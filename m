Content-Type: multipart/mixed; boundary="===============0690382895073091950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 Nov 2021 15:23:18 -0000
Message-Id: <163794019816.2804.13455020144059852334@gitolite.kernel.org>

--===============0690382895073091950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e5a1fa1515aa057c0fcb9896f2a5ace9f2bac529
    new: d069749ab7464123b5a5cf887552dcf1fda5104c
    log: revlist-e5a1fa1515aa-d069749ab746.txt

--===============0690382895073091950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a1fa1515aa-d069749ab746.txt

7f92016e3e2e0413aee3d32afe54777c132e3993 timers: Implement usleep_idle_range()
09e0f4c84b599f9e3b66e2eae4c5fe90d11ca6f6 mm/damon/core: Fix fake load reports due to uninterruptible sleeps
e1bb654c4e216acf6fb0e3f2158e722ed9cca3a2 mm/damon/core: Use better timer mechanisms selection threshold
69945c253e28be359c08eeb446af079cfa071952 mm/damon/dbgfs: Remove an unnecessary error message
8708446675afaa05a6fd34b7697dd3d99173e809 mm/damon/core: Remove unnecessary error messages
245de8e1516d3f08fd2976e42787f2d80c9923e9 mm/damon/vaddr: Remove an unnecessary warning message
6fe7b2a248ba9dfb3be76d01cd786c6cf810cca2 selftests/damon: Rename debugfs_attrs.sh into debugfs.sh
9d11e0249129b98802084a98d44b0045c97695ec selftests/damon: Skip test if DAMON is running
78eff9eb03f68d36a8b8c54f5ff317d479d70eb6 selftests/damon: Test DAMON enabling with empty target_ids case
9c1babd57bb99deab8f4cbbba60240a4adbdee2c selftests/damon: Test wrong DAMOS condition ranges input
d5150aa9378ccff545f5ceb5eb39d95fce13da42 selftests/damon: Test debugfs file ops with huge count
29f24f1ad3b2a403d515238c4d2606b59d20a68c mm/damon/paddr: Separate commonly usable functions
29dc8bf017e173eaea49a261f67cf5ae9b828b28 mm/damon: Introduce arbitrary target type
6d2a246f6361ece3b3147f239f9f09290c268803 mm/damon: Implement primitives for page granularity idleness monitoring
58d8b4006bf2f27ca6d41fa08df1c785129550a9 tools: Introduce a minimal user-space tool for DAMON
0f9e12327a4037b789a3468e879484f46288f1df tools/perf: Integrate DAMON in perf
a77a7113798283301158fe4b4b83c3e656a08ff9 (drop) mm/damon: Add debug code
d069749ab7464123b5a5cf887552dcf1fda5104c mm/damon: Improve DAMOS stats: Need more works

--===============0690382895073091950==--
