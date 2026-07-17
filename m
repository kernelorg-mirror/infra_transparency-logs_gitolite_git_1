Content-Type: multipart/mixed; boundary="===============2946276323118774160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 17 Jul 2026 15:42:12 -0000
Message-Id: <178430293276.3579592.16063995352459653579@gitolite.kernel.org>

--===============2946276323118774160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: 5fce70303c55c883d9a34c7e507ad3dfcc2b6fc9
    new: 199fd2de3a2b43da05e697797ad2d2ebd1aa72ca
    log: revlist-5fce70303c55-199fd2de3a2b.txt

--===============2946276323118774160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fce70303c55-199fd2de3a2b.txt

fab41d0b2abf9851fd9c5456eb2381a8e6d6b09c tools/rv: Add selftests
14d72bde2c18393eb378ffa29c6abd931b239176 verification/rvgen: Add golden and spec folders for tests
63697012f3e923a5503cfe235086895a4ed6f8e3 verification/rvgen: Add selftests
0393a704ec529ccedab43928144255731fa86ed7 verification/rvgen: Add the rvgen kunit subcommand
59dc559a1187faa2d76f845d45788e0d89f34d95 verification/rvgen: Add selftests for rvgen kunit
5d87087403e8bc09e5f20f1ee29dcc678c59b1f9 rv: Export task monitor slot and react symbols
6764009b2146d4bb2394464a2c9e571208df1c82 rv: Add KUnit tests for some DA/HA monitors
1b78a34aceab25749782dcca6e8c8a9100112e57 rv: Add KUnit stub for current
56c7d51692cc4f9859c7e80e242a2b19419b7e6d rv: Add KUnit tests for some LTL monitors
876f767b3a71d40b0304dcaf80b253f4cfafa0a1 selftests/verification: Fix wrong errexit assumption
12bbea303aaa3964cacd64350df6928184198eea selftests/verification: Rearrange the wwnr_printk test
199fd2de3a2b43da05e697797ad2d2ebd1aa72ca selftests/verification: Add selftests for deadline and stall monitors

--===============2946276323118774160==--
