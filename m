Content-Type: multipart/mixed; boundary="===============2301375935094378959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 30 May 2026 17:16:13 -0000
Message-Id: <178016137312.495583.5887666756737030326@gitolite.kernel.org>

--===============2301375935094378959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7053c4fcfebc1b660e7534b194ada7d05ca4852e
    new: 8c29917e69615e07ca4bb663691129e75975dcc4
    log: revlist-7053c4fcfebc-8c29917e6961.txt

--===============2301375935094378959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7053c4fcfebc-8c29917e6961.txt

1a11d90dc49430397e160c9bbd51b471055b406b device-dax: fix refcount leak in __devm_create_dev_dax() error path
285587254a3fbeba38bad01304e31018e8190bcc ipc/shm: serialize orphan cleanup with shm_nattch updates
00d3b74a0cfe2b9a155f46f5d323ff79dc10f692 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d05409ba8493f1fd4b39cd2b986ed9ff4f8c2234 arm64: mm: call pagetable dtor when freeing hot-removed page tables
88941e57bf7316012fcf59d2316d5bc898873053 mm/cma_sysfs: skip inactive CMA areas in sysfs
6ead5ab6b7879de8fcd56e46c0bcb831be14e1db mm/damon/ops-common: call folio_test_lru() after folio_get()
4149880b97c19c125ecaa93cd9ed7cfe39bd1a04 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
a2b5a8eef952a1d82b0762e9b9098d5caa3dac77 mm/huge_memory: update file PUD counter before folio_put()
658814d7bb347ae5a783ab95f10b1fd59a8613c3 mm/huge_memory: update file PMD counter before folio_put()
6b6e6c8fa4ccb8e796eefdd7a45fd9c7c0730376 userfaultfd: verify VMA state across UFFDIO_COPY retry
a08fa116dbc56c66d325b8d63a0fb98b6d355a5a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
dde3f30b50a2885a1a6281d3bdf5efe213c121eb userfaultfd: remove redundant check in vm_uffd_ops()
7e037ed0de21403fbb242cd49759f9a03dcb9c41 tools headers UAPI: sync linux/taskstats.h for procacct.c
d08564219e6e4407fe3fede192dc2415330b9076 MAINTAINERS: update Baoquan He's email address
7b82bfb72ec4a71cfc4adf92d8880bbaf6d8638d zram: fix use-after-free in zram_bvec_write_partial()
132e56c7c42766ac848dc3e0af917a8e3a5e897e mm/damon/reclaim: handle ctx allocation failure
a8744f375149240baf42a1937a064695feefe11f mm/damon/lru_sort: handle ctx allocation failure
acdfa48a246a85820cf14c019b5281f6af81dd5e foo
25b88b3ae0c76f6e0b213bc5513103f737c2bbd8 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
0f151207a52b034c84f3210f4e94905b4cebfed3 proc/meminfo: expose per-node balloon pages in node meminfo
c0d9b523c45d91ffd5389ce236d74ee3eefe6ae7 mm/memory_hotplug: factor out altmap freeing checks
621e5b117841cdf076f2168c838e98287b1ecf0a selftests/mm: fix mmap() return value check in run_migration_benchmark
c3facf67c4724484b4fefdd726066c1809e4a04c sparc/mm: remove register_page_bootmem_info()
d92267764cc792da84c4232d01ff85f4779836a9 mm/bootmem_info: drop initialization of page->lru
9a836252d6a63c136dbaf75183b639b5ef4b3af8 mm/bootmem_info: stop using PG_private
6bb778f027031d4b9efffd95601982575c488124 mm/bootmem_info: remove call to kmemleak_free_part_phys()
f7c2ccf881ee493ac2d915fb2657cf1710773d9a mm/bootmem_info: stop marking the pgdat as NODE_INFO
1687eccfec7ca2350e7b706454824490ddc61618 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
dc3fafee26834d25dc25883caf81f0108bcbc314 s390/mm: use free_reserved_page() in vmem_free_pages()
76a5ff18321494d2324b9e5531987c5a9c3018a6 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
ce39f0b69cc47de2a14b8ed4e8e471b08a11af8e selftests/mm: check file initialization writes in split_huge_page_test
cfa17b91dc2edc306b851559dcbe3a40cc3e73b8 drivers/base/memory: make memory block get/put explicit
6e4a27634fe3da407d30ff2b2c225d711e386579 mm/damon/sysfs-schemes: fix double increment of nr_regions
1ab272ddf0af3bb1818a0679fafd6dd6a316fa9a mm/damon/lru_sort: validate min_region_size to be power of 2
8d83edd08e52f5449a20b1ea58d79f4f777c253c mm/damon/reclaim: validate min_region_size to be power of 2
0f9cf1af006bf7ce7af36b924bda6dffc5e682a2 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
bb1fdda6dd9038103423d22d0a3634debc6f0b47 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
17f6643e8aa8a9f3a448bbee4d16ed7d1609f9f5 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
7c446ee04694d416bb2bd068446181431d677c7d maple_tree: document that "last" in mtree_insert_range() is inclusive
96aa4fac10f8bf922639f2193215596a0d9c760d mm/readahead: add kerneldoc for read_pages
e4b405aec61003e63988c727981337a82d72f5f7 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
9977e030aa0e768800f2001a6860c37ad725959f lib/test_meminit: use && for bools
dcaed71b209074beea5046235adb3db691d26d19 selftests/mm: ksm-functional-tests: fix partial write handling
994f2dfb3035dfdb93d3b1d39aa43d23351e1df2 mm/mseal: use min/max in mseal_apply
3519714855fc611a89a49560002e1c432aeef614 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
7979fb44a206e43c6a1fab6b8ae36a349bcd0ae2 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
b9dcf179e5edb0c822d41cc97ab696dfa7d80a7a mm/readahead: no PG_readahead on EOF
57104105f2f8067e7d16ee60f10baa4e2ce4dfda mm, swap: avoid leaving unused extend table after alloc race
a9feb16936b125d207533a69c22472abc7a17523 lib/test_hmm: use kvfree() to free kvcalloc() allocations
b0b4e7436c30092bb5d53fcb16c3a86122926827 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
0bd7a92ba1524fa1b5ed6ae091683248e5d02014 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
638098418e6236b6a9f0b63e6f77179c42747ea5 tools/mm/page-types: fix typo in madvise() error message
55d7bc41118884b6deca586607252bf6403c5bee tools/mm/page-types: fix ternary operator precedence in sigbus handler
24967e46f619ff4da839c2f37a15d29efc4ccb97 tools/mm/page-types: fix kpageflags option argument in getopt_long
51b80d32a290116b0ce9b2e373870b4d53ddc7a4 mm/filemap: fix page_cache_prev_miss() when no hole is found
8ed1af7483a5e6144b50adca2d5e7d013bc3af15 mm: introduce for_each_free_list()
1e66891d8f0d795cdb58319bbbfeb99c26c020d7 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
1a08164473d2692dded7406f21e9046ea276dc7e mm: rejig pageblock mask definitions
9e26b9c4bbd49c1e840c524d714da55e40c972ae mm/page_alloc: remove ifdefs from pindex helpers
1e6ae94b907eec888edac91509fce66ea2b567b0 mm/page_alloc: drop a misleading __always_inline
89c4955fd5661baf44b8354e32cbbf5820ae2bcb mm/page_alloc: document that alloc_pages_nolock() uses RCU
97e9a286e8469b8c05de2533033d1a6cfead9eb7 mm, swap: simplify swap cache allocation helper
4b25c6266960132165af4674c22081a5f319ebc2 mm, swap: move common swap cache operations into standalone helpers
ecadda79bf01e938215e077a6c26f938d2584874 mm/huge_memory: move THP gfp limit helper into header
85ae635bd6d1f32742a0c07940855bac8f9ea6f5 mm, swap: add support for stable large allocation in swap cache directly
b9eabf5307f4d1c7b522311ad505951def70afc9 mm, swap: unify large folio allocation
a7e46b80ab658aee67ee9cd1a593f725cd7a183d mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
5f42c9b38929f08afe36dc04e213e71595617578 mm, swap: support flexible batch freeing of slots in different memcgs
a7113646c360972ab3e2bea436233ee40ce2d571 mm, swap: delay and unify memcg lookup and charging for swapin
e4d4c6f3c085db89600bcca89e824efa1de49087 mm, swap: consolidate cluster allocation helpers
d3287757f297fc133300b6edecae406fa024863a mm/memcg, swap: store cgroup id in cluster table directly
4a8b803445f5778f7deca77498d069114f9f1c96 memcgv1: don't compile swap functions when CONFIG_SWAP=n
d644982d55205c718c57b4ba2e532e0fc06015ae mm/memcg: remove no longer used swap cgroup array
d83a4fa638d7749253c9a0c35dc4ab505cdf2eea mm, swap: merge zeromap into swap table
404ceb2a5f73a3b66e0065a8d20d0144fb6247ad docs/mm: fix typo in process_addrs.rst
149b69a99b09cb77994e66fd3d3fc78f1bd743b7 lib/test_hmm: fix error path in dmirror_devmem_fault()
d4a26e8aa77c43b8abdff6ce3966df38107f339e mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
71719c1f3be7061dd4d8d456f753b9c8c802831c mm/damon/core: introduce struct damon_probe
539b80d6c060aaf06003006f0696225792a7e7ab mm/damon/core: embed damon_probe objects in damon_ctx
a5d1940e8bbf73c829ac7a1b452fa81f31e32fe4 mm/damon/core: introduce damon_filter
29e5d78168102e5b6d216a3caeef0adf78a253d3 mm/damon/core: commit probes
776f0f40851d28d89b55b137136efad39f35a907 mm/damon/core: introduce damon_region->probe_hits
91bb2ca92148f09af1b2a17668820fc8d13cd5dc mm/damon/core: introduce damon_ops->apply_probes
35921012d02fa2004a74659312f4ec6aef574e4f mm/damon/core: do data attributes monitoring
d1ec3131ef2c6a24a68c5974bc4edfd5aa5aaebd mm/damon/paddr: support data attributes monitoring
2a6bd51f268a95b6df462af37d1e51ec15685d89 mm/damon/sysfs: implement probes dir
b0aefa2e72ca3d281ddacd99d7b4c57ef9021548 mm/damon/sysfs: implement probe dir
52aa16f614aa629934849a5e5ea642b821a5de09 mm/damon/sysfs: implement filters directory
b8eab29a49a088a17ccfb9c6d18ad1156fac9d48 mm/damon/sysfs: implement filter dir
b07011325581b79b24a41f745ebbc98972489164 mm/damon/sysfs: implement filter dir files
8595ea5eed1387c8bbf9e4809c900b2e67d93ae2 mm/damon/sysfs: setup probes on DAMON core API parameters
c23ae227dc191fd35d60649ddacc8663d2ba97ff mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
20940bc06c65cc7212a127366a29235570cddf08 mm/damon/sysfs-schemes: implement probe dir
d1a10b9b3a09d0a92e79da0c182e4844acb120be mm/damon/sysfs-schemes: implement probe/hits file
784ab4f1beb546d5a7729412123ee25c2d565428 mm/damon: trace probe_hits
dd65cfd371ae20f55d4b876c7f064c2a7eb9aab4 selftests/damon/sysfs.sh: test probes dir
fbbb8e50792c9fbee0b04d7c04ac92eb0a9d8259 Docs/mm/damon/design: document data attributes monitoring
ab78a22e30ef353aa4fc1b24e796e68019bed063 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
f2556d9e08a81eea1277e6bdadc4c4d54669368e mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
db8cf632d600bc4b0d6df661fc39672052eec3bb mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
817ba6660c3491205601a275c224911cfb81f472 mm/damon/sysfs: add filters/<F>/path file
1c8790591c49fdb6f672eca8646644b7bc9c11b7 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
701c5f5e463b1d872a77509662b25c0e0ddfd4c8 mm/damon/sysfs: setup damon_filter->memcg_id from path
670ffd061d33ada13c5aa8c825aa6d05dbb8b7cd Docs/mm/damon/design: update for memcg damon filter
64bd631c382aef67b2ccc35169774df5adf4badb Docs/admin-guide/mm/damon/usage: update for memcg damon filter
ca6369df4c4c2643501811abfdc5c37673ccc04d mm/vmalloc: extract vm_area_free_pages() helper from vfree()
f1dfb22b2edca1ffba4276b0e779a8892d1ee613 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
80e0f09cfb2bce4b6cdf7cef0b2caefb6cb9d7a5 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
f2dcc66e1b63ac208c0163cfb87d42446eb99adf mm/vmalloc: free unused pages on vrealloc() shrink
ce49f35a22ac0f6f2af184bd89839488132df8cb lib/test_vmalloc: add vrealloc test case
4c0d13845fd3a6736b92399c76bcdb3986727d1a drivers/base/memory: set mem->altmap after successful device registration
12b8e604138fafb41bb7f5f8186029e5f5626265 mm/memory-failure: use zone_pcp_disable() for poison handling
fd29168fc415ecf488db02f8eecfd4d78440b61f mm/damon/vaddr: attempt per-vma lock during page table walk
203ef5064c38a764236514f9e01ec1c5f1f60d1a Documentation/admin-guide/mm: fix typos in transhuge.rst
d792387398a3c92ca432f6ce5ec415695bf6e10e mm/damon/core: clarify next_intervals_tune_sis update path
ca34b808cde0f0dcc5227060c03b608043f32949 Docs/mm/damon/design: fix three typos
36d439296928b0ef6f258a02bf6a7f5185a20698 Docs/{ABI,admin-guide}/damon: fix various typoes
848c06636552629b884400fcee5840ec9495c580 lib/test_hmm: check alloc_page_vma() return value and handle OOM
2bf33e6481f3c94552337c0ad8c3e81ecd14f793 MAINTAINERS: add more files to PAGE CACHE section
f61d01d6fcc69769e90470fefc9d12b4b58729e9 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
b044b090b8bfdc36313ff8496a21dc5de060d316 selftests/mm/split_huge_page_test.c: close fd on write error
fa638f42ac69e3389f2a4cc7dd237eedd78d00f7 drivers/char/mem: eliminate unnecessary use of success_hook
dd0fbeadddd6bcbf9f18c425f0d094a6adffa700 mm/vma: remove mmap_action->success_hook
8b00765421263f1adba53f9548e2b31f29f6c437 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
cf32e78c427a25e561bd3034cfc4da2a6aee1512 mm/damon/core: safely handle no region case in damon_set_regions()
ec9f44972b05b3cce3e0c921afcc71a95df0f298 mm/damon/core: do not use region out of a loop in damon_set_regions()
fb7590baf5c0edfbe0ff430554ed7a76c7c001fe samples/damon/mtier: replace damon_add_region() with damon_set_regions()
509125ef0ef26031ea0ea6af806a638577537572 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
220278bf661bfb78b4b2fb68d42f575680937c03 mm/damon/core: hide damon_add_region()
513d6432d814da77037de96e2a8470e876819821 mm/damon/core: hide damon_insert_region()
98b44fbd9ce4345186f73002f317a11e392d7334 mm/damon/core: hide damon_destroy_region()
a239c52c29be0ba22d983f5fab29598751bbf222 mm/damon/core: add kdamond_call() debug_sanity check
165e8fb5fb62d62cc57f627d30de37a67b079968 mm/damon/core: remove damon_verify_nr_regions()
a135dbd39dafcef587dd1d7893750bfad5830afa mm/damon/tests/core-kunit: add damon_set_regions() test cases
063040bce6c6b2d1d605d997837034a52a46d933 selftests/damon/sysfs.py: stop kdamonds before failing
a51a6d7095eff136f7ee43d4a35f84bbaa397e7e selftests/damon/sysfs.sh: test monitoring intervals goal dir
3ee110afc75fcec358821b426c85c959d46120dc selftests/damon/sysfs.sh: test addr_unit file existence
4d0ff8a29ea7309cd6e953289a62bc016c1a7d93 selftests/damon/sysfs.sh: test pause file existence
66629e5ccf074bee18a4387e0474d6cbdc0ac981 mm/damon: fix missing parens in macro arguments
29be131e020d40ff73e44db57b6d0a7a4f6a6174 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
edf63adc44bb70eac3df85b1b5bbd56e0e2aa819 mm/damon/core: trace esz at first setup
151089289388b8bad0ddadee8f0e319528bf9c8e kasan/test: only do kmalloc_double_kzfree for generic mode
a5b374fc479731c929d0f9b0f472555ac7642dc7 mm/mglru: use folio_mark_accessed to replace folio_set_active
a2247db2452d4b8551fab8bbd995b495e19a46ea mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
83516c6ac6afa0001fc8687a52a66cdd7931a960 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
8d6e9bb31509aff293aadb1337ed2989cbbd620e userfaultfd: make functions that are not used outside uffd static
5d0620aac64368bd20ebf8a048156044c97f9670 mm/mglru: consolidate common code for retrieving evictable size
c2855c44a05759285758fad0dee7ec7ba53a9444 mm/mglru: rename variables related to aging and rotation
fdae85081d73321fec34f61241e332885c14587f mm/mglru: relocate the LRU scan batch limit to callers
92da12547610fa6e5f23cbd6f630dacd13e8ea76 mm/mglru: restructure the reclaim loop
760768423805ac2b2573dad1110135d1ccd2497c mm/mglru: scan and count the exact number of folios
d11516f06abaaa91ba3a64b0d133ecd126dedf25 mm/mglru: avoid reclaim type fall back when isolation makes no progress
b9b0349d6a845c991096303954bc676a6b8bc749 mm/mglru: use a smaller batch for reclaim
7296f5cb5c96757da79edcddf5d89a4b4b3c6d22 mm/mglru: don't abort scan immediately right after aging
1f258595a7a85379dbe36a925df5a7484addabb7 mm/mglru: remove redundant swap constrained check upon isolation
a7f1a9588038a9d4a86a1a96c7a11dcea5c30022 mm/mglru: use the common routine for dirty/writeback reactivation
7c47f06567ad00f81469d8e8d823249e68fc0417 mm/mglru: simplify and improve dirty writeback handling
6867c3550b175ec2edff9fccdbd57354581b63ba mm/mglru: remove no longer used reclaim argument for folio protection
91fc0467c3dfc85c2722f6ada8372bb46e4695f2 mm/vmscan: remove sc->file_taken
4b7d4f177983d14c68a235b39d30666f41249a23 mm/vmscan: remove sc->unqueued_dirty
514fd021d7c79c3a79ebffb4abf4248bc3dc5887 mm/vmscan: unify writeback reclaim statistic and throttling
93128dc833473f78420f8ec6179ccc7e57b000cc mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
86ef73d8506398ce1dc52666f1610c86a031be16 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
2acf098d9774fe8d96d95432eb522605018d1ab9 selftests/proc: ensure the test is performed at the right page boundary
67d47078df98792fe7f81c1f9866390436cefeac selftests/proc: add /proc/pid/smaps tearing tests
40b7ff3da96fb934d2995242170da9743abf73ed mm: make mmap_miss accounting symmetric for VM_SEQ_READ
1a29f7501a6e079916b8227a31c7e12a54724eed mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
3efa386474888419af17038f010297ce42186427 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
3dcd1f8adc96f46b482ced71d286dddf5b47d79e selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
7bcde01d8de78f5580772b9e92103d0704d7014a selftests/memfd: remove unused variable 'sig' in fuse_test
ae18d14b1b7a9addaf498973c59a301c95f44059 mm/dmapool: use static key for boot-time debug enablement
fae8cfd5908a7e144c40e1ba305ecacc700dffc5 memcg: store node_id instead of pglist_data pointer
8d0f8c7895882b283cf1fd42153a3f5b1e8f7ff1 memcg: uint16_t for nr_bytes in obj_stock_pcp
7e7ce38299d85d6e88a8cda407d5c89b1d6e2e16 memcg: int16_t for cached slab stats
a1cc140258718418de93aac73b9c1981c4862c22 memcg: multi objcg charge support
f10c556ca8026c5ecc338df2a7b8e254e7a2e523 zram: do not leak blk idx at the end of writeback
12bc42a43640061195470def81c8f9944aa01e25 zram: clear trailing bytes of compressed writeback pages
dc7097ab2bf61397872e20e1cc59379cd99ca82f mm: remove mentions of PageWriteback
5cffb314ac3d16b84f4e45cac296f64a0d5a0037 mm: document the folio refcount a little better
a92724a8369885b75f729ab3b81dbff9b57d435a mm/migrate: find_mm_struct: fix race between security checks and suid exec
4a5cbc974b7c17f8c2fcec02f1285a7c41b01779 MAINTAINERS: add vm.rst to memory management core
7b238c04376de0000b680b674c2ec1c848b09d0a docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
75f7083168b66d759e90df59807e8d1dde5b2560 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
73b3d9fe6b2277237ac086d88d0a5c945a4137f5 mm/khugepaged: generalize alloc_charge_folio()
ffa4efd036ca03188bed88ca07c1cccf95b72fc2 mm/khugepaged: rework max_ptes_* handling with helper functions
8a4dd0b664ba8fc1edbb7e3e79d7f6fee6790da0 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
70f6ada952d2a70807254bc9aefcbabb11328011 cleanup collapse_max_ptes_none
e6dc7892e94d0b1ca0cee05ccd4780457c715fde mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
7ab03cbbb5b38db42f76fef13afc5f2d758d4046 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
b2711d1bff6afd7f84c0d42dc4ff11a6cd071c4e add a clarifying comment and change warn_on
a42ec83f527c54767ef1c1a9e141745941d9940a mm/khugepaged: skip collapsing mTHP to smaller orders
c95ad7e3b2bf4fa665af718e3b97246b905eb352 mm/khugepaged: add per-order mTHP collapse failure statistics
f67b31154d015075e36fdb536d86fc974270324f mm/khugepaged: improve tracepoints for mTHP orders
eea7aa5a1cb85753ee2f939a9e5eb9195ae96b0a mm/khugepaged: introduce collapse_allowable_orders helper function
79911a9163e449aaaf7d0d2b97fc8572272a74e6 mm/khugepaged: introduce mTHP collapse support
a59938833a70a4fade75a06662fa996cb8d91ee8 fix potential use-after-free of vma in mthp_collapse()
b76830cffc8fdf0c17d09c681749f2314856d24b mm/khugepaged: avoid unnecessary mTHP collapse attempts
cc0e2b65ce9b6373129c792d03c8fec93f893275 mm/khugepaged: run khugepaged for all orders
fbbfe52d113b14ad6c24e37e505efeb49b476b04 Documentation: mm: update the admin guide for mTHP collapse
8cbaa4de1e00436f695ceb08e3ecc7224c2af319 add back note and edit doc about khugepaged limits
b2cfa0661c81380a44f44f0415642c2a09cf7663 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
026afdc2328004edfea6cba63c7e90c934bdacae mm/khugepaged: add folio dirty check after try_to_unmap()
706ce9b2a1aed624de1f65dce352658937d83519 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
4e8b7a300bffc3b6827885fed279683b5c9ba3ee mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
c5c9a93116cb482308e92c043021d1f0951f78c7 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ef9f3e1584068c3f1c156aa19afb5e1fe504f667 mm: fs: remove filemap_nr_thps*() functions and their users
dc32862f6ce591b2285e1b2e859e662a35613b49 fs: remove nr_thps from struct address_space
dcb184b6c8529f834ecc59435383e79c8e899f5c mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
d6184df941647c35b9ba78e7273be41bfed99849 mm/truncate: use folio_split() in truncate_inode_partial_folio()
e01c9ffd3f25be524ca68daed6d48750fb62fda5 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
8a6ac220611633a683bf7991beb0e233cce9ff80 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
fa2f840372dc4188391e51c4d71412d31c2bc57c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c47ef4ddc93ec2dbb85f11f438f7a2ea3b20cb12 mm/khugepaged: enable clean pagecache folio collapse for writable files
d258700df9140d62239233e3e04a2a9e3fc1a91f selftests/mm: add writable-file collapse tests for khugepaged
86b34b19c90524659769205e1938107ed3e0c8b3 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
9427bce93021d5bd851626c35c84f40096a43e94 selftests/mm: migration: don't assume huge page is TWOMEG
f024147e1ac3609e7b8a6ffcf9e52429e144ff60 selftests/mm: migration: make nthreads represent number of working threads
7604f964a13b93ed5e735c6ab019a4a985af7a2f selftests/mm: migration: properly cleanup fork()ed processes
778c8e38d9b1c01b5a586f8ea0e06dbaf1b7a571 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
6b8a09b4c23e1de77c54cd69e1d24b74d4a1eb29 selftests/mm: merge map_hugetlb into hugepage-mmap
2285d2937eadc379b65d27e6530fbb44fc4661ea selftests/mm: rename hugepage-* tests to hugetlb-*
b415abd5b55be9ec54eae2bf478fc95fb19b7a7d selftests/mm: hugetlb-shm: use kselftest framework
a23b08660b44c71d862adbbc0caf9a8b3ede4c4b selftests/mm: hugetlb-vmemmap: use kselftest framework
9a8ccfd74edf4014b26c0c949eac03944779f06d selftests/mm: hugetlb-madvise: use kselftest framework
369a978402cd6e931a9843633f98a7bd390a6d12 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
7671e41686d2b9c84830b4b7ff04b9c48c4ce4a7 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
f23ead519d93b2fd358764f44957c248c25db372 selftests/mm: khugepaged: group tests in an array
bcfb11227b286bee90e2be58431db77d391c64b7 selftests/mm: khugepaged: use kselftest framework
c30c9556da63bdeeb48fcfb70b28db09cea987f4 selftests-mm-khugepaged-use-ksefltest-framework-fix
b3bfcce85161ed26f4660c31fa60351835edc764 selftests/mm: ksm_tests: use kselftest framework
5514a1be47909cd7ffb196a7ec05158139939200 selftests/mm: protection_keys: use descriptive test names in the output
7992ed85e0ab0b843a3120884f7bdf63dd91823b selftests/mm: protection_keys: use kselftest framework
8b2cec81d68e50f0092bf788bd816c955d147b93 selftests/mm: uffd-common: use kselftest framework
1ffea4319ecffeb96e4e48db36d8ddb911697f0b selftests/mm: uffd-stress: use kselftest framework
7d528aa58178a1545b427b5d4393f3b1437ac734 selftests/mm: uffd-unit-tests: use kselftest framework
5f0945c0fcb62595fdacee8e90aa2bf616d5cf0a selftests/mm: va_high_addr_switch: use kselftest framework
6fb5c2d1d6eda3d20d35526c10e6f899e93f1927 selftests/mm: add atexit() and signal handlers to thp_settings
434689fba5a8974ce1718659155e3aa33f323d8f selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
402ed32afdf9593c29ac718cbcfca64edbda08a6 selftests/mm: move HugeTLB helpers to hugepage_settings
3855686d9ff8a43553ec737812282ecf1b91e369 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
d74de8618219df8869ac1d4a74e47480c93c175b selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
64c1c9fc4f6f0d273e3f07bd1f13fae06f64e76c selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
9e082b2cc2c3bb1e6534767c2b4cc0184112ca40 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
f3747aa5563f03d428db71dcc5c8b1742c298663 selftests/mm: move read_file(), read_num() and write_num() to vm_util
a346cd9b74f5068814570ecd0454fbd20ca26450 selftests/mm: vm_util: add helpers to set and restore shm limits
334fd4642c4cf8b7730e64540ae745d4c160bdf8 selftests/mm: compaction_test: use HugeTLB helpers ...
88b185ebc46060895e185fb575c844fc393060ab selftests/mm: cow: add setup of HugeTLB pages
0f10b2e0823726df221bf50ab0e03610e53b2df0 selftests/mm: gup_longterm: add setup of HugeTLB pages
84d1b2bd14ba355ec656b70b141fbcf103317bff selftests/mm: gup_test: add setup of HugeTLB pages
39b750410e91d2e74610a464d9c04e42f5da3460 selftests/mm: hmm-tests: add setup of HugeTLB pages
116ce1ac0816e4096c10d9f39f6e4753b21d7396 selftests/mm: hugepage_dio: add setup of HugeTLB pages
5b303e723a3de42d05480ff56b811f79d7c24f8a selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
42c25d8e3766fa1fc1095d0202e76800754cc4cf selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
522bd18ebcdeef28cae1af0710c14200aa56dee2 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
9934a17fd2df086783db91a82832a16e096f2238 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
d33b02e527236942c991ab24caca910066426155 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
b959c77e63fdc76ce41670b78191435def458360 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
13be59fafaf5ef781c2eab29f3ea028719080595 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
f15e07285df47ce20e424a75f41d261eed1c3b33 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
5993c81a20f10ba6bf0c241e00898d580e9d386a selftests/mm: migration: add setup of HugeTLB pages
99a7f7f50b88da484d91ef25f33be6aa82117f17 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
1d80de3624da353fa9c6ff10fcf010f11fd8c84e selftests/mm: protection_keys: use library code for HugeTLB setup
59003a64c295291fee90cd8dc6e85f1e4197c6ea selftests/mm: thuge-gen: add setup of HugeTLB pages
68272647579e299a5b782b1f7641a5df3cb9ce8b selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
52bde9a2f2532fd954bc90f8ec68f4c0c1207af0 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
1ad48534a98986ebe9f2fb8e6ad3318b705ec189 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
d18d52a12a66605b5297017b7567455ef819b0b7 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
f07159d4b42d60a278ef8318913fea6e8323b679 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
38cce9e4e35cacb87a04d913e15e9f2a7b2ca12d selftests/mm: run_vmtests.sh: free memory if available memory is low
a357aa460bf9bd60245e13afe4454d29afca86a2 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b7ca22f58363407316bfc176f2eff3db36937418 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
5d2af9931e85a90075857690d94ed58729b9802f selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7c1290101322e29a16264456bf87c69c992fa264 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
00b6da6e7cd744363444c8f86b337619e110e7e1 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
d2019f6322b62afe6d17c700581c26f1f97a4ca1 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
0514b65ab70aef2017368dc694b62fa21e8ea981 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
baf4f4e319c6c4ae7e75cb10c43131464267cfb7 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
60416a551a8aaa88b5c24736a5ab3fee1aafa72a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
01deb54080050c427ca76c2881963d9d7298bb0b selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
8b516bbc3149d0bf3337c76e8fda26957c9721ab selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
44af7b743fc460eb36e9e44497adabb519d54c5e selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
1b458bbda6176924d628fee200bdf676804cf3dd selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
8cc4a41cc4aab012a348fe5d312e9f29bce5a990 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
e87dabf895f9640509d871f0e6198bde51828b50 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
40c4b0c7da0b68f6dbdefa8994a1581ad878b1cd selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
d053d723f2b8cfcbd940981c54cde36778b0e597 selftests/mm: clarify alternate unmapping in compaction_test
f07a16c9822b2a9c8dbfa4f185fa507d2b6b7a87 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
fe7017c6b02cdbe4a007871414a29442b0831011 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
43007cf4ee7be4b47bfa0a3479db82ed3588b970 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
8948dd52d7f1f7fd94b716fd081574865f7f0526 lib: split codetag_lock_module_list()
e1af79f3291a268adf4e149e1faba3052743e898 mm/nodemask: correctly describe nodemask operation return types
8ab58fa8439834300bf16ead913b94595c7a5c2e mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
203cfce5a37dee684a63b872902fe9eed85e110e mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
f3c70882207cf5a1d208aa0debe4cf5d35ed5fbd mm: list_lru: deduplicate unlock_list_lru()
a46ad3a94ca3bf8752500db1164239da3ded5a1e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
42078a8403807e70d2e62a1c9036b47d2e624caf mm: list_lru: deduplicate lock_list_lru()
c164536cce487185c8788fff10604f4816482e5a mm: list_lru: introduce caller locking for additions and deletions
cf0463b844c0821287c63e59371e6254f741acef mm: list_lru: introduce folio_memcg_list_lru_alloc()
d576e31f2fe7a396028f0ad307a85cf8db869545 mm: memory: flatten alloc_anon_folio() retry loop
318b652423b6e9615a2a73f1597c4b045ad8a84f mm: switch deferred split shrinker to list_lru
3b8147e795359ca032fbf308ce193fbf260213de mm-switch-deferred-split-shrinker-to-list_lru-fix
819beb29b65c770a88cccfc080a08cc9ca018648 mm/compaction: respect cpusets when checking retry suitability
e4d5cfe0c7469fb44c1f4986fa534850791dde8b mm: bypass mmap_miss heuristic for VM_EXEC readahead
2594a90abb84b534dc8d5453a7638bf8469887db mm: use mapping_max_folio_order() for force_thp_readahead order
380c38979f9b0c05c0f71259d31d5281ce52d391 add comment explaining design decision
ce09aa1818ada10aeb1a23df59f73ad1762828ae mm/page_alloc: fix deferred compaction accounting
ac4c0402ed5df006ac217d286d39fdcc3461509a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
2f6c4f8cdd795aed5e75729cf145d5b73c56ad2f zram: drop unused bio parameter from write helpers
af1810173ecb1229803ea703dec68ad6632886f7 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
550d7f835284e974b9625ce6dd2b1634614e3d68 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
a3783f0e09b4eecc73970a5bfa49be2b09d7d664 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
060c08490317c2174455b887facdc85c3109e127 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
4cafbf9025231cb57cc0495f3aa15afcdb1fa612 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
a1e7d9313c40183e013bd362be6bb78f63105d36 userfaultfd: gate must_wait writability check on pte_present()
6d0b3e2ab6a123705fdd8425bc58765e5d51000b userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
ec9a7d1fa266a6635346d2f9bcf42d13030f8d33 rust: page: mark Page::nid as inline
a03a42f72b6e11c7809411f32861dac008d87633 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
268beebda09a112b8d1aee10ae572d1ee212667f mm/swap: remove redundant swap device reference in alloc/free
45918c488d6c4019e4eb2eafafeede54f4f3a6d3 mm/swap, PM: hibernate: atomically replace hibernation pin
d97bc98dadda29f23540b8490592962ebcf545ff mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
7ef750c38d536773a31879a79320a5fed46049a2 === mark start of DAMON hack tree ===
58d72cd5562fb96a68bad4ce1bfb9ecc02971acc add -damon suffix to the version name
3d046bdb1b521ed48feabcb522cc0e8fccc11a7e === temporal fixes ===
2dec9023be809d5b5eacb95218a03a2e9ff152c7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9c077805000cc23ddc1f8842d6afbf22530d3269 === hotfix: posted ===
410fdc4301e6f3af78690f948f1e6ffbeba81bb9 ==== reclaim,lru_sort: handle ctx allocation failure ====
5736ebac023326332d99c0d4c36e4f0c224f1504 === hotfix: sashiko review ===
2e08b749236a71d9fee0a69d3d5f8acffecee337 === hotfix: not posted ===
342338eaad3f905b685a8f772cffb508dc2b0517 === patches written or reviewed by SJ but not merged in -mm ===
139fad6c09cf38309b6ec0ccbf68d38d988c2333 === under sashiko review ===
5849274cec60112cc93bc18929fb54fb63a85d1f MAINTAINERS: add ABI documents for mm
3308d436bf5292b9cd667dc63ed0252796eaa2cc === hacks in progress ===
bc7362d9d905b5a0dda760163ca5622d5668e787 ==== fault/report-based monitoring for per-cpu and write ====
b02253cab3f419c1ec5f0ef840a114e4b31b1fe6 mm/damon/core: implement damon_report_access()
9fa1ec2526a300709af28086ae6bdf07a610d8eb mm/damon: (fixup) fix typos
b160bd17eec30b3a0d395f8a1a00ae3a961357c2 mm/damon: define struct damon_sample_control
a7b69f1c3283796b57bf73d6557d7b107eccbc9c mm/damon/core: commit damon_sample_control
ddd44b2a62f276fc7770d9cec30621bf54cbb404 mm/damon/core: implement damon_report_page_fault()
892d55229c496560741e8ca1f8139b8b4d9ef859 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
08077252c55fe1a9cfefda57126acb1821fc363e mm/damon/paddr: support page fault access check primitive
04ec2acd498bf0b2c56a700ad098148b1b524160 mm/damon/core: apply access reports to high level snapshot
090c3ffc1f0f1174c8679f9909f5b02338268dc3 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2c8ada22ebb144d88613862c4080c854aa609db3 mm/damon/sysfs: implement sample/primitives/ dir
b239bea8526bc2b5c561622fe40da779fa7b1dec mm/damon/sysfs: connect primitives directory with core
85f17d2412910e234a33098e75fd4e37e82458eb Docs/mm/damon/design: document page fault sampling primitive
7679cfb19d03c91fafc0432ccbf92348e18de8cb Docs/admin-guide/mm/damon/usage: document sample primitives dir
f631ea3ce1399e3bd18c42192fb8ccac0a468a63 mm/damon: extend damon_access_report for origin CPU reporting
84a030ec0e7fbdcaa5e33d901fdb9a6750876bde mm/damon/core: report access origin cpu of page faults
e89afc5742028ec1dae5cf8fcb0d1398679a71c5 mm/damon: implement sample filter data structure for cpus-only monitoring
e9510434b61fb98e12538f68e2529627ca9766d0 mm/damon/core: implement damon_sample_filter manipulations
355560775bc28f53605f7a819c5f8e7818b3def1 mm/damon/core: commit damon_sample_filters
cc6dbe43c357db7ffd590bdce45631e404ebe851 mm/damon/core: apply sample filter to access reports
23e1d900c4976a6e92c2e1eadda3cb22957d866d mm/damon/sysfs: implement sample/filters/ directory
c21668a6d3eee269f96893c18329d5d56f9d42c2 mm/damon/sysfs: implement sample filter directory
ba1d02868f3cd6cc45bd40c60cd81b6785da6f00 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
21c1eb35b3f809b4d8dc62323edc0e29850dff30 mm/damon/sysfs: implement cpumask file under sample filter dir
88b1e44fba8c6cde3d238ed60b910be6337fc6e0 mm/damon/sysfs: connect sample filters with core layer
c03aece457ffe48b7a47e501425686abe3c34cb8 Docs/mm/damon/design: document sample filters
f19afd7909b093f341da6ec49b02a57c245946e8 Docs/admin-guide/mm/damon/usage: document sample filters dir
6f42bd244cab001f2a4050ab31ff49d286257dfe mm/damon: extend damon_access_report for access-origin thread info
b77ed097850b1fa170dbe036c4e6bc9ace837f65 mm/damon/core: report access-generated thread id of the fault event
e20f97e92ec096eaa54b6144bafc8ca07168cfea mm/damon: extend damon_sample_filter for threads
e63ebec6adafca1f9bd3635acc000c4f26e9d72b mm/damon/core: support threads type sample filter
7335f9804b93e7b9587594086823c7816f6b38b0 mm/damon/sysfs: support thread based access sample filtering
b7feb5c4c3c7a22e0bdb8a5567894abb78a48795 Docs/mm/damon/design: document threads type sample filter
2e491a89d776ddf108c313b86dd6013104690867 Docs/admin-guide/mm/damon/usage: document tids_arr file
d4be3646b2dc85f158342aead93e91aa9fc55afa mm/damon: support reporting write access
9a38b5edda1fa4c9412d150d66b02db334295c0f mm/damon/core: report whether the page fault was for writing
f717bdc780edf9940f42c477fe28aa8ae68dda52 mm/damon/core: support write access sample filter
98ee28186878d44f4f80d0464bc029b6f5d08008 mm/damon/sysfs: support write-type access sample filter
acc6c4e06da5ed44d6055cb2b15d93f73566ecf5 Docs/mm/damon/design: document write access sample filter type
84d4915b647563e2edf79e824809e33fab74e0d8 mm/damon/core: elaborate access reports dropping behavior
eb7a6717ffffc644d2b2e39dce32574e42a287a1 ===== fault-based vaddr monitoring =====
c36889b142d07877bb8f6d0ade910947203c063d mm/damon: rename damon_access_report->addr to ->paddr
894def55d491883d96addea4c1bab1074b593f68 mm/damon: extend damon_access_report for virtual address
bafb0a276f99ef8377a6f1e6599640b2bfb1d0e5 mm/damon/core: set damon_access_report->vaddr from page fault report
8d44601683f264c647ce8a40cbcb3b777000219f mm/damon/core: support vaddr reports
4d7c7a6add9880e0be9a04b7fe78977c8c2bb231 mm/damon/sysfs: move sample directory code to sysfs-sample.c
84825daaa7df79170fdbc477ffe0607483e6d1bd ==== docs for DAMON and mm ====
1d39ee0184d8809ef88a38eb739eb4667f3aa26a Docs/mm/damon/design: add table of contents for overall and DAMOS
2f60be103af6c8ab6cdf7d233b39509ee0541cb8 Docs/process/2.Process: Update mm tree URL
bbfae3b445ab5b04b9bf39b9de547541324c148a Docs/mm/damon/design: add API link to damon_ctx
82cd83a3cb1add3e06283a472c26501a537d912d ==== ACMA ====
f2872a0aca78024d201955cc092c67a7b8221d06 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9199823aecf93dbf8ccdaba216c6ddfeb52a4968 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
af25e081962e0dafa8bf4edcda20bf68700f5c1f mm/page_reporting: implement a function for reporting specific pfn range
27045b5df6322b194a4f55531e72ea83b9d198af mm/damon/acma: implement scale down feature
3b5e7e002a9c1f75a60254833d014855f039390e mm/damon/acma: implement scale up feature
42bb82b8483942797008c6ee82d212a898144f72 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
35d958761139371cf2858ba7e09024f423b5a474 === commits aiming not to be posted ===
6b7d7e501714d3b7c11bdb55a38a750cb9cb53fd mm/damon/core: add debugging log for intervals auto-tuning
80d809ae8df5d721e43f062b0200b6b94123ecab mm/damon/core: add todo for DAMOS interval validation
44d1ea3f08627fb4f631eb7c081eddf5b365de02 mm/damon/core: add debugging-purpose log of tuned esz
6d702ce903c4e8d529e53f630d42272758390abd Add debug log for PSI
6b203494a92f451c19a7b9c21c13d053c4676c27 ==== mark core-only using fields as private ====
67e7438ab1897557c36552a0ceca319e23fabdab mm/damon: mark damon_region->list as private
c866ea58aca25842ffb1ede5d3eed2af9b944f0b mm/damon: mark only pid and obsolete of damon_target as public
fc2650a7acb43fbc33f25a6b86706b04b3f7ed4e mm/damon: mark damos_quota_goal->list as private
f9e712f8589d4f2979514d8ae96dfdabe0fbcd49 mm/damon: mark damos_quota->goals as private
176e7c2bd4ae1654900a2ff93ba5f4740ba46ec9 mm/damon: mark damos_filter->list as private
e0713f601d070f0e8b9bd27c14032b87b1c2bc7f mm/damon: mark filters and last_applied of struct damos as private
e9fddc061c369c091b9f035b90acbdfdd681eb8b mm/damon: mark damon_filter->list as private
8f20c85a143ffd88c486f8cd37cba6d5ea319fd0 mm/damon: filters and list of damon_probe as private
7b1196a725f6c55c38d40bf0da28293cfb510ae2 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
5d32f40b6dbc0b6ce2dda79970b0e10cbaf62150 ==== mm/damon/sysfs: kobject_del() fix =====
0be2fa66b9d286350c0a8218ba0e445398a85ffa mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
2bb9be79f0c8d58cbf603a4b088d5bd5b5eda696 mm/damon/sysfs-schemes: kobject_del() filter dirs
88726bd8b01a89f274eefbb581248bae0c07cdf3 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
7b3b3609d421ddb8f25be7f5ef73c9ec341af345 mm/damon/sysfs-schemes: kobject_del() dest dirs
8ba44c1631bb3019b34b629b2a986f3bcb83601d mm/damon/sysfs-schemes: kobject_del() scheme dirs
f88bf11b847ca17a1c67924d95efabb64767ef78 mm/damon/sysfs: kobject_del() region dirs
f425c07e6916aaf9eaac20e8642a7172cbf02720 mm/damon/sysfs: kobject_del() target dirs
6e9fce710d8a2b5684728a035372434c4b4db44e mm/damon/sysfs: kobject_del() filter dirs
171f93f323d0f1cb27e4af7fadada6042da73ac2 mm/damon/sysfs: kobject_del() probe dirs
a00aa67e54e828249ec64c11c4d6ae0c4490d912 mm/damon/sysfs: kobject_del() context dirs
77b214c50b3ebaca8560001aa6add78ab0be34ef mm/damon/sysfs: kobject_del() kdamond dirs
72c87fc236af72a27c5db9dcd835f4e6811d7d66 ==== uncategorized ====
304123ae9baee8e6efdeec30c587a06592b9d23c mm/damon/core: add an hacking idea concept interface prototype
4b00f38cd683a4592c0285f7bf6d8e738964c005 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5de6ce677290792b2825f2cb514bb895433665b4 mm/memory: implement functions and data structures for page faults monitoring
de3425e970caac7127c84c9db21b52df8b8f8f20 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
0fbeda45f656c3e64751fabb04181de69c01a9a1 mm/memory: mark faults_monitor_controls_lock as static
49835411ede9ac4c9e9eefd27c764b29773cd245 Docs/mm: add a maintainer-profile
8cd79a911c1990afaa1fb75d1b3adf468957a684 Docs/mm/index: link maitnainer-profile
a1b3f6da4d3699ae3a71ad9e4dfd7735ec12b220 mm/damon: add damon_call_control->cleanup_fn
ef57775358fa09741de0ae6e2a370fc7af82c658 mm/damon/core: call cleanup_fn()
ecb3894fb8cf409f8df6590c39a9c417b7ed1e63 mm/damon/sysfs: use per-context next_update_jiffies
80da0b6dca60bc99e799509415c401b5f6073cab Revert "mm/damon/sysfs: use per-context next_update_jiffies"
6b6d474feeab33168899f5fe819862d28d2d13d3 mm/damon/core: make a wrapper damon_commit_ctx()
2c836176364dd167d04903c0384b5fcfb2f2e3da mm/damon/core: validate src on damon_commit_ctx()
78f3bced337a2e0cb095bd37d20c6270e7437361 mm/damon/sysfs: remove duplicated input validity check
3a31ad731f797e769275d60369ae606d82e05d18 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
547f59d37674f9de25c5c948ba36868227dc951b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
acb69d8e5d5aae73d1ff591c2e7075234a8d710e Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
7651242290c747a23ba4e510983fa6612b67d747 mm/damon/tets/core-kunit: test damon_rand()
59c3fa851a26f7960826e7413476221e82988d63 mm/damon: unconditionally trace damon_region_aggregated
0936f398b6fb9b3cbde4d56708988ae394f6167e selftests/damon/sysfs.sh: test multiple probe dirs creation
bb4043dd86de0176cfad3ab3fd867b5651245800 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
3e48a6ce04aacb0b996c7baa649554d31ff2f9d5 selftets/damon/sysfs.sh: test dests dir
17b4dbc3c46acaca99cfd90cb5e6a8cdc4de9e30 selftets/sysfs.sh: fixup core,ops filters testing
8c29917e69615e07ca4bb663691129e75975dcc4 selftets/damon/sysfs.sh: test all files in quota goal dir

--===============2301375935094378959==--
