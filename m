From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 14:16:36 -0000
Message-Id: <160640019638.20390.13158494162849445280@gitolite.kernel.org>
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
    new: 8c9996c612151929b96f87ca5814ca20a619b57f
    log: |
         693fe5ee10d7e2ae202eb94d5f30353751e4ffe4 seqlock: avoid -Wshadow warnings
         20e3ca1793c17a903d1a86fd2e78072a4864efc0 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         37a66663744cc25bd551e932ae956153d2c009b5 lockdep/selftest: Add spin_nest_lock test
         f8c7757436f8592dba40bc39c1b50fa5a46126a0 seqlock: Rename __seqprop() users
         4b54ce7eec085dcb8fd21bb4cae338b2a213553a atomic: Delete obsolute documentation
         8c9996c612151929b96f87ca5814ca20a619b57f atomic: Update MAINTAINERS
         
