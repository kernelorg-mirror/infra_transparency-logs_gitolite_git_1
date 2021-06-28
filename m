Content-Type: multipart/mixed; boundary="===============1409370861039101346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 28 Jun 2021 03:15:34 -0000
Message-Id: <162485013468.19231.3720573302282740803@gitolite.kernel.org>

--===============1409370861039101346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: ff61b70fe830fb95c009520824a9388e64752808
    new: 38f412789e4f84957cfe75d1954273719123fb78
    log: revlist-ff61b70fe830-38f412789e4f.txt
  - ref: refs/heads/clk-ti
    old: 87e2a58ca6c7095e5dc43e25212183afbfe0ad64
    new: 9ba98c08dcb827b84318f9547536423d3afa68ac
    log: |
         9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
         
  - ref: refs/heads/clk-ingenic
    old: 0000000000000000000000000000000000000000
    new: bdbfc029374f6d9ed31bc44983501fd1008b677f
  - ref: refs/heads/clk-si
    old: 0000000000000000000000000000000000000000
    new: 9b13ff4340dff30f361462999a6a122fcc4e473f
  - ref: refs/heads/clk-st
    old: 0000000000000000000000000000000000000000
    new: 301035c32e6754c2293d3aba77e6de3e3dded7fe

--===============1409370861039101346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff61b70fe830-38f412789e4f.txt

2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b0c40e0330f2274ae62b1ea5f1819789b65b749a Merge branch 'clk-ingenic' into clk-next
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
5681b8511eac97f09bc8f2d2e3b2df93e953d745 Merge branch 'clk-st' into clk-next
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
79e0976ff868e96e8da8b0fe57810b51f7d78638 Merge branch 'clk-ti' into clk-next
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
38f412789e4f84957cfe75d1954273719123fb78 Merge branch 'clk-si' into clk-next

--===============1409370861039101346==--
