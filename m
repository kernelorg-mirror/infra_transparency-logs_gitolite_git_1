From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 23 Aug 2026 00:48:57 -0000
Message-Id: <178744613752.146161.10521422127190895852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 47a33fd6e4d12a840e8db43fc7b925418200a720
    new: 28b16b6cd7e9e681e42f3601d4b8357efcc72c1c
    log: |
         4e69b79d8b0cfe0b3edba8b9e29f10c9d7776aac iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
         9929e3f5c7ffb07d4c161ad6fc0cc7d09ff75ce8 iio: imu: adis16480: fix unprotected debugfs reads
         9576845dd1fa496892c73085582570f34a6f4a59 iio: imu: adis16400: fix unprotected debugfs reads
         36537049edec57594006c581cd088b1e6378b785 iio: gyro: adis16136: fix unprotected debugfs reads
         8ac57bbde7f8a74c215ee56c542038448fb8bf0e iio: admv1013: initialize callback mutex before registering notifier
         28b16b6cd7e9e681e42f3601d4b8357efcc72c1c iio: accel: sca3000: fix frequency divider condition check
         
