Content-Type: multipart/mixed; boundary="===============5766475754009308238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 17 Mar 2023 08:08:01 -0000
Message-Id: <167904048174.18795.8836520979764412429@gitolite.kernel.org>

--===============5766475754009308238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 3030a8fd168828917e92c747aa1e0e8ec5b8816d
    new: 368eb79f738a21e16c2bdbcac2444dfa96b01aaa
    log: revlist-3030a8fd1688-368eb79f738a.txt

--===============5766475754009308238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3030a8fd1688-368eb79f738a.txt

d4cbb700b8fce9fdf8958bd50dedd901bc23266b mfd: sec: Remove PMICs without compatibles
bb7929626c4f57f590b6028540a4bbd2a73809cb rtc: s5m: Drop S5M8763 support
4005ec3197da5e6e8ea8677507939a6a760141ee mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
2a52069ef9309700c2dc2b60cc21dd642d76f19a mfd: si476x-cmd: Fix several issues reported by codespell
22703d7e50cb991287ac1f87591e7b1985e27245 mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
b6554f539a41b6e1d1e192bf0e21393dd64c5812 mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
51e0bf02078681283e4e4aa825314c8e49c66cb7 mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
23fc7d12db8223d7638857b8abf16f1a678f02e0 mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
4b04312e0e8a2e67448bee5170336d5d56ab9d2d mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
f6c9fee50ea69c3a5c2ef7defc6d886054698b5c mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
1070405003a56592d404642e9e80fb9e8cc59040 dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
bed2fd5e680dcef16da6e7c6a931a20eb751a879 mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
a88833efa7a027d60a651e666a71973aa04b7aab dt-bindings: mfd: Add the tcsr compatible for IPQ9574
15eda403274f03ba9c3ddfd9f90fa9cc7a85a5d4 mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
72a8a08b0c625abe825a55990720b533473cb1e7 mfd: qcom-pm8008: Convert irq chip to config regs
b1917a3e3c5a4de64ef91b8215011f78fd34e689 mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
84524c3fcdebc8ab7f64f6bf541a5f7e3e44c2d9 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
80d654621702b46de200acad7c0dcbb93d9fcc81 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
9646a11794192d3746a9275ad7cb600c9e217097 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
737b6c14a166f1a82c306f2cfcf506fb2832c59c dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
82f0bc07e86b1a5a67b3ce561ee1fa0a8677fe02 mfd: tqmx86: Do not access I2C_DETECT register through io_base
57d5f9896e84d25d6bea635d77146c9291814898 mfd: tqmx86: Specify IO port register range more precisely
f5f81e654fa7f447decb57db25f7e304bcd04b54 mfd: tqmx86: Correct board names for TQMxE39x
efe93bf0021020229e8e2546ff115c993097f749 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
22836842005c9e521265c2c2b749237e8d4c5fe9 mfd: rt5033: Fix comments and style in includes
f13205846b2a955b16369f65d62b5a6474cef4b6 gpio: Add support for Intel LJCA USB GPIO driver
19245ea7a2fc2730d2a638f052354af85978b140 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
e3d2cc13446c50077aaadf3c89b54913890a4f8f dt-bindings: mfd: Add MAX5970 and MAX5978
cd7f5e95b853ecc48db52da15c23ae1ea95a9578 mfd: max597x: Add support for MAX5970 and MAX5978
d850acb6e45185c599fe2fc81b8d8cd6bf5df319 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
a00f2d7056e0a5a8c5cd2bb7366beadbd2bd81e9 mfd: core: Remove .enable() and .disable() callbacks
14d0ff38f66b3e9c7ddf67569fbae89ebd40d398 dt-bindings: mfd: Add TI-Nspire misc registers
d8fa54b86517e6795d665f8ca0bbd50a4a6938b6 mfd: da9062: Use MFD_CELL_OF macro
714c7182969c4be811a8ea21efefd2ddebeb26de mfd: da9062: Remove IRQ requirement
8e95ab2b57aac657b3ae62c847e07a085070d085 mfd: da9055: Do not cite as modular
ec7d904fbeaaacc013b2054c250baaa853c06c6e mfd: twl6040: Remove MODULE_LICENSE in non-modules
8c9fc3226a968604e4c8f1e6f36d89e49038d146 mfd: twl4030-audio: Remove MODULE_LICENSE in non-modules
2fdadd3e39dd8b1915a1b297f28961c8d16229dd mfd: lp8788: Remove MODULE_LICENSE in non-modules
1bea445ee1a91e92fafd0e670e968e28adbc64df mfd: tps6586x: Remove MODULE_LICENSE in non-modules
f73485ca305d5f01bebb15e7ac645548d246de2d mfd: omap-usb-tll: Remove MODULE_LICENSE in non-modules
bdee5f88deb058e68d41a5fa2328789961cdbeea mfd: omap-usb-host: Remove MODULE_LICENSE in non-modules
8f9de62454db77b012477b0659d2ce7f9ad9990a mfd: ezx-pcap: Remove MODULE_LICENSE in non-modules
ec67dec6fded09ebeca4505a1697c4c1c79399dc mfd: tc3589x: Remove MODULE_LICENSE in non-modules
9a2dbd8bff55a2213eed5a5fcda32b822009f6d8 mfd: 88pm860x: Remove MODULE_LICENSE in non-modules
1f3a563307784bcda05a7e50d4f76df7711ff9ba mfd: stmpe-spi: Remove MODULE_LICENSE in non-modules
c88e02a6d8c1a66c928ebd41a0c1d7419893a3ad mfd: stmpe-i2c: Remove MODULE_LICENSE in non-modules
5701ef50262c1f6a9a53d49b59ac9536f3da3541 mfd: da9055-i2c: Remove MODULE_LICENSE in non-modules
bd97466afe1b56b4b2f9e3d3dd639bab12edc06f mfd: da9055: Remove MODULE_LICENSE in non-modules
d8999d9a81abc67e425c6f931f54d9e2ea0e891e mfd: da9052-spi: Remove MODULE_LICENSE in non-modules
d712ad5a6d13b9d62f216ce1282645ac63e8ae6e mfd: da9052-i2c: Remove MODULE_LICENSE in non-modules
29950ded47c384188f56b33e89c8bd6ee2325abf mfd: da9052: Remove MODULE_LICENSE in non-modules
ac877a9bd95b7bfc3de4f136471c52186e8f7a0b mfd: da903x: Remove MODULE_LICENSE in non-modules
f368e3b6c20052096f41a4440c09d6048a08775e mfd: various: Use of_property_present() for testing DT property presence
e1ced52231910f2557a27e57f85b90545fd920fd mfd: various: Use of_property_read_bool() for boolean properties
568293f268f6a0ddc8a0d79f0c4a8f87c7b39312 mfd: atmel-smc: Mark OF related data as maybe unused
e1120b453ca06c85e0b95c3e895573d02a8653b2 mfd: atc260x-i2c: Drop of_match_ptr for ID table
2f80905f0ef5a92023e02a893f8bfb63bf851141 mfd: rsmu_spi: Remove unneeded casts of void *
368eb79f738a21e16c2bdbcac2444dfa96b01aaa dt-bindings: mfd: qcom,spmi-pmic: Add PM2250

--===============5766475754009308238==--
