Content-Type: multipart/mixed; boundary="===============6672308789366954998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 23 Jan 2026 01:34:09 -0000
Message-Id: <176913204955.2852266.3028623568859314692@gitolite.kernel.org>

--===============6672308789366954998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 784d3e4d4e6c9f18817e163ef3f054d5d6ac485f
    new: 65703ab7e953fff5823a6a8532e511c9b01a7433
    log: revlist-784d3e4d4e6c-65703ab7e953.txt
  - ref: refs/heads/clk-renesas
    old: a46a9cd19beefdca7f4f55674a380b1a91f9fa77
    new: 83436f2bf4e0cd84932a8fe5bce33af3b9e58120
    log: revlist-a46a9cd19bee-83436f2bf4e0.txt
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: d8b210f872924112c9d9b9b9da42f3018331db9f
  - ref: refs/heads/clk-thead
    old: 0000000000000000000000000000000000000000
    new: d5798ed98baa7691f7fbd90afd1ed03e0d62d79a
  - ref: refs/heads/clk-tegra
    old: 0000000000000000000000000000000000000000
    new: 2d4235b18974f9e47ecc363ed07f88f4ce07ebeb
  - ref: refs/heads/clk-spacemit
    old: 0000000000000000000000000000000000000000
    new: 6294bb8eda88c56aa5dca5953986f781eb59a4c6

--===============6672308789366954998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784d3e4d4e6c-65703ab7e953.txt

5437753728ac40a0410f3a4c6c471d0ab9919ceb dt-bindings: clock: add Amlogic T7 PLL clock controller
f5d473e96fe0ae46a2da79c96b3623b3be37b5a0 dt-bindings: clock: add Amlogic T7 SCMI clock controller
b4156204e0f5d66e5943d9836e42d01d6e5e12fb dt-bindings: clock: add Amlogic T7 peripherals clock controller
140f074c312702a1837136e024f5df1309e37251 clk: meson: t7: add support for the T7 SoC PLL clock
fab4d651b592b3ebc836e410ae27b8b832a5bff2 clk: meson: t7: add t7 clock peripherals controller driver
29c4f32095d01ec570b05141d20945f22d50da26 dt-bindings: clock: add video clock indices for Amlogic S4 SoC
c78c9dbe2bb950939b3a1fe171c40cfba4f8c520 clk: amlogic: add video-related clocks for S4 SoC
4aca7e92023cac5018b4053bae324450f884c937 clk: amlogic: remove potentially unsafe flags from S4 video clocks
5f352125f8a0bc906dff8419a2377903012d7f35 dt-bindings: clock: thead,th1520-clk-ap: Add ID for C910 bus clock
892abfbed71e8e0fc5d6ccee1e975904805c6327 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
b436f8a82aaa3bd54cb79b1219d94a99f7351d33 clk: thead: th1520-ap: Add C910 bus clock
238cc6316a885765fd52a6dc65b9ca4e47647b1e clk: thead: th1520-ap: Support setting PLL rates
5dbee3503771a36464e0b39a420475a727911c83 clk: thead: th1520-ap: Add macro to define multiplexers with flags
5ec8cbbc54c82c0bdae4dbf0e5aecf9817bde2b9 clk: spacemit: Respect Kconfig setting when building modules
99735a742f7e9a3e7f4cb6c58edf1b38101e7657 clk: spacemit: Hide common clock driver from user controller
5b1a43950fd3162af0ce52b13c14a2d29b179d4f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7aa6c24697ef5db1402dd38743914493cd5b356d clk: meson: g12a: Limit the HDMI PLL OD to /4
2fe1ef40b58c2256f4682594f48bfbd584501ec5 clk: meson: gxbb: use the existing HHI_HDMI_PLL_CNTL3 macro
21c1d66a1672573c1934734570bd3b05a301af9e clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
481b64376c3fb72557725acf2f4fbc4f73bc3188 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
2b7a02c322922a37cc5fc15d055b794cc2193062 clk: spacemit: prepare common ccu header
ecff77f7c04141cc18ee2482936c96117060c0f2 reset: spacemit: fix auxiliary device id
b2a61006c9940e092a8af16e787790c1f84b05c7 Merge tags 'spacemit-clkrst-v6.20-1' and 'spacemit-clkrst-v6.20-2' into spacemit-clkrst-v6.20
b61571fdefc4faa9dd5bb5b49ee7d10dc3719780 Merge tag 'spacemit-clkrst-v6.20-1' into spacemit-clk-for-6.20
99669468d24ce21be12f3751e7381c47ab2c9ecd clk: spacemit: extract common ccu functions
0664a46f93e2fb2f75fa05b5f08949600cce88f9 clk: spacemit: add platform SoC prefix to reset name
092c2353f9ba42a3c534bccf91ea7af5b6e9bb23 Merge tag 'spacemit-clkrst-v6.20-2' into spacemit-clk-for-6.20
efe897b557e211a09f51d749eae5eca933e8bf56 dt-bindings: soc: spacemit: k3: add clock support
ace73b7e27633ec770cfb24cd4ff42c24815a9aa clk: spacemit: ccu_mix: add inverted enable gate clock
3a086236c600739d6653c0405d86aff7d6f03c06 clk: spacemit: ccu_pll: add plla type clock
091d19cc24018f2bd783e932fb2403cb7a2bdb3c clk: spacemit: k3: extract common header
ffadd62d93ea752cdb26c6291127f07c58e8523c Merge tag 'spacemit-clkrst-v6.20-3' into spacemit-clk-for-6.20
e371a77255b837f5d64c9d2520f87e41ea5350b9 clk: spacemit: k3: add the clock tree
3132ec8c8c2c28787d0ad80e53db296713155f12 clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
c07dd5ac0e2834bffc70409401e3bccac8abbbb4 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-clk-for-v6.20
535677e920f09c6e478e671e4527ff9af6ffc6c7 clk: renesas: r9a09g077: Add CANFD clocks
26cc40e82230a776ead2ef6a6ed83bf80f94bb01 clk: renesas: r9a09g057: Add entries for CANFD
c2922664613277c61922bbe577f25092a85fb27e clk: renesas: r9a09g056: Add entries for CANFD
cda6a5def5917c6c23af1003d323ecdc5f2960a9 clk: renesas: cpg-mssr: Unlock before reset verification
0b0201f259e1158a875c5fd01adf318ae5d32352 clk: renesas: rzg2l: Deassert reset on assert timeout
879e9fc8f689cbd890f2f79b9da098697746316d clk: renesas: rzv2h: Deassert reset on assert timeout
baf4fc7c03bd0f68c768cfe27829674bd060c6b4 clk: thead: th1520-ap: Support CPU frequency scaling
5a4326f2e3b1edfb3329c1bee59035dc9f048b59 clk: renesas: rzg2l: Remove DSI clock rate restrictions
4fef3fd633be4a1a18c490a63f4131284f6ee0f4 clk: renesas: Add missing log message terminators
fce0d0bd9c20fefd180ea9e8362d619182f97a1d clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
1acce02756a3be28b405744bce09075160fdd31d clk: tegra: Adjust callbacks in tegra_clock_pm
2ea99dade57e094625726de1ced1e99b48fc767a clk: tegra: tegra124-emc: Simplify with scoped for each OF child loop
f521678d1921e0c1a206fa03a87b318d3e97d89b clk: tegra20: Reparent dsi clock to pll_d_out0
a6d8abf5b4549f8dafe68777f54436d3ab2fbacd clk: tegra: Set CSUS as vi_sensor's gate for Tegra20, Tegra30 and Tegra114
e897e86711b28f815fbbe542fe87a66b39123d1e clk: tegra30: Add CSI pad clock gates
83436f2bf4e0cd84932a8fe5bce33af3b9e58120 Merge tag 'renesas-clk-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
65cea8f094a2d2b3030c4e2c18e13f6d715702bb Merge branch 'clk-renesas' into clk-next
6294bb8eda88c56aa5dca5953986f781eb59a4c6 Merge tag 'spacemit-clk-for-6.20-1' of https://github.com/spacemit-com/linux into clk-spacemit
df9e5d59dcebe3217f1f5925f51b6beeb780c9b7 Merge branch 'clk-spacemit' into clk-next
2d4235b18974f9e47ecc363ed07f88f4ce07ebeb Merge tag 'for-6.20-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
30bb1bb304f0f46373cef8e7ecc289ae598815be Merge branch 'clk-tegra' into clk-next
d5798ed98baa7691f7fbd90afd1ed03e0d62d79a Merge tag 'thead-clk-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
d8b210f872924112c9d9b9b9da42f3018331db9f Merge tag 'clk-meson-v6.20-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
e98a16bf3cc49397a0fd88fe48d24e5f5f885707 Merge branch 'clk-amlogic' into clk-next
65703ab7e953fff5823a6a8532e511c9b01a7433 Merge branch 'clk-thead' into clk-next

