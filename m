From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 15 Oct 2021 10:33:25 -0000
Message-Id: <163429400511.10978.2712451155458972993@gitolite.kernel.org>
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
    new: 44e63f63c47dfb202eb25cdd97d04ec7e47f51d8
    log: |
         aae053deef5b6c0737e6620dd9f0018d2f187e11 futex: Fix PREEMPT_RT build
         b08614038dba3f6982e1e7701f23784bb0aedba6 locking/rwsem: disable preemption for spinning region
         c6f0363181ce895ac80ce134869bdb918ef49270 locking: remove rcu_read_lock/unlock as we already disabled preemption
         44e63f63c47dfb202eb25cdd97d04ec7e47f51d8 locking/rwsem: fix comments about reader optimistic lock stealing conditions
         
