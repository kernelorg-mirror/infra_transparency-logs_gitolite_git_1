Content-Type: multipart/mixed; boundary="===============8355417184518255565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 05 Aug 2022 01:47:42 -0000
Message-Id: <165966406231.18239.18221497981959508626@gitolite.kernel.org>

--===============8355417184518255565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5f0848190c6dd0f5b8a2aaf0f1d900a96d96bee0
    new: 31be1d0fbd950395701d9fd47d8fb1f99c996f61
    log: revlist-5f0848190c6d-31be1d0fbd95.txt

--===============8355417184518255565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0848190c6d-31be1d0fbd95.txt

1fb7a9fb6295220eb96c490581316b35fce180fe clk: renesas: r9a07g044: Add GPT clock and reset entry
b6ee0bbf388ab38384f92339aa9a1df15e716cfe clk: renesas: r9a07g044: Add POEG clock and reset entries
e55c4481e71de79d0ef566a238332bd346cef6de clk: renesas: r9a09g011: Add PFC clock and reset entries
efded37b426f4e1b7b004b1e9924ff4bf16ec0fd clk: renesas: r9a09g011: Add WDT clock and reset entries
f46efcc4746f5c1a539df9db625c04321f75e494 clk: renesas: r9a06g032: Drop some unused fields
2dee50ab9e72a3cae75b65e5934c8dd3e9bf01bc clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e1c51d31befcebe42f4188a14c91503eba42d551 clk: sunxi-ng: Deduplicate ccu_clks arrays
02c96ed9e4cd1f47bfcd10296fec6b0b69d6b3c6 clk: renesas: rzg2l: Fix reset status function
baf32519979f22e34db255117449fd91a4ad3c53 dt-bindings: dma: mediatek,uart-dma: add MT8365 bindings
5f89b97e1fd5f5e6f1df78aade50d92ca7809b4b dmaengine: dmatest: Remove spaces before tabs
e8ecf73adbb41ee00d5fbaf35c3edab252b5d30f dmaengine: dmatest: Replace symbolic permissions by octal permissions
23fbc87c8ae6f550a2c919370d44fd29cbb568aa dt-bindings: dma: Rewrite ST-Ericsson DMA40 to YAML
873971f8fb080d9d65865650fb43d5b9ee9a0d5d dt-bindings: dma: Add Apple ADMAC
b127315d9a78c011c011b88b92f650510edcfbd2 dmaengine: apple-admac: Add Apple ADMAC driver
cb4e34856b77ff52f2b18e0554d364b558f9b258 MAINTAINERS: Add ADMAC driver under ARM/APPLE MACHINE
c33ed61249dc54e7cf2137c04462883560375b77 clk: fixed: Remove Allwinner A10 special-case logic
b5b3edb5a3621ae84fec0ebf4ccfe8024b0382aa dt-bindings: clock: fixed-factor: Drop Allwinner A10 compatible
1be3b43a5828839697ee53ab3273ecc71ceeaffe dt-bindings: ARM: Mediatek: Remove msdc binding of MT8192 clock
1b83ad93ecfd30ca33c6b16414e2f440fe88dfaa clk: mediatek: Delete MT8192 msdc gate
11a72ae911d3d4eccfba8dbf21daca4ce5f1b6af dmaengine: apple-admac: Fix print format
2717d33841957a0f5fb65fd8b37f9c2321593864 dmaengine: dw: dmamux: Export the module device table
7811f2e7fd6a30d96eaa1fccf57b07694a8cad27 dmaengine: dw: dmamux: Fix build without CONFIG_OF
c9357195c5770029f0c65a5b76756dea5b767ff0 dmaengine: dw-edma: remove a macro conditional with similar branches
61a6737fcad8810258bdf1329f063b58ac27b230 clk: renesas: r8a779f0: Add thermal clock
75fe45a000a70ea35e2071eb7f8b873648590982 clk: renesas: r8a779f0: Add SDHI0 clock
65d012e415bb3592cd1c492195ff19088166198b clk: renesas: r8a73a4: Remove r8a73a4_cpg.reg
a00d077aaa17c873ae1f465c5564d5d88e14d8f7 clk: renesas: r8a7740: Remove r8a7740_cpg.reg
3849716ad32ed80dc27de06a5c377ee4b7378ac2 clk: renesas: sh73a0: Remove sh73a0_cpg.reg
1cfeec24273874ffdc5459ef2f138ab61b7207a7 clk: renesas: r8a7778: Remove struct r8a7778_cpg
444877983933d0efaf6788eabf2f750b1c175419 clk: renesas: r8a7779: Remove struct r8a7779_cpg
980bcaf33988e201dfd09cd75b20eea691fb3a0e clk: renesas: rza1: Remove struct rz_cpg
fc9e01676cc4eae0a66a8b5ee60cda68537718b6 dt-bindings: clock: renesas,rzg2l: Simplify header file references
b348c26c28a96d15f832974c5b54a3d6bbe4e7d8 clk: mediatek: reset: Add reset.h
edabcf71d100fd433a0fc2d0c97057c446c33b2a clk: mediatek: reset: Fix written reset bit offset
086bcb50b4350eb959812290f5a8676ae940ab70 clk: mediatek: reset: Refine and reorder functions in reset.c
114257572a0e0d93f770894b9824793901d1fae7 clk: mediatek: reset: Extract common drivers to update function
370bf62869695003c2994d3d98769ccde6b26083 clk: mediatek: reset: Merge and revise reset register function
2d2a2900588cabe2ff3abd552d1683e5f1ce398b clk: mediatek: reset: Revise structure to control reset register
723e367114dec95abe8bba4118c4c7c3542a463f clk: mediatek: reset: Support nonsequence base offsets of reset registers
322989ddf7c478a9cbbb51da0d4b51825a47735d clk: mediatek: reset: Support inuput argument index mode
7d10ae3797e1aea48d7635685d3b9c3bdf2bc56e clk: mediatek: reset: Change return type for clock reset register function
761bc64003e38119ce4687424ef56de3976fe26c clk: mediatek: reset: Add new register reset function with device
b27a604a5793100e17b4979df08fcc238cac4c9c clk: mediatek: reset: Add reset support for simple probe
4d352eb91a42bf62a6560d7926bc5cdc98d010eb dt-bindings: arm: mediatek: Add #reset-cells property for MT8192/MT8195
fb91526b5fb04133799bc708661b467226caa032 dt-bindings: reset: mediatek: Add infra_ao reset index for MT8192/MT8195
a0bc8ae5a0d7c79e376f400d989698194c6af7a1 clk: mediatek: reset: Add infra_ao reset support for MT8192/MT8195
5ea61b478f30c7083fc9048934220f20a3089782 dt-bindings: reset: mediatek: Add infra_ao reset index for MT8186
2336db647f3140b2f24379d117a120c544e8760c dt-bindings: arm: mediatek: Add #reset-cells property for MT8186
3b3ec201f381d6cbd6caaa8bf6c37b74f2288bbc clk: mediatek: reset: Add infra_ao reset support for MT8186
af89cd45603483135bdd238fcb3fa871155a0ae1 clk: Improve documentation for devm_clk_get() and its optional variant
abae8e57e49aa75f6db76aa866c775721523908f clk: generalize devm_clk_get() a bit
7ef9651e9792b08eb310c6beb202cbc947f43cab clk: Provide new devm_clk helpers for prepared and enabled clocks
68bde8b2e3112d2f1ac52cbf078905f902950146 clk: meson: axg-audio: Don't duplicate devm_clk_get_enabled()
255584b138343d4a28c6d25bd82d04b09460d672 clk: ti: Stop using legacy clkctrl names for omap4 and 5
18d6d8fe4f24938985844d52c481b86fcce9d102 clk: imx93: use adc_root as the parent clock of adc1
1e3c837a663e9a12c4afabb3279d18cb5110a8f4 clk: imx93: correct nic_media parent
ebb4f1eb9360036be5ea70de82c5703ca0e64d43 clk: imx93: Correct the edma1's parent clock
044034efbeea05f65c09d2ba15ceeab53b60e947 clk: imx: clk-fracn-gppll: fix mfd value
5ebaf9f7da5bb2dc56d394eabfcbe46dc6b1ea8d clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
f300cb7fccf69ba1835b983c76d70deb818ad194 clk: imx: clk-fracn-gppll: correct rdiv
c196175acdd3ab06114bde2955971bc7282f2b85 clk: imx: clk-fracn-gppll: Add more freq config for video pll
62c427ca0745d54c7b715923633ced3e34453722 dt-bindings: dma: apple,admac: Fix example interrupt parsing
81ce6f3dbbdce2785bba6e0b3c540793725c218d MAINTAINERS: add include/dt-bindings/dma to DMA GENERIC OFFLOAD ENGINE SUBSYSTEM
ce4b461ba2c1247e0508995ff250f156b5310441 dmaengine: apple-admac: Use {low,upp}er_32_bits() to split 64-bit address
5dc8638872ef0deeae1371a9e2d551920870f76a MAINTAINERS: idxd driver maintainer update
f7a03501b090f8c5f9ecb08420cda0b168667004 dmaengine: stm32-mdma: Remove dead code in stm32_mdma_irq_handler()
d5c10876c76f6110a968c4afa065ef09a8630868 clk: renesas: r8a779f0: Add Z0 and Z1 clock support
b7f64eaee5a345fe0c454f939252b46a26b47434 clk: renesas: r8a779f0: Add PCIe clocks
080bcd8d5997b1a615e17cab02bd9d16d1d4fbf3 clk: renesas: r8a779f0: Add HSCIF clocks
d3bb436deb78478bde129a322ca2f6e75716f4de gpio: pch: Use dev_err_probe()
b65bb2c148913c4020d06c9798e5e1bc18105f4f gpio: pch: Change PCI device macros
8b3d743fc9e2542822826890b482afabf0e7522a clk: Fix pointer casting to prevent oops in devm_clk_release()
62c0aff64c8d6594357b6217db019552ea664b90 clk: Remove never used devm_clk_*unregister()
d39afb73fd529c999e8f977639f96cec6937ccc8 Merge tag 'renesas-clk-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
29f66b625281a3026653fd33b710771a4ae394d2 clk: qcom: rpmh: Add note about sleep/wake state for BCMs
a7a4fc9498f55f3e91f89a19f74e2016c3e7f62f clk: qcom: mmcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
208c564fe66e2f76abb29468d067223eb50b3005 clk: qcom: mmcc-msm8996: move clock parent tables down
e7c659124c9a031c48e2fecf72c849cb63f9497b clk: qcom: mmcc-msm8996: use parent_hws/_data instead of parent_names
74e4190cdebe5a4aa099185edb4db418fc9883e3 clk: qcom: regmap: add PHY clock source implementation
7ee9d2e8b9c9f4a829cd2d77c8cba36c514f24ba clk: qcom: gcc-sm8450: use new clk_regmap_phy_mux_ops for PCIe pipe clocks
553d12b20c10953617cc195f9e447a177c776f9d clk: qcom: gcc-sc7280: use new clk_regmap_phy_mux_ops for PCIe pipe clocks
1ecbc2b37f9c880e93e062901a107ea51d6101d1 Merge tag '20220608105238.2973600-1-dmitry.baryshkov@linaro.org' into clk-for-5.20
c4f40351901a10cd662ac2c081396d8fb04f584d clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
e73cb8527c597598599119fcd9c7d1752d9e9fd7 clk: qcom: gdsc: add collapse-bit helper
77ea2bd72da4f61f59ad2e839babe83849f35dea clk: qcom: gdsc: add support for collapse-vote registers
8d114b94fc39210b88b203b57aaf04836a87a4f0 clk: qcom: gcc-sc8280xp: use collapse-voting for PCIe GDSCs
0cae04373b77a117830e5f7d7aaa7eaf01f950d5 dmaengine: remove DMA_MEMCPY_SG once again
255a47e745674dbbda9250ae0ad1f78a49179988 clk: qcom: gcc-sm6350: Drop extra semicolon
fcfbfe373d41b4728ffec075f8f91b6572a88c27 clk: qcom: clk-hfpll: use poll_timeout macro
df83d2c9e72910416f650ade1e07cc314ff02731 clk: qcom: clk-krait: unlock spin after mux completion
898d0d6483a9360f1968e0a900465c1fa152a4a9 clk: qcom: clk-krait: add apq/ipq8064 errata workaround
d62cac46b0184b8730c68b01359a33769fee821b dt-bindings: clock: qcom,gcc-sdm845: add parent power domain
9410fb940114444f37a0b787bd84077b61d76bf6 clk: qcom: gcc-sc8280xp: use phy-mux clock for PCIe
07e7fcf1714c5f9930ad27613fea940aedba68da clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
63d42708320d6d2ca9ed505123d50ff4a542c36f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
dd363e2f7196278e7a30f509a0e8a841cb763b14 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
05eed0990927aa9634682fec58660e30f7b7ae30 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
ca41ec1b30434636c56c5600b24a8d964d359d9c clk: qcom: ipq8074: fix NSS core PLL-s
3401ea2856ef84f39b75f0dc5ebcaeda81cb90ec clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0e9e61a2815b5cd34f1b495b2d72e8127ce9b794 clk: qcom: ipq8074: fix NSS port frequency tables
90e6d290603df6387c95c114cc8154862c3e7515 dt-bindings: clock: qcom: ipq8074: add PPE crypto clock
74521205b64030b1321ccc04372729cfd2800996 clk: qcom: ipq8074: add PPE crypto clock
2bd357e698207e2e65db03007e4be65bf9d6a7b3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2c930dc1e34f08d32ccf1b2baf01dec56b41ab05 dt-bindings: clocks: qcom,gcc-ipq8074: support power domains
c87969d2187035cea3152ee8ca4b9f44afe77d9c Merge branch '20220515210048.483898-8-robimarko@gmail.com' into clk-for-5.20
8add990ace3db767c2dab59113fbdf137d237529 clk: qcom: ipq8074: add USB GDSCs
1bf7305e79aab095196131bdc87a97796e0e3fac clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
103dd2338bbff567bce7acd00fc5a09c806b38ec clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f8acf01a6a4f84baf05181e24bd48def4ba23f5b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
bdafb609c3bb848d710ad9cd4debd2ee9d6a4049 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
d0696770cef35a1fd16ea2167e2198c18aa6fbfe clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
bf8bb8eaccf4e68d79743da631f61252753ca7cd clk: qcom: gcc-msm8916: Add rates to the GP clocks
3a4413b77429b56bae725363392b56ea65c790c4 dmaengine: ti: k3-psil-j721s2: Add psil threads for sa2ul
0951a90e343d20b62daa7720da61f124b1c32d71 dmaengine: imx-sdma: Improve the SDMA irq name
a7a5c1a93d83e5b6331d6ed94f1bcdb15cc9a6c0 dmaengine: ep93xx: Fix typo in comments
cfa1927f8468c76e42d727693a3c2be1a9540ee1 dt-bindings: dma: fsl-edma: Convert to DT schema
ab356484dbb950b069b363e45681270eb14fd02c dmaengine: at_xdmac: Fix typo in comment
8d8bbefa6a3397e6f730dd75ba5128d9d106d4ea dmaengine: mediatek: mtk-hsdma: Fix typo in comment
9bef4929fa21477d44b4934d02296c4d0126dd40 dmaengine: fsl-edma: remove redundant assignment to pointer last_sg
2b4c206963a6a83ce39e321344da10009e44d99b clk: sunxi: Limit legacy clocks to 32-bit ARM
b17403a56064c63b10dc56884b99114355f03e57 clk: sunxi: Do not select the PRCM MFD
91a4cbf93326f2d27dda7361c43a5bb24cfd93c3 dt-bindings: clock: qcom,gcc-apq8064: move msm8960 compat from gcc-other.yaml
621f984840928f0bd14b20c86b70a15590ed2d3e dt-bindings: clock: qcom,gcc-apq8064: split tsens to the child node
93b793d88da8b2c7afd63c64772666ec4274efad clk: qcom: gcc-msm8960: create tsens device if there are no child nodes
668d361c9d893be3cbd4f3650e1934a62b204def dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
ce05f30dc3a04ca32f91f9fd2a3de7e0b52b0417 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag2' into HEAD
95d48d270305ad2ce4e6e8d84a9fb6ea49d6f8aa clk: renesas: r9a07g043: Add support for RZ/Five SoC
0e704f6c42dc64f081d0b1738d06b2dee9524f27 clk: renesas: rcar-gen4: Fix initconst confusion for cpg_pll_config
a94a098a21c678c07c8a742e4a65e8aa2bebdf08 dmaengine: sun4i: Set the maximum segment size
8f64c2a4c8b59fe6dfc29add92c55947b1299da3 dmaengine: xilinx_dpdma: Omit superfluous error message in xilinx_dpdma_probe()
e4c4182f3c55648d427060da55ad6aa55269651a dmaengine: fix typos in comments
fd39ae75b66260f235b05e48246fe63e9ea1a0e5 dmaengine: mediatek-cqdma: fix typo in comment
2749416f7529993afc8dedaf7e3ce5e5114d40c1 dmaengine: owl: fix typo in comment
6a4e9307cd3782f8e805fac970b9a240ab3078d6 dmaengine: qcom: fix typo in comment
a0e02b8cfb0559dbaf0e1a79e4944d5ad0d914f2 dmaengine: s3c24xx: fix typo in comment
0d7c11af47aa3b065dc0bbc96d42baf411ce09e0 dmaengine: jz4780: fix typo in comment
a71da24ce1f8f6844c6378ae394b5c4b31ff5725 dmaengine: ste_dma40: fix typo in comment
6bc7ea3c9b49c869f688d949bb473c4e1484894f dmaengine: dmatest: use strscpy to replace strlcpy
4ce653d7c651d6a9fc6d5db4275624ac8d856b99 dt-bindings: dma: dw-axi-dmac: extend the number of interrupts
b2cc5c465c2cb8ab697c3fd6583c614e3f6cfbcc dmaengine: sf-pdma: Add multithread support for a DMA channel
01eafd4b23805890dfe8b3e639f1bf299a6dbcf5 dmaengine: imx-sdma: Add missing struct documentation
4348d99efa01fe030eb625495de8b9f3578b5c7d dmaengine: altera-msgdma: Fixed some inconsistent function name descriptions
fb162534b32bff2a8fadda4ceaf8b7fff7bdd658 Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into clk-for-5.20
94bed9bb05c7850ff5d80b87cc29004901f37956 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
74d40ace3f08ce4d81b4a7e5d4d87a7294f55d36 clk: qcom: clk-alpha-pll: limit exported symbols to GPL licensed code
260e36606a0391a300bbe412b339bb68fc7aa7d9 clk: qcom: clk-alpha-pll: add Lucid EVO PLL configuration interfaces
bbc780132d626fdacaee0dab3376250ccd3a1a22 clk: qcom: clk-alpha-pll: add Rivian EVO PLL configuration interfaces
6082037fe62eb17aa3029fd5524fe3b02223f48b clk: qcom: add camera clock controller driver for SM8450 SoC
7e06c69221d3513fadfbf31273ebad5a7100b83e Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into clk-for-5.20
160758b05ab1679dae83c7facf312b60dd263308 clk: qcom: add support for SM8350 GPUCC
205737fe3345a41a57fbdb3fbd8409421d43e482 clk: qcom: add support for SM8350 DISPCC
2b4e75a7a7c8d3531a40ebb103b92f88ff693f79 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
4167ac8a657e4f0860419adf24d4b91a26580488 clk: sunxi-ng: sun50i: h6: Modify GPU clock configuration to support DFS
6a3a6c7ae0ef235faebf66bac56384dbd5f944dc dt-bindings: clk: sprd: Add bindings for ums512 clock controller
8c18fece15f64df1d8101fd32efe304bf10032d5 clk: sprd: Add dt-bindings include file for UMS512
b5eb8cde863cdf455436c7ba3fb7362c49e1e64e clk: qcom: fix build error initializer element is not constant
8ba69fd2426669de04b79a2e09045f956b9947d1 Merge tag 'renesas-clk-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
432b09665b5ad0c1faaefe3e0ad92c0b6a6ecc2f Merge tag 'sunxi-clk-for-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
f04f2870e549a4211685fba0a445d455e0f6ea13 Merge tag 'clk-imx-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
b1ec8b53c9ae5fae33d60e9638d39ca5346b941b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
41fff779d7948147f2440c4bb134cdf8b45b22d7 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2bc308ebc453ba22f3f120f777b9ac48f973ee80 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
159b2f59d65b4d34e225ef8d96ed290a13610d9c clk: qcom: gcc-msm8939: Add missing CAMSS CCI bus clock
680b86da10a23268b24d65b567830824075eb151 clk: qcom: gcc-msm8939: Fix venus0_vcodec0_clk frequency definitions
2c37d70c82e826e44163ab2c83f8b7b81e7db35a clk: qcom: gcc-msm8939: Add missing CAMSS CPP clock frequencies
2573f7d8629afc1d2c5f841b8a2b2359396a5e77 clk: qcom: gcc-msm8939: Add missing MDSS MDP clock frequencies
873b98538491feb0b0548ea1a8ee054fcfe0d435 clk: qcom: gcc-msm8939: Add missing USB HS system clock frequencies
4970f3139d42d183f0d81319d6ce58d3634e7c87 dt-bindings: clock: fix wrong clock documentation for qcom,rpmcc
129d9cd9c25041f8b8681fd6e8584fa47c385f3b clk: qcom: clk-rpm: convert to parent_data API
5e1e12d2992006a4e950ebf2e2a1f0ebaabd969f clk: qcom: gcc-msm8994: use parent_hws for gpll0/4
2b038e786f8338a3bc22d791000753e0ec113e00 gpiolib: devres: Get rid of unused devm_gpio_free()
1282157a6cf48993d90347fdc5bcb93e00b58f2b dt-bindings: gpio: gpio-mvebu: convert txt binding to DT schema format
988c8c0cd04de81c7cde5b0a55cabf0c67136340 dt-bindings: gpio: gpio-mvebu: deprecate armadaxp-gpio
df08a6fc0d5d7dd579dd0902893a433765d9f4c5 dt-bindings: gpio: gpio-mvebu: document offset and marvell,pwm-offset
0651a730924b172476f67c7c6e01e898f84cd8f3 gpio: davinci: Add support for system suspend/resume PM
31212be403585d118ec6c97c3abbf36e88439b30 dt-bindings: gpio: renesas,rcar-gpio: R-Car V3U is R-Car Gen4
2a1192ff0835cb4b0ccd6f6e85c93aa0dc6f66b7 gpio: twl4030: Drop platform teardown callback
421e3c16c32ad37b7124ae663d61e50546a57f68 gpio: twl4030: Don't return an error after WARN in .remove
7e55b33d3f18fde5c7a57b6c52d80499485c737f gpio: ucb1400: Remove platform setup and teardown support
1923433cd660fda6315b8eb1bb8372cf7e85acf7 gpio: brcmstb: Make .remove() obviously always return 0
3d57fa2a228c973032e94aceeef92a3e9704b9ea gpio: xgs-iproc: Drop if with an always false condition
91e9111bdd088993948f8c215a8a01acc67a7a86 gpio: pca9570: Add DT bindings for NXP PCA9571
d274f02eb98be8ec1d13bb9d16493eb1711a3d37 gpio: pca9570: add pca9571 support
a2a15e1263ab1c17f798eab1290180ffa4011223 gpio: adnp: use simple i2c probe function
8773bacefcd7a5c742437974771976a9e79288f7 gpio: adnp: Make use of device properties
036e9cf35689b9f6a0d1bb8d34ec7ddf44714942 dt-bindings: gpio: rockchip: add gpio-ranges
cc165ba48aaf7d792e99d0c7e4b12e9625bc73e3 gpio: rockchip: add support for rk3588
4a40ccccb660d9e62fe9f4a157be8d3c3a5ca013 gpio: adp5588: Switch from of headers to mod_devicetable.h
669f5618feb8b4847f3a64d541cfae22e999a91a gpio: adp5588: Do not use defined value for driver name and compatible
6169d76c56b30e57fcb080206edd5324d9cea296 gpio: adp5588: sort header inclusion alphabetically
597a8a888d349c3804e92ef087646bd9a89fe53d gpiolib: of: Use device_match_of_node() helper
90ce2f01e7c23bcec3f9145377c7ae2f8f525eb8 Merge tag 'intel-gpio-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into TEST_MERGE
13e024b66ca1f72b383f141b43cfa4e1140cedd1 gpio: lp3943: unsigned to unsigned int cleanup
6b7e8c796de0a0f1089c818097b9cd65817a2834 dt-bindings: gpio: Convert TI TPIC2810 GPIO Controller bindings to YAML
5d07a692f9562f9c06e62cce369e9dd108173a0f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b06d7b458a6eace1cebd0c1e4a235407824125e8 gpio: GPIO_SAMA5D2_PIOBU should depend on ARCH_AT91
3e2d53b2734bea05dba4f8fa94332ad6dd343712 gpio: 104-idi-48: unsigned to unsigned int cleanup
160d6e402900672d4b0689a7c939be487460a1fe gpiolib: cdev: simplify linereq_free
2487a812236cdeecd0729cfc673fa352db44da5d gpiolib: cdev: simplify parameter in call to hte_edge_setup
cfa53463ac62d30e4f30ec6e171b9228689d5a83 gpiolib: cdev: replace if-else chains with switches
242202329f0d851f64901111217ca4d52795a4b6 gpiolib: cdev: simplify line event identification
b1a92e94560def63b71057d770e9db2f798ab58c gpiolib: cdev: consolidate edge detector configuration flags
272ddba004731503cb6c30f2336dd501eaf25955 gpiolib: cdev: compile out HTE unless CONFIG_HTE selected
10fcd2f180bcbfb3392fcc98670baff81c61bcf2 gpio: 74xx-mmio: Make use of device properties
d3054ba1db6270e14245efa28dbd1cf10207d4f2 gpio: 74xx-mmio: Check MMIO_74XX_DIR_IN flag in mmio_74xx_dir_in()
28ba057456412794198ba6c953aa2042147c2de5 gpio: 74xx-mmio: use bits.h macros for all masks
c269df8c5ad316eac47a9078e7a2339e1956637a gpiolib: add support for bias pull disable
31bea23119cda87088c6bd4085a1e442c6c5974c gpiolib: of: support bias pull disable
6fd03f0248281b690e168a5a5c22cb3c98b96326 gpiolib: acpi: support bias pull disable
d042656a2170ce1b0d1a72d81a99bc93f0170358 dt-bindings: gpio: add pull-disable flag
c4371c56397340134c1827ab70dbf817dbb1b99b gpio: remove VR41XX related gpio driver
2c05a0f29f41cbb1e31e94a53e7dacf0622706bb gpio: ws16c48: Implement and utilize register structures
cc442e4db9cb851f18cd3ea0c933e016b29fafc3 gpio: 104-idio-16: Implement and utilize register structures
fb38af4a3a79c354771f335c671b144348d6d6fa gpio: i8255: Introduce the Intel 8255 interface library module
71b7b3972590908fd724f4622cd908ad02464ad8 gpio: 104-dio-48e: Implement and utilize register structures
3ce632fdd13abd23686c29e81a924d47365b2eca gpio: 104-idi-48: Implement and utilize register structures
949506dc608f9820e0cee51b106c35fd3503bbb2 gpio: gpio-mm: Implement and utilize register structures
86cb0defe0e275453bc39e856bb523eb425a6537 dmaengine: dw-axi-dmac: do not print NULL LLI during error
820f5ce999d2f99961e88c16d65cd26764df0590 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
c3266ee185b59e5aab3e0f982e5b7f95d31555a7 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d0b55afa47694f6f61b40f578ede7bde1648fe48 dmaengine: idxd: Correct IAX operation code names
e0c7ea83f006ce8c3264ef8b6508a891d886ad4f dmaengine: imx-sdma: Add FIFO stride support for multi FIFO script
f66d59180bae2f0e8979962c3df4d445b3ac50d0 dmaengine: xilinx: use strscpy to replace strlcpy
a0a2d10aad65afb1558d7b8ad5770dff75493d45 MAINTAINERS: Update Intel 8255 GPIO driver file list
37a0d69d00f50f2a0c387bbbbb2946e771af243d dt-bindings: dmaengine: Add compatible for Tegra234
36834c67016794b8fa03d7672a5b7f2cc4529298 dmaengine: tegra: Add terminate() for Tegra234
1e42f82cbec7b2cc4873751e7791e6611901c5fc dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7d3a3aaaa9cc8ec53e9ef4f3e1711827107f76c5 dmaengine: sh: rz-dmac: Add device_synchronize callback
9327c7e7539371c6f202303d5539afbae006ec72 dmaengine: axi-dmac: check cache coherency register
a1873f837f9e5c1001462a635af1b0bab31aa9fd dmaengine: mediatek: mtk-hsdma: Fix typo 'the the' in comment
f2a2f2c9aed21944095c2f867640a9089759c7e7 gpio: xilinx: add missing blank line after declarations
e3c1d6c8c59ae542e53c6ef4602eabc39c108575 gpio: 74xx-mmio: Use bits instead of plain numbers for flags
c4f0d16daa6d1c5d862d063379c03310387095d5 dt-bindings: gpio: fsl-imx-gpio: Add i.MXRT compatibles
909fcb195201f7c3aa81523cc182a4c9b52210e5 clk: divider: Introduce devm_clk_hw_register_divider_parent_hw()
df63af17f3375239e0be124844f304b4a4b60665 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
6ebd5247ad2aa210b3ff4481c6ed8aa32a032b12 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
4c2fdfc4c8049d94d4da0853da9e31832953f339 Merge tag 'qcom-clk-for-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f04ed3d9f8a5449736081c2c9906569aa8399c9b Merge branches 'clk-basic', 'clk-mtk', 'clk-devm-enable' and 'clk-ti-dt' into clk-next
dfcbbd73ddb17a974365d474ffbfd6e8a007a994 Merge branches 'clk-renesas', 'clk-spreadtrum', 'clk-imx' and 'clk-qcom' into clk-next
08fc500fe3d4b1f0603fb97ad353f246a3d52d2d Merge branch 'clk-allwinner' into clk-next
37644cac6e8297d0908aef054caabb439c467c7d Merge tag 'gpio-updates-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
36001a2fa6cc63d58664a2a99b90a864f9eb587a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
31be1d0fbd950395701d9fd47d8fb1f99c996f61 Merge tag 'dmaengine-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============8355417184518255565==--
