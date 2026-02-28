From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Feb 2026 18:17:18 -0000
Message-Id: <177230263870.2065991.13028536264405020337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 9fc060659076cfc3882e81f6bfb98734c216abf2
    new: 5956473738d735c623396e940ebc53f9313c6fa0
    log: |
         0b65265021930f182458cba8b75e710ce6e021c3 iio: dac: mcp47feb02: Fix mutex used before initialization
         864b09bdf2a38a6013e30832c8bf750822071c84 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
         a0d3b9009a8c7784658f69f49e5b7c7b6902f39a iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
         48191addf6e2ae9287d1ad1dca1b61117ef173eb iio: gyro: mpu3050: Fix incorrect free_irq() variable
         52fcffaa847e43695e159cba457cbfb9b38aa520 iio: gyro: mpu3050: Fix irq resource leak
         f9b80aa304442a8518187745352fefad1b408a2b iio: gyro: mpu3050: Move iio_device_register() to correct location
         5956473738d735c623396e940ebc53f9313c6fa0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
         
