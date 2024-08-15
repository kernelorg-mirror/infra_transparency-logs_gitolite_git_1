Content-Type: multipart/mixed; boundary="===============8321191176291457006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Aug 2024 00:58:58 -0000
Message-Id: <172368353855.25725.15276697803736639705@gitolite.kernel.org>

--===============8321191176291457006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a6ef773f1e468d3d246febb7b83c99e78a12bd54
    new: 8af539f7e2c7504cbde39bef85ac99ea4f7a94ab
    log: revlist-a6ef773f1e46-8af539f7e2c7.txt

--===============8321191176291457006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ef773f1e46-8af539f7e2c7.txt

3f70d4925ae8d11bc561e8f8ca3ad9d3876a66b9 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
b0794cdc6cfa1c6ad1645cc797097b2cda74bf8b mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f1c416d78f28503b9ff2dc73c254bd6b3bd59d29 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
ca462232d329d92d8f59e40c1d83203162d31d59 mseal: fix is_madv_discard()
7e8a4883872e92581c3274762c7f1da2f3836332 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
3b4a0a930ce1da6989bb5a46279cfee27852dad4 mm/hugetlb: fix hugetlb vs. core-mm PT locking
380e9674b0d36229bbef640a01733c11d9a2d5b8 mm: don't account memmap on failure
37e17daeb6ad1c5fb7c45b38efcf007b043860aa mm: add system wide stats items category
fbd92edf7ceb1e4e714d1bc1a3cb57cb85fe15b8 mm: don't account memmap per-node
3f592d9c67378dfbb86888fca7a4ee541e122dfb mm-dont-account-memmap-per-node-v5
a1eef10db3f9c572d8c87b8fe406147d897a8e6b mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
2f0d43f32483424ff705b60600d5a878960ddcf4 mm/numa: no task_numa_fault() call if PTE is changed
7200a34a6af5a939ddb598935d0b9603d5a8709f mm/numa: no task_numa_fault() call if PMD is changed
47fac1b72b919bf97668656077dc03d3c02a3d41 selftests/mm: compaction_test: Fix off by one in check_compaction()
77226b7b063d8de95aab854f256caf5fddf16849 mm: fix endless reclaim on machines with unaccepted memory
7a9821577b4884453eda3fe8e94989756cbdf7ca selftests: mm: fix build errors on armhf
1f4c70e56c0c15111738c81da840b4949da9ffb6 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
3868dc1ec6fa5de53e3d525007908a486b1373a5 crash: fix riscv64 crash memory reserve dead loop
3fc1c2a27bc17248430babc6b8e377b62d397930 alloc_tag: introduce clear_page_tag_ref() helper function
c149fc88090921984e042cbd57051719d7fd5bc5 alloc_tag: mark pages reserved during CMA activation as not tagged
20d82fd77ef1038f62b368847ac51de8f408e117 mm: vmalloc: ensure vmap_block is initialised before adding to queue
04741789c2440fd225aceaaefd94f15136a2be42 userfaultfd: fix checks for huge PMDs
5a46937369948dce1dc7ade7c3c05d8512918083 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
35145bde8cf68ba7e3bcdef5de54fe8e07c97fe4 nilfs2: protect references to superblock parameters exposed in sysfs
15634647ef36307fc8e4e648d3cf1b75af6acc44 nilfs2: fix missing cleanup on rollforward recovery error
bfe91ba28063e701fcf3be32b2b1155615b1be6f nilfs2: fix state management in error path of log writing function
4d0deae49e8fc5ea129453b2ef580ab85c963044 mm: add node_reclaim successes to VM event counters
d83ac1fcc53b7767d370bedbb24a84a629a03d64 mm: vmalloc: implement vrealloc()
18b411ea0057c9ecfea8027e9b0816354a4e99ad mm: vrealloc: fix missing nommu implementation
61245d1e7a0a7b069a202c668eb424f41e7c4422 mm: (k)vrealloc: document concurrency restrictions
72de1ba44239395ba489d89059bd3a72cbc7126a mm: vrealloc: consider spare memory for __GFP_ZERO
eff94a044126d7d6e4bac555a8eebefdbd5ffdcb mm: vrealloc: properly document __GFP_ZERO behavior
d6da800d1a0b2c2c6bdc1de181eb3ba89f02389d mm: kvmalloc: align kvrealloc() with krealloc()
3b2faf862ccfbceaf400db994fcb4b97f1fbe4b7 mm: (k)vrealloc: document concurrency restrictions
c3574e8c31e00cbc360ec46d21b3b38ae328d1f7 mm: kvrealloc: disable KASAN when switching to vmalloc
26f1329eaacf6ab474dccea48045dab0f5004d8e mm: kvrealloc: properly document __GFP_ZERO behavior
204b42098ff5c354292dc22fb83f238c1a6c88e9 mm: shmem: simplify the suitable huge orders validation for tmpfs
c2ca1a53822cd9684edcf49d31fd792ba8cc1183 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
599b203e2c294eb54a40006bea87e100c62b227a mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
10ea5c37c9a4c72241540734a4e38295a580c434 mm: fix typo in Kconfig
edfddba7361190d036e82ef7241e7ba33b71c505 shmem_quota: build the object file conditionally to the config option
a8de9333d32ba77082fcd25bcba26750a867a65d mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0c0e066db7eb6985a3ec5a5966b118fab8ec005e mm/damon/lru_sort: adjust local variable to dynamic allocation
9c8c1077e488c8eda62d5443907128baee594729 mm: cleanup flags usage in faultin_page
c92249f335c06d382ddb9766605950a5a389e776 mm: remove foll_flags in __get_user_pages
7b84ebaafdc4c61532c46f2114c4a6f14e2a4d4e mm: kmem: remove mem_cgroup_from_obj()
5497523ba83c5f89225008d95597ad66dc17231f mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
2e48481c4a3e7a2af24f2febbcf924f13704ec5d memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
557322c2f2cc31314bdd590a394a57f184cda7ce memory tiering: introduce folio_use_access_time() check
f5be6746bab90f822e9d6ec61f9444b54c2f3339 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
5e69360cd3e72884323758ba163e632084c74aa7 lib: zstd: export API needed for dictionary support
ece752d27b67bd33d8a7b0a091b430fb2dac88d7 lib: lz4hc: export LZ4_resetStreamHC symbol
e276b54b5674074a4cfe1fcd4108d2c5d893b079 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
2368f3fca98c80f7a1712dd1cddc46af3dfe2ac9 zram: introduce custom comp backends API
dffc5a10f952b0489dc364f980d7c50d873dc025 zram: add lzo and lzorle compression backends support
a4766f66307478baf898d39ae1b866b395c391e4 zram: add lz4 compression backend support
7ff04aa0084fb3be4029ab8ac1df1275ebec997f zram: add lz4hc compression backend support
fdab7d8a47c698a921f5960b1ba61bfaba496810 zram: add zstd compression backend support
028cb40200c7e8db7ae235124dc6c1c4da918dd5 zram: pass estimated src size hint to zstd
42532352faf9381a62482b13531b68528d9a3091 zram: add zlib compression backend support
53017448cf71f3e446613ed3eee5bff7e7a29807 zram: add 842 compression backend support
8ba575978ecf76086f1bbb5a12e077e6f3a78a83 zram: check that backends array has at least one backend
e1cb2bb621e96c7072c80688d396540a3a137cc5 zram: introduce zcomp_params structure
d28271496cc93542b1fac085842b500a0d9c4c7f zram: recalculate zstd compression params once
3a840f76a96e2f4768dcaac42c6bab9b5fa748fe zram: extend comp_algorithm attr write handling
141283d1a6442f18939952a0134350781fa501b9 zram: add support for dict comp config
d3f54ee8c3db5dc5592545b3bb10b03ee5f00fc6 zram: introduce zcomp_req structure
27f5853864edc3ff1c8fdf317f2c0cbe9d5f1dd9 zram: introduce zcomp_ctx structure
fb5f413bb230c0aa58003d3b9d91578fd6a50035 zram: move immutable comp params away from per-CPU context
ce20974ea2a952c0fca7adad6d3235b901c9f3f2 zram: add dictionary support to lz4
8db7a3e0318527319391066bc5c6f316f51394aa zram: add dictionary support to lz4hc
0c6414029dc08e621181cf37902bf852bc7dd5c2 zram: add dictionary support to zstd backend
2788052d3e9311d63b1fa3c2ff47ba31e1a00467 Documentation/zram: add documentation for algorithm parameters
7e57df03927d7086b3b4dd22a807ea1df0bb0768 mm/swap: reduce indentation level
79b5ef57faf664b1eaad6e26d9fc9bd07cf02012 mm/swap: rename cpu_fbatches->activate
0b0213feddffb72768cbb252e2c7813ca4b753cf mm/swap: fold lru_rotate into cpu_fbatches
6be4e7fecd0b357f4bfa180ac7bea9d71d2c5d18 mm/swap: remove remaining _fn suffix
7303854ed644ec02e583b465fd9e46db4d6ef36e mm/swap: remove boilerplate
a3623fc3c4c92fe887c9a376de63dde7c6565b39 mm-swap-remove-boilerplate-fix
fc5e274c19e099733af500fc94d2c37e3a837d0e mm: shrink skip folio mapped by an exiting process
199784ded6ab6525952e351accc0d70a9f13d426 memcg: increase the valid index range for memcg stats
81907e762df2be28b696aed461f0f208fa672c44 memcg-increase-the-valid-index-range-for-memcg-stats-v5
3371c27261e35948648e846c58844dc0ef014d37 vmstat: kernel stack usage histogram
5e82edef164aeb8cf3221a208a8e69cdf9317d9b task_stack: uninline stack_not_used
b6c3c641aeb25465428451a03fabbe6959b276e2 kmemleak: enable tracking for percpu pointers
273136b4b9535ba8e54e12956bdf872e40d84d58 kmemleak-enable-tracking-for-percpu-pointers-v2
9c0eda62a2238ab4f707924ff02e4826b38a896d kmemleak-test: add percpu leak
b9afa142500f89e7ea0096ecfc5daf28787b86e3 mm: hugetlb: remove left over comment about follow_huge_foo()
6aef0a5abe2eb3512069ba6aa64aca849c22da21 mm: memcg: don't call propagate_protected_usage() needlessly
8ee3b8d5f939f5711cfe780b8fdaa6f8eaa08505 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ce54443635644c1d375b8575c22858e9083a6e10 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
4c3bf28625d0e87e02833fc8733e27bd44984660 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
caa111cf1e1207a1b33ba3090f839869dda720de mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
1cbb594c7b35c70b6f491c17bad8a8cafab3f56b mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
7733f658ee72b0419cb24ee24b42334d81d9cbad powerpc/8xx: document and enforce that split PT locks are not used
9669a618af1a793fa499279d8e2de00ebf3db926 lib: test_hmm: use min() to improve dmirror_exclusive()
e4e15ae19e1e263ce6d4966ef33009b7580a2f4b mm: simplify arch_make_folio_accessible()
d3beaf2b81105062318abee4bbe610540f7c5b93 mm/gup: convert to arch_make_folio_accessible()
10859a4b900d6b03aacbd7817b65d3e99bff6c36 s390/uv: drop arch_make_page_accessible()
b9ee4446c6028cfa4660e0fbc23bf920c60ba913 mm, memcg: cg2 memory{.swap,}.peak write handlers
b43b6bb8bfd0827aa335d90b47e21ac14cabf469 mm, memcg: cg2 memory{.swap,}.peak write tests
b06001369fa59d7586ae0063ce7bade61bb60ddf mm, memcg: cg2 memory{.swap,}.peak write tests
60a2d6e8cd5f24b84436ed1572f646a61310bfdc userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
94bafbf28448f6a03ff5da2c1463509ecb041681 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
e8f8c4f516d123928980b02b64687d9f318c0482 mm: move vma_modify() and helpers to internal header
ceef24ce52a23def681924503c5ce7f40c8c572d mm: move vma_shrink(), vma_expand() to internal header
a1b48b40e0723bd9d013c29540df67265d1487d5 mm: move internal core VMA manipulation functions to own file
43a5e40a1a450b73f1a0c444ef384ca6a65f7101 MAINTAINERS: add entry for new VMA files
7cb89ed6e1d7cbb9ae6ef1fe67b43e9d35da6f4e tools: separate out shared radix-tree components
14cd3734552da7e85af400abfa578c833913c1f9 tools: add skeleton code for userland testing of VMA logic
d1f4b4f18074f8af003934bdd33ac74d605636dd mm: improve code consistency with zonelist_* helper functions
0c55c18fef6e6cc9956c417a58220c9ddda47ed3 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
ec1fa4e325815bf9dca3fdbbf2cc3bdcc16938cc mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
1dd4a759d52c0cbff90e1660da029216f651e2c1 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
6d9a958bf4c505e59a878a17d146a3032f63c925 mm: clarify swap_count_continued and improve readability for __swap_duplicate
08c4e4fb11064ab0cb0f93146385ffd48de70231 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
30b188c63d267c440a70a666587e35023350d184 mm: document __GFP_NOFAIL must be blockable
7d53f4b50e2070e34817961702f9a17f78ba1299 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
43cdebc1a1c230cd29755bdb6cc836c151421097 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
3e1bf2caee98c85cad9e618e10645443e26ffe02 mm/memory_hotplug: get rid of __ref
286e4901cc74180a77fb3c81791f6054094310a0 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f4e87de68bdb71143bf989a17860fed417a1ca8d mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
5d4cf053d9bd4fe448a5f9317d2b4c60f695c8e4 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
12ecd97893b9bd37489de207fbe175c99d27d984 mm: swap: allocate folio only first time in __read_swap_cache_async()
c62577f7fa35bda4f55928f5749c6123791b1254 mm: swap: swap cluster switch to double link list
a8b3ea9004cf5267d743ff43d4240011de8da968 mm: swap: mTHP allocate swap entries from nonfull list
f5f669a7199e666c63769df6f803f7e7db641144 mm: swap: separate SSD allocation from scan_swap_map_slots()
9bbe7580d902742886bd6a20964fd4f608bf3a2b mm: swap: clean up initialization helper
5747afbed742163820fe9325e013b667486c1220 mm: swap: skip slot cache on freeing for mTHP
213940b9186a89334803cfe3c59846f23a161f57 mm: swap: allow cache reclaim to skip slot cache
b3f615fe25532427ca0a126087f90abc18a95681 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
72074a85ad25923454375335502eedc0abaab568 mm: swap: add a fragment cluster list
b737226da8e861e29e15e3a4ace2b1defa7e6f22 mm: swap: relaim the cached parts that got scanned
cf49c7645e11dd3a6da3e0e175e450194632a6b1 mm: swap: add a adaptive full cluster cache reclaim
29a74869a70e25c9221203369cdf739a17dcaa26 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
a77ac8e67e9d78115e857fc94ce308e02ef5d17d mm: zswap: fix global shrinker memcg iteration
190a3e04739bf60269cd45291857b7403dcf83a7 mm: zswap: fix global shrinker error handling logic
0afff51cd9aafb78dd0c147a8c63b3504d40e432 mm: consider CMA pages in watermark check for NUMA balancing target node
327a4acb98b1f955f7385b4abcbec46c2e84b397 mm: create promo_wmark_pages and clean up open-coded sites
96377bafb46fb2933d9c824523ce49aaf9df726e mm: print the promo watermark in zoneinfo
c013f387f4939abca6a6a38aaed1d11f2e283435 include/linux/mmzone.h: clean up watermark accessors
57927ebdc90e5d5dd05b59d9b77a83664c65216d mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
98483556a57f06c968196242e62e256dad82b014 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
7d46b5d3d1398ea538d25e25c98ffb90e1786778 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
5f407996bb1abb42553d45ed1dd3f6c8ed2a63b7 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
f649ab7374d00f1073b0a8e3d5e8459ca3ea53eb mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
c0545d179def6566706867aa3c20e3b6502c8734 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
b4ac4e128f611717235a881a50ec93f526c9e5aa mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
b0a8a7ce3d138ccb563d10a6bbfa9753f1fcec74 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
312da9f70d24fec9ed35b483fe8b60fc8e0d780e s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
e32e39e5dd8ceb553fe9f711e5d3000d61ebaaef s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
bdf097632effb3f3edefdf62385546d2985c53be mm: remove follow_page()
06c6f2417edae14340a30b34a90ce0ddf34516b2 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
551c7a0385b536d4cc65c41303263cf69991a746 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
7c88690c78545481369bab0d924a8ee7b57cce50 mm: support large folios swap-in for zRAM-like devices
d4a00772dc294cc5b22fae096b2d5acd1ab57a0c mm-support-large-folios-swap-in-for-zram-like-devices-fix
50e70980023414c5386d43ce29937dbb03d0fd3c mm: remove duplicated include in vma_internal.h
3a694a314e04650c4534f98604eb6011fca4471a mm: only enforce minimum stack gap size if it's sensible
8a8c1dfd35b7bdf6ec56be63d07e098bfe3e8ec0 mm: zswap: make the lock critical section obvious in shrink_worker()
76593bde8f6665db64168b530908bb15ae1a7bd7 zswap: implement a second chance algorithm for dynamic zswap shrinker
74359cd7feee73ff2aa9652c77d730596307bc21 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
880dc77dd4126da2a476830a62d433a64b4ecc49 zswap: track swapins from disk more accurately
943388fc4af25a173ce57e65302308b00d0a3587 zswap: track swapins from disk more accurately (fix)
e7b649f3b2b2a427333d2a0c999955d34b182724 mm: fix (harmless) type confusion in lock_vma_under_rcu()
d5a555584bad910a0e9ae26b5ddaadc410f343b6 kfence: introduce burst mode
77b343b30f0aa87de01ed3f01cc3a8720e5f8f7b selftests/mm: add mseal test for no-discard madvise
cdb0e8eb648858f37bbe1d6245c3a3c49f265c1c fixup! selftests/mm: Add mseal test for no-discard madvise
3977ac7a3d5830c715d2a6a0203928f76d457fee mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
e6916aa4562daf7f923b0690301d7b58157bfbe5 percpu: remove pcpu_alloc_size()
4bcb802da1eac94161e00b5d099c496c7c5c6f18 mm: move kernel/numa.c to mm/
ae0d6baad817417db8b44fea6ee6862ccd190d81 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
22eefbd87edf815e358e4dd7d0452b78f1b69133 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
60c51bd354fe05b5cc35f1748a0dc13636648e4f MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
18a43a303b58968fe6c34e8f05f81ba07daff60d MIPS: loongson64: rename __node_data to node_data
c1e8f8c2f3912a956efbbe81e189564250701c11 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
3efd0a252ef12e33d1642966a8ecba3806423b3b arch, mm: move definition of node_data to generic code
70b20f298470fb7a8c3ef72d7b543a16fdf32c7f mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
bfa465179a500499cb43f97e2eb528f1d22f2795 arch, mm: pull out allocation of NODE_DATA to generic code
7c19485c5ad385ce64899e68c7aca081c3ac5a1c x86/numa: simplify numa_distance allocation
72dddbd1be450ab39153f9394fc8f4bfbb5fb182 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
36f1a7a4f4d9a5212aaf23e108cc465b7af37eb9 x86/numa: move FAKE_NODE_* defines to numa_emu
48ab5fad77ab976110cd0775db9a83921b04f3de x86/numa_emu: simplify allocation of phys_dist
08b2570e913ba4ef95ea26b220fbf27a6b31362a x86/numa_emu: split __apicid_to_node update to a helper function
9fe40fda4a248204a1afe33eca44807f6d7444fa x86/numa_emu: use a helper function to get MAX_DMA32_PFN
0a599044922c902912bc9bb4044316ed5354ed36 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
13ddd7c53c8a5fbc4aae1d520bf86cd53f222fb3 mm: introduce numa_memblks
b47ecaa1e37b12fd402d884ff9c630c39127fa6c mm: move numa_distance and related code from x86 to numa_memblks
5e025f0aabfdcbb0ede39a142e2cf9d9f8ddf120 mm: introduce numa_emulation
829f0bcb71b075188ab711c907ac315111c7a13b mm: numa_memblks: introduce numa_memblks_init
58484eb8ab6e261c5025915075507a2ae23226ac mm: numa_memblks: make several functions and variables static
5bdb5d2a1a3d3e5be620eb2595fd5627164e6a79 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
6220af25ed58418bbe386a3716aa62f0e80d38f3 of, numa: return -EINVAL when no numa-node-id is found
f0590ef69d38800970c6cba3bcf092f0219fbc8f arch_numa: switch over to numa_memblks
208ffc0af8585d0cd32eacf26232dd31ff0e741c arch_numa-switch-over-to-numa_memblks-fix
a111e02e9d48f85424724536a59293bd767da654 mm: make range-to-target_node lookup facility a part of numa_memblks
12182aa1f21d8dd1a038b89c18bcf1fa85f2461a docs: move numa=fake description to kernel-parameters.txt
7e665ed77fbeb19956bea8bab48c9c8c860fa24a mm: kfence: print the elapsed time for allocated/freed track
096c01bc35b3fcb69b64664a9b11f30dfd47cc3a fs: remove calls to set and clear the folio error flag
19f4423952e43a29230a89486c5e2057a04f8168 mm: remove PG_error
c933554e777e0752869edfc15ce521d546c7453e mm: return the folio from swapin_readahead
d8627dd55c9001da94c680eb7538a654e779591e mm: cleanup count_mthp_stat() definition
c8af473b915e1513cca0b950af256516e96561fe mm: tidy up shmem mTHP controls and stats
49926ba42f137a371fc69388c1cf497ec893ab1d mm: rename instances of swap_info_struct to meaningful 'si'
046bae72c77aa1791a5d18fe47b9d188d6b97664 mm: attempt to batch free swap entries for zap_pte_range()
5c4d389d1be480ad5d2018529ee4798cd7eb3966 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
43ea58ee960c2e74a2cc8312c2639169c68f7aa1 memcg: replace memcg ID idr with xarray
2729f0029914bf45f07a61456ae8d6241950cdc4 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
90f91965eee8256ffad811a6da097bc13b66aa2e mm: reduce deferred struct page init ifdeffery
286b1ccd2f5bbd846cdc84eef0b764465a52a1b1 mm: accept memory in __alloc_pages_bulk()
7cb60d7826df4e3429d525c98efa0e39f565876c mm: introduce PageUnaccepted() page type
06a203848b7bbac7fcb15b3a1ef4a7e1c11fa185 mm: rework accept memory helpers
ae41ea365c102d9e11253aa3e6158bb7c21451ab mm: add a helper to accept page
d8a4b55d77e58dc5f62fdadef48d5907e298e45e mm: page_isolation: handle unaccepted memory isolation
0e51488a786892ad1ce3c71f07565c091998a2c1 mm: accept to promo watermark
de69a4817ae40084b40c7b97b1c7fefef73443e6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ea4efbbf0da8effe565493f37dc9098bdc80d62a mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
cb944926722330a102dc012c4cc549a137412c55 mm: vmalloc: add optimization hint on page existence check
34906f8d63e871a0edecd298178f35542f2dde27 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
fcdc16269ba2f3a469830fb081e19844147543c2 mm/dax: dump start address in fault handler
9d11e511565c3d9ffb6ad939f314730d60f0ecc0 mm/mprotect: push mmu notifier to PUDs
6e7b99344fb4bbb1f37faffd4ba3753ee15b6ecf mm/powerpc: add missing pud helpers
0422d36a7a554781228b683e78e5157a7df1a2ba mm/x86: make pud_leaf() only care about PSE bit
ca2068af76eccdc09b74070f030cc6486d2d5e65 mm/x86: implement arch_check_zapped_pud()
8a1a48b30fd51112c35b4f185c95ca073f84818a mm/x86: add missing pud helpers
73ff9d47fb9e0a9a2c5650c7d25fb7592d25b039 mm/mprotect: fix dax pud handlings
d112058930f249aa9e6bf4386a09bbdce1902db1 mm: free zapped tail pages when splitting isolated thp
c6afbaf6c3d87a4f69fd8d752d8ba5a4bb4dd3b3 mm: remap unused subpages to shared zeropage when splitting isolated thp
453c8d97df179d6c80625649a51864452645fd52 mm: selftest to verify zero-filled pages are mapped to zeropage
5ae759160c5df466f4ae7cb89c05cd963e91cc3c mm: introduce a pageflag for partially mapped folios
779d42d6ff021811bda6643fbb1b13519fca9f2f mm-introduce-a-pageflag-for-partially-mapped-folios-fix
8118c230bc6c3f399837cb19854b1205c530b9a2 mm: split underutilized THPs
8c8235d768a2d957412591f0721f684a70c79981 mm: add sysfs entry to disable splitting underutilized THPs
f4cba7b310effffa8d87b843393bfddf2811f21c filemap: add trace events for get_pages, map_pages, and fault
c9edaaf780167e9329434d3280a41c048d942254 mm/swap: take folio refcount after testing the LRU flag
075f30a394f570795e8a2fa18fa9d4b603dfc5ed mm/hugetlb_vmemmap: batch HVO work when demoting
6e9c7a47e7ba7f73f419b6f5f218b1daef58c5cc maple_tree: reset mas->index and mas->last on write retries
7ab3f53d79e342cec64ab130682cc89ecbba0bb3 maple_tree: add test to replicate low memory race conditions
581942f2d7cc0314b9e649d0f5908a73b2da867f maple_tree: fix comment typo of ma_root
03683572685d2f8febfc022b758fdb4bddf8d783 maple_tree: fix comment typo with corresponding maple_status
0ebac8817b5dce7b3a1afd6ff7197a75829d50ad kfence: save freeing stack trace at calling time instead of freeing time
5077f828c08424b81279341813a18b8923ebd42e mm: add optional close() to struct vm_special_mapping
0e113a1790af852399e63fcc00933ad44732e065 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
8d5a498c7103d6b94fe597a34ee2901193920b3e mm: remove arch_unmap()
74ef5018120b2a441428400a5f92891307d41b82 powerpc/vdso: refactor error handling
47399a8863724e2c0e7491eea88e816349a20bdd mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
e9736c35b438972a27bdb77d43b5dde7dc9396ec mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
7bff1cb057810918fb61e20994926ae2a7edb141 mm: shmem: return number of pages beeing freed in shmem_free_swap
f1b09bf639608207bcfa597c51ea77304d482f0c mm: filemap: use xa_get_order() to get the swap entry order
c88d5d58f025380e438ca86cc1253d3b323f2811 mm: shmem: use swap_free_nr() to free shmem swap entries
4fdacc9ec44f04a9edc4ddd0c782ab698cd15257 mm: shmem: support large folio allocation for shmem_replace_folio()
9bbbcc26504bcc01cda704af86041eeda11c630e mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
f748642567ea027df17a6db9861a584c8686a3c8 mm: shmem: split large entry if the swapin folio is not large
8e66b5580124b64cf4e1695b7225ce1632eba8a0 mm: shmem: support large folio swap out
de90078bafc457cc03aca00047bee31305875302 memcg: use ratelimited stats flush in the reclaim
cc45f001e44f1f08cad81e5d643073b6949fb018 kasan: simplify and clarify Makefile
f93a13e19861d5b1b77166ce4f4688e3fb9286f6 kasan-simplify-and-clarify-makefile-v2
ebadc95608dc3ee87ad4e5dc4f2c665c709bb899 mm: kmem: add lockdep assertion to obj_cgroup_memcg
09de5c48872d6f1ddfdcd7ec10adc035a2d29c88 maple_tree: introduce store_type enum
62352fa9e57866f79b58bf25068c05871f3ef121 maple_tree: introduce mas_wr_prealloc_setup()
f34ae4f8417aaaee1d3f0a372e5cfb76d22f966f maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
7cae39f26c103262c0087b204a31e6c575a5a04d maple_tree: introduce mas_wr_store_type()
f15c99c9406b0e1f8235747144445995d4ccb755 maple_tree: remove mas_destroy() from mas_nomem()
bcdd9470aca8d610726afda9fb8b1e620bd1b329 maple_tree: preallocate nodes in mas_erase()
7f0270859c407c1c558d1e80a6b71d5ac6dbdc1a maple_tree: use mas_store_gfp() in mtree_store_range()
cf646fe84775926af0e6865ad864b1339fcfdde8 maple_tree: print store type in mas_dump()
5d13291b20c6f97eeda5cadfe25553452c1c2b78 maple_tree: use store type in mas_wr_store_entry()
1d5018a56fc13aee53b098fc9df0621df99c218d maple_tree: convert mas_insert() to preallocate nodes
3f49d9778ed242318343c1b47ee76442778fd979 maple_tree: simplify mas_commit_b_node()
593d40a5dae3a3f2086b26ae913b6cd01cbd62a7 maple_tree: remove mas_wr_modify()
8dee8e5d4f1ecd6c093a39d5dccd16e567164bb5 maple_tree: have mas_store() allocate nodes if needed
66f697e5da8481f14aae247d2d1b031485f60e0a maple_tree: remove node allocations from various write helper functions
513ed2645a3bd6530eacb5fb86283206e004ffd2 maple_tree: remove repeated sanity checks from write helper functions
beb3e108cb783e701899ee00efcbaef3e9006ff1 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
3374f65fe732ebe84b0460a86e0e21872ffd3758 maple_tree: make write helper functions void
8766b108ddb75f25f0b41edbb55e8121539fecb1 mm,memcg: provide per-cgroup counters for NUMA balancing operations
57d69992ee4b287c339f80aa7f378fba13ad22b3 mm/contig_alloc: support __GFP_COMP
4c60048048954043eb463abe2b3c6eebd24e4514 mm/cma: add cma_{alloc,free}_folio()
2697457988470841f208d2143a89234ae763365f mm/hugetlb: use __GFP_COMP for gigantic folios
5258332e69a3fa74827bab58e6b981a7268941dd mm: override mTHP "enabled" defaults at kernel cmdline
2f8e0a6d3cfd20691adbca545c48a76077bd9e84 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
489ecdf2e25a7fea0f4c3d7f3e2abbe4528e79b9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
12a7ea00a27f3da53a19badc6b61a0adf0e51c16 mm: optimization on page allocation when CMA enabled
289f28c0348be377c349823b398b26fead042efd === mark start of DAMON hack tree ===
810336c9935343755050e1e843c0fb448b9b7a89 Add -damon suffix to the version name
90b78fcc2b953631672240748bf6c723326ad493 === temporal fixes ===
a45a0aa0792041598f13b6eef86d47b9353581d1 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a8e0d2655ddff0eb5c4e4d8a7acefb14192cd329 === patches written or reviewed by SJ but not merged in -mm ===
e784fdcf08811695176111aa2075e227de8ba9be === merged in non-mm trees ===
6e7a6f7527020f950e9bd4db60fdd8894a461ec8 ==== docs improvement for mm ====
14820ca97c0fabe99d409044b6d70b9d9cc85b95 ==== docs fixup for corbet ====
94e33a9eb434d8ff45812fa75073ce28b2707415 === commits aiming not to be posted ===
819a11f7d7058a0ffe20404a2ba08b67b90b7388 mm/damon: Add debug code
5df2048c8a1cc1806010ef007eb4a7fab1347b7b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
149362f007b332c2ea1708e4df9f704944f1af57 mm/damon/core: add todo for DAMOS interval validation
d567d71a767797bed9d952f0bc18ce1f086862f7 mm/damon/core: add debugging-purpose log of tuned esz
44bc5f2d199211859bbe7b71e8217d098478826e Add debug log for PSI
8beb29ddba892fcc9548fff8263cee1c5ed9a28f === hacks in progress ===
278ac267727e9be5341dcd7a56c6ddf2946311bd ==== ACMA ====
28038a927864b09e2b64b0261852c1dfd134a30f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
484e57b03f13d754bcdaec4d8c661453f6243fbf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
635095588b26750255fb7520d4a4bca210747660 mm/page_reporting: implement a function for reporting specific pfn range
f9f12c4df55e9785fdee8f544feec84ce6b4e290 mm/damon/acma: implement scale down feature
83122888469df481db83dfdff3cc1e9bcd3baaaa mm/damon/acma: implement scale up feature
35066f8fa24daa136fd3f08b1fc4fc88b0a9f90d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
71ac5daf58c89c7784a1f0e8c2dc8ac8442210e8 ==== write-only monitoring ====
cd36309569021c83a9c2887b294cec1f233dd7ee ==== docs fixup for non-mm ====
bdc7f984ecb3f5277d9b1a867cf20bef7c0bcf67 Docs/translations/ko_KR: move howto.rst under process/ directory
abb7e6062c967ae57bfc16c3c0b6324956e14a20 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
dd94d298009dc4ea1280e4fe861ff36041be1e51 Docs/filesystems/9p: Convert a goo.gl URL to original one
3df83872e3b526b7903252d1e2374ad7a2c6add5 net/ipv4/Kconfig: Convert goo.gl URL to the original one
e89d05f086ebb3c14164e7faf7111e2df74eafc3 ==== docs for DAMON and mm ====
a397a5c953ebc9e565fdcc1c5bce642427263e01 Docs/mm/damon/design: add API link to damon_ctx
c49ef4b0adf0adfb2b3f222ac1f1994ad508fa07 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
a44ecf397785a3508d0c0b79a0d7410bf2aa95ef Docs/process/2.Process: Update mm tree URL
fca4ddc6d73c92dc7ba929f2f7e08baafbb7eef2 ==== DAMON tests fixup ====
24da86c7b4dcd1b6cdae33616185f7d4439b2c55 selftests/damon: add access_memory_even to .gitignore
392aad0195bd55507997f220b9c34ad616fcb0b1 selftests/damon: cleanup __pycache__/ with 'make clean'
773152187079e55f9c521df47c571c93a41e00d9 selftests/damon: add execute permissions to test scripts
e12bf56f3b0bb777dfa3d83ef4d1bd2793ed4078 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
221e43293745a80984da5f19e4b000f26cb85a9a mm/damon/core-test: test only vaddr case on ops registration test
9680102d65816b8400baf4fa8dd6cc125900ab7d mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
b0f3d16e17feaa295528a3926df84aaa9cae5304 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
f2e60aa3d9a9cac6eb374909ec9de1233e336c6f mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
718627f12b0d8e417b512654a4b2c172c521dede mm/damon: move kunit tests to tests/ subdirectory
5248ff3a5678edf9d05353188f84f5bd5c5038de mm/damon/tests: Rename test files to have _kunit suffix
23509c1ef45e6e8353b353999511b0f73ec6d379 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
fcbcd6eee2fd384510467e6f57320c3c12e7e687 Docs/damon: use damonitor GitHub organization instead of awslabs
8af539f7e2c7504cbde39bef85ac99ea4f7a94ab mm/memory: temporal build fixup

--===============8321191176291457006==--
