Content-Type: multipart/mixed; boundary="===============4511686093941111619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 30 Sep 2026 18:00:11 -0000
Message-Id: <179079121190.3534205.983214734669069206@gitolite.kernel.org>

--===============4511686093941111619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: d2f2868d2f487b418f68db2ef5bd7cf41722ee68
    new: 9ee8306121495d2a25aa5d1bfd519f2748786b83
    log: revlist-d2f2868d2f48-9ee830612149.txt

--===============4511686093941111619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f2868d2f48-9ee830612149.txt

c1774272c76e92fc3df10a8fedfc033716e55d1b iio: imu: inv_icm42607: propagate runtime suspend errors
87775fff21b14cd37604530b1783f0a9db8f95a7 iio: imu: inv_icm42607: restore runtime PM on system resume errors
e8dd273d199f5bbe295a8e3d8b777c5505b6b2e1 iio: proximity: isl29501: Fix return type of isl29501_register_write
9db3deeb2de485a9d412f0825f9ab4c8e2bccf44 iio: adc: stm32-adc: fix check on internal channel availability
c5de6a6f855fdcf1e0ea549fb227a316db51c405 iio: adc: stm32-adc: fix possible division by zero in processed channel
9ec6ecc95dda6d91fa6f671cd972dd4bfc05ba38 iio: adc: ad7173: Fix digital filter configuration
d615210564205993e8f0e7ccb57cc2e66b7d5706 iio: adc: ad4030: fix invalid oversampling_ratio validation
49ee1c6a3ebda6b7de06b2961b0e09c1c3fe536a iio: adc: ade9000: fix NULL pointer dereference in clkout registration
52da294027f53e7084c18dd4b4f73354a40382f3 iio: cdc: ad7150: fix OF matching and publish module aliases
84bb0fc46ccf6a545b8fdf57cda83770186ed8dd iio: buffer: serialize buffer teardown with mode claims
dd30c10ff60d2b30386c23bb7c61cc97f2385c97 iio: accel: kxcjk-1013: reject duplicate event disable
9ee8306121495d2a25aa5d1bfd519f2748786b83 iio: adc: ad_sigma_delta: fix use-after-free on unbind

--===============4511686093941111619==--
