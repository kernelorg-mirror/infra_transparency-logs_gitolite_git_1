Content-Type: multipart/mixed; boundary="===============8731964985989744249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 18 Mar 2022 11:44:04 -0000
Message-Id: <164760384407.15955.1178684912990943154@gitolite.kernel.org>

--===============8731964985989744249==
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
    old: d6cd2f85931f87dbd07c664c9c6e806db1dd7c75
    new: cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1
    log: revlist-d6cd2f85931f-cc6ce5ac2c99.txt

--===============8731964985989744249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647603841 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1647603841-6299f176554c175280dc50ea5c023d6093528a7f

d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0cIEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uXwP/2Q0q6W2iH/yehO24twv
RbxhBFWq9haZf2P3qsMA5gmGZkuXeI4pubzZLaqUDczeQW6uz4GpBNXvMQPMO1mA
lkWLDKgR/eVSE9nHrdZElGc8DhhgvxbzRmAreIk2VD1gptZHrfK9xhDpgUeUsxys
LLUwZs1tQ8xpOKmVdSKZ93XVJ6MMjpmN3comwclV+BM0EixxJix3hu0ZCw+RtYdt
8N+Ng74kmd15EM7GFa+lyTP39mnGdWlgOGaH0Htq4JpKgE6kRq2bKmVt+48OIl0m
ESkKs52RoEmwt9fhHmL/WzOU+4Q9ffaiRz3LMo90DFtH0/GbycZVv6yTCcDBI/Qv
o3392Gq+OGQR0IkuNz5khdYyy2nBEQIqQIFhXQbWDr45sBoMk9YJdIXx2YN5sCop
OwVAeSOMURztjgUopVgrCDlwUgOSfK7MtG40nWMOMFsUuCeaEJ1P3hlaZOUjBwEl
K2dVbZYXtNvLdcadGbU+0yst7M//DmWdo/FziOvC1IaH0cTkNwcmTuygFjuCDbpc
pwphNQub/fkjScH/MEMNRa05BtSBzZ1trQYpya46bPmeJtbgpkTzCLmlsA0kCXCr
IEJQm1bTc/G1Ti58nZ4YLky/yqztJ9r+RYwRfGUUeUjTYj9Z2vSIXomTY4FUCWf2
4aYrWV7/t3G/OcYNA0Mw/EQQ
=z6Ip
-----END PGP SIGNATURE-----

--===============8731964985989744249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6cd2f85931f-cc6ce5ac2c99.txt

