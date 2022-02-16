From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Feb 2022 20:05:56 -0000
Message-Id: <164504195678.24238.17817920411560988936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f67080b43082e0e3b4f850fea074d655d6bbecd3
    new: 1cedc996561d7c047e1901c31211662c7c418f9e
    log: |
         a2f70ce5d5da5e3d130db37cdd4de009cbede713 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
         585a98f41eaac95f45d878e606f220e8bcf57607 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
         82e0063f1dfb6e4b8edc65e00636cbbdcff17889 rcu: Remove rcu_is_nocb_cpu()
         9b72e61f5e9d70e74ba263d6c41bc635ca730380 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
         f3f059eb1ae07d79c9b043c88a0ef16b19493740 rcu: Assume rcu_init() is called before smp
         4d1d889879ea9901454128fdac0066ec012f1f38 rcu: Initialize boost kthread only for boot node prior SMP initialization
         1cedc996561d7c047e1901c31211662c7c418f9e rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
         
