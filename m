Content-Type: multipart/mixed; boundary="===============4323761604092356117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 20 Oct 2026 11:44:18 -0000
Message-Id: <179249665812.1614786.4215474802064803824@gitolite.kernel.org>

--===============4323761604092356117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next-next
    old: 2ca647107bd15b649888e46d911eb4fe681c18d5
    new: b035c19121cd1163c3ea703ab603374b238a4742
    log: revlist-2ca647107bd1-b035c19121cd.txt

--===============4323761604092356117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca647107bd1-b035c19121cd.txt

0747740a123b844a87f7b86977845ccaca15362b dt-bindings: leds: Document TI LM3533 LED controller
f022c47f4843462cd02f1163f624631f7f4e409e mfd: lm3533: Remove driver specific regmap wrappers
06ea59b4135ed6c999bc33daca1abf51071f5f53 mfd: lm3533: Remove extern from shared functions in the header
f6420210fbaf563de34c769f4a408790523bc36c mfd: lm3533: Pass only regmap and light sensor presence to child devices
948c42932e0b696de11a2aee69a81d8a6f83dd12 iio: light: lm3533-als: Remove redundant pdata helpers
cdc9de135bc4bac7b7a344e76bef8e7e6cfb3e16 mfd: lm3533-core: Remove redundant pdata helpers
d172f3814461c91db5af71fb628601af8389a3ee mfd: lm3533: Use dev_groups in struct device_driver
5669316d7055325d981b5a37f574299c848af581 mfd: lm3533: Convert to use OF bindings
4a2300981a68c8f6ef5c667d6f81667c4036b269 mfd: lm3533: Add support for VIN power supply
95a968ec7c31d70d4e38840409c3983ca7cac937 mfd: lm3533: Set DMA mask
92992a77a4c471064cec8398310c3f9486340c16 video: backlight: lm3533_bl: Improve logic of sysfs functions
879dd08125dbec68ea0d5b624aa8c42175232637 video: backlight: lm3533_bl: Set initial mapping mode from DT
0077e5ed836a01a0c82f23b91afdd38e42ace8b8 video: backlight: lm3533_bl: Implement backlight_scale property
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
fabc98ef4665b3b2a506b445c0ae3733caaaacea mfd: Fix a bunch of typos in comments
eca76cc1708ea059c5637cfee7c2e38a8a26b843 MAINTAINERS: Name the lee/mfd for-mfd-next branch
687e666eeb2039f8720e27469d4b05b24eb4650b dt-bindings: mfd: x-powers: Add AC200
1d53aa3f574b77525a39c5d9c5a32882c6f699e7 mfd: ac200: Add X-Powers AC200 support
88e0bfab55e131fb2179dc3eee5893e9f638926b dt-bindings: mfd: Convert lp3943 to DT schema
b783c46fb685a38d1f5cde57f59e5ed520846ed7 dt-bindings: mfd: ti,tps65086: Make regulators optional
89089e041cd522b5e64c3f0c5782361db13322d7 dt-bindings: mfd: mediatek: Allow MT6357 ADC
ee76e520857352ec34aaa5786db41610a4a25de7 dt-bindings: mfd: Allow MT6360 interrupt flags
c3746b35b0503a90d744347bee22c9a9c04b7fd4 dt-bindings: mfd: ti,bq25703a: Expand to include BQ25798
1b482faa86591dbd8524d294383281f4adf2f6cf dt-bindings: mfd: hisilicon: Fix Hi6421 SPMI compatible
017b13566a0dd41188ccea52f9c7cb0074ad8cdc dt-bindings: mfd: mediatek: mt6397: Add mt6323 PMIC EFUSE
198f3bfc6658c2f1a75cf0e9b03231242cc711cf dt-bindings: mfd: Add MT6397 sound DAI cells
5bf2ae8b131d4ae9c0ed5f7aa02532645f512022 mfd: ab8500: Fix child device leaks on probe failure
42a947779e7d04f11c61abedb25799b1366a1b9d mfd: max77705: Mark PASS2 revision as supported
cc6597f4e3b752de42249879e0c7054fd23628a1 mfd: mt6397-core: Add mt6397 AUXADC support
3606288af5e8c09a14ab5b19e121feec75296354 dt-bindings: mfd: mediatek: mt6397: describe the RTC's nvmem layout
56d974f3ad074a60bf877d131eab8b1df5b4f069 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
4c06f3659671be3c95e18519bf40e32ecde21382 dt-bindings: mfd: qcom,spmi-pmic: Add compatibles for pm4125-codec
0473a5b0663663b75573bf284beb77459e07c461 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
66ed12c1e5a986bee1dc63f9bd9c7f068138a69a mfd: tps65217: Check return value when masking interrupt sources
cffd44d2d89524e2dda6adc7b0dd59363be1c8e6 mfd: tps65217: Use devres for IRQ domain and wake teardown
194da454d5e204e8bb995359e995fac232fb6da5 mfd: intel-lpss: Add resource conflict quirk for Dell Latitude 5285
495d5f41a6161dffafe61ac458459c62d440344a mfd: intel-lpss: Add Dell Latitude 7275 to the resource conflict quirk
c2f8288a58e22feeeb9c444bbaff179b0058e459 dt-bindings: mfd: rockchip,rk805: Convert pinctrl to DT schema
1c92a441330ce392fb17b348c84fa50c60493b20 dt-bindings: mfd: syscon: Add Ambarella CV75 secure scratchpad
c8132247fe4df52e9982d74c986bb199d792b85b dt-bindings: mfd: db8500-prcmu: Deprecate EPOD regulators
db52dc6f9aef97ad7f9738b5f595f42299946793 mfd: da9062: Make register CONFIG_I writable
630751941b7488912fbe432c2412b8c9fbfaed9e mfd: da9061: Make register CONFIG_I writable
2e51117f96cfc96f3b83403d2f8988246a9085b4 mfd: rz-mtu3: Do not use struct rz_mtu3_channel::dev
da456a1d4097e0f67d0beecc7b359508fe7a00cb mfd: rz-mtu3: Reuse shared_reg_update_bit() in start_stop_ch()
b035c19121cd1163c3ea703ab603374b238a4742 mfd: rz-mtu3: Enable runtime PM

--===============4323761604092356117==--
