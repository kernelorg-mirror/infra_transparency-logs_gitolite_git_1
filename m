Content-Type: multipart/mixed; boundary="===============0823650910779553434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 01 Oct 2025 04:31:17 -0000
Message-Id: <175929307784.3084999.6793745927540573743@gitolite.kernel.org>

--===============0823650910779553434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: b52297f6eb82e46ae5ecc34d270e7ed96eca0594
    new: 49ef6491106209c595476fc122c3922dfd03253f
    log: |
         41bba99777be40924d99af117e8c220652c20ab6 clk: ep93xx: Use int type to store negative error codes
         49ef6491106209c595476fc122c3922dfd03253f clk: tegra: do not overallocate memory for bpmp clocks
         
  - ref: refs/heads/clk-determine-rate
    old: 91ec7ad756f103d3a45baac651ea55e4b8c479ca
    new: 1624dead9a4d288a594fdf19735ebfe4bb567cb8
    log: |
         1624dead9a4d288a594fdf19735ebfe4bb567cb8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
         
  - ref: refs/heads/clk-next
    old: db0809310d8e2bbb5d8c798e3d4a69e2c33b59af
    new: 47496090201539cd7c1358110e34f34161d565ce
    log: revlist-db0809310d8e-474960902015.txt
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 383c4ff4987f651c5340b8e95f4c3e17ebd90ea8
  - ref: refs/heads/clk-aspeed
    old: 0000000000000000000000000000000000000000
    new: decdff7db9d18a57a8581c5de3afd78a0a92aeac
  - ref: refs/heads/clk-loongson
    old: 0000000000000000000000000000000000000000
    new: 74743c53a19fb7592ca0369f087015044ee4a571

--===============0823650910779553434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0809310d8e-474960902015.txt

4a76a0a889cef284327f265f97edc4ff2f3e11cc dt-bindings: clock: rk3368: Add SCLK_MIPIDSI_24M
77111b2c22ef5b368da5c833175b6f7806b39ccb clk: rockchip: rk3368: use clock ids for SCLK_MIPIDSI_24M
bbcc60a43cf80c4d609bcddcb42bb5641066ac45 clk: st: flexgen: remove unused compatible
b52297f6eb82e46ae5ecc34d270e7ed96eca0594 dt-bindings: clock: st: flexgen: remove deprecated compatibles
793e6b74806eea39da26f2fb7e4b640608d9598d dt-bindings: clock: loongson2: Add Loongson-2K0300 compatible
499f81848ef3bdca53122e0c3758381f7cd40934 clk: loongson2: Allow specifying clock flags for gate clock
897117e35e180bc3f7346424c8b885ddb57fddc6 clk: loongson2: Support scale clocks with an alternative mode
1ba5395c6ad0f40cd94792f737b2d19d6ec97e3c clk: loongson2: Allow zero divisors for dividers
158ddb87b13e6642dadaa16e3c4e9f5814825685 clk: loongson2: Avoid hardcoding firmware name of the reference clock
74743c53a19fb7592ca0369f087015044ee4a571 clk: loongson2: Add clock definitions for Loongson-2K0300 SoC
fa597b9442a4213f7d5394e80f18b14bd0507ee5 Merge branch 'clk-loongson' into clk-next
e0594caa85cf0a65c3c4b76b3b4135907ef1011b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6ced38ee5aa9cf6baeffa031458cff33855541d0 Merge branch 'clk-cleanup' into clk-next
1624dead9a4d288a594fdf19735ebfe4bb567cb8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1a07b2e57b21528a9054f4f2dc739d906e6706c9 Merge branch 'clk-determine-rate' into clk-next
41bba99777be40924d99af117e8c220652c20ab6 clk: ep93xx: Use int type to store negative error codes
49ef6491106209c595476fc122c3922dfd03253f clk: tegra: do not overallocate memory for bpmp clocks
a907950ce7b4d497c77427091ae303615ebd9a1a Merge branch 'clk-cleanup' into clk-next
8ea304cff08f0605b425a3fb494ad47175214ea3 dt-bindings: clock: ast2700: modify soc0/1 clock define
decdff7db9d18a57a8581c5de3afd78a0a92aeac reset: aspeed: register AST2700 reset auxiliary bus device
3c0ac3f4f79a60efb5d7e9fe1ca3482fba0f565d Merge branch 'clk-aspeed' into clk-next
383c4ff4987f651c5340b8e95f4c3e17ebd90ea8 Merge tag 'v6.18-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
47496090201539cd7c1358110e34f34161d565ce Merge branch 'clk-rockchip' into clk-next

--===============0823650910779553434==--
