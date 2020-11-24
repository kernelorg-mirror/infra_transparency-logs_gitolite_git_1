From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 24 Nov 2020 15:49:53 -0000
Message-Id: <160623299349.1216.14163546703290808946@gitolite.kernel.org>
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
    new: 6f009be78b53272b4f79d55c16c43a6f6993348c
    log: |
         9f532fae88b0f8f1f7e267445e299cbbe84e4713 seqlock: avoid -Wshadow warnings
         cac2731a895aad148a3c2c90e031b77d962f5205 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         68d46f3e5755263a74170e1b65b84c84b7c16b0b lockdep/selftest: Add spin_nest_lock test
         d0d522c5c33e45afb992d005dfb65491b8cec2b0 seqlock: Rename __seqprop() users
         7edf1db21d3f6b81069ea6938c40ddc429469e8b atomic: Delete obsolute documentation
         6f009be78b53272b4f79d55c16c43a6f6993348c atomic: Update MAINTAINERS
         
