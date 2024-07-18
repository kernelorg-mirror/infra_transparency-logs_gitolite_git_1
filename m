Content-Type: multipart/mixed; boundary="===============3990884594132223658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jul 2024 01:14:28 -0000
Message-Id: <172126526800.7367.3545247458387300456@gitolite.kernel.org>

--===============3990884594132223658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e2f710f97f3544df08ebe608c8157536e0ffb494
    new: 0ffb8a4c96e55ecf0e572aec1a0220af3da84e22
    log: revlist-e2f710f97f35-0ffb8a4c96e5.txt

--===============3990884594132223658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f710f97f35-0ffb8a4c96e5.txt

46de513068f956b76d68d241a7ad6bc5576d2948 platform/x86/amd/pmf: Use memdup_user()
586d7e4b240ab34ce6df0e48c17e957e7303e181 platform/x86: dell-smbios: Add helper for checking supported class
33245680ae565aaa114d726bf407c8ff38e75e71 platform/x86: dell-smbios: Move request functions for reuse
996ad412981024a9bb90991ab195685d37187bbd platform/x86: dell-pc: Implement platform_profile
f14aa5ea415b8add245e976bfab96a12986c6843 leds: rgb: leds-ktd202x: Get device properties through fwnode to support ACPI
75bd07aef47e1a984229e6ec702e8b9aee0226e4 leds: rgb: leds-ktd202x: I2C ID tables for KTD2026 and 2027
e1b08c6f5b92d408a9fcc1030a340caeb9852250 leds: rgb: leds-ktd202x: Initialize mutex earlier
5607ca92e6274dfb85d0ff7c4e91e6c4ddb6d25c leds: core: Add led_mc_set_brightness() function
0921a57c91648b08857b47a2f26fa7942f06120f leds: trigger: Add led_mc_trigger_event() function
9af12f57f1f9785f231d31a7365ad244c656b7ff power: supply: power-supply-leds: Add charging_orange_full_green trigger for RGB LED
1630dc626c87b300627fe7591f4f63f8f136f935 platform/x86: ISST: Add model specific loading for common module
3ea025fb4b5f1a0b66df25eba50b2a1071f01080 platform/x86: ISST: Avoid some SkyLake server models
2f9514f005530502452c34295e77bdfb395b5bc6 platform/x86: ISST: Use only TPMI interface when present
b44d79d6bad16c30978c2cee3421133d3f181494 platform/x86/intel/tpmi: Add support for performance limit reasons
d36842bacf8e3491f555059f27de57b3436cc3ff platform/x86/intel/tpmi: Add API to get debugfs root
17ca2780458cdb0afc623e3432b1977847da3d15 platform/x86/intel: TPMI domain id and CPU mapping
811f67c51636d43791995bf483c5c1904900b531 platform/x86/intel/tpmi: Add new auxiliary driver for performance limits
9e9397a41b7b1db10603edcb13913034bd41cce0 platform/x86/intel/tpmi/plr: Add support for the plr mailbox
0da7a954480cc99978e3570c991e3779e56fc736 doc: TPMI: Add entry for Performance Limit Reasons
554b66233623efd7a029135d355aeb2b7c8eb527 of/fdt: Scan the root node properties earlier
596c29f3c8dea8b6ea74b930a03a693ad47819e3 of/fdt: avoid re-parsing '#{address,size}-cells' in of_fdt_limit_memory
0aaee23d49a614b573ca51ab7758e77fcc3d7d14 dt-bindings: backlight: Add Texas Instruments LM3509
b72755f5b577357cac661cbf9048cad704eb4ad8 backlight: Add new lm3509 backlight driver
33af65ad67495e61e5008beb1f7fbede22f85318 platform/x86/intel/pmc: Switch to new Intel CPU model defines
0ff9c76fda20fbd5af079f38581db64b55832929 platform/x86: intel_telemetry: Switch to new Intel CPU model defines
5b3eaf10e2e0a3df5c8dfd6aabc6aec435383ba0 x86/platform/atom: Switch to new Intel CPU model defines
fad21268dc3141bbe63a8556fe5f771af4e11ecc platform/x86: p2sb: Switch to new Intel CPU model defines
70a4fa3f4fc14599aae7af22d649420ab0ac7d23 platform/x86: intel_turbo_max_3: Switch to new Intel CPU model defines
12929ac3ef8d24f8931020135786e0b8a773e7c9 platform/x86: intel_ips: Switch to new Intel CPU model defines
568e639a617f0a571bf7ee75488637a10d3d02af platform/x86: intel-uncore-freq: Switch to new Intel CPU model defines
a42f41466f986d0f607fa727242b6e0f871993ca platform/x86: intel_speed_select_if: Switch to new Intel CPU model defines
d30f57b7413fc02d9899effd4084512603c134a7 platform/x86: intel_scu_wdt: Switch to new Intel CPU model defines
057e025a4f1c6f8612ddf19e621cf1b7c2e53c61 platform/x86: asus-tf103c-dock: Use 2-argument strscpy()
c5288cda69ee2d8607f5026bd599a5cebf0ee783 platform/x86: hp: hp-bioscfg: Use 2-argument strscpy()
914d906aec96fc1881060b20f0d017a0f0f5ce5d platform/x86: intel: chtwc_int33fe: Use 2-argument strscpy()
9a3291e930b0dba1efcdc2d0bd03626e97d7cc56 platform/x86: serial-multi-instantiate: Use 2-argument strscpy()
31edc07e4fa5d443e19c7912de91eb9c0555b231 platform/x86: think-lmi: Use 2-argument strscpy()
4894c364d502d44d7979d272aa49e3ffaf12f05c platform/x86: thinkpad_acpi: Use 2-argument strscpy()
748fe4399f9194285a91ec8c09141e49a6b470b4 HID: Use kvzalloc instead of kzalloc in hid_register_field()
48144e83daba5619adaf0baf4fcea98082dce818 HID: uclogic: Support HUION devices with up to 20 buttons
06483d251df678907b1d627d67b5464beb5358b3 HID: uclogic: Use Rx and Ry for touch strips
9ee76cd60025b61f12d8a0a21861c763c2b7674e HID: intel-ish-hid: fix ishtp_wait_resume() kernel-doc
8bb9f9fa59ef9034d081e89978c5c1031fc850bd HID: intel-ish-hid: add MODULE_DESCRIPTION()
09bae5876dde05410e62145f7e4c3be39011efff HID: nintendo: Remove some unused functions
b81881b9c10e1f5eafc02df026663b824610d537 HID: usbhid: Share USB device firmware node with child HID device
fae5d8433db235801c3915be63a0325d444d0593 HID: letsketch: add missing MODULE_DESCRIPTION() macro
e52a7d0562d89459c12fe17ed78cd2f40c854e10 HID: lg-g15: add missing MODULE_DESCRIPTION() macro
ece3941821cf599af6454d8111b0169a29f08c4d HID: logitech-dj: add missing MODULE_DESCRIPTION() macro
9d262f35b1155d6f56b6fd1dc054ec218e42696b HID: add missing MODULE_DESCRIPTION() macros
a9a34fc737aea5d5d7a47c885f5ed45dfb1df07f dt-bindings: ufs: qcom,ufs: drop source clock entries
a749d14e4e9c4257a376ef6629add19961bd0927 dt-bindings: display: panel: constrain 'reg' in DSI panels (part two)
77b023ba4f45ce2bf26edb095b4a81829c9e621b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
83138f8fb798627531be3b5627af4a6008a7bbd6 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
dd637f5cd5f334d2d014872544470031415cec3b platform/x86: dell-pc: avoid double free and invalid unregistration
490d573b5a8579178beb648a69a2cbab91495a7b platform/x86/intel/ifs: Switch to new Intel CPU model defines
90b7f2ead953aab5677ae8235d78841cee8fd13e backlight: lm3509_bl: Fix NULL vs IS_ERR() check in register() function
7857f5c38d04a38e7a20060a6d370caf0424aa4e backlight: Add missing MODULE_DESCRIPTION() macros
0682cfa3325fefe8a3cb1c02854135ee73b8ae16 dt-bindings: mfd: pm8008: Add reset gpio
6ad7f80b53251dbbca81e18a17cf6f8bcd34cb20 mfd: pm8008: Fix regmap irq chip initialisation
c251befb097ef1ebb509d48bb3e1181b94fd4d2a mfd: pm8008: Deassert reset on probe
742bdd99aa9acace13385b66c6f3946f26b109fe mfd: pm8008: Mark regmap structures as const
a4b3225f06e4f8fa7266236407ab7de34b66f044 mfd: pm8008: Use lower case hex notation
3162cd961eba14fbb377d4f13c853c586cd5d063 mfd: pm8008: Rename irq chip
40ac32d19985836348313b7087c8f37232084c54 mfd: pm8008: Drop unused driver data
8643ef1213eeaf99ee529f35a6c2976ea1e316bc dt-bindings: mfd: pm8008: Drop redundant descriptions
8c72db5884a3c821de6ba9c387c8fe52e13e5a34 dt-bindings: mfd: pm8008: Rework binding
288b550463cf5dd21ad34f736b8c5ccb7ff69ceb mfd: pm8008: Rework to match new DT binding
11d861d227ed1c4068597289267247aac5ac50fa regulator: add pm8008 pmic regulator driver
bfefbecdeadc608c625e85259ad0a89d34728d61 leds: class: Warn about name collisions earlier
6b0d3355e5a58fd73529fa6f930a877caca3f75d leds: class: Add flag to avoid automatic renaming of LED devices
baa19b650794d58d01ec3ea03c63eb4ae0fa9d84 platform/chrome: cros_kbd_led_backlight: allow binding through MFD
970c3a6b7aa3c68ccdf5af2562c3d39533dd62a9 mfd: cros_ec: Register keyboard backlight subdevice
146a06a0d225cae240065233fd168fb0b95a10ff HID: rename struct hid_bpf_ops into hid_ops
99b40bf8053fa261d368ef78848961c04aa93c74 HID: bpf: add hid_get/put_device() helpers
ebc0d8093e8c97de459615438edefad1a4ac352c HID: bpf: implement HID-BPF through bpf_struct_ops
d7696738d66b4f1379fe77eef61cd1047d7f0773 selftests/hid: convert the hid_bpf selftests with struct_ops
e342d6f6f7d82b48c4540b947d8032a3b7b3e6f8 HID: samples: convert the 2 HID-BPF samples into struct_ops
df67602fb8d5a02e40f37efcf4b5cb958c8ca880 HID: bpf: add defines for HID-BPF SEC in in-tree bpf fixes
50fe0fc6e206c9b85a0a6cc183ee5513d70179d1 HID: bpf: convert in-tree fixes into struct_ops
4a86220e046da009bef0948e9f51d1d26d68f93c HID: bpf: remove tracing HID-BPF capability
05b3b8f19441b6bf039cec1990de3c75bb9dbbd9 selftests/hid: add subprog call test
c5958697a5fa29d3ba9332205a88725afe9ed912 Documentation: HID: amend HID-BPF for struct_ops
5f42e19de53faf9e6d4455638f75b7c3a3f8d58f Documentation: HID: add a small blurb on udev-hid-bpf
26ba1e0a982b9efe8b121d7e41dae4fdf118b048 HID: bpf: Artist24: remove unused variable
c94ae2189acac38b01be60e3b878605fb328782c HID: bpf: error on warnings when compiling bpf objects
bd0747543b3d973df6af0f43965f58965375d524 bpf: allow bpf helpers to be used into HID-BPF struct_ops
f1a5fb6c7cf637e991cedc799e1470e01e148669 HID: bpf: rework hid_bpf_ops_btf_struct_access
33c0fb85b571b0f1bbdbf466e770eebeb29e6f41 HID: bpf: make part of struct hid_device writable
5958448d8edf6294d4a342b66bb57471a75c037d dt-bindings: platform: Add Lenovo Yoga C630 EC
5e5f2f92cccc29f356422d3cbc104f7f42430f22 platform: arm64: add Lenovo Yoga C630 WOS EC driver
0627cef36145c9ff9845bdfd7ddf485bbac1f981 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
fe899f891073dd002a13c1900d73985f8dfe9634 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
36f70045528f5639bb50b3b74c7925943cf6983a platform/x86/intel-uncore-freq: Re-arrange bit masks
4babdbdce6a05ae6f228c1ae1e61a4bc91a91d33 platform/x86/intel-uncore-freq: Get rid of magic values
90583374f1a0951d563de50aeac6357b724d08f6 platform/x86/intel-uncore-freq: Get rid of magic min_max argument
69207a0f17d4e5a9bdd9feeece26a84add305157 platform/x86/intel-uncore-freq: Use uncore_index with read_control_freq
d766abfbea9c8f2e7c87c59a572a1ae7f7ee5909 platform/x86/intel-uncore-freq: Get rid of uncore_read_freq driver API
b2cc9f908af19dd851dd4642325daf0e86614885 platform/x86/intel-uncore-freq: Rename the sysfs helper macro names
7b3ffe0d815d15310545f77d444ada92c5d26903 platform/x86/intel-uncore-freq: Use generic helpers for current frequency
f4ceb2a044f653344ea52c79d775fb876dfb1d1c HID: uclogic: Avoid linking common code into multiple modules
22c0a46a0d9731566ec05813f15dc22cf1096b3a HID: uclogic: Add module description
9e4259716f60c96c069a38e826884ad783dc4eb4 hte: tegra-194: add missing MODULE_DESCRIPTION() macro
bfd3587760498227510acc1b18c4299c7922ffe3 backlight: Drop explicit initialization of struct i2c_device_id::driver_data to 0
5f2e950755c76c6fc20fc4ebd8355671fbbd7ac0 leds: core: Introduce led_get_color_name() function
9cb6de2d2c5ca1a7478ee584954bb997fd9f7834 leds: multicolor: Use led_get_color_name() function
493179e692dbb70cac1e54828d0e04bda386f13d leds: core: Unexport led_colors[] array
8d6ce6f3ec9d5f384e3eac92e43cfeac7a36e6b1 leds: Add ChromeOS EC driver
b107093f433c3afb83a46af43c830e578e2ba54d mfd: cros_ec: Register LED subdevice
59561ccd90b8fca31f15d7505c73cc22ffd04c06 Merge branches 'ib-leds-mfd-6.11', 'ib-leds-platform-power-6.11' and 'ib-mfd-leds-platform-6.11' into ibs-for-leds-merged
4a598907ef1f812ec3fecac5c181c0b7b2d21913 leds: is31fl319x: Constify struct regmap_config
c0dc9adf9474ecb7106e60e5472577375aedaed3 leds: trigger: Unregister sysfs attributes before calling deactivate()
dc6285088eda6ecd347f7d7fd7499008521a93a0 docs: leds: leds-blinkm.rst: Fix 'dasy-chain' typo
b1bbd20f35e19774ea01989320495e09ac44fba3 leds: trigger: Call synchronize_rcu() before calling trig->activate()
c0e3d2beeb031589be43055ece7cd33ea4800b98 leds: Drop explicit initialization of struct i2c_device_id::driver_data to 0
45b579c3c20978d861d0d72adb7833e92f6859ed leds: rt4505: Add MODULE_DESCRIPTION()
a45f572ab86de272f3fe9302d949c0d9d44f5805 leds: simatic-ipc-leds: Add missing MODULE_DESCRIPTION() macros
b888f5058613f88583630b71625a1d654cc0a5bf leds: bcm63138: Add MODULE_DESCRIPTION()
ce068e83976140badb19c7f1307926b4b562fac4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6f963a20eed72b9abb54754cc935ce546b66b451 leds: trigger: Add new LED Input events trigger
13bbe1c83bc401c2538c758228d27b4042b08341 platform/arm64: build drivers even on non-ARM64 platforms
4261031484d8f8fcbd2bd6517416b88545447597 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
12046f8c77e0ed6d41beabde0edbb729499c970b platform/x86: wmi: Add driver_override support
618ba6abfc57bde2c2cea7c2b23e4c27fd5a04b4 platform/x86: wmi: Add bus ABI documentation
769cb63166d90f1fadafa4352f180cbd96b6cb77 mfd: syscon: Add of_syscon_register_regmap() API
35d6b98c625867209bc47df99cf03edf4280799f soc: samsung: exynos-pmu: update to use of_syscon_register_regmap()
b337cc3ce47549528fc3ee0b8c7ebd33348a3126 backlight: lm3509_bl: Fix early returns in for_each_child_of_node()
d33d1214a1ddf9e7e4d14c62637518252927f0be leds: core: Omit set_brightness error message for a LED supporting hw trigger only
e1524a62991f284b3a552c009759ea126d7a096a leds: ncp5623: Use common error handling code in ncp5623_probe()
7f9ab862e05c5bc755f65bf6db7edcffb3b49dfc leds: spi-byte: Call of_node_put() on error path
4b268456e0aa287595b3de82da673c2c9178dedb leds: spi-byte: Get rid of custom led_init_default_state_get()
67b66160bdb266f11ce65003a3e22d0986ad256c leds: spi-byte: Make use of device properties
9ed388d1acb9b8d1136f429573d14ade963ba727 leds: spi-byte: Utilise temporary variable for struct device
133f941f2239cbf8bd4b8a9c112e4811215149bf leds: spi-byte: Use devm_mutex_init() for mutex initialization
25458b2a4070c339d11af78dbecff3e845e6ad04 leds: spi-byte: Move OF ID table closer to their user
ab477b766edd3bfb6321a6e3df4c790612613fae leds: triggers: Flush pending brightness before activating trigger
7e776e21255bf4c271e0df0a7d289a4963580e61 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
8d89afc6359c228c51087d90a4a72af2ea95140c leds: tlc591xx: Replace of_node_put to __free
e41d574b359ccd8d99be65c6f11502efa2b83136 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
e786348b247c704081378a40341b4b36866a0395 MAINTAINERS: Update LED's active maintainer tree
d35625734abea81299f75b3d05c6e2d0d6142b62 leds: powernv: Replace of_node_put to __free
a031c814976012c7ab50a41165f3fdca524341a8 leds: trigger: input-events: Rewrite to fix a serious locking issue
0e69c9062b406d9381eff8b6f585ce2a92c442f0 leds: pca9532: Use defines to select PWM instance
48ca7f302cfcfa3d957e2305775532b1d67f5872 leds: pca9532: Use PWM1 for hardware blinking
f51bc3cedfc4518101d16d965ab12787cb305366 leds: pca9532: Explicitly disable hardware blink when PWM1 is unavailable
1dee6a4d62a987c17d7ec02b6fc059b2b196a250 leds: pca9532: Change default blinking frequency to 1Hz
a5aff5da79915a0e39be92c5e6bffae98f67f108 dt-bindings: leds: Add Silergy SY7802 flash LED
c581f17a66b6a5bbd08f240da75f2418b50b2dc6 leds: sy7802: Add support for Silergy SY7802 flash LED controller
468434a059a7d1fad4b98c2ca080817b1520cbdc dt-bindings: leds-lp55xx: Limit pwr-sel property to ti,lp8501
a6ca48430de6e87644203bdca03f4065f5b9df7a dt-bindings: leds-lp55xx: Add new ti,lp5569 compatible
a9b202b9cf0e817be756a720920ad4b522e6f6aa leds: leds-lp55xx: Generalize stop_all_engine OP
db30c2891bfc74acb8823edee5f39cbc36bd9a4d leds: leds-lp55xx: Generalize probe/remove functions
4d310b96f2db602830c40f82a75ede799b243cce leds: leds-lp55xx: Generalize load_engine function
409a9dc53682b9f02793584d17721ab3e1b9c86f leds: leds-lp55xx: Generalize load_engine_and_select_page function
42a9eaac9784e9b3df56f1947526d7d4d0ed9b26 leds: leds-lp55xx: Generalize run_engine function
31379a57cf2f155eb147ace86547b7143592945a leds: leds-lp55xx: Generalize update_program_memory function
a3df1906fb9aa9ff45149e0a3c6434b2cef4f6e7 leds: leds-lp55xx: Generalize firmware_loaded function
c63580b27a2c638cbae2fc26484b0bf29f303134 leds: leds-lp55xx: Generalize led_brightness function
794826b2d87538a0fa5429957439f82bb7f32b53 leds: leds-lp55xx: Generalize multicolor_brightness function
01e0290d17b2fb9717ee80fed512b32e0460b14c leds: leds-lp55xx: Generalize set_led_current function
e35bc5d8a023a55a5f895d6648a455ed83dc0db2 leds: leds-lp55xx: Generalize turn_off_channels function
43e91e5eb9c8b36ddd1dc239e0d8c36cc034e8ca leds: leds-lp55xx: Generalize stop_engine function
082a4d3f068734eb242e38892d0977ef271c0143 leds: leds-lp55xx: Generalize sysfs engine_load and engine_mode
8913c2c14728851f110e0d439d5bb2360c767cd2 leds: leds-lp55xx: Generalize sysfs engine_leds
5a15b2ab57095a7c8597d42efbfe452844578785 leds: leds-lp55xx: Generalize sysfs master_fader
b9d55087dfa950aecece1cf864d3918a12694c25 leds: leds-lp55xx: Support ENGINE program up to 128 bytes
49d943a426d1e2c034ff2f132f65590dbdc01fbd leds: leds-lp55xx: Drop deprecated defines
30c6743cc89cdb357d1f8a98978da0f7c138130b leds: leds-lp5569: Add support for Texas Instruments LP5569
9e16bada9299d74fcce1f6b03606a08a2c16da81 hid: bpf: Fix grammar
940b27161afc6ec53fc66245a4fb3518394cdc92 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7661e680692e8cb70bf92f0e9b567849e2b6405a dt-bindings: mfd: syscon: Drop hwlocks
cf87496ba236989a30995e9b98abd65651f5e629 dt-bindings: soc: sprd: sc9863a-glbregs: Document SC9863A syscon
c94ee67abd9d22d2f8cff93b3581d99695babe9f dt-bindings: soc: intel: lgm-syscon: Move to dedicated schema
430ed952ed57bab9164a4bdfd0e73c6c523f11b0 dt-bindings: soc: microchip: sparx5-cpu-syscon: Move to dedicated schema
174614d889a2315ebe48b7138db5cde9cc6428e5 dt-bindings: soc: ti: am654-serdes-ctrl: Move to dedicated schema
fd6e053d23ddf7c1b2c94d2aa8e53d8bc698c052 dt-bindings: ROHM BD96801 PMIC regulators
8b1a39362ba989849bc3978d03f56f6eb3f290b3 dt-bindings: mfd: bd96801 PMIC core
7276f425b744a81eb5a8e519b0c452d5e64b530c mfd: support ROHM BD96801 PMIC core
a9b7ce28fd02aade85ce0baadcf6eedcf6147726 regulator: bd96801: ROHM BD96801 PMIC regulators
09dad69757b6600f6de5b547323e81235fc61d6c watchdog: ROHM BD96801 PMIC WDG driver
fcf1f960a6aa45a22efd4d49114c672ed305b85f MAINTAINERS: Add ROHM BD96801 'scalable PMIC' entries
ebae0b2a6f4b3b949f30f076fbc65d3b0bb04785 HID: bpf: fix dispatch_hid_bpf_device_event uninitialized ret value
67eccf151d76a9939ad8a50c6db5cb486b01df24 HID: add source argument to HID low level functions
6cd735f0e57a6c8510ad92f5b63837a8d0cff3a7 HID: bpf: protect HID-BPF prog_list access by a SRCU
8bd0488b5ea58655ad6fdcbe0408ef49b16882b1 HID: bpf: add HID-BPF hooks for hid_hw_raw_requests
75839101ce52e319cb2154a027d14f1f0aa3be09 HID: bpf: prevent infinite recursions with hid_hw_raw_requests hooks
015a4a2a439b285943da471d38b2721bbe4d8b39 selftests/hid: add tests for hid_hw_raw_request HID-BPF hooks
9286675a2aed40a517be8cc4e283a04f473275b5 HID: bpf: add HID-BPF hooks for hid_hw_output_report
3ac83fcd6e67c86d25040e6818972f2c36b51d23 selftests/hid: add tests for hid_hw_output_report HID-BPF hooks
fa03f398a8ac46f46927e0b509b302ebe0ed7e8a HID: bpf: make hid_bpf_input_report() sleep until the device is ready
fe8d561db3e82a1130c59ebc143d557b0bdb0cff selftests/hid: add wq test for hid_bpf_input_report()
9acbb7ba4589d4715141d4e14230a828ddc95f3d HID: bpf: allow hid_device_event hooks to inject input reports on self
62f2e1a096cd4380eca7e55fa4369d50a8536ab8 selftests/hid: add another test for injecting an event from an event hook
d3e15189bfd4d0a9d3a7ad8bd0e6ebb1c0419f93 selftests/hid: add an infinite loop test for hid_bpf_try_input_report
205fdba5d0ffe1ad8de61763d74323e88b640d41 firmware: cs_dsp: Add write sequence interface
2fab5abad124fe7e1b99ccba3305aa4c5a24496b dt-bindings: input: cirrus,cs40l50: Add initial DT binding
cb626376cbd00cd69329371519a8e9568baef715 mfd: cs40l50: Add support for CS40L50 core driver
c38fe1bb5d21c2ce0857965ee06174ee587d6b42 Input: cs40l50 - Add support for the CS40L50 haptic driver
c486def5b3ba6c55294cee9abc7396d9dc18f223 ASoC: cs40l50: Support I2S streaming to CS40L50
c4725350a9f76fbec45cbbfffb20be2e574eb6ef dt-bindings: mfd: Add entry for Marvell 88PM886 PMIC
860f8e3beac0b800bbe20f23c5f3440b1c470b8f mfd: Add driver for Marvell 88PM886 PMIC
5d1a5144396e9570efea02d467df0a68fd28db6f regulator: Add regulators driver for Marvell 88PM886 PMIC
914089db309ccc590314b6c21df5a1f812e9ab0b input: Add onkey driver for Marvell 88PM886 PMIC
f53d3efa366b1754f0389944401bb53397d22468 MAINTAINERS: Add myself for Marvell 88PM886 PMIC
fcdf830ea634cf0ee6543b6cd6a4932f92464fc7 selftests/hid: ensure CKI can compile our new tests on old kernels
762ced1630a97a457ad2fd5f5a36849009808431 HID: bpf: fix gcc warning and unify __u64 into u64
260ffc9676b635c2ededc39285bfa41f83536ee1 HID: bpf: doc fixes for hid_hw_request() hooks
c79de517a226b86419a5baa867e65e3f8118829f HID: bpf: doc fixes for hid_hw_request() hooks
8a89db51873ca574de45b25fce68103f34266459 HID: bpf: Add a HID report composition helper macros
09c555faedb855b07d62503e0a4cd8cdf726da20 HID: bpf: add a driver for the Huion Inspiroy 2S (H641P)
c4015aa7d8faa43ca53608dccad681eafc22db09 HID: bpf: move the BIT() macro to hid_bpf_helpers.h
f03741540dbab48f8a65da44aaadbe04216d9a42 HID: bpf: Add support for the XP-PEN Deco Mini 4
9b52d81115db681efc1f83ded1d572e5b0b4fd49 HID: bpf: Add Huion Dial 2 bpf fixup
f58e7f404da44c94e46bfe657b8707195aebd25a HID: bpf: Thrustmaster TCA Yoke Boeing joystick fix
394ba612f9419ec5bfebbffb72212fd3b2094986 HID: apple: Add support for magic keyboard backlight on T2 Macs
6f2fdde9096f3c4d35a7711c91a78c086be66aed leds: leds-lp5569: Convert to sysfs_emit API
8eac0379d3bd9d048b1144d74d9309a198fd3f40 leds: leds-lp5523: Convert to sysfs_emit API
a1cacb8a8e70c38ec0c78910c668abda99fcb780 backlight: Add BACKLIGHT_POWER_ constants for power states
26dcf62333f1c1ec33a469339a287ab8eecfb06e backlight: aat2870-backlight: Use blacklight power constants
1adf98242e0ec33f15c4f7a1e86ad76abf209665 backlight: ams369fb06: Use backlight power constants
e263c051910190feba884179aef15e548273a7aa backlight: corgi-lcd: Use backlight power constants
ef51815c5f970b228a775ceb3bb06ce46fe9ff86 backlight: gpio-backlight: Use backlight power constants
b6675c59473a26dec33281e4e872cf09f6321523 backlight: ipaq-micro-backlight: Use backlight power constants
6910d19bb861db0721a171f4e351c290a40f1d19 backlight: journada_bl: Use backlight power constants
cebc25971f7f988dfd4d6c7269deea4c1ca5898e backlight: kb3886-bl: Use backlight power constants
def5831f09db8937218be50fc652d20c0a68e417 backlight: ktd253-backlight: Use backlight power constants
814d3e820039348f1467ada9a8a812c0b80733de backlight: led-backlight: Use backlight power constants
761c83910b3d10e731b03438b883d271c295a9a5 backlight: lm3533-backlight: Use backlight power constants
c2d9c4934bf4e12b531312bbf02a8543f6a23aae backlight: mp3309c: Use backlight power constants
d4db2f193490415386ee13f714a0940943cbb149 backlight: pandora-backlight: Use backlight power constants
eca6b3ddfc554a9a51795cf035ccd60f2d842074 backlight: pcf50633-backlight: Use backlight power constants
eb1c4b6ddde6867498ead8d4b92d6abb5f736a7d backlight: pwm-backlight: Use backlight power constants
22f8a85ef0c563ba7e53d9ece39c1f2dc99f53ed backlight: rave-sp-backlight: Use backlight power constants
1df5aa3754cac2045998ca505edb84d994786c67 backlight: sky81452-backlight: Use backlight power constants
ecad8fb868aad03a3caf1d6e03a6a55fdd93370a Merge branch 'ib-mfd-dt-soc-6.11' into ibs-for-mfd-merged
2d21e9745f7b76fa32f941aa9df876b8c4bda1ca Merge branch 'ib-mfd-firmware-input-sound-soc-6.11' into ibs-for-mfd-merged
f5ace555243953d12031679712e8594a40873ed0 Merge branch 'ib-mfd-input-regulator-6.11' into ibs-for-mfd-merged
5ffe70d81e08cc101e9d609f69fd587e2bed4b8c Merge branch 'ib-mfd-leds-platform-6.11' into ibs-for-mfd-merged
04f3893327094fa6b3b4bea64627d4e73518447d Merge branch 'ib-mfd-regulator-pm8008-6.11' into ibs-for-mfd-merged
2a2ca717cee531788a0e0cbbe71bd0fea5038ff1 Merge branch 'ib-mfd-regulator-watchdog-6.11' into ibs-for-mfd-merged
f1c6a7e0f07f54718f8cbf9f30ecd2cca9df7334 Merge branch 'ib-mfd-soc-samsung-6.11' into ibs-for-mfd-merged
326ae03d772de6e082d346466671c3b66de2962d mfd: idt8a340_reg: Start comments with '/*'
22ff67ad8c3b792591b45fa14dc72d400114509b mfd: omap-usb-host: Remove unused linux/gpio.h
93411db51826197b3e2d1827feded19ba47ebfc9 mfd: menelaus: Remove unused linux/gpio.h
5e9ea43c63ffadec2cd906fab169be94ebc9e0a8 mfd: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8aa950491d97d626dff95ef838ed750490d54a30 dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
0577ca9750d4a5038dceb9a470c709cc37f2a51f dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
bd1ae9bbc49de21dd7ad017de7925bf51862f06d dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
ddeeca130059e2cb246e5f996c38fd9c4074f769 mfd: intel_soc_pmic_crc: Use PWM_LOOKUP_WITH_MODULE() for the PWM lookup
b5f743b122141b14c1b170f3fe749382efa7c867 dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
555b5fcdb8443dd1fe9e82545f2ec27eedf89f8d mfd: cros_ec: Register charge control subdevice
6ca6a63e9639c82d4e3863e0e26bf431a55ee5cb mfd: cros_ec: Register hardware monitoring subdevice
c879a8c39dd55e7fabdd8d13341f7bc5200db377 mfd: rsmu: Split core code into separate module
5bbd03db27826b562caad1c9b53576a5a78a2bad dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
316b8ab386d1fdcc0f515ece6c4bd5a5f3d9449e mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
51e3b257099d10a87de58f1d40fe0b9641bd1f0e mfd: core: Make use of device_set_node()
9cc3b409beeeb8ffaed8adde43160645686eef41 mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
4c4ade1aba55ca90b49c59dd229a952b1610775b dt-bindings: mfd: syscon: Add more simple compatibles
d502645bc839ecff7837efd65928e085225dfce2 mfd: qcom-pm8008: Add missing MODULE_DESCRIPTION() macro
5fed47abb330818534a5a0d969f6634e5bd225d8 mfd: Add missing MODULE_DESCRIPTION() macros
81c8920d46d449bec93c20b5083365a7cf2561aa mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning (again)
105d4b4a36d8d5872da77d8c3e0855b86fcc6c8c mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning (again)
7b28133dd63681164d87ea2a97e27cd2f9f692fb mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning (again)
a49d9bae9cbd650137df9f6ae043389199b47137 mfd: arizona: Simplify with spi_get_device_match_data()
0ddabc8c6e80d06b02794d818a36d7b6c16d4c66 mfd: madera: Simplify with spi_get_device_match_data()
13c151a919a876521c16810756764aa38683eb62 mfd: tps65912: Use devm helper functions to simplify probe
d7636117ca976e217b6452c082e7f7c041f4019c mfd: lm3533: Move to new GPIO descriptor-based APIs
6b10f1c581f302b12bdd77d06038984a0709e0b0 mfd: tps6594-core: Remove unneeded semicolon in tps6594_check_crc_mode()
fa0c3667d0bf41442927f79d4453b52a265ab601 mfd: omap-usb-tll: Annotate struct usbtll_omap with __counted_by
1d845319dc819c39e2ee568f1c6bd0cdb2fbc035 dt-bindings: mfd: Dual licensing for st,stpmic1 bindings
b0a5cde57cf14383205ed147bb51320372b8c113 dt-bindings: mfd: Explain lack of child dependency in simple-mfd
40176714c818b0b6a2ca8213cdb7654fbd49b742 mfd: omap-usb-tll: Use struct_size to allocate tll
279322ad683153cbcce27d73aab6031648cbf2a3 dt-bindings: mfd: syscon: Add TI's opp table compatible
e7865de24e8d83b4f12bbca8be2f9d5de464b5fa dt-bindings: mfd: rk817: Fixup clocks and reference dai-common
f11121314a6e4ac505233fb7ae777311fb45a6a3 dt-bindings: mfd: rk817: Merge support for RK809
f97b0435c8572b16305d68cfc14ddc901878a9e7 dt-bindings: mfd: syscon: Split and enforce documenting MFD children
75c3d85083ff27bcaaa748cc3acf951f14d18ab6 dt-bindings: mfd: syscon: Add APM poweroff mailbox
3a904d2c771115154380caaae7ffaaf0095fb88f HID: fix for amples in for-6.11/bpf
a67a1deb11d9a692366100d9ba9fb3aeb0c7707b HID: samples: fix the 2 struct_ops definitions
ec7c0f34157e884e0eb9c94dde3bf84c57488441 platform: arm64: lenovo-yoga-c630: select AUXILIARY_BUS
cf25477c52123fd18373ea43336e44185f4744c0 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
4bf1ea3fc914faef37d8c793b7144d4765ff4a00 platform/x86: asus-wmi: support the disable camera LED on F10 of Zenbook 2023
fd77d7fde0818bcc70b63f99c306e5a0f0d3f1a2 tools/power/x86/intel-speed-select: Set TRL MSR in 100 MHz units
d8d4f57ed6ce9fef9b975807ae0252cf92f1c55f tools/power/x86/intel-speed-select: v1.20 release
40fdf3f623041eda2a8f825d0ccd4c18f8571ffb platform/x86:intel/pmc: Use the return value of pmc_core_send_msg
6d413a1f60fb2417061e8f26124f6bc41e09e504 platform/x86:intel/pmc: Simplify mutex usage with cleanup helpers
a57a94d185004013e05734ffb626b0341742f9fb platform/x86:intel/pmc: Convert index variables to be unsigned
4455e2b1c80cd0838d8883b18022e5bafdf2d1f4 platform/x86:intel/pmc: Move pmc assignment closer to first usage
438aef8270579d4f8dee976709f015deb084e665 platform/x86:intel/pmc: Add support to show ltr_ignore value
97eb32b0ff3917ab4ec2745aafc318042c95e4a7 platform/x86:intel/pmc: Remove unneeded min_t check
590a87fe36f1aa43e2d145a0b16d223f2f374899 platform/x86:intel/pmc: Use DEFINE_SHOW_STORE_ATTRIBUTE macro
9e7f1e71561899e669ecc205e56027960c37a50c platform/x86:intel/pmc: Use the Elvis operator
4dea807fa7e75275efa75f4d6caa72a082f3c86d platform/x86:intel/pmc: Add support to undo ltr_ignore
356eda93fa48b2cd6c4a4628a6b9c94743f270f8 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo
19a01155ddfe525e3a4e7cef734f18cce640b1ef ipmi: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d8d301a1d220bdc5e31f4f70e66c1df0cd01a7ca dt-bindings: interrupt-controller: fsl,irqsteer: Add imx8mp/imx8qxp support
bd7db321884a48e93e675d36ac4f34f1f0bf997a dt-bindings: timer: renesas,tmu: Make interrupt-names required
fdd81e90639a51479e917bfd6be01a8c80e46c05 dt-bindings: watchdog: img,pdc-wdt: Convert to dtschema
38da7fa47efc41efc91a7d52600a9d0c173b2305 dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
6badc62f8fa4a1165f3f440943045b73c7a47735 of: dynamic: Constify parameter in of_changeset_add_prop_string_array()
aa5545ae62e890d01ce056021c8818460062672a of: unittest: Add tests for changeset properties adding
f2b388d63e6c7c6151bb295e5cbf48a2ac91e51a of: dynamic: Introduce of_changeset_add_prop_bool()
1e4368395febf7f72adda39b80015f9f0054dd73 of: unittest: Add a test case for of_changeset_add_prop_bool()
dc12273fa3d8a84f1e2def49bcf93bea59480f68 PCI: of_property: Add interrupt-controller property in PCI device nodes
e69956584ddf90b83fa89b113f4960b8d653d4d2 dt-bindings: interrupt-controller: qcom,pdc: Add sc8180x PDC
3c552a66a5d82d710a9166b7a817a30d78e31822 dt-bindings: arm: cpus: Add new Cortex and Neoverse names
8b6742e5b31e213412d8a5a1b745ca03c6fd8409 watchdog: bd96801_wdt: Add missing include for FIELD_*()
ef6dfcbcbbf7d9a414feb44aa093d2d8592a2e20 mfd: tmio: Remove obsolete platform_data
6bec678b9872271ce2e0879c360ad7a1a524c7fa mfd: tmio: Remove obsolete io accessors
4377aef83d0db25efc928a633ee80698b8520c8e mmc: tmio/sdhi: Fix includes
d411ccbe103d665a31861987e2f1b36944ab63f2 mfd: tmio: Update include files
763135b819ad3e3e0301b66094d50923e64092a7 mfd: tmio: Sanitize comments
70b46487b1558eb25ea6e533c905131b10596dc0 mfd: tmio: Move header to platform_data
d2343023349441173cefcdeb517fc7d5273b4fab platform/x86: hp-wmi: Fix platform profile option switch bug on Omen and Victus laptops
2bcc89698602ec49a0bc8911e6d3322f66ea3405 dt-bindings: clock: drop obsolete stericsson,abx500.txt
49636c5680b977d8a39263c6c8db6061c427346e kbuild: verify dtoverlay files against schema
499f5e3c7cf77355f663ed602334a1b42223c78a dt-bindings: drop stale Anson Huang from maintainers
bfb921b2a9d5d1123d1d10b196a39db629ddef87 dt-bindings: misc: fsl,qoriq-mc: convert to yaml format
304a90c4f75dadd0f80d0b27e61e8ed04b36ad95 dt-bindings: soc: fsl: Convert q(b)man-* to yaml format
c184d44a132429380d53f7b678e38b811fc9386a dt-bindings: interrupt-controller: convert fsl,ls-scfg-msi to yaml
c7bcbb8e8f50a009d2efd9dd2af325a68d63ebaa dt-bindings: fsi: fsi2spi: Document SPI controller child nodes
29aa58d5b14eda4a30fe7bc05f7348f8afe2453f dt-bindings: fsi: Document the IBM SCOM engine
408f50d1cebf2c725fc88da0715b3482326d9e32 dt-bindings: fsi: p9-occ: Convert to json-schema
76ee122efe360cb49e704cba902b0f78cc647e2f dt-bindings: fsi: Document the IBM SBEFIFO engine
a3d5095eb61755aa8247df92c7a8e1e5890ba78c dt-bindings: fsi: Document the FSI controller common properties
07f8b91277c943f502692278e61f6ebc1a75edc9 dt-bindings: fsi: ibm,i2cr-fsi-master: Reference common FSI controller
7767cd04ca7c2f0760570b413a04a0e1373ebb0e dt-bindings: fsi: ast2600-fsi-master: Convert to json-schema
7a609bc30cc572e028c2d991c969e55b1e6d6601 dt-bindings: fsi: Document the AST2700 FSI controller
51a3f7c52981024dcd1a6f05f118f1f1903126e1 dt-bindings: fsi: Document the FSI Hub Controller
1a73912f9f64e1596c8db234f5f0e6ec9662a3d6 dt-bindings: i2c: i2c-fsi: Convert to json-schema
ecbfc6ff94a21a87bfff3d0f65351964e3380839 dt-bindings: soc: fsl: cpm_qe: convert to yaml format
9ca5a7d9d2e05de6b80676c4289575f2762fcf68 dt-bindings: soc: fsl: Add fsl,ls1028a-reset for reset syscon node
12d638f48c082831388358cc12a1c6ee58185ad8 scripts/dtc: Update to upstream version v1.7.0-93-g1df7b047fe43
5bd8d7071e54580a20268ffb661dafd06e1d557e HID: add more missing MODULE_DESCRIPTION() macros
4c92d448e3e61d46111c29276ee959e3e4ec412b platform/x86/amd/pmf: Use existing input event codes to update system states
2fd66f7d3b0de2aa986d82ede81d7b85740713c4 platform/x86/amd/pmf: Remove update system state document
4137d94fd8726431b8bf3ab329311c59e80f5530 leds: leds-lp55xx: Convert mutex lock/unlock to guard API
87e552ad654554be73e62dd43c923bcee215287d leds: flash: leds-qcom-flash: Test the correct variable in init
556bc13776a7e27d1b8f4bfc92340428846774f4 dt-bindings: trivial-devices: document the Sierra Wireless mangOH Green SPI IoT interface
c298391abf6505c4040632b310a14f6bd9b7afff mfd: timberdale: Attach device properties to TSC2007 board info
9c5fd279255cacc5a759e77a7eb1824d708b21d2 leds: leds-lp5569: Fix typo in driver name
2a498d626df7e8d97e798799ebbc30d0482d52e8 leds: leds-lp5569: Better handle enabling clock internal setting
b0eed397623f897d3ccac9bda2bd2f53331b571a leds: leds-lp5569: Enable chip after chip configuration
03b927565057dae39da3e4b46e5ab65274b5dcdc platform: arm64: EC_ACER_ASPIRE1 should depend on ARCH_QCOM
1e02e317470b1c68d5971e51e8c62967ec1bc828 platform: arm64: EC_LENOVO_YOGA_C630 should depend on ARCH_QCOM
523e6f4f50fc7078be80434a98cc81b48a847923 HID: Fix spelling mistakes "Kensigton" -> "Kensington"
ad1ff1f250c966b945d40a6a2e548f7d701b96df HID: mcp2221: Remove unnecessary semicolon
8a25418ba65a5d2494b369f6178a284c449bc399 HID: hid-steam: Fix typo in goto label
ea9e315cccd5cfabdfd48bdd34ec774495f14201 dt-bindings: incomplete-devices: document devices without bindings
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
76be2f9823b10c07daf814cb6c732eb1456a0b9e dt-bindings: timer: sprd-timer: convert to YAML
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3990884594132223658==--
