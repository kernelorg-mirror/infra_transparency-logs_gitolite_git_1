Content-Type: multipart/mixed; boundary="===============5863663397615586820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 11 Aug 2025 14:44:21 -0000
Message-Id: <175492346179.2944304.13310433311133914666@gitolite.kernel.org>

--===============5863663397615586820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 965dafe6500a2b46311c810c9360c29c15e45677
    new: f280b02e7ca3f1e235fc891093f5f803802689f3
    log: revlist-965dafe6500a-f280b02e7ca3.txt

--===============5863663397615586820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965dafe6500a-f280b02e7ca3.txt

4be22fd74386f441336abb3445e060273e832b77 perf: Remove redundant condition for AUX buffer size
97ed1cbd6485dbf84e2c5aa564519b32bce98d0d perf: Split out mlock limit handling
47479915c369fe9c0f4ab37494aa886088ccf181 perf: Split out VM accounting
54d27926a79ddc9c63e5e279fe9f37c4608d6de3 perf: Move perf_mmap_calc_limits() into both rb and aux branches
ee41f80f247f84d77e0a06a8960acc6f9da9f84d perf: Merge consecutive conditionals in perf_mmap()
f18ab8cce207adc20c3fabd9170cc23e682da119 perf: Move common code into both rb and aux branches
5cc3489cb557598605155faa8152cf4b0f0e1190 perf: Remove redundant aux_unlock label
82db12c3b845c890decd8ec79910716285681a5d perf: Use guard() for aux_mutex in perf_mmap()
54b51ab4f8e0a7993c19031d67592f81acb76018 perf: Reflow to get rid of aux_success label
9186929921a8fb6fdd67396b85f3b2eefffd74f2 perf: Split out the AUX buffer allocation
5af576c7390ed8ff90047d4f063f1e0a0c9b4a68 perf: Make RB allocation branch self sufficient
5b3da132f0bcc1c7a552acb5015f435077f98b56 perf: Split out the RB allocation
349df9ad210e39eaf4c0c37118aa26ae19031f6a perf: Use scoped_guard() for mmap_mutex in perf_mmap()
4558bcf4a9a60605b7b106cf03fcf72c5f21983d perf: Identify the 0->1 transition for event::mmap_count
f280b02e7ca3f1e235fc891093f5f803802689f3 perf: Convert mmap() refcounts to refcount_t

--===============5863663397615586820==--
