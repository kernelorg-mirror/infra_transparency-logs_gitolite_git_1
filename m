Content-Type: multipart/mixed; boundary="===============6565232203326483269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 21 May 2026 12:00:44 -0000
Message-Id: <177936484478.2500844.6539376807840595071@gitolite.kernel.org>

--===============6565232203326483269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 833eae916d2d54dd9f75b0b7ce9b3f09a34e5fef
    new: e1a29334a9c043defe7a9363fa76d399d3fdfbec
    log: revlist-833eae916d2d-e1a29334a9c0.txt

--===============6565232203326483269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833eae916d2d-e1a29334a9c0.txt

7718b491de1bb82d5fd5ff8e3885926bf745ea7a iio: trigger: drop generic interrupt trigger.
f53683e05b33a9de4cb92eda9648d6558c6ef7db MAINTAINERS: adjust file entry in ANALOG DEVICES INC AD4691 DRIVER
9e9418e83064e417a5561d909aa81166ba07c350 MAINTAINERS: add match for IIO API docs
5d84c8208d4b3a6870700f0e443f88888894a9c4 docs: iio: triggered-buffers: use new helpers in example
70188b5f6f53c2eb9e328295c35b3f0fc8e4c751 iio: common: ssp: remove SSP_CHAN_TIMESTAMP() macro
f29b2cd46ed230b18569f8c0690e679ee1c3b5cf iio: accel: bmc150: Explicitly set .driver_data
39654383b41a87b1926a175dcb54667fd57b8621 iio: adc: ad7091r5: Simplify driver_data handling
b44a892e6b2d038ae0368dfcf699e0cf88a44515 iio: dac: max5821: Drop unused i2c driver data
9847a2cb1d3b3f3aa2e618e3743817f7be72d728 iio: proximity: sx9324: Drop unused driver data
bde939832412be69b63233813652bb8de18bda4b iio: proximity: sx9360: Drop unused driver data
6c4eacb9354f3e3bbb0b8cfe76c7f79d6274d418 staging: iio: Use named initializers for struct i2c_device_id
e1a29334a9c043defe7a9363fa76d399d3fdfbec iio: Initialize i2c_device_id arrays using member names

--===============6565232203326483269==--
