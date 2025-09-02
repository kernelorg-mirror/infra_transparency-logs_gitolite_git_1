From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Sep 2025 06:26:16 -0000
Message-Id: <175679437607.2588774.8239942032784760125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c0215f45dd41d451415d6842866026edd7eae923
    new: ca7b38f5e4e464c2c2f1746c6f050907b43300e2
    log: |
         2e62688d583809e832433f461194334408b10817 selftests/futex: Remove the -g parameter from futex_priv_hash
         d8e2f919997b14665e4509ef9a5278f291598d6e selftests/futex: Fix some futex_numa_mpol subtests
         f8ef9c24029c85cd0328a9c668283017d8c292ad selftests/futex: Fix format-security warnings in futex_priv_hash
         5fdb877b4916a1eb2b2c85018c2311855893405b selftests/futex: Fix typos and grammar in futex_priv_hash
         237bfb76c90b184f57bb18fe35ff366c19393dc8 selftests/futex: Fix futex_wait() for 32bit ARM
         ca7b38f5e4e464c2c2f1746c6f050907b43300e2 Merge branch into tip/master: 'locking/futex'
         
