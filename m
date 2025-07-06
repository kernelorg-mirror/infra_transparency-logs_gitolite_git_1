From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 06 Jul 2025 17:17:24 -0000
Message-Id: <175182224446.3020754.8962560275183021973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 9d718ac8f66e7131a3aeec275acddf180df077ce
    new: 9843a945e91279ddf5c7c1ff49790d26d1ada771
    log: |
         85cc6bbc467ba2e82b7421bf4b11a6d64cdabeaf smp: Document preemption and stop_machine() mutual exclusion
         230be9cb74bd75d0b1d061f82c5ca0db5c5f250b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         410d6f91f7ab74649d3450667b86b1017ba04668 rcu: Refactor expedited handling check in rcu_read_unlock_special()
         1ba882db28dfc0dfcb04b4b151b3f205a3978f90 rcu: Remove redundant check for irq state during unlock
         20d6ed46ea27d63eec49fd3e3741fcac1a0da069 rcu: Document GP initialization vs hotplug ordering requirements
         9843a945e91279ddf5c7c1ff49790d26d1ada771 rcu: Document separation of rcu_state and rnp's gp_seq
         
