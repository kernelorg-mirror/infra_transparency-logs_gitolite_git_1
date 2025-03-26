Content-Type: multipart/mixed; boundary="===============7446704578589305246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 Mar 2025 10:49:36 -0000
Message-Id: <174298617623.1955183.1818008898647161974@gitolite.kernel.org>

--===============7446704578589305246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 61af143fbea4f1013e064e7580acb7332e531bd6
    new: 1e26c5e28ca5821a824e90dd359556f5e9e7b89f
    log: revlist-61af143fbea4-1e26c5e28ca5.txt

--===============7446704578589305246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61af143fbea4-1e26c5e28ca5.txt

19d022d67d7353f0e6e9ba255435d3de93862ac4 regulator: ad5398: change enable bit name to improve readibility
5a6a461079decea452fdcae955bccecf92e07e97 regulator: ad5398: Add device tree support
f9cbf56b0a1966d977df87d15a5bdbff2c342062 dt-bindings: regulator: pca9450: Add properties for handling LDO5
b5ec74c2aec76fbdff9bc16951455602e11902bf arm64: dts: imx8mp-skov-reva: Use hardware signal for SD card VSELECT
c73be62caabbec6629689c705aea65e5ce364d5d Revert "regulator: pca9450: Add SD_VSEL GPIO for LDO5"
3ce6f4f943ddd9edc03e450a2a0d89cb025b165b regulator: pca9450: Fix control register for LDO5
f5aab0438ef17f01c5ecd25e61ae6a03f82a4586 regulator: pca9450: Fix enable register for LDO5
d61009bd578ee7381a3cce5c506190ecb8f9d6e8 spi: zynqmp-gqspi: Reformat long line
ba54629287f58b22c1d37f80f1875373e4b51ea6 spi: zynqmp-gqspi: Add some more debug prints
d2ead60d853189f8e5ec6b301fac1e60e0b4b47d spi: zynqmp-gqspi: Add helpers for enabling/disabling DMA
9b32c86e40da792544c53076f5ec43f115e56687 spi: zynqmp-gqspi: Clean up fillgenfifo
89785306453ce6d949e783f6936821a0b7649ee2 spi: zynqmp-gqspi: Always acknowledge interrupts
c1ac98492d1584d31f335d233a5cd7a4d4116e5a spi: realtek-rtl-snand: Drop unneeded assignment for cache_type
352a21d29092d16aef6905ecb8857c3876038b15 hwmon: (gsc) drop unneeded assignment for cache_type
8dfd7e08269ad48a8d64d647ced6878f3b2da84a dt-bindings: hwmon: ltc2978: add support for ltm4673
68b6f9586199fdc7f123bd91ea4a74bf9416eae8 hwmon: (pmbus/ltc2978) add support for ltm4673
d9371812f181c8d162d89f23804112888a045d08 dt-bindings: hwmon: lm90: Add support for NCT7716, NCT7717 and NCT7718
02778f69fd34a368dbc8ae37a36cf1b25beb70d1 hwmon: (lm90): Add support for NCT7716, NCT7717 and NCT7718
c36e0a1b26cb914fd4156c68de0687d8df02bf01 hwmon: (isl28022) Use per-client debugfs entry
82dda5cb88f8e8604fc7ddf3ea614579696c5f10 hwmon: (ina3221) Use per-client debugfs entry
2e522c2933d0291d470ea8633bb36097304b9361 hwmon: (ltc4282) Use per-client debugfs entry
cd4db38c436809bc9ea0ee2988f3f2562570ac93 hwmon: (sg2042) Use per-client debugfs entry
84d867067b2b18f2dd59a12b85c70c3600464874 hwmon: (tps23861) Use per-client debugfs entry
bfbb730c4255e1965d202f48e7aa71baa9a7c65b hwmon: (sht3x) Use per-client debugfs entry
57b38c3c69da1369228b5fda656947cbf29c5a43 MAINTAINERS: Update maintainers for ChromeOS USBC related drivers
d83c45aeec9b223fe6db4175e9d1c4f5699cc37a platform/chrome: cros_ec_lpc: Match on Framework ACPI device
de454ac4fc5a117a4264e8bdf60fca58021574b1 gpio: Use str_enable_disable-like helpers
3c32a4386909e8023b3c49253fec33d267be16bb regulator: Add device tree support to AD5398
26a756fc10fac6f133ef47f12362a39769dfe24d spi: zynqmp-gqspi: Clean up the driver a bit
652ffad172d089acb1a20e5fde1b66e687832b06 spi: fsi: Batch TX operations
444053e3c42ace09d21e6eff1b7dcd19804c8640 pwm: lpss: Only include <linux/pwm.h> where needed
e6a3215f78716d25ad60b002fd0585c04ffd5d01 platform/chrome: cros_ec_sysfs: Expose PD mux status
435a3d78b87a93c52a4f84e36ba4a0857554c958 platform/chrome: cros_ec_sysfs: Expose AP_MODE_ENTRY feature state
e8f2ca6be61f1cae2ff12932fa03224581b6b231 dt-bindings: gpio: ast2400-gpio: Add hogs parsing
d893760cedbfef232b5bbd062ce62893a23eaca6 dt-bindings: pwm: sophgo: add PWM controller for SG2042
c98e66144b7d07ee9a3ca8241123b628a8ac0288 pwm: sophgo: add driver for Sophgo SG2042 PWM
c108905a7423d44237d17374f845fc5bb9cb9728 spi: gpio: Remove stale documentation part
25fac20edd09b60651eabcc57c187b1277f43d08 spi: gpio: Support a single always-selected device
215705db51eb23052c73126d2efb6acbc2db0424 spi: Replace custom fsleep() implementation
0a7c85b516830c0bb088b0bdb2f2c50c76fc531a regulator: ad5398: Fix incorrect power down bit mask
9bbbf33a5ab84c0f3643f43350b0f473b60af5b8 spi: gpio: Enable a single always-selected device
097372fb5c20edf34111461fce63209e143536a7 media: dt-bindings: update clocks for sc7280-camss
e00590ffff33bee8fb9211ead4a933c2e16b3d99 media: qcom: camss: update clock names for sc7280
8fae162daec53f99db917840d86477f79550bfd6 media: qcom: camss: csiphy-3ph: Fix trivial indentation fault in defines
87c2c271652325803e46840f26a1dc8c9e93abca media: qcom: camss: csiphy-3ph: Remove redundant PHY init sequence control loop
eec18b9d9dba80a5a30505c24c1c74713de67758 media: qcom: camss: csiphy-3ph: Rename struct
a2a03937d44eaa105a2d6e6b595b180e5d624774 media: qcom: camss: csiphy: Add an init callback to CSI PHY devices
fbce0ca24c3a171cdbbc88d59a2ec91809edc976 media: qcom: camss: csiphy-3ph: Move CSIPHY variables to data field inside csiphy struct
e6e267c820709dfc16448bc8def6242deb5dc7c9 media: qcom: camss: csiphy-3ph: Use an offset variable to find common control regs
f759b8fd3086ce4b900e4600f494ab69de441645 media: qcom: camss: csid: Move common code into csid core
10693fed125d26ce6beb52aee66ea6f02f949206 media: qcom: camss: vfe: Move common code into vfe core
d959fed68e4d45ee80cbdd62976bda8da52ab8b1 media: qcom: camss: Add callback API for RUP update and buf done
2f4204bb00b32eca3391a468d3b37e87feb96fa9 media: qcom: camss: Add default case in vfe_src_pad_code
2f1361f862a68063f37362f1beb400e78e289581 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c35ad8e3c59714e9cef96036edad1529e70d1a7a dt-bindings: media: camss: Add qcom,sm8550-camss binding
ea2ccca0a2173160195967d2c1ca1b9118afa6db media: qcom: camss: Add sm8550 compatible
af4c004d594788c6c5bebd2f60dc1afe551fb599 media: qcom: camss: csiphy-3ph: Add Gen2 v2.1.2 two-phase MIPI CSI-2 DPHY support
d96fe1808dcc4037b89bf1cefcbd721c4001ac5a media: qcom: camss: Add CSID 780 support
39e3f5bc0ab4a86b0c8fcda0688d21651ec17242 media: qcom: camss: Add support for VFE 780
89cb3ca56cb3192ebd07a2d8eb62e857a42cf83f hwmon: (sg2042) Add back module description/author tags
4f3cef561f6551a4fcf0ef100530fd9e4c255f43 docs: hwmon: Fix spelling and grammatical issues
8df0f002827e18632dcd986f7546c1abf1953a6f hwmon: (xgene-hwmon) use appropriate type for the latency value
f0694355df51985ed283bda3352047f1a920a33a dt-bindings: media: Add video support for QCOM SM8550 SoC
38506cb7e8d25ae9604f8e6af96ea19bc3eadaf1 media: iris: add platform driver for iris video device
fa186c97e3d293c924c36780f721201f0ec73661 media: iris: implement iris v4l2 file ops
d7378f84e94e14998b3469dcc0d8ce609d049ccc media: iris: introduce iris core state management with shared queues
d19b163356b81b7da9bbc47d6c45c4dab8db32d9 media: iris: implement video firmware load/unload
abf5bac63f68a6533887bf9efa3880860328363f media: iris: implement the boot sequence of the firmware
fb583a214337a5600c121c9e1eecbb57fa9db688 media: iris: introduce host firmware interface with necessary hooks
bb8a95aa038e099f5ec82c466e996b006e05abd7 media: iris: implement power management
38fc8beaba55e06c8831f21a96ec5e33e2f1978f media: iris: implement reqbuf ioctl with vb2_queue_setup
b530b95de22ce96051315fb519c923d8c5ace475 media: iris: implement s_fmt, g_fmt and try_fmt ioctls
402109e02f7febe164a99a87b62e3c8dea3b533b media: iris: implement g_selection ioctl
fb1417ed727b1ed4ded81f862eda0d4773d39588 media: iris: implement enum_fmt and enum_framesizes ioctls
5c1418b8e9b438c370360cd2d53d22cc483ce163 media: iris: implement subscribe_event and unsubscribe_event ioctls
33be1dde17e3e8b752d8ea8d7b1cd2504187fdae media: iris: implement iris v4l2_ctrl_ops
1dc5c9700fcc4bf28df48ca980bd6983c1c95fc6 media: iris: implement query_cap ioctl
11712ce70f8e52fc94365b48ee15aec806b02422 media: iris: implement vb2 streaming ops
3a19d7b9e08b00969a28d0e137c0fbd7feaa1780 media: iris: implement set properties to firmware during streamon
025398e9121c5d94e5fdce29daedbaf44d8efeb5 media: iris: subscribe parameters and properties to firmware for hfi_gen2
73702f45db81b74897b2808aaa13484826156006 media: iris: allocate, initialize and queue internal buffers
17f2a485ca673a1d60db1cac542d35e9b50e3254 media: iris: implement vb2 ops for buf_queue and firmware response
84e17adae3e333dc4706f7d0be7370990b91c4dc media: iris: add support for dynamic resolution change
c1f8b2cc72ecda300894da679cde3a217e5b4411 media: iris: handle streamoff/on from client in dynamic resolution change
d09100763bed654bda2f4f02efd156394d436bcb media: iris: add support for drain sequence
bdbe1cac0c10a50eaf5ba1472429f6d721dffba4 media: iris: add check whether the video session is supported or not
ef0baf36f72e84684666846544a513966442c1e4 media: iris: implement power scaling for vpu2 and vpu3
547f7b8c5090bd2dbafa384bdbba6b6b675ea8ba media: iris: add check to allow sub states transitions
79865252acb68b53473d8d81b722b0a82653e0d0 media: iris: enable video driver probe of SM8250 SoC
bb77ddc4eefbcba2103db4e48b12eb0254c9cf0f media: MAINTAINERS: add Qualcomm iris video accelerator driver
e320a24059f8fd06c60a5cc295bcc53eff759d30 pwm: gpio: Switch to use hrtimer_setup()
8e02d188698851436f76038ea998b726193d1b10 spi: add basic support for SPI offloading
d7231be4b4657e5f922a4c6dc11e8dffc71fee87 spi: offload: add support for hardware triggers
83f37ba7b76ab17e029ab4127ec64ccccce64c00 dt-bindings: trigger-source: add generic PWM trigger source
ebb398ae1e052c4245b7bcea679fe073111db2ce spi: offload-trigger: add PWM trigger driver
700a281905f2a4ccf6f3b2d3cd6985e034b4b021 spi: add offload TX/RX streaming APIs
e1101373df5cd7672d988bb4e9cdd5eb97003165 spi: dt-bindings: axi-spi-engine: add SPI offload properties
5a19e1985d014fab9892348f6175a19143cec810 spi: axi-spi-engine: implement offload support
feb541bfacbe23bf19a96b96db03e6c7505e1b03 lib/crc64-rocksoft: stop wrapping the crypto API
0fcec0b73adc5f86597d342062114b77bcf7ec9d crypto: crc64-rocksoft - remove from crypto API
f6c3f6fb32301dfb35fed3ef8a39de3e13c67ad2 lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
23709bd3c4c5b412946d2fddf2b50a0d4c8f353a lib/crc_kunit.c: add test and benchmark for CRC64-NVME
067bc8717aeee415d6a6294e63b70821846c45c3 lib/crc64: add support for arch-optimized implementations
79fbe85a0310cb6103379f207356997179f400e9 lib/crc32: remove obsolete CRC32 options from defconfig files
92ef2ce86ac95f2d25673854d89f13c136a0aff3 mips/crc32: remove unused enums
2d7da4f6b0c0445fa0e1b61fd95fa8111eae7fdd lib/crc32: use void pointer for data
bc2736fe7e0b03866b4cb2da320b1aa705b193c0 lib/crc32: don't bother with pure and const function attributes
8df36829045a133d558421cc3cf2384a6d9e47cc lib/crc32: standardize on crc32c() name for Castagnoli CRC32
c64e6570b48ab18675d00344fc3c1f13a86989b5 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
68ea3c2ae0affe68aefab27d55c82be5a45ad882 lib/crc32: remove "_le" from crc32c base and arch functions
8522104f75bf1ce33d76ea425185da2a7fba5a70 crypto: crct10dif - remove from crypto API
0645b245a2bd1abf1b36b570db47517e5519819c lib/crc-t10dif: remove crc_t10dif_is_optimized()
f46eb2bfb878ce3345725252f77fa3ba36a0f087 spi: axi-spi-engine: add offload support
968e9bc4cef87054741db81a0d94d5c1f67d518a x86: move ZMM exclusion list into CPU feature flag
31c89102cf39fb7a171283f35c41f57bf422a4df scripts/gen-crc-consts: add gen-crc-consts.py
8d2d3e72e35b7de26746ef18dc8ad5f89a2b2e25 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
a03fda967eb3da15014d8e1f8ae778a60033d5e4 x86/crc32: implement crc32_le using new template
dbdda1fde38259623a79f4f14b8c90c16c64b36b x86/crc-t10dif: implement crc_t10dif using new template
4ffd50862d41e5aaf2e749efa354afaa1317c309 x86/crc64: implement crc64_be and crc64_nvme using new template
895fe4537cc8586f51abb5c66524efaa42c29883 pwm: Add upgrade path to #pwm-cells = <3> for users of of_pwm_single_xlate()
84693df49dac458e980eaf37f26ae6e23ead98d5 gpio: virtio: support multiple virtio-gpio controller instances
cd323c6e62dd98035c141b6f751e5b2b7d490b2e gpio: 74x164: Remove unneeded dependency to OF_GPIO
bdd603acf6a2b5056dc174e52bc8b285da529dc4 gpio: 74x164: Simplify code with cleanup helpers
d746cc6e64027e331769f871a595a3dd2c6b30ff gpio: 74x164: Annotate buffer with __counted_by()
e742e6b02d858ff9f6a7b43d0b1b5aae9c7e5cf5 gpio: 74x164: Make use of the macros from bits.h
abe3817fa1dcae480ec7b71ec1608454cb65d0b8 gpio: 74x164: Fully convert to use managed resources
9bd2dbe4066b3821b68f3e18ba91a3a1cd6354df gpio: 74x164: Switch to use dev_err_probe()
5892cfc7db9814a71c991da7024fa03384e48924 gpio: 74x164: Utilise temporary variable for struct device
5f05e9194ada5609edbefb542c0dbfdbae984958 gpiolib: Even more opportunities to use str_high_low() helper
fcd7ace9a725ae034ff9f24cb94c9fe12a1f02da spi: offload: types: include linux/bits.h
ff4d4158ef9143327a42f7be4298751cb0d1be69 spi: spi-offload-trigger-pwm: add extra headers
0274ea59f83e4650c75b1a0370fbfa540bb88f9e dt-bindings: media: camss: Add qcom,sdm670-camss
c52643b241525c0f4bf8902eeaba0d74bc5af278 media: qcom: camss: add support for SDM670 camss
963f117530e0d0526fc54d0e0705c2201e373aca dt-bindings: pwm: Add support for PWM nexus node
e71e46a6f19c46b38983bebde8bfac1c04968fdf pwm: Add support for pwm nexus dt bindings
91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
e6aaeffeafe669a8815337ee1137b6b7d24c75a3 Merge tag 'gpio-set-array-helper-v6.15-rc1' into gpio/for-next
eb2e9c308d2882d9d364af048eb3d8336d41c4bb gpio: max3191x: use gpiod_multi_set_value_cansleep
8beaf839018096cd20e427e68645b4fbecdcb1f0 gpiolib: Deduplicate gpiod_direction_input_nonotify() call
2af1f667532013eb354c783514839f89d9923240 gpio: xilinx: Use better bitmap APIs where appropriate
c11708e2b66b56f102bac83980a52661996c2a21 gpio: xilinx: Replace custom variants of bitmap_read()/bitmap_write()
76256c6edf299a0ece0a1b7a85471184e73aa6c8 Merge tag 'gpio-set-array-helper-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into auxdisplay
d5808b5b17e807647850ea30cfe56a1b704b196f auxdisplay: seg-led-gpio: use gpiod_multi_set_value_cansleep
8893516000b247f91fa2cef34f2a77b609e661a4 gpiolib: Deduplicate some code in for_each_requested_gpio_in_range()
767412f092fc6e04147305acd70f15770ece47ec gpiolib: Simplify implementation of for_each_hwgpio_in_range()
d795a052b0ddad3da83dda6ff522c1b1aaa4a525 spi: fix missing offload_flags doc
e957c96455e8f4c630d5e374312cad0633ca7e17 spi: offload: fix use after free
cf1ea3a7c1f63cba7d1dd313ee3accde0c0c8988 x86/crc32: improve crc32c_arch() code generation with clang
f656cfbc7a293a039d6a0c7100e1c846845148c1 media: streamzap: fix race between device disconnection and urb callback
549f6d348167fb2f7800ed7c8d4bce9630c74498 media: streamzap: prevent processing IR data on URB failure
b2c4bf0c102084e77ed1b12090d77a76469a6814 media: rc: add keymap for Siemens Gigaset RC20 remote
c4f5ac99f896bb72dced15b9cd327ce5510beedd pmdomain: ti: Use of_property_present() for non-boolean properties
503d12a535c17cf3774cb467688e0c77f1f7fe5a dt-bindings: power: rpmpd: Fix comment for SM6375
43b73a5a036773aefd737a4dcadbc4c94dfd029f pmdomain: bcm2835-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
184055a9ae2b7b19f6fd6e9c0b7e1edce6930b2f soc: rockchip: add header for suspend mode SIP interface
cd3fa304ba5c93ce57b9b55b3cd893af2be96527 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
58ebba35ddab4868c921f970b60a77032362ef4c pmdomain: rockchip: Add smc call to inform firmware
7ad91e9c4aff40b5d8ab5bab67b9de9e9f8e6c4f mdomain: Merge branch rockchip into next
0104f4daa339bdd2649ff7277a30ab3b859677bf dt-bindings: power: add V853 ppu bindings
a42c920cc00e3fc4331048aa689f535f8934bbe3 pmdomain: Merge branch dt into next
c41bac728aea8a85083a71eb423894541b86b702 pmdomain: sunxi: add V853 ppu support
c2851be5f1831d9c6b6fd4eff177ffbe9f0e408d pmdomain: renesas: rcar-sysc: Drop fwnode_dev_initialized() call
6bae4d5053da634eecb611118e7cd91a677a4bbf media: chips-media: wave5: Fix gray color on screen
ac35f768986610480a1c01323d9cf9f5eaf3ee9b media: chips-media: wave5: Avoid race condition in the interrupt handler
a2c75e964e51b096e9fe6adfa3eaed53594a668b media: chips-media: wave5: Fix a hang after seeking
035371c9e5098018b8512efc6a8812912469480c media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
ed554da65abd0c561e40d35272d1a61d030fe977 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
ddf3e6e028badb87606e34e308fbc597233126f2 media: hi556: Add missing '\n' to hi556 error messages
d8460548104de5cf8734afb6970477bf005e5765 media: hi556: Improve error logging when fwnode is not found
c8525bd0a714e425b54d19f82bcfc95ea3b8b742 media: hi556: Don't log hi556_check_hwcfg() errors twice
69dea0ed84611b2b83f4f5fb4f5a1ec4b6bc902d media: ov08x40: Properly turn sensor on/off when runtime-suspended
a7966ed7a6a2d15c50b6fddb39e5e3b620e8393b media: ov08x40: Move fwnode_graph_get_next_endpoint() call up
6cdde1bbefa0b66d2e2cfe06ff520cf80eaa1f3a media: ov08x40: Get reset GPIO and regulators on ACPI platforms too
e354dc1d6d99b1616119df0b119256a3515c4872 media: ov08x40: Get clock on ACPI platforms too
7a39639e448f070cbe37317ac922886b6080ff43 media: ov08x40: Move ov08x40_identify_module() function up
24d74ca5024ad83dd26f2f086eafae78246c2888 media: ov08x40: Improve ov08x40_identify_module() error logging
db718c2745e3f9648179ddc62da4260f74765475 media: ov08x40: Improve ov08x40_[read|write]_reg() error returns
ebf185efadb71bd5344877be683895b6b18d7edf media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
4254dc1ab3b8d095cacb1e273b37d6e56bd980bd media: ov08x40: Add missing '\n' to ov08x40_check_hwcfg() error messages
766d952c08bddfa1a503322df6feb1396f6a7107 media: ov08x40: Don't log ov08x40_check_hwcfg() errors twice
abd88757252c2a2cea7909f3922de1f0e9e04002 Revert "media: imx214: Fix the error handling in imx214_probe()"
ccc888d1698b6f42d52ddf5cecfe50fe925c95e5 media: i2c: imx214: Rectify probe error handling related to runtime PM
b6832ff659f55f86198bb8de40f278a20bda0920 media: i2c: imx214: Use subdev active state
5d6dc133e6e4053b4b92a15a2e1b99d54b3f8adb media: i2c: imx214: Simplify with dev_err_probe()
4f0aeba4f1556f829f09073bf267093c5b6f1821 media: i2c: imx214: Convert to CCI register access helpers
341a133beb43f9009ebdde9eff276dfacbac114a media: i2c: imx214: Replace register addresses with macros
ef9b58f257e99813afb8cafe35976b3330db0934 media: i2c: imx214: Drop IMX214_REG_EXPOSURE from mode reg arrays
3d55f4eb03fce69f3a72615fe9c5ca171f7b846b media: i2c: imx214: Check number of lanes from device tree
0b57fcf81d32b8bf00cb88ea23733aa8f5bbe39f media: i2c: imx214: Add vblank and hblank controls
5f8d5fe0bd9471480c982c68771518384580a15a media: i2c: imx214: Implement vflip/hflip controls
dafbd1e960446e37839739ac479e572798fc9515 media: i2c: imx214: Add analogue/digital gain control
f35f7422b9ddcd6f6dc28253f2e48e814e8d9d53 media: i2c: imx214: Verify chip ID
aac37a3a763d1f644bd4bf2e6fd2f5aebbd832f7 media: i2c: imx214: Add test pattern control
acc294519f1749041e1b8c74d46bbf6c57d8b061 media: i2c: imx214: Fix link frequency validation
71dfb2c7548994aad6cb0a316c2601e7144d15a5 media: i2c: ov2740: Free control handler on error path
ac05e841be0eed579461a6e5ba7a922218a0da5d media: i2c: ov2740: Small cleanups
a310e76a3d0bf1318095b46ede522b75a720a112 media: stm32: dcmipp: correct ret type in dcmipp_graph_notify_bound
3114848ee2609f1d2a923670fad1082a0ec3b4cc dt-bindings: media: clarify stm32 csi & simplify example
f7cd9c94959e7a5b8c4eca33e20bd6ba1b048a64 media: stm32: csi: add missing pm_runtime_put on error
c631dc74b0691f94049d599024718a092030e22b media: stm32: csi: register subdev only at end of probe
a3a91b6e62be24c5df47a800c367504cb41e502b media: stm32: csi: use ARRAY_SIZE to search D-PHY table
e0c2081221a201f350a89f291218687ee02ebc6a media: stm32: csi: simplify enable_streams error handling
1ec16c335c4614b56c834284d6dc37ffaf964ab2 media: stm32: csi: remove useless fwnode_graph_get_endpoint call
052b228faaf47aa3cb5aba9abdbb70622f20959e media: stm32: csi: correct unsigned or useless variable settings
09518df7856e36b221b4012a69a6854797d46925 media: stm32: dcmipp: add has_csi2 & needs_mclk in match data
e04604583095faf455b3490b004254a225fd60d4 media: i2c: ccs: Set the device's runtime PM status correctly in remove
80704d14f1bd3628f578510e0a88b66824990ef6 media: i2c: ccs: Set the device's runtime PM status correctly in probe
42eceae9793566d0df53d509be3e416465c347f5 media: i2c: imx219: Rectify runtime PM handling in probe and remove
5f5ffd3bc62b2e6c478061918b10473d8b90ac2d media: i2c: imx319: Rectify runtime PM handling probe and remove
a1963698d59cec83df640ded343af08b76c8e9c5 media: i2c: ov7251: Set enable GPIO low in probe
3d391292cdd53984ec1b9a1f6182a62a62751e03 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4100f206c5b7fb514e2c6a14fd62cc469240d587 media: pci: ipu6: drop vb2_ops_wait_prepare/finish
15f0035bfd0a7e3c829fd12c17ca0454c944649f media: v4l: Support passing media pad argument to v4l2_get_link_freq()
9849b9fead648d33966d00f3c770e0ee768bc2c1 media: v4l: Support obtaining link frequency via get_mbus_config
be1e7b0e78ff8e98143c2194692cdb26f526f2ce media: Documentation: Update link frequency driver documentation
28e6cd53f833cb76ec52469f6e5197d99bff3eaf media: Documentation: tx-rx: Move transmitter control out of CSI-2 part
015853f0bd274b5406934c239bd812a00fac11cc media: Documentation: Receiver drivers should call v4l2_get_link_freq()
91d6a99acfa5ce9f95ede775074b80f7193bd717 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
55a163e6d99291d9ea7e9f13fe9a76659c7f90c4 media: intel/ipu6: Obtain link frequency from the remote subdev pad
56f697e3cdf99e145ca5af0ce84dbb26b8d96c3e media: ivsc: csi: Obtain link frequency from the media pad
e7bad98c205d17c745de9d83ebf73e53cbf99d48 media: v4l: Convert the users of v4l2_get_link_freq to call it on a pad
3bcae55ab96a96ff7466164207365a853edf8756 media: i2c: imx415: Add read/write control of VBLANK
4e42bc8bf9899ad7f40474594e324d08b7612119 media: i2c: imx415: Make HBLANK controllable and in consistent units
da1e42d3fe6fecbde2a69b0c015aa68e30d02ff6 media: i2c: imx415: Link frequencies are not exclusive to num lanes
591a07588c03437dbcc3addfff07675de95a461e media: imx219: Adjust PLL settings based on the number of MIPI lanes
e3b82d49bf676f3c873e642038765eac32ab6d39 media: i2c: imx219: Correct the minimum vblanking value
04f78503f99ae7e9887c7fe5e4bc54a7cfb10fe0 media: i2c: imx219: Rename VTS to FRM_LENGTH
cd5e2fd89923f1da0c44f74bc46d25665a7d6155 media: i2c: imx219: make HBLANK r/w to allow longer exposures
79199bfd8c2a38a90b137413ff998202988f64e0 media: i2c: imx219: Increase minimum LLP to fix blocky artefacts
f513997119f481a3a3bb9a0a8fc55b6cd50a0940 media: i2c: imx219: Scale the pixel rate for analog binning
cf670ed7fe96a15ccdb3677ca00058a4e8cafcac media: qcom: camss: switch CSID to defined MIPI CSI data type IDs
2a1551665a8505150cf3f35f6028d7d06ea62024 media: dw9719: Add DW9761 support
b2693edd0963dc06cb3021f249e3bd8cfc91fdac pwm: pca9685: Drop ACPI_PTR() and of_match_ptr()
f2037a3ee9b4e3646882e6635ec097c08772a32f pwm: clps711x: Drop of_match_ptr() usage for .of_match_table
e8af7c083520a7b9b027b2bb282464013a96047d pwm: Strengthen dependency for PWM_SIFIVE
aac4be9341ddfd853e3aa16fe020475c205b6995 mmc: pwrseq_simple: use gpiod_multi_set_value_cansleep
35d950a66f1f403ebf1d4c5a50b15c25e146d6fd mux: gpio: use gpiod_multi_set_value_cansleep
d50a7908df16aa5640fe7c36f19f21d443d9eae9 phy: mapphone-mdm6600: use gpiod_multi_set_value_cansleep
3150619d1a14d920463107bd18fe4d566f2ee05a gpio: latch: use generic device properties
8efee9c43127662b7642e0146aba8d31606277e1 gpio: latch: store the address of pdev->dev in a helper variable
b2108fc82a0acda34388bff3e3ee3544013b1623 drm: Move for_each_if() to util_macros.h for wider use
23318614f8c146d440e57a69d7171dd8c0d249b7 gpiolib: Switch to use for_each_if() helper
f04867a5d0d3a42fd3b7471343091a22363139e3 gpio: loongson-64bit: Remove unneeded ngpio assignment
7b7644831e7276f52a233ec685d13c965fff09d9 cpuidle: psci: Add trace for PSCI domain idle
212df80e01069da2a179e6ab28c3f52c325575e1 Documentation: add a usecase for FS_IOC_READ_VERITY_METADATA
75eb8b9410ee5f75851cfda9a328dab891e452d8 Revert "fscrypt: relax Kconfig dependencies for crypto API algorithms"
a19bcde49998aac0a4ff99e9a84339adecffbfcb Revert "fsverity: relax build time dependency on CRYPTO_SHA256"
e4740118b752005cbed339aec9a1d1c43620e0b9 media: test-drivers: vivid: don't call schedule in loop
91c4ee4a7628fcfc16bdb936db0433ea54cd1a89 media: radio-aztech.c: fix old email in comment
e31668e7b6ef163916e332e319320a279b8f0085 media: v4l2-dv-timings: add v4l2_num_edid_blocks() helper
023081281c0634c91f5db94fafeafe46518cf9ce media: adv7511-v4l2: add support for the EEODB
955a999ca2336869a01bbc2d346185c348929e78 media: platform: rpi1-cfe: drop vb2_ops_wait_prepare/finish
dea69f2d1cc8d9ecdc72ba350d10a1e71940ef18 gpiolib: move all includes to the top of gpio/consumer.h
63cdf6241ac7edd94cb4cd9a8f1ba2c3c61ed219 gpiolib: don't build HTE code with CONFIG_HTE disabled
d1a09c610027e446ed30c21f61c2f2443bf92a3f MAINTAINERS: adjust the file entry in SPI OFFLOAD
a0bd462f3a1369f4440cc4448b879ed2c8611f1a x86/crc: add ANNOTATE_NOENDBR to suppress objtool warnings
61eeb9678789644f118eff608d9031b5de4f719d pmdomain: rockchip: Check if SMC could be handled by TA
00fa8243e572e4d672edff61f4e7c8cb864b0e35 pmdomain: Merge branch rockchip into next
6d137f8101fcd20693b3bfce1acc13d42619c1c7 MAINTAINERS: Update section for cpuidle-psci
6568cb40e73163fa25e2779f7234b169b2e1a32e pmdomain: imx: gpcv2: use proper helper for property detection
66d8e76e8e85a30fbf9809837e07e15a8c5ccb8b regulator: pca9450: Remove duplicate code in probe
cb15abd47806b449e853caf43f41573c4c82fed3 spi: s3c64xx: extend description of compatible's fifo_depth
fce85f3da08b76c1b052f53a9f6f9c40a8a10660 auxdisplay: MAX6959 should select BITREVERSE
f3bfa0f07976a7996b6dedba21d2e0d164f08ce8 spi: dt-bindings: Convert Freescale SPI bindings to YAML
9fc83373f0ffb8834da48b1446a5c2fef9525bb1 platform/chrome: cros_ec_typec: Add support for setting USB mode via sysfs
375790f18396b2ba706e031b150c58cd37b45a11 gpiolib: Extract gpiochip_choose_fwnode() for wider use
6f077e575893214136f9739f993bd9fedf61731a gpiolib: Use fwnode instead of device in gpiochip_get_ngpios()
97673ea38a77e42eaafcf5181c84f6c8d40b97e7 gpio: regmap: Group optional assignments together for better understanding
a630d3960b6ac3c37cb0789605056e8845ffbf16 gpio: regmap: Move optional assignments down in the code
db305161880a024a43f4b1cbafa7a294793d7a9e gpio: regmap: Allow ngpio to be read from the property
07df4f23ef3ffe6fee697cd2e03623ad27108843 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a21766b51857cf42bda0c857349622335ed1efe8 media: iris: rename module file
3a544a39e0a4c492e3026dfbed018321d2bd6caa dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
5fae33f90208b17b122f6ec45fa1c0d60c9be76d media: dt-bindings: aspeed,video-engine: Convert to json schema
7b0ee2de7c76e5518e2235a927fd211bc785d320 media: uapi: rkisp1-config: Fix typo in extensible params example
4936cd5817af35d23e4d283f48fa59a18ef481e4 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
9020350c33032dd9b1f51960eee8fee36d7379cf media: video-i2c: Use HWMON_CHANNEL_INFO macro to simplify code
bf786586ca0a0c72c249355e8617edbc8a26c4fc Documentation: media: fix spelling error in the HDMI CEC documentation
7b8b6bdfab4339d4f4a26d2faa9402bc65d1035b media: admin-guide: add mgb4 GMSL modules variants description
22d3d1f0d1abbae71e7404cee1ece91ce8441669 media: mgb4: Added support for additional GMSL modules variants
9e38acacb9d809b97a0bdc5c76e725355a47158a media: i2c: adv748x: Fix test pattern selection mask
648dec6840a89b796a54465a6bcf77c15999fa76 media: pwc: remove useless header files
8deb1e2a392bbebe159aa4f4d33f4e0a62260c24 media: usb: use kmalloc_array() to replace kmalloc()
19442ed18373366fa649afb81700815626d8dd09 media: dt-bindings: adv7180: Document the 'interrupts' property
51f76375e3d27177fa211ab653871e5644bcbecb media: dvb-usb: Constify struct usb_device_id
1a9dbb4b3d2225003c7e4b90953e486ed962babe media: coda: Add system resume interface
88a7400c4117c4902a6e6be4eea4166aebecae21 media: cx23885: add simple suspend/resume
7527f40f7eba85d41d7b686e41d13fd97646844c media: cx231xx: Convert enum into a define
acd83e8e684f9af5578c97066395ded8fb9b91fa media: qcom: camss: Add sm845 named power-domain support
5efde2811c1cc51228f2cded7ad2ab1e062026f3 staging: media: imx: vdic: Drop unused prepare_vdi_in_buffers()
4f527a0463fd6e796e6d1722b8c6b995bccfa4a5 media: dibx000_common: Constify struct i2c_algorithm
fc91d334e045dab1b5f01bd88b4906ad1dfbd223 media: dvb-usb: Constify struct i2c_algorithm
d22d91fb1d7f04130d6b5371315fdaeddd6a2fc6 media: dvb-usb-v2: Constify struct i2c_algorithm
70d4fd1200ca6cdd670c51ec3f1895b5a262261c media: tuners: Constify struct tunertype, tuner_range and tuner_params
7fcb42b3835e90ef18d68555934cf72adaf58402 media: verisilicon: HEVC: Initialize start_bit field
cc2f92dfd304d5106c669859f95866f689fd68f9 media: verisilicon: VP9: Fix typo
c2b96a6818159fba8a3bcc38262da9e77f9b3ec7 media: platform: allgro-dvt: unregister v4l2_device on the error path
2d13f801f1a67e9e19ccb810dc4f56870f4e9704 Merge tag 'v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into HEAD
69920338f8130da929ade6f93e6fa3e0e68433ee gpiolib: sanitize the return value of gpio_chip::request()
dcf8f3bffa2de2c7f3b5771b63605194ccd2286f gpiolib: sanitize the return value of gpio_chip::set_config()
86ef402d805d606a10e6da8e5a64a51f6f5fb7e2 gpiolib: sanitize the return value of gpio_chip::get()
74abd086d2ee5ef10f68848cfe39e271ac798685 gpiolib: sanitize the return value of gpio_chip::get_multiple()
dfeb70c86d637d49af9313245e6b1f2ead08ce9b gpiolib: sanitize the return value of gpio_chip::direction_output()
4750ddce95ae8be618e31b0aa51efcf50e23a78e gpiolib: sanitize the return value of gpio_chip::direction_input()
e623c4303ed112a1fc20aec8427ba8407e2842e6 gpiolib: sanitize the return value of gpio_chip::get_direction()
11067f50458a5bb3b72f83c508e03f321e0c0c34 gpiolib: read descriptor flags once in gpiolib_dbg_show()
18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
bc4bc2a1609712e6c5de01be8a20341b710dc99b pmdomain: rockchip: Fix build error
36ccabe59ddacefd79b7dfa4a66359385f22eed4 pmdomain: Merge branch rockchip into next
9b98a7d2e5f4e2beeff88f6571da0cdc5883c7fb auxdisplay: hd44780: Fix an API misuse in hd44780.c
72e1c440c848624ad4cfac93d69d8a999a20355b auxdisplay: panel: Fix an API misuse in panel.c
eb5ab6ffb4ca2d28121455dd7452061367ed5588 gpio: introduce utilities for synchronous fake device creation
2f41dbf9cb84349f510ebf2165c13102f79a550b gpio: sim: convert to use dev-sync-probe utilities
45af02f06f6943d73cf9309fd2a63a908b587f57 gpio: virtuser: convert to use dev-sync-probe utilities
0dffacbbf8d044456d50c893adb9499775c489f4 regulator: Add (devm_)of_regulator_get()
2145ba374069ee8edc9d29c2a6b56fe4a28a6e2d gpio: mmio: Add flag for calling pinctrl back-end
da5dd31efd2465ccc9a70a85bdc325e394256689 gpio: vf610: Switch to gpio-mmio
44967f0933f6672e07e599c0bf229a78f1dbf203 media: tc358746: add support for 8/10/12/14-bit RAW Bayer formats
78d7265e2e1ce349e7f3c6a085f2b66d7b73f4ca media: tc358746: improve calculation of the D-PHY timing registers
7d8fa0ee43e57c629de2c13f23397f0c394655e9 media: tc358746: fix locking issue
d93c0a7923c13f38482d817e05a93d9b65dae955 media: hi556: remove redundant assignment to variable enable
d40f4b15c07782699b0764509225156c202fd482 media: cx23885: Remove unused netup_eeprom_write
dd05443189f9ae175dd806594b67bf55ddb6539e media: mgb4: Fix CMT registers update logic
450acf0840232eaf6eb7a80da11cf492e57498e8 media: mgb4: Fix switched CMT frequency range "magic values" sets
a980bc5f56b0292336e408f657f79e574e8067c0 media: adv7180: Disable test-pattern control on adv7180
8ba4ef40ad6ca62368292a69855324213181abfb media: nuvoton: Fix reference handling of ece_node
453d5cadab1bde8e6fdd5bd05f4200338cb21e72 media: nuvoton: Fix reference handling of ece_pdev
d98e9213a768a3cc3a99f5e1abe09ad3baff2104 media: visl: Fix ERANGE error when setting enum controls
b80fd34df2580f2c7a99e7188d68515bcf779714 Fix RK3588 power domain problems
007094c83872ed33c1d9e39b3ef7168d85a3f214 gpiolib: use the required minimum set of headers
129fdfe25ac513018d5fe85b0c493025193ef19f leds: aw200xx: don't use return with gpiod_set_value() variants
8ce258f62f90cb2d339cc39fa43e5634594a9dfb gpiolib: make value setters have return values
d36058b89a4aa30865d4cfeb101bbfd1d1dcb22f gpiolib: wrap gpio_chip::set()
9b407312755fd5db012413ca005f0f3a661db8dd gpiolib: rework the wrapper around gpio_chip::set_multiple()
98ce1eb1fd87ea1b016e0913ef6836ab0139b5c4 gpiolib: introduce gpio_chip setters that return values
fe69bedc77c119ffd4e27778eec03c89acb8e87b gpio: sim: use value returning setters
a458d2309c81902dc6ca19b5037b9d25eb60a4a8 gpio: regmap: use value returning setters
e32ce8f62dd9c0ec923cfb9c783fc04070edb24e gpio: pca953x: use value returning setters
66d231b12eb8d39c21835a9bf553299a278ae363 gpio: mockup: use value returning setters
468eae4166ab796cd2f9ad2bbb141d914e19c0b1 gpio: aggregator: use value returning setters
97c9b59f6658671f3f13f57de1352ec9d16ad13d gpio: max77650: use value returning setters
14628b692707fa8e61d0a068ef012156d23dc776 gpio: latch: use lock guards
4b28762caa7b85609ee1a9a5e1038ae7bbd24892 gpio: latch: use value returning setters
f01436c2a038fe8d7b69a5fe701ab98028ce5cc4 gpio: davinci: use value returning setters
9080b5d1b9c259645cd0e3694ffba85ccdd25352 gpio: mvebu: use value returning setters
b28037d4f375ed36ce8abbbd31107b991792db72 dt-bindings: gpio: nxp,pcf8575: add reset GPIO
087f8a6b8ce93d582e0b84af538da13d735e2444 gpio: pcf857x: add support for reset-gpios on (most) PCA967x
32fcd1b9c397ccca7fde2fcbcf4fc7e0ec8f34aa spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
1d2e01d53a8ebfffb49e8cc656f8c85239121b26 spi: spi-imx: convert timeouts to secs_to_jiffies()
9becde08f1bc2857cd66f847eca2aaec3fc05c21 gpiolib: don't use gpiochip_get_direction() when registering a chip
cc78604fd4799a8e8e9d23ea4898acd6b605982d gpiolib: use a more explicit retval logic in gpiochip_get_direction()
8a5680bffb2f681688b5788751c767fc380ff9b7 gpiolib: don't double-check the gc->get callback's existence
825687c1662c53ecda991adf0ecfd8dd3d864043 spi: dt-bindings: Add rk3562 support
c432bdcf39d52cbba7487d4ebfcf735cee59481e pmdomain: Merge tag 'v6.14-rc4' from Linus into next
a8e9ef4c8fd586b65e97532e8143e63090d772b5 pmdomain: Merge tag regulator-devm-of-get into next
b0c4f44b87e4011034e4cb60dc93477f765ff42e dt-bindings: power: rockchip: add regulator support
53d956d60c9ebc47f581c86e4924fc4c54d76a3b mdomain: Merge branch dt into next
83b2fbac8982f7c15dc53b1f9a7b18a9b028fc77 pmdomain: rockchip: cleanup mutex handling in rockchip_pd_power
7ab6c930b92378ab86ed05bbe78877ef578c7fea pmdomain: rockchip: forward rockchip_do_pmu_set_power_domain errors
edcef667070f7dbddca403e6331c86940407dae0 pmdomain: rockchip: reduce indentation in rockchip_pd_power
6b2690df3f032d91546841dcca44d5acdb7ace1e pmdomain: rockchip: fix rockchip_pd_power error handling
db6df2e3fc16263e319a0869fc0334c9c2290ddb pmdomain: rockchip: add regulator support
6ddd1159825c516b8f64fda83177c161434141f5 regulator: devres: use devm_kmemdup_array()
c5c4ce6612bb25ce6d6936d8ade96fcba635da54 regulator: cros-ec: use devm_kmemdup_array()
1455f0badd6345b2606bafb32e719d252293ebcd Convert regulator drivers to use
058210e84b48dbb670a6bf72afaed6fbd8043a37 dt-bindings: pwm: rockchip: Add rockchip,rk3562-pwm
4b31eb55dbc64d72ff57a1888f8e4d7996a693bc pwm: Check for CONFIG_PWM using IS_REACHABLE() in main header
f392611e268f5462b51d90857c72058c31282706 hwmon: (nct6683) Add customer ID for AMD BC-250
fafac0ebb289288c767272d600644701e0df8a76 hwmon: (k10temp) add support for cyan skillfish
69af654bf97232cf13a3924c27eac559b6fac951 hwmon: (pmbus/core) Replace deprecated strncpy() with strscpy()
e3ff0c72cbb7ff6e9c293c3ec4bd612253a68b1e hwmon: (ntc_thermistor) Fix module name in the Kconfig
9fd33bb86747bc9d76f86e3a7ef7da5c613b95a9 dt-bindings: hwmon: ntc-thermistor: fix typo regarding the deprecation of the ntc, compatibles
e0444758dd1ba299e85a4afea758d7ba61388da8 hwmon: (asus-ec-sensors) add PRIME X670E-PRO WIFI
e6b082d7a136b8c48847d365e299f247015e9508 dt-bindings: hwmon: Add UCD90320 gpio description
649b419f918fedf7213e590dba16e2fab5ea7259 hwmon: (pmbus/core) Fix various coding style issues
6625a059e60c4ca8908219b309d26e7635706845 hwmon: (pmbus/core) Use local debugfs variable in debugfs initialization
de438ec92f83a2c3107514dd676fbd7db5eebbba hwmon: (pmbus/core) Use the new i2c_client debugfs directory
05452a3328a57237878f2f8759cec91d7583915c hwmon: (pmbus/core) Make debugfs code unconditional
510db88a1c56abfbdb82c976f29bb3dc85a71c13 hwmon: (pmbus/core) Declare regulator notification function as void
2a431adc96395f3e1c971d10fb75c17275b60d1b hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
64fbb4c42ab910af6c06c37106f9e06ccde91e34 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
c90a00368d90b4ac46712b870debfff6ae50bb87 hwmon: (pmbus/core) Report content of CAPABILITY register in debugfs
9f8e2e49c55fd4df0f9da2ddfa313cc6b868565d dt-bindings: hwmon: gpio-fan: Add optional regulator support
9fee7d19bab635f89223cc40dfd2c8797fdc4988 hwmon: (gpio-fan) Add missing mutex locks
0ea627381eb527a0ebd262c690c3992085b87ff4 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
cc76847bf3ec5db8051600da690b3bb6984cc854 Merge tag 'v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
8014097f1466f7e034844770c537b8dc7d98811f gpiolib: remove unneeded WARN_ON() from gpiochip_set_multiple()
6224e7fc1ce75edcd03b56a2e0fd4c1765d5888e gpiolib: deprecate gpio_chip::set and gpio_chip::set_multiple
9778568dede2166c7bd124d473f9ec365f782935 gpiolib: update kerneldocs for value setters
a2b8191ab695ab4dacd1b923a757e9b548760cec pwm: stmpe: Allow to compile as a module
bed97e35786a7d0141d1ecaaace03c46b5435d75 dt-bindings: spi: Add STM32 OSPI controller
79b8a705e26c08f8f09dd55f1dd56f2375973d2d spi: stm32: Add OSPI driver
fd6bc2ba410bf7828dc2104bf78b51ccbb216c40 spi: dt-bindings: Introduce qcom,spi-qpic-snand
7304d1909080ef0c9da703500a97f46c98393fcd spi: spi-qpic: add driver for QCOM SPI NAND flash Interface
c8c1ab2c5cb797fe455aa18b4ab7bf39897627f6 regulator: pca9450: Handle hardware with fixed SD_VSEL for LDO5
172bf5a9ef70a399bb227809db78442dc01d9e48 media: venus: hfi_parser: add check to avoid out of bound access
9edaaa8e3e15aab1ca413ab50556de1975bcb329 media: venus: hfi_parser: refactor hfi packet parsing logic
69baf245b23e20efda0079238b27fc63ecf13de1 media: venus: hfi: add check to handle incorrect queue size
f4b211714bcc70effa60c34d9fa613d182e3ef1e media: venus: hfi: add a check to handle OOB in sfr region
3b9d7340cfac91f8a2ac237a6787f521f1440ca3 media: v4l2_ctrl: Add V4L2_CTRL_TYPE_RECT
a5bd42aafb068427ecf4d6d34fa023944f211922 media: v4l2-ctrls: add support for V4L2_CTRL_WHICH_MIN/MAX_VAL
ad2ebde8eeaba911576458345203b7b4c60d2be8 media: vivid: Add a rectangle control
9109a0b4cb10fd681e9c6e9a4497a6fec5b91c39 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
7f1556a5d826ec5195b76167528e485053f02d32 media: uvcvideo: Handle uvc menu translation inside uvc_set_le_value
2002ce4443282d469b1b6ceff970bf03a1164fce media: uvcvideo: refactor uvc_ioctl_g_ext_ctrls
66dcae2c3b29f76f3acdb93105f2bfdb110936b3 media: uvcvideo: uvc_ioctl_(g|s)_ext_ctrls: handle NoP case
4e15c535659b7c6c2b10239e276a598b3a30616b media: uvcvideo: Support any size for mapping get/set
813b01567825162733186e26b35ff50136d6c72d media: uvcvideo: Factor out clamping from uvc_ctrl_set
8c3d9d4dc63bf731dd726338a27c52e0bc099985 media: uvcvideo: add support for compound controls
cc9a7cb3f7f472cf4645cc7a2c89b9d505f375af media: uvcvideo: Factor out query_boundaries from query_ctrl
39d2c891c96eea7af8e7a5b0c8bb05acdddd2ac2 media: uvcvideo: support V4L2_CTRL_WHICH_MIN/MAX_VAL
1fde21ea0b4fe48da6f3b537d57e5d063d122328 media: uvcvideo: let v4l2_query_v4l2_ctrl() work with v4l2_query_ext_ctrl
dc6d7e050c1dc2f76d95953dba5217b5b5965640 media: uvcvideo: Introduce uvc_mapping_v4l2_size
990262fdfce24d6055df9711424343d94d829e6a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2dc768d71b45a3a40ea15805667ed662127eeefd media: uvcvideo: implement UVC v1.5 ROI
7171c9cb519fb582e34a9f245d990a04e3071dce media: uvcvideo: document UVC v1.5 ROI
8c54e58f94ed3ff28643aefd2c0c2c98313ee770 media: uvcvideo: Add quirk for Actions UVC05
fd4f68174d8647c4108731a2b8ad95c1c33ecaf7 media: uvcvideo: Drop the uvc_driver structure
732457dc46d62f1df4b2b48c6dbf22b4332da14b gpiolib: of: Use local variables
bd3ce71078bde4ecbfc60d49c96d1c55de0635cc gpiolib: of: Handle threecell GPIO chips
f2f3d5d62f6fbdaef46d1991086265a497b3e24f dt-bindings: gpio: mvebu: Add missing 'gpio-ranges' property and hog nodes
232427772fc123942d110c18269cfbdf40edae18 hwmon: Fix the missing of 'average' word in hwmon_power_attr_templates
5fac6c2785f95ddd73db33289dcd3cd5a68be226 Add STM32MP25 SPI NOR support
6f0ab5d3671f7cbb326c8cab6fb69cb7ab9901cc media: intel/ipu6: set the dev_parent of video device to pdev
6bc076eec6f85f778f33a8242b438e1bd9fcdd59 media: omap3isp: Handle ARM dma_iommu_mapping
d8bf3298df57a1105ae9c015760f4c682637f5e8 media: omap3isp: Use syscon_regmap_lookup_by_phandle_args
38985a25682c66d1a7599b0e95ceeb9c7ba89f84 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
2256456c2671b3414f6ad80914b0420db7ef73da media: i2c: imx219: remove context around case
5b1ea9af9955a2bcf467bb289026b1924b71ba44 media: i2c: imx283: Drop runtime suspend/resume functions
5345c743ba36a737cf9118101e8224bf1654a61d media: i2c: imx219: Simplify binning mode
07444c60ff31b594a09621d0753761f09d73bf07 media: i2c: imx219: Use subdev state to calculate binning and pixelrate
5de9a5165fa71ef5e8bcbb35fdd97466d72dee6d media: i2c: imx219: Only use higher LLP_MIN for binned resolutions
ab936836ec09fa23954e8e5785d71a41e5ee8bcb media: vgxy61: Replace nested min() with single min3()
1e022996efc4a317b0a52ad3663be7bcf6c35dcc media: i2c: ov9282: use register definitions
109bc8fb23d4f2d77f758eb098f5cf86c8a4df3a media: i2c: ov9282: add AEC Manual register definition
d89ad441974a75d5b4ed0fde069bbe9209e82236 media: ipu6: Drop unused ipu6_dma_get_sgtable()
c0aa40f45fef80b4182704d1bc089cbf8ae8bed0 media: imx335: Set vblank immediately
8d54715441396584bee39493d2adc5e38fe13993 media: ov08x40: Fix value of reset GPIO when requesting it
f2006362aa3f30d552e091ea2d5189e767c9a8cc media: ov08x40: Log chip ID when identifying the chip
cc2022cbb961f6447f84cec502d25e9cc6041827 media: rcar-csi2: Move Y8 entry to a better place
a383cb7afced5cecd5cc5f1ffead33f3bd28e6c2 media: rcar-csi2: Add RAW10 and RAW12 formats
733c985036ae03a2007f220475ed3be2d4cb5004 media: rcar-isp: Add RAW8, RAW10 and RAW12 formats
e62a3254d569c0197d977b9f9272f720e6bbad65 media: rcar-csi2: Use v4l2_get_link_freq()
178c1be5847621f4db152daf99944f1553b786e8 media: rcar-vin: Use v4l2_subdev_{enable|disable}_streams()
f562fc5f486840b3198e3bd14c511c7b07bd38b9 media: rcar-isp: Use v4l2_subdev_{enable|disable}_streams()
12a1ac9c9733ae72e629a9c9070e50de70516eda media: rcar-csi2: Use v4l2_subdev_{enable|disable}_streams()
2e4c60baa05196e55193beefb851100d3185f2d6 media: rcar-isp: Convert to subdev state
6fd944db28140fe7525c7469c828a07baa493cc1 media: rcar-isp: Convert to .{enable|disable}_streams
8bab784bbd80a7228a6ebf1e89aa6bb785d882df media: rcar-csi2: Convert to .{enable|disable}_streams
a45faa2aba2cb2b12ad4c732c9f5692db1f7f12f gpiolib: Align FLAG_* definitions in the struct gpio_desc
e646f0dae7b0f099b36d12d9cb5ca733b8273f10 gpiolib-acpi: Drop unneeded ERR_CAST() in __acpi_find_gpio()
eb9919b541ad6c6342340c4b492f129210224b7a media: rc: reduce useless padding in struct rc_dev etc
7a419b3bb84d9646dc0a6cb6b086de7fd16f8f68 media: cx23885: Add analog support for AVerMedia H789-C PCIe card
eea957d8db1d1764c9c4b3c7fc5c86dbccb71fdc fscrypt: drop obsolete recommendation to enable optimized ChaCha20
13dc8eb90067f3aae45269214978e552400d5e28 fscrypt: mention init_on_free instead of page poisoning
e4a345c55e1b9b5ab5212a93b081f666f71b303b dt-bindings: gpio: loongson: Add new loongson gpio chip compatible
44fe79020b91a1a8620e44d4f361b389e8fc552f gpio: loongson-64bit: Add more gpio chip support
fff538822c228623cc32228418fcb0d0dd0430a6 media: cec: core: allow raw msg transmit while configuring
a79efc44b51432490538a55b9753a721f7d3ea42 media: cx231xx: set device_caps for 417
46108b41aeb5ac36da3ab613f9ab1b355f196a88 media: ioctl: Simulate v4l2_queryctrl with v4l2_query_ext_ctrl
8b5ebc688054979c51f71bb826b1956432c98e4a media: pvrusb2: Convert queryctrl to query_ext_ctrl
731cfc63a5c3f0b6db3b940cf2ce5ac1bc968863 media: pvrusb2: Remove g/s_ctrl callbacks
b810697e1c2ad8aeb58aada9c77b9fa7eac04f29 media: uvcvideo: Remove vidioc_queryctrl
959d15077c77ff5410896f1232429e2f9c37a57f media: atomisp: Replace queryctrl with query_ext_ctrl
d8d867ccc4642275813d2010543b8f345f67ea78 media: atomisp: Remove vidioc_g/s callback
0f6b05e069a7901f30ab0812beb8ee748a93a2a5 media: v4l2: Remove vidioc_queryctrl callback
70307f28ee617fdd9d3f941dd34fec2e91e14089 media: v4l2: Remove vidioc_g_ctrl callback
e65d147bcf0f10c7baf218c9abaa12b7c40b180c media: cx231xx: Remove vidioc_s_ctrl callback
0d75129312ff59280c053b36e098c3ec89110ebb media: v4l2: Remove vidioc_s_ctrl callback
6494d3504cb0f9715375ac436b7e690f05684525 media: v4l2-core: Introduce v4l2_query_ext_ctrl_to_v4l2_queryctrl
021f88afdc8b6c0f7db0a26004615b20ae380ecf media: radio-wl1273: Rename wl1273_fm_vidioc_s_ctrl
3851fdc360a349c625345d686c41bc1561e09e34 media: v4l2-tpg: use (t,l)/wxh format for rectangle
11340fbdc6c8efa41b7d178b6ba4dfce670b3732 media: v4l2-core: use (t,l)/wxh format for rectangle
a501624864f3fd9ab785f1f674f48dca535b198c gpio: Respect valid_mask when requesting GPIOs
f636d4f60ac477187a466a573f947731fa762059 gpio: Add a valid_mask getter
43b665c961a6468fa8416805ef71daa5e7a152e7 gpio: gpio-rcar: Drop direct use of valid_mask
8015443e24e76fac97268603e91c4793970ce657 gpio: Hide valid_mask from direct assignments
a4cb9066283dbca2c06089766459568156670566 pmdomain: rockchip: add regulator dependency
b90a6e60619fcef9f1df24eb395d4e85be70ebe8 pmdomain: Merge branch fixes into next
d9cf84f666dd7a986dd113ceaa3d90de8650e15d MAINTAINERS: Add entry for Synopsys DesignWare HDMI RX Driver
9436332618f375491d6bb2ac79bf173b4e72bc75 dt-bindings: media: Document bindings for HDMI RX Controller
7b59b132ad4398f9c13c3222e5126f5045aa5ead media: platform: synopsys: Add support for HDMI input driver
972df327d89c5298a1bb0cd923e422c389a3c0ab media: platform: ti: Remove unused omap3isp_print_status
7d0d0b2342bebc47a46499cdf21257ed1e58c4aa media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
990f6f4b81dd4d7276455e8c2ca49684809655d0 media: dvb: Fix spelling mistake "ofset" -> "offset"
36cef585e2a31e4ddf33a004b0584a7a572246de media: vimc: skip .s_stream() for stopped entities
ee65d9e63046de1de2a5383ba6f998634c86c42c hwmon: (pt5161l) Use per-client debugfs entry
9b443b68d97983dfb9a92009a5c951364fa35985 gpiolib: fix kerneldoc
7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 spi: stm32-ospi: Fix an IS_ERR() vs NULL bug in stm32_ospi_get_resources()
3707fd9c383fc7ae19733a3ad2e5a82bf86370a0 spi: stm32: Remove unnecessary print function dev_err()
e49563c3be09d4639ccff8ca68ef63b6f6c8456d media: i2c: add lt6911uxe hdmi bridge driver
c0c1a6bf80e9075e3f6b81fd542550d8eb91e57a media: cec: use us_to_ktime() where appropriate
f90133bd17561df08347e75d76ead3759832d236 media: ccs-pll: Make variables const where appropriate
5b1b37e97b23db21340bd297ecbbe02c9dd5ed8d staging: media: sdis: move open brace to a new line
9c1cde7eb08dbc93e126547d9b40486f06fc7f3d staging: media: sdis: move open braces to the previous line
1e7bd9627dad7686e6e318b4d3736dbd3ddece92 media: rockchip: rga: fix field in OUTPUT buffers
11de3582675cc0b7136e12f3971f1da3e5a05382 media: rockchip: rga: fix rga offset lookup
3edd1fc48d2c045e8259561797c89fe78f01717e media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b15a5ce863838c876d2b505154112e8822bc447c dt-bindings: media: mediatek,jpeg: Relax IOMMU max item count
223fc68d317776d9f9620d0a934efe128bf30790 dt-bindings: media: mediatek,vcodec: Revise description
b50231ff015ee223732a4783eda954609369076c media: i2c: tda1997x: Call of_node_put(ep) only once in tda1997x_parse_dt()
b773530a34df0687020520015057075f8b7b4ac4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
734ac57e47b3bdd140a1119e2c4e8e6f8ef8b33d media: siano: Fix error handling in smsdvb_module_init()
347d84833faac79a105e438168cedf0b9658445b media: xilinx-tpg: fix double put in xtpg_parse_of()
f883f34b6a46b1a09d44d7f94c3cd72fe0e8f93b media: platform: stm32: Add check for clk_enable()
466b7053cb88586a84228bb0800921279d8748cb media: dvb-frontends: tda10048: Make the range of z explicit.
97e2ef56db5750786065d77e964e73cf27413a59 media: qcom: Clean up Kconfig dependencies
4a0f44372ffe586660d374164b05df1dba6e6fb2 media: platform: synopsys: hdmirx: Remove duplicated header inclusion
0e5bc4863c30d575458e95899dd1ffc3fc74bfea media: platform: synopsys: hdmirx: Remove unused HDMI audio CODEC relics
308e51f41239c6af0f93b2f1a2b023ad31418a7c media: platform: synopsys: hdmirx: Optimize struct snps_hdmirx_dev
ff71ef947815dba64ee6ac79beb7d467a03be924 media: vivid: Move all fb_info references into vivid-osd
20889ddede38139501dca91906735d2d02158cb8 media: vivid: Introduce VIDEO_VIVID_OSD
143d75583f2427f3a97dba62413c4f0604867ebf media: vim2m: print device name after registering device
02a838b01b8e7c00e2efe78db06fff356a112dec spi: dt-bindings: fsl-lpspi: Add i.MX94 support
fae8cab4ba3a76bb883eca176bc442eb5e6d581e media: platform: synopsys: hdmirx: Fix 64-bit division for 32-bit targets
ca8dc5951b6be04bb6e2b69a1606c8fbaa5e4fb4 media: synopsys: hdmirx: Fix signedness bug in hdmirx_parse_dt()
f2151613e040973c868d28c8b00885dfab69eb75 media: pci: mgb4: include linux/errno.h
7953605976f55acd4f297d310e6b0b2944f4bdc8 hwmon: (ntc_thermistor) return error instead of clipping on OOB
20f23ad377592722f7b5a591e4169c0716c51543 dt-bindings: pwm: rockchip: Add rockchip,rk3528-pwm
e93160942585832a1836381018daf9729eb9ca64 dt-bindings: gpio: vf610: Add i.MX94 support
56f16c9f26ef2b36b09268a87f54c9f33eef3179 gpio: 74x164: use new line value setter callbacks
0dfce460fe2e2a4744bfe881793a9f48a46c6095 gpio: adnp: use devm_mutex_init()
8a9bc5a56f5335be56791e8404c6cdb7169bbba9 gpio: adp5520: use new line value setter callbacks
3fccfa561b5504b11dd438fd29f1a37f3bf2f617 gpio: adp5585: use new line value setter callbacks
65a0b13d92a044fc86a6842a72572fbcdc8fc4e8 gpio: altera-a10sr: use new line value setter callbacks
adf5412d66e848c74178ab28a0278ad90237ee8d gpio: altera: use new line value setter callbacks
53f2a240401bf945ca8b6bc9a1f1ef9429284584 gpio: amd8111: use new line value setter callbacks
33dbb118e89d109ad522f461d058766a4aa07414 gpio: amd-fch: use new line value setter callbacks
74ab452321414ba90dc7b2c614bbce1222a6c62b gpio: arizona: use new line value setter callbacks
4cdc191279cbb64d050ad3618126fc535d1bdda4 gpio: aspeed: use lock guards
c72e61b51207f7a82e4efebf0cd21efe2352f363 gpio: aspeed: use new line value setter callbacks
952cf0938b38153909bb50f4ed37fe06a363f3b8 gpio: aspeed-sgpio: use lock guards
460560100a2c993b46c84b659a9b09ba2238bb08 gpio: aspeed-sgpio: use new line value setter callbacks
c7fe19ed39730c121449bdae11e030f02c7071a8 gpio: adnp: use lock guards for the I2C lock
21c853ad93097619c7966542e838c54c37f57c90 gpio: adnp: use new line value setter callbacks
09965a142078080fe7807bab0f6f1890cb5987a4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
68917dfc6bf90a037817bef9d1038220a07a9ea1 auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
d5c7c273d28d3748e00860613f24458b948fb4e3 auxdisplay: hd44780: Introduce hd44780_common_free()
33152d3660b8fe53763da1fa7715e2cdae910335 auxdisplay: hd44780: Make use of hd44780_common_free()
664d2179c6e3d08d5e1180beddd79ca8f0663d89 auxdisplay: panel: Make use of hd44780_common_free()
65f095b2b1f2ae2e0919a24a6f6883b580b72602 auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
2c4849a41326b37a33b91595cba81f1f0f6a62f7 auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
67200d70e45982f5120c43b3724f1b6e4a8a01e4 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
6df320abbb40654085d7258de33d78481e93ac8d dt-bindings: pwm: imx: Add i.MX93, i.MX94 and i.MX95 support
bbe2610bc5ada51418a4191e799cfb4577302a31 riscv/crc: add "template" for Zbc optimized CRC functions
72acff5f81851fe0858d2430b35b4b08f8f27a72 riscv/crc32: reimplement the CRC32 functions using new template
8bf3e17898eb3dbf1bd07f857a6b06d04602ce78 riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
511484fa881e8ce32fda63c5c3d3492394dbddda riscv/crc64: add Zbc optimized CRC64 functions
5aebe00b2f7215d996926517cc9710a1d2d8b7f9 x86/crc32: optimize tail handling for crc32c short inputs
7715f8cfe5df822617db618c783db47504adfc90 lib/crc_kunit.c: add test and benchmark for crc7_be()
415999ea30015681d2ba32e78cb651d23d33cb53 lib/crc_kunit.c: update comment in crc_benchmark()
f3e5fe4adfb837cf68da2a25c5c8c1ef2d0c4d78 lib/crc7: unexport crc7_be_syndrome_table
7f36255f92e685ae9bdbe377ecbb456b6e3e0eee lib/crc: remove unnecessary prompt for CONFIG_CRC4
f5a40fcf82c1d3f26910ebe1c62fec8ae3b85f02 lib/crc: remove unnecessary prompt for CONFIG_CRC7
aa09b3223c8500e14d072729488124c614e4f220 lib/crc: remove unnecessary prompt for CONFIG_CRC8
dce214db5d999016b4cd94c6539e6e48821af45c lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
981b39dc6da6dd11ec40824a224c1e0a7557b5ca lib/crc: remove unnecessary prompt for CONFIG_CRC64
248bc01138b11ff3af38c3b4a39cb8db7aae6eb6 regulator: pcf50633-regulator: Remove
9f95e2dff3fe6a5f4cec786a106558bb8f268a16 dt-bindings: spi: add SG2044 SPI NOR controller driver
de16c322eefbe9026d4eabc8ae934bb778cffd1d spi: sophgo: add SG2044 SPI NOR controller driver
632556d5799a2b3e87dd5594a59245523b39cf31 spi: mt65xx: add PM QoS support
cf1ba3cb245020459f2ca446b7a7b199839f5d83 spi: spi-qpic-snand: Fix ECC_CFG_ECC_DISABLE shift in qcom_spi_read_last_cw()
dbcfcb239b3b452ef8782842c36fb17dd1b9092f hwmon: (dell-smm) Increment the number of fans
6bc022653d514bd898f23c5f3e48773438e3d5dd mmc: slot-gpio: Remove unused mmc_gpio_set_cd_isr
4e35c611eed74ad6a127853f7c2f7dec08458bbb mmc: sdhci-of-dwcmshc: Change to dwcmshc_phy_init for reusing codes
fb3bbc46c94f261b6156ee863c1b06c84cf157dc mmc: sdhci: Disable SD card clock before changing parameters
63dde9c39374edab42d23439633b21b132e51039 dt-bindings: mmc: samsung,exynos-dw-mshc: add exynos7870 support
57c0902f8bec51add5a1eb908d8b876592725d81 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
7cbe799ac10fd8be85af5e0615c4337f81e575f3 mmc: dw_mmc: add exynos7870 DW MMC support
7597794706952db4adada29b2a6593251cddcd85 dt-bindings: mmc: Change to additionalProperties to fix fail detect Unevaluated property
e01578e0a437f0eddcf39f9fbd68103544058db8 dt-bindings: mmc: fsl-imx-esdhc: Add i.MX94 support
ec53e2ea6b86f28f491b10dcee00d6c7077065b4 dt-bindings: mmc: mmc-slot: Make compatible property optional
c784b7617c9e0e31e363cb2d1ce961c122c25d21 dt-bindings: mmc: atmel,hsmci: Convert to json schema
37a1fcaf01ee1abb6fc74181eadfbd0d9bc3f32e spi: sophgo: add Sophgo SPI NOR controller driver
3b791214c8bc1bc0eb3153a195c342b8a98f767b mmc: core: Trim trailing whitespace from card product names
e50bbfe98251093c3d11c17d0b2b31e16340b6bf dt-bindings: mmc: Add support for rk3562 eMMC
ab5d7073adba76b2d91f7e557faa554bfb41275c dt-bindings: mmc: rockchip-dw-mshc: Add support for rk3562
93745285ad9ba11ef68922787e0f46da408ab0b7 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
fae80a99dc0320be854aa789cbe7ed0e1e574c61 mmc: renesas_sdhi: Add support for RZ/G3E SoC
8d83327918d974703e2b619513636535cd262039 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3528
75aaf6cc1a1ffcc87c17e4356578a659e9950962 dt-bindings: mmc: sdhci-of-dwcmhsc: Add compatible string for RK3528
0f7a4a167aa6b715c69dcc6b41c07779c7f7319c dt-bindings: mmc: sunxi: Simplify compatible string listing
63ddfb9c3a1237b5ebf2feb541544d1b837af78f dt-bindings: mmc: sunxi: add compatible strings for Allwinner A523
4139badab0d8fc83d3c1c0993eb6bdea7bab9745 mmc: Merge branch fixes into next
b8665a1b49f5498edb7b21d730030c06b7348a3c spi: cadence-qspi: Fix probe on AM62A LP SK
cce2200dacd6d7e0501c3811f24f5216710968fb spi: cadence-qspi: Improve spi memory performance
240ba5b6df0fb14cc49577c25d75dd4a6290239a Merge tag 'intel-gpio-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
fe59b03954376d03ddf555b400248642d09fb534 dt-bindings: firmware: thead,th1520: Add support for firmware node
e4b3cbd840e565484d0ad8d260d27c057466ed17 firmware: thead: Add AON firmware protocol driver
0c54b63d247a9d72d0875c1d845b9e8a1d320e79 dt-bindings: power: Add TH1520 SoC power domains
dc9a897dbb03dfd46c3bd2ce69e42e378bd12ca0 pmdomain: thead: Add power-domain driver for TH1520
91ce208d7ab7ab7703537a054a0c31cb53bbf302 spi: Use inclusive language
5f0d2de417166698c8eba433b696037ce04730da dt-bindings: vendor-prefixes: add GOcontroll
43fd4d2f4f9df4ae1f6493d51cdd2687f325a225 dt-bindings: connector: Add the GOcontroll Moduline module slot bindings
8f1cc5242544052e4be037861abc8bc2b89cabda MAINTAINERS: add maintainer for the GOcontroll Moduline module slot
10254a6c6073b0be171d434a3aeeff0256e59443 spi: spidev: Add an entry for the gocontroll moduline module slot
3b2e1b87ad0870ad37ee8f2ca0ea6ede19a29795 dt-bindings: spi: add compatibles for mt7988
336a41c90c86b883aa06ed19f138eee19ddf9958 arm64: dts: freescale: Add support for the GOcontroll Moduline Display
276c2fe14632a393c1b4d418e4fc2d9d656e1c30 regulator: dt-bindings: pca9450: Add nxp,pf9453 compatible string
0959b6706325bf147f253841eea312e27a3bf013 regulator: pf9453: add PMIC PF9453 support
c6d94963333d6377382f26a480e687492f5a9174 spi: sg2044-nor: Fully convert to device managed resources
085cf53d71b9406d646c9f3f24876a36a68ef4e9 spi: sg2044-nor: Convert to dev_err_probe()
16c6cac2463d57d3dc15057937fd7aedacff656e spi: sg2044-nor: fix signedness bug in sg2044_spifmc_write()
a1d8f70954f69e333b252795808164839bb2e7cf spi: sg2044-nor: fix uninitialized variable in probe
3c9403f150b70d76198e414d53c95e1698e3f99f spi: sophgo: fix incorrect type for ret in sg2044_spifmc_write()
5a5fc308418aca275a898d638bc38c093d101855 spi: spi-mux: Fix coverity issue, unchecked return value
d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa spi: spi-qpic-snand: avoid memleak in qcom_spi_ecc_init_ctx_pipelined()
496fa7462275fc118f342e2e880bf7309d675bfd Merge tag 'v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
cd7d117a297149b61871d441fa1a8146c55c435d gpio: bcm-kona: use lock guards
d5cc72803b146c811b01f9a5b91e97337adf5784 gpio: bcm-kona: use new line value setter callbacks
7bd2bb7901a67f6b14c913596acb471351f500a5 gpio: bd71815: use new line value setter callbacks
8a050f738d41d337fb73ef582916328dc5bd73e1 gpio: bd71828: use new line value setter callbacks
fe7667f2085ee7d66a6a34e6bf6830be7e641b52 gpio: bd9571mwv: use new line value setter callbacks
c948feeadba290e989b049913576b3d30ba02235 gpio: bt8xx: allow to build the module with COMPILE_TEST=y
b9a557d05a7dde42b1e3652751eea6c06091402e gpio: bt8xx: use lock guards
19c39c53752ae0b5cbf7577bcdf7c13d1c146e65 gpio: bt8xx: use new line value setter callbacks
1e69c7532a188a84b4cb535944fd7d60393a1fc8 gpio: cgbc: use new line value setter callbacks
68f5b74e0db7ab57885ad4ec05f7418cac8f4063 gpio: creg-snps: use new line value setter callbacks
2661dc2de18617ac827aa9b50cb145bf5a185896 gpio: cros-ec: use new line value setter callbacks
96498b83b3ded5f01207775d681374d62111d548 gpio: crystalcove: use new line value setter callbacks
588dfcdb162855b954f92fce73a12e3fa86ded01 gpio: cs5535: use new line value setter callbacks
489c19cee3b9fd58e7967dbc4e54cdf212b073a0 gpio: da9052: use new line value setter callbacks
2eb5dc9a4b0d193b27289281faa05aadab978b41 gpio: da9055: use new line value setter callbacks
6ec7c4a297baea6be43d0b09d19bde8bbc1fec15 pmdomain: thead: fix TH1520_AON_PROTOCOL dependency
6cf5db71dc6d51ede4ff77cab126876ecf065048 pmdomain: arm: scmi_pm_domain: Remove redundant state verification
38e7047a4dac5be9599ac3679e971c73e7b61196 tty: mmc: sdio: use bool for cts and remove parentheses
80d363e1b3b6665dc80ca45e72b97d4dd0dcae50 hwmon: (pmbus/ltc2978) Add support for LT717x - docs
156c6ebbab10e1eecc78403029a69d60dd8073bf dt-bindings: hwmon: ltc2978: add support for LT717x
c1d6afdbb8ed0ef9291c21214e0a11cc91f65c7f hwmon: (pmbus/ltc2978) add support for lt717x
502d16c0bd8fa40ba194f00ccac4bc205a5c253f regulator: rtq6752: make const read-only array fault_mask static
08ebc9def79fc0c4dbb6ecc39263006e3f98b750 hwmon: Add Congatec Board Controller monitoring driver
52ffdbbd49b8ea759b66fd4d3f66853ed2b1613d dt-bindings: hwmon: ti,ina2xx: Add INA233 device
ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
ae85dabcef32a4cb841ec30792edbebb965345b2 firmware: thead,th1520-aon: Fix use after free in th1520_aon_init()
51f0b8911ec4355cea07b180f6569cc52f65aaa8 firmware: thead: add CONFIG_MAILBOX dependency
64b3fb38b45f7f36954801c45d9b7c19d82d6f83 regulator: dt-bindings: rtq2208: Mark fixed LDO VOUT property as deprecated
5e9491370a58bee1784999aa42f48f1f7289f641 regulator: dt-bindings: rtq2208: Cleanup whitespace
30514f2576e5fceafdce8060f0f4f2dadc956b6c spi: Merge up fixes
e7c7c1d2fccabf31d646fd1916cc0e2dc727e99e MAINTAINERS: adjust the file entry in GOCONTROLL MODULINE MODULE SLOT
cc1273dfac2697545adc9418c890ac194f18f523 spi: stm32-ospi: Include "gpio/consumer.h"
48303ef31d76b3138227133a741646abce057f42 spi: sg2044-nor: fix a couple static checker bugs
b64b6cb163f16425c3c4fab077963bf6a67f45c7 hwmon: Add driver for TI INA233 Current and Power Monitor
fb36a0b3398a791d7266150f63b60e4cf1c98f34 dt-bindings: hwmon: Add description for sensor HTU31
bf1bb26f23f10f835e596337604d32d34ab798a6 hwmon: add driver for HTU31
49d162635151d0dd04935070d7cf67137ab863aa mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
a41fcca4b342811b473bbaa4b44f1d34d87fcce6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ede057759b8363e2a0e6b1560ed6e131fbe443bd mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
4676741a3464b300b486e70585c3c9b692be1632 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
3834a759afb817e23a7a2f09c2c9911b0ce5c588 mmc: omap: Fix memory leak in mmc_omap_new_slot
f4dfef81e97170276958ca976ad16575b8b12682 mmc: Merge branch fixes into next
c94764d3f4e503c0c4d56c8f64a8a63645091898 regulator: axp20x: AXP717: dcdc4 doesn't have delay
acf9f8da5e19fc1cbf26f2ecb749369e13e7cd85 x86/crc: drop the avx10_256 functions and rename avx10_512 to avx512
77289a8a8b33defd8e5d9f4046c27ff0655b024c spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
8b35d653878fb98f36df8b4968159499258fddf1 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
50605d2eefed51946c010b76464b2d7419af8310 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
ad4488845193e81549c11903a5083b4c9cc19785 spi: spi-mem: Introduce a default ->exec_op() debug log
31e75ed964582257f59156ce6a42860e1ae4cc39 mmc: host: Wait for Vdd to settle on card power off
ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
c48e13e83513bd7eb4efffeeb562df9e4e1452d0 mmc: core: Remove redundant null check
16746ce8adfe04f9ff8df75c1133286ba93c0e17 hwmon: (acpi_power_meter) Replace the deprecated hwmon_device_register
73d51cb9396b10f98851c64adb625d0074e24120 dt-bindings: hwmon: Drop stray blank line in the header
a25633a00906a59f6e4323f1b5668771c520c7db dt-bindings: hwmon: Add Microchip emc2305 support
882bd6de1a5b4488dc0747d74420af34d419fd99 hwmon: emc2305: Add OF support
2115cbeec8a3ccc69e3b7ecdf97b4472b0829cfc hwmon: emc2305: Use devm_thermal_of_cooling_device_register
0c6dcc49487608e460b89ff7a6a50c084b01f3d8 gpio: TODO: remove the item about the new debugfs interface
01cbfc45b48beafdab84524df14b0b4a863ea495 gpio: TODO: remove task duplication
c36420dc4f9e11d4e494a6182586008d7969c841 gpio: TODO: remove the pinctrl integration task
5ceb3536f2f9ec4fcbe5f83cde6766c6cb673dce gpio: TODO: add delimiters between tasks for better readability
9ff2443b37d8db5b4712afb1cf44a1e75803407a gpio: TODO: add an item to track the conversion to the new value setters
af54a2fbdf45b1fd32cdcab916f422e6d097f430 gpio: TODO: add an item to track reworking the sysfs interface
bdab2977e47a2eac50e3a0ce23eb5eab110fd490 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a86c6d0b2ad12f6ce6560f735f4799cf1f631ab2 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ee6740fd34eb53c5c76be01201c15310f461b69f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e2ae6e14d7c43e955580de81edb025e7fe56bb6a Merge tag 'regulator-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
47618bc875407b54296285e21d92d79889ce503a Merge tag 'spi-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5e0c2cc4c35283e2ae7a0602d1fe85acf8ae6ccc Merge tag 'pwm/for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c07666e29be2487b99bbc1fbc109b5cdb57d1713 Merge tag 'hwmon-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5143840cef6bb1ec4f334604ecc55130dd196fed Merge tag 'gpio-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0163c8864bee0df6459fdb18ef9c0944368639e3 Merge tag 'mmc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2a2274e90a76c24a03287e386f1ad128a8cc3b67 Merge tag 'pmdomain-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
b23d8a07abed9fef3d1b15fe05f671bae511c853 Merge tag 'chrome-platform-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
c84907a1459588c883ef84a35bb69d46ca37e4e7 Merge tag 'auxdisplay-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
1e26c5e28ca5821a824e90dd359556f5e9e7b89f Merge tag 'media/v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============7446704578589305246==--
