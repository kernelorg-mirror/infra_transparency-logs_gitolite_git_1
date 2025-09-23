Content-Type: multipart/mixed; boundary="===============6370963604698047478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 23 Sep 2025 12:17:04 -0000
Message-Id: <175862982477.1569849.3386387158761717151@gitolite.kernel.org>

--===============6370963604698047478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: eafedbc7c050c44744fbdf80bdf3315e860b7513
    new: fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34
    log: revlist-eafedbc7c050-fc3e44e4925a.txt

--===============6370963604698047478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758629877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758629821-dd1334b589592058db06aefe1100065a96017eaf

eafedbc7c050c44744fbdf80bdf3315e860b7513 fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjSj/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+93cP/3LoA6G5bPoccuT1dp2U
owWhjaSvMmEG6jrsvQNm3mBU2fZZKWioQGPKRSTq3rmKy8AEYiGwGDOiaGBMRT/6
5pEpfjYE4rxB//BZw7InxC/c8RdiG/xT8YVPQMjNlAtPw8ssmdsCh2kpzjK17ysL
sMPNu74KlJPlkaGbPVNcXbiAFv5GcmfpAUUFCc3mXLmN9Z6Xurdfl259uWS76Wym
q0lgnWrhRm4KISTyXe//aGMl/De6XZMAfCqzRsjV+tpjTmSk3nEivw12qzK9D5cB
tQuBKhWa84+SNAcIgMpDPLUzC4JFT4W6tschQAIY0MpESCvEPki2BYr5t3zabu6+
ADNVQ8CIz+WSKX2fsrH/jvcog/+bYrVAU/wSQ2DIhif2NGbNT2CzxXmLLox8xxS9
NFCRq20goYaZ+WQBLwaWP0x62AkDF9OJAZR+Lap2CL9Lu2fBLbgd+qqRKMa3hbSm
SUmB94tWYuClKmdomw8AapO4Zzk/9ibl4YIGX0j+v2wkqlzvCcptkfkzUyhfWmxF
9TB6W4xqDmK0IkbuAA0aS1qHl5vSzAoQEOOvsDIcTjf4k+aVVUJ2bF6G4Hw4Jrl4
X1kBwn1lChP7n42odgg/4N82jWVLNhZQrs3ePaXGxYGYnJFDKO1/DrT7+LCYgq69
X1WD2E9lixJkvx/g6qL2F8fP
=2Boq
-----END PGP SIGNATURE-----

--===============6370963604698047478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafedbc7c050-fc3e44e4925a.txt

