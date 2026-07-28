From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 28 Jul 2026 08:41:08 -0000
Message-Id: <178522806846.3544396.6137792855080440365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: bbcc36d4992f9ebd7be3c3aee623c0b15ea14d1a
    new: e8ba587543395af04610bd467029b18c3bb9bad0
    log: |
         a42e86c2b53192f412342d48c69be58b84a0ed96 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         6e458b97dc1907150369f734a44411b4ab211147 sched_ext: Generalize the reject DSQ reenqueue path
         0343aec2008e8bd910137442683da21618e3794e sched_ext: Handle proxy-exec races in remote DSQ transfers
         fd6d51dd60577fd91121ea5d339206a1c688a18e sched_ext: Split curr|donor references properly
         61cbc2a6f111c380f5993889220a1b05ba4a9927 sched_ext: Delegate proxy donor admission to BPF schedulers
         e5087e3db55780a2aed901234907cedd0dd3b01e sched_ext: Add selftest for blocked donor admission
         e177f2750ca1c91eba5afb7b7c994e631e859cb0 sched_ext: scx_qmap: Add proxy execution support
         e8ba587543395af04610bd467029b18c3bb9bad0 sched: Allow enabling proxy exec with sched_ext
         
