From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 21 Nov 2022 22:19:43 -0000
Message-Id: <166906918345.8441.13407507354258161234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8d73f799691fb6c60dd541a104409c3e49ab4589
    new: 78c546973ef94d826c4c42320b24ba00c15f7b66
    log: |
         51b25738acd6703f9ecd8f559de62dcd50918dbb genirq: Fix the return type of kstat_cpu_irqs_sum()
         13250326423c96fb9c76354cfb5b2495a2f81d60 sched: Add helper kstat_cpu_softirqs_sum()
         76b7b9d73c411d6dd29881a3bcba9f513183d7e3 sched: Add helper nr_context_switches_cpu()
         a21f6c8cc0847c3785d2c6f24d44aa53985b43b4 rcu: Add RCU stall diagnosis information
         3d2788ba457360a4ac063e82ce5a23803892bfc5 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
         78c546973ef94d826c4c42320b24ba00c15f7b66 rcu: Align the output of RCU CPU stall warning messages
         
