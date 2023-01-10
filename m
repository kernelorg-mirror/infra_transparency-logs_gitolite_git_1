From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Jan 2023 00:10:22 -0000
Message-Id: <167330942262.28581.15838714202968608387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 6f5aa91cf0f9a5ffc60a343bab6a74c9e047d399
    new: 5ceaf736da841c4bdb03049c7d6e0c0c41253161
    log: |
         389b0eafd72829fd63548f7ff4e8d6ac90fa1f98 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
         936acd859f4a7b2b0f9900e26bc972385286df6e context_tracking: Use arch_atomic_*() in __ct_user_enter and __ct_user_exit
         155ee31aa57a058379d43bc794f67d4ba20c40ec bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
         5ceaf736da841c4bdb03049c7d6e0c0c41253161 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
         
