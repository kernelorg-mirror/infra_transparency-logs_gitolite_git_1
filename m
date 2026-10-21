Content-Type: multipart/mixed; boundary="===============2444540502985174437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 21 Oct 2026 19:03:12 -0000
Message-Id: <179260939290.273807.16405897417082374366@gitolite.kernel.org>

--===============2444540502985174437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c67a57e0c339a1bd1dee05a1c85b3ef4353b1111
    new: 87e28db23d0384f3995c43ecc5ae2118b371edb5
    log: revlist-c67a57e0c339-87e28db23d03.txt

--===============2444540502985174437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67a57e0c339-87e28db23d03.txt

ea50840fee6c793fb77903b02fae41bd9c540812 iio: chemical: ags02ma: Check for short I2C reads
49717e5362571457501f3ab2f84aa69afee8ed56 dt-bindings: iio: proximity: Add Vishay VCNL36829
c8b5c00198f275fdb76295d91c5217f69ead28cf iio: proximity: Add driver for Vishay VCNL36829
26ab89cd587697c116e997fe2eec612fb4a185cd iio: light: cm32181: add support for the CM32183
b60986f87da0e6f60310c654ea35949382ae5ae2 iio: dac: ad5686: fix channels member name in kernel-doc
9926ee0936302580bad1a79e798b5be34069377b iio: imu: inv_icm42600: drop stale vdd_supply kernel-doc
b81ed8638d3c804d7cc939af4333ae412a3c0278 iio: imu: inv_icm42600: fix kernel-doc Return: sections
e33007512d304a1a78d65fc7d482d5c3d17530b2 iio: imu: inv_mpu6050: fix kernel-doc warnings
1c5173eafb2f61b1b0103c91fc1d28d0d43d2a90 dt-bindings: iio: add Open Sensor Fusion device
97660d2f7522a4476df28d3798c55b537ded7d71 Documentation: iio: add Open Sensor Fusion driver overview
4b9bf0b6c8a4e0e90afef8cac9e737780ff2fbc3 iio: osf: add protocol decoding
edddae4afd49264b0ec755477cb9a6167f26afa2 iio: osf: add validated stream parser
63d220e3a076b2677e26aaccd9e0a97c10262f33 iio: osf: add UART transport and core receive path
06d8a5a67531ab766dd17e3aa310eda83380cfca iio: osf: add IIO devices from capability reports
9476975460889b5e2faca61574cd323797e1d855 staging: iio: addac: adt7316: use dev_err_probe() for ldac GPIO
4f78881f3bcacf2fdc1676632931152ffb5a07e1 iio: adc: ti-ads112c14: fix negative settlingtime check
dd412148b1a629a973d3edcbc49f3fe343a2088f iio: adc: ti-ads112c14: fix settlingtime creep on write back
b1daefb002d584320c24b1ae2956730bd9653654 docs: iio: add documentation for ti-ads112c14 driver
00d6567e85b5050e02f5645e02ab647464cf11c5 iio: dac: ad5529r: Clean up definitions and regmap configuration
76c37f1ba63ac40fa7b0cc5db54aa02484b50659 dt-bindings: iio: pressure: add Sensirion SDP31
fa8c04053d603ecdcf0b31ef1affb1b9462f1b80 iio: pressure: add Sensirion SDP31 driver
61a90af0d5f0a0e8eaba970c440890caefc038fa staging: iio: adc: ad7816: remove obsolete driver
80f002461d3c30e82fb34902170bf5c3a17173ac dt-bindings: iio: adc: stm32-adc: add support for stm32mp23 and stm32mp25
1a1566fad132f5af8f409866618c241aa12d27df iio: adc: stm32-adc: core: manage clock prescaler diversity
7a327b126dc09dd2318c850d52e354d6f569b0d3 iio: adc: stm32-adc: core: configurable number of interrupts
3e7e4cc5746c96ccc561b99e66d65310dabea8ee iio: adc: stm32-adc: manage characterization voltage diversity
fb648ec5f04228ed4872d524f5b8dcdd3272924e iio: adc: stm32-adc: rework internal channels data
40eab2ffe65c268eacd58ecc483044a0a4a4b165 iio: adc: stm32-adc: add vreg enable option to manage diversity
cf86203abce2bec3810d23ee09675a8a3a2e50dd iio: adc: stm32-adc: preferred style cleanup
90ee2f085115119d9ae46521c71bf901eefea298 iio: adc: stm32-adc: add support for stm32mp25
21371268a0b838ed5b0ca68ec9c152542839f3f8 iio: adc: stm32-adc: add support for stm32mp23
7faff7509c0afe829f905b5f6200bdd5b6182432 iio: adc: stm32-adc: add support for vddgpu on stm32mp23 and stm32mp25
ad1d53df682a67e02f662c40305ae695775da41e iio: accel: use named initializers for acpi_device_id
4c6a5e4d33e874dee89f63d6cacf7d61d2116954 iio: adc: use named initializers for acpi_device_id
1698238e4be35cd454f164b997302174252d123e iio: dac: use named initializers for acpi_device_id
64da74271deb065709aa41ac3ad97ea7da62efb5 iio: gyro: bmg160_i2c: use named initializers for acpi_device_id
33fa984ee1e45f40a45d6b847cb4451da0c52564 iio: humidity: use named initializers for acpi_device_id
99ede3cf83c4cf23e3e88b1ff12b7db8dbf9eb29 iio: imu: use named initializers for acpi_device_id
e8e9127a677a22f815a46307da3c23b4a8378bc1 iio: light: use named initializers for acpi_device_id
fb547d08c4cf6509efffd44e33ebdee5a26199d0 iio: magnetometer: use named initializers for acpi_device_id
ffffcf31da54c484869f068a2ddd7a6a37edaf94 iio: potentiometer: max5487: use named initializers for acpi_device_id
9a72c1a7485bcab18209349d856efc7e68f0f66a iio: pressure: use named initializers for acpi_device_id
95deaf1dbd1476b2f2b90ee151bbbe1af8c0a859 iio: proximity: use named initializers for acpi_device_id
fb3ff07178275eadd17c8e1783e575a577def493 iio: temperature: max30208: use named initializers for acpi_device_id
ad371e9082c829859dd933436a386f77af50bdd8 iio: temperature: tsys02d: Fix state desynchronization on resolution write error
0571a53c9686b5c46586f5e59e3c7706f436574b iio: temperature: ltc2983: pass leak detector type explicitly
61c44743840d19856897b1217c0f6274955f7ffd iio: imu: st_lsm6dsx: Add ACPI ID SMOCF05 for LSM6DS3TR-C
e539ba1d595ab38fa1c69b58fc22a8e167b97f6e dt-bindings: iio: adc: ad4080: add AD4886 support
d23ccad07d32e999170f754b53ce1eb09148f08b iio: adc: ad4080: add support for AD4886
c5f3baf0624435b7b3efd4fb777f8280781b11b6 iio: light: gp2ap020a00f: use iio_trigger_poll_nested()
99d3418b487d54b518c355688a0a28b2721414d5 staging: iio: adt7316: use kstrtobool() for sysfs boolean parsing
a1d80af175d3587824c228b44d01cee5c09c7342 dt-bindings: adc: add excitation-current-chopping property
c250080d77a6862e79b54037e27a0c53efb98f9b dt-bindings: iio: adc: support the TI ADS126x ADC family
ea78a861c2a04e2652018395d689294f2dd93ab2 iio: adc: add the ti-ads1262 driver
aa90c1dac9906d94ba8ad0b7ee7786df40d9f2a5 iio: adc: ti-ads1262: support per-channel sampling frequency
9e37e1dafa2f3063c2798566e5eac8bd71b80f63 iio: adc: ti-ads1262: support per-channel reference and gain
b01c2c226fb35c82507161bafe22478b3cdaf264 iio: adc: ti-ads1262: support input chopping
3992072f44910c0eb3fdb3cb09540b60f04cd04b iio: adc: ti-ads1262: support excitation currents
c24f66c91850c7cf0ecf5b2c60cfd56896d491ee iio: adc: ti-ads1262: support triggered buffer sampling
4cf210ecda41230b9b57fb0ddf46a63566cb6e61 iio: adc: ti-ads1262: support REFOUT and VBIAS regulators
87e28db23d0384f3995c43ecc5ae2118b371edb5 iio: adc: ti-ads1262: support common mode supplies

--===============2444540502985174437==--
