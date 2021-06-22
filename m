From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Jun 2021 11:13:47 -0000
Message-Id: <162436042747.13126.1864230542352891000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d
    new: 12199d2519c8052266f481315d7dc17cdca5b5c8
    log: |
         5345d859c973a27018983679ee6e70f58351337c locking/lockdep: Fix the dep path printing for backwards BFS
         ad795c7d9013f4bb59d9805f42aca4d7ddda18f0 locking/lockdep: Remove the unnecessary trace saving
         8709809acb598dd467a7a99616ba40815d4f3fb5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
         2607108233d476c5e0e28d5e28ffd6729aff5556 locking/selftests: Add a selftest for check_irq_usage()
         9080610bf24fe725ed8e2b78215ce3bcc16b3fc7 lockdep: Fix wait-type for empty stack
         5892161250b38be20f8c6b9d8594a5b9ac961a55 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
         dabaac67bbcc0819f39b0f01733601c5d329a77f lockdep/selftest: Remove wait-type RCU_CALLBACK tests
         cf8950cb9614c4f504baac9054f29847d6df2314 futex: Prepare futex_lock_pi() for runtime clock selection
         12199d2519c8052266f481315d7dc17cdca5b5c8 futex: Provide FUTEX_LOCK_PI2 to support clock selection
         
