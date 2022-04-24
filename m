Content-Type: multipart/mixed; boundary="===============7272669124840344260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 24 Apr 2022 14:27:05 -0000
Message-Id: <165081042510.17502.3945738524985267644@gitolite.kernel.org>

--===============7272669124840344260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/fixes
    old: 05d8af449d93e04547b4c6b328e39c890bc803f4
    new: 0c9843a74a85224a89daa81fa66891dae2f930e1
    log: |
         0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
         
  - ref: refs/heads/for-next
    old: 4402e215c42b40902323011de9cc9d1ba86b3e9c
    new: 091304c65297c521e88a2529a84d4274785cffd1
    log: revlist-4402e215c42b-091304c65297.txt

--===============7272669124840344260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4402e215c42b-091304c65297.txt

abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
29af63443003afd41ce3b0e039ae97f0a09a87b8 pinctrl: renesas: Simplify multiplication/shift logic
74273035c7e486fa046ee7f80fbdb9c19169ef19 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
dd035683fd1099729bb284cba967c8ee4a0cd64d pinctrl: renesas: checker: Rework drive and bias pin iteration
2130ac189251ea479da985142e5cc8f0ee7c6107 pinctrl: renesas: Allow up to 10 fields for drive_regs
843394c61e9a71f0fb340a08b28cb42695baa929 pinctrl: renesas: r8a77990: Add drive-strength
d43760b30832c1b497dbbd283b1f0593bddd3eb3 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
ff06501c1aa30342602e94ccacce167feec92c4b pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
bfc69bdbaad141ac408e6de86b7e0d771c8e3ccb pinctrl: renesas: rzg2l: Add RZ/G2UL support
1db28b78b35de7a6828091c9d5d7a179f3681680 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c3b423fd08a5e9d4a9fe7cc0743a9b6427db2237 pinctrl: renesas: Remove unneeded #include <linux/init.h>
f7bc5f52d2354b41d5a111942be7ee01e5560c78 pinctrl: renesas: rzg2l: Restore pin config order
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
8ce5ef64546850294b021497046588a7abcebe96 pinctrl/rockchip: support deferring other gpio params
42d90a1e5caf73138ddde42da5a9fe2b543f9a2c pinctrl/rockchip: support setting input-enable param
7ff11357810fd124825fdd9aaf0df90262b77844 gpio/rockchip: handle deferring input-enable pinconfs
931d7fa89e640dea146e00b77c1d73459e66ab6e pinctrl: mediatek: mt8195: enable driver on mtk platforms
34069de314574cfa19781809cc7a8991a892c908 pinctrl: meson: fix unused variable warning
94d93c9b7444ef90da2ef871cdb6d52ccc19b5ee pinctrl: max77620: drop unneeded MODULE_ALIAS
4764f39e367679e29823467b6c7fc60d8af4f117 dt-bindings: pinctrl: Convert i.MX7D to json-schema
f01143f291b2e560a1641647c96e7da7b4064ddc dt-bindings: pinctrl: add rockchip,rk3036-pinctrl compatible string
8d2d607c6cd8c8bcbfdb8b399a1d28af27bb238d pinctrl: ingenic: Garbage-collect code paths for SoCs disabled by config
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
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
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
091304c65297c521e88a2529a84d4274785cffd1 Merge branch 'devel' into for-next

--===============7272669124840344260==--
