Content-Type: multipart/mixed; boundary="===============6892426271475299935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 13 Sep 2025 23:08:14 -0000
Message-Id: <175780489475.1730749.2000246518246193813@gitolite.kernel.org>

--===============6892426271475299935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 6d8042baa80c993cfdc6795384f32e37213b2ec9
    log: |
         f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
         6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 54f5212c8f212bc3e115cebe9e440210eaaabf75
    new: 341d57c948d1088872a64715299d3c06195d4651
    log: revlist-54f5212c8f21-341d57c948d1.txt
  - ref: refs/heads/clk-determine-rate
    old: 0000000000000000000000000000000000000000
    new: 91ec7ad756f103d3a45baac651ea55e4b8c479ca
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 3153d7b8f1b91e8340e2c2653ceeba61b00e8ead
  - ref: refs/heads/clk-spacemit
    old: 0000000000000000000000000000000000000000
    new: 8de790a3d49e1ead65ad0a6947b3ae200637e1b2
  - ref: refs/heads/clk-thead
    old: 0000000000000000000000000000000000000000
    new: 73e6f3ae8044f2b9513c5302e725da51172f9d7a
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 1ef1b8b9666d9615b1a09bf6faea913a0bbc2c69

--===============6892426271475299935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f5212c8f21-341d57c948d1.txt

