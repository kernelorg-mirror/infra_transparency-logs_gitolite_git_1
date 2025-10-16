Content-Type: multipart/mixed; boundary="===============4286556836748915119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Oct 2025 00:30:43 -0000
Message-Id: <176057464328.1322563.3921634174934734391@gitolite.kernel.org>

--===============4286556836748915119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d4fefcc5567ba27e69473e2735f0925337853f23
    new: 26b8d583c374f40193cf0e952342fcacdc0b6f26
    log: revlist-d4fefcc5567b-26b8d583c374.txt

--===============4286556836748915119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4fefcc5567b-26b8d583c374.txt

23a1d41b0a8b9b26318ec2fcc3320ac099b41342 mm/damon/sysfs: ensure commit test ctx has running ctx parameters
cc546c67deb3663cc7885fe3b1115cf4a79a25b3 mm/damon/sysfs: remove obsolete todo item
b288c9a74c9c224d63522bea80bd7530f88dd898 mm/damon/tests/core-kunit: extend damon_test_commit_targets()
1dfdbe21b9095b916539a5f938053b223dcc2cbc mm/damon/sysfs: put obsolete file input when commit
42102c54524dde93d582e860713dca9692c7ca40 ==== misc cleanup ====
06254eed757e58679aca3dd016cd9304b6091b95 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
f2b7cc3bc65671bf7906123dc3d93d01867c54d9 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
2ac139d49495729024a7643940d16bef9cad7333 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
32f60121edc1b2e42c0e7b061ee0e71f6d495310 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
6d7a806e88f6f7a5868d45a0147fabcc51f6050d Docs/admin-guide/mm/damon/stat: document negative idle time
d3e4fb1ecc1594bd333808748a15a7211102a519 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
87e2dd7c1d33117c172ed19915112a49c9f38aa1 mm/damon/core: fix wrong comment of damon_call() return timing
54fe77eb4aab39d660c5f3ec6e335eba3b71b119 mm/damon: rename damos core filter helpers to have word core
3c591a471bcd96929e920be703c7210db5f67898 mm/damon: rename damos->filters to damos->core_filters
67a3b06f3817d63b8655703bd525d4db3c2a16fa ==== uncategorized ====
137c49aeed32ae25bde1ed8a085cc8f6c34cd69e mm/damon/core: add an hacking idea concept interface prototype
82045367a7d183b90c722b0e52d6abe6df88a4be mm/damon: add trace event for intervals score
26b8d583c374f40193cf0e952342fcacdc0b6f26 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows

--===============4286556836748915119==--
