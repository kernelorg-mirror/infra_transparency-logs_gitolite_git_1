Content-Type: multipart/mixed; boundary="===============3453651155117406798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 03 Nov 2026 00:22:50 -0000
Message-Id: <179366537043.1142701.15047975599941368513@gitolite.kernel.org>

--===============3453651155117406798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 1376134a9550aa877825436278abcf36c920af4c
    new: 19d9147066abd0605489ab30de5d214c1bf2e645
    log: revlist-1376134a9550-19d9147066ab.txt

--===============3453651155117406798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1376134a9550-19d9147066ab.txt

380865431aadee49f22525c66cc01fa4225d5abc iio: adc: ade9000: fix ADE9000 full-scale RMS and PCF codes
a22412d8da6beeca37848d796bf5f0dc276c442f dt-bindings: iio: adc: adi,ade9000: add adi,ade9430 compatible
dd7dfda5f8a2dfc6c6a06bc2aca484602fbe9f15 iio: adc: ade9000: gate the DICOEFF write behind a chip_info flag
27f5ee28ecbafe9d1630dcb5e0b181620a44b304 iio: adc: ade9000: add support for ADE9430
9c507456fa7c61af34e95914f4f1e635ee44fc0b docs: iio: ade9000: document ADE9430 support
a5f1f9e0eae4d2c05615379eb7bb4c43b79ec393 iio: hid-sensors: remove unused iio_dev argument
f963c6e135710dadf19b501127768151668db9d8 iio: hid-sensors: introduce device managed API
8cf608f2a9e83b745fece90573ceb46e517da61e HID: hid-sensor-hub: introduce device managed API
725f0b0bc5420d67e3aacb2791e3e1e0dc94fa17 iio: gyro: hid-sensor-gyro-3d: convert probe and teardown to devm-managed resources
0f8fa83bacd0bc97c1c396edb4c4ba2dfee08558 iio: accel: hid-sensor-accel-3d: convert probe and teardown to devm-managed resources
5ee5d306f1bd18f03d96ed01714ea53ae82ad9af iio: humidity: hid-sensor-humidity: convert probe and teardown to devm-managed resources
7250de85b5ca7eb113c310b66037f9866bd8d145 iio: light: hid-sensor-prox: convert probe and teardown to devm-managed resources
a1eb2d00e8b03c5871081c0a54a8e3821636453d iio: light: hid-sensor-als: convert probe and teardown to devm-managed resources
f1831d44e8de3d7a4a8f999fe11574bc0156ae8a iio: magnetometer: hid-sensor-magn-3d: convert probe and teardown to devm-managed resources
8b1e2ad25e9ff9c49860ca01eef0a94b2668e595 iio: orientation: hid-sensor-incl-3d: convert probe and teardown to devm-managed resources
cb2cd933b5a653fee426f54fe46ae0c72f804a07 iio: orientation: hid-sensor-rotation: convert probe and teardown to devm-managed resources
cd893d12a0bdb9b8e8d48cd41a2f55a0b58ff9b8 iio: position: hid-sensor-custom-intel-hinge: convert probe and teardown to devm-managed resources
0774b3bfce946e41f188af208bc42cbf8898c7d8 iio: pressure: hid-sensor-press: convert probe and teardown to devm-managed resources
f5df16bbfbd60f14315b80b9d54329e5e475e9a7 iio: temperature: hid-sensor-temperature: convert probe and teardown to devm-managed resources
f08858678d73f8590087c96b4de5c0276cb69432 dt-bindings: iio: accel: mma8452: Add drive-open-drain
49ff01e1519f86e87e5afc5e190a72ed9b2df63f iio: accel: mma8452: Fix use-after-free bug in error error path
2ed3053ef77a0fe5eb9adeebc2bdbd7a5bb90687 iio: accel: mma8452: Fix runtime PM bugs in mma8452_read()
12199142f2fc56bf7cfbf2117f5b79d4fc36c46a iio: accel: mma8452: Optimize struct mma8452_data member orders
5883de8ce9d5d7b29c8da7401e2e92de702ab441 iio: accel: mma8452: Only apply trigger type when not set by firmware
b150a18fa254946aed09507ef849ae802561fab8 iio: accel: mma8452: Fix unintended comment indent
0beb6ae00d374437c47902e03a925066742e2c4a iio: accel: mma8452: Add comment block for struct mma8452_data
94a131ee6c586ea1ddfc510469e8d10bdcf7612c iio: accel: mma8452: Allow open drain interrupt pin configuration
3cca85dcf6782cf8faf7885558278237b4294349 iio: accel: mma8452: Use proper error code when missing device model
c211f734ee76f09bbcd8f47633c6327cc93cbaa5 iio: pressure: dps310: fix overflow in pressure compensation
92955371996fc903c0628980a08f59b8ea472b4c iio: pressure: dps310: use devm_mutex_init()
cb7e7d7e3cb3fb43665522b4e7721b398969916b iio: pressure: dps310: read buffered samples from the hardware FIFO
fdc83932b94b29a98198a24bd0df0f36b443e57e iio: pressure: dps310: derive the drain interval from the watermark
6a7ed2e71bff14483f80911c9c4f059d4e385688 iio: pressure: dps310: implement .hwfifo_flush_to_buffer()
69b53628234def86f85c7a8e36a863a7ef64008c iio: adc: ad7606: use EXPORT_NS_GPL_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7071311308f3993cd2243f46e245e3ae7db83891 iio: accel: adis16209: add SPI device ID table
fb8d0596350597eb492bc39cdbde4fe2df2a67c5 iio: accel: adis16209: Add OF device ID table
702be09e4544ee7e3ea71fcd2c3af1d0010af485 iio: chemical: ags02ma: Check for short I2C reads
d7cc5f44aa057e6597468347845991e7fc8e07c6 dt-bindings: iio: proximity: Add Vishay VCNL36829
ffae3e488cdba88099da30571890e3ce01198a8f iio: proximity: Add driver for Vishay VCNL36829
9f651af8283beab4df962bbfa220161bc406e24d iio: light: cm32181: add support for the CM32183
be93038a0c103be7c86b2a9fd907f46c30e82cae iio: dac: ad5686: fix channels member name in kernel-doc
0b620e4ac7319aac1127fc9a6a967293a32ce494 iio: imu: inv_icm42600: drop stale vdd_supply kernel-doc
9b4d3cb03ba148f922458d53b32c32701cfbb2d6 iio: imu: inv_icm42600: fix kernel-doc Return: sections
e0cc0b6b80be0fc9843c6fec82a7abb45e74df43 iio: imu: inv_mpu6050: fix kernel-doc warnings
1cf4e3c77f244be77fa02e2f6a03ab46e9bf29d9 dt-bindings: iio: add Open Sensor Fusion device
b55b30066f08fbdd0707afe694fb55c6e856a03a Documentation: iio: add Open Sensor Fusion driver overview
ff71824084b9012502ecdf71acdd18aee97691a5 iio: osf: add protocol decoding
1cc76390e004df4923a26849551d16014d17f719 iio: osf: add validated stream parser
ce0e5615f7f024f436636e0694c1b4152347289a iio: osf: add UART transport and core receive path
62ca312953ef472afcb741bc37da046db94298ba iio: osf: add IIO devices from capability reports
1c7b4cd723d7c141a58646443108c65c0b95fa46 staging: iio: addac: adt7316: use dev_err_probe() for ldac GPIO
78b6e6f57dd6d01a2d51b888a7d69f0e4fddc19b iio: adc: ti-ads112c14: fix negative settlingtime check
74b2fd48b42ea5019c146a399594dd16a9217d14 iio: adc: ti-ads112c14: fix settlingtime creep on write back
2f7cba925215e78ff550071167f2504485307050 docs: iio: add documentation for ti-ads112c14 driver
36f3e92bbbc29197243bab272e668c19d141fe3a iio: dac: ad5529r: Clean up definitions and regmap configuration
027d04a1e31255bde4b0b09cfce05d548a015ac5 dt-bindings: iio: pressure: add Sensirion SDP31
e357522761ac6bf52431e5ba109100f6e13bd195 iio: pressure: add Sensirion SDP31 driver
4b74288ecc5b022ade276bf369ab7e4c63234818 staging: iio: adc: ad7816: remove obsolete driver
006db1bea3a47e9a7832213916d4cc6bcb9fe244 dt-bindings: iio: adc: stm32-adc: add support for stm32mp23 and stm32mp25
fb0393c08fa5a165e2fcd60d856a87c8f109868a iio: adc: stm32-adc: core: manage clock prescaler diversity
52e4468409e6d5b9bc975fc7545342a232e13fcb iio: adc: stm32-adc: core: configurable number of interrupts
2f8cc37402ff11865e689539f0d716ba1c3cbf3c iio: adc: stm32-adc: manage characterization voltage diversity
96479be2ecfb7e2d60366a01f08d2e6a2f082f54 iio: adc: stm32-adc: rework internal channels data
c4d740db426e10d64019b58977e28c86a15dee7b iio: adc: stm32-adc: add vreg enable option to manage diversity
0729010588ae84c127918ab6a524bbdb72d5ba0f iio: adc: stm32-adc: preferred style cleanup
b6b4a58a7882d47dc33b66bd48dea0b65f722bdd iio: adc: stm32-adc: add support for stm32mp25
4290ba52093a4a3ceaec9f6163b42580ce3c95d3 iio: adc: stm32-adc: add support for stm32mp23
674ffc02133790078e44e16e30119ac34feb18a8 iio: adc: stm32-adc: add support for vddgpu on stm32mp23 and stm32mp25
0b4484f4d319944271883721afd68110e6b91962 iio: accel: use named initializers for acpi_device_id
89dce2ea267cddb9b43c3b13d02b7d9b159be3f2 iio: adc: use named initializers for acpi_device_id
d66e26313fbebd7d9e8e1c6c1185e1b3342b3ed2 iio: dac: use named initializers for acpi_device_id
d2fe43093ff9a0ac6139e999317d0eacd5e43d50 iio: gyro: bmg160_i2c: use named initializers for acpi_device_id
41dd26a0d19b61b466759429d5531ec273cd6fba iio: humidity: use named initializers for acpi_device_id
4f883f8c53eb2f0a9f448cc681e783bac430053f iio: imu: use named initializers for acpi_device_id
debbc37d38fc222bf3219d950ab84310bb912d7e iio: light: use named initializers for acpi_device_id
d606d6e671aa45f44cfc413903273ff69ab71282 iio: magnetometer: use named initializers for acpi_device_id
e47d7c95f5925b2af6c2b63808d4f9a46d567be2 iio: potentiometer: max5487: use named initializers for acpi_device_id
62bcc86a4fa25dd83a4fe2e1548993f352387317 iio: pressure: use named initializers for acpi_device_id
3b776edf4e9a5c58fd5e5b564ebcd2b9c006f7b9 iio: proximity: use named initializers for acpi_device_id
3c0a93bdd720269fadfefffa2c1163b37841f298 iio: temperature: max30208: use named initializers for acpi_device_id
5e50bd89f5929db7e61f3bee8aa3cd688d349176 iio: temperature: tsys02d: Fix state desynchronization on resolution write error
b48c17680f904f43b15c1c648667bfb34ab34453 iio: temperature: ltc2983: pass leak detector type explicitly
53c677faa471be1ebfdbbea87dfa3dbe5b0fa2fb iio: imu: st_lsm6dsx: Add ACPI ID SMOCF05 for LSM6DS3TR-C
49e13382b3e90ccc7262b801f2f32892299d394e dt-bindings: iio: adc: ad4080: add AD4886 support
11b131fd1fd0bd6b8749e7191eabac5b981e8ad1 iio: adc: ad4080: add support for AD4886
4e3273e0c3fce7f8cea00b0cc7b6c5ef7eb4f1f3 iio: light: gp2ap020a00f: use iio_trigger_poll_nested()
a142e652053cffe7ae2fe832365c8384c431b33f staging: iio: adt7316: use kstrtobool() for sysfs boolean parsing
991a9856b7c54605aa3a4c277bf73b20b2a59b3d dt-bindings: adc: add excitation-current-chopping property
cef0f690e98757dd2f46f150c353a499f24a92dd dt-bindings: iio: adc: support the TI ADS126x ADC family
4d570c1dd56d1b667ac68ebac85be43fde607b23 iio: adc: add the ti-ads1262 driver
95fa05e47011faf0e8ccfdee48b053f1be5dd7b7 iio: adc: ti-ads1262: support per-channel sampling frequency
5d32cb881fdc0a0a40b607b6eb79b0ddbf02e7f5 iio: adc: ti-ads1262: support per-channel reference and gain
0c77d36776d0539be81addc08bb7e0c3edbc4c78 iio: adc: ti-ads1262: support input chopping
b0b43a26dfc946ea2f1478dbe8512478527d1271 iio: adc: ti-ads1262: support excitation currents
f61d994adc0a4aeb85ffc534c1840bd918c45ab9 iio: adc: ti-ads1262: support triggered buffer sampling
ff81b069e9d5d8a114754dfc7efe0d06f56838ef iio: adc: ti-ads1262: support REFOUT and VBIAS regulators
6d976625659856d96086ac7179fb13f40b1ad77b iio: adc: ti-ads1262: support common mode supplies
73fcdd76a46739444173f44d5a323b9d2eda58c9 iio: light: tsl2591: add I2C device ID table
2a4d789bef53dddc77d51bd73b83186919362964 iio: light: stk3310: replace sprintf() with safer sysfs_emit()
c4ff7b2f650022a1dc99170147a3efe849def527 dt-bindings: iio: adc: renesas,r9a09g077-adc: Add RZ/V2H(P) and RZ/V2N support
bbc9371dcd7d369c4eb6cc73cc50ec43a4dbeeb4 iio: adc: rzt2h: Wait for the analog part to stop after a forced stop
360291ec1c8c2bd821e2ee1f43a7ef5098960858 iio: adc: rzt2h: Add chip-specific configuration
dc4fda088313a48009df6da5642f7b6a37283e1c iio: adc: rzt2h: Add optional reset support
7e9f099510f0a0b6799b935d3904f3e574a7b74b iio: adc: rzt2h: Prepare for SoCs without sample state registers
235733f3e9bcb5915fbd77aaf9d4e4d0b50da722 iio: adc: rzt2h: Prepare for SoCs with different ADC info
31f7b3240efcbdbfc9afb6fd191ffd4c3d102025 iio: adc: rzt2h: Use scan type for ADC scale
bdfc454e8567b029711f91bd7bf393191bd0091c iio: adc: rzt2h: Add support for RZ/V2H(P) SoC
c991e8720d2c37a554fefa10d6254c3bf1c053ae staging: iio: frequency: ad9834: use guard(mutex)
c694cb7f6091be3d2ca5e29c9237026c15945700 iio: osf: keep the RAW cache current when the buffer is full
1541aead1c99027418c94c5935a414e5923cb59a iio: osf: avoid a large stack frame in osf_core_init
c24a4cfbfadbbf3f46d76ee58debf6b040f78768 iio: accel: adxl345: update period cache after successful write
b801674ff0b06834b3d55f5cb2a93e62865b5948 iio: accel: adxl345: separate event state from query errors
30aa8266a53f14f3a7d135858de87ccd8d1072fb dt-bindings: vendor-prefixes: Add ZillTek Technology
c7d314c8a58e55e77202505b2833d3a30c321abb dt-bindings: iio: pressure: infineon,dps310: Add Zilltek ZTS8032
71cd89885a5e482ffc30c6dbf4c327a37f42427f iio: pressure: dps310: add per-chip data
bde6eae2e0f856fa1ac3d72bb3d8a7d438a87e84 iio: pressure: dps310: add an OF match table
467d024b256678dbcd5731d9a1c462640aec7892 iio: pressure: dps310: add Zilltek ZTS8032 support
8f809aa8469809931dd7c6aa82f8c06ecd92ed21 dt-bindings: iio: adc: mediatek,mt6359-auxadc: add mt6397 PMIC AUXADC
073d79dbb24dda26ae4e8b7581df1307cc1d4786 iio: adc: mt6397-auxadc: add mt6397 PMIC AUXADC driver
37538a6399c165be25200e584465e97c11f14b13 iio: adc: ade9000: parameterise the reactive power channel
c816a9127ae2cb9c873c27f1d87410f1dcb63801 dt-bindings: iio: adc: adi,ade9000: add adi,ade9039 compatible
c95f54145a344397d79dfcf67fee6428424abb3c iio: adc: ade9000: add support for ADE9039
5849dfeefbaf3965d660552570c30ea9b3ac3bce docs: iio: ade9000: document ADE9039 support
2da3a7bffbd90b5c6f560ab6bb960bff034cf51f iio: light: us5182d: Discard pm_runtime_put_autosuspend() return values
9365eb9fb06fd3b9e4761ccfd62ff2a967572aba iio: light: tsl2583: Discard pm_runtime_put_autosuspend() return values
1db85726b2e8502227c6c4e31d0a1ce7ef9422b3 iio: light: rpr0521: Discard pm_runtime_put_autosuspend() return values
2ac49c4f72ceb6a0e82a51884678a6635da1218e iio: light: pa12203001: Discard pm_runtime_put_autosuspend() return values
d12a0f3074a98ec31c301d9dbb7a6b6ddf14f204 iio: imu: kmx61: Discard pm_runtime_put_autosuspend() return values
bb98353572fe9457f0f98dac640e830370b8d42c iio: pressure: dps310: wait for a new sample after a ratio change
0ff19f342831de5d91c7e734db2ef50341fe9c84 iio: chemical: atlas-sensor: Discard pm_runtime_put_autosuspend() return values
b72842c1f7a4a365828cacfa67282c5f5dbafb6b iio: adc: ti-ads1015: Discard pm_runtime_put_autosuspend() return values
fa25669e09cb1c1819535362f42906254f4fab2a iio: adc: rcar-gyroadc: Discard pm_runtime_put_autosuspend() return values
74f59ae2039b692eb0a6a2b86303b48e87eab94f staging: iio: impedance-analyzer: ad5933: use guard(mutex) in ad5933_show()
1b35b439430926913738bf358f5e61a0cf72ce89 staging: iio: frequency: ad9832: use devm_mutex_init()
6566e546cbc8f5d4cd9acde4cbaf916960c1928d iio: light: cm32181: validate ACPI object type in cm32181_acpi_get_cpm()
428ba5546916d63bf5726290a2246faee8ea30ee iio: imu: inv_mpu6050: validate ACPI object types in asus_acpi_get_sensor_info()
bdb0e2d5271b54e3b1145bd93d7deccdd0334dfc dt-bindings: iio: light: add as7343
01e12699b58a12ebf960e930d32e6a2f9e5e473f iio: light: add AS7343 multi-spectral sensor driver
b9dedd3497645e1b2ee229931179db1d14380555 dt-bindings: iio: adc: lltc,ltc2497: add LTC2493 support
e53e6b57f5079691dbacf35f95d36e12fc5f2d4f iio: adc: ltc2497: add FA/FB line-frequency rejection selection
d1ceeb54bb838e0688af3ea8ec039ecb97faf0b3 iio: adc: ltc2497: select the channel set per device
0f0cf5bfc4ba5663f4b2dfb10cf18ce8b674687a iio: adc: ltc2497: add LTC2493 support
fc0d3269247f0931a757624a94181df5a621c02a staging: iio: impedance-analyzer: ad5933: use devm_mutex_init()
097eb5d0af966a47e2eabf8eb664eb7b4ffe5c93 iio: adc: qcom-spmi-adc5-gen3: fix lock annotations on mutex helpers
b7a979ef172dc44bbe67901992f4fc219638104a iio: core: annotate the conditional mode claims
22aa340661a8fed9d1dc04fefc4d6b47a0006c53 iio: core: mark the mode lock helpers __context_unsafe
58cf0d5933cc543d861c868f0652bc1dd4995de2 iio: accel: kionix-kx022a: annotate the lock helpers
836eaf8d7d4e93408a32fa8cb1c5a04d4b9a1bce iio: adc: meson_saradc: annotate the lock helpers
426bd450ff73162502b5cbb7bd2348641bbfab01 iio: buffer-dma: annotate the queue lock helpers
dfadc3526b8e0739c4d64c6102f5dd455f414291 iio: light: opt3001: mark the interrupt handler __context_unsafe
15b6bac32c2184cd58930298420ac28165e64b63 iio: light: veml6031x00: annotate the event enable helpers
3bedb49648b7d174dcf83cdcd0f546cbd5a4d8cd iio: enable context analysis for all drivers
eb5f27ac17332b44789724b19a374c526eafa044 iio: update email for Joshua Crofts
962311944f1b26578a8ff30357b95b815fb75494 iio: core: fix signed integer overflow in iio_str_to_fixpoint()
d00375e94698f1961b107250e554f5dea2788982 iio: light: pa12203001: Use guard() to simplify lock handling.
f9a0ccc7b67c47ca27d989c27d8eec6f2cc512b7 iio: gyro: fxas21002c: Discard pm_runtime_put_autosuspend() return values
729ebdee1405e6124f1b77c101a439decda04a40 iio: gyro: fxas21002c: Use guard(mutex)() for remaining simple cases.
2b4e7701685bbf9b8cf21460a187a787da9386db iio: adc: ad4134: Adjust register map range
76f04781dba05fcd6dd8e0acea281f72d86ad96d iio: adc: ad4134: Sign extend sample data
048fa1f1dddeb0e381d398abe6f41bb340fc280e iio: adc: ad4134: Apply reset recovery wait time
4addb1b1f76974d2ea49effee396c1a2b8f4f9a6 iio: adc: ad4134: Update include list to comply with IWYU principles
3cd44d8f9ff0e0992dac836669eb3041fcc782f2 iio: adc: ad4134: Serialize single-read operations
2feee934380185eb67d061753d4524e000464210 iio: adc: ad4134: Protect conventional device access from debug accesses
2ae83ab577ab6c0e33b7e7d78f83375d4eec5409 iio: adc: ad4134: Run shorter transfers when CRC is disabled
249a56fd7d256da2adaed8393e1709ab9dbe8a6c iio: ABI: Add sinc6 filter_type
2ae666cb1da9e0c5f091cc966bad980f803d0c90 iio: adc: ad4134: Add support for digital filter type selection
dde5940d7d21aa920ad6472f6569ab3562c38b88 iio: adc: ad4134: Support buffered data read
3ba43ed4c9880514135a6f271369e628b753a3ae dt-bindings: iio: adc: adi,ad4134: Document SPI connection mode
7be3edb9c9cc300658f135ad67f9affe28e06dc1 dt-bindings: iio: adc: adi,ad4134: Document external multiplexer usage
f12ecb3e147baa562cd95075f7f6adaf49a6987e iio: adc: ad4134: Support SPI 4-wire mode
571a212b9303d306046cd1c0afb0c2e7e241c8ad dt-bindings: iio: adc: adi,ad4134: Document PWM usage
01bf8f106b7cf0937c6b1191d00950bf4dd9262b iio: adc: ad4134: Support high-speed data capture
47838735255f0260f0b0f2e002571ff8b1b7355f Docs: iio: Add AD4134
ea21edc492df8bea4a9aa6516ab13cd9651edf87 iio: proximity: sx9310: report a hysteresis of 0 when it is disabled
d1425b382b9cc5bd19223fad8ba4a8af3dbe1305 iio: light: apds9960: Discard pm_runtime_put_autosuspend() return values
0c8fc20d1e26535fb96546d31ae66af451862b6e iio: adc: ti-adc161s626: use iio_push_to_buffers_with_ts()
e87ac01e1c40d66a79851f7f648682ef9799e5dd iio: adc: mt6360-adc: use iio_push_to_buffers_with_ts()
056654bf56ec895bd1788cc958d2fbc0e6e67e88 iio: adc: ad4130: use iio_push_to_buffers_with_ts()
dcb56102cfaf60a20b9c0636069480963ae035c2 iio: addac: ad74413r: use iio_push_to_buffers_with_ts()
90a6b4249af79e05662c4548cfd2982613e5b3d1 iio: gyro: mpu3050: use iio_push_to_buffers_with_ts()
7a644b241cfba0fe608a517b4459b9f1020f852c iio: imu: bno055: use iio_push_to_buffers_with_ts()
02051eaee7b86999dc7c2b8586dbf062121738eb iio: light: as73211: use iio_push_to_buffers_with_ts()
5057087e4c127e0c6ccd718a7da8feb0b964a492 iio: light: vcnl4035: use iio_push_to_buffers_with_ts()
074bcbce65edc126f4a443fb09899bd48cce996f iio: pressure: mprls0025pa: use iio_push_to_buffers_with_ts()
e0d33797af5df40436c74f92148fc0b76719618a iio: pressure: ms5611: use iio_push_to_buffers_with_ts()
dd1855507cf4c26dcd97739fe36b788e0fb48258 iio: proximity: isl29501: use iio_push_to_buffers_with_ts()
ea90faa041b52f242daacf047e6eee0beb3658b2 iio: proximity: sx9500: use iio_push_to_buffers_with_ts()
b22499dee82a9ebb68c3e00f9a5babf9fd8ac724 iio: imu: smi330: use iio_push_to_buffers_with_ts()
1390ca4953a7400ca932cb49635f02c727f885a6 iio: imu: bmi270: use iio_push_to_buffers_with_ts()
25a38dd4ff954ffe858f50f6392ac18e02a59e46 ASoC: dt-bindings: mediatek: Fix MT8186 child node names
053621535f014085c935879582dd3b65964a0dce KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
b2691b3a6cd230209736c89684dab90d939aa56b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ae85ac25eb671d174811cc3101549448671fd505 KVM: x86: Conditionally resched when restarting REP string emulation
c33ef9d334059f7cb167569ed7b4779752fe4425 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e4558c3d7198ed9a0adc3304681f561f4e4d80e1 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c7c288d178cb0b78d3464a616b16b1aa0b316049 KVM: x86: Unconditionally reset MMU context when emulating INIT
0cb8f16f88337a8c995d333e74c8c5b4f1d8abc2 KVM: x86: Flush guest TLB when emulating a RESET to strictly honor the spec
8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
d21eef2084a9af87ac2a783bc7c2b175ba114e4e KVM: VMX: Add array_index_nospec() to evmcs_field_offset()
407cb96feddef50c14dd8dfd896ffc7175686c05 drm/i915/display: don't write Send Busy back when toggling AUX power
e65d77e5e178b6a43da852e5515385e13c42d3a2 drm/i915/dp: don't touch the AUX engine while it's still busy
1689fa5c5e4d878587841e778df1c1495f4b0d18 drm/i915/dp: only complain about a busy AUX engine when it's unexpected
51f6627d44f3b0e070f33187aa5192d6f8484be9 bpf: Invalidate a dynptr slice when its stack buffer is written
c820e6f70d12db780018234da79fe0c20d785052 selftests/bpf: Test writes to the buffer of bpf_dynptr_slice_rdwr()
29f85bba33ff515e2c084450ec4b1ccc53550d5d Merge branch 'bpf-fix-the-stack-buffer-that-bpf_dynptr_slice_rdwr-returns'
20ae97ad33490b2fbe8fc3fff4301d4b62961e65 cxl: Add interleave encoding validity helpers
d523a24a97c41517c9c0c3a3a4df237297fa6cb6 cxl/region: Rename cxl_port_setup_targets() to cxl_switch_port_setup_targets()
88262ac09371e0805751dda40812f1f721cace89 cxl/region: Factor out cxl_port_peer_distance()
dfa9daea3c005b317120227ddd7507e5ffeee27e cxl/region: Calculate peer distance only for reused targets
96a2f5773a2798744957e97804ee2593f0cf82d2 cxl/region: Factor out cxl_port_parent_interleave()
e2720e46d4ed7a3132a6792b31a61275ad54d533 cxl/region: Factor out cxl_port_calc_interleave()
a8aaec84078be2bb18cc8c268f313e2d94f7f276 cxl/region: Factor out cxl_port_setup_decoder()
127ea4404a129cd496c8c872b8644c3c06e13860 cxl/region: Simplify switch port target setup control flow
0e3e8b653ca3ab145aced729861cf0d1a06da69e cxl/region: Factor out cxl_switch_port_add_target()
fc1f8f0ceb3b949b58c2f7819976644f5cf84249 clk: tegra: dfll: Get the voltage step of range-based regulators
05a3b97dfda9ec389acd1a5bc697fcd86745e5f8 arm64: dts: exynos: Drop deprecated regmap from reboot node
bfc077963a5b916a2987ca3e15ac2a11d775f7b3 arm64: dts: exynos: gs101-pixel-common: add USB-C PD timer and revision properties
2c222a46655e0191e70ca92258ad3b3ead32787c Merge branches 'fixes', 'next/dt' and 'next/dt64' into for-next
feade4648c977dc7a148bd877d90211f72719207 Documentation/driver-api/cxl: Add a testing page
70965c84446497a30177177a54b388d443fedf6e cxl: Add KUnit tests for HDM decoder encoding helpers
a0481710d758d1d9c560a84551dbb61ea86d3299 cxl/mbox: Treat unknown device return codes as errors
533928808ac1e6a96a7daa74b6ad68c3f7f43a28 cxl/mbox: Add KUnit tests for cxl_internal_send_cmd()
3ae20e4697eb969104fe4b1e98a675f0100382b6 inet: frags: limit the truesize of a reassembly queue
c3e67bd82b9b9b1a5118f09a429ccefe2aab0741 ipv6: reject wrapped temporary address preferred lifetimes
c72dcaeaabd60e164e7324f80ccb037e879eefdd iio: hid-sensor: Fix scale for magnetic north heading
07e2479a66be4fee0a794beb54929a1f531ec5a0 HID: hid-sensor-hub: Synchronize callback removal with raw events
73c53b592a982ec3c81157947b1500c8603c32b5 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
340d44bdf9db0f095f99845b5ad8628781d79b6f iio: humidity: hid-sensor-humidity: Use per-instance callbacks
8550ed0ea86ef4772be509f8fda14f350695ed7c Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
545909798ee62dc0440023c17d6966d1841cbb29 kbuild: Convert %.dtb(o) targets to single target rules
fb1baa000d7a0b597ab9eb29b179b03e70e5f6ee Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
f0cf5a24cefeb629876bd15d668ff062c8655e28 Bluetooth: hci_core: Initialize IRK before publication
ae9c8df1ffb84560ac01cbdc26cfb19027f4d25f Bluetooth: hci_core: Initialize link key before publication
4335849380aa1081ee9a1c2b934cbdda0961fa57 Bluetooth: hci_core: Initialize LTK before publication
737139f4157d302292a6b937d96922879ecabfa3 Bluetooth: hci_sync: re-enable legacy advertising on resume
56ed6b127a27c418dc2daa3fd076539d8fe69c4c Bluetooth: hci_sync: pause advertising for the scan address update
19b4e5701712f74d005cc66a36374559e8dfd281 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f92b7bca985205082c86140d0bd7c86c5be00efc Bluetooth: btintel: fix buffer over-read in fw payload
f5cd268af1c6f87fb3847e98274e22b8c6324aa4 Bluetooth: hci_event: Clear explicit connect state on LE connection
1eebde8ecede18e351ccf438f17b53d3b62a75a9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
5d005ded2cb14531c4d4ab5d02383407c75dbee6 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
e24bfbc5e20711dafa0cdc2b3325c69de1cff068 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
8524c3588fbb9d5c1b876e6f908c42926845650d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d015faf684129a276f2137ad2e11c6c985294648 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
855c9a54608f1e94f4c52afe3790def30534155a Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
674006912777747170ad70d7727804ad4f2d047f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f05bd61a3213613de7848c8df2865492d5225023 Bluetooth: hci_sync: Protect resolving-list lookups
7eac80614300563470cffabf4df2b63616787ee7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5b7d0386a4e75c85479da0fbd9fd66a3e9201375 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
3b70dd827b27bfadd89e7b1a2d422b04da38797c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
281ddc4e01ab54cab07995f2a1b72cf81bf90eb5 Bluetooth: hci_core: Keep link-key filtering inside RCU
ebc4f217c1fbe8364b5ef2ad8e3a8e9a1b2701a7 Bluetooth: SMP: Protect link keys during LTK derivation
add463a65802bb117e4a17b8c00d747fa70399fc Bluetooth: SMP: Protect LTK encryption with RCU
9ff737119177a6c1ce6083ef8c0fc06355f11869 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d90f24dc389b9a7524aaac109021d1530fa180f0 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a9f9eeb5344fc7dc625e5700ccf09891bc2603b5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a7c5c18b7cc30dcd2a9ae5a0fb38378d3998417e Bluetooth: hci_core: Initialize advertising RPA work only once
1eb52f35fc8fb06ab7f2973fff29cba81f96b947 Bluetooth: validate retained LE Create CIS command length
ed4d302af778b9e2ead28134a2196c09a4ad248a Bluetooth: validate retained LE Set CIG Parameters command length
60b10121db602a43ada3dbc39792bbf93d25991b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
8bb9a261e8566ef172d6157a4fc5fab1edd9bb03 Bluetooth: btintel_pcie: Add initial YoYo debug support
fc18843f7abcc17ba1fc7e1031368e5019e2a7c4 Bluetooth: btintel_pcie: Validate the YoYo DEBUG_INFO TLV
19a13d870f040e2f4bd8485abe6b5dc7c94f1134 Bluetooth: btintel_pcie: Configure YoYo DBGC buffer allocations
88397423671f2b54119a6162a1834d207dcf1a81 Bluetooth: hci_event: strip Broadcom vendor bits from legacy adv report type
a483854c7a4a56f9ff2ee833b20833c0cb645078 Bluetooth: Add HCI interface for HW rfkill events
c8d35b42cd8e428f9815d04e1e0158372d779f09 Bluetooth: btintel_pcie: add HW rfkill interrupt/doorbell flow
aafcf2bc99843104faf35da89a338d9e97f5d11d Bluetooth: hci_nokia: use skb_put_padto()
0c0c3d78564313905c90e9662db4a12f2a193aff Bluetooth: MGMT: Send Connection Subrate on LE connection and update
d95c5e123f444be0d4299d956ef48899c8f4adf9 Bluetooth: btintel_pcie: Allow COMPILE_TEST without ACPI
313c29e303e076c5c9549e0572596861849eb8cb Bluetooth: btmtk: remove redundant memory barrier with helper
800442f46258724a021be1c6111beb0aaee0f306 Bluetooth: btintel: check FIPS status before firmware download
d751a649d75fc7cfaa835cfe4e5892bee3d58a81 Bluetooth: btintel_pcie: Add LOG_MASK parsing from debug INI
6945099a7932d0dcb875b9e345c0057fd88145e7 Bluetooth: btintel_pcie: Add TX/RX packet dumps under LOG_MASK
2b0203fc3987037d5070b035199718e13b0300e7 Bluetooth: btintel_pcie: Add alive interrupt logging under LOG_MASK
2069ae6af75d947af8b28e5d2539f69acba7d0f6 Bluetooth: btintel_pcie: Add Sx transition logging under LOG_MASK
49dde1f01197bb3a06bc20e67c1ab6e5c2036004 Bluetooth: btintel_pcie: Add MAC access logging under LOG_MASK
338150593939d88a8f62c6e0ffb1967f05197eae Bluetooth: btintel_pcie: Add target memory read logging under LOG_MASK
3f425f95ba3923d605f6a8b382e8fcdc59d479db Bluetooth: btintel_pcie: Gate mailbox logging behind LOG_MASK
bb95b7759d509dd41cf9605dd3edd0969393955a kbuild: Support directory targets for building DTBs
bad2eaa3a29beadfa7d23459761f8494d8305f81 Merge asoc-linus into asoc-next
f308b528e539c2a14dc7d59201cff45d89b00ab2 Merge asoc/for-7.5 into asoc-next
ba842792f1fdb7ce9105a214c20949cb729e85d2 Merge regulator-linus into regulator-next
f3d384b24448d7939500ee12d7cbb5259054a0b8 Merge regulator/for-7.5 into regulator-next
1ddffb57b36239e84b8224b12e34b87f6031b29c bpf: Emit timed may_goto for JITed progs only
fcda8096dc5d9cabe86a5bab7fa514d01b5011a7 selftests/bpf: Don't cast a pointer to .bss in arena_htab_asm
40a3a2e686f8c749bb6420ace8190c49f712217e selftests/bpf: Give the first loop of cond_break5 an end
5eced83779fd60cfa2a1a86fd89d282d02d40d05 selftests/bpf: End the loop of parallel_test_bitmap after 50 ms
85b6a11252ba7f9631eedcbc6744c6450e6ae8c7 s390/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
78821f4d8d1836c6cb9a21a780092906fc82ee09 bpf: Pass a pointer to arch_bpf_timed_may_goto()
ec274bb4665c2f0e42316d0f9e4ac9f63cda9c1d bpf: One may_goto time slice per prog invocation
c16c6c4683cc57dd2736750da12e04f1f74a45e1 bpf: End bpf_loop() when the time of may_goto is up
9d8affd7b6f57c5cce7f7255db4506d0428ee4af selftests/bpf: Test one may_goto time slice per prog invocation
c5973f3067ee4128a3b601d19477f90fd19b20eb Merge branch 'bpf-one-may_goto-time-slice-per-prog-invocation'
53068e8a90e6462be7a9d704a8b5fea678a2c0ba arm64: dts: socfpga: agilex5: add FPGA manager and region nodes
bb4b5bb0cc86e364d3a68dc446e8f21a136037e3 arm64: dts: agilex5: add SD/eMMC host controller
b8348a732685be0d7bcaf46300cc8f5c7787b5c4 arm64: dts: agilex5: enable SD card on SOCDK OOBE card
460b2ee84a8c6e6e575a5b84b0df569cf28866a7 dt-bindings: arm: altera: add Agilex5 SOCDK eMMC board variant
d143a9c2f0168f29c171ff40ecc3022fa1931db5 arm64: dts: agilex5: add SOCDK eMMC daughter board
e1969d72a4b09ad3456599537b18deede9f79ce1 arm64: dts: intel: agilex5: add USB3.1 controller node
e69da96166f9a9ffd9a78a2f864daf8b031c51dc arm64: dts: intel: agilex5: remove usb0 in Agilex5 SoCDK
c84a716b474df89a8fb20c30b46b93602b0cbc68 dt-bindings: firmware: Add interrupt specification for Intel Stratix 10 Service Layer
0b290afca583d9459f985cb645b9be37e97f4d5c dts: stratix10: Add support for SDM mailbox interrupt for Intel Stratix10 SoCFPGA
824b83660ad84d8c7f2822b4ad258e0c3bf7255b dts: agilex: Add support for SDM mailbox interrupt for Intel Agilex SoCFPGA
9a427fc09d4df722f8602046bb9737e3f6e11b4a dt-bindings: arm: altera: Add Agilex5 SoCDK TSN Config2 board
7743e506856d1b423e603c43022402f434c87207 arm64: dts: socfpga: agilex5: Add SoCDK TSN Config2 board
a3a92684c7f69b5f3117c6c4649448a473950f4f arm64: dts: agilex5: add support for debug daughter card
81cc5fc561effc5ad30268a28be61bb71f566a5d arm64: dts: altera: Move all SoCFPGA files to dts/altera
ba4d33aec5cc1a2cb08546a9dc8717b1f7ef0bdf dt-bindings: vendor-prefixes: add Draeger AG
a7580b543be812c0ef1df6b2a0dc356b9266932c dt-bindings: arm: altera: add Draeger M48 dual-cpu board
5a135a2d69951797f9c0444c7cee6c10b936c90f arm: dts: altera: add Draeger M48 CPU Module
9c8cb9b89f9911e666fca5bbb5e84e6de2cb7c20 dt-bindings: arm: altera: add Agilex SoCDK multi-QSPI board
e73d33832fc6e977ab405d48b2d6e44af0d1dfbc arm64: dts: socfpga: agilex: add SoCDK multi-QSPI board
a7451fe4ccfb596edbd0faee6fec6f7c14a9842b arm64: dts: socfpga: stratix10: fix i2c node for emmc and nand card
35567e25ea843fde37369fe976651cfb8f132aab arm64: dts: socfpga: agilex5: add the pinctrl node
75b698853b938804af7cf8a09b4a9b9824911e46 arm64: dts: agilex5: define the i2c0 pins for pinctrl
eacf108de5664898d658882c8ece2745ef557b04 arm64: dts: stratix10: define the i2c1 pins for pinctrl
fdda033f7fb5f96f016240ecb1746cd4fc454d9f selftests/bpf: Fix callback recursion test with noipa global func
d537252cc8a53b6ed6a3e7d0d895cb1cdd3ba42c bpf: Propagate scalar precision through stack arguments
68851f7d3e2054d5d435449850cb4a97d2003e7d selftests/bpf: Exercise stack argument precision on state reuse
38bce81d4743902bef4bf6914f67d15d337c60b5 Merge branch 'bpf-fix-stack-argument-precision-propagation'
9abe2c42ecab6c86b54838d2d645ca2e10204606 libbpf: Fix use-after-free in btf__add_type
f141d2fcc15eeba3787b11d5503df519cfa95fb4 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
b5400de398f9623977b5dfeb6551d59ca65bfc4d Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
7262f100f9a738cbe3839adfabc3b56a41ee617f Merge base fixes into fixes-next
42ae9456878a4c105846dd583b927ec8fb8f2fe2 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
f5f90b11645e5596551a952a907600da3a85ee43 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
82b9e2e090d4befeae5f9f6343f5bb441e23a708 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
90a7c648137292a0b69093ac2eca64d023a75847 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
d02567164cb3da4a6e275f9a25fc96b1ad8c44c0 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
c78a57dbfd9cf1ba5eec3c54a8830a708bf2ff42 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
cb0c8eec5549d610d68b5dbe077a2d8f7961b7a4 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
13173544949e36619cc78f9bc82f1945a334a4e3 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
894ed68e4d9d9595d5463cec91126607967fb233 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
21aadd7becae1dd4fc41319beaac4d8fa128ffdb Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
75882342e74c2e273d70c279bebe7145cf9f8e41 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
008ed68635cf9894827fa5cced72012e9fb22790 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
94870fa27c5aadd6b1a957d9602b432e081ceb64 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
0b9caac8bcbc5de086a223d54e89afe421ecde31 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
8da969b957eff1ee638a6c554e0223d008150f79 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
a6c2871945a79c1267423de9cef914313e2b1923 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
4127efbc9d9eaafbec9a6be7cfcf92ed357e7c16 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
db1d1ed9fc381dfcdea5d6c6c82145680dd91b20 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
aece6e83f3f479a7bdab3e5879914ba312a86f8b Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
4c9b17b3993a97486b885c9135f8d31613c71d24 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
47144a3fab63aa66d4fee01f7df1afbb4e268b3a Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
00ed92cd35291daadacac41ca38a911f99b28ca7 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
05c8f5feeb711cd817f218626c5ef1e98c489f07 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
6a456283885fa41e16af89f3f11ccf19eb1eda7e Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
7f2f5ead071f9642ad74760945d6ebc834126b1a Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a0f0e312f626610453cf5eb320b0aef6eb2b7497 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
95d7d398e4db119595d62298a94f3e53c205643c Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
1df6b8938849ba49179da0f0fa9e9dcfcc22d4ce Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
338eead38e2d3502e3a000ca9051ad0cb57715b3 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
03f5238a10c498dfe814d86570db400f631b74b9 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
0f938037ba93d529f23247418ee48d9c9e9b3290 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
25ad6d27793056bac7547c444da650840f842502 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
633febd5e529046ca89741fdd814547ec79d4499 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
7bda46d331eaf5a91f2a22731fa88616355950d9 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
5b0c7ea0ba86e575b43a5eace4f4ddff942a2232 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
47f16c9fbcc7015ab4a6066a82ae94e39b1b6125 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
4c40cdc058e83326640b782698ed09c8b35a1c8c Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
e72d57ca379970448838804fa6fef0ada55ca885 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
24a3ae7db954dc5454c6a0c8cd1db22ea24ee5d5 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
3941058199cf72035524aa27ec5521b05f86c106 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c68fad7d827073468fad60bdd67efb2f28d1989f Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
cd12bbe5cc8e17467078de9a9a434df29cf2605e Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
611aea3cd5e10062858a385cce1aea4991be57c2 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
4670b9fe2495c00dcdf49728e2e5cad2f8b638fe Merge base fixes into net-next
bd8314c7fbedbe936740bcd14a81e940aeafd976 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
7862237d3a9ff01600be846524c91141ca93418e Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a906fed8542ded8fcfc4906c870b66229b535e34 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
650fe754a566abbd2fc02132b4914831ce3bd9d6 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
795885bd1cf4a7ed3f826fff6d0a15a35ca38686 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
82a6e7fe926a9506e735474ff402429668d29cb4 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
f1559aa741451597ada89cbd65267f01322b450b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
49844a063c0e80e09b1d1447cbc57c0a4e1b1dd7 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
5836e85014923578311c9fb1d6a31bfb9eb55b73 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
394c4e9c3d0baa8bc58bc94060f37eb765335441 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6c5bdad21b242796ea498182cbdd103d0231b300 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
d09829909ef2f449d8f51b1dfbdb3a80f8ca969f Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
c38e9942ec337520dcf284bf40e0c04bb31bf351 Merge base fixes into power-next
49a75401ee31b5635675529fa10e599fc0319ff1 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
12cd07f27a7b3299f5eab9677dc3d17e4e26a664 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
9d6b1c2c8883e66ceb865b6eb3da2285ed5197c3 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
0e10b432296f0c3c4d90b3cebbf2aeaa74b5ebd3 Merge base fixes into sound-next
b82bcaf2bbeb2d85e80c640bf65422636ec686bc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
3d31b5dd48cb41b52295be4cbc90ee4c2937a8ab Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
3652049257cc77654ac1b7b09c430321c7a0e14b Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
4929652da6aab9d83fe290fe9cadb0346423e63f Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
606106bc81518b215c6e752cf50f1ea8a9e1f1df Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
cdb6b0d1928be1afcc335475297afaf3fbe385d8 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
53c558540c720faa4b4cb5c781a489e1ce2dec92 Merge base fixes into soc-next
bcd806b932d3b01e3018b7b332fca9693ca6bddd Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
2854c907ec6cf586a31667dcf50fffd2a076225b Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ff82cdec046b9e1333c6a9f58eab07b991447ff4 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
e3a78fdd34c635fa44d1ff85e0c6bd468a52db3d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
2b3c3df552588051ab2045efc2a713a08f3b42ea Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
6f65e110ddd5b5c27f2f2fcd7d0421d179ca7df7 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
ada83916c744e3e09ef07b81f95b495a91c3cb25 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
d1eebb8c8f7900aa44cfe42fa38509be3cfb46df Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
85eef94df78d566347bcccd29fd26ed853649049 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
b562f420bd15ca74741d2b5dfa96fb431000f74f Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
3d32de2a6fc8055f7c5926a6bc646bd364f7c60b Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
449dda9963c2f658a5e0d35893e1e57d38de9f97 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
d7c4d24ba583c3264c1c466ef7d9692693d6abb0 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
1ffb457ec1f1632741983f0bbbe5fe578ae40597 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
0fbd4cd6c369691b7ee43c6dc24f54541bca592a Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
a1fcac93af7545c8dce5798155c57ec9317c9f3b Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
507fd78d53c67b1f29dd8366ed26f6b66c9db7d3 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
73810a81ee3fbd06fd3b74359c189dd6a630a3e8 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
cb0db8d220a80019f56252e6d97c7436289b9af1 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
5d13f7158c99319f4ac5a3b84e19bba2c4a45cea Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
8138b43e2bae79763ed12204db8326eb7da3fe84 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
ece61d8679192f2549c6d22c4b8b82574689d043 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
10604b045805333c4c3697e39a054ad4a94f7555 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
13b096efab36e2040e72968f0fc8d5729caf3fcb Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
852019013b9b641ca65c169e2743e1a8d186415a Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
6a9b130084ed63fc4f6e100550d789789ca9d4f6 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
9ec194acb7f13c8d51d60caafe24f2aa9b4e7955 Merge base fixes into tools-next
5dde0118fca2df918e6f6202f6225e043ddc0bf8 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
e14a3a1b0ebb17ea8e61497476b196d27b24d156 Merge base fixes into wireless-next
51f6132d20dbaef7a8510e5b4ce9bb86c7f21968 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
b5e6c863b597ce6ad42f80d2d7681a9ddd0370bf Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
6b956b07eb5d0e0812b4408d319a849044cfd277 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
ccbe32ed5653b99f65971e9b89e9210788ac0ff9 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
9f70dc0e52e1fc34766cbcdf3f103dbe1c708bc0 Merge base fixes into all-next
5274fbc8c541093f8497748115c9bf3f29cf079e Merge branch 'arch-next' into all-next
0e7442039bcf2cb440d465a10446f7bb35b09b89 Merge branch 'block-next' into all-next
242f38d824b21dd8581db1e628b2bcc01be4dea7 Merge branch 'bpf-next' into all-next
d380e19737befa0d653ce6c45a6a7cae13dd50a6 Merge branch 'bus-next' into all-next
bcc21b42ed37c158decded78c6b3f6315c4f2fc0 Merge branch 'clock-next' into all-next
e2922bab9ad32d8d01b68b45a02ee74b7fa09e8d Merge branch 'cluster-next' into all-next
115d7f1f904c9c5db4a7a536e008a60988a815fd Merge branch 'core-next' into all-next
c8a1d53158746ca334c241aa39038cad571766bc Merge branch 'crypto-next' into all-next
a1a54d48140c419e953591858b90f86e2af7747a Merge branch 'debug-next' into all-next
f48734277ed835e3526d45bc912a3e8575bb12f6 Merge branch 'docs-next' into all-next
796db5961cd7a8d7ac9f8fe236206b50a08f6674 Merge branch 'dt-next' into all-next
ef6ccc069de5ed4c06a6bd9b4443eb01620f8e2c Merge branch 'firmware-next' into all-next
362b26b24c0c9ba46da7d79fe591ce143bd10f4c Merge branch 'fixes-next' into all-next
4a007706ede6bf181160cdfc876b38f98db372a5 Merge branch 'fpga-next' into all-next
c436e99482d8aee4bb4d212b6fbd30dbad7481ec Merge branch 'fs-next' into all-next
d026123488181f5af34590f46262395c083921f5 Merge branch 'gpio-next' into all-next
d1dc5ab30fdedb24acb8a891a555360c872745df Merge branch 'graphics-next' into all-next
5688fda4d440e2b6747e288cbb186ce3ba343812 Merge branch 'hwmon-next' into all-next
d02d86aa9fecf2c59334883876bb673df07db6c2 Merge branch 'iio-next' into all-next
9e23056790113124edffa084e8c9a38ee28d32f9 Merge branch 'input-next' into all-next
ead94c94a765537a6a1de0d80889ad487c0c2a80 Merge branch 'kbuild-next' into all-next
5ae6e89197f9d7c83849fd748377a7c53d1abe61 Merge branch 'lib-next' into all-next
2509dbf340fc2cde35e715e397b58a3a48ce9a76 Merge branch 'licensing-next' into all-next
578cf6fd28077741b4920b6c1566c300acee438f Merge branch 'media-next' into all-next
a677ecf49e54aca6f7e6884fd68e3528569824d2 Merge branch 'misc-next' into all-next
729fa5a7154048067d219812faf7040f40a3e6c9 Merge branch 'mm-next' into all-next
2b010cdb20bd95787fc43921175987f6ef39c7af Merge branch 'net-next' into all-next
a1776b25831311c68f0c5c1930768c037837dc10 Merge branch 'platform-next' into all-next
7b3161d2f7b16874d869def2f76a90480c560cd8 Merge branch 'pm-next' into all-next
231249eafabe353b9822d30c85c1134c636ee03d Merge branch 'power-next' into all-next
287ac11b318b6c168c3ad30ca1a5384ce8f210af Merge branch 'ras-next' into all-next
4847bbb7ea89f9ab4b670811b6ee6e723a0bafc2 Merge branch 'rust-next' into all-next
a46abdd56bab07f80e56ec9211f1329a011d109f Merge branch 'sched-next' into all-next
20ea69e3d2d7f1c6c830431c5ab256f939fa83f8 Merge branch 'security-next' into all-next
2798847cb0e01d34cd7a8ea63abf88662dbbaf64 Merge branch 'soc-next' into all-next
8a88cce6359b1b015408847c5ace2df4cb77dace Merge branch 'sound-next' into all-next
95d11009b975156f24dcfc2216577c0cd12d4c78 Merge branch 'staging-next' into all-next
a453de1ec95a3c32c57d383da50093d599ed7b2d Merge branch 'storage-next' into all-next
3909e5b4b2dfd01d4ff13cf1aff72c5db8f030f0 Merge branch 'subsystem-next' into all-next
762b95477e575b060b0821ae0876869926a33a32 Merge branch 'testing-next' into all-next
80ce779347be14a63991e108f8136daa15df4ab6 Merge branch 'thermal-next' into all-next
989aaa3d5d3d92c49f7a91c4a3be88c183f9f214 Merge branch 'tools-next' into all-next
b0f56d07942a39de243c2bbb30d17d28c85870a8 Merge branch 'tracing-next' into all-next
2f8c413449dbb9844f29919ec0b872aea36bdfd8 Merge branch 'virt-next' into all-next
c049f7cb4088938b4f37619f8d5f99f568f07ae7 Merge branch 'wireless-next' into all-next
7bb7bb8e8d1a375f6bf418959ea68b96c42a4bc2 Add merge report for 2026-11-02 (11 interventions)
19d9147066abd0605489ab30de5d214c1bf2e645 Add merge report for 2026-11-03 (0 interventions)

--===============3453651155117406798==--
