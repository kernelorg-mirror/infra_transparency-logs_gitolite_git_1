From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 Nov 2020 10:27:33 -0000
Message-Id: <160578165365.15596.7879265628432692991@gitolite.kernel.org>
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
    new: 913d4473e8a4285b62efd479ba15b9e949bf0282
    log: |
         2050332e550ded6f162d1191409a6bee7a8539e2 seqlock: avoid -Wshadow warnings
         8318ee94fc84c11c0e910e932f0c868c4285f787 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         985a3fb54348a81bab85f7cffd9188cb034d5dd0 lockdep/selftest: Add spin_nest_lock test
         fc209838843ac988f78c86ba188f388a41be5a03 seqlock: Rename __seqprop() users
         d629fe648b8208f534a4e07881245a8e300902b0 atomic: Delete obsolute documentation
         913d4473e8a4285b62efd479ba15b9e949bf0282 atomic: Update MAINTAINERS
         
