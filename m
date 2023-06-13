Content-Type: multipart/mixed; boundary="===============4215039113112920529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 13 Jun 2023 02:13:15 -0000
Message-Id: <168662239524.7500.9010551024218886475@gitolite.kernel.org>

--===============4215039113112920529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 2a809ddca08d0d1b9ac961815ce04305814e179b
    log: |
         3d6f6d2b584e7a629158be8a3f44f5de00b337ee clk: mediatek: mt8365: Fix index issue
         d54fb4b25a0261bf2f2bb7093fdf11a36718bf25 clk: composite: Fix handling of high clock rates
         a1043fbc8f99c7df2d70993eecad3baee07dc180 clk: mediatek: mt8365: Fix inverted topclk operations
         2a809ddca08d0d1b9ac961815ce04305814e179b clk: clk-loongson2: Zero init clk_init_data
         
  - ref: refs/heads/clk-i2c
    old: 62279db5a3234d2d51310062fa2253b3a0de6fcf
    new: 16d4f5378d964c20be1ecce17341b5c81a1eef88
    log: |
         16d4f5378d964c20be1ecce17341b5c81a1eef88 clk: si521xx: Switch i2c driver back to use .probe()
         
  - ref: refs/heads/clk-mediatek
    old: 5f17cdb06e2a90b8318120933afe46b9fb01c129
    new: 3db7285e044144fd88a356f5b641b9cd4b231a77
    log: |
         1775790eff4a8fa885db189c75f4ce98e7a6a1dc clk: mediatek: mux: Stop forcing CLK_SET_RATE_PARENT flag
         f235f6ae59e5060af6d924038348f94a6348ee8d clk: mediatek: Remove CLK_SET_PARENT from all MSDC core clocks
         2cf4ec53446fa5ab6f860b10a4d825311c40518d dt-bindings: reset: mt8188: add thermal reset control bit
         18eb864f1a2df1956a2829edd58d5d9e9e73bc19 clk: mediatek: reset: add infra_ao reset support for MT8188
         3db7285e044144fd88a356f5b641b9cd4b231a77 clk: mediatek: fix of_iomap memory leak
         
  - ref: refs/heads/clk-next
    old: 956e16327da8f63a9fde57d89d4c2da388cb8686
    new: edfe0f48e6db96e677dc25fb603f51f98c89930c
    log: revlist-956e16327da8-edfe0f48e6db.txt
  - ref: refs/heads/clk-renesas
    old: f73b836edfef23054c227712bbdb9d4c23e00440
    new: e90f15be2447d95d6b56068ad03c5ec73730103d
    log: |
         b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
         7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
         f267be7907bffca1309ca064b617023633e91499 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-clk-for-v6.5
         14e53669cbf4ab361c849efbe12aa0f5bb5db5f6 clk: renesas: cpg-mssr: Convert to readl_poll_timeout_atomic()
         d0414e762f4d2151e29c1a89fafe0368d8362419 clk: renesas: mstp: Convert to readl_poll_timeout_atomic()
         7df8eea64a417f1db6777cddc1d7eda3634b7175 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
         e90f15be2447d95d6b56068ad03c5ec73730103d Merge tag 'renesas-clk-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 59374d08b2b0b7305bd984c487c668bb93ebcf43
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 29d70888100990d88e518bd7ab5b01520fcdeddf
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: e13dd04a242cc8c064b9af8cde38b8e9a548cf81

--===============4215039113112920529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956e16327da8-edfe0f48e6db.txt

