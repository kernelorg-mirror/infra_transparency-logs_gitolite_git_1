Content-Type: multipart/mixed; boundary="===============6207738511276961831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 22 Sep 2022 08:39:52 -0000
Message-Id: <166383599280.21153.6807832141241741060@gitolite.kernel.org>

--===============6207738511276961831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 259cee1c2422bcff7ba6bb4e8179faadb52ebdee
    new: d322259506a429f85194f3b28754d615364ea99d
    log: revlist-259cee1c2422-d322259506a4.txt

--===============6207738511276961831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259cee1c2422-d322259506a4.txt

65f5c01033ab85f8d385d65c4b51fe31459da603 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
2a0805f55b8e70241709accdf3a7d59ad316306c fpga: microchip-spi: add missing module author entry
e167b2c3a0e631a51bbdf96f8e8550fe314cfbbd dt-bindings: fpga: microchip,mpf-spi-fpga-mgr: use spi-peripheral-props.yaml
9d9ec8d01443832d4e6d2f46bfd6b3270f390be3 iio: Add blank lines after declarations.
3d4b8291df3b5c9bc62ea8213b5483c4ec852947 iio: Fix indentation for multiline conditional.
857f09f605bae6702b5ec9afdc47c6b188d7cdf6 dt-bindings: iio: adc: ti,am3359-adc: add ti,am654-adc
9e8284501c8d9e2bde4dfcddaf0201ee7cc8f2a7 MAINTAINERS: Update Microchip MCP3911 to Maintained
bd1d558c9c65cf56623a3a237a2998697586c409 iio: adc: imx8qxp-adc: propagate regulator_get_voltage error
af0a61e940f8cea62c3c9a18ff5b3830b16e2087 dt-bindings: Document ltrf216a light sensor bindings
83f0bcd40d5cf88870d2f2bb8b97c772b92a3d1f iio: light: Add support for ltrf216a sensor
3b7eee5b38755501b8cc09b8f3b46c005af40a50 dt-bindings: iio: adc: Add rtq6056 adc support
4396f45d211b6aa2f3a821f0a3a77c992335724b iio: adc: Add rtq6056 support
7898f31b0e7a6ba1ec9c7391e7ece9e31dd93262 Documentation: ABI: testing: rtq6056: Update ABI docs
1bfb86d97a9fa607ab9bab4b28784cac7064420c iio: Add names for function definition arguments.
bb73d5d9164c57c4bb916739a98e5cd8e0a5ed8c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d84ace944a3b24529798dbae1340dea098473155 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9780a23ed5a0a0a63683e078f576719a98d4fb70 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
808175e21d9b7f866eda742e8970f27b78afe5db iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
cf15a2b518b3e6991ef1c2f87e9a7f7e4afa7b77 iio: adc: at91-sama5d2_adc: exit from write_raw() when buffers are enabled
287c271dee146b7ab38f29d055691b8bc3753f35 iio: adc: at91-sama5d2_adc: handle different EMR.OSR for different hw versions
502966c3b0267aee88803eda639d95fb98db433b iio: adc: at91-sama5d2_adc: move the check of oversampling in its function
eea2655e10a05b0836c09a8ac7c27edc79d1d661 iio: adc: at91-sama5d2_adc: drop AT91_OSR_XSAMPLES defines
3c5d62a1e407eb2c941d094bfc0aa9ee85998f88 iio: adc: at91-sama5d2_adc: add .read_avail() chan_info ops
00ee4add809fa6d2a4508004e3933404de288194 iio: adc: at91-sama5d2_adc: adjust osr based on specific platform data
5fc30713acf731f562dfdbe0795dadb71abd9183 iio: adc: at91-sama5d2_adc: add 64 and 256 oversampling ratio
426b64752c4cc2059d5219d81071bf57608f346f iio: adc: at91-sama5d2_adc: move oversampling storage in its function
04227f9510799b8f15fc9dcc30e12ed503bb3183 iio: adc: at91-sama5d2_adc: update trackx on emr
5f72666f4b1ac269fe5b3b3f0cfaa6ada6add57c iio: adc: at91-sama5d2_adc: add startup and tracktim as parameter for at91_adc_setup_samp_freq()
a0f96db4ca1279d2c5150ed306e32a589f66070b iio: adc: at91-sama5d2_adc: lock around at91_adc_read_info_raw()
cb6e097d9340e037ced6c580019e823b702c6bb9 dt-bindings: iio: adc: at91-sama5d2_adc: add id for temperature channel
5ab38b81895c869fb72eab5b528d5ef13a741c66 iio: adc: at91-sama5d2_adc: add support for temperature sensor
0cf53f303a02f5c4560042e856035b995a457c1f iio: adc: at91-sama5d2_adc: add empty line after functions
75d7556ac0e4bff830f7f90ceaa8d35f4b6c346a iio: adc: at91-sama5d2_adc: add runtime pm support
15b2ac67859006bace228cbdc8607d0ea0af4e89 iio: adc: qcom-spmi-adc5: Add missing VCOIN/GPIO[134] channels
79c3e84874c7d14f04ad58313b64955a0d2e9437 iio: inkern: only release the device node when done with it
9e878dbc0e8322f8b2f5ab0093c1e89926362dbe iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
ed5e5ed4e377599825d32162a6ff3e9d2d89d200 iio: inkern: only return error codes in iio_channel_get_*() APIs
d6bb09eab2b3c4c55e5f6006cf8e759439e3e741 iio: inkern: split of_iio_channel_get_by_name()
1e64b9c5f9a01f1a752438724bc83180c451e1c7 iio: inkern: move to fwnode properties
17fe12a2fe2dc95f22efa388d60b396ca134c1ee thermal: qcom: qcom-spmi-adc-tm5: convert to IIO fwnode API
9ac075972bd25c83a922d3b9548cbe952248bd8f iio: adc: ingenic-adc: convert to IIO fwnode interface
dec7e2c83e678ed0c4cab56c1a099bd39ebfa408 iio: adc: ab8500-gpadc: convert to device properties
34b6eb89351bc281d5323c119e2deb84273d4266 iio: adc: at91-sama5d2_adc: convert to device properties
9e90c1772fcb8fe3bf39c112b8ef6852e48dbc71 iio: adc: qcom-pm8xxx-xoadc: convert to device properties
e7c672d06b0777342672ee125548310d433855fc iio: adc: qcom-spmi-vadc: convert to device properties
4f47a236a23d9f18d018a2f6639daad476d2a3f2 iio: adc: qcom-spmi-adc5: convert to device properties
d7705f35448ada5a04f15326404e40d4254c538d iio: adc: stm32-adc: convert to device properties
b22bc4d6072e74b768c4c19e2ff3585ba5927904 iio: inkern: remove OF dependencies
110f11589c877732d8167d4d4ee739a4566785e2 iio: inkern: fix coding style warnings
1efc41035f1841acf0af2bab153158e27ce94f10 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ebf30bed140d1da42331ce2e90125fb5e3cc5191 staging: iio: cdc: ad7746: Use explicit be24 handling.
104827ec920d73db1c0176536f02ba5272c4b8fb staging: iio: cdc: ad7746: Push handling of supply voltage scale to userspace.
77fdc4cead204f2b3e2e1e365f70528199298737 staging: iio: cdc: ad7746: Use local buffer for multi byte reads.
5d54564e47435a5c1c1afa63c1d64908609cd545 staging: iio: cdc: ad7746: Factor out ad7746_read_channel()
b1f567bde7e12e7671d8b0015ad3cbff8f3a8d3b staging: iio: cdc: ad7764: Push locking down into case statements in read/write_raw
9eee2fc4a670d70ded6cc88c42d760338ce96918 staging: iio: cdc: ad7746: Break up use of chan->address and use FIELD_PREP etc
90e7853ce051bca3690d3518e523f427e55c4806 staging: iio: cdc: ad7746: Drop unused i2c_set_clientdata()
431e9147b4667d67399fe5db4f8203d55811951b staging: iio: cdc: ad7746: Use _raw and _scale for temperature channels.
5c64990b99aa91622cf044a9a2f7a78de8f770a2 iio: core: Introduce _zeropoint for differential channels
2d72ead25abb72996a7e92608224d2503a3bac9c staging: iio: cdc: ad7746: Switch from _offset to _zeropoint for differential channels.
4b717201a00576a2aad4d02ae61df363279bd934 staging: iio: cdc: ad7746: Use read_avail() rather than opencoding.
6d6c760954dc3075378ce925f8a511c64cbd908f staging: iio: ad7746: White space cleanup
cc21231ef0995a6507f2976e40fa473b82e84a44 iio: cdc: ad7746: Add device specific ABI documentation.
40b5c4d5b5a67e79eef86a653cdc8b10b4d73f11 iio: cdc: ad7746: Move driver out of staging.
becbe550a36e027440ca0ccef2195e67c054e5bb dt-bindings: iio: adc: stmpe: Remove node name requirement
89aba5759891acb859ab6d34453a8b933e38ace5 iio: test: Mark file local structure arrays static.
282d16b628e4979eee692f5f93a936e5d613c926 iio: light: cm32181: Mark the dev_pm_ops static.
e48668a38bf420c660b07851985e6922fcf4b194 staging: iio: frequency: ad9834: Fix alignment for DMA safety
48a1319164d9339ad50a25085cad6b879fef9fbe staging: iio: meter: ade7854: Fix alignment for DMA safety
4c0babbd978a98dfbdacbe078817ea9c953b3298 staging: iio: resolver: ad2s1210: Fix alignment for DMA safety
1c4986f7e1fdbc44df66b37ee80722a2fcb02163 iio: adc: mt6360: Drop an incorrect __maybe_unused marking.
c3b4afb1825b120481798512dd6a647804c5e521 iio: magn: hmc5843: Drop excessive indentation of assignments of hmc5843_driver
71041f73dc685ccaa7d150aa5eecc02609117739 iio: magn: hmc5843: Move struct dev_pm_ops out of header
8bbce0954fa1c695272421d047c53447fa709535 iio: adc: ad7124: Benefit from devm_clk_get_enabled() to simplify
25f7e79515e76204ca03daaf77dab1e90ef97b33 iio: adc: ad7768-1: Benefit from devm_clk_get_enabled() to simplify
cdd07b3ab94a020570132558442a26e74b70bc42 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
51f2f910a551b3e8a23ea1d21b836716658908fe iio: adc: ingenic-adc: Benefit from devm_clk_get_prepared() to simplify
4004912e0ce545074b6177c43a70bd36c9c28006 iio: adc: lpc18xx: Benefit from devm_clk_get_enabled() to simplify
dcb9bd105c9e6a69848c68575fa174ce6d7e9549 iio: adc: ti-ads131e08: Benefit from devm_clk_get_enabled() to simplify
40c0c1312c1b558463ddbf494d1f4569449cf11e iio: adc: xilinx-ams: Benefit from devm_clk_get_enabled() to simplify
72336966eedbea3e264be46968beabd29e907ca8 iio: adc: xilinx-xadc: Benefit from devm_clk_get_enabled() to simplify
3ea5b370afd4babbdff48775701bdd839dbb0407 iio: frequency: adf4371: Benefit from devm_clk_get_enabled() to simplify
129a90cf81d510551e73aaaa1efb9befb0c17e52 iio: frequency: adrf6780: Benefit from devm_clk_get_enabled() to simplify
33dae107b6a9dfe92eba97b4a1df7402f9637f11 iio: imu: adis16475: Benefit from devm_clk_get_enabled() to simplify
21a60fce89c63cc674910d3dbb12177366f41643 iio: temperature: mlx90632 Add supply regulator to sensor
ef6d997667cbb964dbc27339fefbe65ceabea13a dt-bindings: iio: mlx90632 Add supply regulator documentation
e137fafc8985cf152a4bb6f18ae83ebb06816df1 iio: magnetometer: yas530: Change data type of hard_offsets to signed
4efdfbc16cceffbcb29e53a5be55d83a4c76a9c0 iio: magnetometer: yas530: Change range of data in volatile register
413cf691633c985c3b49d005aa07b0e9c70c14a1 iio: magnetometer: yas530: Correct scaling of magnetic axes
8239f904f97c94b25a9983aa243090bb393abe81 iio: magnetometer: yas530: Correct temperature handling
0ca09faadef13bd6f7a59fa9f6858ccb88dac539 iio: magnetometer: yas530: Change data type of calibration coefficients
6e3bfa97c5b8a9ea702ad0b8a28e703b6d561ac1 iio: magnetometer: yas530: Rename functions and registers
bdef8dcfbb94dc16e9750cd109bb9b7d8edfa1ca iio: magnetometer: yas530: Move printk %*ph parameters out from stack
92d9c05ca7324aed6695b53d3ce11b3e1387f470 iio: magnetometer: yas530: Apply documentation and style fixes
a70f60e5b6b37e8b9f0967235bf89aebd2d9fbb9 iio: magnetometer: yas530: Introduce "chip_info" structure
dd9bd44f877d8935b7359f083626786cead98adb iio: magnetometer: yas530: Add volatile registers to "chip_info"
913fd409668b7fd54db5efd979417a9f94dcc79b iio: magnetometer: yas530: Add IIO scaling to "chip_info"
2d6676ecbe6a39fb1e002b89781e4158e77a784e iio: magnetometer: yas530: Add temperature calculation to "chip_info"
059ff0f9a10508c39f2c22d4144e88156bbf86ef iio: magnetometer: yas530: Add function pointers to "chip_info"
65f79b501030678393eae0ae03d60a8151fbef55 iio: magnetometer: yas530: Add YAS537 variant
b82217e73b5aa6db8453ad91b929ca2366e47184 iio: pressure: dlhl60d: Don't take garbage into consideration when reading data
30475ef2836ee47965e424b79e54e35c18ff0aeb iio: frequency: admv1014: return -EINVAL directly
ae2c9cf14c1ee451cd2215584b21619f1568d9e1 iio: st_sensors: move from strlcpy with unused retval to strscpy
a723df3d430933a326257b049a993f377df66e1c iio: imu: inv_mpu6050: move from strlcpy with unused retval to strscpy
83de806074980ea94930ca4ff6754fecf9ad8290 iio: adc: qcom-spmi-adc5: add ADC5_VREF_VADC to rev2 ADC5
f33abd2d57f9df81de8d4c1fee5c68849a0f8690 dt-bindings: iio: Drop Tomislav Denis
6683fdf4202c5d7cb2fa47a13adaf275ca3ac1a2 iio: MAINTAINERS: Drop Tomislav Denis
59d1c811c1dd9ab3bd2d216d1453eb0e4cacd52c dt-bindings: iio: adc: Drop Patrick Vasseur
801373884560e707883adb2aa7ef9bf2293bf88a dt-bindings: iio: adc: use spi-peripheral-props.yaml
5f72930016202ca44ef0f4502d14e9054fbb3644 dt-bindings: iio: accel: use spi-peripheral-props.yaml
1deca207e1544a1683e300cd6c3a71e46c7b58ef dt-bindings: iio: amplifiers: adi,ada4250: use spi-peripheral-props.yaml
25d0469946c3b528c34ef517dd57f6d4b5595e99 dt-bindings: iio: dac: use spi-peripheral-props.yaml
3e03f90fe0b6d08142e0934eb7db6c26a509b505 dt-bindings: iio: frequency: adf4371: use spi-peripheral-props.yaml
d9ca9d28068a151471141dd1b0ddbf272c2364ac dt-bindings: iio: health: ti,afe4403: use spi-peripheral-props.yaml
8d98a8c6b0520aeaef1f0be6cbcadece65f855e9 dt-bindings: iio: imu: use spi-peripheral-props.yaml
efcdb1ab5030f231e377ac241fda83e1d3a126ed dt-bindings: iio: potentiometer: use spi-peripheral-props.yaml
6920f48efd58596af8e58ad5c861bd15726165e7 dt-bindings: iio: samsung,sensorhub-rinato: use spi-peripheral-props.yaml
14a4d22ead0d9c01a6d7e9cb7f1d321dd29d354b dt-bindings: iio: temperature: use spi-peripheral-props.yaml
83856aaab45da0fd34f94aac0371ba80668c1dbc staging: iio: frequency: ad9832: Fix alignment for DMA safety
955c2aa9cff2dd07ff798ca8c883398731687972 iio: stx104: Move to addac subdirectory
682ca76bc60ab86824cca1b34bc865bd0094ac7e iio: Avoid multiple line dereference for mask
8c6989e5463a2d9415b743a20e3b843a2354beec coresight: trbe: fix Kconfig "its" grammar
b99ee26a1a98a8ac0d8241224c40e6c047091d4d coresight: docs: Fix a broken reference
8559e62ccb4b0b77eb33496d9984ce05f0b756bb dt-bindings: arm: coresight: Add 'power-domains' property
84fa8f159022aab8e93667b56672238b10cdbb9b dt-bindings: arm: coresight-tmc: Add 'iommu' property
0f00b223ea22f9e32a82a6ffb5a4de0753c99b55 coresight: etm4x: Expose default timestamp source in sysfs
04d1edb0ecf297eba4fe946b3b715cff4f8a6656 coresight: etm4x: docs: Add documentation for 'ts_source' sysfs interface
d2a4cbcb8bdc0e3d1cf85bf47a670695da0bc27a units: complement the set of Hz units
fe49ce7abd6af8c55e58a8b33a7978c9da32ffb2 iio: accel: adxl345: use HZ macro from units.h
c05c3e5d4e563ac84624c093addee644194984eb iio: common: scmi_sensors: use HZ macro from units.h
1f5d7ea73c4b630dbb2c90818cb9fc0be54d2fe3 lib/string_helpers: Add str_read_write() helper
4905949395850e41912ae89e2d2fa88d2cd36319 dt-bindings: vendor-prefixes: add MEMSensing Microsystems Co., Ltd.
1ca2cfbc0c337ed3a3c817f84f9fcf0d32203f73 iio: add MEMSensing MSA311 3-axis accelerometer driver
4eba8239c8ce419e53813d02251a46c27597fe73 dt-bindings: iio: accel: add dt-binding schema for msa311 accel driver
1cf507cfddd38724abeed2298c994c606aff89a9 iio/accel: fix repeated words in comments
1b55d33e027478f2234ef5c4f6d07be990539928 MAINTAINERS: fix Analog Devices forum links
c682c96334cb790930c814e58e33d5e0df600a63 dt-bindings: iio: Add missing (unevaluated|additional)Properties on child nodes
f5ffeca5086fef68765f3c1dbc9a12183833adf0 iio: light: ltrf216a: Add raw attribute
3727f03e2bc63de56fd00acb8846393106318156 coresight: Remove unused function parameter
b6df1cbb415e543f2908f9c59a8fb20714b86879 coresight: Simplify sysfs accessors by using csdev_access abstraction
08e9fa5f3663eaab20ea3430023d1dfbf60d29f5 coresight: Re-use same function for similar sysfs register accessors
fbca79e55429fe0f73b2d2d190fd86bfda52c41b coresight: cti-sysfs: Re-use same functions for similar sysfs register accessors
0a98181f805058773961c5ab3172ecf1bf1ed0e1 coresight: Make new csdev_access offsets unsigned
939bc5453b8cbdde9f1e5110ce8309aedb1b501a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6cda6aa83c0b548471bc30cc2083fe5fd255591b dt-bindings: iio: adc: ti,tsc2046: add vref-supply property
a616a6a1ff164d1502b28c1b1f5d481bfb26d879 iio: adc: tsc2046: add vref support
3f8dd0a7dc16514d365253568bd32b8fe86c2e94 iio: adc: tsc2046: silent spi_device_id warning
741d1e3783d9486d76534f2f08442e1f0eb108a1 iio: magnetometer: yamaha-yas530: Use pointers as driver data
ff1c17e9a7623f73aa44c605a5e6a4396df46a5e iio: magnetometer: yamaha-yas530: Make strings const in chip info
d05d73779145f6d1addc10b516f589f803fcdb56 iio: magnetometer: yamaha-yas530: Use dev_err_probe()
5a80c2572f5e40fc106fe9f372964935798dc637 dt-bindings: iio: adc: Add max11205 documentation file
0fea1007f0e68764aa18822bb6fa83d3809739e8 iio: adc: add max11205 adc driver
2bc9cd66eb25d0fefbb081421d6586495e25840e iio: Use per-device lockdep class for mlock
835e699ef82adfc85ac4cc3f1f237c1adfdefd20 iio: Add new event type gesture and use direction for single and double tap
961db2da159d5191d2a1d9a7cf5ddf1672621a2b iio: accel: bma400: Add support for single and double tap events
c13219cececed248df6feacb0d33326266234b7b iio: adc: max1363: Drop provision to provide an IIO channel map via platform data
2f61ff8272967c9bdcba810aa978170814b08f7c iio: pressure: icp10100: Switch from UNIVERSAL to DEFINE_RUNTIME_DEV_PM_OPS().
269e633dad16c951449c99cc3bfce46110f5029e coresight: cti-sysfs: Mark coresight_cti_reg_store() as __maybe_unused
24b6c7798a0122012ca848ea0d25e973334266b0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ff0de066b4632ccb2b2e50f90c0c5be7f4689de7 hwtracing: hisi_ptt: Add trace function support for HiSilicon PCIe Tune and Trace device
5ca57b03d8c5de4c59234cc11fe9dd9f13d57f48 hwtracing: hisi_ptt: Add tune function support for HiSilicon PCIe Tune and Trace device
a7112b747c324dda8937d4f47b14dc0af0b465d1 docs: trace: Add HiSilicon PTT device driver documentation
366317eae983a0d96aeed78ad219b9c4ed2a719a MAINTAINERS: Add maintainer for HiSilicon PTT driver
562d0bf2cab80810fa50a1f109a6bdb61c25efc2 fpga: m10bmc-sec: d5005 bmc secure update driver
5fc1531dd771cd1481116a66f992a190e01efce6 hwtracing: hisi_ptt: Fix up for "iommu/dma: Make header private"
e4e9631b2c8886be172f99bd29f326ee56adc2d2 bus: mhi: host: always print detected modem name
cbb9a572f94be8da041e72a51a7f9968e63d837c Merge tag 'fpga-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
bfbb588486755be6209f4ab40e6c500fd835f052 Merge tag 'mhi-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
4ba028e41b0500cc16bf1ee303be48af88b65e77 Merge tag 'iio-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
8be7dfc6a8eb54589100d4ea15b0039c2d01422b Merge tag 'coresight-next-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d322259506a429f85194f3b28754d615364ea99d Merge tag 'misc-habanalabs-next-2022-09-21' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============6207738511276961831==--
