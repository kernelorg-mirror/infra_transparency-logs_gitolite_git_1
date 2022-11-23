Content-Type: multipart/mixed; boundary="===============3316024431857591957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 23 Nov 2022 19:33:42 -0000
Message-Id: <166923202242.10935.17734916703596608118@gitolite.kernel.org>

--===============3316024431857591957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2cbc91d5cc31bfcbcf6e861dc55edcceed8aab3e
    new: 5609c97d5e4067480937c629314522a5b87bc9f3
    log: revlist-2cbc91d5cc31-5609c97d5e40.txt

--===============3316024431857591957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbc91d5cc31-5609c97d5e40.txt

20228a1d5a55e7db0c6720840f2c7d2b48c55f69 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2a22b40aea42dd516e669257ab5faf10396c2fad iio: accel: bma400: Switch to use dev_err_probe() helper
2aebc223fc7ce613140ef2b64ca3c0f1a4f458cb iio: temperature: mlx90632 Add runtime powermanagement modes
eff07b20700a55e5b39e76960934d6eeb56a12d9 iio: temperature: mlx90632 Read sampling frequency
4e6151403631255828a5530d9d6233caedcd2976 iio: temperature: mlx90632 Change return value of sensor measurement channel
8cf5f0329128efdfe18f12a8697752d39821fbdf iio: adc: mcp3911: add support to set PGA
3f4033a811bcd1a1f077ce5297488a5c4dd30eb1 iio: filter: admv8818: close potential out-of-bounds read in __admv8818_read_[h|l]pf_freq()
e21b5b1f26694a4498ca11a15e09ccc0a72abb81 iio: light: vcnl4000: Preserve conf bits when toggle power
85e2c6a23f851f65b2b14c1d87685168be620f87 iio: light: vcnl4000: Add ps_it attributes for vcnl4040
55e00b871ce2fc5689af7991638e5889dcd2ea7a iio: multiplexer: Switch to use dev_err_probe() helper
4eb61e1a3338d0f8c9f7a28b72f3289cc92133c6 iio: adc: ti-ads131e08: Silence no spi_device_id warnings
35dab731c4d2b1e71827a56826ef60f53e97fc32 iio: accel: sca3300: Silence no spi_device_id warning
283026528e0ee8ea89a60f9addaf0f2eda167c42 iio: adc: ad9467: Silence no spi_device_id warnings
935779eac00aaae02fa61e12c81775e165b11164 iio: adc: ad7192: Silence no spi_device_id warnings
3a258747a01f1f21fd4c10a07499bde684f8ca2a iio: adc: ad7124: Silence no spi_device_id warnings
8f347c565df4e8dd2c862a48a3056bfe59d315e9 iio: adc: ad799x: do not use internal iio_dev lock
ed3aa67167bed8825993e6483c6dbeae607c1ff9 iio: adc: axp288_adc: do not use internal iio_dev lock
7dde7ec2a84d598eb755883540d48a5ee73948ec iio: adc: imx7d_adc: do not use internal iio_dev lock
98c4fb93d1d448db191eea795a40072dc61da07d iio: adc: lpc32xx_adc: do not use internal iio_dev lock
da8091f8acfa953ac55e2aa8d4218e49b18206a7 iio: adc: ltc2947-core: do not use internal iio_dev lock
d0c09264f1a64ba8435acfaa70380f61239fc0d4 iio: adc: meson_saradc: do not use internal iio_dev lock
bb690935df8dd8f97612b422c669bd1a5fe87096 iio: adc: rockchip_saradc: do not use internal iio_dev lock
8433aa3591afff6f4dc641a2e274e6171f66a4b7 iio: adc: sc27xx_adc: do not use internal iio_dev lock
f2bdea865e776b571557035eac2e8afde8ea7844 iio: adc: vf610_adc: add helper function to read samples
4e15cad8dbf9991d430c31166040575bf972b179 iio: adc: vf610_adc: vf610_adc: do not use internal iio_dev lock
d711a5a7eff4855deb0e2c2663e679dc205e2d9f iio: common: scmi_iio: do not use internal iio_dev lock
3cc36cabc669fffa7f04931e3dd25dc47314ec06 iio: gyro: itg3200_core: do not use internal iio_dev lock
4b0c44bdb72e99f17b600ba5ba9acc81cf67e335 dt-bindings: iio: dac: change ad5766 maintainer
8add74e75ea2a2356d5b4579cacbaef7f4828e35 dt-bindings: iio: frequency: change admv4420 maintainer
d26b79732d27ff45c83109e2484b96dcac223355 dt-bindings: iio: addac: adi,ad74413r: use spi-peripheral-props.yaml
1b96d663d97da5205526d7020dad5258b88baee2 dt-bindings: iio: addac: adi,ad74413r: improve example
00407a680e86db4d2fee43250849b7fa205507d3 dt-bindings: iio: frequency: use spi-peripheral-props.yaml
d29c7f8ce90d549727d7a07b6096615f26b38e85 dt-bindings: iio: gyroscope: use spi-peripheral-props.yaml
acce6052cdf9f9fc03f2668f63a1d9e42dc8a424 dt-bindings: iio: imu: adi,adis16475: use spi-peripheral-props.yaml
87748b25c65a0fda5f605b7cf07cf9b79b257308 dt-bindings: iio: pressure: use spi-peripheral-props.yaml
e91d40216890874791ee43ef40cc883ba412a84f dt-bindings: iio: proximity: ams,as3935: use spi-peripheral-props.yaml
85250a2400ad43542d02b46b6e269343ea835331 dt-bindings: iio: resolver: adi,ad2s90: use spi-peripheral-props.yaml
a44ef7c4609724e2f395d8a24d4a863cd860bbba iio: adc: add max11410 adc driver
089ec09f4973898c60c6781c448384bf828e7f45 dt-bindings: iio: adc: add adi,max11410.yaml
8d2caf8b98f17f44f76a002ced7c7ce6425652bc Documentation: ABI: testing: add max11410 doc
c1404d1b659fe3d7d13bdbd59e5161ab508dc101 iio: adc: mt6370: Add MediaTek MT6370 support
cd83c5c10036a2a156d725725daf3409832c8a24 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6cafcdb19ee4a0a073e4a8b0828698f8816c800c dt-bindings: iio: adc: stm32-adc: add stm32mp13 compatibles
cf0fb80ae1675179620d964d629b43ca57219ced iio: adc: stm32-adc: add stm32mp13 support
7cb2303dd02487cc18bc9ff0fc1338e8c78ae846 iio: adc: stm32: manage min sampling time on all internal channels
0a8565425afd8ba0e1a0ea73e21da119ee6dacea iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
1555790c86286933dc674fffe9c1104250d093ce iio: health: max30100: do not use internal iio_dev lock
6b701cda3632c9cffaea6f79c5fe638800c8f7f1 iio: health: max30102: do not use internal iio_dev lock
16afe125b53f88b855d2713c8ba253d905dcf3cc iio: core: move 'mlock' to 'struct iio_dev_opaque'
0c3a333524a3e5ba4b6c7b2638faef8420cfdb2a iio: pressure: mpl115: Implementing low power mode by shutdown gpio
687c8848c642c093c190bb182e4a6ac2ed86b4eb iio: accel: fxls8962af: Use new EXPORT_NS_GPL_DEV_PM_OPS()
02e082c433c65f06f4cb359688993377c1d7b6d1 iio: gyro: fxas210002c: Move exports to IIO_FXAS210002C namespace.
ef5a5ef29c8f70ca640d785b7173101417c78d24 iio: imu: inv_icm42600: Move exports to IIO_ICM42600 namespace
62bfa12c87ac7468a69e81ea870eb68b0adabf37 iio: imu: inv_mpu: Move exports to IIO_MPU6050 namespace
1ccef2e6e9205e209ad958d2e591bcca60981007 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
08f75f180db06566d134b1cac1d8a4b8f266761e iio: dac: ltc2688: Simplify using devm_regulator_*get_enable()
2c620883a46b6e2299cf9e4b4683e5b3cc67a61e iio: gyro: bmg160_core: Simplify using devm_regulator_*get_enable()
6900cdbfb99e8600572da340576509297a684a3a iio: imu: st_lsm6dsx: Simplify using devm_regulator_*get_enable()
7ff0ad35aa6f70fe32fee33bc6e0aa356af99f76 iio: adc: ad7476: simplify using devm_regulator_get_enable()
fd5b6c48ec3345d5c243e283fbdb69618ada2be8 iio: adc: ad7606: simplify using devm_regulator_get_enable()
f55c8e6696425ef22b7d08fc05b920d3a1a5dbf6 iio: adc: max1241: simplify using devm_regulator_get_enable()
3dfa1d4f63baf41774bbc77467729de39e0ac8a6 iio: adc: max1363: simplify using devm_regulator_get_enable()
563746c26db6c203d30bed2daa301416b27b77fb iio: amplifier: hmc425a: simplify using devm_regulator_get_enable()
fd4fc88d0b6fc452571152d4d3b2fc8078be3825 dt-bindings: iio: pressure: meas,ms5611: add max SPI frequency to the example
36a4df5003c91663bd2d68a3cf452c0495ce583c dt-bindings: iio: adc: add AD4130
62094060cf3acaf52e277457d807ea753269b89e iio: adc: ad4130: add AD4130 driver
e54ec96c7201507db1b2c053068cda32f3c42cc7 staging: iio: frequency: ad9834: merge unnecessary split lines
e9b96e18cf47133e51f4cb67d9dd9d163abc5f6d iio: accel: adxl367: Use devm_regulator_bulk_get_enable()
5b30e739ceaf37aa5817195a20cd1fa7a4607623 iio: accel: fxls8962af: Use devm_regulator_get_enable()
1fa4ff1f249983b38394ee79379e028c1c501ae5 iio: accel: kxcjk-1013: Use devm_regulator_bulk_get_enable()
eefa008b1677244d73ba47920172be36570c87c1 iio: accel: msa311: Use devm_regulator_get_enable()
72ce527c7bb599ac1d64ec5393f66a673b75de6b iio: cdc: ad7150: Use devm_regulator_get_enable()
9e855d77b1ec57704d23e25761a97e6e64abed66 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
d86186a6e0247394c70239713994df5e2c66220c iio: frequency: ad9523: Use devm_regulator_get_enable()
2c97f7b404b8610ebca645d60a6ed1e68d08fbe3 iio: humidity: hts211: Use devm_regulator_get_enable()
c437c977c1d2116e0f3667de7222544f348032e4 iio: light: ltr501: Use devm_regulator_bulk_get_enable()
b620be5f32621b953313056c396894818d5a2ed9 iio: light: noa1305: Use devm_regulator_get_enable()
1db96143df6b81a402e9b88d08f04374f1353ed0 iio: proximity: sx_common: Use devm_regulator_bulk_get_enable()
ecff5cb471b5dc20b996378c0533bd5f34e85c89 iio: accel: adxl367: Convert to i2c's .probe_new()
a9e38f1ecc461c43aa26849394c552e38593ad38 iio: accel: da311: Convert to i2c's .probe_new()
72907238b193be0fc18f2859b7f4c6741b73aedc iio: accel: dmard06: Convert to i2c's .probe_new()
d61f79d383f548df8b3b9da58ab687c7db1a93c7 iio: accel: dmard09: Convert to i2c's .probe_new()
5019025fc3a9869c438ad33ab18a4fdad46a996d iio: accel: dmard10: Convert to i2c's .probe_new()
2ba423fefb1c87d080e3a7964ccfa7e929ed6f07 iio: accel: kxsd9: Convert to i2c's .probe_new()
ded7a4f8f90286e63eefcd32443ac911d926e118 iio: accel: mc3230: Convert to i2c's .probe_new()
76403ea698adffb6661e083545f21e50fef5b3ac iio: accel: mma7660: Convert to i2c's .probe_new()
a97d9d95a188d21f5d1cbedbbc7c990b00bf5744 iio: accel: mxc4005: Convert to i2c's .probe_new()
76e4a118c85a7e93ff5264ff8d92f76f675be352 iio: accel: mxc6255: Convert to i2c's .probe_new()
3d8a49ebd6576b7803181e0a9fa4e7930f011f1b iio: accel: stk8312: Convert to i2c's .probe_new()
d18e70608e01a5845fd75e7ec1956ce422b07184 iio: accel: stk8ba50: Convert to i2c's .probe_new()
9492c00d83ee8b2b141e29acbcd3e56dd11aa436 iio: accel: st_magn: Convert to i2c's .probe_new()
2ca0b16f6ce23cf586c27a9139cf426b3f64d242 iio: accel: vl6180: Convert to i2c's .probe_new()
a95ccebde759f1f6a6070819cd43dce1ad06750d iio: temperature: mlx90632 Style alignment for the driver
f7626504432a6d30178bc6946d50a9d4a1bb4e31 iio: trigger: sysfs: rename error label in iio_sysfs_trigger_probe()
b52e2f19f80240365d7eaa3fdd320afcf14cf4c0 dt-bindings: iio: Add KX022A accelerometer
7c1d1677b3227c6b18ac999f2b84778baa280b8f iio: accel: Support Kionix/ROHM KX022A accelerometer
d269e0d60761e9d2a6ca2adb9b3b44323a2f55cb MAINTAINERS: Add KX022A maintainer entry
6abcb19e0a6a371b5dafe4473ea886a6891a5cd5 iio: adc: ad4130: Fix spelling mistake "diffreential" -> "differential"
2cc64a23c4e26107887af23a62f8ba3c79ff7ab5 iio: Add IIO_STATIC_CONST_DEVICE_ATTR
f0ab171b80d49a2a47b88f79de38ca64c7d641d4 iio: adxl367: Use IIO_STATIC_CONST_DEVICE_ATTR()
f7e6804509eeb27accc6625150db3f02d0b93ad7 iio: adxl372: Use IIO_STATIC_CONST_DEVICE_ATTR()
c02b2a5166a58823e8a335c486ee71ce4f22f2b7 iio: bmc150-accel-core: Use IIO_STATIC_CONST_DEVICE_ATTR()
c1531e3ad43f5e66cd04ae19644343b9222204d2 iio: at91-sama5d2_adc: Use IIO_STATIC_CONST_DEVICE_ATTR()
0a33755c4b01ed62a6d025cb585928304f9653d7 iio: Don't silently expect attribute types
26bfb581931a020eaf560612f01009b3e179db0a iio: adc: cc10001: Add local struct device *dev variable to avoid repitition
dc0ba516d103532b7f289b20119374fe3797f81b iio: adc: cc10001: Add devm_add_action_or_reset() to disable regulator.
c247e0d8c0d50793f459d2a7997d2f8f2105c973 iio: adc: cc10001: Use devm_clk_get_enabled() to avoid boilerplate.
a43d5155b9455d38c4b3e4656131d79af61a2978 iio: adc: cc10001: Use devm_ to call device power down.
c5269fe908635c67c1eb4876df625efcfb156827 iio: adc: cc10001: Switch remaining IIO calls in probe to devm_ forms.
306935570f23e25bff22a3273bc6f92c8f13c910 dt-bindings: iio: adc: qcom,spmi-vadc: simplify compatible enum
ea4b79e98ae0aedc0ebbe4adbb8f73b6c34f21d7 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
2cfb2180c3e8002719234c43b88b040e4f89396f iio: imu: st_lsm6dsx: introduce sw trigger support
a1c6d631ff12cd41201c3ab824f3c4db66621c13 iio: imu: st_lsm6dsx: add support to LSM6DSV
9b4901528f57fe88c7e0a0bfdf69d8edcaad46fb dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv device bindings
75347e30f142521c140ba1f5011d4fb175c1406b drivers: iio: accel: Use warning if invalid device id is detected
b311d2e170761fbf73184d236f53187e3db8bd14 dt-bindings: iio: accel: Add docs for ADXL359
d3532d69757f9c6a73155d73bd9b94b64b12ef72 drivers: iio: accel: Add support for ADXL359 device
bc15f631eaab08408bbb71a87b5e800b291968a6 Documentation: ad4130: format list of in_voltage-voltage_filter_mode_available modes
7c6570bf872f74968a8e5f565233dc652ce18259 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4f52418fcb47472f672313990d51a53cf4166865 dt-bindings: iio: temperature: ltc2983: add default values
bc17d8a510f142525e51b63b5e1613b4ab800c80 dt-bindings: iio: temperature: ltc2983: use hex for sensor address
c7f136f4e419abdf3aeca1c2e639b1c70d7f643f dt-bindings: iio: temperature: ltc2983: remove qutations from phandle ref
312d8805d473a8bcb3c04923625475b8bba101c6 dt-bindings: iio: temperature: ltc2983: describe matrix items
1c91c462a1f04314d0275eab48c432d1a2a5224a dt-bindings: iio: temperature: ltc2983: require custom sensor tables
cd3d1eccc287d8f69a94ce926891ea1edd70fc26 dt-bindings: iio: temperature: ltc2983: require 4 wire rtd for current rotate
fc7df5c0fb58968fd97a813980ed9de3c9f1108d dt-bindings: iio: temperature: ltc2983: change default excitation for custom thermistors
be06da1f62226b769d52e06b3d918da3c8351cab dt-bindings: iio: temperature: ltc2983: refine descriptions
7ad9f1969cded379167731e5d42f2be92e3505a8 dt-bindings: iio: temperature: ltc2983: describe broken mux delay property
e46646b9bdd3b91018783fc1db7845dd907317be dt-bindings: iio: temperature: ltc2983: use generic node name in example
a54b85bf27afe27f6a85ae006cfa39bbba05b035 dt-bindings: iio: temperature: ltc2983: support more parts
dfe4ac505500bd568e44f1192b10b658d2e295c7 iio: temperature: ltc2983: support more parts
1d346ee7a2590509a97acd1d757697351661e1cc iio: temperature: mlx90632: Add error handling for devm_pm_runtime_enable()
5cf4c15acf3a7970ed3ffaf8f5456dbfc5ad8bec iio: temperature: mlx90632: Add missing static marking on devm_pm_ops
2d1e3866449ae3675ff8643b88e0aedff0410d88 iio: proximity: sx9360: Add a new ACPI hardware ID
f3022918fd1bf2629576887512ba615f0aa7312c iio: imu: st_lsm6dsx: add support to LSM6DSV16X
51b4d36660205139175c824725d62430afe29705 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv16x
0ed0a6bd61293c34079c452c007711b654dbd5b8 dt-bindings: iio: dac: adi,ad5758: Drop 'contains' from 'adi,dc-dc-mode'
97a4cf5c57132495551174a36885e865b42d2b16 dt-bindings: iio: adc: rockchip-saradc: Add saradc for rv1126
20460635ca8f8f50cfd604288b9fb26f34ef24ca iio: imu: inv_icm42600: Add support for icm42631
06b5c8b8c86fc60e1bc5a6906eae49ae99c77e47 dt-bindings: iio: imu: Add inv_icm42600 documentation
a06489ddd28ddade884c04aee2a115a166fc946f iio: light: apds9960: Fix iio_event_spec structures
cce1d65967c5a28438abb6b86bfe7443627e5678 staging: iio: meter: replace ternary operator by if condition
e0835a45a428b17811c5238df38ef98cab46e93e iio: adc: ad4130: depend on GPIOLIB
c49165a7faa6a7308f0a2f25193f0472e03b5355 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
4981b9f55884a2387695504278330fc3f974f8a4 Merge remote-tracking branch 'i2c/i2c/client_device_id_helper-immutable' into togreg
243526c8921f23cc6577fbd0aa5f8e8f94bc10eb iio: pressure: bmp280: convert to i2c's .probe_new()
03e9e23e2c489fc4e6d94aca55d2101812d3a951 iio: accel: adxl372_i2c: Convert to i2c's .probe_new()
cbdc2835fa7e962571ea1a3384317e87e3d606aa iio: accel: bma180: Convert to i2c's .probe_new()
754a5257b7969e7a84206004f758bdc7c355384a iio: accel: bma400: Convert to i2c's .probe_new()
427e1dddc87be3329d7389dd95aad3c9d32942e5 iio: accel: bmc150: Convert to i2c's .probe_new()
b6f43f57de9a59f812b0d84c9235dd3a1ecc6d31 iio: accel: da280: Convert to i2c's .probe_new()
4e7782b3ae12d399a240682ca6ba85929cc6a53e iio: accel: kxcjk-1013: Convert to i2c's .probe_new()
c7726aef3b6ca7fb840aef08bf26e370812170f0 iio: accel: mma7455_i2c: Convert to i2c's .probe_new()
7d0711b07fa3ce720520d1ef587bf7890283a3b4 iio: accel: mma8452: Convert to i2c's .probe_new()
1a2ccfc5e1ccd4455b607e0b7efe3134f730cb6f iio: accel: mma9551: Convert to i2c's .probe_new()
253dbab38977d4d3c8d6282d035a95e168ede95a iio: accel: mma9553: Convert to i2c's .probe_new()
b2dcb64345f39ffebfc5ea6ca7762421b270374b iio: adc: ad7091r5: Convert to i2c's .probe_new()
328f605199fc1411441d6eae7d7bccff03acd538 iio: adc: ad7291: Convert to i2c's .probe_new()
69ecd75b1bd7d4a21d5cadcba2a2ef1edf72b9c0 iio: adc: ad799x: Convert to i2c's .probe_new()
75f08f1e45a8721ae72031d0ca923b59b6519971 iio: adc: ina2xx-adc: Convert to i2c's .probe_new()
d67fbc27f4eb8832a0c5d0f139ad721efb0ddfbf iio: adc: ltc2471: Convert to i2c's .probe_new()
7165ff64372747c1fc9f76ca13532ee355ff7798 iio: adc: ltc2485: Convert to i2c's .probe_new()
56ffda50a898ff0050c855e024a5922bd9719a9e iio: adc: ltc2497: Convert to i2c's .probe_new()
9801224c0c3a28f9b94ff0d653a7df8bdfe83a3c iio: adc: max1363: Convert to i2c's .probe_new()
ae7e8aa8c44dcf526a08119429e1b1d21acf8dee iio: adc: max9611: Convert to i2c's .probe_new()
149eb1ded2aaea7926666835bfe4103f8150aff5 iio: adc: mcp3422: Convert to i2c's .probe_new()
383a263371dee88033e16372211cb763581365e4 iio: adc: ti-adc081c: Convert to i2c's .probe_new()
80eafbd2c6ed1ef77203b43801b2eb201029db1e iio: adc: ti-ads1015: Convert to i2c's .probe_new()
c5e0005dbfa3f0baf7a003b30b4894ba816cc123 iio: cdc: ad7150: Convert to i2c's .probe_new()
e034a0d5a9ba46ece184b88f70796230b426109d iio: cdc: ad7746: Convert to i2c's .probe_new()
5f2be47e014813f890c7f5c2fbb9614b66f1e37d iio: chemical: ams-iaq-core: Convert to i2c's .probe_new()
035e59d4af2d873c252cd5d203bf633d9ff58e3b iio: chemical: atlas-ezo-sensor: Convert to i2c's .probe_new()
1a3b8bcfe71aeaa442f04f42821a4fc4d22f171b iio: chemical: atlas-sensor: Convert to i2c's .probe_new()
10d36e7546a9badcf38653648e657677bdc00132 iio: chemical: bme680_i2c: Convert to i2c's .probe_new()
0a03bdb142de2d58ad09035e1d3e4093429e2de4 iio: chemical: ccs811: Convert to i2c's .probe_new()
0c15de83b0af3cf17d87a916eb73dbfa8501ebdd iio: chemical: scd4x: Convert to i2c's .probe_new()
57af323834848b911dbbd152163c8baeb1799947 iio: chemical: sgp30: Convert to i2c's .probe_new()
11fe43212482018b26410715438b12e025f6bd18 iio: chemical: sgp40: Convert to i2c's .probe_new()
a45fce1e145d01f21f5d42185e897e79b61bf3c5 iio: chemical: vz89x: Convert to i2c's .probe_new()
87948cc024f33dac7fdc3f25862906a3c64e1163 iio: dac: ad5064: Convert to i2c's .probe_new()
9bb118a44899b9d3cf9a82aa758c527541ab106d iio: dac: ad5380: Convert to i2c's .probe_new()
dc48817cae1c2fe8f08e4190e35849c639ac9f4b iio: dac: ad5446: Convert to i2c's .probe_new()
5f23d7c9d5ea7f62b4411a628c8e57169953fd0e iio: dac: ad5593r: Convert to i2c's .probe_new()
1a6a1cc3b7eb70a3d423ca8208b9c7b62e9690cf iio: dac: ad5696-i2c: Convert to i2c's .probe_new()
f4cc8cfcda2a0161677942f2c91e7a53ea0d001b iio: dac: ds4424: Convert to i2c's .probe_new()
6de5eb481c9c1fe2434ebe0434acd795a7c1e5b3 iio: dac: m62332: Convert to i2c's .probe_new()
70179612476e5a686e0af4a42a4a771128da9411 iio: dac: max517: Convert to i2c's .probe_new()
95323c92ff945b9e2e483be4debfc41687cf1acf iio: dac: max5821: Convert to i2c's .probe_new()
f83af4ee47dc7c506ee0229d9428190ac232c7df iio: dac: mcp4725: Convert to i2c's .probe_new()
3d37944a74b566e12a3f4945c003ddb89e1a463a iio: dac: ti-dac5571: Convert to i2c's .probe_new()
ce255a425ea71b487ed64e796d73f2bdc01b528f iio: gyro: bmg160_i2c: Convert to i2c's .probe_new()
1a9e41d5b0e853bd9991e2f0dc2a87f21608b430 iio: gyro: itg3200_core: Convert to i2c's .probe_new()
fbf9efb5146f883da25aa3669764d1cbf54d8602 iio: gyro: mpu3050-i2c: Convert to i2c's .probe_new()
2eba812839d25107715bfe5a43769bb69aed876e iio: gyro: st_gyro_i2c: Convert to i2c's .probe_new()
521ab07a6c196d98e1290eaef0038162b885d344 iio: health: afe4404: Convert to i2c's .probe_new()
7e665871a80fdd44ca01da6a3722d0e8b661af93 iio: health: max30100: Convert to i2c's .probe_new()
670530e630277615f19d32d54461306a68efc63b iio: health: max30102: Convert to i2c's .probe_new()
2dc1618e88d94d4a4a6346c4cb300390b7bcf2a2 iio: humidity: am2315: Convert to i2c's .probe_new()
498b10ec8addaeeb554c3003ffecb8ca1136a572 iio: humidity: hdc100x: Convert to i2c's .probe_new()
5896eeb81c619b44ac1aef60b754cd92b1de1d2b iio: humidity: hdc2010: Convert to i2c's .probe_new()
219c8a2bbfbecd060ec711bc09e48a4a7649cd61 iio: humidity: hts221_i2c: Convert to i2c's .probe_new()
73bfe7cf8577ee8abc0c5305966c7990a3c8a941 iio: humidity: htu21: Convert to i2c's .probe_new()
de0429b9ad6bfe9382c7ba397faf3cd10e6237da iio: humidity: si7005: Convert to i2c's .probe_new()
6d9cfa2ee9ceb1c43c0f8705ad9316b74ef3b299 iio: humidity: si7020: Convert to i2c's .probe_new()
600e7224e62c9b603a778612bfb6c167b8e3a002 iio: imu: bmi160/bmi160_i2c: Convert to i2c's .probe_new()
8d18cb6e6506b9d4c8ee1b3afeec288679ae962a iio: imu: fxos8700_i2c: Convert to i2c's .probe_new()
b9d469b0906b6cecd248841fa450ac26674f2440 iio: imu: inv_mpu6050: Convert to i2c's .probe_new()
9cfa1a8a8152bc4a0a4ff4a96313b84bd09ed67f iio: imu: kmx61: Convert to i2c's .probe_new()
a59161f00c1e8c3947761d9412ee451ac80bb9ea iio: imu: st_lsm6dsx: Convert to i2c's .probe_new()
c34f655c513288d5e9a355c966b4a695c9f8dc51 iio: light: adjd_s311: Convert to i2c's .probe_new()
35f9c314391ee7092eb5d16b4503c245911d9cc7 iio: light: adux1020: Convert to i2c's .probe_new()
93162f3b71f63ee1d06396ca4f0b6173505769c3 iio: light: al3010: Convert to i2c's .probe_new()
7c52d6ff35ec18ff57399794b194cacd568a7425 iio: light: al3320a: Convert to i2c's .probe_new()
99f081835e30bb880d33361cc91f2b1cfcf1962b iio: light: apds9300: Convert to i2c's .probe_new()
e80f06222712b283de2d9354615e34f246ccdb72 iio: light: apds9960: Convert to i2c's .probe_new()
727365abb9ad1714caf7b50af9e20bbe9869b695 iio: light: bh1750: Convert to i2c's .probe_new()
99c3b182e41db159a8fcf1d67c3a69fe46ab5386 iio: light: bh1780: Convert to i2c's .probe_new()
30fed17084b7801574d014b742ec35f1a4fe3bd0 iio: light: cm3232: Convert to i2c's .probe_new()
a32b0235cc9c843ee9f53933116ef004b27ad65f iio: light: cm3323: Convert to i2c's .probe_new()
839874e82677557bae009031ea03d7549102c483 iio: light: cm36651: Convert to i2c's .probe_new()
c05e4660ab55e711fb40951368c44d10913acbc4 iio: light: gp2ap002: Convert to i2c's .probe_new()
0eb8752373d4d22b1cd7744d78220c661bc438c5 iio: light: gp2ap020a00f: Convert to i2c's .probe_new()
8674b74d794f609eff3734af730557ee5ed69b29 iio: light: isl29018: Convert to i2c's .probe_new()
9a9dd066c5ce48d0de22483c48e8ea4563077be0 iio: light: isl29028: Convert to i2c's .probe_new()
da143c35b6284e613a789b35f7fb0ce1d148958f iio: light: isl29125: Convert to i2c's .probe_new()
0070e3bc070efdc19a458a8c3d6ba358bd91cd34 iio: light: jsa1212: Convert to i2c's .probe_new()
54ab1e27d19725d7d9faec1d4963572b771a53cd iio: light: ltr501: Convert to i2c's .probe_new()
465c9857c6be6a51a29bc81e2ff4b5bfdea1217d iio: light: lv0104cs: Convert to i2c's .probe_new()
18dbdc811c8392d89fedcab45c11f36be99919e6 iio: light: max44000: Convert to i2c's .probe_new()
00307ae5e799d1c9a0abf1369763e2cf84213009 iio: light: noa1305: Convert to i2c's .probe_new()
01f3015dbd60dbcd8840f012de2282abe2e32110 iio: light: opt3001: Convert to i2c's .probe_new()
63dcc95916ad3988e0995ff3c05c0709a018c593 iio: light: pa12203001: Convert to i2c's .probe_new()
8ef82d0808ff239dc509f2d4be7785aff30e7c33 iio: light: rpr0521: Convert to i2c's .probe_new()
c1ba266102604d0b35c8f23b39bc3b32bcb6a0f5 iio: light: si1133: Convert to i2c's .probe_new()
8ad643f163b07357a7bfc2f691fdc859b86543db iio: light: si1145: Convert to i2c's .probe_new()
225558f53ed8a5d3b474472d6d6a39614440b718 iio: light: st_uvis25_i2c: Convert to i2c's .probe_new()
4586ed8ccfd435b76ff37f85d1cea2d71092474c iio: light: stk3310: Convert to i2c's .probe_new()
315f2856a46c87baa3e217ba2b511db61bda2c76 iio: light: tcs3414: Convert to i2c's .probe_new()
afc20fc7f7fe8b5bb38b6b7d34c8c7a3c19082d8 iio: light: tcs3472: Convert to i2c's .probe_new()
2e24755064b6ba7bd49b5b969500526d43ffdb51 iio: light: tsl2563: Convert to i2c's .probe_new()
852ded4fd9f09a12e03ceb54913c6c7f065dddd1 iio: light: tsl2583: Convert to i2c's .probe_new()
338645cd3e15a4ae39128e13f73fe615d1e6e976 iio: light: tsl2772: Convert to i2c's .probe_new()
85e60f58b43e0fdbaa950e9b225f246697485eab iio: light: tsl4531: Convert to i2c's .probe_new()
059ee8baf0ba0d6fdf4f329c837c77eac1ba9d17 iio: light: us5182d: Convert to i2c's .probe_new()
c0a53a0cfde49532fee7d1ff2ff16c4df7d52bc9 iio: light: vcnl4000: Convert to i2c's .probe_new()
94fa5291ca182222462821f1dd18756f2c457e69 iio: light: vcnl4035: Convert to i2c's .probe_new()
0a6b62769ccd9ca7708d5466cd10e79e7ce3db0b iio: light: veml6030: Convert to i2c's .probe_new()
d0320baae9bcd2162c87925bd48757735546ba06 iio: light: veml6070: Convert to i2c's .probe_new()
fd689928ad7a7eee627d490e5202f98d4ea9432a iio: light: zopt2201: Convert to i2c's .probe_new()
abb1ee474342c4a2efeaa129f7017292dbfd5b64 iio: magnetometer: ak8974: Convert to i2c's .probe_new()
91e3a71da1deb4f85f8ff165501d257f6eaaa368 iio: magnetometer: ak8975: Convert to i2c's .probe_new()
b8051cdc4679fcb5fe47f3a4c9208971eddf1255 iio: magnetometer: bmc150_magn_i2c: Convert to i2c's .probe_new()
cd10329d194f493287d51052c1cdaba52a3ac20f iio: magnetometer: hmc5843: Convert to i2c's .probe_new()
5e70900046bb7ebc6ecbbf1b0279aa6fbae09b22 iio: magnetometer: mag3110: Convert to i2c's .probe_new()
e00401e5c8a6b84d090496241a7d39534c21dd11 iio: magnetometer: mmc35240: Convert to i2c's .probe_new()
236554b2c5db43f316237db8c54a423206d3295c iio: magnetometer: yamaha-yas530: Convert to i2c's .probe_new()
83d01b3d827126793a966f2d550d88ccc16da882 iio: potentiometer: ad5272: Convert to i2c's .probe_new()
82cd4ffbc618c89815e954864810f673294a4bda iio: potentiometer: ds1803: Convert to i2c's .probe_new()
67d043703da0f4fa601d53091022b3d065d3cd8f iio: potentiometer: max5432: Convert to i2c's .probe_new()
15f30212d5bec692ec8a5e06c01ef8e1b5e0ae9d iio: potentiometer: tpl0102: Convert to i2c's .probe_new()
14c6b891b906b46eed03c75604fb2b62c4cfa53f iio: potentiostat: lmp91000: Convert to i2c's .probe_new()
90f989242e418e79185cdd694f243f569e6236d9 iio: pressure: abp060mg: Convert to i2c's .probe_new()
eb63d945dfcf1b1fb03b1e310cd116d7b3e9f7c5 iio: pressure: dlhl60d: Convert to i2c's .probe_new()
fce34ac7b9294803afacd708be5a62bf24563c3a iio: pressure: dps310: Convert to i2c's .probe_new()
63c5035bfba21246ac0dff1689ae445a74de3d39 iio: pressure: hp03: Convert to i2c's .probe_new()
39658452afa213084ac10cf38e0766e8df7c8870 iio: pressure: hp206c: Convert to i2c's .probe_new()
971db78cdecc8b56c413681195e46f09d2b5a035 iio: pressure: icp10100: Convert to i2c's .probe_new()
1ff50bcfb87462147dd4243d52ec24c91398fb1a iio: pressure: mpl115_i2c: Convert to i2c's .probe_new()
ce90c54d12046ccbbbfd47f62be71950c06462d1 iio: pressure: mpl3115: Convert to i2c's .probe_new()
12297fabe54d7fe3b914de4715b9894d970f581a iio: pressure: ms5611_i2c: Convert to i2c's .probe_new()
f65213e596a4d182014a84ce54d3bdce7e5acd90 iio: pressure: ms5637: Convert to i2c's .probe_new()
ddfb4e9621b144042d178f34904471b4e5c05bbc iio: pressure: st_pressure_i2c: Convert to i2c's .probe_new()
5c0034457ccc66cc88ad3c50ca3b635a7f45234c iio: pressure: t5403: Convert to i2c's .probe_new()
1a137490a74fecba5faef96298dfb5b26395bc4c iio: pressure: zpa2326_i2c: Convert to i2c's .probe_new()
389b8ccd7607f75b0926f0919bf1f7780c0c5665 iio: proximity: isl29501: Convert to i2c's .probe_new()
8c21fba0cfe462101addd4b85f9523c9317b78a9 iio: proximity: mb1232: Convert to i2c's .probe_new()
6bdf1abf9e17d2e5c5bb9854807fa51b803ad3ba iio: proximity: pulsedlight-lidar-lite-v2: Convert to i2c's .probe_new()
0b9b4976786b5b06508611491fbbb613169310d0 iio: proximity: rfd77402: Convert to i2c's .probe_new()
f84a7ea46f48a7599c68108b22417a5b2ddf488d iio: proximity: srf08: Convert to i2c's .probe_new()
81bbf005da5d65e67b542a591743738a856042cb iio: proximity: sx9500: Convert to i2c's .probe_new()
bb5ab75c1fe4e27d3801ac4a89021821fa29e9fc iio: temperature: mlx90614: Convert to i2c's .probe_new()
7ccda91773c2d5ee8fac9cb9ab484d98518c8430 iio: temperature: mlx90632: Convert to i2c's .probe_new()
a7e1e855108558abcdd3763c6a540a01d95c8a01 iio: temperature: tmp006: Convert to i2c's .probe_new()
9fdacdc7be3861ca03337d25a133b886de896857 iio: temperature: tmp007: Convert to i2c's .probe_new()
4dfc76040dd9e24dfb01be88086305ae0065e68e iio: temperature: tsys01: Convert to i2c's .probe_new()
2c41abb3a6626368683d03639d7f2cdb5742a6e4 iio: temperature: tsys02d: Convert to i2c's .probe_new()
a2fc81d9abfe53341f8cc3afc977ce39f331d129 staging: iio: adt7316: Convert to i2c's .probe_new()
d1992bbb73bfef6f710677b4633099c3e0567a40 staging: iio: ad5933: Convert to i2c's .probe_new()
5609c97d5e4067480937c629314522a5b87bc9f3 staging: iio: ade7854: Convert to i2c's .probe_new()

--===============3316024431857591957==--
