From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Nov 2026 00:58:09 -0000
Message-Id: <179574108966.440781.8297841157982698924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-next-fixes
    old: 6df383688d1af8d4533025aa44f37fa4043157df
    new: 3f8f4c39c294f81bad7b350a6945d315214b77a9
    log: |
         8782ad6ebc4a05bb617b04050e0486d8306d4547 mm/damon/core: reset watermark wait state on each iteration
         2e57235fba1b4ab1165f62e46adb780bd2cd1acc mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
         6e515d801e6ebf412fb3c8c342867dcdd245c026 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
         a8022e3eef7194e03b67d6dfadedc26d58b434db mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
         19ad64063f80159f4ae045c7803c01293308b6e0 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
         04ed4d97a4ef27d92f205b2d6243acaf34d5f360 mm/damon/core: fix damos_walk() hang with zero watermarks interval
         3f8f4c39c294f81bad7b350a6945d315214b77a9 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
         
