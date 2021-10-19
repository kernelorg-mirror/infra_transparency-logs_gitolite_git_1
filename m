From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Oct 2021 15:22:35 -0000
Message-Id: <163465695527.4864.3348086600387428480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: dd0aa2cd2e9e3e49b8c3b43924dc1a1d4e22b4d1
    new: c3652f7b3606ddb59bc7b67d26cebf5a7209ab76
    log: |
         2edc2d5dacaa4146b3a75eaec3a4a7d239e72b73 futex: Fix PREEMPT_RT build
         432a2d5d9cdf47ba590218ff53405aa4fdb6b8d6 docs: futex: Fix kernel-doc references
         7b91a5de7f95ed2330602ed083a2d13aa0e29aa3 locking/rwsem: Disable preemption for spinning region
         e1094bc7e4608a1f605acab6490a61a6a75ae917 locking: remove rcu_read_lock/unlock as we already disabled preemption
         c3652f7b3606ddb59bc7b67d26cebf5a7209ab76 locking/rwsem: fix comments about reader optimistic lock stealing conditions
         
