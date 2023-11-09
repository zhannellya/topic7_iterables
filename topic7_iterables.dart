// ignore_for_file: unused_import

import 'dart:io';
import 'dart:math';

//task1
// void main() {
//   List<int> numbers = [2, 3, 4, 5];
//   List<int> runningProduct = [];

//   int product = 1;
//   for (int number in numbers) {
//     product *= number;
//     runningProduct.add(product);
//   }

//   print("Original List: $numbers");
//   print("Running Product: $runningProduct");
// }

//task2
// void main() {
//   final numbers = [1, 2, 3, 4, 5, 6, 7, 8];
//   findMinMax(numbers);
// }

// void findMinMax(Iterable<int> numbers) {
//   if (numbers.isEmpty) {
//     print("The iterable is empty.");
//     return;
//   }

//   int min = numbers.first;
//   int max = numbers.first;

//   for (int i = 1; i <= numbers.length; i++) {
//     if (i < min) {
//       min = i;
//     }
//     if (i > max) {
//       max = i;
//     }
//   }
//   print("Minimum value: $min");
//   print("Maximum value: $max");
// }

//task4
// Iterable<int> generateNumbers(List asd) sync* {
//   for (int i = 0; i < asd.length; i++) {
//     int t = asd[i];
//     if (t < 0) {
//       break;
//     } else {
//       yield t;
//     }
//   }
// }

// void main() {
//   List<int> asd = [1, 2, -3, 4];
//   final numbers = generateNumbers(asd);

//   for (var e in numbers) {
//     print(e);
//   }
// }

//task7
// void main() {
//   int number = 30;
//   for (int i = 1; i <= number; i++) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       print('FizzBuzz');
//     } else if (i % 3 == 0) {
//       print('Fizz');
//     } else if (i % 5 == 0) {
//       print('Buzz');
//     } else {
//       print(i);
//     }
//   }
// }

//task8
// void main() {
//   for (int year = 2000; year <= 2150; year++) {
//     DateTime christmasDate = DateTime(year, 12, 25);

//     if (christmasDate.weekday == DateTime.sunday) {
//       print("Christmas falls on a Sunday in $year.");
//     }
//   }
// }

