Content-Type: multipart/mixed; boundary="===============6644747331976006559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 08 Jun 2026 19:34:17 -0000
Message-Id: <178094725793.2485046.4763081762051003003@gitolite.kernel.org>

--===============6644747331976006559==
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
    old: 39f9c91bce7c7ad811e9651d9b8e5dda96b5810d
    new: 47b56cc367853f907c223bc32796c10bbdae259c
    log: revlist-39f9c91bce7c-47b56cc36785.txt

--===============6644747331976006559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780947196 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1780947250-eef844cc73b2764361e7a38e34277dfc23543c2f

39f9c91bce7c7ad811e9651d9b8e5dda96b5810d 47b56cc367853f907c223bc32796c10bbdae259c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmonGPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+db4P/RHzECtBEDX2UZSg5OKI
4glmJrVyVwcHY7nPAQayJxcq6ZnfzhjhJt4NEft1nf6huMZzx53iIgBRqhHeJAfc
yIIsI5OEC6nOsUDKm1Fqlrk8khXOKJds6JMVezKuMzqIMRmBQ/LMmcbMhqxtT7QA
tCy8mqT6zSF6QfMn23rIvRbj+QEzBCCOUrALTiuxZCHyPDpY783kY8UuaoMKjXJd
8coypiGN0RL3Y0JCtI5/roQ8P2cOKbxdOKnL6OcCwNstIe5KEMdtL5F1Ew4qtwUK
G30m5rgWfmVw3nBzIBFZk0Fbp4gSx1ZwUOIUnUt1KFNm/2IZ/lAl6czzKeoax2Nc
zOZSbo9dl7s8rbQ3dYKHDk70uLK8iYzchC7X2V80CVEByoAPGGKZUbmycAnV1UM2
emGsinEasi2bRfXyA9T72kQbjaROC0SOWA3sLcFN0tEsAtSTBbUxRYVYv3Tge4rt
XdyUgBZFu+stejZ4VfrbTAgaaMZmOEXzIZbZpwfDl1NllO2TochIiBuiBELY17Pm
ednMiKkdL3kecR0Y6uJAZXFHSnOAJxsrtsPZVY9mIn3PapSsRSMUWCjnyvRSkzwP
SvlvyF5swSPkcdrGrYPFdcevfHZk/4Kwn+ouMumtTTzNuZYunx5M9b+Hp2Q+VOF+
68RdIcewJ62QfN4EO9Y3f1Lz
=zquB
-----END PGP SIGNATURE-----