fc5d805e12230021de34a072c1d52efbe33cc794 iio:proximity:sx9310: Add frequency in read_avail
caa8ce7f6149576efc3a1af06d2c03e41cb6c46e iio:proximity:sx9310: Extract common Semtech sensor logic
4c18a890dff8d95ca234d184773910383a978d45 iio:proximity:sx9324: Add SX9324 support
656f807086deef48aeb0e2884a434e7a573675fc dt-bindings:iio:proximity: Add sx9324 binding
a8ee3b32f5da6c77a5ccc0e42c2250d61ba54fe0 iio:proximity:sx9324: Add dt_binding support
1cdb4c47f7f501e51006fdb4d36c528ed30de9a8 iio:proximity:sx9360: Add sx9360 support
1412b8cfc7e73b22047a7762529578bbfae9d202 dt-bindings:iio:proximity: Add sx9360 binding
02d83fa6393a83151db0793e15e4e21208c3a432 iio:proximity:sx9360: Add dt-binding support
09bdf14fb59dc7147378e3ccc2419e14097e0565 iio:chemical:atlas: Trivial white space cleanup to add space before }
6e757756122cd70123330bd77dd9aa8846a2e98a iio:light:pa12203001: Tidy up white space change to add spaces after { and before }
2ba83c80527eeb85291a8bd2e629e13dc89c27cf iio:light:vcnl4035: Trivial whitespace cleanup to add space before }
77f8767627c0c6b3ccfd0bee96cbec097426244a iio:light:us5182: White space cleanup of spacing around {} in id tables
8877af25a2605e8b51a8f6948684c427a6a871b7 iio:light:ltr501: White space cleanup of spacing around {} in id tables
07d6484f4998f826dae3d79f315731fa1573f139 iio:proximity:ping: White space cleanup of spacing around {} in id tables
40b9a914676dea3a1f7044fd6bc67d0cdafbd51c iio:proximity:rfd77402: White space cleanup of spacing around {} in id tables
d9d46abc61a672c01275f8d1a143ceebb88042cd iio:proximity:srf04: White space cleanup of spacing around {} in id tables
086fe53fd1a593c15525e611624ab6e03c9d9a2a iio:proximity:srf08: White space cleanup of spacing around {} in id tables
9ccac0d047ea4d9be48c742e23e82ce18783afea iio:frequency:admv1013: White space cleanup of spacing around {} in id tables
be82553d02540e4140f4d96d29675062b47a976b iio:adc:mt6577_auxadc: Tidy up white space around {} in id tables
988078cfdb3e56ba11203ccfcfb2f8b350a1844f iio:adc:hi8435: Tidy up white space around {} in id tables
04e543086c1339afd07ca6ce8fea0ea3816b1b53 iio:adc:ti-adc084s021: Tidy up white space around {}
2d77524b07267318faa5d06a51665872ad9aa5a1 iio:light:tsl2722: Fix inconsistent spacing before } in id table
86eae303c0d67be23a06cb51dbeca5edef0d575c iio:proximity:vl53l0x: Tidy up white space around {} in id tables
8c7b323a5573fae03b1902f09503f7fb559bfd77 iio:accel:dmard09: Tidy up white space around {} in id table
1f69d222242c190f54ebf86eb7b9ba7b3f2d7630 dt-bindings: iio/adc: ti,palmas-gpadc: Split interrupt fields in example
2553340bd208cc2e54a9e6a27d948a2b51dbf3a1 iio: adc: rzg2l_adc: Fix typo
26b2ec2e9a27f881998b830fd5158f8a30de82a1 iio: st_sensors: don't always auto-enable I2C and SPI interface drivers
f247d58efbce7eb017b32ed713f4770ef635eb30 dt-bindings: iio: adc: Add compatible for Mediatek MT8186
ff04eb478658743c43d8ca0d3fa949b6d3fe03b4 iio: adc: mt8186: Add compatible node for mt8186
1e73d7f689c7a8fa13f78fe8d6be908fdceef17a iio: core: Fix the kernel doc regarding the currentmode iio_dev entry
008cc058a4ff54d0e88d4dcabeb94ae4c83ed299 MAINTAINERS: fix Analog Devices links
0f66edfb0722bc424c5d8300e5a938b1b7c5c78f MAINTAINERS: add maintainer for ADRF6780 driver
84e5d88953d765e5da14f96dd30b0b1cc215c157 iio: adc: tsc2046: rework the trigger state machine
c3154def82fc6b6fb59fd4520cbc2f92211c109d iio: core: Use sysfs_emit()
0ce1a30cd7efa1d8f13fd5dd2a1e460ad49bfa41 iio: dmaengine-buffer: Use sysfs_emit()
9d5fcb8ffa69428d57761b43675407ce7f652fd0 iio: ad7192: Use sysfs_emit()
48788715ac8ed610a3d30ef1fb8d7fd38bdc1f81 iio: ad9523: Use sysfs_emit()
2fd52124b5979bdddcc6bdf5dbe49198c735cbaa iio: as3935: Use sysfs_emit()
e9d4397a1627ea4e30c1f1fe9f2889bb31d658f2 iio: ina2xx-adc: sysfs_emit()
0ad4c227fb6000a4e53c393e19c16a49940992c0 iio: lm3533: Use sysfs_emit()
9df24867d8e8fd83a4727e17c89c988e0e4be7ff iio: max31856: Use sysfs_emit()
3c1d2fdd8096a08927ef3c5180208a136ac1a82b iio: max31865: Use sysfs_emit()
d42b626d54ae05b754c14be18edd090540c2666e iio: max9611: Use sysfs_emit()
6ab56c467593b422079cf119beb4e7c44f5417a9 iio: ms_sensors: Use sysfs_emit()
1acdaa34ad17e304d39d83fc9affc2d71c550a13 iio: scd4x: Use sysfs_emit()
f22ab91ae3029a68d45b1892effb0a1115d6926b iio: sps30: Use sysfs_emit()
1bdd962bbdff60e6194acb497caddb9c8b4c61b4 MAINTAINERS: add maintainer for AD7293 driver
712173762fcf8ee1168c5584f18e3f581e0651bb MAINTAINERS: add maintainer for ADMV1013 driver
f3c7b621e9bf049194340bfc6f3ba0f8f360461c MAINTAINERS: add maintainer for ADMV8818 driver
90e33e1b3d96e537938c16ed802a5c4b4e147a65 MAINTAINERS: add missing files to the adis lib
da5936770517aef8b28888f1123fa654c78cc2f9 adis: simplify 'adis_update_bits' macros
c39010ea6ba13bdf0003bd353e1d4c663aaac0a8 iio: adis: stylistic changes
2d255ec5100570559550ed61dd4c9c57d593e9a9 iio: hw_consumer: Use struct_size() helper in kzalloc()
b617693a5d139dec0a3a19a909d687d2d95d78bc iio: adc: tsc2046: add .read_raw support
576434fd93b91d36cb62d531888e88dac5e52540 iio: adc: tsc2046: add sanity check to avoid to big allocations
de645b279144b7d036ef672227af76739365f3ae dt-bindings: iio/adc: qcom,spmi-iadc: Fix 'reg' property in example
e820a33748b5e22cecafddf919a7d8679949deb1 math.h: Introduce data types for fractional numbers
84cd574e2eb9711ecb933d6a57b585df343be272 iio: adc: rn5t618: Re-use generic struct u16_fract
8f2abd48b528931a35bc7a71e77bdf614e826f45 iio: adc: twl4030-madc: Re-use generic struct s16_fract
a5e9b2ddbbc789f34be2333263232435d8edf57c iio: adc: qcom-vadc-common: Re-use generic struct u32_fract
19d32860dc7826ef48ea3fb80d9f1b082c4a2cf8 iio: sx9360: fix iio event generation
72ff282819d0526d3e4417c2a61414557981b5af iio: pressure: dps310: Add ACPI HID table
711b6a3f4af137c4a7f759136ccd50d455095b95 iio: humidity: hdc100x: Add ACPI HID table
1bca97ff95c732a516ebb68da72814194980e0a5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
14b457fdde38de594a4bc4bd9075019319d978da iio: inkern: apply consumer scale when no channel scale is available
ca85123354e1a65a22170286387b4791997fe864 iio: inkern: make a best effort on offset calculation
51593106b608ae4247cc8da928813347da16d025 iio: afe: rescale: use s64 for temporary scale calculations
cd717ac6f69db4953ca701c6220c7cb58e17f35a iio: afe: rescale: reorder includes
f89ff2b356f01e6789d48f1f58cf537d670303b7 dt-bindings: iio: adc: atmel,sama5d2-adc: make atmel,trigger-edge-type non-mandatory
f3366f8e646451aed5594400d54b75361f0f2109 mailmap: Update email address for Cai Huoqing
7b9c8e1a0ca18a62565ee0e28b23baf7b176e96f dt-bindings: iio: adc: at91-sama5d2: update maintainers entry
0216208088c7d16f466988010d58c60d62c324b7 iio: dac: ad5592r: Drop leftover header inclusion
200da7ef7cf0d29e67cb9630f72d91839ded8d0a iio: chemical: bme680: Switch from of headers to mod_devicetable.h
201d11c5082a9265ad4cc4b9e7695ac68e8c4bd3 iio: amplifiers: hmc425a: Make use of device properties
130650e8360fa39919b61eab048c6a724da243d8 iio: frequency: adf4350: Make use of device properties
d2fdbccd809605a0813cd119ba20f84536b7c95b iio: humidity: dht11: Switch from of headers to mod_devicetable.h
2314e7ed67d22af2864fae5586d5e20b793f4909 iio: temperature: mlx90632: Switch from of headers to mod_devicetable.h
0bb77dcea7fae1b5f692fa4679f5cfa0e6c58df8 iio: temperature: maxim_thermocouple: Switch from of headers to mod_devicetable.h
08f5fbf030ecb2c0c54fb3072ab76a8ceae75cf9 iio: accel: adxl355: Replace custom definitions with generic from units.h
c53c7740bdbd976f868ddcfaf73f63797617ed99 iio: imu: inv_mpu6050: Drop wrong use of ACPI_PTR()
1ef6ff6ef8d581ceb1512581f47be3f99f4f8571 iio: imu: inv_mpu6050: Check ACPI companion directly
889bdfc336392b904f7da441908d833556eaf438 iio: imu: inv_mpu6050: Make use of device properties
342c6c5e2260875e0716a9f798dd89da431e679f iio: adc: cpcap-adc: remove redundant assignment to variable cal_data_diff
261ecd47b4d17c186aa17202f8ee325f380610e0 iio: as3935: Use devm_delayed_work_autocancel()
b946e9491a048755aa9261e7d9f0d012ba52c740 iio: ssp_sensors: Make use of device properties
15ea6bc03bd9e6256053d12a5ee88755ac3e21d5 iio: chemical: atlas-ezo-sensor: Make use of device properties
a47ac019e7e8129b93a0b991e04b2a59872e053d iio: mma8452: Fix probe failing when an i2c_device_id is used
b863f2e3a83f990752410851ab02a36c8c740008 iio: mma8452: Add support for the "mount-matrix" device property
150ba97f1cb9eb867bba6d5e1861be6fd5580adf iio: trigger: stm32-timer: Make use of device properties
3ee61082b4204b50391b2aa10bfc3ae3ceac09b1 dt-bindings: vendor-prefixes: Add silan vendor prefix
cb432e7dda793bd3e1821a3bacc23fe07630e80a dt-bindings: iio: st: Add Silan SC7A20 accelerometer
c7a43b089826b17e46419d93c00c0d2f4b26735f iio: accel: st_accel: Add support for Silan SC7A20
4205a215803f7d9a04fcd642bca22de78ea80156 iio:accel:mma9551_core: Move exports into IIO_MMA9551 namespace
eca7b25bee064575eb80a025cdee66eb2d65174d iio:accel:mma7455_core: Move exports into IIO_MMA7455 namespace
c24ef124e9448ecdfea83aecf5d53364ef88a781 iio:accel:kxsd9: Move exports into IIO_KDSD9 namespace
f9c02c94858dd8974f82060a3f1292f4132848b0 iio:accel:bma400: Move exports into IIO_BMA400 namespace
fa4df5a9036e1a68b18a01c714c69961040d2f9b iio:accel:adxl313: Move exports into IIO_ADXL313 namespace
0a18114d3ffd0ce0dc3a356d0c2fc7b5b8afc0ae iio:accel:adxl345: Move exports into IIO_ADXL345 namespace
fe2fe330e0d1efdf3b366f26deaf92fac7c28340 iio:accel:adxl355: Move exports into IIO_ADXL355 namespace
489c75af0f4da1e83ba08895bdda533663faf592 iio:accel:adxl372: Move exports into IIO_ADXL372 namespace
26b74d852f6c53868d88a067f497da7ebbdaae9f iio:accel:bmc150: Move exports into IIO_BMC150 namespace
3bd072d118765f2fcbee3bfef19d2b7960ab0d1d iio:accel:bmi088: Move exports into IIO_BMI088 namespace
fbbd286c16a6c3b166e72af3ce17fc4037de24fa iio:accel:fxl8962af: Move exports into IIO_FXL8962AF namespace
d4786e7df03dc26e67d706910f3089de43a4fffe iio:st-sensors: Remove duplicate MODULE_*
0805b5121f2933a17616b9799a33bc175d07e722 iio:st-sensors: Move exports into IIO_ST_SENSORS namespace
ef807729767fb78a68de4dd00fec5ad4be0f2bc5 iio:adc:ad_sigma_delta: Move exports into IIO_AD_SIGMA_DELTA namespace
8a0080af84d3fb2423f0b3b55eff666f545eb097 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
59cea5bc7c19ac88f2300969eb35c49d91a0eeeb iio:adc:ad76060: Move exports into IIO_AD7606 namespace.
a7f6cecfef9b92aabda049e476bb22305ca5df2b iio:common:meas-spec: Move exports into IIO_MEAS_SPEC_SENSORS
0a1b56b7b3c65cb137665a9cf14a126e02123119 iio:common:ssp_sensors: Move exports into IIO_SSP_SENSORS namespace
4dcd738473f211a8546eceeb466e5bc1698849c7 iio:dac:ad5592r: Move exports into IIO_AD5592R namespace
2ebc23b34c7faf3f7018becca0a1078e2b9405e8 iio:dac:ad5686: Move exports into IIO_AD5686 namespace
6c9304d6af122f9afea41885ad82ed627e9442a8 iio:imu:adis: Move exports into IIO_ADISLIB namespace
c8629ec92cb2a2e24bed4509d13c88b0cf5525c4 iio:pressure:zpa2326: Move exports into IIO_ZPA2326 namespace
1980d4a1bae068935da597abaacdfb26c4132e88 iio:pressure:ms5611: Move exports into IIO_MS5611 namespace
c7c848b05fb86aeb7fc8019f72f0462a7406e7a3 iio:pressure:mpl115: Move exports into IIO_MPL115 namespace
230ee6c69c8948e8d997a76daf7a1aa403fc6d5a iio:magnetometer:rm3100: Move exports to IIO_RM3100 namespace
47d6cae0d0ea7477b5ea5f43a5b9be759052566b iio:magnetometer:bmc150: Move exports to IIO_BMC150_MAGN namespace
7e615caf5c0f91dcd186fc8e93a454932199b04d iio:magnetometer:hmc5843: Move exports to IIO_HMC5843 namespace
cfaa5482b3b4e961000e13de7d572401d5d2f30d iio:light:st_uvis25: Move exports to IIO_UVIS25 namespace
146b43d9f1a1bbce43ad8aef2a21f080b59ea006 iio:chemical:bme680: Move exports to IIO_BME680 namespace
5d0e9e22e42f796f1f382325d62fe949cdd38066 iio:accel:da311: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
ff9231c7eb739c3d24ae00750e1c614aa47bbb2a iio:accel:da280: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
8aa26e20cf05c3e22a26a7b0e6a7d2252aeebf6f iio:accel:dmard06: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
50bc5e785121305d3f5f9731dfcdf7c7f2752080 iio:accel:dmard10: Switch from CONFIG_PM guards to pm_sleep_ptr() etc
4929ddd0a40d2a3443105d66568b8a6669d783a0 iio:accel:mc3230: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
812c5f31b1b937d4407b16648ceb16bee16c0cf1 iio:accel:mma7660: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
81e566f9c013ee12153a806b0f288527a44b7665 iio:accel:mma9551: Switch from CONFIG_PM guards to pm_ptr() etc
abbdba86f8300df12a3a510090474bcecaabc8f1 iio:accel:mma9553: Switch from CONFIG_PM guards to pm_ptr() etc
0c74ef35128ef11aaf44d0b0928460a3e00ae1af iio:accel:stk8ba50: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
19e2ed804066054f4e49bce0f37e3ae879a0e34a iio:adc:at91-adc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
a3c185d9ae03f7fd41c3c1f6d48058c3202e186f iio:adc:exynos_adc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
3f1a9c392d6993f25bc7c0c5b2fb0aa73667e8a2 iio:adc:palmas_gpadc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cc0595a9b6843b3cab78669830ba68c07f079d94 iio:adc:rockchip: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
d3a6c17e683b65a7e7bd8a2f4377b3c05d0f4135 iio:adc:twl6030: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
9cbeee0fac7de6bbf929c1c543a94d75f1c4128d iio:adc:vf610: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
bb08abc74037047f9d10791c66859219030184c0 iio:common:ssp: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
90b8c2c8f9f53a980d49081798080352aca69deb iio:dac:vf610: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
2f2207a6e6aa6dd169b14765b30396f37287ecc6 iio:light:apds9300: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
5f3521b8ebc5cae7040348befe9edcf44fb2f808 iio:light:cm3232: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
b020281dda5e4798cfbdd7a321e10964f8b0a87f iio:light:isl29018: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
e9b76712625cc7d244c5fbc800a8d4f3fa8853b8 iio:light:isl29125: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
fb20995d5fb752b5076a0c53da05c2c61f47531d iio:light:jsa1212: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
d03da05124677adbd1d6f54ac5fa32f1ab870b98 iio:light:ltr501: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
20cadda37b1af7317ea5d064519c55ef40fb9333 iio:light:stk3310: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
f3ba05346600f3a79257c228c469d6c0406f4b92 iio:light:tcs3414: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
54edb876789e2c5d6d6ba3227211184190bb216f iio:light:tcs3472: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
854b67052ce81bd2a1b2a2ce31e49b4d90a5460c iio:light:tsl2563: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
5ad7f3c995aa1970db1c4de1a49a17b104857574 iio:light:tsl4531: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
6c1318f225728d44f4b65befde77e7b65d8b0329 iio:magn:ak8975: Switch from CONFIG_PM guards to pm_ptr() etc
fe7b9a3820bd111b249249a0a389980417ab8d45 iio:magn:mag3110: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
c9f384b87b328379090eb1eb57773043e0320349 iio:magn:mmc35240: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
902b291fc683948f908259cd0c092071d8116210 iio:pressure:mpl3115: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
bff03d5cab0917b7f61cee335202ace23c4c6b9e iio:proximity:as3935: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
fe895d256022cc69184a5cc5d86e8c62ef1c769a iio:proximity:rfd77492: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
51e256d4b485bdbd8924aa660433228fe9254772 iio:proximity:sx9500: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
1ef7361fec0bbc7d67939f10986895cd6aec7a80 iio:temperature:tmp006: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
ce83415d90da4c1e55c0fd2c7a6de03ce91f1530 iio:temperature:tmp007: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
c1d24fac216fa05f4bb772d84c1bb02208d99392 iio:accel:stk8312: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
195b8b24688d3d0429cd8f977abd2fb6fb1f7c4e iio:accel:bma180: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
671d2c605b7ab2af64bfde3298929ef0267e4f14 iio:dac:m62332: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
da123e2949b467b25ca641e2573bee7a3872a9aa iio:imu:kmx61: Switch from CONFIG_PM* guards to pm_ptr() etc
4a96b4e2fa78325eb97d76e9b22ffdfa301e366f iio:temperature:mlx90614: Switch from CONFIG_PM* guards to pm_ptr() etc
c62433f93186352b813907b1c7a35763c8457ecc iio:adc:ab8500: Switch from CONFIG_PM guards to pm_ptr() etc
d65daa79d48ed9f0532cdb57b4cde3cd25468069 iio:adc:stm32:Switch from CONFIG_PM guards to pm_ptr()
25d8770738db5c2e0090297e74a8447b7fc6953f iio:adc:rcar: Switch from CONFIG_PM guards to pm_ptr() etc
ea0876120ffa4f6e83f72dae05bde189f0da20da iio:light:bh1780: Switch from CONFIG_PM guards to pm_ptr() etc
ae73d91e60056ef913d583f5796f9dac9ae54482 iio:proximity:pulsedlight: Switch from CONFIG_PM guards to pm_ptr() etc
05a9ddc8fc54e416939badec1cb2969917187812 iio:chemical:atlas: Switch from CONFIG_PM guards to pm_ptr() etc
33b0a376f9048770e3b515063a6d87feff85c83d iio:light:rpr0521: Switch from CONFIG_PM guards to pm_ptr() etc
ade59a7af270d2447b4d8b4001a6d46d464a0191 iio:adc:stm32*: Use pm[_sleep]_ptr() etc to avoid need to make pm __maybe_unused
f281e4ddbbc0b60f061bc18a2834e9363ba85f9f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4c59aabd9a93d8f867d9f6aa0407cc6a7db47fa5 staging:iio:adc:ad7280a: Register define cleanup.
dd7062fe88015beaedf479116c8aae64b103e9b8 staging:iio:adc:ad7280a: rename _read() to _read_reg()
003f1d48de520404e8d1ed3c4e98bbed547d1bae staging:iio:adc:ad7280a: Split buff[2] into tx and rx parts
4915c6b3dd19fd331e3f189c92b27e14849d72fe staging:iio:adc:ad7280a: Use bitfield ops to managed fields in transfers.
112bf4aa4afb5608d77ac9208758528bcdfae70d staging:iio:adc:ad7280a: Switch to standard event control
96ccdbc07a742f8a7ba986a0eb96cb85ee1733df staging:iio:adc:ad7280a: Standardize extended ABI naming
c27e1e1a2444939c1f2f8b5633083e2995692f28 staging:iio:adc:ad7280a: Drop unused timestamp channel.
e0a3ae8e42edd856f3119ac21dd9fb94000342c0 staging:iio:adc:ad7280a: Trivial comment formatting cleanup
c5fe2f537b91e17c854135fdc0b46aa0f4f9db78 staging:iio:adc:ad7280a: Make oversampling_ratio a runtime control
65ba4ab6f018c08262af98e9e83c1ebbe5c7627c staging:iio:adc:ad7280a: Cleanup includes
9010ac1c7115e1edd69d955ba50098cb3341c84d staging:iio:ad7280a: Reflect optionality of irq in ABI
dfa258c0660ed2a93d05fe9b7b3d3d652432bab7 staging:iio:adc:ad7280a: Use a local dev pointer to avoid &spi->dev
219def44752738638a13848fb04ecb388ed03507 staging:iio:adc:ad7280a: Use device properties to replace platform data.
d2960145b37643970b53c60fa94fbf5c26f6eddf staging:iio:adc:ad7280a: Drop buggy support for early termination of AUX alert.
aa1b784deff3cc700b8405d7211c879ed2654203 dt-bindings:iio:adc:ad7280a: Add binding
bc6fbf11771932732361e386c98b1c9fcc6898fe iio:adc:ad7280a: Document ABI for cell balance switches
6c6bc851d8369d00b2466a2c5ac92b5992e09ada staging:iio:adc:ad7280a: Remove shift from cb_mask state cache.
48fb57697ee620945b6deca3d688b797acd95450 staging:iio:adc:ad7280a: Use more conservative delays to allow 105C operation.
cf890fe8ae3641da301ce212a22ea841c9bf6296 iio:adc:ad7280a: Move out of staging
b38da7feefb4c8080753eb5bf4e4db5eba0e119b dt-bindings: iio: adc: microchip,mcp3201: fix interface type (I2C -> SPI)
a1a5cfe70cd29a59a9a85290dfe95ed1c8df1193 iio: introduce mag_referenced
89d185848633db2aa811131ac5db795d5366da78 iio: ABI: document mag_referenced
06a4a0cf698474ce5a19eb2854edcb6af51b8055 iio: ABI: add note about configuring other attributes during buffer capture
27ae7f9d923885b6380c60dbe45d3bb19e885c5f dt-bindings: iio: accel: add ADXL367
cbab791c5e2a58c123d84bd9202c054e5449bc96 iio: accel: add ADXL367 driver
f4eb9ac7842ff22370e262b8440edada40b1680a iio: frequency: admv1014: add support for ADMV1014
b4112083b11bd67f0426d56bae9662e5d2571dec dt-bindings: iio: frequency: add admv1014 binding
0ac02bf5bd8e234f1dd44ca8c090e58b0b603d78 Documentation: ABI: testing: admv1014: add ABI docs
2be8795a609800e5071d868d459ce29232fce2c8 MAINTAINERS: add maintainer for ADMV1014 driver
2c43265516b5a507a2bc646453aafea8aaa304e7 iio: adc: xilinx-ams: Use devm_delayed_work_autocancel() to simplify code
7948d301c24887a27ff560ca91f8b4cf4cd8e0c8 iio: accel: adxl367: unlock on error in adxl367_buffer_predisable()
185897d03ca3c4c98eff5cbf151671c5f88165fb iio: accel: adxl367: Fix handled initialization in adxl367_irq_handler()
d3616e09baa5b3fe9b45270c60ef693879e215ff iio: potentiometer: ds1803: Alignment to match the open parenthesis
4a68b326112a3afa57d580ccbaf892b1baf3ec35 iio: potentiometer: ds1803: Add available functionality
a98d2b029b7c9ca6cf03cb816da3e8c4800882c6 iio: potentiometer: ds1803: Add channel information in device data
6450b62cb2f28c4a7faf0241fe43dc490e6ed856 iio: potentiometer: ds1803: Change to firmware provided data
9b68725e90e44fdf54dd8838fb8105d1086b0211 iio: potentiometer: ds1803: Add device specific read_raw function
73c169857c1294ce08ece597278003b795881eb1 iio: potentiometer: ds1803: Add support for Maxim DS3502
10dce8deabb523b2cb43be517f6df89d25a11d27 dt-bindings: iio: potentiometer: Add Maxim DS3502 in trivial-devices
b30537a4cedcacf0ade2f33ebb7610178ed1e7d7 iio: adc: Add check for devm_request_threaded_irq
01676b0f3b625a9aa608d5b716898e9dba2fb63e iio: accel: adxl345: Convert to use dev_err_probe()
024f5d4f0ac087f73732a3084bdea5029ab0ca6b iio: accel: adxl345: Set driver_data for OF enumeration
c1db3d5cab03a79947736c44fd33f19f234b14a0 iio: accel: adxl345: Get rid of name parameter in adxl345_core_probe()
266be7cb11c75f930a5902bc6199ff50ca4282a1 iio: accel: adxl345: Make use of device properties
b9493d595226b598ed79b3769f7038fda1a5391b iio: accel: adxl345: Add ACPI HID table
5b4c63f691b848322166cace3be464a90b42065f iio: accel: adxl345: Extract adxl345_powerup() helper
b8f83abdd2dd5bb71a0ffb62dbd3fbfdcf9d79f7 iio: accel: adxl345: Drop comma in terminator entries
4781f3e0e6cadf332f49f723ba820f35960a058d iio: accel: adxl345: Remove unneeded blank lines
602744fa9f8b6160018ff29074ceb607d157395f dt-bindings: iio: amplifiers: add ada4250 doc
28b4c30bfa5f507879c4d55e1ff45c828875af64 iio: amplifiers: ada4250: add support for ADA4250
56853f7db02c16559443b9bad02264249d429cc2 MAINTAINERS: add maintainer for ADA4250 driver
bfdf1635a2d7cc0da1e1b4f2b68e3f20bf3bb16b dt-bindings: iio: frequency: Add ADMV4420 doc
b59c04155901fb47b4f7fe7d92447a5b0533c6c8 iio: frequency: admv4420.c: Add support for ADMV4420
bc437f7515f5e14aec9f2801412d9ea48116a97d iio: afe: rescale: expose scale processing function
701ee14da95dcd25c1bf20dea7c8335b70d73124 iio: afe: rescale: add INT_PLUS_{MICRO,NANO} support
a29c3283653b80b916c5ca5292c5d36415e38e92 iio: afe: rescale: add offset support
f5fc003d48033559314f1c9de8198f58f14ed557 iio: afe: rescale: fix accuracy for small fractional scales
2eb30577f2533463afed3456141d4becc4f79e91 iio: afe: rescale: reduce risk of integer overflow
8e74a48d17d509bf605e64252f38550b1a9cc376 iio: test: add basic tests for the iio-rescale driver
278fe1d2d3a70e45267098024dc27390d8a0a157 iio: afe: rescale: add RTD temperature sensor support
03e7d21ee1a975311c2a2c6f1f31e45023af991c iio: afe: rescale: add temperature transducers
d065a283fe8109a055930fc438eeea81d7f121df dt-bindings: iio: afe: add bindings for temperature-sense-rtd
66724c31c0a0959e540c95a82ed87763df7a5a69 dt-bindings: iio: afe: add bindings for temperature transducers
832cb9eeb9312dd2e14133681d3920b773ef1eac iio: dac: add support for ltc2688
52302f87d0a126a34686f40cdd4ab28f9e824a68 iio: ABI: add ABI file for the LTC2688 DAC
f568cbd9aef24a02b22884d92c154f3af076b383 dt-bindings: iio: Add ltc2688 documentation
6270bf1f0197739a9cddaf0a40699a99b7357cb5 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
571426631acf46e2999c7ecd1e9d048172969a43 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c87b7b12f48db86ac9909894f4dc0107d7df6375 iio: accel: mma8452: use the correct logic to get mma8452_data
5165102efa41c2aedc77441612f4506a8a8671db dt-bindings: iio: adc: zynqmp_ams: Add clock entry
1f21a41578062d439cc485bce2d8b664f9a6170e iio: adc: xilinx-ams: Fixed missing PS channels
d5d786fb531697be74c567b3844c6897ddf1ffdd iio: adc: xilinx-ams: Fixed wrong sequencer register settings
0bf126163c3e7e6d722622073046aed567a5551e iio: adc: xilinx-ams: Fix single channel switching sequence
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============8731964985989744249==--
