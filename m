Content-Type: multipart/mixed; boundary="===============2301802792005186890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 07 Dec 2025 02:58:14 -0000
Message-Id: <176507629481.1292568.3243170354781694675@gitolite.kernel.org>

--===============2301802792005186890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 50471f8b7371c95c72c168eb45e4f42f1514fd5e
    new: 37bb2e7217b01404e2abf9d90d8e5705a5603b52
    log: revlist-50471f8b7371-37bb2e7217b0.txt

--===============2301802792005186890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50471f8b7371-37bb2e7217b0.txt

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
a58b20aa3f890a4fe3e2ad38649359997161dd91 bus: mhi: ep: Make mhi_ep_bus_type const
6eaee77923ddf04beedb832c06f983679586361c bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
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
56bcf64b613127cbccae91d55becf5e5da235cbd thunderbolt: Fix typo in tb_eeprom_ctl_read documentation
192e5bbf0a8d7a629e6f9fa9e2fae54c3268bb7f dt-bindings: iio: adc: add max14001
59795109fa67d2bee7c8c2847a487d4dddb428c1 iio: adc: max14001: New driver
c5ebcc80fcf7d2c6ed917371f024d2da5bce9128 iio: adc: qcom-vadc-common: fix vadc_scale_fn_type kernel-doc
1c9986e782de45bf32fb4f886a40c1393d169568 dt-bindings: iio: imu: smi330: Add binding
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
30a34716562ee7871593158684d4495aa2aebd4a dt-bindings: usb: qcom,snps-dwc3: Add the SM8750 compatible
389597581e3ef46940476f2d59c9ac7f9a26b113 usb: dwc3: Allow usb role swich control from userspace
dacd0ca666461e3b79059b7830403ae436157bf1 usb: typec: ucsi_glink: Update request/response buffers to be packed
4dad394ce3b60a903452f45c4bd90cb220362ba9 usb: typec: ucsi_glink: Increase buffer size to support UCSI v2
be83d83664e9f6fa035e96fb9187f9e7898659e4 Merge patch series "usb: typec: ucsi_glink: Add support UCSI v2"
245f14f5fe283c782b16143280f283bee29dbb5f interconnect: Optimize kbps_to_icc() macro
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
35501ac3c7d40a7bb9568c2f89d6b56beaf9bed3 coresight: ETR: Fix ETR buffer use-after-free issue
8d204b6f1f7a6d5c74e5cbf09539e6081ee0a9be dt-bindings: arm: document the static TPDM compatible
14ae052f794715c1d78113d87f3d42adf2ae24d0 coresight: tpdm: add static tpdm support
3112b589d3a99a52467a034db6abd35fee5c7c7c peci: controller: peci-aspeed: convert from round_rate() to determine_rate()
9393a3a4207f35a2cd1ff5994ed17e8fbd9ce787 thunderbolt: Replace use of system_wq with system_percpu_wq
aa5edd1b5ece68aa806b2af6508b4b8006026da0 coresight: tpdm: remove redundant check for drvdata
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
9e24bdfecdb071a3a42fb74be1ab503c958e2740 bus: mhi: ep: add WQ_PERCPU to alloc_workqueue users
aaa5abcc9d44d2c8484f779ab46d242d774cabcb coresight: tmc: add the handle of the event to the path
94baedb51dea4b0c97e3c9acd90953bec98d03e7 coresight: change helper_ops to accept coresight_path
b139702a889692ec30702534ebb1ae2b11ed1cbf coresight: change the sink_ops to accept coresight_path
a5d908e0ec05bd4f5dd818160f0252861879a5a2 w1: omap-hdq: Remove redundant pm_runtime_mark_last_busy() calls
693d1eaca940f277af24c74873ef2313816ff444 coresight: Change device mode to atomic type
28eee2158575aea8fee7807adb9248ceaf9196f1 coresight: etm4x: Always set tracer's device mode on target CPU
ab3fde32afe6a77e5cc60f868e44e6e09424752b coresight: etm3x: Always set tracer's device mode on target CPU
4dc4e22f9536341255f5de6047977a80ff47eaef coresight: etm4x: Correct polling IDLE bit
64eb04ae545294e105ad91714dc3167a0b660731 coresight: etm4x: Add context synchronization before enabling trace
1fdc2cd347a7bc58acacb6144404ee892cea6c2e coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
a5e6f584dab0c450e27616433d41cc38fc062ecd coresight: etm4x: Remove the redundant DSB
9e9182cab5ebc3ee7544e60ef08ba19fdf216920 coresight: etm4x: Remove the state_needs_restore flag
4f49088c162579a4ed049c555fe0cd188fd928c4 firmware: stratix10-svc: Add definition for voltage and temperature sensor
85f96cbbbc67b59652b2c1ec394b8ddc0ddf1b0b firmware: stratix10-svc: Add mutex in stratix10 memory management
bcb9f4f0706147afc62c48533276a18fe7b8f354 firmware: stratix10-svc: Add support for async communication
ec52379341a1209826c3e0ae53674393724d2071 firmware: stratix10-svc: Add support for RSU commands in asynchronous framework
15847537b623f844d9a08da99ff4568315e1d4f8 firmware: stratix10-rsu: Migrate RSU driver to use stratix10 asynchronous framework.
4f7ffdfb9928a70debc6b019a68a6e068745e937 firmware: stratix10-rsu: replace scnprintf() with sysfs_emit() in *_show() functions
e3d63f4ef3691036e6d30c4f951d3661d461576d Merge tag 'peci-next-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
41289b4834c8542075a3955bfaa7b455e3345439 Merge tag 'socfpga_firmware_updates_for_v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
8775ebd25abcdedb6f3ddf1c3ad69277f9b76081 dt-bindings: iio: accel: adxl380: add new supported parts
0ecad1964315bf171d4eb0874da65e3a7aeb1b3d iio: accel: adxl380: add support for ADXL318 and ADXL319
f5d203467a31798191365efeb16cd619d2c8f23a iio: core: add missing mutex_destroy in iio_dev_release()
b0e6871415b25f5e84a79621834e3d0c9d4627a6 iio: core: Clean up device correctly on iio_device_alloc() failure
c76ba4b2644424b8dbacee80bb40991eac29d39e iio: core: Replace lockdep_set_class() + mutex_init() by combined call
0de73abe5f5c2b58d66d6dcb7d44df05b0f73684 iio: buffer: use dma_buf_unmap_attachment_unlocked() helper
47e4b1ca441cc4f1d9db13ff5e9b89e53aae0198 iio: mpl3115: use get_unaligned_be24() to retrieve pressure data
6062cd20cbea6006d30af50e6f7d2a8722baa81b iio: mpl3115: add threshold events support
28b53b35c037c05bfedd28ef027e80a1b505f4aa iio: ABI: document pressure event attributes
02d44a1b64f11cdbcd5349063f149309c42a9fa5 iio: pressure: Arrange Makefile alphabetically
f9e05791642810a0cf6237d39fafd6fec5e0b4bb staging: iio: adt7316: replace sprintf() with sysfs_emit()
d0d7c4062d321bd8cf187db6d9b0d4eb8b0650ef thunderbolt: Fix typos in ctl.c
b719f112d250d56b5b019c8414393d7e068efbb6 thunderbolt: Fix typos in debugfs.c
4994e9a711a9de736c0d898e86e5b10b860d7e4f thunderbolt: Fix typos in domain.c
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
6e38a225fc347d05156e3ae9fa0bda6355aa29c8 dt-bindings: interconnect: qcom-bwmon: Document Kaanapali BWMONs
d32e1c2dccb9ad6ca65e70c9d5a68038d4924b36 Merge branch 'icc-kaanapali' into icc-next
5ffe1910ed3e44ea2e442eda3afc06681f587aad Merge branch 'icc-dynamic-ids' into icc-next
dfb1717308ff4940b5252857f76bccbfb25ae69c dt-bindings: interconnect: qcom,sm6350-rpmh: Add clocks for QoS
b56fb8aa66fc18cf4d44a95c4edb97ffcc3d63ef interconnect: qcom: icc-rpmh: Get parent's regmap for nested NoCs
ccd789e53a5c72bb90be85a5b2ebfbb26b9c03ea interconnect: qcom: sm6350: Remove empty BCM arrays
ee7184813059388c86d73819d9c1c166aa3aab21 interconnect: qcom: sm6350: enable QoS configuration
60b52af082b1462e878d10a0298fad40a26a8b35 Merge branch 'icc-sm6350' into icc-next
ac35e04f8000aaaf98635792464647e7a6f3422e bus: mhi: host: pci_generic: Add Foxconn T99W760 modem
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
c7bbc43a17697edb463ee57cff44fc00c107c72a Merge tag 'usb-serial-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2585973c7f9ee31d21e5848c996fab2521fd383d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
154828bf9559b9c8421fc2f0d7f7f76b3683aaed staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6ef0e1c10455927867cac8f0ed6b49f328f8cf95 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
502ddcc405b69fa92e0add6c1714d654504f6fd7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
82d12088c297fa1cef670e1718b3d24f414c23f7 char: applicom: fix NULL pointer dereference in ac_ioctl
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============2301802792005186890==--
