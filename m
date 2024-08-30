Content-Type: multipart/mixed; boundary="===============0043631759189462861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 30 Aug 2024 08:40:21 -0000
Message-Id: <172500722122.3369778.14658943040267022097@gitolite.kernel.org>

--===============0043631759189462861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 630d7615539ac09a62feb9b1944b04eb65ff3e70
    new: ae3239408c5b33d2ffc9fd06544f371fca5bc32d
    log: revlist-630d7615539a-ae3239408c5b.txt

--===============0043631759189462861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630d7615539a-ae3239408c5b.txt

312fc21c86824426b27ac9aa0889426ab10eae49 dt-bindings: mfd: Add Analog Devices ADP5585
480a8ad683d7a54e8d38c9c7778fb6b15aac241a mfd: adp5585: Add Analog Devices ADP5585 core support
738bbc660cae6437dda214d0d97ae68d39479fcd gpio: adp5585: Add Analog Devices ADP5585 support
e9b503879fd2b6332eaf8b719d1e07199fc70c6b pwm: adp5585: Add Analog Devices ADP5585 support
2e1a57d5b0adbb5bd1d85245ec29b6d3cc7edc69 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
03bd36838e18a5b36444f273bfd3546789ac86c8 Merge branches 'ib-mfd-for-iio-power-6.12' and 'ib-mfd-gpio-pwm-6.12' into ibs-for-mfd-merged
c5416d4b6a864947e7ecfd668f3b4e39cccb0fa3 mfd: da9062-core: Constify read-only regmap structs
6a68c7d0a6e684cc7bb1974d19f823e8bac1d212 mfd: fsl-imx25-tsadc: Constify struct regmap_config
2f6a45c6ab58fceac2526bf80f29becfb2bb58f7 mfd: hi655x-pmic: Constify struct regmap_config
e8b4dd69cf0565a32d020d1eed0188e3f7bd26e4 mfd: wcd934x: Constify struct regmap_config
9a17090de5690566af603d18894b3347c9259efb mfd: tps6105x: Constify struct regmap_config
c3bd9a0fb68539917b9000efcb549da28ae78a63 mfd: rohm-bd9576: Constify read-only regmap structs
9842c62162858c7b0625dd3e00085b68167257d3 mfd: intel-m10-bmc: Constify struct regmap_config
2a9f8995f7139a759fe8cb31d9e8a433757228ec mfd: 88pm80x: Constify read-only regmap structs
657eb79a1cdbbce190185ca61b11131ed4963d59 mfd: bd9571mwv: Constify struct regmap_irq_chip
a3cf8baf2464ecbd036e7f7773d6ab2e4d9aa532 mfd: intel_soc_pmic_bxtwc: Constify struct regmap_irq_chip
5af1a4caa710362856034152de44d505f0cdd173 mfd: retu: Constify read-only regmap structs
6e2a75bdf8664d6e77c4c4e77812a645064f73d2 mfd: rk8xx-core: Constify struct regmap_irq_chip
a8c4b0c469957955629c0c68be557cb64800dff1 mfd: rohm-bd71828: Constify read-only regmap structs
7206d721099e0776af38f703b657590f6a3bb3ad mfd: rohm-bd718x7: Constify struct regmap_irq_chip
d6357e2d1df42296c829a9d3e6118ef6f2006b3d mfd: tps65086: Constify struct regmap_irq_chip
ee9675074939405587edf88c056e8d53bcbf421a mfd: tps65090: Constify struct regmap_irq_chip
687d1a4c0d2bc4d0f347696bb28a1d8d5bb73ae0 mfd: tps65218: Constify struct regmap_irq_chip
36b6675f784e58f8aa0d274822f1b9d01add9c94 mfd: tps65219: Constify read-only regmap structs
9544cc6552da3840146104b2363d64c40b3d09d9 mfd: tps65910: Constify struct regmap_irq_chip
339a3bade9ccb83fc95490f8ac4c39df16c06383 mfd: tps65912: Constify struct regmap_irq_chip
3062ba3a4e6a89b4622599ac640d14f374c12cfa mfd: twl6040: Constify struct regmap_irq_chip
9bc6a6bb9f55c445c760874fee1297d29799c964 mfd: gateworks-gsc: Constify struct regmap_bus
ef29932370d54516f98f88196fc3f5c7e12ed50a mfd: mc13xxx-spi: Constify struct regmap_bus
691277c90ceb79ef01b8da07150c814fead0a3d7 mfd: sprd-sc27xx-spi: Constify struct regmap_bus
4194783812687c5ee51e8f06ec7eb008afdc6764 mfd: mt6360: Use scoped variables with memory allocators to simplify error paths
82f898f47112bc7b787cb9ce8803c4e2f9f60c89 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
62432c2b2eb647c0d3869a6c19e5d9c3d0ac3ce0 mfd: 88pm860x-core: Convert comma to semicolon
25aca9353e183da6d8296154effa02db6a6e213b MAINTAINERS: Repair file entry in MARVELL 88PM886 PMIC DRIVER
87b9c9ea01f4fd9193f30cc19bd03b05541ff4cb mfd: ds1wm: Remove remaining header file
0d078d47cd3e93a88af40a8d1b05d38ee1a3aaeb dt-bindings: mfd: syscon: Add ti,j784s4-acspcie-proxy-ctrl compatible
555fa39ba1fd6a6397c648b2f657d5e17ffb9788 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
73f919037fcbec2bc99694249900e0e3d1e9c676 mfd: rk8xx: Add support for rk806 on i2c bus
8a2562725d6f51d47cd171299ccc856d49472746 mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
1103326120b8b89f538ae547f6a8cc7376f855e6 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
e21ae59cce39b6c21e39a0b29cc2f30aaf1fcce2 mfd: cros_ec: Update module description
0f29f1f90064a15783b31fa8315a7d1a6a9ce05a mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
89d23c3af18efae78beb26f36fe34d1800301f4e mfd: max77620: Use for_each_child_of_node_scoped()
51584a1d26441eff531703192cc82105e0a350d3 mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
b934693e1a6c6499e60617b4f59d6c0cc6caac93 mfd: tc3589x: Drop vendorless compatible string from match table
30456cbfbafabf94102d0871c66cc8e4b23ab98a dt-bindings: mfd: adp5585: Add parsing of hogs
7ebdbd3be4fa0dcc8836f43aff15a713bcab28f2 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
0d921da0facc5b23ad2e1f52486b4ac662935cb8 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
ae3239408c5b33d2ffc9fd06544f371fca5bc32d mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs

--===============0043631759189462861==--
