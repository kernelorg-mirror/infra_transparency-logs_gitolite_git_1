From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Feb 2022 17:51:22 -0000
Message-Id: <164512028208.7916.17388299863069995766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7707bb0f7af5c1d0f64ff5e13e020f0835b05703
    new: f6823834aa2e2e581ca627238fa3ad3e0a727c08
    log: |
         f6823834aa2e2e581ca627238fa3ad3e0a727c08 rcu-tasks: Fix race in schedule and flush work
         
  - ref: refs/heads/rcu/next
    old: fbc1ed420b65795e63ebe65a6f39bfd71f33dc45
    new: 7707bb0f7af5c1d0f64ff5e13e020f0835b05703
    log: |
         184173f53ac2886d5cc099fc82f54cb6472d5ba5 torture: Reposition so that $? collects ssh code in torture.sh
         f67080b43082e0e3b4f850fea074d655d6bbecd3 torture: Use "-o Batchmode=yes" to disable ssh password requests
         a2f70ce5d5da5e3d130db37cdd4de009cbede713 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
         585a98f41eaac95f45d878e606f220e8bcf57607 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
         82e0063f1dfb6e4b8edc65e00636cbbdcff17889 rcu: Remove rcu_is_nocb_cpu()
         9a6683407ddb0b274590fe1e0134163d2fe0436d rcu/nocb: Move rcu_nocb_is_setup to rcu_state
         4cea2b5089e96504612b8aebbcc942e2171e11b3 rcu: Assume rcu_init() is called before smp
         5c24f73d6a5de0f3a3b62769ddb31324b7657124 rcu: Initialize boost kthread only for boot node prior SMP initialization
         7707bb0f7af5c1d0f64ff5e13e020f0835b05703 rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
         
