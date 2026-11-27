From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 27 Nov 2026 15:26:24 -0000
Message-Id: <179579318487.1148289.7952215176498898555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: jbrunet
changes:
  - ref: refs/heads/clk-starfive
    old: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    new: d856a10191b8d4dbb759147e76436454d08f9289
    log: |
         42af5dd8aa0fd56b287870644863629becc0667a clk: starfive: jh7110-sys: Fix memory leak in reset controller register
         fee5538fec1bedd4a241ace0d99d21d485c58881 clk: starfive: jh71x0: Move reset controller registration to jh71x0 common code
         32d9081dad72d015ed41b40e25a7db50042f608d clk: starfive: jh71x0: Add generic CRG probe helper
         682283b20e9077e28d032f501e9df470e0a5d69a clk: starfive: Add JHB100 System-0 clock generator driver
         b93db125dbf04ed0251fd9db92424eb034ee19ff reset: starfive: jh71x0: Support discontiguous reset IDs
         d856a10191b8d4dbb759147e76436454d08f9289 reset: starfive: Add StarFive JHB100 System-0 reset driver
         
