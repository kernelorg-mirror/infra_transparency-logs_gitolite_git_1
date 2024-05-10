From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 May 2024 21:36:06 -0000
Message-Id: <171537696692.25412.15200562522776052848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d6b93d32f90b0c1051fbb01e73afe81a4ce0e605
    new: abca14b3dc6dd31280fbd73495f9feb7a062731e
    log: |
         b99ef8f6449ee1f51fc68c190da649d19e2cd9f5 rcu: Disable interrupts directly in rcu_gp_init()
         0caf21b925d97a7af55a3ae0967f9f5ca37ec21a tools/memory-model: Add atomic_and()/or()/xor() and add_negative
         c63a08fd55818530ff21324fbf9af1a11c410fe2 srcu: Disable interrupts directly in srcu_gp_end()
         47e1e3df8ab14865237d6f422221a6fb6f5f1e12 rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
         16bd7107ec8d26907818e4fbc8e2d7fab6a6b2ac tools/rcu: Add rcu-updaters.sh script
         6f7469378f3339fc1dc10fc47228c1648cfa58ac MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
         9555b83d358d9578c0e85a3befd212df62cf430d EXP riscv: Emulate one-byte cmpxchg
         d4811b24ebdfcbfb05ac1e8a9d0436742b41830c EXP srcu: Check for concurrent updates of heuristics
         1724af15864c6635d45491fb90674fb3fd195f45 EXP arch/x86: Test one-byte cmpxchg emulation
         18abaf61d28dc734f971e31e602806d90e294f6b EXP rcu Move wakeup out from under lock
         abca14b3dc6dd31280fbd73495f9feb7a062731e EXP cgroup/cpuset: Make cpuset hotplug processing synchronous
         