8a5a0294f40a50e5be83e9b7ebbc15b546f64e41 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
5293e8f2a854344ef9aba2391b44c7a437889ebb dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
5576d8098052952a6c95af86ad3dcb341554ac75 dt-bindings: clock: Add CAM_CSI clock macro for FSD
1a713bd3b0c60d826bdde633919bedc1fd38df4d clk: samsung: fsd: Add clk id for PCLK and PLL in CAM_CSI block
aaa75cbd5d4f63e4edf8b74118d367361dcf92f7 clk: thead: th1520-ap: describe gate clocks with clk_gate
9e99b992c8874f323091d50a5e4727bbd138192d clk: thead: th1520-ap: fix parent of padctrl0 clock
c51a37ffea3813374a8f7955abbba6da25357388 clk: thead: Correct parent for DPU pixel clocks
56a48c1833aa1ede82cc3833d73750597eccfdb0 clk: thead: add support for enabling/disabling PLLs
8fede7ff692cc06791269cd7c68b2bd2f62af159 clk: thead: support changing DPU pixel clock rate
c567bc5fc68c4388c00e11fc65fd14fe86b52070 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
148bda0cfeae913b1212c4c683e6d3f6ae1a5e69 clk: renesas: r9a08g045: Add I3C clocks and resets
6b234eda88d781d244094836afc37c90b57832f3 clk: renesas: r9a08g045: Add PCIe clocks and resets
059db30b32e968fdbf6e416411fb78d481ff94bd clk: renesas: r9a09g047: Add DMAC clocks and resets
845d5c1a3218466e3a2bb4924ac2c58dc879996b Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-clk-for-v6.18
45bf4bff2814b78dc2a98e692f7e49399e2d2ce1 clk: renesas: r9a09g077: Add USB core and module clocks
f0cb3463d0244765ab66792a88dc5e2152c130e1 clk: renesas: r9a08g045: Add MSTOP for GPIO
56de5e305d4ba25eed5740b338f7ecb8cf342aa6 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
0f078d37aeeefa197f4ffff6acd677cd3220a070 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
8933612860fd0087a0e27dfca01106a98ccc334a clk: renesas: r9a07g04[34]: Use tabs instead of spaces
58afc207832f750e692f5e72656fa551cacb9e3a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
54653bb3ec83d1f717adab6108db82a3966d19ee clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
07e7ccd804dc2aac6f3f96129a86b02391b5002d clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
05c58c9415d1369387aedd28518fd0fdaeabd178 clk: samsung: cpu: convert from round_rate() to determine_rate()
e278e39b014d789fb670695d422ff33c3ef56040 clk: samsung: pll: convert from round_rate() to determine_rate()
7d50d9bf1cd00d6bab0abf3b01d5d261aa6a2b04 dt-bindings: clock: spacemit: CLK_SSPA_I2S_BCLK for SSPA
c536e00d58dc8db3e1e430a8e6830bc22d2a38e3 clk: spacemit: fix sspax_clk
6bbf77bb22565332744c74e9806f8fb50402d73e clk: renesas: r9a09g047: Add GPT clocks and resets
b4a7b0d2c4485d11d37dec721709660f3967efcf clk: spacemit: ccu_ddn: convert from round_rate() to determine_rate()
56737edda7db58549550776092da12fe03600399 clk: spacemit: ccu_mix: convert from round_rate() to determine_rate()
d02c71cba7bba453d233a49497412ddbf2d44871 clk: spacemit: ccu_pll: convert from round_rate() to determine_rate()
19b50ab02eddbbd87ec2f0ad4a5bc93ac1c9b82d clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
ce2eb09b430ddf9d7c9d685bdd81de011bccd4ad clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
a66dabcd2cb8389fd73cab8896fd727fa2ea8d8b clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
76f1e2ee545b3165e1e24293b59414699118266a dt-bindings: clock: exynos990: Extend clocks IDs
8c82bb53669b1e82435b5a00a170b7c079940b82 clk: samsung: exynos990: Add DPU_BUS and CMUREF mux/div and update CLKS_NR_TOP
91f98de42310c70f9a23595b3b20aa305717d955 dt-bindings: clock: Add ARTPEC-8 clock controller
aac0892caecc753e9dceca2722d58778eff0cfb0 Merge branch 'for-v6.18/dt-bindings-clk' into next/clk
80770fccb7f60b0bc795852c154273e511f296a0 clk: samsung: Add clock PLL support for ARTPEC-8 SoC
bd5336e3f7040f300b01702215b45e6267a400cc clk: samsung: artpec-8: Add initial clock support for ARTPEC-8 SoC
0dcfb6fcdd085bbfcdfdcf64a7d4a75c63c108af dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
341b0f1b6cba5f4f317f4bb51efa8e9f566ac8e3 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
f8c5f0dc77d86da36bcbf0684c6747a2937cc3cd clk: renesas: rzg2l: Re-assert reset on deassert timeout
f8c002165ca27d95d3d15e865dd0a47c0a1b14dd clk: renesas: rzv2h: Re-assert reset on deassert timeout
08eea73dcf608ac7c794550a0ac7303c1ef1f68a clk: renesas: rzv2h: Simplify polling condition in __rzv2h_cpg_assert()
a47f311d6f8265d2340110bd5fe4a1dc41f95e9c Merge tag 'renesas-r9a09g077-dt-binding-defs-tag4' into renesas-clk-for-v6.18
09e3a0467375fe7bb19c66eaf5ad3edfd90ea16c clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
eb9bc162775cabfc4cf2b37cb0d3c2c2bf4c4b54 dt-bindings: clock: exynos990: Add LHS_ACEL clock ID for HSI0 block
d0563d320b6014a8d56170253fe0aec524658b9f clk: samsung: exynos990: Add LHS_ACEL gate clock for HSI0 and update CLK_NR_TOP
f00a5dc81744250e7a3f843adfe12d7883282c56 clk: samsung: exynos990: Add missing USB clock registers to HSI0
43bd82eb33b2ac33232724a8ddb9e07cde492328 dt-bindings: clock: exynos990: Add PERIC0 and PERIC1 clock units
b3b314ef13e46dce1cdd97a856bd0250dac8feb9 clk: samsung: exynos990: Add PERIC0 and PERIC1 clock support
0879768df24027dad5810cb81a4c73d8ed070a25 clk: nxp: lpc32xx: convert from round_rate() to determine_rate()
e20c5abec9e3f37f52d97fd962007e0346850f65 clk: rockchip: half-divider: convert from round_rate() to determine_rate()
9a3b6993613d3fac3b29e44688b865972ff732fd clk: sophgo: sg2042-clkgen: convert from round_rate() to determine_rate()
d4c515a21b238844cfc3108405bbb0f210cf6d3b clk: sophgo: sg2042-pll: remove round_rate() in favor of determine_rate()
f7a6bed91a19304465f318fd05b2e04670584580 clk: x86: cgu: convert from round_rate() to determine_rate()
0f9cf96a01fd8cb690292a5c24fbfda5c6dd47b2 clk: zynqmp: divider: convert from round_rate() to determine_rate()
47b13635dabc14f1c2fdcaa5468b47ddadbdd1b5 clk: at91: peripheral: fix return value
9236145ffba286e819a37ce84c3b084127dfa208 clk: at91: peripheral: convert from round_rate() to determine_rate()
582de809b052892e1338508374f562e823b29566 clk: fixed-factor: add determine_rate() ops
ae139c6addbe71ce2459a377c7695494311ef62d clk: at91: audio-pll: convert from round_rate() to determine_rate()
1ddde15e99a2033c8e21a9ab34a72f166c4bd385 clk: at91: h32mx: convert from round_rate() to determine_rate()
a635d6b4c7a89b49085016239a483f3cb26de330 clk: at91: pll: convert from round_rate() to determine_rate()
3c117b696a8a9733fe9b8affc5a13536c60ff730 clk: at91: plldiv: convert from round_rate() to determine_rate()
fcf97201711822d90cea8132ca631e267f5d8c1f clk: at91: sam9x60-pll: convert from round_rate() to determine_rate()
a31de1a36e6d2ffa957822e7b7d53bcb2608cb39 clk: at91: usb: convert from round_rate() to determine_rate()
9c8a3c6ecba07ba37bd12634d1d363be18e8ba60 clk: baikal-t1: ccu-div: convert from round_rate() to determine_rate()
eae23ade8f91ae3f6bbbc0e748787ac0b9d222db clk: baikal-t1: ccu-pll: convert from round_rate() to determine_rate()
b2b354b075c726ddbd5f2778208392249daa0a39 clk: cdce925: convert from round_rate() to determine_rate()
2233ab21bc81dadabed0bd4a9392b7b353445965 clk: cs2000-cp: convert from round_rate() to determine_rate()
986a96226cd3a20836425deb8a281efb8ff37b9d clk: ep93xx: convert from round_rate() to determine_rate()
b87d7e655a86a0f7a9b1d98070fd8540781f9b73 clk: fractional-divider: convert from round_rate() to determine_rate()
2ffdd7fbf7af47839ae79aeafc3d33138cf1c72f clk: gemini: convert from round_rate() to determine_rate()
29d6d9e5299dc9fb67cb7176b90984da46cc4f9e clk: highbank: convert from round_rate() to determine_rate()
619a6210f398eb4ff170bb3eb070dc578cf1cd0c clk: hisilicon: clkdivider-hi6220: convert from round_rate() to determine_rate()
bd6fede0903245bbe62cc1554ff399250776b34b clk: hisilicon: hi3660-stub: move comma from declaration of DEFINE_CLK_STUB()
97827aa9721844c874cbac54af4b95bad9c21fab clk: hisilicon: hi3660-stub: convert from round_rate() to determine_rate()
d983ced6cfe906468d0c63b1eae2880f4d2639c9 clk: hisilicon: hi6220-stub: convert from round_rate() to determine_rate()
93fc8a13df28fb59c3d0aeb8ba65bbd5a72dad0f clk: ingenic: cgu: convert from round_rate() to determine_rate()
2c52ae540c1f26ac7af86b7fa5a0789889436c2e clk: ingenic: jz4780-cgu: convert from round_rate() to determine_rate()
888b3f35c01da7964120e79a9cfae6e1445c3e60 clk: ingenic: x1000-cgu: convert from round_rate() to determine_rate()
94f872e762725deb751e0fc56a9d8fe187945d2b clk: lmk04832: convert from round_rate() to determine_rate()
bb40a2ef4fc9d7cef4b03e1b1906b512d9693dd9 clk: loongson1: convert from round_rate() to determine_rate()
4f8ccd92870d6be4c11ae4440ee7c3ded4d4bd70 clk: max9485: convert from round_rate() to determine_rate()
7b45988fcf7895b2f044c216e09ba3b68764a24d clk: milbeaut: convert from round_rate() to determine_rate()
2ffc3f1f39647e522a19a917ec105a96301c5d74 clk: mmp: audio: convert from round_rate() to determine_rate()
4a7aeef18bc568e05962ba7c25f0782970fe5d1d clk: mmp: frac: convert from round_rate() to determine_rate()
772e2dc59c9c5ec419b3db8f867c0d65d44a9590 clk: multiplier: convert from round_rate() to determine_rate()
da730b17aae9daa221e6de2c48303b3fb684f683 clk: mxs: div: convert from round_rate() to determine_rate()
755e4880f950221b6944b33dcab94093940d02b9 clk: mxs: frac: convert from round_rate() to determine_rate()
b248bd3c0525feb7d0e2d2ca5930e5e95261eb4c clk: mxs: ref: convert from round_rate() to determine_rate()
215f8aa095a1e3384ab5d84bae6b86cab0e491be clk: nuvoton: ma35d1-divider: convert from round_rate() to determine_rate()
cd9e9bbfd93be277e316ee854614e2c4cd502fa8 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
b46a3d323a5b7942e65025254c13801d0f475f02 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1c7452aa7577d8b521eae162a5a51d7408902985 clk: pistachio: pll: convert from round_rate() to determine_rate()
6a67550bc4da6f4f852a2593f893db3c9840a9c7 clk: scpi: convert from round_rate() to determine_rate()
cf93c12ba4342f5b93ff7dd3dfedb299aa4f2552 clk: si514: convert from round_rate() to determine_rate()
6a5626809ca6e6d696bf9e5039e6370d2c128888 clk: si521xx: convert from round_rate() to determine_rate()
90d00a531ea1d785f98de9dce668915928b0dd52 clk: si5341: convert from round_rate() to determine_rate()
0d4ccc375673da246050430817f409c392d0ef0b clk: si544: convert from round_rate() to determine_rate()
3859ce9eeb326ebda5d5dd1ca4db733da6c9891f clk: si570: convert from round_rate() to determine_rate()
ff04a06db62669d8c4b69ebb02812b2a9f21d4b8 clk: sifive: sifive-prci: convert from round_rate() to determine_rate()
897c23b906cdc271380cef55ea81301f0dd70593 clk: sophgo: cv18xx-ip: convert from round_rate() to determine_rate()
19271e0d45221ce5767cd9ba50334f8479f09b3a clk: sparx5: convert from round_rate() to determine_rate()
deb4740a5ff89957309b0479210af7448f1846f2 clk: sprd: div: convert from round_rate() to determine_rate()
c349d81d6b9a0d5edcfd6183078cd18957fb0ea6 clk: sprd: pll: convert from round_rate() to determine_rate()
78d4c18e636833cfd3670ddd96d42d0d21318769 clk: st: clkgen-fsyn: convert from round_rate() to determine_rate()
639baa3ce27f43224a9e7904d85395935dd4b04f clk: st: clkgen-pll: convert from round_rate() to determine_rate()
028b0eb1c9e66470f9a15e758a3757d13911919b clk: stm32f4: convert from round_rate() to determine_rate()
cd1cb38836c0fc597718f300f7d19fcea1117a3c clk: stm32: stm32-core: convert from round_rate() to determine_rate()
81c438b53bfdcf915475c14e9e3ad409c665de06 clk: stm32: stm32mp1: convert from round_rate() to determine_rate()
eb785c6f395b98f4d1b6c8e2575e03676711736d clk: tps68470: convert from round_rate() to determine_rate()
9e3372b2ebac86591a41151bdd073a9942ca9a46 clk: versaclock3: convert from round_rate() to determine_rate()
ff03cca71ebd54eba32ba7628bc7b3ee1cc2e79f clk: vt8500: convert from round_rate() to determine_rate()
d616db080a0b9e006c2b3f57a2a8f3bfc67dc8e0 clk: wm831x: convert from round_rate() to determine_rate()
f95ed76fbe61ee473ed682f93de3578cf6c60a1a clk: xgene: convert from round_rate() to determine_rate()
18fdeebb4d1d3d30a0c2994e8150ce1f85e7d8c1 clk: xilinx: xlnx-clock-wizard: convert from round_rate() to determine_rate()
5352b65041cbb546d8c4d386762370e6ad0d1f42 clk: xilinx: xlnx_vcu: convert from round_rate() to determine_rate()
193650c7a87339da14e34b5fe81585535ee77708 clk: zynqmp: pll: convert from round_rate() to determine_rate()
1547747b55d5d6c045cd94f4c4595b8f38d3b21c clk: zynq: pll: convert from round_rate() to determine_rate()
151831541ae0f2a5d207a152a510b9ff5e8105cc clk: actions: owl-composite: convert from round_rate() to determine_rate()
1b04e12a8bcc3315f1546f2b2a6b2ccca8c4696c clk: actions: owl-divider: convert from round_rate() to determine_rate()
670f7b27117c139e6470ce35c31506ff7147ea72 clk: actions: owl-factor: convert from round_rate() to determine_rate()
234b3015358e4fd2271d187d216f91a829bd6255 clk: actions: owl-pll: convert from round_rate() to determine_rate()
3b8f82ca44ddfb1d78f212313145797c5f4f3158 clk: apple-nco: convert from round_rate() to determine_rate()
fccbfc5d77983b3449e55942a2248b2718cd4be4 clk: axs10x: i2s_pll_clock: convert from round_rate() to determine_rate()
8987b993571005d152186b0cde130a03792aae2a clk: axs10x: pll_clock: convert from round_rate() to determine_rate()
e84e82e5760ade3b909254d20ac67b51d26b101b clk: bcm: iproc-asiu: convert from round_rate() to determine_rate()
64613d7fb42f99e955ef4c46b5772b820c3b169d clk: bm1880: convert from round_rate() to determine_rate()
ab0fde4ef51c75f7668e58c3ef889fbe802d7316 clk: cdce706: convert from round_rate() to determine_rate()
23603ba6eff5b16b6e361ee5d8f1933934bbe619 clk: hsdk-pll: convert from round_rate() to determine_rate()
5c2b6d0fdb637ee840f03127fabcff00a69845dc clk: mediatek: pll: convert from round_rate() to determine_rate()
e9f039c08cdc9b38665aee9a88ae21f59c09ba8c clk: microchip: core: convert from round_rate() to determine_rate()
5ea721896c36be7aac161a348b9e097758561402 clk: mstar: msc313-cpupll: convert from round_rate() to determine_rate()
a540d5d408f65f381a19134d17b55f5e69c48435 clk: mvebu: ap-cpu-clk: convert from round_rate() to determine_rate()
4b76d76f6f7f99fc525663b8d204d8719c37cd88 clk: mvebu: armada-37xx-periph: convert from round_rate() to determine_rate()
9a649ab1cf64c9709b43cdfdc37e2ba2f200f5d0 clk: mvebu: corediv: convert from round_rate() to determine_rate()
27dbfefd16959afb606d7ac62abea08036b8caff clk: mvebu: cpu: convert from round_rate() to determine_rate()
34848e21cb1b8052a06aa2517e28b6335319a0fa clk: mvebu: dove-divider: convert from round_rate() to determine_rate()
b6f90511c165a2c546650f26d810280237440cb1 clk: qcom: regmap-divider: convert from round_rate() to determine_rate()
1952881181e2426fad4c0bdee1b7a9f5090f4928 clk: rockchip: ddr: convert from round_rate() to determine_rate()
25370bf23673af60bd4cbb4ed3b4a22477b51464 clk: rockchip: pll: convert from round_rate() to determine_rate()
d61a1ba87b64ac994895e4e7134e43dfd810f824 clk: sp7021: convert from round_rate() to determine_rate()
f705ed70873e166a25b1332d4b4d7bdc4d14bd64 clk: spear: aux-synth: convert from round_rate() to determine_rate()
9ea41da306cd5c535c46b0606cc200774d5da952 clk: spear: frac-synth: convert from round_rate() to determine_rate()
2767256c6faab122d3d26e0027be0febdd78f56a clk: spear: gpt-synth: convert from round_rate() to determine_rate()
f32c0f8b9097e8c077b804ca4d2741a4cd90217d clk: spear: vco-pll: convert from round_rate() to determine_rate()
7a19c341d54c97fdd09c232ce14b4a2fcdd71d9b clk: ux500: prcmu: convert from round_rate() to determine_rate()
7bf7153230f7bb14d9410d998ac083d73405d926 clk: versaclock5: convert from round_rate() to determine_rate()
b4d5ebcf69fa99c11ca9489b1a6e290d206bf3f7 clk: versaclock7: convert from round_rate() to determine_rate()
ef6fd5ce7d1d7aacab351219f295757d24a5e414 clk: versatile: icst: convert from round_rate() to determine_rate()
775e96539dcf980f7f7887feb0732cd7c3e55bc6 clk: versatile: vexpress-osc: convert from round_rate() to determine_rate()
e7666eae4858ceb72a0499e4e2a78e0296ca1d35 clk: visconti: pll: convert from round_rate() to determine_rate()
d228ece36345d56bb862cc0e5c3575e3097d8dac clk: divider: remove round_rate() in favor of determine_rate()
e0c26569d3ad5a5ad0283b72ec91581bec581845 clk: fixed-factor: drop round_rate() clk ops
706000971c7cf18b63f0376a9966c387b096ad54 clk: tegra: audio-sync: convert from round_rate() to determine_rate()
3891c3c70012d634963b0203152aef5eeb079d47 clk: tegra: divider: convert from round_rate() to determine_rate()
e3d1744baa7f81de9e5fd30f26964f27b3a61510 clk: tegra: periph: divider: convert from round_rate() to determine_rate()
65227c79e09c1399c6a2c01b5b0f4652fd7e5aed clk: tegra: pll: convert from round_rate() to determine_rate()
13e19a074be46c1c24648a426c77f148ac88e398 clk: tegra: super: convert from round_rate() to determine_rate()
3b9877b162c9a22d38c081184db48bd8b2e5e8cc clk: tegra: tegra210-emc: convert from round_rate() to determine_rate()
ec70154c8a5f69604bb7796fd1fe40d22e9396b5 clk: ti: dpll: remove round_rate() in favor of determine_rate()
fa55aea3dcdb309d8c4cc307dedd6c9390d8185e clk: ti: dpll: change error return from ~0 to -EINVAL
e465ad7ef57aa1ec4122fd5b34c182d59629cb91 clk: ti: dpll: convert from round_rate() to determine_rate()
849804453d5aae560dcec94578ae28d671dba937 clk: ti: composite: convert from round_rate() to determine_rate()
7760b3e1729837a814647be524b2b24053324baf clk: ti: divider: convert from round_rate() to determine_rate()
48f8fb402a4f897de78e12956c52c90ab35e4d79 clk: ti: dra7-atl: convert from round_rate() to determine_rate()
d8a97749bab7f4e1561ba52e41b576175897b13f clk: ti: fapll: convert from round_rate() to determine_rate()
80cb2b6edd8368f7e1e8bf2f66aabf57aa7de4b7 clk: scmi: migrate round_rate() to determine_rate()
a24cd110e664396061b0a72930734bf419bf88c4 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
23c59916bafa396265c12112bc94f373ad560b16 clk: renesas: r9a09g057: Add clock and reset entries for I3C
2cfff084f03005079f900fe6d0a031f7c508e881 clk: renesas: r9a09g056: Add clock and reset entries for I3C
cc55fc58fc1b7f405003fd2ecf79e74653461f0b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
9bb55594efaf9feb299675a9d007f878f13f8b9e Merge tag 'renesas-r9a09g047-dt-binding-defs-tag4' into renesas-clk-for-v6.18
82e0aa95ec8cec76bec23146ad8effb5a09e6e92 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
b5788b96cba97da01e1f0e1316133427c1102ff6 clk: renesas: r9a09g05[67]: Reduce differences
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
273dbb125f17538891be20df8e025bf5eb5993db Merge branch 'clk-fixes' into clk-next
1ef1b8b9666d9615b1a09bf6faea913a0bbc2c69 Merge tag 'renesas-clk-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
ca6ea56343c1b4e71f1243ef286d23a00a24f2c0 Merge branch 'clk-renesas' into clk-next
73e6f3ae8044f2b9513c5302e725da51172f9d7a Merge tag 'thead-clk-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
2b7220a18ef5660749b46e385f4fe918b806e7ed Merge branch 'clk-thead' into clk-next
8de790a3d49e1ead65ad0a6947b3ae200637e1b2 Merge tag 'spacemit-clk-for-6.18-1' of https://github.com/spacemit-com/linux into clk-spacemit
df8885dc49c41ce2591e80c759051ff29c9abd34 Merge branch 'clk-spacemit' into clk-next
3153d7b8f1b91e8340e2c2653ceeba61b00e8ead Merge tag 'samsung-clk-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
f4b4f2c1880ed4bdf32cb2a68f0b7f188d2796e1 Merge branch 'clk-samsung' into clk-next
91ec7ad756f103d3a45baac651ea55e4b8c479ca Merge tag 'clk-round-rate-6.18' of https://github.com/masneyb/linux into clk-determine-rate
341d57c948d1088872a64715299d3c06195d4651 Merge branch 'clk-determine-rate' into clk-next

--===============6892426271475299935==--
