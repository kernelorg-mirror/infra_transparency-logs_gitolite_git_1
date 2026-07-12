From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 12 Jul 2026 16:58:57 -0000
Message-Id: <178387553786.2352732.1108581066939604380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: ff47b5b97ea78091b620dcdfb084699be173b87a
    new: a75954b712890803af197b152e5e0bf5a14fb26d
    log: |
         ca4bafc11f438c86187c68fab22183186850d0f9 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         4d1e2b6fcc2b9cac3e467c23496c66e3472edd51 sched_ext: Split curr|donor references properly
         a8decaaa15a5cfd5cada76fdde26b252147c5caf sched_ext: Fix TOCTOU race in consume_remote_task()
         012f6e025681c6222c45f66f1275f50cb0de2144 sched_ext: Handle blocked donor migration with proxy execution
         ee603433a0759a85a60a2d67c44fb0464bafbf37 sched_ext: Delegate proxy donor admission to BPF schedulers
         5133912ca8d580eadd57f4865f0ae6ce72b16037 sched_ext: Add selftest for blocked donor admission
         601139a17c724c3bf35561691dc4e3858276785e sched_ext: scx_qmap: Add proxy execution support
         a75954b712890803af197b152e5e0bf5a14fb26d sched: Allow enabling proxy exec with sched_ext
         
