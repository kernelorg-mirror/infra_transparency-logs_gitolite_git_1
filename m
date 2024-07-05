Content-Type: multipart/mixed; boundary="===============3992086491163591592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 05 Jul 2024 21:31:25 -0000
Message-Id: <172021508518.21280.12355338313999651718@gitolite.kernel.org>

--===============3992086491163591592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 6ba37c70795abf1d59976b3a49acafac14b72a4f
    new: 120a528213b6693214e3cbc24a9c3052a4b1024b
    log: revlist-6ba37c70795a-120a528213b6.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 6ba37c70795abf1d59976b3a49acafac14b72a4f
    new: 120a528213b6693214e3cbc24a9c3052a4b1024b
    log: revlist-6ba37c70795a-120a528213b6.txt

--===============3992086491163591592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba37c70795a-120a528213b6.txt

7346e7a058a2c9aa9ff1cc699c7bf18a402d9f84 pwm: stm32: Always do lazy disabling
32207e9ddf7400a5676cb27559560cadee062577 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
0f6f72583a33f678a09ef9be1477a5633beb171f dt-bindings: pwm: fsl-ftm: Convert to yaml format
555f55d2342f3f8159ef6401ccb68244121a004a dt-bindings: pwm: Add AXI PWM generator
0c3434b93b63a83c2c1a61abc88b0b2450e5f119 pwm: Add driver for AXI PWM generator
c7c367f1e9aa5560076a75ebdbaa4be3fd984e5b pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
af547c0db960af2f2fd780128c5e891b2b276e4b pwm: axi-pwmgen: Make use of regmap_clear_bits()
bee79ad8fab1baedfee84296c9bd8b40304c0188 pwm: add missing MODULE_DESCRIPTION() macros
94dad8f78ec659fe3e449e362e9a1f2707dfc9ef pwm: Make use of a symbol namespace for the core
af07ec39db6fc0317e4559fd191d11f0f3a8cb62 pwm: cros-ec: Don't care about consumers in .get_state()
5ebd88414eeb4733686965e450eae82a27969cde pwm: cros-ec: Simplify device tree xlation
4ab384168d79581addb565e0863e340366bfa6f4 pwm: Make pwm_request_from_chip() private to the core
d9ec5ac7f9cc935424df262a82ff38bde3f9c54b pwm: Remove wrong implementation details from pwm_ops's documentation
e5c04c710872287bef0893eb1624422ad8b9bc69 bus: ts-nbus: Use pwm_apply_might_sleep()
a83fc85a6330b7f01c3b40055a85f33b1373285c pwm: Drop pwm_apply_state()
db486c6d83b6cee2fb1761f561a274a6b1202145 dt-bindings: pwm: Add pwm-gpio
1c736331dca6715b46a39652d94bab6d468ecea2 pwm: Add GPIO PWM driver
07f16a8788aac6641c1201b32c86d1ed1bce3a8e pwm: meson: Add support for Amlogic S4 PWM
997e1c702d3596046eafa24a6326fe23b4c62d58 dt-bindings: pwm: imx: remove interrupt property from required
a370353effa2e25dbd9193b48d4439d0d69a8a5d Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
13b8f1234a04408cac0d513566bf44ca37bbecc2 pwm-stm32: Make use of parametrised register definitions
38ae30de2109a50ced114f3d5010837b8b1b1547 pwm: lpss: use devm_pm_runtime_enable() helper
b3c84ad2b5e9d234b72eaf1995d4717f40a33328 pwm: lpss: drop redundant runtime PM handles
5ee9b6011eb0244d8f343076f4350536beaaaeb1 pwm: imx-tpm: Enable pinctrl setting for sleep state
fb48f09d42085a48d25d8ed09e625c82e8512ed7 dt-bindings: pwm: Add Cirrus EP93xx
d0918ebd5022e141aa07acab322ad20ffad39b3e pwm: ep93xx: add DT support for Cirrus EP93xx
d8a5664f67f23074303ec29e34340ab2995b8dae pwm: Register debugfs operations after the pwm class
68faa977e9436200e81e8f78ede55c505f84e626 pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
fda6a6acd36216f08f966893f954244d6353304a pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
b1a5ec53d328bbc0a2095026ddb55a66da4c425e pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
6c47af42692408053f3976c3a678c82dbd2cd4f6 pwm: xilinx: Simplify using devm_ functions
120a528213b6693214e3cbc24a9c3052a4b1024b pwm: Allow pwm state transitions from an invalid state

--===============3992086491163591592==--
