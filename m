Content-Type: multipart/mixed; boundary="===============6775085218392433710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Sep 2026 00:37:29 -0000
Message-Id: <178839584989.453255.11756423320556175560@gitolite.kernel.org>

--===============6775085218392433710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aeaf89c6296bfe16ada0b791acafc3859ab4e926
    new: c62c135325ee2b55731b98959f07b9e7c7fe17f4
    log: revlist-aeaf89c6296b-c62c135325ee.txt

--===============6775085218392433710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeaf89c6296b-c62c135325ee.txt

76041b0fd27cc793cdd6ef6e865985daaf068cfa module: fix lost error code from codetag_load_module()
81cb6a7b0a63c3d94c5db4ac3491162c75d220ac MAINTAINERS: cover all of RAID
2b9c3e4bef9c29ba655b1914466157f12aba4271 MAINTAINERS: add Kiryl as a THP reviewer
26f099490599f89f89a56fbfec4a98fea00ad5ab tmpfs: fix unicode_map leaks in casefold option handling
ad71cfad5966a483077a6656c67a1e19dddcb074 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9f0ad4da49a2df18e6808d83d920e8ff2b224f48 mm/secretmem: properly account locked pages
73c686fb5f147116a4db3d5f83e896c1c601ed81 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
ef85840d81314097ece1b3f46e5d32ceab496194 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
887d9fc42b4ad642b0092d3b8ed802650b44675e mm/hugetlb: do not dissolve gigantic pages without runtime support
58a8596d69879cabbcf988c2a248758ef5b0fbdf mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
01dd3cc4659ca66de780565cc768c229372a2e20 mailmap: map Coiby Xu's address
9e5901b42be0b49212447e0e285f2c8fcec41058 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
95940065b7dd5b15f54da2aaa9ad99af9b68ee01 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
2668025608fbf701a1c6d3e7e0950d93d92cbcea mailmap: update entry for Christopher Obbard
d8601f138566f70d55114be1ee0638c76d1bceb1 mm: filemap: retain mapped dropbehind folios
75c7d7853e78434daeb6954d1a00a7c78b96a06f fs: fix missed removal of super_fs_objects_eligible()
2eda0e4aed6d132acfa3a7105eace41856d47b9a fs/dax: check zero or empty entry before converting xarray entry
0b803916067bcd612d9c4410cc629f446626d7b6 remove old lib/alloc_tag.c
76d412c2caf4e80a00f0f28709e43b1cd9feca83 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a0ae2d452e820432c318b8fe9b8aacbae55f5d61 mm/vma: correctly unaccount on mmap_prepare() failure
8ef8543b6951d75c6cc092966cf40f7ef4d9ce36 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
e2c9fc9641d29fec99fd7353019499b0ef1ae95d mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
bafa373b8bf4c3fae126cd380c2eb55014b1d36b mm: use a folio in the softleaf_is_device_private path
b190a5ed2798c48bc96ba8d17672a05b7ff914d5 mm: drop stale MAX_ORDER references
49a9594a61ae7a9bd7c0e9b51c10a094a41ae486 mm/vmscan: drop the combined limit gate in __node_reclaim()
aef3e76c024036b403ea49b1aa8de4e57d897747 mm/vmalloc: avoid false sharing with drain_vmap_work
f2cacb8cc15e67d99e11376ef9fa20e4ca3349fb mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
7b23949480301482630be6f850da1cb9a96afd89 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
224fd53dc765731c216edb039c24700dbba27c23 mm/mglru: preserve inactive placement when enabling MGLRU
bb8cc000efb2d7b14f3223e0e59d720edfe608b3 mm/ksm: mark migration stores with WRITE_ONCE()
394aff7091a0278b0495549b5d2ff3b318e639d2 alloc_tag: skip percpu counter allocation when profiling is disabled
4cd27d57fd9468491f2ea48cee93e233c55edda8 alloc_tag: remove /proc/allocinfo outside of mod_lock
acc745457f20e4137e55f15479084b8e23a0e5ec mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ed778eaa27888b9b3888edf6828b214b0b16121e docs: ksm: fix typos in sysfs knob names
c513d80c7f1f9be2b5972f5577e564ddf58a5885 mm/ksm: fix advisor_min_pages_to_scan description
ee9f92bcf4a0a82b0606bfb51b0f3b963142debd selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
984a607d1012c87d7ff8e37eef1fd80b7b3c7c09 mm/memcontrol: fix data-race on reading jiffies_64
10df392985f074e4acae90a67e60783b921dca9e mm/vmstat: annotate data race for per-cpu pageset fields
1307a0ff80562c8083b110afb55bf837fbd7700a mm: remove unused anon_vma_trylock_write()
505cbae766939df7dcdbf0890c1c673d472f0783 mm/swap: remove unused declaration swapcache_clear()
9007ee950af2c454123afdcaf7cad616047083e4 docs: cgroup: document empty-write behavior of memory limit knobs
62db8b658cd356dbb480e33564498e5a7c31c3a3 selftests/mm: khugepaged: remove str_dup() usage
b41311de029c168456147c6c730ab73a405287b3 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
5094cd253f2468db2aa29e308d7af3f79b3f1c81 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
ca49fe8408c623329f0078517cb23da79dafda1d mm/page_isolation: guard compound_order() against racing
2a61596db288a50e90b1827ed0299401ee1b0644 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
81025f00161fd8582d1413071af577ffa36aba4a mm/sparse: relax struct mem_section size constraints
076ace93f23e5759ef0da1dbe24a8b5f65849562 mm/sparse-vmemmap: rename HVO order macros
b93077c66d58d316b90c21988303d08e78a400da mm/mm_init: skip initializing shared vmemmap tail pages
44660556736a2769d53478682c51286425c2c887 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
fa43a48c7f57c81323561c21fd88fb66468dc794 mm/sparse-vmemmap: support section-based vmemmap accounting
51923b156d06897acc587d19d6a73d3aef272756 mm/mm_init: factor out pfn_to_zone()
2e2698eaefa40034587a3c39d1023f300c3bc41a mm/sparse-vmemmap: move helpers ahead of future callers
af835f6e7a156e158b29e67b3c3615b494a39956 mm/sparse-vmemmap: support section-based vmemmap optimization
20d5f30dca4c3fa342617658c5227f967bebfac1 mm/sparse: initialize memory sections earlier
93f1908e031055e5c5111dd771560d28b45b8e6f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
0a34fee1e9733a7b4dfec59a58f1bd8b4fa3dd97 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5605bc184d9f786d91e8346ac4ea6a3f8b36b952 mm/sparse: inline usemap allocation into sparse_init_nid()
c9b86a757aa1dcec7ebc487121e43658da612d09 mm/sparse: remove section_map_size()
aeb1be5ad95b79fce89fbc5b57b0ff2a17e88497 mm/hugetlb: remove HUGE_BOOTMEM_HVO
35000b56e71c492446ec97ea05d7017a5b12a0bd mm/hugetlb: remove HUGE_BOOTMEM_CMA
71c282d565fcd4cb079e3b54ab7d176953c179c4 mm/hugetlb: localize struct huge_bootmem_page
5ba6fc539c1ba10dafe39bbdf12f9a328784fe34 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
55f9a95fbffd658063ef6eeb56221d8c3fb0d07f selftests/mm: emit TAP header in uffd-wp-mremap
1c38a84fb6542539ac094a886511fd6e3928edcf selftests/mm: emit TAP header and use TAP skip in mremap_test
a2cb3f5545a3a72079a7f3a891606f865086d0c8 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
8499b4645c7f199707510461779f82d85732e742 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a6f3c83b9eec172e0156adbc512267adb806b497 set_memory: add number of pages parameter to set_direct_map APIs
3bf40008a2e7be8e93d2b8e0ebac9b66ed4cae41 mm/vmalloc: set area's page_order after allocation succeeds
4279d9efe0714a21d1aee037dc8882a713db8034 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
7bb948d8c8804d7f606179e88e816aae049147f6 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
0d21552f11fe9807955473709f61dd6ac2d490b3 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
9c3df37aa2784047773341d6790bdcfeb559e195 Revert "arch: introduce set_direct_map_valid_noflush()"
7069903c06ad74476864a6d6141cc80a7fa64396 zram: fix idle age_sec underflow in idle_store()
b8aaed6cbb9cf186fbde025bd30b41ce883586ed mm: khugepaged: fix swap entry value to folio_pfn()
d27996011b7c57b347087aee866fc12147fe3c1e mm: khugepaged: fix folio is used after pte_unmap_unlock()
cea5843ecd7ae91406fc28f78c927301c04d9ddf mm: khugepaged: fix folio is used after folio_put/unlock()
6576dc1dd4cdca6013c346832dde038986ba7842 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
295333e25af9f7d2d82155cfae9de94c4cf29159 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
d624fb90fdb4825679f744bc3247e45ac6a731df mm: shmem: move unused huge shrinklist queuing past the truncation check
e20e510cf72b8fb41e2d823ca6839d80fee53051 mm: shmem: make unused huge shrinker memcg aware
b1cb889f6162b0d60d89f53d5ba83bd1175fca71 mm/list_lru: disable memcg awareness under cgroup_disable=memory
f96f4776b0bae06088a820149a9062f02524ca33 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
83640ca642c0c8178e983a2255b4dc8018aa83b3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
b7990ab07a85af5c1900ec30d6bc1eb0ac2579c7 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
1d46a35abab7cb100b08eb8ca31307a3f45838d1 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
15d9e2dd69c667fe037b6e3e157e4534691991db mm/mempolicy: take a cpuset cookie for the interleave node count
638e43e66e5f27094269c21c86faf0fd5209d14f mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
9e62357d2ee2cfc3c93b3edddbea32fd9cc58467 tools/mm/page_owner_sort: fix --sort option being silently ignored
3719d3cc17368b2224e1745303662c04378d1a7c tools/mm/page_owner_sort: add module name sort/cull/filter support
3bc3b7ef6b67507745e0ada57056e06baea6ea55 tools/mm/page_owner_sort: show available sort keys in usage text
14811b1d9ba0a1658adf136a1173a150d82c74d6 memcg: trim the per-cpu charge stock instead of draining it
43d79f7c7631a354f9fc8ef9f4cb88c873099269 memcg: remove v1 soft limit reclaim
b873274d8d7837f82d62631437bbdd4b41c333e5 memcg: remove mem_cgroup_shrink_node()
b39b9cb367bdb4e8808b142b30bf03c6162d005f memcg: remove the soft limit reclaim tracepoints
02da79b484464d7421d8a9576f72bb1494cd2c35 memcg: remove the soft limit rbtree
0e1c768bbfd3101a899ee4e9a4780288923e9a56 memcg: remove lru_gen_soft_reclaim()
b2d728b0df3bef160fcac4026638c1f4112047c8 memcg: remove the per-node soft limit tree fields
aea4244a9832d2c22289edc41082be8531050b18 memcg: remove mem_cgroup->soft_limit
488f03e22b5b6eda211b2284f66c52b522f9d2ea memcg: simplify v1 event ratelimiting
2ebcb6190829bd80dfd5fa7bf8c2a8902339a5e5 mm/page_io: convert write completion handlers to folios
e2c379e0128184039d09d08760cdad0b776de563 mm: remove PageReclaim
ff793fd6a1c662b35b45bd1515bbbc1f1a4cabdc mm/page_io: use swap entries directly in zeromap helpers
64860fc9229607b4a35d1407d3dcf1fbc0527d9d mm/page_io: rename bio_associate_blkg_from_page()
ab9126b6e6a4b7902506ac4d57caff6e5a69f98f mm/page_io: refer to folios in swap_writeout() comments
021668d47960d53a21749720e5892aba35f1124e mm/swap: rename __swap_writepage() to __swap_writeout()
896798bd849d7762729cb43385d0b87950b50ba4 mm/mglru: make type fallback logic explicit in isolate_folios()
40201c38c3e41737ce9d04eb64299c572c9a687e mm/mglru: make retry logic explicit in isolate_folios()
0cce81d913c24d69bb2bc2f4b909322532d74bb0 mm/memory: simplify error handling in insert_pages()
7ad46d089da75bb032cd28a374b5d7962deb0cea mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7ed33afbb4ec9f230decce1c12c62ddcd33f81cf mm: adjust out-dated document of __GFP_NOFAIL
891a168c2075a6e16f9d20ffc331139fa95b6773 mm/mempolicy: use SRCU for the weighted interleave state
a77adf1514c138dcfa3ee572053fdf65047e7465 mm/mempolicy: stop copying the nodemask in the interleave paths
e55ea6bcaed18b543a2ac1e5caecfa0be44e06e3 percpu: fix the comment about which sizes share a slot
bd61c125c8954a1af09d39a111fd87d97ed3c60f mm, swap: distinguish a malformed swap entry from a dying device
13cc0c6e11a0509d38483a13bb57a80195fb6e94 mm: fail the fault on a malformed swap entry instead of retrying it
3bcdc18651f8b207462a8765aeb8f11ff5472f34 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
e8acbf6d7348e47f64f022d15ce36d49b1af50ac mm/madvise: skip zone device folios in cold/pageout PMD range
9ebb788ef079862fe586a90986c0ba1205c95961 mm/mempolicy: skip zone device folios when queueing folios
b84c17412e1e5101b96ff7c50d4872287e900da5 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
3e647bfb0aa675ef2c40c476f093bad6e0c1a45f memcg: acquire peaks_lock when reading memory.peak
963fd31707f3fe13586d38a2e1a6c094930c6b71 mm, memcg: fix memory.peak reset clobbering other fds' watermark
759dd7e21959327a73ed180cac20dbd17d7958e1 mm: cma: make mm/cma.h self-contained and conditionalize includes
87aa108eb4aa27580f987edc17792de63ecf9afc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
569f041bdc7ba1c462d18769a992b1b87cd50926 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
b1a1a14e55ec6d4d09b0f81fbcd26069a9bcb318 mm: replace custom bad page map ratelimiting logic
29bc0b5d617b8ba5d137bd19f8bfd6dd48e94d16 mm/page_alloc: replace custom bad page ratelimiting logic
c9e49207314b2769f7b0dd05ec88725bcc530347 mm/vmpressure: remove window size TODO
28c334d6531623a7814c68dd7ce3f8ce168310b4 tools/testing/selftests/mm: add missing .gitignore entries
4b67e50e62979643460c7abab1fd12b4e7597e28 mm: make per-VMA locks available universally
097f9391e5598785eea7134b5d7402d53ab0ccf2 binder: make shrinker rely solely on per-VMA lock
c072915e745cdfc95483f87292141193327f9d89 mm: add RCU-based VMA lookup helper that waits for writers
b4f10dd60693a360ae5034cffda63dcb3b837d8c binder: remove mmap_lock fallback
02f913f6627df60bcab06342a98cc731dc38de01 tcp: remove mmap_lock fallback path
07088210a6fe30fae448933f9b2953d0e9e56622 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b2b6fd80d31a130a9b19dc322a7cd7caaaca466a mm/damon/core-kunit: test probe_hits handling at region split and merge
3376ed377991372356c750284cf9cda8b0538324 mm/damon/core-kunit: test damon_valid_probe_params()
f5933b2b73c8666c4a8524cae923c18c0d9341c1 docs/mm/damon/design: accurate semantics of nr_snapshots
924f50d7a7cdcc2ee84b7431eb4a776cc3c7de68 docs/mm/damon/design: difference between watermarks and nr_snapshots
52b8b4aac08fe13838d6ba63d287ea6f0d5d2679 docs/mm/damon/design: fix typo of max_nr_snapshots
3caa100a4fa19bdfd2cfa01c02b4e4db500aae48 mm/damon/core: remove unused damon_targets_empty()
a0e351bdda6d951dacc47b0888d24fa9662a97d0 mm/damon/core: remove unused damon_nr_running_ctxs()
7af0cf17367c6a20009044280f83dd39f20d32e5 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
ce442c232fdeeb342126a1220b5c9821bc94b5a0 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
d7cf2d97dd81a16e114666b1b4290e9eaddc1f4d Docs/mm/damon/design: cocument hugepage_mem_bp target metric
a80729eea91375af1b8df333abba797b54aca4fd mm/damon/core: remove declaration of __damon_commit_ctx()
15d3028924447d5ae70889b6b6cd945ca93cbe7d mm/damon/core: introduce damon_set_target_pid()
7004c36d7b858dfb078d89041c5978345ede98fc mm/damon/ops-common: factor out damon_putback_folio_list()
7131fc2a6fe5fbbb800516e72666c14844ae38ad selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
29770f2f629acfbfcc1a453f55fa3172d56b93a0 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
d04036d67bbb678a594f8c625004e64f9231188e selftests/damon: prevent remaining cross-object state pollution
6865bb62ea6014cd8531ce842d20497df4ba0f16 samples/damon/mtier: add comment for struct region_range
c6093edf00825f312d15be572149ce8edddae764 mm: fix stale ZONE_DEVICE refcount comment
90c516a00c84c663a81ccc0e19517d8fef2b09f3 mm: add a set_page_section_from_pfn() helper
ee90c18d5bbeb458cf71970aff51639c553c7d75 mm: add a template-based fast path for zone-device page init
67ff3a088bea90c31c90f7848e83f4329e6b41ac mm: extend the template fast path to zone-device compound tails
9b2b8fd4eb1fbc0ed95ba3a514d702565e4b5721 string: introduce memcpy_nontemporal()
fe94f568e5ecb485a401cde3447c481f8e984e49 mm: use memcpy_nontemporal() in zone-device template copies
47d559e1655301a0d13c241dd683532017441f2f x86/string: extend memcpy_flushcache() fixed-size fastpaths
96c8ebc0c539eee4530410254ba6301baea5e6e8 mm/rmap: remove stale hugetlb check in try_to_unmap_one
f4bb278a0bb905c7703993060e0d9271820f7532 memcg: don't call schedule_work when no spinning is allowed
ea813276f8ab9b9a01397a751f67da3ae89f3a4f mm/gup_test: report actual pinned bytes
2f00a89742412b23852bdfa68e976d705f577276 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
9a7162b965b3cc6b4e96c52514d8dba911127476 mm/huge_memory: dequeue the deferred split after the split freeze
e316241b2d4f9db91e278cf84a3b1e9852b2dca7 mm/hugetlb: preserve source surplus accounting during demotion
d07fce65bfbe04603df372cc7f243b16e730ef71 mm/hugetlb: cap demotion at currently available free pages
2bc489ef89179363e4889e0e87ee680fb7de5f8c mm: make ptval_to_str() generally available
9a42d9bd298244fa3f16f800482961ddde5d0b4d mm: stop using pxd_ERROR()
8d5c1366213824421b83164d8de8bfc711bde777 loongarch/mm: stop using pte_ERROR()
8e9b5e98c0e07c101079b2fa43659a600a1e2388 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
91618c4e30a9a7e982962989d91fdbbd265a5b75 sh/mm: stop using pte_ERROR()
b2ab8317ddf1d37f5590c6fdcc62e7602fddedc9 sh/mm: stop using [p4d|pud|pmd]_ERROR()
a7f9e233c6d457888d9589d29f3a51e3b5dc32cc sh/mm: stop using pgd_ERROR()
3381159234488f92a68f5d8ef9aa6c52be16e8cb mm: drop pxd_ERROR()
030fe75dee087e44ddf010bc0ef77174f01dca63 mm: add page_counter_margin()
70de3cf215f39ca1f6a68d0ca8ceef0655357a34 mm: distinguish large folio swap allocation failures
b0c1ced4db1d3456b1640a7b1e629205713a5ed9 mm/vmscan: avoid pointless large folio splits without swap
127f8a47305a4e370e98da3b1b0d54e717c903a0 mm/shmem: split large folios only on -E2BIG
0b2b7b3ba8d4193b871c6f73d1946a66c237b7f3 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
fd00b018b3b900cc457002e883d164b7b1c00a73 mm: gup: cleanup the gup_fast_*() call chain
9fe8c5e2546c94803bfa0e83866dbfdb960dc932 mm/page_table_check: add explicit pmd_none check in pte_clear_range
c91e6aab95fb6833b3a82b69912d81b71a4375b7 mm/page_table_check: skip zero pages
5af97fcf53220bdd3331139de945f3389b91252e mm/damon/core: skip applying scheme if region split for quota fails
92cde011385fcff239f04ff18e14526163d64ffc mm/damon/paddr: respect folio end for DAMOS_STAT
c8ad43eb299bf9a18b1ded2fb8992ae5769abf90 mm/damon/paddr: respect folio end for DAMOS actions except STAT
6cab689613552fd4a9b3c05849d7b836c199c426 mm/damon/vaddr: respect folio end for DAMOS_STAT
dcb67f7425d51d12324b0de1ec676619499893a4 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
8255b853639681d452ed4185fa64a0f1d0884db9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
f732d8c75b57020da6a6a561bdd49fb5eb46fbbc mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
17d8da471c43715b94ee89f009d0fd11de99a1c7 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8637ddd35f9343fbd42d34238dc2a95ea457ab20 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
13a4ce0edcb6b0681f18334bd01f50ca2ee27842 mm/damon/paddr: support PGIDLE_UNSET probe filter type
497090f1b55e5cea32ec86760139ad4189034485 mm/damon/sysfs: support pgidle_unset probe filter type
2f31b32bfddb07a3f7e2a6a7087a1f5ea53278b8 Docs/mm/damon/design: document pgidle_unset probe filter type
add4f2614382895aee9d6b5cd155cc3172807e2a mm/damon/core: introduce damon_prep struct
c8905c79ea481f829addaf4f092e277ac174dcc1 mm/damon/core: commit preps
529a054755717750f7ae2f423aa6d3ed25259394 mm/damon/core: introduce damon_operations->prep_probes()
2176209b61c58fef51fe85d0b20bebf8abbae4be mm/damon/paddr: support damon_prep
859eccd30a40b313c6e91672910f249f507c72a5 mm/damon/sysfs: implement preps directory
d2ef98d62a1ebd8c9602e7b65d7311536bc75940 mm/damon/sysfs: implement preps/nr_preps file
0b5b1fd1c5a0f9ac8bd3cfa394328db7a8ff0396 mm/damon/sysfs: create directories for nr_preps writes
dfb3e4940c0c11da0d35524af9a0061b19497ba3 mm/damon/sysfs: implement prep_action file
66483461eb3cb884b83a6d5e38f20946c06ad988 mm/damon/sysfs: pass preps to DAMON core
ec0d6f5e539b9789a2ce21ccbbd88f6d7817438e selftests/damon/sysfs.sh: test probe prep sysfs files
287911a86033df672b20ffa300d77a13db48dad0 Docs/mm/damon/design: document probe preps
e294c11d788a8aa0bb8da0b5cab4e4fd0ff2af11 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
72bd4f158ba5d2b670aac493805d4f539383cc9a Docs/ABI/damon: document probe prep sysfs files
a3208afc56177e805aca32630cec874631da11c1 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ff9bb4d569cfed1eca2919ec4629eb086592f482 mm: remove unused mark_page_reserved()
931dc4e7a0d3380707e0c5cda736bb0acd657654 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
9ef0b42b20b21cb88a2a0426ac39f88fb0222b13 percpu: remove redundant assignments to bits
a9c90f4f4844998831f4336166355690edf651cf percpu: remove unnecessary initialization in pcpu_build_alloc_info()
7e73e7bdefd575a222887ecf749016852676a596 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
45c8b710db8f597121759d7995974a6a0faf347d percpu: remove unnecessary return in pcpu_populate_pte()
dd5be4aa85379eaa2bfb5d3a1e537beed18bc80f zram: remove unreachable kernel_read_file_from_path() return check
eff9f328d739663117f6cc760d3f59efdda2a6f7 selftests/mm: restore hidden hugetlb reservation scenarios
a20e38846efba57cd20fb973d1c5574ca7b3ea15 mm/damon/tests/core-kunit: test committing psi goal to psi goal
eb36f7f20aefac38baca865fda03a1d20066a8df mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
0bd2b9be3184a90a37bb2be1c9051129c2cc12fa mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
72dc8fdaae62504a38ba30d4aca9d2473e88769f mm/damon/sysfs: set next refresh jiffies per sysfs context
96865cda39b6037ef847c10cdedf10c04ba424b2 mm/mglru: separate folio generation update from LRU accounting
3db2a4ec632cb9dea683df295dc3ade592407197 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
9869a610513f26ca28c303fb8fee47a9d3f5f9e1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
26bd58eefa879c5238c4042654bfc08079ab25fb mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
16981521f0ce20cb43f80a8c6c8003de526fcf73 mm/mglru: make LRU folio prefetch helper an inline function
2a32669e4c0532df32bf20140b3641d2bd64442b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
c10dd44085dc70cbe49a3c024ca5ae435167c9e8 mm/mglru: batch move folios to the second-oldest gen's LRU
576fec8b9d4cbef3a2dfdb068ae9ad18f24ec328 mm: move drivers/char/mem.c to mm/char-mem.c
5669d4d9ac8fe20494239d4426cf4936d33f71af mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2d0b7af120322037d7f4119ac593b2ea5d388081 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
01c6d8a48a309ffcaa0eacb22b46a603eb60d527 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
549fa783d787ab262379abc976adf35673efaa9b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
90e90a046626d1368e838331563b7285266ee8af tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
f28bd28671cb5661250418f2435eaa85d4e0814f mm/damon/tests/core-kunit: test damon_commit_filter()
a28851494d44955de5575fe2a02bc0de2b117f53 mm/damon/tests/core-kunit: add damon_commit_probes() test
011893743b9aeae63f6865341ccedc214a038a71 selftests/damon/_damon_sysfs: implement DamonProbes
13731544b5a200487a1a812140ae932501574fbe selftests/damon/drgn_dump_damon_status: dump probes
a5fa76641d01ef86c3f1ef4b3cbbfe4ecff7fc43 selftests/damon/sysfs.py: extend commit assertion function for probes
e8af98b9a077b1a62262cdf662bfff229b0a2c6b selftests/damon/sysfs.py: test damon probes
8e598ad19debfb582ffa5d01622782e684187e63 xfs: remove dead kswapd flag inheritance from btree split worker
051eef1d60ed9c2fea085e1d756eb061a78831a3 iomap: simplify writepages reclaim guard
cc0770c8d4dab7fc308a7a92b912b7c2f65ef692 mm: replace PF_KSWAPD flag with kthread_func() check
7d46a407690ef009e8870a0ca08c404b97cc62bb mm: replace PF_KCOMPACTD flag with kthread_func() check
56180ee733c79fdff3703f27550c6c0fe018f6cd mm: hugetlb: return -ENOSPC on memcg charge failure
b258757171944bcef84d2b140829470be71437f3 mm: hugetlb: drop refcount before freeing on memcg charge failure
1b4377d67b3e91e0abe683f6d43db33a21e8f02b docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
82aeb77ab48ccc1129658762914809cd263aee40 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
ccbe21c35171144ebc75c7e2452074dd02a43f66 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
01cb45cb094deab235054cc1c484820b98081725 mm: trace: decode MTE and shadow stack VMA flags
87a4aa48bb2781163230cd728ab68923518dfda5 mm: trace: name protection key encoding bits
ccb0f76eb99e6d0e4d524f3fa1c880c431e78422 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
6b56370b4fdace0e55949a6c1f1dd6c6c3d17fb2 mm/damon/core: remove debug messages
f539c68e33476470815061b65a3d16008a3bea80 mm/damon/core: remove string_choices.h include
d76723466812c8f1701f83361e19f119b5f6f258 mm/damon/vaddr: remove a debug message
4e7ec870ecfce05d2a9f8597440840f4d3f4fadf mm/damon/core: validate number of probes in valid_probe_params()
b75aca942e2d8669eb70f87e399823f1457d9adb mm/damon/sysfs: remove probes number validation
e538f8dc134c44ec119cd6f3879436f081fa9795 mm/damon/tests/core-kunit: extend set_regions() test for error case
932c667f7984e92ab0c37ee330b3cafe2363e8a3 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d5bdbe48da1f9fe09c536cc19ab081bd92847222 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b382988cb6c796688acbb0cc3ba627f1549b6336 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
80764088ecf8a9006ff50cedc429c40f4597c4ee selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
eb2adb2d9e578e1aafdccf6d6a58dffdfdc4a7ec Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
d234f57c7a1eedc62d4415e5e589e3ad7874d646 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
df2c750fc259530dcd55eef0ca357a67753652b0 mm/migrate_device: fix function name in kernel-doc
8edfc680b62af880e3693997f10d883545d28e68 selftests/mm: fix soft-dirty kselftest supported check
103e41a793d6078fd717872dca0ec2a79978a154 riscv: mm: fix concurrency in mark_new_valid_map()
45de186b075701461645b61feb68b2f5b767e3ac riscv: mm: exclude invalid THP PMDs from page table check
bb96df5a553c1bf832fa85c15a74042066099cec sh: remove CONFIG_NUMA and related configuration options
0a60e6ebf0fb9f733e7c313b550607309bdcfde3 sh: mm: remove numa.c
bce2aa5efdaf546e5dd2d9618c880ab5b128ebef sh: mm: drop allocate_pgdat()
668ec6f2f2238dc285443d074017722f3f8052a6 sh: remove setup_bootmem_node() and plat_mem_setup()
ffb51fd7f972e8db06276e73ec0a135b53852d5e sh: drop dead code guarded by #ifdef CONFIG_NUMA
e1b0a6a73eae37436ea82b3980a759fd6ab5402f sh: drop include/asm/mmzone.h
030ac3e5f6d3030a2ad171ffc90a5bb22b1fe7c9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
0941553463a78d910daba1413a5ffdd651776fb3 sh: init: remove call the memblock_set_node()
7da6fe31906920171df34fa5f30c27645edc0c08 sh: remove SPARSEMEM related entries from Kconfig
98d2b96f4aef5221b5d6bec272a076cfbfc7998f sh: drop include/asm/sparsemem.h
f5bf3e50ef11afbd8f869fc59ae11eaab940319c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e539025ff1f7351a42788c5a88aab59c26f5131b mm/swap, PM: hibernate: atomically replace hibernation pin
af17208892742cf946aa5f1af47a284bfb4e19a0 === mark start of DAMON hack tree ===
b8d88cd1be925eb798812c96899bdb64b5242132 add -damon suffix to the version name
6c889842420cac6b33d0b5bffa56fa9de7468eca === temporal fixes ===
ad0ab052755defa17360fe84a2fbf5def142fa25 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ae8e17624a2039ec00f5bbd97cb9bfa88fe7bfca === hotfix: posted ===
1b8d2432cc2261c1e018a166c9e54750a85e2774 ==== contribution: 2026-08-30 ====
4cf3538628005d664d2434d5c3af87ba1953bffd mm/damon/core: fix unconditionally skip last region
1bb71af20d0cb6cc59cfd131fc5e6f7c5c56e3b2 ==== contribution: 2026-09-01 ====
cd3a70440a1161c2fdc45b8796fffe83b0b9b0c0 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
010f0bc7d817d7f14ff8918dd371389079b6e6db === hotfix rfc ===
e3432d13a806a7a6c6f57a30df29da2f54e11796 === non-hotfix ===
1d8f17b9f7935a4d0f70481636ce037eb59e630e ==== misc cleanup ====
7512bf3ef30546fa6dacd51e24c5e0fb526cb46a ==== attrs monitoring testing ====
9f76d4ecc4cad291358fa1733886112a51442614 === non-hotfix: rfc ===
91030b051277f4f75a3b81a1f965d6c3b35ec03c ==== refactor damon_call for unstarted ctx ====
6cd7b500bd2ab5c929651d1d521df74d402348b2 mm/damon/core: handle NULL ctx parameter in damon_call()
250deac541a19bd796980c6526e7ee2984e2fa19 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
9c446813d9f4400e06f6b3b2866c1d3afcb7eea8 mm/damon/reclaim: remove unnecessary damon_call() param validation
7801bbbc98df2ff9e97dde1c851565a727dc2ce1 mm/damon/lru_sort: remove unnecessary damon_call() param validation
07d79d006b0abbd7cb9c547270a6cb04f3595c8a ==== refactor damon_commit for zero quota target_value ====
8298659447d5aaaf89d926feb48a117f5ee559d9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b6b2162877c7eec1d8a91288ebd82c743bf373bc Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
2c26fcc77d45f53bbc16691600b66c60dfefba19 Revert "samples/damon/mtier: error out for zero quota goal target values"
fa6712f506d96fd469d048f2fd3735b4544f7839 ==== contribution: 2026-09-01 ====
706d90ca6f82c17baee309bfc4312382c6aa0a9b ==== [PATCH v2 0/3] mm/damon: support access monitoring of hugetlb-backed memory ====
b066e291e8e4ae4e65daea177082cfa7c06671ff mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
5e05eb5f23f85c6b60ebad66a95dfd4f3894c928 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
2b6782701ad10d82e5b64ca6e89e8afa303c044d mm/damon/paddr: support hugetlb folios in access monitoring
b94f1502dc02e9b50ddef2b50621bffcebf8fc82 Docs/mm/damon/design: fix broken :ref: usage and a typo
242eaf8368e1883f0ee48ad6aa1a7e1773f12ed0 === hacks in progress ===
d13c065545c34f6df3cd9df969a0c89e77106586 ==== vaddr: support probes ====
fc7d1a1fab4fd9e0354de8b97cf66bed731745b0 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
602ed4f4c6b21fd2eb13a264169cc60b6f1f9485 mm/damon/paddr: move probe filter handling to ops-common
5130c66767bcf6e44496cedf50a92974a0dc2087 mm/damon/vaddr: support probes
9a332b0a520b3afe2a13f358f89d2752d1c6cd7c mm/damon/vaddr: fixup compile warning on !HUGETLB
14a906e80905e04229a0298ec4a05f43e71e2175 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
e07ba29c303ca0b2a6fa298fe773c79236ddd416 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
96c378f8873f165f3ba13e45859d521a99311b83 mm/damon/vaddr: implement ops->prep_probes()
a9d983614cb60dbcdbf28415b7bd62eb60c25373 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
7a02446d8658a5553eba8b9ab32a4f7c8c3e8fc5 Revert "mm/damon/paddr: move probe filter handling to ops-common"
a8b44960ef645ed7b247bb0342052f2436b6d69b mm/damon/vaddr: fixup build error
b70a0292361dcde694bed452ee1c0e70fbfa63ed mm/damon/vaddr: fixup rmap deadlock
d5fe7d1de149e7c60da79ab2a467258c78784fdd mm/damon/ops-common: implement common damon filter match checker
a080781378f6878a01b886eaf1c7e3b20aca0da4 mm/damon/paddr: use damon_ops_filter_match()
95d23449280897144ed5c5106b24fbb086f09320 mm/damon/vaddr: use damon_ops_filter_match()
073fc756fc3b95470fc639d431cfbfe297bf940e ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
277121ff580b0e025a6d0f906726e053c86319cf mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
cb31262cbf0bbdd6d77535c4f4fcc386ee2c93bc ==== fault/report-based monitoring for per-cpu and write ====
e9bd9735820fd9bbee8b65f51859beabc366e36b mm/damon/core: implement damon_report_access()
61d096291bb4a234cd5e5d54c0aa8d28bd1bf43e mm/damon: (fixup) fix typos
5f8401bc328f40864bc7e8d3ffe255bdc422baaf mm/damon: define struct damon_sample_control
65558ef4f51dec68ee8c413b0a00ca7ac5cc1541 mm/damon/core: commit damon_sample_control
3401eaa00a4a12e04f3569bf6b021a726b4b6bc7 mm/damon/core: implement damon_report_page_fault()
c595b336ca917246ceb7234b7eabb5f2267f9b9a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3f1a041da8d8598d3c9f306d00efef84da9c9e2a mm/damon/paddr: support page fault access check primitive
f2eb5317e93158d3d3454cf8f7fc7ae199f92b93 mm/damon/core: apply access reports to high level snapshot
b759444a34cebeaa563ec2a960e4f5ad11b07b1a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ca2688c70d7859bc53889a0f4abc3f5f434d63a4 mm/damon/sysfs: implement sample/primitives/ dir
23d097d2a7bbe3180f4a39c3be375c8705f002d2 mm/damon/sysfs: connect primitives directory with core
934ae0ff717c75de9eeea3c03de9f39393654e44 Docs/mm/damon/design: document page fault sampling primitive
3f6855e11bd448ab23bb3bfc378601db3ab0487d Docs/admin-guide/mm/damon/usage: document sample primitives dir
d13c264fa90341bee2319351d241f1dd9509d283 mm/damon: extend damon_access_report for origin CPU reporting
778476718b9789ff17bd481b6a021b0e3c9d4eb5 mm/damon/core: report access origin cpu of page faults
35bf4fce9f43044236b10987843bd5f42ed22a35 mm/damon: implement sample filter data structure for cpus-only monitoring
aa1870d0b8b2459f86bffab1dbf5b74952b01f02 mm/damon/core: implement damon_sample_filter manipulations
ff313dbbef0fecaa4531b06d6444542eb24315a1 mm/damon/core: commit damon_sample_filters
784ee9b360b636d648a3020066b8f09b24289013 mm/damon/core: apply sample filter to access reports
dfacaa3c190b56292cb6ca52ac13a1ededfe5fbf mm/damon/sysfs: implement sample/filters/ directory
a9f3e7d541e56d7cc7faa7855228cbacae0602c2 mm/damon/sysfs: implement sample filter directory
04727bf033f74050157a1312a9cace1a69168d2a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
614476f03649b1b4ede8c4c19a05b3697451e228 mm/damon/sysfs: implement cpumask file under sample filter dir
8ea972aefee5a3e59be91919553f6f82b782efae mm/damon/sysfs: connect sample filters with core layer
0004cabbd5326d012f3b1b9c882380fa2e608f80 Docs/mm/damon/design: document sample filters
743b02f978cd44552420efe0724abfa627e64959 Docs/admin-guide/mm/damon/usage: document sample filters dir
307c75fd2cc7725df6bd515c5e08bed62b617d09 mm/damon: extend damon_access_report for access-origin thread info
88d0fdf3b170b7a9ea23c58ede01c0e8509592e1 mm/damon/core: report access-generated thread id of the fault event
0d192ce096f04418d11485bb1714ae9593aff347 mm/damon: extend damon_sample_filter for threads
07ab137c686500f70339254abc0f020e042814bc mm/damon/core: support threads type sample filter
e5f985b642efd563a80a833e50cb1f3a177cbf61 mm/damon/sysfs: support thread based access sample filtering
fc2bdf2b5e04aff2fe6fc73a367289cc2550889a Docs/mm/damon/design: document threads type sample filter
90c60f931ed9608d16ba4293adfbb42297805950 Docs/admin-guide/mm/damon/usage: document tids_arr file
0c82f9e6e862f36b864a5c2db0de86fef4f4308c mm/damon: support reporting write access
3e8094d672f23854f0114d1f09e21036cc73e3a0 mm/damon/core: report whether the page fault was for writing
29c5dfdc3e65c14036e44c8cc285242ddda32c3e mm/damon/core: support write access sample filter
55b8aae9f694180cca356af48234a3aba28ea720 mm/damon/sysfs: support write-type access sample filter
675ef53b4f7b008016d22dc7a87489087a73570d Docs/mm/damon/design: document write access sample filter type
a7724fdc49d98ee66efbdf084384260c2cc31128 mm/damon/core: elaborate access reports dropping behavior
e14c34646de21aa4eec028ee35914375f18c60ea ===== fault-based vaddr monitoring =====
ba3979cd18875cef6af893686bb7962eca4ee40b mm/damon: rename damon_access_report->addr to ->paddr
088b9d04d87ff7bdabcd75a256a36c6dfb038f9f mm/damon: extend damon_access_report for virtual address
96ce4a4c3ba3da98df31e3dd63a729157acd8fc8 mm/damon/core: set damon_access_report->vaddr from page fault report
62e5e91632a3c5a74a0101f848d80b2a8e22f577 mm/damon/core: support vaddr reports
3b673b535f0fcd9b4ec9a9a714c00bc82cdea3d4 mm/damon/sysfs: move sample directory code to sysfs-sample.c
76b21921f8b26f9d19f51111dbfab87fd253ff37 ==== docs for DAMON and mm ====
29fdc46f9e74f01b3410b590520c987429ccbe07 Docs/mm/damon/design: add table of contents for overall and DAMOS
40cd48d4702e7c6eb184279869d7ac1427375890 Docs/process/2.Process: Update mm tree URL
d74de5d35cbc732d80c945cba277a903a56c66f6 Docs/mm/damon/design: add API link to damon_ctx
92e4f3366f04db21d3c026f6fc1ce984662fdf32 ==== ACMA ====
5fb7daa1c0a9eb5c23816b341b48232277517c53 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d9a06c1bf8366b9aaecb75c6466e1ce83bef43c4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
dac7ae424f7e56bd5942b6919a578db621ae6b13 mm/page_reporting: implement a function for reporting specific pfn range
d0384c6c4ffbfcff1e15e5e964f075c5290a2035 mm/damon/acma: implement scale down feature
af091c22b1dbdebe0687e7d3244324accf1e6567 mm/damon/acma: implement scale up feature
b36dfbe1a1df9f6cb76ea207a40649cba78929bc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
39b7249aa6b9954d3e587f56b403887f07f49de0 mm/damon/acma: assume damon_stop() to always succeed
cdc6ed96979935e73b9c3e357d578d3ff2594bf8 === commits aiming not to be posted ===
ab5b2ec7a648103bed789f8155cef43df0fb6d3b mm/damon/core: add todo for DAMOS interval validation
9a27c5a655108bbfa835675bd87019b5c791c29b ==== misc cleanups 2 ====
e506cafe12ff65a11f00d269ae62f74162e881a1 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
68d310b8dbc724eb0b4e5f050ff34b0825b49497 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
debf394a93228b654736179095f4d252812a993e mm/damon/core: document damon_call()/damon_start() race hang issue
4e9040d04e42f660c8fa58ad7d417c1e4bf394ae mm/damon: remove NR_DAMOS_FILTER_TYPES
502656fa84b1465eec3c078f76f234691bf1cde6 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
b307066cd164e8ff68d5c0183fd0268ba8f8b743 ==== introduce pgidle_set probe filter type ====
3d3568c53e5edda7cf76805e6e5ce95879251a51 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
825d64ce50529c1abf69188b1812e8e2ec1ca143 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
bc005f32e27c4e62303753b5c71623e779bea35c mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d65b733be85fa8502f2f44bdc4931e33fffdbcbc ==== damos_filter_type_probe_hits_wsum ====
b4482c4daf01674cd05025c70bfbbd0006da8b12 mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
73f2dba80634c7d09d770a032dc35f7c26bd57c5 mm/damon/core: commit range_{min,max} for probe hits wsum filter
37b070d17fe4401984617197584668b5822c956e mm/damon/core: support wsum based damos filter
aac0ee904d732eb3399363862aaf1176ae6fb46c mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
6c04ee81594685b9e8d5285edf1bc1542a7e0de5 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
b622668362be8309364f7cb85d0b47694fd7cda9 mm/damon: wordsmith probe hits wsum comment
0f959527519432a2c490ac63b374d2cd31d9fb4e ==== complement damos quota goal metric ====
812d0e237adcb1b4d514857116d7662cc3da8d9c mm/damon: introduce damos_quota_goal->complement
697883e1d2f00ae08667814fb0fe3d22e006c686 mm/damon/core: implement damos_quota_goal->complement
8f67ebd97d1372d64f2a7ce9ca4cfc13d80acf3b mm/damon: add complement parameter to damos_new_quota_goal()
4d9602a88a8acede623c382aa8d25465f420f33e mm/damon/core: set quota_goal->complement in commit
8f4ab20edbbcc227d24058a50d6dabce8c21684e mm/damon/tests/core-kunit: test quota_goal->complement commit
87e2a0e217544ae63348f1149b07b53e37c06450 mm/damon/sysfs-schemes: implement quota goal complement file
c2de443c0e14f4bcc6666d0464136538b165e16f mm/damon/sysfs-schemes: set quota_goal->complement
fe4fcfc050a862753a6d0d4973f44ca93ce6f46b Docs/admin-guide/mm/damon/usage: add quota goal complement file
93bc99c5a8ccdb33ad37da3baafee246a237de5b ==== uncategorized ====
178eef82862e5ea1b9b6b9e075a5a85a99311eaa mm/damon/core: add an hacking idea concept interface prototype
7daab9efae2ab54b22cf3a8be671da67dd6333b3 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9d68ee2456f29e2ae51ec61bd7296050e1f3907e mm/damon: unconditionally trace damon_region_aggregated
908b63b5841d0d49fed7b3725a2b590da94b34dd mm/internal: update vma_address_end() comment for removed vma_address()
dbe881226f6161774ab053ce18020b1d4f42c238 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
0d155961e28bd19269378b3a62233c3ce7451ca5 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
3c1752cd4de9fe4ee3cb581e527125b1b9bce1ce Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
2b9b0ba139c5df9411559ba22e8f7f209fc19980 mm/damon/sysfs: implement avail_prep_actions file
61cdd0520fa570e4aab3de48afc39e702e3152fc mm/damon/sysfs: implement avail_types file under filter dir
57001666f879fae10c49cd68feb0ad44b9427eb0 Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
4d0000c3eac0a31fd8889e45c53cc7cbc39683b2 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
e09138eaaf53c5cadc6ad395944480906cef88d9 mm/damon/sysfs-schemes: implement avail_types under filter dir
dcf953bd4fd80fb04c09febba2c10f6790feedd3 mm/damon/core: mark probe hits wsum damos filter as core filter
27c890bc3f5f9b950c269fd84f8ba367de14266c mm/damon/core: reset invalid quota->charge_target_from
db3f0c5ad96f91a6ec47b28182bfbfc8c6c68689 mm/damon/vaddr: avoid hw-driven parallel hugetlb pte updates
c62c135325ee2b55731b98959f07b9e7c7fe17f4 Docs/mm/damon/design: clarify bp is basis point

--===============6775085218392433710==--
