From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 19 Jul 2022 08:42:40 -0000
Message-Id: <165822016082.23301.222096687893600476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7aa68dcce0ab8f1211953799eaee282b301ee719
    new: 06674fc7c003b9d0aa1d37fef7ab2c24802cc6ad
    log: |
         06ee60eb507f00fb3643876ec05318c63332dc88 iio: adc: max1027: unlock on error path in max1027_read_single_value()
         5e1f91850365de55ca74945866c002fda8f00331 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
         3cfb0e1d395a4323f325baaff58b8fe4a8ff9ecd iio: accel: sca3300: Extend the trigger buffer from 16 to 32 bytes
         06674fc7c003b9d0aa1d37fef7ab2c24802cc6ad iio: light: isl29028: Fix the warning in isl29028_remove()
         