--===============6644747331976006559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f9c91bce7c-47b56cc36785.txt

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
793e056d44b76e284afa33d47de4c5ac75c8941a dt-bindings: iio: gyroscope: add mount-matrix for bmg160
129c5499819bee611ea1a05f8307692ff75161ce iio: backend: add devm_iio_backend_get_by_index()
80cc6d13d16d5c78cc088cea8a3d33ec853e3e22 dt-bindings: iio: adc: ad4080: add AD4880 support
370461ac8d51c530e7194efd4764dcb738dc52d7 iio: adc: ad4080: add support for AD4880 dual-channel ADC
74c3923344c6ad4b7199948d54dc947504c39483 iio: ssp_sensors: cleanup codestyle warning
c09f950fd87ad6505cc7bdbac4e0a125b6ed313c iio: adc: ad7625: fix type mismatch in clamp() macro
2e43816512876d41a7ce1771ba949b846f5bb7dd dt-bindings: iio: dac: Add ADI AD5706R
081ce276d801d7c0a3dc41aa9a02ff73eb96c94a iio: dac: ad5706r: Add support for AD5706R DAC
095ae2f2e72f56d442ec0e476f873fd4d92c81de iio: temperature: maxim_thermocouple: Fix indentation in of_match table
c0536d61f30417b0aeac7ea8734525ab7a01a93b iio: buffer: Move from int64_t to s64 for timestamp
5b382bf01a377ea96612089b1d68d9547882359f iio: frequency: ad9832: simplify bitwise math
31b9486cd91e5d1054d508166ed5e5ae38c38198 iio: light: stk3310: Sort headers alphabetically
9cba9d97ac7453ce4f0d589fdc05f5e1abfd6eb5 iio: light: stk3310: Update includes to match IWYU
b4e9ede52a6094b4a7fcf584f7348542d0619632 iio: adc: rcar: Fix up Marek Vasut MAINTAINERS entry
19f2c27251d86cf1272d475c52a190d01e9f996b staging: iio: ad9834: simplify -ENOMEM return in probe
8b8e850eada20e96ef22621b87f58a72b69566cf staging: iio: ad9834: use dev_err_probe() in probe function
11aa529f27c7c8656ab57a6d79111b2e525f7b19 staging: iio: ad9834: fix chip name typo in comments
9c1d639e90cf42f5c1401f91f38ffd89af6dd970 iio: light: stk3310: Deal with the ps interrupt issue in PM
ac4129478a2416eecdb09e78f7d7b5d7286b9ac6 iio: light: stk3310: Replace uint32_t with u32 and reorder members to eliminate padding
a4c18ea894e5587bcc6be787fcd77c0c19beaa1d iio: light: stk3310: Use sizeof() for regmap_bulk_read/write count parameter
c49965ae6b0c1a6362737fbce1e06617882f51fc iio: Move MODULE_DEVICE_TABLE next to the table itself
ccf300c36bd6c79eeef4f4122fd2e58acfa46dbb iio: gyro: adxrs290: Use guard(mutex) in lieu of manual lock+unlock
0a5f45ed2342aabae1e32c72558d15be28940a95 iio: light: si1133: reset counter to prevent race condition
8c50a95ceb230d17801758a9e41ffbbbe46f8b4d iio: light: si1133: prevent race condition on timeout
ff032cc038d57bf91986be60dfabf4f5262c4198 iio: light: si1133: remove unused macros
a3bed7bfc42d647f527361ffb5ed64eadfefc76b iio: light: si1133: prefer complex macros enclosed in parenthesis
dd2701f0b2a38f416332605e7fbb0470521591f6 iio: light: si1133: add missing include headers
fb94aeb67415cbeb3de944e6e570c55f75c0d62c iio: light: si1133: group generic <linux/*> headers
82108871f44483ab7e0291f1c70b5461ed233ab8 iio: light: si1133: add local variable for timeout
d0b396cab2f7d56126a9b36dba9d6c52292aa7bc iio: light: si1133: use guard(mutex)() macro
5a6249110e0f845bfe181ccc0c275995f26469cf iio: magnetometer: rm3100: Modernize locking and refactor control flow
0c794147f2450a7948f22820698607b4e1b7c49e iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
484f68c753373d5f5c02a6014bdc8aa28fb820a3 iio: adc: mcp3422: write bit operations using bitfield.h APIs
4bb316664b7b857a1e57280164813f95a7e05a6a iio: light: iqs621-als: use lock guards
f326d8f8f00676f07a40a5f3fbd1c89d854b89bd iio: light: iqs621-als: prefer early error handling over if (!ret)
f2c7187e266c16c7a0034731ee468d76c0492644 iio: adxl313: fix typos in documentation
67f4f2b31da5120dcdb409b2fe33383437a4bad7 iio: ABI: Add DAC 500ohm, 3.85kohm, and 16kohm powerdown modes
e94944d7364d3ddb273539492f9bd9c9a622549a iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
bde5858a2773dcc588b1b9a61943a645d5f1115f iio: magnetometer: ak8975: sort headers alphabetically
9d59def370123edfb32b96b590dcba78a5bd6bf1 iio: magnetometer: ak8975: update headers per IWYU principle
1fcd1fef65145caa465f2fe967ad7d90ddcfbc95 iio: magnetometer: ak8975: replace usleep_range() with fsleep()
833ca882b76425a7ec12cc8090a390959d0b190f iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
acea3560f387a749990567e151e6003ccc249e46 iio: magnetometer: ak8975: fix wrong errno on return
c0b3561c8e4a1a7c03177fa21376c04f554b3a57 iio: magnetometer: ak8975: pass conversion timeouts as arguments
4cff98838322d488016c1b0edfa980fc336de630 iio: magnetometer: ak8975: avoid using temporary variable
6982743df9e70280caf337671db22c9b4afd4b45 iio: magnetometer: ak8975: drop duplicate NULL check
77e75249448a9b40b5a1a21756fd5a4c9573aa5b iio: magnetometer: ak8975: remove duplicate error message
dbb1f2fa2bba8df30927419d8cb7c56016452a5c iio: magnetometer: ak8975: reduce usage of magic lengths of the buffer
a474d5cbdf306e65dc3a219c480a55b5a07893ed iio: magnetometer: ak8975: unify return code variable name
a3c9f6785954f0919cb9d9ed7ef2fe76972eaa68 iio: adc: ingenic-adc: rename ingenic_adc_enable_unlocked() function
7ea43bebc7966cc7c5c36bfaa9a3a1a404b32908 iio: adc: ingenic-adc: refactor ingenic_adc_read_chan_info_raw()
a42fea859692c424fce81b830fbd4ff258d390a6 iio: adc: ingenic-adc: use guard()() and scoped_guard() to handle synchronisation
4452b868d669fbf6d5333cd03ab2bd8fbadb91a3 MAINTAINERS: Add myself as SCD30 maintainer
10ecf78420e647f1d5d52c4d5f852885624cf928 iio: magnetometer: yamaha-yas530: Get rid of i2c_client_get_device_id()
6a0814f6f97de97fd109f5749a7dcd90fbdd574c iio: magnetometer: yamaha-yas530: Use devm_mutex_init() for mutex initialization
49d7edc9bd8a2e9a50c918008338273a7c2fc071 iio: magnetometer: yamaha-yas530: replace usleep_range() with fsleep()
ae008f65398c2071b0b5510998d86f51d285a77d iio: chemical: scd30: make command lookup table const
8e9c394520844fb11404b4f9f16749f90e1d8627 iio: chemical: scd30: reject (response=NULL, size>0) in scd30_i2c_command()
a67d263922b7a4a8c30863ee4d8d20a482117f37 iio: adc: ad7793: replace usleep_range() with fsleep()
af74304c9fe93c32e9ab2d0fc7c2717ba99a45a1 iio: frequency: adrf6780: replace usleep_range() with fsleep()
d0f23d8a9091f43329e79bcd29bcac6bf81205e5 iio: adc: ti-ads1298: Fix incorrect timeout comment
5d7b3df5c1be8f46c2d3eabd1c1fd7b27294cbd3 iio: adc: ti-ads1298: Add parentheses around macro parameter
01437ab5111f57005be54005f5b575dc06cb682e iio: adc: ti-ads1298: Remove unnecessary CONFIG2 write during init
7e6a73eda92ac7aeda7587c65a1acd32b31a5c3b iio: adc: ad7192: replace usleep_range() with fsleep()
01b7517513e884ca2fa42852427ccb1ff6b849d7 iio: accel: adxl355: replace usleep_range() with fsleep()
fcec89dfec1cb8fcd5ee7fb2b7d458633c4a8457 iio: adc: qcom-pm8xxx-xoadc: remove redundant error logs when reading values
70a1012793056852df6eda5a89cbf0476e0590e9 iio: adc: qcom-pm8xxx-xoadc: add support for reading channel labels
92767f9f574c985fdf9ff9c25e59624a74db58a1 dt-bindings: iio: adc: qcom,pm8018-adc: add label property for ADC channels
d20605e18129079876485d652992c7ab48aaecde dt-bindings: iio: adc: hx711: clean up existing binding text
0ce8e3b445a3fec83a023f11512f63ff6da0d460 iio: adc: hx711: move scale computation to per-device storage
3f439a2a5b37e9d72a8f4eb6974adbe7c34e1a4a iio: Drop unused driver_data in four i2c drivers
d350cb2b23aee0f9a5107e87dc80929f93a04b00 MAINTAINERS: Update Analog Devices IIO drivers entry
bdc573d5c33b90a21c3799c1b3f08dc8092188af MAINTAINERS: Update maintainer for IIO drivers
cfa30b4330677e351d6d26a0a12bfe505bc9f31d iio: magnetometer: ak8975: modernize polling loops with iopoll() macros
46dd701a39f0b6b1796e75a9eb87822b8b3a98f1 iio: magnetometer: ak8975: check if gpiod read was successful
79ab48ae4f9e06512263377c81fad1ab1adace4c iio: magnetometer: ak8975: consistently use 'data' parameter
8bf3e7a9defcfa889976258919d99fa2e8465189 staging: iio: addac: adt7316: document SPI interface switching sequence
eaead586b3d95890832449f2887283b067426ecc iio: magnetometer: ak8975: ensure device is awake for buffered capture
a9a00d727b7bbc5e913a919530a9dd468935bf95 iio: magnetometer: ak8975: fix potential kernel stack memory leak
29bf2693c9e31616244cad88fac06a3a3046b069 dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
469ad4d50fb34dc9abc9a47f879f7c07be614ae1 iio: light: vcnl4000: use lock guard()
b049fb4081527c8d52834c46cef38c0bb65468ed iio: adc: ad7192: fix GPOCON register access annotation
2f856ad3f729e09a1a046272c68437d058c50621 Documentation: iio: fix typo in triggered-buffers example
f608e9c032dac51d1e6410fddcbcddeddb261cdf Documentation: iio: make ADXL Y-axis calibbias description consistent
ecedfa46a2e5db329925bac8cab9ac8cbad55755 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
243a738ccdabb8f997a5c6678e22f60761dbadf1 iio: magnetometer: add driver for MEMSIC MMC5983MA
b622051675183c37c4b1d4699233528f5744eb8c iio: light: opt3001: make headers conform to iwyu
8402b3266173e3c282244246354b9863bca92ffd iio: light: opt3001: use macros from bits.h header
947eb6f0a274f8b15a0248051a65b069effd5057 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
f3c1ef2bca5c128b62b5b804a50ad3f6f64a3098 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
43a66cae2e9dc97b309a296deb141a9b3446eb1a iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
9ad241c71106d3dfb5d194e66b83462a18412cba iio: light: veml6030: remove unnecessary read of IT index
24245b93873bfef91657658775be3918e052d52f dt-bindings: iio: adc: Add GPADC for Allwinner A523
8114f4420360260576cbd6d0633b28a607321f0b iio: adc: sun20i-gpadc: add A523 gpadc support
44f38b46298dc2b0e007e88381d46fb92172a81d iio: adc: sun20i-gpadc: support non-contiguous channel lookups
20c598e82cd0b37334dc3e95fbd460f594460c3c iio: chemical: bme680: use BME680_NUM_CHANNELS for scan buffer
cc116c10f7874be109bd956a9080df113c246feb iio: dac: ad5504: sort headers alphabetically
97d30982aa5ae2b2f1778fdc91cc8f6e26e15453 iio: dac: ad5504: introduce local dev pointer
5bdff291d20c31b365d9ddfe9c426fbfb41da5bb iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
0a6726ec20cd4c0101f2de0ca485a11676224dea iio: accel: mma8452: switch to non-devm request_threaded_irq()
b4f6b124467f5d770e170d93e6e12a2fe3977927 iio: accel: mma8452: cleanup codestyle warning
e9f143941584ae27e9981649a3f9916c322ee01d iio: accel: mma8452: sort headers alphabetically
32a5c04d457540af67507494f30261580213df94 iio: accel: mma8452: Use dev_err_probe()
db95bd7933c6c5c033f468ce70332e6e7bb9f7c5 iio: trigger: drop generic interrupt trigger.
8b44f074a76c310e4b311fb4509586254f251dcb MAINTAINERS: add match for IIO API docs
6bce70d0a9bc907cedb12f498ebc4cd5f7ac7cee docs: iio: triggered-buffers: use new helpers in example
97caa67b1c68674cef84b43cba0bd7973b401240 iio: common: ssp: remove SSP_CHAN_TIMESTAMP() macro
e50856dc41e8353237863d618a55d7496072c325 iio: accel: bmc150: Explicitly set .driver_data
abd69c09a73bb9a74f899526b4c7a60169dcbb27 iio: adc: ad7091r5: Simplify driver_data handling
a7ee2d07013bd369285a0b87f219bd81a1f103ad iio: dac: max5821: Drop unused i2c driver data
eb3fdf3d9bcc555a535dfa771129ad048abf042e iio: proximity: sx9324: Drop unused driver data
ab233e4f9a9578faa30c1870f5436591d86c37b7 iio: proximity: sx9360: Drop unused driver data
c4657858d43ada628e2f4eaf591c43efb3649933 staging: iio: Use named initializers for struct i2c_device_id
f68afce8e8a74f52a879f56f607dfedf552b5ab5 iio: Initialize i2c_device_id arrays using member names
f9f99197a88260046b56cf4d24e51aff849bd45b iio: humidity: ens210: remove compiler warning workaround
f9242e31d16dec9958d0b65d8071823e2efdd9f6 iio: imu: kmx61: Use guard(mutex)() over manual locking
94574dff234074addb0066e39005b8eac8351627 iio: imu: bno055: terminate dev_err() strings with a newline
ab568cb755600dda283541179e9338e1f0faed9f iio: accel: HID: hid-sensor-accel-3d: Refactor channel initialization
3a7f08f66ec31b23822f107444e7c6816909ec1c iio: gyro: HID: hid-sensor-gyro-3d: Refactor channel initialization
cded217233845577e58b0720a61ebce556196f08 iio: light: HID: hid-sensor-als: Refactor channel initialization
e6cd87745a456548e1a2f9ae90927e18a10b57fe iio: light: HID: hid-sensor-prox: Refactor channel initialization
339002636932e56191ba810975a876fe4a3e223f iio: magnetometer: HID: hid-sensor-magn-3d: Refactor channel initialization
f1cb3d3afd1024269ec1887a36b28efd9ea849a3 iio: pressure: HID: hid-sensor-press: Refactor channel initialization
b39f3bb9f5580d19bc0c10dea9224d75fed45f1d iio: tcs3472: power down chip on probe failure
6283163e2a5c70e8d9d8d34df8b8a6d81507e966 iio: tcs3472: sort headers alphabetically
0e6a62767a1235b1b52e9faaf6c916a4c786a3df iio: tcs3472: convert remaining locking to guard(mutex)
2e84e69c92233b601e3892887aec7c56fd4fe13b iio: tcs3472: use ! instead of explicit NULL check
df94df71711516298719a4507a792f0bb9fd0837 iio: tcs3472: use devm for resource management
c9dc65030e5705d17c9605a17732d15b71898d0b iio: tcs3472: use local struct device * for remaining cases
1ccae88c0a1023e0c9f757dc6b1fbca463b32b36 iio: tcs3472: move standalone return to default case
d2b3d461a09e0db6a6a8237db4081a32f71a04b9 iio: chemical: sps30: Replace manual locking with RAII locking
8a2f9c41b9cc3b7570e4b8476220db11bd6a1030 iio: Convert IIO_CHAN_SOFT_TIMESTAMP() to be compound literal
c73b6d7f0b7f2b2279134746cbacbb880222f374 iio: common: scmi_sensors: simplify timestamp channel definition
98f548bb911908dd2a60073c006ccebf9ce7c60a iio: adc: dln2-adc: simplify timestamp channel definition
f97661c4c713fa2bdf2649c76b181772e27cf325 iio: adc: at91_adc: simplify timestamp channel definition
f5b317d043cd73aaa806121f763fb2aa93afc7aa iio: adc: cc10001_adc: simplify timestamp channel definition
404edaf1e885a7f047f3d2090d29bdf4c5cf77a2 iio: adc: stm32-adc: simplify timestamp channel definition
b3405ec8496272d42dcded5633cb547e586bad6e iio: common: cros_ec_sensors: simplify timestamp channel definition
6a0861ce6f725891e8f31971512915a7374a541e iio: light: cros_ec_light_prox: simplify timestamp channel definition
391c3ec1b15e9f5880812cb045f470ac45c8ba8f iio: pressure: cros_ec_baro: simplify timestamp channel definition
2fab7499006ddc87c8937b149b769b8eb4a65217 iio: adc: spear_adc: sort includes alphabetically
f6ae81a98a7b72674d4ffef8daa87f4c958dd92b iio: adc: spear_adc: align headers with IWYU principle
46968e058cbc77a87f0771739eeea31aba7e08c1 dt-bindings: iio: light: add Broadcom APDS9999
5f9363e523000f05bfbd5440fecfa08ec5d08094 iio: light: add support for APDS9999 sensor
434c150752675f44dc52c384a7fa22e5176bc35a iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
5cb9fdb446bfc3ae0524496f53fb68e67051701b iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
53f4fda3c0efa77bb239dc5e357ae80644fcb400 iio: temperature: ltc2983: Fix macro parenthesization and rename
6b047d099703c9b4f6846dcb98e2e3ca7a0ff773 iio: temperature: ltc2983: Use local device pointer consistently
ae81c43f6c01a441ea8ce77f37903853595b6bb3 iio: temperature: ltc2983: Fix inconsistent channel wording in messages
b46696afbceffd926adbeb62180554c2096cee78 iio: temperature: ltc2983: Use fwnode_property_present() for optional properties
622775dbc56a6349fc98b368041e3224bfeeb9de iio: core: Add IIO_COVERAGE channel type
a496ba27dd68a5830cd57ec6c5c6e735fd113b1b dt-bindings: iio: temperature: Add ADT7604 support to adi,ltc2983
3dd0c048409e335320418c632966f149be628fd4 iio: temperature: ltc2983: Add support for ADT7604
36862727e0079f8edcb2869d994a0d394513d857 iio: Use named initializers for platform_device_id arrays
40d7dc96cf14e2e37fb9501e7d25fde10b858596 light: tsl2591: simplify tsl2591_persist functions via lookup table
4bff2ca299740182d2b05f425c02295e23177390 dt-bindings: iio: adc: ad4080: add AD4884 support
7853cf5b65d2b70834cf49c7fb1ff6810120a8e7 iio: adc: ad4080: add support for AD4884
1ea5792ad7c75e8d6ec62fcaccfbf38fa82ef978 dt-bindings: iio: adc: add AD4691 family
40850443aa1239f71fc65b870a0f0ecd54e42c9d iio: adc: ad4691: add initial driver for AD4691 family
41297c6bd8dd04c0b23bd7b14e00632cc806688b iio: adc: ad4691: add triggered buffer support
ad4f8513aa4ab949bb2986d64720a0b56f882cbc iio: adc: ad4691: add SPI offload support
6d9e7161bfbcce8960e946280fc92e6f5dc70569 iio: adc: ad4691: add oversampling support
4e8327ccb9098a8d71dfb000a02e844f4a002c00 docs: iio: adc: ad4691: add driver documentation
278b9d0fce2f462e8870d0effed0dc83c3cc7314 dt-bindings: iio: light: veml6030: add veml3328
e45a44f2196e0d6aa22fd80beff1c18dee9e9348 iio: light: veml3328: add support for new device
3f2d03ecf22b09da1d92ba06e1ba6e20d16060e9 iio: adc: ad4080: fix AD4880 chip ID
c82228f76aaa3f77eca3ac22670aa69dd0e59d40 Merge tag 'v7.1-rc6' into work
628105e8f7af69c3b1d56c67896916b758f6f9c0 iio: dac: ad5686: refactor include headers
126c78684073ca17c8dc2a174404f30b038d6881 iio: dac: ad5686: remove redundant register definition
0eb1728461a1a84613188f394e38921e29325d30 iio: dac: ad5686: drop enum id
34222a45490910141053aa7c46601bb2c27ac82c iio: dac: ad5686: add of_match table to the spi driver
16fc40c250198d970ae6dafbecf000fe68773c4d iio: dac: ad5686: add helpers to handle powerdown masks
592b378791d620ba479428eac6fb3c4bc2b18388 iio: dac: ad5686: add control_sync() for single-channel devices
883a752cc4c6420a2a6ce9cf572564963d4bcadc iio: dac: ad5686: cleanup doc header of local structs
ae8360f3715aa61714864fc81f39790cbb883d40 iio: dac: ad5686: create bus ops struct
b1d1bfa26c661ad18a37456a3153b8f15826e0ad iio: light: tsl2591: remove unneeded tsl2591_compatible_als_persist_cycle()
eb60a24b35bfb9e85a272e561379833e49a12a79 iio: chemical: scd30: Replace manual locking with RAII locking
ae696dfa47c30016cd429b9db5e70b259b8f509e iio: adc: nxp-sar-adc: harden buffer ISR against per-channel read failure
47b56cc367853f907c223bc32796c10bbdae259c Merge tag 'iio-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-testing

--===============6644747331976006559==--
