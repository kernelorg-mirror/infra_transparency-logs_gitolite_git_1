From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 27 Mar 2024 18:29:39 -0000
Message-Id: <171156417966.21824.7844206649138520809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bdf4942bf7cbf1253b42ffe6425fcf487d31dc0b
    new: af78edbcea52139a43a8b88979c07511235bd35f
    log: |
         9ffea03fd01a4c79a6cd2ce965eebaccdd436eb1 rcu/tree: Reduce wake up for synchronize_rcu() common case
         8f07c1027cff6936084af0cfc6a9f2cf4978b1e4 rcu: Mollify sparse with RCU guard
         9c3d3c81677fef5483750863bd57093cfda92c5e rcutorture: Make stall-tasks directly exit when rcutorture tests end
         f6c3a85438a27449f91e5dad473379431e61f386 rcutorture: Fix invalid context warning when enable srcu barrier testing
         cb85f6247a6e1cbb10536eb5ae7055de07051944 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
         a67a6d50a6482b1264646a999f8a1d19f9036dae EXP x86/nmi: Fix "in NMI handler" check
         2486025cb213f6e4eb651c4748dcb08c646aabf8 EXP x86/nmi: Upgrade NMI backtrace stall checks
         3b891dfc359d4fc5bcdd2f94610aa3df04b3e1af EXP hrtimer: Report offline hrtimer enqueue
         56bbd89ec6fff2942c21047683e9344622b71b03 EXP srcu: Check for concurrent updates of heuristics
         af78edbcea52139a43a8b88979c07511235bd35f EXP arch/x86: Test one-byte cmpxchg emulation
         
  - ref: refs/heads/dev.2024.03.20a
    old: 0000000000000000000000000000000000000000
    new: 43b6ce47238a68c67b7903f44afc9828215b97a2
