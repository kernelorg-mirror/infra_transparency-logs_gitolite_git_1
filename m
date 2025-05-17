Content-Type: multipart/mixed; boundary="===============8294713226059487044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 17 May 2025 20:50:03 -0000
Message-Id: <174751500367.2104466.9343240269615658272@gitolite.kernel.org>

--===============8294713226059487044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7d18990ca2a578ceac272900081b1ace1a22f5ad
    new: 17710c7270e30827229de97c52fa68877f1d23f2
    log: revlist-7d18990ca2a5-17710c7270e3.txt

--===============8294713226059487044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d18990ca2a5-17710c7270e3.txt

e290d3904519c9baf874207c36ca39484e28c96e mm/page_alloc.c: avoid infinite retries caused by cpuset race
4add3f7163cd60d86c05f730c84b931eb59c3f50 MAINTAINERS: add myself as vmalloc co-maintainer
db790f44ea0653532f794320c128ddf033928856 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
3a7e7f9b45530c380dd6504e2de5a22bf6d5a36f mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
7556f38d6d4dbb9cfec5ebe52f9e2c214b994211 MAINTAINERS: update page allocator section
92417d0d487b2787830073c92d953844d8e800ff MAINTAINERS: add mm reclaim section
1e0159ce483b07f533b35eeee85412a0ac46a429 mm/truncate: fix out-of-bounds when doing a right-aligned split
cec88ef800e182919531a5fbaf0bdd20f8b6c66d taskstats: fix struct taskstats breaks backward compatibility since version 15
ea82ffd1568a7298e7cc3ce79b5c5e66ed2701d0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
2ac777e24cca31d70a62cf963505f860b4044d51 MAINTAINERS: add hung-task detector section
c97ec28a1c246ed235a5f1bd8998105913c787a7 highmem: add folio_test_partial_kmap()
d0a184c20eca10b40542d267f4ec093ffb74de42 kasan: avoid sleepable page allocation from atomic context
5624ac75edb134ba0f131d62e6be91186f4c38f6 MAINTAINERS: add mm ksm section
9b55ab5e79e85273dead2acc2372e6fbbc4c8ff0 MAINTAINERS: add mm memory policy section
f3059eac7122e75ab6281a3d78331129410a98bc add Ying as reviewer
b2203f3b2d41d6680e7d3f5324413fd2b10e8fad foo
8219fd824779ee1395b84f82d42879b1d03fbfb9 mm/mempolicy: Weighted Interleave Auto-tuning
4bd464ff2a2b8bc5539f57fa135f893bb78258e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
476877d2d035d2d474ed0656735497ce7867772c mm: pcp: increase pcp->free_count threshold to trigger free_high
5c7b787f0a0744cb7211c084842e2f4fe4c66f9e mm/hugetlb: pass folio instead of page to unmap_ref_private()
71eb1070d51faa13d5927a83eb9d9b661ce3f81b mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
90518b7354cbce2a4474bea4ce680a8b8b5cb567 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
b0d4696d94aa84085809458c2f530443a7bd4c7f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
0d540ede52f73263fcf28d057dcc630cd0a6ca75 kmsan: apply clang-format to files mm/kmsan/
d6a7d2dacbd6002a019ddddeebe4e2ad7197e527 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
7096c54b4cdeb75c0f54998d248fa3ccd91d948c kmsan: drop the declaration of kmsan_save_stack()
f766660101b327d0e8acf123857851e581ba6aaf kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
d5dd30dd86982a9ca7fac7b6dbb00d2c5c10fd23 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
41e86d5dc47b14f05d1b86ae8c0f65468955fd99 sched/numa: fix task swap by skipping kernel threads
3696c9f33a9fbb065fe9d0fc61364e658665c197 sched/numa: add statistics of numa balance task migration
824da17f9a659376fa97194cb83631e8d29b66da mm/vmalloc: fix data race in show_numa_info()
24a213e9ca0f2ff646fa5315d04efc05ad3dd44a mm: numa_memblks: introduce numa_add_reserved_memblk
a18be8fcfd8a2c73dbd687660ee04fd4bc17da09 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
aa29272dc78c401714a27ff7553a3ea2a615a56b mm: cma: set early_pfn and bitmap as a union in cma_memrange
dc174ba8dda7281edd907d3f83d11cbbd3d46f1e mm: mincore: use pte_batch_hint() to batch process large folios
6ad1571ee8c0f9e83483602c0e9c8d3e99c240a4 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
627edaf62489a375eb2aac9251019ea1ff690f06 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
732253b2b7703ce2578d4aaaa4a2afa395fd5ecd mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
8724d9d601f9f4e2b7e1005ae07200806251d924 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
18f904d52f13b58cee2572ab9a0f80fabda28add x86/mm/pat: remove old pfnmap tracking interface
5eda71871c3c0d8fe7e888b640483784703dd573 mm: remove VM_PAT
6600d401af1feccb43292b327ad9d2fabd058be1 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
7bec7983650c3a94cd27084a6d77b297baf25eef x86/mm/pat: remove MEMTYPE_*_MATCH
84c2e163cc29de0486da0639d6f4c0a9406ebb5a x86/mm/pat: inline memtype_match() into memtype_erase()
0eb3bd97de4b8f9711d74cf6c7bb613b6d0357ba drm/i915: track_pfn() -> "pfnmap tracking"
571d8cf066fc99e286407ed8acf737c44b49340c mm/io-mapping: track_pfn() -> "pfnmap tracking"
a6122ced2b1f44c58993d3edff00f713095af82f mm: khugepaged: convert set_huge_pmd() to take a folio
2d22d1435f0196b9bfc5511440140d65b7395777 mm: convert do_set_pmd() to take a folio
7e5c7fc81e4f8f76fc930d5c2f745e1b74bcd13a MAINTAINERS: add kernel/fork.c to relevant sections
8bbe3b3ab625aa774119a47b8b9079707b362111 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
55a93ced09421cb3752b282bcde85738a25399da mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8d58e4266dd9ae981a44b88655238691f138fb70 mm: add zblock allocator
e5795cc9bf252e7551b0ca594765025e3217bff6 mm-add-zblock-allocator-fix
b0973776c23c516a6f9f2314f0a5e249b339ebd4 mm-add-zblock-allocator-fix-2
1a56cf36db977690c5dc449b532a1a2fc55a5bd2 mm-add-zblock-allocator-fix-3
3a27e0bba1138a46f8815516994390c84977878c mm/zblock: add debugfs
e57a01b19e1a2e3a36006fa1df86ef9f3495a8f9 mm/zblock: avoid failing the build
f76eabd073530c51194caa336511c223fd462466 mm-zblock-avoid-failing-the-build-fix
22a17e860669d9222d1163f854580bb3e4835c47 mm/zblock: use vmalloc for page allocations
f00f905e7df09c60f789f28b7e9b28dcd95c93eb mm/zblock: make active_list rcu_list
665d3a6e8668ff2ddd55cbe59b3d6a83f27fe87d selftests/mm/uffd: refactor non-composite global vars into struct
b21aadd0d7e4d38a3a27ae355f9b7ab4c1cbd0cf mm/damon/core: warn and fix nr_accesses[_bp] corruption
16728706a8d015817690da455d61801cef29b03c mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
65fc36562c13081d75121794055848a487ee00e4 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
dcf9af72356f9e5c7b558f9594f402b3a83515e8 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
6724b0cfd15b7d8f2edff1828b9c859dc042a46d selftests/damon/_damon_sysfs: read tried regions directories in order
04589023543485f53b2f502503dd0cea205e26a6 Docs/damon: update titles and brief introductions to explain DAMOS
5cef1acfbb2ff783cce553a7ce003fec787ec961 alloc_tag: check mem_profiling_support in alloc_tag_init
ea7f918f4d67d3fd7850feb25a1f87d74818f7c2 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
dd9ab88ab4f7fda6e2c649a0c1ffadbc0fe06c4a selftests/eventfd: correct test name and improve messages
49e14e5d54aa790d3e853d4e2a759ba8539d16a6 mm: khugepaged: decouple SHMEM and file folios' collapse
22586741ef8ae8a3c1381a669d9c655bcdb1ded2 memcg: memcg_rstat_updated re-entrant safe against irqs
3c5d767eef8d92143cc213619772fcf821491803 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
0360403d73c92ae3efd2612fff0f8cdc0fe49f94 memcg: move preempt disable to callers of memcg_rstat_updated
00371fadb9bfa3a93aa2b1b7cfba5483b84ff20e memcg: make mod_memcg_state re-entrant safe against irqs
9a74cf76966a3b08c5226188f8a9201f1b7299e4 memcg: make count_memcg_events re-entrant safe against irqs
a6c32a666636a60f7a041d1d389ba9d3e9ff57f1 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
96eb0800392f8381bcb860a13aa435aadec0f533 memcg: no stock lock for cpu hot-unplug
6febfc631a4f208e25d763052be156036ffdaa62 memcg: objcg stock trylock without irq disabling
2caa5ba5d0f38bd0d5c1d086777dc840c100ff4c mm: rename page->index to page->__folio_index
f928ac135025bc11395c1bcf64a4b320fdd62fae ntfs3: use folios more in ntfs_compress_write()
dac2330d92eccaac08246ac6f4b439da2e72f97c iov: remove copy_page_from_iter_atomic()
17f975513da09f16008dbd54330f0b06c62bbbe9 zram: rename ZCOMP_PARAM_NO_LEVEL
4519850135d18377ad7210579f3f311621648394 zram: support deflate-specific params
460e78afae99395c238b35877d31528de4af3826 selftests/mm: deduplicate test logging in test_mlock_lock()
a83bd6289b91169d95fcffecbda7b990f509fefe selftests/mm: deduplicate default page size test results in thuge-gen
772d77ba5291270a6284c4510872fdce060e6b69 === mark start of DAMON hack tree ===
4e46dbb74b5093346c0dc795b51ac8e1c780494c Add -damon suffix to the version name
d52ae4ce278f6f41afb6e75fd243a1dddb370088 === temporal fixes ===
46eda6cee3992bfee20212badcefb5ff2211b42b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e761d10ff6d8b52f6b8ed9cbbf3003e6f544d85a === patches written or reviewed by SJ but not merged in -mm ===
b8535b31fffacb2dda410e56e17e203d2cd6b3df mm/damon/core: avoid destroyed target reference from DAMOS quota
b9669944f7e7bcecb4ccbe8bb8f3793c0559e39f === hacks in progress ===
fa24b3efc4261bae2990e96e4c03d19ea5afa13e ==== set CONFIG_DAMON by default ====
26038430766e8dccd018ef7ebdaea4de4970963b mm/damon/Kconfig: defaults VADDR, PADDR, and SYSFS to DAMON
599ca9c4bd60da4ece399fab909bbf8c6ae5595b mm/damon/Kconfig: enable CONFIG_DAMON by default
cee02ab861780877547148912e5d14dc2a7d1d41 ==== damon_stat ====
83572e648699daf5d313522fea936eb14d0ca657 mm/damon: add DAMON_STAT module
d46fa49650fe5e1e92f95e39375ea2dfaa436d25 mm/damon/stat: make more consistnt with other DAMON modules
1dba0e592de7a4f609aaa473d32694071cc2d536 ==== write-only monitoring ====
7a75b192548278191f971d8037769e78f3e537f3 mm/damon: implement damon_report_access()
23247f2f92f01258de9fbb8ea93ee59539ec7f0f ==== docs for DAMON and mm ====
4f02f050652f8775d9a51ec495c55776e05e017b Docs/mm/damon/design: add table of contents for overall and DAMOS
46c87cc38adcd950ccfe94da7efb89b3f80fbb33 Docs/process/2.Process: Update mm tree URL
0105e4f1b4f938114ee168c689a1ba27f0dd3efa Docs/mm/damon/design: add API link to damon_ctx
c01912b87bcbd74ff36a1e17fc9204079d99c939 ==== ACMA ====
802657d69c843f530fc677fefdaada76d2bc9ac1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8a0a8ca930576009b734940285f20c125cd8fdb2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0189b4f57bf14b7f765c4f6c99edc1e7efc71bc4 mm/page_reporting: implement a function for reporting specific pfn range
21c958ec6b827923f4e129380045fe51006f91f2 mm/damon/acma: implement scale down feature
c7b9ada9b0ba22058510b3016c6d4462246cbfd2 mm/damon/acma: implement scale up feature
9176c52a3f5226faae8d9d3fbca5224df33cf048 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
934cf59f225dc1fbb6bd23cce7489f843041ee46 === commits aiming not to be posted ===
413ff77f99fa1dd82ad340a081e9330bd1717319 mm/damon: Add debug code
74bba9b5a052296455c5122034a9b9912128ce1d mm/damon/core: add debugging log for intervals auto-tuning
9a068891ca848fa9ab580b8f095eff7c8595650a mm/damon/core: add debugging log for wrong moving sum nr_accesses update
039ade7f4e55f86138f745d2503437cc086aec5d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5e24cffdcb7f29f82d0362d392ef078b2b19d1c5 mm/damon/core: add todo for DAMOS interval validation
17ee1dbd846eef187c7039a9dc1884661e711b70 mm/damon/core: add debugging-purpose log of tuned esz
9b091d3e0051caea7c082cfb67456aeda962e069 Add debug log for PSI
91e844c50f5c138c6bbe2c15a42ed68260d654b4 mm/damon/core: add debug log for reset_regions()
3cc8265115d1e97506307ee2bd04f78e096acd4d ==== page-gran cache address space monitoring ====
529f583e7c9beb655f71e7d6f5d0b1eef160142a add a script to help understanding of DAMON cops
87ad5215b38d17b25a3c6329d9ce36bd17edb7d9 mm/damon/paddr: implement a DAMON operations set for cache address space
e3465adc319281d5a37d91a413e21ca03df5d736 ==== uncategorized ====
d19bd9964e2ad804d47a429440c7c34f84ff2c0f mm/damon: add tracevent for auto-tuned monitoring intervals
821e173c41c6bd5b381b83275870a4673bc77cb8 mm/damon: add trace event for intervals score
908343c00c9215fa1021a0496ab2dbf50989440f tools/mm: add thp_swap_allocator_test to .gitignore
db649d467ad94578e92062fc8c73d8d7501216f9 selftests/damon: add drgn script for dumping damon status
7f1432da81a38d897fa8ffd64648aa3709eb65a1 selftests/damon/drgn_dump_damon_status: support python3
7f108f45a6207fca6ed6a334f624cc0aa3aa8c94 samples/damon/prcl: rename to have damon_sample_ prefix
75e0a24cbc552a696a376bb17dd8bfc54b4fff51 samples/damon/wsse: rename to have damon_sample_ prefix
a20daedb940679c4d7d4e0b0e881199afffe3a55 samples/damon/mtier: rename to have damon_sample_ prefix
e9eb3eddcbd296ea2721b1c6786bd60ec4a91d81 samples/damon/mtier: support boot time enable setup
632df045e671e9c30573fcfe9f9185560e7c4ac9 mm/damon/stat: make enabled write handler name consistent
e47a1bc84bb46ea5979fa70d8586b86f13048faa mm/damon/stat: rename page_idletime_percentiles_ms to memory_idle_ms_percentiles
7e88900ce7458252d2775e5f82cb118ba2029810 mm/damon/stat: wordsmith parameter descriptions
17710c7270e30827229de97c52fa68877f1d23f2 mm/damon/stat: enable by default

--===============8294713226059487044==--
