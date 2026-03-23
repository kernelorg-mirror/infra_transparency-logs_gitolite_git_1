From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 23 Mar 2026 21:09:36 -0000
Message-Id: <177430017687.1820371.9056872375080576446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 772945be501c66b35e4be8586222f151c3659f7f
    new: 4e70ef31c9d4dc4e3b3f466b823f9ca6233aa96c
    log: |
         b8162156ba4e7cefb172c4463fc737580dc7d581 rcu: Add BOOTPARAM_RCU_STALL_PANIC Kconfig option
         ce2e65b01ad1b2600d80f793887318c699949bee srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
         15d921a7bbb75464a4ced9de2e9f6d6fb90b08c4 rcutorture: Test call_srcu() with preemption disabled and not
         4e70ef31c9d4dc4e3b3f466b823f9ca6233aa96c rcu: Use an intermediate irq_work to start process_srcu()
         
