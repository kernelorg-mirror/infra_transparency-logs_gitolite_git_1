Content-Type: multipart/mixed; boundary="===============4198795287198537027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 17 Mar 2024 06:20:05 -0000
Message-Id: <171065640526.6398.4906429491186004736@gitolite.kernel.org>

--===============4198795287198537027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: fbf8d71742557abaf558d8efb96742d442720cc2
    new: 57ed9567e63b59350c21ae026635ae051e247abb
    log: revlist-fbf8d7174255-57ed9567e63b.txt

--===============4198795287198537027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf8d7174255-57ed9567e63b.txt

f0eb58dd08770a2e24bfc41db5ee3ff7c3a684ee Input: navpoint - remove driver
bc4996184d56cfaf56d3811ac2680c8a0e2af56e Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
2a992413a112c8411e2eb0b31ca8d6d523a8dbe8 Input: remove usage of the deprecated ida_simple_xx() API
8bafa2f2eab86db491f9b5010825c3ca8a4127c3 dt-bindings: input: silead,gsl1680: do not override firmware-name $ref
8109e032cf07af15d3bba860ce554cc258dcff67 Input: bcm-keypad - remove redundant of_match_ptr()
d259f137461b9067ff46a10922e66a6e9fc38e12 dt-bindings: input: touchscreen: goodix: clarify irq-gpios misleading text
698b43780ba2b0566c6940f0ebb65b14f2f99f5f Input: leds - set default-trigger for mute
ab30e1a93c07bab9374fac83fdde9bf5794da2af Input: 88pm80x_onkey - add SPDX and drop GPL boilerplate
55067a491000a28288e25c3fb906ce796d4d5e7d dt-bindings: input: melfas,mms114: add MMS252 compatible
9c81ef43576e1721c442424abac48717da5e6266 dt-bindings: input: document Goodix Berlin Touchscreen IC
44362279bdd481b1b2aefb15e9fc54a2fcd846c1 Input: add core support for Goodix Berlin Touchscreen IC
fba09e817c66f9731c71fe7cdd4556f7d989f1cb Input: goodix-berlin - add I2C support for Goodix Berlin Touchscreen IC
3aa182bbc5b657329a8b85fa5303b8af0f461636 Input: goodix-berlin - add SPI support for Goodix Berlin Touchscreen IC
a96fb711c6be76bcfbcf594a865002fa7c0eb525 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
8cf4b3683a713a4b54d44565e8a32b4cca357084 Input: matrix_keypad - consolidate handling of clustered interrupt
7d0f351da46098b3bbb147f886f059473b84ff48 Input: matrix_keypad - switch to using managed resources
d03f030115fe930de1222fef294730ba21b93045 Input: gameport - make gameport_bus const
18970d4f6317a3595cc592c3c7815f63d1818932 Input: xpad - sort xpad_device by vendor and product ID
0f82d108028a9dfea20e1c3c0ada1e64403002af Input: ti_am335x_tsc - remove redundant assignment to variable config
849c34e63c0dd8d6ec1e3aed0bf34ffc72fa71e4 Input: leds - change config symbol dependency for audio mute trigger
54a62ed17a705ef1ac80ebca2b62136b19243e19 input/touchscreen: imagis: Correct the maximum touch area value
c53d309a4299fffde14e281440a25c2355d8b621 dt-bindings: input/touchscreen: Add compatible for IST3038B
10ad7d7a428f7bb336c3cb226ab8aa0e6a947dac input/touchscreen: imagis: Add support for Imagis IST3038B
d88f84bfccd2a17a81fbf404eaae77208e827c31 dt-bindings: input/touchscreen: imagis: add compatible for IST3032C
90cb57a6c5717b83a110c0da720a03ee32ed255e input/touchscreen: imagis: add support for IST3032C
d49193be636ab2b6e35727541bbdcdc1eab2d676 Input: xilinx_ps2 - fix kernel-doc for xps2_of_probe function
d1278c91fec3e1d27d6e06d00a67a5a314341344 Input: synaptics-rmi4 - make rmi_bus_type const
fbd5f5008fab2203fa21e82579b9b48a7256b8fd Input: serio - make serio_bus const
b0f3f9ab419c243389da6c0dd6a9db0eea560146 dt-bindings: input: allwinner,sun4i-a10-lrad: drop redundant type from label
992cf65674778e22436807796b2df927de21bb75 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
1099a04ccc9b4d2b9d5dcd33d9bb9c333e147e8d dt-bindings: input: atmel,captouch: convert bindings to YAML
a4735d40a5da96a637af6e5bf9f6ec8b9d996acd Input: make input_class constant
c0ca3dbd03d66c6b9e044f48720e6ab5cef37ae5 Input: imagis - use FIELD_GET where applicable
44b6cee0417f3a5df003df5e1f96ecebb1184b33 dt-bindings: input: imagis: Document touch keys
2d77f70bb7180060072b9c2406d67e4b3872af15 Input: imagis - add touch key support
0883f1d89d7827efea6c11c1d821a2166c0eda35 dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
81c32343d04f8ca974681d5fb5d939d2e1f58851 Input: xpad - add support for Snakebyte GAMEPADs
57ed9567e63b59350c21ae026635ae051e247abb Merge branch 'next' into for-linus

--===============4198795287198537027==--
