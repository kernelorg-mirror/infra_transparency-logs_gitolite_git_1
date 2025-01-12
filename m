Content-Type: multipart/mixed; boundary="===============5600958511950440620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 12 Jan 2025 12:55:15 -0000
Message-Id: <173668651570.1863217.1887210342962179158@gitolite.kernel.org>

--===============5600958511950440620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e966eae72762ecfdbdb82627e2cda48845b9dd66
    new: 6d699ca165480fc3f637d8c3395e768c7de3a926
    log: revlist-e966eae72762-6d699ca16548.txt

--===============5600958511950440620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736686544 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736686514-8756d7f51a13b7de3f54d85f5f86a7513b7da71c

e966eae72762ecfdbdb82627e2cda48845b9dd66 6d699ca165480fc3f637d8c3395e768c7de3a926 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeDu9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OQUP/jYHJug/j863sIutE+Qz
xJ4KspatY+8N3qIDRmI5XJaDUcpVUfm27HabpMGRyXCBro838JVE0LaR4bvWrx4i
IL40HkVJRKXzCKr3j/XPBlKqF9QhotcsKVGTBXF7IQX/SYi8HbhQypUgsyeW4TEo
r42tTpH2doih0m3LIsOeODpd0y7pLjHi2KqQw3o15x5z5T/t1YV3RATqkzQxJm8q
X61Mo8SUWnn+0A3yK5h80UyOwJ3qmm5CXYH5xzjMPWrMqNQr80NMjxk9bTcvpRy5
pWcES/+8NY7WCMnClYiuEtWlRbRhWbbxLxHBoAxzYBJSc90/Evxtu28A7Kq6shaF
GNpClQr4PJGo6oyafhqlWP+0HjxSTg1ixwjNNXhROUemRpeTBtxUEKIvOD20Ezbs
VRnorlhvfWMhdLk2nHKekIm0duhvMAmShvhyRxuix1K3bQqY2OLTZShsMvB5rQsY
HqOEBu2eYiN6zLz8ppkv+BMWxsv5XmObYS99ng5SRE1MSJhSM56zfSXackSSkvXj
sVty+PAr1Sdj5QYucgjSQJlL6URZpRYNgOfSVX6xQs0On5e0bpiulZLPb1aIjJFM
QZZtV+HxtH1pK7yGcEeNvBXM8l69wddY6YsU3fo9rlO0s/NHVMiQdMT/+gRgtaOb
C8MirTlsmprjZsAyD1CPl/8K
=5E7n
-----END PGP SIGNATURE-----

--===============5600958511950440620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e966eae72762-6d699ca16548.txt

