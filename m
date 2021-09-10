From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Sep 2021 17:10:40 -0000
Message-Id: <163129384080.24953.15408933879584103019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: a055fcc132d4c25b96d1115aea514258810dc6fc
    new: 826e7b8826f0af185bb93249600533c33fd69a95
    log: |
         6b38666fe151182fec22a0a60f6d9c2ee9a8164e lockdep: Let lock_is_held_type() detect recursive read as read
         acfdd90f2d6c4a7986be1b2446b85cf4fce43f01 lockdep: Improve comments in wait-type checks
         276e7bec9b99b227cda4721ef31aa9c803fc6d72 locking/lockdep: Cleanup the repeated declaration
         826e7b8826f0af185bb93249600533c33fd69a95 kernel/locking: Add context to ww_mutex_trylock()
         
