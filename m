From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 06 Mar 2025 15:49:41 -0000
Message-Id: <174127618180.1284181.5485559054162780331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 5288fe0e2e9d2c147e18c5ce4d03d17f34132dde
    new: e1a098330ef0555ad216e549a018d99aee7752c1
    log: |
         69ac2acd209a15bd7a61a15c9532a5b505252e1c clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
         e1a098330ef0555ad216e549a018d99aee7752c1 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
         
  - ref: refs/heads/renesas-clk-for-v6.15
    old: 5288fe0e2e9d2c147e18c5ce4d03d17f34132dde
    new: e1a098330ef0555ad216e549a018d99aee7752c1
    log: |
         69ac2acd209a15bd7a61a15c9532a5b505252e1c clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
         e1a098330ef0555ad216e549a018d99aee7752c1 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
         
  - ref: refs/heads/renesas-pinctrl
    old: ea4065345643f3163e812e58ed8add2c75c3ee46
    new: abcdeb4e299a11ecb5a3ea0cce00e68e8f540375
    log: |
         a5779e625e2b377f16a6675c432aaf299ce5028c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
         5a550b00704d3a2cd9d766a9427b0f8166da37df pinctrl: renesas: rzv2m: Fix missing of_node_put() call
         abcdeb4e299a11ecb5a3ea0cce00e68e8f540375 pinctrl: renesas: rza2: Fix missing of_node_put() call
         
  - ref: refs/heads/renesas-pinctrl-for-v6.15
    old: ea4065345643f3163e812e58ed8add2c75c3ee46
    new: abcdeb4e299a11ecb5a3ea0cce00e68e8f540375
    log: |
         a5779e625e2b377f16a6675c432aaf299ce5028c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
         5a550b00704d3a2cd9d766a9427b0f8166da37df pinctrl: renesas: rzv2m: Fix missing of_node_put() call
         abcdeb4e299a11ecb5a3ea0cce00e68e8f540375 pinctrl: renesas: rza2: Fix missing of_node_put() call
         
