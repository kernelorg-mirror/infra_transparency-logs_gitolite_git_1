From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 13 Aug 2021 16:11:13 -0000
Message-Id: <162887107368.4013.2803894773421842390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5f0a903c83461400332b8b25b194cc58b9759d2b
    new: 6c8fe9a79ce3aad91126f377b79b19a37520a7a0
    log: |
         263da601dfb5d643042121d81330514586cc18bd kcsan: test: Defer kcsan_test_init() after kunit initialization
         c7a451fbb11139b69c0f406f18b21e02a063ac2a kcsan: test: Use kunit_skip() to skip tests
         9ef52a8f3303eaf633c089a2a9575446b8956961 kcsan: test: Fix flaky test case
         5a96b664d2362a3e5fc0888d00fd476139b6e945 kcsan: Add ability to pass instruction pointer of access to reporting
         9c8900095ad371df98950646a357d0b43482d0c5 kcsan: Save instruction pointer for scoped accesses
         3987fd6652275fc587524083ff5059487c7c39a1 kcsan: Start stack trace with explicit location if provided
         a06d72611d92193c044b6b8a19290a9767f92721 kcsan: Support reporting scoped read-write access type
         c8545fecac71ce898a73e1f5e4c993abd88cc290 kcsan: Move ctx to start of argument list
         6c8fe9a79ce3aad91126f377b79b19a37520a7a0 kcsan: selftest: Cleanup and add missing __init
         
