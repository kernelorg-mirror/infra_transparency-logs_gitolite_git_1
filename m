Content-Type: multipart/mixed; boundary="===============3887243544678140245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 20 Dec 2021 03:05:25 -0000
Message-Id: <163996952569.10599.9210003382706604174@gitolite.kernel.org>

--===============3887243544678140245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: eb3270fae08d8e549e33314d589f9153d60ce4a6
    new: dcbef66029571fbada7522b2db0790e5ff054c66
    log: revlist-eb3270fae08d-dcbef6602957.txt

--===============3887243544678140245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3270fae08d-dcbef6602957.txt

8cf071655acbc5572ea3e6302c5c8badeed64fe4 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
9f4a0d06598b76909b8ee7f11edb05f2d2c1e0ef serial: sh-sci: Add support for RZ/G2L SoC
a5ad883cf37f565f53d9af3b73b8c218efe6cfa4 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
bb8c2d0f21e93c2f0aff01b2ed202d573b088d4d dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
5b5344a95499e714ac8f3096be39853974329eeb clk: renesas: Add CPG core wrapper for RZ/G2L SoC
5dee84c82dd32b8d52e9eaa8a295e440bf3ad72e clk: renesas: Add support for R9A07G044 SoC
dea8a76604b6904a664d046ea2159c9ab70ba251 clk: renesas: r9a07g044: Rename divider table
7d06f64c5bc90c2a74e7d05570657528a36f47fc clk: renesas: r9a07g044: Fix P1 Clock
a813e06727c81e06cba40d082b8f99b8c75e8d00 clk: renesas: r9a07g044: Add P2 Clock support
246786cdef07f9c0f9f124486e30611cff4da595 clk: renesas: rzg2l: Add multi clock PM support
a52f86089e619bd3d8e69747a3aafa417ebcb5b6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
47c77c4e10274a3da4edf14d6fe91e2c2b6afc9c arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
bda22c8ebd80101ce12001d2b760f21510cfda79 arm64: dts: renesas: r9a07g044: Add SYSC node
111a58633f24959bcdcd637a17ef04708a28c429 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
52a95b53013805b82758859486e2806404ba5a52 clk: renesas: rzg2l: Remove unneeded semicolon
7b176f5d6581d21a8b9849bf7c6062527b653dec clk: renesas: rzg2l: Fix return value and unused assignment
c55a64574330248d0248e8bf679e2b72c30f7897 clk: renesas: rzg2l: Fix a double free on error
2ce47aea9ca4791848c24859a0628b9f3b0e9580 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
d36a744e45c0238aecb45d9721bf09d8dd4e9ba6 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
48c918ca3a01ca1c89a6dc99ba74184868d826d8 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
8a8ce8ff4c408b7eb658b718bcabe4d48929b58d clk: mux: provide devm_clk_hw_register_mux()
fd7bfdff68d804845a66a10e49e6cffa8b71ffb1 clk: renesas: rzg2l: Add support to handle MUX clocks
61d6a63f564b508f59a03a33ac130d29fce3182e clk: renesas: rzg2l: Add support to handle coupled clocks
dcbef66029571fbada7522b2db0790e5ff054c66 clk: renesas: rzg2l: Fix clk status function

--===============3887243544678140245==--
