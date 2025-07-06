From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Jul 2025 09:57:39 -0000
Message-Id: <175179585939.2657933.7627508356047788762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: caa3268ec18853c62159acf36a9483ef1d8aaf3b
    new: 4288d7de79391c2a56ed35fae4ecf50c06af36d3
    log: |
         d0e434d4a866759db0b230c163cf03bbc38fd97f iio: imu: adis16400: Use separate structures rather than an array for chip info
         417f050b49182d7650310cfb35a2d8343baeb257 iio: light: cm3232: move calibscale to struct cm3232_chip
         f54ab4e145c263e6d59dcd6c5bf644d39510b17e iio: light: cm3232: make struct cm3232_als_info const
         3fc7976209f44171719f0e6e69c7f2e2256b6a80 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
         4288d7de79391c2a56ed35fae4ecf50c06af36d3 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
         
