Content-Type: multipart/mixed; boundary="===============3888019424514188615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 08 Oct 2025 05:33:05 -0000
Message-Id: <175990158597.3798100.9436947282591652201@gitolite.kernel.org>

--===============3888019424514188615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: c746c3b5169831d7fb032a1051d8b45592ae8d78
    new: 0d97f2067c166eb495771fede9f7b73999c67f66
    log: revlist-c746c3b51698-0d97f2067c16.txt

--===============3888019424514188615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759901645 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1759901584-ab78184d6610e9aa7424cc664c4ac2f677c93e2c

c746c3b5169831d7fb032a1051d8b45592ae8d78 0d97f2067c166eb495771fede9f7b73999c67f66 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjl980bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H9AQAJ9nSC2i5C9ADNOgT5Jp
/65f3yqQojYwu7xqyfh/kZ1LioR4pd3FLS+wsyEJczjfiMzExt/OkjGERT7j24kZ
DjN31gbh44JByg/rRC6H3sZv9XQBRmMo5ENU2J3iwHv7yZgknsyXqy6zYLwwZFDK
XhsO5YxvSq/QEFsIQoIhuweFp/Xsj5ZbceaspWwmwpVa1ujzPyvwSi8lKOfEtBvE
6XBsDMrpsKTIGMMJ5Ve1qOOsYABNFOa3SGWD/t8yFtR9EqpcEnLDia3uUoNkWXpS
MACvrPeJZxHeEhmPMG8dmsbJkGwT+s4Hq3ovmrJZA2OYQJVROY8auLuwhBRCV81J
kUP5PhkoNRmLtt1FEairfF1y29QLa/AndBshwdSjhs2hgHMMxV7+rJqp8mAA5+ki
frcr87qBChBOpH7Z6JcBrV0uwRjjXd7CjXwyEN8AUp7imiBCHrCDsHkGpaWB9yRo
oR50S0h+skwd/3wmBrAUoxEcyauL76cUoFerXbVSQPTKql5WC/Dxhv0sRPnM9QOY
B1p2vq79bI3w0eCn+Kim0+2C9pJIwdxzzCRkiOFEF+H+h/mJiC/zWJtReme2wkKo
kVdD0/hWJkXzKcOcL06O4JdPFuLwCZqCsfgozrRn+AX7dseljysgRDsS9z3ARs4C
UbZMjXHF//RyKUcdgtses5fQ
=En7D
-----END PGP SIGNATURE-----

--===============3888019424514188615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c746c3b51698-0d97f2067c16.txt

