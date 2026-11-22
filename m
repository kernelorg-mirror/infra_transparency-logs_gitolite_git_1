Content-Type: multipart/mixed; boundary="===============4103916963727464303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 Nov 2026 19:45:51 -0000
Message-Id: <179537675138.3422693.18306837673056481679@gitolite.kernel.org>

--===============4103916963727464303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 42d25ad999bd60b96b227c2e54391c82cb03d00d
    new: cea9886589f19f74117b7ab59e8d96d66c164104
    log: revlist-42d25ad999bd-cea9886589f1.txt

--===============4103916963727464303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d25ad999bd-cea9886589f1.txt

c44d129fa3f77cd2de68c6820a24c9bd43b2676a iio: magnetometer: rm3100: check TMRC in rm3100_get_samp_freq()
cd2fd4a6f919e6502330ffbf4a30ea15bdbc01bb iio: pressure: abp060mg: Fix max pressure value for abp001pg
dfc5e0f67c03747860f88292dd5a443b54df9cf3 iio: pressure: abp060mg: Check for short I2C transfers
74ecfd4f306b92374485d7f4ac9119d88dc9baa5 tools: iio: Keep the buffer index separate from the acquired fd
ac3b44d2e3ae233e2e4e548e44ff78821935a951 iio: gyro: adxrs290: propagate chip ID read errors
a963724d3cec5403dc95763457dbc1d807f44438 iio: imu: bmi323: check i2c_transfer() return value
0ad09b5fdb0d49e3e85da39157f9b8ff8a3feed9 math.h: Add mult_fract() that takes struct __Txx_fract as argument
e41b171bbdbc7fa8a398475ba096ff650206ee11 iio: adc: ad4030: Switch to use mult_fract() helper
e4486624123f021b2b9599349ced79a0009087be iio: adc: ltc2378: Switch to use mult_fract() helper
b734efff3decec684c68bb8b5ceb5a7fbe690790 iio: adc: stm32-adc: Validate channel index before writing chan_name
d98186729d3fddc842e2427d182aecf0a5769cd7 iio: adc: stm32-adc: Detach chained IRQ handler before removing domain
857e91cd0760b59faee598f4f325471893ade30b iio: dac: ad5766: Convert GENMASK() to use static parameters
794ecc02c8ec14c3ea6c6e62fadf9e3379c16826 iio: afe: rescale: Don't use ULL(1) << x instead of BIT_ULL(x)
94ed7776a1a316fbcc53052487bf4d5b39652135 iio: light: opt4060: Remove dead code
6ddbb83301404d6c969a6d8fd96c75428fb22d32 dt-bindings: vendor-prefixes: Add Goermicro
c862758848d1379ee9d12c75134fb093931b82df dt-bindings: iio: pressure: infineon,dps310: Add Goermicro SPL07-003
6cacb520be83693058820f4ed700785c1d9174bd iio: pressure: dps310: add Goermicro SPL07-003 support
1a736ccf0eba704bd91097d5d85d2f9f541e2ca3 dt-bindings: iio: adc: lltc,ltc2497: Make vref-supply optional for LTC2305/LTC2309
6f5755421620b812f6b74337724b6e1a5623a4a5 iio: frequency: ad9910: powerdown fix
b33fa45987cecd29a3a6231fd1a64c33ba814e1e iio: frequency: ad9910: round up FM gain scale
3bf069635f64e7e3e39634b2d101814c137a2586 iio: backend: use the consumer fwnode for named lookups
69161697b35453fff278c37b8b7df297f9bb6eb1 iio: backend: add devm_iio_backend_get_optional()
5b0211aa2ff493873ec5b0da32f9074748da341b dt-bindings: iio: frequency: add adi,ad9910-axi-backend
b1df6735b0edc94f01505ed5a620d35c009876b1 dt-bindings: iio: frequency: ad9910: add io-backends property
f0fe5f4e8d69a68d06de3edb3cb5b83e016fcfb1 iio: frequency: ad9910: move channel indexes into a shared header
95d65e688d3082a9cb9cf5d56122347632a8fa0f iio: frequency: ad9910: add axi backend driver
94f35dab248339fd60faf4112e25441b8a9b2f9b iio: frequency: ad9910: support drctl control
be59775675fbc285b5f255e7ce12a005a123fae1 iio: frequency: ad9910: support iio backend
b6ec3ed2ef89e4b8de96eedbef1fe16d3f4ca617 iio: ABI: add integration_time for output channels
3047b3b8f3f48f583ff872cef47e9438b4b0aab2 docs: iio: ad9910: document DRCTL pin control
57326862f7015a71673a1759c849f0d7dfe54c61 iio: core: add default_trigger and take reference in iio_device_register()
7a01b9d435db538dc477fd4bd2bbdea8576b605e media: pci: mgb4: use IIO default_trigger
6ef85135e18e5a0d54148977b80dfce4f07f5967 iio: chemical: ens160: use default_trigger
ec876d1952c471e827d4d07832d0d4c38316af70 iio: adc: ad4130: use default_trigger
304c7a85c664a7c9740a88348df0246199d25ddf iio: adc: ad4170-4: use default_trigger
bb52d7a8c89bd986bf2106b5957a78f2ab02196a iio: adc: ad7768-1: use default_trigger
60a61ad1d826b84dedbe77e189f3af9f26c3d66f iio: adc: ad7779: use default_trigger
9d0ea69517d325823a3751ced34a1316c75e43a2 iio: adc: ti-ads131e08: use default_trigger
73b89a1fa948ed59c95d799175a481e1773932d8 iio: addac: ad74115: use default_trigger
d9898fc24b759bec5e2a0de358e5cf2a84904b21 iio: addac: ad74413r: use default_trigger
d2c9ae66702fcc806c84dd81aad841d979c46562 iio: temperature: tmp006: use default_trigger
0913bd592ef52abe3a7b33931b52d6f29edbe23c iio: adc: ad4062: use default_trigger
87bd7ec22eac7fe55c86cb71129a920cb37c429c iio: accel: bma220: use default_trigger
4b1d9d2cc020fd5e6e4e6df575f4ffa21862aeb6 iio: accel: bma400: use default_trigger
0cdad6c7b9376d300109a86b3827f2d99f5481cb iio: imu: smi330: use default_trigger
69e146e30e62567e139642588af15cb15fa39eed iio: light: acpi-als: use default_trigger
7c24c7b94e348886cb1c9105d084b85d5a8ab73a iio: chemical: scd30: use default_trigger
0ab02f989e3d4c058e29147adb1fe3208192364a iio: accel: bma180: use default_trigger
a83d65b7b8e5a9d2c259b565a8fc801e5ab80514 iio: accel: kxcjk-1013: use default_trigger
1a4cd5554475ce1462f2b147d0838a3ff2d80e9f iio: accel: mma8452: use default_trigger
0f221374ffb5026f49db7268dfcea68f4c4a414a iio: chemical: ccs811: use default_trigger
220f4125365d0d09d38395a033768f36712cce69 iio: pressure: mpl3115: use default_trigger
07e44b095e65b43cb1a3f03dc9c583759ab6b519 iio: common: st_sensors: use default_trigger
e69e220a0e471749071c7f13aea4810b7ac4476f iio: common: hid-sensors: use default_trigger
832ee2035da30b153fea8d373383b5ab2babd00b iio: pressure: bmp280: use default_trigger
98b191c2c25e14ffc69a967525234ffbf79283c1 iio: light: vl6180: use default_trigger
0d6ddcbec96d79bcfb6ac573dd77f5abb117b538 iio: gyro: itg3200: use default_trigger
e3e21e8ac3c0a2b82bde81af0edde11cff8874e4 iio: imu: bmi160: use default_trigger
804e470dace62f726020d1e9f856e2a9c42721af iio: accel: adxl355: use default_trigger
d045e87d71e7da94faa4f9bf4693598ac270f9c7 iio: gyro: adxrs290: use default_trigger
22b139b8aa2f9c931cdd1fdf739e6fbf6c9766f6 iio: accel: adxl372: use default_trigger
f63bd264e9ed2744efd0f065c6b0f37bbf8762ce iio: light: si1145: use default_trigger
974b651e593ca3dabd8f535de2e94076d988ebe9 iio: adc: ti-tsc2046: use default_trigger
7776e9744b4d41f90458f3989240843790050d16 iio: accel: mxc4005: use default_trigger
cea9886589f19f74117b7ab59e8d96d66c164104 iio: gyro: mpu3050: use default_trigger

--===============4103916963727464303==--
