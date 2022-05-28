Content-Type: multipart/mixed; boundary="===============5136619842115941036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 28 May 2022 18:23:50 -0000
Message-Id: <165376223089.16937.4171020373193070013@gitolite.kernel.org>

--===============5136619842115941036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9d004b2f4fea97cde123e7f1939b80e77bf2e695
    new: 907bb57aa7b471872aab2f2e83e9713a145673f9
    log: revlist-9d004b2f4fea-907bb57aa7b4.txt

--===============5136619842115941036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d004b2f4fea-907bb57aa7b4.txt

6d289c378af46e4832b3425fb31d96438b2b38e6 dt-bindings: qcom,pdc: Add compatible for SM8150
90337380c80944381160897934b463ad47332adf pinctrl: qcom: sm8150: Specify PDC map
9247752bac3a66a752f3f926c40996935da14e69 dt-bindings: pinctrl: mvebu: Document bindings for AC5
f8970fdc73173649d7615df50d73fd2117ea00ca pinctrl: mvebu: pinctrl driver for 98DX2530 SoC
05ffcd0d6287ef84dc2bd9ccf1e5b18917adfceb pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
d08afeb445ca8e97e25976e1082631e9fc07cf23 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
f8b61bb62908d4e5129db79796a9ec7b59712da3 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
925fbe1f7eb6fa7077d92b591b7ced1367358563 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
29af63443003afd41ce3b0e039ae97f0a09a87b8 pinctrl: renesas: Simplify multiplication/shift logic
74273035c7e486fa046ee7f80fbdb9c19169ef19 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
1c5fdf0f79f4d292fad0c746d0925cf8b209f3c3 dt-bindings: pinctrl: mt8192: Add wrapping node for pin configurations
4ac68333ff6dea9bee318e4eb4a91c0b37566600 dt-bindings: pinctrl: mt8192: Add mediatek,drive-strength-adv property
edbacb36ea50527672e985e7ab062562dbe4a7f0 dt-bindings: pinctrl: mt8192: Add mediatek,pull-up-adv property
1a08cb7303cfd898cb9b5c5b1a185e7ed329919f dt-bindings: pinctrl: mt8192: Add gpio-line-names property
dd035683fd1099729bb284cba967c8ee4a0cd64d pinctrl: renesas: checker: Rework drive and bias pin iteration
2130ac189251ea479da985142e5cc8f0ee7c6107 pinctrl: renesas: Allow up to 10 fields for drive_regs
843394c61e9a71f0fb340a08b28cb42695baa929 pinctrl: renesas: r8a77990: Add drive-strength
d43760b30832c1b497dbbd283b1f0593bddd3eb3 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
ff06501c1aa30342602e94ccacce167feec92c4b pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
bfc69bdbaad141ac408e6de86b7e0d771c8e3ccb pinctrl: renesas: rzg2l: Add RZ/G2UL support
1db28b78b35de7a6828091c9d5d7a179f3681680 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c3b423fd08a5e9d4a9fe7cc0743a9b6427db2237 pinctrl: renesas: Remove unneeded #include <linux/init.h>
f7bc5f52d2354b41d5a111942be7ee01e5560c78 pinctrl: renesas: rzg2l: Restore pin config order
3550bba25d5587a701e6edf20e20984d2ee72c78 gpiolib: of: Introduce hook for missing gpio-ranges
d2b67744fd99b06555b7e4d67302ede6c7c6a638 pinctrl: bcm2835: implement hook for missing gpio-ranges
2d71025ec454b7a3e9a7f00cb506efca24fd1963 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx65 support
203638fd47f1cf20767674050cb78125676959b2 pinctrl: qcom-pmic-gpio: Add support for pmx65
61b23e484f9f95d2d5710e2c9078373143c1436e dt-bindings: pinctrl: convert ocelot-pinctrl to YAML format
e97e36cd3f05cac1bc6333f903540cac523e4348 pinctrl: ocelot: add pwm output option for LAN966x
bf3e7f49b49b659aaa0d3b2f231eb18da7794fa2 pinctrl: ocelot: add clock monitor option for LAN966x
8ce5ef64546850294b021497046588a7abcebe96 pinctrl/rockchip: support deferring other gpio params
42d90a1e5caf73138ddde42da5a9fe2b543f9a2c pinctrl/rockchip: support setting input-enable param
7ff11357810fd124825fdd9aaf0df90262b77844 gpio/rockchip: handle deferring input-enable pinconfs
931d7fa89e640dea146e00b77c1d73459e66ab6e pinctrl: mediatek: mt8195: enable driver on mtk platforms
34069de314574cfa19781809cc7a8991a892c908 pinctrl: meson: fix unused variable warning
94d93c9b7444ef90da2ef871cdb6d52ccc19b5ee pinctrl: max77620: drop unneeded MODULE_ALIAS
4764f39e367679e29823467b6c7fc60d8af4f117 dt-bindings: pinctrl: Convert i.MX7D to json-schema
f01143f291b2e560a1641647c96e7da7b4064ddc dt-bindings: pinctrl: add rockchip,rk3036-pinctrl compatible string
8d2d607c6cd8c8bcbfdb8b399a1d28af27bb238d pinctrl: ingenic: Garbage-collect code paths for SoCs disabled by config
90c0659ed38a9d4709c156f3f7ea900f9afe873f pinctrl: thunderbay: Use devm_platform_ioremap_resource()
4b9d632f66e35ed684257ff388e6197dec52db85 pinctrl: nomadik: Add new MC2 config
30b7fa3a98de79683d3e2b33d945a42554c00c32 dt-bindings: pinctrl: rockchip: add rk3588
e343cff747f7af3f7898668e9058a7ad68903c8b dt-bindings: pinctrl: qcom: Update lpass lpi file name to SoC specific
6af63b663d3beb2afba6ca867fa21baedb8640ed dt-bindings: pinctrl: qcom: Add sc7280 lpass lpi pinctrl bindings
6454711015267fe38b6f05aba232e01be2cb9693 pinctrl: qcom: Update macro name to LPI specific
be73368d535614b351c13a10680b4cdd06db2417 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
9ce49018c6928263d41b783c9e4928c6af05db43 pinctrl: qcom: Extract chip specific LPASS LPI code
120a5f2e5430ca3908d8b7639105d95f12ac135c pinctrl: qcom: Add SC7280 lpass pin configuration
a6a5c1737fa914751aa9303ad9ee605244e05aa4 pinctrl: qcom: Update clock voting as optional
bc8e81a55f3a71d37f7e7aff55acb062c58551fe Merge tag 'renesas-pinctrl-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
150438c86f55989632005b92c94f4aa2ec562ed6 pinctrl: ralink: rename MT7628(an) functions to MT76X8
6b3dd85b0bdec1a8308fa5dcbafcd5d55b5f3608 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
bc25a9754efa34153c9740800ae9b459fb7cc77f pinctrl: ralink: rename pinmux functions to pinctrl
f5dff8ac1333538d27165a9eb022b89142a8a18e pinctrl: ralink: rename pinctrl-rt288x to pinctrl-rt2880
18653d4bd8ab00f44ccd9103912e08cd01ea208a pinctrl: ralink: rename variable names for functions on MT7620 and MT7621
91da26dcf5385a65dc736117600fb982eb9867e8 pinctrl: ralink: rename driver names to subdrivers
e5981cd46183508b16756cbf0278eadcb4377e0a pinctrl: ralink: add new compatible strings for each pinctrl subdriver
56dfb7baf36f9e09b55c844c8624bdb81d8ef8a6 MAINTAINERS: add Ralink pinctrl driver
b4f209e32ba5c283e7b1dd00d867b0536d3e215e mips: dts: ralink: mt7621: use the new compatible string for MT7621 pinctrl
23e37546b25edc2e44d9a23ba6e92ef6270cd988 dt-bindings: pinctrl: rt2880: fix binding name, pin groups and functions
fdcd7c8d1588dac8846ec4f057684fd94f5614ef dt-bindings: pinctrl: add binding for Ralink MT7620 pinctrl
a8bf29d253a8e4c2e71d28d935fa2f0b6c65738c dt-bindings: pinctrl: add binding for Ralink MT7621 pinctrl
b6a3a007a99ac372a6eb3dbc6954f61cff5e2985 dt-bindings: pinctrl: add binding for Ralink RT305X pinctrl
69ab1e16d3823c05892371cd2c89e7852ac87067 dt-bindings: pinctrl: add binding for Ralink RT3883 pinctrl
9c1082fd1b1b8fd0f990ef917ddeff977fd320ab dt-bindings: pinctrl: ocelot: add reset property
453200af8a85ca023afb7f3518d85456b70ace11 pinctrl: ocelot: add optional shared reset
71bc7cf3be65bab441e03667cf215c557712976c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42573ab3b9f94fbeba8b84e142703ea551624f6d pinctrl/rockchip: add error handling for pull/drive register getters
fdc33eba11c5919199f3d13dc53571cc7bf19d7d pinctrl/rockchip: add rk3588 support
608a0b46bc7c421bb07dc36c0598a5163cdc06f1 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into intel/pinctrl
f930b69a8944ab3f018e2a175ddbd16e71348df9 Merge tag 'v5.18-rc5' into devel
c954531bc5d84fc13e035204750c3761c5fc93b0 pinctrl: stm32: improve bank clocks management
4288caed9a6319b766dc0adf605c7b401180db34 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
8bdd369dba7ff2f89cfd723ca3a26602aae4e498 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
5376e3d904532e657fd7ca1a9b1ff3d351527b90 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2f661477c2bb8068194dbba9738d05219f111c6e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a0912083086d7b6bd7f0f1b4c2ffa6c8283a9f98 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
6384f12461523844cec72af2b94504b7d6c218ac dt-bindings: pinctrl: aspeed: Drop referenced nodes in examples
a9387099d8a14cc9eaf6db15db1aa37bcfc3ac2d pinctrl: tegra: tegra194: drop unused pin groups
e804944dcc77991e6b5d81ee9b422297b2998d1d pinctrl: nuvoton: Fix irq_of_parse_and_map() return value
b983d423ce7408e13b3682558741aae3180bdcc9 pinctrl: apple: Make it work as a module
3296c473d9aada9b8ca1f47d395727595c01cff7 pinctrl: stm32: improve debugfs information of pinconf-pins entry
3389b09878dddd58ef52bd0bf43cc42ea5a9ea2a pinctrl: stm32: prevent the use of the secure protected pins
f4f1739a09dc7bcac3c6471cf3f82443934c3608 pinctrl: nomadik: Setup parent device and get rid of unnecessary of_node assignment
7fefb7c0594fc8f4eb88646e5eb767a56529a5a0 pinctrl: renesas: r8a77470: Use fixed-width description for IPSR regs
6210905586ae7f40e6f581e963cbf298dd13d462 pinctrl: renesas: Add shorthand for reserved register fields
44778aec5ed9b541bc0ec61d475c35f3087e8024 pinctrl: renesas: rmobile: Mark unused PORTCR bits reserved
ead4017fcd5e900a7a357bbbdce2b6e4bbcf3b53 pinctrl: renesas: emev2: Use shorthands for reserved fields
287f1ee38a94d577ed768fb8642c0d3668cbdb46 pinctrl: renesas: r8a77470: Use shorthands for reserved fields
0f1dd62cab2c3cfa9e1940f7eb1e31b6d2ff330f pinctrl: renesas: r8a7778: Use shorthands for reserved fields
5ca9a715f572d3a7a3c63517ef34cc9de91a15ac pinctrl: renesas: r8a7779: Use shorthands for reserved fields
9bfb06a378d8af8ac142ee6eaf6c6988d44245c0 pinctrl: renesas: r8a7790: Use shorthands for reserved fields
d3fcaad605f48543b2413515cc439af34b2a66cc pinctrl: renesas: r8a7791: Use shorthands for reserved fields
cb53eb5455f9b382ade7f1ca0f53c7cc399dd713 pinctrl: renesas: r8a7792: Use shorthands for reserved fields
6d261290d3a6247aa95afab69cb124c38865077a pinctrl: renesas: r8a7794: Use shorthands for reserved fields
18a5e80dba42d0e573bcaed74ff6136f51d581cc pinctrl: renesas: r8a77950: Use shorthands for reserved fields
5e0857fd53bf1df7f1fb6e1223dc6ee786c4da23 pinctrl: renesas: r8a77951: Use shorthands for reserved fields
6c0c5abc07c3a462b4a0595783e37ff6dae12e26 pinctrl: renesas: r8a7796: Use shorthands for reserved fields
6088f726c9d055bf44181fd479c52b3e5d2605e8 pinctrl: renesas: r8a77965: Use shorthands for reserved fields
289acf3a99615d5282dca870093e4523f4e8f8ef pinctrl: renesas: r8a77970: Use shorthands for reserved fields
10890813b275ca5f43f495da8f323c0cc80b1f6c pinctrl: renesas: r8a77980: Use shorthands for reserved fields
f1bef7db75e7609a80e851a0ff1cd5d0eaaf4b6d pinctrl: renesas: r8a77990: Use shorthands for reserved fields
de3561ba2ecc463c122aa5fbc29a0e98506b817d pinctrl: renesas: r8a77995: Use shorthands for reserved fields
599e16c1478dc6d08c0eef00e109e5b5c2315864 pinctrl: renesas: r8a779a0: Use shorthands for reserved fields
cdc29f1088831fe87bf30f107214955f2b55dcbe pinctrl: renesas: r8a779f0: Use shorthands for reserved fields
0479e084f748d49ea170bbcc5a0b8780c370f4f7 pinctrl: renesas: sh7734: Use shorthands for reserved fields
9cad77c5c817688048d38d66e2c679ad25ca1a0f pinctrl: renesas: r8a73a4: Optimize fixed-width reserved fields
72ee7f9b6fd34076a8c6d443450b9f1e5208e3fc pinctrl: renesas: r8a7740: Optimize fixed-width reserved fields
ade1ef9904ecd81fcda302abfd81e1aaccb238a7 pinctrl: renesas: r8a77470: Optimize fixed-width reserved fields
9794156d6b6322d64ad6b692e19773571c267f8a pinctrl: renesas: r8a7779: Optimize fixed-width reserved fields
5b7dda3a49393829296676d210b519edfe69c22a pinctrl: renesas: r8a7792: Optimize fixed-width reserved fields
8e8fb812923b8755abdecdd9caf75c3c6e86c5c2 pinctrl: renesas: r8a77950: Optimize fixed-width reserved fields
d5ea70ead8f4800bde283eb66a8a551aff86af09 pinctrl: renesas: r8a77951: Optimize fixed-width reserved fields
efd5ee63e9d090ac5dca57abb3ef6d518c496a7d pinctrl: renesas: r8a77965: Optimize fixed-width reserved fields
34856c5029683890435d48b44d11bf254fec2895 pinctrl: renesas: r8a7796: Optimize fixed-width reserved fields
37362c77de88cebf0c32dafa1df2e71735f83900 pinctrl: renesas: r8a77970: Optimize fixed-width reserved fields
23dbafd81972f168c39fc9fd6327c0abbe92fd4d pinctrl: renesas: r8a77980: Optimize fixed-width reserved fields
be525de9e811645c1c32014cad29cb2f5b740def pinctrl: renesas: r8a77990: Optimize fixed-width reserved fields
ec255e1c15c4f8333d0539648b6aaf034eb0fd86 pinctrl: renesas: r8a77995: Optimize fixed-width reserved fields
b9f01b20ccfa2d352c81d5431a3116bceb2122b5 pinctrl: renesas: r8a779a0: Optimize fixed-width reserved fields
170285f4c5f34c38155440d0c375eca3654b63a5 pinctrl: renesas: r8a779f0: Optimize fixed-width reserved fields
256c14196fe9424a0bfe7bdb316b15d2084e6e06 pinctrl: renesas: sh7203: Optimize fixed-width reserved fields
78fc20c155411d26f4a549959f3e3c7da9805a1e pinctrl: renesas: sh7264: Optimize fixed-width reserved fields
d567210e4b8ab2cc49cf087ac81f3f0a6bc8e274 pinctrl: renesas: sh7269: Optimize fixed-width reserved fields
064aa9aabe5119590ce629bd44483764dcf5109c pinctrl: renesas: sh73a0: Optimize fixed-width reserved fields
aa9c0a767fbed2cb0e7aa499973512d3b8044a04 pinctrl: renesas: sh7720: Optimize fixed-width reserved fields
72db29175f40d056e50dfc6a4b13d019f8e37c75 pinctrl: renesas: sh7722: Optimize fixed-width reserved fields
98edc79d9adab6d5dbe4be2f488b3f0195427e8e pinctrl: renesas: sh7723: Optimize fixed-width reserved fields
2a1b67b565bb34c88fda8dc65fa2b5a8e301cf97 pinctrl: renesas: sh7724: Optimize fixed-width reserved fields
3a0a3c1be88780c720220fed2159bcd255a60ba9 pinctrl: renesas: sh7734: Optimize fixed-width reserved fields
2439a0dde4f3215100e11de78b55e90dc4b10bad pinctrl: renesas: sh7757: Optimize fixed-width reserved fields
63a32f8286b916a17d18b64294940ab2fd45eed4 pinctrl: renesas: sh7785: Optimize fixed-width reserved fields
753278b4cb23869c79032b5dc655e0f06b3b2f68 pinctrl: renesas: sh7786: Optimize fixed-width reserved fields
fc883ed5a43e5f94894216896d74190ecf1356ff pinctrl: renesas: checker: Add reserved field checks
f4b09d8d67efcc0620a9395b7a180bbd44066939 pinctrl: stm32: Fix up errorpath after merge
160625856d324c27888ccbbe7693475b2706bd3b Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into devel
646e321f332ba9328ad573d3d88d9a26032e8761 pinctrl: microchip-sgpio: make irq_chip immutable
8f6a83daf7366661010cd9fe48930648e9c190aa pinctrl: equilibrium: Switch to use fwnode instead of of_node
85437018eb864a4c2d9ad6ea9b2279415809e8b7 pinctrl: microchip-sgpio: Switch to use fwnode instead of of_node
f68cd356d0ac0101263c551bd951db2082d38e43 pinctrl: broxton: Add module alias for Intel Apollo Lake
7755d26c0425cd68439686a9cdb65afe9476970c Merge tag 'renesas-pinctrl-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8b3dd882bfd2cf00da986bb0cf5c607e23c0f110 pinctrl: stm32: Unshadow np variable in stm32_pctl_probe()
bdb6528ec5504ccc5a9da768a406579e7670dd2b Documentation: gpio: Fix IRQ mask and unmask examples
e9fdcc2d8376d15ea22c0e985eeca20330f8ff17 Documentation: gpio: Advertise irqd_to_hwirq() helper in the examples
6d209b42947ae5d15b86ab220dbac52f13748c6c pinctrl: baytrail: make irq_chip immutable
df38990dec1e1d1e09c60bcd4713e01fe975ba88 pinctrl: cherryview: make irq_chip immutable
180f9db7754539f16a0de4a145d33ce713302a9a pinctrl: lynxpoint: make irq_chip immutable
68aa84ff28ba5f5dfcb290b260600b0d61558703 pinctrl: cherryview: Use GPIO chip pointer in chv_gpio_irq_mask_unmask()
6fb6f8bf888edca56e2a86781de798cca4d7b832 pinctrl: intel: make irq_chip immutable
56da7dc5eb6770f1a30737165a1a69dd0363ba09 pinctrl: intel: Drop unused irqchip member in struct intel_pinctrl
f82a2c212d6ce1e776a3fc8af6ce951ed00842b0 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm6125 compatible
4d8a768ef4ed80112ffaa13a677196faa9d651c3 pinctrl: qcom: spmi-gpio: Add pm6125 compatible
2313623dd15b845968c99fb00ac6246609a4ea53 dt-bindings: pinctrl: qcom,pmic-gpio: document PM8150L and PMM8155AU
06367559766b7c9bd96d2baef8bfc5a9bb451e25 dt-bindings: pinctrl: qcom,pmic-gpio: fix matching pin config
04bed6407ee67f720660ea55fca7927e21d735d8 dt-bindings: pinctrl: qcom,pmic-gpio: describe gpio-line-names
58819949b8ec7322d0f67d14e5cb993ce8cd989b dt-bindings: pinctrl: qcom,pmic-gpio: add 'input-disable'
d31dcf1f008c8c1ce2e872b1cdb9ffec9e370a95 dt-bindings: pinctrl: qcom,pmic-gpio: add 'gpio-reserved-ranges'
ed1f77b78322e22421935ff93e5d6dbf19e50c39 dt-bindings: pinctrl: rockchip: increase max amount of device functions
0dfd7fc0e1d517581d4b157a5439265dcc249fd9 dt-bindings: pinctrl: add i.MXRT1170 pinctrl Documentation
fff65226b229a8c1155936cef781ade56ebbb902 pinctrl: freescale: Add i.MXRT1170 pinctrl driver support
81557a71564a8c44ee5b9262d08438b0170a25f3 dt-bindings: pinctrl: Add MediaTek MT6795 pinctrl bindings
2e1ccc6a75cc67ee00a79263442667709030ed28 pinctrl: mediatek: Add pinctrl driver for MT6795 Helio X10
48bd5c381c4a750bf486360536f4274c10b9ca35 pinctrl: starfive: Make the irqchip immutable
933adebbbd2f3160451b55f915133cd4d1c4d8fd dt-bindings: pinctrl: qcom: Drop 'maxItems' on 'wakeup-parent'
7b923e67a4a76b8e0d7f5eb7688e4546fd9954bc pinctrl: intel: Fix kernel doc format, i.e. add return sections
80a504669c93b3c25e8f705d876bf9fd92ddab47 pinctrl: berlin: bg4ct: Use devm_platform_*ioremap_resource() APIs
374e72d721d1b0c545d98d8767a346b9007278ef Merge tag 'intel-pinctrl-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
83969805cc716a7dc6b296c3fb1bc7e5cd7ca321 pinctrl: apple: Use a raw spinlock for the regmap
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============5136619842115941036==--
