Content-Type: multipart/mixed; boundary="===============7253436426071886468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 07 Dec 2025 16:20:18 -0000
Message-Id: <176512441821.2023594.12323956530437850436@gitolite.kernel.org>

--===============7253436426071886468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 5e5ea7f61610239fca058011e7d4f342b34d1558
    new: 9e906a9dead17d81d6c2687f65e159231d0e3286
    log: revlist-5e5ea7f61610-9e906a9dead1.txt

--===============7253436426071886468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5ea7f61610-9e906a9dead1.txt

c6d0c9cae7eea0a029b5961d896c016d1467d03d w1: use sysfs_emit() in sysfs show() callbacks
f3c6353d801a9826e234ad477af08b09a98d888b w1: ds28e17: Replace deprecated strcpy + strcat in w1_f19_add_slave
d51ffb3b4135e8f7a5375ee42b3747fdddb8e9de staging: rtl8723bs: Add missing MODULE_DESCRIPTION()
7c28d77cde2a60856e8dfd7d80102037379a499f staging: sm750fb: rename camel case identifiers
561f0ed96a626c53fbd9a06ce2de6349fd0c31d2 staging: rtl8723bs: sdio: clarify OQT free page comment
1869a635ad2bb1bcffafae019b413a64c0bb023f staging: gpib: tms9914: Fix typo in comment
5489773c3c83b6846f3bf8958a07364536214bb8 staging: rtl8723bs: rtw_hal_set_def_var is not used
7550f96a57c8f8b649113aaa2cc4f87a755c866e staging: rtl8723bs: Fix operator spacing in rtw_security.c
b3c253cda6eefcf317cb81afadb2f49d8a2620d5 staging: rtl8723bs: Remove commented ifdef CONFIG_WAPI_SUPPORT
5cfa43ae133856c8afb4f0177dde782b68005d2c staging: rtl8723bs: Remove unsupported PALTFORM_OS_WINCE ifdef
907772838f7d6f94be77c2079a7768b8c219f02e staging: rtl8723bs: remove unnecessary blank lines in rtw_ap.c
10f0c1ef2cc899263b0b5e2d02bda0a86425dc5f staging: rtl8723bs: add missing blank line in rtw_ap.c
84aa0f7b20ecaac081e67d9b7d253c43bd153cba staging: rtl8723bs: remove dead code in rtw_ap.c
c318aef7f32678471c88ab528fd02b6f3f845280 staging: rtl8723bs: fix lines starting with '(' in rtw_ap.c
9aa392c25d1cd4013449264fd0c9aa3d86b91a1f staging: rtl8723bs: add spaces around '+' operator in rtw_ap.c
70d45d4b349bf8a876a01508f5fcd32245f572ae staging: rtl8723bs: wrap long comments in rtw_ap.c
1937e38905f944cd658b84d6f0aa7c5a4d880c9d staging: axis-fifo: add compatible strings for v4.2 and v4.3
60d042a787e069af82733ed211aceebcfb93a167 staging: axis-fifo: simplify interrupt handling
b10f6768d5ce85c75b298755ba74b470f33d9bd1 staging: axis-fifo: remove unneeded irq field from struct axis_fifo
4497288513350d19e75232d0a8161f0094ade026 staging: axis-fifo: remove get_dts_property() helper
89443a92c506dcd91209ddd6d37e0d3beb5a4279 staging: axis-fifo: drop redundant read/write_flags from axis_fifo
622c811052b3c36df10c91e46ba9d511d318ac77 staging: axis-fifo: drop debug print of remapped base address
6f64e1872bf6a735a1171eb6c9193d7f91717441 usb: misc: ljca: Remove Wentong's e-mail address
a0da19eda98c227c0cd732c65da8091b1941709c usb: core: Drop spaces after function names
19040e562640fa3a59fbf9ce98f201bf4d2d82d8 dt-bindings: usb: uhci: Add reset property
113ba4270afffa4c1127c31d305e5bac48f27681 usb: uhci: Add reset control support
8b25c96ab6ed1e9134e130e635ca922ba9a0a264 dt-bindings: usb: uhci: Add Aspeed AST2700 compatible
18a9ec886d328dc823aa2b2f3ef02009f634539f usb: uhci: Add Aspeed AST2700 support
f39e7cdd8e4cce94db2ed33aa46192cf9ce35d96 dt-bindings: usb: ehci: Add Aspeed AST2700 compatible
274f2232a94f6ca626d60288044e13d9a58c7612 usb: ehci: Add Aspeed AST2700 support
b61cb4419e432e459d5c7f900b0eb24139a859ce dt-bindings: usb: samsung,exynos-dwc3: add power-domains
6e26324df8880beddc5280137693116b6ac059ac usb: usbtmc: Remove unnecessary local variable from usbtmc_ioctl_request
09bf21bf5249880f62fe759b53b14b4b52900c6c usbip: Fix locking bug in RT-enabled kernels
87653d54edd69f9f623d0a650323ec1adbbd2952 usb: hub: Use max() to improve usb_set_lpm_pel()
ed9dd907ee38975d164b563470aa1e1a1abbc79a usb: gadget: zero: add function wakeup support
978719f90256ebee945562e82613ab6eb03fdaca dt-bindings: usb: xhci: Allow "iommus" and "dr_mode" properties
0e61e71538d2d52971a90b02c3abd43816ad8c70 dt-bindings: usb: xhci: Add "generic-xhci" compatible for Marvell Armada 37xx/8k
1c1b2a247c384179fcc97b63bb0c17e112217d7a usb: typec: tipd: Fix error handling in cd321x_read_data_status
51659606d4e00445c202195093f0c200db4d67e4 dt-bindings: usb: usbmisc-imx: add fsl,imx94-usbmisc compatible
924aa1d9e0ae081cf3cb4a378e394f6074da911a usb: chipidea: imx: add USB support for i.MX94
ed4a5c5de56ad4e23c9e5da8981639352b63b8ac usb: typec: class: add typec_get_data_role symbol
41294342fad7d7fe907d8707a4efcafdb66b7940 usb: typec: altmodes/displayport: do not enter mode if port is the UFP
b9f1c762a4de17d93017fbd12b9941caff6d3078 dt-bindings: usb: add missed compatible string for arm64 layerscape
7298c06d58e23c1c6e60180ab1ce069087ae38e2 usb: dwc3: Add software-managed properties for flattened model
1c97fc901fb6318aca0160da96736d0bc136ddcd usb: dwc3: dwc3-generic-plat: Add layerscape dwc3 support
5570ad1423ee60f6e972dadb63fb2e5f90a54cbe USB: Fix descriptor count when handling invalid MBIM extended descriptor
30cd2cb1abf4c4acdb1ddb468c946f68939819fb usb: typec: ucsi: Handle incorrect num_connectors capability
9a55e0079258f5c054f469e08c2dc349bbfd1943 Revert "USB: disable rust bindings from the build for now"
082c8dc13a3b63713ca6f3b2b5f31a47fb345e17 dt-bindings: usb: samsung,exynos-dwc3 add exynos8890 compatible
e361b2bf54308593158e2abd0645740eee95a9a9 usb: vhci-hcd: Switch to dev_err_probe() in probe path
a3a8c9c18f6904a777ff21f300d3da8c2b214c80 usb: vhci-hcd: Replace pr_*() with dev_*() logging
9f0b086cd51c5a66e7483e06665103a2aa417cdc usb: ljca: Order ACPI hardware IDs alphabetically
877c80dfbf788e57a3338627899033b7007037ee usb: ljca: Improve ACPI hardware ID documentation
5f31df5075a7f8967401ded5d54be04f62b172a2 iio: adc: ad7124: add debugfs to disable single cycle mode
0b02af932b7e7777074d78203e8e336a9dc30400 iio: adc: ad7124: inline ad7124_enable_channel()
4a579c175aad6d1b5d2288f4db366261c5c4f60b iio: adc: ad7124: remove unused `nr` field
b8579b7c6e484f399f14bca2a9d2ca83a3c9b483 iio: adc: ad7124: use AD7124_MAX_CHANNELS
0b028373f87a354ad5f7665034f71007b8f3d9e2 iio: adc: ad7124: use devm_mutex_init()
97c8b5dedb407d389e7a947b8c037087a919aadc iio: adc: ad7124: remove __ad7124_set_channel()
6b166e815cdcf2ddb755ca5311a5343635ff9610 iio: buffer: document iio_push_to_buffers_with_ts_unaligned() may sleep
a8c8aad411554755ab59621dc6961db8a4c8af7a iio: buffer: iio_push_to_buffers_with_ts_unaligned() might_sleep()
536bf30d282a6b2f676c6106587f0e1946449aca iio: buffer: document iio_push_to_buffers_with_ts()
4992ce003b76ee1629ad4e7332a49ea2619e7523 iio: buffer: deprecated iio_push_to_buffers_with_timestamp()
d87b03ced9e989a516cc000e1e65f4eb4d6d46aa iio: buffer: document iio_push_to_buffers() calling context
748ed9fc8596015e7e136877465919b89c7d08d6 iio: buffer: document store_to() callback may be called in any context
592ae0ccecfac9af8f67444cab11cbb11770f571 iio: buffer: document that buffer callback must be context safe
b8af83efd67c2d36142bb411ff5218f02eaf0deb dt-bindings: iio: accel: bosch,bma220 cleanup typo
b8719569a0971f971a117c67c462360d7bbc0fcc dt-bindings: iio: accel: bosch,bma220 setup SPI clock mode
92c7ae3486143a44ecc974531704b905d22a784a dt-bindings: iio: accel: bosch,bma220 set irq type in example block
b655b838aede112e864e74d0ed0cc8e8aa8686d6 staging: rtl8723bs: fall back to random mac address
b8b4b51be76e8c017aaed9a3503c18e70a1f38f7 staging: rtl8723bs: Rename camel case functions.
4b5dafe616a5553f377a5f96bd02a191187eba86 perf tests: use strdup() in "Object code reading"
12690401a4393238c391b7a6a861a28d26374013 perf stat: Additional verbose details for <not supported> events
6090e612cf24393335e709105db31b6d6e36d6ef perf build python: Don't leave a.out file when building with clang
2a67955de13624ec17d1c2504d2c9eeb37933b77 perf bpf_counter: Fix opening of "any"(-1) CPU events
3631b9cb2a34983e0f5962e542b428a66036d689 parisc: Drop padding fields and layers entries from inventory log
a58b20aa3f890a4fe3e2ad38649359997161dd91 bus: mhi: ep: Make mhi_ep_bus_type const
6eaee77923ddf04beedb832c06f983679586361c bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
b7b76f607a15f16031001687e733046b5f6f5d86 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
7c0135e4d7394832b562896241bc6dc943120f18 perf perf_api_probe: Avoid scanning all PMUs, try software PMU first
8079c4c6b9faf2399859fe64f8559e31b336be45 perf stat: Avoid wildcarding PMUs for default events
ee27476fa3004f83e82fc88d859586c99c8a81a3 perf record: Skip don't fail for events that don't open
4bb55de4ff03db3e8b204c9c804cef3cad29a271 perf jevents: Support copying the source json files to OUTPUT
84bae3af20d0b6c5d23b4f7558c2eaa7d59c9157 perf pmu: Don't eagerly parse event terms
5f68451a9356522920928391b84c6c21fd92c903 perf parse-events: Remove unused FILE input argument to scanner
7f20b3dd93f6a10cd742c091f047464185b09eed perf pmu: Use fd rather than FILE from new_alias
70424bb5ff5772635e86c6bcfaa9622bc222e1e6 perf pmu: Factor term parsing into a perf_event_attr into a helper
abcff00014b8ddb3cab87079f7c91ee9fa973eb5 perf parse-events: Add terms for legacy hardware and cache config values
903151c81c630ab7bcc37435755f6f9698e628f7 perf jevents: Add legacy json terms and default_core event table helper
249a4c6d0165b2ad32f97e6b929718178c70b00e perf pmu: Add and use legacy_terms in alias information
0012e0fa221bf9cc54aa6a0e94d848653dc781bb perf jevents: Add legacy-hardware and legacy-cache json
b12b5b531a64a3f3f0dd7969f5bf83647e00c700 perf print-events: Remove print_hwcache_events
50062baa536bcac03804cf04579c71b9351e829c perf print-events: Remove print_symbol_events
b1c5efbfd92eb84d6d10cccc6b4edee491f20de1 perf parse-events: Remove hard coded legacy hardware and cache parsing
3d3056a10504fab881bdba952b9b37bc09502c2c perf record: Use evlist__new_default when no events specified
468071acfc05135b9e24ed0beb535ac5c6cff945 perf top: Use evlist__new_default when no events specified
5bf6291113d2aaa559455a04ecc2c5e6396d05a0 perf evlist: Avoid scanning all PMUs for evlist__new_default
787bd5781785472ef9296ce66d6f917a19a422a4 perf evsel: Improvements to __evsel__match
ecfcc6a825dfacdb4f3cf38fe4b463396fa0d029 perf test parse-events: Use evsel__match for legacy events
2e6dc3b9334cd0d404591009b3d9957edcf2f6cf perf test parse-events: Without a PMU use cpu-cycles rather than cycles
d47c65eea8acd13a32a8d0caa3bae9a611b09ac8 perf test parse-events: Remove cpu PMU requirement
4bebf7ff3e6a13bb0d3378e143efb86cd73d0c76 perf test: Switch cycles event to cpu-cycles
8f9f6d7117c9d24217530eae068e367e8947d74e perf test: Clean up test_..config helpers
c4b34fe0021ffc5b6eab8411a6b9d0cefed89b35 perf test parse-events: Add evlist test helper
b4a63b0e73709bb8eb1a5ed10599fb2256f7ba5f perf test parse-events: Add evsel test helper
5fb1d3ce3e74a4530042795e1e065422295f1371 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
ad1a008bf0d01747a84e0090ac3aa6aa44ff8f54 perf trace: Don't synthesize mmaps unless callchains are enabled
a3ef39eb975d4ba1bd1a29b7dcc4e76d6745b305 perf ilist: Don't display deprecated events
5960aab556c6b727e56b8446c813ff18fcc845d4 perf python: Add PMU argument to parse_metrics
98f3e85c475e6a118432671c210167c6176d6fcc perf ilist: Add PMU information to metrics
b8308511f6e090db769e35b958e2fb9714e5456f perf stat bperf cgroup: Increase MAX_EVENTS from 32 to 1024
cd3466cd2639783da563253f1f9e3fb2ba936317 perf c2c: Add annotation support to perf c2c report
ad83f3b7155db28e82de24dbaa1af2b8f5d972a3 perf c2c annotate: Start from the contention line
3c2a24f7e807fda3078e3f87839b09c5ce93c90b iio: imu: bmi270: add support for motion events
4f816702d5bf2d32a425957bec09dd99381223a0 iio: ABI: document accelerometer event attributes
adb729f677bd7e5b849386a0d4778a270a7041eb Documentation: iio: ade9000, adis*, adx*: Convert IIO subsystem cross-references
620636f497337a9faedba336d3388091c9a540e9 iio: dac: ltc2688: make use of devm_mutex_init()
0649002e842000872c69caceff0d20da48b2cc44 iio: adc: ad7124: add ext attributes to temperature channel
9065197e0d41b0beb4bf15b72b91fa81b14455ad iio: adc: ad7124: change setup reg allocation strategy
f11e4374b44777aa2b51205999469a057f6f7faa dt-bindings: iio: pressure: add binding for mpl3115
f692f0bfdf471b6afad0aa759ce215cb087c9b81 iio: mpl3115: add separate function for triggered buffer data collection
b4105b20312a48a7723ad13fe180fbe6c066ac34 iio: mpl3115: rename CTRL_REG1 field macros
8464f61099c2a6a434a995fecd565f12cdec21d5 iio: mpl3115: add support for DRDY interrupt
1d09cf18cc91d29f650ad9811ed4868d9304d6c7 iio: mpl3115: add support for sampling frequency
67f31f0b5f27ed10cb7976c8140c52b0235e3d68 iio: light: ltr390: Fix typo in variable name
ed1a82401bc08b43efbf1c10e653b8775a000ae1 iio: adc: ad4030: replace sprintf() with sysfs_emit()
69911a64ba24c1077a38f3083202f93248e1c970 iio: adc: ad7768-1: replace sprintf() with sysfs_emit()
08be56ebe994d8038751cc52a4a02e0135df34bb iio: adc: mcp3564: replace sprintf() with sysfs_emit()
f24a5ef74c350ec5432037f1d270b6ec4d56d269 iio: adc: meson_saradc: replace sprintf() with sysfs_emit()
31ab988b9f2f6c4ef0b3782bebc8c662bb0ce257 iio: adc: mt6360-adc: replace snprintf() with sysfs_emit()
4367d24b156313b4b75a290ea5162328dbaa8e61 iio: adc: pac1921: replace sprintf() with sysfs_emit()
fdc9719a630fea1a2304529aa8f1b929a3e7ea75 iio: adc: qcom-spmi-rradc: replace snprintf() with sysfs_emit()
dd72a3880fc46fa383bff349033e96debcd401bf iio: position: hid-sensor-custom-intel-hinge: replace sprintf() with sysfs_emit()
7798b50e002591c14bd4492b794f2d1b7addb5be iio: resolver: ad2s1210: replace sprintf() with sysfs_emit()
70fde04883609dcfd785bfe94649317c88a9840f iio: dac: ltc2688: use the auto lock API
4d8d58987cb57b3fe9721590888a99310a0e2cda dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
fc3b97dd71ab428d6cf6a49c7f67b7067feb6456 iio: adc: add RZ/T2H / RZ/N2H ADC driver
9cc2d6566f0bac8efd4e9f75a07c11c1a12b20ba staging: iio: ad9834: remove empty ad9834.h file
679bf18ec0497ed2a8acb9d6a7acf56a341f3f9f iio: accel: bma220: remove incorrect kernel-doc marking
f3f42da58803e606d50b01d6ae63454a4f0cfa2b iio: accel: bma220: relax constraints during probe()
b4cecec7dc0b09b8e7260abd0d45ec58214dfa9a iio: accel: bma220: cleanup license string
5dbac275dcb909b281b9f68727aace0e350e3ab3 iio: accel: bma220: shorten spi->dev calls
a9865410f4deec4db752941b87c8b387152aa103 iio: accel: bma220: move bma220_power function
7fe8e142f1edc770bb90aa0559c5c9ae6c17ffdf iio: accel: bma220: cleanup includes
c785d9803b861ad1ebf52386c7ac2fa6ee54d355 iio: accel: bma220: split original driver
4a719f182674d30f060dde7414ba7d265fb0388c iio: accel: bma220: add open firmware table
dfea5f181c9238bead123f777d5f3b401dae432e iio: accel: bma220: turn power supplies on
2027b1a201eafe1697b34a5d87c41127864eb4f9 iio: accel: bma220: reset registers during init stage
5c27f1332282522de8da839bbdd2d1b2f0a6c960 iio: accel: bma220: migrate to regmap API
480f08a6892e3de415c8063121d5e198c4120ed7 iio: accel: bma220: populate buffer ts in trigger handler
0e3c7fd44244a1dbb925ade1a87e699bdea03dab iio: accel: bma220: use find_match_table fct
7a23e6d922efc77e783084c4f3b2859c2a0bc7f3 iio: accel: bma220: add i2c module
3499375209ca839a741e775d579f8bb9b85529d5 iio: accel: bma220: add i2c watchdog feature
b7e17ca107931c83c4b4edc8a02118121fe8ab9e iio: accel: bma220: add interrupt trigger
59a212d3c3d4cf239f4d1c71a19b47c0e72eca2d iio: accel: bma220: add LPF cut-off frequency mapping
c3ee72998b33a5c9fc9ffc99b660a0f33c380af3 iio: accel: bma220: add debugfs reg access
efbce18231b4b78959bb562906728e515ab17463 iio: accel: bma220: add maintainer
95f934b2dd518016747aefbaecff8017e65f835d dt-bindings: iio: Add Infineon DPS310 sensor documentation
7d55d00185ddfba53b66efbbde33b8cf87fe7a1d dt-bindings: iio: imu: Add inv_icm45600
7ff021a3faca4233d53c994d7bc85823caa714db iio: imu: inv_icm45600: add new inv_icm45600 driver
06674a72cf7afa540b4d8c5a4ee41d547988fd78 iio: imu: inv_icm45600: add buffer support in iio devices
27e072bc34d12857cfd9f8a8424450c2aa6ecd47 iio: imu: inv_icm45600: add IMU IIO gyroscope device
1fad7b491bb1eb77aad46b873f9d433cfb26b446 iio: imu: inv_icm45600: add IMU IIO accelerometer device
d4684c4363f947d7b10ba8bcbf2c2941a616656d iio: imu: inv_icm45600: add I2C driver for inv_icm45600 driver
b27492d50d2c75ca48c893fd65e49f855300f0ac iio: imu: inv_icm45600: add SPI driver for inv_icm45600 driver
1bef24e9007e4bc5fcaf99df1c256969ba58d5e6 iio: imu: inv_icm45600: add I3C driver for inv_icm45600 driver
b73e812a82508b8ba81b7ac9f64a75ddd0be74c7 MAINTAINERS: add entry for inv_icm45600 6-axis imu sensor
b66cddc8be7278fd14650ff9182f3794397f8b31 iio: adc: ad4080: fix chip identification
69ca4df3491a9475fa2f92ce711f5a21cd26a4a9 iio: adc: ad4080: prepare driver for multi-part support
1b86053ba6f818624efffa8d1b890b4c74886903 dt-bindings: iio: adc: adi,ad4080: add support for AD4084
6c3e7265734bbde7347d44fa8e5720bcc5ad5cea iio: adc: ad4080: add support for AD4084
83185903b4eca86e0c7145d62e55de768eeb9e7b dt-bindings: iio: adc: adi,ad4080: add support for AD4081
d34ad6467200380c8f8337ceefee9f3d8cee5492 iio: adc: ad4080: add support for AD4081
f277fe2ff54aeea3b5c31aa045f03ccea612a299 iio: adc: ti-ads131e08: return correct error code
8f0072c742e37474de058a41256fb91934dd4d5d dt-bindings: iio: accel: adxl345: document second interrupt
e7966a4953a3c9e40382693f578523da2b384919 dt-bindings: iio: health: max30100: Add LED pulse-width property
6365d2b988aa6515983b498333d832297418563f iio: health: max30100: Make LED pulse-width configurable via DT
36bf0de9d6ec8f5ce50bdb9f2bd90150c9026d9a iio: accel: bma400: Reorganize and rename register and field macros
a2ef0af1923ba3fa0b46adfd8fb01d5920906980 iio: accel: bma400: Use macros for generic event configuration values
e03d213848b045aa370af57da559b49b5ab3c966 iio: accel: bma400: Use index-based register addressing and lookup
1a7a6c5db6366c29f687796c75ef5bd00e4921a2 iio: accel: bma400: Replace bit shifts with FIELD_PREP() and FIELD_GET()
31f3af6283a0810c1a51d56eaf3c5936df718f84 iio: accel: bma400: Rename activity_event_en() to generic_event_en()
6ea3b542646f45a4b279228989348a8dc229f53c iio: accel: bma400: Add detail to comments in GEN INTR configuration
c9fb952360d0c78bbe98239bd6b702f05c2dbb31 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d8cfb1c6494d0dc07cc960dd6511dbda524698d0 iio: accel: bma220: white space cleanup
003930040784b30902870a945ed9503f9cdc2327 iio: accel: bma220: remove useless include
c6d702f2b77194b62fb2098c63bb7f2a87da142d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6b648a36c200dfd3e776e657a4c8a8ce63fb52d3 iio: imu: st_lsm6dsx: Decouple sensor ODR from FIFO batch data rate
800201997a509c298e74696da3586d82b1a2b6f4 perf parse-events: Make X modifier more respectful of groups
56bcf64b613127cbccae91d55becf5e5da235cbd thunderbolt: Fix typo in tb_eeprom_ctl_read documentation
192e5bbf0a8d7a629e6f9fa9e2fae54c3268bb7f dt-bindings: iio: adc: add max14001
59795109fa67d2bee7c8c2847a487d4dddb428c1 iio: adc: max14001: New driver
c5ebcc80fcf7d2c6ed917371f024d2da5bce9128 iio: adc: qcom-vadc-common: fix vadc_scale_fn_type kernel-doc
1c9986e782de45bf32fb4f886a40c1393d169568 dt-bindings: iio: imu: smi330: Add binding
40efc872c6ac4029d2eda01af0b4528868ff1be3 perf jevents: Fix build when there are other json files in the tree
2ef335ead2338b0b317f17f7fe3503717cdc16b2 perf jevents: Remove unused makefile variable
29166bd0a41fe6bdcf0b2376ef57e358c8a1e988 perf jevents: Suppress circular dependency warnings
0e6c07a3c30cdc4509fc5e7dc490d4cc6e5c241a perf annotate: Fix build with NO_SLANG=1
262c61435c0348f3c4652bb200268b2d1bcefbb0 perf annotate: fix a crash when annotate the same symbol with 's' and 'T'
f1204e5846d22fb2fffbd1164eeb19535f306797 perf annotate: Check return value of evsel__get_arch() properly
068b6a4524262910bc283c7b3c2d7cf0d2c1f833 perf annotate: Skip annotating data types to lea instructions
24a30ce9b14ce84b00105b970c4d16eabe09a62a perf annotate: Track address registers via TSR_KIND_POINTER
1f4cc4ae3f8ae661bae3722e973a0f5be650fcbf perf annotate: Track arithmetic instructions on pointers
109218718de2f7173fabdd507cc6786e79ad1690 perf annotate: Save pointer offset in stack state
a1d8548c23076c66d96647f5f6f25aa43567f247 perf annotate: Invalidate register states for untracked instructions
fdd00d79dc0e8a3f90be65d5060c55bb115c0f43 ipack: fix ipack.h kernel-doc warnings
47f1a2acee55a116dfd1daff7ee37cc4ff5fa5ed MAINTAINERS: ipack: add ipack.h header file
f50d2dcd1a2a0a8c959f9d6fd1dafa78954086f4 char/adi: Use min_t(size_t,,) in adi_read() + adi_write()
cdc93023954b8c2c8f228f501d82342cfad53354 vmw_vmci: fix typo in comment
69cddd82ef78bbd5a92d11f725ab22a84b561a10 intel_th: make intel_th_bus_type constant
9fd2eb9e18a0a0b5a127937586388ed0181d9dac cdx: make cdx_bus_type constant
48d45ae4ddaadaf67408cc588596a96b282ce2b4 comedi: Replace kcalloc + copy_from_user with memdup_array_user
6db608171a9047f076bea9273061fcc9ad3d4d85 arm: make sa1111_bus_type const
b93606c51b5463766c4cf250072df219f20f49bb powerpc: cell: make spu_subsys const
61e606305672342858a647af3629d9dfcc4e4265 drivers: eisa: make eisa_bus_type const
8ce6b508f24b4ef3a78c2c0d92e67b9e324c4f7a drivers: rapidio: make rio_bus_type const
8ae7090dc7862c1c351bce14cdbf9125d3a4416e arch: powerpc: ps3: Make ps3_system_bus_type const
73350c385235b0f567e81fe3e04509b5d0b50ef4 fsi: occ: Update response size to 8kb
b91c13534a63e8b54fd47ae2de53941e8620ce75 misc: cb710: Replace deprecated PCI functions
89373f5695dc918a0118fa71ee4dc423bc8c8476 LICENSES: Add modern form of the LGPL-2.1 tags to the usage guide section
b94eb28cb3ed624f7c335b8f4438b5ba36ea4885 misc: lis3lv02d: Use min to simplify lis3lv02d_misc_read
f20c1dbe82f52ff24a366e1e72c4f19031915808 apm-emulation: remove unused __apm_get_power_status
4c987d67b31f93ac88f4be6dfec6a169997fc2c8 eeprom: at25: fram: Fix chip range in comment
6848990d4d78ccc790294df1c8741a8c4005db9d powerpc: pseries: make suspend_subsys const
8c00944301fdbb2cc7ee805843934ce0f882ee29 powerpc: pseries: make cmm_subsys const
b9a7c9599120185ae65424cb93ab8af7b9024cf9 misc: amd-sbi: Add helper function to prepare I3C support
5c7dddd7360b9f24d535c34dcd4101fe41b35aa1 misc: amd-sbi: Add support for SB-RMI over I3C
45392fd4394cb8d4b39ba0f144651aba05b7b2a7 misc: amd-sbi: Add support for Turin platform
dd68c06380f67beda28b0cb7d77a75b91a6174e4 misc: amd-sbi: CPUID/MCAMSR protocol for Revision 0x21
87816eb4701f9f1aa2866e0585b270a716769e6e misc: amd-sbi: Extend support for CPUID protocol for rev 0x21
18e4a02963b7582207b8a7b25d053f40ac206e4d misc: amd-sbi: Extend support for MCAMSR protocol for rev 0x21
d48fb15e6ad142e0577428a8c5028136e10c7b3d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c05ebd0ec91e27408767c46dd16c291cbff2213d usb: core: Centralize device state update logic
071786e27d81d3e8ae11f078357c9373fc4ce2e8 usb: core: Add tracepoints for device allocation and state changes
8ad194699fc17bec5307b59d36676f43ea460b05 usbip: Use min to simplify stub_send_ret_submit
f82890c98f3e3fd61983e9021354c632ecd47427 tcpm: Parse and log AVS APDO
b4528e1dbe679bd9c0457bd263456a60859f8161 usb: typec: pd: Register SPR AVS caps with usb_power_delivery class
71e13cc1c3411c3f43305ac2fd2296d9ee6deab3 dt-bindings: usb: Add Apple dwc3
5ed9cc71432a8adf3c42223c935f714aac29901b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
e10bc7964635c5ada5d69d53bf8173501fc03a26 usb: dwc3: glue: Add documentation
f854920e8f9af234570b4c5cdfdceb87527def39 usb: dwc3: glue: Allow more fine grained control over mode switches
0ec946d32ef7b1f58070cbef06bd7bdc8193c94a usb: dwc3: Add Apple Silicon DWC3 glue layer driver
ef7204a9aada8be607a1b7d7bed0c0280d0bce89 usb: typec: ucsi: psy: Add power supply status
e397f446afcffd225f9c95d3e6471595421f21c2 usb: typec: ucsi: Report power supply changes on power opmode changes
26c3af0cd8b44c591f27be373266765a8606ad69 usb: typec: ucsi: Report power supply change on sink path change
f83cb615cb7a615f9c15787f914a8eee1c6e93d4 usb: typec: ps883x: Cache register settings, not Type-C mode
6bebd9b77726a27e37834acd8f9c0f2cbbe2618b usb: typec: ps883x: Rework ps883x_set()
832c8d3fce77cf03cc225fc555c1bffa1c547ba1 usb: typec: ps883x: Add USB4 mode and TBT3 altmode support
93741bd104ce07a790519ecee3a331ee7cf61ae3 usb: uhci: Work around bogus clang shift overflow warning from DMA_BIT_MASK(64)
85f17e130dc7189acf03eb0f8e2455c4ea2c4f9e dt-bindings: serial: samsung: Add compatible for ARTPEC-9 SoC
fd3d4f5a62b1e2b0b4c3f16c2904b3af512648d6 dt-bindings: serial: samsung: add samsung,exynos8890-uart compatible
08a0dd5a465814233cf39a87bf746dc44d0ab571 serial: ar933x: Add polling support
18bdfccf3c30b208b65b890f75ecc76fcb79e224 tty: serial: fsl_lpuart: Add missing wakeup event reporting
d55f3d2375ceeb08330d30f1e08196993c0b6583 tty: serial: imx: Only configure the wake register when device is set as wakeup source
0cfadf4bcd283de6d5cb06748dfb1d65e993dbf9 tty: serial: imx: Add missing wakeup event reporting
b7cefdb6633824fc4f2e3165974b1aefc343f3b1 serial: 8250_pcilib: Replace deprecated PCI functions
7553f5173ec3f01d7452a80ba82bef60d3ba29b7 selftests/tty: add TIOCSTI test suite
ea629075eb59be7d86762efbc07817ce490c2d21 staging: nvec: remove NVEC_PS2_DEBUG and dead debug macro
d227a8b3e715963b7c034971c3b467d5430a2cab usb: typec: ps883x: Fix missing mutex_unlock()
f2195c5b435e59f39f897780751584bb04c7464b perf annotate: Fix Clang build by adding block in switch case
9960889b32a45af39c53a46db6fd36ff1fa71a4f tools: arm64: Add Cortex-A720AE definitions
3e98f0203e10bc9d379852faf424f769ef5049a6 perf cs-etm: Mute enumeration value warning
30a34716562ee7871593158684d4495aa2aebd4a dt-bindings: usb: qcom,snps-dwc3: Add the SM8750 compatible
389597581e3ef46940476f2d59c9ac7f9a26b113 usb: dwc3: Allow usb role swich control from userspace
dacd0ca666461e3b79059b7830403ae436157bf1 usb: typec: ucsi_glink: Update request/response buffers to be packed
4dad394ce3b60a903452f45c4bd90cb220362ba9 usb: typec: ucsi_glink: Increase buffer size to support UCSI v2
be83d83664e9f6fa035e96fb9187f9e7898659e4 Merge patch series "usb: typec: ucsi_glink: Add support UCSI v2"
245f14f5fe283c782b16143280f283bee29dbb5f interconnect: Optimize kbps_to_icc() macro
be806f06adfb2ec587b3b1076d1812b1f1032ac2 perf stat: Add/fix bperf cgroup max events workarounds
ab29ff9f6fe06d23c16b5565fcae96bad21be900 perf auxtrace: Add auxtrace_synth_id_range_start() helper
c428900703aaa528bf141358551287f87e5b2b93 Merge 6.18-rc3 into char-misc-next
d68eb9096fb065cc0cb5218ae651f54b08de5831 Merge 6.18-rc3 into staging-next
4e68ae36422e85ec1a86aded26a211319649426d Merge 6.18-rc3 into tty-next
d518ec2cbcac1c1175563a115f5024eeb6b4cd8d Merge 6.18-rc3 into usb-next
b6e0b3016187446ddef9edac03cd9d544ac63f11 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d432df758f92c4c28aac409bc807fd1716167577 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
66b1c554a83dbe30db382c527890fead49e777f5 USB: serial: belkin_sa: clean up tiocmset()
ddf81605809652228469275f8598cf7d55450bdc USB: serial: kobil_sct: clean up tiocmset()
e41de6124e0aac03e7c83f6972810e59ccb27fba USB: serial: kobil_sct: clean up device type checks
754640d85566ffccfae489cd0c16de57bdf88140 USB: serial: kobil_sct: add control request helpers
d99bdbb0d3e4928dfc5c8dfd017483055ed792c1 USB: serial: kobil_sct: clean up set_termios()
53002803832be8cfea1466ce8d568014e9de29d6 USB: serial: kobil_sct: drop unnecessary initialisations
2fee899c068c159e486e62623afe9e2a4975bd79 perf hwmon_pmu: Fix uninitialized variable warning
e2d2bd6d61a4f288bf38d9236c3ca3e34b84d3dd rust: usb: fix formatting
02227b97a8d3ae01bcf12e5e1b5cb6cca9439875 selftests: tty: add tty_tiocsti_test to .gitignore
75ae5e9119d98a03316868f7fc3c7e579268da43 tty: document @dlci parameter in gsm_modem_send_initial_msc
e138428498cb733efaf1c2762d3785b802784378 dt-bindings: serial: snps-dw-apb-uart: Add support for rk3506
84d5153599f82f95f787ce4159e73ef6165d52ab serial: sc16is7xx: rename LCR macros to better reflect usage
d9b2d7ddbb973b981c20b21e9228581bb156f66f serial: sc16is7xx: rename EFR mutex with generic name
bc20238ac5189683b5b941dc9276ead9ee86ef43 serial: sc16is7xx: define common register access function
aed482b53a866ecb5b46f8936462048584cf9b37 serial: sc16is7xx: remove unnecessary pointer cast
0f4f88bfd7e7bf3f3293045fffdc63586b0a889f serial: sc16is7xx: use guards for simple mutex locks
e0925b4a0417d32189484b19606962c15019645a serial: sc16is7xx: drop -ENOMEM error message
983f91e5f13149ade6dbd9568053ecd0ab5e9265 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
a5bb146502b22fcfe1eca2c22208be451eff4357 serial: sc16is7xx: move port/channel init to separate function
e92f83afaf4d6c7ee553f335bb3ddb53d5880446 serial: sc16is7xx: simplify to_sc16is7xx_one() with a single parameter
555d7b3de0057f0cf658f034ab9ee43dd35870f7 serial: sc16is7xx: Kconfig: allow building with COMPILE_TEST
be1d3aac8fefeec4d3367ac62ea32e4693a759b5 serial: sc16is7xx: use KBUILD_MODNAME
b90871cba6eda108d5df88bf9932723b9a445690 serial: sc16is7xx: change conditional operator indentation
bee8828a7628e0056f33753ac21be10f6c969ef2 serial: sc16is7xx: reformat comments to improve readability
42405cb77fd35b5acc0e5a11d74eef68c2afa484 serial: sc16is7xx: add comments for lock requirements
b9d87b41f96fa2993bc86f3613ea57c5e5e5f389 dt-bindings: usb: qcom,snps-dwc3: Add Glymur compatible
abf640a2436f3cd21f3d63eeccb332b4056adb9e xen/usb: Constify struct hc_driver
7915d513e22db3226bfc7d5428b6dd6faa3ce181 usb: dwc3: apple: Only support a single reset controller
e67a353d6b6f4636f044993f9c624ea67d7df071 usb: mtu3: fix misspelled words
bf3371dfe3c4e735fd5a1e0c5506bce1bd418a56 usb: mtu3: fix invalid kernel-doc in mtu3.h
14934421dc8be364e2a7506dccf1222c45ecca24 usb: typec: ucsi: Add SET_POWER_LEVEL UCSI command to debugfs
18514fd70ea4ca9de137bb3bceeac1bac4bcad75 usb: typec: ucsi: Add support for orientation
8e2c0a9f12edb7f05b3b60f02e03dc319ba7ccbf serial: sh-sci: Sort include files alphabetically
719f3df3e113e03d2c8cf324827da1fd17a9bd8f serial: sh-sci: Merge sh-sci.h into sh-sci.c
352864787458d31420b446154a165145f150d1f0 perf test workload: Add thread count argument to thloop
1aa4524c0c1b54842c4c0a370171d11b12d0709b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
8cf9b43f6b4d90e19a9341edefdd46842d4adb55 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
242f7558e7bf54cb63c06506f7b0630dd67d45a4 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
8a55fbe4c94db5f86e2dce9caa72eeb2233e0a02 dt-bindings: interconnect: add reg and clocks properties to enable QoS on sa8775p
3c046c3e043c6cbbde55af200adbe98850686273 interconnect: qcom: sa8775p: enable QoS configuration
295f58fdccd05b2d6da1f4a4f81952ccb565c4dc interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
11e15a6f3287711e637e208df7089c710cef82b5 dt-bindings: interconnect: qcom: Drop QPIC_CORE IDs
6bfe104fd0f94d0248af22c256ce725ee087157b interconnect: debugfs: Fix incorrect error handling for NULL path
a1f295a1b04bce6568565280993a04e67936c402 Merge branch 'icc-msm8996' into icc-next
b4e8b0f2d115270aa72ca72762c621339d0e7f75 Merge branch 'icc-sdx75' into icc-next
10ae71c96e7c53c678a8cf0bd724d76ce739f9c4 Merge branch 'icc-sa8775p' into icc-next
7463f5ad36d8073a0e740433faf97f030d226398 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Kaanapali SoC
c7f8ff611a14be1cc7591b6aa0d66d5f71f5c4ac interconnect: qcom: add Kaanapali interconnect provider driver
553d18c98a896094b99a01765b9698b204183d49 perf lock contention: Load kernel map before lookup
163e5f2b96632b7fb2eaa965562aca0dbdf9f996 perf record: skip synthesize event when open evsel failed
1d7f783809fc5fdd60c9cc4f5c880d0c9e47857d perf vendor events arm64: Fix typo in Ampere eMag json file
0d1e63183d5ce63f7a57a99cbee1018f2a72d202 perf vendor events AmpereOneX: Fix spelling typo in the metrics file
915c31f0e69255897225d244e04374082d36de7f perf trace: Increase syscall handler map size to 1024
01bc5d2f0d7db895739fccfbdf69cf68dddb9072 perf tools: Cache counter names for raw samples on s390
fb6f1aaeb44b48debabfbb25f90565042d46ea6d interconnect: qcom: icc-rpmh: convert link_nodes to dynamic array
93938e0c8c97339fd9d99d6bb6382b95071921a1 interconnect: qcom: sc7280: convert to dynamic IDs
ddf2ef52f6230ebbf21cb86b44f0a43ce7e05295 interconnect: qcom: sc8180x: convert to dynamic IDs
0ab0f87df82f9e4f8c208323399dffaba8cc3eb0 interconnect: qcom: sc8280xp: convert to dynamic IDs
4de68f33d10b8e22c304a540649a7efaa8293254 interconnect: qcom: sdm845: convert to dynamic IDs
543f5fcba26356589254887c4ea7ed8a8ea2d38e interconnect: qcom: sm8250: convert to dynamic IDs
793cfcd1d6ad43595ad1eb3c08a023b767525783 interconnect: qcom: x1e80100: convert to dynamic IDs
b01058dfaedd45e41527c62273a357fde22db226 interconnect: qcom: qcs615: convert to dynamic IDs
874be3339c85392528628f284d2f7e6f2e6b8a29 interconnect: qcom: qcs8300: convert to dynamic IDs
4709fc2f5309a89a353008f9245be9108b4af340 interconnect: qcom: qdu1000: convert to dynamic IDs
aa4e3ba69edeac0fb59a0bb39c773c92232cb3a5 interconnect: qcom: sar2130p: convert to dynamic IDs
c6040ccb0af746091f823a4fb4053ecc2894b203 interconnect: qcom: sc7180: convert to dynamic IDs
f6f8220797a0c8916d1000fe3fac940a13a4a88e interconnect: qcom: sdm670: convert to dynamic IDs
aa270959aacf6eff05a6c50c9d4506dd1ec3a0d0 interconnect: qcom: sdx55: convert to dynamic IDs
049aac02ea4ada336800eede6f34069cc8bead7f interconnect: qcom: sdx65: convert to dynamic IDs
98e4284d2eaf44f0db12943aed0c2a7f021aab1e interconnect: qcom: sdx75: convert to dynamic IDs
3d1a6b4c8c5346e6a304ca1d74687e1790bdde72 interconnect: qcom: sm6350: convert to dynamic IDs
5b83f48e4c1bd48fd0578f3470df8e27b277d245 interconnect: qcom: sm7150: convert to dynamic IDs
0b2b044bbe8a2eb57e44ae385158250acf474923 interconnect: qcom: sm8150: convert to dynamic IDs
0b27e5cae0a28ef51970d84c0cb109bcdd94cdd9 interconnect: qcom: sm8350: convert to dynamic IDs
51513bec806fbe1cf9254baed97f115a480bbb53 interconnect: qcom: sm8450: convert to dynamic IDs
e987b4c0d7945511d0b3cea9316c2d0ebd7a8b07 interconnect: qcom: sm8550: convert to dynamic IDs
82a0106a809217c474084f307038e9b644a35fe5 interconnect: qcom: sm8650: convert to dynamic IDs
11660a5a20e4da5b05293ff7a404085d4a1a44d1 interconnect: qcom: sm8750: convert to dynamic IDs
ed7a3886957af48e2cf7743c66925e1617205bda interconnect: qcom: icc-rpmh: drop support for non-dynamic IDS
d776e805f197cb055c759d190bcc249072244d1c thunderbolt: Update NVM firmware upgrade documentation
8ab64d711b93306b2b0f1bd50a85816ad3b05dab thunderbolt: Update deprecated firmware update site in icm.c
74db54b28abae4dc39e63c84003762577cfca698 MAINTAINERS: change maintainer for Intel MAX10 BMC secure updates
371d32394e538a759a1a7bb475de67424c1d633b perf evsel: Remove unused metric_events variable
5faa23cdab412ad2c65d18c30f78d6489ec7c9de perf metricgroup: Update comment on location of metric_event list
3bae9228a5503f7fb6464e895c3f542221ce9395 perf metricgroup: Missed free on error path
3f02cebe130260fbfe6e2028d252d63503ba99a8 perf metricgroup: When copy metrics copy default information
4df43709370cc18e9b09aa8049a6ab1f780af77e perf jevents: Make all tables static
35501ac3c7d40a7bb9568c2f89d6b56beaf9bed3 coresight: ETR: Fix ETR buffer use-after-free issue
8d204b6f1f7a6d5c74e5cbf09539e6081ee0a9be dt-bindings: arm: document the static TPDM compatible
14ae052f794715c1d78113d87f3d42adf2ae24d0 coresight: tpdm: add static tpdm support
3112b589d3a99a52467a034db6abd35fee5c7c7c peci: controller: peci-aspeed: convert from round_rate() to determine_rate()
6bd89ae7d14788ba15e25289479addcb98e7dc26 perf record: Make sure to update build-ID cache
268a31a9f88759c2f1a85a1d81524326d0e47290 perf stat: Add ScaleUnit to {cpu,task}-clock JSON description
fa4a527af5cddad6f13abf80105f4da79876c31e perf vendor events arm64:: Add i.MX94 DDR Performance Monitor metrics
9393a3a4207f35a2cd1ff5994ed17e8fbd9ce787 thunderbolt: Replace use of system_wq with system_percpu_wq
aa5edd1b5ece68aa806b2af6508b4b8006026da0 coresight: tpdm: remove redundant check for drvdata
71062e282d6a662b75df9aff65702455563ff7c9 perf tool: Add the perf_tool argument to all callbacks
6331b266935916bf050149a55bfafb45aa3d9d9e perf tool: Add a delegate_tool that just delegates actions to another tool
3317aaca33dc6620d3dcc46216061df33bfff7db parisc: remove unneeded semicolon in perf_regs.c
495df2da6944477d282d5cc0c13174d06e25b310 staging: most: remove broken i2c driver
de4cbbdf2d98a6f94dfc116247798d6600936335 staging: rtl8723bs: remove todo/note and duplicated EFUSE_CTRL macro
79b67612605096c0008e71f23f3820c7c117ba11 staging: rtl8723bs: use ether_addr_copy() for MAC address copying
70421f9bd8554c183877f2fe1fb95e7011f7a021 staging: vchiq_arm: delete unnecessary check
3a3fd27e06c38933f248eddf8e2ca328c24f0b07 staging: sm750fb: align sm750_hw_cursor_set_size() arguments
23413fe138e05eef7f7cc86eaf2acf7ab7d8a628 staging: sm750fb: avoid chained assignment in setcolreg()
90204a38a760b6445690e32f82b0b0e8ba857d29 staging: vc04_services: Drop bcm2835-camera driver
e31d4d647038ddec3185a6e1fd27001599b27756 staging: vchiq_arm: Remove bcm2835_camera from vchiq
3d2115ea5d14154fbf83112f5e505bf3b24984a8 staging: vchiq_arm: Improve inline documentation
bf9f0b00bb7fd0470c1255bcc8e76c81d122a609 include: linux: Destage VCHIQ interface headers
b178ad64edf4cc4ba7fa86de9060ffcc7fc04ffb staging: vc04_services: Cleanup VCHIQ TODO entries
aa125180c673881f88b528600b57865dc158b3a7 platform/raspberrypi: Destage VCHIQ interface
bd10acae08aeb9cd2f555acdbacb98b9fbb02a27 platform/raspberrypi: Destage VCHIQ MMAL driver
6f3d8de8886dae587467e1a2600d3bff4ad23e30 iio: imu: smi330: Add driver
db52c405f352f809b6ff96466fe5456b0220e354 iio: accel: bma220: move set_wdt() out of bma220_core
f11de95215311816595a1f2ee81cf8239d9b660a dt-bindings: iio: adc: adi,ad4080: add support for AD4083
4028cbcf3415f6e0810326d87c6e0b494814ae12 iio: adc: ad4080: add support for AD4083
45e81d6ac0e1af349e5da050dc0be48a72fad9dd dt-bindings: iio: adc: adi,ad4080: add support for AD4086
916354e7c7c08aedff37bdf322e049836aa8d2aa iio: adc: ad4080: add support for AD4086
24e6d7e9f2fce0afc1a63593d1470dbb6df5e9c3 dt-bindings: iio: adc: adi,ad4080: add support for AD4087
451a9c4a415dae08f88792e6874e85b025eb9420 iio: adc: ad4080: add support for AD4087
3ddda1db1514f3cb5efd1c95c35b24fd7e4ef7ff dt-bindings: iio: adc: Add rockchip,rk3506-saradc variant
c6763b15c49edc4926a8c6cd8cd2f01d49134d74 iio: imu: inv_icm45600: Add a missing return statement in probe()
97289f6accca405d63149e56774912c8be85f76b iio: adc: ad7124: fix possible OOB array access
f9c30b3e6735bf8ff26414f6452f482d45b179e9 dt-bindings: iio: pressure: Add Aosong adp810
bb578dd7a01ebbb186dd6d1c27285b29f7fdba37 iio: pressure: adp810: Add driver for adp810 sensor
1d165919c8261b927f8dc8cfe61eb04342bedb7e iio: imu: adis: fix all kernel-doc warnings in header file
d2e805319bf092ea748cbfe84b775e1f398ed9b3 iio: adc: rohm-bd79112: Use regmap_reg_range()
a337775ed8e7f9a8cf273cd61a3920f73aa9b422 iio: adc: rohm-bd79124: Use regmap_reg_range()
759cafdd8b4997b4f266b67ea5684373722742f2 dt-bindings: iio: adc: Support MediaTek MT8189 evb board auxadc
59f40887509d258d1ac40300f6b224cac853a6d1 dt-bindings: iio: imu: mpu6050: remove interrupts from required list
49708f45be675d726b6c39a0eee260c0df1f77bc iio: backend: fix kernel-doc to avoid warnings and ensure consistency
e5191f62a67aada464ff2c4ab6d96a657b1486aa iio: adc: ade9000: convert to use maple tree register cache
00d3bd9e3f7166220838d7065e52bffc85b871df iio: light: veml3235: convert to use maple tree register cache
52d182b2ff99d5e50e763ad5a5a874da3b49434f iio: light: apds9306: convert to use maple tree register cache
698dcf54282a221588281b2e1e6107707cc61f37 iio: light: apds9960: convert to use maple tree register cache
02f86101e430cce9a99a044b483c4ed5b91bb3b8 iio: imu: bmi270: fix dev_err_probe error msg
69f5dcaa990e3f43c89fc5cec4ae92ececdb12f3 iio: common: scmi_sensors: Get rid of const_ilog2()
436cd7712598e9ca07c76f14d1531a1f6c3c502f dt-bindings: iio: adc: Add AST2700 ADC compatible strings
9d8b88ffb773470ea3a324b67e77e64c0fa8400d iio: adc: aspeed: Add AST2700 ADC support
77538d110933de556c8a2dae7c04fd459db58d8b dt-bindings: iio: adc: Add the Renesas RZ/N1 ADC
2387a7d6e5ab81cded0310f2d7544f4470666a6c iio: adc: Add support for the Renesas RZ/N1 ADC
5478fd5a599463970378c874dcc4ccb9e1113c63 MAINTAINERS: Add the Renesas RZ/N1 ADC driver entry
2e5f09334719bb9bd319c97c067dac9a9aa82df5 dt-bindings: iio: dac: Document AD5446 and similar devices
86c341d796b91f147d8995fe10ff92f8c9d57f41 iio: dac: ad5446: Use DMA safe buffer for transfers
63232c9b5413bf398f62425266dfacaa321564c9 iio: dac: ad5446: Drop duplicated spi_id entry
14b72d8acea0a5c53dcffacafa43a9090fda3311 iio: dac: ad5446: Don't ignore missing regulator
45d510a7203f63caa0298e40190b364d4646e2b2 iio: dac: ad5446: Move to single chip_info structures
5b622340bf19c2192ee5769f1b603ab5711949be iio: dac: ad5456: Add missing DT compatibles
876d94024087b03494b206a5b5561fcd267824e7 iio: dac: ad5446: Separate I2C/SPI into different drivers
6e43c10675d876a5fb71e57a9bcca9533fccccd9 iio: dac: ad5446: Make use of devm_mutex_init()
308d4474cfa298dbf4a7e4f18314a86c38a51da1 iio: dac: ad5446: Make use of the cleanup helpers
bb5565a98660035370d8492085ed442151014954 iio: dac: ad5446: Refactor header inclusion
8265cc284dc619aefb49fb07dde436bb3e8b52e3 iio: dac: ad5446: Fix coding style issues
826ccaecbe06b9626bbc1863f892485e62af5813 iio: dac: ad5446: Add AD5542 to the spi id table
9eb98a05f050be20e60852f8f0ddf34c7e49740d iio: adc: pac1934: replace use of system_wq with system_percpu_wq
d16d1c2553248f9b859b86c94344d8b81f0297cd iio: imu: inv_icm45600: Initializes inv_icm45600_buffer_postdisable() sleep
85faa6495f34129778db61d8cd5a80db8ab19261 fpga: xilinx-spi: Add missing spi_device_id table
2cf07ffeba5eb893c9f3637cbdbc5dcf95d7eaac dt-bindings: fpga: update link for Altera's and AMD partial recon
c9243d6df0d617535e842aa4c3d1d7dfdb91d07b fpga: altera-cvp: Use pci_find_vsec_capability() when probing FPGA device
0e9b51a43214f81f07813b63349b03ded35139c7 perf pmu: Make pmu_alias_terms weak again
081006b7c8e19406dc6674c6b6d086764d415b5c perf test: Add test that command line period overrides sysfs/json values
9e24bdfecdb071a3a42fb74be1ab503c958e2740 bus: mhi: ep: add WQ_PERCPU to alloc_workqueue users
aaa5abcc9d44d2c8484f779ab46d242d774cabcb coresight: tmc: add the handle of the event to the path
94baedb51dea4b0c97e3c9acd90953bec98d03e7 coresight: change helper_ops to accept coresight_path
b139702a889692ec30702534ebb1ae2b11ed1cbf coresight: change the sink_ops to accept coresight_path
75b51437a4ac18195cc0683acea7bf75b6f43e7f parisc: Drop linux/kernel.h include from asm/bug.h header
e279039c3ec3708707961daa7234e4a5fd645ad3 perf symbol: Remove unneeded semicolon
a5d908e0ec05bd4f5dd818160f0252861879a5a2 w1: omap-hdq: Remove redundant pm_runtime_mark_last_busy() calls
693d1eaca940f277af24c74873ef2313816ff444 coresight: Change device mode to atomic type
28eee2158575aea8fee7807adb9248ceaf9196f1 coresight: etm4x: Always set tracer's device mode on target CPU
ab3fde32afe6a77e5cc60f868e44e6e09424752b coresight: etm3x: Always set tracer's device mode on target CPU
4dc4e22f9536341255f5de6047977a80ff47eaef coresight: etm4x: Correct polling IDLE bit
64eb04ae545294e105ad91714dc3167a0b660731 coresight: etm4x: Add context synchronization before enabling trace
1fdc2cd347a7bc58acacb6144404ee892cea6c2e coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
a5e6f584dab0c450e27616433d41cc38fc062ecd coresight: etm4x: Remove the redundant DSB
367377f45c0b568882567f797b7b18b263505be7 perf tools: Fix missing feature check for inherit + SAMPLE_READ
969493d7d6f957e1670a025330561d5912cd194c samples: fix coding style issues in Kconfig
fc387a0704cc86cf47de0e64236577af3e148ec2 checkpatch: detect unhandled placeholders in cover letters
55b453ed53d28da0b8d2316741e11eb22ceb39d6 checkpatch: document new check PLACEHOLDER_USE
41a5e8777093f7946fade3737363ef045303b8dc ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
c8035a496141b9c05dc3ce034c7a1d4b64f4eccb perf metricgroup: Add care to picking the evsel for displaying a metric
2e5140849b021889cf4dd8df5d2352e508213607 perf expr: Add #target_cpu literal
c7adeb0974f18da4828338ae75f1c1ebe6c03c7a perf jevents: Add set of common metrics based on default ones
a3248b5b5427dc2126c19aa9c32f1e840b65024f perf jevents: Add metric DefaultShowEvents
2dfc0cab3da4a2054468489cc140b2bd539ce626 perf stat: Add detail -d,-dd,-ddd metrics
3622990efaab066897a2c570b6e90f4b9f30b200 perf script: Change metric format to use json metrics
b71f46a6a708617502faa1be915feb7dd6ecf603 perf stat: Remove hard coded shadow metrics
19df87d9ed7072d08b80a2aae58ac971716c2c18 perf stat: Fix default metricgroup display on hybrid
a745c0831c15cd93daf9651149cb54e557e54956 perf stat: Sort default events/metrics
1bcd6271651e55329664e38446ab0288b64fb326 perf stat: Remove "unit" workarounds for metric-only
2c240484cf52da3c2ca14cfb70e8cf9179197ced perf test stat+json: Improve metric-only testing
b1cb2b76bd16d5399fa7d21b2909134687f021b0 perf test stat: Ignore failures in Default[234] metricgroups
083ae6c1fbf69a56f638aa9a477d35afdea2ab3f perf test stat: Update std_output testing metric expectations
91c1949d768520d9befa7761eb97c3826997da25 perf test metrics: Update all metrics for possibly failing default metrics
6b76f0678b245a9d59ae6a4b69a7bdd8cae89476 perf test stat: Update shadow test to use metrics
a48cd551d7436be3b1bd65c63a6d00163f7e7706 perf test stat: Update test expectations and events
02432d920e3b174ff44a9fabb82fc8316f236a65 perf test stat csv: Update test expectations and events
68cc6ec3ac2960f0871421c16e49cba826fdff52 perf tool_pmu: Make core_wide and target_cpu json events
da8fcfba0854dbe0b0eca465d35620c9cf4c89c1 perf stat: Align metric output without events
9e9182cab5ebc3ee7544e60ef08ba19fdf216920 coresight: etm4x: Remove the state_needs_restore flag
8a7d58845fae061c62b50bc5eeb9bae4a1dedc3d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6a2e57ad227ac21cbe0ed941dbedd3b81b22ce7e kexec_core: remove superfluous page offset handling in segment loading
08bd4c46d5e63b78e77f2605283874bbe868ab19 scs: fix a wrong parameter in __scs_magic
b7d06a2ae10a824f583dea85fe6e9875422eca01 mailmap: update name and email addresses
0d63fc256ad1e8b64bbb32f97232c5f2aee046c9 CREDITS: update Martin's information
02582ac3b7d2decc578bd3cef90db95c57031a42 MAINTAINERS: apply name and email address changes for Martin
cd4eaccc00d79ab97d9a96f7922558558b13f220 treewide: drop outdated compiler version remarks in Kconfig help texts
2f26f58df041bbcf692730ff4d8ab0f250d9670d ocfs2: annotate flexible array members with __counted_by_le()
1b34743c31fef06d3728abf58126a7bcadb5ba1b ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
05d6f1cc2dc214c1491181be13f37d2a3a26f694 compiler.h: remove ARCH_SEL()
9544f9e6947f6508d29f0d0cc2dacaa749fc1613 hung_task: panic when there are more than N hung tasks at the same time
57f3d89691149f11bfb6c4fef9fca4890def8fb1 lib/xz: remove dead IA-64 (Itanium) support code
01ef0296d2eb550511334212650011446c223da0 .mailmap: add entry for WangYuli
adc15829fb73e402903b7030729263b6ee4a7232 crash: let architecture decide crash memory export to iomem_resource
ed4bbe7e8fa186b24c61aa22a32885d5de0fe1a4 taint: add reminder about updating docs and scripts
37ade54f386c829597f74b54bad335c12bd2a698 taint/module: remove unnecessary taint_flag.module field
aa5b6a72ccd9fad2d2ed875631f6aca6b0633d80 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7229d74e5e8c1f140529d405c88d4493e37ce4e3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
032a730268a3e88a1df1df1bafd9af64a460822e init/main.c: wrap long kernel cmdline when printing to logs
d99dc586ca7c7729450af2ed39ca1483c0eb7b5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
390ac56cf0f687de53695648bc6f2259a7eae429 ocfs2: add boundary check to ocfs2_check_dir_entry()
c9dff86eb78a4b6b02b1e407993c946ccaf9bfb4 ocfs2: use correct endian in ocfs2_dinode_has_extents
6e89373cec09af28dd54fc5eed00cde34992f8e2 ocfs2: convert to host endian in ocfs2_validate_inode_block
a2b1c419ff72ec62ff5831684e30cd1d4f0b09ee ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6c2e6e2c1af1809d1d9cdbd50ac80f54f5995bdb dynamic_debug: add support for print stack
a0b8c6af29a4be3ca2ff9a95cf71e54db5d73e65 lib/xxhash: remove more unused xxh functions
f9925019f49e75f425623f46f379182dc3a1e8cd mailmap: add entry for Yu-Chun Lin
c25d24d0f4c6c0954f2b0eb1fc69d293e88192bf release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
ded7d97442f0f5af25e942949ac304e025b85165 mailmap: add entry for Hao Ge
3e4b89e970365db7fe2c4171be06c0e88e3bcbe6 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
fc9c17b2235256445b28b06b6dba1709f870b3c4 perf test: Add a perf event fallback test
4f49088c162579a4ed049c555fe0cd188fd928c4 firmware: stratix10-svc: Add definition for voltage and temperature sensor
85f96cbbbc67b59652b2c1ec394b8ddc0ddf1b0b firmware: stratix10-svc: Add mutex in stratix10 memory management
bcb9f4f0706147afc62c48533276a18fe7b8f354 firmware: stratix10-svc: Add support for async communication
ec52379341a1209826c3e0ae53674393724d2071 firmware: stratix10-svc: Add support for RSU commands in asynchronous framework
15847537b623f844d9a08da99ff4568315e1d4f8 firmware: stratix10-rsu: Migrate RSU driver to use stratix10 asynchronous framework.
4f7ffdfb9928a70debc6b019a68a6e068745e937 firmware: stratix10-rsu: replace scnprintf() with sysfs_emit() in *_show() functions
e3d63f4ef3691036e6d30c4f951d3661d461576d Merge tag 'peci-next-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
41289b4834c8542075a3955bfaa7b455e3345439 Merge tag 'socfpga_firmware_updates_for_v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
8933c624d9c793eed8fa778add30fa50fd8ef4d7 perf intel-pt: Use the perf provided "cpuid.h"
2566bbfc0a042feadeb0bea1f1f4b2b13f91c664 perf build: Don't add NO_AUXTRACE if missing feature-get_cpuid
c819bfdc4a762ba8a3035815c910c2d5443b616b tool build: Remove __get_cpuid feature test
754187ad73b73bcb44f106a8e5fc88789beff1bd perf build: Remove NO_AUXTRACE build option
ca016b6527e154013693722a2cdbec7c05fb6df7 perf auxtrace: Remove errno.h from auxtrace.h and fix transitive dependencies
c1932fb85af8e51ac9f6bd9947145b06c716106e perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
b8a65b2d8b206cab339de8393f164482328c2bde fbdev: vga16fb: replace printk() with dev_*() in probe
6c317ceefac0c8ac82002ce2923f692102e50c02 fbdev: vga16fb: Request memory region
b104df377da169913fe7cbfe409e1c52fdfa75c5 fbdev: vesafb: Use dev_* fn's instead printk
e3f44742bbb10537fe53d83d20dea2a7c167674d fbdev: gbefb: fix to use physical address instead of dma address
7ecb5c36b1360dd127e02e1d300dd07d764095cd fbdev: gxt4500fb: Use dev_err instead of printk
8775ebd25abcdedb6f3ddf1c3ad69277f9b76081 dt-bindings: iio: accel: adxl380: add new supported parts
0ecad1964315bf171d4eb0874da65e3a7aeb1b3d iio: accel: adxl380: add support for ADXL318 and ADXL319
f5d203467a31798191365efeb16cd619d2c8f23a iio: core: add missing mutex_destroy in iio_dev_release()
b0e6871415b25f5e84a79621834e3d0c9d4627a6 iio: core: Clean up device correctly on iio_device_alloc() failure
c76ba4b2644424b8dbacee80bb40991eac29d39e iio: core: Replace lockdep_set_class() + mutex_init() by combined call
0de73abe5f5c2b58d66d6dcb7d44df05b0f73684 iio: buffer: use dma_buf_unmap_attachment_unlocked() helper
86ce2a29dd9a3564fd7be584c8bb7ced28f7ca02 perf script: Fix build by removing unused evsel_script()
47e4b1ca441cc4f1d9db13ff5e9b89e53aae0198 iio: mpl3115: use get_unaligned_be24() to retrieve pressure data
6062cd20cbea6006d30af50e6f7d2a8722baa81b iio: mpl3115: add threshold events support
28b53b35c037c05bfedd28ef027e80a1b505f4aa iio: ABI: document pressure event attributes
02d44a1b64f11cdbcd5349063f149309c42a9fa5 iio: pressure: Arrange Makefile alphabetically
f9e05791642810a0cf6237d39fafd6fec5e0b4bb staging: iio: adt7316: replace sprintf() with sysfs_emit()
38367a22abba12b9ecd66536ff62274f0afbcf6f perf sample: Fix the wrong format specifier
d0d7c4062d321bd8cf187db6d9b0d4eb8b0650ef thunderbolt: Fix typos in ctl.c
b719f112d250d56b5b019c8414393d7e068efbb6 thunderbolt: Fix typos in debugfs.c
4994e9a711a9de736c0d898e86e5b10b860d7e4f thunderbolt: Fix typos in domain.c
c335b7a960291d5b35221304a0b5bf8ebafced15 perf test: Be tolerant of missing json metric none value
d3726d4e5bd70e2c159ecb9feb43d3eaa6d76020 perf parse-events: Add debug logging to perf_event
efee18981aeebc14d6fa06f7556a6df1bd1acf92 perf test: Don't fail if user rdpmc returns 0 when disabled
91c7b372a31751a2cc79cc13fe67b7942b4156ef thunderbolt: Fix typos in icm.c
0370b14fd55cb9590d76cdea20a6ce0e45d6d3c3 thunderbolt: Fix typos in lc.c
1c9ad530d36c2890dabb66c81b77e067f2c6100b thunderbolt: Fix typos in nhi.c
6c1e5744e68935047bfe3bb1dc5d41619eb4feda thunderbolt: Fix typos in retimer.c
cafe5dd8bba426b92f233678f166b2295679a4d4 thunderbolt: Fix typos in switch.c
6cdbf50107cc4697eb65152b3832c0fce12a79e6 thunderbolt: Fix typos in tb.c
20b2af31286b265a2b8cc4bfa237bae3658e0127 thunderbolt: Fix typos in tb.h
836fe732db6068e6d3909c32bfebcf7572a2bbc6 thunderbolt: Fix typos in tb_regs.h
5d463af9818cd4d6206abac59ba32bcd42bf5d7c thunderbolt: Fix typos in tmu.c
c3d53000d2a59c0922615aa10e97161a28a094f2 thunderbolt: Fix typos in tunnel.c
9527d0c5436c02905cb1befe74ff764f6b4ea5b8 thunderbolt: Fix typos in usb4.c
479d186fc946b16c440f57995d5cb2151bfe61c0 thunderbolt: Fix typos in xdomain.c
4e31a5d0a9ee672f708fc993c1d5520643f769fd USB: serial: ftdi_sio: match on interface number for jtag
448016e3265410ee61006da1ffa3478854baba4b USB: serial: ftdi_sio: silence jtag probe
73de1ddaf4e6f851eb3f67751c3aadb62229094b USB: serial: ftdi_sio: rewrite 8u2232c quirk
47ed918ececc7cad21268ae32bf69be80014e04f USB: serial: ftdi_sio: clean up quirk comments
f5fef0c5f641435dbd69b9b1f1795ceec67cfe06 USB: serial: ftdi_sio: rename quirk symbols
96e5d1b1e69097cb89f8002770cccf464c0dfa1c USB: serial: ftdi_sio: enable NDI speed hack consistently
cde24373724bd3a0937b7af9453dfc6d7433c726 USB: serial: ftdi_sio: clean up NDI speed hack
4d822b0a4a272902039c77e68c9b12bdb20c233f USB: serial: ftdi_sio: drop NDI quirk module parameter
289815011c91dc6532d3fff7ca1c5f0bea08b474 perf stat: Display metric-only for 0 counters
af9e8d12b139c92e748eb2956bbef03315ea7516 libperf cpumap: Reduce allocations and sorting in intersect
f69d34e8f23db8bca38c82a04ee9cd990777aaa2 perf pmu: perf_cpu_map__new_int to avoid parsing a string
bdf96c4ecd69523d97c98e47284caddde20b1df7 perf tool_pmu: Use old_count when computing count values for time events
3d65f6445fd93e3eb4cb63a828c36625b4929abd perf stat-shadow: Read tool events directly
557c34435b4492860452d6c0e8444320f8614f62 perf stat: Reduce scope of ru_stats
d702c0f4af6e065846e67ff89b34aec2cca7ffa7 perf stat: Reduce scope of walltime_nsecs_stats
d8d8a0b3603a9a8fa207cf9e4f292e81dc5d1008 perf tool_pmu: More accurately set the cpus for tool events
6e38a225fc347d05156e3ae9fa0bda6355aa29c8 dt-bindings: interconnect: qcom-bwmon: Document Kaanapali BWMONs
d32e1c2dccb9ad6ca65e70c9d5a68038d4924b36 Merge branch 'icc-kaanapali' into icc-next
33e1fffea492b7158a168914dc0da6aedf78d08e perf arm_spe: Fix memset subclass in operation
b61ca7219db82f474e71ec5ab68eb5370ce18df2 perf arm_spe: Unify operation naming
b4eaece3d9df603772070f03d3086746c113ae2e perf arm_spe: Decode GCS operation
c8bf2a05dff4bbbfd1ffe1888de8bbd1bf4e2c3a perf arm_spe: Rename SPE_OP_PKT_IS_OTHER_SVE_OP macro
876294a6455e9bba81391c76f78c4563c3b8bc1d perf arm_spe: Decode ASE and FP fields in other operation
c4cfe1bcebb05c3ab71dcd3f24cc9ed350d860c0 perf arm_spe: Decode SME data processing packet
c7c198b3ed686300eaf84e679cee7e0f94befa8f perf arm_spe: Remove unused operation types
b64bf913b3da2ba7a00ae780cbf9612ab25d9891 perf arm_spe: Consolidate operation types
cdc1aff17f1b72d112f508450f2d103b6b955b74 perf arm_spe: Introduce data processing macro for SVE operations
77e4291eaf74bc6e297519d472cd46e6035d91be perf arm_spe: Report register access in record
c462dc70b1dc2b3fbb95d2cd2748185edc5ae30b perf arm_spe: Report MTE allocation tag in record
f3b9bed72e37e5fa14184d8634a9c88117d1fcb1 perf arm_spe: Report extended memory operations in records
6d47c32ccb0e85e484b523d324c471481b7ca9c1 perf arm_spe: Report associated info for SVE / SME operations
d4b61de44f34589d5233f3e7dc445e06df6bb388 perf arm_spe: Report memset and memcpy in records
d67835cd5d0a5ac5490895c6a0eafc3bd8e96932 perf arm_spe: Report GCS in record
b70aa41078a6ad044b655f124b6b431f916dfac5 perf arm_spe: Expose SIMD information in other operations
87cc0b44fc3eba8c6909b3d36aeb8592e32b12d0 perf arm_spe: Synthesize memory samples for SIMD operations
51d87d977ec4efe000ac662ac924f00b9d8a23ec perf stat: Read tool events last
5ffe1910ed3e44ea2e442eda3afc06681f587aad Merge branch 'icc-dynamic-ids' into icc-next
dfb1717308ff4940b5252857f76bccbfb25ae69c dt-bindings: interconnect: qcom,sm6350-rpmh: Add clocks for QoS
b56fb8aa66fc18cf4d44a95c4edb97ffcc3d63ef interconnect: qcom: icc-rpmh: Get parent's regmap for nested NoCs
ccd789e53a5c72bb90be85a5b2ebfbb26b9c03ea interconnect: qcom: sm6350: Remove empty BCM arrays
ee7184813059388c86d73819d9c1c166aa3aab21 interconnect: qcom: sm6350: enable QoS configuration
60b52af082b1462e878d10a0298fad40a26a8b35 Merge branch 'icc-sm6350' into icc-next
245cfbcd3d3b298c75e01946262b3ff2cf7d0796 perf maps: Avoid RC_CHK use after free
36434959b6ea13d32343f4ec5fa3fb0d0120da2f perf test maps: Additional maps__fixup_overlap_and_insert tests
1a6b0deb2b71d6e94497a284b9babce80b18cc7c perf header: Switch "cpu" for find_core_pmu in caps feature writing
f0feb21e0a10c50e3a154e9bdf3fbb8a38480251 perf pmu: Add PMU kind to simplify differentiating
d53b4996584b448c5427ba9ab3ec06ec43190043 perf evsel: Skip store_evsel_ids for non-perf-event PMUs
ac35e04f8000aaaf98635792464647e7a6f3422e bus: mhi: host: pci_generic: Add Foxconn T99W760 modem
41b67ab3d2f5be9d0b6e5ba9cbec97c820fc50e8 perf test all metrics: Fully ignore Default metric failures
8cf9cca7f687044702228c51b8e3bb853a0e1b54 perf list: Print matching PMU events for --unit
58e0a81e76bf274afe7d24d80d7855a7642bb52a perf list: Share print state with JSON output
3ce77655f026a316442f23d47da6c5cd89c1fdac perf list: Support filtering in JSON output
9bef5cead63d5d8fad3ba7ebaf26f3f4ee172c82 perf: replace strcpy() with strncpy() in util/jitdump.c
d79a3aeb747c17095d679cc4402d87f0e7c3405e panic: sys_info: capture si_bits_global before iterating over it
760fc597c33d5a727507c8bb19d6ab87a8c5885b panic: sys_info: align constant definition names with parameters
d13adc6147f5848d6ad9900fdb1dbf9a280a2f64 panic: sys_info:replace struct sys_info_name with plain array of strings
eb72c4667f4567a7363f6e00d082d2ab32b6a03a panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f791dcc842cb1cb3777ae4122be4cd37624ad53d panic: sys_info: deduplicate local variable 'table; assignments
9125163273f8033af5d38907b483c1d9f99d781b panic: sys_info: factor out read and write handlers
e1c70505ee8158c1108340d9cd67182ade93af4a ocfs2: add extra consistency checks for chain allocator dinodes
93ce0ff117b0c468961d7c296a03ad57e1e8da9f ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
7f37d88f5cb32fff454f12cd99444686482ca23b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
464c7ea5c3ffa333a2c1a8dfd68b157ced1edc5a checkpatch: add IDR to the deprecated list
bd97c976419126ee3e9acd4957f6f16a90316643 util_macros.h: fix kernel-doc for u64_to_user_ptr()
af9b65d6864aa5e94839d150b902168fd44c6107 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
5944f875ac27cae8b831206aef011a444efa637d lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
08092babd362170e059330a6a2d44c2891d9dbac lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d91f891d588557874a45a5f584b6da0b433acee7 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
6480241f31f543333ed0c7a209962412461f6e41 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
500db21917e8aaafd65360bfed35845d549aa3dd lib: add tests for mul_u64_u64_div_u64_roundup()
f0bff2eb04686f13386b2af97bc7aaa09f020f35 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
630f96a687def5616d6fa7f069adcea158320909 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
d10bb374c41e4c4dced04ae7d2fe2d782a5858a0 lib: mul_u64_u64_div_u64(): optimise the divide code
1d1ef8c1fb5e488c0f68499239d8dc61b1399db9 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
c9dddd981600538d8c39d58ba89679439231959f MAINTAINERS: add Pratyush as a reviewer for KHO
caa71919a622e3f7d290d4f17ae538b15f5cb6d3 scripts/gdb/radix-tree: add lx-radix-tree-command
581ee79a254759ea8288057f762389820b39adcc scripts/gdb/symbols: make BPF debug info available to GDB
f3fb126fdc9e148da38a6e25d7fc609774a99fc3 math.h: amend abs() kernel-doc and add a note about signed type limits
14954cd190e8cd5664a25984179b1a977615c9ed fs/proc/page: remove unused KPMBITS
1ab980e90ce31f61067eae11772670f1dcdf5a8f MAINTAINERS: update nilfs2 entry
242b872239f6a7deacbc20ab9406ea40cb738ec6 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
b50144900a56404fb784c9fd6cddeeee4093b383 MAINTAINERS: remove Gustavo from sync framework
9ab38c5216634d8adb22156ddbd32f2d195b27a7 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
5f264c00b669b934300dff506d0aa9f6f8f8c53e docs: panic: correct some sys_ifo names in sysctl doc
8b2b9b4f6f4f7a61b7e323479ed7d9faa21d6287 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
a9af76a78760717361cccc884dc649e30db61c8b watchdog: add sys_info sysctls to dump sys info on system lockup
03ef32d665e8a23d7ce5965b8b035666cfb47866 sys_info: add a default kernel sys_info mask
f1e2ca801c54dfc09d6a5540207cec25e8d43f6f lib/base64: add support for multiple variants
c4eb7ad32eab13ba64cc452c6f43d518b63f5e03 lib/base64: optimize base64_decode() with reverse lookup tables
9c7d3cf94d33927b6e4e576e7090a929e7162d05 lib/base64: rework encode/decode for speed and stricter validation
8b365c4f5be9e979bb991a52a0cb4b1e4680c8bd lib: add KUnit tests for base64 encoding/decoding
7794510e2021a29095721e59f3d249d8b4242fb4 fscrypt: replace local base64url helpers with lib/base64
b1b72ac25f89125d91ef3abd257c3b88ec169962 ceph: replace local base64 helpers with lib/base64
fdd76c8d6327e616ee61ddd00db16753d722168c Documentation/ABI: add kexec and kdump sysfs interface
aa0145563ce26a5f5a1154e9f26a2f8c21eee2ca crash: export crashkernel CMA reservation to userspace
9031b852c97f1db52180878aed66ca08946eca93 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
2fe869ecbd06eaa37a77cd58c583f4231ce7de04 MAINTAINERS: add Petr as a reviewer of hung task detector
ff713698bad2e7d052960cf182fa1ab465564dfd lib: ratelimit: fix spelling mistake 'seperately'
4022ba20050e8e2bb189155e0665b60953d7552c ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
13db54aad7442852d57bd384305bc8c10a9dcd1f ocfs2: replace deprecated strcpy with strscpy
58b6fcd2ab34399258dc509f701d0986a8e0bcaa ocfs2: mark inode bad upon validation failure during read
2a06ffc3f192280c96df95953465cd0a5f777ee9 dt-bindings: usb: renesas,rzg3e-xhci: Add RZ/V2H(P) and RZ/V2N support
e7ab90c8675f0de4572969b80160d97ed11d955b usb: xhci-mtk: correct most kernel-doc problems in xhci-mtk.h
23bba7f33bb12d78110d53277feae8d063df61bf dt-bindings: usb: Support MediaTek MT8189 xhci
8d34983720155b8f05de765f0183d9b0e1345cc0 usb: xhci: limit run_graceperiod for only usb 3.0 devices
fad902d6709e349babe8fc79550552512facac30 xhci: Add helper to find trb from its dma address
86dcf43be869fe683923f577ddc3d04ec37ff581 xhci: simplify and rework trb_in_td()
2f751709463b235ae0f0790210a70ff48b33493a usb: xhci: rework xhci_decode_portsc()
829738e59f1fad90ef7b63d6a1a4de9d5d22544a usb: xhci: add tracing for PORTSC register writes
511afe80b82d2b21086e459906e6c97b4eaeed20 usb: xhci: add helper to read PORTSC register
377a91594e008848363641d07f51d2e48f4bdde5 usb: xhci: add USB Port Register Set struct
f2469d89a70cc6eb3d8141770995a3b251afa6ff usb: xhci: implement USB Port Register Set struct
f7812977456c3c1efc69ecf79ea88302bf472f4b usb: xhci: Assume that endpoints halt as specified
e6aec6d9f5794e85d2312497a5d81296d885090e usb: xhci: Don't unchain link TRBs on quirky HCs
1ebf363fcdf6b0394d0190468824bd55a0e96fc1 usb: xhci: replace use of system_wq with system_percpu_wq
6c2689712177ec1ceb1bf40558c2a957e5c494c9 usb: xhci: remove deprecated TODO comment
2085fa6c0f337dc30bb869bceceb641a48f03f0a usb: xhci: remove unused trace operation and argument
70651cc3f5a4c7cec529f121e36ea3b45ea84778 usb: xhci: use cached HCSPARAMS1 value
df08973556851b29bd78e79db696d992ed1b43f0 usb: xhci: simplify handling of Structural Parameters 1 values
1668263a13ae08c812d6da70690ee61caea73bce usb: xhci: limit number of ports to 127
8e9a3a1ea1b6e95e4503b258e7d6b1c4790c2e82 usb: xhci: limit number of interrupts to 128
edab00902be0001b65be934ce3e748fcc36cc220 usb: xhci: improve xhci-caps.h comments
f724e34719f03133e6c1ebf7386070f0b9a3209f usb: xhci: simplify Isochronous Scheduling Threshold handling
9936909099cc13a50d7ed1a12370eb03d72ab492 usb: xhci: simplify Max Scratchpad buffer macros
2282ab38d87e63010195be5569a751448724d14b usb: xhci: drop xhci-caps.h dependence on xhci-ext-caps.h
757508d6d7714c4ffa7a3b6bc95b7cddb992b291 usb: xhci: standardize single bit-field macros
384c57ec720597f8104f69082cdd261abb998b80 usb: xhci: Add debugfs support for xHCI Port Link Info (PORTLI) register.
7ebbd0a5a9e2e94e77fed3f324978e8bc4721f45 dt-bindings: usb: qcom,snps-dwc3: Add Kaanapali compatible
a2fa8a12e6bc9d89c0505b8dd7ae38ec173d25de usb: chaoskey: fix locking for O_NONBLOCK
86a35865fefff806d2674982017a47ff082aee0b usb: typec: ucsi: Set orientation_aware if UCSI version is 2.x and above
b6ebcfdcac40a27953f052e4269ce75a18825ffc usb: dwc2: fix hang during shutdown if set as peripheral
2b94b054ac4974ad2f89f7f7461840c851933adb usb: dwc2: fix hang during suspend if set as peripheral
12a8f543250cc3e84a29bf0f28a5aa28b6dfc707 usb: dwc3: replace use of system_wq with system_percpu_wq
71f91b401c334cd486b29798128aea315269de90 usb: uas: add WQ_PERCPU to alloc_workqueue users
66371878dfe3376a55cb44bc0918a56232522590 usb: typec: tipd: mark as orientation aware
a7d5fe02059af66c9759cbf9199e7ed381cc592a usb: host: Do not check priv->clks[clk]
c31a401fe7abedabb5c05b5cbf36e2fdb3e6be63 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
e4d9da32bf6059cb485caac4c9c0a2e36cdd5573 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
3578b1cde59496efc4625ba3fbd14eb2918807a2 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
8d3c283ef80950532500f017a80a00a83e8cce0f usb: Remove redundant pm_runtime_mark_last_busy() calls
a67df6d1b939ca98e1ad403f53e3ee57299b8c44 uapi: cdc.h: cleanly provide for more interfaces and countries
3e082978c33151d576694deac8abde021ea669a8 usb: typec: ucsi: Update UCSI structure to have message in and message out fields
db0028637cc832add6d87564fcc2ebb12781b046 usb: typec: ucsi: Add support for message out data structure
775fae520e6ae62c393a8daf42dc534f09692f3f usb: typec: ucsi: Enable debugfs for message_out data structure
1b474ee01fbb73b1365adbf9b3067f7375e471ee usb: typec: ucsi: Add support for SET_PDOS command
c640a4239db53e077dd5fd20db52fbc8b64f290b dt-bindings: usb: Add ESWIN EIC7700 USB controller
e05d28b759c28660c28a36bf0add178edcc3466e usb: dwc3: eic7700: Add EIC7700 USB driver
24b040fe50308f7695f33da21c15a3019a1224f1 usb: uas: reduce time under spinlock
363eb9bfdea537c456cec62c0560ab7d386c555c usb: gadget: functionfs: use dma_buf_unmap_attachment_unlocked() helper
a75a5b148b4e1d7c0525359be455d5a54024b714 usb: ohci-da8xx: remove unused platform data
a5160af78be7fcf3ade6caab0a14e349560c96d7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
de7275cbc6171ce777fae7af444cf8efaf14258b drivers/usb/storage: use min() instead of min_t()
b43889fcae25c247f2ad8e4a304a04b22532767c dt-bindings: usb: dwc3-xilinx: Describe the reset constraint for the versal platform
e91bbe082878c9e9bcfddd68c5f823cf1f757f15 USB: add WQ_PERCPU to alloc_workqueue users
1052864d7d628f7c1f51cffea5ada554def31314 usb: typec: anx7411: add WQ_PERCPU to alloc_workqueue users
d53bdaae894768eccff55327d379e8c033ce30d8 dt-bindings: usb: ti,hd3ss3220: Add support for VBUS based on ID state
f8d2bf7c0c5d2e9eb1792587c3d29a4c5201634e usb: typec: hd3ss3220: Enable VBUS based on ID pin state
955a48a5353f4fe009704a9a4272a3adf627cd35 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5abeedad7273a5a99de1aeb40e996b40f8e23811 Merge tag 'fpga-for-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
623db9a1dd91317a05a7aca272a0dc19fa88b4b8 Merge tag 'w1-drv-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
e354cc78f7285ae656f745813873b3fcfba20221 Merge tag 'iio-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
fb64bf480691369b589f6811c967db98b5a5f5a9 Merge tag 'mhi-for-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6c84a61ac023d581b4b9fcfa44532eaf15946f56 drivers/tty/vt: use umin() instead of min_t(u16, ...) for row/col limits
977e75909db72e3ee70483a21aec7d745eef02b7 tty: pty: use guard()s
2fc541e525178d6bd3c14c0d05a0e5889831da50 tty: n_tty: use guard()s
3ae99599bf47eb99f6090c9502e32993fb331e0e tty: n_hdlc: simplify return from n_hdlc_tty_ioctl()
8c03bfcf6b2bbb1b936b6a5dec3bd7922460cb9d tty: n_hdlc: use guard()s
1c7736dc68d7599e12e6b20c848dfbcbe0d04cdb tty: moxa: use guard()s
bfb24564b5fd8625ce5c007f274cabdc3b570969 tty: vt/keyboard: use __free()
d139b31f86b9ca56ee2424e46f0c2b5d23f15eda tty: vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
dee7e10498c76490bb3bd5039c7c12d54585c26d tty: vt/keyboard: use guard()s
f374a33e90e6cc17b05629636e68a012dc8347ed serial: serial_core: simplify uart_ioctl() returns
b844e63807ecc5dcfe80e9920e5d14c5a4011aa4 serial: serial_core: use guard()s
80a3471f59ef6284f7ca78ffc36d90007536ee0a tty: vt: do not open code DIV_ROUND_UP()
6d4b55bf18c6dc74221f76770c8e4862f1a2b084 serial: xilinx_uartps: drop cdns_uart::cdns_uart_driver
37d55c92e9db3f7fd3772199ffdfe782fc753fc1 serial: drop SERIAL_8250_DEPRECATED_OPTIONS
9b2259633bda9875c1305309e3fc9a984691cadd serial: 8250: move skip_txen_test to core
f9066dac8ffe237817030d8505ed3dfdae7241ae serial: 8250: make share_irqs local to 8250_platform
da218406dd50e0ac96bb383de4edd208286efe70 serial: 8250_platform: simplify IRQF_SHARED handling
7970b4969c4c99bcdaf105f9f39c6d2021f6d244 USB: serial: option: add Foxconn T99W760
ac4b8282bba62616532f7cb8c36c8fef7bd3ab94 Merge tag 'coresight-next-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
3e92fdae7fa4e88466dbb0c21dbb0a9660962da9 Merge tag 'icc-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
36b1cb4f33e77eae456e33c72534b9c7917c4a07 firmware: stratix-svc: fix make htmldocs warning
935419b9fb74ab2643583fce750cb774c9b5faa6 firmware: stratix10-svc: fix make htmldocs warning
377441d53a2df61b105e823b335010cd4f1a6e56 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
b6167146483eee3bf346d21f568879ad1a199e1b staging: gpib: Change // comments in uapi header file
46e68568c18435795c7e6d74464c8096b752fc93 staging: gpib: Update TODO file
a64ff10ca69bd3d6f056fdf5fcf80922fa9a4492 staging: gpib: Fix SPDX license for gpib headers
e6ab504633e4c06e35377ecf3c8cbc304de79858 staging: gpib: Destage gpib
47d3949a9b04cbcb0e10abae30c2b53e98706e11 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
706cc5a93698195fea818ca056632a27a8e5515a staging: greybus: uart: check return values during probe
e7ac47e20fd5dfaa3bf13029266c1af0316a4f6b dt-bindings: nvmem: qfprom: Add sa8775p compatible
47b7ea6528d51acc5e39dede6d28dac7fa38ea47 dt-bindings: nvmem: Support MediaTek MT8189 evb board efuse
2f9fae509895fc8198f521f4ace1fb4dda42c9a6 nvmem: Add driver for the eeprom in qnap-mcu controllers
5b2f8c133d987ddc4a0e0ba7c58afb587ffeb96f nvmem: layouts: u-boot-env: add optional "env-size" property
7dc63a2a8d965d4adb2e31fc30944474a069cf96 dt-bindings: nvmem: mediatek: efuse: Add compatible for MT8189 SoC
ee5c565163fddc570b52c8ee8b4683046e5295f0 dt-bindings: nvmem: don't check node names
c7ea8eadd5d35311a2529f9f15095ac37dd9e2e3 dt-bindings: nvmem: imx-ocotp: Add support for i.MX94
d54d5e294c9febba9389b03a12fbae2fab9c8f6b nvmem: imx-ocotp-ele: Add i.MX94 OCOTP support
80cdf208117a36de82a30d210b3b8df0f193e75b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
14a84c708efd75b3a2c107b1438354361c7dd75f perf tools: Add support for perf_event_attr::config4
5accdaec526ed8708ec64cf027a5e75aa83eb504 perf docs: arm-spe: Document new SPE filtering features
dca7da244349eef4d78527cafc0bf80816b261f5 parisc: Do not reprogram affinitiy on ASP chip
18ac97e9de0f3198045a8230b9e9ce594eb368b8 staging: rtl8723bs: core: fix block comment style issues
39781cc3d54bd493c53c0f0244a116f2faa39037 staging: rtl8723bs: core: delete commented-out code
c77a6544d8a2364e4bee1b52890f577be27b7296 Merge tag 'thunderbolt-for-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-nextx
c69ff68b097b0f53333114f1b2c3dc128f389596 usb: phy: Initialize struct usb_phy list_head
6d935ce213bd9d3760947e0743f30bfa63c8404f usb: dwc3: core: Remove redundant comment in core init
6b120ef99fbcba9e413783561f8cc160719db589 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
2b7a0f47aaf2439d517ba0a6b29c66a535302154 usb: typec: ucsi: fix use-after-free caused by uec->work
1879c2e44651d0854d3615590a638a88c5e292ad tty: replace use of system_unbound_wq with system_dfl_wq
ae333a91006c7f13a921688546a09afa9bf05236 serial: mux: Fix kernel doc for mux_poll()
0e5a99e0e5f50353b86939ff6e424800d769c818 serial: add support of CPCI cards
d3210c8e88ee4132a5bb316ee96b09472db90572 serial: 8250-of: Fix style issues in 8250_of.c
57c8794693368a5df8014e4bbb7ef4016be119ed serial: icom: Convert PCIBIOS_* return codes to errnos
f0a6e936eb9ca1cfb1c58239ef22e50e761a7a06 tty: serial: samsung: Declare earlycon for Exynos850
29e8a0c587e328ed458380a45d6028adf64d7487 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
10904d725f6e382376266a679ff425af488fcbcd serial: qcom-geni: Enable PM runtime for serial driver
abffd1e6c4f1c9746ffd3fb5c659668efc221714 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
6974711cf770557e3b56b97999724618d72a48a0 serial: Keep rs485 settings for devices without firmware node
ab9a30d6febf768c057fcde74a46597862db443e serial: 8250: add driver for KEBA UART
7cf86b66e5628c55899e7b00ce5015b3f2750f35 dt-bindings: serial: 8250: Add Loongson uart compatible
25e95d763176854e961aaf0f8a76f435f2dab974 serial: 8250: Add Loongson uart driver support
13532b5186a7aa4dfd9885355c6af7562b75dd7f LoongArch: dts: Add uart new compatible string
a6cdfd69ad38997108b862f9aafc547891506701 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
75a9f4c54770f062f4b3813a83667452b326dda3 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
a1fb84ab7b92e8e9df448a79e8c02b57c98b5141 binder: mark binder_alloc_exhaustive_test as slow
d4b83ba11cf227705986265fab0744060c02608b rust_binder: use compat_ptr_ioctl
c1437332e4d351e86049c275d879110f4dabe7b7 rust_binder: move BC_FREE_BUFFER drop inside if statement
c938fdd82fac65dfb64cf92e3825f125af7ab315 MAINTAINERS: add Alice as a Binder maintainer
77198581e0d05aae08a06f471e21a19ab0edaea2 android: binderfs: add missing parameters in binder_ctl_ioctl()'s doc
1e9a37d35a0ea658df7b5d64889ec2bd529f46d6 android: binder: add missing return value documentation for binder_apply_fd_fixups()
3e0ae02ba831da2b707905f4e602e43f8507b8cc rust_binder: fix race condition on death_list
6c37bebd8c926ad01ef157c0d123633a203e5c0d rust_binder: avoid mem::take on delivered_deaths
2c8ad5cfc22dba7d0b3b3ddfec0a75d8ea4169c3 rust: list: add warning to List::remove docs about mem::take
58796560642a6e3148661a4df9da342a9a301748 mei: Remove redundant pm_runtime_mark_last_busy() calls
5d92c3b41f0bddfa416130c6e1b424414f3d2acf mei: gsc: add dependency on Xe driver
a6dab2f61d23c1eb32f1d08fa7b4919a2478950b mei: Fix error handling in mei_register
f0a40fe2fc2c07827dfcee5ab070f3fe30413ed5 MAINTAINERS: Downgrade ocxl to Odd Fixes
72262330f7b3ad2130e800cecf02adcce3c32c77 comedi: c6xdigio: Fix invalid PNP driver unregistration
0de7d9cd07a2671fa6089173bccc0b2afe6b93ee comedi: check device's attached status in compat ioctls
f24c6e3a39fa355dabfb684c9ca82db579534e72 comedi: multiq3: sanitize config options in multiq3_attach()
a51f025b5038abd3d22eed2ede4cd46793d89565 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4e1da516debbe6a573ffa0392e2809d180d0575c comedi: Add reference counting for Comedi command handling
51495254fda43cf1027fe052a77bea742ca23a05 comedi: Use reference count for asynchronous command functions
d1b3b9c70e11cb4f40b4e41a4dc1503b9a3c0109 comedi: kcomedilib: Add loop checking variants of open and close
2402f958cf3b2e96975ad5fd14784a108b7defe3 comedi: comedi_bond: Check for loops when bonding devices
98d86d87aafb01e7c60b46d327a0a32619a167ff comedi: 8255: Fail to attach if fail to request I/O port region
e09748f874422f71b21cc1c0628743d445b2b2c6 staging: rtl8723bs: remove unused registry and BSSID offset macros
6ddb173fcf34f4b9351a20f29e31aa2bc3f90574 staging: rtl8723bs: use standard offsetof in cfg80211 operations
2cbcfd3fce6f80374bfab1288d1f77eabb0bf48f staging: rtl8723bs: remove dead commented code from odm.c
d82c5681dfe6392a26719b6a7bb53bd86f6db063 staging: rtl8723bs: replace FIELD_OFFSET usage with offsetof in rtw_mlme_ext.c
ea39cd0e42a2475fe273ac34579c98db732eefa4 staging: rtl8723bs: remove custom FIELD_OFFSET macro
1520007aa361cd97067364d8c6fc1bbc14e93f08 staging: gpib: Clean-up commented-out code
9906efa545d1d2cf25a614eeb219d3f8d5a302cd firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3b4d1b226dc5f065bfb685263eb27312287752f9 char/mwave: remove dead code
48e77862a73b7a24dbe96335e8f7790adf8e48be char/mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
3b4df2320ef66a8762f5a283fdf9c0e09e6ca6b2 char/mwave: remove unneeded fops
53688a9f3735588a57603f0edee58f6bd7b07b92 char/mwave: remove printk tracing
1c7e15b0e5b411589c6c5e3935f19f60bb52dd6c char/mwave: drop printk wrapper
00a925eee854e41bb6654e40246b8e7cf183ea0f char/mwave: drop typedefs
8c5d9488b9c0e07dc648d9dfceeed6ad068daba2 greybus: add WQ_PERCPU to alloc_workqueue users
e6df0f649cff08da7a2feb6d963b39076ca129f9 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
f0fdaa4ad55b7c6e46a5ccb9102bc9a96cad360f virt: acrn: split acrn_mmio_dev_res out of acrn_mmiodev
4863cb2b0f505c77f7b4632246d4de4859b86ed2 mux: mmio: Add suspend and resume support
05d36a5931d92310819e64fdee0cc1a35e14944c misc: cb710: Fix a NULL vs IS_ERR() check in probe()
ef48f0f19ec9d77888a23ab62fd2c9e409d81a3e misc: bh1770glc: use pm_runtime_resume_and_get() in power_state_store
85e83789582ff478888b9c9f904a9203660544af char: xillybus: add WQ_UNBOUND to alloc_workqueue users
43cd4b634ef90c4e2ff75eaeb361786fa04c8874 misc: rp1: Fix an error handling path in rp1_probe()
6d5925b667e4ed9e77c8278cc215191d29454a3f intel_th: Fix error handling in intel_th_output_open
4d4e746aa9f0f07261dcb41e4f51edb98723dcaa dt-bindings: slimbus: fix warning from example
3397c3cd859a2c51962ad032dcf97961d42f9db2 uio: Add SVA support for PCI devices via uio_pci_generic_sva.c
75d19e368640f69a3c8532001ec99685d0e2ce89 hangcheck-timer: replace printk(KERN_CRIT) with pr_crit
e03a2f7df72e8b7b56cdd0e19c295bf7633ed4ea hangcheck-timer: Replace %Ld with %lld
cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a hangcheck-timer: fix coding style spacing
c908039a29aa70870871f4848125b3d743f929bf USB: serial: option: add Telit Cinterion FE910C04 new compositions
072f2c49572547f4b0776fe2da6b8f61e4b34699 USB: serial: option: move Telit 0x10c7 composition in the right place
87c75fa75559f5501b5a03caf442f18899e388be perf pmu: fix duplicate conditional statement
c9573287729bc5ed3d2adbc028fe33d265917ae5 perf vendor events riscv: add T-HEAD C920V2 JSON support
834ebb5678d75d844f5d4f44ede78724d8c96630 perf tools: Don't read build-ids from non-regular files
c7bbc43a17697edb463ee57cff44fc00c107c72a Merge tag 'usb-serial-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2585973c7f9ee31d21e5848c996fab2521fd383d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
154828bf9559b9c8421fc2f0d7f7f76b3683aaed staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6ef0e1c10455927867cac8f0ed6b49f328f8cf95 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
502ddcc405b69fa92e0add6c1714d654504f6fd7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
bc947af67759c2d229e31af9bf232f9ade6145d8 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable in order to be able to merge "kho: make debugfs interface optional" into mm-nonmm-stable.
c2d2dad24503d7e2eb7cba354fcc73f95fa78d7a rbtree: inline rb_first()
94984bfed58ca129f7e259ce09973ed0b3f540a8 rbtree: inline rb_last()
262ef8e55b7ccd435619c1946249131d0f5b72db fork: stop ignoring NUMA while handling cached thread stacks
e6fbd1759c9ece5044d3470f30a5e2166dc9de89 selftests: complete kselftest include centralization
03d3963464a43654703938a66503cd686c5fc54e kho: make debugfs interface optional
70f9133096c833922c3b63461480248cefa7bb0f kho: drop notifiers
36f8f7ef7fd2f238922e9d217e86c69838319d8c kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f5bfd4793a933c7074b0d3748068b255d232bfa0 memblock: unpreserve memory in case of error
ce405ed5102018946f20b69c1e7ae49697dcf616 test_kho: unpreserve memory in case of error
99cd2ffac697be7f027344d77beee0dc04dcfdbd kho: don't unpreserve memory during abort
48a1b2321d763b5edeaf20bd4576d8c4b5df772b liveupdate: kho: move to kernel/liveupdate
c332ebd9c0c4d409599b6d4a49705d449393c77b MAINTAINERS: update KHO maintainers
8db839caeed9efc1b80f20db2a128a3dc093426f liveupdate: kho: use %pe format specifier for error pointer printing
077a4851b0024e3025e57e428767ce0c7b0359bf kho: fix misleading log message in kho_populate()
8c3819f627b74d44f928977413cfe55292eb809b kho: convert __kho_abort() to return void
4c205677af2726bd3b51c02ab6a5a2b411efed09 kho: introduce high-level memory allocation API
85de0090bd8256a94812f3be797b55bdbdcf78f5 kho: preserve FDT folio only once during initialization
53f8f064eba344c074ef6755347bc4170538275f kho: verify deserialization status and fix FDT alignment access
e268689a528288d5629ee017630186327403cc51 kho: always expose output FDT in debugfs
71960fe1344c432f8d67f6f9b379533496b89f8c kho: simplify serialization and remove __kho_abort
efa3a9775ac2a869788ac61fccad1efd26cd2d33 kho: remove global preserved_mem_map and store state in FDT
9a4301f715c8c9a3aaab395b98ac1f3908015dcb kho: remove abort functionality and support state refresh
8e068a286aef7e772ec6e8bb4b82e8a5d4153b55 kho: update FDT dynamically for subtree addition/removal
d7255959b69a4e727c61eb04231d11390d4f391e kho: allow kexec load before KHO finalization
de51999e687c70a41997124b43291f84324c7924 kho: allow memory preservation state updates after finalization
7bd3643f94a357863beef646b85cf10292398629 kho: add Kconfig option to enable KHO by default
9e2fd062fa1713a33380cc97ef324d086dd45ba5 liveupdate: luo_core: Live Update Orchestrator
1aece821004f67f46ef4db7199bbeca87cf22bdd liveupdate: luo_core: integrate with KHO
db8bed8082dc6185153cdef67cdd5aa7526e8126 kexec: call liveupdate_reboot() before kexec
0153094d03df5a2e834a19c59b255649a258ae46 liveupdate: luo_session: add sessions support
81cd25d263a182b3dcdc8af3b92e4b8e4db336de liveupdate: luo_core: add user interface
7c722a7f44e0c1f9714084152226bc7bd644b7e3 liveupdate: luo_file: implement file systems callbacks
16cec0d265219f14a7fcebcc43aeb69205adba56 liveupdate: luo_session: add ioctls for file preservation
906a3306245525f408129153d5dcb7ae7e6ded44 docs: add luo documentation
7a5afa7ea8235e6b786b425b8905b2a4ffed8f65 MAINTAINERS: add liveupdate entry
6ff1610ced5689c9af4c28a1798e04b74128a703 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
e165e2a2577b048664be09c074a10304290055f0 mm: shmem: allow freezing inode mapping
ed6f45f81bf99f3cef380ba0de8cad85007b5307 mm: shmem: export some functions to internal.h
8def18633e8df54a05cf7d323d0df24c21b320d6 liveupdate: luo_file: add private argument to store runtime state
b3749f174d686627f702234e64bad976dc432dbc mm: memfd_luo: allow preserving memfd
15fc11bb2cb649f2207bbb7140d5430d3937a8d5 docs: add documentation for memfd preservation via LUO
80bab43f6f235664fff2d3518b3901ba9c4ac5a3 selftests/liveupdate: add userspace API selftests
a003bdb9ec4e12c869b9c8641dd9bebf90ac0389 selftests/liveupdate: add simple kexec-based selftest for LUO
724bf8c5595a1219427f6e779563859d63948b5a selftests/liveupdate: add kexec test for multiple and empty sessions
b15515155af735a86e5bcd67ed739162f0de27f5 kho: free chunks using free_page() instead of kfree()
11047466eff28cb3d3422622166931204ed7d502 test_kho: always print restore status
cf4340bdd967fe7f37b4361c85370515f11f4a37 kexec: move sysfs entries to /sys/kernel/kexec
5c991b6d9b30895744085abb592c77338d65a40d Documentation/ABI: mark old kexec sysfs deprecated
fb5c3644278c169c0d03b904b2bdedcaea897df7 Documentation/ABI: new kexec and kdump sysfs interface
40cd0e8dd283b11aff9628fe7fd810ea7cc53e32 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
af06a40474793ad9677d1771c0624ae8191f0892 init: replace simple_strtoul with kstrtoul to improve lpj_setup
c39eab75a57dbd6b4618fae88d36446e1cdffdde MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
4bc84cd539dff1a6346ffeb5f174bb79e238fa78 kho: kho_restore_vmalloc: fix initialization of pages array
7b71205ae1120e90c7f6d41d282e26c00e9ee6a7 kho: fix restoring of contiguous ranges of order-0 pages
3fa805c37dd4d3e72ae5c58800f3f46ab3ca1f70 vmcoreinfo: track and log recoverable hardware errors
6fb3acdebf65a72df0a95f9fd2c901ff2bc9a3a2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
aa514a297a0c175239f24a2e582ebd37f0727494 calibrate: update header inclusion
82d12088c297fa1cef670e1718b3d24f414c23f7 char: applicom: fix NULL pointer dereference in ac_ioctl
267c2e633af6e9461477bed91e428993f8b36ee8 perf trace: Skip internal syscall arguments
33b4c26d4d3ccd24d9721a577671f2c73c1a7cd9 x86/platform: Fix and extend kernel-doc comments in <asm/x86_init.h>
24bc5ea5c01a7695a1308ac24435810855ec71c9 seqlock, procfs: Match scoped_seqlock_read() critical section vs. RCU ordering in do_task_stat() to do_io_accounting()
0c314a881cac61a80a0e05309fafd48c55dd3afc objtool: Fix stack overflow in validate_branch()
35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b08ee4d666f216a6f9e7194a9b335147d4717f33 lib/fonts: Add Terminus 10x18 console font
af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
441863ae3de61dd813049a120e5656df2e210a4b perf tools: Remove a trailing newline in the event terms
44f6b44027910eb9e6e6a67840f818038946e24f perf test: Fix hybrid testing of event fallback test
25d498e636d1f8d138d65246cfb5b1fc3069ca56 perf jitdump: Add sym/str-tables to build-ID generation
c9cd0c7e529e80e9be79867d2ebb874f67dbc35e perf test: Add python JIT dump test
6603c3c1fe8257e522496da7fd7b75ac52c2323f perf python: Correct copying of metric_leader in an evsel
4b11c983f453689ac9d51d6528891ab4beb7393e perf ilist: Be tolerant of reading a metric on the wrong CPU
33c44bbcd48917275de7a43af9b2f25e03d3a52d perf jevents: Allow multiple metricgroups.json files
e7b9e750b3ce1b4105ecf7200d709113552ecd54 perf jevents: Update metric constraint support
38d9d511ed923f8fe9fa901d64c3c31bc812032c perf jevents: Add descriptions to metricgroup abstraction
e90c66c37c646962d5a7e525f5e04c75ea31f167 perf jevents: Allow metric groups not to be named
826650f76e6a634ae6e92f5f7341087b12bda4d0 perf jevents: Support parsing negative exponents
7d5b4061a86ac1bafe9e34dcb8b79aaad42a99b7 perf jevents: Term list fix in event parsing
b90e94aed9080a2cfb0142e99ca4eba3e341c45e perf jevents: Add threshold expressions to Metric
3f31651a06f3e42cd96b04e9e822e662a9517583 perf jevents: Move json encoding to its own functions
a1d9bb1a047286b36a06a5353a266e8baac4b93d perf jevents: Drop duplicate pending metrics
d9f2ce394c91c28728481564168a59aa5bac376f perf jevents: Skip optional metrics in metric group list
22b0ceee1c48178ed3a69a17ea36150ab1f1eb9a tools headers UAPI: Sync linux/perf_event.h for deferred callchains
f4e3381648be205365cb475512ee536e108e060e perf tools: Minimal DEFERRED_CALLCHAIN support
27ddc1d7a6b79ae76f5c07af293fde966da8221b perf record: Add --call-graph fp,defer option for deferred callchains
25a9dd56cf84300f0e08609aeef1418bcf0f097d perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
9b4525fd089decf3557eff4a3ef348cdc2b68353 perf tools: Merge deferred user callchains
405f5756bbd231e6b70949909a526bdaf538e2fc perf tools: Flush remaining samples w/o deferred callchains
7da4d60db33cccd8f4c445ab20bba71531435ee5 perf tools: Mark split kallsyms DSOs as loaded
ad0b9c4865b98dc37f4d606d26b1c19808796805 perf tools: Fix split kallsyms DSO counting
295d8a03ca04858d956efdaf4ac2a3be3fc05108 perf tools: Fallback to initial kernel map properly
4fba95fc383f9231ba486512ee1c9d60b8f4a9a4 perf tools: Use machine->root_dir to find /proc/kallsyms
34e271ae55382fbdb04f3e13e856457d8e0dee45 perf test: Add kallsyms split test
a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
2d3451ef1ef679ae496f8e335f4b1305885e8083 objtool: Simplify .annotate_insn code generation output some more
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
92fc1f16e22f97dd5897c9200e620ebc287e50ef Merge tag 'locking-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b8ddac1f4339fbf950df45590a032578ec35f7 Merge tag 'objtool-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09bcd5ef66a2524545dc0bc834140606f4180d0f Merge tag 'sched-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc3ee4ba57b76deefb52aee5f57a46dc07bda9f7 Merge tag 'x86-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============7253436426071886468==--
