Content-Type: multipart/mixed; boundary="===============6451177283670316704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 27 Jul 2021 04:26:50 -0000
Message-Id: <162736001070.31677.4407029398675218894@gitolite.kernel.org>

--===============6451177283670316704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 953a92f0e55f370ec76e7f85e332906f1e898ef4
    log: |
         24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
         953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
         
  - ref: refs/heads/clk-next
    old: 67ce7b523a9de7dd755bd0c9b1dfd90fbefd5a47
    new: 491db2229ab2615e24e5370765b6000df909c75a
    log: revlist-67ce7b523a9d-491db2229ab2.txt
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: d17929eb1066d1c1653aae9bb4396a9f1d6602ac

--===============6451177283670316704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ce7b523a9d-491db2229ab2.txt

24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
9d563236cca43fc4fe190b3be173444bd48e2a3b clk: socfpga: agilex: fix the parents of the psi_ref_clk
f817c132db679d492d96c60993fa2f2c67ab18d0 clk: socfpga: agilex: fix up s2f_user0_clk representation
d17929eb1066d1c1653aae9bb4396a9f1d6602ac clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
75a2d99ec64aaebef1a72bfae80d9a0ef9479363 Merge branch 'clk-socfpga' into clk-next
30eb9980659c28182c834cdc52749fc6c8482013 dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
b5505344cab1dfc4225b61fac1e4327c0e435f84 dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
95e6d28516acf8ab710669f904150f4235746f5d dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
aa793859b8d062a4e6b3eec85a99010b6d2665c1 clk: mediatek: Add dt-bindings of MT8192 clocks
ab1030dc3327eb212ac0d73b0641354cf2307987 clk: mediatek: Get regmap without syscon compatible check
3a1dde73adaa9ce87fc22d20573b798dc4485f0d clk: mediatek: Fix asymmetrical PLL enable and disable control
9b72e1da55b22e5c8638cbbbbb42428795c5ed38 clk: mediatek: Add configurable enable control to mtk_pll_data
9cd9fc17b482f55991cb6cc8a531f66122ff79a1 clk: mediatek: Add mtk_clk_simple_probe() to simplify clock providers
8d62474a270fbd3ed2d18e04b48499b5f8112ccb clk: mediatek: Add MT8192 basic clocks support
d2ed41ec01f624390698fb3d6b606a54609909b1 clk: mediatek: Add MT8192 audio clock support
b72c8564e95e9b51236ba86d37090ba84a72c8d1 clk: mediatek: Add MT8192 camsys clock support
5f1b483c7aea9c162ef352218485e7eef90fc0d4 clk: mediatek: Add MT8192 imgsys clock support
2a1545c4dcd046617eda7399134144de9ee8acaf clk: mediatek: Add MT8192 imp i2c wrapper clock support
97a4b6b2f73a44f4f067afa267b2fad68890b5be clk: mediatek: Add MT8192 ipesys clock support
cc9a75759eae4c710992d9cbfd33b23d9dcd71ac clk: mediatek: Add MT8192 mdpsys clock support
8cb26fe37fc2fb90b49b776cb07ae846171ff9e9 clk: mediatek: Add MT8192 mfgcfg clock support
ed73fb6ae79226055b5862925274ae3a5885eeb8 clk: mediatek: Add MT8192 mmsys clock support
5d85e5ee539d1ee4989588ac7fba357a58eef3db clk: mediatek: Add MT8192 msdc clock support
34eb055fd3594dcc743b8be8132de324641f937f clk: mediatek: Add MT8192 scp adsp clock support
c98aae94cf466d68ded46deabd530ec1db9bc109 clk: mediatek: Add MT8192 vdecsys clock support
59895d2b202070e4abefbf579beabc7795b2c575 clk: mediatek: Add MT8192 vencsys clock support
f0b5bffc7a6d27869175faaef6a2d211ffc7d4a5 Merge branch 'clk-mediatek' into clk-next
491db2229ab2615e24e5370765b6000df909c75a Merge branch 'clk-fixes' into clk-next

--===============6451177283670316704==--
