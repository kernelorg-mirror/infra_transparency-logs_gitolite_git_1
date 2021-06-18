From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Jun 2021 23:21:48 -0000
Message-Id: <162405850850.11352.4118256526280368843@gitolite.kernel.org>
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
    new: 17cab886f16a9aa4c26ec108b777ab38392d8451
    log: |
         9240ac4291286408d75cc38c8681ae60ad6d6d80 lockdep: Fix wait-type for empty stack
         d9e431d5086ae248183d953965e7f3296276c463 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
         17cab886f16a9aa4c26ec108b777ab38392d8451 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
         
