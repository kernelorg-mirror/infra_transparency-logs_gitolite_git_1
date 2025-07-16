Content-Type: multipart/mixed; boundary="===============1070321557517838128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 16 Jul 2025 08:00:13 -0000
Message-Id: <175265281300.2970739.6383455792068195574@gitolite.kernel.org>

--===============1070321557517838128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e3d455def515af8c9305367511f410e99c750563
    new: 33698d731b0f83a57088e31859096b7b4d47ee54
    log: revlist-e3d455def515-33698d731b0f.txt

--===============1070321557517838128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d455def515-33698d731b0f.txt

58082858c2d4042db2c6cad6198a67b2fe5738aa iio: Add blank lines after declarations.
dcee776a4e2c23dab950833037cb97ba3b85daff iio: Fix indentation for multiline conditional.
b7612f5a5c7b4d3e0756c997d9490428f6206668 dt-bindings: iio: adc: ti,am3359-adc: add ti,am654-adc
0cc629eed0500faa7dc910fc2c03fcf0c7eab6c8 MAINTAINERS: Update Microchip MCP3911 to Maintained
8b0d579fc1dfc6dd7b120dfc069e846f584747a9 iio: adc: imx8qxp-adc: propagate regulator_get_voltage error
14e74fe1cdd50f353e048205e25c8990dc2e66a3 dt-bindings: Document ltrf216a light sensor bindings
3f954ae20e63d5a50585002a1d6fc6dc8fa77b05 iio: light: Add support for ltrf216a sensor
bf006922d373840824516b8d09054e127bdc3b2d dt-bindings: iio: adc: Add rtq6056 adc support
7eddc37f33639c435a8f8aff5aa23ac8df3570ba iio: adc: Add rtq6056 support
bdd79220ade2df26207616683c81eab619463237 Documentation: ABI: testing: rtq6056: Update ABI docs
a95900542ed6c7d6af60a30ac4bc301d918c841a iio: Add names for function definition arguments.
bf33dd952ddf58596b34073d062bf58effcae065 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5aaceead1d64fa9aa0553d7c0fff01835043e242 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
78cfa925a30b235f4ca29f07af3c765d4a99aee7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5c27b738ea24a923a585ab2c2c453e970ff9d1fb iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d47d538052958bfcb7e06424049ffe67f33bf904 iio: adc: at91-sama5d2_adc: exit from write_raw() when buffers are enabled
f85ad65db860b954815a20ae7ef713ffaba5eaf0 iio: adc: at91-sama5d2_adc: handle different EMR.OSR for different hw versions
8742db52f433da3704823dc233dc64f0c25fc210 iio: adc: at91-sama5d2_adc: move the check of oversampling in its function
5063c0e1f5d8577d039d98c9130c3ef5beb63d23 iio: adc: at91-sama5d2_adc: drop AT91_OSR_XSAMPLES defines
9fceb69652e54a635871afe0269f611a243ead02 iio: adc: at91-sama5d2_adc: add .read_avail() chan_info ops
b92482b9927c73f6b646a8a72cc552d392cfbe3c iio: adc: at91-sama5d2_adc: adjust osr based on specific platform data
82b8a7af27b4a4d2e1f9cbb9655bc9b018678daa iio: adc: at91-sama5d2_adc: add 64 and 256 oversampling ratio
93e078d504c5fe641af4ae00afe3a7adefb101af iio: adc: at91-sama5d2_adc: move oversampling storage in its function
5ba56c8973b06a5c1865b8c71c837afd98e2ac7b iio: adc: at91-sama5d2_adc: update trackx on emr
3134a542f79f97969ebab9e5b9d36706883f3095 iio: adc: at91-sama5d2_adc: add startup and tracktim as parameter for at91_adc_setup_samp_freq()
c6a1576457a952120b3254e73001da759e46d763 iio: adc: at91-sama5d2_adc: lock around at91_adc_read_info_raw()
76a8120e381e67484a8819c18a3e91028bedf965 dt-bindings: iio: adc: at91-sama5d2_adc: add id for temperature channel
267b3a3517dc7d61afd5f9c6297b74bcadaed65e iio: adc: at91-sama5d2_adc: add support for temperature sensor
40fa20771b89023340c02bfec5ad2011313b2f72 iio: adc: at91-sama5d2_adc: add empty line after functions
0f5be04b0c5314707030351c6da0f28ea993fc38 iio: adc: at91-sama5d2_adc: add runtime pm support
88617ff8864a0ff60f13ed2123838706312da4ac iio: adc: qcom-spmi-adc5: Add missing VCOIN/GPIO[134] channels
ea7b9fe5168401ae60ffb2199b1827ee3d21e550 iio: inkern: only release the device node when done with it
abe9956cfe5619bca4e38305d7300780a6c3c85b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
a6358997b73b2b8b5bda2748e3e449fcdf1b7f8d iio: inkern: only return error codes in iio_channel_get_*() APIs
e6e3dc6ee8b35fbec0f27455381299f58c6fe4a2 iio: inkern: split of_iio_channel_get_by_name()
e6c69caf74163232d447282a4f86994e1cdacf94 iio: inkern: move to fwnode properties
78d6ab8e0eca05ad9596e3c528d6ab23bb2cf70d thermal: qcom: qcom-spmi-adc-tm5: convert to IIO fwnode API
34d856380d559816712c8140d49d7240c08d6f20 iio: adc: ingenic-adc: convert to IIO fwnode interface
b23747548b3ecb71d1440a6a57bb56801e9ccbf3 iio: adc: ab8500-gpadc: convert to device properties
99f544cc8be2d43dce83f0a499b9ebe5cb23972e iio: adc: at91-sama5d2_adc: convert to device properties
faea459ea229f69438213f0942e6fd29e3779447 iio: adc: qcom-pm8xxx-xoadc: convert to device properties
3d0a61c344e7e4e9c8ea3f011bb6ee2475de42de iio: adc: qcom-spmi-vadc: convert to device properties
85f6f8cdfc2b3bd47d230ff2442f2664054626ba iio: adc: qcom-spmi-adc5: convert to device properties
2d682b5b0587abab15d18586c64827851bca2e4f iio: adc: stm32-adc: convert to device properties
d9107f8b5a4aeda5852dc1d524c00c867cc8db1f iio: inkern: remove OF dependencies
630efec91929f1ddc7d570174ffc2d602074db1c iio: inkern: fix coding style warnings
c6f3d638aeabcc0de45f1f93ff0d79edcb428384 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d13cb5cf1977f8c2100510e84e95d2be585c5cfb staging: iio: cdc: ad7746: Use explicit be24 handling.
41439ebbc3882309179526cde66c4f3e955065eb staging: iio: cdc: ad7746: Push handling of supply voltage scale to userspace.
6bdd544aebfd7eb25056d4f207b6a98362850eca staging: iio: cdc: ad7746: Use local buffer for multi byte reads.
24502fee3265f928806c276abb46a691ec5008c5 staging: iio: cdc: ad7746: Factor out ad7746_read_channel()
248c615640dc58e423ed6d707e9b8f0b578bbe88 staging: iio: cdc: ad7764: Push locking down into case statements in read/write_raw
d1087a26376803d128a63a3370e95e32bcf3b9ee staging: iio: cdc: ad7746: Break up use of chan->address and use FIELD_PREP etc
1313f2a178b5e6302523b804d2307c3b74d3ee7a staging: iio: cdc: ad7746: Drop unused i2c_set_clientdata()
f9d63768c5e8af2720f29089c7ffb7abedf75368 staging: iio: cdc: ad7746: Use _raw and _scale for temperature channels.
5869e7786893d8787f48a091d1c0b084648afbb0 iio: core: Introduce _zeropoint for differential channels
c9ab8dcb8c4999e39cf3acc80ed2d91dcf84ff27 staging: iio: cdc: ad7746: Switch from _offset to _zeropoint for differential channels.
f8d38ad9d6e496777817ec9ab6b96e4eae9459d7 staging: iio: cdc: ad7746: Use read_avail() rather than opencoding.
fdc4ecdba4a7d49b12a8e6322535ab71f2fde621 staging: iio: ad7746: White space cleanup
985134a7cbac37a06a3d6a8d9d829b2216c2e984 iio: cdc: ad7746: Add device specific ABI documentation.
7dd7f3a445d64f0e483caf4bdf05c99b4b486d06 iio: cdc: ad7746: Move driver out of staging.
aa628c1b099c057fa12d868957ab21a6f8e2d7c1 dt-bindings: iio: adc: stmpe: Remove node name requirement
345785bacc6c28cbc4e9d00ddc9cdb50eeb7d08c iio: test: Mark file local structure arrays static.
4221cf3c3a411d61b87f1b79ca8406ac90a47cda iio: light: cm32181: Mark the dev_pm_ops static.
5e8ed54026d4790793a7e7ba3e772f156f72b5ee staging: iio: frequency: ad9834: Fix alignment for DMA safety
7a8b192a109eddf7b50da3defca71dd4c3076ead staging: iio: meter: ade7854: Fix alignment for DMA safety
ded60b1ce1ae0bbd2db8a22a144d152776ffbd71 staging: iio: resolver: ad2s1210: Fix alignment for DMA safety
febe84d5886d5a08fac6caa0f7d8c30f184ca15d iio: adc: mt6360: Drop an incorrect __maybe_unused marking.
69206460bddd7b387d972b620952611059f0f783 iio: magn: hmc5843: Drop excessive indentation of assignments of hmc5843_driver
d99ef88a47763cb1ea26329fdb0314568e1c454a iio: magn: hmc5843: Move struct dev_pm_ops out of header
de6b33a7d14b3531f49033b048947fc8b7e6e1f7 iio: adc: ad7124: Benefit from devm_clk_get_enabled() to simplify
76068df8baf695377cb37dd200558ee02a8f2e08 iio: adc: ad7768-1: Benefit from devm_clk_get_enabled() to simplify
2ebe36b110cd51e050cc94d93197841d223e9d30 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
06298a49820429afb82e0fa7ea1a8cbdd3e3e491 iio: adc: ingenic-adc: Benefit from devm_clk_get_prepared() to simplify
4447fdc35016b12ced1158191567daf20d43272f iio: adc: lpc18xx: Benefit from devm_clk_get_enabled() to simplify
61a9f2db71c31aec74eb23177423cb07ac275f27 iio: adc: ti-ads131e08: Benefit from devm_clk_get_enabled() to simplify
9b12be2321f64c31b8887971e03d42ab643de382 iio: adc: xilinx-ams: Benefit from devm_clk_get_enabled() to simplify
f57690218b2821d7c24e940262a06b19cee3bf7a iio: adc: xilinx-xadc: Benefit from devm_clk_get_enabled() to simplify
7b89923e1fae9394f2648c222df8b2accee20ff6 iio: frequency: adf4371: Benefit from devm_clk_get_enabled() to simplify
eccdab48e2a42838b513843a8fafd120cbd556f7 iio: frequency: adrf6780: Benefit from devm_clk_get_enabled() to simplify
e015e08b6dd06d4ecd51e49a4c6316792e744b36 iio: imu: adis16475: Benefit from devm_clk_get_enabled() to simplify
8145e4d50451fc121ba30a195f1622bdc5b66b5f iio: temperature: mlx90632 Add supply regulator to sensor
866863bbd30789959ffea5d70289bb78915b3fc4 dt-bindings: iio: mlx90632 Add supply regulator documentation
9c6fbba12ce7111be059ac6d14ec4e8c89c670b6 iio: magnetometer: yas530: Change data type of hard_offsets to signed
4cb29f90a74e6281fd9462fe9e729433aff62e23 iio: magnetometer: yas530: Change range of data in volatile register
b53bf98ad0c69e47e37f357c10b0432cd787e14f iio: magnetometer: yas530: Correct scaling of magnetic axes
1f49a85eaf5190b2692cee4509864ccf2a6818b3 iio: magnetometer: yas530: Correct temperature handling
521ae7fad1bdde67c7b424b4cb7ec0dbf4b5cb20 iio: magnetometer: yas530: Change data type of calibration coefficients
7a5aad43ceb4eb1771a5795143ac2c20295950c9 iio: magnetometer: yas530: Rename functions and registers
bf61a5b6391790733f91773f660d6773987e15d6 iio: magnetometer: yas530: Move printk %*ph parameters out from stack
68d58d1ca96c11dbc6cb2f987ddcd984e9f3accf iio: magnetometer: yas530: Apply documentation and style fixes
4b433d6b82661ab4066ebaeea8c7a76c9ee56db1 iio: magnetometer: yas530: Introduce "chip_info" structure
039a5f3277a57c133973d7de2b2eb3433ec2ab8f iio: magnetometer: yas530: Add volatile registers to "chip_info"
1f8ff0989eaf7df4892902d704e3e7e01a49c6f0 iio: magnetometer: yas530: Add IIO scaling to "chip_info"
ade22d5b062f32ea0ba64f0b6f13d954df476055 iio: magnetometer: yas530: Add temperature calculation to "chip_info"
34bb0f20f3be441a95620f2701bae5be68bd8370 iio: magnetometer: yas530: Add function pointers to "chip_info"
599676be710079f94df330524991023a7b9f6ce0 iio: magnetometer: yas530: Add YAS537 variant
3dd0a88b27a04c60c5e300ea0c292590b7f4e470 iio: pressure: dlhl60d: Don't take garbage into consideration when reading data
90260b13872c3058b0b32a3c715845c6ad31e6ba iio: frequency: admv1014: return -EINVAL directly
8d6d1826bdc607cb148edb39112eb23fc4956d08 iio: st_sensors: move from strlcpy with unused retval to strscpy
ffb5ad2162e6863e495c6c07bba7d9277f105844 iio: imu: inv_mpu6050: move from strlcpy with unused retval to strscpy
df63b6012eabc3dd2b4316384a31ca9c9856a95b iio: adc: qcom-spmi-adc5: add ADC5_VREF_VADC to rev2 ADC5
c77b2816ad6397d6a1d6b77006c8af43c6a0454e dt-bindings: iio: Drop Tomislav Denis
1bd14ede1c109e7fe9e337b934cd6dfac02f9b57 iio: MAINTAINERS: Drop Tomislav Denis
780c88ddf9b77465d6051862df99097da70ad694 dt-bindings: iio: adc: Drop Patrick Vasseur
131e56f40e18a7de2943b8b723abed398c6fe874 dt-bindings: iio: adc: use spi-peripheral-props.yaml
47db5935a6139daf65d5ba12cefd518aa109b12e dt-bindings: iio: accel: use spi-peripheral-props.yaml
fa159269a7273877ef99c0f505c8578d5b982075 dt-bindings: iio: amplifiers: adi,ada4250: use spi-peripheral-props.yaml
df17ec2b67ace4988538dd1c59c73fe8c2911184 dt-bindings: iio: dac: use spi-peripheral-props.yaml
76ca9bc50f2ab9518a7599a922dd1131c2b00ec6 dt-bindings: iio: frequency: adf4371: use spi-peripheral-props.yaml
ecd8133e5241e65f88c0fdf399b4f25474ac2640 dt-bindings: iio: health: ti,afe4403: use spi-peripheral-props.yaml
ff2437e1dcf3b6cdc3e830afcb21ecb0679102df dt-bindings: iio: imu: use spi-peripheral-props.yaml
9d4ee47c6aa4c620f60bd01c6a2564e1f969e162 dt-bindings: iio: potentiometer: use spi-peripheral-props.yaml
48adaf401ca87d1352f47dd7201ecee43d43fdba dt-bindings: iio: samsung,sensorhub-rinato: use spi-peripheral-props.yaml
2b13b1553be9fdbc9d59fe1f203792ebe2f36a40 dt-bindings: iio: temperature: use spi-peripheral-props.yaml
81bcec04e834cad2c6eda39a77b4200049ad6e3b staging: iio: frequency: ad9832: Fix alignment for DMA safety
b027bb4f05726545c38b15c23a68485657f74856 iio: stx104: Move to addac subdirectory
d618034ec1c6fcf927d400b383ceac3a501d88db iio: Avoid multiple line dereference for mask
d313f82a4dc2d9453bd1ae5228c5040142d6a46f lib/string_helpers: Add str_read_write() helper
8c9cd765d518149de58b1b1b941e0184e358e057 dt-bindings: vendor-prefixes: add MEMSensing Microsystems Co., Ltd.
803491bd6cc7960900e6439f937ff27212193c8b iio: add MEMSensing MSA311 3-axis accelerometer driver
29220f6ad907f9ff1c0f871edfd424c1ac209ca6 dt-bindings: iio: accel: add dt-binding schema for msa311 accel driver
252cd55a9ed070e2974e582eb36e6332843d7e21 units: complement the set of Hz units
8296716528074420d1317327b32cf0d8ce516b8b iio: accel: adxl345: use HZ macro from units.h
33698d731b0f83a57088e31859096b7b4d47ee54 iio: common: scmi_sensors: use HZ macro from units.h

--===============1070321557517838128==--
