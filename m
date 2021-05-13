Content-Type: multipart/mixed; boundary="===============8322347855356815309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 13 May 2021 16:18:26 -0000
Message-Id: <162092270637.27083.5753620037091821974@gitolite.kernel.org>

--===============8322347855356815309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 68068fad0e1c6da7dd968b971d4ded6cc3f9666c
    new: 9ee3170dc91f08a0dd10a53e7f59edabbda95f05
    log: revlist-68068fad0e1c-9ee3170dc91f.txt

--===============8322347855356815309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68068fad0e1c-9ee3170dc91f.txt

e5c070c417600426e5d9e0ebd9e6328d0df16253 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
e5e48373db362263aa667ddca8c17824b743a5a8 iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
61eea576b0ad68472bcdd1cb325730b37fce8e16 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
ebb509511225738839c7b94a1b0c9e73d63e5ede iio: sps30: separate core and interface specific code
77b5222fe206cdd1ee75dc88e81d6acb49025d49 iio: sps30: add support for serial interface
b57460d90a24751f4649740541c17d1be59e6596 dt-bindings: iio: chemical: sps30: update binding with serial example
9ae590a59c8c814e447753988b0e7078aaa0487b iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
fddc873ad07fddac6f178591a559dce3bfde2465 iio: Documentation: move incompatible ABI to obsolete
2ec9eaeb2230272ad66de7954f52343137b05bcc dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
80ffba3aa98ea09e3e74df14bac985f692124f92 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
5fec3541aa88138c9031d6c8d7a4613111811b04 iio: adc: add ADC driver for the TI TSC2046 controller
71ccd11439a3e12f24784f2e6ba9cf2a1375366f iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
2db767bcbc7b048713c7c2d3713eea0ab0fe93c7 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
57f143fce5fa99ef147832f42a4898cfda050056 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
4386ae106b42c8fe7f0da87bb2656817c53093eb iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
00dfed652080356248eb4b2a921d313bff4762cc iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
ea936a1515f5699bb542d2912bba271b60d2ebba iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
c44b5258b8e52d1ee09fc41991ddf2a0fe68d8b9 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
9f3e9ce864d4faef136e7c4b1c8b200146e2181c iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
32ec65c5563b812a474593dd4adbb77f97cf5fec iio: core: move @id from struct iio_dev to struct iio_dev_opaque
3b739c1a423ae1712486a692eba74c039dc26110 iio: avoid shadowing of variable name in to_iio_dev_opaque()
ce4d704c456da7616bc19152b10e505384cf0d4d iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
2e5ecf33aec322bbf91817db4a664e9dfbe5fda9 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
5154645137f0db34d34d4d62b150a090c0fa8bff iio: core: move @scan_index_timestamp to struct iio_dev_opaque
f3a50cbfb45cc0a00057245db4f0ae1fbdc6fc4e iio: core: move @info_exist_lock to struct iio_dev_opaque
919a6adf8107f37eaa36387ec7fcbda885a0fc70 iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
6d31441fd1150cf0d147448e23d6f9b6ebf7d574 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
48b33c57671f2363fe74fe789612d60a0433d987 iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
1f725e43e3c0183df0ab6cc738c40dbaa6957fad iio: accel: st_accel: Move platform data from header to C file
8bd262ba4c06d9594eab99dd6b1780b67ca1ead6 iio: gyro: st_gyro: Move platform data from header to C file
f6ef1af82db44046b5f7d69e60009d7ad3c5d919 iio: magnetometer: st_magn: Provide default platform data
24ce516982b149e86a4c9745fcd2e0ce5b840724 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
0a3887df5e56afcdf517f08306e234ce4c4f2be8 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
a86c73bc211891bb51ff6220754c06db36001fac iio: st_sensors: Add lsm9ds0 IMU support
ac3418e0672a49bb1138aac82f0a95f8d0b954bb dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
2cacacc222ed55d7efd02f94305c2c9ba53cfa86 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
411d3d191739505ed11152230d1b88a8d7131186 iio: am2315: Remove acpi_device_id table
6be1ff3651c3fc88bba79e2f306d4f62d325f469 iio:accel:stk8312: Remove acpi_device_id table
12086a7714840efbf4ead896220a055e7796a62c iio: bme680_spi: Remove acpi_device_id table
42999af22c631a7629f5fc25c418c977c914cd96 iio: bme680_i2c: Remove acpi_device_id table
f522cd80959e49ad05702b9fa555dee0557f9cb7 iio: imu: st_lsm6dsx: correct ODR in header
cf5bed051557d410adb411e4acc4bdc520096d4b iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
a64a496181429fdec74530cf342b8553ba3e1446 dt-bindings: iio: accel: fxls8962af: add bindings
d9a72b1556d2fb4136d364d9ebce5331d53821bd iio: accel: fxls8962af: add set/get of samplerate
3f4fa640b20ff2772280361f4db51accc992e23b iio: accel: fxls8962af: add interrupt support
14914b00c393aa5b91543fc74bb470e89bbf64b9 iio: accel: fxls8962af: add hw buffered sampling
454a2be5d0c193a7ba5564472bccd82c7941e0df iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads
77052a411ca5975b7934c7596af67aef32d84156 iio: ep93xx: Remove redundant error printing in ep93xx_adc_probe()
8efde37bf1da729ead2427616505ff1710b0621d dt-bindings: iio: afe: current-sense-shunt: add io-channel-cells
b777ac58e0c7c6abbce8686a4094329829a9befe iio: adc: Add missing MODULE_DEVICE_TABLE
3bed50364f4c4d7cb3dc41d9a9f5da3f8fcdb0eb dt-bindings: iio: kionix,kxcjk1013: Document kionix,kx023-1025
61325b2d873a1550862a54ea0e416d1bdf5a32b7 iio: accel: kxcjk-1013: Refactor configuration registers into struct
9ee3170dc91f08a0dd10a53e7f59edabbda95f05 iio: accel: kxcjk-1013: Add support for KX023-1025

--===============8322347855356815309==--
