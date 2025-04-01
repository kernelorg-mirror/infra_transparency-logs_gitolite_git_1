From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 01 Apr 2025 04:22:45 -0000
Message-Id: <174348136509.818727.4075008263496652998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 3f5b192abb55e61090b7be16d47d79df9f32271f
    new: e84f15f013c07e4c410d972e75620c53b62c1b3e
    log: |
         b931a4786bc0127aa4c94e8b35ed617dcbd3d3da objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
         270cadd8040dda74db2307f23497bb68e65db98d objtool/loongarch: Add unwind hints in prepare_frametrace()
         1d03907b0a247cf7fb5c1d518de378864f603060 sched/smt: Always inline sched_smt_active()
         8509bce3f536bcd4ae7af3a2cf6930d48c5e631a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
         e84f15f013c07e4c410d972e75620c53b62c1b3e rcu-tasks: Always inline rcu_irq_work_resched()
         
