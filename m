From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 24 Apr 2026 09:33:18 -0000
Message-Id: <177702319865.3314264.17659875612774889565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v7.2
    old: c2929dbc71ff36dc9d0492b2102e60da749c9815
    new: 50013fd0440d295726fc34ce284592ea876de5c8
    log: |
         8f7080a37629f4178ae3290636cb293dc06067c5 clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
         07cc57e45d631d3cb825f91a568df62902165743 clk: renesas: rzg2l: Add support for enabling PLLs
         8ae18121371df2d4b1f5d5d40b4b6ecb21337def clk: renesas: r8a08g046: Add support for PLL6
         50013fd0440d295726fc34ce284592ea876de5c8 clk: renesas: r9a08g046: Add clock and resets for GBETH
         
  - ref: refs/heads/renesas-pinctrl-for-v7.2
    old: 0000000000000000000000000000000000000000
    new: 743179b1ac8bdde544e065f13c468a05e923c995
