Content-Type: multipart/mixed; boundary="===============5219514160026964256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 13 Jan 2025 21:17:40 -0000
Message-Id: <173680306079.3508960.12325058450398231124@gitolite.kernel.org>

--===============5219514160026964256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-allwinner
    old: 214e7a51f7c12c45decbd8fa37e437b09af7b14e
    new: 087b4083d3f9d202266debc6b684b0662c96f51b
    log: |
         087b4083d3f9d202266debc6b684b0662c96f51b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
         
  - ref: refs/heads/clk-next
    old: 19ffddfddde1feb56cb6e28f1462d35713193c85
    new: 58ad39edcabc988aefe0482b6e0579b93b0a4301
    log: revlist-19ffddfddde1-58ad39edcabc.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 5542b0b57d8a004e17a4cb583805d8e689bbdc0f

--===============5219514160026964256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1736803088 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1736803058-6434e28b94e0c31ba1bbf818a8dd0c792fb7e6c8

214e7a51f7c12c45decbd8fa37e437b09af7b14e 087b4083d3f9d202266debc6b684b0662c96f51b refs/heads/clk-allwinner
19ffddfddde1feb56cb6e28f1462d35713193c85 58ad39edcabc988aefe0482b6e0579b93b0a4301 refs/heads/clk-next
0000000000000000000000000000000000000000 5542b0b57d8a004e17a4cb583805d8e689bbdc0f refs/heads/clk-qcom
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmeFgxARHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVHMg/5AafdY3camvV32TVsAN8zpwjJExVwb6YC
C2pDC0ZSNY/+roqEUowSlAWM62UK+47Xt/gDCHD/UiAir7Se9HKzCTNTaKgAxQ6b
LwBD42E8dZcsQEMACfpndkTtuplS6muP1+z63jwakyQpyzcmac9bsMOXF1C+AAvZ
fAu6urTZu0mb405CfjFWczzF2cEWAnm4gyR12k8Svbt/DKj0n9nzDDvFae2CT2Sk
irgBZU3umOuNQRtwMDr2skp9NV8cXxPiFokY9EB+bJamiLqGFW8w4IBG/Z1Fz3aK
Xi5TOSqo9J6FMybtWeAqy0PuK8Djb7/KT+AcWhfnHacvT2+q0y6Mt47UAIoJnRF6
DcGfu/PlWHTF19niYWIDk5oIQw1QZz48tdieOzu2QNymd5FMFJCJVoIEQkavgEds
SnzjaLdt42rpiKKemyNBL7q9qOSNzbZRfOQOvXDYlxQuPfgdY7fmM6rpv8OpkJ6p
ueM6UbvuP9UkdII6k+lxtyBy/jZZKitqNQAQr1Aj6+FQ2MlNvWT92HGM70kL8HlW
lpaJhZSDS8KH266Ibtf/ZRSqG6A06fMr1Csh3bPAXpX3KDcoJ8nfTY8/GkByWnnK
Klrv0Ur2bEvaGl326ZT7B34SrFAkwcADDaab6JSMwSpN14sS5/3mdgm0jfvTZaTz
bKAX9vmMN2U=
=ZAaF
-----END PGP SIGNATURE-----

--===============5219514160026964256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ffddfddde1-58ad39edcabc.txt

