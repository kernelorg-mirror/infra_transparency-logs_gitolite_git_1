From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 07 Sep 2024 17:19:17 -0000
Message-Id: <172572955762.1112433.12555537387414736311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 884e6b6c17338d1f3db79fde9403f32d49187cac
    new: 64eb33c18f3936829e0a86211d1f3f470ecb8d5b
    log: |
         57b4d8116c20fb3e0b48371de92d6d3b44e09669 iio: event_monitor: Fix missing free in main
         5163b97a24a6d23552512b3f857aaaff7dd3d06f iio: pressure: bmp280: Use bulk read for humidity calibration data
         4e8c463d02ac8e7db7dc5eaa998333f92f70751c iio: pressure: bmp280: Add support for bmp280 soft reset
         a73ffecb5aa2e2a49b91e800334172f6486d42fa iio: pressure: bmp280: Remove config error check for IIR filter updates
         09e4d762ef75a10feebf1078b0d2fa67aa110c69 iio: light: cm32181: Remove duplicate ACPI handle check
         64eb33c18f3936829e0a86211d1f3f470ecb8d5b iio: imu: inv_mpu6050: Use upper_16_bits()/lower_16_bits() helpers
         
