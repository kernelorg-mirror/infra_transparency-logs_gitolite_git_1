Content-Type: multipart/mixed; boundary="===============2790665977122444562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Oct 2025 23:37:12 -0000
Message-Id: <175962103277.3827498.9668850922381356169@gitolite.kernel.org>

--===============2790665977122444562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b4e5bb555594826bb98aaf8bcd9f957f0428cb07
    new: 6093a688a07da07808f0122f9aa2a3eed250d853
    log: revlist-b4e5bb555594-6093a688a07d.txt

--===============2790665977122444562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e5bb555594-6093a688a07d.txt

5225c689dd9048b67ddf3044da68cc17ab1aa04e staging: rtl8723bs: fix comment formatting in basic_types.h
520c9fde09b557559fe512cc5b2ba689cd08567e staging: rtl8723bs: fix if-statement alignment and line continuation in rtw_ap.c
4a9e0777bf0beb00c6e96cf311bd7c4c255ab341 staging: octeon: Use 'u64' instead of 'uint64_t' in union cvmx_pip_wqe_word2
08a2e17462dc3b78693124530396eadd380badee staging: rtl8723bs: fix space-before-tab warnings
7c0480fd766efced3a3df25b202f6914135576a7 staging: rtl8723bs: remove wrapper rtw_os_indicate_scan_done
6f9ada0a6916c80a3d0e7ed11c773b51b227f2e0 staging: rtl8723bs: move init_mlme_ext_timer to core/rtw_mlme_ext.c
472646fce339a3a4af144cf458f3ac16a3c30d13 staging: rtl8723bs: move rtw_init_mlme_timer to core/rtw_mlme.c
eec9d92d080d324b390ad55514199c1b1298ea18 staging: rtl8723bs: remove wrapper init_addba_retry_timer
ff059535aa64677d80c4c3c7b99e983989108c68 staging: rtl8723bs: merge rtw_os_indicate_connect into rtw_indicate_connect
7bb7804420b7a728ca990ff4872e7b5ba44ea780 staging: rtl8723bs: merge rtw_os_indicate_disconnect into rtw_indicate_disconnect
522440e4176a67339c2e9a9db2a5d87cd87e656f staging: rtl8723bs: move rtw_report_sec_ie to core/rtw_mlme.c
c158e7c293836f55a5cf1bc24f062573c13c5b1d staging: rtl8723bs: move rtw_reset_securitypriv to core/rtw_mlme.c
498a14ce8e898eac7d55977625dc93c1e918e1d5 staging: rtl8723bs: fix checkpatch spaces preferred around that
5f5743e5b599bafe2ec5df2d33f616217a778135 staging: axis-fifo: remove unnecessary dev_set_drvdata() calls
dced755df3bc49e417ee4de45eec89bf5570b192 thunderbolt: Compare HMAC values in constant time
0eff12ce88e1e77c465cbaa22d450fd268cd9b74 thunderbolt: Use HMAC-SHA256 library instead of crypto_shash
1ccc2e20fe1d3b91395de8ca9ce0efe070287534 platform/x86: dell_rbu: fix assignment in if condition warning
3bffbe0497f9e3c7d80f22d9d0f60c984d42ab6d platform/x86: wmi-capdata01: Remove unneeded semicolon
a84eeacbf9325fd7f604b80f246aaba157730cd5 HID: steelseries: refactor probe() and remove()
1860b13beca829c056179c63530eebfec9a3efb4 HID: Intel-thc-hid: Intel-thc: Use str_true_false() helper
b31e3bd7447a6e826c27bd2b1eeb26b8af73551c HID: uclogic: Use str_true_false() helper
aaa76d1cbd73a7e8ddb9d92423b017eb98d2b335 thunderbolt: Use Linux Foundation IDs for XDomain discovery
265dca4380753af9aa9480c7c201c820d6e7905e staging: rtl8723bs: use crypto_xor_cpy
6e5187d82d9b20eb72938deda625a1976148241c staging: rtl8723bs: remove unnecessary forward declarations
e5b264e0a201254a38836b794ff362e8400f3df7 staging: axis-fifo: use unique identifiers in device names
260221b2a053a30e30575fa90c326590e8fb0c76 staging: vc04_services/vchiq-mmal: fix typos in comments
784ad808ae864490b93db0f650b8b6417eb7ce68 usb: dwc3: qcom: Add shutdown handler
e58ebd14a5f15eccf3dd45edf4bc900b346096bf dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
015709748ca921975ac1c91b40f664ca8c370eb6 usb: renesas_usbhs: Add support for RZ/T2H SoC
b12daf363f3d4ded1c12d01ab7c45b6179c586ab USB: lower "Device is not authorized for usage" message to info
4b58e0638c4b0f4b80c87b1c711b065eca559551 usb: misc: eud: Remove error print for devm_add_action_or_reset()
aeb0169217ebf91b65927c7ce5f27318b2059aa4 usb: dwc3: qcom: Remove extcon functionality from glue layer
186e8f2bdba551f3ae23396caccd452d985c23e3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
738812440b3c9083188191caa62ef950cf1ed9ed dt-bindings: usb: Drop duplicate nvidia,tegra20-ehci.txt
c0485e864a2eaa1d5a84c71e573dd236d0e885ae usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
96c08ff80b8fce45e49fee5eba4b40b1654eb5aa tty: sysrq: delete unnecessary check
5d03847175e81e86d4865456c15638faaf7c0634 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3fc36ae6abd263a5cbf93b2f5539eccc1fc753f7 tty: serial: ip22zilog: Use platform device for probing
672a37ba8af1f2ebcedeb94aea2cdd047f805f30 serial: max310x: Add error checking in probe()
d9b7679611d320db4f4436f0281a7797f2e06e15 serial: 8250_platform: Reduce stack usage in serial8250_probe_acpi()
bd673d2b714106fdac67e65f7d399a66893d0936 serial: 8250_platform: Reduce stack usage in serial8250_probe_platform()
8672b18cde548748ac04a3aa247369ac2d4c2985 tty: serial: mvebu-uart: convert from round_rate() to determine_rate()
c3e7966c60745f87a0b73672a85c920099f90a7e serial: qcom-geni: Dynamically allocate UART ports
9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8 serial: qcom-geni: Make UART port count configurable via Kconfig
7fdc1d1b02e471c2ad4292705265706e003430a0 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Glymur SoC
f345a4798dab800159b09d088e7bdae0f16076c3 HID: pidff: Use direction fix only for conditional effects
a02c78f708515b236086bf0a9ad4ac7884e78546 HID: pidff: Remove unhelpful pidff_set_actuators helper
6513cfdd838e18c9d2289b0d19474936e37ee5cb HID: pidff: Remove unneeded debug
8de2cef6d0de8cdddee8d653a18791525af26fad HID: pidff: Use ARRAY_SIZE macro instead of sizeof
c7ad7812fb8c9319a5148b3c8f14b0b0b3d7e015 HID: pidff: Treat PID_REQUIRED_REPORTS as count, not max
7f3d7bc0df4bdc23d31cf0f90b6e20c45129465e HID: pidff: Better quirk assigment when searching for fields
b974b372a9b0aa409ccf05dae8a267d4486f37b4 HID: pidff: Simplify HID field/usage searching logic
1d72e7bd340b552160df0baca1a85fd1992abe49 HID: pidff: Add support for AXES_ENABLE field
1abfcd86e38c3466acefd0069bf6b3c2514fb886 HID: pidff: Update debug messages
7fbaa031b94182a9c9e58310935a2f74265ef78d HID: pidff: Rework pidff_upload_effect
c774a9d78dba045e6d044e7a7e4fbb6deb0e9cbf HID: pidff: Separate check for infinite duration
c2dc9f0b368c08c34674311cf78407718d5715a7 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
82b2496227337b4651f32f336645ccc4c14054a3 HID: pidff: Remove Anssi's email address from info msg
63cc21dd8be7cff663309750bb609d5b2e888c8b HID: pidff: Define all cardinal directions
ae42428fb4e3d2eed344f0d6fcfa778bc8b8f80a HID: pidff: clang-format pass
5b9cae8c6472e44702b2c19e78055248fab94043 HID: universal-pidff: clang-format pass
13120abdb0d70431fb0c0cda29bec184aee782a6 HID: pidff: Reduce PID_EFFECT_OPERATION spam
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
c851b71fd6cdbf3000bf0a2354592a0f09db3ba3 usb: typec: ucsi: Add support for READ_POWER_LEVEL command
23cd838a178a81183da9db6cb3390bb540b000a5 USB: Check no positive return values from pm_runtime_resume_and_get()
956606bafb5fc6e5968aadcda86fc0037e1d7548 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4847d1187402a5027d9a04393f12d52a5a1d7f98 console: introduce console_lock guard()s
e8398b8aed50382c21fcec77e80a5314e7c45c25 tty: introduce tty_port_tty guard()
0fd60b689b0dacce659253ec15cb3d3bf660e30b serial: introduce uart_port_lock() guard()s
9f8da7b2f90cb5fb4c585d5e8aa89dfd724bd377 serial: 8250: introduce RPM guard()s
88d65e22c8bf7a4b6d61098d67727d14f1c5930f tty: tty_port: use guard()s
81600e92a0ececef093ab85f4b56be7468412e76 mxser: use tty_port_tty guard() in mxser_port_isr()
793b450112964f6d460a6ef1beff077d2e617ebd mxser: use guard()s
56609c0500514d35c7e35adca3bfe6f0061785bf serial: serial_core: use guard()s
b339809edda15939e7d46b429c420c2bfe4ad946 serial: 8250: use guard()s
9a2225f2a7214cc04a03a09768b19215a3fe4c16 serial: 8250_core: use guard() in serial_unlink_irq_chain()
302c8145e68f4bef1770472fa5114e923472db7b serial: 8250_omap: extract omap_8250_set_termios_atomic()
7345b07f3c03778bb480736062cdba09d902fd99 serial: 8250_omap: use guard()s
54faf0473b15b762404d33d38cf613388ef94142 serial: 8250_rsa: use guard()s
2fe16088c3c77cd96e64363927ddc98f66de8e8b tty/vt: use guard()s in con_font_set/get() and con_{set,get}_unimap()
e730c373b6ff16a177e132859bf6ea4dbb15105f tty/vt: use guard()s
7cd9f5d6c5a3f31d2b282d31ddc4d78ff83a5c08 s390/char/con3270: use tty_port_tty guard()
35e3d0cd8e89d811b915593cbd8d9891d21d4a1a iio: imu: inv_icm42600: use min() to improve code
26d48cc203e1c4d79b0bb6c7e2cdcaea5f548971 iio: adc: ad7768-1: Remove logically dead code
4d2604833e8ea79e77de98aa97a94b94a9733962 binder: remove MODULE_LICENSE()
2c1afbf36c0296314a1cee6cea00b5b73fabfc4e interconnect: qcom: icc-rpmh: increase MAX_PORTS to support four QoS ports
5c5f2221821a4371b5f33347538c3b87c01c8779 interconnect: qcom: add glymur interconnect provider driver
f1bbfc405e3d36545f4fd1931c3e1d32396d1b63 dt-bindings: iio: adc: Add BD7910[0,1,2,3]
7fe5b83fbcefb100c4fcec034a4a55507cd493e2 iio: adc: adc128s052: Simplify matching chip_data
9e9b0b97b0c76e378c8cb407b62a79b5053993a5 iio: adc: adc128s052: Rename channel structs
4340feb4972e80f84ef2dff4383578f11c415e3f iio: adc: adc128s052: Support ROHM BD7910[0,1,2,3]
788c57f4766bd5802af9918ea350053a91488c60 docs: iio: ad3552r: Fix malformed code-block directive
b33b696f86f6d17c9083d69a13d7f32380d818d3 platform/x86: int3472: Convert int3472_gpio_map to use C99 initializers
f11f8948a826afba66355302ba7e4b3e36333038 platform/x86: int3472: Rework regulator enable-time handling
30359c239ba8394c8e774151d26914db18dc4976 platform/x86: int3472: Increase ov08x40 handshake GPIO delay to 45 ms
6e6fe5a99048c020594d815a1c0f8ad183073e66 misc: Fix spelling mistake "STMicroeletronics" -> "STMicroelectronics"
807221d3c5ff6e3c91ff57bc82a0b7a541462e20 misc: rtsx_pci: Add separate CD/WP pin polarity reversal support
82bfe76853762a7d2b7d699da0e5dbd094f8f998 misc: apds990x: Drop superfluous return statement
89fb7d737f9a3467406c9729609319a8d633e97a misc: hisi_hikey_usb: Use str_enabled_disabled() in hub_power_ctrl()
9e57dbcbde250acab44205ee4cc897c4a87c56d9 rust: miscdevice: update ARef import to sync::aref
8ac646d6dfbf8e42bdb31b71e03a7984557ab1b1 char: misc: Move drivers/misc/misc_minor_kunit.c to drivers/char/
f4e47affdb2edb99834dfd03f5ea8a899bbb98f0 char: misc: Adapt and add test cases for simple minor space division
f5597840ac907858ad2a462b00e4a68fd199121e char: misc: Disallow registering miscdevice whose minor > MISC_DYNAMIC_MINOR
2334668aaf410382412b8c81f7014283f3e80354 char: misc: Add a case to test registering miscdevice again without reinitialization
52e2bb5ff089d65e2c7d982fe2826dc88e473d50 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
1ba0fb42aa6a5f072b1b8c0b0520b32ad4ef4b45 char: misc: Does not request module for miscdevice with dynamic minor
d7f8d0758b975db8406c91cf242d46cd9611ba3e char: misc: Register fixed minor EISA_EEPROM_MINOR in linux/miscdevice.h
51ad6d97151c88976a93cdc023d6cd27dce48c38 sparc: kernel: apc: Remove macro APC_MINOR definition
0e805e8b007d42502dbb7b883cae4794890a40ff greybus: svc: use string choice helpers instead of ternary operator
c585a4ad322c9aa64263aeb8004a523d0151b1c3 hpet: Use str_plural() to simplify the code
46b4ddd2c4951c073a16bbf271221240fe2584e5 dt-bindings: eeprom: Add ST M24LR support
cd5c5e0231c538a5d2d4a73f3b3ffc77ff08449c eeprom: add driver for ST M24LR series RFID/NFC EEPROM chips
bb7aa579efd68c905159b03b255d1437f9f4201b ABI: sysfs: add documentation for ST M24LR EEPROM and control interface
4afc5bf0a1849f0ed3ea1d9fd9d0e79b23a67f96 binder: pre-allocate binder_transaction
5cd0645b43c7edf55518272a6c69230a5c631729 binder: add t->is_async and t->is_reply
63740349eba78f242bcbf60d5244d7f2b2600853 binder: introduce transaction reports via netlink
f37b55ded8ed35424ebb91a4d012527071e1f601 binder: add transaction_report feature entry
8a61a53b07f23ff12330086b293b6b492d35b8a0 binder: add tracepoint for netlink reports
834a2d0155d15832cd13a688b4f2f1d0b7c1b855 staging: gpib: tidy-up comments
5141ae32d4b8971d7b689854fd47a200e695bda3 staging: rtl8723bs: fix coding style issues in core/rtw_mlme.c
c4c432dfb00fcb69d56cc9778f527cce71cec9bb remoteproc: imx_dsp_rproc: Add support of recovery and coredump process
f9a4c582e508c210d1e8e70493a69c6e5708476c remoteproc: k3: Remove remote processor mailbox ping
1f43a3401debb9d06aa434ec6fecae676963d6f3 usb: typec: qcom-pmic-typec: use kcalloc() instead of kzalloc()
d15fbd3ea75bc893b46e9f4df6f9469db0f93897 usb: typec: mux: Remove the use of dev_err_probe()
706c3c02eecd41dc675e9102b3719661cd3e30e2 tty: serial: Modify the use of dev_err_probe()
411053cb6657a3cf8db50a2d004a112070ca14b2 dt-bindings: w1: imx: Add an entry for the interrupts property
73c94172e278197fbed9f6a7b7550edc5bc1fbad netlink: specs: binder: replace underscores with dashes in names
36ee9770a8b24c71805760cb160c25ef91192823 counter: Alphabetize component_id sysfs attributes Documentation list
51548c36b37d0e84bd43a5f20bcbc36f70e61c5a counter: ti-ecap-capture: Use devm_pm_runtime_enable()
3474a19736f39516cffced66dcfb818be6abf2f4 Merge 6.17-rc3 into usb-next
5b9057cfafaaabc3c91a4e3e3bec024651737e66 Merge 6.17-rc3 into char-misc-next
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
3c63ba1c430af1c0dcd68dd36f2246980621dcba iio/adc/pac1934: fix channel disable configuration
dc757dc1572d579c2634c05d0a03c5676227c571 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
21feb435be9b19a0be8b2c44a9efb7a5296c9a66 dt-bindings: iio: adc: max1238: Add #io-channel-cells property
60ad9a07319283e6e1094cef3e972e754315c024 iio: core: switch info_mask fields to unsigned long to match find_bit helpers
5c2bf13c9ae951d63c97b367f4e7989d4913dcf3 dt-bindings: iio: adi,ltc2664: Minor whitespace cleanup in example
feb500c7ae7a198db4d2757901bce562feeefa5e iio: xilinx-ams: Unmask interrupts after updating alarms
1315cc2dbd5034f566e20ddce4d675cb9e6d4ddd iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
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
6e29c30d8ddea6109ea7e0b9f17e7841df0794ea rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
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
127d874a7df05b30e937951864b18fb11babff95 remoteproc: da8xx: Use devm_rproc_alloc() helper
b06578497e6f32fa181235f5a64746c7d40259e6 thunderbolt: Use string choices helpers
b3a333f8ac1645b5f6a9d5f0a33c8523c1cedb94 USB: serial: oti6858: remove extranenous ; after comment
78b6a991eb6c6f19ed7d0ac91cda3b3b117fda8f extcon: adc-jack: Fix wakeup source leaks on device unbind
93ccf3f2f22ceaa975b462156f98527febee4fe5 extcon: axp288: Fix wakeup source leaks on device unbind
6f982d55f8c5d1e9189906a2a352dba8de421f5f extcon: fsa9480: Fix wakeup source leaks on device unbind
369259d5104d613164a8da64848aafe9dc9fa976 extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
16689f33e5addec4a61cd4c102900a154349dc2a remoteproc: da8xx: Use devm action to release reserved memory
7183e39ac915ec047586a755746cae5b79f5f93c remoteproc: da8xx: Use devm_rproc_add() helper
01e4ed11c5d4120a47ffc3b15dd9050e922cde53 remoteproc: keystone: Use devm action to release reserved memory
db0427a8a595d0e4880043f9dff8e99c061e5d55 remoteproc: keystone: Use devm_pm_runtime_enable() helper
a2ab9cd283ce7daf1b634260a73618733af9d99f remoteproc: keystone: Use devm action to call PM runtime put sync
49493852bd80109db5bdc02c2eb86751ec0d4906 remoteproc: keystone: Use devm_gpiod_get() helper
ac4393af3cb66c371fafc894a14e795f70a7c5e0 remoteproc: keystone: Use devm_rproc_add() helper
461edcf73eec57bc0006fbb5209f5012c514c58b remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
642f8c01e31dd2918e9e655f29846326bf7fad4c remoteproc: wkup_m3: Use devm action to call PM runtime put sync
9b84eec6f3b78795ab57f9c2c808948e12d18bad remoteproc: wkup_m3: Use devm_rproc_alloc() helper
3df0bee9c5b94ca9e3e2ff0f4c4e9886eac86055 remoteproc: wkup_m3: Use devm_rproc_add() helper
54cf44517550d53960d2fc5f85cf55d668c8889d platform/x86: portwell-ec: Add suspend/resume support for watchdog
c138158e87aaca6da345603a03e5d9e8d90fdd36 platform/x86/intel/pmc: Add Wildcat Lake support to Intel PMC SSRAM Telemetry
1866c3b93989081770e0a59c671a483eb72ea85b platform/x86/intel/pmc: Add Wildcat Lake support to intel_pmc_core
98aadf8e494d2bf66b15d0ef9646ad9fdb6ded15 platform/x86: Add WMI driver for Redmibook keyboard
faec01b1a4998f3747f55e394409bdcb541af319 platform/x86: x86-android-tablets: Remove the use of dev_err_probe()
6d47b4f08436cb682fb2644e6265a3897fd42a77 platform/x86/intel-uncore-freq: Fix warning in partitioned system
55df384148396c0503cfc51a9c7177df6a423843 platform/x86/intel/pmc: use kcalloc() instead of kzalloc()
ba9eddc43f2f05a99d3f7535c9367845aca35904 platform/x86: portwell-ec: don't print superfluous errors
ee1cb9b0e6a80c4f9011e7a9f87e3942a65e6f16 platform/x86/amd/hsmp: Replace dev_err() with dev_info() for non-fatal errors
3ea299d3dccdb8554057d0a87552e7673baea95d mtd: nand: qpic-common: remove a bunch of unused defines
5b5dc7db5a8dc2c221526acf81b323ec1f972d0f mtd: nand: qpic_common: use {cmd,data}_sgl_nitems for sg_init_table()
49b9254217048068ae1011619db60a6de5edf7e2 mtd: spinand: gigadevice: Add continuous read support
5f284dc15ca8695d0394414045ac64616a3b0e69 mtd: spinand: add support for FudanMicro FM25S01A
e27f158cf1e98d9a541282ef4b36dfa4427bf361 peci: remove unneeded 'fast_io' parameter in regmap_config
2d2664fdd7c705a64284b0c6e2745bbe1c859ce2 Merge tag 'peci-next-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
2433961962be8b8ff32058763339b818128e8ff0 remoteproc: k3: Correctly release some resources allocated in k3_rproc_request_mbox()
214ae22e6d4f774f053a8f7d32bd6a9874447b06 rpmsg: core: Drop dev_pm_domain_detach() call
a52bdee13ed77f02dfd902baeb0eae876846672e dt-bindings: iio: adc: adi,ad7124: fix clocks properties
aead8e4cc04612f74c7277de137cc995df280829 iio: adc: ad7124: do not require mclk
ed231e253ff23214712c8884165b4eb8a441f573 iio: adc: ad7124: add external clock support
dfbbee0907fb30a1dd31ff1a84e1bd34bd824369 iio: adc: ad7124: add clock output support
7c873e3f04fd3e245890ddfde261f83d6aaa9ddb iio: dac: Remove redundant pm_runtime_mark_last_busy() calls
25fb0ea986dc10e05f3f4b43cabde4d1853a1fd7 w1: matrox: Remove some deadcode in matrox_w1_remove()
d54d99d034093fd3a357593d9757584868537748 iio: adc: adi-axi-adc: add axi_adc_num_lanes_set
a9ee71011a5347dd77887e2c5c2f87f01acd3efb dt-bindings: iio: adc: add IIO backend support
2ca33c502b630a748f91a59b5ebb5cda6d9fc8b9 iio: adc: extract setup function without backend
33d7ecbf69aa7dd4145e3b77962bcb8759eede3d iio: frequency: adf4350: Fix prescaler usage.
1d8fdabe19267338f29b58f968499e5b55e6a3b6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8a9e097def55391273d3042b32350ded1ec83e04 mtd: rawnand: pl353: Use int type to store negative error codes
773b9202de0127444fc8802a611a19637b7fa12f mtd: rawnand: s3c2410: Drop S3C2410 support
f156b23df6a84efb2f6686156be94d4988568954 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
17926cd770ec837ed27d9856cf07f2da8dda4131 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
f9381ece76de999a2065d5b4fdd87fa17883978c iio: dac: ad5360: use int type to store negative error codes
3379c900320954d768ed9903691fb2520926bbe3 iio: dac: ad5421: use int type to store negative error codes
52c0164b2526bce7013fca193e076f6d9eec9c95 coresight: trbe: Add ISB after TRBLIMITR write
08d24e076d0fb9f90522ef69bf6cdae06e0919de coresight: Fix missing include for FIELD_GET
12d9a9dd9d8a4f1968073e7f34515896d1e22b78 coresight: Only register perf symlink for sinks with alloc_buffer
9ba5502136eea6f3c95ab3c84220916fac89d844 hwtracing: coresight: Use of_reserved_mem_region_to_resource() for "memory-region"
3252ee432e58871f81be211e5ef9630fc51e341f coresight: stm: Remove redundant NULL checks
fd4ed47e9d6f7ab140fc2f060884c6d430fefca0 coresight: perf: Use %px for printing pointers
931c93119d7228f0fd08dc8dfc229d438aacfc11 dt-bindings: arm: Add device Trace Network On Chip definition
e54a52a28a362cb3a88d7996558f547666ee79e7 coresight: add coresight Trace Network On Chip driver
6186e80a7440e0f9f45de6275b7f495ea11bd72c dt-bindings: mtd samsung-s3c2410: Drop S3C2410 support
c9f62564252c21d739a5003e9b2d6ad0828aa7bd mtd: rawnand: s3c2410: Drop driver (no actual S3C64xx user)
c778f7ac13d5e94db821cf8e1078aa318cc15460 platform/x86: think-lmi: Add certificate GUID structure
07b93b747cb713478991388b3d55c3ce9267e037 platform/x86: think-lmi: Certificate support for ThinkCenter
a0d6959c345d89d811288a718e3f6b145dcadc8c platform/x86: think-lmi: Add extra TC BIOS error messages
a191224186ec16a4cb1775b2a647ea91f5c139e1 platform/x86/intel-uncore-freq: Present unique domain ID per package
f490253809c8dab4af62e787f5a3ac3d22aa869c platform/x86/amd/pmf: Remove redundant ternary operators
376358bb9770e5313d22d8784511497096cdb75f bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
06cb58b310ea38a8135827f726157df59a95376e rust: iov: add iov_iter abstractions for ITER_SOURCE
ce2e0829241ab96af9c8a12b511debc5e3188934 rust: iov: add iov_iter abstractions for ITER_DEST
5e15de179a204ce26623d8468283ac04a0dc672f rust: fs: add Kiocb struct
39c2745b37dac18c6604083f26caea3fd7e4c50b rust: miscdevice: Provide additional abstractions for iov_iter and kiocb structures
e5b0d7da941a7dc1ced09d57b967fdc124f510f8 samples: rust_misc_device: Expand the sample to support read()ing from userspace
1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef Merge patch series "Rust support for `struct iov_iter`"
91709d2ce5cdf568b42fcc33473929843ed95cd3 usb: ucsi: stm32: Use min() to improve ucsi_stm32g0_fw_cb()
43ae982cd0ec7fb6fea40fabef2c872e6f9b213d usb: usblp: Use min_t() to improve usblp_read()
811ee632b1f7e543ccaf61d7c241e73c386a6eb2 usb: misc: Update link to EHSET pdf doc
5195edb359855d9a6460f19b7c3915a8611fceed usb: storage: realtek_cr: Simplify residue calculation in rts51x_bulk_transport()
b570b346ddd727c4b41743a6a2f49e7217c5317f usb: phy: twl6030: Fix incorrect type for ret
55f4ac8f93f4281134dfcf47de7b4588bb6074f2 usb: dwc3: Add trace event for dwc3_set_prtcap
4c9860fbe66177fddb8b7161d6809110d3960a6e usb: dwc3: Refactor dwc3_mode_show
c79bf528738c0e98e0744f7a63c27fab35c93b43 dt-bindings: usb: IXP4xx UDC bindings
7d3f780122bee082f035aeb6a3cf073dc77dbd1f usb: dt-bindings: ti,twl4030-usb: convert to DT schema
1daa7f57b85038eb3a4e6220a9623557a759758c usb: dt-bindings: ti,twl6030-usb: convert to DT schema
0d7395046bb3e412975bf20bb08b41f34c1cd5da tools/usb/usbip: fix spelling mistakes in usbipd.c
ab96716991f3b7634566bc000d69a66b8b2ecc15 usb: musb: dsps: use platform_get_irq_byname_optional() for vbus IRQ
e271cc0d25015f4be6c88bd7731444644eb352c2 usb: gadget: configfs: Correctly set use_os_string at bind
ed6f727c575b1eb8136e744acfd5e7306c9548f6 usb: gadget: f_hid: Fix zero length packet transfer
dc60a1cd7a76f2945159a461768010b8154ac8f8 usb: ohci: s3c2410: Drop support for S3C2410 systems
771713aeaca19b4dfb47595bea514859f55747b9 dt-bindings: usb: s3c2410-usb: Drop entirely S3C2410
ea32cd911368e32eb770c9078158467845c82b9a dt-bindings: usb: usb251xb: support usage case without I2C control
22fbedf9d9c2d219339620a95a0611c9ddfc397b usb: usb251xb: use modern PM macros
2cf8ecd0ae650c1f0e551326bb7f060abf1560d3 usb: usb251xb: support usage case without I2C control
56429b4a37e710429e20a4f8dc85e96fcbb9f4b7 cdns2: Remove unused tracepoints
1c15b2f88127d5980747f2f62beb6e1f6e62f883 cdns3: Remove unused tracepoints
9d4552da0ae8f056313cc290c0f493f59c6f7eef cdnsp: Remove unused tracepoints
1c208fd306f296a663d1edcced57bd8ef113eb74 usb: host: xhci-tegra: Remove redundant ternary operators
e9c206324eeb213957a567a9d066bdeb355c7491 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
87c5ff5615dc0a37167e8faf3adeeddc6f1344a3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1bc28f015a19a10b7a305fc561c1143c34a1e04a usb: typec: ucsi: Add check for UCSI version
970076537efd847c6f74ba9ed888b9cdbf71206e usb: core: Use le16_to_cpu() to read __le16 value in usb_parse_endpoint()
030ab58b075c04b5286d2787860373dcc30020c6 usb: core: Parse eUSB2 companion descriptors for high speed devices only
53d76c6866a0362320b837dd292db4befcac31ba usb: core: eUSB2 companion descriptor is for isoc IN endpoints only
20f988320d2718ef28b1f0635acc88c12a216d29 usb: core: Add a function to get USB version independent periodic payload
24b8762e05ed8203dc0b76b62c802aadd487e9aa usb: xhci: Use usb_endpoint_max_periodic_payload()
d6725169a9bbcb5bd1dd14b2891b874614c59f52 usb: core: Introduce usb_endpoint_is_hs_isoc_double()
0c670dc882d31f0423f18899c0e594547b55b76d usb: xhci: Add host support for eUSB2 double isochronous bandwidth devices
0666a012d25051d6d2b4e6b2c893e2f074b87d91 usb: core: support eUSB2 double bandwidth large isoc URB frames
0aa0b0326cc5642e97af968d21cbd8836368b707 media: uvcvideo: eUSB2 double isochronous bandwidth support
0f577e88d9bc14d9ed00515b47fe3f8e9b1c35be Merge patch series "eUSB2 Double Isochronous IN Bandwidth support"
6f9871b3e8c31953978db552c730a7e017e51d19 usb: gadget: tegra-xudc: Remove redundant ternary operators
18656ee86fe898932fdfbe5db4a92330ac95fa23 serial: 8250_core: fix coding style issue
cc4d900d0d6d8dd5c41832a93ff3cfa629a78f9a serial: stm32: allow selecting console when the driver is module
23743ba64709a9c137c1b928f8b8e00d846af9cc vt: add support for smput/rmput escape codes
aa1020f5cb50ca856fabbd24f6ee40a10aeae89b serial: sc16is7xx: drop redundant conversion to bool
e3fa89f3a768a9c61cf1bfe86b939ab5f36a9744 serdev: Drop dev_pm_domain_detach() call
94fcae6cb1c1dec20a5bd0e324b23057fa4eae09 serial: qcom-geni: Fix off-by-one error in ida_alloc_range()
3cf0b3c243e56bc43be560617416c1d9f301f44c tty: n_gsm: Don't block input queue by waiting MSC
5a66087107b80ac4e58a94f37d9b8d12e22b4071 m68k: make HPDCA and HPAPCI bools
fc6a5b540c02d1ec624e4599f45a17f2941a5c00 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
45747017928c7e6ef71f3a09c5610b7026357162 vt: remove redundant check on vc_mode in con_font_set()
da7e8b3823962b13e713d4891e136a261ed8e6a2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
b601e1f41edd4667062aa7cccb4e5199814979a3 tty: remove redundant condition checks
91180c6662774cb8f9b69b9bdde0b57babbe14b0 staging: gpib: tnt4882: Remove redundant header files
994626b97ec35bb09a5c1a19a62ddfa7643781b7 staging: rtl8723bs: remove bPseudoTest from EFUSE_ShadowMapUpdate
fc7ae37d81c5343e38397cf3937a61f451999d6b staging: rtl8723bs: make Efuse_ReadAllMap static
e8605159aec9bc2f272555f9bd9c4bf077dd9d15 staging: rtl8723bs: remove bPseudoTest from Efuse_ReadAllMap
14fd39484787336f8b1e160e98b723bba78cbe8c staging: rtl8723bs: remove wrapper efuse_ReadEFuse
0124378e9ed4fd17b6070e18cf90326d7533eec0 staging: rtl8723bs: remove bPseudoTest from Hal_ReadEFuse
0de319271c798f40d1fc26eaaee2a2d5aa1b4f3f staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_WiFi
3d589e3b27a50a7bf2245eb0837eafb2d132af69 staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_BT
b907ae0baf83c2b1c24e3ba894bd961e686c45a2 staging: rtl8723bs: remove wrapper EFUSE_GetEfuseDefinition
254c268bf1d3e9e3b640e29a71e285a511ba7ffc staging: rtl8723bs: remove bPseudoTest from Hal_GetEfuseDefinition
127fae1d910f0cc58af1327a7009dd766820ef98 staging: rtl8723bs: remove Hal_EfuseGetCurrentSize
4d170e2c0d6896f25d09eddb25e9f72da544d99f staging: rtl8723bs: remove bPseudoTest from hal_EfuseSwitchToBank
4558ec57bfa03b51438696bc971bd0559b759899 staging: rtl8723bs: clean up variable initializations
ca6e514b8a3f8b1258ec0ce04c219049a2ca4b9b staging: rtl8723bs: remove bPseudoTest from efuse_OneByteRead
9f1dcadbc90ad7de37ef9f39195eb6777a74472c staging: rtl8723bs: remove efuse_OneByteWrite
0149f27d1a248f013fe36d29bc391c303e853ee0 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
f97151eb17dcdc8d7a27e05f2ec8c55bbb16c7a9 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
9766096c1e0552ebe664865f16b7de61f4e8014f staging: rtl8723bs: move rtw_handle_tkip_mic_err to rtw_recv.c
d91ccaaf09a2131d20ac02b2c4d00c7025bd6d97 staging: rtl8723bs: merge rtw_os_free_recvframe into rtw_recv.c
aec747851b73828a84fc8d6a7c02743bbb51ffd9 staging: rtl8723bs: merge rtw_os_recv_resource_alloc into rtw_recv.c
0ae5ca4fb6150c7f61849436eb53493a2dd69c9b staging: rtl8723bs: merge rtw_os_recv_resource_free into rtw_recv.c
10bcaf9ccce11823089cf11cca54100f0f6bdfae staging: rtl8723bs: merge rtw_os_recvbuf_resource_free into rtl8723bs_recv.c
f44d85d5a2e0518289dde7d8f95312207c4998bc staging: rtl8723bs: move rtw_os_alloc_msdu_pkt to rtw_recv.c
b870844cd0c9aac60edffd6be08218ffd5afd6fc staging: rtl8723bs: rename rtw_os_alloc_msdu_pkt
cc18433094733778a07b9dfebc86c9ec4f86d477 staging: rtl8723bs: move rtw_os_recv_indicate_pkt to rtw_recv.c
1d7e13c8b7dbfa581ed06088201f22fb9d1216ab staging: rtl8723bs: rename rtw_os_recv_indicate_pkt
6009d6fd826d70849e2a0f0a288dbc37b28345d5 staging: rtl8723bs: remove os_dep/recv_linux.c
533656d39ffd2468266de5e28bc2c340c230b66d staging: rtl8723bs: remove include/recv_osdep.h
9d78ee44a9d717db66156f40856f201c8618f2b0 staging: gpib: use int type to store negative error codes
0bbf8fb9e3e624d44b536de71a93f995b7edc7a5 staging: rtl8723bs: fix fortify warnings by using struct_group
5ff310ce43b8750e605ded5f81d7c258c9719923 staging: octeon: Clean up dead code in ethernet-tx.c
009798ff04f752a5d820c9341f1d2269672393f9 staging: rtl8723bs: remove wrapper Efuse_PowerSwitch
236faa3b92d33652233bce1136e043703a71d1d6 staging: rtl8723bs: remove bWrite from Hal_EfusePowerSwitch
5cea88cab622f444a581ebd35664198bbbb1f4e6 staging: rtl8723bs: remove REG_EFUSE_ACCESS_8723 and EFUSE_ACCESS_ON_8723
7cce3d7bce7ff48ae21f367e4bc0fe851c65f103 staging: rtl8723bs: Hal_EfuseParseAntennaDiversity_8723B is empty
511d7a35a438d5c37b9870fd4a0acab72b1aaf3e uio: Constify struct pci_device_id
47625846727b82e4a05f14d988fc5efa2c1d882f uio: uio_pdrv_genirq: Remove MODULE_DEVICE_TABLE
6a84240fffb5d20c8ae04757ef6a50eb5487ccae uio: uio_dmem_genirq: Remove dummy PM handling
ffe64881395b0a1cd395473312da0c9d2604a2e4 uio: uio_pdrv_genirq: Remove dummy PM handling
b15b7d2a1b09ef5428a8db260251897405a19496 uio_hv_generic: Let userspace take care of interrupt mask
b009c1dbfc9854ca4460553170ddb6508fe7dafc misc: eeprom/m24lr: Remove unneeded semicolon
534c702c3c234665ca2fe426a9fbb12281e55d55 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
1b434ed000cd474f074e62e8ab876f87449bb4ac eeprom: at25: support Cypress FRAMs without device ID
dfb962e214788aa5f6dfe9f2bd4a482294533e3e eeprom: at25: make FRAM device ID error message more precise
d8959245329917f93a6345fd6eef828c646600fb dw-xdata: Use str_write_read() in dw_xdata_start() and dw_xdata_perf()
2828c318b3c124a370e2e8844a927734b8b49faf misc: ad525x_dpot: Use str_enabled_disabled() in sysfs_show_reg()
53d2bf583c6b6326d751d0f0dceba76109dfb0f9 siox: bus-gpio: Remove the use of dev_err_probe()
6b26053819dccc664120e07c56f107fb6f72f3fa misc: genwqe: Fix incorrect cmd field being reported in error
656a48c49a4a8a3685538dfaa2f37831b8213461 char/adi: Remove redundant less-than-zero check in adi_write()
b0531cdba5029f897da5156815e3bdafe1e9b88d pps: fix warning in pps_register_cdev when register device fail
5f8f84e286f11af4c954c14a57daffc80a1c3510 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0c82fd9609a1e4bf1db84b0fd56bc3b2773da179 ibmasm: Replace kzalloc() + copy_from_user() with memdup_user_nul()
20f2044bae1187f58863c7aa3d07dfc6ba50afec comedi: Add new driver for ADLink PCI-7250 series
ceda408c0d1d41094ad125332c6fb1d488e61c0c misc: remove ineffective WARN_ON() check from misc_deregister()
e28022873c0d051e980c4145f1965cab5504b498 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
76254bc489d39dae9a3427f0984fe64213d20548 cdx: Fix device node reference leak in cdx_msi_domain_init
7704e6be4ed2835832c445807cdcb2d56d8a8430 mei: hook mei_device on class device
92bac7d4de9c07933f6b76d8f1c7f8240f911f4f extcon: adc-jack: Cleanup wakeup source only if it was enabled
de33ea612a36f8415579298899fd0b6c28a45c80 dt-bindings: extcon: Document Maxim MAX14526 MUIC
145af3ddd1cda5c8399c27fe529150aa53b2fcb9 extcon: Add basic support for Maxim MAX14526 MUIC
67c74613f29610b59875a4aae513202db3afe300 extcon: max14526: avoid defined but not used warning
531f47fd35f4ead8c76d584ef8c546b4cd9cb3b7 extcon: max14526: depends on I2C to prevent build warning/errors
958bb5a2794b2090593bd7a064e0c2f53dfa20cf dt-bindings: extcon: rt8973a: Convert DT bindings to YAML
94d885eb8ffe15b3eb4abe92e03d852fce8ba81f dt-bindings: extcon: linux,extcon-usb-gpio: GPIO must be provided
e81783899d7d19cad567b68e115fcb37880e427b Revert "m68k: make HPDCA and HPAPCI bools"
b5a5a16e37c004052e9181de5cff0638d44a4b9b platform/x86: xiaomi-wmi: Use devm_mutex_init()
c4f8b11bacd562f38c85f4f81a0a4426b267df70 platform/x86: quickstart: Use devm_mutex_init()
d0856a6dff57f95cc5d2d74e50880f01697d0cc4 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
dfea8f7183c711f2bf6af7aaef2a07e30b36a367 mtd: nand: ecc: fix "writen"->"written"
b2d2c2b8af4321476d58f313c7893b49c30141a4 mtd: rawnand: atmel: Fix pulse read timing for certain flash chips
7a1e3a452a574ef337c4c2cd9202332a1ae9cd94 mtd: rawnand: loongson1: Rename the prefix from ls1x to loongson
fb1dd6b6722b5187a4fa7385d0be60b28c0f9936 mtd: rawnand: loongson: Add 6-byte NAND ID reading support
7ad5bdf88d7295c295a363a5daf481b283acedc2 mtd: rawnand: loongson: Add nand chip select support
4a2bab7ccceb14b48e86794b87104248c75aa587 dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K0500 NAND controller
e55bbdd4a4b654dfe8ee8649b3be1db82319d6c0 mtd: rawnand: loongson: Add Loongson-2K0500 NAND controller support
0b1ae6480c3be58ad31afe757cbf1069ae072bb1 dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K1000 NAND controller
5808ae66f22e665c7131816e146548f2d7903ae1 mtd: rawnand: loongson: Add Loongson-2K1000 NAND controller support
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
f10ea2df9e4d28964e2a02abaf32100953885989 platform/x86/amd/pmf: Add support for adjusting PMF PPT and PPT APU thresholds
d82e3d2dd0ba019ac6cdd81e47bf4c8ac895cfa0 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
ebc68a3451ce419fe2e7a7d3f06df408fb36399e platform/x86/amd/pmf: Extend custom BIOS inputs for more policies
37336ecb06a81e7c4fb3e89dbb04169c0e523069 platform/x86/amd/pmf: Update ta_pmf_action structure member
4389d38080d72a818de2731663d0b5571f66db31 platform/x86/amd/pmf: Add helper to verify BIOS input notifications are enable/disable
04199ef48ac2c5f0985a54171da47a218c37b00f platform/x86/amd/pmf: Add custom BIOS input support for AMD_CPU_ID_PS
b21ec88340b7e9dbaac13d9902f1e8166932c277 platform/x86/amd/pmf: Preserve custom BIOS inputs for evaluating the policies
62214d942d2bebbed1798eef711dd82aa493a616 platform/x86/amd/pmf: Call enact function sooner to process early pending requests
2ab7713d6e9408587731c186b9a5a208f04a6b33 platform/x86/amd/pmf: Add debug logs for pending requests and custom BIOS inputs
feae929d8e6cb4e8d78a930c8b75326229e6b921 platform/x86:intel/pmc: Enable SSRAM support for Lunar Lake
1e508af6bc4b24a7924b619800f1b138281f0e82 platform/x86:intel/pmc: Move telemetry endpoint register handling
612326e0a87a5c75d35146ee172eb46bcd09089a platform/x86:intel/pmc: Improve function to show substate header
a22bc8643889ef5a3c032700f69001fdc457413c platform/x86:intel/pmc: Show substate requirement for S0ix blockers
8e54e493c9926105e771873b151d5eba80fbb856 platform/x86:intel/pmc: Enable SSRAM support for Panther Lake
63f0c6a270be611455b502de1aa7049476c6e1ed Merge tag 'w1-drv-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
948cb194bcb4c01fb4cd029936f0c02b10780394 mtd: map: add back asm/barrier.h inclusion
0ce34f9e22f478b99e7a669ab286c35373b6c57e mtd: jedec_probe: Remove space before newline
0ee8d7616b7563f53a904acf91db1675937d4196 mtd: lpddr: Remove space before newline
e3d2faffdd18a545caccb1d249603cf286289d0f mtd: core: expose ooblayout information via debugfs
81eb13a19a8eb259b3d9b1fdf5cbf154f71fc1d0 mtd: use vmalloc_array and vcalloc to simplify code
9781c381c159523c6792b1d08d4be6055e0dbd8b mtd: core: skip badblocks increment for blocks already known bad
00f2bf97544cdc7e5b166d19f896f5eaa2bb02ae MAINTAINERS: Update Michael Jamet's maintainer entries
d5411ed6cabd376468f76584b1fe75235325966c bus: mhi: host: Notify EE change via uevent
f5225a34bd8f9f64eec37f6ae1461289aaa3eb86 bus: mhi: ep: Fix chained transfer handling in read path
2d1a7eb029f7d7a6e55f0ac6c7264f4bbd2f5510 interconnect: core: Use device_match_of_node()
273532a0da09638d0e981df3d012199e2af38447 dt-bindings: interconnect: Add OSM L3 compatible for QCS615 SoC
bcdf7a064c3c73cd97870a3ef5e4dd6214b28b79 Merge branch 'icc-glymur' into icc-next
a5d2edb2c9fa48382aec1673c709c2919899527c usb: typec: tcpci: add wakeup support
e77ee1d2a8fa0f3179d4ac7b7d35b555da6a8cea usb: dwc2: Add support for 'maximum-speed' property
7bf1158514e410310aec975e630cec99d4e4092f usb: udc: Add trace event for usb_gadget_set_state
5df186e2ef11dca3fb6f0f332dc09c4ac0bed870 usb: xhci: tegra: Support USB wakeup function for Tegra234
643df901f7ead35a71552a61927ad665a15aa87f usb: dwc3: core: Introduce glue callbacks for flattened implementations
21188e8d6d75900f35c2acc8baa5a6ed4aec5af7 usb: dwc3: qcom: Implement glue callbacks to facilitate runtime suspend
121a0f839dbb397af5fabb701cea3e9983223e50 usb: misc: Add Intel USBIO bridge driver
c122451ce04e6991316ed37bac41d45646942027 gpio: Add Intel USBIO GPIO driver
daf161343a3904f6699febbfb1e18d532371ba00 i2c: Add Intel USBIO I2C driver
ddb473a51b4bf33d040d827ae9a8724ee5ef1a36 usb: xhci-plat: separate dev_pm_ops for each pm_event
7f70b89b2be66c03ddc76d3ad8aebeeec4a9c505 usb: offload: add apis for offload usage tracking
ef82a4803aabaf623bfcae07981406f1386eabf9 xhci: sideband: add api to trace sideband usage
38d627bc8522a6a2fd6f9454c8b3b5d3848f5f03 usb: host: enable USB offload during system sleep
44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d Merge patch series "Support system sleep with offloaded usb transfers" into usb-next
7cbba32a2d62c3c18128c04f88b1901d702bb2bf slimbus: qcom: remove unused qcom controller driver
5c6794f16b22a0e66b5feffda39a81762ed27887 slimbus: messaging: Remove redundant code
ae0de6333368fd8c4535f5dbdfe1b2660438e089 slimbus: messaging: fix "transfered"->"transferred"
8de0848447b9d94db3c09e6aea62181ac1329706 dt-bindings: misc: qcom,fastrpc: Add GDSP label
d81c041ed5e444233daaa2d4b0f9ae4008c57f59 misc: fastrpc: Remove kernel-side domain checks from capability ioctl
fb4679f628956e09467e66835025f9a9bcead238 misc: fastrpc: Cleanup the domain names
698de37f78c7c0100f5506df36871c64588636e9 misc: fastrpc: add support for gdsp remoteproc
9b58f88a1f48b75e98ebb03490340c48b54cb804 dt-bindings: nvmem: Add the nxp,s32g-ocotp yaml file
5a356145e9683ec0b4cba6e455b6370d4fcbcd68 nvmem: s32g-ocotp: Add driver for S32G OCOTP
4a9b344e90c7ca654d7a469d0a467f90ef2add64 dt-bindings: nvmem: sl28cpld: add sa67mcu compatible
ddb095e81d60902d76be250fa5f7f1d1e32f65ec dt-bindings: nvmem: Document support for Airoha AN8855 Switch EFUSE
e2258cfd9b9809002ad52f1f763ff192e612a1fe nvmem: an8855: Add support for Airoha AN8855 Switch EFUSE
013c09b7ac8c471fb721f0966b4e8f749cd5fdfa staging: rtl8723bs: remove unused tables
6f19c1ef7f95fb432ba2b36d4634870d55e658ce staging: rtl8723bs: rtw_efuse.h: simplify copyright banner
02accdf0ca0242e040f14bbe96d9e9f29f8c95f5 staging: sm750fb: remove unnecessary volatile qualifiers
5865a858dbc9cbb0f458d5954ff97971d3fd209f staging: sm750fb: rename snake case variables
0daed4c3b6a6f863a40e6b6effa462c5a46f2949 staging: rtl8723bs: fix typo in comment
fc702e7df456e219f029d0192fbc7cb357a16f4c vt: move vc_saved_screen to within tty allocated judgment
8d17dc05c94ce95a9c9fc7ca5f1b92f6561a9284 serial: max310x: improve interrupt handling
49fce0730fd3c028982574c85eb2eb824d6e63f7 dt-bindings: serial: 8250_omap: Add wakeup pinctrl state
ed68411e879e9bd512e266d3c46d4b35c5f5fbbc serial: 8250: omap: Support wakeup pinctrl state on suspend
2910913ef87dd9b9ce39e844c7295e1896b3b039 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
4e411a3f7bba10579bbeec3af77ae2a05c9e4259 HID: core: factor out hid_set_group()
4c2c5ff9f3d72fb41f884f7c493ae9df83379340 HID: bpf: rescan the device for the group after a load/unload
8931f7b27993444adfc8cd1d3c6592cc167fb280 HID: intel-ish-ipc: Remove redundant ready check after timeout function
d927909d4d7a57fc27684e0761fa7ca1991ba115 HID: pidff: Fix possible null pointer dereference
b595974b4afe0e171dd707da570964ff642742e3 HID: asus: add Z13 folio to generic group for multitouch to work
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
be5ae730ffa6fd774a00a4705c1e11e078b08ca1 usb: typec: tipd: Clear interrupts first
b3dddff502c5e049e43e3d0c43586de342b9e1d7 usb: typec: tipd: Move initial irq mask to tipd_data
ff175d85888e6bb4c41101493b8e74717842fb39 usb: typec: tipd: Move switch_power_state to tipd_data
60e1ff66179ca59bf98ec64a849d0325c0db0f57 usb: typec: tipd: Trace data status for CD321x correctly
9f36fdfcf36445db4c886afdeff2d1d126f16c45 usb: typec: tipd: Add cd321x struct with separate size
0b31c978935fb15863c0299a4c35ec6e89b492d2 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
7b1d318506839ea8b71b258a3e48b1f87f69d1bb usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
36c791c1996db13d5042960aa5895f777239845b usb: typec: tipd: Update partner identity when power status was updated
77ed2f4538da7356a1813e9d4e4c13de6e3d5a2a usb: typec: tipd: Use read_power_status function in probe
04041fd7d6ec0bc5c4277711e17b43ffb45e30ba usb: typec: tipd: Read data status in probe and cache its value
82432bbfb9e83b7e81d04660fe129b99a29b2ac2 usb: typec: tipd: Handle mode transitions for CD321x
357704a3cf366146f1f829062970bc52162f0c76 staging: rtl8723bs: hal: put return type and function name on one line
e4cb5665211013e5fe4488493b5bd6a13797901e staging: sm750fb: rename camel case variable
a4d43c1f17b9f143af5868285c513c866e9cf67b Merge 6.17-rc6 into usb-next
d21b26cad33250be758ea9d860ff9d5c3992c459 Merge 6.17-rc6 into tty-next
5e0ae59159e3a07391a35865bb79ff335473fa79 HID: add haptics page defines
08a72a220e960e7f153a810fb633638afd0b7563 Input: add FF_HAPTIC effect type
7075ae4ac9db93a3e762f3c2793ad57dbbf8a120 Input: add INPUT_PROP_HAPTIC_TOUCHPAD
b44779d44f7152c1b62091ab31514a62b4629d4c HID: haptic: introduce hid_haptic_device
7a56e7b211e5b6e78cd87786ea4c5a62231d1da2 HID: input: allow mapping of haptic output
344ff358495706abc7aac1e0c59a5bb16b350307 HID: haptic: initialize haptic device
7657bf0b7cfb63ded95a6fe4e1cf106cf386b6cc HID: input: calculate resolution for pressure
a77efca3aa85e382b52b587ca9976c0f8e11d49c HID: haptic: add functions handling events
4e584ac737884ef0fd80f6836b917972fad86b17 Input: MT - add INPUT_MT_TOTAL_FORCE flags
ff66b8eebbab37146ef1399d93332f82b752990b HID: haptic: add hid_haptic_switch_mode
8d0bf7908b5a6532a18ee658337d498158672862 HID: multitouch: add haptic multitouch support
ff24e5b26dc6853364b0c006130b653f65a15acd remoteproc: imx_rproc: Introduce start/stop/detect_mode ops for imx_rproc_dcfg
11a8d3cb4c624a2b29e2fa1d8b5046f69b71b40f remoteproc: imx_rproc: Move imx_rproc_dcfg closer to imx_rproc_of_match
e14168bf3493aa86dcca1eb2666318a61b450b18 remoteproc: imx_rproc: Simplify IMX_RPROC_MMIO switch case
b7ea858a82194160952875a2e8643ceda1943db5 remoteproc: imx_rproc: Simplify IMX_RPROC_SCU_API switch case
ecadd767fb83556fe4db599fd5305b08b8328cef remoteproc: imx_rproc: Simplify IMX_RPROC_SMC switch case
e65a9ed4c3ec11fb40474f3340b9c1e1551c6b7a remoteproc: imx_rproc: Clean up after ops introduction
d021fb3ae844dad0a1d2f037a9657fde330955bb dt-bindings: iio: adc: ROHM BD79112 ADC/GPIO
edf2fc7b5bc4213abd19e9532b80a16e7690a512 iio: adc: Support ROHM BD79112 ADC/GPIO
561285d048053fec8a3d6d1e3ddc60df11c393a0 MAINTAINERS: Support ROHM BD79112 ADC
7d62beb102d6fa9a4e5e874be7fbf47a62fcc4f6 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
ef509269d93d9832b366005f9626b44e38cc0ca7 Merge tag 'counter-updates-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4a58aac59f785acec48ffe5be499f7b00a8bcb0b Merge tag 'iio-fixes-for-6.17b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9441d6b876529d519547a1ed3af5a08b05bd0339 Merge tag 'extcon-next-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8236b4667aca63afcd29620a48a084f6a0eed162 platform/x86: portwell-ec: Add hwmon support for voltage and temperature
1fac4d003fd6895599053f8f046139108fba68b8 thunderbolt: Update acpi.c function documentation
c0a078d7bc008d27f06cfc6bb05d311158d4b3b9 thunderbolt: Update cap.c function documentation
66cf14cc9fdf2a9747bdaf2a629e3a510d31a3de thunderbolt: Update clx.c function documentation
38f33b8e2cc2d3d3bae88dd5b4546e4f38cda3be thunderbolt: Update ctl.c function documentation
12cb68e48691ffb6700ef0d8dceae7b4739b8dea thunderbolt: Add missing documentation in ctl.h tb_cfg_request struct
a84be45d332ae69b1ed1ef82143d98936b14201d thunderbolt: Update dma_port.c function documentation
250afc7f396d456a3458cc9160cf44990474c644 thunderbolt: Update domain.c function documentation
728ab0e4a0ca78f550ca59d9267e0b2835f523fa thunderbolt: Update eeprom.c function documentation
4815b7548cf669b402919d592583a1ad00de9305 thunderbolt: Update lc.c function documentation
a38523805007a7498a4cbc56239ffb7709826179 thunderbolt: Update nhi.c function documentation
bbbca9bfd1720d5eaeede878d63a171e34ea4b9b thunderbolt: Add missing documentation in nhi_regs.h ring_desc structure
fe83a27383ca0a95022f5b5807e8516d4d7554fe thunderbolt: Update nvm.c function documentation
a6e3f939ada8c4502bb9264adce106f5f2c9d51d thunderbolt: Update path.c function documentation
d015642ad36d78e6eba12d8ab96cea6fd4602b49 thunderbolt: Update property.c function documentation
f72f4d5cdb1ddbc323df6c3f638dd2499c038bef thunderbolt: Update retimer.c function documentation
207b8a260578b3240f1501feb75376e4b00706b1 thunderbolt: Update switch.c function documentation
d05cc39d1d2b9df8cd86ca24c21f36408a5c72a7 thunderbolt: Update tb.c function documentation
978a3d608f9f162ba2f0fa3c392ce8adaa171c95 thunderbolt: Update tb.h function documentation
b30234f27396c915547fa5905dcf79e5e9be3ff6 thunderbolt: Add missing documentation in tb.h
371c2374449db296675a865c46cde54336ff2ef7 thunderbolt: Update tmu.c function documentation
6f3ed985b7d1e4950f1f63139f32a7d889e4aaee thunderbolt: Update tunnel.c function documentation
e262b91b223a237fa87c83ce1b4e4e2dafd053ad thunderbolt: Update tunnel.h function documentation
9a5abaf8be02aeedd8f374b253da472f9eedfbf1 thunderbolt: Update usb4.c function documentation
a2ba553cd45a5fb33f0edc6dd8c6b5280cad4ab0 thunderbolt: Update usb4_port.c function documentation
81a1962cb281636a95c49f02ef57d37deb6ceb8f thunderbolt: Update xdomain.c function documentation
ea6bb47fd6a4c5a332f9349c39bf7462e3e7a35b thunderbolt: Update thunderbolt.h header file
0d52aafb8bcee01b11ec8f3b46050540585431eb HID: playstation: Make use of bitfield macros
6c6af4c4dfd3ca734b3507361476ec1774dca477 HID: playstation: Add spaces around arithmetic operators
a38d070ffe338710037f6a45767542ce249c61a0 HID: playstation: Simplify locking with guard() and scoped_guard()
134a40c9d6d9bf27a6743e65eebdb81985880712 HID: playstation: Replace uint{32,16,8}_t with u{32,16,8}
70db9aa76d29663047a84f337091f438be3c8a4f HID: playstation: Correct spelling in comment sections
56d7f285bfaa38fad082c1b50e20c1b57b2a8e18 HID: playstation: Fix all alignment and line length issues
d9812f06be437c64e00fd557ed374100c97077cc HID: playstation: Document spinlock_t usage
400c6bbc7b48a011c18c765cd1fbb396113e2f63 HID: playstation: Prefer kzalloc(sizeof(*buf)...)
d7b744fa977b4c402c25ba723b4981a8420ad15a HID: playstation: Redefine DualSense input report status field
b1b4806c0c528e51c648dbaf8cd9f7027c1c11b7 HID: playstation: Support DualSense audio jack hotplug detection
e1c24d545b8d0f4f04e01258f1ac5d2934c6a08d HID: playstation: Support DualSense audio jack event reporting
be66a27b4f391ecd9cfb9394feb4369c4d39f94f selftests/hid: update vmtest.sh for virtme-ng
bb6c861a290f2d6b3df2b176d2c2491f1a242265 selftests/hid: hidraw: add more coverage for hidraw ioctls
8c62074fa824db0878a039e40f8424c3c3284f42 selftests/hid: hidraw: forge wrong ioctls and tests them
75d5546f60b36900051d75ee623fceccbeb6750c HID: hidraw: tighten ioctl command parsing
d1dd75c6500c74b91c5286fd3277710371d3e3ca HID: core: Change hid_driver to use a const char* for name
b76029bdd71054b17f62740fe9617d6b2ea601c3 staging: rtl8723bs: xmit: rephrase comment and drop extra space
7d547c1c249872b7732767e483758cb4fcb2d99b dt-bindings: usb: dwc3: add support for SpacemiT K1
e0b6dc00c701e600e655417aab1e100b73de821a usb: dwc3: add generic driver to support flattened
90422219191973d9f534338e6f694bd2f18257d0 Merge patch series "Add SpacemiT K1 USB3.0 host controller support"
41cf11946b9076383a2222bbf1ef57d64d033f66 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
368ed48a5ef52e384f54d5809f0a0b79ac567479 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
45fe729be9a6be326a1ca25af82d34de32ba2ce8 usb: typec: Stub out typec_switch APIs when CONFIG_TYPEC=n
cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dd0d2618e3f815a030622599e540d3be1964a888 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
f7acd12eba05fb9e7dba3222e2aeca5f49d38b3a usb: host: xhci-rcar: Move R-Car reg definitions
2ef16e4eb41fe711479d92805e4b9e430c7bbefd usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
5db5025d32e5b0b4c13198b5570f33d92ae941d3 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
bfb1d99d969fe3b892db30848aeebfa19d21f57f usb: gadget: Store endpoint pointer in usb_request
201c53c687f2b55a7cc6d9f4000af4797860174b usb: gadget: Introduce free_usb_request helper
75a5b8d4ddd4eb6b16cb0b475d14ff4ae64295ef usb: gadget: f_ncm: Refactor bind path to use __free()
47b2116e54b4a854600341487e8b55249e926324 usb: gadget: f_acm: Refactor bind path to use __free()
42988380ac67c76bb9dff8f77d7ef3eefd50b7b5 usb: gadget: f_ecm: Refactor bind path to use __free()
08228941436047bdcd35a612c1aec0912a29d8cd usb: gadget: f_rndis: Refactor bind path to use __free()
41f71deda1c12e063a0793252021f37e790d1ef1 Merge patch series "usb: gadget: Refactor function drivers to use __free() cleanup"
f4abab350840d58d69814c6993736f03ac27df83 tty: serial: fix help message for SERIAL_CPM
08fa726e66039dfa80226dfa112931f60ad4c898 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0ed023a88396088d4221c345a3911f553dd42598 usb: xhci: Update a comment about Stop Endpoint retries
719de070f764e079cdcb4ddeeb5b19b3ddddf9c1 usb: xhci-pci: add support for hosts with zero USB3 ports
931e468764b22a587febf562e57249e95e84350d usb: xhci: improve TR Dequeue Pointer mask
e16fdeaa96846aefd05760ca45be32da8c1dfc83 usb: xhci: correct indentation for PORTSC tracing function
a4e143636d5def935dd461539b67b61287a8dfef usb: xhci: align PORTSC trace with one-based port numbering
01adc8207cf3c42c5cf389be7578fd726ef26fe1 mtd: nand: ecc-mxic: Lower log level during init
6b88293aae7fb78872e5cc1ec36e2f750ae12e38 mtd: nand: move nand_check_erased_ecc_chunk() to nand/core
b8df622cf7f6808c85764e681847150ed6d85f3d mtd: rawnand: fsmc: Default to autodetect buswidth
3ebcd3460cad351f198c39c6edb4af519a0ed934 binder: fix double-free in dbitmap
68be6c432cfa84abe908668b0d5c26060f2fe589 mei: gsc: fix remove operations order
2cedb296988c384e1555d74fb55e3b7b9fb268ae mei: me: trigger link reset if hw ready is unexpected
bb29fc32ae56393269d8fe775159fd59e45682d1 mei: make a local copy of client uuid in connect
2b5c4cb2c008f01182f87f529cb104bc5bc80418 mei: retry connect if interrupted by link reset
ecdddd20b0c5987a824bb4f3948d5a597d8fb8d8 mei: bus: demote error on connect
f9deb462d52e71e12f339a43b10f4443287e1f08 mei: gsc: demote unexpected reset print
55f6ac4484b342e62640ee4135ab1f1ffbcd5be5 Merge patch series "mei: connect to card in D3cold"
a9e3d5a69cf8d1a73733c52f593a3f803f576391 bus: mhi: host: Add support for separate controller configurations for VF and PF
b4d01c5b9a9d2dc39f52be22809e845cc4c46f03 bus: mhi: host: pci_generic: Read SUBSYSTEM_VENDOR_ID for VF's to check status
fd6e0509d0e86059f9a1c25b0b91ef5d0021701f bus: mhi: host: pci_generic: Add SRIOV support
12543f4405887da9f3e401e708ca0ff796a7b866 bus: mhi: host: pci_generic: Reset QDU100 while the MHI driver is removed
aa1a0e93ed21a06acb7ca9d4a4a9fce75ea53d0c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
eafedbc7c050c44744fbdf80bdf3315e860b7513 rust_binder: add Rust Binder driver
54c67740fff7360b6607d02b8499d09b944b3fda bus: mhi: host: pci_generic: Set DMA mask for VFs
71b28769d708f20046fc6f853cf93fb88a8b6e11 Merge remote-tracking branch 'origin' into for-6.18/intel-thc-hid
0b1fca9dce44d0d2a8f4c55df1e4149744934a91 HID: intel-thc-hid: intel-quicki2c: support ACPI config for advanced features
c8a8df494f7103f66d2d677347b7b941d8de71a1 rpmsg: Use strscpy() instead of strscpy_pad()
09390ed9af37ed612dd0967ff2b0d639872b8776 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
581e3dea0ece4b59cf714c9dfe195a178d3ae13b remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
24723d7c09ddac90bdd9e9864f92eb43ed70a083 dt-bindings: remoteproc: qcom,milos-pas: Document remoteprocs
ef575ff2054ceb2bd6701630db2f3d33f5c1a1cf remoteproc: qcom: pas: Add Milos remoteproc support
110be46f5afe27b66caa2d12473a84cd397b1925 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
54898664e1eb6b5b3e6cdd9343c6eb15da776153 remoteproc: qcom: q6v5: Avoid handling handover twice
142964960c7c35de5c5f7bdd61c32699de693630 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
1ae4e2dbf4cbf7c1ab2bdc89af1dc1a6af4106b3 remoteproc: qcom: pas: Drop redundant assignment to ret
bee278e18e641a4bc11513b0fa8f5eb2667b8a32 dt-bindings: embedded-controller: Add Lenovo Thinkpad T14s EC
cbcd30ae37a9aa9c03607f597e7fdea3a6ebd816 Merge tag 'icc-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34 Merge tag 'iio-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7fdd04e15ad79cc2294b9e722d6282357da0b53a coresight: tnoc: Fix a NULL vs IS_ERR() bug in probe
21dd3f8bc24b6adc57f09fff5430b0039dd00492 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
dcdc42f5dcf9b9197c51246c62966e2d54a033d8 coresight-etm4x: Conditionally access register TRCEXTINSELR
8a79026926b329d4ab0c6d0921373a80ec8aab6e coresight: tmc: Support atclk
5483624effea2e893dc0df6248253a6a2a085451 coresight: catu: Support atclk
40c0cdc9cbbebae9f43bef1cab9ce152318d0cce coresight: etm4x: Support atclk
1abc1b212effe920f4729353880c8e03f1d76b4b coresight: Appropriately disable programming clocks
a8f2d480f19d912f15dbac7038cd578d6b8b4d74 coresight: Appropriately disable trace bus clocks
d091c6312561821f216ced63a7ad17c946b6d335 coresight: Avoid enable programming clock duplicately
fbe7514a7912959e384acf108931ac1bfbb16466 coresight: Consolidate clock enabling
ba6b61fa21aa44a5634f2dbf78ee6817d3196fc4 coresight: Refactor driver data allocation
7b20a4fac7c82c0aed6beb22a8523df28361b1ad coresight: Make clock sequence consistent
dc783892cca69e721f81d54293dac6286134abfe coresight: Refactor runtime PM
8a55c161f7f9c1aa1c70611b39830d51c83ef36d coresight: trbe: Return NULL pointer for allocation failures
43e0a92c04de7c822f6104abc73caa4a857b4a02 coresight: tpda: fix the logic to setup the element size
70714eb7243eaf333d23501d4c7bdd9daf011c01 coresight: Fix incorrect handling for return value of devm_kzalloc
28a272d8eb9fb8a1fa3ef27f665c04d47d74e037 coresight: tnoc: add new AMBA ID to support Trace Noc V2
1ad38ef4dbccee28b9b50e315a2d4d9ca5f7ee09 dt-bindings: arm: Add label in the coresight components
01f96b812526a2c8dcd5c0e510dda37e09ec8bcd coresight: Add label sysfs node support
d943fa61aeebac13a0ddfbd2407f135c84405996 Merge tag 'mhi-for-v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
67600ccfc4f38ebd331b9332ac94717bfbc87ea7 thunderbolt: Fix use-after-free in tb_dp_dprx_work
d41e075b077142bb9ae5df40b9ddf9fd7821a811 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
0e0ba0ecec3d6e819e0c2348331ff99afe2eb5d5 USB: serial: option: add SIMCom 8230C compositions
d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
a446baa83e98e15b8f911ab7371b405f3063d65a Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e7e2296b0ecf9b6e934f7a1118cee91d4d486a84 rust: usb: add basic USB abstractions
cc80dbb73b5d0c75b105e5214f34e1360670e0a5 samples: rust: add a USB driver sample
c584a1c7c8a192c13637bc51c7b63a9f15fe6474 USB: disable rust bindings from the build for now
ef351f8e39375a12b64364e5cda7c62fb96a8566 Merge tag 'thunderbolt-for-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
264a58e60c5c93b358818f523eb4911190c8b8d7 Merge tag 'usb-serial-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
e40b984b6c4ce3f80814f39f86f87b2a48f2e662 usb: vhci-hcd: Prevent suspending virtually attached devices
f12140f21acba1499e55cc0220d7c1fe518de369 rust: usb: don't retain device context for the interface parent
22d693e45d4a4513bd99489a4e50b81cc0175b21 rust: usb: keep usb::Device private for now
60b7ab6ce030939d86c26f591967fbe7938b05da platform: arm64: thinkpad-t14s-ec: new driver
a90a8ea288ef823621ccb9f786bd9d9ac1913ad9 arm64: dts: qcom: x1e80100-t14s: add EC
e3b1320be6fed2ceabce08ba8cea0b3067ef40a9 platform/x86:intel/pmc: Replace dev_warn() with dev_dbg()
b40088bfdb8bcac165f55bb16b2ea24caa351234 platform/x86: x86-android-tablets: convert Goodix devices to GPIO references
c5f7d46d52e24e500cfb036f0cfc2e1e596bdf8d platform/x86: x86-android-tablets: convert Wacom devices to GPIO references
40949a3f0ed50bd50aa83629de73b88d13956ce7 platform/x86: x86-android-tablets: convert HiDeep devices to GPIO references
f6fd6e7bdbb89cfcbc6c889d9571d8efa7373ac7 platform/x86: x86-android-tablets: convert Novatek devices to GPIO references
e4a7488717688a9821c44f3b6023c94b95f6979a platform/x86: x86-android-tablets: convert EDT devices to GPIO references
ef64ca079345046c306153cacb63a58354819eb0 platform/x86: x86-android-tablets: convert int3496 devices to GPIO references
0536b0372927e2ab4073ee84c9d0bd9c2105c7b2 platform/x86: x86-android-tablets: convert wm1502 devices to GPIO references
0a2f13e2747b14ee4c30d9c479dbe0a5a1d11c89 platform/x86: x86-android-tablets: convert HID-I2C devices to GPIO references
27d3e7351eea6fe2e967ea6028143e04f5914f0d platform/x86: x86-android-tablets: convert Yoga Tab2 fast charger to GPIO references
74ff0b6f3ac245287dbff0bab9ff55db4323acc5 platform/x86: x86-android-tablets: remove support for GPIO lookup tables
6564e5d2ea06b262d3e87785693fd3e8903bef03 platform/x86: x86-android-tablets: convert gpio_keys devices to GPIO references
a0133db5cdc02a8b6588558ebd4ca423c2f8c8bc platform/x86: x86-android-tablets: replace bat_swnode with swnode_group
936ddb5398909d9e1255627386bc090ec8943558 platform/x86: x86-android-tablets: use swnode_group instead of manual registering
2bb596a7d2375d2a2218b0cc5b028f0f86e9fed9 platform/x86: x86-android-tablets: Simplify node-group [un]registration
e5e12fab129458b32f76ac6019132661f1f1737c platform/x86: x86-android-tablets: Update my email address
d4bc149653d33d373c90b6dcdcc51fb55b296c7f platform/x86: x86-android-tablets: Move Acer info to its own file
6564d3e1a46b12990a02dafa948b311a45bc4991 platform/x86: x86-android-tablets: Add support for Acer A1-840 tablet
6b4bc1451c23f9e41c544c0f6aa8fea048492611 platform/x86: x86-android-tablets: Simplify lenovo_yoga_tab2_830_1050_exit()
83fdf93f4bf45bda99c292c550ff299e2c249b1f platform/x86: x86-android-tablets: Fix modules lists for Lenovo devices
01fd7cf3534aa107797d130f461ba7bcad30414d platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
4e0bcbd270e88800c4432715edd47964a080e52e platform/x86: barco-p50-gpio: use software nodes for gpio-leds/keys
a2a815233c3068e3d41e15ee4dc4c19f256840df platform/x86: meraki-mx100: Use static device properties
b8754092dfed4fc2fcdb0de32a029ba8f9b464b6 platform/x86: pcengines-apuv2: Use static device properties
e4a0cf9f1d90e6888e5373da3314f761024f6c97 mtd: spinand: fix direct mapping creation sizes
004f8ea0d9917398aabff7388b3bf62a84a4088b mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
010dc7f2dd6a0078ade3f88f627ed5fbf45ceb94 mtd: spinand: repeat reading in regular mode if continuous reading fails
12bfcb84dc0852c97baff9ac1c0292a9db90c367 dt-bindings: mtd: Add realtek,rtl9301-ecc
3148d0e5b1c5733d69ec51b70c8280e46488750a mtd: nand: realtek-ecc: Add Realtek external ECC engine support
8ed4728eb9f10b57c3eb02e0f6933a89ffcb8a91 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
fa1f26b48fe43195aa0ac4badf5651063590326f mtd: rawnand: omap2: fix device leak on probe failure
1001cc1171248ebb21d371fbe086b5d3f11b410b mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
d496b6f42eb0455caf5d8cb30cf1f01b7fc2a747 mtd: cfi: use struct_size() helper for cfiq allocation
527668868862e0db65efc88fe82040f1e48d4ab3 mtd: jedec_probe: use struct_size() helper for cfiq allocation
192f981c14bfad4241446544cf0d27b9fa11a7bd mtd: hyperbus: hbmc-am654: drop unused module alias
cc74c3f8e4bc01ecf9849a2b22706ba96a29f749 mtd: onenand: omap2: drop unused module alias
7a3f3c5bdecfe3cf6cdd35073c2729a46894a34d mtd: rawnand: atmel: drop unused module alias
b1a5c6de97b4c861c1ad1e7ad3818ebd32be190e mtd: rawnand: omap2: drop unused module alias
1f7005d382f567b25cfb96d9f201f5448cf67f9a mtd: rawnand: pl353: drop unused module alias
61163e7373f678c453a4505865e0f8b27e506de8 mtd: rawnand: rockchip: drop unused module alias
2f05c108664056f91e5f9171169c685f517ac568 mtd: rawnand: stm32_fmc2: drop unused module alias
362f84c89e136539b8c3edb47f42fb06ce37bacf mtd: rawnand: sunxi: drop unused module alias
d325efac5938efa3c2a25df72a1bd1af16cd0ed8 Merge branch 'for-6.18/core' into for-linus
f6c53923e067d3f23b14a71062ba912135aeba01 Merge branch 'for-6.18/hidraw' into for-linus
4965e2c75a36ae3e38693ca956a6e36cdff3676e Merge branch 'for-6.18/i2c-hid' into for-linus
b4b6bdd7fc79abec53da7d6d5ac0e178334ab5e8 Merge branch 'for-6.18/intel-ish-ipc' into for-linus
b3f126f40016c6fbdcf31c8250ef359887f1dee1 Merge branch 'for-6.18/haptic' into for-linus
8e73e4cd021032f45cee54efd13aef9ae7a6d697 Merge branch 'for-6.18/asus' into for-linus
6b7f7e43f6c4ad92beeb84b0d86d2618799472a9 Merge branch 'for-6.18/pidff' into for-linus
a9328a16caa5f8d3d3b035ef3cb440dbcac151c6 Merge branch 'for-6.18/playstation' into for-linus
8e32aa658ba59f239dc33cc32df3882b1149c8e2 Merge branch 'for-6.18/steelseries' into for-linus
41a9d4fef6b284e243b000b591fadc86f5ff7da1 Merge branch 'for-6.18/uclogic' into for-linus
6a88bb252b66b43b5cc0828efe3e8ec3af27e57a Merge branch 'for-6.18/selftests' into for-linus
cd3770675874ae72e4d26dd34f4e02dfc7ed8067 Merge branch 'for-6.18/intel-thc-hid' into for-linus
0473d5b964b755a55178f36cbcd832eb362cac03 Merge tag 'spi-nor/for-6.18' into mtd/next
efebdf4b722143dc5073cee21276baf1673d451e Merge tag 'nand/for-6.18' into mtd/next
b66451723c45b791fd2824d1b8f62fe498989e23 Merge tag 'platform-drivers-x86-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54ba6d9b1393a0061600c0e49c8ebef65d60a8b2 Merge tag 'hid-for-linus-2025093001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c35f902cb31dad551dcc1c79540a58145cb19479 Merge tag 'rproc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
20f868da2cc6c2d53e8a3c7a2a4d1edf5c730eae Merge tag 'rpmsg-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc07b0a3afc8c15c1308497033453b44f7ccfc49 Merge tag 'mtd/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5d2f4730bb7550d64c87785f1035d0e641dbc979 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c6006b8ca14dcc604567be99fc4863e6e11ab6e3 Merge tag 'usb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
59697e061f6aec86d5738cd4752e16520f1d60dc Merge tag 'staging-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6093a688a07da07808f0122f9aa2a3eed250d853 Merge tag 'char-misc-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============2790665977122444562==--
