Content-Type: multipart/mixed; boundary="===============4537675412537002923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 22 Jul 2025 23:37:56 -0000
Message-Id: <175322747672.3277533.16245792613690769499@gitolite.kernel.org>

--===============4537675412537002923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 4b77a02e57d90c574f6d25e08b1e51a9237eeeb0
    new: 575288da240c42190f42e9791c55c7f13bfcce92
    log: revlist-4b77a02e57d9-575288da240c.txt

--===============4537675412537002923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b77a02e57d9-575288da240c.txt

713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
301b96e0668a6a0770a334b7243858b4f2d05091 clk: amlogic: axg-audio: use the auxiliary reset driver
61977ccf6568f9d104462727b49412a80c22c519 dt-bindings: reset: sun55i-a523-r-ccu: Add missing PPU0 reset
c17b1b6c86059664e91008a23547ef0aadfc2228 clk: sunxi-ng: sun55i-a523-r-ccu: Add missing PPU0 reset
328d4a7eb07389157fca1c282ecae63406a2c293 clk: amlogic: remove unnecessary headers
0370395d45ca6dd53bb931978f0e91ac8dd6f1c5 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
21ed19d1186314940d4300c39bf54fe0a410ee44 clk: amlogic: get regmap with clk_regmap_init
4cb53fff9db2751f9d94e45c3bcac13f4be4458b clk: amlogic: drop clk_regmap tables
8a65268500b00ecee5402ef9f80618ff73f30707 clk: amlogic: s4: remove unused data
f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
132b62280a9dbe38c627183ae7f1611de3ee0d9a clk: rockchip: rk3568: Add PLL rate for 132MHz
d274c77ffa202b70ad01d579f33b73b4de123375 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
e8ab346f9907a1a3aa2f0e5decf849925c06ae2e clk: sunxi-ng: v3s: Fix de clock definition
ea879ce83d360aa13acd54cf6af913885b69ed44 clk: sunxi-ng: v3s: Assign the de and tcon clocks to the video pll
ee9c15ca0f628435334afef74d2ff03112d80bf0 clk: sunxi-ng: ccu_gate: convert from round_rate() to determine_rate()
2b0d4f1b3f8524b413208d47099c445eaf7c18f5 clk: sunxi-ng: ccu_nk: convert from round_rate() to determine_rate()
8bc614c6ac3c97cef385aebc6520ddcfa0fca8f7 clk: sunxi-ng: ccu_nkmp: convert from round_rate() to determine_rate()
80395c3b47577c12121d4e408e7b9478f7f88d02 clk: sunxi-ng: ccu_nm: convert from round_rate() to determine_rate()
c7f7ddbd27d55fa552a7269b7bae539adc2a3d46 clk: at91: sam9x7: update pll clk ranges
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
1d7935e5ae76d57c882c3a9d86e8906a1760617e Merge branch 'clk-fixes' into clk-next
0b4ff5bc7d75553e243de5e2baf867c9beb63bef Merge tag 'sunxi-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
dcc6d92d66ae34d91fa99747ae943e2cfbce0718 Merge branch 'clk-allwinner' into clk-next
8e766823592a4450f0405a96003642bde56bbb01 Merge tag 'clk-meson-v6.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
b1fffaa240f572c3fef905183a4847515ef485e4 Merge branch 'clk-amlogic' into clk-next
a0a6f598e34312793c75bf1a63eeb9c4bd572427 Merge tag 'v6.17-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
fcfb003fdea4147b3436cb1ddf8be6a9b4043d6a Merge branch 'clk-rockchip' into clk-next
ab8cfde3404aed643caee6b9d2af8f83f3109069 Merge tag 'thead-clk-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
51c477d9ccfdbbc05262e5572ddc9e54690a90e2 Merge branch 'clk-thead' into clk-next
53afec24ec9dd8e8459ca1634fef2f8c958fbc65 Merge tag 'clk-microchip-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
575288da240c42190f42e9791c55c7f13bfcce92 Merge branch 'clk-microchip' into clk-next

--===============4537675412537002923==--
