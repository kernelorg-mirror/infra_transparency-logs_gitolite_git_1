Content-Type: multipart/mixed; boundary="===============7607317234372274627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 11 May 2021 13:58:40 -0000
Message-Id: <162074152094.12260.4344491265964561939@gitolite.kernel.org>

--===============7607317234372274627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 68068fad0e1c6da7dd968b971d4ded6cc3f9666c
    log: revlist-6efb943b8616-68068fad0e1c.txt

--===============7607317234372274627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-68068fad0e1c.txt

718ea87e9698b14966783cb38e362d79b87df5c0 iio: adc: exynos: drop unneeded variable assignment
067789a9a1f9937347be3a321bc051d4eb84891e dt-bindings: iio: temperature: Add DT bindings for TMP117
2b4b5c58a980a73fe867c38e5c9120921d5eb280 iio: temperature: add driver support for ti tmp117
143420727613de0385dfd396dfab80a2f7d04dec iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
177c98b352976ac20bc6213bf0eef838aceeb1e8 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
6cd276becd6662c24558f677a22331eedfca50cf iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
2b417112d15de48598e87eaff788817340d12968 iio: st-sensors: Update ST Sensor bindings
5a1f48f901543f4712cd1e9b0ebbf13842ab826e iio: adc: ad7298: Enable on Intel Galileo Gen 1
110abc78a0199725e97a07571fcb54b46097197d iio: adis_buffer: do not return ints in irq handlers
5558e530242d975e778134ae89abef43a704b966 iio: adis16400: do not return ints in irq handlers
40787f6ba6cf39af233810ccafeff2f40e7fbffa iio: adis_buffer: check return value on page change
f053d4e748ceac1425820bdb6c6780dce141a6fb iio: light: Added AMS tsl2591 driver implementation
06adedc3b6cd5519c3339b8f0248d91418be95a5 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
ccc1b76401f328eb9978c1c87d31c8c88cd1cce8 iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
3a4f8105e5a28028642f0fc8fd8b91d6a2087824 iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
98a8e5ced9dc624f75d7f24289105f55abcc2ad7 iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
689d8257e5dd4ed8255471e74fe76431942aaacf iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
d240dc25e3b8e1596f8f8e6215faa0005443c007 iio: core: simplify some devm functions
51729e77bd2e8d21d0fe48b921cb7035376e307d iio: trigger: simplify __devm_iio_trigger_register
17f6631aed7ed8695a771e9f6be85dc709a16465 iio: inkern: simplify some devm functions
820ef3dd8d1f8c274d38e0baad3e8282cfbd2c65 dt-bindings:iio:accel:adis16201 and adis16209 bindings
e0b1c49a7898598dfeeb7c2cc6f0b806b637e85e dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
a4e1b21d45da85567392ad7210de831c610ceb4f dt-bindings:iio:accel:fsl,mma7455 binding doc
594e2c203853032a6f0f33d7768225ad3730e982 dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
c11bbf8f6e5f5212e59c5205f3441939eb5e2a14 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
db3167db8879e7d79f164871f7c4f72bd0758e36 dt-bindings:iio:adc:adi,ad7298 document bindings
ad1ed76e940a873b178d96063d58467ba99fef03 iio:accel:stk8312: Add lowercase i2c device id
d5106e3e88eb0fbeefdd3e5b032217959a00d7dd dt-bindings:iio:dac:ti,dac082s085 yaml conversion
ad46351af11edad3032a6faa6ad0dd418db4c02d iio:adc:ad7476: Handle the different regulators used by various parts.
299300947c07ce365d41dd35457fc542d966848e dt-bindings:iio:adc:adi,ad7476: Add missing binding document
55b000bfb98ff2509127301fbd8fb4b0576630b8 dt-bindings: iio: accel: Add SCA3300 documentation
24e190a7324e7d9a7bf7890ad3a3053a7bff80e7 iio: accel: Add driver for Murata SCA3300 accelerometer
5bc1f9efe0891739db27cde1800e947cc08f7b3a iio: adis16475: do not return ints in irq handlers
b4f95f3f3bf39a7a816ae545195ac782a1d6c095 iio: adis_buffer: update device page after changing it
7bf386b81ae3172a987c9bbdf014b732fb56506e iio: adis_buffer: don't push data to buffers on failure
4e2a59e206494a0073b6625d2278eb6e56fab553 iio: adis: add burst_max_speed_hz variable
126f5fe90cd42608aed0da81010c4be9cd64e29b iio: adis16475: do not directly change spi 'max_speed_hz'
60f9823b0abce58dee6581d97418bd41fa3e5fa1 iio: adis16400: do not directly change spi 'max_speed_hz'
f1265432fd975a88ddcbb275db87d1ded465b16c iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
1c237450558c884b23bc740cc33392198b7681cd iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
f54d0e90d06f69fbacc3af01a4383d77190f036f iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
bf9362ab23f26767645ae01ba2494415cf08cc51 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
e4630d632e52a1828d407a1231ed1bd7808cdd67 iio: sps30: separate core and interface specific code
6bc69f06ea3adc687398e5c3fa4ab880eec575e7 iio: sps30: add support for serial interface
3a20ecf5d249fa899bbb31cba856e3838ed1cbdb dt-bindings: iio: chemical: sps30: update binding with serial example
62cf4031c20fca14d1d5760665ed03225f246702 iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
eb002814ad40c00f81ecd2fcf81cacefa525c8af iio: Documentation: move incompatible ABI to obsolete
ea7017d87485339f1ac596e889aaaee41e31065c dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
3a589fa9648932c0282991724fa8031632a42151 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
f888d0d29563eecd0350f898b70513cdecfac908 iio: adc: add ADC driver for the TI TSC2046 controller
9e2993bf0246ce682ef58f4658512cae5ea4b748 iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
65d2ff35cbbfd07ddef08165503be0d25cd94d47 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
dbb083cb363e7d3ea8e10755a9c8eabd95cdd800 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
2298b5e0d34a232fa06cf5a4c55adb3f1c3ee38e iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
20376b875d45b22f426d5b3e308ab8c907496571 iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
95719fecf752d2353466e984e0aad7d29f9353af iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
cb9768820bea1b6c869127aa75ec7ea33690873d iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
a12e3b06225f78ea2e7a058cfe1c084b3b151f12 iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
220ce3ed1b8c063e16e03c6024776232c2d9a350 iio: core: move @id from struct iio_dev to struct iio_dev_opaque
16f6542705f239add129fa2154100ed8ac966a74 iio: avoid shadowing of variable name in to_iio_dev_opaque()
a8d99efa0aa1a7b06a6d5c25b6c69818bfec0a74 iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
bf9156bcc6e767099547207836a1b3e41bd4c190 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
308b83b7b6b85ae7ae1f7c6deceb1220a95ca89a iio: core: move @scan_index_timestamp to struct iio_dev_opaque
6e2cc9d7c7159e690c2199f2142ed1378d8c5b95 iio: core: move @info_exist_lock to struct iio_dev_opaque
893bbe9a75fd675a3d8a4765eb51bb36cd11758c iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
fdaf0fd4ced19d2ff510240abdcbf27de598c248 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
2b5c71ab86345a9a1147442ec8523b46eed9e40d iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
0768abb1c8765940817a0abea50c6d5a27505ac1 iio: accel: st_accel: Move platform data from header to C file
aef7d6acb7cc1c227c0d01af13575b05d27cf636 iio: gyro: st_gyro: Move platform data from header to C file
c1e4f1ed94aec9c0f1916e271b1f1ff755d6576b iio: magnetometer: st_magn: Provide default platform data
ed16320ccc87ccb3054e5d5f8c2ab658900b30e8 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
a7d92c9c46e9916c99fa12b87924ece5bfbed94e iio: st_sensors: Make accel, gyro, magn and pressure probe shared
4bf68019a6fafe4c030d9bec95bb82feea18599d iio: st_sensors: Add lsm9ds0 IMU support
26c2529f865068168be5475aa5523e778d8c81bd dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
57bb7ac896b774fdf259ede852bdd41c89d5ebe0 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
5bc6c53cee14c1c388f9ce81cd10f89c132b85df iio: am2315: Remove acpi_device_id table
12dfa617948add1eb65735b32b2ae48f52fba892 iio:accel:stk8312: Remove acpi_device_id table
a63799f6fe741a06fd277440c74923406530aab9 iio: bme680_spi: Remove acpi_device_id table
f1e862cb0a15e98387e59dc82264d123fea46ca1 iio: bme680_i2c: Remove acpi_device_id table
86e2fd85f2872756e42b877d893042f9313d06a1 iio: imu: st_lsm6dsx: correct ODR in header
0f7b35709ed879385ab96007d788cba4431f0129 iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
cf40ea9f28ac6300bb851852eeb58897e63eda4b dt-bindings: iio: accel: fxls8962af: add bindings
cbe2f528d18856dab0ab4817c365e521bd2f0ab5 iio: accel: fxls8962af: add set/get of samplerate
60d85e163ed1871973c13bb5f982eb220db9ddfa iio: accel: fxls8962af: add interrupt support
19edcd1aca0e32b840196dc3788508bba47e898e iio: accel: fxls8962af: add hw buffered sampling
68068fad0e1c6da7dd968b971d4ded6cc3f9666c iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads

--===============7607317234372274627==--
