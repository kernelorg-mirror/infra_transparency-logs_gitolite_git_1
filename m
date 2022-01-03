From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 03 Jan 2022 21:13:33 -0000
Message-Id: <164124441350.10533.1225387276629477063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: e0ba41a11653c633c782326fbfa9f3023fa170eb
    new: 3afbc5d84600f8f3761aaf55d8b162e84721bcd2
    log: |
         e931f1218aab838b0468335f0f3d2797872c1a30 x86/events, x86/insn-eval: Remove incorrect active_mm references
         7f99ae015313f935f3d9253f8df7824b8558a0dc sched/scs: Initialize shadow stack on idle thread bringup, not shutdown
         f3bfa4c108e9ffd415739ffee1bd946c61fae3c6 Rework "sched/core: Fix illegal RCU from offline CPUs"
         c71ef851f8cac25a2311e26ddbb15b76740b905d exec: Remove unnecessary vmacache_seqnum clear in exec_mmap()
         63425f485d849095c28c99713cbac3a4fc60389f sched, exec: Factor current mm changes out from exec
         8a38c2bdebca9a33d993ca4e7315cb8a665cbc9e kthread: Switch to __change_current_mm()
         26ae72d5b1b15824b109ae972ae7c0d4e5f36be2 sched: Use lightweight hazard pointers to grab lazy mms
         3afbc5d84600f8f3761aaf55d8b162e84721bcd2 x86/mm: Opt in to IRQs-off activate_mm()
         
