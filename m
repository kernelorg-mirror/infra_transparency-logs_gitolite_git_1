From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Sep 2024 10:00:33 -0000
Message-Id: <172596243339.286032.6506931601300068460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: d5934e76316e84eced836b6b2bafae1837d1cd58
    new: fb9080d096ea3a8b2a9c76fd0e82f68ccba341a8
    log: |
         13c267f0c27e35ee9372d3cf0dde1ea09db02f13 lockdep: Use str_plural() to fix Coccinelle warning
         a6f88ac32c6e63e69c595bfae220d8641704c9b7 lockdep: fix deadlock issue between lockdep and rcu
         39dea484e2bb9066abbc01e2c5e03b6917b0b775 locking/lockdep: Simplify character output in seq_line()
         fb9080d096ea3a8b2a9c76fd0e82f68ccba341a8 locking/rwsem: Move is_rwsem_reader_owned() and rwsem_owner() under CONFIG_DEBUG_RWSEMS
         
