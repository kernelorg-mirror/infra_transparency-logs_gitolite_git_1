From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 11 Jan 2021 11:07:41 -0000
Message-Id: <161036326163.16748.3402573296416475806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 193fd4c76240952c702846d6225c1c60d80537e8
    new: e8f19b97c0a6fb88f1ea5e13cfb8fe0d1314827e
    log: |
         e7d621caa400ddad3b403e771354479d2f477dfa clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
         f2d20a01da622686c605f34749e576d20f4a2e67 clk: renesas: rcar-gen3: Factor out CPG library
         9054b5d2e1b094fc50f381e1ab371fe1e3ee7c3f clk: renesas: r8a779a0: Add SDHI support
         e8f19b97c0a6fb88f1ea5e13cfb8fe0d1314827e clk: renesas: r8a779a0: Add SYS-DMAC clocks
         
  - ref: refs/heads/renesas-clk-for-v5.12
    old: 2e16d0df87baa84485031b88b1b149badbc68810
    new: e8f19b97c0a6fb88f1ea5e13cfb8fe0d1314827e
    log: |
         5b30be15ca262d9cb2c36b173bb488e8d1952ea0 clk: renesas: r8a779a0: Remove non-existent S2 clock
         80d3e07ec509c5098d44e4f1416cc9f133fd436f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
         d4733c9cbeb5e3532f65f24f542047cdd149a392 clk: renesas: r8a779a0: Add PFC/GPIO clocks
         193fd4c76240952c702846d6225c1c60d80537e8 clk: renesas: r8a779a0: Add MSIOF clocks
         e7d621caa400ddad3b403e771354479d2f477dfa clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
         f2d20a01da622686c605f34749e576d20f4a2e67 clk: renesas: rcar-gen3: Factor out CPG library
         9054b5d2e1b094fc50f381e1ab371fe1e3ee7c3f clk: renesas: r8a779a0: Add SDHI support
         e8f19b97c0a6fb88f1ea5e13cfb8fe0d1314827e clk: renesas: r8a779a0: Add SYS-DMAC clocks
         
