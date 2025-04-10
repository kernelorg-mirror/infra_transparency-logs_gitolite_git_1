From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 10 Apr 2025 14:39:16 -0000
Message-Id: <174429595611.536724.9642348638626871560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 9a867a59e76932151743fae9e6cf081ec160e2fe
    new: 1342aec2e44231a8bf6d9cbc24ee069694e5bf86
    log: |
         c64509a86540786b0b318c742961c973b61049f2 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
         97fa9f2f310be7408fb7dab261c28bff45da8b13 rust: sync: rcu: Mark Guard methods as inline
         d05a9ddd94299827dfef41a39cb68c3e479eb604 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         662af48419772a6e3fc2896393c07a8025e28737 doc: Update LWN RCU API links in whatisRCU.rst
         22a98eebada19346f5e357328f83dc40e4837928 doc/RCU/listRCU: refine example code for eliminating stale data
         1342aec2e44231a8bf6d9cbc24ee069694e5bf86 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
