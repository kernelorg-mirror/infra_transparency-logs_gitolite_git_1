Content-Type: multipart/mixed; boundary="===============7730272094396407539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 02 Jul 2025 19:34:00 -0000
Message-Id: <175148484059.2252234.9917366877454652202@gitolite.kernel.org>

--===============7730272094396407539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: b7c26cbd5b704a350b3176669f47047153903bc9
    new: 17dc02f7d29314ac4e1db19e3f708828c734bbb8
    log: revlist-b7c26cbd5b70-17dc02f7d293.txt
  - ref: refs/heads/renesas-clk-for-v6.17
    old: b7c26cbd5b704a350b3176669f47047153903bc9
    new: 17dc02f7d29314ac4e1db19e3f708828c734bbb8
    log: revlist-b7c26cbd5b70-17dc02f7d293.txt
  - ref: refs/heads/renesas-pinctrl
    old: 52161035571cd62be9865039b4be65615860dce0
    new: 7000167796a00d64322dc3ed0c0970e31d481ed6
    log: |
         93e20e2b7a556e7c1699e48ebd4dd6b2ce929d43 pinctrl: renesas: Sort Renesas Kconfig configs
         8ca43e41fc94b72e274301365f8f32c2536515c7 pinctrl: renesas: Unify config naming
         7000167796a00d64322dc3ed0c0970e31d481ed6 pinctrl: renesas: Simplify PINCTRL_RZV2M logic
         
  - ref: refs/heads/renesas-pinctrl-for-v6.17
    old: 52161035571cd62be9865039b4be65615860dce0
    new: 7000167796a00d64322dc3ed0c0970e31d481ed6
    log: |
         93e20e2b7a556e7c1699e48ebd4dd6b2ce929d43 pinctrl: renesas: Sort Renesas Kconfig configs
         8ca43e41fc94b72e274301365f8f32c2536515c7 pinctrl: renesas: Unify config naming
         7000167796a00d64322dc3ed0c0970e31d481ed6 pinctrl: renesas: Simplify PINCTRL_RZV2M logic
         

--===============7730272094396407539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c26cbd5b70-17dc02f7d293.txt

5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
2a76193f7cc03de5b2745d069926ebc431dd5ba4 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
6132643bfdc928696205207027bce81d23b7ce59 clk: renesas: r9a09g057: Add entries for the RSPIs
8250a8a9b10f459a40460104e6d6064c98283d1e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
8f9ad7670b6e4b434ac65449ac3e31aada1bef4c Merge tag 'renesas-r9a09g087-dt-binding-defs-tag2' into renesas-clk-for-v6.17
09d50e09fab65f42d4656e9b01f225db7d311348 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
0475a478d0a88c7ec31763697eb01b25957bece3 clk: renesas: r9a09g077: Add RIIC module clocks
15bf4a46174aa4aff346d17f28821cb9cb6f0034 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-clk-for-v6.17
2a4c0e785a30debcdaf34f31ff4c1d3c35bbfad8 clk: renesas: r9a09g056: Add support for xspi mux and divider
7aada0abe9676d90d95fce065a8227e5d494f611 clk: renesas: r9a09g057: Add support for xspi mux and divider
87239caea4dfbe69b34ddb6dd35fc58f2d395257 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
20e31205ae1075d0eda174838d2b537424f81a13 clk: renesas: r9a09g056: Add XSPI clock/reset
fc7dd515374455f07cdd24b8bad3c7952e812bff clk: renesas: r9a09g057: Add XSPI clock/reset
17dc02f7d29314ac4e1db19e3f708828c734bbb8 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs

--===============7730272094396407539==--
