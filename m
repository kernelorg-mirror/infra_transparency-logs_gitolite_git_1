Content-Type: multipart/mixed; boundary="===============4834561614778994462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 12 Nov 2022 15:18:56 -0000
Message-Id: <166826633693.7537.17282485944131801341@gitolite.kernel.org>

--===============4834561614778994462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: b8bee0f98634cc1ce8cc8bf0e1db025734ee0c2b
    new: 7338e1c6a90cc3ff38374cb61b18eba92ae200db
    log: revlist-b8bee0f98634-7338e1c6a90c.txt

--===============4834561614778994462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8bee0f98634-7338e1c6a90c.txt

800900ecf947fea3567ae90eef17ee3f63336906 iio: adc: ad4130: Fix spelling mistake "diffreential" -> "differential"
4066ec48db3622436dcb9bf210dbb9b014ad27c1 iio: Add IIO_STATIC_CONST_DEVICE_ATTR
7086cdb167d996d1c7d0c0c699fd44c2a0f2557d iio: adxl367: Use IIO_STATIC_CONST_DEVICE_ATTR()
e172d03df9542da162c2c7875de03fbd9f7589e2 iio: adxl372: Use IIO_STATIC_CONST_DEVICE_ATTR()
727d449e3e3a4b1e4c2aca85b90ffc9db850cc64 iio: bmc150-accel-core: Use IIO_STATIC_CONST_DEVICE_ATTR()
4c146025ca02017fd55c38b9ca5fa46a8ec17aad iio: at91-sama5d2_adc: Use IIO_STATIC_CONST_DEVICE_ATTR()
7b94fdbb5d28a44f1b558d8d9c0ebb209320bb46 iio: Don't silently expect attribute types
9542c63c64b8614b2b2c0f79e5ad83e713ecb569 iio: adc: cc10001: Add local struct device *dev variable to avoid repitition
7799e978d67cadb47a7c6862ab83715770f80bd6 iio: adc: cc10001: Add devm_add_action_or_reset() to disable regulator.
7843dc226e494ba73844dd9c249f37c23efdc3e7 iio: adc: cc10001: Use devm_clk_get_enabled() to avoid boilerplate.
0cd6c9c2b53bb0d7c3439473fb3c3a78756dd7f8 iio: adc: cc10001: Use devm_ to call device power down.
989e2dc48dd208cc0b027a59332783b8e709d2a0 iio: adc: cc10001: Switch remaining IIO calls in probe to devm_ forms.
ff272a66c72b645b5fe11735adcb1700ab5c39f6 dt-bindings: iio: adc: qcom,spmi-vadc: simplify compatible enum
25d49827606fe8d60fddd07b87f0b9c92f4eb03b dt-bindings: iio: adc: qcom,spmi-vadc: extend example
00cf7508a99ae8d503ebd61446a09bca290b2e80 iio: imu: st_lsm6dsx: introduce sw trigger support
111a5f31345da09c1f7cbd1ff14e407d601bdc47 iio: imu: st_lsm6dsx: add support to LSM6DSV
c6b0e5e4fb22f986b82dbdcb5d6ff0413ab6f28d dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv device bindings
5c3fbdf45e23a9859afecf88c53673cda7be614a drivers: iio: accel: Use warning if invalid device id is detected
cafbfb87c1c18ebfb35c1d4c6bac0aca85a74d14 dt-bindings: iio: accel: Add docs for ADXL359
e38fb57870172ed920c206e8d73e2639d83c8847 drivers: iio: accel: Add support for ADXL359 device
7338e1c6a90cc3ff38374cb61b18eba92ae200db Documentation: ad4130: format list of in_voltage-voltage_filter_mode_available modes

--===============4834561614778994462==--
