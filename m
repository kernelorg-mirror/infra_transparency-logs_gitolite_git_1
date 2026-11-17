Content-Type: multipart/mixed; boundary="===============3175646115028565948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Tue, 17 Nov 2026 10:36:52 -0000
Message-Id: <179491181297.1420618.16128010921602504545@gitolite.kernel.org>

--===============3175646115028565948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v7.4-next/clk
    old: 8c10267d0a19a47a9407029257331aefb7e3f54d
    new: 8f1cb3fc8cae44baffef31d73c772dc77e4a9061
    log: revlist-8c10267d0a19-8f1cb3fc8cae.txt

--===============3175646115028565948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c10267d0a19-8f1cb3fc8cae.txt

af557feaed1f9344666296284cda362d4ed53a9c clk: mediatek: mt7981: fix "emmc_400m_sel" clock mux sources
3c764a2e704fad616a96bcba09290fcd4344caeb clk: mediatek: mt2712: Fix memory leak on module removal
c0c7b6a150f9127b010ab1064fc2bb4fde9a2538 clk: mediatek: mt6795: Fix memory leak on module removal
0c763c94049c6ccf22d1e19e13b9586e88babc63 clk: mediatek: mt7622: Fix memory leak on module removal
df1bb20a19b660dddcf164adc69447bdbf423b9d clk: mediatek: mt8135: Fix memory leak on module removal
a76c9a023f985113e1439abe94b436d781097a06 clk: mediatek: mt8173: Fix memory leak on module removal
e2d93b034b987071026b7fd6380e3c191263fb16 clk: mediatek: mt8192: Fix memory leak on module removal
cae5d87256ca44f79a81bb2adf5bedd5e7e0aaf5 clk: mediatek: mt6735: Add missing MODULE_DEVICE_TABLE()
6b87bb39856083653b363126d0cb0f552a883a82 clk: mediatek: mt7988-apmixed: Add missing MODULE_DEVICE_TABLE()
e322430014a86ebd0d810ea366ddf8cb6d65fa83 clk: mediatek: Fix index in composite clock unwind path
cbc999dfd9192d5ac99d142d2e6c201ec6502971 clk: mediatek: Fix memory leak in mtk_clk_register_gate()
c68286724520481fb79a75ee5e54121d868f3fd7 clk: mediatek: return 0 instead of r in __mtk_clk_simple_probe()
4407def71fe314c81079f031c45ebb0ed7e768c1 clk: mediatek: Add cpumux support to common probe/remove helpers
5ca9a52841c0a0cc534ddc6189f27f287076c1b0 clk: mediatek: Add PLL support to common probe/remove helpers
ad798877ae16c911d45ed7dc0b7584d5f9d5b2e8 clk: mediatek: Add child-device population to probe/remove helpers
2bce22ab89e4b73db014138d6ed1bced8c337d46 clk: mediatek: mt2701: Switch to common probe/remove helpers
a01da26450fc04f3dc6c54c3290745a20adb4b72 clk: mediatek: mt2712-apmixedsys: Switch to common probe/remove helpers
ec06ab79970223c88ade1f75a7e65d2b01f3ab8b clk: mediatek: mt6735-apmixedsys: Switch to common probe/remove helpers
ad1a05ea482df00a12139d49e7af679036959032 clk: mediatek: mt6779: Switch to common probe/remove helpers
6ee8ec8711a10d7a4a0aa8b673911d9b0e68f2f9 clk: mediatek: mt6795: Switch to common probe/remove helpers
51f3e418b11779808d8047304fe5256af221a882 clk: mediatek: mt6797: Switch to common probe/remove helpers
1d2329640c0aea1941851dda592c80d8b6418147 clk: mediatek: mt7622: Switch to common probe/remove helpers
cd6f50ee8a20a30c48d583863cf5af8850ddd6fa clk: mediatek: mt7981-apmixed: Switch to common probe/remove helpers
5d58e30e027b634e75163cf76cad3f0789aee349 clk: mediatek: mt7986-apmixed: Switch to common probe/remove helpers
16cf129487241358c5e35a90d3536b857cf40ffd clk: mediatek: mt7988-apmixed: Switch to common probe/remove helpers
56bc91b655e632b9c38e258ab1b892deeb416685 clk: mediatek: mt8135-apmixedsys: Switch to common probe/remove helpers
d43b35038f424bc6c8cd31f735553dafc4899594 clk: mediatek: mt8167-apmixedsys: Switch to common probe/remove helpers
69560f7442c644d52a40c1cd468fc0bb6693af91 clk: mediatek: mt8173-infracfg: Switch to common probe/remove helpers
684dd2aed24635d6af7ef261233221525d0479c8 clk: mediatek: mt8183: Switch to common probe/remove helpers
25581c463c2bd26c31b13ac27645d65b7a0e5bc9 clk: mediatek: mt8188-apmixedsys: Switch to common probe/remove helpers
4d756f808ba52310a9c36982096a21800f848a47 clk: mediatek: mt8516-apmixedsys: Switch to common probe/remove helpers
8f1cb3fc8cae44baffef31d73c772dc77e4a9061 clk: mediatek: mt8173-mfgtop: do not use the clk API from power_on

--===============3175646115028565948==--
