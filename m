From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/damon
Date: Sat, 21 Nov 2026 22:12:01 -0000
Message-Id: <179529912133.2492770.13264858505384056323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/damon
user: sj
changes:
  - ref: refs/heads/for-next-fixes
    old: bcafbab5174a89c3f689e458b5114641a0f68032
    new: 6df383688d1af8d4533025aa44f37fa4043157df
    log: |
         d72e03b7cf7e2e845a79987cf0bebc71bc8a547f mm/damon/core: reset watermark wait state on each iteration
         e58681131e143d5c2e0e8d5f050fa776ad73439d mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
         832d28457cfea32e88573c072bf5ef3c46ca5b69 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
         754c179d9364bd0844c062b3862314b26a0a885e mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
         9e0ca5970f00486bb0fac3a8dbdfede53f28e012 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
         6df383688d1af8d4533025aa44f37fa4043157df mm/damon/core: fix damos_walk() hang with zero watermarks interval
         
