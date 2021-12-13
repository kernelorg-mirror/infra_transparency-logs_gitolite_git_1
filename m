From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 13 Dec 2021 23:13:46 -0000
Message-Id: <163943722615.5315.17307322660794912731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: ab0ae3d5a15f609f013d59c20b2436da5190f84b
    new: a4b57ded94e522e2870ae9504f776caa0f615148
    log: |
         ee418df93691657d27f6118d1ff8f681c52f4aa3 rcu: Create and use a rcu_rdp_cpu_online()
         ae788da94567b1c590a2c76d0a25ed2ec1ce3be4 rcu: Refactor rcu_barrier() empty-list handling
         189f7821c28ff6be2a1e9433f9a9c4e39301c23e fixup! rcu: Refactor rcu_barrier() empty-list handling
         73fa7b3c8b619734f664302ee6370dbf76180b05 rcu: Mark accesses to boost_starttime
         80b8e79dd06c65a68cb8f64c1b2da03b27ecab7c rcu/exp: Fix check for idle context in rcu_exp_handler
         fd1d05c6c00a3a6cbbb7156c1a99396df33f75b6 rcu/nocb: Handle concurrent nocb kthreads creation
         a4b57ded94e522e2870ae9504f776caa0f615148 rcu: Remove unused rcu_state.boost
         
