Content-Type: multipart/mixed; boundary="===============3286857825515770588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 22 Jun 2021 19:59:23 -0000
Message-Id: <162439196375.21481.6473402531135927311@gitolite.kernel.org>

--===============3286857825515770588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: f09119823f4335e50ea67c85061c2a7ca150dc6c
    new: 53ff0de6f2a063b84d75907c87d7e6bd237dd8c2
    log: revlist-f09119823f43-53ff0de6f2a0.txt
  - ref: refs/heads/clk-renesas
    old: 6435c49913949f88590271a025db0bea491f6e96
    new: 7f8a37a4b69783a1b52795d92dabc0df0e84804c
    log: |
         403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
         f8ec89126a72b399e63399d8d21fd413f4059f00 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
         ef3c613ccd68a78727b817c3dacf4a68d1ffc67f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
         9c094430b9a6478b9a36b747d98331c03e08e623 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
         17f0ff3d49ff1a9d4027f9c2bef4725ab41aa9a5 clk: renesas: Add support for R9A07G044 SoC
         7f8a37a4b69783a1b52795d92dabc0df0e84804c Merge tag 'renesas-clk-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 8e5f17e6c2fd1bbe355ba53318f73e3e87fb3a1b
  - ref: refs/heads/clk-nvidia
    old: 0000000000000000000000000000000000000000
    new: 3f4e557db50805c5033ee486e7e028ba82e66f1b

--===============3286857825515770588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09119823f43-53ff0de6f2a0.txt

23029150a05b59ebacca6dd76f6c14dc67a95877 clk: rockchip: Optimize PLL table memory usage
2f3877d609e7951ef96d24979eb9d163f1f004f8 clk: rockchip: fix rk3568 cpll clk gate bits
47e4dc4e63e1dcb8eec01c4214bcefc248eb72ed clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
2adafc0512625bbd090dc37a353ddda15d525e9d clk: rockchip: export ACLK_VCODEC for RK3036
56bb7c28ad00e7bcfc851c4e183c42d148d3ad4e clk: tegra30: Use 300MHz for video decoder by default
c592c8a28f5821e880ac6675781cd8a151b0737c clk: tegra: Fix refcounting of gate clocks
a7196048cd5168096c2c4f44a3939d7a6dcd06b9 clk: tegra: Ensure that PLLU configuration is applied properly
18a6a7150a894383e89152a820bd71d664628abd clk: tegra: Halve SCLK rate on Tegra20
78086386b3d1e363e2152066f48efcbdbb158d0f clk: tegra: Don't allow zero clock rate for PLLs
344d5df34f5abd468267daa98f041abf90b2f660 clk: tegra: cclk: Handle thermal DIV2 CPU frequency throttling
5d0f1c8ab10aee9934a418ddd7ec977b01ab2370 clk: tegra: Mark external clocks as not having reset control
4782c0a5dd88e3797426e08c5c437e95a3156631 clk: tegra: Don't deassert reset on enabling clocks
e848edae31263d2119e7cde779d754439277fbba clk: tegra: Add stubs needed for compile-testing
f13570e7e830ca4fbf4869015af8492b8918445e clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
f8ec89126a72b399e63399d8d21fd413f4059f00 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ef3c613ccd68a78727b817c3dacf4a68d1ffc67f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
9c094430b9a6478b9a36b747d98331c03e08e623 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
17f0ff3d49ff1a9d4027f9c2bef4725ab41aa9a5 clk: renesas: Add support for R9A07G044 SoC
b24e288d5063356dfcfc5250dc122cc8af73e6ac clk: imx: Remove the audio ipg clock from imx8mp
e446441a058a39f092cc536402230e852f658c4f dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
659c12c7f5ceda8a62c92da1b730307c537247fa dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
91e916771de0abaf58094aa9375cd0227eca102a clk: imx: scu: remove legacy scu clock binding support
5392c5de096a1cad7cc06265a8cbf18de2da22c7 clk: imx: scu: add gpr clocks support
5964012ce37e66d2588a9bc82f7184a008851cac clk: imx8qxp: add clock valid checking mechnism
afd0406b4663014ef1f5993454db89c8a0e8bb42 clk: imx8qm: add clock valid resource checking
2924b0b0c1cde59edeeaf3b709ec7a8a7779e4b8 clk: imx: scu: add enet rgmii gpr clocks
babfaa9556d7a9df2784bfcddafdeba29d24c8fd clk: imx: scu: add more scu clocks
b192d04011ee7dadfa3045beae4a2ef7dd71d027 clk: imx: scu: add parallel port clock ops
aecf425fa948e0ea9d0f7d86317b2c509108daae clk: imx: scu: bypass cpu clock save and restore
6618b5aa655a793a5ad3b988cb4e2ff80777f06e clk: imx: scu: detach pd if can't power up
a61cea83daafc60618be3ac89dc6c5e2d1367697 clk: imx: scu: bypass pi_pll enable status restore
cd8bd2f3ca64cac701084a5b3fc21e721bb15278 clk: imx: scu: Add A53 frequency scaling support
a43f6e8ae429f5ca594ae4463cc31c2a8ad4339c clk: imx: scu: Add A72 frequency scaling support
7487986c9a010410b7e7af13072a5c04ea804eda clk: imx: scu: Only save DC SS clock using non-cached clock rate
a82327cc5edb2283efe6a63bde7516e67d02f2a2 clk: imx: scu: add parent save and restore
18a50f82cd2ff3e43589d44349e71fdbef0d3fdd clk: imx: scu: Do not enable runtime PM for CPU clks
c586f53ae159c6c1390f093a1ec94baef2df9f3a clk: imx8mq: remove SYS PLL 1/2 clock gates
7f8a37a4b69783a1b52795d92dabc0df0e84804c Merge tag 'renesas-clk-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d04dd9d46fa802148e1f66c48f6866b7c9adc9bc Merge branch 'clk-renesas' into clk-next
ee7fe68769ec862886d30528c057cfb7d013e692 Merge tag 'sunxi-clk-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
89e4ea5c5b4193add8a3a63be041a7d3f29ede39 Merge branch 'clk-allwinner' into clk-next
3f4e557db50805c5033ee486e7e028ba82e66f1b Merge tag 'for-5.14-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
610288eedcda1cbd6d9d635c76ff743175ff2d44 Merge branch 'clk-nvidia' into clk-next
8e5f17e6c2fd1bbe355ba53318f73e3e87fb3a1b Merge tag 'clk-imx-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
72ac4f3fb9770a6cb82a9e11879639d122deb0ff Merge branch 'clk-imx' into clk-next
14de023dc0f752acad89e6932a96bdded479c60c Merge tag 'v5.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
53ff0de6f2a063b84d75907c87d7e6bd237dd8c2 Merge branch 'clk-rockchip' into clk-next

--===============3286857825515770588==--
