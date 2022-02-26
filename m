From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 26 Feb 2022 19:04:54 -0000
Message-Id: <164590229436.10337.10806213765213922042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 10dce8deabb523b2cb43be517f6df89d25a11d27
    new: 4781f3e0e6cadf332f49f723ba820f35960a058d
    log: |
         b30537a4cedcacf0ade2f33ebb7610178ed1e7d7 iio: adc: Add check for devm_request_threaded_irq
         01676b0f3b625a9aa608d5b716898e9dba2fb63e iio: accel: adxl345: Convert to use dev_err_probe()
         024f5d4f0ac087f73732a3084bdea5029ab0ca6b iio: accel: adxl345: Set driver_data for OF enumeration
         c1db3d5cab03a79947736c44fd33f19f234b14a0 iio: accel: adxl345: Get rid of name parameter in adxl345_core_probe()
         266be7cb11c75f930a5902bc6199ff50ca4282a1 iio: accel: adxl345: Make use of device properties
         b9493d595226b598ed79b3769f7038fda1a5391b iio: accel: adxl345: Add ACPI HID table
         5b4c63f691b848322166cace3be464a90b42065f iio: accel: adxl345: Extract adxl345_powerup() helper
         b8f83abdd2dd5bb71a0ffb62dbd3fbfdcf9d79f7 iio: accel: adxl345: Drop comma in terminator entries
         4781f3e0e6cadf332f49f723ba820f35960a058d iio: accel: adxl345: Remove unneeded blank lines
         
