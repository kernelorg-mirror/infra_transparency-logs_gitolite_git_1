Content-Type: multipart/mixed; boundary="===============4275364010047559888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 27 Nov 2026 16:17:47 -0000
Message-Id: <179579626724.1191755.2248199531266069954@gitolite.kernel.org>

--===============4275364010047559888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: jbrunet
changes:
  - ref: refs/heads/clk-next
    old: 1c9ec95bccb190bbd8b19c841b88f67dd56fd16c
    new: d8f05ec001e838cdb94fc14efa7c411e676f9ab9
    log: revlist-1c9ec95bccb1-d8f05ec001e8.txt

--===============4275364010047559888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9ec95bccb1-d8f05ec001e8.txt

5cb3fcb3a35ec26503f009a93cb743b7afa160a5 dt-bindings: clock: ma35d1: Mark HXT and LXT legacy
4df94650b44ac02a2bd50d4c5782305de5b07f81 clk: nuvoton: ma35d1: Use clk_hw pointers as mux parents
88997515be60cbe610b81e6a143b508309a49b20 clk: nuvoton: ma35d1: Avoid possible error pointer dereferencing
4154c8b3d3bc984a6adf7cf0c78d5377f586b9b8 clk: nuvoton: ma35d1: Retrieve HXT/LXT from DT when possible
1c2214475dce316d6771ce07d53a8898cc3aacca clk: nuvoton: ma35d1: Reparent the gates correctly
c31aa10b3ca69c2ea2765ed622cf52f1ff698cb0 clk: nuvoton: ma35d1: Use device managed helpers for fixed rate clocks
5093f6f2543f6212f989b7ad40702c87eb53ae15 clk: Create devm_clk_hw_register_fixed_rate_parent_hw()
107caca779a59610d3f1e701c9f551d653cf4385 clk: nuvoton: ma35d1: Reparent SYSPLL correctly
6f6ef44a950a2b1edee573e656f09b8f87ccd899 clk: nuvoton: ma35d1: Fix CCAP muxes bus width
350f54ff5b922aeb37236d4c2802e3d0f48feffb MAINTAINERS: Add myself as Nuvoton MA35D1 clock controller maintainer
c9a0c07499ad635e4b8275d2ccefe2c7b58ab5c5 Merge patch series "clk: nuvoton: ma35d1: Fix mux parenting and peripheral clock rates"
94cff4fea1c16f68acfa404fcaeff1882e8015ab clk: vc5: Enable PFD frequency doubler for 5P49V6965
ab7a5a9007f5a14e046badb12d3d7e96e23356aa clk: vc5: Enable PFD frequency doubler for 5P49V6975
42af5dd8aa0fd56b287870644863629becc0667a clk: starfive: jh7110-sys: Fix memory leak in reset controller register
fee5538fec1bedd4a241ace0d99d21d485c58881 clk: starfive: jh71x0: Move reset controller registration to jh71x0 common code
32d9081dad72d015ed41b40e25a7db50042f608d clk: starfive: jh71x0: Add generic CRG probe helper
682283b20e9077e28d032f501e9df470e0a5d69a clk: starfive: Add JHB100 System-0 clock generator driver
b93db125dbf04ed0251fd9db92424eb034ee19ff reset: starfive: jh71x0: Support discontiguous reset IDs
d856a10191b8d4dbb759147e76436454d08f9289 reset: starfive: Add StarFive JHB100 System-0 reset driver
d8f05ec001e838cdb94fc14efa7c411e676f9ab9 Merge branches 'clk-pile', 'clk-nuvoton' and 'clk-starfive' into clk-next

--===============4275364010047559888==--
