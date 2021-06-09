Content-Type: multipart/mixed; boundary="===============6715229470608773759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Jun 2021 11:56:53 -0000
Message-Id: <162323981354.30899.15865223114819174371@gitolite.kernel.org>

--===============6715229470608773759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 33e82ff2a05517c1380f7d765dee9a18b867cea0
    new: 6771fb0b940eb74f1a68fe3f180a7668103397d3
    log: revlist-33e82ff2a055-6771fb0b940e.txt

--===============6715229470608773759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623239812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1623239812-da6808646974ffac05295d354028ae6bb6f66201

33e82ff2a05517c1380f7d765dee9a18b867cea0 6771fb0b940eb74f1a68fe3f180a7668103397d3 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDArIQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+weIP+wbeRssRhkxKtQ29a+YY
Ns5MHIKd7qUqGidVILvYI0u1Ydm3NIRoHmd2bDrj6MKw3Jyw27XJ5qLMmDImLeSH
s93aaKBv61AT09t704zvsC/bYPli7En7+zVdZ7hUl2whVmD3z3mN+TU6iG4L+Y2J
s4lcGYaZfDX+hhwD7Egb+xulhfUzIbkK70qxq0dftIxe7g3/zKbaQbLVtuPkPCWz
tPgXK5snPWPm0tStDARZA9GR7nhMdO/SvTRQ73FyWhIgq7DwJS6fm2ImHFg4ajuL
DTW+i4vaVdIeR6cwoAQtCqzb3PZDqABlTpWcKfjBiZUbHuzIWuMc3jyXQkQOqz2o
4rUHSMeMUxzePWtgmJmVNehHBpMaZwu1s1P8xjIZ1aCEgPSOrVv73Cd8agDaMhB/
jAUF1zuhkWkqqId/c90ggpjifU/gASzfkS3+AZFGxNEcS8p3Iu2CmVVk/yTvGclA
hmTcuzu9ecG/PVEpVKoJNO+NC+2QbwVIyx+ePdQ4/fnZRLDWo+/VxSQCzemQQIHX
z47KBwQ7/pYlmxf7R1BzDPT/59eedbwW8ucem8FQqdCOd9G9P0FCIpisJdq4Iogh
R1vzgAh2FZOvMDLedIsF6bG3T0ag3mXZ7Yu8nP7r9skRrcIv8WrUZqLVyNJgT7eh
QkjRZz3txiN9sQQCHfqnKj0Q
=TijK
-----END PGP SIGNATURE-----

--===============6715229470608773759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e82ff2a055-6771fb0b940e.txt

