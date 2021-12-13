From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 13 Dec 2021 19:39:57 -0000
Message-Id: <163942439710.32516.16856255594789582818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ae788da94567b1c590a2c76d0a25ed2ec1ce3be4
    new: a4b57ded94e522e2870ae9504f776caa0f615148
    log: |
         189f7821c28ff6be2a1e9433f9a9c4e39301c23e fixup! rcu: Refactor rcu_barrier() empty-list handling
         73fa7b3c8b619734f664302ee6370dbf76180b05 rcu: Mark accesses to boost_starttime
         80b8e79dd06c65a68cb8f64c1b2da03b27ecab7c rcu/exp: Fix check for idle context in rcu_exp_handler
         fd1d05c6c00a3a6cbbb7156c1a99396df33f75b6 rcu/nocb: Handle concurrent nocb kthreads creation
         a4b57ded94e522e2870ae9504f776caa0f615148 rcu: Remove unused rcu_state.boost
         
  - ref: refs/tags/irq-urgent-2021-12-12
    old: 0000000000000000000000000000000000000000
    new: 966a44f89b002cb7789f265d2f914fb6dd6343c0
  - ref: refs/tags/sched-urgent-2021-12-12
    old: 0000000000000000000000000000000000000000
    new: 094e7438a20cf509b437a81fc16cad381e26a7c5
  - ref: refs/tags/timers-urgent-2021-12-12
    old: 0000000000000000000000000000000000000000
    new: dec88e692108d82c202ea00160e9e2afe2f06424
  - ref: refs/tags/v5.16-rc5
    old: 0000000000000000000000000000000000000000
    new: 841f4df0a0f8f4c450a7057f37080dc2a7db81ef
