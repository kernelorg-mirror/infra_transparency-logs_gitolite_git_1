From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 07 Dec 2023 16:31:37 -0000
Message-Id: <170196669785.29399.8833706315721413079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 7f69c5ca1f148d3458541d364c0e72f3e8de942c
    new: e7a67de2caca96020660f30fbd728109a27aba25
    log: |
         982e2dac89ab8c9d92c34168943f3a0fdf152e6d rcu/nocb: Make IRQs disablement symetric
         d4f82b87d9b310cd43d021cbe4c64e992a064b0e rcu/nocb: Re-arrange call_rcu() NOCB specific code
         e6f373cabbd212c3b6689ed31a22ed80e66cc348 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
         1cf8f6d72bc52dd7f84ec9873bfef976e6dafa71 rcu/exp: Handle RCU expedited grace period kworker allocation failure
         caf068a0be5222cd57e3dd4d5be113d447160b2c rcu: s/boost_kthread_mutex/kthread_mutex
         7613770ce2182b049a2ca88e5fca0b32527d5dbd rcu/exp: Make parallel exp gp kworker per rcu node
         f2c49f5022a27d5753d34149564651c45f25fe2d rcu/exp: Handle parallel exp gp kworkers affinity
         e7a67de2caca96020660f30fbd728109a27aba25 rcu/exp: Remove rcu_par_gp_wq
         