7fdc1d1b02e471c2ad4292705265706e003430a0 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Glymur SoC
d75c7021c08e8ae3f311ef2464dca0eaf75fab9f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
83d76bf0360f7041d03d8f70301b0a8f96c9c872 dt-bindings: iio: adc: rockchip-saradc: Allow use of a power-domain
f235ec59343b2a7cb5844a5656aca6360829ca4b iio: proximity: mb1232: use stack allocated scan struct
8e7a21e103d7192ae267045cca79290f31333910 iio: proximity: pulsedlight-lidar-lite-v2: use stack allocated scan struct
ff2501ff5c329a1a8bb0715e033d3b8af1e76de2 iio: proximity: vl53l0x-i2c: use stack allocated scan struct
b76c739c3d11d1dacc8efe7fa873bee28ac991f1 iio: fix iio_push_to_buffers_with_ts() typo
5335f93d28143b6288ca6d8cec1f05b033c456c1 iio: proximity: sx9500: use stack allocated struct for scan data
c9100ef6db6ec437d2f64e294ae50a8ec4b16856 iio: proximity: srf08: use stack allocated scan buffer
97b262d24ae28b1e86586a927c8be9df9747fb56 iio: accel: bma180: use stack allocated buffer for scan
972b1d5dee9eaa31ec8c20cfbea369f30bab416b iio: adc: ti-adc081c: use individual model structures instead of array
cddbb2f9e46e08968089ee21cb9bc80ad7306140 iio: magnetometer: Fix spelling mistake "Magenetometer" -> "Magnetometer"
07306551cb76d61b02391d26a2e85c7711e92e1c dt-bindings: iio: Drop unused header includes in examples
1c3e87983cf0d71139afe88db440e3a42ea34ebe dt-bindings: iio: adc: Replace hard-coded GPIO/IRQ flag with a define
971255565074b160d5d05d6b0d9e6f70cbb7c4a9 dt-bindings: iio: adc: samsung,exynos-adc: Use correct IRQ level in example
0a84f5105b405d8506707d244f225b040dfb04f4 dt-bindings: iio: light: Simplify interrupts property in the example
49baeed7b3ba82a10749fefdb6144a3817b7ad75 iio: light: vl6180: remove space before \n newline
9ae68c9bb12a3a6cc7df59f9ee3ff5879d97cda9 iio: adc: ti-adc12138: Simplify with devm_clk_get_enabled()
329cb8be151948d3462a99f204725dcbdeb61623 iio: adc: ad7173: add SPI offload support
e4be2f593daba5881ad65e1ed1d5924b7248ff75 iio: buffer: buffer-cb: drop double initialization of demux list
33c52b2d85b7c04386b1dda1428c0160ec29169e iio: ABI: alphabetize filter types
9da51431c33230a46fec5ddc0a7a3a848c393f7b iio: light: ltr390: Add debugfs register access support
73c8b83b4aedae07b3c45379fe14be5a2734cbca dt-bindings: iio: pressure: add invensense,icp10100
c6eac16025eb9760132b5cc5e70d9ae109801593 iio: accel: adxl345: simplify tap suppress bit
66a1af6d8a636bc7f6bb5ee0ae6b8d4b12631280 iio: accel: adxl345: add activity event feature
8a1536cc4a1c8cf83d9f49a5cafa6cec62d9ff7b iio: accel: adxl345: add inactivity feature
31f7679bb69abfd3a0175608f8b0ee721cea8544 iio: accel: adxl345: add coupling detection for activity/inactivity
f6f22950d925c5e42ac5aeadafafcfc3c5c7b360 iio: accel: adxl345: extend inactivity time for less than 1s
fdcb9cb9178ac3066cf907fe5d74ad3c856c2d46 docs: iio: add documentation for adxl345 driver
ee6ef19778fd7604ddf6c3a3e307c0f36748f70c docs: iio: describe inactivity and free-fall detection on the ADXL345
f01701a8545f55d01a0e5f15c3dc67a7977fddc9 MAINTAINERS: Update max30208 maintainership
d2d75e25262e4d6e5aa453a89c60742e6808cdbb iio: imu: adis16475: remove extra line
ed187a201be15f7ea4200dc32a6b07de87e21f19 iio: adc: ad799x: add reference voltage capability to chip_info
b515c701bbdfa453e2e57ae542863f1baf2c35b1 iio: adc: ad799x: add reference voltage to ad7994
65e8202f03224d56896202610a5875060bb775d9 iio: Remove error prints for devm_add_action_or_reset()
7e2d03d00475b1a560e7e8f166b7534f4ade8fff dt-bindings: iio: light: veml6046x00: add color sensor
4bfb29e8be7338ad33b905a7ce11fd26d0139287 iio: light: add support for veml6046x00 RGBIR color sensor
4c0cdcf130a7b69a8a43167fb3b4183f7edfd60e MAINTAINER: add maintainer for veml6046x00
c1d7b8fe67e6b05a4a521d00ddc015811cb29b61 docs: iio: bno055: Correct wording in driver documentation
79ca9bf90c8ac9f4f3560aa50dcf37d59d218c76 iio: adc: ad7476: Simplify chip type detection
72e42b4849c8f0a29ae679eaa4e191cd7698c463 iio: adc: ad7476: Simplify scale handling
1003d539930177b552e48881c1805fd2bc20066a iio: adc: ad7476: Use mV for internal reference
5e6847a02e44be0fa8e61d081d64666f6748793e iio: adc: ad7476: Use correct channel for bit info
0be6a47ec4505df0731ad943ee427b84e4c2a5fb iio: adc: ad7476: use *_cansleep GPIO APIs
84977a7af821014f880efd9e8e0edbf0aa17f80f iio: adc: ad7476: Drop convstart chan_spec
27ec39c7090a8ad954426acf7121b4b5f2ec0043 iio: adc: ad7476: Conditionally call convstart
260bb98ce3df870ef3d73361f6918463bc88a5b6 dt-bindings: iio: adc: ad7476: Drop redundant prop: true
261b90763fc4d51637abd44ae248a6183fc2de4d dt-bindings: iio: adc: ad7476: Add ROHM bd79105
6c27bf9bbfb72ccdd4821551ae8a28fe47c4e878 iio: adc: ad7476: Support ROHM BD79105
9125457108ab3ed21ed0a6dc61bbd9cfeaac1c42 MAINTAINERS: A driver for simple 1-channel SPI ADCs
2c748d2783a0ce7259901dee17b83a273fc54d4a iio: remove unneeded 'fast_io' parameter in regmap_config
a57d6b855041ecb9c45b5b973a18d1fff611b95f iio: health: afe4403: Do not store dev pointer in device struct
7c1ece9b7063987582531501e935a5619788e38a iio: health: afe4404: Do not store dev pointer in device struct
946bfea3657a3b569ce1e59b29014ef5eb8c6c30 iio: light: ltr390: Add device powerdown functionality via devm api
ea9b042129275b084d13ef2f571ffd439ed47533 iio: adc: ti-tsc2046: use us_to_ktime() where appropriate
26f0675fba4360516ee717ecc5ea099fe6819f1b dt-bindings: iio: Replace bouncing Analog emails
e819000c692ab8c27b8cbbb386180e2f1d2e23b0 iio: iio_format_list() should set stride=1 for IIO_VAL_CHAR
6830d3ed4d641691fc93611040f363b821df2fec iio: adc: imx93_adc: keep one style of the hex values
12c9b09e981ab14ebec8e4eefa946cbd26dd306b iio: adc: imx93_adc: load calibrated values even calibration failed
f1c675141a5f29f8936ca5f8299511200346831b iio: st_lsm6dsx: Replace scnprintf() with sysfs_emit()
8ffc13805971d81e9c605abec8f223d704f0a61a iio: dac: ad5791: drop unused member of struct ad5791_state
783efeb58fefb13911a3f47d6e38a32780359f10 iio: light: acpi-als: Use a structure for layout of data to push to buffer.
ea85f5e2391dd551cea30863d4806d3264a8ec38 iio: light: acpi-als: Use iio_push_to_buffers_with_ts() to allow runtime source size check
656c45811d33b07f0bfcd8bd803976c73a6951cc iio: light: adjd_s311: Use iio_push_to_buffers_with_ts() to allow source size runtime check
f0ffec3b4fa7e430f92302ee233c79aeb021fe14 iio: light: isl29125: Use iio_push_to_buffers_with_ts() to allow source size runtime check
596081d33bd872e5148439f2da0172fcc56d956f iio: light: max44000: Use iio_push_to_buffers_with_ts() to allow source size runtime check
cb8453db633071ae2b8fefd4be37d74e925d16f5 iio: light: st_uvis25: Use iio_push_to_buffers_with_ts() to allow source size runtime check
7cacdd9380e4f8e3dd8cbb410f79061fb078ccdb iio: light: tcs3414: Use iio_push_to_buffers_with_ts() to allow source size runtime check
66c556aa8358cd71979da9738a810e6074918daa iio: light: tcs3472: Use iio_push_to_buffers_with_ts() to allow source size runtime check
19487b50ac7f26c0287d65bb697a4a3aca616d9b iio: light: vcnl4000: Use a structure to make buffer arrangement explicit.
2bbaf41ac9f70092bbd48d779a176d2ee6a0131f iio: light: vl6180: Use iio_push_to_buffers_with_ts() to allow source size runtime check
1ab10737fcc9cc7aca6f3d49911c0fd953dc5aed iio: light: Simple conversions to iio_push_to_buffers_with_ts()
35e3d0cd8e89d811b915593cbd8d9891d21d4a1a iio: imu: inv_icm42600: use min() to improve code
26d48cc203e1c4d79b0bb6c7e2cdcaea5f548971 iio: adc: ad7768-1: Remove logically dead code
2c1afbf36c0296314a1cee6cea00b5b73fabfc4e interconnect: qcom: icc-rpmh: increase MAX_PORTS to support four QoS ports
5c5f2221821a4371b5f33347538c3b87c01c8779 interconnect: qcom: add glymur interconnect provider driver
f1bbfc405e3d36545f4fd1931c3e1d32396d1b63 dt-bindings: iio: adc: Add BD7910[0,1,2,3]
7fe5b83fbcefb100c4fcec034a4a55507cd493e2 iio: adc: adc128s052: Simplify matching chip_data
9e9b0b97b0c76e378c8cb407b62a79b5053993a5 iio: adc: adc128s052: Rename channel structs
4340feb4972e80f84ef2dff4383578f11c415e3f iio: adc: adc128s052: Support ROHM BD7910[0,1,2,3]
788c57f4766bd5802af9918ea350053a91488c60 docs: iio: ad3552r: Fix malformed code-block directive
d20a8a8ecdb7c3807bdd738338930f0796678cd4 iio: proximity: vl53l0x-i2c: Fix error code in probe()
086e410063be831d2a5622aa313b459122b02942 staging: iio: adc: ad7816: Drop unnecessary dev_set_drvdata() call
3f33d1530c2c9576b57ecd220bfa7e527184a80b MAINTAINERS: Update xilinx-ams driver maintainers
666a22bb31e48ec467b77ec61fe1630a18ea0c2d iio: accel: msa311: Remove dev_err_probe() if error is -ENOMEM
3a4cdd1155de2c7d90a35d67b779774045e4cbb1 iio: adc: Remove dev_err_probe() if error is -ENOMEM
e407199c961f229463c9ede59d319182a2d58904 iio: chemical: Remove dev_err_probe() if error is -ENOMEM
d3a7db87dad680b87473bd5d79139142cb88bbde iio: imu: bmi323: Remove dev_err_probe() if error is -ENOMEM
660586969ea3add4a2a29437d89ef5a6d87a5aaa iio: light: Remove dev_err_probe() if error is -ENOMEM
7216d7b9beb87f4afd62d737f024254ca3c0746c iio: proximity: Remove dev_err_probe() if error is -ENOMEM
1f53971032a582dc8bcc7d26acfcfe2bf1ae51d6 iio: temperature: mlx90635: Remove dev_err_probe() if error is -ENOMEM
d6d389646a35daae9fc1f21fe9221dcb7b3cc41f dt-bindings: iio: mcp9600: Set default 3 for thermocouple-type
f6a52403fd2c1b581d4f78d79def57b803f29635 dt-bindings: iio: mcp9600: Add microchip,mcp9601 and add constraints
74cae3eb72a07da8f9d623c19d7b74dd028d3861 iio: mcp9600: White space and fixed width cleanup
5efd60c974a2c2647a2ce87fb2e396011274cfed iio: mcp9600: Recognize chip id for mcp9601
46809b9f43b406b7a13c091275e56e611d4e5de4 iio: mcp9600: Add support for thermocouple-type
a4ee7e220c1a83e18ac32e5a3a70461e1accd652 docs: iio: Fix unexpected indentation for adxl345.
ccef0530e60dc59b36cac1cae2d9a7d7f86ca99f iio: common: scmi_iio: use kcalloc() instead of kzalloc()
dc757dc1572d579c2634c05d0a03c5676227c571 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
21feb435be9b19a0be8b2c44a9efb7a5296c9a66 dt-bindings: iio: adc: max1238: Add #io-channel-cells property
60ad9a07319283e6e1094cef3e972e754315c024 iio: core: switch info_mask fields to unsigned long to match find_bit helpers
5c2bf13c9ae951d63c97b367f4e7989d4913dcf3 dt-bindings: iio: adi,ltc2664: Minor whitespace cleanup in example
9c6674035ea3d49f687c43e4a26146719ef6e414 iio: accel: Drop unnecessary -ENOMEM messages
c7979dbdc7be870c15a050ab0c6f6646ded73967 iio: adc: Drop unnecessary -ENOMEM messages
eeca066c9d990450017d141e993cf051aac2c430 iio: dac: Drop unnecessary -ENOMEM messages
fc3a8049293cef455fc585cfd36892e3992aeb14 iio: health: Drop unnecessary -ENOMEM messages
fba366e66b15f2261d269ec6bcb73cb2ab7d599f iio: humidity: Drop unnecessary -ENOMEM messages
bdba20f5e642046b84c288d89a9443b3139b7981 iio: light: Drop unnecessary -ENOMEM messages
368e8718875f17ac38dc7e1019b170aaee703289 iio: potentiostat: Drop unnecessary -ENOMEM messages
b5e04043b45067d3a5992588c862f62099afae75 iio: pressure: Drop unnecessary -ENOMEM messages
1f6fcf7fb4ca49c19960b9545f9cd352ac2b7a31 iio: proximity: Drop unnecessary -ENOMEM messages
681386fe5365591d044fe03d7ae05e5419a78d83 iio: temperature: Drop unnecessary -ENOMEM messages
91812d3843409c235f336f32f1c37ddc790f1e03 iio: adc: ad7768-1: use devm_regulator_get_enable_read_voltage()
358db735b172d95be85c388a950c9793bfd63e95 iio: accel: Remove redundant pm_runtime_mark_last_busy() calls
d5b9423b39dced8ab126679925a6c88fb514a70c iio: adc: Remove redundant pm_runtime_mark_last_busy() calls
4a0f3759313324205a0476e08b3bd4a0fe3b24f7 iio: chemical: Remove redundant pm_runtime_mark_last_busy() calls
3997872020ff11dc556b9873d458f33d7a649e31 iio: common: Remove redundant pm_runtime_mark_last_busy() calls
4c0a7ad785f228743c41733fcb200eb799696e71 iio: gyro: Remove redundant pm_runtime_mark_last_busy() calls
00a3c4be1bba3c48ea602b62c8fcd58b565e524c iio: imu: Remove redundant pm_runtime_mark_last_busy() calls
e15f23dd5305d123b571aeee56415d9e90f06ca4 iio: light: Remove redundant pm_runtime_mark_last_busy() calls
e3c3e49567ef023733fba150ad72a553127aea64 iio: magnetometer: Remove redundant pm_runtime_mark_last_busy() calls
dfb68a8ebb2e8d9af6e356ae0806bfd8e854ab44 iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
4cba0d0d588c1503498c1bbd75ebdfe04caafbc1 iio: proximity: Remove redundant pm_runtime_mark_last_busy() calls
6c2a7d221f4cd8110646b448d5ebb89db6676472 iio: temperature: Remove redundant pm_runtime_mark_last_busy() calls
a52bdee13ed77f02dfd902baeb0eae876846672e dt-bindings: iio: adc: adi,ad7124: fix clocks properties
aead8e4cc04612f74c7277de137cc995df280829 iio: adc: ad7124: do not require mclk
ed231e253ff23214712c8884165b4eb8a441f573 iio: adc: ad7124: add external clock support
dfbbee0907fb30a1dd31ff1a84e1bd34bd824369 iio: adc: ad7124: add clock output support
7c873e3f04fd3e245890ddfde261f83d6aaa9ddb iio: dac: Remove redundant pm_runtime_mark_last_busy() calls
d54d99d034093fd3a357593d9757584868537748 iio: adc: adi-axi-adc: add axi_adc_num_lanes_set
a9ee71011a5347dd77887e2c5c2f87f01acd3efb dt-bindings: iio: adc: add IIO backend support
2ca33c502b630a748f91a59b5ebb5cda6d9fc8b9 iio: adc: extract setup function without backend
16647efff258586ed8cd895eda967a9fe54fe05e iio: adc: update ad7779 to use IIO backend
117b6c08174f766655cd0eb2de8f761778e3c306 iio: adc: exynos_adc: Drop S3C2410 support
1ef28bcc4addc80af5a32c4dafcb830d19341e3f iio: adc: exynos_adc: Drop touchscreen support
1dfdf4527fd391f653c53b634af9122613c58904 iio: adc: exynos_adc: Drop platform data support
4a09265c42350e6494d793191e6dbe59a4dddbe4 dt-bindings: iio: adc: samsung,exynos: Drop S3C2410
0f2aeee58425faaa3117944711f8b41f8b42b5da dt-bindings: iio: adc: samsung,exynos: Drop touchscreen support
0f85406bf830eb8747dd555ab53c9d97ee4af293 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
33f5c69c4daff39c010b3ea6da8ebab285f4277b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cec1aec9c46305743a2d4a1bfb06f6b0374d5ed0 iio: consumers: Add an iio_multiply_value() helper function
05f958d003c9a9a215a5f8687a14534cc1dad271 iio: Improve iio_read_channel_processed_scale() precision
c732e60ee10ed0611a59513cbf9c8d35fbe7cf65 iio: test: Add KUnit tests for iio_multiply_value()
28e4b85984ef0b8cef8c99143fa064dd592083f9 iio: adc: Add Intel Dollar Cove TI PMIC ADC driver
8efd9d976652371ada359e717e0bf72ab453a5cf dt-bindings: iio: magnetometer: Infineon TLV493D 3D Magnetic sensor
106511d280c75908b5252e465ffb57cc66b05a2d iio: magnetometer: add support for Infineon TLV493D 3D Magentic sensor
f29b08cd0b8613c2ca23f691073deb37d4dc055c iio: adc: PAC1934: Use devm_mutex_init()
b947d4edfc4fc23a912b0ba160f8af3543b0283b dt-bindings: iio: afe: current-sense-amplifier: Add io-channel-cells
0792c1984a45ccd7a296d6b8cb78088bc99a212e iio: imu: inv_icm42600: Simplify pm_runtime setup
a95a0b4e471a6d8860f40c6ac8f1cad9dde3189a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
466f7a2fef2a4e426f809f79845a1ec1aeb558f4 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
9fd569aa3d70963171846dd674c1c41ff900410f iio: imu: inv_icm42600: Use devm_regulator_get_enable() for vdd regulator
7b69cb9a18b1ec4699b36caff44152ee673be18a Documentation: iio: Remove location attribute
09579fb72e5412a4e98aee42c8a3ab3d437f8a32 iio: magnetometer: als31300: remove unused IIO_CHAN_INFO_PROCESSED handling
ee8fc40257bc7cf6100fdf0b1cd770dc264f6c2e iio: magnetometer: tmag5273: remove unused IIO_CHAN_INFO_PROCESSED handling
661facba437e37c1685606825b9fd59be3f78771 iio: imu: inv_icm42600: use guard() to release mutexes
2d1a7eb029f7d7a6e55f0ac6c7264f4bbd2f5510 interconnect: core: Use device_match_of_node()
273532a0da09638d0e981df3d012199e2af38447 dt-bindings: interconnect: Add OSM L3 compatible for QCS615 SoC
bcdf7a064c3c73cd97870a3ef5e4dd6214b28b79 Merge branch 'icc-glymur' into icc-next
abe629ebdabea4827f7c8f1c8fe79caf1fc4deb9 iio: light: ltr390: Implement runtime PM support
f15bc37d8c336e79491209b268e73868c44733c4 iio: add IIO_ALTCURRENT channel type
70da02061499ca89ab92f7c4310f815d5fe674ec iio: add power and energy measurement modifiers
a29d1137efd9c20b6801caf14f3b7a1053e75839 dt-bindings: iio: adc: add ade9000
81de7b4619fc3682a3bedaa7e8d6b2d67ab4e10a iio: adc: add ade9000 support
942ab02bc96f4a03c5221a8855d5fb0d27515e6a docs: iio: add documentation for ade9000 driver
ee905c92feb469daac1b48ae0db026f528f8b5f7 Documentation: ABI: iio: add sinc4+lp
08a9e5f8bb1e2233d19fb0c12f454e2d625532f5 iio: adc: ad7124: fix sample rate for multi-channel use
faf7f9e72a57481448f5047bb3c7a951e9683952 iio: adc: ad7124: use clamp()
1b4956cac19bb8bc9cf97ee8d3a7d5ee27871c7b iio: adc: ad7124: use read_avail() for scale_available
d904b8e6d4efadbcb4a4a0e077850cabbee513ed iio: adc: ad7124: use guard(mutex) to simplify return paths
b2dbba2b9388636d0a6066c52f9507c7a7cdf40c iio: adc: ad7124: support fractional sampling_frequency
f1496949c75d8c77c6829fa5b2c7dcca2d1a0764 iio: adc: ad7124: add filter support
29cc0ac502a4804e624ffe152d720ba7dd28703c iio: ABI: document "sinc4+rej60" filter_type
0f06e28747b3d896b9c71c2a7e9f48061755162b dt-bindings: mfd: 88pm886: Add #io-channel-cells
3422b4bc606eee2ba7758ea9347c83332eeec3e3 iio: adc: Add driver for Marvell 88PM886 PMIC ADC
421d4487ef2ead206f57a8950ea9bdd1f7a7b39a Merge tag 'v6.17-rc3' into togreg
63cc48ea772e0aa9633ce91e70f6a7756d4060c9 iio: adc: ad7173: rename ad7173_chan_spec_ext_info
27901cbc5bbcd4dbe0514999e08304074988a5d7 iio: adc: ad7173: rename odr field
ff06b39be1a1f5c97a6095e03a519967966819fe iio: adc: ad7173: support changing filter type
bf99115eb2b8e7022e497290c1d4c585b56a6926 iio: ABI: add filter types for ad7173
6233067494ae034484882e37ece378fa08bca6a4 iio: pressure: bmp280: Remove noisy dev_info()
671b9b6d7f4fe17a174c410397e72253877ca64e iio: pressure: bmp280: Use gpiod_set_value_cansleep()
d021fb3ae844dad0a1d2f037a9657fde330955bb dt-bindings: iio: adc: ROHM BD79112 ADC/GPIO
edf2fc7b5bc4213abd19e9532b80a16e7690a512 iio: adc: Support ROHM BD79112 ADC/GPIO
561285d048053fec8a3d6d1e3ddc60df11c393a0 MAINTAINERS: Support ROHM BD79112 ADC
cbcd30ae37a9aa9c03607f597e7fdea3a6ebd816 Merge tag 'icc-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34 Merge tag 'iio-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============6370963604698047478==--
