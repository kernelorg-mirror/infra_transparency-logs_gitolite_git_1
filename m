From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Aug 2026 18:49:40 -0000
Message-Id: <178578298094.2813493.4782057476089528389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 215bd6c6330d8fb83a04cc0ebcfe0305bd5fb376
    new: 4f5007ab1109edb1af30d809f6d3e40e0a66a94f
    log: |
         7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
         6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
         c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
         5186ef36909c792591fda7a1ae2afc168f60bc90 stop_machine: Make stop_one_cpu_nowait() return void
         fa8a2d55139fb2e0b09e68c34b730adac92d18d6 srcu: Add lock guard for srcu_fast_updown flavor
         36c8b02c3fe9ba56d6f11ec055cd879bc49871f7 uprobes: Switch uretprobes_srcu to SRCU-fast-updown
         1e2f3adf215685029853cb970182ca7d06b62ec3 Merge branch into tip/master: 'locking/core'
         26fa4412247daa653a8cde5c3fad99ff5ce6295b Merge branch into tip/master: 'perf/core'
         4f5007ab1109edb1af30d809f6d3e40e0a66a94f Merge branch into tip/master: 'sched/core'
         
