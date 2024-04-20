From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 20 Apr 2024 10:07:30 -0000
Message-Id: <171360765054.30984.12157761567523574681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: aabc0aa90c927a03d509d0b592720d9897894ce4
    new: 62d3fb9dcc091ccdf25eb3b716e90e07e3ed861f
    log: |
         3735ca0b072656c3aa2cedc617a5e639b583a472 iio: adc: stm32: Fixing err code to not indicate success
         24622259e3a8f7df1972aafd801b888443e44363 iio: adc: stm32: Use device_for_each_child_node_scoped()
         77dc3b173d7258329e22ad8d8407bd5f8fe97fd1 iio: adc: qcom-spmi-adc5: Use device_for_each_child_node_scoped()
         d9dd38cb59fb828a428084128569e684dd51cbe9 dt-bindings: iio: imu: mpu6050: Improve i2c-gate disallow list
         61c8031af674bb80a7e346368ea0a41632e1f5fc iio: adc: ad7944: Consolidate spi_sync() wrapper
         6a9e5518287ba3807968ba2213b5636e572567ad dt-bindings: iio: imu: add icm42688 inside inv_icm42600
         88b49449f25ddab6d10e4ba4fad225cb81d0a6d8 iio: imu: inv_icm42600: add support of ICM-42688-P
         62d3fb9dcc091ccdf25eb3b716e90e07e3ed861f iio: dac: ad5755: make use of of_device_id table
         
