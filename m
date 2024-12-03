Content-Type: multipart/mixed; boundary="===============2270376320960224732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Dec 2024 19:13:29 -0000
Message-Id: <173325320970.3524623.12173030629669582211@gitolite.kernel.org>

--===============2270376320960224732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 19f9183f07633e2c4102bc0f553afc21e56cf67d
    new: ac29bb94393f5f2653946a85341567d54b6b48b6
    log: revlist-19f9183f0763-ac29bb94393f.txt
  - ref: refs/heads/fs-next
    old: 6e2914cbfb152833d9b337440d6fe6e2da80f19b
    new: 60c92bb4c6b36ebe467a7eb49e463be0cd8c280d
    log: revlist-6e2914cbfb15-60c92bb4c6b3.txt
  - ref: refs/heads/pending-fixes
    old: 4eac2c2ed13d0e00ce35abb35e4d175b5925fb7c
    new: 7a42c56dcd9c4ef8457bb08ed3bf198422573382
    log: revlist-4eac2c2ed13d-7a42c56dcd9c.txt

--===============2270376320960224732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f9183f0763-ac29bb94393f.txt

2c8988a3d87377b9dc12c23216510b344e96fe12 iio: dac: ad5380: drop driver remove callbacks
b78412249db03d08bbdb103c0d64677d86717f8a iio: dac: ad5446: use devm_regulator_get_enable_read_voltage()
a93847d8ce9d4874bd56c48c8b2a860e5736b8ac iio: dac: ad5446: drop driver remove callbacks
e17229e28701366cca43f9d4db8ffe454e74b7f4 iio: dac: ad5504: use devm_regulator_get_enable_read_voltage()
86ab52970468792467e7edfd317eaf7c5bd80e07 iio: dac: ad5504: drop driver remove callback
a88a6cf4f78d6e2e531f47878a94ed6176efa5c4 iio: dac: ad5624r: use devm_regulator_get_enable_read_voltage()
4d930ffce95c0b9d582e0b24fe69a5e3b1db4ebd iio: dac: ad5624r: drop driver remove callback
89fd809ae027cb9e8fb598953374235c9b8f90d7 iio: dac: ad5761: use devm_regulator_get_enable_read_voltage()
7af0ad4dfa694b8b1829d6d0317649128058b378 iio: dac: ad5761: drop driver remove callback
a3920a2318fa95c988a0ec23f6f7b57e795fe5b2 iio: dac: ad5770r: use devm_regulator_get_enable_read_voltage()
6df21ae0d48bbea2008bb704f05f6400fa741683 dt-bindings: iio: light: veml6030: add veml3235
c5a23f80c164646ff307fa4086c902a0206c905b iio: light: add support for veml3235
b5055b4b4d98e13f6722c041a3f3fd9e3737942a iio: chemical: bme680: Add missing regmap.h include
6ba3df714723563a62e5068b15305a5670cad08d iio: chemical: bme680: optimize startup time
eea9a1156cb37dfa2b00a58f47c412f068b1484c iio: chemical: bme680: avoid using camel case
924f9f7d962c3f7b87397b3f3953ad837500983e iio: chemical: bme680: move to fsleep()
7adfc3484c03c8c79465bf5dc11bb5b1fca24da7 iio: chemical: bme680: Fix indentation and unnecessary spaces
27f8b05b2ffe4df2e2e024aa203850800b55776f iio: chemical: bme680: generalize read_*() functions
eaba902d85b1517fd9d4573bc932a321418723a5 iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
99e46bbb131e7b102bf7850fa65594a1734f72af iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
b6ee20afca66cb1767a9e77cdf823de588c9b6f4 dt-bindings: iio: imu: bmi270: Add Bosch BMI260
f35f3c832eb58862ab9b62f8e24d1d8864f9f205 iio: imu: bmi270: Add support for BMI260
8ebfd09255219ae55f8a101f6aeb0f64dd780d88 iio: adc: ad4000: Check for error code from devm_mutex_init() call
869aa5e847696bcda8966be9d03de2560226bcc3 iio: adc: pac1921: Check for error code from devm_mutex_init() call
f928099e5f5c3ce60ecbd70ea17614e9b253068f iio: chemical: bme680: use s16 variable for temp value to avoid casting
76830926323ef2f7f337fa6a7f6a19c365efa01c dt-bindings: iio: dac: ad3552r: add iio backend support
043e4e514cee9774ce5c9fd7630b0453687a5ea0 dt-bindings: iio: dac: adi-axi-dac: add ad3552r axi variant
d3eeb1ac0b99cdcd99420fb270041da946d2d360 iio: backend: extend features
e61d7178429a228ed5b75aa247d20399e59ee01e iio: dac: adi-axi-dac: extend features
d5ac6cb1c8f3e14d93e2a50d9357a8acdbc5c166 iio: dac: ad3552r: changes to use FIELD_PREP
f665d7d33d7909cf51e2db0f0767ecab0295c0bd iio: dac: ad3552r: extract common code (no changes in behavior intended)
bfa335f18d91c52fa0f8ba3e4d49afebbd9ee792 iio: accel: adxl380: fix raw sample read
3993ca4add248f0f853f54f9273a7de850639f33 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0b4d9fe58be8260819c453fb4717f23bdafd3ba3 iio: dac: ad3552r: add high-speed platform driver
248da097f6a085c9f46bc288c2f0e865eb6cf7b2 iio: dac: adi-axi-dac: add registering of child fdt node
baaa92d284d56b261ab58a7e8cbd39634e849421 dt-bindings: iio: dac: ad5791: Add optional reset, clr and ldac gpios
6e0ba34bfebb1d38c81a5e5ec6d7fb2bbc4acbac dt-bindings: iio: dac: ad5791: Add required voltage supplies
080a79f8f5ec3c3b69da98187e8860614de44298 iio: dac: ad5791: Include chip_info in device match tables
120c678aa9481ea4e8e342f8237fedc2017edc93 iio: dac: ad5791: Add reset, clr and ldac gpios
7bf7b297b6832387b0dcf1840d9ebe913b2ff841 iio: dac: ad5791: Use devm_regulator_get_enable_read_voltage
7f36074c0f8f21f25d2c40cceb1524048f617e76 iio: dac: ad5791: Use devm_iio_device_register
4c5e18bf7590c6fd01d0a92a80b0eb92c8447ece dt-bindings: iio: light: veml6075: document vishay,rset-ohms
bb18885ed82359829648fd4338c18b9dd36350ed iio: light: veml6070: add support for integration time
9727098a5286db75b0979a5851aa34a797bab721 iio: accel: kxcjk-1013: Deduplicate ODR startup time array
9a5a2483bc60c12d73ac6ca5ac5ab95361a895f4 iio: Mark iio_dev::priv member with __private
6e6738398def256126185cd25e2e3cb68f1bc0a3 iio: hid-sensors: Add proximity and attention IDs
9b20c3fe68bd82e0eb7d74a5ab968553b90596aa iio: hid-sensors-prox: Factor-in hid_sensor_push_data
9d2fe9cd02ca5f1e70a7eff0262fb3668a27db0c iio: Add channel type for attention
f7a1fc1ae0d8f379b1a57b911928bf8a330bf94f iio: hid-sensors-prox: Make proximity channel indexed
596ef5cf654b7c8cbdbb42f890063f868357acac iio: hid-sensor-prox: Add support for more channels
04392fa8af5ae770469abb7c032109ce33075ce1 iio: light: ltr390: simplify code in write_event_config callback
122679a62f2446b44a35aa8b54cb0240e0a5dab0 iio: proximity: hx9023s: simplify code in write_event_config callback
e41edccbfc34d2fd4f2c52a9159ed4f429d419f5 iio: light: tsl2772: simplify code in write_event_config callback
63023e8aa3e8353d9bd2302196bbd9da5d8d0bef iio: proximity: irsd200: simplify code in write_event_config callback
18aa930a51f3378dc2ce0cade2ab725d5336bf9f iio: proximity: sx9500: simplify code in write_event_config callback
2cc86e9409addbce898f3c40239195d914d1c168 iio: light: adux1020: write_event_config: use local variable for interrupt value
b4b42f28a0df6b9d31f0003f7dea3bddf272eaa4 iio: fix write_event_config signature
1d3086459da392ac80889133e9549fa7e041b9f1 iio: accel: mma9551: use bool for event state
4880978294a2a79bfe0fdb23353c4499ebe39211 iio: accel: sca3000: use bool for event state
96a59e302cb38e835368368e86ad06e8eca985d4 iio: imu: bmi323: use bool for event state
3121da857c9cf1cfd326b09a40c6442807109cd7 iio: imu: st_lsm6dsx: use bool for event state
ad531aa484f74ec51465deee44dec77ea721a2ed iio: light: apds9300: use bool for event state
86b8843ee2bb8038f3c648cd9e7f3b787fad3ea3 iio: light: apds9306: simplifies if branch in apds9306_write_event_config
6921a89dc18c2d6ca0e54335b494a39ecde155e7 iio: light: apds9960: convert als_int and pxs_int to bool
e44a4e6c21dc8371ca3d3bca34d2d42cf1f5b093 iio: light: apds9960: remove useless return
8122339406453d001b4658958394e39b55dc4c62 dt-bindings: vendor-prefixes: Add Allegro MicroSystems, Inc
6f6291f7a5f14f017260edd0d19a23546d55fc30 dt-bindings: iio: magnetometer: document the Allegro MicroSystems ALS31300 3-D Linear Hall Effect Sensor
3c9b6fd74188ca50abbb0e0c3a96b87ec7573daa iio: magnetometer: add Allegro MicroSystems ALS31300 3-D Linear Hall Effect driver
5d8173b8493151d32b99ec6732fb29c58256a7c8 iio: events.h: add event identifier macros for differential channel
7f4f3c4e977f7d31c431a004640d763dc356e2ec iio: adc: ad7280a: use IIO_DIFF_EVENT_CODE macro helper
c4d4f112bb5869dc356e513ff3876c10ed6f86c7 iio: dummy: use specialized event code macros
dff100b0f3ac0f666902e65b2b5dd2580a6146cb iio: accel: mma9553: use specialized event code macros
01f567d22152dfa8799e9fde5f18bbb5650d8681 iio: events: make IIO_EVENT_CODE macro private
4865ee12c8d82e154f0eec28f2592a1248037ab1 iio: chemical: bme680: refactorize set_mode() mode
f51171ce2236304949424239111bd81eedefb298 iio: chemical: bme680: Add SCALE and RAW channels
80b9f3a80e6e23d91aaca5ece28cd5710d5ad715 iio: chemical: bme680: Add triggered buffer support
56686ac80b859c2049cc372f7837470aa71c98cf iio: chemical: bme680: Add support for preheat current
b8fa1677c33394da17ad9139897594b671ba767e staging: gpib: Add TODO file
5300c32def19a77928e3c7821275996c75c80d1e staging: greybus: gpio: use gpiochip_get_data
39dace70722a5ce76a6053c7613402de025017b0 staging: vme_user: vme_bridge.h: Name function pointer arguments
037f9a6df3fba555a51412020c5f80a81fecacfa staging: rtl8723bs: Remove no-op netdevice_notifier()
b803af197f0ec8d2223e1887efaf04c8ff57e7dd staging: vchiq_core: Remove unnecessary blank lines
e139445ccbe4d902fce1dce517cd3b63f5b68eb8 staging: rtl8723bs: change remaining printk to proper api
41e883c137ebe6eec042658ef750cbb0529f6ca8 staging: rtl8712: Remove driver using deprecated API wext
8898f64f7ae4e60d48065812965a75d627bb9e55 staging: fieldbus: Delete unused driver
5e12a53902324d810e94f4651be866d3b8d92cfd staging: vchiq_arm: Rename a struct vchiq_bulk member
016856c1a54ff44624ee3a7cd3353da1fcf64405 staging: vchiq_core: Bulk waiter should not piggy back on bulk userdata
f19d14dd79a1f3cda8a7f6bc012c4cee8a178748 staging: vchiq_core: Rename struct vchiq_bulk 'userdata'
ccb0b5e4f59d838f8c51adf96c8b5d099a1e8c25 staging: vchiq: Rename vchiq_completion_data 'bulk_userdata'
951b3c14355d7a9593f9e60a228a130d1efed6d2 staging: vchiq_core: Pass vchiq_bulk pointer to make_service_callback()
cb1d0f578855e193f27d430bf40b4e2804ebef72 staging: vchiq_arm: Track bulk user data pointer separately
8209ab0f9bf97ff54a71050b1229311341bc1054 staging: rtl8723bs: Replace function thread_enter
553b75d9fca0506cc9b347f0d9983328695dbf8f staging: rtl8723bs: Remove #if 1 in function hal_EfusePartialWriteCheck
54a0ef3f1e02b8b5b8a2dffe354932cfaa738ec3 staging: rtl8723bs: Remove #if 1 in function hal_EfuseGetCurrentSize_BT
4dc02874c782e7e06635ac52558af7fe63b399b0 staging: rtl8723bs: Remove #if 1 in function ReadChipVersion8723B
b7f46dfabcb4986e122d30cb756796cc42ecd3bb staging: rtl8723bs: Remove function pointer check_ips_status
5d28dfca5dc24075826a0b3f34e4b9500af69fa8 staging: rtl8723bs: Remove function pointer SetHwRegHandler
ad99ca897f6144314d1a7719f8a39acfb87626e6 staging: rtl8723bs: Remove function pointer GetHwRegHandler
c789ba02c4c655869744816527f7d06909be39ac staging: rtl8723bs: Remove function pointer SetHwRegHandlerWithBuf
42ccc3bd8d103c4d7a36c96eef401b4c7120595c staging: rtl8723bs: Remove function pointer GetHalDefVarHandler
140e013b4755a0a472166e3b986d592a9c71a028 staging: rtl8723bs: Remove function pointer SetHalDefVarHandler
5c29294755e9da954391d3b51f2109ed7d62ef0c staging: rtl8723bs: Remove function pointer hal_xmit
c03e19faa69b2c868b6d8f7d704d08a891f3fa9a staging: rtl8723bs: Remove function pointer mgnt_xmit
1235b909d312b5e56e26a8e7310ba948a4811940 staging: rtl8723bs: Remove function pointer hal_xmitframe_enqueue
f80995b2229aac67b7aa560c4e35ff29c8806d72 USB: bcma: Remove unused of_gpio.h
d9649a7e4d7da846ae8dfb6098b8f7ce2921bf62 dt-bindings: usb: add TUSB73x0 PCIe
c74c2cc7b760905f069bfb35d8844d7ced85587a USB: xhci: add support for PWRON active high
81e45af3d1878c401e7e7d1e6854e93645d7f50b dt-bindings: usb: Describe TUSB1046 crosspoint switch
7c561b8c3e83687064c957c394ed9fe49e38fe00 usb: typec: mux: Add support for the TUSB1046 crosspoint switch
81089c897a1243ac7bd56c231ce95fe95e555ada driver core: auxiliary bus: Spelling s/pecific/specific/
f87f132c5826b8635846348d3f4a9fb2f218057a cacheinfo: Don't opencode per_cpu_cacheinfo()
eafb1a86acbb3efc6e509e1b5529fc2383bdcd6d driver core: Put device attribute @wakeup_last_time_ms and its show() together
6b8ab7241562caadba350dcd7a4b2719abd835ee driver core: constify devlink class
2ac661dfdfd0241919894335a1057df016f1dea3 altera_uart: Use dev_err() to report error attaching IRQ handler
284a60b09001fa04af0e10f0cdb8df2791fe659b altera_jtaguart: Use dev_err() to report error attaching IRQ
2fb3a142c6874353e5b1711034c790a25ef22cc9 dt-bindings: serial: snps,dw-apb-uart: merge duplicate compatible entry.
a54108ca42eabb54d34674c790d06d07256f570d dt-bindings: serial: snps-dw-apb-uart: Add Sophgo SG2044 uarts
cad4dda82c7eedcfc22597267e710ccbcf39d572 serial: 8250_dw: Add Sophgo SG2044 quirk
52fdb8d4388dd87c0290716ec21ee7756d12b8a3 dt-bindings: serial: samsung: Add samsung,exynos8895-uart compatible
7dcb7bf4a2baf314edf06752093fc64bda9e517d tty: serial: samsung: Add Exynos8895 compatible
04e3e9188291a183b27306ddb833722c0d083d6a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
bf373d2919d98f3d1fe1b19a0304f72fe74386d9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
5390d99fdb45fe8754120495d8b107a08e4d05f8 speakup: use SPKDIR=$(src) to specify the source directory
ec873a4c551e2851adbafa27c89872255a891bf7 kbuild: refactor the check for missing config files
985d6cccb67c1943c687294095df04a031183fdb kbuild: check the presence of include/generated/rustc_cfg
654102df2ac2a0d02a416100c3d44ff1dae932ca kbuild: add generic support for built-in boot DTBs
b95d0899c8bfa1346dd195e868c48008d888bac9 usb: use "prompt" instead of "bool" for choice prompts
bea2c5ef789a37bace99f2f45eeef3be4559b228 kconfig: remove support for "bool" prompt for choice entries
6971f7192c12043667173cc78fe88d52ff7ee488 kconfig: remove zconfprint()
ccb3ee82fa50dccdcd186ed0f6c0d8d14c86a24f kconfig: qconf: set QSplitter orientation in the constructor
7d48998b58e83a11500d2234e528003ef5d7e982 kconfig: qconf: reorder code in ConfigMainWindow() constructor
93096d7d2a86b45d1590b041fa9b31546f2f8095 kconfig: qconf: set parent in the widget constructor
4da0f0d0cc16606376b3fdb8a257f539b37ab057 kconfig: nconf: Use TAB to cycle thru dialog buttons
f16c8c08185420092d04edce6066eaf4a454bb20 streamline_config.pl: fix missing variable operator in debug print
a570feff16bd4fdaa247b4ef13f4d28f8c73903b interconnect: Use of_property_present() for non-boolean properties
3b7dd9d88c14099ae0956aec501832d83124d501 Merge branch 'icc-qcs8300' into icc-next
55aac0ea757d9e10902cce1425cabb490e23c1a1 Merge branch 'icc-qcs615' into icc-next
b1fd28da86aae5d622ea95711cee8ede39f70369 Merge branch 'icc-sar2130p' into icc-next
842c3755a6bfbfcafa4a1438078d2485a9eb1d87 counter: stm32-timer-cnt: Add check for clk_enable()
1437d9f1c56fce9c24e566508bce1d218dd5497a counter: ti-ecap-capture: Add check for clk_enable()
7f15c46a57c31956591f85b713d7e63cccb25556 rust: introduce `InPlaceModule`
5c7ca6fa603fc669253b166649ba635a38a9d7ee rust: add `dev_*` print macros.
feb776a68d7b520b68fa11d09a8b23ea57640b86 greybus: Fix a typo
f248ff14b7589306c8af922465aefedf9b10fa9e misc: rtsx: Cleanup on DRV_NAME cardreader variables
eb33da0de01b867af52e7cc37f49542d21d89037 goldfish: Fix unused const variable 'goldfish_pipe_acpi_match'
2aea0d17ff9e08e8ab50dd588c53cc37d963e016 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
1530b923a514b158b91453bf5adc9291e77638f5 nvmem: Add R-Car E-FUSE driver
b3d75e9ba013292918fd262e684d3bb012a16bc3 nvmem: Correct some typos in comments
2e7bb66b55f4e01c07bb71624ca33654728dfa63 nvmem: imx-iim: Convert comma to semicolon
5e61687075e3946cf8553e528982464e63b90714 dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
1c4ea801570acfec7ef983bb2c1edd4338676e26 dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
b8357f6764a27daf618c02a63b326cbbc1a35402 dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
074c2241d0fe182bb62d010625aa9faa99cbfeac scripts/tags.sh: add regex to map IDT entries
b03817512cb92a354c182808b55013f9886624d0 scripts/tags.sh: use list of identifiers to ignore
7428f9d97006e35a9c4798bcbf0e26101144d12d scripts/tags.sh: Fix warnings "null expansion of name pattern"
d8da4f1912ed43190f6d3ac6e05f3a1af07d07c1 eeprom: Fix the cacography in Kconfig
f36ee841165b2234db8346eb8d5381626e5ab524 char: Switch back to struct platform_driver::remove()
9365f0de4303f82ed4c2db1c39d3de824b249d80 Merge 6.12-rc6 into char-misc-next
85c4efbe608887cbce675fad3288172046f74713 Merge v6.12-rc6 into usb-next
09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a Merge 6.12-rc6 into driver-core-next
e9d593c69db496b57ff6e394878975a3161e7540 dt-bindings: usb: qcom,dwc3: Add SAR2130P compatible
6ff78df5b3d0bbc640c5c0ee12800c26dc251c5c usb: Use (of|device)_property_present() for non-boolean properties
0afcee132bbc9d7ef9c5bb4da9b6fe014a9afaa9 sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
bebf29b18f34620e25f7e2bd9e4e4d8e34a8977d sysfs: introduce callback attribute_group::bin_size
a1ab720ee50686d9e9dcb6935995a75696ed2493 PCI/sysfs: Calculate bin_attribute size through bin_size()
00ab6e97de0071b21a548e0a823348b3309970ba nvmem: core: calculate bin_attribute size through bin_size()
b626816fdd7f9beb841856ba049396cff46e99aa sysfs: treewide: constify attribute callback of bin_is_visible()
94a20fb9af16417ab5fd17bcde3d906926f15ef6 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
699e7b85afb5d94b99b0a3edca7e9e93ea320c8f sysfs: treewide: constify attribute callback of bin_attribute::llseek()
ae587a509903cca138e910445d8c21fe73b45c80 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
eb2e6c3a8d66ff37b2ee26cd32334ae0e05fd596 sysfs: bin_attribute: add const read/write callback variants
562e932a077cb35173d8dc11e5005f9c5acd22f0 driver core: Constify attribute arguments of binary attributes
ce8f9fb651fac95dd41f69afe54d935420b945bd comedi: Flush partial mappings in error case
da9596955c05966768364ab1cad2f43fcddc6f06 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
bac3b10b78e54b7da3cede397258f75a2180609b driver core: fw_devlink: Stop trying to optimize cycle detection logic
fe2e59aa5d7077c5c564d55b7e2997e83710c314 drm: display: Set fwnode for aux bus devices
74ffe43bad3af3e2a786ca017c205555ba87ebad phy: tegra: xusb: Set fwnode for xusb port devices
298c2af4788ed027a42c2bab0f210219825fb5fd drivers: core: fw_devlink: Make the error message a bit more useful
bcc7ba668818dcadd2f1db66b39ed860a63ecf97 serial: 8250: omap: Move pm_runtime_get_sync
90edd30b8696833a995ab6196a6bee70fb9fcf2c streamline_config.pl: ensure all defaults are tracked
bf98f6d1082463392f7fadd6292f3289207e07c7 streamline_config.pl: remove prompt warnings for configs with defaults
cdb1e767c8db704965e0ca13f6e91a94a5d6cfb1 kconfig: nconf: Fix typo in function comment
cdb37fe66fb260acce16c999a61a963fca93468a kconfig: qconf: use QString to store path to configuration file
5a4bed0fad83cdecc91dfd541b326801d3979564 kconfig: qconf: use default platform shortcuts
8b36d3f2e612866e705b16e9c792e10b62c6c10e kconfig: qconf: simplify character replacement
4a798a1e1017ef72240e23882aa2ab93efb553e7 kconfig: qconf: remove mouse{Press,Move}Event() functions
0bab492cfe04e8b61188d4162b302b1f7ae9f4df kconfig: qconf: remove redundant type check for choice members
ac845932cbaa30020d5943fc4448bba7b7327158 kconfig: qconf: remove unnecessary setRootIsDecorated() call
375a4f4ea719ad68e305373cfe0f77ecd1378531 kconfig: qconf: remove unnecessary lastWindowClosed() signal connection
b6962d8694963620401c24f051999678943a7123 kconfig: qconf: convert the last old connection syntax to Qt5 style
76567f93b3454cae3a3eaa23a3b28c94b70ee013 kconfig: qconf: do not show goParent button in split view
511ff539c31d89e3f7132a61dae2ebcb0c4b2912 kconfig: qconf: remove ConfigItem::visible member
572cd1d2a9a68b66af98a60f4aad4f01d6589447 kconfig: qconf: avoid unnecessary parentSelected() when ESC is pressed
8e8ce9531e09376d987ff0e09491bea82a0f6411 kconfig: qconf: remove redundant check in goBack()
929ce506d60ede917f241fb40e0bed6ab3e52999 kconfig: qconf: remove non-functional href="m..." tag
bce590f1020742d81e9fbfe3b045538973111c11 kconfig: add sym_get_prompt_menu() helper function
a914032b71f0a74e9c9114ff9be8babb55bbca67 kconfig: qconf: refactor ConfigInfoView::clicked()
d6a91e28d11902e6cd5715633ed6f9b6df75de32 kconfig: qconf: remove unnecessary mode check in ConfigItem::updateMenu()
a49401be4c780f3397ca19a070d7c38e6f032efa kconfig: document the positional argument in the help message
7ca8c96056f57cbd923f9b36f2db75796e5dd738 xhci: Add Isochronous TRB fields to TRB tracer
6b2eb0621ffb3ee9f3e497b483e8088436bdb07e usb: xhci: Remove unused parameters of next_trb()
ae71f9b88e5a15fed17a432e21c30ee9463ed1a4 usb: xhci: Fix sum_trb_lengths()
f28a7d7db247af8b9f1090bd6b1ca1fa48a3f0e4 xhci: Cleanup Candence controller PCI device and vendor ID usage
71deae0a7224d85b926df8c4b2a63533b675a255 xhci: show DMA address of TRB when tracing TRBs
4a587aa5217d2435e4257a850540497770d527ef xhci: Don't trace ring at every enqueue or dequeue increase
4817754a18ef301adac4a13ba79e4f3dc3adbb74 xhci: add stream context tracing
4aa2e16e052b4382b576bba88074530550101224 xhci: trace stream context at Set TR Deq command completion
6d00b6142d8e22b2bcd7532546830984b421e583 xhci: debugfs: Add virt endpoint state to xhci debugfs
3f970bd06c5295e742ef4f9cf7808a3cb74a6816 usb: xhci: introduce macro for ring segment list iteration
e1b0fa863907a61e86acc19ce2d0633941907c8e usb: xhci: remove option to change a default ring's TRB cycle bit
401406a4c709621aedce049460eb640b58d7c47d usb: xhci: adjust xhci_alloc_segments_for_ring() arguments
0049d49317755e906f23448dad0ddc4c0587e86a usb: xhci: rework xhci_free_segments_for_ring()
fe688e5006133b2609c136f599e120a95cc450cb usb: xhci: refactor xhci_link_rings() to use source and destination rings
90e91ccbdd0018481624d24a0e1b7528797ac2c7 usb: xhci: rework xhci_link_segments()
f53ce003ccd523e83eda15e724aa7a79ae64f09f usb: xhci: add xhci_initialize_ring_segments()
d7b11fe5790203fcc0db182249d7bfd945e44ccb xhci: Combine two if statements for Etron xHCI host
76d98856b1c6d06ce18f32c20527a4f9d283e660 xhci: Don't issue Reset Device command to Etron xHCI host
5e1c67abc9301d05130b7e267c204e7005503b33 xhci: Fix control transfer error on Etron xHCI host
e735e957f2b9cfe4be486e0304732ec36928591f xhci: Don't perform Soft Retry for Etron xHCI host
74496f22f77fa5823fe3b7f7a16b319dc1203cb1 xhci: pci: Use standard pattern for device IDs
0309ed83791c079f239c13e0c605210425cd1a61 xhci: pci: Fix indentation in the PCI device ID definitions
39b52aae23f54b6bc3649a50c27ca1058d2c2a86 usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
083ba4c46a1cdb2d4a2dbb0db1623fd73152af34 usb: xhci: move link TRB quirk to xhci_gen_setup()
34fee04e7bdc4eb28385de31918fd74e57bb5dd2 usb: xhci: request MSI/-X according to requested amount
36b972d4b7cef5d098de63fee8d00720c051f335 usb: xhci: improve xhci_clear_command_ring()
37d39db6dcff7d852079e9f9a66f41e1bd5b0a45 usb: xhci: remove unused arguments from td_to_noop()
7acfea2866acc6c888f880e28a249bc5ce069ad0 usb: xhci: refactor xhci_td_cleanup() to return void
ee8ebec3c8d3a98f5fc0c4ab7793f06ab86eb6df usb: xhci: add help function xhci_dequeue_td()
804ef58a9e4ac65cb8168db7abde7a96b0da9e27 usb: xhci: remove irrelevant comment
42b7581376015c1bbcbe5831f043cd0ac119d028 usb: xhci: Limit Stop Endpoint retries
484c3bab2d5dfa13ff659a51a06e9a393141eefc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4 usb: xhci: Avoid queuing redundant Stop Endpoint commands
397a479b511df4e6e7c665d7d8991943645b4cab kbuild: simplify rustfmt target
315ad8780a129e82e2c5c65ee6e970d91a577acb kbuild: Add AutoFDO support for Clang build
18e885099f1c52755f054202525cb60d3edcda44 objtool: Fix unreachable instruction warnings for weak functions
40827729cff16269b5e99fc8e12bf53d848407de USB: serial: pl2303: account for deficits of clones
6cc685facb53314615cb99d2027e94fd54b487ba Merge tag 'counter-updates-for-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a32a8057af119adfb3e16a545dc47a103f6c2fcb Merge tag 'counter-fixes-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
8023618a48dc8664a4493cc8279f988f9bd4ed0b staging: gpib: Fix buffer overflow in ni_usb_init
a836d4ec8f83bbbec06d460008429de437b9104b staging: gpib: Replace custom debug with dev_dbg
4934b98bb24327c32ed55c96012f019932383da5 staging: gpib: Update messaging and usb_device refs in ni_usb
fbae7090f30c1bd5a351d0c8f82b6a635718b8d8 staging: gpib: Update messaging and usb_device refs in agilent_usb
7fa4e5bc10557fbdf459b66ce445c74c35b203a4 staging: gpib: Fix MODULES_DESCRIPTION
93b17a5982988be1e4dd5e4612c21551c4996b11 staging: gpib: Add comment for mutex define
45f480139675b09a3bfcdc209794e61fd77e241b staging: gpib: Use dev_xxx for messaging
0f95c181372380cf779d8c9bd3d5a23bff5c4d57 staging: gpib: Fix Kconfig
c05a2297c05f991be48b51f44290abaa8bfd714f staging: gpib: Remove unneeded lookup table
8e93812275510f7970d8016f492d4d1830e69aab staging: gpib: Remove GPIO14 and GPIO15 lines in lookup tables
3c2ae0cbaf341e579892f2a67f7701931de949b4 staging: gpib: Re-order the lookup tables
7c8a7d2f88caeaa376964b57243e26e018ad656d staging: gpib: Correct check for max secondary address
6ec895d2f350a36381ea4b27d9982e66c78c14d1 staging: rtl8723bs: Remove function pointer UpdateRAMaskHandler
30de9504409c4a3fd14dcb3b54a4f5c3a735f639 staging: rtl8723bs: Remove function pointer set_channel_handler
31553e08b9af720ffdee72ded2766747f29ac3fe staging: rtl8723bs: Remove function pointer set_chnl_bw_handler
706fa5fa8c6a1f5ecf7900d24c6fe4e3f6a064eb staging: rtl8723bs: Remove function pointer set_tx_power_level_handler
d8e9bf2a3a600532eedc994dae578166bbb7d5b2 staging: rtl8723bs: Remove function pointer hal_dm_watchdog
2ca601a795d2e7ea524f58deef9ff19ee7999bdb staging: rtl8723bs: Remove function pointer hal_dm_watchdog_in_lps
4e1ddd1ff18ac660cd68dade8b84c9b82c648fc2 staging: rtl8723bs: Remove function pointer SetBeaconRelatedRegistersHandler
2ca4b94bf807dbff46257be35bd90f5aca4b4445 staging: rtl8723bs: Remove function pointer Add_RateATid
b3c7d9d211f3405dcc9698ff29bff6b4ff13864c staging: rtl8723bs: Remove function pointer run_thread
74ee958fefc4100994a342e3f5d2aabdacc87cae staging: rtl8723bs: Remove function pointer cancel_thread
35083292a4df7d3decd8643615ef63de9bf8607e staging: rtl8723bs: Remove function pointer read_bbreg
414eeafeebcef6c0f6d6cd3cdb8af994bfb76de7 staging: rtl8723bs: Remove function pointer write_bbreg
e2b1bf0412d76717d781bef4becf4c4e8c38dfd9 staging: rtl8723bs: Remove function pointer read_rfreg
d2730bb531300784c439689513d806b901edf114 staging: rtl8723bs: Remove function pointer write_rfreg
cd05890a5b7acaaec769fdfeea98ad38f6a9e12c staging: rtl8723bs: Remove function pointer EfusePowerSwitch
4affb575c41717ad5ee4a40cf3a6000c4da1e7c3 staging: rtl8723bs: Remove function pointer ReadEFuse
fa152eefb46801372f2addac33e86f7a91e96dc8 staging: rtl8723bs: Remove function pointer EFUSEGetEfuseDefinition
0e3565c9ee0bea74fb84ebbceb5c3b44b7958bc1 staging: rtl8723bs: Remove function pointer EfuseGetCurrentSize
0452ce8e2c046dcb164a004dcb5a0a4a9c669bfd staging: rtl8723bs: Remove unused function Efuse_PgPacketRead
790d384afac491fab2bd1a7b7e18a19dc4175ed8 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketRead
ee65788ce938fca8d1f9b8784652331822ffc76f staging: rtl8723bs: Remove unused function Efuse_PgPacketWrite
6f569ef127dfa0b040d1c990fffcd846b2b85998 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite
605685a5a82683869475bf55d6ea77c24a89431b staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite_BT
2b8b60d71175b7533f056200bcfd2b89dfa56afe staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteData
442e4a4acaaa8ec9033e8695722410e1a5a44dd5 staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteHeader
8dceb8893c2ccbca9ea2f3941521b9acbf65decb staging: rtl8723bs: Remove unused function hal_EfusePartialWriteCheck
a36a627c85fbd04d72341d5b3155ad147d848b55 staging: rtl8723bs: Remove unused function hal_EfuseConstructPGPkt
561feaad75a2af7d81512a96eceb0b014a02d65e staging: rtl8723bs: Remove unused function hal_EfusePgCheckAvailableAddr
dacebe04c1b413d0e505ccd4a81bf065ca5d5d3e staging: rtl8723bs: Remove function hal_EfusePgPacketWrite2ByteHeader
8a39380d4a0ec36a2052cc5ee756496b24309370 staging: rtl8723bs: Remove function hal_EfusePgPacketWrite1ByteHeader
5054276e071df8ca06d9f47b164a468c28c1c613 staging: rtl8723bs: Remove unused function efuse_WordEnableDataRead
c4838879bd4b3a63fbb63bdf304e8e15a6800c45 staging: rtl8723bs: Remove unused function Efuse_GetCurrentSize
785cbc8b790687859452513acd08964e69795afc tty: atmel_serial: Use devm_platform_ioremap_resource()
945def49197d0131d037c7bfaec496e864e6f86e tty: atmel_serial: Fix typo retreives to retrieves
3791ea69a4858b81e0277f695ca40f5aae40f312 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9b50fe117d60f5109473ffab38368e191a7686d8 misc: keba: Add hardware dependency
65294bebd4ce532b822fb9de8e78df2e089525f3 misc: atmel-ssc: Use of_property_present() for non-boolean properties
226ff2e681d006eada59a9693aa1976d4c15a7d4 usb: typec: ucsi: Convert connector specific commands to bitmaps
40aeea50444793ed106997a49c7083b656bccfa7 thunderbolt: Replace deprecated PCI functions
8b524944f92ccad925b574f645e9c2709cf60d1e USB: serial: ftdi_sio: Fix atomicity violation in get_serial_info()
0b0ad2541d8e465c82b69202bbc2b1efcac6b73d um: Remove double zero check
32f1fde0b631b36417356f7896d5bc18c44886d3 um: fix sparse warnings from regset refactor
81e0679d851ad7ddee8904df59f84eabfc2c1b1e um: fix sparse warnings in signal code
fce0128863b22dd6d9a4e5383645ac70656970a7 um: set DONTDUMP and DONTFORK flags on KASAN shadow memory
2f278b59574ae222a14e4ae59964cb47edfeadd1 um: always include kconfig.h and compiler-version.h
37c691151e52f7762afa147ffb6e412ee0b5e8ac um: remove file sync for stub data
b69f22dfd6973ec54da5e2b8fd1f1cd138b533b0 um: remove duplicate UM_NSEC_PER_SEC definition
ce6e85a186c28ab0ca024580cba93fa19147c72b um: remove broken double fault detection
fcbd26d33dfa40496b6d82973bc49f95e6df21f9 um: virtio_uml: send SET_MEM_TABLE message with the exact size
d85deadc17ee7e7154271cf1082bc0bb7aba3308 um: virtio_uml: fix call_fd IRQ allocation
1d4d0ef84a7f386205ad141ff8727e027b0581e4 um: virtio_uml: query the number of vqs if supported
df700802abcac3c7c4a4ced099aa42b9a144eea8 um: ubd: Initialize ubd's disk pointer in ubd_add
5bee35e5389f450a7eea7318deb9073e9414d3b1 um: ubd: Do not use drvdata in release
d1db692a9be3b4bd3473b64fcae996afaffe8438 um: net: Do not use drvdata in release
51b39d741970742a5c41136241a9c48ac607cf82 um: vector: Do not use drvdata in release
0f659ff362eac69777c4c191b7e5ccb19d76c67d um: Always dump trace for specified task in show_stack
23388a1b305e8aac714fafd5fdc72a580586bd0c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bd23e836423ea3968d539d4f0d5722a3a824b99e bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
389c4245f5491e343b1dd07d65923ac372679037 Merge tag 'iio-fixes-for-6.12c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7215ff51c53732f8725643edae84bd7867579fc6 Merge tag 'mhi-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6278c86a6cc14fdc66988958bbefec3407fa56a0 NFS: Clean up locking the nfs_versions list
11eb537fd85186cdc8654fd1a15efacb5141f90c NFS: Convert the NFS module list into an array
df50b5ee0564412e4570abae7767d9baa5911f23 NFS: Rename get_nfs_version() -> find_nfs_version()
3c91e4b7ae902bd5c05c14ff6fe74acd0bdd237a NFS: Clean up find_nfs_version()
288d7224db0c2a85bda4e2227fad3f6eb89e2874 NFS: Implement get_nfs_version()
fb4e525da1c12d1f7aeff94797385937fd89f40b nfs/localio: remove redundant suid/sgid handling
894f5c5593cdb57841318597a800ad1d3cb45a52 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
0978e5b85fc0867f53c5f4e5b7d2a5536a623e16 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
79a66e1465561f7baa3ff3daf79800fc241afeeb nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
e8e26a0b09f5783be471b5ffb1e31822b1272c1d nfs: Annotate struct pnfs_commit_array with __counted_by()
93970b6a143bd9f184ebab37c5862a204fb5690e sunrpc: remove newlines from tracepoints
675d4566e599bab1a225d418bbf7a53100367978 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
e459ca0aec9a38f71e35c83d3dcb3cadb5033334 Merge commit '9365f0de4303f82ed4c2db1c39d3de824b249d80' into HEAD
19406b0a3152dd94fe3b6c454412454acbf2439a dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
0e1168f8f2bfb43dd29a8d224d0a4d3ffccd47d9 iio: adc: ad7380: fix oversampling formula
9bb0e49a22e4d67953c16aca4d45b3c1f8d54a87 iio: adc: ad7380: use local dev variable to shorten long lines
c904e6dcf4024e484cba6d61e379b53d802fa497 iio: adc: ad7380: add support for adaq4370-4 and adaq4380-4
5e66d01f6083aa79d73efaa3b9ae65850a8929ca docs: iio: ad7380: add adaq4370-4 and adaq4380-4
20fd1383cd616d61b2a79967da1221dc6cfb8430 iio: Move __private marking before struct element priv in struct iio_dev
5de07b8a24cf44cdb78adeab790704bf577c2c1d Merge tag 'iio-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
c968fd23c68e9929ab6cad4faffc8ea603e98e5d NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
2fdb05dc0931250574f0cb0ebeb5ed8e20f4a889 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
650703bc4ed3edf841e851c99ab8e7ba9e5262a3 nfs/localio: must clear res.replen in nfs_local_read_done
3287673c1d26f94845ef958090c583c46054b70d power: supply: pmu_battery: Set power supply type to BATTERY
8f52caf9d231e77412766b48e5630a647e5ef774 Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
fe0ebeafc3b723b2f8edf27ecec6d353b08397df staging: greybus: uart: Fix atomicity violation in get_serial_info()
931e61807ca65c61c167f04ee1953d374630bf16 staging: iio: Remove TODO file
d2197db2158f863cd3e93e89c8f59ab6842dece1 staging: sm750fb: Remove TODO contact information
4de290ed276e16fc323c6ef8440f66767b3bb592 staging: rtl8723bs: Remove TODO contact information
61ba8626dafc2dc9d9cb4f154c2f031ec7a6d572 staging: most: Remove TODO contact information
d0bc38d7aa1e6e53bc9f2bd56c8a30b46a697cd8 staging: vc04_services: Cleanup TODO entry
1ee792f6e956dc8e52e3360bab49a30cea581b3e staging: vchiq_core: Rectify header include for vchiq_dump_state()
73453164229ea3a27cd9d57b2886aeb07b775c6d staging: vchiq_debugfs: Use forward declarations
e27cd6791de6eb68a123107586df982e7b51bbae staging: gpib: avoid unintended sign extension
114eae3c9fde35220cca623840817a740a2eb7b3 Staging: gpib: gpib_os.c - Remove unnecessary OOM message
5852357d553829e972eeb575b5b3e39fc573addd cdx: Fix cdx_mmap_resource() after constifying attr in ->mmap()
2d038efcb4b3e3b9a1d117b3c971364926e59082 cacheinfo: Use of_property_present() for non-boolean properties
77adf4b1f3e1fdb319f7ee515e5924bb77df3916 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
9125ede03ec473be735770b98255bf1906e4eec7 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
9aa45ca73ba85035e7953904e2f10353aef7e104 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
49988a7975420eb206c783f8a384458aae85d938 mei: vsc: Do not re-enable interrupt from vsc_tp_reset()
c4dab0828c13b962c8cd3c20e5d02487e0944e7d mei: vsc: Improve error logging in vsc_identify_silicon()
7f72d17359e5916eb1abb416c7ac57f7eeb8aa51 usb: gadget: function: remove redundant else statement
4a22918810980897393fa1776ea3877e4baf8cca usb: typec: ucsi: glink: fix off-by-one in connector_status
de9df030ccb5d3e31ee0c715d74cd77c619748f8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
8f315a5c7376b2bc324d62a8400184da77f25e28 rtc: renesas-rtca3: Fix compilation error on RISC-V
d93f8ac23b505fc3971ab6e957735194de7f02bc dt-bindings: rtc: mpfs-rtc: remove Lewis from maintainers
e5eab1aeae765c30bd2ef50156dc9698c239ad31 rtc: Switch back to struct platform_driver::remove()
5127135f738e3d7513fa416ac65b203698d4192d rtc: Makefile: Replace spaces with tab.
b6cd7adec0cf03f0aefc55676e71dd721cbc71a8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
49fd6f907f4623fa029a24b21f667b99594438bd rtc: rtc-mc146818-lib: Use is_leap_year instead of calculate leap years
d4a6161f242b70dde08a631b16ca3671aa1b2ed2 rtc: isl12022: Prepare for extending rtc device drvdata
c62d658e5253a872180e77f4e1674bd94a989927 rtc: isl12022: Add alarm support
5a36826a5909fb8136d28153f46e8291aa719959 rtc: isl12022: Replace uint8_t types with u8
dbbd975cc6df04c375f01e19b13ec52e4d2408ba fpga: Switch back to struct platform_driver::remove()
60f0108bccc8382ef131b6c4c9a8c0c5644fffd3 rtc: bbnsm: add remove hook
ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5 Merge tag 'fpga-for-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
9beeecbd63d5187a3f86be57e7d06a072777433c dt-bindings: rtc: sun6i: Add Allwinner A523 support
34bbdc12d04e2f18a2ca96351c59e40b62da3314 rtc: mt6359: Add RTC hardware range and add support for start-year
d6f471a7479091277ecff856fec7fcae5091f4b8 rtc: mt6359: Use RTC_TC_DOW hardware register for wday
10e078b273ee7a2b8b4f05a64ac458f5e652d18d rtc: abx80x: Fix WDT bit position of the status register
b263d7c102126a65ca493c627cb13905e0abd215 rtc: pcf8563: Sort headers alphabetically
00f1bb9b8486bc963211e6c8eae34a1e759efbd1 rtc: pcf8563: Switch to regmap
c0f3a0124d3f1dfed700d2871f9d37f418999af2 power: supply: generic-adc-battery: change my gmail
9fdd97d63fe2be2ab890240cce0a5790e0ef9877 power: supply: axp20x_usb_power: Use scaled iio_read_channel
1d3db2d99fbaa5020543bd1dc4f365faeffae4ed power: supply: axp20x_battery: Use scaled iio_read_channel
7263d7df054e8b7759727d8fde62eca648189cc5 reset: keystone-reset: remove unused macros
2da0cb9f03bd9b726fa1b4accb210ef2ab439925 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
f29cc6d9a3917f98f1fb109f0c8841dd095f3fb0 power: supply: sc27xx: Fix battery detect GPIO probe
05d9044177c3e910921522e0209640d3b825a6ae dt-bindings: power: reset: Convert mode-.* properties to array
e8ba8a2bc4f60a1065f23d6a0e7cbea945a0f40d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
82ee16cfb290ae259d1cd6658a6988b430258e94 rtc: add driver for Marvell 88PM886 PMIC RTC
b6d445f6724deda3fd87fa33358009d947a64c5d power: reset: ep93xx: add AUXILIARY_BUS dependency
ba454a5d961a5ad70b92117846246fece51c7d19 Merge tag 'thunderbolt-for-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3fc137386c4620305bbc2a216868c53f9245670a usb: musb: Fix hardware lockup on first Rx endpoint request
65c4c9447bfc5b80b88e4d354d09c8fb86fad07f usb: typec: ucsi: Fix a missing bits to bytes conversion in ucsi_init()
3339aff5feac899b27038cc1d54fb48c0ddd94f2 usb: chipidea: imx: add imx8ulp support
6ea8fa9c2faf699d6599158df8ea2185fca4667b dt-bindings: usb: sunxi-musb: add Allwinner A523 compatible string
1d062ff3034866c94658d40d5e26f7bd7ef9d83c dt-bindings: usb: add A523 compatible string for EHCI and OCHI
5c5d8eb8af06df615e8b1dc88e5847196c846045 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
2481af79671a6603fce201cbbc48f31e488e9fae usb: misc: ljca: set small runtime autosuspend delay
e56aac6e5a25630645607b6856d4b2a17b2311a5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
03e6a10bbe60334ad9796086f6a77836b16b4070 scripts/tags.sh: Don't tag usages of DEFINE_MUTEX
40e210a13759a81b1cbc780485728aa367360711 misc: isl29020: Fix the wrong format specifier
5770e9f237b6ee1cd17e06ecbc69c5e05efceacb firmware: Switch back to struct platform_driver::remove()
5a6c35258d10a4966f45ee48ae24a7d4dad303ce mei: vsc: Fix typo "maintstepping" -> "mainstepping"
166105c9030a30ba08574a9998afc7b60bc72dd7 serial: 8250_fintek: Add support for F81216E
f659e8fb8f075dfcc0bd6800935f78ec021c7f25 driver core: class: Correct WARN() message in APIs class_(for_each|find)_device()
f841224f03029225dec70ee1f12ffc2473ed067a drivers: core: fw_devlink: Fix excess parameter description in docstring
2f681ba4b352cdd5658ed2a96062375a12839755 um: move thread info into task
ce57cf7319e5315637349c02b50a51b2d2efba89 dt-bindings: rtc: Add Amlogic A4 and A5 RTC
c89ac9182ee297597f1c6971045382bae19c3f9d rtc: support for the Amlogic on-chip RTC
a012d430a4f29bf76810b019b5d34cb88b29e7eb MAINTAINERS: Add an entry for Amlogic RTC driver
ad8d1e323dd37f91d0c973e2a74c7b9054219adc ARM: 9415/1: amba: Add dev_is_amba() function and export it for modules
f26bdbe1fa9f79fa8cb0d0bf39303c3573c60552 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
b54cdbad4a39bb3abc85ac151f4882b3d92c5d79 ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
27035c23bad54ed552c6741210dd1c4fa50cb386 ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
c0b5195bad63b18022f2776372fccd3ae9177705 ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
eb4ffa40010472dffdc276da307161545aab45a3 rtc: amlogic-a4: drop error messages
fa518772fb63e201207bcdab7ea108198dc15f3c USB: core: remove dead code in do_proc_bulk()
61eb055cd3048ee01ca43d1be924167d33e16fdc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ce25e2a8d82de7f8bcbedd18973e5b8030749d45 usb: dwc3: core: Set force_gen1 bit for all applicable SuperSpeed ports
369a9c046c2fdfe037f05b43b84c386bdbccc103 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
12bbabd3cab8a7dab0ddad8ed1e671f40c7cdeeb usb: cdns3: Synchronise PCI IDs via common data base
d6e6a74d4cea853b5321eeabb69c611148eedefe ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
44e9a3bb76e5f2eecd374c8176b2c5163c8bb2e2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
93ee385254d53849c01dd8ab9bc9d02790ee7f0e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b7d49096d595c3413420b02e7851e8b5524353bf drivers/usb/gadget: refactor min with min_t
28d96b7a925309a6a8024620d83a113f75a02b0d drivers/usb/core: refactor max with max_t
982883b010d7fe485e7772d6e9347365df66130a drivers/usb/host: refactor min/max with min_t/max_t
9a0c58d025e8a01e726432006788a4b6f3179da2 drivers/usb/misc: refactor min with min_t
fa3b4b9bc74c999457bce3a06d595e9aca814646 drivers/usb/mon: refactor min with min_t
a05e885dd2254bf0c31e00b74089d261e2a5a01e drivers/usb/musb: refactor min/max with min_t/max_t
6d8a67e3954fe2a66ca726d1ce80ab7fe0c2998b drivers/usb/serial: refactor min with min_t
528ea1aca24fba5616f397d43ccb2de99d2a41d7 drivers/usb/storage: refactor min with min_t
635a9fca54f4f4148be1ae1c7c6bd37af80f5773 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2bcacc1c87acf9a8ebc17de18cb2b3cfeca547cf serial: amba-pl011: Fix RX stall when DMA is used
3f356922d4cb9c7bd0871e27dcc3b357bfb14181 tty/serial/altera_jtaguart: unwrap error log string
b3a882e814e007bfd0d50dc2150d48d47cb1973b tty/serial/altera_uart: unwrap error log string
8f9eeb5cfbfe171384759ececea49e92415103a4 serial: sprd: Add support for sc9632
027a4f81102a39ea835bac599519b311ed3497e3 dt-bindings: serial: Add a new compatible string for ums9632
6cc79a6295719ff917b1fe191c681f642854b3f9 rtc: amlogic-a4: fix compile error
0b3144da31f855fce652303f588416a60991bdef USB: make single lock for all usb dynamic id lists
81f5c72d041b92490261354a528b60e66ed2fa3b USB: properly lock dynamic id list when showing an id
957e1c4e1779bffda4aac7a28efa68012a6d4b53 ubifs: ubifs_jnl_write_inode: Only check once for the limitation of xattr count
3c50701fd37ffc265d28e7cb4db2ff0cd33241d7 ubifs: Remove ineffective function ubifs_evict_xattr_inode()
d610020f030bec819f42de327c2bd5437d2766b3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c4595fe394a289927077e3da561db27811919ee0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d969811d45cc4133ca61212b2ac3d14f2bdfc0ac ubifs: Display the inode number when orphan twice happens
919cc964abdb071f50c8f03e3b36fe0b5c60ef0d ubifs: remove unused ioctl flags GETFLAGS/SETFLAGS
39ba2b9ac6fd61c67c83b8fd2a3ec6b0bea89490 ubifs: add support for FS_IOC_GETFSSYSFSPATH
2f3aab7aecb827ba93c6222646eb0faa8228d590 USB: make to_usb_driver() use container_of_const()
d6fa15bbcf9604e3c14816410550d2cf22b955e4 USB: make to_usb_device_driver() use container_of_const()
94f5b1571ec8d90224675dd27e921053ff4f2370 ubifs: Convert to use ERR_CAST()
84a2bee9c49769310efa19601157ef50a1df1267 ubifs: Correct the total block count by deducting journal reservation
cb33ade753a6e2d629b4f87d2375ee9063d21bc7 mtd: ubi: Rmove unused declaration in header file
5580cdae05aefa96deebd7f5ade9d70c92adabd7 ubi: wl: Close down wear-leveling before nand is suspended
c6fa76da34ae4f2eb95ce3fb6c939285082515de ubifs: Call iput(xino) only once in ubifs_purge_xattrs()
79d3e562cb47864a10851328cbdfa0ee2177d9f6 ubifs: Reduce kfree() calls in ubifs_purge_xattrs()
8214951280a25e1260ee6dbf472b261b63b29af2 ubifs: xattr: remove unused anonymous enum
bcddf52b7a17adcebc768d26f4e27cf79adb424c ubi: fastmap: Fix duplicate slab cache names while attaching
4617fb8fc15effe8eda4dd898d4e33eb537a7140 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
07593293ffabba14125c8998525adde5a832bfa3 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
67efb77cb0692ec40c416eae2dfbc70116e8ea4e mtd: ubi: remove redundant check on bytes_left at end of function
3c90e90029f11cc1cb6b01542ee5f6892963bce1 jffs2: Use str_yes_no() helper function
3ba44ee966bc3c41dd8a944f963466c8fcc60dc8 jffs2: fix use of uninitialized variable
1eb4a820791ea1b7d65d86516218cded4e01b79c jffs2: Correct some typos in comments
ef027aca2961b5b60ec9e91e3758af751396ad3d fs: jffs2: Fix inconsistent indentation in jffs2_mark_node_obsolete
7c8e694bdb7ba75d13854b59f3af6d66f0ea6df2 jffs2: remove redundant check on outpos > pos
fe051552f5078fa02d593847529a3884305a6ffe jffs2: Prevent rtime decompress memory corruption
d3c3c283afbe17a656d546c6881b8e01071b906c MIPS: mobileye: eyeq5: use OLB as provider for fixed factor clocks
1be858f7fafe73afba1e2af9fc6dfce04f411354 MIPS: mobileye: eyeq6h: add OLB nodes OLB and remove fixed clocks
aa03bda68af74e2079ae5e064f61a3d3d0b0ffc4 Merge tag 'usb-serial-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
bcdcb115eaed5e988cf37cc9a1dd5f5dd200e927 ubifs: Fix uninitialized use of err in ubifs_jnl_write_inode()
906c508afdca3487c4273bfeda8abedc8e21047b sysfs: attribute_group: allow registration of const bin_attribute
5943c0dc7912210be1ab2732e0b663c1082ab543 driver core: Constify bin_attribute definitions
bed2cc482600296fe04edbc38005ba2851449c10 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
40c974826734836402abfd44efbf04f63a2cc1c1 usb: ehci-spear: fix call balance of sehci clk handling routines
51cdd69d6a857f527d6d0697a2e1f0fa8bca1005 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5d2fb074dea289c41f5aaf2c3f68286bee370634 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
02a6982b0ccfcdc39e20016f5fc9a1b7826a6ee7 usb: dwc3: gadget: Fix checking for number of TRBs left
b7fc65f5141c24785dc8c19249ca4efcf71b3524 usb: dwc3: gadget: Fix looping of queued SG entries
61440628a4ffe0639c4f69a6ffa46c3a0bead3d5 usb: dwc3: gadget: Cleanup SG handling
f5313c8b418c2efb9c0581d8066c5ae8c60c47de usb: dwc3: gadget: Remove dwc3_request->needs_extra_trb
9e5cb0978f7fc828363c55c58698a43b26069fec dt-bindings: connector: Add time property for Sink BC12 detection completion
3b9d67e7e9237cb91f4830456e45f7e213ce42c3 dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a usb: typec: tcpm: Add support for sink-bc12-completion-time-ms DT property
45c5b88ba96c344fbd7336919696dfc4d5e0d760 fs/9p: replace functions v9fs_cache_{register|unregister} with direct calls
ff1060813d9347e8c45c8b8cff93a4dfdb6726ad net/9p/usbg: fix handling of the failed kzalloc() memory allocation
b5a23a60e8ab5711f4952912424347bf3864ce8d serial: amba-pl011: fix build regression
69114be15b35a4d7ff084a6415fad018da648942 sparc/build: Put usage of -fcall-used* flags behind cc-option
f6dee26d26e3ef2a00620703fb5bf272dd459f47 sparc/build: Add SPARC target flags for compiling with clang
8467d8b282b54d87121f70ce78061af004471d0c sparc: Replace one-element array with flexible array member
d6eb09fb46707a060209f077abede8c0e2c21b73 ksmbd: fix malformed unsupported smb1 negotiate response
b6370b338e71cf24c61e33880b8f1a0dd5ad0a44 sparc/vdso: Add helper function for 64-bit right shift on 32-bit target
55727188dfa3572aecd946e58fab9e4a64f06894 rtc: rzn1: fix BCD to rtc_time conversion errors
1f7a0c64834484de5950dd85367ce7e483696442 rtc: rzn1: update Michel's email
bb3d498f013e8d31a774c9a8f363baf1eb16ea01 rtc: rv3028: fix RV3028_TS_COUNT type
fb1283bfa25e65c2d1e3c916b3d67af6609573e9 rtc: ab-eoz9: fix abeoz9_rtc_read_alarm
a06e4a93067cd8f55a74638d45146ddde76574f2 rtc: m48t59: Use platform_data struct for year offset value
5b42edefd733371092ac771d4b1af031c8bbe4ba rtc: brcmstb-waketimer: don't include 'pm_wakeup.h' directly
66f9dac9077c9c063552e465212abeb8f97d28a7 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
67a0463d339059eeeead9cd015afa594659cfdaf ASoC: amd: yc: fix internal mic on Redmi G 2022
573bcbe17e98f2cc4d398a15c8ef32dd685cda85 perf: arm-ni: Remove spurious NULL in attribute_group definition
b22fd46830c24f5a5833b60f9fac1682afc201ec s390/con3215: Remove spurious NULL in attribute_group definition
e7240bd91f96f925a3bb8d2b9348fcb1db457b10 cpu: Remove spurious NULL in attribute_group definition
eeecf953d697cb7f0d916f9908a2b9f451bb2667 regulator: qcom-rpmh: Update ranges for FTSMPS525
a3f143c461444c0b56360bbf468615fa814a8372 rust: block: simplify Result<()> in validate_block_size return
c750629caeca01979da3403f4bebecda88713233 io_uring: remove io_uring_cqwait_reg_arg
e358e09a894dbcd51fdbbcf62bec1df249915834 io_uring: protect register tracing
03854920c39c62b88c0b540c92cf35746d059af2 libceph: Remove unused ceph_pagelist functions
ee1eb8ccaab8cc2ef4bda8e11a40409ee20f6405 libceph: Remove unused pagevec functions
32844fd72b879d02f1f6b4394025349d31a09fd3 libceph: Remove unused ceph_osdc_watch_check
3e0f59f09e3f319b6652e5b4523fe02d965515a5 libceph: Remove unused ceph_crypto_key_encode
6025b482e48041cd71111ab4f7cc28e0371b2e3e ceph: Remove fs/ceph deadcode
6779c9d59a0709de5c679a268c4f3d034f22c956 MAINTAINERS: exclude net/ceph from networking
955710afcb3bb63e21e186451ed5eba85fa14d0b ceph: extract entity name from device id
64cf95d0b1084860f75f7bf24fdaa88794dccc80 ceph: requalify some char pointers as const
e50f960bea7a25da0848fa8e1eec715670c4be70 ceph: Use str_true_false() helper in status_show()
c152737be22b103bff5987e03136a69710c2e68f ceph: Use strscpy() instead of strcpy() in __get_snap_name()
3500000bb13d300e8d7fdf4a1212abdd0de2b5c1 ceph: miscellaneous spelling fixes
5dd18f09ce7399df6fffe80d1598add46c395ae9 nvme/multipath: Fix RCU list traversal to use SRCU primitive
979c6342f9c0a48696a6420f14f9dd409591657f nvme-pci: add support for sgl metadata
6399a0db8cd61eedbfb4b7809a4f4699157a9bf8 nvme: define the remaining used sgls constants
6fad84a4d624c300d03ebba457cc641765050c43 nvme-pci: use sgls for all user requests if possible
9c0ba14828d64744ccd195c610594ba254a1a9ab blk-settings: round down io_opt to physical_block_size
3802f73bd80766d70f319658f334754164075bc3 block: fix uaf for flush rq while iterating tags
376a33c4a0d8344bb575e1a6eeb748ee4d4675d3 drm/i915/hdcp: Fix when the first read and write are retried
50f42c489528566ea2d8a9561ee54748b0441d51 ceph: correct ceph_mds_cap_item field name
8b41ac43c7bb902786eae09cc23bcc9964ef2386 ceph: correct ceph_mds_cap_peer field name
8ea412e181310666b4b36573480fc64425313d8b ceph: improve caps debugging output
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
46fd48ab3ea3eb3bb215684bd66ea3d260b091a9 block: return unsigned int from bdev_io_min
b49125574cae26458d4aa02ce8f4523ba9a2a328 loop: Fix ABBA locking race
84488282166de6b6760ada8030e87aaa08bce3aa Revert "nvme: make keep-alive synchronous operation"
e9869c85c81168a1275f909d5972a3fc435304be nvme-fabrics: fix kernel crash while shutting down controller
e924da7d6622b72f9eee78a3aad3e75b859da341 block: Drop granularity check in queue_limit_discard_alignment()
34c1227035b3ab930a1ae6ab6f22fec1af8ab09e ublk: fix error code for unsupported command
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
d00eea91deaf363f83599532cb49fa528ab8e00e block: Add extra checks in blk_validate_atomic_write_limits()
d7f36dc446e894e0f57b5f05c5628f03c5f9e2d2 block: Support atomic writes limits for stacked devices
fa6fec82811bc6ebd3c4337ae4dae36c802c0fc1 md/raid0: Atomic write support
f2a38abf5f1c5aeb3be8e9f4d3d815c867fff7ca md/raid1: Atomic write support
a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126 md/raid10: Atomic write support
0109ee00788e0ad7b888a799c26b5a93b343876b ASoC: amd: Fix build dependencies for `SND_SOC_AMD_PS`
1a93226619dc5798dacee0734a5f1f886b358953 Merge tag 'opp-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bf1d33dfb1055d008b927db5f067c647cc845930 ACPI: processor_idle: Use acpi_idle_play_dead() for all C-states
cf5a60d971c7b59efb89927919404be655a9e35a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
dcbb598e689e30d4636201d35582e167d1b8dfa4 block: blk-mq: fix uninit-value in blk_rq_prep_clone and refactor
9f8d68283342a48f692f2c02231318bb4a7b207f block: don't bother checking the data direction for merges
81314bfbde9d089fa2318adba54891dfaadb1c05 block: req->bio is always set in the merge code
5a9d1b83e5334915c651604648c20a9fc64d47a3 block: return unsigned int from bdev_io_opt
ed5db174cf39374215934f21b04639a7a1513023 block: return unsigned int from queue_dma_alignment
e769489a54401d0c89555f7ad8672038b5c2b767 block: return unsigned int from blk_lim_dma_alignment_and_pad
da77d9b23700708d0d22a4407d32a8755a3596e8 block: return bool from blk_rq_aligned
e888810bc4f471f85989a0991aff28d2ac9f783b block: remove a duplicate definition for bdev_read_only
766a71ef65bb217ed8bf1c068ac14c7d3c15d487 block: return bool from get_disk_ro and bdev_read_only
0e84b414ca3778fd9308df52241a3617d82c20d2 ALSA: ac97: bus: Fix the mistake in the comment
cc3d0b5dd989d3238d456f9fd385946379a9c13d ALSA: hda/realtek: Update ALC256 depop procedure
b909df18ce2a998afef81d58bbd1a05dc0788c40 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
85270776f65d27b1c9720324745ab7da3ed71b3e drm/amd/pm: Update data types used for uapi i/f
e2259b5a8c2754d9134fa5a92f69a9de75d7536c drm/amd/pm: Add gpu_metrics_v1_7
466a59abacc6590487faf21bd572d704f7283d47 drm/amd/pm: Get xgmi link status for XGMI_v_6_4_0
18ab7e88778fdbee3221d6ce8acefe55feaa09d1 drm/radeon: Use ttm_bo_move_null() in radeon_bo_move()
2abf2f7032df4c4e7f6cf7906da59d0e614897d6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6ecccc093ec439c04d62b40bda76240389d104a8 drm/amd/pm: remove redundant tools_size check
6104112693011990a19d971c4c419de6c29adc54 drm/amd/display: remove redundant is_dsc_possible check
8fef253c94a5312b9150b2ff8e633b331bac7e88 drm/amd/display: update pipe selection policy to check head pipe
c33a93201ca07119de90e8c952fbdf65920ab55d drm/amd/display: Ignore scalar validation failure if pipe is phantom
27227a234c1487cb7a684615f0749c455218833a drm/amd/display: Fix handling of plane refcount
89713ce5518eda6b370c7a17edbcab4f97a39f68 drm/amd/display: Enable Request rate limiter during C-State on dcn401
e0179588d6eeb74eb87981c07a405524a1f0a677 drm/amd/display: add public taps API in SPL
c3ea03c2a1557644386e38aaf2b5a9c261e0be1a drm/amd/display: Populate Power Profile In Case of Early Return
1df1d452d24fc8ff05d0a8567a3dbc8def8981b3 drm/amd/display: allow chroma 1:1 scaling when sharpness is off
a3e6079bd93d5c66a43bf6a5f90e5b98465dc7b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
1c1929d6ab957f8bd61981154935c283c349d455 drm/amd/display: 3.2.310
2ae6bdb1e145af0a47253953132decbd2d52f4b2 io_uring/region: return negative -E2BIG in io_create_region()
902fbbf429b8213232b18de0ddfd5c0f3851cb8f drm/amd: Add some missing straps from NBIO 7.11.0
349af06a3abd0bb3787ee2daf3ac508412fe8dcc drm/amd: Fix initialization mistake for NBIO 7.11 devices
097c69d46ce01d25b9bd6a680a9c5e1c9e58c1da drm/amdkfd: make sure ring buffer is flushed before update wptr
6719ab8234ce4b0c0e9aa93aaa94961e5b2bc852 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
a86e0c0e94373aebc39c2efedaefc408f6a49fe3 drm/amdgpu: Add init level for post reset reinit
e283f4fb0862647f4bb02e78d728bc8fb9eef18d drm/amdgpu: Use reset recovery state checks
c3e3c1aac0bf25e0f3f9b1557766fc9b89fb318b drm/radeon: Constify struct pci_device_id
7037bb04265ef05c6ffad56d884b0df76f57b095 drm/radeon: Fix spurious unplug event on radeon HDMI
6a057072ddd127255350357dd880903e8fa23f36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2bc96c95070571c6c824e0d4c7783bee25a37876 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4217ef9ab763dbf8af2b0ecd3f74c0caa135668c drm/amd/display: Allow building DC with clang on LoongArch
5a38a5d40f2fa01591ab961ff37385a74b1ec7e1 mips: dts: realtek: Add SPI NAND controller
d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
1508bae37044ebffd7c7e09915f041936f338123 Merge tag 'kvmarm-fixes-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
56386292a0b44b550432aaff92f28e0d0d0f0209 ALSA: docs: fix dead hyperlink to Intel HD-Audio spec
d2913a07d9037fe7aed4b7e680684163eaed6bc4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
897614f90f7cd9fd7f5b7acca24dfb55b6c0c4ae s390/debug: Pass in and enforce output buffer size for format handlers
2f32cc40f1440a6aa9e7396af41db79bece67bb2 s390/mm: Remove bogus comment in __tlb_flush_mm()
588a9836a4ef7ec3bfcffda526dfa399637e6cfc s390/stacktrace: Use break instead of return statement
9c7260b527f0f7c75a9c0fee297663d1acc40937 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
7bc1ee28f4d21fc1e2f3d09534baf86ce7f3ba5e s390/cpum_sf: Simplify release of SDBs and SDBTs
45c9f2b856a075a34873d00788d2e8a250c1effd s390/entry: Mark IRQ entries to fix stack depot warnings
94a7734d0967e89fac5be1fd5115f5194e4a4017 RISC-V: Add Svade and Svadu Extensions Support
b8d481671703c4ba24bb250a99225e0e3d8aedac dt-bindings: riscv: Add Svade and Svadu Entries
97eccf7db4f2e5e59d16bca45f7803ae3aeff6e1 RISC-V: KVM: Add Svade and Svadu Extensions Support for Guest/VM
c74bfe4ffe8c1ca94e3d60ec7af06cf679e23583 KVM: riscv: selftests: Add Svade and Svadu Extension to get-reg-list test
7ef3ae82a6ebbf4750967d1ce43bcdb7e44ff74b 9p/xen: fix init sequence
9e141955ede223d82251a59644ff9448a5aba580 spi-imx: prevent overflow when estimating transfer time
e038f43edaf0083f6aa7c9415d86cf28dfd152f9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f32c3f01c21cdd6a354988006aaca5e3dfe478f9 ASoC: apple: Fix the wrong format specifier
40cfe553240b32333b42652370ef5232e6ac59e1 io_uring: add io_local_work_pending()
f46b9cdb22f7a167c36b6bcddaef7e8aee2598fa io_uring: limit local tw done
ee116574de8415b0673c466e6cd28ba5f70c41a2 io_uring/nop: ensure nop->fd is always initialized
351f2bfe6362c663f45f5c6111f14365cfd094ab regulator: core: Ignore unset max_uA constraints in current limit check
37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
7d2f9f870f26798699585f96fa7a2a2cab38dc02 nvme: introduce change ptpl and iekey definition
029cc98dec2eadb5d0978b5fea9ae6c427f2a020 nvme: tuning pr code by using defined structs and macros
ec9b3ac6e5630e320d926ea13a06d86d2a6bdde1 Merge tag 'nvme-6.13-2024-11-21' of git://git.infradead.org/nvme into for-6.13/block
a63d7408afbd108944a6b05bdf0b0d75f32755b9 arm64: disable ARCH_CORRECT_STACKTRACE_ON_KRETPROBE tests
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
acfeb6defcb9310b1ff44db1e633798ba766337d Fix a potential abuse of seq_printf() format string in drivers
e43c608f40c065b30964f0a806348062991b802d 9p/xen: fix release of IRQ
e0260d530b73ee969ae971d14daa02376dcfc93f net/9p/usbg: allow building as standalone module
2d762281950877eb450ac98bc77a6d340f6b5249 Merge tag 'iommu-updates-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux into iommufd.git
64214c2b95364d26cdff045d8bbefd37380edbe1 iommu: Add ops->domain_alloc_nested()
d53764723ecd639a0cc0c5ad24146847fc09f78d iommu: Rename ops->domain_alloc_user() to domain_alloc_paging_flags()
1ec371bab200de8510c893cd22865eb517577e83 m68k: mvme147, mvme16x: Adopt rtc-m48t59 platform driver
82f250ed1a1dcde0ad2a1513f85af7f9514635e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bd8aa15848f5f21951cd0b0d01510b3ad1f777d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9d8a2b033db179bef9b6b5bad492f611a0fe89b7 ACPI: introduce acpi_arch_init()
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
4fbd66d8254cedfd1218393f39d83b6c07a01917 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2 selftests/alsa: Add a few missing gitignore files
f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
7082503622986537f57bdb5ef23e69e70cfad881 thermal: int3400: Fix reading of current_uuid for active policy
8697ecc3274214c65ff271a58e7abb601216f2a8 ASoC: doc: dapm: Add location information for dapm-graph tool
cbc86dd0a4fe9f8c41075328c2e740b68419d639 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
13f3cbfbb8c9f3825a1e4e4371fe040fb35e41d5 thermal: int3400: Remove unneeded data_vault attribute_group
5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
23426309a4064b25a961e1c72961d8bfc7c8c990 ceph: pass cred pointer to ceph_mds_auth_match()
c5cf420303256dcd6ff175643e9e9558543c2047 ceph: fix cred leak in ceph_mds_check_access()
edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
f6e88838400d8872be090c0bc14b36d3a7a12975 smb: client: remove unnecessary checks in open_cached_dir()
ceaf1451990e3ea7fb50aebb5a149f57945f6e9f smb: client: disable directory caching when dir_cache_timeout is zero
07bdf9272a01741b43461d666fb870ee00b02480 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
ab02d8774181b2834247e913f61e471af149979e Update misleading comment in cifs_chan_update_iface
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
4bdec0d1f658f7c98749bd2c5a486e6cfa8565d2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
723f4ef90452aa629f3d923e92e0449d69362b1d cifs: Fix parsing native symlinks relative to the export
dd26bc067e44956e43a273e6e0a9c1fc4ed32cb7 cifs: Validate content of native symlink
06a7adf318a30bdcfa1222ed6d2640e6bb266d7b cifs: Add support for parsing WSL-style symlinks
d3d797e326533794c3f707ce1761da7a8895458c cifs: Improve guard for excluding $LXDEV xattr
1f48660667efb97c3cf70485c7e1977af718b48b cifs: Validate content of WSL reparse point buffers
f4ca4f5a36eac9b4da378a0f28cbbe38534a0901 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
e0779a0dcf41a6452ac0a169cd96863feb5787c7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0066f623bce8f98b69b752ee03d46a5047c281b8 ksmbd: use __GFP_RETRY_MAYFAIL
f75f8bdd4ff4830abe31a1b94892eb12b85b9535 ksmbd: use msleep instaed of schedule_timeout_interruptible()
fc61a5db2dfbdeebc7c11f70ed4db58d7c20b976 ksmbd: add debug print for rdma capable
e333e77638b3cc8b591664a1e8718a267466f974 ksmbd: add debug prints to know what smb2 requests were received
5f3f274e2ce68999b49901de4794c4b04125b154 ksmbd: add netdev-up/down event debug print
db5f8243067f87138888a6842acbce5340d1626c ksmbd: add debug print for pending request during server shutdown
9a8c5d89d327ff58e9b2517f8a6afb4181d32c6e ksmbd: fix use-after-free in SMB request handling
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
7ba81e4c3aa0ca25f06dc4456e7d36fa8e76385f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
31917b7bd892de730ab67b215c62aeeea778112e ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1fd50509fe14a9adc9329e0454b986157a4c155a ALSA: hda/realtek: Update ALC225 depop procedure
4e7035a75da9371c93dabcb789883e31d2765dcf ALSA: hda/tas2781: Add speaker id check for ASUS projects
155699ccab7c78cbba69798242b68bc8ac66d5d2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d066766c5f1252f98ff859265bcd1a5b52ac46c net/l2tp: fix warning in l2tp_exit_net found by syzbot
ebaf81317e42aa990ad20b113cfe3a7b20d4e937 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a1f8609ff1f658e410f78d800ca947d57e51996a rtase: Refactor the rtase_check_mac_version_valid() function
c1fc14c4df801fe2d9ec3160b52fa63569ce164c rtase: Correct the speed for RTL907XD-V1
a01cfcfda5cc787552b344cbc92f9c363c81ad4f rtase: Corrects error handling of the rtase_check_mac_version_valid()
70ab873797aa41217625a3fe15b00d2089f76b3e Merge branch 'correcting-switch-hardware-versions-and-reported-speeds'
59c5e1411a0a13ebb930f4ebba495cc4eb14f8f2 net: stmmac: set initial EEE policy configuration
00b5b7aab9e422d00d5a9d03d7e0760a76b5d57f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f6e1dcd6444485356d1df9d29df702acc7bba00c selftests/rtnetlink.sh: add mngtempaddr test
82159e6ab409bd7c3de4fafdc27d64a58bcb154a Merge branch 'ipv6-fix-temporary-address-not-removed-correctly'
9cc8d0ecdd2aad42e377e971e3bb114339df609e net: mdio-ipq4019: add missing error check
b032ae57d4fe2b2445e3bc190db6fcaa8c102f68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
407618d66dba55e7db1278872e8be106808bbe91 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ebbbb23ea5b6d051509cb11399afac5042c9266 octeontx2-af: RPM: Fix mismatch in lmac type
d1e8884e050c1255a9ceb477f5ff926ee9214a23 octeontx2-af: RPM: Fix low network performance
07cd1eb166a3fa7244afa74d48bd13c9df7c559d octeontx2-af: RPM: fix stale RSFEC counters
6fc2164108462b913a1290fa2c44054c70b060ef octeontx2-af: RPM: fix stale FCFEC counters
762ca6eed026346d9d41ed5ac633083c4f1e5071 octeontx2-af: Quiesce traffic before NIX block reset
05cff25eb32ce375a59431afe47a6fe0b9548b78 Merge branch 'octeontx2-af-misc-rpm-fixes'
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
ac1f43c03fc91eee53cc95683245350d4d87781e thermal: gov_power_allocator: Add missing NULL pointer check
69f3aa6ad92447d6e9f50c5b5aea85b56e80b198 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a094ccfa5277cb9b92040016f3abf22408405820 thermal: of: Use scoped memory and OF handling to simplify thermal_of_trips_init()
8309135a39de73af2b4bbaa8385e40ffccbfc42c thermal: of: Use scoped device node handling to simplify of_thermal_zone_find()
4dc00afc20ddb676aedc0ab776397c99e4025e30 thermal: qcom-spmi-adc-tm5: Simplify with scoped for each OF child loop
2ff772f4a93f7b5abd9d1feaa9624a6006257b71 thermal: tegra: Simplify with scoped for each OF child loop
c79886c540b57a86df8b0465cc1b71dc32144abf thermal: sun8i: Use scoped device node handling to simplify error paths
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
a166f80343cd436d6d414199d18ad0ab291caaa5 ALSA: asihpi: Remove unused variable
5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
db2eee61434808d66233a9d3ea5ec31b8867de23 ALSA: hda: Show the codec quirk info at probing
0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
0b882940665ca2849386ee459d4331aa2f8c4e7d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a66dfaf18fd61bb75ef8cee83db46b2aadf153d0 Bluetooth: MGMT: Fix possible deadlocks
ed9588554943097bdf09588a8a105fbb058869c5 Bluetooth: SCO: remove the redundant sco_conn_put
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
52892ed6b03a14b961c1df783ed05763758abc73 MIPS: Place __kernel_entry at the beginning of text section
0043ecea2399ffc8bfd99ed9dbbe766e7c79293c vmlinux.lds.h: Adjust symbol ordering in text output section
db0b2991ae1aac5ca985ec6fd8ff9bd9b2126c9b vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
0847420f5e499a7ab518942fff71482179290163 AutoFDO: Enable -ffunction-sections for the AutoFDO build
2fd65f7afd5a73b685a1651cb651ade120b53e15 AutoFDO: Enable machine function split optimization for AutoFDO
d5dc95836147f2e25b134c0ca3a0bc1a5867ea29 kbuild: Add Propeller configuration for kernel build
d63b852430be7fa2b6d7c550ea67e94b6681d0b5 kbuild: Fix Propeller build option
bb43a59944f45e89aa158740b8a16ba8f0b0fa2b Rename .data.unlikely to .data..unlikely
dbefa1f31a91670c9e7dac9b559625336206466f Rename .data.once to .data..once to fix resetting WARN*_ONCE
bcbbf493f2fa6fa1f0832f6b5b4c80a65de242d6 kbuild: deb-pkg: Don't fail if modules.order is missing
0afd73c5f5c606b0f8f8ff036e4f5d6c4b788d02 kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
214c0eea43b2ea66bcd6467ea57e47ce8874191b kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
5ea172165400e6efaa88989c837d2077c49161d8 kbuild: rename abs_objtree to abs_output
d17113601909eb43c29cbb3449fd49db427ff6be kbuild: use 'output' variable to create the output directory
28ec614f2f9bfb57a76dd387be67bb6054f96b04 smb: client: allow more DFS referrals to be cached
b2fe4a8fa0f6b9dbb7d4965f71ec72191cda34f1 smb: client: get rid of @nlsc param in cifs_tree_connect()
e1481075981d25634961c973ed991ba6ab393e67 smb: client: allow reconnect when sending ioctl
36008fe6e3dc588e5e9ceae6e82c7f69399eb5d8 smb: client: don't try following DFS links in cifs_tree_connect()
796733054e4a55c78c1c58c6121a550667ebccbf smb: client: fix noisy message when mounting shares
3fa640d035e5ae526769615c35cb9ed4be6e3662 smb: During unmount, ensure all cached dir instances drop their dentry
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
17d0d04f3c999e7784648bad70ce1766c3b49d69 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
db93ca15e5aefe868ef095ee830a205f70f38b6e apparmor: properly handle cx/px lookup failure for complain
9208c05f9fdfd927ea160b97dfef3c379049fff2 apparmor: add support for 2^24 states to the dfa state machine.
c03093730616a0ce23b1f25f0c5a7f3f613ca94a apparmor: Use IS_ERR_OR_NULL() helper function
ab6875fbb9d318f56ed0c393c455e9f48293b00f apparmor: domain: clean up duplicated parts of handle_onexec()
648e45d724ed8d84064fa214028835dc02b0336e apparmor: Remove unnecessary NULL check before kvfree()
75535669c9c1647e8098947f045c95db1bbdfa8c apparmor: Remove deadcode
7290f59231910ccba427d441a6e8b8c6f6112448 apparmor: test: Fix memory leak for aa_unpack_strdup()
a2081b78e212a4cc0e8cfb64ed26cb494d8af574 apparmor: document first entry is in packed perms struct is reserved
9b897132424fe76bf6c61f22f9cf12af7f1d1e6a apparmor: fix 'Do simple duplicate message elimination'
8532503eac69c65182939d2aefc6d01c9f421a46 apparmor: document capability.c:profile_capable ad ptr not being NULL
fee7a2340f18f48713a4ac7dd5e42b77d963062f apparmor: add a cache entry expiration time aging out capability audit cache
74a96bbe1294b0a118e173ce20f60f5838aabaed apparmor: audit_cap dedup based on subj_cred instead of profile
d00c2359fc1852258d8ce218cf2f509086da720c Docs: Update LSM/apparmor.rst
211551768291a9accdd0d033c6d9ff51dc4e9840 apparmor: Remove unused parameter L1 in macro next_comb
9133493a76d741e1ce00a140be3d2d7791ca3a04 parser: drop dead code for XXX_comb macros
8acf7ad02d1b1bc6dbb1fc78a295582d0d336502 apparmor: replace misleading 'scrubbing environment' phrase in debug print
04b5f0a5bfee5a5886dc19296c90d9a6964275e4 apparmor: lift new_profile declaration to remove C23 extension warning
a65d9d1d893b124917141bd8cdf0e0e47ff96438 ima: uncover hidden variable in ima_match_rules()
e4a4565489622b29cc4208d117828596207ee6f6 powerpc/machdep: Remove duplicated include in svm.c
a74769564eb0a94c41a6224ee81230554c167f71 docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Fix htmldocs errors
cf89c9434af122f28a3552e6f9cc5158c33ce50a powerpc/prom_init: Fixup missing powermac #size-cells
c353ee4fb119a2582d0e011f66a76a38f5cf984d smb: Initialize cfid->tcon before performing network ops
9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
7726b55b5d6c22dc0e66570597bf6e43d410d093 s390/ap: Replace xchg() with WRITE_ONCE()
5618c53d96d1bf2df07df8b9204773db28acbc1b KVM: s390: Use try_cmpxchg() instead of cmpxchg() loops
7061c63919bde3bb0daa63e700a117ab1f2c97b1 KVM: s390: Remove one byte cmpxchg() usage
f93d6d62e4697b0df1474f0b1314c3c158335f0a KVM: s390: Increase size of union sca_utility to four bytes
ae1b9fb2d556e95001399dcd4e228525aead5122 s390/mm: Rearrange region-third and segment table entry SW bits
03e6db16b808afbe23e10617f2d18578846bdce0 s390/mm: Introduce region-third and segment table entry present bits
f934f6be76c1d033692f7fbfcbb06ec44a25bf3f s390/mm: Introduce region-third and segment table swap entries
487ef5d4d912f6a32556d8a61cede17870925295 s390/mm: Add PTE_MARKER support for hugetlbfs mappings
b682aa788e5f9f1ddacdfbb453e49fd3f4e83721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c1668520c9aa4019738f27097b187a5460646cbc Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
4d911c7abee56771b0219a9fbf0120d06bdc9c14 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
07d66acad26bad33defbf26516d0a84261ae6adc Merge branch 'pm-opp'
6f683c7feea45cbcd8748aafe73b0c79a6909e26 Merge branches 'acpi-misc' and 'acpi-x86'
4dc333c6c28c49943a571f09c3868e5058552016 Merge branch 'thermal-intel'
43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
64e6fc27d60f8b186bd4d071a6266f8c4d5aa2f7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
92b459d82a6ec472d01f18edd532946aea80df6a Merge tag 'thermal-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79525e24af2f3046a5b4ed39a0ac6d0c00aa0892 Merge tag 'pm-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b86545e02e8c22fb89218f29d381fa8e8b91d815 Merge tag 'acpi-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13b25489b6f8bd73ed65f07928f7c27a481f1820 kbuild: change working directory to external module directory with M=
bad6beb2c0bb982b830f592a7b3e3eee76cbb85a kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
11b3d5175e6bc3779159228e6077be202d2b0069 kbuild: support building external modules in a separate build directory
1d3730f0012fa04ec392b52cc21f945704ac2e16 kbuild: support -fmacro-prefix-map for external modules
822b11a74ba2bc79ddd4165d55e988514c053d71 kbuild: use absolute path in the generated wrapper Makefile
a2a45ebee0969b804b1d474a930001a83c954140 kbuild: make wrapper Makefile more convenient for external modules
8cd07cc6c88cab5cbfe5dd83aacf860a209eb521 kbuild: allow to start building external modules in any directory
c2386abf55616b979b07a63b4eb2a14eedb4c9e5 kbuild: do not pass -r to genksyms when *.symref does not exist
91ca8be3c402c566de75685ce99c714b0e8638bf kbuild: remove support for single %.symtypes build rule
000e22a80de0727839bb753159ac05c8ba20c3e3 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
bede169618c68379e1be7ace14e8ac85b964a9ec kbuild: enable objtool for *.mod.o and additional kernel objects
1b466b29a3bf02ed95f28682a975f41ae47bce7d kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
e397a603e49cc7c7c113fad9f55a09637f290c34 kbuild: switch from lz4c to lz4 for compression
523f3dbc187a9618d4fd80c2b438e4d490705dcd setlocalversion: work around "git describe" performance
e2ff1219a5541a22921016219c4d86a6d0190d15 setlocalversion: add -e option
0c3e091319e4748cb36ac9a50848903dc6f54054 modpost: remove incorrect code in do_eisa_entry()
b7bca42d101d8d9678068cde645bd6d0afa8a20f modpost: remove unnecessary check in do_acpi_entry()
f4fdb17ca5a5285d4a0ed81b25d5a3d7b9b3ebf3 modpost: introduce module_alias_printf() helper
d92b7a3b528bb4b69fa8b6f99c63fe8ad7927cec modpost: deduplicate MODULE_ALIAS() for all drivers
c4d1a9f9d11b5d7c5cf4fab33f86f7d7a978801e modpost: remove DEF_FIELD_ADDR_VAR() macro
c7c24d60151c022bd8e357f5395a327d354a676a modpost: pass (struct module *) to do_*_entry() functions
6d3b3dd26fd71dde0b41478755a59ca30aaeb664 modpost: call module_alias_printf() from all do_*_entry() functions
a5d8d417e62ab3823a06e1bc08634d737d810e59 modpost: convert do_pnp_card_entries() to a generic handler
600dbaf1e2f0c0b70b2d3e7513a161b884e7718f modpost: convert do_pnp_device_entry() to a generic handler
c58854c8e0b50c2f30c729b82b92b3fd8cc8f2c1 modpost: convert do_of_table() to a generic handler
abd20428c3f2f8b97a2a0414343faf0ff246a018 modpost: convert do_usb_table() to a generic handler
9d98038d438d8515473a75a29bc524e9a4a5882a modpost: move strstarts() to modpost.h
9a8ace8bb2efa0ca43a77866fa9c835294b1e045 modpost: rename variables in handle_moddevtable()
054a9cd395a79f4a5595f2cd24542e9bca8723c8 modpost: rename alias symbol for MODULE_DEVICE_TABLE()
2b1bd507542a6ec1506a847da8e81fc764a4e707 modpost: improve error messages in device_id_check()
091aa11a2983cdc608f3978d365f5479e78917d8 genksyms: reduce indentation in export_symbol()
6b1fabce7313dcd4d95e541dd400ba5748b09b94 kbuild: deb-pkg: add python3:native to build dependency
5eaea85187bf2132d1af916010fa9e26bb63f97f modpost: replace tdb_hash() with hash_str()
18e9944e56f68423e52505066f79939e7d12a62b kbuild: add dependency from vmlinux to resolve_btfids
4198a4d25141c76021ae65368a5841843ee66098 gitignore: Don't ignore 'tags' directory
e6064da6461f989a357f2e280d7f8d4155267c4c kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
ca0f79f0286046f6a91c099dc941cf7afae198d6 ALSA: hda/realtek: Apply quirk for Medion E15433
1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
8d5c1b8c3e716e8f45ab7b65e8c3929cad2beb81 Merge tag 'for-net-2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2668c34b7e1a2288ea0a97ccf3cd12e2870ca18 net: phy: fix phy_ethtool_set_eee() incorrectly enabling LPI
c31e72d021db2714df03df6c42855a1db592716c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
122aba8c80618eca904490b1733af27fb8f07528 net_sched: sch_fq: don't follow the fast path if Tx is behind now
aef7ee7649e02f7fc0d2e5e532f352496976dcb1 dma-debug: fix physical address calculation for struct dma_debug_entry
663a917475530feff868a4f2bda286ea4171f420 selftests: rds: move test.py to TEST_FILES
11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
6e33123a18bf6c69c941d09e091e8bfef5fb0d41 Fix spelling mistake
04f5cb48995d51deed0af71aaba1b8699511313f Documentation: tls_offload: fix typos and grammar
adb44a4bfc8a3312d2a13cc09d2b89d5828e7702 s390/mm/hugetlbfs: Add missing includes
48796104c864cf4dafa80bd8c2ce88f9c92a65ea s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
c4a585e952ca403a370586d3f16e8331a7564901 s390/pci: Fix potential double remove of hotplug slot
b5f463486b212c56d837c2592d87de7fb4833662 s390: Support PREEMPT_DYNAMIC
78486ed9e76b72d81e7bb142adb47194f95e188d s390/spinlock: Use symbolic names in inline assemblies
2c3bc137f1e339c4fa9485ec4028433b8cb7374b s390/spinlock: Remove condition code clobber from arch_spin_unlock()
1200f216a3043ad78e89ce1f573fe6d62ed5e5d0 s390/spinlock: Generate shorter code for arch_spin_unlock()
84ac96587b2a7a27d2aba250009c45dffb8ab4b6 s390/spinlock: Use R constraint for arch_load_niai4()
889221c4d78d754023bec8edec13d11a13b3fb51 s390/spinlock: Use flag output constraint for arch_cmpxchg_niai8()
a7df7f909cec96e2fb7813a9b0b7e06a976983ab ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
2e5bf5b6d2617aff3bd6577bbc8e024cca436d76 Merge tag 'asoc-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
b9aef1b13a0a92aa7058ba235afb24b5b89153ca cifs: support mounting with alternate password to allow password rotation
0f0e357902957fba28ed31bde0d6921c6bd1485d cifs: during remount, make sure passwords are in sync
cda88d2fef7aa7de80b5697e8009fcbbb436f42d cifs: unlock on error in smb3_reconfigure()
8d7690b3c146f8ae3089918226697bf4e3943032 cifs: update internal version number
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7ea13556f7d287fb55f7cacc316ff7647550c702 selftests: kallsyms: fix double build stupidity
3e1d95b63c97506d0d98c75fc72a60662981a3c6 selftests: kallsyms: fix and clarify current test boundaries
c5efad88a94613cf60fed010b96dbc3044389316 selftests: find_symbol: Actually use load_mod() parameter
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
cc00550b2ae7ab1c7c56669fc004a13d880aaf0a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
e8b8344de3980709080d86c157d24e7de07d70ad block, bfq: fix bfqq uaf in bfq_limit_depth()
82734209bedd65a8b508844bab652b464379bfdd brd: decrease the number of allocated pages which discarded
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
f15167014a15324f1439ea5ca375468e23c77633 Merge tag 'powerpc-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb3c22f908accfd6fd34b1dbdd304fc2609c78a Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9d5daef3b3a67535825dcdf1bfe078fdbada5606 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
63c81af15cf8e64045e8ec55991363ef569a267a Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
509f806f7f70db42cbb95856d32a9a0d6700b2e5 Merge tag 's390-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29caf07e9dc6d585f784e094c766a3cfceea3822 Merge tag 'apparmor-pr-2024-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
93e064ce854abfacdeb0ac526a13ad29d093e813 Merge tag 'modules-6.13-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
e33a6d83e1786d5e310ae746c67f5f4e2f93ba35 Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a0c1ca3934ddffe4f3f2a2bd860283a7b0ca5439 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
55cb93fd243bad2c6e15f9151a32f575d2f5371f Merge tag 'driver-core-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2eff01ee2881becc9daaa0d53477ec202136b1f4 Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
517363b4949e4442dfe54b281ef5a8bbfafa3bbb Merge tag 'sound-fix-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ba9f676d0a2e408aef14d679984c26373bf37b7 Merge tag 'drm-next-2024-11-29' of https://gitlab.freedesktop.org/drm/kernel
3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
718632467d88e98816fa01ab12681ef1c2aa56f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8b78066f4c9c8ec898bd4246fc4db31d476dd88 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5c8418cf4025388bedd4d65ada993f7d3786cc3a PCI/pwrctrl: Unregister platform device only if one actually exists
109daa2356efe73491e32a3b2431c8bf57a6c58e Merge tag '6.13-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0235da0faeeec1c1ce2265fc627f5d5d9cae7ce8 Merge tag '6.13-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
baf67f6aa9d29512809f1b1fbab624fce57fd16d Merge tag 'nfs-for-6.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9d0ad045533ee37a208991ac5baaf6641e60a9ed Merge tag 'ceph-for-6.13-rc1' of https://github.com/ceph/ceph-client
e864effa1fe240473e023fc8e8d243045a7763e0 Merge tag '9p-for-6.13-rc1' of https://github.com/martinetd/linux
04b43ea325d21c4c98e831383a1b7d540721898a Merge tag 'ubifs-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
831c1926ee728c3e747255f7c0f434762e8e863d Merge tag 'uml-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0e287d31b62bb53ad81d5e59778384a40f8b6f56 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a34dfa15d6edf7e78b8118d862d2db0889cf669 Merge tag 'kbuild-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d4a058762f3d931aa1159b64ba94a09a04024f8c tools/power turbostat: fix GCC9 build regression
ea8614c08d7f725729910f464c01577d036f38f5 tools/power turbostat: Fix column printing for PMT xtal_time counters
ae2cdf8d92ffc326104524a1f9da4cf75b6ea996 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
fed8511cc8996989178823052dc0200643e1389a tools/power turbostat: Fix trailing '\n' parsing
c808624e2db2234991d948aa9bb9cd05bc3851a9 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
f5e2cf228f185fe3ede98caf2b28e8a1c2103262 tools/power turbostat: Remove PC7/PC9 support on MTL
b082e07aec468c4564ceff83a6739d2407d1979d tools/power turbostat: Add back PC8 support on Arrowlake
3ae5f34384176a4a8742dd11ab0e1e062dcc6ce2 tools/power turbostat: Rename arl_features to lnl_features
26c57a152bb4ab21757cb0cf439c4e8e0b5f61a9 tools/power turbostat: Remove PC3 support on Lunarlake
d39d586ee44407ec89b9527a9c1f27a91d6b05d1 tools/power turbostat: Add initial support for GraniteRapids-D
1958f4e16864f78ab121de08ba4d7a984ed46891 tools/power turbostat: Enhance platform divergence description
ba99a4fc8c24dc7d35f18edb6e3b0a65345fbfa3 tools/power turbostat: Remove unnecessary fflush() call
d071004e623b7433573019d67cba79e345d83006 tools/power turbostat: Consolidate graphics sysfs access
c7538f33853b11d0ff2a81efb78bde125d1fc49f tools/power turbostat: Cache graphics sysfs file descriptors during probe
03109e2f0d18dcb84218bd91c4fbf864193ca934 tools/power turbostat: Add support for /sys/class/drm/card1
bcfab87108b33f20d847fd71a2a93114dd2ce83e tools/power turbostat: Force --no-perf in --dump mode
1da0daf746342dfdc114e4dc8fbf3ece28666d4f tools/power turbostat: Fix child's argument forwarding
e5f687b89bc2a892256f48e14a568970b59a4812 tools/power turbostat: Add RAPL psys as a built-in counter
86d237734091201d2ab2c1d2e1063893621c770f tools/power turbostat: 2024.11.30
50ee4a6fe3529fc98820f466ec6000aa333a4539 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ff86d8da707c5620cd8f363e88bf49a24730b52 Merge tag 'sh-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
133577cad6bf48e5a7848c4338124081393bfe8a Merge tag 'dma-mapping-6.13-2024-11-30' of git://git.infradead.org/users/hch/dma-mapping
dd54fcced81d479d77acbeb4eea74b9ab9276bff Merge tag 'io_uring-6.13-20242901' of git://git.kernel.dk/linux
cfd47302ac64b595beb0a67a337b81942146448a Merge tag 'block-6.13-20242901' of git://git.kernel.dk/linux
8a6a03ad5b04a29f07fb79d2990d93c82394f730 Merge tag 'lsm-pr-20241129' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0cb71708c5816569f8addd5c6f33cb9679e73b5b Merge tag 'pci-v6.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a Merge tag 'turbostat-2024.11.30' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
a066e2ac54f8d8fb919c17c42206ac6c0569a76f Merge branch 'misc-6.13' into next-fixes
b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
1af8c6b9a11271cb2af3911f679366126519b0c3 erofs: fix rare pcluster memory leak after unmounting
7fe57ae70902e808553eb2900b551c39c2e3644e erofs: fix PSI memstall accounting
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
aa000699362b5d976bee839fa998ed11c9885622 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9e764b3d35777db97648e46142e7dc7552f01fb4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac29bb94393f5f2653946a85341567d54b6b48b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============2270376320960224732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2914cbfb15-60c92bb4c6b3.txt

