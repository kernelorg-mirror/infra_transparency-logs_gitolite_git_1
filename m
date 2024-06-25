Content-Type: multipart/mixed; boundary="===============5551677914608621985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Jun 2024 01:27:21 -0000
Message-Id: <171927884196.18571.16769555903203443556@gitolite.kernel.org>

--===============5551677914608621985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 12352bc475c883e28d25a8d826f82c3738fd07b7
    new: 8bade1f4e9714013ea3f09a8deb827d1498e3a1f
    log: revlist-12352bc475c8-8bade1f4e971.txt

--===============5551677914608621985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12352bc475c8-8bade1f4e971.txt

b731c210945633096be4aed3b28e797e14fd4354 ==== selftests/damon: test DAMOS tried_regions and {min,max}_nr_regions ====
2a84e6240495df0041a3c359b0d19a63dade2cc8 selftests/damon/access_memory: use user-defined region size
d2724906492a7413561400f98e2990c19b0b7800 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
59201c01eab08fab715d3085001181c6ed18723b selftests/damon: implement a program for even-numbered memory regions access
f82d14bd0d8d63bd320fd5f453febe7b4f14cb14 selftests/damon: implement DAMOS tried regions test
b5c4073cf670da7eda61a94e7fc95dab98167412 selftests/damon/_damon_sysfs: implement kdamonds stop function
78a610c6a471c50e00dff464a6a8f639d0bbe4d6 selftests/damon: implement test for min/max_nr_regions
f22a869cec5dd12c7c820d9c977e44d1bdbcaed7 _damon_sysfs: implement commit() for online parameters update
81e175f9c116f8b5c2e36ad365a9d53697714454 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
b3f66dc41b1c2467232940ffc263be28b1abb5bb === commits aiming not to be posted ===
fc4e0d860e4a6035570f0a8f01f164aa0bb5caaa mm/damon: Add debug code
15e1bb36d273a88a3ce0bbba4a7ad326b2c3a2cd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c077848099c4b62a926c6c8cff63aa1c279365d1 mm/damon/core: add todo for DAMOS interval validation
7ea0e95c2ec6934e798939c29402b27ae75b6be4 mm/damon/core: add debugging-purpose log of tuned esz
d5216da5446ed87e9c1aac1d9903d329a5d666e3 Add debug log for PSI
56a86060fe613723b11548caad94b7f6d05abc19 === hacks in progress ===
cee20327918eff106236a65b5453c73801888481 ==== docs improvement for akpm ====
0caee653f54c4e8a00f78f4dcb3a7a21a2a91ee9 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
4d656dd80867226b020b97019669ed529cedb894 Docs/mm/damon/design: add API link to damon_ctx
b22b241ed89f564503ca698785d3c2536829eb4c Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
12071907cba33de44476f1076e425ab72f7abec2 ==== ACMA ====
f72f5872db853eee653b6e428498272ec8fe87dd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9cefce87883a655eb1c514dc72a2efd7057d50ab mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
08164f97e1f64db6a36e8976d7f8adf3cdce3082 mm/page_reporting: implement a function for reporting specific pfn range
058787874c2c0337f38006783aac0b8e325bde6c mm/damon/acma: implement scale down feature
5014992f2e7bf3efbb6b5aeccca5dcd99f752fcd mm/damon/acma: implement scale up feature
95d823470125c8ccd3c57530b9b56d186a1fce36 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8bade1f4e9714013ea3f09a8deb827d1498e3a1f ==== write-only monitoring ====

--===============5551677914608621985==--