5b40732af063c3fa2085b247129f065276c4947c dt-bindings: clock: samsung,exynos: add Exynos4212 clock compatible
48b359732e166d0f5d53649e21eac8d9343b8e13 clk: samsung: Add Exynos4212 compatible to CLKOUT driver
40b4ffe5e921a8db911a7e5ffe3ad8da86ac0dfd clk: samsung: Re-add support for Exynos4212 CPU clock
ca1170b69968233b34d26432245eddf7d265186b clk: sunxi-ng: a64: force select PLL_MIPI in TCON0 mux
e6c6ddb397e2b1b084996b72a745c7b7b5974f10 dt-bindings: clock: meson: add A1 PLL clock controller bindings
98872da6c6b6c78d15ca9231ed99461cbcc5612f dt-bindings: clock: meson: add A1 Peripherals clock controller bindings
02f1e17c4106a24fabb27e1419cbcb144b4faa1b clk: meson: make pll rst bit as optional
b6ec400aa153b27e056b2dfc5e830b724c053a04 clk: meson: introduce new pll power-on sequence for A1 SoC family
28f3be518081b2127f98105fa9735a19812a33ca clk: meson: a1: add Amlogic A1 PLL clock controller driver
84af914404dbc01f388c440cac72428784b8a161 clk: meson: a1: add Amlogic A1 Peripherals clock controller driver
b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
f267be7907bffca1309ca064b617023633e91499 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-clk-for-v6.5
14e53669cbf4ab361c849efbe12aa0f5bb5db5f6 clk: renesas: cpg-mssr: Convert to readl_poll_timeout_atomic()
d0414e762f4d2151e29c1a89fafe0368d8362419 clk: renesas: mstp: Convert to readl_poll_timeout_atomic()
7df8eea64a417f1db6777cddc1d7eda3634b7175 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
e90f15be2447d95d6b56068ad03c5ec73730103d Merge tag 'renesas-clk-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2aac2d8b95923203e683c60124877ab434133679 clk: samsung: add CONFIG_OF dependency
e7357cef86f2a46fb593e7df7a88f696d6a7129a Merge branch 'clk-renesas' into clk-next
9eb77e4207a8b4e3c2967ba39dc46e798caefadf Merge tag 'clk-meson-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-allwinner
29d70888100990d88e518bd7ab5b01520fcdeddf Merge tag 'sunxi-clk-for-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
fd8879d35e5d76b3e9861bfca93ce9d1ab8848ce Merge branch 'clk-allwinner' into clk-next
59374d08b2b0b7305bd984c487c668bb93ebcf43 Merge tag 'samsung-clk-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
beb357f39ddcf35bab390243926c172644bdf99f Merge branch 'clk-samsung' into clk-next
3d6f6d2b584e7a629158be8a3f44f5de00b337ee clk: mediatek: mt8365: Fix index issue
84726c1d86e65906509bc241a42e7dab13507387 Merge branch 'clk-fixes' into clk-next
e13dd04a242cc8c064b9af8cde38b8e9a548cf81 clk: meson: a1: Staticize rtc clk
e3835fa8bd38d9e209e9acad6c8520c6b1ac5183 Merge branch 'clk-amlogic' into clk-next
d54fb4b25a0261bf2f2bb7093fdf11a36718bf25 clk: composite: Fix handling of high clock rates
937cd180f8526ac3c0a67adbe2a41fe26854f7b9 Merge branch 'clk-fixes' into clk-next
a1043fbc8f99c7df2d70993eecad3baee07dc180 clk: mediatek: mt8365: Fix inverted topclk operations
7147881083b13c421d9530d2b8e1dfb927f32a90 Merge branch 'clk-fixes' into clk-next
16d4f5378d964c20be1ecce17341b5c81a1eef88 clk: si521xx: Switch i2c driver back to use .probe()
3a8c0d365930c052117f4c792adfa16327e1e7d8 Merge branch 'clk-i2c' into clk-next
1775790eff4a8fa885db189c75f4ce98e7a6a1dc clk: mediatek: mux: Stop forcing CLK_SET_RATE_PARENT flag
f235f6ae59e5060af6d924038348f94a6348ee8d clk: mediatek: Remove CLK_SET_PARENT from all MSDC core clocks
2cf4ec53446fa5ab6f860b10a4d825311c40518d dt-bindings: reset: mt8188: add thermal reset control bit
18eb864f1a2df1956a2829edd58d5d9e9e73bc19 clk: mediatek: reset: add infra_ao reset support for MT8188
3db7285e044144fd88a356f5b641b9cd4b231a77 clk: mediatek: fix of_iomap memory leak
b2e37f3efcfaa92feead5d02e4851141172fa93c Merge branch 'clk-mediatek' into clk-next
2a809ddca08d0d1b9ac961815ce04305814e179b clk: clk-loongson2: Zero init clk_init_data
edfe0f48e6db96e677dc25fb603f51f98c89930c Merge branch 'clk-fixes' into clk-next

--===============4215039113112920529==--
