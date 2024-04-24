Content-Type: multipart/mixed; boundary="===============4473695511052269052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 24 Apr 2024 03:55:54 -0000
Message-Id: <171393095470.7257.9014101704735028947@gitolite.kernel.org>

--===============4473695511052269052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: df1aa5b0d1a69b93d1371063299e42dcc56cbe7b
    new: 7732ce06ed8a0757b558665e8b37c29495585ce3
    log: revlist-df1aa5b0d1a6-7732ce06ed8a.txt

--===============4473695511052269052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713930945 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1713930954-a536be56697ba471a94563e520c6cb0ddd3084eb

df1aa5b0d1a69b93d1371063299e42dcc56cbe7b 7732ce06ed8a0757b558665e8b37c29495585ce3 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYogsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZdEQAK5x/necjs3QzabtXv3v
0lRXlSicD8PBGt0DRT2y58ljy5V16XV8krLf1nz0W+IfK9wPNR3IXij090PmGWLB
u22liQgntqBa/lVr+gihtNDD/DQ2MPF005DsNvoakvcpUKQaTAyhLrLDkI2hcdOV
+6dbWfEDD0w65EL2ICOKRb+rt6XOm7SYshBm45ADvOOPe5TsNtRJmaJ8AimXdLzA
WIBSsMMTOhMmqjdr5OOk9CeLjhgkThy9RyjcEf+q/NcCkb+rp8eqSCJykZ11eWni
zC5I4R1usJ+L++GGCrFL+9Z2Qf1NnrXVhA+auabnWni0cu1AAnAZV++3nmIIjSCM
lZzebD3YF+ngChJj6gqDlYW7+Blhgd1NSq8Yyfac0Ml+OmLSKp9CaxM9R4XnvWpn
gRdothajywk8er1pgo1h0LVWM3gPrzVzuN55frKzQI+evC3TjQF5BUYCssxI9N6p
rCcNm78Q1ZvdzKchCCUDDypL22nJCT8ghTDoRLYYdb0SYlrDH3lBxJNldW6aiEYt
BH/4dbIfdy8kzw/S6pxkP5lmqI3gLEYtwmq3E8/TMkXvYqEHhID83DnT5GYnwTpz
I/epp/y5C+0yV0Px+OubBjQhwfQOx5TevEYQ8Mv/CmKateTTEAV/fMllVLdexENi
SfKp7ML9y1Q4VvuaofKAprDS
=8Y1R
-----END PGP SIGNATURE-----

--===============4473695511052269052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1aa5b0d1a6-7732ce06ed8a.txt

