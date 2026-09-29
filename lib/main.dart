import 'package:flutter/material.dart';

void main() {
  runApp(FreshBasketApp());
}

// ============================================================
// APP
// ============================================================

class FreshBasketApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FreshBasket",

      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xffF7F8F2),
        primarySwatch: Colors.green,
        fontFamily: "Arial",
      ),

      home: HomePage(),
    );
  }
}

// ============================================================
// COLORS
// ============================================================

Color darkGreen = Color(0xff174D3C);
Color green = Color(0xff2E7D5B);
Color lightGreen = Color(0xffE8F3EC);
Color cream = Color(0xffF7F8F2);
Color orange = Color(0xffF5A623);

// ============================================================
// PRODUCT DATA
// ============================================================

List<Map<String, dynamic>> products = [

  // ==================== FRUITS ====================

  {
    "name": "Fresh Apples",
    "price": 120,
    "category": "Fruits",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1560806887-1e4cd0b6cbd6?w=400",
  },

  {
    "name": "Bananas",
    "price": 60,
    "category": "Fruits",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1571771894821-ce9b6c11b08e?w=400",
  },

  {
    "name": "Fresh Oranges",
    "price": 80,
    "category": "Fruits",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1547514701-42782101795e?w=400",
  },

  {
    "name": "Mango",
    "price": 150,
    "category": "Fruits",
    "rating": "4.9",
    "image":
    "https://images.unsplash.com/photo-1553279768-865429fa0078?w=400",
  },

  {
    "name": "Grapes",
    "price": 100,
    "category": "Fruits",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1537640538966-79f369143f8f?w=400",
  },

  {
    "name": "Watermelon",
    "price": 90,
    "category": "Fruits",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1563114773-84221bd62daa?w=400",
  },

  {
    "name": "Pineapple",
    "price": 110,
    "category": "Fruits",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1550258987-190a2d41a8ba?w=400",
  },

  {
    "name": "Papaya",
    "price": 70,
    "category": "Fruits",
    "rating": "4.4",
    "image":
    "https://images.unsplash.com/photo-1528825871115-3581a5387919?w=400",
  },

  {
    "name": "Strawberries",
    "price": 180,
    "category": "Fruits",
    "rating": "4.9",
    "image":
    "https://images.unsplash.com/photo-1464965911861-746a04b4bca6?w=400",
  },

  {
    "name": "Pomegranate",
    "price": 160,
    "category": "Fruits",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1541344999736-83eca272f6fc?w=400",
  },

  // ==================== VEGETABLES ====================

  {
    "name": "Tomatoes",
    "price": 50,
    "category": "Vegetables",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1546094096-0df4bcaaa337?w=400",
  },

  {
    "name": "Potatoes",
    "price": 40,
    "category": "Vegetables",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1518977676601-b53f82aba655?w=400",
  },

  {
    "name": "Onions",
    "price": 45,
    "category": "Vegetables",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1508747703725-719777637510?w=400",
  },

  {
    "name": "Carrots",
    "price": 60,
    "category": "Vegetables",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1445282768818-728615cc910a?w=400",
  },

  {
    "name": "Cabbage",
    "price": 50,
    "category": "Vegetables",
    "rating": "4.4",
    "image":
    "https://images.unsplash.com/photo-1594282486552-05b4d80fbb9f?w=400",
  },

  {
    "name": "Spinach",
    "price": 30,
    "category": "Vegetables",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1576045057995-568f588f82fb?w=400",
  },

  {
    "name": "Capsicum",
    "price": 80,
    "category": "Vegetables",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1563565375-f3fdfdbefa83?w=400",
  },

  {
    "name": "Cucumber",
    "price": 40,
    "category": "Vegetables",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1449300079323-02e209d9d3a6?w=400",
  },

  {
    "name": "Broccoli",
    "price": 100,
    "category": "Vegetables",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1459411621453-7b03977f4bfc?w=400",
  },

  {
    "name": "Cauliflower",
    "price": 70,
    "category": "Vegetables",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1568584711075-3d021a7c3ca3?w=400",
  },

  // ==================== DAIRY ====================

  {
    "name": "Fresh Milk",
    "price": 70,
    "category": "Dairy",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1563636619-e9143da7973b?w=400",
  },

  {
    "name": "Cheese",
    "price": 120,
    "category": "Dairy",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1486297678162-eb2a19b0a32d?w=400",
  },

  {
    "name": "Butter",
    "price": 110,
    "category": "Dairy",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1589985270826-4b7bb135bc9d?w=400",
  },

  {
    "name": "Curd",
    "price": 60,
    "category": "Dairy",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1488477181946-6428a0291777?w=400",
  },

  {
    "name": "Paneer",
    "price": 180,
    "category": "Dairy",
    "rating": "4.9",
    "image":
    "https://images.unsplash.com/photo-1631452180519-c014fe946bc7?w=400",
  },

  {
    "name": "Cream",
    "price": 90,
    "category": "Dairy",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1550583724-b2692b85b150?w=400",
  },

  {
    "name": "Yogurt",
    "price": 80,
    "category": "Dairy",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1488477181946-6428a0291777?w=400",
  },

  {
    "name": "Buttermilk",
    "price": 40,
    "category": "Dairy",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1600788907416-456578634209?w=400",
  },

  {
    "name": "Flavoured Milk",
    "price": 90,
    "category": "Dairy",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1600788907416-456578634209?w=400",
  },

  {
    "name": "Milkshake",
    "price": 100,
    "category": "Dairy",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1572490122747-3968b75cc699?w=400",
  },

  // ==================== BAKERY ====================

  {
    "name": "Brown Bread",
    "price": 45,
    "category": "Bakery",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1509440159596-0249088772ff?w=400",
  },

  {
    "name": "White Bread",
    "price": 40,
    "category": "Bakery",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1549931319-a545dcf3bc73?w=400",
  },

  {
    "name": "Croissant",
    "price": 80,
    "category": "Bakery",
    "rating": "4.9",
    "image":
    "https://images.unsplash.com/photo-1555507036-ab1f4038808a?w=400",
  },

  {
    "name": "Donut",
    "price": 60,
    "category": "Bakery",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1551024506-0bccd828d307?w=400",
  },

  {
    "name": "Muffin",
    "price": 70,
    "category": "Bakery",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1558303053-7f6f1d4f5c5b?w=400",
  },

  {
    "name": "Chocolate Cake",
    "price": 250,
    "category": "Bakery",
    "rating": "4.9",
    "image":
    "https://images.unsplash.com/photo-1578985545062-69928b1d9587?w=400",
  },

  {
    "name": "Cookies",
    "price": 90,
    "category": "Bakery",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1499636136210-6f4ee915583e?w=400",
  },

  {
    "name": "Buns",
    "price": 50,
    "category": "Bakery",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1608198093002-ad4e005484ec?w=400",
  },

  {
    "name": "Garlic Bread",
    "price": 100,
    "category": "Bakery",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1573140247632-f8fd74997d5c?w=400",
  },

  {
    "name": "Pizza Base",
    "price": 75,
    "category": "Bakery",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1579751626657-72bc17010498?w=400",
  },

  // ==================== GRAINS ====================

  {
    "name": "Basmati Rice",
    "price": 180,
    "category": "Grains",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1536304993881-ff6e9eefa2a6?w=400",
  },

  {
    "name": "Wheat",
    "price": 70,
    "category": "Grains",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1500382017468-9049fed747ef?w=400",
  },

  {
    "name": "Oats",
    "price": 120,
    "category": "Grains",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1517093728432-a0440f8d45af?w=400",
  },

  {
    "name": "Corn",
    "price": 80,
    "category": "Grains",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1551754655-cd27e38d2076?w=400",
  },

  {
    "name": "Quinoa",
    "price": 220,
    "category": "Grains",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=400",
  },

  {
    "name": "Brown Rice",
    "price": 160,
    "category": "Grains",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1536304993881-ff6e9eefa2a6?w=400",
  },

  {
    "name": "Poha",
    "price": 60,
    "category": "Grains",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1596797038530-2c107229654b?w=400",
  },

  {
    "name": "Ragi",
    "price": 90,
    "category": "Grains",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1601050690597-df0568f70950?w=400",
  },

  {
    "name": "Barley",
    "price": 100,
    "category": "Grains",
    "rating": "4.5",
    "image":
    "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=400",
  },

  {
    "name": "Dalia",
    "price": 80,
    "category": "Grains",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1515003197210-e0cd71810b5f?w=400",
  },

  // ==================== DRINKS ====================

  {
    "name": "Orange Juice",
    "price": 110,
    "category": "Drinks",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1600271886742-f049cd451bba?w=400",
  },

  {
    "name": "Apple Juice",
    "price": 120,
    "category": "Drinks",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1600271886742-f049cd451bba?w=400",
  },

  {
    "name": "Mango Juice",
    "price": 100,
    "category": "Drinks",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1546173159-315724a31696?w=400",
  },

  {
    "name": "Lemon Juice",
    "price": 70,
    "category": "Drinks",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1523677011781-c91d1bbe2f0e?w=400",
  },

  {
    "name": "Green Tea",
    "price": 150,
    "category": "Drinks",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1556679343-c7306c1976bc?w=400",
  },

  {
    "name": "Coffee",
    "price": 180,
    "category": "Drinks",
    "rating": "4.9",
    "image":
    "https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?w=400",
  },

  {
    "name": "Black Tea",
    "price": 130,
    "category": "Drinks",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1594631252845-29fc4cc8cde9?w=400",
  },

  {
    "name": "Coconut Water",
    "price": 80,
    "category": "Drinks",
    "rating": "4.7",
    "image":
    "https://images.unsplash.com/photo-1548839140-29a749e1cf4d?w=400",
  },

  {
    "name": "Milkshake",
    "price": 120,
    "category": "Drinks",
    "rating": "4.8",
    "image":
    "https://images.unsplash.com/photo-1572490122747-3968b75cc699?w=400",
  },

  {
    "name": "Iced Tea",
    "price": 90,
    "category": "Drinks",
    "rating": "4.6",
    "image":
    "https://images.unsplash.com/photo-1556679343-c7306c1976bc?w=400",
  },
];

