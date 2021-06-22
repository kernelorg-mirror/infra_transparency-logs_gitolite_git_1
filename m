From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Jun 2021 14:43:35 -0000
Message-Id: <162437301543.29577.1473210437020730955@gitolite.kernel.org>
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
    new: 0e8a89d49d45197770f2e57fb15f1bc9ded96eb0
    log: |
         69c7a5fb2482636f525f016c8333fdb9111ecb9d locking/lockdep: Fix the dep path printing for backwards BFS
         d4c157c7b1a67a0844a904baaca9a840c196c103 locking/lockdep: Remove the unnecessary trace saving
         7b1f8c6179769af6ffa055e1169610b51d71edd5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
         8946ccc25ed22d957ca7f0b6fac1dcf6d25eaf1f locking/selftests: Add a selftest for check_irq_usage()
         f8b298cc39f0619544c607eaef09fd0b2afd10f3 lockdep: Fix wait-type for empty stack
         c0c2c0dad6a06e0c05e9a52d65f932bd54364c97 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
         1a8122960484b19d8d887fb32e1cf42be5647533 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
         e112c41341c03d9224a9fc522bdb3539bc849b56 futex: Prepare futex_lock_pi() for runtime clock selection
         bf22a6976897977b0a3f1aeba6823c959fc4fdae futex: Provide FUTEX_LOCK_PI2 to support clock selection
         0e8a89d49d45197770f2e57fb15f1bc9ded96eb0 locking/lockdep: Correct the description error for check_redundant()
         
