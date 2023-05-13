From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 May 2023 17:42:37 -0000
Message-Id: <168399975749.20100.8524918288747535343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a508fbfed333aea05e4ac42d98803a031cda8ce8
    new: 23cf1846f4395c61e2dd4309a344e937689702fd
    log: |
         123627ad03d9915f6a6ecb69bb86a80da69ee972 iio: core: Point users of extend_name field to read_label callback
         e93cde03abf72fd7c98c08107dbeb3b9dfe9dca5 iio: adc: qcom-spmi-adc5: Use driver datasheet_name instead of DT label
         0744ef3b2b63e705aee9cc26bbbf290480335880 iio: adc: qcom-spmi-adc5: Fall back to datasheet_name instead of fwnode name
         ac0abf75e1a94425f1cd503e1a895e003e2f40d6 iio: adc: qcom-spmi-adc5: Remove unnecessary datasheet_name NULL check
         3d0b126029d92b659afd8ffa8ee4fe751ff3996c iio: adc: qcom-spmi-vadc: Propagate fw node label to userspace
         757c49215f961871d30ad633836099cacb4dcac7 dt-bindings: iio: imu: mpu6050: Add icm20600 bindings to mpu6050
         23cf1846f4395c61e2dd4309a344e937689702fd iio: imu: mpu6050: Add support for the ICM 20600 IMU
         
