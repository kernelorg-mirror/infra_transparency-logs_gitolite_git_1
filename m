Content-Type: multipart/mixed; boundary="===============2209847102972586774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 13 Aug 2025 08:34:26 -0000
Message-Id: <175507406626.978519.7355800049766334046@gitolite.kernel.org>

--===============2209847102972586774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 04a45b71e3d4ff773cf4c89d9464edf5a94748e2
    new: 1cf0d9788c94fea9188ca13f0541a5a68d1aed82
    log: revlist-04a45b71e3d4-1cf0d9788c94.txt

--===============2209847102972586774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a45b71e3d4-1cf0d9788c94.txt

7743920c7bb4e87e47b250d7c3e956ce1058157c perf: Remove redundant condition for AUX buffer size
1e699f2880418f9ffc6e485eb5a93f599b8c1b4d perf: Split out mlock limit handling
61f60ab41899b28da1625bc1f25060a48f9fca4b perf: Split out VM accounting
29b911893d1a14b6ecba06001e5491194ccf34dd perf: Move perf_mmap_calc_limits() into both rb and aux branches
fbee6fe70665a3a7529089410724860fde39a123 perf: Merge consecutive conditionals in perf_mmap()
8f7d5c59b20b1c726ebe54033414d77c344d44e7 perf: Move common code into both rb and aux branches
426d5f6c8ab9b04f1583de0b5362f2c3b4df8555 perf: Remove redundant aux_unlock label
77a6ad60bf35058a2e02e0dfc0fd6c7d16aa0018 perf: Use guard() for aux_mutex in perf_mmap()
203eb3b3574a161981c9c8d8c5da42aa6cd3f9ae perf: Reflow to get rid of aux_success label
92fcd690f108dfe72452af100f2142b82c2beac0 perf: Split out the AUX buffer allocation
fba6b91be6b8d3c0d45d17b7c296b02aa2b3cc5b perf: Make RB allocation branch self sufficient
55c65e19c02ff5f4ceec221f17ccf535dbb8059c perf: Split out the RB allocation
00ccddff97dceecff26cc6af0e95a422fc1e1f74 perf: Use scoped_guard() for mmap_mutex in perf_mmap()
53dcf3197ce36bfe841a1b99e83e3c442ae7640b perf: Identify the 0->1 transition for event::mmap_count
1cf0d9788c94fea9188ca13f0541a5a68d1aed82 perf: Convert mmap() refcounts to refcount_t

--===============2209847102972586774==--
