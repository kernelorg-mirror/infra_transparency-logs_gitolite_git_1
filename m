Content-Type: multipart/mixed; boundary="===============8810264696676579386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 26 May 2025 12:37:23 -0000
Message-Id: <174826304386.873681.8352978244767916288@gitolite.kernel.org>

--===============8810264696676579386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v6.17
    old: 0ab013727c40021975d23386f094d557e4afd18c
    new: 5b48a30c02366c2215cd6f7e2996fdc7c329d322
    log: revlist-0ab013727c40-5b48a30c0236.txt

--===============8810264696676579386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab013727c40-5b48a30c0236.txt

6147c5f081708485e32c656931f6a57b14618fcc dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
4e591b890afa0cbc3479f3b88fa7dc1d28972761 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
2d752075fac718662beabaa1e41474593e106c6d clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
bbe9cf0e0006bd60b24d5d1be9607da1eb325b24 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
0d2343846d3fe5696a9766d60eaae3a17d4de325 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
0ab91749afacb29cc8b8b034b1668b0a0aaa7d3e clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
83e3f40985a44e9226f0b4c8ee3ea2bab21433dd clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
bc596512447243b85e87cf3aa948476a2ec7456d clk: renesas: rzg2l: Postpone updating priv->clks[]
de6ee201fe381db03618e6b41049023ddc9577d1 clk: renesas: rzg2l: Move pointers after hw member
b3f8d63f9065e9854773e71dff61e3668d8a8112 clk: renesas: rzg2l: Add macro to loop through module clocks
77dcc3f33166ada244a7702f99764bb89b9733ec clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
b4e755bcb1c5aef1ce6aa6b3ff0f2e0eb18f6ad6 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag' into renesas-clk-for-v6.17
5b48a30c02366c2215cd6f7e2996fdc7c329d322 clk: renesas: Add support for R9A09G077 SoC

--===============8810264696676579386==--
