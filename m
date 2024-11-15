Content-Type: multipart/mixed; boundary="===============6304764014253725881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 15 Nov 2024 01:37:11 -0000
Message-Id: <173163463129.1542107.6815214099523354912@gitolite.kernel.org>

--===============6304764014253725881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 917f5c6f30488ebb4048bc3d7397c85021a50050
    new: 339ad15752de57b9af2b71908986082f19c47384
    log: revlist-917f5c6f3048-339ad15752de.txt

--===============6304764014253725881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917f5c6f3048-339ad15752de.txt

76fa3c8b183d7bda6545523f16326387cb9d57eb tools/mm: fix compile error
2d815cdf7083cf19657f928fcc2186a4db7eacad mm/mremap: fix address wraparound in move_page_tables()
5d26f8e29159822d2ebdbd6b8700633e628a2b18 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
27c7061cc381c8bd550c42ae9665f2dad92881cc mm/readahead: fix large folio support in async readahead
bb8ccf94807ea08ffb853e3ac3bdcbcacb27993d crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
aad4a7d2c29717293863835d3c149aa955fd4e5d sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
4c62fd727c1ba06f9901f66170a435c9655da756 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
54bfb1bec170c17b4d101a0bee8ff11b260da64a mm, doc: update read_ahead_kb for MADV_HUGEPAGE
741a473765c18c68af50d704d137653aab88d440 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a4d85e7d1eb854221a94c314bcf3092e1a1b1841 foo
e865a326424a2c8fbef2ce8641c0a069169ebd69 mm: convert mm_lock_seq to a proper seqcount
2cf94c52787b99678ac64dcbcfbce341f4edf7e6 mm: introduce mmap_lock_speculation_{begin|end}
da67b3a51b7e6f93e6d1a801d91b641eb3704331 mm: use aligned address in clear_gigantic_page()
0519f5ccfb741c676197c1d4b48a014667721a2e mm: use aligned address in copy_user_gigantic_page()
4fe81ab71047ad9f16c0cbb95d384e3ff476214c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
68560357a45ad9ca17f74476bb4969660d076eef memcg/hugetlb: add hugeTLB counters to memcg
f31ac0cc6ff12665c6d04f047359c070bc8197a9 docs/mm: add VMA locks documentation
0535b18e826db1eda5297a5cb9aac330b24444f8 docs-mm-add-vma-locks-documentation-v3
cba6247297b7c6caaccc2c882ec6d92e44add697 docs/mm: minor corrections
f56d588ec054ad5eb75e4c5c21ce9d597dd76800 zram: fix NULL pointer in comp_algorithm_show()
26f72346e6c80369556c9bd091ca1ee3bb14ee65 mm/compaction: fix the total_isolated in strict mode
638cc7c48023c77b37763c5bc8775c4ebf886a2c mm/kfence: add a new kunit test test_use_after_free_read_nofault()
42a0180bc5425826c129eabc8ee8971d294197dd cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
78f4a704f721759bd5008a5e6ac246b0d2a2f849 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
fca5b066aa23418238cd32f81c4f1d0dd6e5db4b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ad1f46ce9bfa5231b27e85729cdcf987ba803a71 mm: optimization on page allocation when CMA enabled
714ddb356602573e08e7c15b1e003c5f9b349dd1 === mark start of DAMON hack tree ===
9c31169f7cbea4aad4f54f1a8968a12521e0edc4 Add -damon suffix to the version name
49e1f65233e3630717ef0f79059789ccb2f8ea38 === temporal fixes ===
0042b9861c7e663ec141682a72c27af536132826 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
751b69ff591dde44261bd4ae04e3b25af8a8ca1d === patches written or reviewed by SJ but not merged in -mm ===
32081d7fbe46d67addb026959a2fe427cd005b3e mm/damon: fix order of arguments in damos_before_apply tracepoint
331375a18080c0ffc3ff566bde0a513219ce70bd ==== sample DAMON modules ====
606956551174a8ede652645c4d839f7aa0e0a4a1 samples: introduce a skeleton of a sample DAMON module for working set size estimation
851ffc86b79a0b916c4ba3159cb5751b383f90b9 samples/damon/wsse: implement DAMON starting and stopping
dc1d47ca5f41019adb380d994d4f1b915040ff2e samples/damon/wsse: implement working set size estimation and logging
ffa6299122feb0f26f45595f7f3071d99493a6bd samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
721ecc835bbc06937f6eb7af890e53685231eb5e samples/damon/prcl: implement schemes setup
5f74def548c40c8f8ffe28c0cdd0eb707a0192cb ==== remove DAMON debugfs interface ====
9c69e844f5c9c0033daa5940e6082222b83c27d3 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
479f30d26be5c138340463f38960332583722a7f Docs/mm/damon/design: update for removal of DAMON debugfs interface
d254ef2e2dc5462192f993b3be9e86905f9ad282 selftests/damon/config: remove configs for DAMON debugfs interface selftests
c93f30b080ba188d15754131d3eacf955c977a6a selftests/damon: remove tests for DAMON debugfs interface
598675a32bd93d57e8a4e4e91c0e7d8e4054b67b kunit: configs: remove configs for DAMON debugfs interface tests
054e19e59ae3a662fcd02e244746bc993b9cb323 mm/damon: remove DAMON debugfs interface kunit tests
617351f70fc406c82716a24cd03c24ec272fb514 mm/damon: remove DAMON debugfs interface
53d93e8bcc62aa3a9d150ecdf2ee6cd14ef6e618 ===== revert debugfs interface removal =====
35eebfb633a1fbdf2931e18e789142067cc7a130 Revert "mm/damon: remove DAMON debugfs interface"
465ae81feb3118d955d119b5b35705eec8121aaf Revert "mm/damon: remove DAMON debugfs interface kunit tests"
860aa8d326c8d314ae70911986716ad56394a7c8 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
61c402e5b3dfff4c4b03a14a53bdbe3a0d8709d1 Revert "selftests/damon: remove tests for DAMON debugfs interface"
8e35f215be83d755773e4148a765a7323be28144 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
f76682fbf7fb758b3f41e5ef93bbdb0943312402 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
f26d1a0e00d1c51c9c533e02e0b72f8b629df477 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
9308ec04b56909aa31ea0366cc636de6861bce3f === commits aiming not to be posted ===
2b452bf12a7bd9e3a24097b74ea09bee84c0fe1c mm/damon: Add debug code
84f454dc0fa517b74053cc737cad477e226dcc62 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0631626e2ff954ede24191a21f4025b5d5e0cb6c mm/damon/core: add todo for DAMOS interval validation
cf1738c50a0d69c04aa916e8d35bd956814450bf mm/damon/core: add debugging-purpose log of tuned esz
538ba26259fa98a3e18f4b5799cbf8233271072c Add debug log for PSI
6c5b78c10490f9916a81f6edf52d93516118fe64 === hacks in progress ===
3c46a26e608ea8a7135fc1bd64d1b73b94b15a01 ==== ACMA ====
1005317fb08c9d0089e7855dbf90556d4ffe18da mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
668e768652bb832fc6d62b294eed65fac9a8f6a8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5393de5244ff965c677b16f39d7124465bae8e1d mm/page_reporting: implement a function for reporting specific pfn range
aaed00f1f0654d9b61332c0b84126a9da21aceb9 mm/damon/acma: implement scale down feature
d6f1b5a497dedbc75d2625682325916edca573d2 mm/damon/acma: implement scale up feature
da09fd7b3456f7b6fbef88750003ed97cfdf645d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1a1d2cb814f701829ea8ccee7939bca4984580dd ==== write-only monitoring ====
3c9622bed8257a9a0e2f6a134d67169bed4f8c95 ==== docs for DAMON and mm ====
a1607fbeb3596d7534aeb35752abe4c89998fab2 Docs/process/2.Process: Update mm tree URL
f1949218ed3ca5de8f4c76d8551d45a883d8699c Docs/mm/damon/design: add API link to damon_ctx
49aa5e27257c0d48e9c80d1a6bc4c1ba82169ca2 ==== cleanup DAMON callbacks ====
861b593bc8eeaf9a0bae1c3fed83bd58dcc2674e mm/damon: remove ->private of damon_callback
339ad15752de57b9af2b71908986082f19c47384 mm/damon: remove ->before_terminate of damon_callback

--===============6304764014253725881==--
