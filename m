From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 23 Nov 2026 02:08:53 -0000
Message-Id: <179539973323.3702438.9603818401690794690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: eb79d2fbc230d41b009e49f20671303c6efbd946
    new: 964e8b1c9c795982886a6778cb0cd73c901ca4ca
    log: |
         4b4edc3982cc6e9c23914cbe3896323f188e9a72 perf kmem: Fix alloc_func_regex leak on error in build_alloc_func_list()
         dc36ce3a64986eac267648a1b859422c00bf001c perf maps: Add tail fast-path check in first_ending_after()
         97bff6ebf38a16e5dd081d149795be2c5821c534 perf symbol: Convert map__for_each_symbol() to callback-based iteration
         7e114849faf2693891eef38c98970a69878f245c perf symbol: Use callback iteration instead of open-coded symbol loops
         73ffb62041a1cb0998fae868b71da9afda83f6f8 perf symbol: Switch backing storage from rbtree to struct symbols array
         fc2a6c40b0f7d0417e6f548b5113ac2db00580e7 perf symbol: Replace qsort() with natural-run merge sort
         2ea09b93b4ca61c1ee0840837a48bc84f2c6c122 perf bpf_counter: Say why the perf_event_attr map can't be used
         964e8b1c9c795982886a6778cb0cd73c901ca4ca perf dso: Stay in perf's mount namespace for cached debuginfo
         
