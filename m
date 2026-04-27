Content-Type: multipart/mixed; boundary="===============2381978287352199913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 27 Apr 2026 10:25:48 -0000
Message-Id: <177728554876.3697467.13796680761590415107@gitolite.kernel.org>

--===============2381978287352199913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 40122bb33d3622ba759b357441fcaadbf34750a6
    new: d86db1905add39f905cf9f04252804b359914ed6
    log: revlist-40122bb33d36-d86db1905add.txt

--===============2381978287352199913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40122bb33d36-d86db1905add.txt

59e4f3b45b96a24fc9b7a89e5f8a2168b30f95af ARM: ensure interrupts are enabled in __do_user_fault()
78900204851708bbe761c3acf641ad60f15c922f ARM: move vmalloc() lazy-page table population
9c46fcaf2efa78e814e102c5828cf5c825a133ec ARM: move is_permission_fault() and is_translation_fault() to fault.h
5548e8a4663d9decc8215c53e4a41c704f183cbb ARM: use BIT() and GENMASK() for fault status register fields
a542de4451093f310d20e3d65d62ab4f4d38241f ARM: move FSR fault status definitions before fsr_fs()
d1fed2d600905e7f007d8c88c936b768d45c09d6 ARM: provide individual is_translation_fault() and is_permission_fault()
652dc1328110d8635447e21f7f6a10fd0593ef35 rtc: abx80x: Remove use of i2c_match_id()
aade5f4bf9e236fe3fee127e0acbbabc93609ad6 rtc: m41t80: Remove use of i2c_match_id()
c85ac0b4d7c52b30aca9c4a7914279dd072d105f rtc: pcf2127: Remove use of i2c_match_id()
022bfe69575d2d3ba39172b05c1162fd41c7f2b5 rtc: rs5c372: Remove use of i2c_match_id()
c79e6131b17eb574ce2d065995a81c933616f880 rtc: rv8803: Remove use of i2c_match_id()
fbae853a00b472d905175a6844b74d0eb3526d4b rtc: rx8025: Remove use of i2c_match_id()
cbf39bfd4bf938494dcc5f699e6bfa04e1916873 dt-bindings: rtc: mpfs-rtc: permit resets
0d65a9d93d870ef3d13642f88d0e6d562790c96d rtc: max77686: convert to i2c_new_ancillary_device
10663044bee592ba049a2aa37f4431fbdf93b739 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
5ff89ef425d17a43b1a48173482f8bfe2ce4fcd1 dt-bindings: rtc: isl12026: convert to YAML schema
5827fe59745dc717e878177f104f0c1a96cfcb7f rtc: armada38x: zalloc + calloc to single allocation
b47bcab6ee92d5ca6ba55c06b9a503e2663e942f rtc: add data_race() in rtc_dev_poll()
3177779ae17db4c66c851f799505fb95c7530c03 virt: coco: change tsm_class to a const struct
b2b0dcaa28d2d7389e5845285a50d0151dd6c017 dt-bindings: rtc: sc2731: Add compatible for SC2730
d1b091aaba8c6a61950ac8bd15be61418f8dbf88 dt-bindings: rtc: add olpc,xo1-rtc to trivial-rtc
e9f850ba66cdf6b77fb4f005e46c4b605c4de434 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
dd9d3e16c2d5fa166e13dce07413be51f42c8f5d fs/adfs: validate nzones in adfs_validate_bblk()
5a21253b3073df578ee074da2f9427cbb4c3146a ARM: 9471/1: module: fix unwind section relocation out of range error
0e9b12ee74c57617bb362deb3c82e35fe49694b5 rtc: ti-k3: Add support to resume from IO DDR low power mode
095a3e886dd250acc9ff692f8fcc296f0023a5c6 rtc: pic32: allow driver to be compiled with COMPILE_TEST
30c4d2f26bb3538c328035cea2e6265c8320539e rtc: ntxec: fix OF node reference imbalance
0fedce7244e4b85c049ce579c87e298a1b0b811d rtc: abx80x: Disable alarm feature if no interrupt attached
2452dcf4d740effff5aa71b7f6529ee8c04fd8f6 kbuild: builddeb - avoid recompiles for non-cross-compiles
feffac1874820d501e51cd8dcee697063b792c82 tools/power/x86: Add SOC slider and platform profile support
e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
869b93ba04088713596e68453c1146f52f713290 fbdev: offb: fix PCI device reference leak on probe failure
9b8a9a3a6f57edd02b7c8db14a316e6fab7fa772 fbdev: savage: fix probe-path EDID cleanup leaks
b1aaf1110107dd17bee3618379cd35a816141c6c fbdev: atyfb: Fix spelling mistake "enfore" -> "enforce"
d2386d9e3eb4c12f55f6131ab69cc65f13b5af80 fbdev: cobalt_lcdfb: Request memory region
a40c0e815962b1f691d7ea12f7ddd42063c49f08 fbdev: clps711x-fb: Request memory region for MMIO
448aaf54d3ae1b73dfcf723c9f8a02c2116f3358 fbdev: hgafb: Request memory region before ioremap
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
75f7c47ccd78c947cf1b6ddb18ea453ff0555716 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
75f9a484e817adea211c73f89ed938a2b2f90953 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6f685f12fd8327c9da19ae5b1875acaaa9297494 Merge branches 'adfs', 'arm-fault-handling', 'fixes' and 'misc'
c6e61c06d6061750597e79c598acb5dead44c35b ARM: 9463/1: Allow to enable RT
129d6eb266e0848c9bf45da6e30291688c12b5ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
897d54018cc9aa97fd1529ca08a53b429d05a566 Merge tag 'fbdev-for-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
522567362b634015ca85b5460482ee0843feb105 clk: bcm: rpi: Mark VEC clock as CLK_IGNORE_UNUSED
25ff5848c05bc660739089cf9c6de4a166bd7932 tools/power x86_energy_perf_policy: Enhances SoC Slider related checks
18c5b9ea4ea4be5ed9b5b6add30a2a7911326224 tools/power x86_energy_perf_policy.8: Document SoC Slider Options
f1c35c73191b7d23ed4bbc660a7b9ed5b32614e0 tools/power x86_energy_perf_policy: Version 2026.04.25
6112da1ea4a7cfac35e51a20d17ca9cdf946c368 Merge branches 'turbostat' and 'x86_energy_perf_policy' into power-utilities
1d9f1b5e4374c6b40df1a56b35901312ec98c9af Merge tag 'for-next-tpm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
211d5933141197b37a7501271e49e4b88540615f Merge tag 'rtc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2ff1bc41ef9133a52c116b36e5e88430353a8ba5 Merge tag 'power-utilities-2026.04.25' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b935117fe6d1af576e39b1f18c9e875f44bd146f Merge tag 'kbuild-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
20b64cf8705a0f6268bb9a320eb6b4c425f3ec6c Merge tag 'tsm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
14479877c1ec9667edb4a7c20a8d7a704e7249ca Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
254f49634ee16a731174d2ae34bc50bd5f45e731 Linux 7.1-rc1
78abd04ea19608dc8a025ba5b95cd21c5a86d3e6 iio: buffer: check return value of iio_compute_scan_bytes()
cb27d8c18fa311ad87fca4c2e7f1d73ec0cb440d iio: buffer: cache timestamp offset in scan buffer
99577250145316cb5840867f0278ddd8e0de8689 iio: buffer: ensure repeat alignment is a power of two
d05e3c1460e47aa61e58cc6947cf7c9fc1371d7e iio: buffer: fix timestamp alignment when quaternion in scan
5de55ae1300b4bd70eb39b6664b6c733eee08228 iio: imu: bno055: add explicit scan buf layout
45c45b3f83d636563d005e10e07c198c18b488db iio: orientation: hid-sensor-rotation: use ext_scan_type
5c2290c054f0746f34934540e7cb5160278f7e2b iio: adc: ad7191: Don't check for specific errors when parsing properties
7216b9f7e9fe34a1623cceee920caede8929078e iio: imu: st_lsm6dsx: Fix check for invalid samples from FIFO
fda05af070e7bc0403a487fc87378d2e1323f529 iio: Replace 'sign' field with union in struct iio_scan_type
cdd445d4b2a910ade742c3d6a86bc3fca4da9e0c iio: tools: Add support for floating-point types in buffer scan elements
b29f00ef08a7afdedc0b36cc0bead579d6977ced iio: ABI: Add support for floating-point numbers in buffer scan elements
dd59392a3ec23dbe3a3fabadcf3bb847e9592ccd iio: ABI: Add quaternion axis modifier
cd4e1141bff8b86c75c425acb84eca453e936a9d iio: imu: st_lsm6dsx: Add support for rotation sensor
671b8541c7d62818e0fb8ac7fe8a4086fc7c842e iio: adc: ltc2309: add read delay for ltc2305
7a89047a361c347cafe98f432d3df1686592ecce iio: adc: ltc2309: Optimize chip_info structure layout
3bfc60fc10121ea3640b11c5c11cb9be72817186 iio: adc: ti-ads7950: switch to using guard() notation
1c3b46b9dec4349f81f432b8ad0829714d3757ba iio: adc: ti-ads7950: simplify check for spi_setup() failures
86f6d0949e1272d97f91f550bf6f0ccd79fbf17e iio: adc: ti-ads7950: switch to using devm_regulator_get_enable_read_voltage()
71ddf1d8ffe06a1c0ab8f1ab71c08d5b38983f75 iio: adc: ti-ads7950: complete conversion to using managed resources
b9b7a64576b80020b99452f32cae5639403d4198 iio: adc: ad7949: use dev_err_probe()
bca122aff0a3d4bc1e5725e6a5c52e82c323a840 iio: adc: ad7780: add dev variable
cd256a392bb5950a599962c328c6db07da2f02af iio: adc: ad7780: use dev_err_probe()
b659f18deffce462caf1846a181141fa10dd648e iio: adc: ad7793: add dev variable
d145e05835bf853a00d28f4109b8883e5a3c67c9 iio: adc: ad7793: use dev_err_probe()
655c5e04e1aba4895525095863ac786ff51bd906 iio: adc: ad7292: add dev variable
567485a8e6afac7162550286095335bfa9792bd8 iio: adc: ad7292: use dev_err_probe()
d9e85469a7db69ed2950eeb4a0ff7a87419dbd86 iio: adc: ad7791: add dev variable
db935b8cac8bb091e884fe68231835234a266a85 iio: adc: ad7791: use dev_err_probe()
a88442f40854ace0a078581d4dfda53f32d1a7f3 iio: adc: ad7280a: use dev_err_probe()
ba1ad6b2de799b6c1a869bd2add44bacf0a97344 iio: adc: ad7768-1: use dev_err_probe()
8b6e7388290f71cad96fb5f9279ec7c933f40258 iio: adc: ad9467: use dev_err_probe()
5bcbbcfb7c91b9ab759397d7ca5b317a87284665 iio: adc: ad4062: use dev_err_probe()
7328d444c19eb31a2b6033969ff4fd170309326c iio: adc: ti-ads8688: use read_avail for available attributes
2e8a75ac286a51eccd51b68715960563a2ee9c4d iio: magnetometer: ak8975: remove unnecessary braces
d2ed8a2f630abe69d87eeffb2781df9237d7c1dd iio: accel: adxl313_core: Use devm-managed mutex initialization
c27837e49fd1fa0eae1b6d3988d2ae5a9d924739 iio: accel: adxl313: Use dev_err_probe()
1ed49c5e6b6da868ff226706d54919e1e10cf991 iio: accel: adxl380: Use devm-managed mutex initialization
07fd62916c7d2adb65926b989d337c7bfc7b2357 iio: accel: adxl355_core: Use devm-managed mutex initialization
70cc2c65c23ba212c6de61a727131ebf94a66610 iio: accel: adxl355: Use dev_err_probe()
f710a0fa462ce5fc356ab4a77787b49fc1f47f7b iio: accel: adxl367: Use devm-managed mutex initialization
24ab1d9a2fc4c1e4f2546bebcee2b420295120a0 iio: accel: adxl372: Use devm-managed mutex initialization
d47d6bdc81cfe56a1e7af40528ac81162a547e1b iio: accel: adxl372: Use dev_err_probe()
0ce10ae5eb91235e69901b55b9a6d8d90e9cbf6a iio: frequency: ad9832: remove kernel.h proxy header
13af23fb52a836e0636cdd5b8814d5c96af2aa39 iio: frequency: ad9834: clean up includes
dcc80f2fdff721ced4ea1ef7a3ea43f3fbe0b27a iio: ssp_sensors: cleanup codestyle warning
a9ecd9a121752f2d7bb69da264bda65b6b6e6c6e iio: ssp_sensors: cleanup codestyle check
f4d618c6185101efa072fd5845000fee2074b8b8 iio: dac: mcp4821: fix spelling mistake in enum name
090839ecff2b30fa87b73f5001cdb150673a4d4c iio: dac: mcp4821: move state initialization outside switch
416e983c913742cfae1720982720fe06fc7d3bba iio: dac: mcp4821: add configurable gain support
4617091a7616aeaa174506045733b20a5398c2a9 iio: light: vcnl4000: validate device by prod ID instead of table ID
b2362b824f977a0a08f8d16c36510cabd6f58ce8 iio: light: vcnl4000: drop enum id table in favor of chip structs
8078daf88638ef0a280447ebba7ed8a496711e2e iio: light: vcnl4000: move device tree entries into one line
857cb79df06b2890c2338295ab2f35e943f30d7b iio: light: vcnl4000: move power state function into device-managed action
de1839edfe36642328ed7b3fd49b948a4aca03c8 iio: light: vcnl4000: make pm_runtime_enable() device-managed
de1cbc4b213d034d76164ebbfd4172ffbc5f618d iio: light: vcnl4000: register an IIO device with a device-managed function
d4c8667bc90ea2442ca2c814c19900242cceb4e7 iio: adc: ad799x: sort headers alphabetically
fa2d96d2896093a01115491c8e672d5694b4e23a iio: adc: ad799x: use local device pointer in probe
21450969a7e86ee46dd6c546ae639057aa403b53 iio: adc: ad799x: use a static buffer for scan data
97c3fae0dbc4bf62eac7a1798b723c258e85980d iio: adc: ad799x: cache regulator voltages during probe
99d709987276632a9260dc75e36c15e61b4b5083 iio: adc: ad799x: convert to fully managed resources and drop remove()
e0c6843248ec45c691695b04d1676c67870d6d59 iio: adc: ti-ads7950: use spi_optimize_message()
1619d52fce78b47021a2f1aa5b95f7986ab66c0f iio: dac: ad3552r: use field_get() for power-down bit read
6cc18c0dc2886df14095b89a84d016b6d4c84fb3 iio: adc: nxp-sar-adc: use field_get() for EOC bit check
e15c8934e6ed27624e4b2ed37619074c98be52ac iio: dac: ad3552r: Use devm_mutex_init()
de960173ae966b92ccc5426347c8d7f4db488a8e iio: dac: ad7303: Use devm_mutex_init()
b8c15f8589e6a716e5141ef87c742a542553ed65 iio: dac: ad5758: Use devm_mutex_init()
e7394ce0e5bb7fe86b8f9b3ceabf197ff40287a8 iio: dac: ad5755: Use devm_mutex_init()
81227f33a84db1448caab226f25f6b9e21bf18ac iio: dac: ad5686: Use devm_mutex_init()
be186094ee51c26bfb0e8cd6a46286e7e413abe7 iio: dac: ltc2664: Use devm_mutex_init()
8eedc312f1a1ac69ff322e846bb5d58362017945 iio: addac: ad74115: Use devm_mutex_init()
77fb0dc77249891340160063a5c91b2225d2a1be dt-bindings: iio: adc: ad4130: Document interrupts property
277a2d241c089fa885f734e6cf57f30883399571 dt-bindings: iio: adc: ad4130: Add new supported parts
1ebc22b9b32fc4319538f95bd65f9dee5a5e6c38 iio: adc: ad4170: use lookup table for gpio mask selection
d01d624c28e77bc592ed8e1a9e817edec5826031 iio: magnetometer: hid-sensor-magn-3d: prefer 'u32' type
ce80292ead5bb42b50a6b63e44fd95c0edf9d334 iio: adc: rtq6056: add i2c_device_id support
0179a95bbb8ce2fc36ba3766c7db5c7b4dd180b9 iio: adc: ti-ads7924: Use guard(mutex) in ADC read helper
2c5ebb7708274ac1e41cbd3248ed87aa3a1cee71 iio: adc: ad4130: Add SPI device ID table
71c1a1b376b3a7520c8f59f81ab6a28d77938ff5 iio: adc: ad4130: introduce chip info for future multidevice support
ec98c3b501573fa6649b228b4881cde33f0ae6de iio: adc: ad4130: add new supported parts
af6dd359cd9682bff5cdd087d0982a153937b9c9 iio: adc: qcom: Unify user-visible "Qualcomm" name
d7117c14cd6b3cfdf7206395d8e9c4d7d96107ff iio: adc: ad7280a: Extract chan->address bit fields into named local variables
9d5129c73bd0151e0f165b88e968a91ceef91275 iio: adc: ad7280a: use cleanup helpers guard() and scoped_guard() for mutex locking
fde18a8a1dd7e8384d1db17435e7b3813b0512cc dt-bindings: iio: dac: mcp47feb02: Fix I2C address in example
6d78ab5687ff2b949680b86d3e57fa8d7c6a21fa dt-bindings: iio: dac: mcp47feb02: fix reg property value bounds
96aa96c029bf4b4309b27ffb17dcbe0c0d660e2a dt-bindings: iio: dac: mcp47feb02: fix example indentation
2450368e2e81716d9bd04a4631f5a480581881ec iio: proximity: srf08: Replace sprintf() with sysfs_emit()
1a5fc4b5ddeeebacb22fead349b9dba3b2a1056a dt-bindings: iio: light: Document Avago APDS9900/9901 ALS/Proximity sensor
2f640a4d0fe181b6b02ea570bb64969e6e9322bd iio: tsl2772: Add support for Avago APDS9900/9901 ALS/Proximity sensor
9c482946235362f81bf20da94e1c1f467a03c08f misc: Remove old APDS990x driver
3f46a14f6449c091cc30c9900e6af01fcf11da75 dt-bindings: iio: adc: add AD4691 family
2102bd9c7d58e17ae76068e9ad6257836af03ad3 iio: adc: ad4691: add initial driver for AD4691 family
275ee97f644d1374681467b1dff9175ddf789b25 iio: adc: ad4691: add triggered buffer support
93b5f8df1662f87cf8616585776adbca41ca0843 iio: adc: ad4691: add SPI offload support
47abdfbe07ea14e2a104146499a75c209e7d15b6 iio: adc: ad4691: add oversampling support
963d07535e7702c45cd0a7326c0ad798da6c124d docs: iio: adc: ad4691: add driver documentation
6d2170e79148054330b998f35d2931e3b0554478 dt-bindings: iio: gyroscope: add mount-matrix for bmg160
6996a0800cb736ea3d1495ce4b22ba4c97a05c5f iio: backend: add devm_iio_backend_get_by_index()
5335f3b2ace2535bec683056f5e95bcacd771682 dt-bindings: iio: adc: ad4080: add AD4880 support
35fc53e802bf5616c8e56288126f687981fc0a97 iio: adc: ad4080: add support for AD4880 dual-channel ADC
c4876a848ff1848e627e3c392c5cf38d88bb3c6e iio: ssp_sensors: cleanup codestyle warning
b9999211e8579f8b3368880debc1d3ce330fe4fd iio: adc: ad7625: fix type mismatch in clamp() macro
e44823e9dfa85a7f79ab0def4b752f9284536665 dt-bindings: iio: dac: Add ADI AD5706R
d86db1905add39f905cf9f04252804b359914ed6 iio: dac: ad5706r: Add support for AD5706R DAC

--===============2381978287352199913==--
