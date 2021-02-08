Content-Type: multipart/mixed; boundary="===============2215160163887690360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 08 Feb 2021 22:05:00 -0000
Message-Id: <161282190020.5800.1938573934738927489@gitolite.kernel.org>

--===============2215160163887690360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 6370ad6c0e83e49bf20955eba28db479fc22b7c3
    new: 33aa1c394c858e434c1901bfa740af9952a23e49
    log: revlist-6370ad6c0e83-33aa1c394c85.txt
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 6bbea83a66935c8163c5fd2edb4f775c6e9910a8
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 4c54b96705d1fab861b92be0b28078af803a99af
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 7ae3799c9b158268317b73fd0da3f2a34d8d65e6
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 3f930cd0f093b044c81ef66040b002de34257907
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 7907e69f31a51df9f20a3a2856d3cee912a1c186
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: b56e1cc4235615dcf5a525e52881f20b41e2819c
  - ref: refs/heads/clk-unused
    old: 0000000000000000000000000000000000000000
    new: 33034d7422db6fd85795fd4b1ef5780efa99a8af

--===============2215160163887690360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6370ad6c0e83-33aa1c394c85.txt

a26edd3d3c286c47ad3e554922ab03816d7431fb clk: renesas: r8a7796: Add TMU clocks
e0c0d449346085f0ac71f2adef2808dc9e679fa0 clk: renesas: r8a77965: Add TMU clocks
0f3a9265941bbcf75f870f7e1ce20e90d735862d clk: renesas: r8a77990: Add TMU clocks
fa7f47972b13d1791494bb5019db8a8951a6fea3 clk: renesas: r8a77995: Add TMU clocks
0177b5090effab70762c774b860df8d298e62ff4 clk: renesas: r8a779a0: Add FCPVD clock support
ed447e7d60de9ee28763a9e0d215267db7498639 clk: renesas: r8a779a0: Add VSPD clock support
57be2dc8d4cf4791993bd3e4caf586f3adfb7f6d clk: renesas: r8a779a0: Add VSPX clock support
ab2ccacd73867c6be285ba4f3c1a3e10b96e9a1d clk: renesas: r8a779a0: Add RWDT clocks
2f290b7c67adf6459a17a4c978102af35cd62e4a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
9e717285f0bd591d716fa0e7418f2cdaf756dd25 clk: meson: clk-pll: make "ret" a signed integer
ccdc1f0836f8e37b558a424f1e491f929b2e7ede clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
40e977400d21aabe9c4fb4571c4ff1ae84daeb80 clk: meson: meson8b: remove compatibility code for old .dtbs
b8dd6a8ae5019070c0a1a21f571010f14f1fc9ce dt-bindings: clock: meson8b: remove non-existing clock macros
001cad0d3a1514caf339c9039b7b2e7b4f74069e clk: meson-axg: remove CLKID_MIPI_ENABLE
af57824425389adab637a2ae872ac488f50b5832 clk: meson: axg: Remove MIPI enable clock gate
95741fdb52907b5cf24129ba7f2150a102154bb0 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 PLL clocks
de332bf242787dc39b0cf4493dc989d6d9fdce93 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 bypass clocks
e4c0ca7894e887bce842f85e9626fefd5d6d4d7d clk: imx: clk-imx8qxp: Register DC0 display clocks with imx_clk_scu2()
6f88ef38ecf4d0c09cdbbaf3ed5d840a6baa534f clk: imx: clk-imx8qxp: Add some SCU clocks support for MIPI-LVDS subsystems
0482a4e6de19bcfc3729dcc13b7b6dde03375bdb clk: sunxi-ng: h6-r: Add R_APB2_RSB clock and reset
756650820abd4770c4200763505b634a3c04e05e clk: sunxi-ng: h6: Fix CEC clock
2e16d0df87baa84485031b88b1b149badbc68810 clk: renesas: r8a779a0: Add HSCIF support
5b30be15ca262d9cb2c36b173bb488e8d1952ea0 clk: renesas: r8a779a0: Remove non-existent S2 clock
80d3e07ec509c5098d44e4f1416cc9f133fd436f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
f08b0d8498b07d9332485f3077b40cfd86cf6789 clk: renesas: r8a779a0: Add PFC/GPIO clocks
010ce438e7bba81ae1b525795ec2f5313d78485a clk: renesas: r8a779a0: Add MSIOF clocks
97af391a6fdca679aa9863b019137332167b3fa6 clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
8bb67d87346a36e174de4d7e5680155f627fd30d clk: renesas: rcar-gen3: Factor out CPG library
792501727c2abf568f694c9c79b0da628c9dc4bb clk: renesas: r8a779a0: Add SDHI support
2b6587288a5aacf05b1388ab0845afdb6fd0358c clk: renesas: r8a779a0: Add SYS-DMAC clocks
c706121386fe8414ac0a0acab37c74aac698c51d dt-bindings: clock: renesas: rcar-usb2-clock-sel: Add support for RZ/G2 M/N/H
58fdf74d43f49da11073232d7408097b43c79a76 clk: sunxi: clk-sunxi: Demote a bunch of non-conformant kernel-doc headers
29f476d443d6eb37568894ec0bea87d6080fc82f clk: sunxi: clk-a10-ve: Demote obvious kernel-doc abuse
eec9d9b7b09a9f14654341899195fb687c18eff7 clk: sunxi: clk-mod0: Demote non-conformant kernel-doc header
04ef679591c76571a9e7d5ca48316cc86fa0ef12 clk: sunxi-ng: h6: Fix clock divider range on some clocks
6893a77279be77b8610f428985ba0f5fb7caebeb clk: renesas: r8a779a0: Add I2C clocks
c5e91ba25a65378edb013fbfe418b65d74f9aae5 clk: renesas: r8a779a0: Add RAVB clocks
415173712003ad7e54de7198979d68a428440ed6 clk: rockchip: Demote non-conformant kernel-doc headers in main clock code
274ae6da4b3275fea32f0807e6e20715695dd210 clk: rockchip: Remove unused/undocumented struct members from clk-cpu
eee7b95589e61bd7250cada52ddd8039c63535ef clk: rockchip: Demote kernel-doc abuses to standard comment blocks in plls
d48fbef962b095f7cc22017642fb9055d57fdb53 clk: rockchip: Demote non-conformant kernel-doc header in half-divider
24ece96554a963d5eab597be7d65a1812d854d10 clk: renesas: cpg-mssr: Fix formatting issues for 'smstpcr_saved's documentation
f8d0e2bae6315343faadba647fc2e8ac995b8ecf dt-bindings: clk: sunxi-ccu: Add compatible string for Allwinner H616
394a36dd9dec7fd48b75dab23432632a30f241ea clk: sunxi-ng: Add support for the Allwinner H616 R-CCU
88dde5e23da1a16fe9a417171e6c941736b8d3a6 clk: sunxi-ng: Add support for the Allwinner H616 CCU
f3afd3fb3d80cfb1eff9644fada12dfdb4b4c427 clk: imx6q: demote warning about pre-boot ldb_di_clk reparenting
62a7c1c47ad54b3688c2763c6fa0d0c43af0ccad clk: imx: clk-imx31: Remove unused static const table 'uart_clks'
75a352bc6611e79227328e39d42086b0eebf24f3 clk: imx8mq: add PLL monitor output
c1ae5c6f789acde2ad32226cb5461cc1bc60cdf3 clk: imx8mm: add clkout1/2 support
3af4df65504088e9a7d20c0251e1016e521ad4fc clk: imx8mn: add clkout1/2 support
de5774d192ba15539191ed8b0c79f3d52464b8e3 clk: imx: Move 'imx6sl_set_wait_clk()'s prototype out to accessible header
7907e69f31a51df9f20a3a2856d3cee912a1c186 Merge tag 'renesas-clk-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
c6a1edca313d2d807fd07c3bc87be96f6b02a4c1 Merge branch 'clk-renesas' into clk-next
4c54b96705d1fab861b92be0b28078af803a99af Merge tag 'clk-meson-v5.12-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
84b9dc6f95f00cce20534021d5d5aa8940a2cc97 Merge branch 'clk-amlogic' into clk-next
6bbea83a66935c8163c5fd2edb4f775c6e9910a8 Merge tag 'sunxi-clk-for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
07060194be5c78d80fdec0aa77507df86585ac68 Merge branch 'clk-allwinner' into clk-next
c148c1bb2a6e9d62af3822569e85b25574e33fc5 Merge tag 'clk-imx-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
a459a458816fa0a0c6758d87be9f69b500cf2125 Merge branch 'clk-imx' into clk-next
0be10b6f68b217876665031f643e571a5661fc9c clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
fabb841c5b16721298cfe649b569a4fa40af28a6 clk: rockchip: use clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
686458aa752362f86d881d7fa4576c9f175b2d9b clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
ed2243e0038b8afdd7726d117da34ee4577e11ad clk: rockchip: use clock id for SCLK_VIP_OUT on rk3368
4bc23b3c83c9a3fc0a7dd8f2f11f451aa92c85cd clk: rockchip: fix DPHY gate locations on rk3368
ee778e069dd49cf476f3939d62f31346cf730080 dt-bindings: clock: Add Qualcomm A7 PLL binding
5a5223ffd7ef721b59be38e2ce83e0a73dbb8942 clk: qcom: Add A7 PLL support
f28dec1ab71bddc76fb8931a16d5d42c13a048cc clk: qcom: Add SDX55 APCS clock controller support
78ddb79cab178534b2c1d9ab95823f2af882ee8e clk: qcom: gfm-mux: fix clk mask
e6c3cc63fa1a5e361b7542cca01feae2ccfe1635 dt-bindings: clock: qcom: rpmhcc: Add sc8180x rpmh clocks
8a1f7fb17569536d7d3a3c9f9c4e02c303c1c1e2 clk: qcom: rpmhcc: Add sc8180x rpmh clocks
d79dfa19ca4235c28be62952bda6091babdcf8f3 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
0fadcdfdcf570c3b1db90375f4b87fbd339bde2c dt-bindings: clock: Add SC8180x GCC binding
4433594bbe5dcf473b06452dbea19430deb7154c clk: qcom: gcc: Add global clock controller driver for SC8180x
160210b4833156f5dc6515e65f6eb4fec527fb62 clk: qcom: clk-alpha-pll: replace regval with val
80ca7765fc75b3fcfa99bc9c1716bbb793c0b179 clk: qcom: clk-alpha-pll: modularize alpha_pll_trion_set_rate()
f4c7e27aa4b60a77a581d8b542c4d56942ee81ef clk: qcom: clk-alpha-pll: Add support for Lucid 5LPE PLL
a2e8c80845be43607e4957e9d10ec0c05df57a02 dt-bindings: clock: Add SM8350 GCC clock bindings
44c20c9ed37fa60e2a6df3f5aefa7b237b7839fb clk: qcom: gcc: Add clock driver for SM8350
9ba80d849c833ba178acf34992b879f2d933811c dt-bindings: clock: Add missing SM8250 videoc clock indices
2334032f00af071a2bb98b07d715f0f8ed42cec3 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_DIV_CLK_SRC
c80a4285a36e914c2a312a8288734bf8bf108d48 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_CLK
fe8e6d554705697c9197b0f3fcfbd2d69f0a6d58 clk: qcom: videocc: Add gdsc mmcx-reg supply hook
68e5d392a38e3934e42a66260a4cb5eb986033cd dt-bindings: clocks: gcc-msm8998: Add GCC_MMSS_GPLL0_CLK definition
68f863e56105fef1c809357773ab639eb0911cab clk: qcom: gcc-msm8998: Wire up gcc_mmss_gpll0 clock
e9f322f71cbeeb59a0626744bcc204bd9adbbb55 dt-bindings: clock: gcc-msm8998: Add HMSS_GPLL0_CLK_SRC definition
b791620cf4b4f9fcfd2c1ea660e79f9539bee2d8 clk: qcom: gcc-msm8998: Add missing hmss_gpll0_clk_src clock
f86114913085e33716e183c51ecd6849701f3ac2 clk: qcom: gcc-msm8998: Mark gpu_cfg_ahb_clk as critical
292f75ecff07e8a07fe2e3e19b4b567d0b698842 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fa92f3b093d6ca624f42d444d5a206f8724b6bb3 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
68e1d106eb4dceb61bc2818d829786b364fd502b clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
1e40c64b4026021a11bba22253741bb40141b778 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
67a162e34b2b9f16e215cfc4987b4c4754329857 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
e6809e0490dd1c96aab2cb160ee7b72ce23b5303 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
a609785bf44cc97e463a890374059ecd396f3441 clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
4230d9ed6d3ea7329469c7bbac6067237c00794d clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
a2c5f2fa1065493c982617816a405c2f05a373a9 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
c2d6a5f0c5811f1352f5c9af8bf07d7f9279d642 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
3bf264f9dad5bedb35ecb6f2d831be3ab84180bb clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
6c37c9df156be95564ace3a0f090d6fa2b5d15a7 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
7cdfab650a05979f651c7b9feda72a16e9afe826 clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
3f930cd0f093b044c81ef66040b002de34257907 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
2df8188af7bd36808a5d87d08c29e796e0a0be75 Merge branch 'clk-qcom' into clk-next
7ae3799c9b158268317b73fd0da3f2a34d8d65e6 MAINTAINERS: Add section for NXP i.MX clock drivers
74e3c423bf0c20bca414d4721a7ed6c482edefc8 Merge branch 'clk-imx' into clk-next
33034d7422db6fd85795fd4b1ef5780efa99a8af clk: Drop unused efm32gg driver
eca8b0bea08292d1dd98bd6e1c2ecb672043f2cc Merge branch 'clk-unused' into clk-next
b56e1cc4235615dcf5a525e52881f20b41e2819c Merge tag 'v5.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
33aa1c394c858e434c1901bfa740af9952a23e49 Merge branch 'clk-rockchip' into clk-next

--===============2215160163887690360==--
