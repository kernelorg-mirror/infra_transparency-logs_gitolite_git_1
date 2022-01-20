From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 20 Jan 2022 16:11:57 -0000
Message-Id: <164269511752.25575.10466747906622874453@gitolite.kernel.org>
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
    new: 31303a066847c53f36631d517b486f6b369c5bda
    log: |
         d10d0220a4e59e91729dbcf1ca0011955d10c159 MAINTAINERS: add myself as reviewer for atomics
         5b2a0f2b5fa974ae3844e749e8dcb4899863e93f lockdep: Use memset_startat() helper in reinit_class()
         b3f138a7a682f924c6f597fab85a56861326f4e7 locking/lockdep: Avoid potential access of invalid memory in lock_class
         7cabec7d32b4cb9b16cb6ac73a51a98e9116a86a asm-generic/bitops: Always inline all bit manipulation helpers
         31303a066847c53f36631d517b486f6b369c5bda cpumask: Always inline helpers which use bit manipulation functions
         
