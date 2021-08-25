Content-Type: multipart/mixed; boundary="===============4222752018068015233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 25 Aug 2021 23:26:31 -0000
Message-Id: <162993399152.27123.7544090800574961367@gitolite.kernel.org>

--===============4222752018068015233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 4aa1b095e57e6419897633201db72b848e975647
    new: e18001c2b21a8f61aee4f74148767fa205267a8f
    log: revlist-4aa1b095e57e-e18001c2b21a.txt
  - ref: refs/heads/clk-renesas
    old: 5f1fc9726ff7936f5606eac7f57e4ff856ca14b6
    new: a1cde1f0172eefe55c97310b27aca2076fdaff01
    log: |
         e8425dd55abb12881694875972465f40bb0fe41b clk: renesas: Make CLK_R9A06G032 invisible
         a1cde1f0172eefe55c97310b27aca2076fdaff01 Merge tag 'renesas-clk-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-nvidia
    old: 0000000000000000000000000000000000000000
    new: 923ba4604a9be794e4ef4911f6c5e15b4bb39b3f
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 1d070108354b6c77a41931b16e8007255b70f90b

--===============4222752018068015233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa1b095e57e-e18001c2b21a.txt

b13c1fff66cc255c0a9d48561d05f0f7e8ffd385 clk: rockchip: add dt-binding clkid for hclk_sfc on rk3036
0be3df186f870cbde56b223c1ad7892109c9c440 clk: rockchip: rk3036: fix up the sclk_sfc parent error
d61eb8a1f5184f32ddc5ac03c930cff8e9a6fae9 clk: rockchip: Add support for hclk_sfc on rk3036
d475653672b730a30bd1391f68c98f450afaf725 dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
6fffe52fb336ec2063270a7305652a93ea677ca1 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
c0c81245dac7caaef4db627fb7043495d1afe662 clk: rockchip: make rk3308 ddrphy4x clock critical
158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
e278718f314d305e4ad80c64d016cdc617e7356c Merge branch 'for-5.15/soc' into for-5.15/clk
faa8605f9f92e36c724ecaf03b466cfe31b04b06 clk: tegra: Remove CLK_IS_CRITICAL flag from fuse clock
e8425dd55abb12881694875972465f40bb0fe41b clk: renesas: Make CLK_R9A06G032 invisible
a1cde1f0172eefe55c97310b27aca2076fdaff01 Merge tag 'renesas-clk-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
64dd3e36c595362b66502a3f99045311f50b6aa9 Merge branch 'clk-renesas' into clk-next
923ba4604a9be794e4ef4911f6c5e15b4bb39b3f Merge tag 'for-5.15-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
42c8afcf0a8eb00c6b99d05b281a82e5299f1bf5 Merge branch 'clk-nvidia' into clk-next
1d070108354b6c77a41931b16e8007255b70f90b Merge tag 'v5.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
e18001c2b21a8f61aee4f74148767fa205267a8f Merge branch 'clk-rockchip' into clk-next

--===============4222752018068015233==--
