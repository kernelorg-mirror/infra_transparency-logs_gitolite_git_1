From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Nov 2022 16:39:37 -0000
Message-Id: <166913517792.1870.10467550053262467471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 875c6ddbe1c78bba957a1519a6ece1f7faacce61
    new: 39035b41bccb8576146915c9566ea6f85ae51389
    log: |
         8d73f799691fb6c60dd541a104409c3e49ab4589 torture: make kvm-find-errors.sh check for compressed vmlinux files
         51b25738acd6703f9ecd8f559de62dcd50918dbb genirq: Fix the return type of kstat_cpu_irqs_sum()
         13250326423c96fb9c76354cfb5b2495a2f81d60 sched: Add helper kstat_cpu_softirqs_sum()
         76b7b9d73c411d6dd29881a3bcba9f513183d7e3 sched: Add helper nr_context_switches_cpu()
         a21f6c8cc0847c3785d2c6f24d44aa53985b43b4 rcu: Add RCU stall diagnosis information
         3d2788ba457360a4ac063e82ce5a23803892bfc5 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
         78c546973ef94d826c4c42320b24ba00c15f7b66 rcu: Align the output of RCU CPU stall warning messages
         5579fcfe18bff5c84966af75277537bb496db56d rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
         39035b41bccb8576146915c9566ea6f85ae51389 tools/memory-model: Use "grep -E" instead of "egrep"
         
