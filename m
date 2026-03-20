From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 20 Mar 2026 19:28:49 -0000
Message-Id: <177403492939.2375520.3038771454129208254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 79e3c22aa42258affa8979b42f345d062460e3f7
    new: 02bf38db37c44207e5fa4ee205148cea7588da7b
    log: |
         b8162156ba4e7cefb172c4463fc737580dc7d581 rcu: Add BOOTPARAM_RCU_STALL_PANIC Kconfig option
         ce2e65b01ad1b2600d80f793887318c699949bee srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
         15d921a7bbb75464a4ced9de2e9f6d6fb90b08c4 rcutorture: Test call_srcu() with preemption disabled and not
         02bf38db37c44207e5fa4ee205148cea7588da7b rcu: Use an intermediate irq_work to start process_srcu()
         
