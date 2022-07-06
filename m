Content-Type: multipart/mixed; boundary="===============5242481764522909559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 06 Jul 2022 12:02:00 -0000
Message-Id: <165710892055.5828.13590537024087591343@gitolite.kernel.org>

--===============5242481764522909559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: ad7f984a6aa9722443c1db9e8f72609bf06a8910
    new: e6f3e331491089e201f5402c344a68b8b2b0369b
    log: revlist-ad7f984a6aa9-e6f3e3314910.txt

--===============5242481764522909559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7f984a6aa9-e6f3e3314910.txt

01e7865d18d53f7d736e04618037760a00c28448 mfd: bcm2835-pm: Use 'reg-names' to get resources
df76234276e22136b2468825c18407fdfbb2076a mfd: bcm2835-pm: Add support for BCM2711
c494a447c14e7a8b997b4b8c4eaf9808e216ea70 soc: bcm: bcm2835-power: Refactor ASB control
a6a1747a5ca90051e49f8a394dd0464cef8d755d soc: bcm: bcm2835-power: Resolve ASB register macros
a7120238c2086d95172abb8507c8819e11e195f1 soc: bcm: bcm2835-power: Add support for BCM2711's RPiVid ASB
9e95c67efa8aa26f03b08147a552eb71e83e1a77 soc: bcm: bcm2835-power: Bypass power_on/off() calls
dbd4c0fea1069650a1ef92bb2e0b756939338156 Merge branches 'ib-mfd-acpi-for-rafael-5.20' and 'ib-mfd-soc-bcm-5.20' into ibs-for-mfd-merged
027dac7b9a59ba161fa85a3ca3cea653a9d1cea4 mfd: max77714: Update Luca Ceresoli's e-mail address
39b5d0d5e849f6a81ea86dd95d66810659969fce dt-bindings: mfd: Convert da9063 to yaml
dd15f49a10081e419084215704a662666aacf99a dt-bindings: mfd: ti,j721e-system-controller: Add clock property
a44d09a79ca97218796ead46ef9129ce9dddd029 MAINTAINERS: Update Intel PMIC (MFD part) to Supported
41a702734c092d4e9d074d2f1a5ac3208dbf818c mfd: asic3: Make asic3_gpio_remove() return void
ab84d19b864f6e41c9873f19280623dcc423b5c7 mfd: t7l66xb: Drop platform disable callback
2b61bea43374d7a20aefa96cd4f60c882f76dfff mfd: tc6387xb: Drop disable callback that is never called
6bb3d540d345bb580b613c72cec668a77b47ddd8 syscon: Use %pa to format the variable of resource_size_t type
0e5346ff570b9202e9ac1cacfd7ad4c0402d4810 MAINTAINERS: Fix file entry for MAX77693 DT
cdb9333c61fc21abbda629e5211d4f136897c59a mfd: max77620: Fix refcount leak in max77620_initialise_fps
81a5d90e5c38174fd18ecf00d95a6362614f4fbe dt-bindings: mfd: stm32-timers: Document how to specify interrupts
b9ca48edf8c84d7feacb1ea848986d22088dcef8 dt-bindings: mfd: Add compatible for MT6331 PMIC
e12bfb5ed9565d0e7c23b7114e9374bad3a41ebf mfd: mt6397-core: Add MT6357 PMIC support
1bc9e011d2f4793882eb144baa9da71f3cce77bc mfd: mt6358-irq: Add MT6357 PMIC support
1271ee250de7987be2baf69a7c1a0cfc7cd96360 mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU
ac2a19381c7b02bf4c945fecb4aa6700fc71bc90 dt-bindings: mfd: qcom,tcsr: Convert to dtschema
474032efc4c77fce7ecb60998415bab472dbcfa8 dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
4abc1e8f3b3b3d83266e62953614efab4cccdacd dt-bindings: mfd: Add mp2733 compatible
2f1823d7d2084b1eae3550d7c8f264f1f973ad65 mfd: twl: Remove platform data support
fea75ece6f58202d5bafe0c37ed33e3f2beca7f8 mfd: pm8008: Remove driver data structure pm8008_data
a7447e0b2d3715837a156b0b5162c0f1c8787188 dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
ed1b108bca27fca971e246f32f2dbeb92c67394f dt-bindings: mfd: mt6397: Add compatibles for MT6331 RTC and keys
ebe35d270f6529a683f13a7a019709b54bb3eb7c mfd: dln2: Automatically detect and fill endpoint pointers
0c183939da84dee4fa9332b5b156637133ef8607 mfd: tc6393xb: Make disable callback return void
1e5bc849a538814f10a330379a57f0c18f50448e mfd: intel_soc_pmic_chtwc: Use dev_err_probe()
c7b930aad7e0268929d1c9c7e6ea4ce0487caad6 mfd: intel_soc_pmic_chtwc: Switch from __maybe_unused to pm_sleep_ptr() etc
235f69f8d593d15ad7e62253bca26c0c73d80602 dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
657070371e7a764669a5173b3144bb2b7c12be6d mfd: db8500-prcmu: Drop duplicated word "the" in the comments
23779a4af059fa65bb958c1d63cfe1531e69d7d2 mfd: ipaq-micro: Fix spelling mistake of "receive{d}"
b330fa7c4629f5c579c02a83364df29b3778a1ef mfd: axp20x: Add AXP221/AXP223/AXP809 GPIO cells
e6f3e331491089e201f5402c344a68b8b2b0369b mfd: mt6397: Add basic support for MT6331+MT6332 PMIC

--===============5242481764522909559==--