// ============================================================
// CATEGORY DATA
// ============================================================

List<Map<String, dynamic>> categories = [
  {
    "name": "Fruits",
    "image":
    "https://images.unsplash.com/photo-1610832958506-aa56368176cf?w=300",
  },
  {
    "name": "Vegetables",
    "image":
    "https://images.unsplash.com/photo-1540420773420-3366772f4999?w=300",
  },
  {
    "name": "Dairy",
    "image":
    "https://images.unsplash.com/photo-1550583724-b2692b85b150?w=300",
  },
  {
    "name": "Bakery",
    "image":
    "https://images.unsplash.com/photo-1509440159596-0249088772ff?w=300",
  },
  {
    "name": "Grains",
    "image":
    "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=300",
  },
  {
    "name": "Drinks",
    "image":
    "https://images.unsplash.com/photo-1544145945-f90425340c7e?w=300",
  },
];

// ============================================================
// CART & FAVORITES
// ============================================================

List<Map<String, dynamic>> cart = [];

List<Map<String, dynamic>> favorites = [];

// ============================================================
// HOME PAGE
// ============================================================

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {

    List<Widget> pages = [
      homePage(),
      FavoritesPage(),
      CartPage(),
      ProfilePage(),
    ];

    return Scaffold(

      body: pages[selectedIndex],

      bottomNavigationBar:
      BottomNavigationBar(

        currentIndex: selectedIndex,

        type: BottomNavigationBarType.fixed,

        selectedItemColor: darkGreen,

        unselectedItemColor:
        Colors.grey[500],

        onTap: (index) {

          setState(() {
            selectedIndex = index;
          });

        },

        items: [

          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home),
            label: "Home",
          ),

          BottomNavigationBarItem(
            icon:
            Icon(Icons.favorite_border),
            activeIcon:
            Icon(Icons.favorite),
            label: "Favorites",
          ),

          BottomNavigationBarItem(
            icon:
            Icon(Icons.shopping_bag_outlined),
            activeIcon:
            Icon(Icons.shopping_bag),
            label: "Cart",
          ),

          BottomNavigationBarItem(
            icon:
            Icon(Icons.person_outline),
            activeIcon:
            Icon(Icons.person),
            label: "Profile",
          ),
        ],
      ),
    );
  }

  // ==========================================================
  // HOME
  // ==========================================================

  Widget homePage() {

    return SafeArea(

      child: SingleChildScrollView(

        padding: EdgeInsets.fromLTRB(
          18,
          18,
          18,
          25,
        ),

        child: Column(

          crossAxisAlignment:
          CrossAxisAlignment.start,

          children: [

            // TOP HEADER

            Row(

              mainAxisAlignment:
              MainAxisAlignment.spaceBetween,

              children: [

                Column(
                  crossAxisAlignment:
                  CrossAxisAlignment.start,

                  children: [

                    Text(
                      "Good afternoon 👋",
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 13,
                      ),
                    ),

                    SizedBox(height: 4),

                    Text(
                      "FreshBasket",
                      style: TextStyle(
                        color: darkGreen,
                        fontSize: 27,
                        fontWeight:
                        FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                Container(
                  height: 45,
                  width: 45,

                  decoration: BoxDecoration(
                    color: lightGreen,
                    shape: BoxShape.circle,
                  ),

                  child: Icon(
                    Icons.shopping_basket_outlined,
                    color: darkGreen,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),

            // LOCATION

            Container(

              padding:
              EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 10,
              ),

              decoration: BoxDecoration(
                color: Colors.white,

                borderRadius:
                BorderRadius.circular(14),

                border: Border.all(
                  color: Colors.grey.shade200,
                ),
              ),

              child: Row(

                children: [

                  Icon(
                    Icons.location_on,
                    size: 18,
                    color: green,
                  ),

                  SizedBox(width: 7),

                  Text(
                    "Delivering fresh groceries to your door",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey[700],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            // HERO CARD

            Container(

              height: 185,

              decoration: BoxDecoration(
                color: darkGreen,

                borderRadius:
                BorderRadius.circular(25),
              ),

              child: Stack(

                children: [

                  Positioned(
                    right: -15,
                    bottom: -20,

                    child: Container(
                      height: 150,
                      width: 150,

                      decoration: BoxDecoration(
                        color:
                        Colors.white.withOpacity(
                          0.08,
                        ),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.all(22),

                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,

                      children: [

                        Container(
                          padding:
                          EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 5,
                          ),

                          decoration: BoxDecoration(
                            color: orange,
                            borderRadius:
                            BorderRadius.circular(
                              20,
                            ),
                          ),

                          child: Text(
                            "FRESH • SIMPLE • FAST",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight:
                              FontWeight.bold,
                              color:
                              Colors.white,
                            ),
                          ),
                        ),

                        SizedBox(height: 13),

                        Text(
                          "Eat fresh.\nLive better.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 27,
                            height: 1.05,
                            fontWeight:
                            FontWeight.bold,
                          ),
                        ),

                        SizedBox(height: 9),

                        Text(
                          "Everyday groceries,\nmade easier.",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Positioned(
                    right: 25,
                    bottom: 28,

                    child: Icon(
                      Icons.eco,
                      size: 75,
                      color: Colors.white
                          .withOpacity(0.9),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 25),

            // QUICK BENEFITS

            Row(

              children: [

                benefitBox(
                  Icons.local_shipping_outlined,
                  "Fast",
                  "Delivery",
                ),

                SizedBox(width: 10),

                benefitBox(
                  Icons.verified_outlined,
                  "Quality",
                  "Products",
                ),

                SizedBox(width: 10),

                benefitBox(
                  Icons.lock_outline,
                  "Safe",
                  "Shopping",
                ),
              ],
            ),

            SizedBox(height: 28),

            // CATEGORY HEADER

            Row(

              mainAxisAlignment:
              MainAxisAlignment.spaceBetween,

              children: [

                Text(
                  "Shop by category",
                  style: TextStyle(
                    color: darkGreen,
                    fontSize: 20,
                    fontWeight:
                    FontWeight.bold,
                  ),
                ),

                Text(
                  "6 categories",
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 12,
                  ),
                ),
              ],
            ),

            SizedBox(height: 15),

            // SMALL CATEGORY LIST

            SizedBox(

              height: 118,

              child: ListView.builder(

                scrollDirection:
                Axis.horizontal,

                itemCount:
                categories.length,

                itemBuilder:
                    (context, index) {

                  return categoryCard(
                    categories[index],
                  );
                },
              ),
            ),

            SizedBox(height: 27),

            // OFFER CARD

            Container(

              padding: EdgeInsets.all(18),

              decoration: BoxDecoration(
                color: Color(0xffFFF3DD),

                borderRadius:
                BorderRadius.circular(20),
              ),

              child: Row(

                children: [

                  Container(
                    height: 50,
                    width: 50,

                    decoration: BoxDecoration(
                      color: orange,
                      shape: BoxShape.circle,
                    ),

                    child: Icon(
                      Icons.local_offer_outlined,
                      color: Colors.white,
                    ),
                  ),

                  SizedBox(width: 14),

                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,

                      children: [

                        Text(
                          "Fresh deals are waiting!",
                          style: TextStyle(
                            fontWeight:
                            FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),

                        SizedBox(height: 4),

                        Text(
                          "Explore categories and find your everyday essentials.",
                          style: TextStyle(
                            fontSize: 11,
                            color:
                            Colors.grey[700],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 28),

            // WHY US

            Text(
              "Why FreshBasket?",
              style: TextStyle(
                color: darkGreen,
                fontSize: 20,
                fontWeight:
                FontWeight.bold,
              ),
            ),

            SizedBox(height: 14),

            reasonCard(
              Icons.spa_outlined,
              "Freshness first",
              "We keep everyday grocery essentials simple and fresh.",
            ),

            reasonCard(
              Icons.touch_app_outlined,
              "Easy to shop",
              "Choose a category, pick your products and add them to cart.",
            ),

            reasonCard(
              Icons.home_outlined,
              "Made for everyday life",
              "Everything you need for your regular grocery shopping.",
            ),

            SizedBox(height: 15),

            Center(
              child: Text(
                "FreshBasket • Your everyday grocery partner",
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 11,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ==========================================================
  // BENEFIT BOX
  // ==========================================================

  Widget benefitBox(
      IconData icon,
      String title,
      String subtitle,
      ) {

    return Expanded(

      child: Container(

        padding:
        EdgeInsets.symmetric(
          vertical: 13,
        ),

        decoration: BoxDecoration(
          color: Colors.white,

          borderRadius:
          BorderRadius.circular(15),

          border: Border.all(
            color: Colors.grey.shade200,
          ),
        ),

        child: Column(

          children: [

            Icon(
              icon,
              size: 23,
              color: green,
            ),

            SizedBox(height: 6),

            Text(
              title,
              style: TextStyle(
                fontWeight:
                FontWeight.bold,
                fontSize: 12,
              ),
            ),

            Text(
              subtitle,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ==========================================================
  // CATEGORY CARD
  // ==========================================================

  Widget categoryCard(
      Map<String, dynamic> category) {

    return GestureDetector(

      onTap: () {

        Navigator.push(
          context,

          MaterialPageRoute(
            builder: (context) =>
                CategoryPage(
                  category:
                  category["name"],
                ),
          ),
        );
      },

      child: Container(

        width: 92,

        margin:
        EdgeInsets.only(right: 12),

        child: Column(

          children: [

            Container(

              height: 72,
              width: 72,

              decoration: BoxDecoration(
                color: Colors.white,

                borderRadius:
                BorderRadius.circular(20),

                boxShadow: [

                  BoxShadow(
                    color:
                    Colors.grey.shade200,
                    blurRadius: 5,
                    offset:
                    Offset(0, 3),
                  ),
                ],
              ),

              child: ClipRRect(

                borderRadius:
                BorderRadius.circular(20),

                child: Image.network(
                  category["image"],
                  fit: BoxFit.cover,
                ),
              ),
            ),

            SizedBox(height: 7),

            Text(
              category["name"],

              style: TextStyle(
                fontSize: 12,
                fontWeight:
                FontWeight.w600,
                color: darkGreen,
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ==========================================================
  // REASON CARD
  // ==========================================================

  Widget reasonCard(
      IconData icon,
      String title,
      String description) {

    return Container(

      margin:
      EdgeInsets.only(bottom: 10),

      padding: EdgeInsets.all(14),

      decoration: BoxDecoration(
        color: Colors.white,

        borderRadius:
        BorderRadius.circular(16),
      ),

      child: Row(

        children: [

          Container(

            height: 43,
            width: 43,

            decoration: BoxDecoration(
              color: lightGreen,
              shape: BoxShape.circle,
            ),

            child: Icon(
              icon,
              color: green,
              size: 21,
            ),
          ),

          SizedBox(width: 12),

          Expanded(

            child: Column(

              crossAxisAlignment:
              CrossAxisAlignment.start,

              children: [

                Text(
                  title,
                  style: TextStyle(
                    fontWeight:
                    FontWeight.bold,
                  ),
                ),

                SizedBox(height: 3),

                Text(
                  description,
                  style: TextStyle(
                    color:
                    Colors.grey[600],
                    fontSize: 11,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// ============================================================
// CATEGORY PAGE
// ============================================================

class CategoryPage extends StatefulWidget {

  final String category;

  CategoryPage({
    required this.category,
  });

  @override
  State<CategoryPage> createState() =>
      _CategoryPageState();
}

class _CategoryPageState
    extends State<CategoryPage> {

  String searchText = "";

  @override
  Widget build(BuildContext context) {

    List<Map<String, dynamic>>
    categoryProducts = products
        .where(
          (product) =>
      product["category"] ==
          widget.category,
    )
        .where(
          (product) =>
          product["name"]
              .toLowerCase()
              .contains(
            searchText.toLowerCase(),
          ),
    )
        .toList();

    return Scaffold(

      backgroundColor: cream,

      appBar: AppBar(

        elevation: 0,

        backgroundColor:
        cream,

        foregroundColor:
        darkGreen,

        title: Text(
          widget.category,
          style: TextStyle(
            fontWeight:
            FontWeight.bold,
          ),
        ),
      ),

      body: Padding(

        padding:
        EdgeInsets.fromLTRB(
          16,
          5,
          16,
          10,
        ),

        child: Column(

          children: [

            // SEARCH

            Container(

              decoration: BoxDecoration(
                color: Colors.white,

                borderRadius:
                BorderRadius.circular(15),
              ),

              child: TextField(

                onChanged: (value) {

                  setState(() {
                    searchText = value;
                  });
                },

                decoration:
                InputDecoration(

                  hintText:
                  "Search ${widget.category.toLowerCase()}...",

                  hintStyle: TextStyle(
                    fontSize: 13,
                  ),

                  prefixIcon:
                  Icon(Icons.search),

                  border:
                  InputBorder.none,

                  contentPadding:
                  EdgeInsets.symmetric(
                    vertical: 15,
                  ),
                ),
              ),
            ),

            SizedBox(height: 18),

            Row(

              mainAxisAlignment:
              MainAxisAlignment
                  .spaceBetween,

              children: [

                Text(
                  "Fresh picks",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight:
                    FontWeight.bold,
                    color: darkGreen,
                  ),
                ),

                Text(
                  "${categoryProducts.length} products",
                  style: TextStyle(
                    color:
                    Colors.grey[600],
                    fontSize: 12,
                  ),
                ),
              ],
            ),

            SizedBox(height: 13),

            // PRODUCT GRID

            Expanded(

              child: GridView.builder(

                itemCount:
                categoryProducts.length,

                gridDelegate:
                SliverGridDelegateWithMaxCrossAxisExtent(

                  maxCrossAxisExtent: 260,

                  crossAxisSpacing: 14,

                  mainAxisSpacing: 14,

                  mainAxisExtent: 235,
                ),

                itemBuilder:
                    (context, index) {

                  return productCard(
                    categoryProducts[index],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ==========================================================
  // PRODUCT CARD
  // ==========================================================

  Widget productCard(
      Map<String, dynamic> product) {

    bool isFavorite =
    favorites.contains(product);

    return GestureDetector(

      onTap: () {

        Navigator.push(

          context,

          MaterialPageRoute(
            builder: (context) =>
                ProductDetailsPage(
                  product: product,
                ),
          ),
        );
      },

      child: Container(

        padding: EdgeInsets.all(10),

        decoration: BoxDecoration(
          color: Colors.white,

          borderRadius:
          BorderRadius.circular(20),

          boxShadow: [

            BoxShadow(
              color:
              Colors.grey.shade200,
              blurRadius: 6,
              offset:
              Offset(0, 3),
            ),
          ],
        ),

        child: Column(

          crossAxisAlignment:
          CrossAxisAlignment.start,

          children: [

            // IMAGE

            Stack(

              children: [

                Container(

                  height: 92,

                  width:
                  double.infinity,

                  decoration:
                  BoxDecoration(

                    color:
                    lightGreen,

                    borderRadius:
                    BorderRadius.circular(
                      16,
                    ),
                  ),

                  child: ClipRRect(

                    borderRadius:
                    BorderRadius.circular(
                      16,
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.network(
                        product["image"],
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),

                // FAVORITE

                Positioned(

                  top: 7,
                  right: 7,

                  child:
                  GestureDetector(

                    onTap: () {

                      setState(() {

                        if (favorites
                            .contains(
                            product)) {

                          favorites
                              .remove(
                              product);

                        } else {

                          favorites
                              .add(product);
                        }
                      });
                    },

                    child: Container(

                      height: 30,
                      width: 30,

                      decoration:
                      BoxDecoration(

                        color:
                        Colors.white,

                        shape:
                        BoxShape.circle,
                      ),

                      child: Icon(

                        isFavorite
                            ? Icons.favorite
                            : Icons
                            .favorite_border,

                        size: 17,

                        color:
                        isFavorite
                            ? Colors.red
                            : Colors.grey,
                      ),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 9),

            // NAME

            Text(

              product["name"],

              maxLines: 1,

              overflow:
              TextOverflow.ellipsis,

              style: TextStyle(
                fontWeight:
                FontWeight.bold,
                fontSize: 14,
              ),
            ),

            SizedBox(height: 5),

            // RATING

            Row(

              children: [

                Icon(
                  Icons.star,
                  size: 14,
                  color: orange,
                ),

                SizedBox(width: 3),

                Text(
                  product["rating"],
                  style: TextStyle(
                    fontSize: 11,
                    color:
                    Colors.grey[600],
                  ),
                ),
              ],
            ),

            Spacer(),

            // PRICE + ADD

            Row(

              mainAxisAlignment:
              MainAxisAlignment
                  .spaceBetween,

              children: [

                Text(
                  "₹${product["price"]}",

                  style: TextStyle(
                    color: darkGreen,
                    fontSize: 16,
                    fontWeight:
                    FontWeight.bold,
                  ),
                ),

                GestureDetector(

                  onTap: () {

                    setState(() {
                      cart.add(product);
                    });

                    ScaffoldMessenger
                        .of(context)
                        .showSnackBar(

                      SnackBar(

                        content: Text(
                          "${product["name"]} added to cart",
                        ),

                        backgroundColor:
                        green,

                        duration:
                        Duration(
                          seconds: 1,
                        ),
                      ),
                    );
                  },

                  child: Container(

                    height: 32,
                    width: 32,

                    decoration:
                    BoxDecoration(

                      color: darkGreen,

                      borderRadius:
                      BorderRadius.circular(
                        10,
                      ),
                    ),

                    child: Icon(
                      Icons.add,
                      color:
                      Colors.white,
                      size: 20,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// ============================================================
// PRODUCT DETAILS
// ============================================================

class ProductDetailsPage
    extends StatelessWidget {

  final Map<String, dynamic> product;

  ProductDetailsPage({
    required this.product,
  });

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: cream,

      appBar: AppBar(

        backgroundColor:
        cream,

        elevation: 0,

        foregroundColor:
        darkGreen,

        title: Text(
          "Product Details",
        ),
      ),

      body: SingleChildScrollView(

        padding:
        EdgeInsets.all(18),

        child: Column(

          crossAxisAlignment:
          CrossAxisAlignment.start,

          children: [

            // LARGE BUT CONTROLLED IMAGE

            Container(

              height: 260,

              width:
              double.infinity,

              decoration:
              BoxDecoration(

                color:
                lightGreen,

                borderRadius:
                BorderRadius.circular(
                  25,
                ),
              ),

              child: ClipRRect(

                borderRadius:
                BorderRadius.circular(
                  25,
                ),

                child: Image.network(
                  product["image"],
                  fit: BoxFit.cover,
                ),
              ),
            ),

            SizedBox(height: 22),

            // NAME

            Text(
              product["name"],

              style: TextStyle(
                fontSize: 27,
                fontWeight:
                FontWeight.bold,
                color: darkGreen,
              ),
            ),

            SizedBox(height: 8),

            Row(

              children: [

                Container(

                  padding:
                  EdgeInsets.symmetric(
                    horizontal: 9,
                    vertical: 5,
                  ),

                  decoration:
                  BoxDecoration(

                    color:
                    Color(0xffFFF3DD),

                    borderRadius:
                    BorderRadius.circular(
                      8,
                    ),
                  ),

                  child: Row(

                    children: [

                      Icon(
                        Icons.star,
                        color:
                        orange,
                        size: 16,
                      ),

                      SizedBox(width: 4),

                      Text(
                        product["rating"],
                        style: TextStyle(
                          fontWeight:
                          FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 10),

                Text(
                  product["category"],
                  style: TextStyle(
                    color:
                    Colors.grey[600],
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),

            Text(
              "₹${product["price"]}",

              style: TextStyle(
                fontSize: 26,
                fontWeight:
                FontWeight.bold,
                color: green,
              ),
            ),

            SizedBox(height: 20),

            Text(
              "About this product",

              style: TextStyle(
                fontSize: 19,
                fontWeight:
                FontWeight.bold,
              ),
            ),

            SizedBox(height: 8),

            Text(

              "Fresh and carefully selected ${product["name"].toString().toLowerCase()} "
                  "for your everyday grocery needs. "
                  "Add it to your cart and enjoy a simple shopping experience.",

              style: TextStyle(
                color:
                Colors.grey[700],
                height: 1.5,
              ),
            ),

            SizedBox(height: 25),

            // ADD TO CART

            SizedBox(

              width:
              double.infinity,

              height: 55,

              child:
              ElevatedButton.icon(

                onPressed: () {

                  cart.add(product);

                  ScaffoldMessenger
                      .of(context)
                      .showSnackBar(

                    SnackBar(
                      content: Text(
                        "${product["name"]} added to cart",
                      ),
                      backgroundColor:
                      green,
                    ),
                  );

                  Navigator.pop(context);
                },

                icon: Icon(
                  Icons.shopping_bag_outlined,
                ),

                label: Text(
                  "Add to Cart",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight:
                    FontWeight.bold,
                  ),
                ),

                style:
                ElevatedButton.styleFrom(

                  backgroundColor:
                  darkGreen,

                  foregroundColor:
                  Colors.white,

                  shape:
                  RoundedRectangleBorder(
                    borderRadius:
                    BorderRadius.circular(
                      15,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ============================================================
// CART PAGE
// ============================================================

class CartPage extends StatefulWidget {

  @override
  State<CartPage> createState() =>
      _CartPageState();
}

class _CartPageState extends State<CartPage> {

  int getTotal() {

    int total = 0;

    for (var product in cart) {
      total += (product["price"] as num).toInt();
    }

    return total;
  }

  // ==========================================================
  // CHECKOUT
  // ==========================================================

  void checkout() {

    String selectedPayment = "Cash on Delivery";

    showDialog(
      context: context,
      builder: (dialogContext) {

        return StatefulBuilder(
          builder: (context, setDialogState) {

            return AlertDialog(

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),

              title: Row(
                children: [
                  Icon(
                    Icons.shopping_bag_outlined,
                    color: darkGreen,
                  ),
                  SizedBox(width: 8),
                  Text("Confirm Order"),
                ],
              ),

              content: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment:
                CrossAxisAlignment.start,

                children: [

                  Text(
                    "Order Summary",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: darkGreen,
                    ),
                  ),

                  SizedBox(height: 8),

                  Text(
                    "${cart.length} item(s)",
                    style: TextStyle(
                      color: Colors.grey[700],
                    ),
                  ),

                  SizedBox(height: 5),

                  Text(
                    "Total: ₹${getTotal()}",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: green,
                    ),
                  ),

                  SizedBox(height: 18),

                  Text(
                    "Select Payment Method",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 8),

                  RadioListTile<String>(
                    contentPadding: EdgeInsets.zero,
                    activeColor: darkGreen,
                    title: Text("Cash on Delivery"),
                    value: "Cash on Delivery",
                    groupValue: selectedPayment,
                    onChanged: (value) {
                      setDialogState(() {
                        selectedPayment = value!;
                      });
                    },
                  ),

                  RadioListTile<String>(
                    contentPadding: EdgeInsets.zero,
                    activeColor: darkGreen,
                    title: Text("UPI"),
                    value: "UPI",
                    groupValue: selectedPayment,
                    onChanged: (value) {
                      setDialogState(() {
                        selectedPayment = value!;
                      });
                    },
                  ),

                  RadioListTile<String>(
                    contentPadding: EdgeInsets.zero,
                    activeColor: darkGreen,
                    title: Text("Card"),
                    value: "Card",
                    groupValue: selectedPayment,
                    onChanged: (value) {
                      setDialogState(() {
                        selectedPayment = value!;
                      });
                    },
                  ),
                ],
              ),

              actions: [

                TextButton(
                  onPressed: () {
                    Navigator.pop(dialogContext);
                  },
                  child: Text(
                    "Cancel",
                    style: TextStyle(
                      color: Colors.grey[700],
                    ),
                  ),
                ),

                ElevatedButton(
                  onPressed: () {

                    // Save the selected payment method
                    // before clearing the cart.
                    String paymentUsed =
                        selectedPayment;

                    // Close payment dialog.
                    Navigator.pop(dialogContext);

                    // Clear the complete cart.
                    setState(() {
                      cart.clear();
                    });

                    // Show successful order message.
                    showDialog(
                      context: context,
                      barrierDismissible: false,

                      builder: (successContext) {

                        return AlertDialog(

                          shape:
                          RoundedRectangleBorder(
                            borderRadius:
                            BorderRadius.circular(20),
                          ),

                          title: Row(
                            children: [

                              Icon(
                                Icons.check_circle,
                                color: green,
                                size: 30,
                              ),

                              SizedBox(width: 8),

                              Expanded(
                                child: Text(
                                  "Order Placed 🎉",
                                ),
                              ),
                            ],
                          ),

                          content: Column(
                            mainAxisSize:
                            MainAxisSize.min,

                            crossAxisAlignment:
                            CrossAxisAlignment.start,

                            children: [

                              Text(
                                "Your FreshBasket order has been placed successfully.",
                              ),

                              SizedBox(height: 12),

                              Container(
                                padding:
                                EdgeInsets.all(12),

                                decoration:
                                BoxDecoration(
                                  color: lightGreen,
                                  borderRadius:
                                  BorderRadius.circular(12),
                                ),

                                child: Row(
                                  children: [

                                    Icon(
                                      Icons.payment,
                                      color: darkGreen,
                                    ),

                                    SizedBox(width: 8),

                                    Expanded(
                                      child: Text(
                                        "Payment: $paymentUsed",
                                        style:
                                        TextStyle(
                                          fontWeight:
                                          FontWeight.bold,
                                          color:
                                          darkGreen,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              SizedBox(height: 10),

                              Text(
                                "Your cart has been cleared and is ready for your next order.",
                                style: TextStyle(
                                  color:
                                  Colors.grey[700],
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),

                          actions: [

                            ElevatedButton(
                              onPressed: () {
                                Navigator.pop(
                                  successContext,
                                );
                              },

                              style:
                              ElevatedButton.styleFrom(
                                backgroundColor:
                                darkGreen,
                                foregroundColor:
                                Colors.white,
                                shape:
                                RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.circular(12),
                                ),
                              ),

                              child: Text("Done"),
                            ),
                          ],
                        );
                      },
                    );
                  },

                  style: ElevatedButton.styleFrom(
                    backgroundColor: darkGreen,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius:
                      BorderRadius.circular(12),
                    ),
                  ),

                  child: Text("Place Order"),
                ),
              ],
            );
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: cream,

      appBar: AppBar(

        title: Text(
          "My Cart",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),

        backgroundColor: cream,
        foregroundColor: darkGreen,
        elevation: 0,
      ),

      body: cart.isEmpty
          ? emptyCart()
          : Column(
        children: [

          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.all(15),
              itemCount: cart.length,

              itemBuilder: (context, index) {

                var product = cart[index];

                return Container(

                  margin: EdgeInsets.only(
                    bottom: 12,
                  ),

                  padding: EdgeInsets.all(10),

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                    BorderRadius.circular(18),
                    boxShadow: [
                      BoxShadow(
                        color:
                        Colors.grey.shade200,
                        blurRadius: 5,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),

                  child: Row(
                    children: [

                      ClipRRect(
                        borderRadius:
                        BorderRadius.circular(12),

                        child: Image.network(
                          product["image"],
                          height: 65,
                          width: 65,
                          fit: BoxFit.cover,
                        ),
                      ),

                      SizedBox(width: 12),

                      Expanded(
                        child: Column(
                          crossAxisAlignment:
                          CrossAxisAlignment.start,

                          children: [

                            Text(
                              product["name"],
                              style: TextStyle(
                                fontWeight:
                                FontWeight.bold,
                              ),
                            ),

                            SizedBox(height: 5),

                            Text(
                              "₹${product["price"]}",
                              style: TextStyle(
                                color: green,
                                fontWeight:
                                FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),

                      IconButton(
                        icon: Icon(
                          Icons.delete_outline,
                          color: Colors.red,
                        ),

                        onPressed: () {

                          setState(() {
                            cart.removeAt(index);
                          });

                          ScaffoldMessenger.of(context)
                              .showSnackBar(
                            SnackBar(
                              content: Text(
                                "Item removed from cart",
                              ),
                              duration:
                              Duration(seconds: 1),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                );
              },
            ),
          ),

          Container(

            padding: EdgeInsets.fromLTRB(
              20,
              18,
              20,
              20,
            ),

            decoration: BoxDecoration(
              color: Colors.white,

              borderRadius:
              BorderRadius.vertical(
                top: Radius.circular(25),
              ),

              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade200,
                  blurRadius: 8,
                  offset: Offset(0, -2),
                ),
              ],
            ),

            child: Column(
              children: [

                Row(
                  mainAxisAlignment:
                  MainAxisAlignment.spaceBetween,

                  children: [

                    Text(
                      "Total",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight:
                        FontWeight.bold,
                      ),
                    ),

                    Text(
                      "₹${getTotal()}",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight:
                        FontWeight.bold,
                        color: darkGreen,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 15),

                SizedBox(
                  width: double.infinity,
                  height: 50,

                  child: ElevatedButton.icon(

                    onPressed: checkout,

                    icon: Icon(
                      Icons.lock_outline,
                      size: 18,
                    ),

                    label: Text(
                      "Proceed to Checkout",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight:
                        FontWeight.bold,
                      ),
                    ),

                    style:
                    ElevatedButton.styleFrom(
                      backgroundColor:
                      darkGreen,
                      foregroundColor:
                      Colors.white,

                      shape:
                      RoundedRectangleBorder(
                        borderRadius:
                        BorderRadius.circular(13),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget emptyCart() {

    return Center(

      child: Column(

        mainAxisAlignment:
        MainAxisAlignment.center,

        children: [

          Container(
            height: 100,
            width: 100,

            decoration: BoxDecoration(
              color: lightGreen,
              shape: BoxShape.circle,
            ),

            child: Icon(
              Icons.shopping_bag_outlined,
              size: 50,
              color: green,
            ),
          ),

          SizedBox(height: 18),

          Text(
            "Your cart is empty",

            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: darkGreen,
            ),
          ),

          SizedBox(height: 7),

          Text(
            "Start exploring fresh groceries.",

            style: TextStyle(
              color: Colors.grey[600],
            ),
          ),
        ],
      ),
    );
  }
}

// ============================================================
// FAVORITES

// ============================================================

class FavoritesPage
    extends StatefulWidget {

  @override
  State<FavoritesPage> createState() =>
      _FavoritesPageState();
}

class _FavoritesPageState
    extends State<FavoritesPage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor:
      cream,

      appBar: AppBar(

        title: Text(
          "Favorites",
          style: TextStyle(
            fontWeight:
            FontWeight.bold,
          ),
        ),

        backgroundColor:
        cream,

        foregroundColor:
        darkGreen,

        elevation: 0,
      ),

      body: favorites.isEmpty

          ? Center(

        child: Column(

          mainAxisAlignment:
          MainAxisAlignment
              .center,

          children: [

            Icon(
              Icons.favorite_border,
              size: 75,
              color:
              Colors.grey,
            ),

            SizedBox(height: 15),

            Text(
              "No favorites yet",

              style: TextStyle(
                fontSize: 20,
                fontWeight:
                FontWeight.bold,
              ),
            ),
          ],
        ),
      )

          : ListView.builder(

        padding:
        EdgeInsets.all(15),

        itemCount:
        favorites.length,

        itemBuilder:
            (context, index) {

          var product =
          favorites[index];

          return Container(

            margin:
            EdgeInsets.only(
              bottom: 12,
            ),

            padding:
            EdgeInsets.all(10),

            decoration:
            BoxDecoration(

              color:
              Colors.white,

              borderRadius:
              BorderRadius.circular(
                18,
              ),
            ),

            child: Row(

              children: [

                ClipRRect(

                  borderRadius:
                  BorderRadius.circular(
                    12,
                  ),

                  child:
                  Image.network(

                    product["image"],

                    height: 65,

                    width: 65,

                    fit:
                    BoxFit.cover,
                  ),
                ),

                SizedBox(width: 12),

                Expanded(

                  child: Column(

                    crossAxisAlignment:
                    CrossAxisAlignment
                        .start,

                    children: [

                      Text(
                        product["name"],

                        style:
                        TextStyle(
                          fontWeight:
                          FontWeight.bold,
                        ),
                      ),

                      SizedBox(
                          height: 5),

                      Text(
                        "₹${product["price"]}",

                        style:
                        TextStyle(
                          color:
                          green,
                          fontWeight:
                          FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),

                IconButton(

                  icon: Icon(
                    Icons.favorite,
                    color:
                    Colors.red,
                  ),

                  onPressed: () {

                    setState(() {

                      favorites
                          .removeAt(
                        index,
                      );
                    });
                  },
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

// ============================================================
// PROFILE
// ============================================================

class ProfilePage
    extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor:
      cream,

      appBar: AppBar(

        title: Text(
          "My Profile",
          style: TextStyle(
            fontWeight:
            FontWeight.bold,
          ),
        ),

        backgroundColor:
        cream,

        foregroundColor:
        darkGreen,

        elevation: 0,
      ),

      body: Padding(

        padding:
        EdgeInsets.all(20),

        child: Column(

          children: [

            CircleAvatar(

              radius: 45,

              backgroundColor:
              lightGreen,

              child: Icon(
                Icons.person,
                size: 50,
                color:
                darkGreen,
              ),
            ),

            SizedBox(height: 12),

            Text(
              "FreshBasket User",

              style: TextStyle(
                fontSize: 22,
                fontWeight:
                FontWeight.bold,
                color:
                darkGreen,
              ),
            ),

            SizedBox(height: 25),

            profileOption(
              context,
              Icons.location_on_outlined,
              "My Address",
            ),

            profileOption(
              context,
              Icons.shopping_bag_outlined,
              "My Orders",
            ),

            profileOption(
              context,
              Icons.payment_outlined,
              "Payment Methods",
            ),

            profileOption(
              context,
              Icons.settings_outlined,
              "Settings",
            ),

            profileOption(
              context,
              Icons.help_outline,
              "Help & Support",
            ),
          ],
        ),
      ),
    );
  }

  Widget profileOption(
      BuildContext context,
      IconData icon,
      String title) {

    return InkWell(

      borderRadius: BorderRadius.circular(15),

      onTap: () {

        if (title == "My Orders") {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              title: Text("My Orders"),
              content: Text(
                "Your orders will appear here after you place an order.",
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text("OK"),
                ),
              ],
            ),
          );
        } else if (title == "My Address") {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              title: Text("My Address"),
              content: TextField(
                decoration: InputDecoration(
                  labelText: "Delivery Address",
                  hintText: "Enter your address",
                  prefixIcon: Icon(Icons.location_on_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                maxLines: 2,
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text("Cancel"),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.pop(context),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: darkGreen,
                    foregroundColor: Colors.white,
                  ),
                  child: Text("Save"),
                ),
              ],
            ),
          );
        } else if (title == "Payment Methods") {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              title: Text("Payment Methods"),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.money, color: green),
                    title: Text("Cash on Delivery"),
                    onTap: () => Navigator.pop(context),
                  ),
                  ListTile(
                    leading: Icon(Icons.account_balance_wallet_outlined, color: green),
                    title: Text("UPI"),
                    onTap: () => Navigator.pop(context),
                  ),
                  ListTile(
                    leading: Icon(Icons.credit_card, color: green),
                    title: Text("Card"),
                    onTap: () => Navigator.pop(context),
                  ),
                ],
              ),
            ),
          );
        } else if (title == "Settings") {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              title: Text("Settings"),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SwitchListTile(
                    value: true,
                    onChanged: (_) {},
                    title: Text("Notifications"),
                    activeColor: green,
                  ),
                  ListTile(
                    leading: Icon(Icons.info_outline),
                    title: Text("About FreshBasket"),
                    onTap: () {},
                  ),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text("Done"),
                ),
              ],
            ),
          );
        } else {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              title: Text(title),
              content: Text(
                "How can we help you? You can continue shopping or contact support for assistance.",
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text("OK"),
                ),
              ],
            ),
          );
        }
      },

      child: Container(

        margin: EdgeInsets.only(bottom: 10),

        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade200,
              blurRadius: 4,
              offset: Offset(0, 2),
            ),
          ],
        ),

        child: ListTile(
          leading: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              color: lightGreen,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(icon, color: green),
          ),
          title: Text(
            title,
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 15,
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}