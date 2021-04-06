From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 06 Apr 2021 08:41:56 -0000
Message-Id: <161769851615.25982.14320133676169217569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 448fea9496ae166a285858bf17eb5473eb77f4dc
    new: 6526cdd2380da428ec740ed15920f06d13bc219b
    log: |
         7911f3675ee9d7d3307ff9492e4eb2f3ec253273 iio:cdc:ad7150: Fix use of uninitialized ret
         57b1eb3fa584361f3b1758297173c96de017ab07 iio: magnetometer: yas530: Fix return value on error path
         e468eb54fa96e85f226db3bfc1249932d9fce3c6 iio: magnetometer: yas530: Include right header
         05789974535f2c982f3bcae71d5d916ebcb1358b iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
         a1d49ade5be1eada1f6ee7f7fd9ad4d48eea4164 iio: sx9310: Fix access to variable DT array
         6748f531fd531853c4ec165c41fe4587ffa57017 iio: sx9310: Fix write_.._debounce()
         6526cdd2380da428ec740ed15920f06d13bc219b iio: inv_mpu6050: Fully validate gyro and accel scale writes
         
