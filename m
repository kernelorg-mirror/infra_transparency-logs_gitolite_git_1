From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 20 Jun 2021 19:05:52 -0000
Message-Id: <162421595298.19440.9999926321013718688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 149876d96877eedce0ae3ffbd64edb56360b8926
    new: 66ff365e0133f2fee1fde5abb29170102d12bcce
    log: |
         9825e5e2097f0da3812d4a288ef3cd6d6477f51e lockdep: Fix wait-type for empty stack
         04c67bb1b2be7f7e0a1037107c9979f7651a13d4 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
         66ff365e0133f2fee1fde5abb29170102d12bcce lockdep/selftest: Remove wait-type RCU_CALLBACK tests
         