3cdea6e9a838dd04afad146cf9e558fa4ef9f9cb iio: adc: exynos: drop unneeded variable assignment
5e713b25d137d9cfb9bcf4387513b3acf00c4828 dt-bindings: iio: temperature: Add DT bindings for TMP117
df041e737a38a316976273281f66fbce2ec4b397 iio: temperature: add driver support for ti tmp117
643adb9af72e2af62a532590fad0c767045c1e76 iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
c79859bd77debda56fcce011d161c563c4a06451 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
8bad6050654b46ac7ea40c5c5f9ec79396b175a3 iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
0cd71145803dc2b87b3afc8e2990ff0d43bf7027 iio: st-sensors: Update ST Sensor bindings
494186662ecf1c6e0c1d68b06b45434f298688d9 iio: adc: ad7298: Enable on Intel Galileo Gen 1
d877539ad8e8fdde9af69887055fec6402be1a13 iio: adis_buffer: do not return ints in irq handlers
ab3df79782e7d8a27a58576c9b4e8c6c4879ad79 iio: adis16400: do not return ints in irq handlers
00f6742b5ff43b0cbf094e8e7481699f3ae9bcf7 iio: adis_buffer: check return value on page change
2335f0d7c790157bebf76fae963ba41bcba45fdb iio: light: Added AMS tsl2591 driver implementation
afa2b78f1e58eaca820f32c124e5655f43583eb1 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
4e023c4dcfc555e9a5f87435cae19412c0684343 iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
2c6a958789f79dedef3d661569f7faa7b375b538 iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
bfc1807acf85a22a17ea22635d4f546c3c53a73f iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
8e39d4723a00cfc7029e61f7bd9ffa357409f9d2 iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
cf5724e91515e8b016019b148c99bdf7c58f3ab7 iio: core: simplify some devm functions
171a70afbde9a3e7499d7d3efde8ca49f7e5f00d iio: trigger: simplify __devm_iio_trigger_register
7349e8a36caa11c07e71b05f42c384bc540446c8 iio: inkern: simplify some devm functions
2599d5bc910dbcd7f447e4c960efde5550e21852 dt-bindings:iio:accel:adis16201 and adis16209 bindings
7dbd479425d26678b968e363691b8113d3b106af dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
3ed7928d9f1598786908cc8a160df1c9bb55e5b7 dt-bindings:iio:accel:fsl,mma7455 binding doc
d9bf5d37fd58dc96220270e253116350ec26522b dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
1ce9da1f61643f84258697891b1a3e3ccdb8e660 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
c1096dce272ff773b2af12424956d2c2699869cd dt-bindings:iio:adc:adi,ad7298 document bindings
6e5566e72d2a9c81db1ab0effb5cb67ba94637dc iio:accel:stk8312: Add lowercase i2c device id
7f9ef8ed0f4020348342a5c87b0559aad90a29a9 dt-bindings:iio:dac:ti,dac082s085 yaml conversion
7bf50a968a1cd02728e9120ad0216dc80f7a6fb0 iio:adc:ad7476: Handle the different regulators used by various parts.
2cd2b093e4447c2cd9287d4ab15363f70393587c dt-bindings:iio:adc:adi,ad7476: Add missing binding document
99422e2a670c517681c0c163f1627c17f69c3bfa dt-bindings: iio: accel: Add SCA3300 documentation
9cc9806e22178e5dbeb4e058df23427454d8d287 iio: accel: Add driver for Murata SCA3300 accelerometer
00a72db718fa198da3946286dcad222399ccd4fb iio: adis16475: do not return ints in irq handlers
0ae157081ca33d4ec5a997b67b8942bd149305b6 iio: adis_buffer: update device page after changing it
669da56a7eafb9b4025261a07f1d27364159cac9 iio: adis_buffer: don't push data to buffers on failure
dbf20809d6e0072ad189c937761d58bf98a47b43 iio: adis: add burst_max_speed_hz variable
256e69ab96934486a9da1c251d276134fdf61e32 iio: adis16475: do not directly change spi 'max_speed_hz'
b27e1970aa1ed94135cd185d50c3d34b9114d547 iio: adis16400: do not directly change spi 'max_speed_hz'
69c93a7df74b2483016466ec4d25d5c3c3b91bdc iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
3a879b29916a71e21db2a9ed10977d230fb30452 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
cff8431bf4426831a3083230514f814dc98c03ab iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
101af4c20c5a2d56b38d80743cc17d5691ef5506 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
8f3f130852785dac0759843835ca97c3bacc2b10 iio: sps30: separate core and interface specific code
b2e171f5a5c6003bd2e9a8f7dfd8acf714af429b iio: sps30: add support for serial interface
7dfc4dc385dc851d3247cee6f98afd5ebe580282 dt-bindings: iio: chemical: sps30: update binding with serial example
fb6da706ff1ef7b81a6cbd6c1cbd3ff3f8267990 iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
caf0fb3bb38a7e94beb77d31364b0d1ee42aed37 iio: Documentation: move incompatible ABI to obsolete
f7e196fc0815dea074b861a97503bf0d330f7165 dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
03f2193a6bea24c8cd280433f783b417cda4c2e5 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
9374e8f5a38defe90bc65b2decf317c1c62d91dd iio: adc: add ADC driver for the TI TSC2046 controller
cb25d770cf9d3c4071693912bee9a48126072649 iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
e42523c11f2a182a0969b0e7462337fc190f8ca2 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
806e657b0f7e79473f242a2435e5c4e027c632a6 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
85493b9ae8188d3eb0083816086411496165c882 iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
9eb04878e4af245f0988de7800e32ec958a997a0 iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
932bf4710ee19841e660492da581558482034c55 iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
63027b34189a6f4a788c536be6495e93d75fb4c3 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
e6cc8f2b7616f9d85e281d903f82d6f99819cd08 iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
15ea2878bfb255099092634d28f31177f237ccd7 iio: core: move @id from struct iio_dev to struct iio_dev_opaque
e5333ed09e0f8ece3cbb37912c17cf9880ee3fb0 iio: avoid shadowing of variable name in to_iio_dev_opaque()
6eaf9f6a2738789dedb1e962096f61aaddd81464 iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
3028e0c2af95dd476ccd71f4fc025990385168c2 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
62f4f36cdfcdbb961bbbeab15e6595dd391d2205 iio: core: move @scan_index_timestamp to struct iio_dev_opaque
b804e2b76ac6d5559b99588e0190ac97b5597497 iio: core: move @info_exist_lock to struct iio_dev_opaque
396f7234856956eb29f009da6e5d846f29f87ebd iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
8b1c82cb849f8f7c758891099f2128b8fbc05744 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
62a486c46d61bc684967fc3f83eed15dde49cf9b iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
3b91452032c4f2df58df014063dc6146b2378b22 iio: accel: st_accel: Move platform data from header to C file
dffdd75678745e9eccf31ad16e4849b663645e3b iio: gyro: st_gyro: Move platform data from header to C file
38934daf7b5c1b35a01748cb7d4272282cc3a890 iio: magnetometer: st_magn: Provide default platform data
7db4f2cacbede1c6d95552c0d10e77398665a733 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
d61881ef7f08aef02d9bfc8c66f4c89c59cdf112 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
6731ca3999ffa4c878a661b980759300dfb0237e iio: st_sensors: Add lsm9ds0 IMU support
8cd401310bc4b95f2e39275370f8550a6d05cd93 dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
ef8512b3b2c8f69d103d8910ea65879ab6bef7d9 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
3a57abfaa5a67e94624625a6e020874dde883ece iio: am2315: Remove acpi_device_id table
aff35afb0190bb02a0fe4bfa0a59a08f9bf538b4 iio:accel:stk8312: Remove acpi_device_id table
f0e4057e97c1af9a55052f5fb024d69cf961ccf2 iio: bme680_spi: Remove acpi_device_id table
b73d21dccf6826b2768c15da931f982d5812b044 iio: bme680_i2c: Remove acpi_device_id table
f7d5c18a8c371c306d73757547c2e0d6cfc764b3 iio: imu: st_lsm6dsx: correct ODR in header
a3e0b51884ee3a5d890bd5124d9a270f61589e57 iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
7f36da1455730474b47f47712f37a3060fc2fe50 dt-bindings: iio: accel: fxls8962af: add bindings
90cc5ec5488ed22803a1a004a4be24a807f41dcd iio: accel: fxls8962af: add set/get of samplerate
9ab2c60e6b26034b90d3bd446bca3dc8b157f61a iio: accel: fxls8962af: add interrupt support
79e3a5bdd9efbdf4e1069793d7735b432d641e7c iio: accel: fxls8962af: add hw buffered sampling
af959b7b96b87aee13ed5b0041fc14ca2e72cc84 iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads
f42590c4cb41353c12cac5b30c5c3c1498b15ee2 iio: ep93xx: Remove redundant error printing in ep93xx_adc_probe()
347978983b3453bc4d5a917ea34d1cd53b5fea08 dt-bindings: iio: afe: current-sense-shunt: add io-channel-cells
f5abfa40a755f70194af3d227e5f2bad86d5c4fc iio: adc: Add missing MODULE_DEVICE_TABLE
52d8e7f864283da43de0996f13f68ff4c187b547 dt-bindings: iio: kionix,kxcjk1013: Document kionix,kx023-1025
ae4467f6884ea16f6338295e9951eae3544aac87 iio: accel: kxcjk-1013: Refactor configuration registers into struct
c630c1768522d5728e51470ea4f292a35919bb6d iio: accel: kxcjk-1013: Add support for KX023-1025
41120ebbb1eb5e9dec93320e259d5b2c93226073 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
a2fa3debc12e4a401a4c6febc1804036a62f1e31 iio: light: isl29028: Balance runtime pm + use pm_runtime_resume_and_get()
6fbaebae758dd68c6bda22164e61038eb72ce036 iio: light: tsl2583: Balance runtime pm + use pm_runtime_resume_and_get()
d3a8969dde088fed979d0c7bebc33752c719d30c iio: accel: bmc150-accel: Balanced runtime pm + use pm_runtime_resume_and_get()
2d980d7efd5fdac70505a5b82cfaef411fa72393 iio: accel: mma9551/3: Balance untime pm + use pm_runtime_resume_and_get()
19611aec50aed607fe161e8a2b8f40df9d97df60 iio: accel: kxcjk-1013: Balance runtime pm + use pm_runtime_resume_and_get()
2d082b6ed26472342beb23ec275c8531afb502b2 iio: imu: kmx61: Balance runtime pm + use pm_runtime_resume_and_get()
265028b8d989a47e9ef996e3dc178eb63127661f iio: adc: stm32-adc: Use pm_runtime_resume_and_get() to replace open coding.
29534eb2e242b4ecac1aa7229bbe92aa7e379945 iio: adc: stm32-dfsdm: Use pm_runtime_resume_and_get() to replace open coding.
54e81f6818b899ef621b2d513014da004add8845 iio: dac: stm32-dac: Use pm_runtime_resume_and_get() to replace open coding.
6e4183ec8dfdbce1a48a82d8b8d5648c98d5bfd8 iio: light: us5182: Use pm_runtime_resume_and_get() to replace open coding.
66e748ae7f82301af3b2c2bd0b3bd46d01fd7471 iio: temp: mlx90614: Handle failure in pm_runtime_resume_and_get()
db9c6c2ec4a8789e2445d4a861dfce6d66b10df9 iio: adc: rcar-gyroadc: Use pm_runtime_resume_and_get() and check in probe()
9009a732a87fd6598a5791e0cc4fd2f7d2d602c5 iio: proximity: srf04: Use pm_runtime_resume_and_get() and handle error
db27fdb33d10b582371f2be294d2b6b2ca501043 iio: light: vcnl4000: Use pm_runtime_resume_and_get() to replace open coding.
f30172723ce270d6d60ac03748a6cbacc35b8f84 iio: light: vcnl4035: Use pm_runtime_resume_and_get() to replace open coding.
9a20795c60276e66f57ee7ecf88d124b1f769fcf iio: accel: bmi088: Balance runtime pm + use pm_runtime_resume_and_get()
264da512431495e542fcaf56ffe75e7df0e7db74 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
934616e8ebe162d93b82aef44d154b6b0d200dc1 iio: light: rpr0521: Balance runtime pm + use pm_runtime_resume_and_get()
5937b860e9252637681c49ac097b712839213cce iio: accel: mma8452: Balance runtime pm + use pm_runtime_resume_and_get()
fc36da3131a747a9367a05caf06de19be1bcc972 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
151dbf0078da98206817ee0b87d499035479ef11 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6559bf796ccdb3a0c79db846af96c8f7046880b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ab3aa2e7bd57497f9a7c6275c00dce237d2c9ba iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f65802284a3a337510d7f8f916c97d66c74f2e71 iio: accel: mxc4005: Fix overread of data and alignment issue.
f40a71ffec808e7e51848f63f0c0d3c32d65081b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
334883894bc1e145a1e0f5de1b0d1b6a1133f0e6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d85d71dd1ab67eaa7351f69fec512d8f09d164e1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7765dfaa22ea08abf0c175e7553826ba2a939632 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06778d881f3798ce93ffbbbf801234292250b598 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4ca2e2595d9fee65d5ce0d218b22ce00e5b2915 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19f1a254fe4949fff1e67db386409f48cf438bd7 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
679cc377a03ff1944491eafc7355c1eb1fad4109 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37eb8d8c64f2ecb3a5521ba1cc1fad973adfae41 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ef2f51e9fe424ccecca5bb0373d71b900c2cd41 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7692088f72865c41b6b531fd09486ee99a5da930 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d4725194de6935dba2ad7c9cc075c885008f747 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff08fbc22ab32ccc6690c21b0e5e1d402dcc076f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df2f37cffd6ed486d613e7ee22aadc8e49ae2dd3 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0f5d8db7348a6ce5cdd79fba46ebc91eebc8fd9 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8dea228b174ac9637b567e5ef54f4c40db4b3c41 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8979b67ec61abc232636400ee8c758a16a73c95f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2a1c6a7743d7425afa71f168830f5344240827cd iio: light: pa12203001: Use pm_runtime_resume_and_get() to replace open coding.
43fa739450492a0b870802d471de923184870a4c iio: core: Fix an error pointer vs NULL bug in devm_iio_device_alloc()
bd1455615f402c63458492875dce4d848cbb2210 iio:adc:ad7766: Fix unnecessary check in ad7766_probe()
7fce54ace336f076c5bac062b80005ef575cd4d9 iio: light: tsl2591: fix some signedness bugs
2989df460cf8d0c7085090d130e1851f94329b85 iio: light: tsl2591: delete a stray tab
9504db5765e83cc919caf6647725f7d022874c9d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
af51ec8c9213ec502c3f5c9f5860dd98fceb3433 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()
e50f8e0495541e827e8c3d13118dc30feaee99fb iio: buffer: Remove redundant assignment to in_loc
941f130881fa9073a32944e69c26cdc15a554d96 iio: adis16480: support burst read function
b892770a2c553fd905ebd3ced55d5a437669b54d iio: Drop Duplicated "mount-matrix" parameter
842b17223fcd0574e8875599ad411c0b8ea895f5 staging: iio: cdc: ad7746: Remove unnecessary assignment in ad7746_probe()
53ebee9499805add3eef630d998c40812e6a1c39 iio: afe: iio-rescale: Support processed channels
13f212e15b843684d4922278b97fcd0e3627e0e0 dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
bbd125f84fccb29b365606d4c8fb4862d78a078e staging: iio: cdc: ad7746: use dt for capacitive channel setup.
0990c6e428c81faefc3e6c53291f8ad8080577fd iio: adis16260: make use of adis lock helpers
5d142d41585f5b1fc4d774c0ac368516cbafc493 iio: adis16136: make use of adis lock helpers
42ef8aa2263b19b06e69a318dbd8f1639013ded3 iio: st_sensors: Create extended attr macro
3d8ad94bb175c2de7200569bb706d67c45903838 iio: accel: st_sensors: Support generic mounting matrix
8d78d1e171fc9fa49900badff0bdf8dd164ce9ae iio: accel: st_sensors: Stop copying channels
d5b920015f506b871073462d70ed432601393546 iio: magnetometer: st_magn: Support mount matrix
e1c5d708bfe0e4bc1a5ce3bded023c1908ec2e19 iio: gyro: st_gyro: Support mount matrix
38e9d5caeedb58b5bfdf66567b534698aeb432bc iio: chemical: sgp30: Drop use of %hx in format string.
ff9111ab3e1f01cad2318c6bc989c8bf51a570ac iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
7169a78e398463df9201939b51935dc17b53f422 iio: adc: max11100: Use devm_ functions for rest of probe()
30b527dd4fc50db0490d8e3e30b37cafd6302cf7 iio: adc: max1118: Use devm_ managed functions for all of probe
3c43b6e108d5fc94dd38638b561ac55a661c3adf iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
6c100eb960e785fa327b449ba920d3e83936ae7a iio: adc: ti-adc081c: Use devm managed functions for all of probe()
55364f73a600c92ee012b2dede8d130a26c58a4a iio: adc: ti-adc0832: Use devm managed functions for all of probe()
9ecc2ebbb6360101fed75baa0cc7c80769d00b56 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
09f75a2bab0394bf1bab47a476d1d187abf93c06 iio: adc: ti-adc161s626: Use devm managed functions for all of probe.
9410685cb1838fd5130a0b5fcf8f9fb30e9c9f11 staging: iio: cdc: ad7746: remove ordinary comments
7d3049fbf3c34a253d32ccf12d4da37233b1db2a staging: iio: cdc: ad7746: clean up probe return
6a7e4b04df3f4fb91a1516671a2610a0ac9f0c69 staging: iio: cdc: ad7746: extract capac setup to own function
b711f687a1c1c14c2da589e84e4f61b975196951 counter: Add support for Intel Quadrature Encoder Peripheral
eb4e91f42fc9140b7e373675e03a21a7eaec68e3 iio: accel: bma180: Add missing 500 Hz / 1000 Hz bandwidth
9654c414bfdca1a62d17e8ae1085a5a2703b6a89 iio: adis: Cleanout unused headers
aa5c8b25392800bbefa82dd19eeff8ebbf261ace i2c: core: Add stub for i2c_verify_client() if !CONFIG_I2C
41340965b4f8055f975f73e1e3d23eff8038f013 Merge branch 'ib-iio-i2c-5.13rc1' into togreg Adds a stub needed to resolve a build conflict for the fxls8962af driver.
54fd727f83a4d2f9c6e85cb1fad88325a56b555f staging: rtl8712: Remove unnecessary alias of printk()
6771fb0b940eb74f1a68fe3f180a7668103397d3 Merge tag 'iio-for-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next

--===============6715229470608773759==--
