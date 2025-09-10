From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 10 Sep 2025 16:34:01 -0000
Message-Id: <175752204198.1523096.421176136512605731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 19dc57d72d2b9365ef185286886c432f980cff55
    new: b8902d55155cec7bd743dc1129e0b32e70b1751f
    log: |
         6560e3d4e217d33d7fdbfc5d6ce799cedf298105 iio: adc: PAC1934: Use devm_mutex_init()
         03b7cf008d3ac7595f1a4053bde1bfbaffe818be dt-bindings: iio: afe: current-sense-amplifier: Add io-channel-cells
         9f02e1060e606c4baff81b50b6bfedf4aa227c3e iio: imu: inv_icm42600: Simplify pm_runtime setup
         afcd1d66d1b4a8454b23f8372699eb53cc94ab64 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
         b3fc529273b881a3723459ac42095a628b25832b iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
         eccb6ef0fb05e8262f2f786e1ad214eaf77fe4f1 iio: imu: inv_icm42600: Use devm_regulator_get_enable() for vdd regulator
         a37b4cc0919a8daaedbf920ad8b14e7e1006350e Documentation: iio: Remove location attribute
         b2fd4fa125ef4775b60629247a5bc42785549a36 iio: magnetometer: als31300: remove unused IIO_CHAN_INFO_PROCESSED handling
         b8902d55155cec7bd743dc1129e0b32e70b1751f iio: magnetometer: tmag5273: remove unused IIO_CHAN_INFO_PROCESSED handling
         