77fc5151f9c0e6068f1567b73d33e75a0c35333d device property: Move fwnode_handle_put() into property.h
59ed5e2d505bf5f9b4af64d0021cd0c96aec1f7c device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
365130fd47af6d4317aa16a407874b699ab8d8cb device property: Introduce device_for_each_child_node_scoped()
1693d2a7459183dcc8e7e89d849076f082f3d4c9 iio: adc: max11410: Use device_for_each_child_node_scoped()
2fe97fccbd3f1da3f64818c123264db7cd2a257b iio: addac: ad74413r: Use device_for_each_child_node_scoped()
8a85e72eaedc26acb5de768dc1bf53c7b4e3ada5 iio: dac: ltc2688: Use device_for_each_child_node_scoped()
39d5790d0be1e5e82ded824f6b531bdcf5316390 iio: adc: fsl-imx25-gcq: Switch from of specific handing to fwnode based.
f84aec5a6bb509b38c855ef9b40c7c458b87b4b0 iio: adc: fsl-imx25-gcq: Use devm_* and dev_err_probe() to simplify probe
a6eaf02b82744b424b9b2c74847282deb2c6f77b iio: adc: ad7124: Switch from of specific to fwnode based property handling
bb134d2fbc86a729af21096734b85f717c690fcd iio: adc: ad7292: Switch from of specific to fwnode property handling
c3708c829a0662af429897a90aed46b70f14a50b iio: adc: ad7192: Convert from of specific to fwnode property handling
13c524162b3aa98ed1de7e528a1831dd4646451b iio: accel: mma8452: Switch from of specific to fwnode property handling.
2936e7d8c1177a4c77d6b88c96039f7370806638 iio: accel: fxls8962af: Switch from of specific to fwnode based properties.
e1186ee3f48eb29c296f30232ab0c0997c0c6a06 iio: adc: hx711: Switch from of specific to fwnode property handling.
8ca555bd059a4e645b5cf0ec09c3e002a3d347af iio: temp: ltc2983: Use __free(fwnode_handle) and device_for_each_node_scoped()
5cfb5587f9145ea4e6de4e5c87f9bc60b6587e3b iio: adc: rzg2l_adc: Use device_for_each_child_node_scoped()
582021f4e9f8003146aeec2125fafeadfe1139f8 iio: adc: rcar-gyroadc: use for_each_available_child_node_scoped()
9266dba06876dd2d7e2f1709a19a8b1b3eb6caef iio: adc: spear_adc: Make use of device properties
3d50d03f21949625534c81b744b8e42765623e9e dt-bindings: adc: add AD7173
7b0c9f8fa3d25622c21eeaa2c095c8a36b8b08b7 iio: adc: ad_sigma_delta: Add optional irq selection
76a1e6a4280211b1ceffec4f79f96e492c661229 iio: adc: ad7173: add AD7173 driver
ba7352d019e7814fec475f429207a70b54e66e11 io: light: st_uvis25: drop casting to void in dev_set_drvdata
8c5b0ea6179d40dac239f772da706c2b779d29aa iio: humidity: hts211: drop casting to void in dev_set_drvdata
cb98410db73f2584c8d8437472a7d4727f7c53fc iio: imu: st_lsm6dsx: drop casting to void in dev_set_drvdata
f0245ab389330cbc1d187e358a5b890d9f5383db iio: core: Leave private pointer NULL when no private data supplied
5c4e411566dfd76202c1af0d4ca04438e544ca28 iio: core: Calculate alloc_size only once in iio_device_alloc()
9278524c48658a0ddccf69a0c185129951d15853 dt-bindings: iio: light: Merge APDS9300 and APDS9960 schemas
59ee18822a24ebbf23327895436b705e39c857fd dt-bindings: iio: light: adps9300: Add missing vdd-supply
2f8608f71bfecd9aaeb571ea688e66e4ba225d12 dt-bindings: iio: light: adps9300: Update interrupt definitions
f31f1f27b0e37badd68b68aa8b426108520cc814 dt-bindings: iio: light: Avago APDS9306
620d1e6c7a3fcc54c641f091e07b9040f13def19 iio: light: Add support for APDS9306 Light Sensor
88a1ffc690676b16f64ae8254253489b907c68e7 dt-bindings: adc: ad7173: add support for additional models
393310526b4aaeb291d68c5b34f78f1bddae487a iio: adc: ad7173: improve chip id's defines
37ae8381ccda3c79d100677d29b233e207700b2b iio: adc: ad7173: add support for additional models
1c5aa559a695fcb1a49da4217b8f8f8bfc5b393a iio: adc: twl4030-madc: Make use of device properties
59346366e56f8abf72ed2eb081da4abbfd4d5575 dt-bindings: iio: adc: add ad7944 ADCs
d1efcf8871db514ae349a24790afd1632ba31030 iio: adc: ad7944: add driver for AD7944/AD7985/AD7986
f764c293a1f8a4ee849d377a804e3940a208ad0b iio: humidity: hdc3020: add power management
137166ef5fc5a10fbc7bceee20d770e6a930f4cc dt-bindings: iio: humidity: hdc3020: add reset-gpios
e264b086f40a3d74a405227db8b624b4b15906e0 iio: humidity: hdc3020: add reset management
0b70c0844955a7d0fd24048e53fdd62e94f4e0e9 iio: imu: inv_mpu6050: add WoM (Wake-on-Motion) sensor
d0e79bebce8b11f100a9c9b43852c2ed98dcac51 iio: imu: inv_mpu6050: add WoM event as accel event
5537f653d9be09a591063395c0d9ae97c6a4b23f iio: imu: inv_mpu6050: add new interrupt handler for WoM events
305914d018077a125b0541b196ed080804f72106 iio: imu: inv_mpu6050: add WoM suspend wakeup with low-power mode
42ea59925387e8468f490155ffdc382aba2539ae iio: core: move to cleanup.h magic
095be2d5305580122810d5dcad14d61a4d10c023 iio: trigger: move to the cleanup.h magic
714b5b4c2c2431d830f0d5e9e85282beef40c747 iio: buffer: iio: core: move to the cleanup.h magic
3092bde731ca8c499fa8a4a9e987904abfbf55bf iio: inkern: move to the cleanup.h magic
fcdb03e4310695013f6a6c5a29485b02b13e2662 iio: accel: adxl367: Remove second semicolon
346ae0e8276fe6fc5f0b7496e53343e1739ff5b0 iio: adc: ad7944: Add support for "3-wire mode"
74f7ffd684334dfae365d708633e9e73256bdd11 MAINTAINERS: add Documentation/iio/ to IIO subsystem
18b51455e618d0de57975ab47cef85666fb92636 docs: iio: new docs for ad7944 driver
905908546cb883079971b7e150537d260df64f00 iio: pressure: BMP280 core driver headers sorting
86156cadbeff81c194e18e78c23585a8aa673abc iio: pressure: hsc030pa: Use spi_read()
0a2c44324f3be607345834234259c0a1eaf65c1e dt-bindings: iio: health: maxim,max30102: add max30101
c71af78d9bf2edd9777113e7a9cbacc518318976 iio: health: max30102: add support for max30101
cba15a6237652c07ed01aaa73623deb68473a940 dt-bindings: iio: dac: ti,dac5571: Add DAC081C081 support
3d797af1d69a23571ec89dc4d95eb0e0e971d3d8 iio: dac: ti-dac5571: Add DAC081C081 support
27eea4778db8268cd6dc80a5b853c599bd3099f1 iio: adc: ad7944: simplify adi,spi-mode property parsing
6020ca4de8e5404b20f15a6d9873cd6eb5f6d8d6 iio: adc: ad7944: use spi_optimize_message()
2d766e79ba2bd15e59ceda4b0596e369c9564948 iio: dac: ad3552r: Use device_for_each_child_node_scoped()
eff19f6b9e00f70cd20a3c62779b68b6e820500c iio: dac: ad5770r: Use device_for_each_child_node_scoped()
18abc64bfe0478716adcf0fd6b95ea4dbfe9f9e7 iio: adc: ab8500-gpadc: Fix kernel-doc parameter names.
f875790e6ae8b53e99530e6c7f7d9394c1f6b9ee iio: adc: ab8500-gpadc: Use device_for_each_child_node_scoped() to simplify erorr paths.
8c40277ec673635a24fccf016510583065d30069 iio: adc: ad4130: Use device_for_each_child_node_scoped() to simplify error paths.
cf84f1e0a8fd236a965c4b79a1de1509e05e0343 iio: adc: ad7173: Use device_for_each_child_node_scoped() to simplify error paths.
de4eefe8f16fb2854e8375978c0c517dcddc4d71 iio: frequency: admfm2000: Use device_for_each_child_node_scoped() to simplify error paths.
bcf571a854d4a91617d688015277525edfbc30fb iio: dac: ad3552: Use __free(fwnode_handle) to simplify error handling.
2eef045c5231658b3d7514c6640951e0de3e9d05 iio: adc: pac1934: Use device_for_each_available_child_node_scoped() to simplify error handling.
f68ebfe1501bf1110eebf5e968c4d9186cba8706 iio: accel: adxl345: Make data_range obsolete
ab158628d46c0cf15f77bc839e96d800dbdcbf8a iio: accel: adxl345: Group bus configuration
25b83220873a19cab7e424da656da0106573431c iio: accel: adxl345: Move defines to header
59307e8f74fb339f5c665fc521466bbf18752bce dt-bindings: iio: accel: adxl345: Add spi-3wire
41561abc417eb92b38631cb05427fecbfeec19cb iio: accel: adxl345: Pass function pointer to core
196fb733e5e6c4f05e208ad31c4155cd525750e9 iio: accel: adxl345: Reorder probe initialization
34ca62caa0dd7c62b57e5b48a69af677c7a63824 iio: accel: adxl345: Add comment to probe
2f896dd97cedbf6a8a7a14f4c6090d2b088cb694 iio: accel: adxl345: Add spi-3wire option
c8e2d4873902c58ee14d3eb5138f516ba963e7d9 iio: light: apds9306: Fix off by one in apds9306_sampling_freq_get()
107585b06926aac6b36e466d4c6f05c520bb0f41 iio: adc: ad7173: Fix ! vs ~ typo in ad7173_sel_clk()
f979e52d3bc136b4ef1351479464c54a7c81c934 dt-bindings: iio: temperature: ltc2983: document power supply
47ef0501a9cc25c88dcac2b57ed3bab4da53f3d5 iio: temperature: ltc2983: support vdd regulator
85795d3eddeb5f0e3e11caad24cc78f6c43d7fd1 iio: light: apds9306: Improve apds9306_write_event_config()
aabc0aa90c927a03d509d0b592720d9897894ce4 Documentation: ABI: document in_temp_input file
3735ca0b072656c3aa2cedc617a5e639b583a472 iio: adc: stm32: Fixing err code to not indicate success
24622259e3a8f7df1972aafd801b888443e44363 iio: adc: stm32: Use device_for_each_child_node_scoped()
77dc3b173d7258329e22ad8d8407bd5f8fe97fd1 iio: adc: qcom-spmi-adc5: Use device_for_each_child_node_scoped()
d9dd38cb59fb828a428084128569e684dd51cbe9 dt-bindings: iio: imu: mpu6050: Improve i2c-gate disallow list
61c8031af674bb80a7e346368ea0a41632e1f5fc iio: adc: ad7944: Consolidate spi_sync() wrapper
6a9e5518287ba3807968ba2213b5636e572567ad dt-bindings: iio: imu: add icm42688 inside inv_icm42600
88b49449f25ddab6d10e4ba4fad225cb81d0a6d8 iio: imu: inv_icm42600: add support of ICM-42688-P
62d3fb9dcc091ccdf25eb3b716e90e07e3ed861f iio: dac: ad5755: make use of of_device_id table
499eb311513fa30e136d01abfb316c482379afa1 dt-bindings: iio: adc: Add GPADC for Allwinner H616
9dd6b32e76ff714308964cd9ec91466a343dcb8b iio: pressure: dps310: support negative temperature values
b8189beb2c87cb7aae114734baf19d2bd33342ce iio: pressure: dps310: introduce consistent error handling
c046bb5d9512e3c00b0e17c581f50bbb6c641d58 iio: pressure: dps310: consistently check return value of `regmap_read`
5826711e841450755cae32bacc59f6465075db94 iio: pressure: dps310: simplify scale factor reading
a094de22e2efc2ec7f540d10d1edb7038f863925 iio: buffer-dma: add iio_dmaengine_buffer_setup()
04ae3b1a76b77f98a4a0c8ed2c544007334fc680 iio: buffer-dma: Rename iio_dma_buffer_data_available()
fb09febafd160b7aefd9e61f710a0c50f0472403 iio: buffer-dma: Enable buffer write support
c1b91566580c245cf1147745d174be5e059ace6b iio: buffer-dmaengine: Support specifying buffer direction
3afb27d15f8ddaa5ce5781d18bb249c683d29260 iio: buffer-dmaengine: Enable write support
2d1af46cfe2efff7dbfab5041399641e19c30f81 dt-bindings: iio: dac: add docs for AXI DAC IP
a33486d38ea8f2b1446c4dbda8639eb19af6018b dt-bindings: iio: dac: add docs for AD9739A
87800c4342a29d4e1c378ce72d27e3976d094ffa iio: backend: add new functionality
4e3949a192e45a8e3543dbdbc853b90c3c25692e iio: dac: add support for AXI DAC IP core
e77603d5468b9093c111a998a86604e21a9e7f48 iio: dac: support the ad9739a RF DAC
cf1c833f89e7c8635a28c3db15c68ead150ea712 iio: adc: adi-axi-adc: only error out in major version mismatch
b80ad8e3cd2712b78b98804d1f59199680d8ed91 iio: adc: ti-ads131e08: Use device_for_each_child_node_scoped() to simplify error paths.
7732ce06ed8a0757b558665e8b37c29495585ce3 Merge tag 'iio-for-6.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============4473695511052269052==--
