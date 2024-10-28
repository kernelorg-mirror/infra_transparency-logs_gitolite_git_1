Content-Type: multipart/mixed; boundary="===============2254942364333621646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 28 Oct 2024 20:04:50 -0000
Message-Id: <173014589028.1236587.12313316558856712099@gitolite.kernel.org>

--===============2254942364333621646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4772c58bc7a145c96c506a704107f180ec9039d2
    new: 9b4071ab8cbe28bd1bc4c533ab944771731fe5f8
    log: revlist-4772c58bc7a1-9b4071ab8cbe.txt

--===============2254942364333621646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4772c58bc7a1-9b4071ab8cbe.txt

c9a3f8c7bfcb4e7fd2d298aa1748116f9cc6b1de drivers: iio: adc: add support for ad777x family
0d7fd2d6aa410371ce66ac4fc4b03ca91233bff4 dt-bindings: iio: light: opt3001: add compatible for opt3002
fc6fa04ef390bea81eb53f3e3bb9fcd6f80acbe6 iio: light: opt3001: add support for TI's opt3002 light sensor
1eeecac1ad08eb84b57d61a3cd71f913f606f605 iio: accel: replace s64 __aligned(8) with aligned_s64
776f57de1f99b9753bd6ae4bfe897d8d9503fd70 iio: light: Remove "default n" entries
aa81ad9a69b9530f47271078b06addbc30ade9db iio: adc: Remove "default n" entries
9dfbb68123306aaf85ef6ad54e0719f2036a44fc iio: imu: bmi270: Remove unused FREQUENCY / SCALE attributes
bb372ac253b5b2d03b2b18fcccbc716e3f92c862 iio: imu: bmi270: Provide chip info as configuration structure
8456a9f0721201b9713ad4a0ad0c6ef619286cb3 iio: adc: ad7606: fix/persist oversampling_ratio setting
0fb11344bb21bc63821f45d0953b2da8cf1ff4f8 iio: adc: ad7606: use realbits for sign-extending in scan_direct
97c6d857041dbde42061bef4a6cad2058b0153ed iio: adc: ad7606: rework scale-available to be static
2f9b2033f12128bb92576d5db1977931493abfee dt-bindings: iio: adc: adi,ad7606: document AD760{7,8,9} parts
2fb8548e054afa13f161174efa5d7e8ec50e8b79 iio: adc: ad7606: add support for AD760{7,8,9} parts
894945b54b07742de0a95fab97130a7302684543 iio: magnetometer: bmc150: Drop dead code from the driver
d45b145d19b5ecf743031a76c77f62659c8b963a iio: adc: pac1934: Replace strange way of checking type of enumeration
77005bc23dfca72e2466486e3b9c25a7e9136a22 iio: imu: inv_mpu6050: Replace strange way of checking type of enumeration
d411e5b5aada96d18111e93e9341e944e61ff997 iio: acpi: Improve iio_read_acpi_mount_matrix()
dc60de4eb0a431bde94e5abe55be6f646cdb435d iio: acpi: Add iio_get_acpi_device_name_and_data() helper function
2ab22fc20928e9c6edeaaa0ce9f265e8360921ac iio: accel: kxcjk-1013: Remove redundant I²C ID
b01b559682f3d651763e1b1df0368a317b2e4f5d iio: accel: kxcjk-1013: Revert "Add support for KX022-1020"
08cc11c6677404d3270235251ae9ad0fa59c249c iio: accel: kxcjk-1013: Switch from CONFIG_PM guards to pm_ptr() etc
703a90e67583b0c78408140ce72d52b77399f222 iio: accel: kxcjk-1013: Use local variable for regs
ef4b042d20220034a86c6e94609a29982f481d1b iio: accel: kxcjk-1013: Rename kxcjk1013_info
4861883cf0a72a38d24d4214291bbae46795b054 iio: accel: kxcjk-1013: Start using chip_info variables instead of enum
163146e1778b871ab1294d106494321192b2682f iio: accel: kxcjk-1013: Move odr_start_up_times up in the code
d300c0e5c55af04da4bc202179bd7522f4e0cb24 iio: accel: kxcjk-1013: Convert ODR times array to variable in chip_info
5539c54b3401b48791fb6f702fd6a5cbdc1403ad iio: accel: kxcjk-1013: Get rid of enum kx_chipset
4b040217281ee25eb52fd1c75ee9ec9b975d21fd iio: accel: kxcjk-1013: Replace a variant of iio_get_acpi_device_name_and_data()
5580b782b10961db485377bee5b98cc321b687bd iio: accel: kxcjk-1013: drop ACPI_PTR() and move ID out of CONFIG_ACPI guards
43340255c5a4130364ef3c4e318216ed185fb312 iio: accel: mma9551: Replace custom implementation of iio_get_acpi_device_name()
b215410d7c59aac61d6418cab54cf76505079e96 iio: accel: mma9553: Replace custom implementation of iio_get_acpi_device_name()
cf8fcc2f3d6f948368c1c111cd8eceb5d3f0afc8 iio: gyro: bmg160: Replace custom implementation of iio_get_acpi_device_name()
14686836fb69875ebcbcc3a1a8451acf803af24b iio: light: isl29018: Replace a variant of iio_get_acpi_device_name_and_data()
3b6603bd3103e9dc2a6e9faf71c756817c7a63fe iio: light: isl29018: drop ACPI_PTR() and CONFIG_ACPI guards
770c53426f86b2de70ced09b3ba8982a6abdcf56 iio: light: ltr501: Drop most likely fake ACPI IDs
dc8dce7084bc64452721d04ebdfc37933f57c3cd iio: light: ltr501: Add LTER0303 to the supported devices
61da460b813d167bb0b9df26a9f68e3315e41275 iio: light: ltr501: Replace a variant of iio_get_acpi_device_name_and_data()
f90ac0e393e84b843b2e014ce87b86015e9dd95e iio: light: bh1745: simplify code in write_event_config callback
08ba26e1e0df5818904890b7081b7c12c70e19d6 iio: light: ltr501: simplify code in write_event_config callback
0e89d4686ada8731c5cf9756cf140de1bfc0cf4c iio: light: veml6030: simplify code in write_event_config callback
60911c0c8e7884949f268ae66ef64e201af58051 iio: imu: inv_mpu6050: simplify code in write_event_config callback
9fca7001176bad8e660dc22e77eb7a8efed5b210 iio: light: stk3310: simplify code in write_event_config callback
2694aba404a1f16907f0ad4f00354ec701b614d9 iio: gyro: bmg160_core: remove trailing tab
a524e2ec9e37d159633aa7e5df8b69abe0c7fda7 iio: dac: ad5380: use devm_regulator_get_enable_read_voltage()
1f3b4f7d69d7d3c4b812052b7262e3ea648482f1 iio: dac: ad5380: drop driver remove callbacks
b01e1da4366c677eb3885a6312048308a49353f1 iio: dac: ad5446: use devm_regulator_get_enable_read_voltage()
d4b78f8559836f2a1951e1abb9292489eacdc216 iio: dac: ad5446: drop driver remove callbacks
90e1009b05fe0798e8e7a5664ebaa23b03e3e333 iio: dac: ad5504: use devm_regulator_get_enable_read_voltage()
7b4af0825d939b03a0fc65671e842749ad0ea1f1 iio: dac: ad5504: drop driver remove callback
575bfc272fe0633cdae10653de4f46d51007722a iio: dac: ad5624r: use devm_regulator_get_enable_read_voltage()
ac7fbe90628a2d4a99b1539b910336aec9731e55 iio: dac: ad5624r: drop driver remove callback
b48f42f1c5e1fec33d7620f5c996618804e4f9d8 iio: dac: ad5761: use devm_regulator_get_enable_read_voltage()
49fde9e0e0380d637b9eb432d5cda7063a901f1a iio: dac: ad5761: drop driver remove callback
f1d14c19e1f8e9e7106d2384388dcef4d98ea933 iio: dac: ad5770r: use devm_regulator_get_enable_read_voltage()
e21092ef352976dfe7c4964161fa1e3a5380341b dt-bindings: iio: light: veml6030: add veml3235
620a5d74f4fac07dc752fd9860f9d86aeb92319b iio: light: add support for veml3235
8a63e3033e7245cecec600ce157f507fb3291761 iio: core: add read_avail_release_resource callback to fix race
5d92b0c5efa407c8f27c3b93d5f866ea7f6394dc iio: consumers: copy/release available info from producer to fix race
b876d98dbdc651eecef845a39f5f00395e109552 iio: pac1921: use read_avail+release APIs instead of custom ext_info
baf6f68d854426e67d5ff4b22bd78103fa15ee24 iio: ad7192: copy/release available filter frequencies to fix race
9ded75abcec7baf5c1eb736e7426dc387bd173c0 iio: as73211: copy/release available integration times to fix race
e131764ba0a3ea240e549106d3fc48ad5c3a7931 iio: chemical: bme680: Add missing regmap.h include
831a2bfb014ed5723d0d2cf2af4f4273a89bf5ed iio: chemical: bme680: optimize startup time
a9567a5affa9449b69c7f48391c18ed13a3efdd7 iio: chemical: bme680: avoid using camel case
fd597e884068a884944dc0ccc23d7994caac92fb iio: chemical: bme680: move to fsleep()
2ca996b58243d689c736581a3589c8adbe4f1056 iio: chemical: bme680: Fix indentation and unnecessary spaces
9b4071ab8cbe28bd1bc4c533ab944771731fe5f8 iio: chemical: bme680: generalize read_*() functions

--===============2254942364333621646==--
