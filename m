Content-Type: multipart/mixed; boundary="===============1368852778810198092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 10 Sep 2025 16:34:29 -0000
Message-Id: <175752206930.1523928.7952492159392443968@gitolite.kernel.org>

--===============1368852778810198092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d1487b0b78720b86ec2a2ac7acc683ec90627e5b
    new: b8902d55155cec7bd743dc1129e0b32e70b1751f
    log: revlist-d1487b0b7872-b8902d55155c.txt

--===============1368852778810198092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1487b0b7872-b8902d55155c.txt

02818610f605964df7609546fa50258652006ccb dt-bindings: iio: magnetometer: Infineon TLV493D 3D Magnetic sensor
f467e6442d9c19b59e45bb35f85b11ce7cd5d7f0 iio: magnetometer: add support for Infineon TLV493D 3D Magentic sensor
6560e3d4e217d33d7fdbfc5d6ce799cedf298105 iio: adc: PAC1934: Use devm_mutex_init()
03b7cf008d3ac7595f1a4053bde1bfbaffe818be dt-bindings: iio: afe: current-sense-amplifier: Add io-channel-cells
9f02e1060e606c4baff81b50b6bfedf4aa227c3e iio: imu: inv_icm42600: Simplify pm_runtime setup
afcd1d66d1b4a8454b23f8372699eb53cc94ab64 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b3fc529273b881a3723459ac42095a628b25832b iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
eccb6ef0fb05e8262f2f786e1ad214eaf77fe4f1 iio: imu: inv_icm42600: Use devm_regulator_get_enable() for vdd regulator
a37b4cc0919a8daaedbf920ad8b14e7e1006350e Documentation: iio: Remove location attribute
b2fd4fa125ef4775b60629247a5bc42785549a36 iio: magnetometer: als31300: remove unused IIO_CHAN_INFO_PROCESSED handling
b8902d55155cec7bd743dc1129e0b32e70b1751f iio: magnetometer: tmag5273: remove unused IIO_CHAN_INFO_PROCESSED handling

--===============1368852778810198092==--
