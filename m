Content-Type: multipart/mixed; boundary="===============5654124454439157875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 15 Nov 2024 00:54:43 -0000
Message-Id: <173163208349.1501205.14501822246488758477@gitolite.kernel.org>

--===============5654124454439157875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5ff1dc50b3db29edb3198ae25102d886a6295524
    new: 917f5c6f30488ebb4048bc3d7397c85021a50050
    log: revlist-5ff1dc50b3db-917f5c6f3048.txt

--===============5654124454439157875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff1dc50b3db-917f5c6f3048.txt

0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
d518f7343f05c5a68c918c9de8e6fbfeced56a6e tools/mm: fix compile error
5633a8e1f8fb3464456d1d702a778be82cf1a8a4 mm/mremap: fix address wraparound in move_page_tables()
f99dafc32f24cc006a8a442c65f353c06c27a222 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
eb62579d06fd04ea67467e3d43054605316401f4 mm/readahead: fix large folio support in async readahead
cc7e426c3ac6deb80906e2189d94ae3ee9824558 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
6638061b1dfdb9074e45c2cd73c1929f8ea8a329 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
68fdeb4316b39ddf0d0c8a8625ada0000e690fb6 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
1dc1f7ec99446b88555156e6d41172b26eb4a37d mm, doc: update read_ahead_kb for MADV_HUGEPAGE
7d38a0edaec1e745e6e30ee55ac8c217570362d7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9e6956404dfc791d588db291378709e3c4c8792d foo
24a8c1d8fb9a5caae828ec64aaf780e91c118ffb mm: convert mm_lock_seq to a proper seqcount
2799321da278aa627b713371b7613d7d72b2c7f5 mm: introduce mmap_lock_speculation_{begin|end}
db6278c0598b63e02fa7a1796c457040395aee23 mm: use aligned address in clear_gigantic_page()
d9bc55806389118c80797b3bc40f6b7172c89abf mm: use aligned address in copy_user_gigantic_page()
c5f17391e89df11f87e52945a617ee8e885eb49c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4aecf684efec77f81739a3316854a4013f14d053 memcg/hugetlb: add hugeTLB counters to memcg
4706bf0b41ea0ce463c7fe8cdee688ef208fd715 docs/mm: add VMA locks documentation
92c09e90215180b0d2e7fe183fda3fbe6ca6cf29 docs-mm-add-vma-locks-documentation-v3
3bf0a4b239802b00b3a3fabfef98a6c526c09453 docs/mm: minor corrections
a3ca1434dd65c14bcf26372b944ea37bdaf3f26d zram: fix NULL pointer in comp_algorithm_show()
43a6a2b4ddfcbd1dc75f66b8446e8279a655039c mm/compaction: fix the total_isolated in strict mode
0209bb5a40b3cda0f841b65e0bfb677a870a1419 mm/kfence: add a new kunit test test_use_after_free_read_nofault()
ef12bf5295ab18aac665f0aa410a68dd173743b2 cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
5ce3e0ea8662bd655fd4761452a7e3b0e2e8b389 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
6f0e2bd731d9b6ff1553a50981d0a620f9c076ff mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
50f5af9a7d79474337b67d397390f81da83e42ee mm: optimization on page allocation when CMA enabled
5646ef066d8008f1ca606be86cfd9d66b681489b === mark start of DAMON hack tree ===
79a4f81bee6a7db9f293d3affcaec5a2c018d536 Add -damon suffix to the version name
2306e666f2c449583c048e8a8fe55d6d46c80130 === temporal fixes ===
ea938dd630482234e4b04ab7c77dbd7337fa12c4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8fc370b579461fc861fd4ad0475358e1eb98b47d === patches written or reviewed by SJ but not merged in -mm ===
0fddbeb7bc4c02a874f734f3b0f3f21aae38a8b8 mm/damon: fix order of arguments in damos_before_apply tracepoint
945f065103f3651402605bca12e4846743e3aceb ==== sample DAMON modules ====
243adbca038a3e06b43d629e133ea120e583bdeb samples: introduce a skeleton of a sample DAMON module for working set size estimation
32ecd347ed6f6ba48562734f5a197d18811c0408 samples/damon/wsse: implement DAMON starting and stopping
2264596a5e490f6eb2bd255aa7286996aa122444 samples/damon/wsse: implement working set size estimation and logging
77224a264119f696e7fdf0d7b908a3801cc7b56e samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
e7222b7e95907bf577fd18595241ead3d337d981 samples/damon/prcl: implement schemes setup
038c6168c676da4346ff81407695b207baad0946 ==== remove DAMON debugfs interface ====
2f2d05be6c103af4cb9fd49f887fcc11e3b6bd29 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
997bfd4cfddc542b1a79a2cc7a81cb2fcceecce7 Docs/mm/damon/design: update for removal of DAMON debugfs interface
bdae719cc1f3d4340f3326b9f45df2da77477325 selftests/damon/config: remove configs for DAMON debugfs interface selftests
9891ae0b08ceff5df0ad2e5dbd306015612c64f4 selftests/damon: remove tests for DAMON debugfs interface
90e9515e3d6b7f305f4df76b1519987746837548 kunit: configs: remove configs for DAMON debugfs interface tests
36399ff18658f94c848fec8ab33ea7e808ebc84c mm/damon: remove DAMON debugfs interface kunit tests
c99ec0b769a69ad7e0c51e5a083400f9cc5ef829 mm/damon: remove DAMON debugfs interface
8915c5e653615331875d60221889efb1f954838d ===== revert debugfs interface removal =====
6a0fb4b56a2445437854a0d82d7329d115358833 Revert "mm/damon: remove DAMON debugfs interface"
9c0d1cfb4ff5e492c395638ee6c8e1f22a463696 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
a3e9d9ff842b11a34328d4fc7fffefcc70375319 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
42848939145b9042f7e13763f9b5efb47e0eb278 Revert "selftests/damon: remove tests for DAMON debugfs interface"
75eef1ab7e121cd44cb721975ca2f6c403dfc641 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
8c5f0087e29febe967f071ea00e7531aff387f29 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
eb764b314deba0e4ea35971c39e8e5e1eb5f7255 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
4477192cbe7ebe515c68e902256806bcd25d713d === commits aiming not to be posted ===
5ec384ad28069299426dc547118531d8f40cc930 mm/damon: Add debug code
052acee01db4b1164b09ca1cbc570f79aa2dcb9e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c8537fc27a075c2e91d998309fc9e7c08840bdf3 mm/damon/core: add todo for DAMOS interval validation
3e1aaad0d048e2a546b5a7f632a4b7cf9955b8fe mm/damon/core: add debugging-purpose log of tuned esz
dabd83985e39464ea7224d9f14db00015f2a6808 Add debug log for PSI
44424208e65c61451b35844e4dd11e5dfba47f92 === hacks in progress ===
504ab257ac35343e849d0419aa5aadd68b8a1d4b ==== ACMA ====
1566ffe4515e4440324e855aee2f3c04d1abf5d8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
aea60021d23c180ba734313815dbd0f6080e21a0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4c03e3af0fe61339ded63b12c791759a7c6c6045 mm/page_reporting: implement a function for reporting specific pfn range
c456cc71fecadeb3ec466537c7976a061084ff95 mm/damon/acma: implement scale down feature
93c1e1cd5995ff0d9e81cc50e436608d4477860c mm/damon/acma: implement scale up feature
e23f9ce73f7534a5fff19859a89488c477f48cc3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a98d677f6a9180aa866d6705cc7f3df381b5b569 ==== write-only monitoring ====
ddf2ea1f73306461c2b72e3e57d24a9b9791bd64 ==== docs for DAMON and mm ====
39aa6e18aa287e3223c2024308602f427bf173c7 Docs/process/2.Process: Update mm tree URL
6c8e2183a4618960175f947bcc26c90dcf78c998 Docs/mm/damon/design: add API link to damon_ctx
4514ffdb48d200ff86b13c1e2aaa6c25c17904ce ==== cleanup DAMON callbacks ====
01f2a3b524fd3d5408a982ca537e4b68bafc62a3 mm/damon: remove ->private of damon_callback
917f5c6f30488ebb4048bc3d7397c85021a50050 mm/damon: remove ->before_terminate of damon_callback

--===============5654124454439157875==--
