Content-Type: multipart/mixed; boundary="===============2766585965899519462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 Oct 2021 20:09:28 -0000
Message-Id: <163458776882.31855.16979015059286553245@gitolite.kernel.org>

--===============2766585965899519462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6864a5c8fcd4935fcf0f08277727d93a950347f4
    new: d6c96ec70b3ccc97eb0c6c794836a5c3340c9927
    log: revlist-6864a5c8fcd4-d6c96ec70b3c.txt

--===============2766585965899519462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6864a5c8fcd4-d6c96ec70b3c.txt

358041ab52d9103be51df1912082e3e11b5a03ee iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
032ed5e5b587b932ad7ae2eb7f1db09951a25d74 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
a684bbb14e8bf3ef99443be01bf266be909cfa4f iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
0c79e14fe233e77db364985c407a1c5e616b8dae iio: gyro: mpu3050: Fix alignment and size issues with buffers.
0e9d15b509df32d638b750572f70cb92b41cbc38 iio: imu: adis16400: Fix buffer alignment requirements.
47d42d40f863ae6dfa671782610c5e09c503868a iio: adc: max1027: fix error code in max1027_wait_eoc()
0591ea5bac8feb122136f0747bd487fd89ab4ed7 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
61fd21e2295478fe46df66d8f287b5814fc53596 dt-bindings: iio: ad779x: Add binding document
f5cb0e4b6929bc33747e88dc57728f57ca63c872 iio: dac: ad8801: Make use of the helper function dev_err_probe()
2438eef20c826b3c6f5c111d357d849f1661fa9b iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
da7250b893a2fccc359f9cf31515537a73758f06 iio: dac: ltc1660: Make use of the helper function dev_err_probe()
04094d1b92c1274e4ac71b04bd047bc5439b5068 iio: dac: ds4424: Make use of the helper function dev_err_probe()
2d0c2b4cfa2a08ea63768db56ebce6d506c563ce iio: dac: max5821: Make use of the helper function dev_err_probe()
d9ae5248e2cef18f475fd264f8c3baef0b766d63 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
e621c262ada2c2fcc2c1ee24b0e446f516d19303 iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
06d7fc112b4c932e2f8038316a63c03a631b5695 iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
96abddc165c6c69015fd7c3fec599ff8df4c6cca iio: st_sensors: Make use of the helper function dev_err_probe()
0f1663e8e20f355cc6afd898f24595a674b46a99 iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
08413d3884b72810fc836ab696ab1783a9fca55f iio: health: afe4403: Make use of the helper function dev_err_probe()
5764fa4f13e87d36db86c43828faf6885f7841da iio: health: afe4404: Make use of the helper function dev_err_probe()
2b9a7aa5d8af091c97f0c98496d414ceb7d5324e iio: light: cm36651: Make use of the helper function dev_err_probe()
3eefc88e6252dbe8dff9520f8d11f53d0bf3c5e4 iio: light: noa1305: Make use of the helper function dev_err_probe()
6b526c9592ae38b266981d2002cda213035aa8c9 dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
09154b0be8bbbc32f27f378598407af359ac8018 MAINTAINERS: Add myself as maintainer of the scd4x driver
20a4ad1ace61cbce47291eec0652e8e90e3a9ccc drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
aaab321cbdbf51db68930aa520976d0acbef6b57 iio: documentation: Document scd4x calibration use
71d18fef914f98133ce3543140d45bfdadef86fe iio: Add output buffer support
dba7ddca77a3137035e17f9e2d0697b2d0f84819 iio: kfifo-buffer: Add output buffer support
9248e6dbb923d24373594cc8a2dace26b8c1f5cd iio: triggered-buffer: extend support to configure output buffers
627fc0cb18e03dde809f995f4b895a8390d48153 drivers:iio:dac:ad5766.c: Add trigger buffer
28c91ded3bea3a7fe765d3880ccff999911e6e85 iio: accel: bma400: Make bma400_remove() return void
ead171c72fdb27101c6bff0907a2792db53f6c7c iio: accel: bmc150: Make bmc150_accel_core_remove() return void
70efb1e8652242be1fb5d7b657ed894c94fac1cd iio: accel: bmi088: Make bmi088_accel_core_remove() return void
dba77a0623e288154d01bb2f5014b4d59f89d26e iio: accel: kxsd9: Make kxsd9_common_remove() return void
a2f4f243a40829e319ce9c4cb8cd8910e5532b3d iio: accel: mma7455: Make mma7455_core_remove() return void
d2d13fc5b436bf45d44cdd2a2a27382ab5bee150 iio: dac: ad5380: Make ad5380_remove() return void
1afecbee3f9745e28efa3b43cd154689e9e6a979 iio: dac: ad5446: Make ad5446_remove() return void
84a16466f9d50f91a24f494fd8cd9d14f64ee3f3 iio: dac: ad5592r: Make ad5592r_remove() return void
3eff1eefd440d02a8000766c778d3aa23a5c14ed iio: dac: ad5686: Make ad5686_remove() return void
38b383473865290947ac9d75cd60b9a9ee36f9b4 iio: health: afe4403: Don't return an error in .remove()
18774ac748d5e725acac6ab05965c38a37336b9f iio: magn: hmc5843: Make hmc5843_common_remove() return void
fbd7f37f045451f4e6dc8783a0e21b518cd2bb5c iio: potentiometer: max5487: Don't return an error in .remove()
899fadc48fe721b0af775ede7f60c1376ebff111 iio: pressure: ms5611: Make ms5611_remove() return void
941b4bd013ad606d88695750c36fb69be517d61c iio: imx8qxp-adc: mark PM functions as __maybe_unused
35566fdcb345149035388ea2e2b475113ef1c434 dt-bindings: vendor-prefixes: Document liteon vendor prefix
9f158889275b1062c4b1a30b823bb364c632433f dt-bindings: iio: light: Document ltr501 light sensor bindings
f77353f67d139af71c51f17ec08d2f9888d721fc iio: light: ltr501: Add rudimentary regulator support
f5a987da4660b8f4e200ce508075d2912e66c85b iio: light: ltr501: Add of_device_id table
a9b28dda81a2835a4a9518fdc8586c1b5f62cc5c iio: adc: lpc18xx_adc: Convert probe to device managed version
7e59cc72cf787a6281f520fd23ce5d5abb59c3d4 iio: buffer: Fix uninitialized variable ret
0a788164665768e4a1e90e4d4c6e5fdc6a46f1fa iio: adc: ab8500-gpadc: Make use of the helper function dev_err_probe()
62ef227e0ef17a1d57e66acf915fc011adf62ca2 iio: adc: imx7d_adc: Make use of the helper function dev_err_probe()
f2bbe8db3e8297c841047ca3b751ab6f96a12f59 iio: adc: lpc18xx_adc: Make use of the helper function dev_err_probe()
a5c430d0196d50180c20dcee6ce1fa6d58ce1937 iio: adc: max1118: Make use of the helper function dev_err_probe()
41d78691fa8b256ba387a0e8241e544865b03505 iio: adc: max1241: Make use of the helper function dev_err_probe()
b06fbf377175d83683075485cafd2d4cf83bc6f9 iio: adc: meson_saradc: Make use of the helper function dev_err_probe()
6c5f27a8135772b9e8fbb53a21c407dd3f322497 iio: adc: qcom-pm8xxx-xoadc: Make use of the helper function dev_err_probe()
eec7d5b254afe95d53bde585d102ba1bc8ee197a iio: adc: rockchip_saradc: Make use of the helper function dev_err_probe()
19e0681f8d84ab8d616219bd577dec65031f5845 iio: adc: ti-ads7950: Make use of the helper function dev_err_probe()
32f684b94b3a9a99ddecc71755320fa5249630a5 iio: light: cm3605: Make use of the helper function dev_err_probe()
920a13328cb2be66739333633e5b5d410ab7a4f7 iio: light: gp2ap002: Make use of the helper function dev_err_probe()
5b8d27da865dbee11301dc5a3e28ec8ec2629e33 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
fcc0b6392a0dea8f881a4289ffd4faafc387d696 iio: xilinx-xadc: Remove `irq` field from state struct
6c07551e3b1cbd96fd6aa0ae62e3b8fd979366d7 iio: accel: sca3000: Use sign_extend32() instead of opencoding sign extension.
888bb5f0c23868b07a9f69e10cebee98e10bc6b9 dt-bindings: iio: stm32-adc: add generic channel binding
fa1dba82bc432c724289b5b31ccc1f6d564f5898 dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
a5e7c552108ef1ba22e4dbf7ae7c15e64593ad2b iio: adc: stm32-adc: split channel init into several routines
5bc5fd5f3ccf5d301ba649e7bc14059625f56102 iio: adc: stm32-adc: add support of generic channels binding
34ff8677d06d7c9d989217b363039d6bc37ff2a4 iio: adc: stm32-adc: add support of internal channels
1a4aa35b0b9b0bce9d8249fb812a4a804363611c iio: adc: stm32-adc: add vrefint calibration support
e7956c4d707ddab5df2e0a664205e7aa3a3f75d7 iio: adc: stm32-adc: use generic binding for sample-time
9a7254435c4fdb5ae424d9f40a48a7ded51b3367 mux: add support for delay after muxing
df05a3c35a21a06329f85bbbc00db660cf1d9e20 dt-bindings: iio: io-channel-mux: Add property for settle time
d6c96ec70b3ccc97eb0c6c794836a5c3340c9927 iio: multiplexer: iio-mux: Support settle-time-us property

--===============2766585965899519462==--
