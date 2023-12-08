Content-Type: multipart/mixed; boundary="===============7188980966030630884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 08 Dec 2023 16:32:22 -0000
Message-Id: <170205314200.14913.12901455674103160719@gitolite.kernel.org>

--===============7188980966030630884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 6d0589a70587116c7ff09e027659c6254f883b2d
    new: 2cc2cb184833024f140af3175aa02e41f4e3d854
    log: revlist-6d0589a70587-2cc2cb184833.txt

--===============7188980966030630884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0589a70587-2cc2cb184833.txt

1ea832ef97877b2b628ad88cd1d48737f3e0dd2d pwm: bcm2835: Fix NPD in suspend/resume
ad5fc7eb88e0d4a6a2688424f0ce198538d7bba0 pwm: Drop unused member "pwm" from struct pwm_device
731c9f1e030f0e6d000c0c759d4264bd19d20f11 pwm: Replace PWM chip unique base by unique ID
4b9aef6b0a3744397e2960ee7a9714e1bac2f67f pwm: Mention PWM chip ID in /sys/kernel/debug/pwm
ffb150737feec5fec221022cbb4ca62ca60092b5 pwm: cros-ec: Drop unused member from driver private data
a3a7b4076097bea33280d5a9f1b7e718bdab210d pwm: atmel-hlcdc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
17179a014de9a6ed05d19acc07bb20b6336a4dd2 pwm: atmel-tcb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1065e24b145b3d6d2c5971cac9215b9ffd57eb61 pwm: berlin: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
795c0fcf343fc3ac0dec4058ab55c609264b010d pwm: brcmstb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1c0e18533b5ce2b1daf055614e0e68c9469974c6 pwm: dwc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
5bfd47752bd04b2029f4a576b12a11915c1cb165 pwm: imx-tpm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
6abc122d5f98793af9bad0e87768f421fda59165 pwm: samsung: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a187f8a7d6431187b41114793283c32e2a5ff065 pwm: stm32-lp: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
c59c8f563efa597984dcb916f515f32f080be369 pwm: stm32: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
6778a35dcd4f9c1c0b09812b49891f61db4af003 pwm: tiecap: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fb4d1ac46c555fe9021be6a747ec68f7eeac2264 pwm: tiehrpwm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
8eb04bfb65218c31e077b8a75da9a586691ee024 pwm: jz4740: Add trailing \n to error messages
c6bf72d23bb8decc76f8ba272754b9dd7c7b4e50 pwm: Narrow scope of struct pwm_device pointer
c10efa5db0095de0dfb522666fc5c0047b40c796 pwm: Use device_get_match_data()
32a62198d80ddc3c3ee390a4f72470ff50b84538 pwm: stm32: Replace write_ccrx with regmap_write
40b53ecbf639d1c8f8f4cd1291a506d067f7c340 pwm: stm32: Make ch parameter unsigned
e0d48d4e1491ec6d0bccaf438176512c84405f68 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e1902889f3c5466f7b18b9fb5c843b964eb07cfb pwm: stm32: Implement .get_state()
e0ebaeaae2f9a0be89a737b000a059522d9af71d pwm: stm32: Fix enable count for clk in .probe()
5d407eede1852f2c6c80c8dba6f886cd4e462bc2 dt-bindings: pwm: remove Xinlei's mail
3d3cd98858383078c66b2c51c74c17562fad387c pwm: Update kernel doc for struct pwm_chip
2cc2cb184833024f140af3175aa02e41f4e3d854 pwm: Stop referencing pwm->chip

--===============7188980966030630884==--