fa5b839b178371ab0a68c32c239de2d9ff103d3c Merge branch '20250811090954.2854440-2-quic_varada@quicinc.com' into clk-for-6.18
5bf83c54bab5eb15a2749c6c52b6f96d425490bc clk: qcom: apss-ipq5424: Add ipq5424 apss clock controller
6ef38b0c16c20701fb8a06d2d2114080fbc785ad clk: qcom: Remove double-space after assignment operator
2f7b168323c22faafb1fbf94ef93b7ce5efc15c6 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
be477c3924f80809871df12f72d80d405d482ba2 dt-bindings: clock: qcom,videocc: Add sc8180x compatible
ccdba33f5c32bca06f5186eedeb15944f84db996 Merge branch '20250811-sc7280-mdss-reset-v1-1-83ceff1d48de@oss.qualcomm.com' into clk-for-6.18
5a5f478ed7c7394dadb65a96f409e0749caefed5 clk: qcom: dispcc-sc7280: Add dispcc resets
d903f5c60a0ea95aa03d5158d38bb057da6eae3e dt-bindings: clock: Convert silabs,si514/544 to DT schema
b02011c8c61f1e61d6b4edf6a9e24620c965d376 dt-bindings: clock: Convert silabs,si5341 to DT schema
7513cc391400ef1b27c422b251c2444097ed1ce7 dt-bindings: clock: Convert silabs,si570 to DT schema
bedeb73fb9848df572bd6e06bcac3bb374cd0e5b dt-bindings: clock: Remove unused fujitsu,mb86s70-crg11 binding
6793ca9a43c8c9262802af3e6096df0fa2dcaa6c dt-bindings: clock: adi,axi-clkgen: add clock-output-names property
4239b174c2fc8307a1939ebaf51118109935a8fc clk: remove unneeded 'fast_io' parameter in regmap_config
c123519bffd29e6320d3a8c4977f9e5a86d6b83d clk: npcm: select CONFIG_AUXILIARY_BUS
a1e1c10878d7ea5147bef02a068061a9c3e1461a clk: tegra: Remove redundant semicolons
539b06e9e0d805aec5f8f7407483c90c71a13209 clk: clk-axi-clkgen: remove unneeded semicolon
5576d8098052952a6c95af86ad3dcb341554ac75 dt-bindings: clock: Add CAM_CSI clock macro for FSD
1a713bd3b0c60d826bdde633919bedc1fd38df4d clk: samsung: fsd: Add clk id for PCLK and PLL in CAM_CSI block
52ff2b840bc723f3be1f096f8017c78e0515858c staging: axis-fifo: fix maximum TX packet length check
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
ab6d91d141a801dadf9eed7860b2ea09c9268149 dt-bindings: clock: gcc-sdm660: Add LPASS/CDSP vote clocks/GDSCs
9a834bfe4b976babbfe39c08230cf6413a52d506 Merge branch '20250815-gcc-sdm660-vote-clocks-and-gdscs-v1-1-c5a8af040093@yandex.ru' into clk-for-6.18
d9f1c08cf2648184c58eb57159232b5f0b818bbf clk: qcom: gcc-sdm660: Add missing LPASS/CDSP vote clocks
7d50d9bf1cd00d6bab0abf3b01d5d261aa6a2b04 dt-bindings: clock: spacemit: CLK_SSPA_I2S_BCLK for SSPA
c536e00d58dc8db3e1e430a8e6830bc22d2a38e3 clk: spacemit: fix sspax_clk
4c4e17f2701316e0cac16e19366056f464feded5 clk: amlogic: naming consistency alignment
6bbf77bb22565332744c74e9806f8fb50402d73e clk: renesas: r9a09g047: Add GPT clocks and resets
b4a7b0d2c4485d11d37dec721709660f3967efcf clk: spacemit: ccu_ddn: convert from round_rate() to determine_rate()
56737edda7db58549550776092da12fe03600399 clk: spacemit: ccu_mix: convert from round_rate() to determine_rate()
d02c71cba7bba453d233a49497412ddbf2d44871 clk: spacemit: ccu_pll: convert from round_rate() to determine_rate()
19b50ab02eddbbd87ec2f0ad4a5bc93ac1c9b82d clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
ce2eb09b430ddf9d7c9d685bdd81de011bccd4ad clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
a66dabcd2cb8389fd73cab8896fd727fa2ea8d8b clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
76f1e2ee545b3165e1e24293b59414699118266a dt-bindings: clock: exynos990: Extend clocks IDs
8c82bb53669b1e82435b5a00a170b7c079940b82 clk: samsung: exynos990: Add DPU_BUS and CMUREF mux/div and update CLKS_NR_TOP
aac0892caecc753e9dceca2722d58778eff0cfb0 Merge branch 'for-v6.18/dt-bindings-clk' into next/clk
80770fccb7f60b0bc795852c154273e511f296a0 clk: samsung: Add clock PLL support for ARTPEC-8 SoC
bd5336e3f7040f300b01702215b45e6267a400cc clk: samsung: artpec-8: Add initial clock support for ARTPEC-8 SoC
4a76a0a889cef284327f265f97edc4ff2f3e11cc dt-bindings: clock: rk3368: Add SCLK_MIPIDSI_24M
77111b2c22ef5b368da5c833175b6f7806b39ccb clk: rockchip: rk3368: use clock ids for SCLK_MIPIDSI_24M
781c118c3ece2b546c6c41f617cccb36cb9534f1 dt-bindings: clock: Add DISPCC and reset controller for GLYMUR SoC
b4d15211c4086a8a6d670cdba9649112fed67f86 clk: qcom: dispcc-glymur: Add support for Display Clock Controller
f9b007a96a89567372a77cbddd24d5ca4be71523 dt-bindings: clock: qcom-rpmhcc: Add support for Glymur SoCs
ae5b84788e5a7876a67f64761b7265529cb5a39a dt-bindings: clock: qcom: Document the Glymur SoC TCSR Clock Controller
2c1d6ce4f3da622773a7a6be570e4dfbf2cefbb7 clk: qcom: Add TCSR clock driver for Glymur SoC
ebcb9db98bdab8b7490421355e6705e964b99675 clk: qcom: rpmh: Add support for Glymur rpmh clocks
2c7a7fe4ec3fc6eddd25b013b6210dbf1f98e5fc clk: qcom: clk-alpha-pll: Add support for Taycan EKO_T PLL
ee2d967030fee156ceb2de80ef63ddeb80d60779 dt-bindings: clock: qcom: document the Glymur Global Clock Controller
efe504300a1705b71a69382ade4dbe44bea9d457 clk: qcom: gcc: Add support for Global Clock Controller
0dcfb6fcdd085bbfcdfdcf64a7d4a75c63c108af dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
341b0f1b6cba5f4f317f4bb51efa8e9f566ac8e3 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
f8c5f0dc77d86da36bcbf0684c6747a2937cc3cd clk: renesas: rzg2l: Re-assert reset on deassert timeout
f8c002165ca27d95d3d15e865dd0a47c0a1b14dd clk: renesas: rzv2h: Re-assert reset on deassert timeout
08eea73dcf608ac7c794550a0ac7303c1ef1f68a clk: renesas: rzv2h: Simplify polling condition in __rzv2h_cpg_assert()
a47f311d6f8265d2340110bd5fe4a1dc41f95e9c Merge tag 'renesas-r9a09g077-dt-binding-defs-tag4' into renesas-clk-for-v6.18
09e3a0467375fe7bb19c66eaf5ad3edfd90ea16c clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
d923b9682e12bb63b8a1353110e67869a9bd0ba8 clk: qcom: milos: Constify 'struct qcom_cc_desc'
0e56e3369b60506ac030546c8a63a1aef153d486 clk: qcom: alpha-pll: convert from round_rate() to determine_rate()
1e50f5c9965252ed6657b8692cd7366784d60616 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
9524f95c4042545ee8fc3191b9b89c61a1aca6fb clk: qcom: Select the intended config in QCS_DISPCC_615
4d32c1f66a768dd281edadbd244dce1c63c0899d dt-bindings: clock: qcom: Add MSM8937 Global Clock Controller
154691e7c940971ad81b7b41c096bc0f6ae6e1cf Merge branch '20250903-msm8937-v9-1-a097c91c5801@mainlining.org' into clk-for-6.18
6be1f55f33f615c3cafee96bc514a74a9fa43885 clk: qcom: gcc: Add support for Global Clock controller found on MSM8937
eb9bc162775cabfc4cf2b37cb0d3c2c2bf4c4b54 dt-bindings: clock: exynos990: Add LHS_ACEL clock ID for HSI0 block
d0563d320b6014a8d56170253fe0aec524658b9f clk: samsung: exynos990: Add LHS_ACEL gate clock for HSI0 and update CLK_NR_TOP
f00a5dc81744250e7a3f843adfe12d7883282c56 clk: samsung: exynos990: Add missing USB clock registers to HSI0
e256a6602aa0914ff8a40724505ef2a5314a6e8e clk: amlogic: drop meson-clkcee
480197ceece792b887a6f3361080a030eb8e4846 clk: amlogic: add probe helper for mmio based controllers
d7c001bd76b7f7e6c05f615d472b5daadc87b434 clk: amlogic: use probe helper in mmio based controllers
2aeeb649ead230c37415891c89bade3a8ad9eb0b clk: amlogic: aoclk: use clkc-utils syscon probe
32ee5475f7e34fbd6539998a4e5f9bd05486672e clk: amlogic: move PCLK definition to clkc-utils
cf03071b7c3f1537dba21a64bcd1559b5201a156 clk: amlogic: drop CLK_SET_RATE_PARENT from peripheral clocks
c3f369363a138638edd33a6f2fa97b6770a97c96 clk: amlogic: pclk explicitly use CLK_IGNORE_UNUSED
aaee6f3bce3fe11ecdb7357a4b5a620205c4ecea clk: amlogic: introduce a common pclk definition
b7358d14f176a5508d6330dc967b4ce3a5b08684 clk: amlogic: use the common pclk definition
955e18baeb933096f417ac01d6781380d7c8a374 clk: amlogic: add composite clock helpers
9bada5ff4bf7a057d40ae49eab5d9081535b5f3c clk: amlogic: align s4 and c3 pwm clock descriptions
01f3a6d1d59b8e25a6de243b0d73075cf0415eaf clk: amlogic: c3-peripherals: use helper for basic composite clocks
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
4cd661c248b6671914ad59e16760bb6d908dfc61 hyperv: Add missing field to hv_output_map_device_interrupt
47691ced158ab3a7ce2189b857b19c0c99a9aa80 clocksource: hyper-v: Skip unnecessary checks for the root partition
f26c9306dff818bbf4ef545c5a5ee0eca7149922 mshv: Add support for a new parent partition configuration
ac7b0a5cd331862c3d4d49eae71ed93f8f5082f3 Drivers: hv: util: Cosmetic changes for hv_utils_transport.c
2d0ddbb65cef99aab241378b0f4ff2d6ea8c3a5a Drivers: hv: Simplify data structures for VMBus channel close message
9ff39b0468c3e04fee05d4e005d2fc03d28b1538 clk: qcom: dispcc-glymur: Constify 'struct qcom_cc_desc'
c4d7901225435c2a82049588532f7b7a07e06188 Merge branch 'for-6.18/dt-bindings' into for-6.18/clk
8e7bd526e83673c2b4931163311cca49796657f8 clk: tegra: Add DFLL DVCO reset control for Tegra114
a24cd110e664396061b0a72930734bf419bf88c4 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
23c59916bafa396265c12112bc94f373ad560b16 clk: renesas: r9a09g057: Add clock and reset entries for I3C
2cfff084f03005079f900fe6d0a031f7c508e881 clk: renesas: r9a09g056: Add clock and reset entries for I3C
7aa8781f379c32c31bd78f1408a31765b2297c43 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
57c8e9da3dfe606b918d8f193837ebf2213a9545 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
4ca6a89f38718d6cd84304e6a26e7ddc90e03356 clk: qcom: gcc-sc8280xp: drop obsolete PCIe GDSC comment
cc55fc58fc1b7f405003fd2ecf79e74653461f0b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
9bb55594efaf9feb299675a9d007f878f13f8b9e Merge tag 'renesas-r9a09g047-dt-binding-defs-tag4' into renesas-clk-for-v6.18
82e0aa95ec8cec76bec23146ad8effb5a09e6e92 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
b5788b96cba97da01e1f0e1316133427c1102ff6 clk: renesas: r9a09g05[67]: Reduce differences
6d07bee10e4bdd043ec7152cbbb9deb27033c9e2 staging: axis-fifo: fix TX handling on copy_from_user() failure
82a051e2553b9e297cba82a975d9c538b882c79e staging: axis-fifo: flush RX FIFO on read errors
aa1735d72bc085c4d107fb2017c597f83bb9490c clk: imx95-blk-ctl: Save platform data in imx95_blk_ctl structure
14be8b7b6cbc0a072c749e46e28d66e0ea6d0857 clk: imx95-blk-ctl: Save/restore registers when RPM routines are called
810b790033ccc795d55cbef3927668fd01efdfdf nvmem: layouts: fix automatic module loading
8b5b456222fd604079b5cf2af1f25ad690f54a25 misc: fastrpc: Save actual DMA size in fastrpc_map structure
9031626ade38b092b72638dfe0c6ffce8d8acd43 misc: fastrpc: Fix fastrpc_map_lookup operation
da1ba64176e0138f2bfa96f9e43e8c3640d01e1e misc: fastrpc: fix possible map leak in fastrpc_put_args
10df039834f84a297c72ec962c0f9b7c8c5ca31a misc: fastrpc: Skip reference for DMA handles
391aa264ce580e9814ff827c5bebacf2a539b0ab Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/clk-for-6.18
828dea389683d8e1df687fbd4521d391df369437 clk: sunxi-ng: sun55i-a523-ccu: Add missing NPU module clock
44293edd013e5ed48060e6a8848c215fd3bf8ce3 clk: sunxi-ng: div: support power-of-two dividers
598e4b6713b54267acc257b3c66a269079ee4d8f clk: sunxi-ng: add support for the A523/T527 MCU CCU
1ef1b8b9666d9615b1a09bf6faea913a0bbc2c69 Merge tag 'renesas-clk-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
73e6f3ae8044f2b9513c5302e725da51172f9d7a Merge tag 'thead-clk-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
8de790a3d49e1ead65ad0a6947b3ae200637e1b2 Merge tag 'spacemit-clk-for-6.18-1' of https://github.com/spacemit-com/linux into clk-spacemit
3153d7b8f1b91e8340e2c2653ceeba61b00e8ead Merge tag 'samsung-clk-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
91ec7ad756f103d3a45baac651ea55e4b8c479ca Merge tag 'clk-round-rate-6.18' of https://github.com/masneyb/linux into clk-determine-rate
5aba939e80f439c1a67adb6d9cae23cc72db7ef9 clk: tegra: dfll: Add CVB tables for Tegra114
ccd74beccdacda1533ad6f2de747e8f267276061 Merge tag 'for-6.18-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
a75ca9ae47f90c619c88d359c7ae8af96bb350c5 Merge tag 'clk-meson-v6.18-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
7c85e4da8ce734eaca66a921aabeb6107842169f dt-bindings: clock: silabs,si5341: Add missing properties
acf800c8fc567b6cf991e22df2dc4e3fd1b8eea5 Merge tag 'clk-imx-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
a699213d4e6ef4286348c6439837990f121e0c03 serial: qcom-geni: Fix blocked task
0c01fe49651d387776abed6a28541e80c8a93319 ARM: at91: pm: save and restore ACR during PLL disable/enable
af98caeaa7b6ad11eb7b7c8bfaddc769df2889f3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e0237f5635727d64635ec6665e1de9f4cacce35c clk: at91: clk-master: Add check for divide by 3
94a1274100e397a27361ae53ace37be6da42a079 clk: at91: sam9x7: Add peripheral clock id for pmecc
bfa2bddf6ffe0ac034d02cda20c74ef05571210e clk: at91: add ACR in all PLL settings
652b08afba69d5d26fe91098eb832b1bcc0f91c2 ARM: at91: remove default values for PMC_PLL_ACR
597fe80ba3fc55b67cd3aaed8431a3607f519f5b Merge tag 'sunxi-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
7e2e4e32cd47a4129bf25c21e7049ff0571b7b90 clk: amlogic: fix recent code refactoring
1e0d75258bd09323cb452655549e03975992b29e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
048546931339b322f13c5863ce1815c9e5e7b0bd clk: keystone: sci-clk: use devm_kmemdup_array()
ac28c7598611df3034c0f61d25da7b3377bbce87 dt-bindings: clock: mediatek: Add power-domains property
18db1ff2dea0f97dedaeadd18b0cb0a0d76154df clk: scmi: Add duty cycle ops only when duty cycle is supported
8be1f299041220512195e40590bb4984f297ae48 dt-bindings: clock: spacemit: introduce i2s pre-clock to fix i2s clock
74246a820c817f195f6191e370c3df98d2df5d91 clk: spacemit: introduce pre-div for ddn clock
519cff1d85694cbdf33b27591740e7e37348e6b4 clk: spacemit: fix i2s clock
575e9a62b8cacec8b613a60d74c853efe3a74f87 Merge tag 'qcom-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
072ce917bf95fc31f3c8c106b71a31e8607553ce clk: bcm: rpi: Add missing logs if firmware fails
919d6924ae9b4bcc9cb1d5ce4b78d5b92665d630 clk: bcm: rpi: Turn firmware clock on/off when preparing/unpreparing
6526402b9bac873d7a64c6e81eb53307d8471f08 clk: bcm: rpi: Maximize V3D clock
6c4c26b624790098988c1034541087e3e5ed5bed clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
64e7df08ed43e45aa1a8382b459b516d04d47e99 dt-bindings: clock: mt7622: Add AFE_MRGIF clock
cc5f9cfb2a2d22f05f5aa1c09bfa816cbfc4e10a clk: mediatek: mt7622-aud: Add missing AFE_MRGIF clock
5e121370a7ad3414c7f3a77002e2b18abe5c6fe1 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
aee9ffa010e9b06f4138c6575a9318422ac32fc3 clk: mediatek: clk-pll: Add set/clr regs for shared PLL enable control
2c327a17718d8d6e7e79c2ab73ea6073aae9f22d clk: mediatek: clk-pll: Add ops for PLLs using set/clr regs and FENC
d3c4dde9770dbe2eb3a57c3d952c630e81fcd1c0 clk: mediatek: clk-mux: Add ops for mux gates with set/clr/upd and FENC
516edf79a5c6af2ce862e83a34c9d9d74770ac93 clk: mediatek: clk-mtk: Introduce mtk_clk_get_hwv_regmap()
be89999259376eba724a52cc31560588bd5c95d8 clk: mediatek: clk-mux: Add ops for mux gates with HW voter and FENC
8ceff24a754ac065123ae0ec9f31ec03aff55f8a clk: mediatek: clk-gate: Refactor mtk_clk_register_gate to use mtk_gate struct
e504d3bdb3d0bf581056f18ed12f7d2a59815cd1 clk: mediatek: clk-gate: Add ops for gates with HW voter
a94737a6652bd9fe2db4161e2b81dce58505b4cc clk: mediatek: clk-mtk: Add MUX_DIV_GATE macro
dd240e95f1bee671f58148dea25e3be7cb39b50d dt-bindings: clock: mediatek: Describe MT8196 clock controllers
d78485d63b79dd896301439e57e3dea45db0b575 clk: mediatek: Add MT8196 apmixedsys clock support
895ab0134d64834b3f265a6cb5ed609c80876efb clk: mediatek: Add MT8196 topckgen clock support
b093e0f1709990666d75d3018db2d7b431678f2f clk: mediatek: Add MT8196 topckgen2 clock support
2f8b3ae6f0cb189c067f18480caf4bd52e1cc21d clk: mediatek: Add MT8196 vlpckgen clock support
212779900009b7658acc191432236746145a1ac2 clk: mediatek: Add MT8196 peripheral clock support
a74d5e835a9ff3ac56c01e6235e3122b0208ad30 clk: mediatek: Add MT8196 ufssys clock support
c9b9a66bde91b84157243f8a6fe6ac524868c199 clk: mediatek: Add MT8196 pextpsys clock support
8f61d9d319915eb84511773dfa57fb0c60ead0f7 clk: mediatek: Add MT8196 I2C clock support
d4ecae56a8c7d3287a5bcdb2d65f7102ee580ab6 clk: mediatek: Add MT8196 mcu clock support
2a827a7a4c2d45c601d6e2539537c7363c6c8b36 clk: mediatek: Add MT8196 mdpsys clock support
03dc02f8c7dc6d9d0cebea5f289c7052483353dc clk: mediatek: Add MT8196 mfg clock support
91894f618838339d51c694bd788f16c9b056b1b0 clk: mediatek: Add MT8196 disp0 clock support
e2d924746082ec2775f09c61279752aea0d670ac clk: mediatek: Add MT8196 disp1 clock support
d4fb7e15a520bae2fae45f492f1e4dc34cdd5bba clk: mediatek: Add MT8196 disp-ao clock support
e4be40b9a0c1a8ada21b6c7423e5c2f7be0e42fc clk: mediatek: Add MT8196 ovl0 clock support
1a7f3d32da3e5c8fb5079c354d9b04189704009b clk: mediatek: Add MT8196 ovl1 clock support
32ce24a3131b07b4348281f9e34359cb45883b25 clk: mediatek: Add MT8196 vdecsys clock support
2f66f069999dda4a44c5586805d468b8ac93ac1a clk: mediatek: Add MT8196 vencsys clock support
bbcc60a43cf80c4d609bcddcb42bb5641066ac45 clk: st: flexgen: remove unused compatible
b52297f6eb82e46ae5ecc34d270e7ed96eca0594 dt-bindings: clock: st: flexgen: remove deprecated compatibles
1803012a8929213b1abb9a46fc92de3674187085 Merge tag 'clk-microchip-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
904bed39490cc112b4c66b2ab035e5325cdbfbb6 clk: Sort include statements
4bf2d2744e641886a1320bae7e8877f639a1c961 clk: Use hashtable for global clk lookups
49f6c8b74d9a20c0dd16bd75c93b981a3d420a37 dt-bindings: stm32: add STM32MP21 clocks and reset bindings
37ae8501cdb0ac81521cfd850de4dd967561aae3 clk: stm32: introduce clocks for STM32MP21 platform
099760708aa37737663086ce28145f8d386564f3 dt-bindings: stm32: cosmetic fixes for STM32MP25 clock and reset bindings
b92ef17f0c0b9ba8d913b092deee4d2914526007 dt-bindings: clock: samsung,s2mps11: add s2mpg10
823699ccbf0f3794d89031f68385936eddaccf0e clk: s2mps11: add support for S2MPG10 PMIC clock
a787ab591c38ef790c733b60a3398c5da9a769a6 clk: mmp: pxa1908: Instantiate power driver through auxiliary bus
e0a94c6bb5b48c46ff4dd0533e79aacfda366b9f clk: xilinx: Optimize divisor search in clk_wzrd_get_divisors_ver()
7c2e86f7b5af93d0e78c16e4359318fe7797671d clk: clocking-wizard: Fix output clock register offset for Versal platforms
793e6b74806eea39da26f2fb7e4b640608d9598d dt-bindings: clock: loongson2: Add Loongson-2K0300 compatible
499f81848ef3bdca53122e0c3758381f7cd40934 clk: loongson2: Allow specifying clock flags for gate clock
897117e35e180bc3f7346424c8b885ddb57fddc6 clk: loongson2: Support scale clocks with an alternative mode
1ba5395c6ad0f40cd94792f737b2d19d6ec97e3c clk: loongson2: Allow zero divisors for dividers
158ddb87b13e6642dadaa16e3c4e9f5814825685 clk: loongson2: Avoid hardcoding firmware name of the reference clock
74743c53a19fb7592ca0369f087015044ee4a571 clk: loongson2: Add clock definitions for Loongson-2K0300 SoC
1624dead9a4d288a594fdf19735ebfe4bb567cb8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
41bba99777be40924d99af117e8c220652c20ab6 clk: ep93xx: Use int type to store negative error codes
49ef6491106209c595476fc122c3922dfd03253f clk: tegra: do not overallocate memory for bpmp clocks
8ea304cff08f0605b425a3fb494ad47175214ea3 dt-bindings: clock: ast2700: modify soc0/1 clock define
decdff7db9d18a57a8581c5de3afd78a0a92aeac reset: aspeed: register AST2700 reset auxiliary bus device
383c4ff4987f651c5340b8e95f4c3e17ebd90ea8 Merge tag 'v6.18-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
5b87014e999903b63c6416183446bcc18aabe5ef x86/acpi/cstate: Remove open coded check for cpu_feature_enabled()
a084c3c4a2674f156031eb04e785986c2744aca8 drivers/perf: hisi: Add tt_core_deprecated for compatibility
195a1b7d8388c0ec2969a39324feb8bebf9bb907 arm64: kprobes: call set_memory_rox() for kprobe page
fd2f74f8f3d3c1a524637caf5bead9757fae4332 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
200b0d25084d6e99f9f08229283b14b60a84c657 arm64: mm: Move KPTI helpers to mmu.c
cb0c5a60a6f7dd7f35fa5b46fd04dfb66b37fc1e docs: perf: Fujitsu: Fix htmldocs build warnings and errors
7f7acd193ba8aaa8ed07cfadc335bb17a991fd42 PM: runtime: Add basic kunit tests for API contracts
d0b8651a026125d58b50b464aeb78f2c5956179f PM: runtime: Make put{,_sync}() return 1 when already suspended
fed7eaa4f037361fe4f3d4170649d6849a25998d PM: runtime: Update kerneldoc return codes
632d31067be2f414c57955efcf29c79290cc749b PM: sleep: Do not wait on SYNC_STATE_ONLY device links
399dbcadc01ebf0035f325eaa8c264f8b5cd0a14 ACPI: battery: Add synchronization between interface updates
c7bc7e9070d6bd17fad1a3fc6a7de097834beff8 ACPI: APEI: Remove redundant rcu_read_lock/unlock() under spinlock
ebc4ed14a4dbf51307102bb7ffc82ed6c16a37c2 cpufreq: mediatek: fix device leak on probe failure
24287f902095d845c6af9c2c369ba96877f5eb79 rust: cpufreq: streamline find_supply_names
0b1bb980fd7cae126ee3d59f817068a13e321b07 cpufreq: tegra186: Set target frequency for all cpus in policy
ba6018929165fc914c665f071f8e8cdbac844a49 cpufreq: tegra186: Initialize all cores to max frequencies
9a0abc39450a3123fd52533a662fbd37e0d1508c PM: runtime: Add auto-cleanup macros for "resume and get" operations
8ff5aaa7b8c9fb3e66df6f440ee109d00f8d7a1b PCI/sysfs: Use runtime PM guard macro for auto-cleanup
d5e58ce1fb0f13a9a0845851f267ede3551cd9fe PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
7ad8c34f2435137e2a0dfd0a5dd000e219c642ce x86/hyperv: Add kexec/kdump support on Azure CVMs
0ebac01a00be972020c002a7fe0bb6b6fca8410f mshv: Handle NEED_RESCHED_LAZY before transferring to guest
6d0386ea99875313fdfd074eb74013b6e3b48a76 entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
9be7e1e320ff2e7db4b23c8ec5f599bbfac94ede entry: Rename "kvm" entry code assets to "virt" to genericize APIs
c5eebe075e1129748f74e567da7bd8fbe77e485b mshv: Use common "entry virt" APIs to do work in root before running guest
4691db0704ac1c266377c99f00288a014fdb7af1 x86/hyperv: Switch to msi_create_parent_irq_domain()
fd9be098f7eb4bb6b1768145fd48e74a292e3730 Drivers: hv: vmbus: Clean up sscanf format specifier in target_cpu_store()
332bf98d6c5a198d3078110b9000841dac3fd7b2 Drivers: hv: vmbus: Fix sysfs output format for ring buffer index
a3a4d6cb0b968e5d842e79f5dd9d7e07670e9b8a Drivers: hv: vmbus: Fix typos in vmbus_drv.c
94b04355e6397a0a70b69c2571fa5c7d9990b835 Drivers: hv: Add CONFIG_HYPERV_VMBUS option
e3ec97c3abaf2fb68cc755cae3229288696b9f3d Drivers: hv: Make CONFIG_HYPERV bool
7d85cd8730ab7701a1cafd0db0d7b6b1f6cfbb91 clk: microchip: core: remove duplicate roclk_determine_rate()
f97aef092e199c10a3da96ae79b571edd5362faa cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f965d111e68f4a993cc44d487d416e3d954eea11 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c28a280bd465690981099cd6e43dfcfa5c28b133 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
950c6451a5c38d375993c3b9da427e2e69b01c30 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
fa06c482790ce425dd090c051934023c0b49dcc2 Merge tag 'cpufreq-arm-updates-6.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d9f866b2bb3eec38b3734f1fed325ec7c55ccdfa ACPI: property: Return present device nodes only on fwnode interface
c085ddfd22da76ef64bfd3005c3fe0626324b285 ARM: 9451/1: mm: l2x0: use string choices helper
2a295922a20b82f8713ae753705cdf6900d912f5 ARM: 9454/1: kernel: bios32: use string choices helper
fb0e5f266ebc86eb97e061ce5e3a74370c16de53 ARM: 9456/1: mm: fault: use string choices helper
9aa791c8d7bfc46d8e155cfd812674e8ffedf6b9 ARM: 9457/1: ftrace: Implement HAVE_FUNCTION_GRAPH_FREGS
e649c3662b4fd9d4e01607c91a0facc7d9005570 thermal: renesas: Fix RZ/G3E fall-out
34b4620349fe4776babf9c735e1c68e620784763 fbdev/hyperv_fb: deprecate this in favor of Hyper-V DRM driver
020b4e86834f7a35e9986cacd10eb0202d8faa08 MAINTAINERS: Mark hyperv_fb driver Obsolete
b595edcb24727e7f93e7962c3f6f971cc16dd29e hyperv: Remove the spurious null directive line
ab220548dbefa8f99636741924b6fdf33f3230a2 kmsan: fix kmsan_handle_dma() to avoid false positives
16abbabc004bedeeaa702e11913da9d4fa70e63a dma-mapping: fix direction in dma_alloc direction traces
f620d66af3165838bfa845dcf9f5f9b4089bf508 arm64: mte: Do not flag the zero page as PG_mte_tagged
384b52ce32110db974d3b61d463af48347eb73fb PM: runtime: Introduce one more usage counter guard
92158fae2ed986f44347fc5b9a269830862c1529 PM: runtime: Fix error checking for kunit_device_register()
b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
989ed3cad2fdb7921bf0f9f0f730e1bb065946c2 docs/zh_TW: Fix malformed table
7e8f305a081e22ce81aab7f7b9ce01437cbd38b3 docs/zh_CN: Fix malformed table
ec7336475d52575381149aa67f9526c2f6d45e0d Merge branches 'clk-bindings', 'clk-cleanup', 'clk-renesas', 'clk-thead' and 'clk-spacemit' into clk-next
3aae991cc2ce76deb1034d37021e3ab511c02b3a Merge branches 'clk-samsung', 'clk-tegra' and 'clk-amlogic' into clk-next
c1e102f349bee5ae73e326339ea45daff4847b71 Merge branches 'clk-imx', 'clk-allwinner' and 'clk-ti' into clk-next
f0fd24820436d2ee4d622080216ac563f7aa59cd Merge branches 'clk-scmi', 'clk-qcom' and 'clk-broadcom' into clk-next
b91217d9124f7cef7d0f699f7ff6ea96423f29f8 Merge branches 'clk-microchip', 'clk-lookup' and 'clk-st' into clk-next
8397c58ea73ebd1236820093b57ea4664f4d21b4 Merge branches 'clk-marvell', 'clk-xilinx', 'clk-mediatek' and 'clk-loongson' into clk-next
f35f83208c7735a3ed03629f934bb7ebbcf2ddf9 Merge branches 'clk-aspeed' and 'clk-rockchip' into clk-next
112104e2b72c5c7ba1590e3a5614b2ff76474f14 Merge branch 'clk-determine-rate' into clk-next
05f084d24e098d93c7b0803e32b9be9fff6ef490 Merge branches 'pm-core' and 'pm-runtime'
53d4d315d4f7f17882ef11db49b06ca6b0be8ff7 Merge branch 'pm-cpufreq'
dd68fd72e516d57e7f2e502113c9345a3bc277db Merge branches 'acpi-x86', 'acpi-battery', 'acpi-apei' and 'acpi-property'
0902b3cb23ce7f436bddbdf6ba7b1ed427b36bd9 kconfig: Avoid prompting for transitional symbols
b157dd228cf0ee24b2414712abd82bd3a8d5b009 tools headers: kcfi: rename missed CONFIG_CFI_CLANG
221533629550e920580ab428f13ffebf54063b95 Merge tag 'hyperv-next-signed-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
971199ad2a0f1b2fbe14af13369704aff2999988 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
522ba450b56fff29f868b1552bdc2965f55de7ed Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abdf766d149c51fb256118f73be947d7a82f702e Merge tag 'pm-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
89b59f0979926fb22ae7ecb8f4a1b5ecdb04b3d4 Merge tag 'acpi-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
56019d4ff8dd5ef16915c2605988c4022a46019c Merge tag 'thermal-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d15d6c1b3dd9eda173d474db82daf093afa4562 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fbd2e22716d30d77a35affd6493f4bd74fe2e961 Merge tag 'staging-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
fdb8d00af919d2403a9e40261cf3f78f0fd75212 Merge tag 'char-misc-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
16d1ba7c9675ee16e0f7fb22d51cd2898aab625d Merge tag 'dma-mapping-6.18-2025-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
a8cdf51cda30f7461a98af821e8a28c5cb5f8878 Merge tag 'hardening-fix1-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0d97f2067c166eb495771fede9f7b73999c67f66 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux

--===============3888019424514188615==--
