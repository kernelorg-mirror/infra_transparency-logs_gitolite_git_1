From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Dec 2020 10:32:29 -0000
Message-Id: <160690514976.25928.8971620249122691552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 932f8c64d38bb08f69c8c26a2216ba0c36c6daa8
    new: fced2e02a0dba8064a36f8d90035990daf12d94a
    log: |
         b1bc6483836d556270302ced2f78f5f32e0c1317 seqlock: avoid -Wshadow warnings
         9c0e2549292196c7f1c9617eab5f7854a71d3dc0 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         6e7c8a531e065ab4b340a8f6376a9c1a7266ca67 lockdep/selftest: Add spin_nest_lock test
         c5c5fae90107423d16c2b9f478e7b3b6565bb12a seqlock: Rename __seqprop() users
         48f67265eaceef2bc34dd75d27c2565cd0afadfd atomic: Delete obsolute documentation
         b7c91c9733ea84fa598c1599b7cf596d7329c3fa atomic: Update MAINTAINERS
         7e50d230cc6fa0e7894f7e1b1ee7e25a8d50a406 completion: Drop init_completion define
         fced2e02a0dba8064a36f8d90035990daf12d94a refcount.h: Fix a kernel-doc markup
         
