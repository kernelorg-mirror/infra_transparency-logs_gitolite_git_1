From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 02 Mar 2026 20:58:14 -0000
Message-Id: <177248509445.344585.2735295192408669656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: c47ac75f5f24020cc0c8b835457a7637ad450939
    new: 50d4cc74b8a720a9682a9c94f7e62a5de6b2ed3a
    log: |
         773ef9f95385bae52dcb7fd129fefba3a71a04db iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
         36f6d4db3c5cb0f58fb02b1f54f9e86522d2f918 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
         56bd57e7b161f75535df91b229b0b2c64c6e5581 iio: add IIO_DECLARE_QUATERNION() macro
         50d4cc74b8a720a9682a9c94f7e62a5de6b2ed3a iio: orientation: hid-sensor-rotation: fix quaternion alignment
         
