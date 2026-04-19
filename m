Content-Type: multipart/mixed; boundary="===============0439138267212585343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 19 Apr 2026 00:25:11 -0000
Message-Id: <177655831171.3410118.5129692589568517431@gitolite.kernel.org>

--===============0439138267212585343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eb5249b12507246dc959945454cd1be8d7dc3795
    new: faeab166167f5787719eb8683661fd41a3bb1514
    log: revlist-eb5249b12507-faeab166167f.txt

--===============0439138267212585343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb5249b12507-faeab166167f.txt

540e666a7662dc570f0eca451f75ba3cc31445bb dt-bindings: pinctrl: rockchip: Add RV1103B compatible
6d3ea3120eaa51432c1788b0a48cfab3ab77d697 pinctrl: rockchip: Add RV1103B pinctrl support
1c5986eefde922cccaa9f74567ddf4cf468d8400 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi-pinctrl: Add SA8775P and QCS8300 pinctrl
38e8cc1c79385c6317f3416519d8beff481c175b pinctrl: Fix spelling problem
0e129487c36b271e279eeafc186bd9a3e5756ac6 pinctrl: pinctrl-single: add ti,am62l-padconf compatible string
a7f8f004c6e61a584d1b42c74849af2db44db801 dt-bindings: pinctrl: document the Eliza Top Level Mode Multiplexer
6f26989e15fbabe3cdcc9afd25fca6ef99ed4dc4 pinctrl: qcom: Add Eliza pinctrl driver
7a29f373251e4d722a883184d4eab3bd763bb628 pinctrl: qcom: De-acronymize Glymur SoC name
8dba7a13a4142069b3586c5514453fa460cc8b6c dt-bindings: pinctrl: convert fsl,imx27-pinctrl.txt to YAML
af5e323bd9a94756c5b2b4e200d0232cf85431cd dt-bindings: pinctrl: imx35: add compatible string fsl,imx25-iomuxc
f10f6fca875e8360de7dd40652f5076234ea7a9d pinctrl: pic32: change all cases of bare 'unsigned' to 'unsigned int'
8932547b4b28d2d1ec95f7d0bb5f9011a24dcfc7 pinctrl: pic32: use consistent spacing around '+'
575f0bcd2d64e12bbe8f1f28d4f287a8872f2012 pinctrl: pic32: allow driver to be compiled with COMPILE_TEST
5ffb2da4a38fd85cc8f71fca7c04be28897d2354 pinctrl: cy8c95x0: Use devm_mutex_init() for mutex initialization
970dacb3b9f0fedbbbcfd7dbf1f4f22340b3f359 pinctrl: cy8c95x0: remove duplicate error message
014884732095b982412d13d3220c3fe8483b9b3e pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8434c691193b9f812a446833c657fb2431aa94fd pinctrl: cy8c95x0: Move driver data to the local variable in ->probe()
a603cf701f94f233032dd66bbc6e1b03d866550f pinctrl: cy8c95x0: Drop unused 'name' in struct cy8c95x0_pinctrl
04fcdb3a34d66a2848f5c7073f85071eeb1e5fae pinctrl: cy8c95x0: Eliminate fragile use of I²C ID table
41c78b33e96f9ac4abb618d36625e6e7f7e7aeb7 pinctrl: cy8c95x0: Gather ID tables in one place
9c105255108b57f0b0241ee488e5b84d6196789c pinctrl: pinconf-generic: perform basic checks on pincfg properties
a901e8705f89f3616fad3bb6aeddba33be86b08a dt-bindings: pinctrl: pincfg-node: add restrictions on conflicting properties
27a2ef20c0ae458d3dd6a19070dad662d0769001 pinctrl: eyeq5: Use match data
e91d8e8c735cba92737f2a2fb73eb70fe4221048 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
a92b75100826b1ea27e6b8a678e53970ad4736d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
fe5560688f3ba98364c7de7b4f8dc240ffd1ff75 pinctrl: pinctrl-pic32: Fix resource leak
f08061d267d2061f64d514c1ecbe441a063a6fad pinctrl: pinctrl-pic32: Use devres version of gpiochip_add_data()
cc2f5e2aeb6c69556837e45756b3ddded98b3898 pinctrl: pinconf-generic: fix an enum name description
33d4feff673bb32d3c94a6f25e7ca0be966ef410 pinctrl: core: use dev_err_probe() when applying state
8f72335002db29fb593f8c2c25761feb3b947eb3 pinctrl: microchip-mssio: Fix missing return in probe
bf64b1bae2a555043c8360836c6e708339ac078f gpio: rockchip: Call pinctrl for gpio config
e785c990adccabb9cc3286166b2377fae05c2533 pinctrl: Kconfig: drop unneeded dependencies on OF_GPIO
35b9b024db9d762952c45bf3bb7007c5aaaddcb6 pinctrl: imx: PINCTRL_IMX_SCMI should depend on ARCH_MXC
e002d162654b74fad60a0f85e8fdb1a6c8a903f5 pinctrl: pinconf-generic: Use only fwnode API in parse_dt_cfg()
24f2baec82279d86a52e7d5d330c9afd65899b30 pinctrl: s32: correct kernel-doc bad line warning
a248904e3030926ddba1d7cd32db742a368242bc pinctrl: realtek: Cleanup license string
6a6b238c66dc69cd784baf03b170c50f7e5f24d9 pinctrl: realtek: Fix return value and silence log for unsupported configs
b7f698b22b8be5e25839d2dcfc6a6889c9ef196b pinctrl: realtek: Switch to use devm functions
5e783510b5c09bc8a9d83a34488ed924769085f2 pinctrl: realtek: Simplify error handling with dev_err_probe()
aeeac6d3a1f51c8b0ac44ab262c568e905211879 pinctrl: realtek: Fix grammar in error messages
9f6cfc93dde974bff44db11224bf45e68ac1752b pinctrl: realtek: Support system suspend and resume
5ad32c3607cf241a1a2680cabd64cbcd757227aa pinctrl: cy8c95x0: Avoid returning positive values to user space
3bf14aec6d6f1ad694d8e196289ed7e02ba3cb66 dt-bindings: pinctrl: qcom: Add Milos LPASS LPI pinctrl
ca0395d9ef294a4340104107177de23e04de2344 pinctrl: qcom: Add Milos LPASS LPI TLMM
b7fff045a9f8d15d78ae3206ab393f55bf9c383d pinctrl: Prefer IS_ERR_OR_NULL over manual NULL check
91910a4047e4d3c85e140604c9b75097bb8f0329 dt-bindings: pinctrl: pincfg-node: permit bias-high-impedance with other bias properties
fc334ad4a1d110754b3ec3abd0805d1ae1cfcc4b dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add Glymur pinctrl
9ba4ef6847ba53dea92efce47c9e044fbf6d6dcf pinctrl: realtek: Fix error check for devm_platform_ioremap_resource()
c3b0c06b73974d75c640a4ebc8678f8538654e5a pinctrl: spacemit: return -ENOTSUPP for unsupported pin configurations
47a9050e678c7929ada33c3f1f28ac4403423181 gpio: spacemit-k1: Add set_config callback support
d453086996957f1b87610315810235db7b03b3a6 pinctrl: tegra: use flexible array member for array
c98324ea7849b6e5baa1774f71709b375a2c2f9e pinctrl: pinconf-generic: Fully validate 'pinmux' property
1fc7de3047e169e7ae32afadf87a134cd1c68319 pinctrl: pinconf-generic: Validate fwnode instead of device node
e238fb21bd52e1a798f7c7662d267703a249bdba pinctrl: pinconf-generic: Convert ..._parse_dt_pinmux() to fwnode API
1f5451844786ed203605528dca9e5d84ed378160 pinctrl: realtek: Fix function signature for config argument
7b9fe771dcbd40201fa5a97befa93f11af53204e dt-bindings: pincfg-node: Add input-threshold-voltage-microvolt property
00a5d1e71c928edb1e7de211a82e87858105dd47 pinctrl: pinconf-generic: Add properties 'input-threshold-voltage-microvolt'
56624479a98fe56b6e8b257b016c0bfd49f1b1cf dt-bindings: pinctrl: realtek: Improve 'realtek,duty-cycle' description
f6ea7004e926ddae54b261327a3db2e4b195c92c dt-bindings: pinctrl: realtek: Add RTD1625 pinctrl binding
dcc9334435b0fd34adcca96cc397a30915c882d9 pinctrl: realtek: add support for slew rate, input voltage and high VIL
e309dbd523b877f049496ecd6560fa3d9551e2d1 pinctrl: realtek: add rtd1625 pinctrl driver
34006f77890d050e6d80cbee365b5d703c1140b4 pinctrl: abx500: Fix type of 'argument' variable
ede3db74c3d07a1aa67e3eebf91c91409c09330e Merge branch 'ib-scmi-pinctrl-gpio' into devel
9efe63b74e9c30777db9815dc5d38d667576ac6f dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
494feecd60e876a4310cdda279d918e91f930091 pinctrl: renesas: rzt2h: Add pin configuration support
d9a60e367919752a1d398ebeba667f1e200fae1e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
3f92867ce3ee2a274ebb7e7d5de7f6ee85da21f6 pinctrl: renesas: rzg2l: Drop superfluous blank line
127e98c05c46654867faf5f578cb56d375b89092 pinctrl: amd: Support new ACPI ID AMDI0033
b4e93cbc60641ce2d02d3438cdf59657c8c268b6 pinctrl: core: Don't use "proxy" headers
a91cbf52c115e52392729a855ddb9d85da0517df Merge tag 'renesas-pinctrl-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
fe8933c5b3e2e5294f82da546792268e5687391e pinctrl: qcom: eliza: Fix interrupt target bit
0720208b37ae4f1193dc7103ee269b180a8f8943 pinctrl: qcom: Drop redundant intr_target_reg on modern SoCs
c0dd33f0e9ab253ac45a1df74f9933f399e9115f dt-bindings: pinctrl: qcom: add IPQ5210 pinctrl
a549fe22376f5c312d9f61965184265425c8fd28 pinctrl: qcom: Introduce IPQ5210 TLMM driver
a22d2598a5637986115ec442781edb634097ab88 dt-bindings: qcom: lpass-lpi-common: add reserved GPIOs property
72102fdae3a01365e32de651e8332db663899901 dt-bindings: pinctrl: qcom: Add SDM670 LPASS LPI pinctrl
9826035a75da609ac2424c97915d6fe5b836ee65 pinctrl: qcom: add sdm670 lpi tlmm
ca1c2ddff00480c213903a1479b56203536e92de pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7648112358a4207916d3e38bfee49f85552fe95f pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
7fe21f1ef74f2f4b95896789db656c84b22f01c1 pinctrl: qcom: sdm670-lpass-lpi: label variables as static
4ef01cf208367014ceac7b81f60515a66b3f2ce5 dt-bindings: pinctrl: apple,pinctrl: Add t8122 compatible
ee2d43699e255fa8f2c5e4b1c4d2d783ca3047b6 dt-bindings: pinctrl: pinctrl-single: Add brcm,bcm7038-padconf
6ea7185731ada6bb0633f3347fc8eb2a013e54c7 pinctrl: single: Add bcm7038-padconf compatible matching
c43b91eef8eaf29ee895ab1becb799279bc789d6 dt-bindings: pinctrl: pinctrl-max77620: convert to DT schema
ec25710ce8c55295b92f3547a71f376350ad2048 dt-bindings: pinctrl: qcom: Describe Hawi TLMM block
90700e10d2ad61c13a5117cfa5e08d9f2e497dcc pinctrl: qcom: Add Hawi pinctrl driver
335c21a2bb47585fdeb87c169d91f09b399c1d3d i3c: master: svc: spelling corrections
8ea0b60bc00d86b5ce33837487f4d16ae212f70a i3c: master: Add sysfs option to rescan bus via entdaa
eaa1d092a4f304415b867b7b74ed74b8f8722b0b i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-H I3C
7f53c556c207600a9cd26798687f2df1c1c1dce2 i3c: master: use kzalloc_flex
acfcdff920dcab2b71536f04684e92c7933f7f40 i3c: fix missing newline in dev_err messages
815b4448198fba89036706d80bc7f2ba212a5a56 i3c: mipi-i3c-hci-pci: Set d3hot_delay to 0 for Intel controllers
5fe77a6d8d5d89a250e277edf13ec73331b827ba i3c: mipi-i3c-hci: Add quirk to allow IBI while runtime suspended
82851828a8b19b207d9e547c759ee1195f8cd140 i3c: mipi-i3c-hci: Allow parent to manage runtime PM
e813e7e300863b6c5777792291a03e054115c551 i3c: mipi-i3c-hci-pci: Add optional ability to manage child runtime PM
e7a718627c6f75c8a75056ab09d6aa7ed305aaf8 i3c: mipi-i3c-hci-pci: Enable IBI while runtime suspended for Intel controllers
bef1eef667186cedb0bc6d152464acb3c97d5f72 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
19d6dd322c3f05550606dbfcbafb5f6989975c02 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
d7665c3b4f575251e449e2656879392346ca612b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
57c91ca3dd87e58d635ecbcf9635aaead2f2b1de i3c: master: renesas: Use __free(kfree) for xfer cleanup in renesas_i3c_send_ccc_cmd()
256cc1f1305a8e5dcadf8ca208d04a3acadd26f1 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
6105f49196158f3e27143444651c9ca9439ac8d4 i3c: dw: Simplify xfer cleanup with __free(kfree)
19a1b61fa623748f37f467e7813c58a2a792b90c i3c: master: Move rstdaa error suppression
42247fffb3044dd99c405904fef78bfe6d9d58f6 i3c: master: Move entdaa error suppression
49775afa983e3e5ce8e7d00ee241791073be214d i3c: master: Move bus_init error suppression
ef8b5229348f0719aca557c4ca5530630ae4d134 i3c: master: Fix error codes at send_ccc_cmd
0b73da96b6eb6b9354654f96a9d423ab22cb222d i3c: master: adi: Fix error propagation for CCCs
d35a6db887eeae7c57b719521e39d64f929c6dc3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
401b0e0bc96543881924d623388a9472b3331b3f Merge tag 'i3c/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
faeab166167f5787719eb8683661fd41a3bb1514 Merge tag 'pinctrl-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============0439138267212585343==--