6fbf150823a1ccb84eeb7c4f21e9cdc55693d462 iio: imu: adis16480: add devices to adis16480 driver
2b1dc7f1402450fa681cefe133f85e939b501fa8 iio: imu: adis16480: add devices to adis16480 - docs
197ff95ac11e601a9dd89e41147d32d22645ba7d dt-bindings: iio: adis16480: add devices to adis16480
a8213189bbe99c7c571c53979609ab24f7853b2d iio: imu: lsm6dsx: Use i3cdev_to_dev to get device pointer
83f616a384275301265748e6e9627b4acaa97d83 iio: adc: ad7173: remove unused field
a79f049b2eec9bac847717b0551469899ac0e715 iio: dac: mcp4725: Use of_property_present() for non-boolean properties
6dfc256151e842fa894a2b579f9a4551c6961e2c iio: invensense: Prevent possible integer overflow while multiplication
2592bc5003f102f818fd09069fa4afcdcd19b25a dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8967af'
db61f1b7a76995e97c88b1101f62404dbbe1d136 dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8974cf'
f7c0bc201900eb0145b14e0638b410998a647030 iio: accel: fxls8962af: add fxls8974cf support
4cd85685546d32560beffe97fcec24be2812bec2 iio: accel: fxls8962af: add fxls8967af support
d6d9c45c90effa6b662c080146c12c73472b1706 iio: dac: ad5624r: fix struct name in doc comment
f596651dd6beb37b0f90e21ec245a3bc7c84557b iio: dac: ad5686: fix struct name in doc comment
6c009e55924a7a103925091af0811c3553ca27e9 iio: dac: ad5686: use devm_regulator_get_enable_read_voltage()
451bdc1dc9cbadc0bb3567d0fa25e1898452e9fe iio: dac: ad8801: use devm_regulator_get_enable_read_voltage()
276821d1e04cd10db98cabcc532cbfef6bd3e529 iio: dac ad8801: drop driver remove function
c15031ef6ef3879d87534df17b19de0a130726ec iio: dac: ltc2632: use devm_regulator_get_enable_read_voltage()
3ebb535f4f926e50646364d49ddf013d68d84e5f iio: dac ltc2632: drop driver remove function
6f0588607864dc980318e4c4e03bd4e3b8acdf3e iio: dac: ltc2688: use devm_regulator_get_enable_read_voltage()
9598866317fc4c297c4423aa948479408639c537 iio: dac: max5821: use devm_regulator_get_enable_read_voltage()
26f9fd646cb07875d70ee189dfff08c313d0ef2f iio: dac: Fix converters spelling typo.
9fdf1d03331623e377d8445e600b09111259a608 iio: adc: pac1921: Add ACPI support to Microchip pac1921
d95986fb818d3f76841f2cd32c74dd7961a2a15d iio: accel: kx022a: Improve reset delay
439c2cef8157bd3856200effdf4bb4ce3ff8e774 iio: bu27034: simplify using guard(mutex)
534674463a5978c6eda8185b31f5b903a9543f46 iio: bm1390: simplify using guard(mutex)
435004291c9aebeb940c4bb5b0f5764c012ea5ff iio: adc: ad4695: move dt-bindings header
2d6941932974005867e7f02f113edac63b598b45 dt-bindings: iio: adc: adi,ad4695: change include path
df81f90c500b018e4793e9f4be3c6966930f8417 iio: light: cm3232: Reset before reading HW ID
a05dc8b4d4aa3b6602fbf755c439c0860cf08467 iio: buffer-dmaengine: document iio_dmaengine_buffer_setup_ext
cb3e9a446763da8850c8280be009d95f61e11a94 iio: adc: ad_sigma_delta: add tab to align irq_line
b305412152b7346f69b2ba16ef112315e9939c5c dt-bindings: iio: imu: mpu6050: Add invensense,iam20380 compatible string
7a91aee8ef811d3770c8ea30bd80e1d8d719f757 iio: gyro: Add support for iam20380 sensor
91407b55181df45b66bf5db79fb9648c44d12bc4 iio: light: Drop BU27008 and BU27010
14a2ed21efdce5a585fff9e07c58799ffb6ca022 dt-bindings: iio: light: Drop BU27008 and BU27010
0c39208bc3af6f7afcbcdb675ad8fbe6b3022865 iio: imu: adis: Remove documented not used elements
725521e1f485d4687790f2e459271f1ad6af64d5 iio: accel: kx022a: Use cleanup.h helpers
64eb1c6fae9423747e37887dec6aeee413490f00 iio: accel: kx022a: Support ICs with different G-ranges
720c8b777a7a5bbbe7904868f236461a431ce283 dt-bindings: ROHM KX134ACR-LBZ
48e4f3cb67b86c1d5aad18b2d13229a85cb65fd8 iio: kx022a: Support ROHM KX134ACR-LBZ
046b460d059c17fb6642b6ebd074ac1de47103ca dt-bindings: iio: kx022a: Support KX134-1211
0ecb42a16cc42ec7b839ed546a65bbb5a5efefab iio: accel: kx022a: Support KX134-1211
207149d9f7089d79fa14df6f677b0b571dc6d8a7 iio: adc: vf610_adc: use devm_* and dev_err_probe() to simple code
8278c08ad21271fa86d5384f3c39a06c989d952e iio: adc: vf610_adc: limit i.MX6SX's channel number to 4
e895f2edfe4820b671c700ccc17be35b1de3d295 iio: core: fix doc reference to iio_push_to_buffers_with_ts_unaligned
c437190ceaaa68caa303e1fd8ab3654be580b1c4 iio: trigger: stm32-timer-trigger: Add check for clk_enable()
582d732bf689dea68f002d4f05a0b9485326e8f0 iio: light: veml6030: add support for triggered buffer
56f8c1759be90f139056a61328ffbf168cef895f iio: proximity: aw96103: Constify struct iio_info​
91329cb0a8cb4a7c7bb5743a65a052c084225d86 extcon: realtek: fix NULL deref check in extcon_rtk_type_c_probe
68c8448341e3e255c5e58a2206545a00f5129d6d Documentation: extcon: add documentation for Extcon subsystem
7041ed0dde8319991b59003c414f0bda5192b041 extcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a8ec0b44c7c5116805f252da624264652be1de71 iio: kx022a: document new chip_info structure members
c8ea5f41b4212fd6c76070bd9432f1bdec64f6b0 Coresight: Narrow down the matching range of tpdm
5aec7c065fba0c56d6c1ea5d629395210f174be8 coresight: Drop atomics in connection refcounts
d0a10da78cbfabcbc2eda87ac238bc03bb2b2c81 dt-bindings: arm: Add arm,static-trace-id for coresight dummy source
fd9b7e8e9fbc23d69fa4accc881dea2cf13a2e2e coresight: Add support to get static id for system trace sources
f7d7454607cf863cc860e201636117e242d45fe0 coresight: dummy: Add static trace id support for dummy source
d4276259f3a57131291d879b53fc05863c6b59fa coresight: Fix dsb_mode_store() unsigned val is never less than zero
a34dc289f89ecc4e967dfe6ec742aafdc5ae62f6 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
b010b104673013b0075c94b4f9ae2f990f8351e9 iio: adc: rzg2l_adc: Use devres helpers to request pre-deasserted reset controls
89ee8174e8c8db0efc75b26f2307114b38d61354 iio: adc: rzg2l_adc: Simplify the runtime PM code
7842ef74c5fc807e1ebd221b6301cc144057280c iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
b7549624af04eb52cb28df57bee2bcc88be1adc0 iio: adc: rzg2l_adc: Use read_poll_timeout()
5d7fb2d589c56877bf220f73debd134c09e8209f iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
d7c3e3463492f50644168cbb4e443034052d1c22 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
a259a8465d3e9c744f990bda3582b5217562827f iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
6dd8a7712538a38ddc742adc0fc5c3361560235f iio: adc: rzg2l_adc: Add support for channel 8
563cf94f932946521ce885a089399a2c813c71ab iio: adc: rzg2l_adc: Add suspend/resume support
4af77feab3a2d489e2c7390e8d31b2f88d0b3db6 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
645fb7c22fd8d27c223b0e4abff442632bd9a75a iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
cc597af18092d0e84ccb108c8e4aa0beea26634d iio: adc: ad7124: Don't create more channels than the driver can handle
9ecad7f404b57d8a544c3211cf87a6284e49f4fd iio: adc: ad7124: Refuse invalid input specifiers
fa6068fb7828b5778cf7d5905c4d8c05e6f231ac dt-bindings: iio: adc: adi,ad7{124,173,192,780}: Allow specifications of a gpio for irq line
a87ef09b1fdf75fdc2d6b386ff23a35589173055 iio: adc: ad_sigma_delta: Add support for reading irq status using a GPIO
90b8b2fe60eb673d917b3c11abfc0a8ee144145e iio: adc: ad_sigma_delta: Handle CS assertion as intended in ad_sd_read_reg_raw()
f522589c139debb8af56dbead0c6e9dfca2d5ce4 iio: adc: ad_sigma_delta: Fix a race condition
07a28874bb49700036a3ab435dd95ae31afd21ae iio: adc: ad_sigma_delta: Store information about reset sequence length
132d44dc6966c1cf841ffe0f6f048165687e870b iio: adc: ad_sigma_delta: Check for previous ready signals
abc61acde13cd9b70b5f5b5d20e4e2b3fee457cf iio: adc: ad7124: Add error reporting during probe
6eaf3f60ab45a5740ed4e1a7d41c4f0c10f6ac3c iio: adc: ad7124: Implement temperature measurement
4df71ef089a4c27fc578ecb4d147e273f30303a5 iio: accel: adxl345: refrase comment on probe
aed2bcd2aa2f6ccd3b8912fd5bb6b8c1fdbe1ecd iio: accel: adxl345: rename variable data to st
c3084fada909e139f647615d2c85e6a484d4d777 dt-bindings: iio: accel: fxls8962af: add wakeup-source property
804eb393d4cfde80c4f46d86e26b7a26d00e5553 iio: imu: st_lsm6dsx: don't always auto-enable I2C, I3C and SPI interface drivers
139a45c3ac5da32ab957907cf6f3adbaaf3ad3a5 dt-bindings: iio: bosch,bme680: Move from trivial-devices and add supplies
601f7269fc2c369403ff7ec4729eb61900cb0ff0 iio: chemical: bme680: add regulators
1e60a6545c14000e9e896c71dc62206f3a6f14b2 iio: chemical: bme680: add power management
7666baba9edf764575cb8a6608d51a72b8310404 iio: pressure: bmp280: Use sizeof() for denominator
ca56951352ca26a15e9a62a7e682e56f1c01bf53 iio: pressure: bmp280: Make time vars intuitive and move to fsleep
22ccb0a1c57c436de899ccd3170d6d2ce7238836 iio: consumers: ensure read buffers for labels and ext_info are page aligned
c54b909481de76f4047e824781304a9ec1ac0387 dt-bindings: iio: adc: adi,ad4000: Add PulSAR
646acd46fc909ff55c3fea17b697e480a4e2cd57 iio: adc: ad4000: Add timestamp channel
fc8f6300954966ca0c826d33ae6b4a4de1d8419a iio: adc: ad4000: Use device specific timing for SPI transfers
c3948d09008085993eda43d687993f79b55aacda iio: adc: ad4000: Add support for PulSAR devices
031bdc8aee01b7b298159eee541844d8bff4467d iio: adc: ad7173: add calibration support
4d112ebd02d10faf202aa8335b06de0aca8b536b iio: adc: ad-sigma-delta: Document ABI for sigma delta adc
2a0bc219272b7b83916b108b1ec8cc656275e21b dt-bindings: arm: qcom,coresight-static-replicator: Add property for source filtering
62374ce1876be26b3f33575680e67ca69a59db54 coresight: Add a helper to check if a device is source
ec9903d6cc34e61b77e609a0425e7a0a804fb95a coresight: Add support for trace filtering by source
56e14a21cee4ea6074b956a9ff2e406de5ad6548 coresight-tpda: Optimize the function of reading element size
a497ac9924bb6004532e54ac87eea710d49620b1 iio: accel: adxl345: add function to switch measuring mode
4358b76480211199c7ce5cfc90963c2a465702fa dt-bindings: iio: pressure: bmp085: Add SPI interface
e439c72499a06090fb1aaf627a5187cc30f9b571 iio: adc: ad_sigma_delta: Use `unsigned int` instead of plain `unsigned`
8354dc89242c6c811996536c8d95f9eb97f9f9f1 dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
0c6db4506ad0259c0decc1eafeb8a6f98487f23a iio: light: Add support for TI OPT4060 color sensor
25d4851dda719ceb26514b73b48fc6319c0432b7 iio: dac: ad5624r: Drop docs of missing members
6ade82946f4c0925600124ee0a999fb6cdaa58bd iio: ABI: use Y consistently as channel number
84b6b55584d2fe6f4e85bcde2967bdde37577e50 iio: dac: ad7293: enable power before reset
88ff5304f63035e69e4d7571d67dfeee78511e34 iio: ABI: document in_illuminance_hardwaregain
6fcabe62de98bdd7a20c2b46992e90caf8fdd28a iio: adc: dln2-adc: zero full struct instead of just the padding
45e3146d75424392e1cbc057e2b560785de82806 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
6d0981f964768f05f812db732465936d92a4a461 iio: common: ssp_sensors: drop conditional optimization for simplicity
9351bbb1b022227644022850bf2160b04e970195 iio: core: mark scan_timestamp as __private
898918d67399bb73d6af1503038623a610d294a2 iio: imu: bno055: constify 'struct bin_attribute'
f6ed0ca1d9c30de7f46a795ed0101a2fda9cef6d dt-bindings: Add ROHM BD79703
af6aca656a85d250c3f39569266301035f023d23 iio: dac: Support ROHM BD79703 DAC
0b9c8583b144be3ad3e48f661315fab64566a065 MAINTAINERS: Add maintainer for ROHM BD79703
e9ed97be4fccd44beae4347eed38ea801c5d814d iio: proximity: hx9023s: Added firmware file parsing functionality
e2f9d754fc5b5dcb53a0df627f386b63f8ba2d68 iio: trigger: stm32-timer: add support for stm32mp25
b5fd1849c684e60e9d0a5adcc937507676f6920f iio: ABI: combine current input sections
bed883e4f040419e79621e214127381de941973e iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
1b54068b5934a871f1895adc5e5ca4355781eeb7 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
b11f6916df7fb39efcd45b4cfc77efcd0471b0e6 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
bfca85fa9630309dcf60fe5b0b54e0b09f085053 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
8ee2a74efff70e8d79a93e4f4347a347d19b95cd iio: proximity: Use aligned_s64 instead of open coding alignment.
adfaea544ea645b24b0cd692be1d1f2b6cd26677 iio: pressure: Use aligned_s64 instead of open coding alignment.
8d7940857f914d5c6270d5718a96e5dabdedcbad iio: magnetometer: Use aligned_s64 instead of open coding alignment.
a801016da0bbb955acf1a551584790e3816bb4db iio: light: Use aligned_s64 instead of open coding alignment.
f3477faedf5499c3dd8713609f0537352122399e iio: imu: Use aligned_s64 instead of open coding alignment.
15fd16d2969d48b7540f4aa1cfa20ea7fb05c0f5 iio: humidity: Use aligned_s64 instead of open coding alignment.
5532cd9d1d3a1e764b558a8053644ec0fd4cf52a iio: gyro: Use aligned_s64 instead of open coding alignment.
eb3176b7417642c3a56f6c80fa3a581fa21008ad iio: chemical: Use aligned_s64 instead of open coding alignment.
2cfb4cd058d067cc087d02b6caba449d695e9a17 iio: adc: Use aligned_s64 instead of open coding alignment.
2ed45bc333b4211ac250df6e7e7b848c4c62750b iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
ee13a020ac80768b5045685cc1c514fe2d28da17 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
beac9d1b74929acf31dfdb9f076ac78e75d59e3b iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
27e6ddf291b1c05bfcc3534e8212ed6c46447c60 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec2253b064b4b1b074a5a2e0ca0f89fcec323418 iio: adc: rockchip: correct alignment of timestamp
65233d03f6cf8f1b97788167fa8710c66c1d91fc iio: adc: meson: fix voltage reference selection field name typo
a61e9c4fa2e852a40dd87ce3a38266c90a16d178 iio: adc: meson: use tabs instead of spaces for some REG11 bit fields
4467dfddc555d66d34e29f064c086663f81d1fd4 iio: adc: meson: simplify MESON_SAR_ADC_REG11 register access
f1f57c1ef198985bd6ec3b0a8b3711883379d530 dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
890faa294bfd9231c22367ead9a573119539fa2d dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
ad953dc844529a8605cf8a9368deed1d2f3027ff dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain
9f2223e3423a967a8b8c52e072c18b6c6e59a550 dt-bindings: iio: accel: adxl345: make interrupts not a required property
ebf0aa3ed1dc94f2f66e19e5ea320eeacbbd518f dt-bindings: iio: accel: adxl345: add interrupt-names
1a5a4b8fdbc90927864d51bef135efc501936ebc iio: light: veml3235: fix code style
627f3c41ca005398cf1e86a312c5043147ec7ea6 iio: light: veml3235: extend regmap to add cache
7716d085531bf797c882ed67eda184ac58a387a8 iio: gts-helper: add helpers to ease searches of gain_sel and new_gain
82e1cedeb8186cc019bad83d6bf06a9c475d7b13 iio: light: veml3235: fix scale to conform to ABI
e2e6d241486eec2688c9224c583570d5c746ad15 iio: accel: adxl345: introduce interrupt handling
af38b0f6912846611170a262def745cfcc644eee iio: accel: adxl345: initialize FIFO delay value for SPI
cf04212d1fe750c625bf853bf7dc84cdf7cc1e75 iio: accel: adxl345: add FIFO with watermark events
f9eb0571811ecc91821690c55dbf3ecfc37a5e85 iio: accel: adxl345: complete the list of defines
f5ab868af55ff58f7783d08d674bb373cb672210 iio: adc: ad7625: Add ending newlines to error messages
577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============5600958511950440620==--
