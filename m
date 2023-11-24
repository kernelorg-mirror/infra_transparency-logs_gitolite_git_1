Content-Type: multipart/mixed; boundary="===============7216889009612884822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Nov 2023 08:41:33 -0000
Message-Id: <170081529343.20982.16403257795329248443@gitolite.kernel.org>

--===============7216889009612884822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 938020393640bdc81fe4e07756918636afef2917
    new: a539098fe70dd29de0ce67ad5a39c40867ba5b2c
    log: revlist-938020393640-a539098fe70d.txt

--===============7216889009612884822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938020393640-a539098fe70d.txt

00275c9bd4ddd13f480a4599597fd95ff4758f58 dt-bindings: clock: Add Renesas versa3 clock generator bindings
09919c3effa49e7f0ba773169832c4aff2f6d4ba dt-bindings: clock: versaclock3: Add description for #clock-cells property
bf62285b2a217a8f7f42f47f425d9b0dbf2da622 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
831fdfa9edf07ff391e7ce19e70bca9ad5d5c871 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
ae30278448f681a8cb6cfe80882f827ac48e2c05 clk: fixed: Remove Allwinner A10 special-case logic
0d941fbde516605d839943b32b251150d3063009 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
fc33e7f054abc8c7413308e238bd79ea3044b85c clk: Add support for versa3 clock driver
f3b70119d6d7f1c8489f0c640398d2625af11e7c clk: vc3: Fix 64 by 64 division
4aef756ee525c72dec6ff8f58cb3cbd9d2fdf8c0 clk: vc3: Fix output clock mapping
bde03cd0d6a63bbf73458af4bdb330f28b8e116b clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
a539098fe70dd29de0ce67ad5a39c40867ba5b2c arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk

--===============7216889009612884822==--