f4d3d7340e719dd3d2c23ce8d6c360e2f93ba7e4 dt-bindings: clock: qcom: Add QCS615 GCC clocks
a751a65e8ca5011791df14106889a903ccae51f8 Merge branch '20241022-qcs615-clock-driver-v4-0-3d716ad0d987@quicinc.com' into clk-for-6.14
2a5711c7dc6f20e132f99b13731952bdb3530acf dt-bindings: clock: qcom,sc7280-lpasscorecc: order properties to match convention
9d40c5a698de6ba629f2abc8dd43b8a2db469307 dt-bindings: clock: qcom,sc7280-lpasscorecc: add top-level constraints
e8f81b561360d45832cfd546a1ce566745d184d9 dt-bindings: clock: qcom,x1e80100-gpucc: Extend for X1P42100
75c5cb35a83fe96929f09c5a731c6c6864121344 Merge branch '20241221-topic-x1p4_clk-v1-2-dbaeccb74884@oss.qualcomm.com' into clk-for-6.14
089c09ee12317def57ab6a5159269315743083e3 dt-bindings: clock: qcom,x1e80100-gcc: Add X1P42100
99c21c7ca6423913783ea50e2c16be3cc097f17b clk: qcom: Add X1P42100 GPUCC driver
967e011013eda287dbec9e8bd3a19ebe730b8a08 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
a57465766a91c6e173876f9cbb424340e214313f clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
e18e8bbb97f0a51459163cf8abe116cae64b7207 clk: qcom: rpm: simplify locking with guard()
e534612ec7e60989d5b32c90ea2b2f61e5abde0e clk: qcom: smd-rpm: simplify locking with guard()
7fe3067b885df61691660e53141a0fdb2cd14c48 clk: qcom: spmi-pmic-div: simplify locking with guard()
94465062260063143ab806cdd16d5e183643343d dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for QCS615
42a1905a10d622ab0a4ff564b0117444f4384c35 clk: qcom: rpmhcc: Add support for QCS615 Clocks
39d6dcf67fe955eadd787052a8963837be801794 clk: qcom: gcc: Add support for QCS615 GCC clocks
89aa5925d201b90a48416784831916ca203658f9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
96fe1a7ee477d701cfc98ab9d3c730c35d966861 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
d4cdb196f182d2fbe336c968228be00d8c3fed05 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
3e632d9c33d8a4f0d8f98e69b56bd2f2145d91c4 clk: qcom: apss-ipq-pll: drop 'alpha_en_mask' from IPQ5018 PLL config
41c5ebfb9b4b42b1479f16a50d96146fa945abce clk: qcom: apps-ipq-pll: drop 'alpha_en_mask' from IPQ5332 PLL config
5d11fd2a919b153c68cda42c175b4e45668654a9 clk: qcom: gcc-ipq6018: remove alpha values from NSS Crypto PLL's config
b9286a91b59fe9c7f8e231fce8e51df3b1442f6b clk: qcom: dispcc-qcm2290: remove alpha values from disp_cc_pll0_config
320f7a476c5fe79f50d00c75debfd9f63a0e713f clk: qcom: dispcc-sm6115: remove alpha values from disp_cc_pll0_config
33f1722eb86e45320a3dd7b3d42f6593a1d595c2 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1474149c4209943b37a2c01b82f07ba39465e5fe clk: qcom: Make GCC_8150 depend on QCOM_GDSC
d9377941f2732d2f6f53ec9520321a19c687717a clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
88d9dca36aac9659446be1e569d8fbe3462b5741 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
42b00f445616335becee9142c0f7ef7abfee5c61 dt-bindings: clock: qcom: Add SM8750 GCC
8817c21a45b62c17f18417efbd0b04a3805a1e23 dt-bindings: clock: qcom: Document the SM8750 TCSR Clock Controller
4188e516854fcb0072fce6fbb55c9ffbdfc5f8e7 Merge branch '20241204-sm8750_master_clks-v3-0-1a8f31a53a86@quicinc.com' into clk-for-6.14
6badb455ae983f4b2b7e91e3083db64765662a6c dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for SM8750
d7df7a718fd661960f268ef353fdca66fc693f3d clk: qcom: rpmh: Sort the match table alphabetically
c035a9e265dd80a018cfde0fd07ceca9e1d07c98 clk: qcom: rpmh: Add support for SM8750 rpmh clocks
745d755b8551319a100adafc6e776a2766102ea9 clk: qcom: clk-alpha-pll: Add support for controlling Taycan PLLs
3267c774f3ff61fc945a7531b2ae6784c37cd14f clk: qcom: Add support for GCC on SM8750
806761852608ebc4d924c2e1c031fb72dcb33ed0 clk: qcom: Add TCSR clock driver for SM8750
4f1a62e2b3961946a924c093bc2bdd44a2a46c9d dt-bindings: clock: qcom,sm8550-dispcc: Add SM8750 DISPCC
9d46289f18bdfd7de8346e670fe0b67909bb750b Merge branch '20250106-sm8750-dispcc-v2-1-6f42beda6317@linaro.org' into clk-for-6.14
1adc528937c62324f319ca02d6827a865beafd0b clk: qcom: clk-alpha-pll: Add Pongo PLL
f1080d8dab0f1f83c47850a71c32833c768e3666 clk: qcom: dispcc-sm8750: Add SM8750 Display clock controller
c0f1cbf795095c21b92a46fa1dc47a7b787ce538 dt-bindings: clock: qcom: Add CMN PLL clock controller for IPQ SoC
62ede76a7bd228a8389880792d133b8693b4cb68 Merge branch '20250103-qcom_ipq_cmnpll-v8-1-c89fb4d4849d@quicinc.com' into clk-for-6.14
f81715a4c87c3b75ca2640bb61b6c66506061a64 clk: qcom: Add CMN PLL clock controller driver for IPQ SoC
2b5add606ceac9fe4ea84ecd34351427b5602893 dt-bindings: clock: qcom,mmcc: support LVDS PLL input for apq8064
0a0693fb2642604b4e14390dbf792f36e3485aaa dt-bindings: clock: qcom,mmcc-msm8960: add LCDC-related clocks
a34d21d89c85e8bb72ecd83b7cde2cba1aa718f4 clk: qcom: rcg: add 1/1 pixel clock ratio
672daf24866bf002d0a7f2dca61e770a570e8cc3 clk: qcom: mmcc-msm8960: handle LVDS clock
bf6aa2d6935cc86b5eee67cdb8edef53fb6374cd dt-bindings: clock: qcom,sdm845-camcc: add sdm670 compatible
5051b61d769ecc02b218499c35bee4cc1c38b7dc clk: qcom: ipq5424: remove apss_dbg clock
46e6075287e68e1d3d0ea8ecda610064636e0854 dt-bindings: clock: qcom: gcc-ipq5424: remove apss_dbg clock macro
a8b56cb27d47ecba7b26041c05fe423130ee7a24 dt-bindings: clock: qcom: gcc-ipq5424: add gcc_xo_clk macro
d966ee051ebf97e973ea9e84a7f98ab1906510a2 clk: qcom: ipq5424: add gcc_xo_clk
d26c4ad3fa53e76a602a9974ade171c8399f2a29 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
cef0523dd2ff65cc95cb747a348ce018f22f4d95 clk: qcom: clk-rcg2: document calc_rate function
faddad527c82714dede83d932b4d31f7e38c1766 clk: qcom: clk-rcg2: split __clk_rcg2_configure function
898b72fa44f5739d22016ec5ff6697ba4ac4464d clk: qcom: gcc-sdm845: Add general purpose clock ops
f760a4bb5e927a133dcd75f7b69ccae2a331e42c clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
030de8eafdcbc3d6c087bddb5450aea2b29520e5 dt-bindings: clock: Add Qualcomm SM6115 LPASS clock controller
b076b995e225b0e9c345b015a182352221334c3e clk: qcom: Add SM6115 LPASSCC
2e1c78bf674024375de6eea33e113acc3473d2e2 dt-bindings: interconnect: Add Qualcomm IPQ5424 support
170f3d2c065ecb9757ed4e155e463aa25fd1eef9 clk: qcom: ipq5424: Use icc-clk for enabling NoC related clocks
40106d4facbf0bd788126b2b82b25447b1b508d6 dt-bindings: clock: qcom,rpmcc: Add MSM8937 compatible
19024d7c5ddd90afd49b04967c7d922587c91728 clk: qcom: smd-rpm: Add clocks for MSM8937
ec2514d5379ddbe4191f81d99c8fe6a235d0e802 dt-bindings: clock: qcom,rpmcc: Add MSM8940 compatible
0ee878729f0bbe3a206002c02d31e7d964958d8f clk: qcom: smd-rpm: Add clocks for MSM8940
7ec95ff9abf499b4775148db92528feb4e8ff1ee dt-bindings: clock: move qcom,x1e80100-camcc to its own file
5e419033b5cb20f9150bfec15dc6cdf10049e654 clk: qcom: Select CLK_X1E80100_GCC in config CLK_X1P42100_GPUCC
5542b0b57d8a004e17a4cb583805d8e689bbdc0f Merge tag 'qcom-clk-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
9f4de930a0b05143ef5b7ed9899d22b938c07d08 Merge branch 'clk-qcom' into clk-next
087b4083d3f9d202266debc6b684b0662c96f51b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
58ad39edcabc988aefe0482b6e0579b93b0a4301 Merge branch 'clk-allwinner' into clk-next

--===============5219514160026964256==--
