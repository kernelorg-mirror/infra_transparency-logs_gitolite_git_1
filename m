Content-Type: multipart/mixed; boundary="===============3397602721584409557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Nov 2026 18:37:33 -0000
Message-Id: <179468145376.2452919.14070976159691220148@gitolite.kernel.org>

--===============3397602721584409557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7c054db85b5a3ce4d5465cc5cc682cc44ae9eabd
    new: 65851bf0fddbf23841d02440aec0192a7da7ad04
    log: revlist-7c054db85b5a-65851bf0fddb.txt

--===============3397602721584409557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c054db85b5a-65851bf0fddb.txt

6d3d835f33c59b363cc7919e484d082f6b0e795b iio: proximity: sx9310: reject out-of-range hardware gain values
c08723419cc13997d47e8ae7ef4586e848a09119 iio: proximity: sx9360: reject out-of-range hardware gain values
27defbf92ececc9dcc344a90d5b288a2a93c706c dt-bindings: iio: imu: icm42600: Drop interrupt requirement
0ed53c169e7a6614cc01f1fbc49b3fe61440b371 dt-bindings: iio: imu: icm42600: Add ICM-42370-P
8a276f65f46e35894f5e7dc08206eddc45022649 iio: imu: inv_icm42607: Simplify IIO channel macros
9fee71f9b5fc383a7448886446b44a70489f88f2 iio: imu: inv_icm42607: Initialize gyro based on chip_info
750ab509a5280a685e9da559676fd46bda9f42a5 iio: imu: inv_icm42607: Add support for ICM-42370-P
fa26cb4813bf82a47d1ce294bcc4d05d7169c08a iio: imu: inv_icm42607: Implement MREGx register access
79814e6c8af6e6af44ed7a466765ef03a97788e2 iio: imu: inv_icm42607: Add accelerometer calibbias support
9d87cb6ed1740163ecccd5830868bee8651c6cba iio: imu: inv_icm42600: update gyro start and stop delay
f28c0ac6d34623670a3686f727ed112f3b43600a iio: accel: mc3230: Leave chip in standby on mount matrix probe failure
78cdf5fd63a0bf5f55dd0f6f4a7043d8e354731e MAINTAINERS: Update Akhilesh Patil Email address
add4f3e96854db1d2266efe4ba202456f87fe868 MAINTAINERS: Add Murata IRS-D200 PIR sensor driver
493f39eae9d86730b5059a7a54fb47f2d27ec317 MAINTAINERS: Add Nicera D3-323-AA PIR sensor driver
8b3e1b0213e0abda6887aa38fbb0e18ce3e0bfd4 dt-bindings: iio: adc: add Texas Instruments TLA2528
0dbcdbb906c4705ca56f8a626f1d9d00f96e1f16 iio: adc: add driver for Texas Instruments TLA2528 adc
79c694815e048bbc0d7c8ae437a228d7eb997da4 iio: consumers: fix kernel-doc parameter name in fwnode_iio_channel_get_by_name()
65851bf0fddbf23841d02440aec0192a7da7ad04 iio: gts-helper: fix duplicate NOTE section in struct iio_itime_sel_mul

--===============3397602721584409557==--
