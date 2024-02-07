From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 07 Feb 2024 04:37:20 -0000
Message-Id: <170728064008.17154.2213538701769287261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e024fa6a5566da09365453b778e758a44e0dd5ff
    new: f659d580f8fab98de719077b9b1747defba28fec
    log: |
         8cc307c9ce065e6eb7ec839661f9b73d31315798 perf maps: Switch from rbtree to lazily sorted array for addresses
         80b2e2e6d735a135eb4dced8cf3bede33667fd31 perf maps: Get map before returning in maps__find
         e3b2c424d086a617f8f7113f59c9f52b39765c9d perf maps: Get map before returning in maps__find_by_name
         bcbf6883d5e666310145923fc1eed4835582743b perf maps: Get map before returning in maps__find_next_entry
         a74c2bea38ed94c3afe600fa659b0d02d1972458 perf maps: Hide maps internals
         59230300b463992fff9b9f356350b9608358e470 perf maps: Locking tidy up of nr_maps
         331ce975ebe933531cec7f637cb4a79a4ed0c795 perf kvm powerpc: Fix build
         f659d580f8fab98de719077b9b1747defba28fec perf script: Print source line for each jump in brstackinsn
         
