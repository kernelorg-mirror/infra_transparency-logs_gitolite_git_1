Content-Type: multipart/mixed; boundary="===============5007178267922212636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 02 Nov 2026 00:28:36 -0000
Message-Id: <179357931635.4098799.3762248507606137973@gitolite.kernel.org>

--===============5007178267922212636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f45323d6ef278d735615d259cbda18a7f17c936b
    new: 228cd5b5447b2d597c23d7d7aabad3be685fe132
    log: revlist-f45323d6ef27-228cd5b5447b.txt

--===============5007178267922212636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45323d6ef27-228cd5b5447b.txt

17a9be270ca88d1e85e5a63e6b8fab10dd01be66 iio: imu: kmx61: Discard pm_runtime_put_autosuspend() return values
fd68bfc142d94b4640a0b5d39b55d6f2ebde19a5 iio: pressure: dps310: wait for a new sample after a ratio change
fb3714c50e243cc83130401ea74386307e101a4c iio: chemical: atlas-sensor: Discard pm_runtime_put_autosuspend() return values
b10e5a9275fc605a348338fa0cfca030b9a1698c iio: adc: ti-ads1015: Discard pm_runtime_put_autosuspend() return values
e21ac04f9b86c9698145b4c08d496508a60c0ec3 iio: adc: rcar-gyroadc: Discard pm_runtime_put_autosuspend() return values
9103a28438bd1740985c6e6bbb07e747bf0a6795 staging: iio: impedance-analyzer: ad5933: use guard(mutex) in ad5933_show()
2ef877314ac2d3d79fa067cec9d9006692b51853 staging: iio: frequency: ad9832: use devm_mutex_init()
97427df062f735a42c7c1bae67c347aa1c28db6e iio: light: cm32181: validate ACPI object type in cm32181_acpi_get_cpm()
f4cdbb909e188492f024ae631dbeb6a6f2b216e8 iio: imu: inv_mpu6050: validate ACPI object types in asus_acpi_get_sensor_info()
9f336ebc6a4c89acec80845e72ca0697f2d7ee09 dt-bindings: iio: light: add as7343
d4dfaa8f317cea77e2bcbe328c4c6857df45b2aa iio: light: add AS7343 multi-spectral sensor driver
c0bc4bd7d006cb8a71da01158ab869a2e3b26972 dt-bindings: iio: adc: lltc,ltc2497: add LTC2493 support
8aa4d120a3c3373df6761d9c48cd800fb7f02fc1 iio: adc: ltc2497: add FA/FB line-frequency rejection selection
9f4e8b7f0652c2d57769606b67da87d7f1835705 iio: adc: ltc2497: select the channel set per device
4e861dee043b7e5a4c755c2286e7da20a5b6e079 iio: adc: ltc2497: add LTC2493 support
daf96553a3fe4db1c077ab16e140e7f01ef96d0f staging: iio: impedance-analyzer: ad5933: use devm_mutex_init()
f9234ae6133b211d918b09a4f70af667721bf0f5 iio: adc: qcom-spmi-adc5-gen3: fix lock annotations on mutex helpers
946a18453cd7fcf0d64d34b9c579dcf2c3467fc7 iio: core: annotate the conditional mode claims
e755cd3aa5cfa865747002600f680d285602dfd0 iio: core: mark the mode lock helpers __context_unsafe
408f7f7135189c0c495df194cbda0888d4b7fa4b iio: accel: kionix-kx022a: annotate the lock helpers
0f7536f2430703a495970b64df84dd2dfbaff7a8 iio: adc: meson_saradc: annotate the lock helpers
456b16981f629af71d88608ad7f0ef6a5f59e11a iio: buffer-dma: annotate the queue lock helpers
cb873aa616db23c4b1ccf02b4c784b7713aa46dc iio: light: opt3001: mark the interrupt handler __context_unsafe
e4e2143343c39ef6e9455c3de6c1dbb985766e63 iio: light: veml6031x00: annotate the event enable helpers
69e3e197e3cbf05c115ec8f8f6a27affae07b294 iio: enable context analysis for all drivers
5cd37e82859c2c9757e80515cc14fb343f716cde iio: update email for Joshua Crofts
185d6cca04d280d5a46c2f13b378f8712a223648 iio: core: fix signed integer overflow in iio_str_to_fixpoint()
a104cd2079c1fc0c4975477dbd35b32c9850e10d iio: light: pa12203001: Use guard() to simplify lock handling.
8188b6e4dc22b76619a1ee44179ad5423fc9d3af iio: gyro: fxas21002c: Discard pm_runtime_put_autosuspend() return values
2684a58c336d2952257b34a1e0b6847098bf7de8 iio: gyro: fxas21002c: Use guard(mutex)() for remaining simple cases.
aecd67597ada51b36423b82480b10349024e1a99 iio: adc: ad4134: Adjust register map range
24daa4507c20ad9f3b01d66b23f618361cbafe46 iio: adc: ad4134: Sign extend sample data
04113db0ed674c99657c117b95008e2cc05c162e iio: adc: ad4134: Apply reset recovery wait time
8c84263402ca5e2a44dd2c54a66ddd515066c93f iio: adc: ad4134: Update include list to comply with IWYU principles
3846e865b282ec59830d1cfdb98c73d69b63ac57 iio: adc: ad4134: Serialize single-read operations
8fa23373a9bd1179913a08a4bf4821801f84f4db iio: adc: ad4134: Protect conventional device access from debug accesses
3e4e5c13ec6ce695005daa6f1166651c1fd9acb9 iio: adc: ad4134: Run shorter transfers when CRC is disabled
261ed65e8342e311d4ef8d58d5a241950b406aee iio: ABI: Add sinc6 filter_type
6a83b65c23932dde778bd7531d21e388bf67314b iio: adc: ad4134: Add support for digital filter type selection
877ce3c6449f0b70f07f638782cec4c222cdd4ea iio: adc: ad4134: Support buffered data read
e230e3295d8ef1e58419f9b45988d0d639570f36 dt-bindings: iio: adc: adi,ad4134: Document SPI connection mode
07b69eb3284329c91c5176fa45974d2e3f083a7c dt-bindings: iio: adc: adi,ad4134: Document external multiplexer usage
b7c9eb5d23b8af0233f6d32a7c0e23bbb4d31eac iio: adc: ad4134: Support SPI 4-wire mode
08a594381a7d4fed778530be9404b4a207ab56a9 dt-bindings: iio: adc: adi,ad4134: Document PWM usage
2a4cf0b3eb72cc01cd5e926a590b5ffe58f7d8d8 iio: adc: ad4134: Support high-speed data capture
228cd5b5447b2d597c23d7d7aabad3be685fe132 Docs: iio: Add AD4134

--===============5007178267922212636==--