8898f64f7ae4e60d48065812965a75d627bb9e55 staging: fieldbus: Delete unused driver
5e12a53902324d810e94f4651be866d3b8d92cfd staging: vchiq_arm: Rename a struct vchiq_bulk member
016856c1a54ff44624ee3a7cd3353da1fcf64405 staging: vchiq_core: Bulk waiter should not piggy back on bulk userdata
f19d14dd79a1f3cda8a7f6bc012c4cee8a178748 staging: vchiq_core: Rename struct vchiq_bulk 'userdata'
ccb0b5e4f59d838f8c51adf96c8b5d099a1e8c25 staging: vchiq: Rename vchiq_completion_data 'bulk_userdata'
951b3c14355d7a9593f9e60a228a130d1efed6d2 staging: vchiq_core: Pass vchiq_bulk pointer to make_service_callback()
cb1d0f578855e193f27d430bf40b4e2804ebef72 staging: vchiq_arm: Track bulk user data pointer separately
8209ab0f9bf97ff54a71050b1229311341bc1054 staging: rtl8723bs: Replace function thread_enter
553b75d9fca0506cc9b347f0d9983328695dbf8f staging: rtl8723bs: Remove #if 1 in function hal_EfusePartialWriteCheck
54a0ef3f1e02b8b5b8a2dffe354932cfaa738ec3 staging: rtl8723bs: Remove #if 1 in function hal_EfuseGetCurrentSize_BT
4dc02874c782e7e06635ac52558af7fe63b399b0 staging: rtl8723bs: Remove #if 1 in function ReadChipVersion8723B
b7f46dfabcb4986e122d30cb756796cc42ecd3bb staging: rtl8723bs: Remove function pointer check_ips_status
5d28dfca5dc24075826a0b3f34e4b9500af69fa8 staging: rtl8723bs: Remove function pointer SetHwRegHandler
ad99ca897f6144314d1a7719f8a39acfb87626e6 staging: rtl8723bs: Remove function pointer GetHwRegHandler
c789ba02c4c655869744816527f7d06909be39ac staging: rtl8723bs: Remove function pointer SetHwRegHandlerWithBuf
42ccc3bd8d103c4d7a36c96eef401b4c7120595c staging: rtl8723bs: Remove function pointer GetHalDefVarHandler
140e013b4755a0a472166e3b986d592a9c71a028 staging: rtl8723bs: Remove function pointer SetHalDefVarHandler
5c29294755e9da954391d3b51f2109ed7d62ef0c staging: rtl8723bs: Remove function pointer hal_xmit
c03e19faa69b2c868b6d8f7d704d08a891f3fa9a staging: rtl8723bs: Remove function pointer mgnt_xmit
1235b909d312b5e56e26a8e7310ba948a4811940 staging: rtl8723bs: Remove function pointer hal_xmitframe_enqueue
f80995b2229aac67b7aa560c4e35ff29c8806d72 USB: bcma: Remove unused of_gpio.h
d9649a7e4d7da846ae8dfb6098b8f7ce2921bf62 dt-bindings: usb: add TUSB73x0 PCIe
c74c2cc7b760905f069bfb35d8844d7ced85587a USB: xhci: add support for PWRON active high
81e45af3d1878c401e7e7d1e6854e93645d7f50b dt-bindings: usb: Describe TUSB1046 crosspoint switch
7c561b8c3e83687064c957c394ed9fe49e38fe00 usb: typec: mux: Add support for the TUSB1046 crosspoint switch
81089c897a1243ac7bd56c231ce95fe95e555ada driver core: auxiliary bus: Spelling s/pecific/specific/
f87f132c5826b8635846348d3f4a9fb2f218057a cacheinfo: Don't opencode per_cpu_cacheinfo()
eafb1a86acbb3efc6e509e1b5529fc2383bdcd6d driver core: Put device attribute @wakeup_last_time_ms and its show() together
6b8ab7241562caadba350dcd7a4b2719abd835ee driver core: constify devlink class
2ac661dfdfd0241919894335a1057df016f1dea3 altera_uart: Use dev_err() to report error attaching IRQ handler
284a60b09001fa04af0e10f0cdb8df2791fe659b altera_jtaguart: Use dev_err() to report error attaching IRQ
2fb3a142c6874353e5b1711034c790a25ef22cc9 dt-bindings: serial: snps,dw-apb-uart: merge duplicate compatible entry.
a54108ca42eabb54d34674c790d06d07256f570d dt-bindings: serial: snps-dw-apb-uart: Add Sophgo SG2044 uarts
cad4dda82c7eedcfc22597267e710ccbcf39d572 serial: 8250_dw: Add Sophgo SG2044 quirk
52fdb8d4388dd87c0290716ec21ee7756d12b8a3 dt-bindings: serial: samsung: Add samsung,exynos8895-uart compatible
7dcb7bf4a2baf314edf06752093fc64bda9e517d tty: serial: samsung: Add Exynos8895 compatible
04e3e9188291a183b27306ddb833722c0d083d6a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
bf373d2919d98f3d1fe1b19a0304f72fe74386d9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
5390d99fdb45fe8754120495d8b107a08e4d05f8 speakup: use SPKDIR=$(src) to specify the source directory
ec873a4c551e2851adbafa27c89872255a891bf7 kbuild: refactor the check for missing config files
985d6cccb67c1943c687294095df04a031183fdb kbuild: check the presence of include/generated/rustc_cfg
654102df2ac2a0d02a416100c3d44ff1dae932ca kbuild: add generic support for built-in boot DTBs
b95d0899c8bfa1346dd195e868c48008d888bac9 usb: use "prompt" instead of "bool" for choice prompts
bea2c5ef789a37bace99f2f45eeef3be4559b228 kconfig: remove support for "bool" prompt for choice entries
6971f7192c12043667173cc78fe88d52ff7ee488 kconfig: remove zconfprint()
ccb3ee82fa50dccdcd186ed0f6c0d8d14c86a24f kconfig: qconf: set QSplitter orientation in the constructor
7d48998b58e83a11500d2234e528003ef5d7e982 kconfig: qconf: reorder code in ConfigMainWindow() constructor
93096d7d2a86b45d1590b041fa9b31546f2f8095 kconfig: qconf: set parent in the widget constructor
4da0f0d0cc16606376b3fdb8a257f539b37ab057 kconfig: nconf: Use TAB to cycle thru dialog buttons
f16c8c08185420092d04edce6066eaf4a454bb20 streamline_config.pl: fix missing variable operator in debug print
a570feff16bd4fdaa247b4ef13f4d28f8c73903b interconnect: Use of_property_present() for non-boolean properties
3b7dd9d88c14099ae0956aec501832d83124d501 Merge branch 'icc-qcs8300' into icc-next
55aac0ea757d9e10902cce1425cabb490e23c1a1 Merge branch 'icc-qcs615' into icc-next
b1fd28da86aae5d622ea95711cee8ede39f70369 Merge branch 'icc-sar2130p' into icc-next
842c3755a6bfbfcafa4a1438078d2485a9eb1d87 counter: stm32-timer-cnt: Add check for clk_enable()
1437d9f1c56fce9c24e566508bce1d218dd5497a counter: ti-ecap-capture: Add check for clk_enable()
7f15c46a57c31956591f85b713d7e63cccb25556 rust: introduce `InPlaceModule`
5c7ca6fa603fc669253b166649ba635a38a9d7ee rust: add `dev_*` print macros.
feb776a68d7b520b68fa11d09a8b23ea57640b86 greybus: Fix a typo
f248ff14b7589306c8af922465aefedf9b10fa9e misc: rtsx: Cleanup on DRV_NAME cardreader variables
eb33da0de01b867af52e7cc37f49542d21d89037 goldfish: Fix unused const variable 'goldfish_pipe_acpi_match'
2aea0d17ff9e08e8ab50dd588c53cc37d963e016 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
1530b923a514b158b91453bf5adc9291e77638f5 nvmem: Add R-Car E-FUSE driver
b3d75e9ba013292918fd262e684d3bb012a16bc3 nvmem: Correct some typos in comments
2e7bb66b55f4e01c07bb71624ca33654728dfa63 nvmem: imx-iim: Convert comma to semicolon
5e61687075e3946cf8553e528982464e63b90714 dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
1c4ea801570acfec7ef983bb2c1edd4338676e26 dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
b8357f6764a27daf618c02a63b326cbbc1a35402 dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
074c2241d0fe182bb62d010625aa9faa99cbfeac scripts/tags.sh: add regex to map IDT entries
b03817512cb92a354c182808b55013f9886624d0 scripts/tags.sh: use list of identifiers to ignore
7428f9d97006e35a9c4798bcbf0e26101144d12d scripts/tags.sh: Fix warnings "null expansion of name pattern"
d8da4f1912ed43190f6d3ac6e05f3a1af07d07c1 eeprom: Fix the cacography in Kconfig
f36ee841165b2234db8346eb8d5381626e5ab524 char: Switch back to struct platform_driver::remove()
9365f0de4303f82ed4c2db1c39d3de824b249d80 Merge 6.12-rc6 into char-misc-next
85c4efbe608887cbce675fad3288172046f74713 Merge v6.12-rc6 into usb-next
09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a Merge 6.12-rc6 into driver-core-next
e9d593c69db496b57ff6e394878975a3161e7540 dt-bindings: usb: qcom,dwc3: Add SAR2130P compatible
6ff78df5b3d0bbc640c5c0ee12800c26dc251c5c usb: Use (of|device)_property_present() for non-boolean properties
0afcee132bbc9d7ef9c5bb4da9b6fe014a9afaa9 sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
bebf29b18f34620e25f7e2bd9e4e4d8e34a8977d sysfs: introduce callback attribute_group::bin_size
a1ab720ee50686d9e9dcb6935995a75696ed2493 PCI/sysfs: Calculate bin_attribute size through bin_size()
00ab6e97de0071b21a548e0a823348b3309970ba nvmem: core: calculate bin_attribute size through bin_size()
b626816fdd7f9beb841856ba049396cff46e99aa sysfs: treewide: constify attribute callback of bin_is_visible()
94a20fb9af16417ab5fd17bcde3d906926f15ef6 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
699e7b85afb5d94b99b0a3edca7e9e93ea320c8f sysfs: treewide: constify attribute callback of bin_attribute::llseek()
ae587a509903cca138e910445d8c21fe73b45c80 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
eb2e6c3a8d66ff37b2ee26cd32334ae0e05fd596 sysfs: bin_attribute: add const read/write callback variants
562e932a077cb35173d8dc11e5005f9c5acd22f0 driver core: Constify attribute arguments of binary attributes
ce8f9fb651fac95dd41f69afe54d935420b945bd comedi: Flush partial mappings in error case
da9596955c05966768364ab1cad2f43fcddc6f06 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
bac3b10b78e54b7da3cede397258f75a2180609b driver core: fw_devlink: Stop trying to optimize cycle detection logic
fe2e59aa5d7077c5c564d55b7e2997e83710c314 drm: display: Set fwnode for aux bus devices
74ffe43bad3af3e2a786ca017c205555ba87ebad phy: tegra: xusb: Set fwnode for xusb port devices
298c2af4788ed027a42c2bab0f210219825fb5fd drivers: core: fw_devlink: Make the error message a bit more useful
bcc7ba668818dcadd2f1db66b39ed860a63ecf97 serial: 8250: omap: Move pm_runtime_get_sync
90edd30b8696833a995ab6196a6bee70fb9fcf2c streamline_config.pl: ensure all defaults are tracked
bf98f6d1082463392f7fadd6292f3289207e07c7 streamline_config.pl: remove prompt warnings for configs with defaults
cdb1e767c8db704965e0ca13f6e91a94a5d6cfb1 kconfig: nconf: Fix typo in function comment
cdb37fe66fb260acce16c999a61a963fca93468a kconfig: qconf: use QString to store path to configuration file
5a4bed0fad83cdecc91dfd541b326801d3979564 kconfig: qconf: use default platform shortcuts
8b36d3f2e612866e705b16e9c792e10b62c6c10e kconfig: qconf: simplify character replacement
4a798a1e1017ef72240e23882aa2ab93efb553e7 kconfig: qconf: remove mouse{Press,Move}Event() functions
0bab492cfe04e8b61188d4162b302b1f7ae9f4df kconfig: qconf: remove redundant type check for choice members
ac845932cbaa30020d5943fc4448bba7b7327158 kconfig: qconf: remove unnecessary setRootIsDecorated() call
375a4f4ea719ad68e305373cfe0f77ecd1378531 kconfig: qconf: remove unnecessary lastWindowClosed() signal connection
b6962d8694963620401c24f051999678943a7123 kconfig: qconf: convert the last old connection syntax to Qt5 style
76567f93b3454cae3a3eaa23a3b28c94b70ee013 kconfig: qconf: do not show goParent button in split view
511ff539c31d89e3f7132a61dae2ebcb0c4b2912 kconfig: qconf: remove ConfigItem::visible member
572cd1d2a9a68b66af98a60f4aad4f01d6589447 kconfig: qconf: avoid unnecessary parentSelected() when ESC is pressed
8e8ce9531e09376d987ff0e09491bea82a0f6411 kconfig: qconf: remove redundant check in goBack()
929ce506d60ede917f241fb40e0bed6ab3e52999 kconfig: qconf: remove non-functional href="m..." tag
bce590f1020742d81e9fbfe3b045538973111c11 kconfig: add sym_get_prompt_menu() helper function
a914032b71f0a74e9c9114ff9be8babb55bbca67 kconfig: qconf: refactor ConfigInfoView::clicked()
d6a91e28d11902e6cd5715633ed6f9b6df75de32 kconfig: qconf: remove unnecessary mode check in ConfigItem::updateMenu()
a49401be4c780f3397ca19a070d7c38e6f032efa kconfig: document the positional argument in the help message
7ca8c96056f57cbd923f9b36f2db75796e5dd738 xhci: Add Isochronous TRB fields to TRB tracer
6b2eb0621ffb3ee9f3e497b483e8088436bdb07e usb: xhci: Remove unused parameters of next_trb()
ae71f9b88e5a15fed17a432e21c30ee9463ed1a4 usb: xhci: Fix sum_trb_lengths()
f28a7d7db247af8b9f1090bd6b1ca1fa48a3f0e4 xhci: Cleanup Candence controller PCI device and vendor ID usage
71deae0a7224d85b926df8c4b2a63533b675a255 xhci: show DMA address of TRB when tracing TRBs
4a587aa5217d2435e4257a850540497770d527ef xhci: Don't trace ring at every enqueue or dequeue increase
4817754a18ef301adac4a13ba79e4f3dc3adbb74 xhci: add stream context tracing
4aa2e16e052b4382b576bba88074530550101224 xhci: trace stream context at Set TR Deq command completion
6d00b6142d8e22b2bcd7532546830984b421e583 xhci: debugfs: Add virt endpoint state to xhci debugfs
3f970bd06c5295e742ef4f9cf7808a3cb74a6816 usb: xhci: introduce macro for ring segment list iteration
e1b0fa863907a61e86acc19ce2d0633941907c8e usb: xhci: remove option to change a default ring's TRB cycle bit
401406a4c709621aedce049460eb640b58d7c47d usb: xhci: adjust xhci_alloc_segments_for_ring() arguments
0049d49317755e906f23448dad0ddc4c0587e86a usb: xhci: rework xhci_free_segments_for_ring()
fe688e5006133b2609c136f599e120a95cc450cb usb: xhci: refactor xhci_link_rings() to use source and destination rings
90e91ccbdd0018481624d24a0e1b7528797ac2c7 usb: xhci: rework xhci_link_segments()
f53ce003ccd523e83eda15e724aa7a79ae64f09f usb: xhci: add xhci_initialize_ring_segments()
d7b11fe5790203fcc0db182249d7bfd945e44ccb xhci: Combine two if statements for Etron xHCI host
76d98856b1c6d06ce18f32c20527a4f9d283e660 xhci: Don't issue Reset Device command to Etron xHCI host
5e1c67abc9301d05130b7e267c204e7005503b33 xhci: Fix control transfer error on Etron xHCI host
e735e957f2b9cfe4be486e0304732ec36928591f xhci: Don't perform Soft Retry for Etron xHCI host
74496f22f77fa5823fe3b7f7a16b319dc1203cb1 xhci: pci: Use standard pattern for device IDs
0309ed83791c079f239c13e0c605210425cd1a61 xhci: pci: Fix indentation in the PCI device ID definitions
39b52aae23f54b6bc3649a50c27ca1058d2c2a86 usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
083ba4c46a1cdb2d4a2dbb0db1623fd73152af34 usb: xhci: move link TRB quirk to xhci_gen_setup()
34fee04e7bdc4eb28385de31918fd74e57bb5dd2 usb: xhci: request MSI/-X according to requested amount
36b972d4b7cef5d098de63fee8d00720c051f335 usb: xhci: improve xhci_clear_command_ring()
37d39db6dcff7d852079e9f9a66f41e1bd5b0a45 usb: xhci: remove unused arguments from td_to_noop()
7acfea2866acc6c888f880e28a249bc5ce069ad0 usb: xhci: refactor xhci_td_cleanup() to return void
ee8ebec3c8d3a98f5fc0c4ab7793f06ab86eb6df usb: xhci: add help function xhci_dequeue_td()
804ef58a9e4ac65cb8168db7abde7a96b0da9e27 usb: xhci: remove irrelevant comment
42b7581376015c1bbcbe5831f043cd0ac119d028 usb: xhci: Limit Stop Endpoint retries
484c3bab2d5dfa13ff659a51a06e9a393141eefc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4 usb: xhci: Avoid queuing redundant Stop Endpoint commands
397a479b511df4e6e7c665d7d8991943645b4cab kbuild: simplify rustfmt target
315ad8780a129e82e2c5c65ee6e970d91a577acb kbuild: Add AutoFDO support for Clang build
18e885099f1c52755f054202525cb60d3edcda44 objtool: Fix unreachable instruction warnings for weak functions
40827729cff16269b5e99fc8e12bf53d848407de USB: serial: pl2303: account for deficits of clones
6cc685facb53314615cb99d2027e94fd54b487ba Merge tag 'counter-updates-for-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a32a8057af119adfb3e16a545dc47a103f6c2fcb Merge tag 'counter-fixes-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
8023618a48dc8664a4493cc8279f988f9bd4ed0b staging: gpib: Fix buffer overflow in ni_usb_init
a836d4ec8f83bbbec06d460008429de437b9104b staging: gpib: Replace custom debug with dev_dbg
4934b98bb24327c32ed55c96012f019932383da5 staging: gpib: Update messaging and usb_device refs in ni_usb
fbae7090f30c1bd5a351d0c8f82b6a635718b8d8 staging: gpib: Update messaging and usb_device refs in agilent_usb
7fa4e5bc10557fbdf459b66ce445c74c35b203a4 staging: gpib: Fix MODULES_DESCRIPTION
93b17a5982988be1e4dd5e4612c21551c4996b11 staging: gpib: Add comment for mutex define
45f480139675b09a3bfcdc209794e61fd77e241b staging: gpib: Use dev_xxx for messaging
0f95c181372380cf779d8c9bd3d5a23bff5c4d57 staging: gpib: Fix Kconfig
c05a2297c05f991be48b51f44290abaa8bfd714f staging: gpib: Remove unneeded lookup table
8e93812275510f7970d8016f492d4d1830e69aab staging: gpib: Remove GPIO14 and GPIO15 lines in lookup tables
3c2ae0cbaf341e579892f2a67f7701931de949b4 staging: gpib: Re-order the lookup tables
7c8a7d2f88caeaa376964b57243e26e018ad656d staging: gpib: Correct check for max secondary address
6ec895d2f350a36381ea4b27d9982e66c78c14d1 staging: rtl8723bs: Remove function pointer UpdateRAMaskHandler
30de9504409c4a3fd14dcb3b54a4f5c3a735f639 staging: rtl8723bs: Remove function pointer set_channel_handler
31553e08b9af720ffdee72ded2766747f29ac3fe staging: rtl8723bs: Remove function pointer set_chnl_bw_handler
706fa5fa8c6a1f5ecf7900d24c6fe4e3f6a064eb staging: rtl8723bs: Remove function pointer set_tx_power_level_handler
d8e9bf2a3a600532eedc994dae578166bbb7d5b2 staging: rtl8723bs: Remove function pointer hal_dm_watchdog
2ca601a795d2e7ea524f58deef9ff19ee7999bdb staging: rtl8723bs: Remove function pointer hal_dm_watchdog_in_lps
4e1ddd1ff18ac660cd68dade8b84c9b82c648fc2 staging: rtl8723bs: Remove function pointer SetBeaconRelatedRegistersHandler
2ca4b94bf807dbff46257be35bd90f5aca4b4445 staging: rtl8723bs: Remove function pointer Add_RateATid
b3c7d9d211f3405dcc9698ff29bff6b4ff13864c staging: rtl8723bs: Remove function pointer run_thread
74ee958fefc4100994a342e3f5d2aabdacc87cae staging: rtl8723bs: Remove function pointer cancel_thread
35083292a4df7d3decd8643615ef63de9bf8607e staging: rtl8723bs: Remove function pointer read_bbreg
414eeafeebcef6c0f6d6cd3cdb8af994bfb76de7 staging: rtl8723bs: Remove function pointer write_bbreg
e2b1bf0412d76717d781bef4becf4c4e8c38dfd9 staging: rtl8723bs: Remove function pointer read_rfreg
d2730bb531300784c439689513d806b901edf114 staging: rtl8723bs: Remove function pointer write_rfreg
cd05890a5b7acaaec769fdfeea98ad38f6a9e12c staging: rtl8723bs: Remove function pointer EfusePowerSwitch
4affb575c41717ad5ee4a40cf3a6000c4da1e7c3 staging: rtl8723bs: Remove function pointer ReadEFuse
fa152eefb46801372f2addac33e86f7a91e96dc8 staging: rtl8723bs: Remove function pointer EFUSEGetEfuseDefinition
0e3565c9ee0bea74fb84ebbceb5c3b44b7958bc1 staging: rtl8723bs: Remove function pointer EfuseGetCurrentSize
0452ce8e2c046dcb164a004dcb5a0a4a9c669bfd staging: rtl8723bs: Remove unused function Efuse_PgPacketRead
790d384afac491fab2bd1a7b7e18a19dc4175ed8 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketRead
ee65788ce938fca8d1f9b8784652331822ffc76f staging: rtl8723bs: Remove unused function Efuse_PgPacketWrite
6f569ef127dfa0b040d1c990fffcd846b2b85998 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite
605685a5a82683869475bf55d6ea77c24a89431b staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite_BT
2b8b60d71175b7533f056200bcfd2b89dfa56afe staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteData
442e4a4acaaa8ec9033e8695722410e1a5a44dd5 staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteHeader
8dceb8893c2ccbca9ea2f3941521b9acbf65decb staging: rtl8723bs: Remove unused function hal_EfusePartialWriteCheck
a36a627c85fbd04d72341d5b3155ad147d848b55 staging: rtl8723bs: Remove unused function hal_EfuseConstructPGPkt
561feaad75a2af7d81512a96eceb0b014a02d65e staging: rtl8723bs: Remove unused function hal_EfusePgCheckAvailableAddr
dacebe04c1b413d0e505ccd4a81bf065ca5d5d3e staging: rtl8723bs: Remove function hal_EfusePgPacketWrite2ByteHeader
8a39380d4a0ec36a2052cc5ee756496b24309370 staging: rtl8723bs: Remove function hal_EfusePgPacketWrite1ByteHeader
5054276e071df8ca06d9f47b164a468c28c1c613 staging: rtl8723bs: Remove unused function efuse_WordEnableDataRead
c4838879bd4b3a63fbb63bdf304e8e15a6800c45 staging: rtl8723bs: Remove unused function Efuse_GetCurrentSize
785cbc8b790687859452513acd08964e69795afc tty: atmel_serial: Use devm_platform_ioremap_resource()
945def49197d0131d037c7bfaec496e864e6f86e tty: atmel_serial: Fix typo retreives to retrieves
3791ea69a4858b81e0277f695ca40f5aae40f312 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9b50fe117d60f5109473ffab38368e191a7686d8 misc: keba: Add hardware dependency
65294bebd4ce532b822fb9de8e78df2e089525f3 misc: atmel-ssc: Use of_property_present() for non-boolean properties
226ff2e681d006eada59a9693aa1976d4c15a7d4 usb: typec: ucsi: Convert connector specific commands to bitmaps
40aeea50444793ed106997a49c7083b656bccfa7 thunderbolt: Replace deprecated PCI functions
8b524944f92ccad925b574f645e9c2709cf60d1e USB: serial: ftdi_sio: Fix atomicity violation in get_serial_info()
0b0ad2541d8e465c82b69202bbc2b1efcac6b73d um: Remove double zero check
32f1fde0b631b36417356f7896d5bc18c44886d3 um: fix sparse warnings from regset refactor
81e0679d851ad7ddee8904df59f84eabfc2c1b1e um: fix sparse warnings in signal code
fce0128863b22dd6d9a4e5383645ac70656970a7 um: set DONTDUMP and DONTFORK flags on KASAN shadow memory
2f278b59574ae222a14e4ae59964cb47edfeadd1 um: always include kconfig.h and compiler-version.h
37c691151e52f7762afa147ffb6e412ee0b5e8ac um: remove file sync for stub data
b69f22dfd6973ec54da5e2b8fd1f1cd138b533b0 um: remove duplicate UM_NSEC_PER_SEC definition
ce6e85a186c28ab0ca024580cba93fa19147c72b um: remove broken double fault detection
fcbd26d33dfa40496b6d82973bc49f95e6df21f9 um: virtio_uml: send SET_MEM_TABLE message with the exact size
d85deadc17ee7e7154271cf1082bc0bb7aba3308 um: virtio_uml: fix call_fd IRQ allocation
1d4d0ef84a7f386205ad141ff8727e027b0581e4 um: virtio_uml: query the number of vqs if supported
df700802abcac3c7c4a4ced099aa42b9a144eea8 um: ubd: Initialize ubd's disk pointer in ubd_add
5bee35e5389f450a7eea7318deb9073e9414d3b1 um: ubd: Do not use drvdata in release
d1db692a9be3b4bd3473b64fcae996afaffe8438 um: net: Do not use drvdata in release
51b39d741970742a5c41136241a9c48ac607cf82 um: vector: Do not use drvdata in release
0f659ff362eac69777c4c191b7e5ccb19d76c67d um: Always dump trace for specified task in show_stack
23388a1b305e8aac714fafd5fdc72a580586bd0c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bd23e836423ea3968d539d4f0d5722a3a824b99e bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
389c4245f5491e343b1dd07d65923ac372679037 Merge tag 'iio-fixes-for-6.12c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7215ff51c53732f8725643edae84bd7867579fc6 Merge tag 'mhi-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
e459ca0aec9a38f71e35c83d3dcb3cadb5033334 Merge commit '9365f0de4303f82ed4c2db1c39d3de824b249d80' into HEAD
19406b0a3152dd94fe3b6c454412454acbf2439a dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
0e1168f8f2bfb43dd29a8d224d0a4d3ffccd47d9 iio: adc: ad7380: fix oversampling formula
9bb0e49a22e4d67953c16aca4d45b3c1f8d54a87 iio: adc: ad7380: use local dev variable to shorten long lines
c904e6dcf4024e484cba6d61e379b53d802fa497 iio: adc: ad7380: add support for adaq4370-4 and adaq4380-4
5e66d01f6083aa79d73efaa3b9ae65850a8929ca docs: iio: ad7380: add adaq4370-4 and adaq4380-4
20fd1383cd616d61b2a79967da1221dc6cfb8430 iio: Move __private marking before struct element priv in struct iio_dev
5de07b8a24cf44cdb78adeab790704bf577c2c1d Merge tag 'iio-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3287673c1d26f94845ef958090c583c46054b70d power: supply: pmu_battery: Set power supply type to BATTERY
fe0ebeafc3b723b2f8edf27ecec6d353b08397df staging: greybus: uart: Fix atomicity violation in get_serial_info()
931e61807ca65c61c167f04ee1953d374630bf16 staging: iio: Remove TODO file
d2197db2158f863cd3e93e89c8f59ab6842dece1 staging: sm750fb: Remove TODO contact information
4de290ed276e16fc323c6ef8440f66767b3bb592 staging: rtl8723bs: Remove TODO contact information
61ba8626dafc2dc9d9cb4f154c2f031ec7a6d572 staging: most: Remove TODO contact information
d0bc38d7aa1e6e53bc9f2bd56c8a30b46a697cd8 staging: vc04_services: Cleanup TODO entry
1ee792f6e956dc8e52e3360bab49a30cea581b3e staging: vchiq_core: Rectify header include for vchiq_dump_state()
73453164229ea3a27cd9d57b2886aeb07b775c6d staging: vchiq_debugfs: Use forward declarations
e27cd6791de6eb68a123107586df982e7b51bbae staging: gpib: avoid unintended sign extension
114eae3c9fde35220cca623840817a740a2eb7b3 Staging: gpib: gpib_os.c - Remove unnecessary OOM message
5852357d553829e972eeb575b5b3e39fc573addd cdx: Fix cdx_mmap_resource() after constifying attr in ->mmap()
2d038efcb4b3e3b9a1d117b3c971364926e59082 cacheinfo: Use of_property_present() for non-boolean properties
77adf4b1f3e1fdb319f7ee515e5924bb77df3916 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
9125ede03ec473be735770b98255bf1906e4eec7 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
9aa45ca73ba85035e7953904e2f10353aef7e104 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
49988a7975420eb206c783f8a384458aae85d938 mei: vsc: Do not re-enable interrupt from vsc_tp_reset()
c4dab0828c13b962c8cd3c20e5d02487e0944e7d mei: vsc: Improve error logging in vsc_identify_silicon()
7f72d17359e5916eb1abb416c7ac57f7eeb8aa51 usb: gadget: function: remove redundant else statement
4a22918810980897393fa1776ea3877e4baf8cca usb: typec: ucsi: glink: fix off-by-one in connector_status
de9df030ccb5d3e31ee0c715d74cd77c619748f8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
8f315a5c7376b2bc324d62a8400184da77f25e28 rtc: renesas-rtca3: Fix compilation error on RISC-V
d93f8ac23b505fc3971ab6e957735194de7f02bc dt-bindings: rtc: mpfs-rtc: remove Lewis from maintainers
e5eab1aeae765c30bd2ef50156dc9698c239ad31 rtc: Switch back to struct platform_driver::remove()
5127135f738e3d7513fa416ac65b203698d4192d rtc: Makefile: Replace spaces with tab.
b6cd7adec0cf03f0aefc55676e71dd721cbc71a8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
49fd6f907f4623fa029a24b21f667b99594438bd rtc: rtc-mc146818-lib: Use is_leap_year instead of calculate leap years
d4a6161f242b70dde08a631b16ca3671aa1b2ed2 rtc: isl12022: Prepare for extending rtc device drvdata
c62d658e5253a872180e77f4e1674bd94a989927 rtc: isl12022: Add alarm support
5a36826a5909fb8136d28153f46e8291aa719959 rtc: isl12022: Replace uint8_t types with u8
dbbd975cc6df04c375f01e19b13ec52e4d2408ba fpga: Switch back to struct platform_driver::remove()
60f0108bccc8382ef131b6c4c9a8c0c5644fffd3 rtc: bbnsm: add remove hook
ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5 Merge tag 'fpga-for-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
9beeecbd63d5187a3f86be57e7d06a072777433c dt-bindings: rtc: sun6i: Add Allwinner A523 support
34bbdc12d04e2f18a2ca96351c59e40b62da3314 rtc: mt6359: Add RTC hardware range and add support for start-year
d6f471a7479091277ecff856fec7fcae5091f4b8 rtc: mt6359: Use RTC_TC_DOW hardware register for wday
10e078b273ee7a2b8b4f05a64ac458f5e652d18d rtc: abx80x: Fix WDT bit position of the status register
b263d7c102126a65ca493c627cb13905e0abd215 rtc: pcf8563: Sort headers alphabetically
00f1bb9b8486bc963211e6c8eae34a1e759efbd1 rtc: pcf8563: Switch to regmap
c0f3a0124d3f1dfed700d2871f9d37f418999af2 power: supply: generic-adc-battery: change my gmail
9fdd97d63fe2be2ab890240cce0a5790e0ef9877 power: supply: axp20x_usb_power: Use scaled iio_read_channel
1d3db2d99fbaa5020543bd1dc4f365faeffae4ed power: supply: axp20x_battery: Use scaled iio_read_channel
7263d7df054e8b7759727d8fde62eca648189cc5 reset: keystone-reset: remove unused macros
2da0cb9f03bd9b726fa1b4accb210ef2ab439925 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
f29cc6d9a3917f98f1fb109f0c8841dd095f3fb0 power: supply: sc27xx: Fix battery detect GPIO probe
05d9044177c3e910921522e0209640d3b825a6ae dt-bindings: power: reset: Convert mode-.* properties to array
e8ba8a2bc4f60a1065f23d6a0e7cbea945a0f40d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
82ee16cfb290ae259d1cd6658a6988b430258e94 rtc: add driver for Marvell 88PM886 PMIC RTC
b6d445f6724deda3fd87fa33358009d947a64c5d power: reset: ep93xx: add AUXILIARY_BUS dependency
ba454a5d961a5ad70b92117846246fece51c7d19 Merge tag 'thunderbolt-for-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3fc137386c4620305bbc2a216868c53f9245670a usb: musb: Fix hardware lockup on first Rx endpoint request
65c4c9447bfc5b80b88e4d354d09c8fb86fad07f usb: typec: ucsi: Fix a missing bits to bytes conversion in ucsi_init()
3339aff5feac899b27038cc1d54fb48c0ddd94f2 usb: chipidea: imx: add imx8ulp support
6ea8fa9c2faf699d6599158df8ea2185fca4667b dt-bindings: usb: sunxi-musb: add Allwinner A523 compatible string
1d062ff3034866c94658d40d5e26f7bd7ef9d83c dt-bindings: usb: add A523 compatible string for EHCI and OCHI
5c5d8eb8af06df615e8b1dc88e5847196c846045 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
2481af79671a6603fce201cbbc48f31e488e9fae usb: misc: ljca: set small runtime autosuspend delay
e56aac6e5a25630645607b6856d4b2a17b2311a5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
03e6a10bbe60334ad9796086f6a77836b16b4070 scripts/tags.sh: Don't tag usages of DEFINE_MUTEX
40e210a13759a81b1cbc780485728aa367360711 misc: isl29020: Fix the wrong format specifier
5770e9f237b6ee1cd17e06ecbc69c5e05efceacb firmware: Switch back to struct platform_driver::remove()
5a6c35258d10a4966f45ee48ae24a7d4dad303ce mei: vsc: Fix typo "maintstepping" -> "mainstepping"
166105c9030a30ba08574a9998afc7b60bc72dd7 serial: 8250_fintek: Add support for F81216E
f659e8fb8f075dfcc0bd6800935f78ec021c7f25 driver core: class: Correct WARN() message in APIs class_(for_each|find)_device()
f841224f03029225dec70ee1f12ffc2473ed067a drivers: core: fw_devlink: Fix excess parameter description in docstring
2f681ba4b352cdd5658ed2a96062375a12839755 um: move thread info into task
ce57cf7319e5315637349c02b50a51b2d2efba89 dt-bindings: rtc: Add Amlogic A4 and A5 RTC
c89ac9182ee297597f1c6971045382bae19c3f9d rtc: support for the Amlogic on-chip RTC
a012d430a4f29bf76810b019b5d34cb88b29e7eb MAINTAINERS: Add an entry for Amlogic RTC driver
ad8d1e323dd37f91d0c973e2a74c7b9054219adc ARM: 9415/1: amba: Add dev_is_amba() function and export it for modules
f26bdbe1fa9f79fa8cb0d0bf39303c3573c60552 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
b54cdbad4a39bb3abc85ac151f4882b3d92c5d79 ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
27035c23bad54ed552c6741210dd1c4fa50cb386 ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
c0b5195bad63b18022f2776372fccd3ae9177705 ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
eb4ffa40010472dffdc276da307161545aab45a3 rtc: amlogic-a4: drop error messages
fa518772fb63e201207bcdab7ea108198dc15f3c USB: core: remove dead code in do_proc_bulk()
61eb055cd3048ee01ca43d1be924167d33e16fdc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ce25e2a8d82de7f8bcbedd18973e5b8030749d45 usb: dwc3: core: Set force_gen1 bit for all applicable SuperSpeed ports
369a9c046c2fdfe037f05b43b84c386bdbccc103 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
12bbabd3cab8a7dab0ddad8ed1e671f40c7cdeeb usb: cdns3: Synchronise PCI IDs via common data base
d6e6a74d4cea853b5321eeabb69c611148eedefe ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
44e9a3bb76e5f2eecd374c8176b2c5163c8bb2e2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
93ee385254d53849c01dd8ab9bc9d02790ee7f0e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b7d49096d595c3413420b02e7851e8b5524353bf drivers/usb/gadget: refactor min with min_t
28d96b7a925309a6a8024620d83a113f75a02b0d drivers/usb/core: refactor max with max_t
982883b010d7fe485e7772d6e9347365df66130a drivers/usb/host: refactor min/max with min_t/max_t
9a0c58d025e8a01e726432006788a4b6f3179da2 drivers/usb/misc: refactor min with min_t
fa3b4b9bc74c999457bce3a06d595e9aca814646 drivers/usb/mon: refactor min with min_t
a05e885dd2254bf0c31e00b74089d261e2a5a01e drivers/usb/musb: refactor min/max with min_t/max_t
6d8a67e3954fe2a66ca726d1ce80ab7fe0c2998b drivers/usb/serial: refactor min with min_t
528ea1aca24fba5616f397d43ccb2de99d2a41d7 drivers/usb/storage: refactor min with min_t
635a9fca54f4f4148be1ae1c7c6bd37af80f5773 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2bcacc1c87acf9a8ebc17de18cb2b3cfeca547cf serial: amba-pl011: Fix RX stall when DMA is used
3f356922d4cb9c7bd0871e27dcc3b357bfb14181 tty/serial/altera_jtaguart: unwrap error log string
b3a882e814e007bfd0d50dc2150d48d47cb1973b tty/serial/altera_uart: unwrap error log string
8f9eeb5cfbfe171384759ececea49e92415103a4 serial: sprd: Add support for sc9632
027a4f81102a39ea835bac599519b311ed3497e3 dt-bindings: serial: Add a new compatible string for ums9632
6cc79a6295719ff917b1fe191c681f642854b3f9 rtc: amlogic-a4: fix compile error
0b3144da31f855fce652303f588416a60991bdef USB: make single lock for all usb dynamic id lists
81f5c72d041b92490261354a528b60e66ed2fa3b USB: properly lock dynamic id list when showing an id
2f3aab7aecb827ba93c6222646eb0faa8228d590 USB: make to_usb_driver() use container_of_const()
d6fa15bbcf9604e3c14816410550d2cf22b955e4 USB: make to_usb_device_driver() use container_of_const()
d3c3c283afbe17a656d546c6881b8e01071b906c MIPS: mobileye: eyeq5: use OLB as provider for fixed factor clocks
1be858f7fafe73afba1e2af9fc6dfce04f411354 MIPS: mobileye: eyeq6h: add OLB nodes OLB and remove fixed clocks
aa03bda68af74e2079ae5e064f61a3d3d0b0ffc4 Merge tag 'usb-serial-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
906c508afdca3487c4273bfeda8abedc8e21047b sysfs: attribute_group: allow registration of const bin_attribute
5943c0dc7912210be1ab2732e0b663c1082ab543 driver core: Constify bin_attribute definitions
bed2cc482600296fe04edbc38005ba2851449c10 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
40c974826734836402abfd44efbf04f63a2cc1c1 usb: ehci-spear: fix call balance of sehci clk handling routines
51cdd69d6a857f527d6d0697a2e1f0fa8bca1005 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5d2fb074dea289c41f5aaf2c3f68286bee370634 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
02a6982b0ccfcdc39e20016f5fc9a1b7826a6ee7 usb: dwc3: gadget: Fix checking for number of TRBs left
b7fc65f5141c24785dc8c19249ca4efcf71b3524 usb: dwc3: gadget: Fix looping of queued SG entries
61440628a4ffe0639c4f69a6ffa46c3a0bead3d5 usb: dwc3: gadget: Cleanup SG handling
f5313c8b418c2efb9c0581d8066c5ae8c60c47de usb: dwc3: gadget: Remove dwc3_request->needs_extra_trb
9e5cb0978f7fc828363c55c58698a43b26069fec dt-bindings: connector: Add time property for Sink BC12 detection completion
3b9d67e7e9237cb91f4830456e45f7e213ce42c3 dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a usb: typec: tcpm: Add support for sink-bc12-completion-time-ms DT property
b5a23a60e8ab5711f4952912424347bf3864ce8d serial: amba-pl011: fix build regression
69114be15b35a4d7ff084a6415fad018da648942 sparc/build: Put usage of -fcall-used* flags behind cc-option
f6dee26d26e3ef2a00620703fb5bf272dd459f47 sparc/build: Add SPARC target flags for compiling with clang
8467d8b282b54d87121f70ce78061af004471d0c sparc: Replace one-element array with flexible array member
b6370b338e71cf24c61e33880b8f1a0dd5ad0a44 sparc/vdso: Add helper function for 64-bit right shift on 32-bit target
55727188dfa3572aecd946e58fab9e4a64f06894 rtc: rzn1: fix BCD to rtc_time conversion errors
1f7a0c64834484de5950dd85367ce7e483696442 rtc: rzn1: update Michel's email
bb3d498f013e8d31a774c9a8f363baf1eb16ea01 rtc: rv3028: fix RV3028_TS_COUNT type
fb1283bfa25e65c2d1e3c916b3d67af6609573e9 rtc: ab-eoz9: fix abeoz9_rtc_read_alarm
a06e4a93067cd8f55a74638d45146ddde76574f2 rtc: m48t59: Use platform_data struct for year offset value
5b42edefd733371092ac771d4b1af031c8bbe4ba rtc: brcmstb-waketimer: don't include 'pm_wakeup.h' directly
67a0463d339059eeeead9cd015afa594659cfdaf ASoC: amd: yc: fix internal mic on Redmi G 2022
573bcbe17e98f2cc4d398a15c8ef32dd685cda85 perf: arm-ni: Remove spurious NULL in attribute_group definition
b22fd46830c24f5a5833b60f9fac1682afc201ec s390/con3215: Remove spurious NULL in attribute_group definition
e7240bd91f96f925a3bb8d2b9348fcb1db457b10 cpu: Remove spurious NULL in attribute_group definition
eeecf953d697cb7f0d916f9908a2b9f451bb2667 regulator: qcom-rpmh: Update ranges for FTSMPS525
a3f143c461444c0b56360bbf468615fa814a8372 rust: block: simplify Result<()> in validate_block_size return
c750629caeca01979da3403f4bebecda88713233 io_uring: remove io_uring_cqwait_reg_arg
e358e09a894dbcd51fdbbcf62bec1df249915834 io_uring: protect register tracing
5dd18f09ce7399df6fffe80d1598add46c395ae9 nvme/multipath: Fix RCU list traversal to use SRCU primitive
979c6342f9c0a48696a6420f14f9dd409591657f nvme-pci: add support for sgl metadata
6399a0db8cd61eedbfb4b7809a4f4699157a9bf8 nvme: define the remaining used sgls constants
6fad84a4d624c300d03ebba457cc641765050c43 nvme-pci: use sgls for all user requests if possible
9c0ba14828d64744ccd195c610594ba254a1a9ab blk-settings: round down io_opt to physical_block_size
3802f73bd80766d70f319658f334754164075bc3 block: fix uaf for flush rq while iterating tags
376a33c4a0d8344bb575e1a6eeb748ee4d4675d3 drm/i915/hdcp: Fix when the first read and write are retried
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
46fd48ab3ea3eb3bb215684bd66ea3d260b091a9 block: return unsigned int from bdev_io_min
b49125574cae26458d4aa02ce8f4523ba9a2a328 loop: Fix ABBA locking race
84488282166de6b6760ada8030e87aaa08bce3aa Revert "nvme: make keep-alive synchronous operation"
e9869c85c81168a1275f909d5972a3fc435304be nvme-fabrics: fix kernel crash while shutting down controller
e924da7d6622b72f9eee78a3aad3e75b859da341 block: Drop granularity check in queue_limit_discard_alignment()
34c1227035b3ab930a1ae6ab6f22fec1af8ab09e ublk: fix error code for unsupported command
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
d00eea91deaf363f83599532cb49fa528ab8e00e block: Add extra checks in blk_validate_atomic_write_limits()
d7f36dc446e894e0f57b5f05c5628f03c5f9e2d2 block: Support atomic writes limits for stacked devices
fa6fec82811bc6ebd3c4337ae4dae36c802c0fc1 md/raid0: Atomic write support
f2a38abf5f1c5aeb3be8e9f4d3d815c867fff7ca md/raid1: Atomic write support
a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126 md/raid10: Atomic write support
0109ee00788e0ad7b888a799c26b5a93b343876b ASoC: amd: Fix build dependencies for `SND_SOC_AMD_PS`
1a93226619dc5798dacee0734a5f1f886b358953 Merge tag 'opp-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bf1d33dfb1055d008b927db5f067c647cc845930 ACPI: processor_idle: Use acpi_idle_play_dead() for all C-states
cf5a60d971c7b59efb89927919404be655a9e35a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
dcbb598e689e30d4636201d35582e167d1b8dfa4 block: blk-mq: fix uninit-value in blk_rq_prep_clone and refactor
9f8d68283342a48f692f2c02231318bb4a7b207f block: don't bother checking the data direction for merges
81314bfbde9d089fa2318adba54891dfaadb1c05 block: req->bio is always set in the merge code
5a9d1b83e5334915c651604648c20a9fc64d47a3 block: return unsigned int from bdev_io_opt
ed5db174cf39374215934f21b04639a7a1513023 block: return unsigned int from queue_dma_alignment
e769489a54401d0c89555f7ad8672038b5c2b767 block: return unsigned int from blk_lim_dma_alignment_and_pad
da77d9b23700708d0d22a4407d32a8755a3596e8 block: return bool from blk_rq_aligned
e888810bc4f471f85989a0991aff28d2ac9f783b block: remove a duplicate definition for bdev_read_only
766a71ef65bb217ed8bf1c068ac14c7d3c15d487 block: return bool from get_disk_ro and bdev_read_only
0e84b414ca3778fd9308df52241a3617d82c20d2 ALSA: ac97: bus: Fix the mistake in the comment
cc3d0b5dd989d3238d456f9fd385946379a9c13d ALSA: hda/realtek: Update ALC256 depop procedure
b909df18ce2a998afef81d58bbd1a05dc0788c40 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
85270776f65d27b1c9720324745ab7da3ed71b3e drm/amd/pm: Update data types used for uapi i/f
e2259b5a8c2754d9134fa5a92f69a9de75d7536c drm/amd/pm: Add gpu_metrics_v1_7
466a59abacc6590487faf21bd572d704f7283d47 drm/amd/pm: Get xgmi link status for XGMI_v_6_4_0
18ab7e88778fdbee3221d6ce8acefe55feaa09d1 drm/radeon: Use ttm_bo_move_null() in radeon_bo_move()
2abf2f7032df4c4e7f6cf7906da59d0e614897d6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6ecccc093ec439c04d62b40bda76240389d104a8 drm/amd/pm: remove redundant tools_size check
6104112693011990a19d971c4c419de6c29adc54 drm/amd/display: remove redundant is_dsc_possible check
8fef253c94a5312b9150b2ff8e633b331bac7e88 drm/amd/display: update pipe selection policy to check head pipe
c33a93201ca07119de90e8c952fbdf65920ab55d drm/amd/display: Ignore scalar validation failure if pipe is phantom
27227a234c1487cb7a684615f0749c455218833a drm/amd/display: Fix handling of plane refcount
89713ce5518eda6b370c7a17edbcab4f97a39f68 drm/amd/display: Enable Request rate limiter during C-State on dcn401
e0179588d6eeb74eb87981c07a405524a1f0a677 drm/amd/display: add public taps API in SPL
c3ea03c2a1557644386e38aaf2b5a9c261e0be1a drm/amd/display: Populate Power Profile In Case of Early Return
1df1d452d24fc8ff05d0a8567a3dbc8def8981b3 drm/amd/display: allow chroma 1:1 scaling when sharpness is off
a3e6079bd93d5c66a43bf6a5f90e5b98465dc7b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
1c1929d6ab957f8bd61981154935c283c349d455 drm/amd/display: 3.2.310
2ae6bdb1e145af0a47253953132decbd2d52f4b2 io_uring/region: return negative -E2BIG in io_create_region()
902fbbf429b8213232b18de0ddfd5c0f3851cb8f drm/amd: Add some missing straps from NBIO 7.11.0
349af06a3abd0bb3787ee2daf3ac508412fe8dcc drm/amd: Fix initialization mistake for NBIO 7.11 devices
097c69d46ce01d25b9bd6a680a9c5e1c9e58c1da drm/amdkfd: make sure ring buffer is flushed before update wptr
6719ab8234ce4b0c0e9aa93aaa94961e5b2bc852 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
a86e0c0e94373aebc39c2efedaefc408f6a49fe3 drm/amdgpu: Add init level for post reset reinit
e283f4fb0862647f4bb02e78d728bc8fb9eef18d drm/amdgpu: Use reset recovery state checks
c3e3c1aac0bf25e0f3f9b1557766fc9b89fb318b drm/radeon: Constify struct pci_device_id
7037bb04265ef05c6ffad56d884b0df76f57b095 drm/radeon: Fix spurious unplug event on radeon HDMI
6a057072ddd127255350357dd880903e8fa23f36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2bc96c95070571c6c824e0d4c7783bee25a37876 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4217ef9ab763dbf8af2b0ecd3f74c0caa135668c drm/amd/display: Allow building DC with clang on LoongArch
5a38a5d40f2fa01591ab961ff37385a74b1ec7e1 mips: dts: realtek: Add SPI NAND controller
d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
1508bae37044ebffd7c7e09915f041936f338123 Merge tag 'kvmarm-fixes-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
56386292a0b44b550432aaff92f28e0d0d0f0209 ALSA: docs: fix dead hyperlink to Intel HD-Audio spec
d2913a07d9037fe7aed4b7e680684163eaed6bc4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
897614f90f7cd9fd7f5b7acca24dfb55b6c0c4ae s390/debug: Pass in and enforce output buffer size for format handlers
2f32cc40f1440a6aa9e7396af41db79bece67bb2 s390/mm: Remove bogus comment in __tlb_flush_mm()
588a9836a4ef7ec3bfcffda526dfa399637e6cfc s390/stacktrace: Use break instead of return statement
9c7260b527f0f7c75a9c0fee297663d1acc40937 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
7bc1ee28f4d21fc1e2f3d09534baf86ce7f3ba5e s390/cpum_sf: Simplify release of SDBs and SDBTs
45c9f2b856a075a34873d00788d2e8a250c1effd s390/entry: Mark IRQ entries to fix stack depot warnings
94a7734d0967e89fac5be1fd5115f5194e4a4017 RISC-V: Add Svade and Svadu Extensions Support
b8d481671703c4ba24bb250a99225e0e3d8aedac dt-bindings: riscv: Add Svade and Svadu Entries
97eccf7db4f2e5e59d16bca45f7803ae3aeff6e1 RISC-V: KVM: Add Svade and Svadu Extensions Support for Guest/VM
c74bfe4ffe8c1ca94e3d60ec7af06cf679e23583 KVM: riscv: selftests: Add Svade and Svadu Extension to get-reg-list test
9e141955ede223d82251a59644ff9448a5aba580 spi-imx: prevent overflow when estimating transfer time
e038f43edaf0083f6aa7c9415d86cf28dfd152f9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f32c3f01c21cdd6a354988006aaca5e3dfe478f9 ASoC: apple: Fix the wrong format specifier
40cfe553240b32333b42652370ef5232e6ac59e1 io_uring: add io_local_work_pending()
f46b9cdb22f7a167c36b6bcddaef7e8aee2598fa io_uring: limit local tw done
ee116574de8415b0673c466e6cd28ba5f70c41a2 io_uring/nop: ensure nop->fd is always initialized
351f2bfe6362c663f45f5c6111f14365cfd094ab regulator: core: Ignore unset max_uA constraints in current limit check
37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
7d2f9f870f26798699585f96fa7a2a2cab38dc02 nvme: introduce change ptpl and iekey definition
029cc98dec2eadb5d0978b5fea9ae6c427f2a020 nvme: tuning pr code by using defined structs and macros
ec9b3ac6e5630e320d926ea13a06d86d2a6bdde1 Merge tag 'nvme-6.13-2024-11-21' of git://git.infradead.org/nvme into for-6.13/block
a63d7408afbd108944a6b05bdf0b0d75f32755b9 arm64: disable ARCH_CORRECT_STACKTRACE_ON_KRETPROBE tests
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
acfeb6defcb9310b1ff44db1e633798ba766337d Fix a potential abuse of seq_printf() format string in drivers
2d762281950877eb450ac98bc77a6d340f6b5249 Merge tag 'iommu-updates-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux into iommufd.git
64214c2b95364d26cdff045d8bbefd37380edbe1 iommu: Add ops->domain_alloc_nested()
d53764723ecd639a0cc0c5ad24146847fc09f78d iommu: Rename ops->domain_alloc_user() to domain_alloc_paging_flags()
1ec371bab200de8510c893cd22865eb517577e83 m68k: mvme147, mvme16x: Adopt rtc-m48t59 platform driver
82f250ed1a1dcde0ad2a1513f85af7f9514635e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bd8aa15848f5f21951cd0b0d01510b3ad1f777d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9d8a2b033db179bef9b6b5bad492f611a0fe89b7 ACPI: introduce acpi_arch_init()
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
4fbd66d8254cedfd1218393f39d83b6c07a01917 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2 selftests/alsa: Add a few missing gitignore files
f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
7082503622986537f57bdb5ef23e69e70cfad881 thermal: int3400: Fix reading of current_uuid for active policy
8697ecc3274214c65ff271a58e7abb601216f2a8 ASoC: doc: dapm: Add location information for dapm-graph tool
cbc86dd0a4fe9f8c41075328c2e740b68419d639 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
13f3cbfbb8c9f3825a1e4e4371fe040fb35e41d5 thermal: int3400: Remove unneeded data_vault attribute_group
5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
e0779a0dcf41a6452ac0a169cd96863feb5787c7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
7ba81e4c3aa0ca25f06dc4456e7d36fa8e76385f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
31917b7bd892de730ab67b215c62aeeea778112e ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1fd50509fe14a9adc9329e0454b986157a4c155a ALSA: hda/realtek: Update ALC225 depop procedure
4e7035a75da9371c93dabcb789883e31d2765dcf ALSA: hda/tas2781: Add speaker id check for ASUS projects
155699ccab7c78cbba69798242b68bc8ac66d5d2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d066766c5f1252f98ff859265bcd1a5b52ac46c net/l2tp: fix warning in l2tp_exit_net found by syzbot
ebaf81317e42aa990ad20b113cfe3a7b20d4e937 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a1f8609ff1f658e410f78d800ca947d57e51996a rtase: Refactor the rtase_check_mac_version_valid() function
c1fc14c4df801fe2d9ec3160b52fa63569ce164c rtase: Correct the speed for RTL907XD-V1
a01cfcfda5cc787552b344cbc92f9c363c81ad4f rtase: Corrects error handling of the rtase_check_mac_version_valid()
70ab873797aa41217625a3fe15b00d2089f76b3e Merge branch 'correcting-switch-hardware-versions-and-reported-speeds'
59c5e1411a0a13ebb930f4ebba495cc4eb14f8f2 net: stmmac: set initial EEE policy configuration
00b5b7aab9e422d00d5a9d03d7e0760a76b5d57f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f6e1dcd6444485356d1df9d29df702acc7bba00c selftests/rtnetlink.sh: add mngtempaddr test
82159e6ab409bd7c3de4fafdc27d64a58bcb154a Merge branch 'ipv6-fix-temporary-address-not-removed-correctly'
9cc8d0ecdd2aad42e377e971e3bb114339df609e net: mdio-ipq4019: add missing error check
b032ae57d4fe2b2445e3bc190db6fcaa8c102f68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
407618d66dba55e7db1278872e8be106808bbe91 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ebbbb23ea5b6d051509cb11399afac5042c9266 octeontx2-af: RPM: Fix mismatch in lmac type
d1e8884e050c1255a9ceb477f5ff926ee9214a23 octeontx2-af: RPM: Fix low network performance
07cd1eb166a3fa7244afa74d48bd13c9df7c559d octeontx2-af: RPM: fix stale RSFEC counters
6fc2164108462b913a1290fa2c44054c70b060ef octeontx2-af: RPM: fix stale FCFEC counters
762ca6eed026346d9d41ed5ac633083c4f1e5071 octeontx2-af: Quiesce traffic before NIX block reset
05cff25eb32ce375a59431afe47a6fe0b9548b78 Merge branch 'octeontx2-af-misc-rpm-fixes'
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
ac1f43c03fc91eee53cc95683245350d4d87781e thermal: gov_power_allocator: Add missing NULL pointer check
69f3aa6ad92447d6e9f50c5b5aea85b56e80b198 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a094ccfa5277cb9b92040016f3abf22408405820 thermal: of: Use scoped memory and OF handling to simplify thermal_of_trips_init()
8309135a39de73af2b4bbaa8385e40ffccbfc42c thermal: of: Use scoped device node handling to simplify of_thermal_zone_find()
4dc00afc20ddb676aedc0ab776397c99e4025e30 thermal: qcom-spmi-adc-tm5: Simplify with scoped for each OF child loop
2ff772f4a93f7b5abd9d1feaa9624a6006257b71 thermal: tegra: Simplify with scoped for each OF child loop
c79886c540b57a86df8b0465cc1b71dc32144abf thermal: sun8i: Use scoped device node handling to simplify error paths
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
a166f80343cd436d6d414199d18ad0ab291caaa5 ALSA: asihpi: Remove unused variable
5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
db2eee61434808d66233a9d3ea5ec31b8867de23 ALSA: hda: Show the codec quirk info at probing
0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
0b882940665ca2849386ee459d4331aa2f8c4e7d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a66dfaf18fd61bb75ef8cee83db46b2aadf153d0 Bluetooth: MGMT: Fix possible deadlocks
ed9588554943097bdf09588a8a105fbb058869c5 Bluetooth: SCO: remove the redundant sco_conn_put
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
52892ed6b03a14b961c1df783ed05763758abc73 MIPS: Place __kernel_entry at the beginning of text section
0043ecea2399ffc8bfd99ed9dbbe766e7c79293c vmlinux.lds.h: Adjust symbol ordering in text output section
db0b2991ae1aac5ca985ec6fd8ff9bd9b2126c9b vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
0847420f5e499a7ab518942fff71482179290163 AutoFDO: Enable -ffunction-sections for the AutoFDO build
2fd65f7afd5a73b685a1651cb651ade120b53e15 AutoFDO: Enable machine function split optimization for AutoFDO
d5dc95836147f2e25b134c0ca3a0bc1a5867ea29 kbuild: Add Propeller configuration for kernel build
d63b852430be7fa2b6d7c550ea67e94b6681d0b5 kbuild: Fix Propeller build option
bb43a59944f45e89aa158740b8a16ba8f0b0fa2b Rename .data.unlikely to .data..unlikely
dbefa1f31a91670c9e7dac9b559625336206466f Rename .data.once to .data..once to fix resetting WARN*_ONCE
bcbbf493f2fa6fa1f0832f6b5b4c80a65de242d6 kbuild: deb-pkg: Don't fail if modules.order is missing
0afd73c5f5c606b0f8f8ff036e4f5d6c4b788d02 kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
214c0eea43b2ea66bcd6467ea57e47ce8874191b kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
5ea172165400e6efaa88989c837d2077c49161d8 kbuild: rename abs_objtree to abs_output
d17113601909eb43c29cbb3449fd49db427ff6be kbuild: use 'output' variable to create the output directory
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
17d0d04f3c999e7784648bad70ce1766c3b49d69 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
db93ca15e5aefe868ef095ee830a205f70f38b6e apparmor: properly handle cx/px lookup failure for complain
9208c05f9fdfd927ea160b97dfef3c379049fff2 apparmor: add support for 2^24 states to the dfa state machine.
c03093730616a0ce23b1f25f0c5a7f3f613ca94a apparmor: Use IS_ERR_OR_NULL() helper function
ab6875fbb9d318f56ed0c393c455e9f48293b00f apparmor: domain: clean up duplicated parts of handle_onexec()
648e45d724ed8d84064fa214028835dc02b0336e apparmor: Remove unnecessary NULL check before kvfree()
75535669c9c1647e8098947f045c95db1bbdfa8c apparmor: Remove deadcode
7290f59231910ccba427d441a6e8b8c6f6112448 apparmor: test: Fix memory leak for aa_unpack_strdup()
a2081b78e212a4cc0e8cfb64ed26cb494d8af574 apparmor: document first entry is in packed perms struct is reserved
9b897132424fe76bf6c61f22f9cf12af7f1d1e6a apparmor: fix 'Do simple duplicate message elimination'
8532503eac69c65182939d2aefc6d01c9f421a46 apparmor: document capability.c:profile_capable ad ptr not being NULL
fee7a2340f18f48713a4ac7dd5e42b77d963062f apparmor: add a cache entry expiration time aging out capability audit cache
74a96bbe1294b0a118e173ce20f60f5838aabaed apparmor: audit_cap dedup based on subj_cred instead of profile
d00c2359fc1852258d8ce218cf2f509086da720c Docs: Update LSM/apparmor.rst
211551768291a9accdd0d033c6d9ff51dc4e9840 apparmor: Remove unused parameter L1 in macro next_comb
9133493a76d741e1ce00a140be3d2d7791ca3a04 parser: drop dead code for XXX_comb macros
8acf7ad02d1b1bc6dbb1fc78a295582d0d336502 apparmor: replace misleading 'scrubbing environment' phrase in debug print
04b5f0a5bfee5a5886dc19296c90d9a6964275e4 apparmor: lift new_profile declaration to remove C23 extension warning
a65d9d1d893b124917141bd8cdf0e0e47ff96438 ima: uncover hidden variable in ima_match_rules()
e4a4565489622b29cc4208d117828596207ee6f6 powerpc/machdep: Remove duplicated include in svm.c
a74769564eb0a94c41a6224ee81230554c167f71 docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Fix htmldocs errors
cf89c9434af122f28a3552e6f9cc5158c33ce50a powerpc/prom_init: Fixup missing powermac #size-cells
9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
7726b55b5d6c22dc0e66570597bf6e43d410d093 s390/ap: Replace xchg() with WRITE_ONCE()
5618c53d96d1bf2df07df8b9204773db28acbc1b KVM: s390: Use try_cmpxchg() instead of cmpxchg() loops
7061c63919bde3bb0daa63e700a117ab1f2c97b1 KVM: s390: Remove one byte cmpxchg() usage
f93d6d62e4697b0df1474f0b1314c3c158335f0a KVM: s390: Increase size of union sca_utility to four bytes
ae1b9fb2d556e95001399dcd4e228525aead5122 s390/mm: Rearrange region-third and segment table entry SW bits
03e6db16b808afbe23e10617f2d18578846bdce0 s390/mm: Introduce region-third and segment table entry present bits
f934f6be76c1d033692f7fbfcbb06ec44a25bf3f s390/mm: Introduce region-third and segment table swap entries
487ef5d4d912f6a32556d8a61cede17870925295 s390/mm: Add PTE_MARKER support for hugetlbfs mappings
b682aa788e5f9f1ddacdfbb453e49fd3f4e83721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c1668520c9aa4019738f27097b187a5460646cbc Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
4d911c7abee56771b0219a9fbf0120d06bdc9c14 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
07d66acad26bad33defbf26516d0a84261ae6adc Merge branch 'pm-opp'
6f683c7feea45cbcd8748aafe73b0c79a6909e26 Merge branches 'acpi-misc' and 'acpi-x86'
4dc333c6c28c49943a571f09c3868e5058552016 Merge branch 'thermal-intel'
43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
64e6fc27d60f8b186bd4d071a6266f8c4d5aa2f7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
92b459d82a6ec472d01f18edd532946aea80df6a Merge tag 'thermal-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79525e24af2f3046a5b4ed39a0ac6d0c00aa0892 Merge tag 'pm-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b86545e02e8c22fb89218f29d381fa8e8b91d815 Merge tag 'acpi-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13b25489b6f8bd73ed65f07928f7c27a481f1820 kbuild: change working directory to external module directory with M=
bad6beb2c0bb982b830f592a7b3e3eee76cbb85a kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
11b3d5175e6bc3779159228e6077be202d2b0069 kbuild: support building external modules in a separate build directory
1d3730f0012fa04ec392b52cc21f945704ac2e16 kbuild: support -fmacro-prefix-map for external modules
822b11a74ba2bc79ddd4165d55e988514c053d71 kbuild: use absolute path in the generated wrapper Makefile
a2a45ebee0969b804b1d474a930001a83c954140 kbuild: make wrapper Makefile more convenient for external modules
8cd07cc6c88cab5cbfe5dd83aacf860a209eb521 kbuild: allow to start building external modules in any directory
c2386abf55616b979b07a63b4eb2a14eedb4c9e5 kbuild: do not pass -r to genksyms when *.symref does not exist
91ca8be3c402c566de75685ce99c714b0e8638bf kbuild: remove support for single %.symtypes build rule
000e22a80de0727839bb753159ac05c8ba20c3e3 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
bede169618c68379e1be7ace14e8ac85b964a9ec kbuild: enable objtool for *.mod.o and additional kernel objects
1b466b29a3bf02ed95f28682a975f41ae47bce7d kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
e397a603e49cc7c7c113fad9f55a09637f290c34 kbuild: switch from lz4c to lz4 for compression
523f3dbc187a9618d4fd80c2b438e4d490705dcd setlocalversion: work around "git describe" performance
e2ff1219a5541a22921016219c4d86a6d0190d15 setlocalversion: add -e option
0c3e091319e4748cb36ac9a50848903dc6f54054 modpost: remove incorrect code in do_eisa_entry()
b7bca42d101d8d9678068cde645bd6d0afa8a20f modpost: remove unnecessary check in do_acpi_entry()
f4fdb17ca5a5285d4a0ed81b25d5a3d7b9b3ebf3 modpost: introduce module_alias_printf() helper
d92b7a3b528bb4b69fa8b6f99c63fe8ad7927cec modpost: deduplicate MODULE_ALIAS() for all drivers
c4d1a9f9d11b5d7c5cf4fab33f86f7d7a978801e modpost: remove DEF_FIELD_ADDR_VAR() macro
c7c24d60151c022bd8e357f5395a327d354a676a modpost: pass (struct module *) to do_*_entry() functions
6d3b3dd26fd71dde0b41478755a59ca30aaeb664 modpost: call module_alias_printf() from all do_*_entry() functions
a5d8d417e62ab3823a06e1bc08634d737d810e59 modpost: convert do_pnp_card_entries() to a generic handler
600dbaf1e2f0c0b70b2d3e7513a161b884e7718f modpost: convert do_pnp_device_entry() to a generic handler
c58854c8e0b50c2f30c729b82b92b3fd8cc8f2c1 modpost: convert do_of_table() to a generic handler
abd20428c3f2f8b97a2a0414343faf0ff246a018 modpost: convert do_usb_table() to a generic handler
9d98038d438d8515473a75a29bc524e9a4a5882a modpost: move strstarts() to modpost.h
9a8ace8bb2efa0ca43a77866fa9c835294b1e045 modpost: rename variables in handle_moddevtable()
054a9cd395a79f4a5595f2cd24542e9bca8723c8 modpost: rename alias symbol for MODULE_DEVICE_TABLE()
2b1bd507542a6ec1506a847da8e81fc764a4e707 modpost: improve error messages in device_id_check()
091aa11a2983cdc608f3978d365f5479e78917d8 genksyms: reduce indentation in export_symbol()
6b1fabce7313dcd4d95e541dd400ba5748b09b94 kbuild: deb-pkg: add python3:native to build dependency
5eaea85187bf2132d1af916010fa9e26bb63f97f modpost: replace tdb_hash() with hash_str()
18e9944e56f68423e52505066f79939e7d12a62b kbuild: add dependency from vmlinux to resolve_btfids
4198a4d25141c76021ae65368a5841843ee66098 gitignore: Don't ignore 'tags' directory
e6064da6461f989a357f2e280d7f8d4155267c4c kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
ca0f79f0286046f6a91c099dc941cf7afae198d6 ALSA: hda/realtek: Apply quirk for Medion E15433
1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
8d5c1b8c3e716e8f45ab7b65e8c3929cad2beb81 Merge tag 'for-net-2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2668c34b7e1a2288ea0a97ccf3cd12e2870ca18 net: phy: fix phy_ethtool_set_eee() incorrectly enabling LPI
c31e72d021db2714df03df6c42855a1db592716c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
122aba8c80618eca904490b1733af27fb8f07528 net_sched: sch_fq: don't follow the fast path if Tx is behind now
aef7ee7649e02f7fc0d2e5e532f352496976dcb1 dma-debug: fix physical address calculation for struct dma_debug_entry
663a917475530feff868a4f2bda286ea4171f420 selftests: rds: move test.py to TEST_FILES
11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
6e33123a18bf6c69c941d09e091e8bfef5fb0d41 Fix spelling mistake
04f5cb48995d51deed0af71aaba1b8699511313f Documentation: tls_offload: fix typos and grammar
214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
adb44a4bfc8a3312d2a13cc09d2b89d5828e7702 s390/mm/hugetlbfs: Add missing includes
48796104c864cf4dafa80bd8c2ce88f9c92a65ea s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
c4a585e952ca403a370586d3f16e8331a7564901 s390/pci: Fix potential double remove of hotplug slot
b5f463486b212c56d837c2592d87de7fb4833662 s390: Support PREEMPT_DYNAMIC
78486ed9e76b72d81e7bb142adb47194f95e188d s390/spinlock: Use symbolic names in inline assemblies
2c3bc137f1e339c4fa9485ec4028433b8cb7374b s390/spinlock: Remove condition code clobber from arch_spin_unlock()
1200f216a3043ad78e89ce1f573fe6d62ed5e5d0 s390/spinlock: Generate shorter code for arch_spin_unlock()
84ac96587b2a7a27d2aba250009c45dffb8ab4b6 s390/spinlock: Use R constraint for arch_load_niai4()
889221c4d78d754023bec8edec13d11a13b3fb51 s390/spinlock: Use flag output constraint for arch_cmpxchg_niai8()
a7df7f909cec96e2fb7813a9b0b7e06a976983ab ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
2e5bf5b6d2617aff3bd6577bbc8e024cca436d76 Merge tag 'asoc-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
b9aef1b13a0a92aa7058ba235afb24b5b89153ca cifs: support mounting with alternate password to allow password rotation
0f0e357902957fba28ed31bde0d6921c6bd1485d cifs: during remount, make sure passwords are in sync
cda88d2fef7aa7de80b5697e8009fcbbb436f42d cifs: unlock on error in smb3_reconfigure()
8d7690b3c146f8ae3089918226697bf4e3943032 cifs: update internal version number
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7ea13556f7d287fb55f7cacc316ff7647550c702 selftests: kallsyms: fix double build stupidity
3e1d95b63c97506d0d98c75fc72a60662981a3c6 selftests: kallsyms: fix and clarify current test boundaries
c5efad88a94613cf60fed010b96dbc3044389316 selftests: find_symbol: Actually use load_mod() parameter
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
ed62180847fbc1ae45ef3dac10dcdd69995f9194 bcachefs: Kill bch2_bucket_alloc_new_fs()
b6425437553d2c9a1c3f371a359aff0710ec0385 bcachefs: Bad btree roots are now autofix
fd1cb12b5d14f9075323e62ef5e0e55c0daa2f59 bcachefs: Fix dup/misordered check in btree node read
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
cc00550b2ae7ab1c7c56669fc004a13d880aaf0a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
e8b8344de3980709080d86c157d24e7de07d70ad block, bfq: fix bfqq uaf in bfq_limit_depth()
82734209bedd65a8b508844bab652b464379bfdd brd: decrease the number of allocated pages which discarded
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
0fa8d509a56fcb7ff92eed5ea0e19f031464a8c4 Merge branch 'misc-6.13' into for-next-current-v6.12-20241129
d7d2a36942d5e08ac8d8435887fbcb029ca90e1d Merge branch 'misc-6.13' into for-next-next-v6.13-20241129
b51ad34ec48105c5af83a5ae8f25f8b5cc4ce928 Merge branch 'for-next-current-v6.12-20241129' into for-next-20241129
7065abcadd1f369f2f5f3a2f72e0f9d151a4d7b2 Merge branch 'for-next-next-v6.13-20241129' into for-next-20241129
f15167014a15324f1439ea5ca375468e23c77633 Merge tag 'powerpc-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb3c22f908accfd6fd34b1dbdd304fc2609c78a Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9d5daef3b3a67535825dcdf1bfe078fdbada5606 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
63c81af15cf8e64045e8ec55991363ef569a267a Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
509f806f7f70db42cbb95856d32a9a0d6700b2e5 Merge tag 's390-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29caf07e9dc6d585f784e094c766a3cfceea3822 Merge tag 'apparmor-pr-2024-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
93e064ce854abfacdeb0ac526a13ad29d093e813 Merge tag 'modules-6.13-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
e33a6d83e1786d5e310ae746c67f5f4e2f93ba35 Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a0c1ca3934ddffe4f3f2a2bd860283a7b0ca5439 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
55cb93fd243bad2c6e15f9151a32f575d2f5371f Merge tag 'driver-core-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2eff01ee2881becc9daaa0d53477ec202136b1f4 Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
517363b4949e4442dfe54b281ef5a8bbfafa3bbb Merge tag 'sound-fix-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ba9f676d0a2e408aef14d679984c26373bf37b7 Merge tag 'drm-next-2024-11-29' of https://gitlab.freedesktop.org/drm/kernel
6bd41dea2b0fdbcef2442bd3d164bc8e0534c56a bcachefs: Don't try to en/decrypt when encryption not available
98ca3d012fbd79e13878efb152f734cb3032680d bcachefs: Change "disk accounting version 0" check to commit only
091644a5d04670077672ac667c8a693ec3d71cd1 bcachefs: Fix bch2_btree_node_update_key_early()
9a4bc7289685088172122d5579886db94c384510 bcachefs: Go RW earlier, for normal rw mount
5016316f9004f9da9d34018f8a173e2d2aa78d41 bcachefs: Fix null ptr deref in btree_path_lock_root()
626a2f0de8e3fb77fd6cd8b771c15509d8c38db5 bcachefs: Ignore empty btree root journal entries
2061c3e87ae4e62ff23851e627f6f487ef66f9cd bcachefs: struct bkey_validate_context
4c19a3b8bf2f8c56a6469ade1d98197336929e40 bcachefs: Make topology errors autofix
2964e5ab6bd4e7471ecbaf68670afda57c83bd93 bcachefs: BCH_FS_recovery_running
68a6950feef069703ca4d39e71eb62685e549de9 bcachefs: dio write: Take ref on mm_struct when using asynchronously
3174ee57753445fc175a874e5fc3fe365d8f14c9 bcachefs: Guard against journal seq overflow
82cbf66b505e182bc0b7ead2e3a742fe64173ab9 bcachefs: Issue a transaction restart after commit in repair
9a8822ee75ae870ea6b9bb44c53f2ae849b67e77 bcachefs: Guard against backpointers to unknown btrees
b4d1e9f73c6d22857c7ddbd4d0d474411ad48762 bcachefs: Fix journal_iter list corruption
b765663195782cb65ba846e0431b602a7a0a986a bcachefs: add missing printbuf_reset()
3998742e8a18dc0b4417b7d98a47331ae50cf48f bcachefs: mark more errors AUTOFIX
353ab19dd5a976e6cd64d1171b52f2b5c77a134e bcachefs: Don't error out when logging fsck error
6e81c02a6d67a63c3ded6c726ebaaacd703d84b5 bcachefs: do_fsck_ask_yn()
aed5601418168d0dfb17bbb328b0ee28cdc8877c bcachefs: Check for bucket journal seq in the future
36a8b97c9ab9f4819dc37a29b30144bf84f82bb8 bcachefs: Check for inode journal seq in the future
32613df0b4364fb7f6105f48c6e18efdede2f138 bcachefs: cryptographic MACs on superblock are not (yet?) supported
544bc2acfa50a2b10012ec76e1b66f0377ff8603 bcachefs: bch2_trans_relock() is trylock for lockdep
508d697aa6be5d7c58cffe16e7a11da8295393d2 bcachefs: Check for extent crc uncompressed/compressed size mismatch
fada256affdff50913d2b257abb220c9640a8a3a bcachefs: Don't recurse in check_discard_freespace_key
6bb3da45c69479d887d8e451873d541a8fad1b67 bcachefs: Add missing parameter description to bch2_bucket_alloc_trans()
68321c2ca9f62c32cfc1980104e836f1b918a8aa bcachefs: Fix fsck.c build in userspace
5b0935f612906fa7a212cd4724e08f469e14ea34 bcachefs: bch2_inum_to_path()
ad5b970700510b6d0f797974fe33f2cc431d2eec bcachefs: Convert write path errors to inum_to_path()
7c3587419fd1d1a625593cf989f264558454ac51 bcachefs: list_pop_entry()
845a10e612c997617be93b29421a9992474640e9 bcachefs: bkey_fsck_err now respects errors_silent
6e44d6e71f4cf7f8ad98fb68c83e5f3b9ec8df10 bcachefs: If we did repair on a btree node, make sure we rewrite it
a49e9899031f7150e3b87930c50997a21667c0d6 bcachefs: bch2_async_btree_node_rewrites_flush()
3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
718632467d88e98816fa01ab12681ef1c2aa56f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8b78066f4c9c8ec898bd4246fc4db31d476dd88 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5c8418cf4025388bedd4d65ada993f7d3786cc3a PCI/pwrctrl: Unregister platform device only if one actually exists
109daa2356efe73491e32a3b2431c8bf57a6c58e Merge tag '6.13-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0235da0faeeec1c1ce2265fc627f5d5d9cae7ce8 Merge tag '6.13-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
baf67f6aa9d29512809f1b1fbab624fce57fd16d Merge tag 'nfs-for-6.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9d0ad045533ee37a208991ac5baaf6641e60a9ed Merge tag 'ceph-for-6.13-rc1' of https://github.com/ceph/ceph-client
e864effa1fe240473e023fc8e8d243045a7763e0 Merge tag '9p-for-6.13-rc1' of https://github.com/martinetd/linux
04b43ea325d21c4c98e831383a1b7d540721898a Merge tag 'ubifs-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
831c1926ee728c3e747255f7c0f434762e8e863d Merge tag 'uml-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0e287d31b62bb53ad81d5e59778384a40f8b6f56 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a34dfa15d6edf7e78b8118d862d2db0889cf669 Merge tag 'kbuild-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d4a058762f3d931aa1159b64ba94a09a04024f8c tools/power turbostat: fix GCC9 build regression
ea8614c08d7f725729910f464c01577d036f38f5 tools/power turbostat: Fix column printing for PMT xtal_time counters
ae2cdf8d92ffc326104524a1f9da4cf75b6ea996 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
fed8511cc8996989178823052dc0200643e1389a tools/power turbostat: Fix trailing '\n' parsing
c808624e2db2234991d948aa9bb9cd05bc3851a9 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
f5e2cf228f185fe3ede98caf2b28e8a1c2103262 tools/power turbostat: Remove PC7/PC9 support on MTL
b082e07aec468c4564ceff83a6739d2407d1979d tools/power turbostat: Add back PC8 support on Arrowlake
3ae5f34384176a4a8742dd11ab0e1e062dcc6ce2 tools/power turbostat: Rename arl_features to lnl_features
26c57a152bb4ab21757cb0cf439c4e8e0b5f61a9 tools/power turbostat: Remove PC3 support on Lunarlake
d39d586ee44407ec89b9527a9c1f27a91d6b05d1 tools/power turbostat: Add initial support for GraniteRapids-D
1958f4e16864f78ab121de08ba4d7a984ed46891 tools/power turbostat: Enhance platform divergence description
ba99a4fc8c24dc7d35f18edb6e3b0a65345fbfa3 tools/power turbostat: Remove unnecessary fflush() call
d071004e623b7433573019d67cba79e345d83006 tools/power turbostat: Consolidate graphics sysfs access
c7538f33853b11d0ff2a81efb78bde125d1fc49f tools/power turbostat: Cache graphics sysfs file descriptors during probe
03109e2f0d18dcb84218bd91c4fbf864193ca934 tools/power turbostat: Add support for /sys/class/drm/card1
bcfab87108b33f20d847fd71a2a93114dd2ce83e tools/power turbostat: Force --no-perf in --dump mode
1da0daf746342dfdc114e4dc8fbf3ece28666d4f tools/power turbostat: Fix child's argument forwarding
e5f687b89bc2a892256f48e14a568970b59a4812 tools/power turbostat: Add RAPL psys as a built-in counter
86d237734091201d2ab2c1d2e1063893621c770f tools/power turbostat: 2024.11.30
50ee4a6fe3529fc98820f466ec6000aa333a4539 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ff86d8da707c5620cd8f363e88bf49a24730b52 Merge tag 'sh-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
133577cad6bf48e5a7848c4338124081393bfe8a Merge tag 'dma-mapping-6.13-2024-11-30' of git://git.infradead.org/users/hch/dma-mapping
dd54fcced81d479d77acbeb4eea74b9ab9276bff Merge tag 'io_uring-6.13-20242901' of git://git.kernel.dk/linux
cfd47302ac64b595beb0a67a337b81942146448a Merge tag 'block-6.13-20242901' of git://git.kernel.dk/linux
8a6a03ad5b04a29f07fb79d2990d93c82394f730 Merge tag 'lsm-pr-20241129' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0cb71708c5816569f8addd5c6f33cb9679e73b5b Merge tag 'pci-v6.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a Merge tag 'turbostat-2024.11.30' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ebbdcaedb93c87c2eb4328f5b358f6e6b3dabd29 bcachefs: fix bch2_journal_key_insert_take() seq
0e40eea538b893311a2a38cfaa5c03809bb86926 bcachefs: Improve "unable to allocate journal write" message
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
e18655cf35a5958fbf4ae9ca3ebf28871a3a1801 smb: server: Fix building with GCC 15
fc342cf86e2dc4d2edb0fc2ff5e28b6c7845adb9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
313dab082289e460391c82d855430ec8a28ddf81 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
fd55a32c3ded147a3eb24c76b718cd1b09dddae0 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
b4080c21aeaa50d84d103645b67751b5b0ca7cb5 fs/qnx6: Fix building with GCC 15
5cc68af412a9dd1554265bafca24b3047b6f48d5 fs/overlayfs/namei.c: get rid of include ../internal.h
c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"
4f81dab9d6e909650e419e794fefde03efbb2f21 kheaders: Ignore silly-rename files
5a705e5bf586725eafadaa0124d5a0e6fefb7069 netfs: Use a folio_queue allocation and free functions
ae75489ff37c097076041b34b48eb8f00a6a29be netfs: Add a tracepoint to log the lifespan of folio_queue structs
9519a9fab0d803cd1791a133f169968dff6f37b2 netfs: Abstract out a rolling folio buffer implementation
cdd055cee93d11c21b67c30251cebec7802e2b12 netfs: Make netfs_advance_write() return size_t
20683d4f265e6f86e046663224b43b49dc8b7476 netfs: Split retry code out of fs/netfs/write_collect.c
b0aa43841dffb2f425c0bffe8ceab00c00d06005 netfs: Drop the error arg from netfs_read_subreq_terminated()
966396e9f68641140ecd8f6e6f6207d83b6172d0 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
f8008b4927d4474f1c0640971ec8c456ab09cfd3 netfs: Don't use bh spinlock
1797de472f5038e0f3304ff4ea0a177aec24bd21 afs: Don't use mutex for I/O operation lock
4f7ae50af7a7f8ff5ff9ad866d97bede19fa7b52 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0066b9a691469321a3d707d026e141897f32a94f afs: Fix directory format encoding struct
5df5f3d2c81addade7d4c46b45bd4414607f32bd netfs: Remove some extraneous directory invalidations
46e6646ae7179041facdf1c57ab0e9c3ff9304dc cachefiles: Add some subrequest tracepoints
f2304d8fef8dd4083167bce1542944e87a1192ac cachefiles: Add auxiliary data trace
78a9850cd86f2689c168048aab0a958b0cf05a7a afs: Add more tracepoints to do with tracking validity
dd496b7320359ce001228d8ab28ad8f305375c3f netfs: Add functions to build/clean a buffer in a folio_queue
7b866d40b0d4704ebc17d54eae404f2d7d715735 netfs: Add support for caching single monolithic objects such as AFS dirs
2c409c03cedfe8d8ed1fae6aa84445b9427e7838 afs: Make afs_init_request() get a key if not given a file
38fe9b75c05bbb26d2a1bdb89a54934b62388bde afs: Use netfslib for directories
849eb4468cf71f867a81b658a141dba0248eaad3 afs: Use netfslib for symlinks, allowing them to be cached
f1e086a50ec8aeb1da93a57df57cced23efde29f afs: Eliminate afs_read
705296f7f4566d084f039933503554514b57a1e3 afs: Fix cleanup of immediately failed async calls
8942f9db2856a2c6fc803a5bdb399afc57138321 afs: Make {Y,}FS.FetchData an asynchronous operation
b4f239c91f9bf643f3e5f0977c9eff2c809eeddd netfs: Change the read result collector to only use one work item
0d082c56f7081c889bc864d540026dfe85fa8248 afs: Make afs_mkdir() locally initialise a new directory's content
264a40ddb6978339912c10e61fe8afa273bb4e40 afs: Use the contained hashtable to search a directory
761dc4f0b8738c779a907ce4919ef3919db6d2c1 afs: Locally initialise the contents of a new symlink on creation
202d36ca3ffcd337b249852d83f12ca7288b730c afs: Add a tracepoint for afs_read_receive()
5bf3d263d190a080e7f026e607aa91199480afb4 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
8dce213952c7be8a58a0757a6d4fd672b2c50610 Merge patch series "netfs: Read performance improvements and "single-blob" support"
1b90b90f3fad8166ecc3e53c1a7af563cbe92659 netfs: silence an uninitialized variable warning
0c8f746452aa75bbca927a9f5e9d0a7e69b892a4 samples: add a mountinfo program to demonstrate statmount()/listmount()
ac1e3f096eda7ebb4096d49e44556f194c648c9f fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
f37ed1a721fcea20cbc1f595b89c9287ad597506 Merge patch series "fs: listmount()/statmount() fix and sample program"
8cdcbe085a40b13baca2dd8abc4a88c243e229ff vfs: support caching symlink lengths in inodes
a66b3caa1c78faaf2e570424429c253da19b1f2b ext4: use inode_set_cached_link()
e2bf356709217c21673bc30391413e572e1f633d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
1a19832c5e6ce7b490f021420f6b8ee8f1d80aef tmpfs: use inode_set_cached_link()
6740021e90e8ca8c145dbb5642063abdd7e7b566 fiemap: use kernel-doc includes in fiemap docbook
543bd34ae994c54ff50a9bee6ac7a7ce693b702b Merge patch series "symlink length caching"
ee8c840a4a356401c371d5c2dc83f117e436000e samples: fix missing nodiratime option and handle propagate_from correctly
480347503ea6ce96ce04e1781e1c8cc24e7f530f fs: fix proc_handler for sysctl_nr_open
d2cf03fa46e571cc6ee84aee20a7729b75f25e90 watch_queue: Use page->private instead of page->index
cc6324f1bc53262a96660ba2bf94456da10fd8ac file: flush delayed work in delayed fput()
c0a924f06ec19e8422089c7f3c52cae016a4274b fs: use a consume fence in mnt_idmap()
0a670e151a71434765de69590944e18c08ee08cf tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
95c54bc81791c210b131f2b1013942487e74896f cred: return old creds from revert_creds_light()
f905e00904cc5899c89897b93bebfcf6656f608e tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
a51a1d6bcaa345cc88e738cad468083c4e13aa3b cred: remove old {override,revert}_creds() helpers
6771e004b40962402d0e973fc7d2e0e61364fdfb tree-wide: s/override_creds_light()/override_creds()/g
51c0bcf0973a3836adfc46f30f876f412478e376 tree-wide: s/revert_creds_light()/revert_creds()/g
7915f42453602697b402d8cbbeb7689166fb569b firmware: avoid pointless reference count bump
25fe3d58e4ba20b1ec98d7ce9067ddd234e8e448 sev-dev: avoid pointless cred reference count bump
7c0c3b346adafb515a5ff085c68c92695c4fdb04 target_core_configfs: avoid pointless cred reference count bump
b37eab47cf5479f974c029e23d84f9049d4df009 aio: avoid pointless cred reference count bump
caf6bf48f902e8e353f124325dd635d143331476 binfmt_misc: avoid pointless cred reference count bump
bd05aeb1eedc60dee05f82efe97339330239f37e coredump: avoid pointless cred reference count bump
6c7a0a6afd0e45ba4879d6fb2bafa9807cde6e2c nfs/localio: avoid pointless cred reference count bumps
3e23a1cd849d96ff3615d731acdafa8332ca2206 nfs/nfs4idmap: avoid pointless reference count bump
dfce6a462a9490063852c5d91d0f41104c0aad6d nfs/nfs4recover: avoid pointless cred reference count bump
81be9a8a1090cdddea69aa326cd41b658932e84e nfsfh: avoid pointless cred reference count bump
7708f3a7d25f5f1e80a5ef6abc3abde00128f88c open: avoid pointless cred reference count bump
facc239a8c4980e17c832a7d5ee3809a2e2a45bd ovl: avoid pointless cred reference count bump
6077c4620daad2c9823c5ed55b4b4226a2883794 cifs: avoid pointless cred reference count bump
2b315eda9e45f21b6c0da298016677b1090df67d cifs: avoid pointless cred reference count bump
62e5396c50ae3942ff94c0a8cec6f476c1c3da2f smb: avoid pointless cred reference count bump
b690668b65e504d3e9344aa038bdaa7b2354304f io_uring: avoid pointless cred reference count bump
6256d2377ed8fef96087803051d8b9dba68d8904 acct: avoid pointless reference count bump
34ab26fb6b2a70ae6b22fc3880bc6d8b68579564 cgroup: avoid pointless cred reference count bump
aeca632b3160b654769d6224e264fff9f03f4a9b trace: avoid pointless cred reference count bump
9e8534f5ae4f506b6fbda62add578d629c657816 dns_resolver: avoid pointless cred reference count bump
76a40086683933431660b348dbfefa80b9eaaa03 cachefiles: avoid pointless cred reference count bump
4fa6af563d4dcef43ae34a9bce9d1a9440f20867 nfsd: avoid pointless cred reference count bump
6efbb80490a545cfd9f87ebd9225879d8cdbed93 cred: remove unused get_new_cred()
252120f79a3010256e543a5cafdb46738345536b Merge patch series "cred: rework {override,revert}_creds()"
a6babf4cbeaaa1c97a205382cdc958571f668ea8 cred: fold get_new_cred_many() into get_cred_many()
7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"
6814aad4d6ce1bece2c1cd96e68572e8e2b2263c fs: fc_log replace magic number 7 with ARRAY_SIZE()
a066e2ac54f8d8fb919c17c42206ac6c0569a76f Merge branch 'misc-6.13' into next-fixes
b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
c9a8003460acfbc083282f7c3fa75d8f52ebdaaf bcachefs: Fix allocating too big journal entry
fee36cb92c1bb4fcd61df5624b57c5b685dd0e4d bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
54c7bbb4308a0928872efba599ae7d1d8424b57a bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
b691eb6d3775f93ade7accb17b15657ee261ac8d bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
f4b9cf57a00cdacc534e85dd9f0c503658080db7 bcachefs: kill __bch2_extent_ptr_to_bp()
371d64467c048f89c68b8f9dbf0df661f0e99616 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
f759018013cd90c910eff34c5a996231ba0e761d bcachefs: Add write buffer flush param to backpointer_get_key()
5b19794c0d2a0dbb8ebe6d9968f599bdbb52fef1 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
b5ff886c72f7f93dc0b7c9304dbda13e4b2df56c bcachefs: Only run check_backpointers_to_extents in debug mode
8488a299e929a9112ab7176774376336cbaac5de bcachefs: BCH_SB_VERSION_INCOMPAT
f87fb3ea7af4203643ce6fb6890a519cb15839dd bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
d2f6013aa269feda8baf7cde55a8d62ada06eeb4 bcachefs: Option changes now get propagated to reflinked data
d6839e6e964c322d2ff66d0532c723e90f7ec690 bcachefs: bcachefs_metadata_version_inode_depth
a7b3ff790f0943f2345e0258e789939f8318fcb3 bcachefs: logged ops only use inum 0 of logged ops btree
1af8c6b9a11271cb2af3911f679366126519b0c3 erofs: fix rare pcluster memory leak after unmounting
7fe57ae70902e808553eb2900b551c39c2e3644e erofs: fix PSI memstall accounting
29b35e26092974bde30d84154fb8fa2f3e80fb85 exportfs: add flag to indicate local file handles
5e28f4a9d3736a3ff6aee5b788d7cd598ebb6199 kernfs: restrict to local file handles
4309a6099bfd004a782bd48cf5d5faae602101c6 ovl: restrict to exportable file handles
5dc3727ebd0b8b5192da1eebe737469367a591e8 Merge patch series "exportfs: add flag to allow marking export operations as only supporting file handles"
799a5aeedc0da5555eed03d8dd5d95344c3ac51f pidfs: rework inode number allocation
5fe02e1e8f8c1ae15311bc90e9c546fe93809f5d pidfs: remove 32bit inode number handling
1010ba2fe904ec3348e22761e1c5f72d60e41e95 pidfs: support FS_IOC_GETVERSION
3f86596675ac860667d1b43c9d75b12118c82825 pseudofs: add support for export_ops
a5eeba41d048f27262e07a49c441d376cbf75f38 Merge patch series "pidfs: file handle preliminaries"
e911ec82c48d8793902f9384f56f0d954cedf7b3 fhandle: simplify error handling
4afd8ca9c4b434658eab99174945ea020cff634a exportfs: add open method
3fa98a43cb099bd51febedea9ee60044e93178c2 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
6bf89dd80121fd8b50c2692dff9a8b17e87d1136 exportfs: add permission method
b3b0ad5f7eb34bf8d9dcbcea8079a0cb9bc8bbae pidfs: implement file handle support
fa3364a34c2934be7e03b15708c2b30dbb7463d3 Merge patch series "pidfs: implement file handle support"
c605dbc9850cc9d92f40066327bd2ec35776c30e pidfs: check for valid ioctl commands
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
06b93f9cebca8846a89986981c8aced8ac43f780 selftests/pidfd: add pidfs file handle selftests
c5533e34ba1506692c100e9d214b6e83edcc286c Merge branch 'vfs.fixes' into vfs.all
877827a237e15c00fa8de86436b1678fd5191739 Merge branch 'vfs-6.14.netfs' into vfs.all
df37ccbf6f9a79cd3a5cd1383a05521e9a47a70f Merge branch 'vfs-6.14.kcore' into vfs.all
feb24b1028b7acaf01533ad343acf60ef63e975a Merge branch 'vfs-6.14.misc' into vfs.all
42bc4879791cb1151f34e3c272830242b786cb04 Merge branch 'vfs-6.14.exportfs' into vfs.all
e0a117a89ba8a1dffcb5dfee153fd1abc201e56a Merge branch 'vfs-6.14.pidfs' into vfs.all
f4b4baedc0d1c307d21a01675f01d59805659f33 Merge branch 'kernel-6.14.cred' into vfs.all
fcaa3c341da33457efa6c6bd3c35b854f8f6bfc3 Merge branch 'kernel-6.14.pid' into vfs.all
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
aa000699362b5d976bee839fa998ed11c9885622 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9e764b3d35777db97648e46142e7dc7552f01fb4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac29bb94393f5f2653946a85341567d54b6b48b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a6d824c9afba9a23399fe675e1c3f9d3a5a158dc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
569b7f2ac6a7d1453218ee10b8e66661815ff412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f23bf2d670c1fb6fc0c4067e25f722d974ec8c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5e202fd8b8b75662fe7e8a873a84a4ffb723de35 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
766a16f30a72d80a857443fe536089a1021d8222 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1006821e02c9a52d727dd56c821f51e0ed36c6e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
358901502fbc6284abcb344a917263eff66d6c80 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
60c92bb4c6b36ebe467a7eb49e463be0cd8c280d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2270376320960224732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eac2c2ed13d-7a42c56dcd9c.txt

