From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 25 Jun 2026 10:48:19 -0000
Message-Id: <178238449979.315255.5541344676736769513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: cbf0989c6301636f9966fefe2a64a82f93b950ad
    new: 6803d1fd2621d7625138ce1a63f309128d8ff727
    log: |
         2e179e2a36c27c7298275ce57abba9056b65540c rv: Add KUnit stub for current
         378483d150003a2085c9588f8aab840be233f292 rv: Prevent unintentional tracepoints during KUnit tests
         848b50692e1267c78cb31f29cdf8a7d81d2a1899 rv: Add KUnit tests for some LTL monitors
         06221aabe7f423e34866b1f37c8e3b10099c1224 verification/rvgen: Add the rvgen kunit subcommand
         bcd30166ef6c6963f1978796164c2389ee5a3bd0 verification/rvgen: Add selftests for rvgen kunit
         782783b89b9adc26fa6c6796323b099dbe268f8a selftests/verification: Fix wrong errexit assumption
         da8dc205096667bdeb50f1b28e9fb01485cd55d6 selftests/verification: Rearrange the wwnr_printk test
         6803d1fd2621d7625138ce1a63f309128d8ff727 selftests/verification: Add selftests for deadline and stall monitors
         
