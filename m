From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 14 Jan 2022 09:11:43 -0000
Message-Id: <164215150364.4727.14961780513544551685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f16cc980d649e664b8f41e1bbaba50255d24e5d1
    new: eafc5e12efac3d8639d750450780f80ddac888ef
    log: |
         a3e6dd502d9da42a745e4a13005087fe1e68f7cd MAINTAINERS: add myself as reviewer for atomics
         51e1e695a59cb59fcf349208730c0be68bf813a5 lockdep: Use memset_startat() helper in reinit_class()
         6d3592b748b85184f876388cd701fed405802493 locking/lockdep: Avoid potential access of invalid memory in lock_class
         83f24dcc108b8fbc3538822d53879ab740ed790f asm-generic/bitops: Always inline all bit manipulation helpers
         eafc5e12efac3d8639d750450780f80ddac888ef cpumask: Always inline helpers which use bit manipulation functions
         
