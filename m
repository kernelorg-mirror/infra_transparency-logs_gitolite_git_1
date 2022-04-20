From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 20 Apr 2022 22:51:19 -0000
Message-Id: <165049507950.12892.7516389726902884409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: cec83620bfa1e09a5af60b439ddcedae5af1544a
    new: 7e510e661ea5f90cf0a5a1618af362dd115017b2
    log: |
         3dbf537fe49bbc4c304774dc2e6f5384b593365a rcu/nocb: Add/del rdp to iterate from rcuog itself
         72029319e19a932d8d425a8f4c244b7931ed2793 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
         3932ce26dc6822b046a7a62c2e165c6b6f1655f0 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
         a3b1f9e07d479411a336042d8be2431d768aec73 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
         130dd60ddd960d00cbe46b900bf1aa9d88739253 rcu-tasks: Move synchronize_rcu_tasks_generic() down
         7e510e661ea5f90cf0a5a1618af362dd115017b2 rcu-tasks: Drive synchronous grace periods from calling task
         
