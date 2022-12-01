Content-Type: multipart/mixed; boundary="===============5965704437743597281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 01 Dec 2022 10:31:36 -0000
Message-Id: <166989069676.7975.12890713131720513833@gitolite.kernel.org>

--===============5965704437743597281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 19a17a9fb486b2961dbd7f3fff0d79a144c9a3b6
    new: bbb09f8353c1192ce436eb32ffae9105bc6e1d27
    log: revlist-19a17a9fb486-bbb09f8353c1.txt

--===============5965704437743597281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a17a9fb486-bbb09f8353c1.txt

1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
7872d4236f74ad6df4d2c9189b66f95157e24a9b fpga: zynq: Switch to use dev_err_probe() helper
463dd43bc976d1dfaba5cd46b2a10addf8d3b4de fpga: lattice-sysconfig-spi: add Lattice sysCONFIG FPGA manager
ee31d5038c06b56ea515f4fe490274628c0f80e1 dt-bindings: fpga: document Lattice sysCONFIG FPGA manager
46db0ba12be6cfd043df1d09b5831cb84ce2307f bus: mhi: host: Use mhi_soc_reset() API in place of register write
869a99907faea6d1835b0bd0d0422ae3519c6ea9 bus: mhi: host: Fix race between channel preparation and M0 event
2d5253a096c6057bbf7caa5520856dcdf7eca8bb bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
1d96c542b29129abbee819f355a1facbee07626e MAINTAINERS: Remove Hemant from MHI bus
3c728e079d83f581a1f8b7755f6e26087b15c4fb coresight: etm4x: add CPU hotplug support for probing
0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
46af287cd5d7de316f1afd7966b27fc4369c6c35 bus: mhi: host: pci_generic: add support for sc8280xp-crd SDX55 variant
d8425a8c3a8419dd505016951dd6393f21fb394e bus: mhi: host: pci_generic: Add HP variant of T99W175
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4529992c947401adac53111cf15958a7ea97b1ef interconnect: qcom: osm-l3: Use platform-independent node ids
d623264f62d40ca2d2380437f8a6318a2a9e4c66 interconnect: qcom: osm-l3: Squash common descriptors
9235253ec73dfd71cc83d154693476930fc8dd77 interconnect: qcom: osm-l3: Add per-core EPSS L3 support
b6bcef163ae0c4329187eea8431a735a60b1d7bb interconnect: qcom: osm-l3: Simplify osm_l3_set()
662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
86fdd15e10e404e70ecb2a3bff24d70356d42b36 iio: fix memory leak in iio_device_register_eventset()
5562c6a9657e1bffd4d66df841db142c596f411c bus: mhi: host: pci_generic: Add definition for some VIDs
c70edc06773976f4e6ccfe250030a73c2896e131 dt-bindings: interconnect: Add sm8350, sc8280xp and generic OSM L3 compatibles
2d710b00f22f3fcbc4e0189524bbf36731d9baf4 dt-bindings: interconnect: qcom,msm8998-bwmon: Add sc8280xp bwmon instances
c423f01633eb948ba6f8c98872b4119685e007fb interconnect: qcom: icc-rpm: Remove redundant dev_err call
f24227a640344f894522045f74bb2decbdc4f55e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7870c7076aa07d9caaf53652d6b5a3cd74b1d157 interconnect: qcom: sc7180: drop double space
c1c537cf30bc539d8f6fa4ac315a8def23fd4ae8 interconnect: qcom: sc8180x: constify pointer to qcom_icc_node
26e90ec7a8403fc8f7a4507098d7d262e9c2d302 Merge branch 'icc-sc8280xp-l3' into icc-next
e246e4691f5f3af2a2ded07f863675c7b4ef8891 Merge tag 'fpga-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
08c9d2f56178db6e6642895f0744119d67d7fbfe Merge tag 'mhi-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6865788f5ad998f261e37f6b029d61d3bb7dc373 MAINTAINERS: Update entries from the Nitro Enclaves section
83f47eea742c1152c237398fc040ceba04fc5d76 mei: add timeout to send
0ef77698b85603d21453daf32ae70f76ae62ccae mei: bus-fixup: change pxp mode only if message was sent
c002f04c0bc79ec00d4beb75fb631d5bf37419bd char: xillybus: Fix trivial bug with mutex
adc40221bf676f3e722d135889a7b913b4162dc2 scripts/kallsyms.c Make the comment up-to-date with current implementation
e6278a5445780c71cc3dfc6ceda2875838eac8e5 virtio_console: Introduce an ID allocator for virtual console numbers
fbfc4ca465a1f8d81bf2d67d95bf7fc67c3cf0c2 nvmem: stm32: move STM32MP15_BSEC_NUM_LOWER in config
d61784e6410f3df2028e6eb91b06ffed37a660e0 nvmem: stm32: add warning when upper OTPs are updated
a3816a7d7c097c1da46aad5f5d1e229b607dce04 nvmem: stm32: add nvmem type attribute
107548adf89d581d1271cb2c81858bc793930306 dt-bindings: nvmem: add new stm32mp13 compatible for stm32-romem
06aac0e11960a7ddccc1888326b5906d017e0f24 nvmem: stm32: fix spelling typo in comment
42b868b032901075f8e9bdcd8d700cb9c0d03ba5 dt-bindings: nvmem: Fix example
fb817c4ef63e8cfb6e77ae4a2875ae854c80708f nvmem: Kconfig: Fix spelling mistake "controlls" -> "controls"
ada84d07af6097b2addd18262668ce6cb9e15206 nvmem: u-boot-env: add Broadcom format support
27dfc44e1ba30d2d49675e21918bf4b3b3b59fa6 dt-bindings: nvmem: Introduce the nvmem-layout container
ca104926184db10d486e91e64cec725e6c2bd8ae dt-bindings: eeprom: Inherit from nvmem.yaml
e33cfae0eff66dca02ed482cf3ef01bb61f84fb0 dt-bindings: nvmem: add YAML schema for the sl28 vpd layout
b6c88f10e8bb20f0ccaabe4c0a4ac3c6c1fb8768 dt-bindings: vendor-prefixes: Add ONIE
ce9c0b06abc44d51e81ce36b83a81e960034f3ee dt-bindings: nvmem: add YAML schema for the ONIE tlv layout
97e1a5309190aca528c7e12697a898bda793a460 slimbus: qcom-ngd-ctrl: check for device runtime PM status during ISR
63c60a226c908f46589b57b5bcb220ca82a76cc5 slimbus: qcom-ngd-ctrl: drop PM runtime counter on transfer error paths
434d25728171aa72ed1b1c4d248527cbf6b6c99b slimbus: stream: handle unsupported bitrates for presence rate
4594cb4b76c6cf9acf81d3044c6a6817ed4a3781 slimbus: qcom-ngd-ctrl: add support for 44.1 Khz frequency
a82b1ec34e9bea94058f429560e311e5ca634356 slimbus: stream: add checks for invalid unprepare/disable usage
8c8112d7c442579cca821836bbcc46b747ceca74 slimbus: qcom-ctrl: drop unneeded qcom,apq8064-slim compatible
3d58b933c9eb2da5745c485bc7008d29c0eaddac slimbus: qcom-ctrl: use devm_platform_ioremap_resource_byname()
1d01bcb4659cfca87d92075b87cdadb0a9897d14 slimbus: qcom-ngd-ctrl: use devm_platform_get_and_ioremap_resource()
319a538d618fea33434387c4502361bb8f047e11 slimbus: qcom-ngd-ctrl: reinit the reconf completion flag
c53627f83abc9fb4ac5cbd9dc1c898008bcc2ac8 dt-bindings: slimbus: convert bus description to DT schema
717bd3dfc4ced0a12bc177b267a0c6fd23eec620 dt-bindings: slimbus: qcom,slim: convert to DT schema
5f115bb92a631b01bee7ca2310c6c353a770656e dt-bindings: slimbus: qcom,slim-ngd: convert to DT schema
b9bf27386dddab16bc455124c54cbeea6cb9a1ca Accessiblity: speakup_soft: specifying the default driver parameters among the module params
5e3e27f040ec3611db14a5efe23c9108831c38be Accessiblity: speakup_apollo: specifying the default driver parameters among the module params
d5dab7ff97b8370d8bf406d9be2113b1df7d2f0c Accessiblity: speakup_audptr: specifying the default driver parameters among the module params
95892c4e70f391955dcd69dd25bd6be8f888590f Accessiblity: speakup_bns: specifying the default driver parameters among the module params
f613f00eb046970f20f4abe1ab8b26c1424a4f5a Accessiblity: speakup_decext: specifying the default driver parameters among the module params
b75cfeb116de5894a2e7cc6f8bcf53c4910a7c6f Accessiblity: speakup_decpc: specifying the default driver parameters among the module params
44d3e977dd361f4491bd5adc31f32ca13243703b Accessiblity: speakup_dectlk: specifying the default driver parameters among the module params
251ca7da3087361d25bfd05e23ebd711e82ccf20 Accessiblity: speakup_dtlk: specifying the default driver parameters among the module params
81188dd195788a1b314570c5d901a88de2179cf4 Accessiblity: speakup_dummy: specifying the default driver parameters among the module params
031c122f8950f939b715781dadea0b7659f1ea3b Accessiblity: speakup_keypc: specifying the default driver parameters among the module params
88dce45b3282647ac0b2916d4820956cd239a1e9 Accessiblity: speakup_ltlk: specifying the default driver parameters among the module params
9744f41fe0879eb971a5cab950f7022ac49c0a92 Accessiblity: speakup_spkout: specifying the default driver parameters among the module params
dfa6c10c89f8e9d001d649201bd5a5d821c23c36 Accessiblity: speakup_txprt: specifying the default driver parameters among the module params
cf0b4652d6acaed768b81b153872476a10b7db3b Accessiblity: speakup_acntpc: specifying the default driver parameters among the module params
a606dd6253b8de8dc81a1112ab702edfe7a98d72 Accessiblity: speakup_acntsa: specifying the default driver parameters among the module params
f43241aafedb1c7d72825cea1a521cef183ee61d accessibility: speakup: Specify spk_vars among module parameters
72b8ec15f97bbabbb2379c87cb5f7a9dc63f0d88 accessibility: speakup: phonetic spelling while arrowing letter by letter
7610615e8cdb3f6f5bbd9d8e7a5d8a63e3cabf2e test_firmware: fix memory leak in test_firmware_init()
a4cb1004aeed2ab893a058fad00a5b41a12c4691 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
27158c72678b39ee01cc01de1aba6b51c71abe2f ocxl: fix pci device refcount leak when calling get_function_0()
e68a558fb2af06daa38f86dad25061ddd90ab131 speakup: Fix building as extmod
1dbb4f0235a450f22e518124cbf9b922802ce38f virt: acrn: Mark the uuid field as unused
fd2c930cf6a5b9176382c15f9acb1996e76e25ad misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
643a16a0eb1d6ac23744bb6e90a00fc21148a9dc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7198cf0f1ca90581f27452664216a662ad72aed5 misc: lis3lv02d/lis3lv02d_i2c: Convert to i2c's .probe_new()
59ee8ca4eeda35d850e4c81ec3065dba10023842 misc: eeprom/eeprom: Convert to i2c's .probe_new()
8427bd8bdee8f35797cade56fe173fbea990e38c misc: tsl2550: Convert to i2c's .probe_new()
327e1ad186d91b12b6ece0b21178c07edef01806 misc: isl29020: Convert to i2c's .probe_new()
99b0cb3f5f8d67f4552c24d9b0aa6cda38f558aa misc: eeprom/max6875: Convert to i2c's .probe_new()
654700c9fc2860d33d57b42fd39cae2310dbc2ba misc: hmc6352: Convert to i2c's .probe_new()
9c18dad44dc1de202a69c8ccef983e6070740acd misc: ics932s401: Convert to i2c's .probe_new()
db687ce71845aeb639be7452f4d8a272cf190cd1 misc: isl29003: Convert to i2c's .probe_new()
244179dbe11e707a0ef596246a9b80327492fc35 misc: eeprom/idt_89hpesx: Convert to i2c's .probe_new()
6757c6480d7f34cb272d28339dfac096b94c8638 misc: apds990x: Convert to i2c's .probe_new()
9f28b675c160519c79daed9f73bc38ab3d6c9015 misc: apds9802als: Convert to i2c's .probe_new()
781edb0530a1009f89e7888726ca87b255d2526b misc: bh1770glc: Convert to i2c's .probe_new()
3127a86a3702bd3a2ff43503d49919d666739ae8 misc: ds1682: Convert to i2c's .probe_new()
7b51161696e803fd5f9ad55b20a64c2df313f95c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ab760791c0cfbb1d7a668f46a135264f56c8f018 char: misc: Increase the maximum number of dynamic misc devices to 1048448
fa1ba41c17cd786925720bc1a9554d6c6624923d firmware: google: fix a NULL vs IS_ERR() check in cbmem_entry_probe()
61c80d1c3833e196256fb060382db94f24d3d9a7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
02cd3032b154fa02fdf90e7467abaeed889330b2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
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
ed81d3de8eacf70c96f7012e4e16257efc2e12a9 Documentation: ad4130: format list of in_voltage-voltage_filter_mode_available modes
5e0176213949724fbe9a8e4a39817edce337b8a0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4ecee36077698bc5c759571106cd29321a886735 dt-bindings: iio: temperature: ltc2983: add default values
d449fb5146b9ba93cb72a0676c3da3dd7a1743a9 dt-bindings: iio: temperature: ltc2983: use hex for sensor address
828a6c2252babdb79c7870080e872729ea90df17 dt-bindings: iio: temperature: ltc2983: remove qutations from phandle ref
6cf75e90c5cc268d47ea67bfdf05961c1439dee4 dt-bindings: iio: temperature: ltc2983: describe matrix items
a2ebc8d281de63797fea5188f2aaa402cdb63cf1 dt-bindings: iio: temperature: ltc2983: require custom sensor tables
b3805fc3dcf35512266bddf8c785eb82a24325bc dt-bindings: iio: temperature: ltc2983: require 4 wire rtd for current rotate
ee7e336c48d3f8f5bef748b202792290d0fa0c1e dt-bindings: iio: temperature: ltc2983: change default excitation for custom thermistors
95027f5b3999b1b47a407ae4aa7bee18591164d1 dt-bindings: iio: temperature: ltc2983: refine descriptions
93144097f51bf01591da5b8f8e37b6c616a0b23a dt-bindings: iio: temperature: ltc2983: describe broken mux delay property
cf738c544da333f6a8b7927f848ea388d7e58421 dt-bindings: iio: temperature: ltc2983: use generic node name in example
d24052695057eb5254d9fedcb5494428f23d3ecb dt-bindings: iio: temperature: ltc2983: support more parts
6f7cadcf664b04df3b2e9b9c6d65bf626aa1b411 iio: temperature: ltc2983: support more parts
bcf22afd2ce0b8bd4fad50bfda92e8cbbc483c72 iio: temperature: mlx90632: Add error handling for devm_pm_runtime_enable()
99043ba702243f69d1853bd8aeca01e22836ede3 iio: temperature: mlx90632: Add missing static marking on devm_pm_ops
c486b7019398a7a451631d5d99b67480768bfd25 iio: proximity: sx9360: Add a new ACPI hardware ID
46975081f75105de5a6bda05af90323a4894d2be iio: imu: st_lsm6dsx: add support to LSM6DSV16X
03e8373c070daf14eed069783e3cf343470ca5cd dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv16x
84aea36299a411f46d4372dc2d51c037ae70341a dt-bindings: iio: dac: adi,ad5758: Drop 'contains' from 'adi,dc-dc-mode'
6809ec97686f00b667468f7e8e582a6e3d50169b dt-bindings: iio: adc: rockchip-saradc: Add saradc for rv1126
c896b9f0920fdcb9a815014ca1917522ba2c9b9a iio: imu: inv_icm42600: Add support for icm42631
7b4452381a966de33707718aa8d79672cc8caa2f dt-bindings: iio: imu: Add inv_icm42600 documentation
5ae34494cf37ae6383f4bd674f343ef20833024d iio: light: apds9960: Fix iio_event_spec structures
572cc583c92e7b113a0d0f650b02d80505920eef staging: iio: meter: replace ternary operator by if condition
10c4539d1d5581646997d7f9b430319bcb9245b1 iio: adc: ad4130: depend on GPIOLIB
d94fbd9231a2b4062cf5972629999402ea7dd6fa iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
2c5c45e236c4706a261042f67766b0486c72d603 iio: accel: adxl372_i2c: Convert to i2c's .probe_new()
c476246bd5abb1f6d40054d83fea3f1a407ccb11 iio: accel: bma180: Convert to i2c's .probe_new()
e599500f96fb51417320b8b51ae4c36868672b13 iio: accel: bma400: Convert to i2c's .probe_new()
a141d225f6d62809d2b6a6c916929a8bbaaaaad5 iio: accel: bmc150: Convert to i2c's .probe_new()
a8fab44897dd959c01a88a806fd4252a29c62055 iio: accel: da280: Convert to i2c's .probe_new()
09cec0835243b17316995bce30532f5ad51db355 iio: accel: kxcjk-1013: Convert to i2c's .probe_new()
b15654dd11e62ed348d5ec7f93b8ea3ad72f8c56 Merge remote-tracking branch 'i2c/i2c/client_device_id_helper-immutable' into togreg
17b9a72f4a11c64a12d7cd4a7951ba44c5f2f374 iio: accel: mma7455_i2c: Convert to i2c's .probe_new()
12491d35551df69709777bd7769e1e33641943cc iio: pressure: bmp280: convert to i2c's .probe_new()
226d6dbac88336f37b1fae76aabe6fa610e9b872 iio: accel: mma8452: Convert to i2c's .probe_new()
6dae5d11e29d2935e7995d05468d72660dde5f7b iio: accel: mma9551: Convert to i2c's .probe_new()
50434e4605d66a55e7422cb24804c88b57cfb2bc iio: accel: mma9553: Convert to i2c's .probe_new()
fe44f0738dd142a173e1b62e13b59d134abca003 iio: adc: ad7091r5: Convert to i2c's .probe_new()
3ff5dd78f6b7e5aa73ddbc8f609f5ba53d1d49bc iio: adc: ad7291: Convert to i2c's .probe_new()
28ae41885ab2bec935a61a9c811713df6e70043e iio: adc: ad799x: Convert to i2c's .probe_new()
203a5e83dd3f7ea4d0d827563a317bd656d2f579 iio: adc: ina2xx-adc: Convert to i2c's .probe_new()
7b8c4fa43583ea1a7e60658ad23302608fe19ce9 iio: adc: ltc2471: Convert to i2c's .probe_new()
11e67cc9675f1289556e1524fa7717cc95282487 iio: adc: ltc2485: Convert to i2c's .probe_new()
3a79844428c39fa54a30ec11eaad5a8e577ef706 iio: adc: ltc2497: Convert to i2c's .probe_new()
a69e45a411ea3ae0bbec474e4303c4281f3f8376 iio: adc: max1363: Convert to i2c's .probe_new()
d59ecbc48a1c74cfe6bc2d4ff503fb3e7455d19f iio: adc: max9611: Convert to i2c's .probe_new()
6168215dbfea1c1d42a7aff145efbbcbdb5d6051 iio: adc: mcp3422: Convert to i2c's .probe_new()
4b50867f6a328c13d40223937c34b4146eafd883 iio: adc: ti-adc081c: Convert to i2c's .probe_new()
0143ce1039f70e2656865d75c163ed4dbf40db30 iio: adc: ti-ads1015: Convert to i2c's .probe_new()
7558eaa9727dbf2efd41d29101d1639975cf778e iio: cdc: ad7150: Convert to i2c's .probe_new()
9b1cd21eafc34beb50194a060e1cd3902b763a82 iio: cdc: ad7746: Convert to i2c's .probe_new()
89d63224e20c8409afb553d334d38bb2675757ec iio: chemical: ams-iaq-core: Convert to i2c's .probe_new()
e9c812ca569f1314f0a9c0420cb17c9db0a55457 iio: chemical: atlas-ezo-sensor: Convert to i2c's .probe_new()
50c359245069f7e64880fe01b06d40954df71d9f iio: chemical: atlas-sensor: Convert to i2c's .probe_new()
5aa377658458cb7c4ea20dab7405b795a5cc8a11 iio: chemical: bme680_i2c: Convert to i2c's .probe_new()
684e57366e68e4ba2abc5ab56041b4d6534f28ad iio: chemical: ccs811: Convert to i2c's .probe_new()
2f2adc666335cad150b720a6b19cec33464e2680 iio: chemical: scd4x: Convert to i2c's .probe_new()
67eba68bfccbdf6598200d70f80971e454d1ee2f iio: chemical: sgp30: Convert to i2c's .probe_new()
07eda54d92f7ae7439a77903b9a43bfe563ebf21 iio: chemical: sgp40: Convert to i2c's .probe_new()
0d8535ee52f0392f6293e564e3ff4522d6c37cfd iio: chemical: vz89x: Convert to i2c's .probe_new()
16fb97c4aacf5db311f4fb54745f852d1183e662 iio: dac: ad5064: Convert to i2c's .probe_new()
4b2b4370a8459982d78d5716361a7a51089fecbb iio: dac: ad5380: Convert to i2c's .probe_new()
94e5ddbaac1ea9b5bda64af53d8a57b19be890ae iio: dac: ad5446: Convert to i2c's .probe_new()
a17c748115cb1f95675b322e955763cd9bb628ad iio: dac: ad5593r: Convert to i2c's .probe_new()
92cd05a0968d60b3d76dc8d3a5880b25b1af96b9 iio: dac: ad5696-i2c: Convert to i2c's .probe_new()
53f46605c3656c181e49df0d5fdba014cffa498e iio: dac: ds4424: Convert to i2c's .probe_new()
44d7a03c98f466c1567a8cad84908ce6a9d1f2c3 iio: dac: m62332: Convert to i2c's .probe_new()
090515edf46dc1f2ff7dbc78a60ba7692ff8420f iio: dac: max517: Convert to i2c's .probe_new()
62b001dad803e40274db2c712dd4dc0d3a4a37d3 iio: dac: max5821: Convert to i2c's .probe_new()
818fe4546521f5e836ab02eeb6533bfd6aee6829 iio: dac: mcp4725: Convert to i2c's .probe_new()
3de8dd69fad2c2ee7ca623d78fb2806d7b8b5a80 iio: dac: ti-dac5571: Convert to i2c's .probe_new()
840ef016c202fc196c91f020750fab08c9a0779f iio: gyro: bmg160_i2c: Convert to i2c's .probe_new()
8312841060b8bc4b463dcf6a2cb8cc2452c6ac8f iio: gyro: itg3200_core: Convert to i2c's .probe_new()
b97db5284e9ae169de79f78c3f09514d661407a7 iio: gyro: mpu3050-i2c: Convert to i2c's .probe_new()
1522b453c153cd93fe295a6dbd589f0f62fb168b iio: gyro: st_gyro_i2c: Convert to i2c's .probe_new()
d4764a4045b14a938594a082662b780c2c8eec78 iio: health: afe4404: Convert to i2c's .probe_new()
3ef7e6e019c66beb6e4c8749a70d09d26326be8d iio: health: max30100: Convert to i2c's .probe_new()
15818f0890133372fb7eb875841dbcdb8c8ed592 iio: health: max30102: Convert to i2c's .probe_new()
1b1a60e70b0cd7ec46df424f6e7d342585c446b3 iio: humidity: am2315: Convert to i2c's .probe_new()
c5f1c4fdbfa2ac6ca247bf5f32fb4c35ba0b1ec5 iio: humidity: hdc100x: Convert to i2c's .probe_new()
0a78deeb639a464c9160f6bba912c97567f18b17 iio: humidity: hdc2010: Convert to i2c's .probe_new()
7b64a83ce6f94bbb91d91a66555f17bf3e9bc085 iio: humidity: hts221_i2c: Convert to i2c's .probe_new()
1a144b6320f32feec3e54dbbda8b4c58b69f86c7 iio: humidity: htu21: Convert to i2c's .probe_new()
e18594f6d87f8f7f2623263eb230139382e1a080 iio: humidity: si7005: Convert to i2c's .probe_new()
e6b610550e2c17b9eb83b10109462fc88f9a6367 iio: humidity: si7020: Convert to i2c's .probe_new()
97202c55041806ba3fcddd6ca1b467154b5812cd iio: imu: bmi160/bmi160_i2c: Convert to i2c's .probe_new()
4fee985aaf3afaa4ce908342a854439fd8480196 iio: imu: fxos8700_i2c: Convert to i2c's .probe_new()
4f218ae01c5c365f78f97e5d5b2c8cb15b503fe3 iio: imu: inv_mpu6050: Convert to i2c's .probe_new()
4bf718bc3b7f07f82895d4e56a2af93b9a89f43a iio: imu: kmx61: Convert to i2c's .probe_new()
b7dbc0aecb2f4ca38475f0ef9d1b6ab6137be599 iio: imu: st_lsm6dsx: Convert to i2c's .probe_new()
39c7d963d54a4dee2c6d95a4c5461600b26ca295 iio: light: adjd_s311: Convert to i2c's .probe_new()
fd63b0a46acf4b00ff69e6c60ecdd3c78a68fc71 iio: light: adux1020: Convert to i2c's .probe_new()
ad428de325d27964f1c471ae496232df89b22885 iio: light: al3010: Convert to i2c's .probe_new()
a76c90301f86107240eebb404d9881f16344f779 iio: light: al3320a: Convert to i2c's .probe_new()
debe8c7568242ae7e49803c6bffc56362e43bfd0 iio: light: apds9300: Convert to i2c's .probe_new()
783964ae9752541356e40f47b677069151543c80 iio: light: apds9960: Convert to i2c's .probe_new()
058d6333ea4fe069cce36adb12d6a6341ddcb540 iio: light: bh1750: Convert to i2c's .probe_new()
ed5c6b1ce4e1d412f9a97973348c7b8f3e12025a iio: light: bh1780: Convert to i2c's .probe_new()
f8232aad7609a946d4bbb76b747cb9d73b8180f3 iio: light: cm3232: Convert to i2c's .probe_new()
ebbcdb1a9ddec05b37347d3fbf537e1741876901 iio: light: cm3323: Convert to i2c's .probe_new()
31ceb2f5b4fbd7dd46d7d679b990e9195f1b3db6 iio: light: cm36651: Convert to i2c's .probe_new()
b3f8e22e737e7991a3754675c7418215cdb461b9 iio: light: gp2ap002: Convert to i2c's .probe_new()
a969195001bcf0d8baa5363fc8a1b4d3fc5aff0f iio: light: gp2ap020a00f: Convert to i2c's .probe_new()
ee6e0241f854b23f2177b05a6cdd538bcfe8d9cb iio: light: isl29018: Convert to i2c's .probe_new()
2086bafffdf7200238ba887a4ac9bdba0c4503e4 iio: light: isl29028: Convert to i2c's .probe_new()
3059126a449c8c62c6b766da7744f853cce6ad36 iio: light: isl29125: Convert to i2c's .probe_new()
dd97aab4f02c72d053335424752ee648a572ff81 iio: light: jsa1212: Convert to i2c's .probe_new()
958f5a0de0f67289e6bc0fa7850056b2af0c14f2 iio: light: ltr501: Convert to i2c's .probe_new()
f0a6f7674ef29e01e8db2986f534476f60aac3cf iio: light: lv0104cs: Convert to i2c's .probe_new()
0978ef36b24cb10937417e94d49d5a3f1092e3d4 iio: light: max44000: Convert to i2c's .probe_new()
c49135d99f5285a3e781a50ee7111f68150d5cd2 iio: light: noa1305: Convert to i2c's .probe_new()
06d10073283e5b301bd850a9ded6f592fb74a803 iio: light: opt3001: Convert to i2c's .probe_new()
e16302076d8a42b760878fe603593e2c59106948 iio: light: pa12203001: Convert to i2c's .probe_new()
314ba3b4208b8fdc66ca6a94dac778ab673444e2 iio: light: rpr0521: Convert to i2c's .probe_new()
122b0c0ba505a2faebb883bbfc178449d47c4fba iio: light: si1133: Convert to i2c's .probe_new()
fb006652dc597b2807bab56d25fe3b3404f87e53 iio: light: si1145: Convert to i2c's .probe_new()
c3ff326a9d3c809b493775bd65c07dccb73258cf iio: light: st_uvis25_i2c: Convert to i2c's .probe_new()
9046d80dce04c65c92ea5550f220a2de236e3ff0 iio: light: stk3310: Convert to i2c's .probe_new()
b30cfdeb9f7fe03103472c4c79e65e382935082a iio: light: tcs3414: Convert to i2c's .probe_new()
e498cc544eae9b6264c9a535f8784aafe5788965 iio: light: tcs3472: Convert to i2c's .probe_new()
74cd01b3f9041ef3e44cc043b8bb10f79ec52c43 iio: light: tsl2563: Convert to i2c's .probe_new()
dcc484a21108441f7970c4813b1223154dd23ea6 iio: light: tsl2583: Convert to i2c's .probe_new()
e723b95135b1510873c832eaf8361e6b8d76bfb8 iio: light: tsl2772: Convert to i2c's .probe_new()
081f6b9dc055f9ccb19a86346b80df691972120b iio: light: tsl4531: Convert to i2c's .probe_new()
3ed2b14de4d36a9335e93798bf966c521df42a95 iio: light: us5182d: Convert to i2c's .probe_new()
e61295e0d7cf6de3d7cc25e7f387ffe021f0b0a1 iio: light: vcnl4000: Convert to i2c's .probe_new()
9da43dcc54a19fe40e3aa7dc03fbca3f8c0395ff iio: light: vcnl4035: Convert to i2c's .probe_new()
e465524d64d11fbd25a9eb65ce4e77b965979291 iio: light: veml6030: Convert to i2c's .probe_new()
f90b8694f355566c2ff70564942d4932d76e28e0 iio: light: veml6070: Convert to i2c's .probe_new()
6811c7a52f025ab50f53b3107e6071132a8fe1f5 iio: light: zopt2201: Convert to i2c's .probe_new()
149a5043b6f9b100471a1fdbdc22a395602fadd1 iio: magnetometer: ak8974: Convert to i2c's .probe_new()
f64eecea19ba974f03e3614ebcc3749d9a24da77 iio: magnetometer: ak8975: Convert to i2c's .probe_new()
f23215c1e5a1255ed2097afe3e564dec96f73911 iio: magnetometer: bmc150_magn_i2c: Convert to i2c's .probe_new()
bcf73c37f7c7e7c1d0cac6ebea36cfd7bf626727 iio: magnetometer: hmc5843: Convert to i2c's .probe_new()
cee51403c696aac364fd991bc3a95a90722678b1 iio: magnetometer: mag3110: Convert to i2c's .probe_new()
e7a45a76351b6b5163af4a581ab46fdad137d62a iio: magnetometer: mmc35240: Convert to i2c's .probe_new()
fcd969675290cd3cbe911b350502332be58f100b iio: magnetometer: yamaha-yas530: Convert to i2c's .probe_new()
b11df8374c0d0581474e0b8f74a7ba8f4a10be7d iio: potentiometer: ad5272: Convert to i2c's .probe_new()
705f1ce22b967b8fd7fc3cb0de31830ec9eda3c0 iio: potentiometer: ds1803: Convert to i2c's .probe_new()
e005024112dd3800e78d056facf958fc6451ba10 iio: potentiometer: max5432: Convert to i2c's .probe_new()
4c1142cc436842eefffcd800ca41f8327bf61f88 iio: potentiometer: tpl0102: Convert to i2c's .probe_new()
7d8b3e100abeeff40f54853ce82bc1d900cb2bf4 iio: potentiostat: lmp91000: Convert to i2c's .probe_new()
576306ab4ceb16a032b5f67aeb635f385390193c iio: pressure: abp060mg: Convert to i2c's .probe_new()
046ae105f266aae218f76dc6321eebebeead6b94 iio: pressure: dlhl60d: Convert to i2c's .probe_new()
92a54a29cf39f8f18632f9af43aa5baf4ff805bb iio: pressure: dps310: Convert to i2c's .probe_new()
3d5f5d599f61a2ab99768471cf56c61b1751f98f iio: pressure: hp03: Convert to i2c's .probe_new()
240c69e09d3f77673653f56867aba2c69a66264d iio: pressure: hp206c: Convert to i2c's .probe_new()
7a5da8b28618426a81f53f496de3a83d47df2634 iio: pressure: icp10100: Convert to i2c's .probe_new()
8afce858762fc767dbd52d313adf058098332aaf iio: pressure: mpl115_i2c: Convert to i2c's .probe_new()
0586ce78a70c2792c4dfd415d1a427ea447bebd4 iio: pressure: mpl3115: Convert to i2c's .probe_new()
eba7dcb65337dc2b081508317e10d0f1187121a9 iio: pressure: ms5611_i2c: Convert to i2c's .probe_new()
f80ccc71c3f38d55662a6cfdec5a9e0907f6dfb6 iio: pressure: ms5637: Convert to i2c's .probe_new()
a52833a526b5e38be1aaf3e8f2e74a21bc679cb3 iio: pressure: st_pressure_i2c: Convert to i2c's .probe_new()
aa9b3321735d42d3a2a2e58ce25be5586396c8a8 iio: pressure: t5403: Convert to i2c's .probe_new()
1bee48f48a69013cdd5ed5fdbff1e0410a18a381 iio: pressure: zpa2326_i2c: Convert to i2c's .probe_new()
9d6f774dd4ff150ce7a5bb2bf64918b3b72cda11 iio: proximity: isl29501: Convert to i2c's .probe_new()
5c5c482e02bcd09bf113853b7520ad121dba081b iio: proximity: mb1232: Convert to i2c's .probe_new()
94c80ea7677c9d1886673a4f6764e19c5309b11c iio: proximity: pulsedlight-lidar-lite-v2: Convert to i2c's .probe_new()
576eb2b091084425eea6edd36d4407d139387d6d iio: proximity: rfd77402: Convert to i2c's .probe_new()
038b0fac0abe2f5d9beee2511434f231a58f41fd iio: proximity: srf08: Convert to i2c's .probe_new()
7660d32e6f9608b5bea7d066c74d63fc7666c510 iio: proximity: sx9500: Convert to i2c's .probe_new()
160c7140bb25a1921c4f3845bb15423721bcc0fb iio: temperature: mlx90614: Convert to i2c's .probe_new()
40fbb59b9c132e401b7487ab2792e6dcd3f14809 iio: temperature: mlx90632: Convert to i2c's .probe_new()
89824f4cb65e7a7174cb24e4c0835e4c37f74a21 iio: temperature: tmp006: Convert to i2c's .probe_new()
f1e7d53ddfc309149521a2812c3ffcd54eb67b04 iio: temperature: tmp007: Convert to i2c's .probe_new()
d7c9422850aad0e57316f74c2f9cdfc18be39459 iio: temperature: tsys01: Convert to i2c's .probe_new()
6a9113195fff8e48d8898cdab82c96bb77780228 iio: temperature: tsys02d: Convert to i2c's .probe_new()
8282ef72a6e5e075f7f2f2f905b2a1adcc0bdcc9 staging: iio: adt7316: Convert to i2c's .probe_new()
67ab4155b2391b7901c83c69a6dec97a4e0f709d staging: iio: ad5933: Convert to i2c's .probe_new()
9fe1614f96af91ffd876da529cf9d667992e73a6 staging: iio: ade7854: Convert to i2c's .probe_new()
9ee95ae4cffd04e0773f16118b343104bab80634 iio: temperature: Add driver support for Maxim MAX30208
1140f96cd4af9bcf0065b0295c4486e1dba8426e dt-bindings: iio: adc: ad7923: adjust documentation
99b43a15915543484d7538cb32f49901e802628a iio: adc: max11410: fix incomplete vref buffer mask
99c05e4283a19a02a256f14100ca4ec3b2da3f62 iio: adis: add '__adis_enable_irq()' implementation
594ff4c49e9dd7aba84d82052643c1e4b09b8788 iio: accel: adis16201: Call '__adis_initial_startup()' in probe
09f8360f3a8843733d9e54960405c902982062f4 iio: accel: adis16209: Call '__adis_initial_startup()' in probe
c5de7d4c026f4c4310e6cb1e06e1ae0bd57cd838 iio: gyro: adis16136: Call '__adis_initial_startup()' in probe
2647f0e4d397fa5f80c78370d514b05a2110f987 iio: gyro: adis16260: Call '__adis_initial_startup()' in probe
40fd61b0698c1ecf73f8da61b461937b7d91ee26 iio: imu: adis16400: Call '__adis_initial_startup()' in probe
f3b0ab42a875d3c4b05311bd1ebcc0322a55c30c staging: iio: accel: adis16203: Call '__adis_initial_startup()'
60105b59cc12813267b922fa5969e38f9e8f9b50 staging: iio: accel: adis16240: Call '__adis_initial_startup()'
c613afc1f257e1e3229b8dcade43a104a26541c8 iio: imu: adis: Remove adis_initial_startup function
8aa2e715ca65757e0eb625862491f95e8baf0328 iio: use devm_platform_get_and_ioremap_resource()
980389d06d08442fad0139874bff455c76125e47 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
0e69ba0dd56700b173100984f8a89fe4605591a5 dt-bindings: iio: addac: add AD74115
48ea75598db2b38e4a4b5738d65f226be717bd59 iio: addac: add AD74115 driver
f35e1ee9cb5d617efeb0f3695ff65169eb2b9cdd iio: imu: st_lsm6dsx: add support to LSM6DSO16IS
1842fff0f7b603e587e0fe45804d9ebfba329e38 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dso16is
58ae95f9671ddf98082e021ee42643d126912e71 dt-bindings: iio/adc: qcom,spmi-iadc: use double compatibles
7b2366008125b0849dcbd18afbcb33cbc30c3477 iio: addac: ad74413r: add spi_device_id table
6aaf7045697aa93589bea1b33e751814b0776991 dt-bindings: iio: ad74413r: add optional reset-gpios
f237cf1914e24ebba88670ecc36e8209c888c9a2 iio: addac: ad74413r: add support for reset-gpio
9d901e356c8d3640940cb72ff7969f03e85c2e95 iio: adc: stm32-adc: smart calibration support
2206732b9ad1be8c59f714f2912539bf95cf2961 iio: adc: stm32-adc: improve calibration error log
51bcacc6fce8db7085c8652069b68123c6c1897c iio: adc: stm32-adc: add debugfs to read raw calibration result
e2af60f5900c6ade53477b494ffb54690eee11f5 iio: adc128s052: add proper .data members in adc128_of_match table
32abe97b48fb1532c752495dab3f8255db8f5c2a dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/Five SoC
a0666f7f0f9470bfe64ab60324bc0a7830ce9035 dt-bindings: iio: temperature: ltc2983: drop $ref for -nanoamp properties
e0736b1bb71b21faeebf85efc725d01c7ecf2ebe dt-bindings: iio: adc: ad4130: use spi-peripheral-props.yaml
1407438a7ad513a9dd5c70bc996200f97960584c dt-bindings: iio: frequency: add adf4377 doc
eda549e2e52496d0d374ce457f514a4f14172aa5 iio: frequency: adf4377: add support for ADF4377
3a042fda8813dcb1012347665a69572adbaef1f1 iio: imu: st_lsm6dsx: add support to ISM330IS
91f46207056d6af2052495f911901a5ff337e364 dt-bindings: iio: imu: st_lsm6dsx: add ism330is
f1e24342401a69da0519b289f0942fcd69e7db55 iio: addac: ad74115: remove unused ad74115_dac_slew_rate_hz_tbl
f84eec02b7248b6ae3bd8ef18a66f6f64eeab971 iio: addac: ad74413r: fix blank line after declaration warning
56d784d1778c1d33e0803fdd00a59c2bb13989fb Merge tag 'iio-for-6.2a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
70aa0a5551f6a752f3a071529fffde903f1a2637 dt-bindings: misc: qcom,fastrpc: increase allowed iommus entries
1959ab9edccd3de4bc8a876f97ce269bb9beeb31 misc: fastrpc: Rename audio protection domain to root
1ce91d45ba77a4f6bf9209d142d5c89c42cf877a misc: fastrpc: Add reserved mem support
6f18c7e845346f365e08613fdc47a60fc201aedb misc: fastrpc: Add fastrpc_remote_heap_alloc
334f1a1cbe032d85fd58e771629e3a3b373b96d5 misc: fastrpc: Use fastrpc_map_put in fastrpc_map_create on fail
72fa6f7820c4cf96c5f7aabc4e54bdf52d1e2ac2 misc: fastrpc: Rework fastrpc_req_munmap
0871561055e666da421d779397efcc1e5e964cab misc: fastrpc: Add support for audiopd
76e8e4ace1ed2c97dba3b1370e0e105e07c572bc misc: fastrpc: Safekeep mmaps on interrupted invoke
532ad70c6d449029cfa3eac8408f427e31334f33 misc: fastrpc: Add mmap request assigning for static PD pool
9bde43a0e2f469961e18d0a3496a9a74379c22bf misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
fd5ac974fc25feed084c2d1599d0dddb4e0556bc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
75621ae307caf4efa0a61152b667bf7083850ffe Merge tag 'iio-for-6.2b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6e6df27064aa0a95b6c8a2e2757de35a244649a5 Merge tag 'iio-fixes-for-6.1d' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
449ef8fb9d3591a16fc0d090dc5f043c5edb077a Merge tag 'counter-fixes-for-6.1b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
20ee8c223f792947378196307d8e707c9cdc2d61 coresight: trbe: remove cpuhp instance node before remove cpuhp state
3dc228b35387803d9c43ed1b098aabb1d3ae9c7d coresight: cti: Fix null pointer error on CTI init before ETM
c767c34740132ffc478226864a7461493cdc2413 coresight: etm4x: fix repeated words in comments
ae27e8869fdb17b3d6a336c81a2aac678525984a Merge tag 'misc-habanalabs-next-2022-11-23' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
c5527c1787e84533f7b43fadb2d050e1ed115a50 Merge tag 'coresight-next-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
bbb09f8353c1192ce436eb32ffae9105bc6e1d27 Merge tag 'icc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============5965704437743597281==--
