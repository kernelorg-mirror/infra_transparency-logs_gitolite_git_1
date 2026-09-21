From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 21 Sep 2026 01:59:14 -0000
Message-Id: <178995595466.230212.2027839063059602227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 097463754da6794b86f25377c82e93d503d31533
    new: d52047d84963e5cf7c8ad502e0adf003fb0669de
    log: |
         a4b9f1137b76faab6891ce0bd3f5c02dda7c392d iio: accel: adis16201: fix channel order for buffer mode
         68bd6262795d006eb2c14265f45a11918d45c91a iio: accel: adis16201: add SPI device ID table
         4017f3c5103a5986d33dfe0f1c2af61e63e764b3 iio: accel: adis16201: add OF device ID table
         832c82f0c3c64f345be6386ec58f902cb23327a0 iio: accel: adis16201: prepare driver to support additional parts
         cd7784e843ae5d03c09b27860aacc23e3332b015 iio: accel: adis16201: add ADIS16203 support
         4342ce602c288509946ab671603c442a81e5c80c staging: iio: accel: remove adis16203, merged into mainline adis16201 driver
         643467b34eb955fe520866667b9c77ea6d36c493 dt-bindings: iio: accel: adi,adis16201: add adis16203 compatible
         83b900230f4e4f00062cfb7e961e5430f41a50da iio: Fix typo in vendor name
         8cfd33b6df18e9ac67d27031349ff5855fd13eca iio: adc: ad4134: Drop import to empty name space
         d52047d84963e5cf7c8ad502e0adf003fb0669de iio: imu: inv_icm42600: force accel odr change when switching power mode
         
