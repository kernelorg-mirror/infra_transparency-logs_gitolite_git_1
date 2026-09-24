Content-Type: multipart/mixed; boundary="===============9090253404939581157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 24 Sep 2026 14:29:48 -0000
Message-Id: <179026018849.178719.18385496214339985468@gitolite.kernel.org>

--===============9090253404939581157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: e3513583cdb959bbf1370edcbaf3c0b014077742
    new: 319633b06ff2bfc2a7a60d2cfcab2e681a343b27
    log: revlist-e3513583cdb9-319633b06ff2.txt

--===============9090253404939581157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3513583cdb9-319633b06ff2.txt

8204b924c6cac2d77af0d000985593d58b8c2ade dt-bindings: mfd: Common ROHM PMIC properties
f6a6d948c2e0bd35aa31f635ec5ef42ac7f804c5 dt-bindings: rohm,bd*: Ref common ROHM bindings
f08afff0ddd74e2edb11d4be9cdc7b4919d68ee8 dt-bindings: regulator: ROHM BD73800 regulators
579eae348f7393f14cc864af8c99f7c675e5b1f2 dt-bindings: mfd: ROHM BD73800 PMIC
6f6ebfdd38126edc6cd3f1427ee261d57a83fff9 mfd: Support for ROHM BD73800 PMIC core
fcf132b701bc8efdef211588f64434b5fea5750d rtc: bd70528: Support RTC on ROHM BD73800
e2be91507689f46f973d3ab83901d5e31dbd650c regulator: bd71828: Support ROHM BD73800
9dd502dde33c60274e1b4962f05194bc16006d7d clk: bd718x7: Support ROHM BD73800
03888668ce533f948a1de975523e2663d723bbe8 gpio: bd73800: Support ROHM BD73800 PMIC GPIOs
e8e8d60fe8cc35340f6110ff70ef7959de1c3c0b MAINTAINERS: Add ROHM BD73800 PMIC files
6277c3cd74f54c26bf4d5e88182a378ee7190d90 mfd: khadas-mcu: Add per-variant configuration infrastructure and VIM4 support
f9f61c21b942ac387acd7fb3ef1f950cba59755f mfd: khadas-mcu: Use MFD_CELL_* macros for cell declarations
c94c97f8c97e684d44ef5483d7f2ad6b3dfa55ac mfd: khadas-mcu: Add support for VIM4 MCU variant
dad6f7897a93b4e1614664dbbcae0f61e57d1ac0 thermal: khadas-mcu-fan: Add fan config from platform data Add regulator support
43be6abd6775820fdac3729962f7e7b841104fda mfd: dt-bindings: ab8500: Describe codec graph and microphone wiring
5f4e029576c83ba0392b71f4ef7cf7c1745f5011 Merge branches 'ib-mfd-thermal-7.4', 'ib-mfd-clk-gpio-regulator-rtc-7.4' and 'ib-mfd-backlight-iio-leds-7.4' into ibs-for-mfd-merged
fd2258999ecdc7164ef0cda2d4102e4558a5660f mfd: da903x: Cancel IRQ work during teardown
021accc07b1eb304c38a0835ea9dcebb83e4577c mfd: da9062: Use DEFINE_RES_IRQ_NAMED()
2fdae2d590a0a5ad4cd60bf8e7a6ecba7265f268 mfd: Fix MAX77705 dependency on regmap
4119908f3376d22c71fe9ac7199ef33bf4c97b68 mfd: wm831x: Fix typo "convertor" in comment
a56241bdb71ed4b28d63e04771e810d53e936401 dt-bindings: mfd: ab8500: Add regulators
2754d5243bfc2a57a885cf6feb18074f0434c121 mfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2758c011b5412a86dab88c592eed519fbea073c3 dt-bindings: mfd: Convert TPS61050 to DT schema
7c2c57ec8c5e31e9a4ddb0d5aaa4d0cebdb7fd80 dt-bindings: mfd: qcom,spmi-pmic: Document PMAU0102
fdb122928afb50039af49ede49d213a01271f069 mfd: cs42l43: Add support for new cs42l44 variant
b296be1dc008fe3a536341afae01f66bb302e67f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
dcf0e640b553d33512fbcaedb909c32ba9636a64 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
5ae1cf7abd4c76414f9f44a900a6e7d0483a665b mfd: ab8500: Fix typo "interupts" in comment
86bcfdc6f1e1f8943fbe12256b3c89a66ebbad03 mfd: cs42l43: Move cancel_work_sync() into remove
9b344554351ffefc4430c4ce150fb0aaa9c4d127 dt-bindings: mfd: Convert TI TWL6040 to DT schema
128115b520c6b61afbffd01809cfc3e8cbb78516 mfd: rk8xx: Register poweroff handler in atomic phase
14a7cf1a3730c7c2393ef5a226e90baf61aa8a9f mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
3c5c55d979ddcb0765ce531bc7ba173c87c8712a mfd: twl-core: Unregister the auxiliary platform device on unbind
b761214ac8d48f20be2e76d415762bce05474f55 mfd: intel-lpss: Remove redundant DebugFS error check
a5712fe170af6b5eab3e148c1bd794d539c90150 mfd: intel-lpss: Use plain octal values for file permissions
7cd5da70ff2b555f42cb938bcb0f4e8d081908f7 mfd: intel-lpss: Remove extra DebugFS dentry
61b7037e6353de9f243a8d6baa1094250d3e6380 mfd: intel-lpss: Switch to debugfs_remove()
0f2121ff242d8fb5f20064d15c7d777f7cd229dd dt-bindings: mfd: ti,keystone-devctrl: Convert to DT schema
a26c8e81f32979934a975f4e2278777ec9146f6a dt-bindings: mfd: ti,tps65910: Add wakeup-source and GPIO hogs
811997a90761f6906446b1f48080e75732b67339 dt-bindings: input: cpcap-pwrbutton: Convert to DT schema
ed7977e8eacb7efffda85be34af62631d0f03939 dt-bindings: mfd: motorola-cpcap: Convert to DT schema
a695b4265600c0d25d334712ca3894788cd249c8 dt-bindings: mfd: motorola-cpcap: Document Mapphone and Mot CPCAP
8b8035cbfbb8487087b87db78724a7b1a2ab1982 mfd: motorola-cpcap: Diverge configuration per-board
c115afabf0cbe85297f0ebcf1f9aa64bf66e491f mfd: motorola-cpcap: Add support for Mot CPCAP composition
ef464f82f3aecad4071af71074b2ceb77ffbb609 mfd: da9150: Balance IRQ wake on teardown
319633b06ff2bfc2a7a60d2cfcab2e681a343b27 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8952

--===============9090253404939581157==--
