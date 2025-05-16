From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 16 May 2025 19:46:03 -0000
Message-Id: <174742476358.860462.1032643662760719170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/rcu/misc-for-6.16
    old: 0a5985710e28ba1c14b6584c954d08b8afb3dbdf
    new: 36f8e3087562bc3f55f584fb42d105dfdf6686f4
    log: |
         79b265a2e75d0745dcac5a7d5128fc8596ede502 MAINTAINERS: Update Zqiang's email address
         0999f6156013107aecc5b968386b5945d42ba177 rcu: Remove swake_up_one_online() bandaid
         da6b85598af30e9fec34d82882d7e1e39f3da769 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
         9520371e3daa75cd508b262ac16a732d3ffc9a30 rust: sync: rcu: Mark Guard methods as inline
         b95d15980a0f2727a421392ebb50fc6338e43b02 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         1708bf2cc46a3136cc5928c1027b2a3d25a41f94 doc: Update LWN RCU API links in whatisRCU.rst
         79ea7f43f8d5aeefc711d4ce322e0a7fbf41de14 doc/RCU/listRCU: refine example code for eliminating stale data
         bed3af437f38f9a7a8b8a7de153a421f023c6e0b rcuscale: using kcalloc() to relpace kmalloc()
         36f8e3087562bc3f55f584fb42d105dfdf6686f4 rcu/nocb: Add Safe checks for access offloaded rdp
         
