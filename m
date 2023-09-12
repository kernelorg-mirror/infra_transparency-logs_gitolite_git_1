From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 12 Sep 2023 00:26:53 -0000
Message-Id: <169447841399.4935.6158130287563674761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 83df5bf010eb5ccc11ce95f2d076515ec216c99c
    log: |
         1aa2a9f27627447da247997c34c71af9402fa237 dt-bindings: clock: versaclock3: Add description for #clock-cells property
         576418e3417267e93ffee09c46f56434108c4548 clk: vc3: Fix 64 by 64 division
         6dcf03bcac31dec528867180f96580652fc3ac5b clk: vc3: Fix output clock mapping
         eec11486d191c6247e6ffdc898bc31da3cfadcce clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum values
         b7b20cfe6f849c2682c5f7d3f50ede6321a5d04c clk: sprd: Fix thm_parents incorrect configuration
         f03a562450eef35b785a814005ed164a89dfb2db clk: si521xx: Use REGCACHE_FLAT instead of NONE
         83df5bf010eb5ccc11ce95f2d076515ec216c99c clk: si521xx: Fix regmap write accessor
         
  - ref: refs/heads/clk-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 3b8ca9c179128f5834e2dd89cc7193c6c28bac66
    log: |
         f2af7cb8ac0f825b415b4846a526bddba68807b1 clk: asm9620: Remove 'hw' local variable that isn't checked
         14aaccbd34e93c0bbaaf475d174ece170f10f694 clk: gate: fix comment typo and grammar
         e1680254f005a5dbc9281ab50c1ed660b43d8473 Merge branch 'clk-cleanup' into clk-next
         1aa2a9f27627447da247997c34c71af9402fa237 dt-bindings: clock: versaclock3: Add description for #clock-cells property
         576418e3417267e93ffee09c46f56434108c4548 clk: vc3: Fix 64 by 64 division
         6dcf03bcac31dec528867180f96580652fc3ac5b clk: vc3: Fix output clock mapping
         eec11486d191c6247e6ffdc898bc31da3cfadcce clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum values
         b7b20cfe6f849c2682c5f7d3f50ede6321a5d04c clk: sprd: Fix thm_parents incorrect configuration
         f03a562450eef35b785a814005ed164a89dfb2db clk: si521xx: Use REGCACHE_FLAT instead of NONE
         83df5bf010eb5ccc11ce95f2d076515ec216c99c clk: si521xx: Fix regmap write accessor
         3b8ca9c179128f5834e2dd89cc7193c6c28bac66 Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 14aaccbd34e93c0bbaaf475d174ece170f10f694
