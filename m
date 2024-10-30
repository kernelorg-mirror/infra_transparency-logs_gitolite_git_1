From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 30 Oct 2024 20:31:53 -0000
Message-Id: <173032031361.3622874.12188262985349294095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b67a9112502159c8d59e0463d5b312e9bf5160b3
    new: e2687d0723257db5025a4cf8cefbd80bed1e2681
    log: |
         bd16c398a09c2076f1d21c1fe90807b4f0d4be9b iio: chemical: bme680: Add missing regmap.h include
         5c7dd4fda1ed5b39c0ab63972a3358279d13c290 iio: chemical: bme680: optimize startup time
         d4f345f17ff7a2949826e7487e014f19e6e17fce iio: chemical: bme680: avoid using camel case
         444e15622bdeef91c13c3b3efb5207f290cef410 iio: chemical: bme680: move to fsleep()
         15f01834a726bf9897fe7eed640b8943725b3ad5 iio: chemical: bme680: Fix indentation and unnecessary spaces
         a735b7ebd15bd90c6f108039ae5eb251af500df6 iio: chemical: bme680: generalize read_*() functions
         0b03f8ff0b98f7ea40b5f9df2178beef7bd8871a iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
         eba0a964ab1d27dcad76e7e4d23d08140d8f17da iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
         813c887fefd35c2113a60132ec011f754549a3fb dt-bindings: iio: imu: bmi270: Add Bosch BMI260
         e2687d0723257db5025a4cf8cefbd80bed1e2681 iio: imu: bmi270: Add support for BMI260
         
