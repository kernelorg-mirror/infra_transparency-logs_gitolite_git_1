From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 18 Oct 2021 15:01:16 -0000
Message-Id: <163456927606.30572.12612258532129891481@gitolite.kernel.org>
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
    new: b34df41bda3d8bd4ed69e231849f6a641028628c
    log: |
         31a363623102094ff6730571fcf2caebc62f8077 futex: Fix PREEMPT_RT build
         8cea42f2012157c8f97e1105e23f9f97773120ad locking/rwsem: Disable preemption for spinning region
         57779fd6b36aabf91ee8e705b70e0ffd17342ca1 locking: remove rcu_read_lock/unlock as we already disabled preemption
         b34df41bda3d8bd4ed69e231849f6a641028628c locking/rwsem: fix comments about reader optimistic lock stealing conditions
         
