From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Jun 2021 09:45:14 -0000
Message-Id: <162400951473.17039.1282839417540566367@gitolite.kernel.org>
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
    new: c19b3157cb98513fdb60fa55b70a074f664970a8
    log: |
         f7722ba147130484632f51148d46780d6ab0d91f lockdep: Fix wait-type for empty stack
         7403e06f3172200261ccb418447a28374430355e lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
         c19b3157cb98513fdb60fa55b70a074f664970a8 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
         
