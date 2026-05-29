Content-Type: multipart/mixed; boundary="===============2106869231227566402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 29 May 2026 09:55:59 -0000
Message-Id: <178004855922.3282164.12546898666923975934@gitolite.kernel.org>

--===============2106869231227566402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6f15decff24dac42895c0f01f0c2143f9b8961a6
    new: 9bd6ba851a326a383061256d9b91e0b28188adbc
    log: revlist-6f15decff24d-9bd6ba851a32.txt

--===============2106869231227566402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f15decff24d-9bd6ba851a32.txt

3831ad0e5b2286592d6720936b202834b05eb336 iio: adc: hx711: move scale computation to per-device storage
2b0f4151860082dc49e4570fda5a52f5483a4232 iio: Drop unused driver_data in four i2c drivers
88645b28820fc6fd3618d6e4c259f6ef8e5bd98d MAINTAINERS: Update Analog Devices IIO drivers entry
4787fac9fdfdb617cf3684d9feb6edf846b201be MAINTAINERS: Update maintainer for IIO drivers
ed3726c7c27d796356615e1f2e24b59b7d85195c iio: magnetometer: ak8975: modernize polling loops with iopoll() macros
3fffe86fab8857bbd91fc08d51c93f39b82fbd68 iio: magnetometer: ak8975: check if gpiod read was successful
899d5f6ddba7e2719f4a9800d1ed3445f8da0b61 iio: magnetometer: ak8975: consistently use 'data' parameter
36de05e316dd972ecba2b961dd0895ec5ecfe2f8 staging: iio: addac: adt7316: document SPI interface switching sequence
4866e9f6af266e823c5dd78767732c93344bcb00 iio: magnetometer: ak8975: ensure device is awake for buffered capture
33d3580f164dbecc428f091b12438bf5411771d8 iio: magnetometer: ak8975: fix potential kernel stack memory leak
cde9f7fff333bdd921ee334e7ef35dd327b6e61d dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
8b81bde76d967df2a0a919d836f474afb3f5e2a4 iio: light: vcnl4000: use lock guard()
ad93355cbd4eb521e7e60a69a811c8054a3e1bd1 iio: adc: ad7192: fix GPOCON register access annotation
01f3e05a084e16d4f151b348c535a06618fc02bf Documentation: iio: fix typo in triggered-buffers example
8f01fabe4a856211fff077a2a0fccafe4101d569 Documentation: iio: make ADXL Y-axis calibbias description consistent
126b0904ad7fb8725bd12aef15c65bc906688c12 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
81c88b11eba2f25305d776a002ef288a2ec54995 iio: magnetometer: add driver for MEMSIC MMC5983MA
4e0c5f34db9cb85ba9dc5e89e0b46f34b0f967cf iio: light: opt3001: make headers conform to iwyu
4e1c5fd382c91d214bd5365029193c4fd3a37f39 iio: light: opt3001: use macros from bits.h header
5b501abe0f0a7acd32369722ab3167ca5b747028 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
0c7d7ae8f8debad492c87d635eda2d6357ac9ab0 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
865828eab5c3a7dd28a36575cc6b69d50fafdb7a iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
5f6fe8ede2f10942ebffe5f466a70ac5376e0bea iio: light: veml6030: remove unnecessary read of IT index
8d55c174520b540581f028e82030d33e376a41f5 dt-bindings: iio: adc: Add GPADC for Allwinner A523
a9fd4144b80d70ece90391496aab6c9bf93fa1f4 iio: adc: sun20i-gpadc: add A523 gpadc support
4862bf20e1554eaba3e496b6f0eb63bead08f305 iio: adc: sun20i-gpadc: support non-contiguous channel lookups
39269d541b93817d5cc573e22054c83b4b6b9929 iio: chemical: bme680: use BME680_NUM_CHANNELS for scan buffer
4ad00f9f0802143593aadbd9b7f272d9fc0f4606 iio: dac: ad5504: sort headers alphabetically
0f18b83a9442defff6dfd6db5b9e1607ff91b5e3 iio: dac: ad5504: introduce local dev pointer
dce318ca50108922ac0c63f128385d356bf4fc30 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
3c1103517369facef0c8aea72b336cccf20ec656 iio: accel: mma8452: switch to non-devm request_threaded_irq()
fe078de27b59292ae4977abe50b4a53e376971af iio: accel: mma8452: cleanup codestyle warning
75800f0519173948561eab5e13ce0191f78105c2 iio: accel: mma8452: sort headers alphabetically
dbf254a05961036bcc1314b7deb0e3f5453bd6a0 iio: accel: mma8452: Use dev_err_probe()
259e5edccc27be444fd63e5bedc8e09846ed0b72 iio: trigger: drop generic interrupt trigger.
632d3d71b015b32517b629d516c01aadc6d364b6 MAINTAINERS: adjust file entry in ANALOG DEVICES INC AD4691 DRIVER
113ab946d2ee18a3fe49aaa477d270a6cf120bce MAINTAINERS: add match for IIO API docs
b45c444eabc43c1bc407af9dcfed8a55d2d71735 docs: iio: triggered-buffers: use new helpers in example
4cc8632f03b680a4f07c95486e2ccd1a1bd7de86 iio: common: ssp: remove SSP_CHAN_TIMESTAMP() macro
6200268aef7c5bfe3050111a26fcbc2ee9968f03 iio: accel: bmc150: Explicitly set .driver_data
a2a3e2acb37a9e600c6ebcd8934fb64d0169ca45 iio: adc: ad7091r5: Simplify driver_data handling
ba04c0d0dc67b1a6f1c90095d6c2b705d0ce6778 iio: dac: max5821: Drop unused i2c driver data
d7f615e9d41a11d6dd837a5fd48b3954e855d6e5 iio: proximity: sx9324: Drop unused driver data
b8436c34a6f8db1f6e543a4c753e7bf3c73ff74f iio: proximity: sx9360: Drop unused driver data
0ca5496cdc39fb25b5e788d21596c28e39dca28d staging: iio: Use named initializers for struct i2c_device_id
1fdaedcd206d19248b70cf8a790936d45ac2ec16 iio: Initialize i2c_device_id arrays using member names
22435dd6463f7af8b229401e3167896458dc66e3 iio: humidity: ens210: remove compiler warning workaround
06d711428b2b2d58dab41793383a6729fca9c0f1 iio: imu: kmx61: Use guard(mutex)() over manual locking
bd69d5dc2ed27ae5c67db10b645c5288d5e6f7dd iio: imu: bno055: terminate dev_err() strings with a newline
a7cb4e02d484ccdc41ec961d26d625b310083c37 iio: accel: HID: hid-sensor-accel-3d: Refactor channel initialization
94472b3b3ac5fa5aa3c38503cf18095b41b5dafc iio: gyro: HID: hid-sensor-gyro-3d: Refactor channel initialization
5efbc09a208a507db7171dd6dd88800e64854eab iio: light: HID: hid-sensor-als: Refactor channel initialization
dace5f663f18048c38c50e2d2ca0020c7da32ad5 iio: light: HID: hid-sensor-prox: Refactor channel initialization
31f4adc7e1763d396500ef7fa22e1eff622a467b iio: magnetometer: HID: hid-sensor-magn-3d: Refactor channel initialization
5e2a77fb6963f6eb1db5d91abf9a4c6f0e83d803 iio: pressure: HID: hid-sensor-press: Refactor channel initialization
0e7a7d1d8e192a9d495bad158c8d87c9b60a74b4 iio: tcs3472: power down chip on probe failure
b27109ac653e917c95c7c3e8872ea3020ee2be9f iio: tcs3472: sort headers alphabetically
2f268db466dc936bf04a648ba5538763c4f7d48e iio: tcs3472: convert remaining locking to guard(mutex)
1c5916a611a47664dcf8521f033ae1353d024e39 iio: tcs3472: use ! instead of explicit NULL check
925b62ae3ad53e1f275630acad143146c3bb6541 iio: tcs3472: use devm for resource management
4c054c4b9be67a5803b107edd80b5fc215a25668 iio: tcs3472: use local struct device * for remaining cases
5228f8c3507a1219ea769dea314e0f8529b0c6d5 iio: tcs3472: move standalone return to default case
5d264b7ca8be81eeee4fbed4fe4e82e6ec5ee1e5 iio: chemical: sps30: Replace manual locking with RAII locking
98c748d4a7dc3b02de0b3790bb39710d7660b870 iio: Convert IIO_CHAN_SOFT_TIMESTAMP() to be compound literal
607c795e076584d59afbc8c970fe61789fe2fbce iio: common: scmi_sensors: simplify timestamp channel definition
81b9b6313c3e1b0132390335645c46f2754041e3 iio: adc: dln2-adc: simplify timestamp channel definition
8b41266bef799ddf0c525f98b29d3dba1a620e23 iio: adc: at91_adc: simplify timestamp channel definition
538796d477bea664ead12e90b00af3b550a850ac iio: adc: cc10001_adc: simplify timestamp channel definition
141886bddcb0621901bbbf097a722f75bcc454d9 iio: adc: stm32-adc: simplify timestamp channel definition
50cc4f4f28410cb2b4d7a04be4f5b01c1ab1b504 iio: common: cros_ec_sensors: simplify timestamp channel definition
c8a08202c0b0f94e9c977c7ce61d2419000f358e iio: light: cros_ec_light_prox: simplify timestamp channel definition
a4b7f40b9262edcf232f46af33bb838dfb7a10f3 iio: pressure: cros_ec_baro: simplify timestamp channel definition
4e49e4678505adbe4ccb3f97bfb6f612448df61b iio: adc: spear_adc: sort includes alphabetically
abc2febd8981f705e8afc9644f60f3879617d6f4 iio: adc: spear_adc: align headers with IWYU principle
0960a07565390d636a42707aa070c37d7984cb4c dt-bindings: iio: light: add Broadcom APDS9999
a67c818e7a5ce49e141f0d73f8330026e82bcc31 iio: light: add support for APDS9999 sensor
e12d7f18dd40ea8617cb325114c2ac767cdfcca3 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
a33c8e85269387daf593f51177fb151e090e635f iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
857871b5dc401dccf24622aff55b89ab50a2b9f1 iio: temperature: ltc2983: Fix macro parenthesization and rename
4a974f7b0a7d144529a60d214a670943d3b69d12 iio: temperature: ltc2983: Use local device pointer consistently
e1fc35cf76c07ef59d795f1f423977cc6bb8cc69 iio: temperature: ltc2983: Fix inconsistent channel wording in messages
97a0e080f2c2328f0838368ac440a0c89e2d83a0 iio: temperature: ltc2983: Use fwnode_property_present() for optional properties
3ddf70efe4ec7cbacbea4b0bc74ea1916a7d85be iio: core: Add IIO_COVERAGE channel type
8e4527a18fee53f64ca870fdb726365f883b392f dt-bindings: iio: temperature: Add ADT7604 support to adi,ltc2983
332c4da2729370ce1d965b2168a4a9d972bfd74e iio: temperature: ltc2983: Add support for ADT7604
9bd6ba851a326a383061256d9b91e0b28188adbc iio: Use named initializers for platform_device_id arrays

--===============2106869231227566402==--
