Content-Type: multipart/mixed; boundary="===============2742902016406258709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 01 May 2025 11:58:28 -0000
Message-Id: <174610070834.1816519.13169074794263125034@gitolite.kernel.org>

--===============2742902016406258709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 566b001ca4f65878d5e9b0e9d23ba2d55bf4c630
    new: ad89f425ae7846db4ebed49f3d61fb8517936834
    log: revlist-566b001ca4f6-ad89f425ae78.txt

--===============2742902016406258709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566b001ca4f6-ad89f425ae78.txt

d2098981eb7b7d20edd294a8431908f8a0d2f9c0 firmware: exynos-acpm: use ktime APIs for timeout detection
2d14c680e92f09d18b984cd1a8fae437f9ebc2ab firmware: exynos-acpm: allow use during system shutdown
935e5bd95df2c79404630a691caf42c3d7bc3a93 dt-bindings: firmware: google,gs101-acpm-ipc: add PMIC child node
8ba821d3c31479daede9d98a3634c4c342364e7a dt-bindings: gpio: add max77759 binding
3f29432ca3d3c0c313aa02c478ce20b30231d7c6 dt-bindings: nvmem: add max77759 binding
f63a2ff5372ee5102fd4cfdc049f01059bc7d344 dt-bindings: mfd: add max77759 binding
67af3cd813695fd3e6432b0849c453250c4685aa firmware: exynos-acpm: fix reading longer results
53734383a73888e6d765aa07f4523802fdf1ee10 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
636baba9489a634c956d6f02076af6bc1725c132 firmware: exynos-acpm: populate devices from device tree data
a8dc26a0ec43fd416ca781a8030807e65f71cfc5 firmware: exynos-acpm: introduce devm_acpm_get_by_node()
9effbfda6bfd677042434722a9c2f2e17d261dce dt-bindings: regulator: Add ROHM BD96802 PMIC
9d851b2e016a13b0a673503f5600315b6601e025 dt-bindings: mfd: Add ROHM BD96802 PMIC
d5a30228b6fa86cf841d8c12af0025c0bacb90fb dt-bindings: mfd: bd96801: Add ROHM BD96805
82c218969eb0ec989d8e049878fd3d6a97ccd8ba dt-bindings: mfd: bd96802: Add ROHM BD96806
7289d96ba557fb5e0a90813b7e24f3815127d14d mfd: rohm-bd96801: Add chip info
d082571fca4d1db5642ad4436cef22d65bfe4153 mfd: bd96801: Drop IC name from the regulator IRQ resources
9cc957546e3865bc3adfd39ceeedc8074521024d regulator: bd96801: Drop IC name from the IRQ resources
4094040b1a133206ed893da2cf5e17cc22f7ca7c mfd: rohm-bd96801: Support ROHM BD96802
55606b9b20639b634560f44a070ff6153b59b557 regulator: bd96801: Support ROHM BD96802
6a309b489215f705c20cb4ed7f85d9c16f768e55 mfd: bd96801: Support ROHM BD96805
7baf818d0d90e00c0688d8156bc7d9d1d1ee1dbb regulator: bd96801: Support ROHM BD96805 PMIC
fecc18a9f59ce9c36eb3622ae77bff5fa5c6d976 mfd: bd96801: Support ROHM BD96806
956e9363c8230a0dc9a83cf5de61200206a9154b regulator: bd96801: Support ROHM BD96806 PMIC
5d61bb1675ff7662f519ca203b1f8cdc455b9df4 MAINTAINERS: Add BD96802 specific header
2c2e5e908ea2b53aa0d21fbfe4d1dab527a7703e firmware: exynos-acpm: Correct kerneldoc and use typical np argument name
e36d96a2a1aae8d8a6a01c80d8442c3cbdd98a45 Merge tag 'samsung-drivers-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into ib-firmware-mfd-6.16
20e0de9e116476c537bfb16131d12cc145ca410f Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-gpio-nvmem-6.16' and 'ib-mfd-regulator-6.16' into ibs-for-mfd-merged
555e474702bb34ad481e0b4962f6d539392e112a mfd: aat2870: Use per-client debugfs directory
2f6928c529bedd11a080f95d303312aa0ccad75a mfd: tps65010: Use per-client debugfs directory
c6c07f8ea2cbb0dca0e529f9ed16df71276515a4 mfd: lpc_ich: Fix ARRAY_SIZE usage for apl_gpio_resources
806b44898819212e322310a985e57d9f09d5eda1 MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
88635c17bf8564ec705ac725520a33746d9f5b78 mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
9e5268927bdd7a2e876fd2d062a97123319f7c21 mfd: sm501: Use new GPIO line value setter callbacks
f67df9c46b057ea3b3af7c0fcc8b470d18b457cc mfd: tps65010: Use new GPIO line value setter callbacks
67051726fe98d81d41897c395436e37148c63914 mfd: ucb1x00: Use new GPIO line value setter callbacks
b2517e316623fb137bab1a9d4ce0e78975f900c1 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
53169db9d3180a4c89a782fdba5322bf49c669d5 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
f534f67a1ad68c548bdb1128ec4b568fb7a93374 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
11ab87ad63e8de783bc66a9b82f72747dfa0f185 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
81ab22af03468112600d662e65e6ed46e9252779 mfd: sec-core: Drop non-existing forward declarations
23bdf74be4fe2dc85b50b94772f419f94bc850c1 mfd: sec: Sort includes alphabetically
59371e5075b46113b7c435cced8ebc3e31abb555 mfd: sec: Update includes to add missing and remove superfluous ones
2f7794734328afdfc104bc0357aeaadba800a48a mfd: sec: Move private internal API to internal header
07ad95765bb7655b86f5e8a33619e859bfdf2af7 mfd: sec: Split into core and transport (i2c) drivers
c371af8d2947206b89dd58cc7a5e7f916ecda8e6 mfd: sec: Add support for S2MPG10 PMIC
482087e6415f6dee496fb122dacc150d5cd72309 mfd: sec: Merge separate core and irq modules
473e37462287b0976f2ceebfebf176b4557a3f55 mfd: sec-common: Fix multiple trivial whitespace issues
05785e83225e7bcf99e1dbb155a016a596429c36 mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
9b11f5e3ce074c15895ad3b8e11e8dc2a0522013 mfd: sec: Use dev_err_probe() where appropriate
260f149143a34b23e3dda6e664f008ba49f05988 mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
041fd2bb70386bde889f061f9583c76e8cd18622 mfd: sec-irq: s2dos05 doesn't support interrupts
54efd476a4eb3877273d4c677d6ee563666d6060 mfd: sec-common: Don't ignore errors from sec_irq_init()
adc391ce2385f9742bf420feaf646330e23980e8 mfd: sec-i2c: Rework platform data and regmap instantiating
a04808540a44da4b4a208d70ed78713b858f2d91 mfd: sec: Change device_type to int
35a3858c80d494d18bdca85258617d28c1101811 mfd: sec: Don't compare against NULL / 0 for errors, use !
6c51e325aefe74c2adadadfa6a458762bf4e584c mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
ad76e31e22416aec8fbb87dbba7f448ec1aacdb4 mfd: sec-common: Convert to using MFD_CELL macros
b9eb26e8aedd0b13ed720136d5d444d9678ced25 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
38fd17ea1ccf107df18c009c67e37e87b5778d79 mfd: sec: Add myself as module author
89500b00554888de108624332471e732bfd70567 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
056fb8d3260de853f85d8160f5b2de0b076facdf dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
3a2ea3e9f369bdae939bcccff67a77a6281dca74 dt-bindings: mfd: adp5585: ease on the required properties
7353f196fd73b79e30ff750d93caf096ed660e1b mfd: adp5585: enable oscilator during probe
7c7e9f08a1a9bf16b6c1942c2e0cb919da855970 pwm: adp5585: don't control OSC_EN in the pwm driver
e72e9148d017535b39500d0aad624d0a0fcd2ce7 mfd: adp5585: make use of MFD_CELL_NAME()
6da01b9d833c5efbce7c2e30dde276e0d29105f8 dt-bindings: mfd: adp5585: document adp5589 I/O expander
382dc0327b8a9ee03c901df9b85134c68917becc mfd: adp5585: add support for adp5589
cff3cef09595001140bd29aedf33fc84998bf77c gpio: adp5585: add support for the ad5589 expander
333b66fd3edfe18db4dc16041328a89144b73067 pwm: adp5585: add support for adp5589
7bdb41d7a85e1c6244da57d4dcc491df962ff3fb dt-bindings: mfd: adp5585: add properties for input events
8814ac45c75fcce55896bc376a97b56f392925c3 mfd: adp5585: add support for key events
8f3d9b44c5c5ada312d0ef71ec0181011854a95b gpio: adp5585: support gpi events
a53fc67a1e21a8507821263946b1d65687b0284f Input: adp5585: Add Analog Devices ADP5585/89 support
216c99cf1002a42f896b54fab09823e8ba46b218 Input: adp5589: remove the driver
63a8717f744d51ea0c8228e09db4233d48f2f9ba mfd: adp5585: support getting vdd regulator
49c887f0547bc14eb50ba20e1c8acb7255af3b86 dt-bindings: mfd: adp5585: document reset gpio
01c328823459456fb99469cc37f270f70d41fd2a mfd: adp5585: add support for a reset pin
47bd74e61baf31c3bbc4ab95e01332fae1d2dc4d mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
8fc1b4b3930df7cfa707f3f44146e189d4920c40 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ad89f425ae7846db4ebed49f3d61fb8517936834 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()

--===============2742902016406258709==--
