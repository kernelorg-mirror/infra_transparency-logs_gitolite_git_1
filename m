Content-Type: multipart/mixed; boundary="===============8145539010243841949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 07 May 2026 11:38:35 -0000
Message-Id: <177815391538.261914.14280523655275368346@gitolite.kernel.org>

--===============8145539010243841949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: thierry.reding
changes:
  - ref: refs/heads/master
    old: 735d2f48cadaa9a87e7c7601667878de70c771c5
    new: 17c7841d09ee7d33557fd075562d9289b6018c90
    log: revlist-735d2f48cada-17c7841d09ee.txt
  - ref: refs/tags/next-20260507
    old: 0000000000000000000000000000000000000000
    new: b25f15a8600145233c948b40cab6d7d57bac3076

--===============8145539010243841949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735d2f48cada-17c7841d09ee.txt

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
fb7ba9f8b13d1563ad5574eaca189924ce4ab260 iio: temperature: maxim_thermocouple: Fix indentation in of_match table
ec94308e3537e6bbb700236291a51fad36249f52 iio: buffer: Move from int64_t to s64 for timestamp
7f3876c44db8d89fa5fe71960e341698a165d7d6 iio: frequency: ad9832: simplify bitwise math
98e508e5b016cac054ed0f95694a7a3b240108bb gpu: nova-core: use SizeConstants trait for u64 size constants
f54b0c38bc0db94003978c8f36bc1879a27280bb gpu: nova-core: program_brom cannot fail
d8198971dc72808c7aa29b3556bcaac76702848b Documentation: gpu: nova: document the IFR header layout
c1dca0cb0e761568c448a6007855fe5879ad4d37 gpu: nova-core: use correct fwsignature for GA100
44dc8bd6b5b9af46eafa552fb9631e62e8bbf3ac gpu: nova-core: do not consider 0xBB77 as a valid PCI ROM header signature
cedbbc383ab3e21331ef36f90e0dfab89b58934d gpu: nova-core: only boot FRTS if its region is allocated
21decd6324902503692529a13523969599755a13 gpu: nova-core: add FbHal::frts_size() for GA100 support
1a5a3f20501574f843c3b77ae1581dc431826762 gpu: nova-core: skip the IFR header if present
a4c6d5d146157228bc03429cf7926d8a14072c84 gpu: nova-core: enable GA100
867b0c10aff4b6805b428dea4d58b2055f571ebf iio: light: stk3310: Sort headers alphabetically
d39e22cf87b664d2398523294055e1d6b96dde1f gpu: nova: require little endian
013ff3b4d0222f6154226b6b2b0a8c9af0e3ebc9 gpu: nova-core: make WPR heap sizing fallible
777123bf2be607701b397f07198370700d2bfbdd gpu: nova-core: factor .fwsignature* selection into a new find_gsp_sigs_section()
b3bdb42619c8fce6d6d5feb36ad33d184aaa4e3d gpu: nova-core: use GPU Architecture to simplify HAL selections
a47e2cd4b1a9184330d43a4dba21e67548eda232 gpu: nova-core: Hopper/Blackwell: basic GPU identification
46d455853da6aa20ce07a23cb053bcf5a87098eb gpu: nova-core: add Copy/Clone to Spec and Revision
8ff326fa0aa19babae405b5fadeaa49b57b9a75f gpu: nova-core: move GFW boot wait into a GPU HAL
11a63a5335eb7b5da4ca38014fa83be5d437144d gpu: nova-core: Hopper/Blackwell: skip GFW boot waiting
d3b7a868f1aeb6a43de880a3709ef3a0341f2c2a platform/wmi: Fix unchecked min_size in wmidev_invoke_method()
c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
6c82e66e5e61331f72f1c25170ce7306e880067c drm/tyr: move clock cleanup into Clocks Drop impl
6f3096c427e71cdacdfd5cf02907357d5f68cd0e drm/tyr: rename TyrObject to BoData
09a796e7069f435d488545910eb1dc7135d30d75 drm/tyr: use shmem GEM object type in TyrDrmDriver
a9bc67761db8cb3207c977210c81be63a539b135 drm/tyr: set DMA mask using GPU physical address
610e892bdb57043c7769982c2bff0260b6007b75 drm/tyr: add shmem backing for GEM objects
2e42a17b8f6bc3c0cd69d7556b588011d3ec2394 rust: drm: gem: clean up GEM state in init failure case
2bc564f46b00dc4f4331fc337277ff3f5fac8a4e ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
0a69ac25bd596d50823d530d0a2004336668c0df rust: drm: fix unsound initialization in drm::Device::new
381e736515173a1fb78d2a86983d3ebfcf263597 io_uring/rsrc: bump struct io_mapped_ubuf length field to size_t
d7415b3bbc5f30658b208f95f8c6f9d58e66858e iio: light: stk3310: Update includes to match IWYU
6412ca0011398eeda3358dd53897cd74ff660c9c iio: adc: rcar: Fix up Marek Vasut MAINTAINERS entry
f822c6549292889b8793b07b398029b258ef907a staging: iio: ad9834: simplify -ENOMEM return in probe
58b136041ff9847d4393fa3128ac72be5b0b27e5 staging: iio: ad9834: use dev_err_probe() in probe function
ef4932b6c6b69820ea41d994c5c8243d9f707d49 staging: iio: ad9834: fix chip name typo in comments
274ab9ad8de935f8198d93c35f01e55a0f28ad21 iio: light: stk3310: Deal with the ps interrupt issue in PM
a200cdbf95932631ec338d08a6e9e31b34c4e8a6 ovpn: reset MAC header before passing skb up
c539cb30f93f119566f2ae9d016cce11f188d780 ovpn: ensure packet delivery happens with BH disabled
201ba706318d460a2ea660e3652610be62532a70 selftests: ovpn: reduce ping count in test.sh
5af42f737e7f253a026d23e31a153b70045cdbc6 io_uring/rsrc: add huge page accounting for registered buffers
212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
b3b4660be92408c0f9baffb70b3e8c426dbc2b7a iio: light: stk3310: Replace uint32_t with u32 and reorder members to eliminate padding
05a216d7492a5b37a6f73ddf01cb4b8aac6b00e6 iio: light: stk3310: Use sizeof() for regmap_bulk_read/write count parameter
c580774185426ea316396b1dc3f1737a3ad3800a riscv: dts: spacemit: define a SPI controller node
3b20d1e0fa8182fe4e2a04af0cb12617821ab83c iio: Move MODULE_DEVICE_TABLE next to the table itself
c2d72717e0a9dd01c6a1bac61a1462a8e04bd179 drm/gpuvm: take refcount on DRM device
82b78182eacf82c1847c6f1fd93d91c15efb69cf rust: drm: add base GPUVM immediate mode abstraction
71a3921111bd05298988fad1c58241db13384ea7 rust: gpuvm: add GpuVm::obtain()
5540a9c747b3e1914ae68ae89f71c0a779bee5d1 rust: gpuvm: add GpuVa struct
dc3846045f694eef0606697e2304099cba403691 rust: gpuvm: add GpuVmCore::sm_unmap()
0b715b1e382b3d2e15d71c03a23be5f4333e7894 rust: gpuvm: add GpuVmCore::sm_map()
37f748ed0c19e007e7c5677f5d605d6b93841792 drm/gpuvm: rust: add RUST_DRM_GPUVM option to Kconfig
b2ee2505142e04f50900c4edaf6cd80e21cec2d0 iio: dac: ad5686: fix ref bit initialization for single-channel parts
4685eacd716e92bb5397f20a64e61a75ee60fca8 iio: dac: ad5686: fix input raw value check
defda38d3d452550fcf98d90c784e254f70ede4e iio: gyro: adxrs290: Use guard(mutex) in lieu of manual lock+unlock
55edec9c88d64630856a05818fcbcf8a480fd3b0 iio: light: si1133: reset counter to prevent race condition
f63ce3345219e57f74f685ba82ba1ee3f09c915d iio: light: si1133: prevent race condition on timeout
ca2e6ee31b03330e829dcde37203b75bddf9481f iio: light: si1133: remove unused macros
7e91adf53d752bb249f3d56b9010ccec7d27a3ae iio: light: si1133: prefer complex macros enclosed in parenthesis
a3cc875559a06808e11a196b7354ba9bc4e8e7a3 iio: light: si1133: add missing include headers
0229c0f7b2a40578679f4f4db0e36fcb21fa4440 iio: light: si1133: group generic <linux/*> headers
8d9c598888f5a1e596c8aceb56c03275d832a4b6 iio: light: si1133: add local variable for timeout
c3b06af2c0cc8b01caa0e122f833d12bd654e65b iio: light: si1133: use guard(mutex)() macro
f5a517d8b54f4af7a995fb62f2efc2215646f95e iio: buffer: hw-consumer: fix use-after-free in error path
fe5b168884917e33e6727427e5e048d0de8ab73c ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
5f1752afb464a82bdc372281ed7313aa4663b269 ASoC: nau8825: Fix typos in comments
087623676248f5f91c5a592870369a2fe856b0b9 ASoC: arm: pxa2xx: remove platform_data processing
a11fbb793ab4843549840571036bf042897d3a76 ASoC: pxa2xx: push gpio usage into arch code
42f67e1d1cba52d22291d18f85d34bb5cf61c7d2 ASoC: pxa: integrate sound/arm/pxa2xx into sound/soc/pxa2xx
ce753a4449c964a3431b2f0d8a91b8941aeff09e dt-bindings: misc: qcom,fastrpc: Add compatible for Hawi SoC
c9a7f7e6b9541450a064854ac965c1a8c8fdcfc4 docs: dt: submitting-patches: Remove possible confusion of combining DTS
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
86db5e92f2b82eae3b978bba559ae207033357f6 Merge branch 'timers/urgent' into timers/core
ff65875f80d1a662d2d39e3e36345a0918766b3c timers/migration: Abstract out hierarchy to prepare for CPU capacity awareness
3ba25488380fd76230442df366c464c6e1fd6485 timers/migration: Track CPUs in a hierarchy
098cbaad8e573cf6cac9e68e7ca2e7b7363d2434 timers/migration: Split per-capacity hierarchies
5a7dfbcbbdb683e6f704966e73c02f4ba8eb6014 timers/migration: Handle capacity in connect tracepoints
cab0cd0130eb6c884982ede3f70aca0392a7fc57 scripts/timers: Add timer_migration_tree.py
b00385b8d081ce74f36ea178e04e1b106505fb36 selftests/posix_timers: Use CLOCK_THREAD_CPUTIME_ID for ITIMER_PROF measurements
ed3b3c4976686b63b28e44f9805a88abc20ff18a alarmtimer: Remove stale return description from alarm_handle_timer()
33d4bfc49613301c8e451a597e377aaa331944bc clocksource: Clean up clocksource_update_freq() functions
3af1f49f415dcac8c0df8bfc593df0371c219876 hrtimer: Return ktime_t from hrtimer_get_next_event()/hrtimer_next_event_without()
a562d6dc86bdfdd299e1b4734977a8d63e803583 media: vb2: use ssize_t for vb2_read/vb2_write
a0701e387b46e2481c05b47f1235b954bfc2af3e media: cx23885: add ioremap return check and cleanup
7d6358ab02866e5b7ed8d3a00805297617bbb0ec media: cx231xx: fix devres lifetime
f86ed548386e3050e5f8f25b450d09dc009d9a88 media: saa7134: Fix a possible memory leak in saa7134_video_init1
c8e13b0dcb7084152cf8274f24e4c5a4ffec6439 media: tegra-video: tegra210: remove redundant NULL check in dequeue_buf_done
cc20e81da6d99926f94fad7af21f75c07e865769 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
680daf40a82d483949f87f0d8f98639dc47e610c media: rtl2832: fix use-after-free in rtl2832_remove()
e4107c6b301d1afa4e3ae471f964da83d15ead4a media: tegra-vde: Add HAS_IOMEM dependency to match SRAM select
8b9db67396105f6b95bcc57a354e50ac20705704 irqchip/starfive: Fix error check for devm_platform_ioremap_resource()
caced3578bf9f104a4aaad8f46c4c719e705d9a6 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
0b42657bea6ba635226e8ef551076d024ceacdc9 media: v4l2-common: Always register clock with device-specific name
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
b61f7dd29ba948067849ae38b94ab9e038d066ce drm/xlnx/zynqmp-dpsub: Fix dependencies for COMPILE_TEST
2d8b08844c0ecc6f2002fa68711e779aa18c8585 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
8dbbd6b5ca6a9fd3a9ed90f89d2f4276d6d07844 drm/gma500: Drop unused include of <drm/drm_pciids.h>
d6e1a94888f5a4306c9998944a0f29f7bcd49411 dt-bindings: gpio: fairchild,74hc595: add lines-initial-states property
cb77f8933467d08c8896674cd39ca98550a70fd6 gpio: 74x164: support lines-initial-states for boot-time output state
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
f4f1e3bdb5f9c97e7803c4372611085c32c033b0 arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
551bb2fd5e4ed63d33aa11f07102cce5179b7595 coresight: cti: Fix DT filter signals silently ignored
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
a2f9e4be82aee2037f904229cbb1efdd023b883d Revert "drm/edid: add CTA Video Format Data Block support"
d9f8489c4325607d8a7c4a2860ce8c72a9874ff1 media: Documentation: Use right function to test device power state
7b9b2dd69b568172479ee6c9b680edd7b1b8f012 wifi: cfg80211: don't allow NAN DATA on multi radio devices
f9aeb3a234ebc1205fcb9eafc792a1049193d709 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
61de252f994b7973080ffbcc97dce65f663c4a23 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
4f4b0f4eed556c921614457f17fb7359e9504643 wifi: mac80211_hwsim: only RX on NAN when active on a slot
d7b0798fc83be3b46d2ddd4c7dd257c271210296 wifi: mac80211_hwsim: protect tsf_offset using a spinlock
42d3002bc323e2a87501e704350dd40c78a2d30f wifi: mac80211_hwsim: implement NAN synchronization
29de2775e040a82398245d53c39eca4f7c45f74c wifi: mac80211_hwsim: add NAN_DATA interface limits
408f38d1e3071a9813bf1a760c1a465b80230c7e wifi: mac80211_hwsim: add NAN PHY capabilities
a6ea8948e3c3ebec6146655e868e85b8613260eb wifi: mac80211_hwsim: implement NAN schedule callbacks
60e33987268c637f0ed5458f0f81ea865fed369f wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
2c8ec5a9b1ddbad23398e22403560b5a59392d93 wifi: mac80211_hwsim: add NAN data path TX/RX support
09d1ff616a7a0974a9338e937249726e54d34dc6 wifi: mac80211_hwsim: Declare support for secure NAN
34cbd0a27d0f45e3c8d4e31eb8c5b4f901fee609 wifi: mac80211_hwsim: Do not declare support for NDPE
55eaca33b4cd6b032b687d8f4b20489957604ab1 wifi: mac80211_hwsim: Support Tx of multicast data on NAN
2c7c70ee7ceeecb5dc8c8bef8676aa9d5d99a15e wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
fcc5432df6b5532d8d555f9c185cf0f44d8bb7df wifi: mac80211_hwsim: claim HT STBC capability
ec3c887a7c41934fcdb08c954bddae52ee0a456e drm/bridge: microchip-lvds: Remove unused drm_panel and redundant port node lookup
c4cbe5d9e87d220c16075e06644fd7b04f744527 drm/bridge: microchip-lvds: migrate to atomic bridge ops
57f68ed1f08cd10f51a9091645fd5dfcc369a885 drm/bridge: microchip-lvds: fix bus format mismatch with VESA displays
82a55ac4e399670900426797570145636ad9f0f3 wifi: iwlwifi: don't blindly start the responder upon BSS_CHANGED_FTM_RESPONDER
89e367a90c1a877ca9c5d75d3848582d80fd0e60 wifi: mac80211: explicitly disable FTM responder on AP stop
e68a60f9e6a602684f335ede8af1170c13998b37 drm/xe/cri: Add new PCI IDs
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9a54c285630c0072daef5d526c3f0b697e901065 media: platform: amd: Introduce amd isp4 capture driver
f2f2c3547d6283e79de424c3c6e759899608fa1e media: platform: amd: low level support for isp4 firmware
4c5feef6a62c22b578344891232872056415a3dd media: platform: amd: Add isp4 fw and hw interface
4e5e7a7ddb4ab9ac35928d7dc72efc8797639dc3 media: platform: amd: isp4 subdev and firmware loading handling added
2ccf48af22709b90ea9419cd828c92652d7709ac media: platform: amd: isp4 video node and buffers handling added
ec4bec227b9d3796cb78af0d3d9bcdd26f0769c5 media: platform: amd: isp4 debug fs logging and more descriptive errors
3cd9b7011519c3fffffb7b6752fc7603be52dc1d Documentation: add documentation of AMD isp 4 driver
90f22c16e71724a783606f3d1c7acf308154f2c4 io_uring/rsrc: raise registered buffer 1GB limit
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
3aee383ef9c700299cab750a6fd77076042df4bf Merge branch 'block-7.1' into for-next
bb3f869e313a676ef02f91db0a64a733a43a3aeb Merge branch 'io_uring-7.1' into for-next
fee410ecff3b9aef22f105e693067610ca27e067 dt-bindings: timer: allwinner,sun5i-a13-hstimer: add H616 and D1
1ab4407ce13234072e859f9afcc28669cca67e2b Merge branch 'epoll-cleanups' into for-next
af859dd1912faf817a3fbd500277775aa523e512 Merge branch 'io_uring-user-acct.v2' into for-next
14c30ecbd90b983d84e48aaf440c26acceedc0c2 Merge branch 'io_uring-reg-buffers' into for-next
f182fa740218dec7ead6275b2e096da1642272b5 clocksource/drivers/sun5i: Add D1 hstimer support
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
1f5ea7ade1bfb315ddec17814be31d21bfa28bc3 s390/sclp: Allow user-space to provide PCI reports for NVMe SMART data
5b9d8709cb3c90eb67a83658b401b710c4b57270 Merge branch 'features' into for-next
04c480a75a1e457beb44b6a74dd17278417af452 Merge branch 'fixes' into for-next
aa0c3a1269d214a3791ddcbb67740991716ab365 ntfs: fix default_upcase refcount underflow and UAF on fs_context teardown
90d083b05f057c3107a7344f652d3a1ae1a2536e arm64: dts: socfpga: agilex5: update data-width for dmac
53b50ad042556512f3b04a05cae70be83ce54fa5 ntfs: fix variable dereferenced before check ni in ntfs_attr_add()
9d3d8fc62d4f2a35ae72b6544bfd35a1860fd3c5 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
f4f7140c701d876e5beeb5337887a6c0822c6cb9 selftests: livepatch: Check for ARCH_HAS_SYSCALL_WRAPPER config
2724b28cb5124f86335c9e2edf282bb3c9eb8f19 selftests: livepatch: Replace true/false module parameter by y/n
cdc1848ba0d1dbb08110964f9d214639eda03ce5 selftests: livepatch: Introduce does_sysfs_exist function
e6b71aefaec5bcc683c242486ec410c53ec37793 selftests: livepatch: Check if patched sysfs attribute exists
1f4cbeec25ee2b8c9604a16b9c15debb78cfb8dd selftests: livepatch: Check if replace sysfs attribute exists
8f7168335cb2e438668c5d94eea76621c9a10edd selftests: livepatch: Check if stack_order sysfs attribute exists
36645381b864b53ae976221854bbfc23da6abba3 ASoC: tegra: Add per-stream Mixer Fade controls
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
7b49a3fb69e785a2425c8dc7dbd0779a0a4c0eb2 treewide: Explicitly include the x86 CPUID headers
4f25afed433768e7fa9e17c71d0e417c06517121 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
fa6a9031a3c540a6ae86439241009b80fffd99fc Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2281958e60079e063bd6e9e5e46e8786a9853ea8 Merge tag 'wireless-next-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b32b3cabf91e9569c070490821999008eb709d12 Revert "drm/i915: replace select with dependency for visible DEBUG_OBJECTS"
b9bdd68b8b979c7e9de58b2e7d21e1d7d932c755 firmware_loader: Add cancel helper for async requests
5367e2ad14f0ae9350a7aaf2e77c87de39a43ae9 ALSA: hda/tas2781: Cancel async firmware request at unbind
bdf5c2aaa5dd4096eafc4112f630f6104be4c0be drm/i915/irq: drop unnecessary forward declarations and includes
0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
623463c8db708cfadad4f29400eada0d3cff111a block: export blk-crypto symbols required by dm-inlinecrypt
753450f716417f53759c91b5bb7b96563379a719 dm-inlinecrypt: add target for inline block device encryption
b4a0774bd7fd859c1d243be0919c8df39eac20c0 dm: add documentation for dm-inlinecrypt target
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
b95110737e7790279274f6655d2fc670b9127e45 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
1ef4801d69214428c26198342ce7148b038f5434 iio: temperature: tsys01: fix broken PROM checksum validation
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
0563b4199d91bef8bf4e2db9e39fea1ba7c8dbe7 smb: client: Use FullSessionKey for AES-256 encryption key derivation
be5ec9511a5f47c29bb454d2e8cf09654c00cf5a smb: client: Zero-pad short GSS session keys per MS-SMB2
1c45426dc709c273c90095744c258d1f08b61482 smb/client: fix out-of-bounds read in symlink_data()
194401dcdee9cd83fabad1b34aad40dcd9b923e5 smb/client: fix out-of-bounds read in smb2_compound_op()
3df39a902501d7db6906a6f40f57aeac5271aab7 smb: client: validate dacloffset before building DACL pointers
1a0eec561c6e7c64a1d21171b790e77e7eff3def iio: dac: ad5686: acquire lock when doing powerdown control
3e76d3a7f0dfcfd54481f9f0f061b3fdd51608f6 iio: dac: ad5686: fix powerdown control on dual-channel devices
e0abb8a515cdb7613a15ce54910405ce8110e4f5 ARM: dts: ti/omap: omap4-epson-embt2ws: fix typo in iio device property
fc0c3ecccbcf6757bf7651802a9da4decaa14505 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
00733a5ba5eb001404f688dd02557868723a8b70 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
381a5c5651934ffe7981e5ea79e363e271de8b25 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
3de5df5c6ba561cc609e32b8101892b29c0d0ece hwmon: (lm75) Support active-high alert polarity
058d55f0883f1fe0784a55fedcc694c9ec0289aa dt-bindings: hwmon: pmbus: add max20830
3584b347030ecf33ffb48e8b32b114343e60e5e3 hwmon: (pmbus/max20830) add driver for max20830
b471ec05d124ae831493166ca26875b2bc2a2efa Merge branch into tip/master: 'perf/urgent'
5218b4463daa15fdaa43b22310447c22ee2897c3 Merge branch into tip/master: 'sched/urgent'
ee7f6f4bcdc058a903d0954e6198c29612ab4fc8 Merge branch into tip/master: 'timers/urgent'
d9c83d7f0b6ab89b3bf7a1ff447cee38247a23be Merge branch into tip/master: 'irq/drivers'
7dbdfa830875035df75389e0dc7cf56b55d20bae Merge branch into tip/master: 'x86/urgent'
bd4993cbe6e148c5d4565875ec44b927a1db3f94 Merge branch into tip/master: 'locking/core'
f08fca5f77f60a1670a201b063dd33c8ea73b7f4 Merge branch into tip/master: 'objtool/core'
51582ad68e5895569dcc6e82b02eec34b7543a89 Merge branch into tip/master: 'perf/core'
971d3566ef512c97e554f1beddd88da8cee77ee5 Merge branch into tip/master: 'sched/core'
f642022650b337a10e7f8157f374016bcad682a9 Merge branch into tip/master: 'timers/clocksource'
41c6d186f9276f2eda217873f5b0f4fe997ae3e3 Merge branch into tip/master: 'timers/core'
fc1de78af1a49e053dc15e1435e9f842e71921ed Merge branch into tip/master: 'x86/cleanups'
6535e5c20397f1d249e4646be962a2d6b6b35df7 Merge branch into tip/master: 'x86/cpu'
39bf087fe38d51f9efd8d0f1a5033d06a6d601c5 Merge branch into tip/master: 'x86/microcode'
d8bd8f2967f9fb868bbc2c35da7798082dd87a68 Merge branch into tip/master: 'x86/misc'
4f9ae64fcf3a67ca1f048c926d2773050c0672f7 Merge branch into tip/master: 'x86/sev'
a110994f74f8fc385c36f7ff4df9d5ea93b3d939 Merge branch into tip/master: 'x86/tdx'
536d310345837b8adb4b7f47900a1596e042ff21 iio: magnetometer: rm3100: Modernize locking and refactor control flow
bb33ab0b34fde20bcda4e12a8cdf718d0dfe51ca iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
0fa20ace01924ee95a52c848761c57b0fd20cac9 iio: adc: mcp3422: write bit operations using bitfield.h APIs
d68d2b24e0d2d7a8d66586787edebdfe30f416f9 iio: light: iqs621-als: use lock guards
1a27af12503afbc6ed5c39d898f9ec09eb7fc8a3 iio: light: iqs621-als: prefer early error handling over if (!ret)
9c353c31b813c0d19b969d28545fd5bc008a9ed3 pinctrl: qcom: Remove unused macro definitions
8e9121cc761db8837352e9f5651402d04795bf59 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
8e60ee5f94f0437af418c696a543c184d3ffc11d pinctrl: qcom: lpass-lpi: Add ability to use SPARE_1 for slew control
6ec81ace110ca2584d28863ffafe93a8ad6b7628 pinctrl: qcom: Add SM6350 LPASS LPI TLMM
39b059c18892f527f67b250a0a666391d8bc54ee pinctrl: airoha: Fix type in .pin_config_group_get() callback
34460ff07b182586b5c465041e1f7cb3387a3de2 pinctrl: equilibrium: Fix type in .pin_config_group_get() callback
2892054decdf01be2be2e45e5b9570124d8418c6 pinctrl: ingenic: Fix type in .pin_config_group_get() callback
3ca083fb4a85e66bf2e6503d7667c7e90bb7137b pinctrl: mediatek: moore: Fix type in .pin_config_group_get() callback
13fffbc21e3019ff69bed077dc68bd6a614cf3c5 pinctrl: single: Fix type in .pin_config_group_get() callback
041e5ea2032d4e1b456e4df55e6e95587692f892 pinctrl: sophgo: allocate power_cfg with priv
02622db8683bd3e5581ebb8991a6ed53a459e9f1 dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
382488554128d21ab0b57d416dcf02287c0eed64 pinctrl: qcom: Move MODULE_DEVICE_TABLE next to the table itself
a11c0a37a994cacc2605b33ebab7cb6f4fa3d2a7 pinctrl: bcm: Move MODULE_DEVICE_TABLE next to the table itself
accae072742eb4cbc0f0955660380a04b9f7dc1a pinctrl: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
c8aa5cf994bdd664d4b5efa4c952ce5ff864e351 pinctrl: qcom: Make important drivers default (2)
1fa3d15c5f1915ac0c939861d26871ef3376cfe0 pinctrl: qcom: Make important drivers default (1)
6e3556c542dba23220a9e748153c159bbc7671e1 Merge branch 'ib-qcom-configs' into devel
98ce4ad0ca08047c9f64dcc069763bfb4f9c3f5d Merge branch 'devel' into for-next
53bfcc08aff9a6d6354b0306d3060ac9507133ad drm/xe: Use fb cached min alignment
775fb670745015d679a65f948b3da0fbff3f100c drm/xe: Respect pin_params.alignment for GGTT
12c8e4fe4acd19aa4f85204d07529aef205f967b soc: brcmstb: consolidate initcall functions
e8f908b91550dad3274b5ab3bb0e779ca9d80aff firmware: raspberrypi: Change dependency to ARCH_BCM2835 and COMPILE_TEST
be8e78a38ea6d3e57500ccf0dace2a1f63d16c4f Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
219137d048a2a49836ded7bfaa715bed5ef688f6 Bluetooth: hci_conn: fix potential UAF in create_big_sync
8c0693e29dbae6901a569adee6f188d006e07446 Bluetooth: btintel_pcie: Support Product level reset
672ee19c10b3625ed69155bab8aef63b77e1d37c Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
d90ac3a5f6f03cb777f0ef850e985782d6912100 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
2ac4a9d672432562953ab8754874bfe7ec9d7501 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
feaef2aa27201e1866aa9851cd502bae1e5d0803 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
650fd10092529ca2dea85cb39b35a995808fd6dd Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
70e1f435c600e1101718124e4371b9fcf5fc968c Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
da5bd8be1bd5a1b5442085a7069a7bb798b43a3e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
11bc757180ef5a6ab6e61ff8c4418a2663c4736b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
91fa64f09e55bed8fcbcf643e6b1f87f3b897854 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0591095905fb05581d607ccfc012d739157eaae3 Bluetooth: btmtk: add event filter to filter specific event
870accbefaaeb1961e46c1370d99e1f457febfea Bluetooth: SCO: hold sk properly in sco_conn_ready
8482335ec203218cdb982655b56d13c7ce495a62 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
f390196e76ebffcafff1cd189d5ed96201c89084 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
b3578e246758c2a0ea0f49ac7e9e127c908c6ba7 Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
3118c1862f15ba6579686c0f0f152fba4b07b26c Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
041e88fb0c0864d76cc65ee1d1a72bdcdaa0b089 Bluetooth: btmtk: validate WMT event SKB length before struct access
cc3d463cadd9ed585125b6292790fb8970ab6db7 Bluetooth: virtio_bt: clamp rx length before skb_put
a7f3eb1471fa1095affb227d07c3b555b9a0835c Bluetooth: virtio_bt: validate rx pkt_type header length
84a362e0b391ad0900f328dca8f6042fa47dbe2a Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
a904b32e9172e0f43c8c6fdf2e24bdaac294a8fc Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1203f09c831c7273de91860f2ac9a948d617f3bc Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
5e942975f2d62e93ac096464d01d92cdd54f3f15 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
563d5229b8dc845076ee9ef02232658bcc07f3ff Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
7761cf859c21e90ba80cae57f6717be7e5c9f951 Bluetooth: Remove unneeded crypto kconfig selections
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
4a1507625b027789d840a4a393e13d930558ff36 Bluetooth: SMP: Use AES-CMAC library API
4b0a3ff9f4178a0765d54c0dd09e9839526b08ba of: cpu: add check in __of_find_n_match_cpu_property()
09d555136e011b7a083f1f7b40b86b6894e94a3f Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
81e4c2a6b92741d2d86e60e1e14c5b193fb88ff2 Bluetooth: hci_event: fix memset typo
fa0ad6bc56675ed47f59b82616865a398565cbb7 bluetooth: remove all PCMCIA drivers
6911f19876fbf65116c61ae93a47e2316b41d5a4 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
009f64641db3fbfecf92dee910c57a41c3e77a4b arch: arm: dts: cpcap-mapphone: Set VAUDIO regulator always-on
164f88cd7e0c0fcb950e8b4ba5d8c26404334c88 arch: arm: dts: cpcap-mapphone: Add audio-codec jack detection interrupts
b6aefeea7b4aa9158c1dcec8c050a678af7bf9b0 ARM: dts: dm8168-evm: Set stdout-path to uart3
cede9116c5e1572d38b9d357f35556d480867822 PCI: Initialize temporary device in new_id_store()
0af3c356e5038a543f21e849275e7ef636713448 lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
310b0e31e93fd472cd74d8042f28522b528391a7 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
e60607c2b5e3d46c56b08c92f0dbd0b1eff03220 net: update dev_put()/dev_hold() debugging
712524cd4eb38dfeeff071202266544ede462828 net: add "struct dst_entry" debugging
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
60fb8dc7bf1af48edb443b5b0ca721de8b6ed449 selinux: avoid nontransitive comparison
fa79a596848fe38c55ccab8832ac35dac07fb00c selinux: use u16 for security classes
18fa21f10d008a0fc22565109c7d38f304295912 selinux: more strict policy parsing
9f515660c8297246c4e3565c814ccd16368d74e9 selinux: check length fields in policies
259915b053b88bae525024f85f36e49c1f903a4b selinux: check type attr map overflows
ecf41f6218b58c72f1511e395e480f70a9f44889 selinux: reorder policydb_index()
7edea6e8c8e8944e060da6b0b81d66db8d5fffcc selinux: beef up isvalid checks
3e6420d8d3a7fee5689c7e1575239a2dd9e9960b selinux: more strict bounds check
2f0af91353cb64b54cfee5423820d2149039338d selinux: check for simple types
daaea417537da393d9053a6d78dea385f4fa16c7 Automated merge of 'dev' into 'next'
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
bc0400e6f41cbc43a5eaa5ed1c7749da7af7eb1d Merge tag 'amd-drm-next-7.2-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
fea3521e043fa1388ec909205687db7d4b0c57ec rtase: Fix flow control configuration
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
88f731e7962945614a477a8a86c2517d87fd6b02 spi: s3c64xx: fix all kernel-doc warnings
de58db5f0d950c56f2fe488d04fdf376dd5ad2a6 net/mlx5e: Count full skb length in TSO byte counters
38e7e4a209c250cff438ee9ac7607515555eeb3f net/mlx5e: Report hw_gso_packets and hw_gso_bytes netdev stats
97b96c3b47d12a99a81187d544ae0a3a6dedacb7 net/mlx5e: Report RX HW-GRO netdev stats
d8e5b2f7a5c314fc9ff3a342d667a42165845c21 net/mlx5e: Report TX csum_none netdev stat
32b7e50e284a816389831bef142de4f7d2d691ee net/mlx5e: Report stop and wake TX queue stats
af770c4d44b0ebe2f1bd2628cf9fd2a8665574df Merge branch 'net-mlx5e-report-more-netdev-stats'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
e90068917fd369a668f57f43cc7552ce2b85c54d Merge remote-tracking branch 'spi/for-7.2' into spi-next
9774acd5fa5d6e78f62694ac5e2dca3ca3c11a8e r8152: Add support for 10Gbit Link Speeds and EEE
ad2a55b63b41af6431bfdde611ca5cf79e21ff51 r8152: Add support for the RTL8159 chip
a51e171e176c21b91272ac44b57ef1a26aaf2222 r8152: Add firmware upload capability for RTL8157/RTL8159
c978803c5d4dc0501efcdb32df055b35bd81ba27 Merge branch 'r8152-add-support-for-the-rtl8159-10gbit-usb-ethernet-chip'
b501400fa66d9b8045f282ae8de80ceb6e02fe85 net/mlx5: Lag: refactor representor reload handling
386ef557f6df1955631d2b0d79c5984e1b1ce145 net/mlx5: E-Switch, let esw work callers choose GFP flags
9b8468f001e46c4ffcbbeb2050aabf80e1ed7960 net/mlx5: E-Switch, add representor lifecycle lock
63ec6c69e6134ce4cf5dc9acc61b49bac4916979 net/mlx5: Lag, avoid LAG and representor lock cycles
32a72840ee300fe88e9f31dc55f9ae1dacdc8b8d net/mlx5: E-Switch, serialize representor lifecycle
8a6712925d382d03f9423dd38edf8a90f50aef44 net/mlx5: E-Switch, unwind only newly loaded representor types
25933aca10121a436ac7540be2650b35d9909d3f net/mlx5: E-Switch, load reps via work queue after registration
b6de642b9c24f5f857732e5d696fe47e43b1729a Merge branch 'net-mlx5-improve-representor-lifecycle-and-late-ib-representor-loading'
5e138e0ec32b12d99f639947fc77b4bebda8f6e9 w5100: remove MMIO support
68edebbd0e7ddd88e9c3b8639c066ce76c0a9ae8 w5300: remove unused driver
dacf281771a9aed1a723b196120a0de8637910b9 w5100: remove unused gpio link detection
40022eda16bf18f918be6db38ee7ea021d47c081 workqueue: check refcount of lo_backing_file in __loop_clr_fd()
f5e1cc9a284bff2510981643a5bca4bc4c21b81a OPP: Fix race between OPP addition and lookup
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8e4020e08398546be9b98b5540f94275d4489661 drm/gpusvm: Drop redundant @flags.* kernel-doc on struct drm_gpusvm_pages
28459d72503707b423fdaac6b25bd75d147dc8ce Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
dd60fb9f300eafb2185cf71f228f6e5197b39471 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e1d5db043d3648ab4571eced4f15c168e1cc44f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7e7973cd2fe0716f5cadcea45cb290da77a97e0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d0e60509870e54c7cca2415a7c7e85262a811dc8 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e26cea3660e6e79216e7a7cec7ded7874b6c2be2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa10bb8f081023882ffecb10ae18e72c72c7c398 Merge branch 'master' of https://github.com/ceph/ceph-client.git
56369d848ee0b744dac042c77950c9993350a394 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c178db3a55f14285f5133eb54380c060ee66952 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c0e814c84f5f78ea31b429659d97261863baa4ee Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7dac1c36aa42bd1c1c4749bbfa31eb1354ff3245 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
be6dcd1875922016aee79d7aaadc929ceef5f3a0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d0302271ddf2366c79b8da2b4254d5d71a89d44d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e24cb0a4d2fdc0b32f016d74784a4c66f3fd6342 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7403742c18b6c3d102d22024650abc48f6139a8b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ec7e168b99656f739bdd3aae68e670fdf327b098 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
b4dc696f203b3e23aa4e644ee5e5633f9ca2d27b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1ed250222364357484a5a3091798b100cb19cef2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a82b6b0a72601f0ba84bebf0e3808b43498eeae6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9eb1ec3d3d99f646d9572a9105fb25a16af53e21 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
815a12b37a6be1b35aeb7985619c5504c697c334 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
05269a716c06a23458d7eb501e5d8b65a711f99b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
631a1bbc8bf22d27b919f21265ba97bd87874dec Merge branch 'fs-current' of linux-next
c0ca49492fc158b4be3c7d9f58c0b84fe87769df Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4ce361d8427fae4ebbcd5cbd25a4de2cab901a8d Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
717e23e08942f52d32ff6e90a6b38062d99c4aea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
51d4aae794c0765e8ae987ca028b46a88ef7e7ee Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2db7334754c349633db6c14eeb65c241a2f39679 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a8cf0700a20ee5a69eb96a12014c9af4706d9323 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8e512a37aeb7bf00a5f2ec498075c7b67954fe4a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5f57ad2f43a8de8a136455137a7062044085b2b7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b6d5734d2c333382428a6bf5afed8fae87ac794a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
19292bfdd17436055d4d031d8989afd391acf1b1 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a231cc5b67619684feb88ac08277cfae45cc782c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
19c194599124edc9eb195f6dce60af70ab8208c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
50bf225a0e720030792985cdba46433fff28c5ef Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4f53e737ee87873162f7374309dd5323fbde70c7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5bf806fc557bddea94e5f814d68f60c8654d41a1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
28ac84c0b9ac32cab89e6154064c2bf09acf6b27 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5faa118405383ab3cf4fcf349987f3b09e5b0513 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1397aba00102032639a5ab5d83105144125ae253 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
b99c85f6bb490dba52db96b99c3a2d36740d78d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
648e9a266c9950f0c60996b4785ec24a6dc6ba38 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
30e0cbbcfbfe6875534c1fd64a4943e60524a6eb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1f0a685967dfaa26e2cef0b84073045637b92126 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
512a86f43482eed8adbd46b5a1ea60a45d02535f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
809f0a7c04e93dfecea035f3af0da36861b6cb68 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b21c52921d11822d0fa78b7794ac913f726af638 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
db5554847e5fbabeac59d5468e4c5ae3a877f56e Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cd81786a43932cd86d5b2f988fdf129655909dd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1e4ac10bf2c675f3d4e535eae771e8047238bfbe Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
415c18fc0336a240a6dab52d91f0f2b56202386a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
56758b98a6d784e4d028c22392f0692d8c85d296 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0e6f24deba07ce014c18cc66e258ef48be290042 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3314495a2426463c877d009f56467465cc8d3993 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7cb39960032c3af0279a9b14bfb78c90c94183c1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6feb2fe367e3472fffaef01355dc57e1ae3d08f7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
15922f56500dfe2b924fdae0ecf06a3c01bde12d Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e356292a7c4ed061569ccdbb637334ed10b64461 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6d83e8114b4567fd54eb9be6a19604b2d05e40c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cd7617029f5d1bf9d15168dc5dc6e079fe8f72c1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a811e0e2d75cd41f9380c6134c9716fbcd72b6bf Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
e671b376242a16f342fcf7d476b6afe570dac059 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
692cef6e37b30b1b18b788a9de58d7fab9a3072c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43a99ab5ac5905e0365997deec20fa4b1df5cef8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bcb4ebc4d8a306ed603e1da6dc4763587ed6ffc0 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9a55d492ec550a69f444c6e43d844019df7b81a5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8c87a8204ff4b43d2f823135cf158bd509fa0b23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
830186106fd25cd3c9b70ffcfd7e9a230ad9fb69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a9e8adde052e1fcb49a566f097ed8f7bf389791d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
10a520110e6daa7d8e36d0515513b850269183ca Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9707652b36b56f11f768861c3d406eb1c5281d2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
496accc27c388b91f9db353b99bfff41304cb7f3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dca5a67fb62dbe0b63ca15815d0d3a127dea6539 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
0513a87d5715285e1935739dc35188b758339443 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1e16b1992b0a6ae347ba323140f7a54320b08abd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
c7afd7e6e64618486bce6d16533d31d1dfb4c34b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c50818ee577baff53b555b4c77b1d189641fc7d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
71dffe49a606dc8cd20dac7565289f61bad9cbd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9ec3d214b7bc9063ba1075e835463e6fe4bbcb35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b72f380d6162e8976ccf689b865c9274cad7df1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6176c2c4ef3526d79080b12ea787397a5ebdb206 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
47bc66605b3b8bacb453e41df719b519ef5e88c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c6a35a4bef20ae68fad0f3ddcec73c97ce6fb929 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1dcbbd92c614f9b90f8ce2de9b57a872cb1aed62 Merge branch 'for-next' of https://github.com/sophgo/linux.git
808c9bdb09d855e5301aad832b16d980cb443778 Merge branch 'for-next' of https://github.com/spacemit-com/linux
aed37b1026e9e7d08ea7dc7ca1af960d99590e73 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
860e36709687858fad36917349fa14656f523b77 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3173658f40f6ddff0e21dc012c0cafea35b32e09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ad58657f626ac8f75d1a1d2ea9bdb84d1d80f419 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d2fa84484b845d5e9b218aa6fd702c612cf36c32 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
64a96314b04de0cb362a8da4f7e0da93eed9def7 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
78a559e99d4b4b54e71afa48f4db3b8be198350d Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e89ee99d8b7ae800fe2921455c573abf1e685bcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
1f4c050c81ec959dca79741a33e0914ba30156b0 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
862054bad43b4b9660d4fce598debecc1c48dd71 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
23a444ad0480ccd04ecb686ece4c657a7ddadec5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
606fac7d70fb0614cf48a1d4230f27bae123738f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
444c502bdac96796f4fcaa06bb8e008dc5a1f896 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
702b7a434aca6668fd79c984c71d87ad7f8facea Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
28b5605740c2ec02ccab7d2be0ad62e16fd4f86d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ec24466fb81ca5790afa1161f0473f5ecd5af2da Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
250eebb97aa68eccac0834815fcf9d75a04dc431 Merge branch 'fs-next' of linux-next
eb480c38b0b2053cc145c53bae7b012f4ee7bdeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c3d44b771a100d134ea46a7bb7d6c3aea0e80ac2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5dd3034b79cf664d7a05a416badf8b5c3341dba7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8773d7694ef6a4618e76931afedcbad509f9123c Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
79340dab0cac70b17393e95a0fc704550b5eb8e6 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dff0d9b4effb02b80054130ccc0dbf81e77cc620 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
bec0dc70ad24fc2b75611986dcfc2fd5f0e1c9cd Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bc2efca9fe394b8ba4d981d0335b67015ea2e14a Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c77596b8691b8eb8bbe7d18c8416d95722a3b557 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3de99883ee9850d865798dbfdf2325337eb2590b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2a6baaf1860f8160173b24ea2b01c46412bb2936 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
59b6a3245b48d3e9c981c0524f842c63643719ac Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6013695f35fd9ba0c0b7796842f0f93666a6a145 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
27495c05142509d7b5f2be72fd10e7c30c7cce7e Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
210035be482f711b35e0366520ea00f570dd15ce Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
40b15924506ee857a04afefeeb2f610dc08573ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e29c7312c2275bb9c2d43ea178b6ca741f3e94c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
528f145c9db4815f9c4c07316eb8c130b06f6c7d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
275c499d339e3dacc311fe9a8c8c49ddae161812 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9fd63a4001e7d1bfbf77c9b3a14384e223a38973 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ffc6f0a622aa4a56abcba4d20d9ab831ef542c7f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1a5fa3ad19806067144d334d7151740593f2399a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
df86e5959104ba7d5d5354de7f2d4a198d7498f8 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
42b87db8a5e623019e42f444907aa348e0e10ca3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e9e1d877bfc0c51d37411dd578d371854a9ee4ac Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
85cc1acf0e0857a674c6dd5257dc055aa61f4cbd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cb1e0d8fa2ebd73386d9db8ae5387a1024abe339 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
eb6312756d5d701dbc1d3532dee43723a35918e4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
13a4b5569955f41751bdd3e936448bd1fb7378bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
0c8854e86d9114d707307a251486bb0c76136edd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4ad44f13726be556748bcc6674b4c7595baf53bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
26d3514ee8df04bc4d64df8dc15d3d9bd8b928d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9ba9dd2e98cf5c8c3be957efb695b79b7b15faf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a841695a8504c50e26ff243340dd0f9432743e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1e4878dfc84810f3206225055d3e2c2bb7e2fc13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b8dc5fb83ba44b53e62ca8964e9bbdced7df1c22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3edd74848d0d31fdfe8f3df0c4c7cb3129692c10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
02525b10c27afbc8f701fb5cbda8d57d0915266c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c96fd1053ab484934eb03a2e683e0fcfb5cf7b80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
063cb89c7068097944d58d22c7232bfab3e9f882 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
721bb68e9b86747948960a6875c8effe0a552834 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
95eaa6754783b72f6a320b0ec28ce0e1febf9a8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c2aaa5305cf79990d14382e93c3d67ddc8064ada Merge branch 'next' of https://github.com/cschaufler/smack-next
e54e693cbaf954672f14e8a4e3fe47a963a58ad1 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e01d8ae72eb7fe7dfd66098a956217012fbbf1a7 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c46c30ebd08722442f1a928505b92b4d7e9701bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
369b9409f7ab8a72e037836d5e133edd5ebd838d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
db08a19eadb1c84adcb77340a3dd90dd69f50b55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69f6a36ba4ca606b1fa1f0d02c29d7ffe6bece43 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
54fcbdbfa0fbc131a0c882b2ca45007d4a112194 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
74e7b20483a8faaa4a3efe40a010969aff05ed39 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
dab3f3456fe89f446a42461600a399b6ef2fd09a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
feba23f8c6d80bbd51658db3c3e90a87a7299ea6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2592c2b55ba1ff5079be3fc17cb1ca29c957e864 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
cec2f2a0786325e4c5f3ac36315a11ec55470b21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d49a97993e2c24fc589e50b49afd4ecefb12b3ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8ad0f6e7939c13fabef03746052b3eb386ed4486 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bbd0d78638e923f701cdd026eb8e57a2dc95f14e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c2ec98d4c2b68b23a4a4d907dd4c6c2b7a27b7fe Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e287d54bd66823ac7d5e20c180b3f358ed7c182d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5f4976b224270547f011851c95bb57b2e9262d29 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60e7097fdc2b121b329871281fbaa65eb1a813b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f4bd511c901a0e943b06f8622d4750d33b01494b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b65031f028a0d24c4aeb5a44cd979c14a175ef12 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
24b61af5c08e28200a10a9af5dea39f5b8a03356 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2c7844480f6c3664db933db7be11f46a6be12df8 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
da6346e67b2ac8837bf1d812d13ccc8983839a9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6ff997d2a9f44a2a7d384f73fcbebdbe092e01b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
138318f38e95286872d4fa57718bc31eaaaed16a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
97067143be61e7bed4caa3be60f913b303240f97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d49c7198212e2a26978909e87ba95ec25b33205d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
837df3810a986ca30bbcc94f3ccd808d2664e262 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
43abca41d4a3367bc9581d31dd8aa797b5508372 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6b69cd32127b3c18e960b19c49d35f9ea629dc66 drm/bridge: microchip-lvds: Rename drm_atomic_state to drm_atomic_commit
73c34ae82695c02ff868d517195a9ba0d8289d4f Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b7c05238490f83c4aa80a48e9c4e2ec4fda83b4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4ccb6090d471794107397183305c5fdee94ffd5c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9bbcf91076cfa346e512baf84db8fdac31b5e0b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
822cd95b00b64eba517c4b6f9eb6b9c0e21ea244 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6af880d7ad9167e82032787a1c608edf95a525b2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
04e013bfcb3a41bde2f5fc2ffbe5e657569df063 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5932b5ca5b00a0ff225eb1a836dfc1acb596819f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c0c5ccc972805bc26b184ada28a702d2445f9950 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7a06214fc259204ccd8395b5ebd08c0e2b90af93 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
814684ab049108f46c2c4043c5340e8ee02c3820 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b63cf16df5425a52ae54d2816bafb00f19b8cea8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
56f09ed33f60fcc174c9101613ca9be4ed0c8fb2 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c2f2138d7687a0fa15d2ad38c40ece221cf9c481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5d63e65df7fbee879b0b89065fbb471ae66767c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
dbc691d532e2311b3855e4dad87a7557b3b5822b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
370361e2754c5238f9ff0bde1708fae727891178 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d4c592e1e16777bca96ab36e443fbe9507ef1fb3 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
17c7841d09ee7d33557fd075562d9289b6018c90 Add linux-next specific files for 20260507

--===============8145539010243841949==--
