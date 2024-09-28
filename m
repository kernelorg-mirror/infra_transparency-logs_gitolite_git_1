From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Sep 2024 16:47:33 -0000
Message-Id: <172754205330.3109969.11857695578617893968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: fd28e45a8466c8d4a159d57e74c5a6fdf60a2ad9
    new: 34cb5bbd504bac1409b5745d219f3079ce6083ce
    log: |
         72f6be84fb4104dd4963001913c62821ebb69e78 iio: light: ltr390: Replaced mask values with GENMASK()
         6b9cbf25ae0e5ff542bd5bc8ff8c85a832022ad4 iio: adc: ti-ads1119: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         3cc07780962cc8274ce3bac39f64ccbcc9981f90 iio: adc: qcom-pm8xxx-xoadc: use scoped device_for_each_child_node()
         b620316d8059d5b93ea729c49971d89d3aea2010 iio: adc: qcom-spmi-vadc: use scoped device_for_each_child_node()
         693b0bc25304cedc4ec8ef965ccbab5e306097d0 iio: adc: sun20i-gpadc: use scoped device_for_each_child_node()
         255dac1429e0e58e426aeebe6f3ed192a0493b2e iio: adc: ad5755: use scoped device_for_each_child_node()
         52ccbaab9ca17bf88a416731d3cc7fa17e2a02fa dt-bindings: iio: imu: mpu6050: Add iam20680ht/hp bindings to mpu6050
         34cb5bbd504bac1409b5745d219f3079ce6083ce iio: imu: inv_mpu6050: add support for IAM-20680HT/HP
         
