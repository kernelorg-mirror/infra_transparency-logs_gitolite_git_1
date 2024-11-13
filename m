Content-Type: multipart/mixed; boundary="===============5196251847347241129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Nov 2024 03:52:10 -0000
Message-Id: <173146993003.3334273.14778948493945110343@gitolite.kernel.org>

--===============5196251847347241129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 78025d4b1e1c4f78e33075048e38d23155d92caa
    new: 5ff1dc50b3db29edb3198ae25102d886a6295524
    log: revlist-78025d4b1e1c-5ff1dc50b3db.txt

--===============5196251847347241129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78025d4b1e1c-5ff1dc50b3db.txt

94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
61c8c221261542b0040519193156501e7c7e257b mm/readahead: fix large folio support in async readahead
73d135204e8cb08a8353272540bce00c1f800d38 mm/mremap: fix address wraparound in move_page_tables()
55676b31f8442489771e23028842e5d0ccf4c51e mm, swap: fix allocation and scanning race with swapoff
1a1b55b80ffbc674907943b66393a69d00520182 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
a235ad0bf94ec01997ee8682bb51736b77b140ec foo
610fb8b942b0d0e08c532050a1bc8aef8d4e09bf mm: convert mm_lock_seq to a proper seqcount
607d6b3a83c7404a7b5145b9c27cbec5e1c127b5 mm: introduce mmap_lock_speculation_{begin|end}
7ee922c8b76afe79e6b3fd2d3aa862926b25446d mm: use aligned address in clear_gigantic_page()
60ca8cf01f00e535e2463703a622849abda305df mm: use aligned address in copy_user_gigantic_page()
fc6dc9e533e94c5019c945bb900ef50af9eedb2c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
b6d53bfda7c72722f2a6dffafa7fdf2dc1e6c8b4 memcg/hugetlb: add hugeTLB counters to memcg
61e111fc12d741cc968951207ab39743a63e451f docs/mm: add VMA locks documentation
1c7d855f32b7d291ec9363d5a7a97b050cb55e7d docs/mm: minor corrections
903019bc07a39a201f78b357b1978985825e9f28 zram: fix NULL pointer in comp_algorithm_show()
571a96e5a99e5e519c04d36397de7dc100d5619e mm/compaction: fix the total_isolated in strict mode
f8e612c2cdd67f5bbc7bc6118e4870a1334e4dc7 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
54c1398a40e3a8e9b815920deba9a9b053b15ae8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0e5bdedb39ded767bff4c6184225578595cee98c mm: optimization on page allocation when CMA enabled
d42118846632d79630d5b96402c8613d25e22e27 === mark start of DAMON hack tree ===
d42cf7228db05e0e036f3f356a5bd3bd5ed043be Add -damon suffix to the version name
fa8edf188343399208deb613aff112095693a075 === temporal fixes ===
f0b916d418a34e0bd83d54b0a80364e4a4081ad2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
918061bda1c1fece85c24587bcfa9cf0f12dbf7f === patches written or reviewed by SJ but not merged in -mm ===
78d06e90c78f1611761064e9560503bbf4dfe570 mm/damon: fix order of arguments in damos_before_apply tracepoint
981cf179b2760af4215419c67a801ec5d028a546 ==== sample DAMON modules ====
2f51bda9c8103d60e965c1dc88d628f0afda5b58 samples: introduce a skeleton of a sample DAMON module for working set size estimation
51ed80433887cb91ff01fd4581aae1cd2c16878e samples/damon/wsse: implement DAMON starting and stopping
10f44cef0cbdce93e309b5a07c4d500b839ea82a samples/damon/wsse: implement working set size estimation and logging
081a4901d3b5d1ffa50af52ce2626d13cd3141f4 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
75800d6e487d8b7af58295133a892be767162b20 samples/damon/prcl: implement schemes setup
b6ad30904fb7a98d659583ba012e5d9f4fd89176 ==== remove DAMON debugfs interface ====
7db55778011abaad5e17cf9128495f34d7f87ced Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
0b135ec81d1a40030428e2dffa93c055954b1a7e Docs/mm/damon/design: update for removal of DAMON debugfs interface
813efbd0c6a66767a13b1d7b249e943358462a06 selftests/damon/config: remove configs for DAMON debugfs interface selftests
aaa76af803a8e946c702709a866954914bc337a0 selftests/damon: remove tests for DAMON debugfs interface
6f20f34301ba3714f90aa96949798e3ba3fa5dac kunit: configs: remove configs for DAMON debugfs interface tests
0ff7173c2ed3589b4a462e3d8111d00c05f1afbc mm/damon: remove DAMON debugfs interface kunit tests
6e40cefc6ac8fcfd262d4c7b9f05851505677fd4 mm/damon: remove DAMON debugfs interface
cb41ad87970f4833e12b40ef14dd2ada1bb27bd5 ===== revert debugfs interface removal =====
b4c2daf3d8c01836c0fa4dcbdaf03bbac1af6ed9 Revert "mm/damon: remove DAMON debugfs interface"
dac8c0048693526bfd1ac76d12fc2d25f746429c Revert "mm/damon: remove DAMON debugfs interface kunit tests"
9c0e0f3edd1349c02a89a939e3f8b9baaf81dbdf Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
02c38168e5831abec44f8f39942c6df5b25c70b8 Revert "selftests/damon: remove tests for DAMON debugfs interface"
6360bef6bcd9a7f7f692e959e09549645569fa2a Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
187b03d1ef572cc5673d23b93c7b4be2ff9042fd Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
f877a4eb4e30bca6a61749172d280ee93c1ae117 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
6254fd15025ed07392f6cc1461ed9a1d5ffb6831 === commits aiming not to be posted ===
7d13c5514f5a9ac61088f43c94897562d7e9055a mm/damon: Add debug code
4df9df746a200ac617e33e7c8362a4eadce67c83 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a65b561225dcefe4b1bcb5095f430201e5c194fe mm/damon/core: add todo for DAMOS interval validation
51c5d94a5b6f00fcc43f1861b43015fa6cb3e4ee mm/damon/core: add debugging-purpose log of tuned esz
41217deaa92b2d63b72598b108f7ed47d5dee8f5 Add debug log for PSI
60f4bd47fab417a43d2335c083e193e62faf3457 === hacks in progress ===
46baca6ea353c9474595314f59ef879919cc74e9 ==== ACMA ====
7544dcb39ff68976465faa122071e222cb2bdc6e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8cd0eddc0a1b534a224febf5750c5e56deac7172 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e393afa896000b9afd0f84b41776968a495310d3 mm/page_reporting: implement a function for reporting specific pfn range
cf56b39e6915956792e02a27eafcdf0166089c82 mm/damon/acma: implement scale down feature
d8be261c400444d516511c711a850312bc40e8c7 mm/damon/acma: implement scale up feature
1a55fcb5913ca6e65fa081cb83ace2e76ab35e50 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
25416d23fde0d14babf4720d60ef46b7b22648c7 ==== write-only monitoring ====
5ae2051abe9f811f97f506a643978105c96cfbe0 ==== docs for DAMON and mm ====
183065a66a88c9f536f2c925608cb41713d18547 Docs/process/2.Process: Update mm tree URL
accc36a61b91c3ff4da898e2faff74ee8d6a4744 Docs/mm/damon/design: add API link to damon_ctx
fa5cb133916f1d71568eb663b87c4754a3a915d1 ==== cleanup DAMON callbacks ====
dda7c0f41acf00bc37e7ff267143f59c64dbeaf2 mm/damon: remove ->private of damon_callback
950f0abbdae489dcef9412cee3056fbb8873b8c5 mm/damon: remove ->before_terminate of damon_callback
5ff1dc50b3db29edb3198ae25102d886a6295524 samples/damon/prcl: add min age

--===============5196251847347241129==--