bf373d2919d98f3d1fe1b19a0304f72fe74386d9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
5390d99fdb45fe8754120495d8b107a08e4d05f8 speakup: use SPKDIR=$(src) to specify the source directory
ec873a4c551e2851adbafa27c89872255a891bf7 kbuild: refactor the check for missing config files
985d6cccb67c1943c687294095df04a031183fdb kbuild: check the presence of include/generated/rustc_cfg
654102df2ac2a0d02a416100c3d44ff1dae932ca kbuild: add generic support for built-in boot DTBs
b95d0899c8bfa1346dd195e868c48008d888bac9 usb: use "prompt" instead of "bool" for choice prompts
bea2c5ef789a37bace99f2f45eeef3be4559b228 kconfig: remove support for "bool" prompt for choice entries
6971f7192c12043667173cc78fe88d52ff7ee488 kconfig: remove zconfprint()
ccb3ee82fa50dccdcd186ed0f6c0d8d14c86a24f kconfig: qconf: set QSplitter orientation in the constructor
7d48998b58e83a11500d2234e528003ef5d7e982 kconfig: qconf: reorder code in ConfigMainWindow() constructor
93096d7d2a86b45d1590b041fa9b31546f2f8095 kconfig: qconf: set parent in the widget constructor
4da0f0d0cc16606376b3fdb8a257f539b37ab057 kconfig: nconf: Use TAB to cycle thru dialog buttons
f16c8c08185420092d04edce6066eaf4a454bb20 streamline_config.pl: fix missing variable operator in debug print
a570feff16bd4fdaa247b4ef13f4d28f8c73903b interconnect: Use of_property_present() for non-boolean properties
3b7dd9d88c14099ae0956aec501832d83124d501 Merge branch 'icc-qcs8300' into icc-next
55aac0ea757d9e10902cce1425cabb490e23c1a1 Merge branch 'icc-qcs615' into icc-next
b1fd28da86aae5d622ea95711cee8ede39f70369 Merge branch 'icc-sar2130p' into icc-next
7f15c46a57c31956591f85b713d7e63cccb25556 rust: introduce `InPlaceModule`
5c7ca6fa603fc669253b166649ba635a38a9d7ee rust: add `dev_*` print macros.
feb776a68d7b520b68fa11d09a8b23ea57640b86 greybus: Fix a typo
f248ff14b7589306c8af922465aefedf9b10fa9e misc: rtsx: Cleanup on DRV_NAME cardreader variables
eb33da0de01b867af52e7cc37f49542d21d89037 goldfish: Fix unused const variable 'goldfish_pipe_acpi_match'
2aea0d17ff9e08e8ab50dd588c53cc37d963e016 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
1530b923a514b158b91453bf5adc9291e77638f5 nvmem: Add R-Car E-FUSE driver
b3d75e9ba013292918fd262e684d3bb012a16bc3 nvmem: Correct some typos in comments
2e7bb66b55f4e01c07bb71624ca33654728dfa63 nvmem: imx-iim: Convert comma to semicolon
5e61687075e3946cf8553e528982464e63b90714 dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
1c4ea801570acfec7ef983bb2c1edd4338676e26 dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
b8357f6764a27daf618c02a63b326cbbc1a35402 dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
074c2241d0fe182bb62d010625aa9faa99cbfeac scripts/tags.sh: add regex to map IDT entries
b03817512cb92a354c182808b55013f9886624d0 scripts/tags.sh: use list of identifiers to ignore
7428f9d97006e35a9c4798bcbf0e26101144d12d scripts/tags.sh: Fix warnings "null expansion of name pattern"
d8da4f1912ed43190f6d3ac6e05f3a1af07d07c1 eeprom: Fix the cacography in Kconfig
f36ee841165b2234db8346eb8d5381626e5ab524 char: Switch back to struct platform_driver::remove()
9365f0de4303f82ed4c2db1c39d3de824b249d80 Merge 6.12-rc6 into char-misc-next
85c4efbe608887cbce675fad3288172046f74713 Merge v6.12-rc6 into usb-next
09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a Merge 6.12-rc6 into driver-core-next
e9d593c69db496b57ff6e394878975a3161e7540 dt-bindings: usb: qcom,dwc3: Add SAR2130P compatible
6ff78df5b3d0bbc640c5c0ee12800c26dc251c5c usb: Use (of|device)_property_present() for non-boolean properties
0afcee132bbc9d7ef9c5bb4da9b6fe014a9afaa9 sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
bebf29b18f34620e25f7e2bd9e4e4d8e34a8977d sysfs: introduce callback attribute_group::bin_size
a1ab720ee50686d9e9dcb6935995a75696ed2493 PCI/sysfs: Calculate bin_attribute size through bin_size()
00ab6e97de0071b21a548e0a823348b3309970ba nvmem: core: calculate bin_attribute size through bin_size()
b626816fdd7f9beb841856ba049396cff46e99aa sysfs: treewide: constify attribute callback of bin_is_visible()
94a20fb9af16417ab5fd17bcde3d906926f15ef6 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
699e7b85afb5d94b99b0a3edca7e9e93ea320c8f sysfs: treewide: constify attribute callback of bin_attribute::llseek()
ae587a509903cca138e910445d8c21fe73b45c80 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
eb2e6c3a8d66ff37b2ee26cd32334ae0e05fd596 sysfs: bin_attribute: add const read/write callback variants
562e932a077cb35173d8dc11e5005f9c5acd22f0 driver core: Constify attribute arguments of binary attributes
ce8f9fb651fac95dd41f69afe54d935420b945bd comedi: Flush partial mappings in error case
da9596955c05966768364ab1cad2f43fcddc6f06 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
bac3b10b78e54b7da3cede397258f75a2180609b driver core: fw_devlink: Stop trying to optimize cycle detection logic
fe2e59aa5d7077c5c564d55b7e2997e83710c314 drm: display: Set fwnode for aux bus devices
74ffe43bad3af3e2a786ca017c205555ba87ebad phy: tegra: xusb: Set fwnode for xusb port devices
298c2af4788ed027a42c2bab0f210219825fb5fd drivers: core: fw_devlink: Make the error message a bit more useful
bcc7ba668818dcadd2f1db66b39ed860a63ecf97 serial: 8250: omap: Move pm_runtime_get_sync
90edd30b8696833a995ab6196a6bee70fb9fcf2c streamline_config.pl: ensure all defaults are tracked
bf98f6d1082463392f7fadd6292f3289207e07c7 streamline_config.pl: remove prompt warnings for configs with defaults
cdb1e767c8db704965e0ca13f6e91a94a5d6cfb1 kconfig: nconf: Fix typo in function comment
cdb37fe66fb260acce16c999a61a963fca93468a kconfig: qconf: use QString to store path to configuration file
5a4bed0fad83cdecc91dfd541b326801d3979564 kconfig: qconf: use default platform shortcuts
8b36d3f2e612866e705b16e9c792e10b62c6c10e kconfig: qconf: simplify character replacement
4a798a1e1017ef72240e23882aa2ab93efb553e7 kconfig: qconf: remove mouse{Press,Move}Event() functions
0bab492cfe04e8b61188d4162b302b1f7ae9f4df kconfig: qconf: remove redundant type check for choice members
ac845932cbaa30020d5943fc4448bba7b7327158 kconfig: qconf: remove unnecessary setRootIsDecorated() call
375a4f4ea719ad68e305373cfe0f77ecd1378531 kconfig: qconf: remove unnecessary lastWindowClosed() signal connection
b6962d8694963620401c24f051999678943a7123 kconfig: qconf: convert the last old connection syntax to Qt5 style
76567f93b3454cae3a3eaa23a3b28c94b70ee013 kconfig: qconf: do not show goParent button in split view
511ff539c31d89e3f7132a61dae2ebcb0c4b2912 kconfig: qconf: remove ConfigItem::visible member
572cd1d2a9a68b66af98a60f4aad4f01d6589447 kconfig: qconf: avoid unnecessary parentSelected() when ESC is pressed
8e8ce9531e09376d987ff0e09491bea82a0f6411 kconfig: qconf: remove redundant check in goBack()
929ce506d60ede917f241fb40e0bed6ab3e52999 kconfig: qconf: remove non-functional href="m..." tag
bce590f1020742d81e9fbfe3b045538973111c11 kconfig: add sym_get_prompt_menu() helper function
a914032b71f0a74e9c9114ff9be8babb55bbca67 kconfig: qconf: refactor ConfigInfoView::clicked()
d6a91e28d11902e6cd5715633ed6f9b6df75de32 kconfig: qconf: remove unnecessary mode check in ConfigItem::updateMenu()
a49401be4c780f3397ca19a070d7c38e6f032efa kconfig: document the positional argument in the help message
7ca8c96056f57cbd923f9b36f2db75796e5dd738 xhci: Add Isochronous TRB fields to TRB tracer
6b2eb0621ffb3ee9f3e497b483e8088436bdb07e usb: xhci: Remove unused parameters of next_trb()
ae71f9b88e5a15fed17a432e21c30ee9463ed1a4 usb: xhci: Fix sum_trb_lengths()
f28a7d7db247af8b9f1090bd6b1ca1fa48a3f0e4 xhci: Cleanup Candence controller PCI device and vendor ID usage
71deae0a7224d85b926df8c4b2a63533b675a255 xhci: show DMA address of TRB when tracing TRBs
4a587aa5217d2435e4257a850540497770d527ef xhci: Don't trace ring at every enqueue or dequeue increase
4817754a18ef301adac4a13ba79e4f3dc3adbb74 xhci: add stream context tracing
4aa2e16e052b4382b576bba88074530550101224 xhci: trace stream context at Set TR Deq command completion
6d00b6142d8e22b2bcd7532546830984b421e583 xhci: debugfs: Add virt endpoint state to xhci debugfs
3f970bd06c5295e742ef4f9cf7808a3cb74a6816 usb: xhci: introduce macro for ring segment list iteration
e1b0fa863907a61e86acc19ce2d0633941907c8e usb: xhci: remove option to change a default ring's TRB cycle bit
401406a4c709621aedce049460eb640b58d7c47d usb: xhci: adjust xhci_alloc_segments_for_ring() arguments
0049d49317755e906f23448dad0ddc4c0587e86a usb: xhci: rework xhci_free_segments_for_ring()
fe688e5006133b2609c136f599e120a95cc450cb usb: xhci: refactor xhci_link_rings() to use source and destination rings
90e91ccbdd0018481624d24a0e1b7528797ac2c7 usb: xhci: rework xhci_link_segments()
f53ce003ccd523e83eda15e724aa7a79ae64f09f usb: xhci: add xhci_initialize_ring_segments()
d7b11fe5790203fcc0db182249d7bfd945e44ccb xhci: Combine two if statements for Etron xHCI host
76d98856b1c6d06ce18f32c20527a4f9d283e660 xhci: Don't issue Reset Device command to Etron xHCI host
5e1c67abc9301d05130b7e267c204e7005503b33 xhci: Fix control transfer error on Etron xHCI host
e735e957f2b9cfe4be486e0304732ec36928591f xhci: Don't perform Soft Retry for Etron xHCI host
74496f22f77fa5823fe3b7f7a16b319dc1203cb1 xhci: pci: Use standard pattern for device IDs
0309ed83791c079f239c13e0c605210425cd1a61 xhci: pci: Fix indentation in the PCI device ID definitions
39b52aae23f54b6bc3649a50c27ca1058d2c2a86 usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
083ba4c46a1cdb2d4a2dbb0db1623fd73152af34 usb: xhci: move link TRB quirk to xhci_gen_setup()
34fee04e7bdc4eb28385de31918fd74e57bb5dd2 usb: xhci: request MSI/-X according to requested amount
36b972d4b7cef5d098de63fee8d00720c051f335 usb: xhci: improve xhci_clear_command_ring()
37d39db6dcff7d852079e9f9a66f41e1bd5b0a45 usb: xhci: remove unused arguments from td_to_noop()
7acfea2866acc6c888f880e28a249bc5ce069ad0 usb: xhci: refactor xhci_td_cleanup() to return void
ee8ebec3c8d3a98f5fc0c4ab7793f06ab86eb6df usb: xhci: add help function xhci_dequeue_td()
804ef58a9e4ac65cb8168db7abde7a96b0da9e27 usb: xhci: remove irrelevant comment
42b7581376015c1bbcbe5831f043cd0ac119d028 usb: xhci: Limit Stop Endpoint retries
484c3bab2d5dfa13ff659a51a06e9a393141eefc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4 usb: xhci: Avoid queuing redundant Stop Endpoint commands
397a479b511df4e6e7c665d7d8991943645b4cab kbuild: simplify rustfmt target
315ad8780a129e82e2c5c65ee6e970d91a577acb kbuild: Add AutoFDO support for Clang build
18e885099f1c52755f054202525cb60d3edcda44 objtool: Fix unreachable instruction warnings for weak functions
40827729cff16269b5e99fc8e12bf53d848407de USB: serial: pl2303: account for deficits of clones
6cc685facb53314615cb99d2027e94fd54b487ba Merge tag 'counter-updates-for-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a32a8057af119adfb3e16a545dc47a103f6c2fcb Merge tag 'counter-fixes-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
8023618a48dc8664a4493cc8279f988f9bd4ed0b staging: gpib: Fix buffer overflow in ni_usb_init
a836d4ec8f83bbbec06d460008429de437b9104b staging: gpib: Replace custom debug with dev_dbg
4934b98bb24327c32ed55c96012f019932383da5 staging: gpib: Update messaging and usb_device refs in ni_usb
fbae7090f30c1bd5a351d0c8f82b6a635718b8d8 staging: gpib: Update messaging and usb_device refs in agilent_usb
7fa4e5bc10557fbdf459b66ce445c74c35b203a4 staging: gpib: Fix MODULES_DESCRIPTION
93b17a5982988be1e4dd5e4612c21551c4996b11 staging: gpib: Add comment for mutex define
45f480139675b09a3bfcdc209794e61fd77e241b staging: gpib: Use dev_xxx for messaging
0f95c181372380cf779d8c9bd3d5a23bff5c4d57 staging: gpib: Fix Kconfig
c05a2297c05f991be48b51f44290abaa8bfd714f staging: gpib: Remove unneeded lookup table
8e93812275510f7970d8016f492d4d1830e69aab staging: gpib: Remove GPIO14 and GPIO15 lines in lookup tables
3c2ae0cbaf341e579892f2a67f7701931de949b4 staging: gpib: Re-order the lookup tables
7c8a7d2f88caeaa376964b57243e26e018ad656d staging: gpib: Correct check for max secondary address
6ec895d2f350a36381ea4b27d9982e66c78c14d1 staging: rtl8723bs: Remove function pointer UpdateRAMaskHandler
30de9504409c4a3fd14dcb3b54a4f5c3a735f639 staging: rtl8723bs: Remove function pointer set_channel_handler
31553e08b9af720ffdee72ded2766747f29ac3fe staging: rtl8723bs: Remove function pointer set_chnl_bw_handler
706fa5fa8c6a1f5ecf7900d24c6fe4e3f6a064eb staging: rtl8723bs: Remove function pointer set_tx_power_level_handler
d8e9bf2a3a600532eedc994dae578166bbb7d5b2 staging: rtl8723bs: Remove function pointer hal_dm_watchdog
2ca601a795d2e7ea524f58deef9ff19ee7999bdb staging: rtl8723bs: Remove function pointer hal_dm_watchdog_in_lps
4e1ddd1ff18ac660cd68dade8b84c9b82c648fc2 staging: rtl8723bs: Remove function pointer SetBeaconRelatedRegistersHandler
2ca4b94bf807dbff46257be35bd90f5aca4b4445 staging: rtl8723bs: Remove function pointer Add_RateATid
b3c7d9d211f3405dcc9698ff29bff6b4ff13864c staging: rtl8723bs: Remove function pointer run_thread
74ee958fefc4100994a342e3f5d2aabdacc87cae staging: rtl8723bs: Remove function pointer cancel_thread
35083292a4df7d3decd8643615ef63de9bf8607e staging: rtl8723bs: Remove function pointer read_bbreg
414eeafeebcef6c0f6d6cd3cdb8af994bfb76de7 staging: rtl8723bs: Remove function pointer write_bbreg
e2b1bf0412d76717d781bef4becf4c4e8c38dfd9 staging: rtl8723bs: Remove function pointer read_rfreg
d2730bb531300784c439689513d806b901edf114 staging: rtl8723bs: Remove function pointer write_rfreg
cd05890a5b7acaaec769fdfeea98ad38f6a9e12c staging: rtl8723bs: Remove function pointer EfusePowerSwitch
4affb575c41717ad5ee4a40cf3a6000c4da1e7c3 staging: rtl8723bs: Remove function pointer ReadEFuse
fa152eefb46801372f2addac33e86f7a91e96dc8 staging: rtl8723bs: Remove function pointer EFUSEGetEfuseDefinition
0e3565c9ee0bea74fb84ebbceb5c3b44b7958bc1 staging: rtl8723bs: Remove function pointer EfuseGetCurrentSize
0452ce8e2c046dcb164a004dcb5a0a4a9c669bfd staging: rtl8723bs: Remove unused function Efuse_PgPacketRead
790d384afac491fab2bd1a7b7e18a19dc4175ed8 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketRead
ee65788ce938fca8d1f9b8784652331822ffc76f staging: rtl8723bs: Remove unused function Efuse_PgPacketWrite
6f569ef127dfa0b040d1c990fffcd846b2b85998 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite
605685a5a82683869475bf55d6ea77c24a89431b staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite_BT
2b8b60d71175b7533f056200bcfd2b89dfa56afe staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteData
442e4a4acaaa8ec9033e8695722410e1a5a44dd5 staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteHeader
8dceb8893c2ccbca9ea2f3941521b9acbf65decb staging: rtl8723bs: Remove unused function hal_EfusePartialWriteCheck
a36a627c85fbd04d72341d5b3155ad147d848b55 staging: rtl8723bs: Remove unused function hal_EfuseConstructPGPkt
561feaad75a2af7d81512a96eceb0b014a02d65e staging: rtl8723bs: Remove unused function hal_EfusePgCheckAvailableAddr
dacebe04c1b413d0e505ccd4a81bf065ca5d5d3e staging: rtl8723bs: Remove function hal_EfusePgPacketWrite2ByteHeader
8a39380d4a0ec36a2052cc5ee756496b24309370 staging: rtl8723bs: Remove function hal_EfusePgPacketWrite1ByteHeader
5054276e071df8ca06d9f47b164a468c28c1c613 staging: rtl8723bs: Remove unused function efuse_WordEnableDataRead
c4838879bd4b3a63fbb63bdf304e8e15a6800c45 staging: rtl8723bs: Remove unused function Efuse_GetCurrentSize
785cbc8b790687859452513acd08964e69795afc tty: atmel_serial: Use devm_platform_ioremap_resource()
945def49197d0131d037c7bfaec496e864e6f86e tty: atmel_serial: Fix typo retreives to retrieves
3791ea69a4858b81e0277f695ca40f5aae40f312 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9b50fe117d60f5109473ffab38368e191a7686d8 misc: keba: Add hardware dependency
65294bebd4ce532b822fb9de8e78df2e089525f3 misc: atmel-ssc: Use of_property_present() for non-boolean properties
226ff2e681d006eada59a9693aa1976d4c15a7d4 usb: typec: ucsi: Convert connector specific commands to bitmaps
40aeea50444793ed106997a49c7083b656bccfa7 thunderbolt: Replace deprecated PCI functions
8b524944f92ccad925b574f645e9c2709cf60d1e USB: serial: ftdi_sio: Fix atomicity violation in get_serial_info()
0b0ad2541d8e465c82b69202bbc2b1efcac6b73d um: Remove double zero check
32f1fde0b631b36417356f7896d5bc18c44886d3 um: fix sparse warnings from regset refactor
81e0679d851ad7ddee8904df59f84eabfc2c1b1e um: fix sparse warnings in signal code
fce0128863b22dd6d9a4e5383645ac70656970a7 um: set DONTDUMP and DONTFORK flags on KASAN shadow memory
2f278b59574ae222a14e4ae59964cb47edfeadd1 um: always include kconfig.h and compiler-version.h
37c691151e52f7762afa147ffb6e412ee0b5e8ac um: remove file sync for stub data
b69f22dfd6973ec54da5e2b8fd1f1cd138b533b0 um: remove duplicate UM_NSEC_PER_SEC definition
ce6e85a186c28ab0ca024580cba93fa19147c72b um: remove broken double fault detection
fcbd26d33dfa40496b6d82973bc49f95e6df21f9 um: virtio_uml: send SET_MEM_TABLE message with the exact size
d85deadc17ee7e7154271cf1082bc0bb7aba3308 um: virtio_uml: fix call_fd IRQ allocation
1d4d0ef84a7f386205ad141ff8727e027b0581e4 um: virtio_uml: query the number of vqs if supported
df700802abcac3c7c4a4ced099aa42b9a144eea8 um: ubd: Initialize ubd's disk pointer in ubd_add
5bee35e5389f450a7eea7318deb9073e9414d3b1 um: ubd: Do not use drvdata in release
d1db692a9be3b4bd3473b64fcae996afaffe8438 um: net: Do not use drvdata in release
51b39d741970742a5c41136241a9c48ac607cf82 um: vector: Do not use drvdata in release
0f659ff362eac69777c4c191b7e5ccb19d76c67d um: Always dump trace for specified task in show_stack
23388a1b305e8aac714fafd5fdc72a580586bd0c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bd23e836423ea3968d539d4f0d5722a3a824b99e bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
389c4245f5491e343b1dd07d65923ac372679037 Merge tag 'iio-fixes-for-6.12c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7215ff51c53732f8725643edae84bd7867579fc6 Merge tag 'mhi-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6278c86a6cc14fdc66988958bbefec3407fa56a0 NFS: Clean up locking the nfs_versions list
11eb537fd85186cdc8654fd1a15efacb5141f90c NFS: Convert the NFS module list into an array
df50b5ee0564412e4570abae7767d9baa5911f23 NFS: Rename get_nfs_version() -> find_nfs_version()
3c91e4b7ae902bd5c05c14ff6fe74acd0bdd237a NFS: Clean up find_nfs_version()
288d7224db0c2a85bda4e2227fad3f6eb89e2874 NFS: Implement get_nfs_version()
fb4e525da1c12d1f7aeff94797385937fd89f40b nfs/localio: remove redundant suid/sgid handling
894f5c5593cdb57841318597a800ad1d3cb45a52 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
0978e5b85fc0867f53c5f4e5b7d2a5536a623e16 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
79a66e1465561f7baa3ff3daf79800fc241afeeb nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
e8e26a0b09f5783be471b5ffb1e31822b1272c1d nfs: Annotate struct pnfs_commit_array with __counted_by()
93970b6a143bd9f184ebab37c5862a204fb5690e sunrpc: remove newlines from tracepoints
675d4566e599bab1a225d418bbf7a53100367978 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
e459ca0aec9a38f71e35c83d3dcb3cadb5033334 Merge commit '9365f0de4303f82ed4c2db1c39d3de824b249d80' into HEAD
19406b0a3152dd94fe3b6c454412454acbf2439a dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
0e1168f8f2bfb43dd29a8d224d0a4d3ffccd47d9 iio: adc: ad7380: fix oversampling formula
9bb0e49a22e4d67953c16aca4d45b3c1f8d54a87 iio: adc: ad7380: use local dev variable to shorten long lines
c904e6dcf4024e484cba6d61e379b53d802fa497 iio: adc: ad7380: add support for adaq4370-4 and adaq4380-4
5e66d01f6083aa79d73efaa3b9ae65850a8929ca docs: iio: ad7380: add adaq4370-4 and adaq4380-4
20fd1383cd616d61b2a79967da1221dc6cfb8430 iio: Move __private marking before struct element priv in struct iio_dev
5de07b8a24cf44cdb78adeab790704bf577c2c1d Merge tag 'iio-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
c968fd23c68e9929ab6cad4faffc8ea603e98e5d NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
2fdb05dc0931250574f0cb0ebeb5ed8e20f4a889 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
650703bc4ed3edf841e851c99ab8e7ba9e5262a3 nfs/localio: must clear res.replen in nfs_local_read_done
3287673c1d26f94845ef958090c583c46054b70d power: supply: pmu_battery: Set power supply type to BATTERY
8f52caf9d231e77412766b48e5630a647e5ef774 Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
fe0ebeafc3b723b2f8edf27ecec6d353b08397df staging: greybus: uart: Fix atomicity violation in get_serial_info()
931e61807ca65c61c167f04ee1953d374630bf16 staging: iio: Remove TODO file
d2197db2158f863cd3e93e89c8f59ab6842dece1 staging: sm750fb: Remove TODO contact information
4de290ed276e16fc323c6ef8440f66767b3bb592 staging: rtl8723bs: Remove TODO contact information
61ba8626dafc2dc9d9cb4f154c2f031ec7a6d572 staging: most: Remove TODO contact information
d0bc38d7aa1e6e53bc9f2bd56c8a30b46a697cd8 staging: vc04_services: Cleanup TODO entry
1ee792f6e956dc8e52e3360bab49a30cea581b3e staging: vchiq_core: Rectify header include for vchiq_dump_state()
73453164229ea3a27cd9d57b2886aeb07b775c6d staging: vchiq_debugfs: Use forward declarations
e27cd6791de6eb68a123107586df982e7b51bbae staging: gpib: avoid unintended sign extension
114eae3c9fde35220cca623840817a740a2eb7b3 Staging: gpib: gpib_os.c - Remove unnecessary OOM message
5852357d553829e972eeb575b5b3e39fc573addd cdx: Fix cdx_mmap_resource() after constifying attr in ->mmap()
2d038efcb4b3e3b9a1d117b3c971364926e59082 cacheinfo: Use of_property_present() for non-boolean properties
77adf4b1f3e1fdb319f7ee515e5924bb77df3916 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
9125ede03ec473be735770b98255bf1906e4eec7 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
9aa45ca73ba85035e7953904e2f10353aef7e104 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
49988a7975420eb206c783f8a384458aae85d938 mei: vsc: Do not re-enable interrupt from vsc_tp_reset()
c4dab0828c13b962c8cd3c20e5d02487e0944e7d mei: vsc: Improve error logging in vsc_identify_silicon()
7f72d17359e5916eb1abb416c7ac57f7eeb8aa51 usb: gadget: function: remove redundant else statement
4a22918810980897393fa1776ea3877e4baf8cca usb: typec: ucsi: glink: fix off-by-one in connector_status
de9df030ccb5d3e31ee0c715d74cd77c619748f8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
8f315a5c7376b2bc324d62a8400184da77f25e28 rtc: renesas-rtca3: Fix compilation error on RISC-V
d93f8ac23b505fc3971ab6e957735194de7f02bc dt-bindings: rtc: mpfs-rtc: remove Lewis from maintainers
e5eab1aeae765c30bd2ef50156dc9698c239ad31 rtc: Switch back to struct platform_driver::remove()
5127135f738e3d7513fa416ac65b203698d4192d rtc: Makefile: Replace spaces with tab.
b6cd7adec0cf03f0aefc55676e71dd721cbc71a8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
49fd6f907f4623fa029a24b21f667b99594438bd rtc: rtc-mc146818-lib: Use is_leap_year instead of calculate leap years
d4a6161f242b70dde08a631b16ca3671aa1b2ed2 rtc: isl12022: Prepare for extending rtc device drvdata
c62d658e5253a872180e77f4e1674bd94a989927 rtc: isl12022: Add alarm support
5a36826a5909fb8136d28153f46e8291aa719959 rtc: isl12022: Replace uint8_t types with u8
dbbd975cc6df04c375f01e19b13ec52e4d2408ba fpga: Switch back to struct platform_driver::remove()
60f0108bccc8382ef131b6c4c9a8c0c5644fffd3 rtc: bbnsm: add remove hook
ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5 Merge tag 'fpga-for-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
9beeecbd63d5187a3f86be57e7d06a072777433c dt-bindings: rtc: sun6i: Add Allwinner A523 support
34bbdc12d04e2f18a2ca96351c59e40b62da3314 rtc: mt6359: Add RTC hardware range and add support for start-year
d6f471a7479091277ecff856fec7fcae5091f4b8 rtc: mt6359: Use RTC_TC_DOW hardware register for wday
10e078b273ee7a2b8b4f05a64ac458f5e652d18d rtc: abx80x: Fix WDT bit position of the status register
b263d7c102126a65ca493c627cb13905e0abd215 rtc: pcf8563: Sort headers alphabetically
00f1bb9b8486bc963211e6c8eae34a1e759efbd1 rtc: pcf8563: Switch to regmap
c0f3a0124d3f1dfed700d2871f9d37f418999af2 power: supply: generic-adc-battery: change my gmail
9fdd97d63fe2be2ab890240cce0a5790e0ef9877 power: supply: axp20x_usb_power: Use scaled iio_read_channel
1d3db2d99fbaa5020543bd1dc4f365faeffae4ed power: supply: axp20x_battery: Use scaled iio_read_channel
7263d7df054e8b7759727d8fde62eca648189cc5 reset: keystone-reset: remove unused macros
2da0cb9f03bd9b726fa1b4accb210ef2ab439925 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
f29cc6d9a3917f98f1fb109f0c8841dd095f3fb0 power: supply: sc27xx: Fix battery detect GPIO probe
05d9044177c3e910921522e0209640d3b825a6ae dt-bindings: power: reset: Convert mode-.* properties to array
e8ba8a2bc4f60a1065f23d6a0e7cbea945a0f40d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
82ee16cfb290ae259d1cd6658a6988b430258e94 rtc: add driver for Marvell 88PM886 PMIC RTC
b6d445f6724deda3fd87fa33358009d947a64c5d power: reset: ep93xx: add AUXILIARY_BUS dependency
ba454a5d961a5ad70b92117846246fece51c7d19 Merge tag 'thunderbolt-for-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3fc137386c4620305bbc2a216868c53f9245670a usb: musb: Fix hardware lockup on first Rx endpoint request
65c4c9447bfc5b80b88e4d354d09c8fb86fad07f usb: typec: ucsi: Fix a missing bits to bytes conversion in ucsi_init()
3339aff5feac899b27038cc1d54fb48c0ddd94f2 usb: chipidea: imx: add imx8ulp support
6ea8fa9c2faf699d6599158df8ea2185fca4667b dt-bindings: usb: sunxi-musb: add Allwinner A523 compatible string
1d062ff3034866c94658d40d5e26f7bd7ef9d83c dt-bindings: usb: add A523 compatible string for EHCI and OCHI
5c5d8eb8af06df615e8b1dc88e5847196c846045 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
2481af79671a6603fce201cbbc48f31e488e9fae usb: misc: ljca: set small runtime autosuspend delay
e56aac6e5a25630645607b6856d4b2a17b2311a5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
03e6a10bbe60334ad9796086f6a77836b16b4070 scripts/tags.sh: Don't tag usages of DEFINE_MUTEX
40e210a13759a81b1cbc780485728aa367360711 misc: isl29020: Fix the wrong format specifier
5770e9f237b6ee1cd17e06ecbc69c5e05efceacb firmware: Switch back to struct platform_driver::remove()
5a6c35258d10a4966f45ee48ae24a7d4dad303ce mei: vsc: Fix typo "maintstepping" -> "mainstepping"
166105c9030a30ba08574a9998afc7b60bc72dd7 serial: 8250_fintek: Add support for F81216E
f659e8fb8f075dfcc0bd6800935f78ec021c7f25 driver core: class: Correct WARN() message in APIs class_(for_each|find)_device()
f841224f03029225dec70ee1f12ffc2473ed067a drivers: core: fw_devlink: Fix excess parameter description in docstring
2f681ba4b352cdd5658ed2a96062375a12839755 um: move thread info into task
ce57cf7319e5315637349c02b50a51b2d2efba89 dt-bindings: rtc: Add Amlogic A4 and A5 RTC
c89ac9182ee297597f1c6971045382bae19c3f9d rtc: support for the Amlogic on-chip RTC
a012d430a4f29bf76810b019b5d34cb88b29e7eb MAINTAINERS: Add an entry for Amlogic RTC driver
ad8d1e323dd37f91d0c973e2a74c7b9054219adc ARM: 9415/1: amba: Add dev_is_amba() function and export it for modules
f26bdbe1fa9f79fa8cb0d0bf39303c3573c60552 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
b54cdbad4a39bb3abc85ac151f4882b3d92c5d79 ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
27035c23bad54ed552c6741210dd1c4fa50cb386 ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
c0b5195bad63b18022f2776372fccd3ae9177705 ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
eb4ffa40010472dffdc276da307161545aab45a3 rtc: amlogic-a4: drop error messages
fa518772fb63e201207bcdab7ea108198dc15f3c USB: core: remove dead code in do_proc_bulk()
61eb055cd3048ee01ca43d1be924167d33e16fdc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ce25e2a8d82de7f8bcbedd18973e5b8030749d45 usb: dwc3: core: Set force_gen1 bit for all applicable SuperSpeed ports
369a9c046c2fdfe037f05b43b84c386bdbccc103 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
12bbabd3cab8a7dab0ddad8ed1e671f40c7cdeeb usb: cdns3: Synchronise PCI IDs via common data base
d6e6a74d4cea853b5321eeabb69c611148eedefe ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
44e9a3bb76e5f2eecd374c8176b2c5163c8bb2e2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
93ee385254d53849c01dd8ab9bc9d02790ee7f0e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b7d49096d595c3413420b02e7851e8b5524353bf drivers/usb/gadget: refactor min with min_t
28d96b7a925309a6a8024620d83a113f75a02b0d drivers/usb/core: refactor max with max_t
982883b010d7fe485e7772d6e9347365df66130a drivers/usb/host: refactor min/max with min_t/max_t
9a0c58d025e8a01e726432006788a4b6f3179da2 drivers/usb/misc: refactor min with min_t
fa3b4b9bc74c999457bce3a06d595e9aca814646 drivers/usb/mon: refactor min with min_t
a05e885dd2254bf0c31e00b74089d261e2a5a01e drivers/usb/musb: refactor min/max with min_t/max_t
6d8a67e3954fe2a66ca726d1ce80ab7fe0c2998b drivers/usb/serial: refactor min with min_t
528ea1aca24fba5616f397d43ccb2de99d2a41d7 drivers/usb/storage: refactor min with min_t
635a9fca54f4f4148be1ae1c7c6bd37af80f5773 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2bcacc1c87acf9a8ebc17de18cb2b3cfeca547cf serial: amba-pl011: Fix RX stall when DMA is used
3f356922d4cb9c7bd0871e27dcc3b357bfb14181 tty/serial/altera_jtaguart: unwrap error log string
b3a882e814e007bfd0d50dc2150d48d47cb1973b tty/serial/altera_uart: unwrap error log string
8f9eeb5cfbfe171384759ececea49e92415103a4 serial: sprd: Add support for sc9632
027a4f81102a39ea835bac599519b311ed3497e3 dt-bindings: serial: Add a new compatible string for ums9632
6cc79a6295719ff917b1fe191c681f642854b3f9 rtc: amlogic-a4: fix compile error
0b3144da31f855fce652303f588416a60991bdef USB: make single lock for all usb dynamic id lists
81f5c72d041b92490261354a528b60e66ed2fa3b USB: properly lock dynamic id list when showing an id
957e1c4e1779bffda4aac7a28efa68012a6d4b53 ubifs: ubifs_jnl_write_inode: Only check once for the limitation of xattr count
3c50701fd37ffc265d28e7cb4db2ff0cd33241d7 ubifs: Remove ineffective function ubifs_evict_xattr_inode()
d610020f030bec819f42de327c2bd5437d2766b3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c4595fe394a289927077e3da561db27811919ee0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d969811d45cc4133ca61212b2ac3d14f2bdfc0ac ubifs: Display the inode number when orphan twice happens
919cc964abdb071f50c8f03e3b36fe0b5c60ef0d ubifs: remove unused ioctl flags GETFLAGS/SETFLAGS
39ba2b9ac6fd61c67c83b8fd2a3ec6b0bea89490 ubifs: add support for FS_IOC_GETFSSYSFSPATH
2f3aab7aecb827ba93c6222646eb0faa8228d590 USB: make to_usb_driver() use container_of_const()
d6fa15bbcf9604e3c14816410550d2cf22b955e4 USB: make to_usb_device_driver() use container_of_const()
94f5b1571ec8d90224675dd27e921053ff4f2370 ubifs: Convert to use ERR_CAST()
84a2bee9c49769310efa19601157ef50a1df1267 ubifs: Correct the total block count by deducting journal reservation
cb33ade753a6e2d629b4f87d2375ee9063d21bc7 mtd: ubi: Rmove unused declaration in header file
5580cdae05aefa96deebd7f5ade9d70c92adabd7 ubi: wl: Close down wear-leveling before nand is suspended
c6fa76da34ae4f2eb95ce3fb6c939285082515de ubifs: Call iput(xino) only once in ubifs_purge_xattrs()
79d3e562cb47864a10851328cbdfa0ee2177d9f6 ubifs: Reduce kfree() calls in ubifs_purge_xattrs()
8214951280a25e1260ee6dbf472b261b63b29af2 ubifs: xattr: remove unused anonymous enum
bcddf52b7a17adcebc768d26f4e27cf79adb424c ubi: fastmap: Fix duplicate slab cache names while attaching
4617fb8fc15effe8eda4dd898d4e33eb537a7140 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
07593293ffabba14125c8998525adde5a832bfa3 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
67efb77cb0692ec40c416eae2dfbc70116e8ea4e mtd: ubi: remove redundant check on bytes_left at end of function
3c90e90029f11cc1cb6b01542ee5f6892963bce1 jffs2: Use str_yes_no() helper function
3ba44ee966bc3c41dd8a944f963466c8fcc60dc8 jffs2: fix use of uninitialized variable
1eb4a820791ea1b7d65d86516218cded4e01b79c jffs2: Correct some typos in comments
ef027aca2961b5b60ec9e91e3758af751396ad3d fs: jffs2: Fix inconsistent indentation in jffs2_mark_node_obsolete
7c8e694bdb7ba75d13854b59f3af6d66f0ea6df2 jffs2: remove redundant check on outpos > pos
fe051552f5078fa02d593847529a3884305a6ffe jffs2: Prevent rtime decompress memory corruption
d3c3c283afbe17a656d546c6881b8e01071b906c MIPS: mobileye: eyeq5: use OLB as provider for fixed factor clocks
1be858f7fafe73afba1e2af9fc6dfce04f411354 MIPS: mobileye: eyeq6h: add OLB nodes OLB and remove fixed clocks
aa03bda68af74e2079ae5e064f61a3d3d0b0ffc4 Merge tag 'usb-serial-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
bcdcb115eaed5e988cf37cc9a1dd5f5dd200e927 ubifs: Fix uninitialized use of err in ubifs_jnl_write_inode()
906c508afdca3487c4273bfeda8abedc8e21047b sysfs: attribute_group: allow registration of const bin_attribute
5943c0dc7912210be1ab2732e0b663c1082ab543 driver core: Constify bin_attribute definitions
bed2cc482600296fe04edbc38005ba2851449c10 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
40c974826734836402abfd44efbf04f63a2cc1c1 usb: ehci-spear: fix call balance of sehci clk handling routines
51cdd69d6a857f527d6d0697a2e1f0fa8bca1005 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5d2fb074dea289c41f5aaf2c3f68286bee370634 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
02a6982b0ccfcdc39e20016f5fc9a1b7826a6ee7 usb: dwc3: gadget: Fix checking for number of TRBs left
b7fc65f5141c24785dc8c19249ca4efcf71b3524 usb: dwc3: gadget: Fix looping of queued SG entries
61440628a4ffe0639c4f69a6ffa46c3a0bead3d5 usb: dwc3: gadget: Cleanup SG handling
f5313c8b418c2efb9c0581d8066c5ae8c60c47de usb: dwc3: gadget: Remove dwc3_request->needs_extra_trb
9e5cb0978f7fc828363c55c58698a43b26069fec dt-bindings: connector: Add time property for Sink BC12 detection completion
3b9d67e7e9237cb91f4830456e45f7e213ce42c3 dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a usb: typec: tcpm: Add support for sink-bc12-completion-time-ms DT property
45c5b88ba96c344fbd7336919696dfc4d5e0d760 fs/9p: replace functions v9fs_cache_{register|unregister} with direct calls
ff1060813d9347e8c45c8b8cff93a4dfdb6726ad net/9p/usbg: fix handling of the failed kzalloc() memory allocation
b5a23a60e8ab5711f4952912424347bf3864ce8d serial: amba-pl011: fix build regression
69114be15b35a4d7ff084a6415fad018da648942 sparc/build: Put usage of -fcall-used* flags behind cc-option
f6dee26d26e3ef2a00620703fb5bf272dd459f47 sparc/build: Add SPARC target flags for compiling with clang
8467d8b282b54d87121f70ce78061af004471d0c sparc: Replace one-element array with flexible array member
d6eb09fb46707a060209f077abede8c0e2c21b73 ksmbd: fix malformed unsupported smb1 negotiate response
b6370b338e71cf24c61e33880b8f1a0dd5ad0a44 sparc/vdso: Add helper function for 64-bit right shift on 32-bit target
55727188dfa3572aecd946e58fab9e4a64f06894 rtc: rzn1: fix BCD to rtc_time conversion errors
1f7a0c64834484de5950dd85367ce7e483696442 rtc: rzn1: update Michel's email
bb3d498f013e8d31a774c9a8f363baf1eb16ea01 rtc: rv3028: fix RV3028_TS_COUNT type
fb1283bfa25e65c2d1e3c916b3d67af6609573e9 rtc: ab-eoz9: fix abeoz9_rtc_read_alarm
a06e4a93067cd8f55a74638d45146ddde76574f2 rtc: m48t59: Use platform_data struct for year offset value
5b42edefd733371092ac771d4b1af031c8bbe4ba rtc: brcmstb-waketimer: don't include 'pm_wakeup.h' directly
66f9dac9077c9c063552e465212abeb8f97d28a7 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
573bcbe17e98f2cc4d398a15c8ef32dd685cda85 perf: arm-ni: Remove spurious NULL in attribute_group definition
b22fd46830c24f5a5833b60f9fac1682afc201ec s390/con3215: Remove spurious NULL in attribute_group definition
e7240bd91f96f925a3bb8d2b9348fcb1db457b10 cpu: Remove spurious NULL in attribute_group definition
a3f143c461444c0b56360bbf468615fa814a8372 rust: block: simplify Result<()> in validate_block_size return
c750629caeca01979da3403f4bebecda88713233 io_uring: remove io_uring_cqwait_reg_arg
e358e09a894dbcd51fdbbcf62bec1df249915834 io_uring: protect register tracing
03854920c39c62b88c0b540c92cf35746d059af2 libceph: Remove unused ceph_pagelist functions
ee1eb8ccaab8cc2ef4bda8e11a40409ee20f6405 libceph: Remove unused pagevec functions
32844fd72b879d02f1f6b4394025349d31a09fd3 libceph: Remove unused ceph_osdc_watch_check
3e0f59f09e3f319b6652e5b4523fe02d965515a5 libceph: Remove unused ceph_crypto_key_encode
6025b482e48041cd71111ab4f7cc28e0371b2e3e ceph: Remove fs/ceph deadcode
6779c9d59a0709de5c679a268c4f3d034f22c956 MAINTAINERS: exclude net/ceph from networking
955710afcb3bb63e21e186451ed5eba85fa14d0b ceph: extract entity name from device id
64cf95d0b1084860f75f7bf24fdaa88794dccc80 ceph: requalify some char pointers as const
e50f960bea7a25da0848fa8e1eec715670c4be70 ceph: Use str_true_false() helper in status_show()
c152737be22b103bff5987e03136a69710c2e68f ceph: Use strscpy() instead of strcpy() in __get_snap_name()
3500000bb13d300e8d7fdf4a1212abdd0de2b5c1 ceph: miscellaneous spelling fixes
5dd18f09ce7399df6fffe80d1598add46c395ae9 nvme/multipath: Fix RCU list traversal to use SRCU primitive
979c6342f9c0a48696a6420f14f9dd409591657f nvme-pci: add support for sgl metadata
6399a0db8cd61eedbfb4b7809a4f4699157a9bf8 nvme: define the remaining used sgls constants
6fad84a4d624c300d03ebba457cc641765050c43 nvme-pci: use sgls for all user requests if possible
9c0ba14828d64744ccd195c610594ba254a1a9ab blk-settings: round down io_opt to physical_block_size
3802f73bd80766d70f319658f334754164075bc3 block: fix uaf for flush rq while iterating tags
376a33c4a0d8344bb575e1a6eeb748ee4d4675d3 drm/i915/hdcp: Fix when the first read and write are retried
50f42c489528566ea2d8a9561ee54748b0441d51 ceph: correct ceph_mds_cap_item field name
8b41ac43c7bb902786eae09cc23bcc9964ef2386 ceph: correct ceph_mds_cap_peer field name
8ea412e181310666b4b36573480fc64425313d8b ceph: improve caps debugging output
46fd48ab3ea3eb3bb215684bd66ea3d260b091a9 block: return unsigned int from bdev_io_min
b49125574cae26458d4aa02ce8f4523ba9a2a328 loop: Fix ABBA locking race
84488282166de6b6760ada8030e87aaa08bce3aa Revert "nvme: make keep-alive synchronous operation"
e9869c85c81168a1275f909d5972a3fc435304be nvme-fabrics: fix kernel crash while shutting down controller
e924da7d6622b72f9eee78a3aad3e75b859da341 block: Drop granularity check in queue_limit_discard_alignment()
34c1227035b3ab930a1ae6ab6f22fec1af8ab09e ublk: fix error code for unsupported command
d00eea91deaf363f83599532cb49fa528ab8e00e block: Add extra checks in blk_validate_atomic_write_limits()
d7f36dc446e894e0f57b5f05c5628f03c5f9e2d2 block: Support atomic writes limits for stacked devices
fa6fec82811bc6ebd3c4337ae4dae36c802c0fc1 md/raid0: Atomic write support
f2a38abf5f1c5aeb3be8e9f4d3d815c867fff7ca md/raid1: Atomic write support
a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126 md/raid10: Atomic write support
1a93226619dc5798dacee0734a5f1f886b358953 Merge tag 'opp-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bf1d33dfb1055d008b927db5f067c647cc845930 ACPI: processor_idle: Use acpi_idle_play_dead() for all C-states
cf5a60d971c7b59efb89927919404be655a9e35a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
dcbb598e689e30d4636201d35582e167d1b8dfa4 block: blk-mq: fix uninit-value in blk_rq_prep_clone and refactor
9f8d68283342a48f692f2c02231318bb4a7b207f block: don't bother checking the data direction for merges
81314bfbde9d089fa2318adba54891dfaadb1c05 block: req->bio is always set in the merge code
5a9d1b83e5334915c651604648c20a9fc64d47a3 block: return unsigned int from bdev_io_opt
ed5db174cf39374215934f21b04639a7a1513023 block: return unsigned int from queue_dma_alignment
e769489a54401d0c89555f7ad8672038b5c2b767 block: return unsigned int from blk_lim_dma_alignment_and_pad
da77d9b23700708d0d22a4407d32a8755a3596e8 block: return bool from blk_rq_aligned
e888810bc4f471f85989a0991aff28d2ac9f783b block: remove a duplicate definition for bdev_read_only
766a71ef65bb217ed8bf1c068ac14c7d3c15d487 block: return bool from get_disk_ro and bdev_read_only
85270776f65d27b1c9720324745ab7da3ed71b3e drm/amd/pm: Update data types used for uapi i/f
e2259b5a8c2754d9134fa5a92f69a9de75d7536c drm/amd/pm: Add gpu_metrics_v1_7
466a59abacc6590487faf21bd572d704f7283d47 drm/amd/pm: Get xgmi link status for XGMI_v_6_4_0
18ab7e88778fdbee3221d6ce8acefe55feaa09d1 drm/radeon: Use ttm_bo_move_null() in radeon_bo_move()
2abf2f7032df4c4e7f6cf7906da59d0e614897d6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6ecccc093ec439c04d62b40bda76240389d104a8 drm/amd/pm: remove redundant tools_size check
6104112693011990a19d971c4c419de6c29adc54 drm/amd/display: remove redundant is_dsc_possible check
8fef253c94a5312b9150b2ff8e633b331bac7e88 drm/amd/display: update pipe selection policy to check head pipe
c33a93201ca07119de90e8c952fbdf65920ab55d drm/amd/display: Ignore scalar validation failure if pipe is phantom
27227a234c1487cb7a684615f0749c455218833a drm/amd/display: Fix handling of plane refcount
89713ce5518eda6b370c7a17edbcab4f97a39f68 drm/amd/display: Enable Request rate limiter during C-State on dcn401
e0179588d6eeb74eb87981c07a405524a1f0a677 drm/amd/display: add public taps API in SPL
c3ea03c2a1557644386e38aaf2b5a9c261e0be1a drm/amd/display: Populate Power Profile In Case of Early Return
1df1d452d24fc8ff05d0a8567a3dbc8def8981b3 drm/amd/display: allow chroma 1:1 scaling when sharpness is off
a3e6079bd93d5c66a43bf6a5f90e5b98465dc7b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
1c1929d6ab957f8bd61981154935c283c349d455 drm/amd/display: 3.2.310
2ae6bdb1e145af0a47253953132decbd2d52f4b2 io_uring/region: return negative -E2BIG in io_create_region()
902fbbf429b8213232b18de0ddfd5c0f3851cb8f drm/amd: Add some missing straps from NBIO 7.11.0
349af06a3abd0bb3787ee2daf3ac508412fe8dcc drm/amd: Fix initialization mistake for NBIO 7.11 devices
097c69d46ce01d25b9bd6a680a9c5e1c9e58c1da drm/amdkfd: make sure ring buffer is flushed before update wptr
6719ab8234ce4b0c0e9aa93aaa94961e5b2bc852 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
a86e0c0e94373aebc39c2efedaefc408f6a49fe3 drm/amdgpu: Add init level for post reset reinit
e283f4fb0862647f4bb02e78d728bc8fb9eef18d drm/amdgpu: Use reset recovery state checks
c3e3c1aac0bf25e0f3f9b1557766fc9b89fb318b drm/radeon: Constify struct pci_device_id
7037bb04265ef05c6ffad56d884b0df76f57b095 drm/radeon: Fix spurious unplug event on radeon HDMI
6a057072ddd127255350357dd880903e8fa23f36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2bc96c95070571c6c824e0d4c7783bee25a37876 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4217ef9ab763dbf8af2b0ecd3f74c0caa135668c drm/amd/display: Allow building DC with clang on LoongArch
5a38a5d40f2fa01591ab961ff37385a74b1ec7e1 mips: dts: realtek: Add SPI NAND controller
d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
c064de86d2a3909222d5996c5047f64c7a8f791b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e953835c1d41bbb660d7069dc9e61ea6bd7874f3 scsi: message: fusion: Constify struct pci_device_id
52172a352c97d39ee2658f6503b065b9896d48ad scsi: bfa: Remove unused structure builders
575143abcbbc7e291e5ef5c4fc031d94f8501918 scsi: bfa: Remove unused parsers
5fe4e16fdbb8ca7dd6daea0031a0a84e6eb1e18d scsi: ufs: Switch back to struct platform_driver::remove()
2c354d12307e58a748ade2802b4d26fd0d8c34a9 scsi: lpfc: Fix spelling errors 'asynchronously'
50740f4dc78b41dec7c8e39772619d5ba841ddd7 scsi: megaraid_sas: Fix for a potential deadlock
5cd3167a5ebbbe49516f29e5dd16317ab6ff479a scsi: target: tcmu: Constify some structures
60b4dd1460f6d65739acb0f28d12bd9abaeb34b4 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1695c4361d35b7bdadd7b34f99c9c07741e181e5 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
64506b3d23a337e98a74b18dcb10c8619365f2bd scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d3326e6a3f9bf1e075be2201fb704c2fdf19e2b7 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
1745dcdb7227102e16248a324c600b9121c8f6df scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
897df60c16d54ad515a3d0887edab5c63da06d1f scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
019880c08d059f214327fd0dc92e9be3707286f2 Merge patch series "scsi: ufs: Bug fixes for ufs core and platform drivers"
1508bae37044ebffd7c7e09915f041936f338123 Merge tag 'kvmarm-fixes-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
897614f90f7cd9fd7f5b7acca24dfb55b6c0c4ae s390/debug: Pass in and enforce output buffer size for format handlers
2f32cc40f1440a6aa9e7396af41db79bece67bb2 s390/mm: Remove bogus comment in __tlb_flush_mm()
588a9836a4ef7ec3bfcffda526dfa399637e6cfc s390/stacktrace: Use break instead of return statement
9c7260b527f0f7c75a9c0fee297663d1acc40937 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
7bc1ee28f4d21fc1e2f3d09534baf86ce7f3ba5e s390/cpum_sf: Simplify release of SDBs and SDBTs
45c9f2b856a075a34873d00788d2e8a250c1effd s390/entry: Mark IRQ entries to fix stack depot warnings
94a7734d0967e89fac5be1fd5115f5194e4a4017 RISC-V: Add Svade and Svadu Extensions Support
b8d481671703c4ba24bb250a99225e0e3d8aedac dt-bindings: riscv: Add Svade and Svadu Entries
97eccf7db4f2e5e59d16bca45f7803ae3aeff6e1 RISC-V: KVM: Add Svade and Svadu Extensions Support for Guest/VM
c74bfe4ffe8c1ca94e3d60ec7af06cf679e23583 KVM: riscv: selftests: Add Svade and Svadu Extension to get-reg-list test
7ef3ae82a6ebbf4750967d1ce43bcdb7e44ff74b 9p/xen: fix init sequence
40cfe553240b32333b42652370ef5232e6ac59e1 io_uring: add io_local_work_pending()
f46b9cdb22f7a167c36b6bcddaef7e8aee2598fa io_uring: limit local tw done
ee116574de8415b0673c466e6cd28ba5f70c41a2 io_uring/nop: ensure nop->fd is always initialized
37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
7d2f9f870f26798699585f96fa7a2a2cab38dc02 nvme: introduce change ptpl and iekey definition
029cc98dec2eadb5d0978b5fea9ae6c427f2a020 nvme: tuning pr code by using defined structs and macros
ec9b3ac6e5630e320d926ea13a06d86d2a6bdde1 Merge tag 'nvme-6.13-2024-11-21' of git://git.infradead.org/nvme into for-6.13/block
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
acfeb6defcb9310b1ff44db1e633798ba766337d Fix a potential abuse of seq_printf() format string in drivers
e43c608f40c065b30964f0a806348062991b802d 9p/xen: fix release of IRQ
e0260d530b73ee969ae971d14daa02376dcfc93f net/9p/usbg: allow building as standalone module
2d762281950877eb450ac98bc77a6d340f6b5249 Merge tag 'iommu-updates-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux into iommufd.git
64214c2b95364d26cdff045d8bbefd37380edbe1 iommu: Add ops->domain_alloc_nested()
d53764723ecd639a0cc0c5ad24146847fc09f78d iommu: Rename ops->domain_alloc_user() to domain_alloc_paging_flags()
1ec371bab200de8510c893cd22865eb517577e83 m68k: mvme147, mvme16x: Adopt rtc-m48t59 platform driver
82f250ed1a1dcde0ad2a1513f85af7f9514635e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bd8aa15848f5f21951cd0b0d01510b3ad1f777d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9d8a2b033db179bef9b6b5bad492f611a0fe89b7 ACPI: introduce acpi_arch_init()
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
4fbd66d8254cedfd1218393f39d83b6c07a01917 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
7082503622986537f57bdb5ef23e69e70cfad881 thermal: int3400: Fix reading of current_uuid for active policy
13f3cbfbb8c9f3825a1e4e4371fe040fb35e41d5 thermal: int3400: Remove unneeded data_vault attribute_group
23426309a4064b25a961e1c72961d8bfc7c8c990 ceph: pass cred pointer to ceph_mds_auth_match()
c5cf420303256dcd6ff175643e9e9558543c2047 ceph: fix cred leak in ceph_mds_check_access()
edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
f6e88838400d8872be090c0bc14b36d3a7a12975 smb: client: remove unnecessary checks in open_cached_dir()
ceaf1451990e3ea7fb50aebb5a149f57945f6e9f smb: client: disable directory caching when dir_cache_timeout is zero
07bdf9272a01741b43461d666fb870ee00b02480 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
ab02d8774181b2834247e913f61e471af149979e Update misleading comment in cifs_chan_update_iface
4bdec0d1f658f7c98749bd2c5a486e6cfa8565d2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
723f4ef90452aa629f3d923e92e0449d69362b1d cifs: Fix parsing native symlinks relative to the export
dd26bc067e44956e43a273e6e0a9c1fc4ed32cb7 cifs: Validate content of native symlink
06a7adf318a30bdcfa1222ed6d2640e6bb266d7b cifs: Add support for parsing WSL-style symlinks
d3d797e326533794c3f707ce1761da7a8895458c cifs: Improve guard for excluding $LXDEV xattr
1f48660667efb97c3cf70485c7e1977af718b48b cifs: Validate content of WSL reparse point buffers
f4ca4f5a36eac9b4da378a0f28cbbe38534a0901 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
e0779a0dcf41a6452ac0a169cd96863feb5787c7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0066f623bce8f98b69b752ee03d46a5047c281b8 ksmbd: use __GFP_RETRY_MAYFAIL
f75f8bdd4ff4830abe31a1b94892eb12b85b9535 ksmbd: use msleep instaed of schedule_timeout_interruptible()
fc61a5db2dfbdeebc7c11f70ed4db58d7c20b976 ksmbd: add debug print for rdma capable
e333e77638b3cc8b591664a1e8718a267466f974 ksmbd: add debug prints to know what smb2 requests were received
5f3f274e2ce68999b49901de4794c4b04125b154 ksmbd: add netdev-up/down event debug print
db5f8243067f87138888a6842acbce5340d1626c ksmbd: add debug print for pending request during server shutdown
9a8c5d89d327ff58e9b2517f8a6afb4181d32c6e ksmbd: fix use-after-free in SMB request handling
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
ee1dfbdd8b4b6de85e96ae2059dc9c1bdb6b49b5 can: dev: can_set_termination(): allow sleeping GPIOs
889b2ae9139a87b3390f7003cb1bb3d65bf90a26 can: gs_usb: add usb endpoint address detection at driver probe step
9e66242504f49e17481d8e197730faba7d99c934 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ee6bf3677ae03569d833795064e17f605c2163c7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9ad86d377ef4a19c75a9c639964879a5b25a433b can: hi311x: hi3110_can_ist(): fix potential use-after-free
ef5034aed9e03c649386f50e67a0867062d00d7f can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
988d4222bf9039a875a3d48f2fe35c317831ff68 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bb03d568bb21b4afe7935d1943bcf68ddea3ea45 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3e4645931655776e757f9fb5ae29371cd7cb21a2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2c4ef3af4b028a0eaaf378df511d3b425b1df61f can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
595a81988a6fe06eb5849e972c8b9cb21c4e0d54 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
72a7e2e74b3075959f05e622bae09b115957dffe can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d7b916540c2ba3d2a88c27b2a6287b39d8eac052 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a39dc2e20a214a51e07be87ba3e868575ed67407 Merge patch series "Fix {rx,tx}_errors CAN statistics"
30447a1bc0e066e492552b3e5ffeb63c1605dfe2 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
ac1f43c03fc91eee53cc95683245350d4d87781e thermal: gov_power_allocator: Add missing NULL pointer check
69f3aa6ad92447d6e9f50c5b5aea85b56e80b198 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a094ccfa5277cb9b92040016f3abf22408405820 thermal: of: Use scoped memory and OF handling to simplify thermal_of_trips_init()
8309135a39de73af2b4bbaa8385e40ffccbfc42c thermal: of: Use scoped device node handling to simplify of_thermal_zone_find()
4dc00afc20ddb676aedc0ab776397c99e4025e30 thermal: qcom-spmi-adc-tm5: Simplify with scoped for each OF child loop
2ff772f4a93f7b5abd9d1feaa9624a6006257b71 thermal: tegra: Simplify with scoped for each OF child loop
c79886c540b57a86df8b0465cc1b71dc32144abf thermal: sun8i: Use scoped device node handling to simplify error paths
0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
0b882940665ca2849386ee459d4331aa2f8c4e7d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a66dfaf18fd61bb75ef8cee83db46b2aadf153d0 Bluetooth: MGMT: Fix possible deadlocks
ed9588554943097bdf09588a8a105fbb058869c5 Bluetooth: SCO: remove the redundant sco_conn_put
49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
52892ed6b03a14b961c1df783ed05763758abc73 MIPS: Place __kernel_entry at the beginning of text section
0043ecea2399ffc8bfd99ed9dbbe766e7c79293c vmlinux.lds.h: Adjust symbol ordering in text output section
db0b2991ae1aac5ca985ec6fd8ff9bd9b2126c9b vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
0847420f5e499a7ab518942fff71482179290163 AutoFDO: Enable -ffunction-sections for the AutoFDO build
2fd65f7afd5a73b685a1651cb651ade120b53e15 AutoFDO: Enable machine function split optimization for AutoFDO
d5dc95836147f2e25b134c0ca3a0bc1a5867ea29 kbuild: Add Propeller configuration for kernel build
d63b852430be7fa2b6d7c550ea67e94b6681d0b5 kbuild: Fix Propeller build option
bb43a59944f45e89aa158740b8a16ba8f0b0fa2b Rename .data.unlikely to .data..unlikely
dbefa1f31a91670c9e7dac9b559625336206466f Rename .data.once to .data..once to fix resetting WARN*_ONCE
bcbbf493f2fa6fa1f0832f6b5b4c80a65de242d6 kbuild: deb-pkg: Don't fail if modules.order is missing
0afd73c5f5c606b0f8f8ff036e4f5d6c4b788d02 kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
214c0eea43b2ea66bcd6467ea57e47ce8874191b kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
5ea172165400e6efaa88989c837d2077c49161d8 kbuild: rename abs_objtree to abs_output
d17113601909eb43c29cbb3449fd49db427ff6be kbuild: use 'output' variable to create the output directory
28ec614f2f9bfb57a76dd387be67bb6054f96b04 smb: client: allow more DFS referrals to be cached
b2fe4a8fa0f6b9dbb7d4965f71ec72191cda34f1 smb: client: get rid of @nlsc param in cifs_tree_connect()
e1481075981d25634961c973ed991ba6ab393e67 smb: client: allow reconnect when sending ioctl
36008fe6e3dc588e5e9ceae6e82c7f69399eb5d8 smb: client: don't try following DFS links in cifs_tree_connect()
796733054e4a55c78c1c58c6121a550667ebccbf smb: client: fix noisy message when mounting shares
3fa640d035e5ae526769615c35cb9ed4be6e3662 smb: During unmount, ensure all cached dir instances drop their dentry
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
17d0d04f3c999e7784648bad70ce1766c3b49d69 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
db93ca15e5aefe868ef095ee830a205f70f38b6e apparmor: properly handle cx/px lookup failure for complain
9208c05f9fdfd927ea160b97dfef3c379049fff2 apparmor: add support for 2^24 states to the dfa state machine.
c03093730616a0ce23b1f25f0c5a7f3f613ca94a apparmor: Use IS_ERR_OR_NULL() helper function
ab6875fbb9d318f56ed0c393c455e9f48293b00f apparmor: domain: clean up duplicated parts of handle_onexec()
648e45d724ed8d84064fa214028835dc02b0336e apparmor: Remove unnecessary NULL check before kvfree()
75535669c9c1647e8098947f045c95db1bbdfa8c apparmor: Remove deadcode
7290f59231910ccba427d441a6e8b8c6f6112448 apparmor: test: Fix memory leak for aa_unpack_strdup()
a2081b78e212a4cc0e8cfb64ed26cb494d8af574 apparmor: document first entry is in packed perms struct is reserved
9b897132424fe76bf6c61f22f9cf12af7f1d1e6a apparmor: fix 'Do simple duplicate message elimination'
8532503eac69c65182939d2aefc6d01c9f421a46 apparmor: document capability.c:profile_capable ad ptr not being NULL
fee7a2340f18f48713a4ac7dd5e42b77d963062f apparmor: add a cache entry expiration time aging out capability audit cache
74a96bbe1294b0a118e173ce20f60f5838aabaed apparmor: audit_cap dedup based on subj_cred instead of profile
d00c2359fc1852258d8ce218cf2f509086da720c Docs: Update LSM/apparmor.rst
211551768291a9accdd0d033c6d9ff51dc4e9840 apparmor: Remove unused parameter L1 in macro next_comb
9133493a76d741e1ce00a140be3d2d7791ca3a04 parser: drop dead code for XXX_comb macros
8acf7ad02d1b1bc6dbb1fc78a295582d0d336502 apparmor: replace misleading 'scrubbing environment' phrase in debug print
04b5f0a5bfee5a5886dc19296c90d9a6964275e4 apparmor: lift new_profile declaration to remove C23 extension warning
a65d9d1d893b124917141bd8cdf0e0e47ff96438 ima: uncover hidden variable in ima_match_rules()
e4a4565489622b29cc4208d117828596207ee6f6 powerpc/machdep: Remove duplicated include in svm.c
a74769564eb0a94c41a6224ee81230554c167f71 docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Fix htmldocs errors
cf89c9434af122f28a3552e6f9cc5158c33ce50a powerpc/prom_init: Fixup missing powermac #size-cells
c353ee4fb119a2582d0e011f66a76a38f5cf984d smb: Initialize cfid->tcon before performing network ops
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
7726b55b5d6c22dc0e66570597bf6e43d410d093 s390/ap: Replace xchg() with WRITE_ONCE()
5618c53d96d1bf2df07df8b9204773db28acbc1b KVM: s390: Use try_cmpxchg() instead of cmpxchg() loops
7061c63919bde3bb0daa63e700a117ab1f2c97b1 KVM: s390: Remove one byte cmpxchg() usage
f93d6d62e4697b0df1474f0b1314c3c158335f0a KVM: s390: Increase size of union sca_utility to four bytes
ae1b9fb2d556e95001399dcd4e228525aead5122 s390/mm: Rearrange region-third and segment table entry SW bits
03e6db16b808afbe23e10617f2d18578846bdce0 s390/mm: Introduce region-third and segment table entry present bits
f934f6be76c1d033692f7fbfcbb06ec44a25bf3f s390/mm: Introduce region-third and segment table swap entries
487ef5d4d912f6a32556d8a61cede17870925295 s390/mm: Add PTE_MARKER support for hugetlbfs mappings
c1668520c9aa4019738f27097b187a5460646cbc Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
4d911c7abee56771b0219a9fbf0120d06bdc9c14 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
07d66acad26bad33defbf26516d0a84261ae6adc Merge branch 'pm-opp'
6f683c7feea45cbcd8748aafe73b0c79a6909e26 Merge branches 'acpi-misc' and 'acpi-x86'
4dc333c6c28c49943a571f09c3868e5058552016 Merge branch 'thermal-intel'
43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
64e6fc27d60f8b186bd4d071a6266f8c4d5aa2f7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
92b459d82a6ec472d01f18edd532946aea80df6a Merge tag 'thermal-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79525e24af2f3046a5b4ed39a0ac6d0c00aa0892 Merge tag 'pm-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b86545e02e8c22fb89218f29d381fa8e8b91d815 Merge tag 'acpi-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13b25489b6f8bd73ed65f07928f7c27a481f1820 kbuild: change working directory to external module directory with M=
bad6beb2c0bb982b830f592a7b3e3eee76cbb85a kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
11b3d5175e6bc3779159228e6077be202d2b0069 kbuild: support building external modules in a separate build directory
1d3730f0012fa04ec392b52cc21f945704ac2e16 kbuild: support -fmacro-prefix-map for external modules
822b11a74ba2bc79ddd4165d55e988514c053d71 kbuild: use absolute path in the generated wrapper Makefile
a2a45ebee0969b804b1d474a930001a83c954140 kbuild: make wrapper Makefile more convenient for external modules
8cd07cc6c88cab5cbfe5dd83aacf860a209eb521 kbuild: allow to start building external modules in any directory
c2386abf55616b979b07a63b4eb2a14eedb4c9e5 kbuild: do not pass -r to genksyms when *.symref does not exist
91ca8be3c402c566de75685ce99c714b0e8638bf kbuild: remove support for single %.symtypes build rule
000e22a80de0727839bb753159ac05c8ba20c3e3 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
bede169618c68379e1be7ace14e8ac85b964a9ec kbuild: enable objtool for *.mod.o and additional kernel objects
1b466b29a3bf02ed95f28682a975f41ae47bce7d kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
e397a603e49cc7c7c113fad9f55a09637f290c34 kbuild: switch from lz4c to lz4 for compression
523f3dbc187a9618d4fd80c2b438e4d490705dcd setlocalversion: work around "git describe" performance
e2ff1219a5541a22921016219c4d86a6d0190d15 setlocalversion: add -e option
0c3e091319e4748cb36ac9a50848903dc6f54054 modpost: remove incorrect code in do_eisa_entry()
b7bca42d101d8d9678068cde645bd6d0afa8a20f modpost: remove unnecessary check in do_acpi_entry()
f4fdb17ca5a5285d4a0ed81b25d5a3d7b9b3ebf3 modpost: introduce module_alias_printf() helper
d92b7a3b528bb4b69fa8b6f99c63fe8ad7927cec modpost: deduplicate MODULE_ALIAS() for all drivers
c4d1a9f9d11b5d7c5cf4fab33f86f7d7a978801e modpost: remove DEF_FIELD_ADDR_VAR() macro
c7c24d60151c022bd8e357f5395a327d354a676a modpost: pass (struct module *) to do_*_entry() functions
6d3b3dd26fd71dde0b41478755a59ca30aaeb664 modpost: call module_alias_printf() from all do_*_entry() functions
a5d8d417e62ab3823a06e1bc08634d737d810e59 modpost: convert do_pnp_card_entries() to a generic handler
600dbaf1e2f0c0b70b2d3e7513a161b884e7718f modpost: convert do_pnp_device_entry() to a generic handler
c58854c8e0b50c2f30c729b82b92b3fd8cc8f2c1 modpost: convert do_of_table() to a generic handler
abd20428c3f2f8b97a2a0414343faf0ff246a018 modpost: convert do_usb_table() to a generic handler
9d98038d438d8515473a75a29bc524e9a4a5882a modpost: move strstarts() to modpost.h
9a8ace8bb2efa0ca43a77866fa9c835294b1e045 modpost: rename variables in handle_moddevtable()
054a9cd395a79f4a5595f2cd24542e9bca8723c8 modpost: rename alias symbol for MODULE_DEVICE_TABLE()
2b1bd507542a6ec1506a847da8e81fc764a4e707 modpost: improve error messages in device_id_check()
091aa11a2983cdc608f3978d365f5479e78917d8 genksyms: reduce indentation in export_symbol()
6b1fabce7313dcd4d95e541dd400ba5748b09b94 kbuild: deb-pkg: add python3:native to build dependency
5eaea85187bf2132d1af916010fa9e26bb63f97f modpost: replace tdb_hash() with hash_str()
18e9944e56f68423e52505066f79939e7d12a62b kbuild: add dependency from vmlinux to resolve_btfids
4198a4d25141c76021ae65368a5841843ee66098 gitignore: Don't ignore 'tags' directory
e6064da6461f989a357f2e280d7f8d4155267c4c kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
ca0f79f0286046f6a91c099dc941cf7afae198d6 ALSA: hda/realtek: Apply quirk for Medion E15433
1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
8d5c1b8c3e716e8f45ab7b65e8c3929cad2beb81 Merge tag 'for-net-2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2668c34b7e1a2288ea0a97ccf3cd12e2870ca18 net: phy: fix phy_ethtool_set_eee() incorrectly enabling LPI
c31e72d021db2714df03df6c42855a1db592716c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
122aba8c80618eca904490b1733af27fb8f07528 net_sched: sch_fq: don't follow the fast path if Tx is behind now
aef7ee7649e02f7fc0d2e5e532f352496976dcb1 dma-debug: fix physical address calculation for struct dma_debug_entry
663a917475530feff868a4f2bda286ea4171f420 selftests: rds: move test.py to TEST_FILES
11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
6e33123a18bf6c69c941d09e091e8bfef5fb0d41 Fix spelling mistake
04f5cb48995d51deed0af71aaba1b8699511313f Documentation: tls_offload: fix typos and grammar
adb44a4bfc8a3312d2a13cc09d2b89d5828e7702 s390/mm/hugetlbfs: Add missing includes
48796104c864cf4dafa80bd8c2ce88f9c92a65ea s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
c4a585e952ca403a370586d3f16e8331a7564901 s390/pci: Fix potential double remove of hotplug slot
b5f463486b212c56d837c2592d87de7fb4833662 s390: Support PREEMPT_DYNAMIC
78486ed9e76b72d81e7bb142adb47194f95e188d s390/spinlock: Use symbolic names in inline assemblies
2c3bc137f1e339c4fa9485ec4028433b8cb7374b s390/spinlock: Remove condition code clobber from arch_spin_unlock()
1200f216a3043ad78e89ce1f573fe6d62ed5e5d0 s390/spinlock: Generate shorter code for arch_spin_unlock()
84ac96587b2a7a27d2aba250009c45dffb8ab4b6 s390/spinlock: Use R constraint for arch_load_niai4()
889221c4d78d754023bec8edec13d11a13b3fb51 s390/spinlock: Use flag output constraint for arch_cmpxchg_niai8()
a7df7f909cec96e2fb7813a9b0b7e06a976983ab ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
2e5bf5b6d2617aff3bd6577bbc8e024cca436d76 Merge tag 'asoc-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
b9aef1b13a0a92aa7058ba235afb24b5b89153ca cifs: support mounting with alternate password to allow password rotation
0f0e357902957fba28ed31bde0d6921c6bd1485d cifs: during remount, make sure passwords are in sync
cda88d2fef7aa7de80b5697e8009fcbbb436f42d cifs: unlock on error in smb3_reconfigure()
8d7690b3c146f8ae3089918226697bf4e3943032 cifs: update internal version number
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7ea13556f7d287fb55f7cacc316ff7647550c702 selftests: kallsyms: fix double build stupidity
3e1d95b63c97506d0d98c75fc72a60662981a3c6 selftests: kallsyms: fix and clarify current test boundaries
c5efad88a94613cf60fed010b96dbc3044389316 selftests: find_symbol: Actually use load_mod() parameter
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
aaa55faa2495320e44bc643a917c701f2cc89ee7 ALSA: seq: ump: Fix seq port updates per FB info notify
3978d53df7236f0a517c2abeb43ddf6ac162cdd8 ALSA: ump: Don't open legacy substream for an inactive group
e29e504e7890b9ee438ca6370d0180d607c473f9 ALSA: ump: Indicate the inactive group in legacy substream names
edad3f9519fcacb926d0e3f3217aecaf628a593f ALSA: ump: Update legacy substream names upon FB info update
947c4012f8f03a8bb946beb6e5294d5e32817d67 ALSA: hda/conexant: fix Z60MR100 startup pop issue
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
cc00550b2ae7ab1c7c56669fc004a13d880aaf0a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
8e00072c31e28e7de1ffd9b28c773a3143aa4167 net: enetc: read TSN capabilities from port register, not SI
b2420b8c81ec674552d00c55d46245e5c184b260 net: enetc: Do not configure preemptible TCs if SIs do not support
f1cd565ce57760923d5e0fbd9e9914b415c0620a Merge branch 'enetc-mqprio-fixes' Wei Fang sayus:
4f9d674377d090e38d93360bd4df21b67534d622 ALSA: usb-audio: Notify xrun for low-latency mode
9b5f8ee43e48c25fbe1a10163ec04343d750acd0 ALSA: sh: Use standard helper for buffer accesses
7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
e8b8344de3980709080d86c157d24e7de07d70ad block, bfq: fix bfqq uaf in bfq_limit_depth()
82734209bedd65a8b508844bab652b464379bfdd brd: decrease the number of allocated pages which discarded
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
537a2525eaf76ea9b0dca62b994500d8670b39d5 tools: Override makefile ARCH variable if defined, but empty
f15167014a15324f1439ea5ca375468e23c77633 Merge tag 'powerpc-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb3c22f908accfd6fd34b1dbdd304fc2609c78a Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9d5daef3b3a67535825dcdf1bfe078fdbada5606 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
63c81af15cf8e64045e8ec55991363ef569a267a Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
509f806f7f70db42cbb95856d32a9a0d6700b2e5 Merge tag 's390-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29caf07e9dc6d585f784e094c766a3cfceea3822 Merge tag 'apparmor-pr-2024-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
93e064ce854abfacdeb0ac526a13ad29d093e813 Merge tag 'modules-6.13-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
e33a6d83e1786d5e310ae746c67f5f4e2f93ba35 Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a0c1ca3934ddffe4f3f2a2bd860283a7b0ca5439 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
55cb93fd243bad2c6e15f9151a32f575d2f5371f Merge tag 'driver-core-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2eff01ee2881becc9daaa0d53477ec202136b1f4 Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
517363b4949e4442dfe54b281ef5a8bbfafa3bbb Merge tag 'sound-fix-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ba9f676d0a2e408aef14d679984c26373bf37b7 Merge tag 'drm-next-2024-11-29' of https://gitlab.freedesktop.org/drm/kernel
ed990c07af70d286f5736021c6e25d8df6f2f7b0 ALSA: ump: Shut up truncated string warning
3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
718632467d88e98816fa01ab12681ef1c2aa56f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8b78066f4c9c8ec898bd4246fc4db31d476dd88 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5c8418cf4025388bedd4d65ada993f7d3786cc3a PCI/pwrctrl: Unregister platform device only if one actually exists
109daa2356efe73491e32a3b2431c8bf57a6c58e Merge tag '6.13-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0235da0faeeec1c1ce2265fc627f5d5d9cae7ce8 Merge tag '6.13-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
baf67f6aa9d29512809f1b1fbab624fce57fd16d Merge tag 'nfs-for-6.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9d0ad045533ee37a208991ac5baaf6641e60a9ed Merge tag 'ceph-for-6.13-rc1' of https://github.com/ceph/ceph-client
e864effa1fe240473e023fc8e8d243045a7763e0 Merge tag '9p-for-6.13-rc1' of https://github.com/martinetd/linux
04b43ea325d21c4c98e831383a1b7d540721898a Merge tag 'ubifs-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
831c1926ee728c3e747255f7c0f434762e8e863d Merge tag 'uml-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0e287d31b62bb53ad81d5e59778384a40f8b6f56 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
0a4cc4accf00b49b4728bb7639cb90a6a5b674e2 tcp: populate XPS related fields of timewait sockets
98337d7c87577ded71114f6976edb70a163e27bc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1596a135e3180c92e42dd1fbcad321f4fb3e3b17 net/sched: tbf: correct backlog statistic for GSO packets
eedcad2f2a371786f8a32d0046794103dadcedf3 selinux: use sk_to_full_sk() in selinux_ip_output()
6a34dfa15d6edf7e78b8118d862d2db0889cf669 Merge tag 'kbuild-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d4a058762f3d931aa1159b64ba94a09a04024f8c tools/power turbostat: fix GCC9 build regression
ea8614c08d7f725729910f464c01577d036f38f5 tools/power turbostat: Fix column printing for PMT xtal_time counters
ae2cdf8d92ffc326104524a1f9da4cf75b6ea996 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
fed8511cc8996989178823052dc0200643e1389a tools/power turbostat: Fix trailing '\n' parsing
c808624e2db2234991d948aa9bb9cd05bc3851a9 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
f5e2cf228f185fe3ede98caf2b28e8a1c2103262 tools/power turbostat: Remove PC7/PC9 support on MTL
b082e07aec468c4564ceff83a6739d2407d1979d tools/power turbostat: Add back PC8 support on Arrowlake
3ae5f34384176a4a8742dd11ab0e1e062dcc6ce2 tools/power turbostat: Rename arl_features to lnl_features
26c57a152bb4ab21757cb0cf439c4e8e0b5f61a9 tools/power turbostat: Remove PC3 support on Lunarlake
d39d586ee44407ec89b9527a9c1f27a91d6b05d1 tools/power turbostat: Add initial support for GraniteRapids-D
1958f4e16864f78ab121de08ba4d7a984ed46891 tools/power turbostat: Enhance platform divergence description
ba99a4fc8c24dc7d35f18edb6e3b0a65345fbfa3 tools/power turbostat: Remove unnecessary fflush() call
d071004e623b7433573019d67cba79e345d83006 tools/power turbostat: Consolidate graphics sysfs access
c7538f33853b11d0ff2a81efb78bde125d1fc49f tools/power turbostat: Cache graphics sysfs file descriptors during probe
03109e2f0d18dcb84218bd91c4fbf864193ca934 tools/power turbostat: Add support for /sys/class/drm/card1
bcfab87108b33f20d847fd71a2a93114dd2ce83e tools/power turbostat: Force --no-perf in --dump mode
1da0daf746342dfdc114e4dc8fbf3ece28666d4f tools/power turbostat: Fix child's argument forwarding
e5f687b89bc2a892256f48e14a568970b59a4812 tools/power turbostat: Add RAPL psys as a built-in counter
86d237734091201d2ab2c1d2e1063893621c770f tools/power turbostat: 2024.11.30
16ed454515a4fdcb8050a399bdcba6961aca089d docs: net: bareudp: fix spelling and grammar mistakes
b9653d19e556c6afd035602927a93d100a0d7644 net: hsr: avoid potential out-of-bound access in fill_frame_info()
be75cda92a65a13db242117d674cd5584477a168 bnxt_en: ethtool: Supply ntuple rss context action
7078d43b2374daedf254662053e924c938eb86b3 selftests: drv-net: rss_ctx: Add test for ntuple rule
84812c846aea158017b793a02c74dc8d6b25a1ae Merge branch 'bnxt-fix-failure-to-report-rss-context-in-ntuple-rule'
c44daa7e3c73229f7ac74985acb8c7fb909c4e0a net: Fix icmp host relookup triggering ip_rt_bug
50ee4a6fe3529fc98820f466ec6000aa333a4539 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ff86d8da707c5620cd8f363e88bf49a24730b52 Merge tag 'sh-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
133577cad6bf48e5a7848c4338124081393bfe8a Merge tag 'dma-mapping-6.13-2024-11-30' of git://git.infradead.org/users/hch/dma-mapping
dd54fcced81d479d77acbeb4eea74b9ab9276bff Merge tag 'io_uring-6.13-20242901' of git://git.kernel.dk/linux
cfd47302ac64b595beb0a67a337b81942146448a Merge tag 'block-6.13-20242901' of git://git.kernel.dk/linux
8a6a03ad5b04a29f07fb79d2990d93c82394f730 Merge tag 'lsm-pr-20241129' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0cb71708c5816569f8addd5c6f33cb9679e73b5b Merge tag 'pci-v6.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a Merge tag 'turbostat-2024.11.30' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
a7de2b873f3dbcda02d504536f1ec6dc50e3f6c4 ALSA: usb-audio: add mixer mapping for Corsair HS80
3a83f7baf1346aca885cb83cb888e835fef7c472 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a0cd2b265fe3f675c121df848aec2e79ff7c100f ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
9cdc6423acb49055efb444ecd895d853a70ef931 memblock: allow zero threshold in validate_numa_converage()
180bbad698641873120a48857bb3b9f3166bf684 arch_numa: Restore nid checks before registering a memblock with a node
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a747e02430dfb3657141f99aa6b09331283fa493 ipv6: avoid possible NULL deref in modify_prefix_route()
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
04c319e05d0b08cc789db7abccce0fcb13dbab16 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
3f1aa0c533d9dd8a835caf9a6824449c463ee7e2 regmap: Use correct format specifier for logging range errors
3061e170381af96d1e66799d34264e6414d428a7 regmap: detach regmap from dev on regmap_exit
984836621aad98802d92c4a3047114cf518074c8 spi: mpc52xx: Add cancel_work_sync before module remove
1b299bd0c22887543b276bcc5b4ed26f5bd83ae4 spi: apple: Set use_gpio_descriptors to true
a8c695005bfe6569acd73d777ca298ddddd66105 can: j1939: j1939_session_new(): fix skb reference counting
e2974a220594c06f536e65dfd7b2447e0e83a1cb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
49ccf2c3cafb5774a4562d61294afcf492bed487 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
28866d6e84b8d36a76b2cde221391aed1294e5cd octeontx2-af: Fix SDP MAC link credits configuration
6d544ea21d367cbd9746ae882e67a839391a6594 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a066e2ac54f8d8fb919c17c42206ac6c0569a76f Merge branch 'misc-6.13' into next-fixes
7f0fa47ceebcff0e3591bb7e32a71a2cd7846149 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
87a0d90fcd31c0f36da0332428c9e1a1e0f97432 mmc: core: Further prevent card detect during shutdown
60bc447c85f80d3184c7ac327e1d29e0b0a11d46 of: Add #address-cells/#size-cells in the device-tree root empty node
f7d306b47a24367302bd4fe846854e07752ffcd9 ALSA: usb-audio: Fix a DMA to stack memory bug
f09f0397db641f99f6c3e109283d82e3584bfb50 ALSA: usb-audio: Add extra PID for RME Digiface USB
0d08f0eec961acdb0424a3e2cfb37cfb89154833 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
f00582aa4a449dbaefa8df9bb5f3b713928e5a1b dt-bindings: power: mediatek: Add another nested power-domain layer
b8f7bbd1f4ecff6d6277b8c454f62bb0a1c6dbe4 pmdomain: core: Add missing put_device()
3e3b71d35a02cee4b2cc3d4255668a6609165518 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
2379fb937de5333991c567eefd7d11b98977d059 pmdomain: imx: gpcv2: Adjust delay after power up handshake
3510398032b445abd034753ce86a60882f41fe27 platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
25fb5f47f34d90aceda2c47a4230315536e97fa8 platform/x86: asus-wmi: Ignore return value when writing thermal policy
e9fba20c29e27dc99e55e1c550573a114561bf8c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
e7d3b4079d01c60568a45237224df4447f140189 Merge branch '6.13/scsi-queue' into 6.13/scsi-fixes
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
6a1853bdf17874392476b552398df261f75503e0 x86/pkeys: Change caller of update_pkru_in_sigframe()
ae6012d72fa60c9ff92de5bac7a8021a47458e5b x86/pkeys: Ensure updated PKRU value is XRSTOR'd
c889aa2e7c2f0040484182d6cbbc0837b193a93f MAINTAINERS: list PTP drivers under networking
06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
12659d28615d606b36e382f4de2dd05550d202af bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
7f71197001e35f46aca97204986edf9301f8dd09 selftests/bpf: Add tests for iter arg check
d4c44354bcaffed729c4eba8c0f2ecfd61fea743 Merge branch 'fix-missing-process_iter_arg-type-check'
51ee075d698bb3e8df8287ac80447a18c723dd5a Merge tag 'linux-can-fixes-for-6.13-20241202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bd74e238ae6944b462f57ce8752440a011ba4530 bpf: Zero index arg error string for dynptr and iter
ccb989e4d1efe0dd81b28c437443532d80d9ecee net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
3301ab7d5aeb0fe270f73a3d4810c9d1b6a9f045 net/ipv6: release expired exception dst cached in socket
b65cc0e07a00984fcef1544fab8e6efba1bcf6b9 mm/readahead: fix large folio support in async readahead
0d70289b5999533b58b719733ef0856fd4681d54 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
7722b07f7d6ccbd9575570cf8315896489dbd893 mm/gup: handle NULL pages in unpin_user_pages()
0f410d95685b8301fa254d9c503a9bfb7c72e96b mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
3135a31cea8e1cb484dc6113e875a0ca41e0da70 mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
02526eea31bcafa3d529b20a33b27a930a6cbc11 kasan: make report_lock a raw spinlock
f4df6ec92b9f2c8e8f2ae65c089fe6ee86a743ce nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
595cf81831422fd75d178c15969b44c89e14d5fa ocfs2: free inode when ocfs2_get_init_inode() fails
a755d9b2c04eaba9028fcbb7ac6bdc62ba35680e selftest: hugetlb_dio: fix test naming
58c070011af66ca3cf379c9ce2fa6a93567ab9f3 selftests/damon: add _damon_sysfs.py to TEST_FILES
22438b50c8823e59fcbd6f72483a48c26dd733ee Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
cb29fdfff4098bb9e2edfb283968140494a850aa mm: fix vrealloc()'s KASAN poisoning logic
c115c126aeda91c1453a363124cc8ac122e59130 mm: open-code PageTail in folio_flags() and const_folio_flags()
04d9054e7d7a0fa329edde311d99e6cb7877b188 mm: open-code page_folio() in dump_page()
9b0e7c7d7ecdd889cd6ab84422021680dc2698ec stackdepot: fix stack_depot_save_flags() in NMI context
a091db0226ec71d547b87c7a8b58ba3ff7db2956 ocfs2: update seq_file index in ocfs2_dlm_seq_next
587b4868bb3ea025c16278840d1cc7b5a92636ff ocfs2: fix directory entry check in ocfs2_search_dirblock()
06fc9a11b414bb574b920af3016924b73d6864b4 mm/codetag: swap tags when migrate pages
61454543a4a58b43554cc595dd1c13c3e05fa57b mm: memcg: declare do_memsw_account inline
1b694493ada4a6f3881c0884f18f63806b72fac8 mm: reinstate ability to map write-sealed memfd mappings read-only
0f0fdd9219625203c4ac413acf749bf9ed406d7a selftests/memfd: add test for mapping write-sealed memfd read-only
e50cf58ce9b945d9dd13a11afe7d06abacce36ea mm: respect mmap hint address when aligning for THP
e33e3d9b70910b51f7e7e7c66d499c2e1114728f mm: correct typo in MMAP_STATE() macro
5f24a7c9b5bdb156a6c1792982bcbb80b23049c5 scatterlist: fix incorrect func name in kernel-doc
233e89322cbe8967f01be1772526f9e0d62d291d alloc_tag: fix module allocation tags populated area calculation
eb89244c9091c7720cb7ece1e28432c385a00b92 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
753ec46f63230a179dbe173a3f90cc7af90f0679 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
341a6418f714861e51a5793090a1fc3cd29676ed zram: fix panic when using ext4 over zram
13046a32570d74cf31938e53f64c4bcb76e8f3e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
149f2a724139f73be3956728bde847f5d1e766a5 lib: stackinit: hide never-taken branch from compiler
d7d6ddcb09bd7c758a499de2cb1e18f1d16275f5 mm/damon: fix order of arguments in damos_before_apply tracepoint
7396e1e2cd8391dcd8613c038ca829d8768f4c2a sched/numa: fix memory leak due to the overwritten vma->numab_state
c844ee6954c9de928700c59efc2756918e04b926 iio: magnetometer: yas530: use signed integer type for clamp limits
161e9853fae67696acfdcf65cf2a2dd04f1c643b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cf08b62598a9e7933d56a98c4bd616fac76e0755 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
a6c134d19302cdb820cdfd30f2c8e9bb1a00aff0 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
1af8c6b9a11271cb2af3911f679366126519b0c3 erofs: fix rare pcluster memory leak after unmounting
7fe57ae70902e808553eb2900b551c39c2e3644e erofs: fix PSI memstall accounting
22be4727a8f898442066bcac34f8a1ad0bc72e14 dccp: Fix memory leak in dccp_feat_change_recv
6a2fa13312e51a621f652d522d7e2df7066330b6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
0541db8ee32c09463a72d0987382b3a3336b0043 net/smc: initialize close_work early to avoid warning
2c7f14ed9c19ec0f149479d1c2842ec1f9bf76d7 net/smc: fix LGR and link use-after-free issue
77e6077026fc24a34d38defe3ff4b8063ae5e273 Merge branch 'two-fixes-for-smc'
7a0ea70da56ee8c2716d0b79e9959d3c47efab62 net/qed: allow old cards not supporting "num_images" to work
ebd1e5faa72af3db8fed01343f5ffdd5b407ddbd drm/i915/dsb: Don't use indexed register writes needlessly
2b1980a063e655a56b7e445241393f05e37f0e29 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
2e3dbf938656986cce73ac4083500d0bcfbffe24 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
49dba1ded8dd5a6a12748631403240b2ab245c34 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
496db69fd860570145f7c266b31f3af85fca5b00 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
b5c32ff6a3a38c74facdd1fe34c0d709a55527fd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
220bf000530f9b1114fa2a1022a871c7ce8a0b38 wifi: mac80211: wake the queues in case of failure in resume
11ac0d7c3b5ba58232fb7dacb54371cbe75ec183 wifi: mac80211: fix a queue stall in certain cases of CSA
52cebabb1264a51c80b2461d52e71600c1c58df2 wifi: mac80211: fix vif addr when switching from monitor to station
819e0f1e58e0ba3800cd9eb96b2a39e44e49df97 wifi: mac80211: fix station NSS capability initialization order
48327566769a6ff2e873b6bf075392bd756625ca rtnetlink: fix double call of rtnl_link_get_net_ifla()
af8edaeddbc52e53207d859c912b017fd9a77629 net: hsr: must allocate more bytes for RedBox support
f58326c70df0dc413bb58848b188523b3662cf0f irqchip/gic-v3: Fix irq_complete_ack() comment
ee3878b84cc27ee62cdf78d2842830f4dcdab117 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
9d9f204bdf7243bfc2c6a023d63c63f7cbf8ef0b genirq/proc: Add missing space separator back
7937a1bf32e31f80032c71511cc24d707753d07d iommufd: Fix typos in kernel-doc comments
af7f4780514f850322b2959032ecaa96e4b26472 iommufd: Fix out_fput in iommufd_fault_alloc()
a8c9df25f90e5155b70f5e2474c7299841e3335a iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
9151299ee5101e03eeed544c1280b0e14b89a8a4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
8b01aacfc59c3f985f2fbebf60bf8b362046ece3 Merge branch into tip/master: 'irq/urgent'
d739a6f46b11e786aadf9ca40ac892602cef54af Merge branch into tip/master: 'locking/urgent'
be3de342cdb31ccccc55228b7ed53f02522aa95f Merge branch into tip/master: 'perf/urgent'
1a2b90049c96379b4885add2ff1d82c1f14d873f Merge branch into tip/master: 'sched/urgent'
696e24e3e72342ed1fa0e2a73786e0276df14f5b Merge branch into tip/master: 'x86/urgent'
2ca704f55e22b7b00cc7025953091af3c82fa5c0 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
239521712b2b568b99d5f0ef7c1f874d797f4a29 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
d7dfa7fde63dde4d2ec0083133efe2c6686c03ff of: Fix error path in of_parse_phandle_with_args_map()
aa000699362b5d976bee839fa998ed11c9885622 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9e764b3d35777db97648e46142e7dc7552f01fb4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac29bb94393f5f2653946a85341567d54b6b48b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8674054a08cc31acd3cd09f07baba2fd925ae014 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
62e7310ffa46e398dd7c51590c4cb330c2a83b4e Merge branch 'fs-current' of linux-next
b2f88db65b06dad045ce0babe697b6d5017c7345 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d02aed70d2821e0f88f635597d425763973319a2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
138b826849146e35655c4491cf21049594d9efec Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0efc2634b68b670045b7754d01e5628f2672ff90 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61770759912a900993e67df4349d85b0c42f964a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ef8c426f2eafc8fadadf03f5579ee0035d07e8fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0d7f67ec0e61d161da35461ea7bdfe43da5397d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d9ba7961eb55f8c7858a863e4dad0423e360f188 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
a8964d45ade1f8e4c4ee52b043dd0e904445f90d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
68ec236831a01bcb5051b90e06aceeacad256621 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
14de81d2e1c1df029c74cc02432754d55670e6d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cb68608c3ba12607413ef9379ed4360928518663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7d486b9789da3f49084e54753ffbdd894ea17aa0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
660830e9edde03a3c798ce2244e6e93f81e9035b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bb90a0fe210b419fb3630a15548cc084edc72f51 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
00a3205ebc772e7f79f272aecdf2b66234208878 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1ccb74493a079edeb2c88d66eac52ff5bcf3929 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
946fabcc34d37b7aa7743670758c80b0051d874f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ac1510cc58f1414bb7f28cf0e4fe19493824034d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1f38c218a9a5e9ed9e62a5239bef769279dccbd6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
feb6213efecc667b95c4d07fe442674f07542d5b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b38f2ca7c31781f84bf1695d7377c78b4fbedbd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7ca880cdc18b4372cbcf257c4a264d524cf7bdab Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
793939762319ee86552ba99b7eca384954ca9bd2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8ace7be9bb8de446dbdff666c376f72f25b4d8a9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a42c56dcd9c4ef8457bb08ed3bf198422573382 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2270376320960224732==--