--===============6672308789366954998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46a9cd19bee-83436f2bf4e0.txt

21c1d66a1672573c1934734570bd3b05a301af9e clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
481b64376c3fb72557725acf2f4fbc4f73bc3188 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
3132ec8c8c2c28787d0ad80e53db296713155f12 clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
c07dd5ac0e2834bffc70409401e3bccac8abbbb4 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-clk-for-v6.20
535677e920f09c6e478e671e4527ff9af6ffc6c7 clk: renesas: r9a09g077: Add CANFD clocks
26cc40e82230a776ead2ef6a6ed83bf80f94bb01 clk: renesas: r9a09g057: Add entries for CANFD
c2922664613277c61922bbe577f25092a85fb27e clk: renesas: r9a09g056: Add entries for CANFD
cda6a5def5917c6c23af1003d323ecdc5f2960a9 clk: renesas: cpg-mssr: Unlock before reset verification
0b0201f259e1158a875c5fd01adf318ae5d32352 clk: renesas: rzg2l: Deassert reset on assert timeout
879e9fc8f689cbd890f2f79b9da098697746316d clk: renesas: rzv2h: Deassert reset on assert timeout
5a4326f2e3b1edfb3329c1bee59035dc9f048b59 clk: renesas: rzg2l: Remove DSI clock rate restrictions
4fef3fd633be4a1a18c490a63f4131284f6ee0f4 clk: renesas: Add missing log message terminators
83436f2bf4e0cd84932a8fe5bce33af3b9e58120 Merge tag 'renesas-clk-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas

--===============6672308789366954998==--
