Content-Type: multipart/mixed; boundary="===============5033586698141320208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 30 Aug 2026 15:54:17 -0000
Message-Id: <178810525728.645647.12888123376977747350@gitolite.kernel.org>

--===============5033586698141320208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: d2aad7fdcda7ae8a726926f2d6de7fe9e8ee7563
    new: da6c37ed8beb273e3308e42d4bca3ce11b4432fa
    log: revlist-d2aad7fdcda7-da6c37ed8beb.txt

--===============5033586698141320208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2aad7fdcda7-da6c37ed8beb.txt

7940871d620098089dbd219f66f24ace85aa516c module: fix lost error code from codetag_load_module()
6eb3e460b503431f49d6deb481bb237c84a16254 MAINTAINERS: cover all of RAID
692e80836c5f0dd908050f009140d2ddaa8b1c12 MAINTAINERS: add Kiryl as a THP reviewer
549c49efdf68388cc4ec01be8ca00bebfd4a580f tmpfs: fix unicode_map leaks in casefold option handling
e80f0b61a71d4bd93ead2e85e7fbc619682ad855 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3512cac4aa7a674116b0a46151850b1ba7ab08d1 mm/secretmem: properly account locked pages
911ebd8d14e1d77e169d8f64b95ada90a498aefc mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
df5f736c4a5e7fb63d8d59af3cc1a2e10b8f98c6 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
069fc16c2f613a6e43674a728cf13bd9a4c70d75 mm/hugetlb: do not dissolve gigantic pages without runtime support
df4929cda92841870250f9c966175ea73c47fd66 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
683659ab7983e52c8bc4d768384814f952e6a386 mailmap: map Coiby Xu's address
ba8d93a7c61eb1a846220fd8184b94292f51afb1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
c40a5c94ee42f253178d2c40ddb89e528a6e001c memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
438ea2cf3fe1f5cf8526132f7cea9d32b60573f7 mailmap: update entry for Christopher Obbard
42d64d4fef83a241c919c8693fdf0a21b2cb6061 mm: filemap: retain mapped dropbehind folios
a741e0384155ccf6fdc43c8c3a8c03bd236765e9 mm: use a folio in the softleaf_is_device_private path
7028061c1c9fae1f5ace142a8d6bd86e8bbce6f8 mm: drop stale MAX_ORDER references
7b9bb2241b09ae338dc7d2f05223f82f11ba6733 mm/vmscan: drop the combined limit gate in __node_reclaim()
f9a906cb4c1c0c4dfb8ef9539afe553ca04729ac mm/vmalloc: avoid false sharing with drain_vmap_work
1972d006a773850109b90c9fe10538c2d3382ce8 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
be81196d3bfabaf5ac76760e6a6b6c9d3cff3dda selftests/mm: remove the local PKEY_UNRESTRICTED fallback
66adf249edc97730bd8443f64184514def4f236f mm/mglru: preserve inactive placement when enabling MGLRU
be9222be1c9776a023346f69b823cea823c15756 mm/ksm: mark migration stores with WRITE_ONCE()
95581f0b8c4549fe20de142b5968f0b5bfe4bb9e alloc_tag: skip percpu counter allocation when profiling is disabled
1500daca882f8ea4b132befaaffb66e4fd52be00 alloc_tag: remove /proc/allocinfo outside of mod_lock
2be7f8d491b93e930454c2841aaaebeb900bb012 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
7ea69c37f9f7124ef04b7aaabdf6ec0d0b3d9cc0 docs: ksm: fix typos in sysfs knob names
830da258bbc0404f2d2b6972301a903d9ca9c280 mm/ksm: fix advisor_min_pages_to_scan description
c3d0bb137db6ab8432e8af4b545d72697872abb9 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
c8b55d93cbd92e91a1f7597efa36c82fa8494808 mm/memcontrol: fix data-race on reading jiffies_64
aea3408445172cb094106b54b577c45921502a5a mm/vmstat: annotate data race for per-cpu pageset fields
1b3d6f1a9455c40105b12ec738092cc417702435 mm: remove unused anon_vma_trylock_write()
9542b56cd42cf145b763258075dca774daa0cb0f mm/swap: remove unused declaration swapcache_clear()
594f7030cc8f73c8af205adf6dc68ac55670b107 mm/mm_init: remove zone_absent_pages_in_node()
5fb20aeb0a0a6f80911efe074c73c301a2d2cf38 docs: cgroup: document empty-write behavior of memory limit knobs
a78705baef12939a3912e9983708a6fc8288a11a selftests/mm: khugepaged: remove str_dup() usage
1514beba71bd1658fce46c747401b4d30736657d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
6fac783423b479e898b9157ced6c4ef80fa13f77 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
697f911d3dad695ac7cb0d597d5a391acdb5e08f mm/page_isolation: guard compound_order() against racing
87f76d06eb6d3fae68483428b69ddb1796f22462 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
9a40d1f17dc46e02a9635b1e03d280958bfee509 mm/sparse: relax struct mem_section size constraints
5ed112eabe1805ae0b8d77ffef39ee0f8ffbbc42 mm/sparse-vmemmap: rename HVO order macros
d6a909b083050a1074665c8f5e2507acd2b759d4 mm/mm_init: skip initializing shared vmemmap tail pages
2ea4013c3b70c46f89f583b87736c3f064294245 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
9a15cbb590268c52836ff3205837909e1185511b mm/sparse-vmemmap: support section-based vmemmap accounting
84bedec7b595aa43bd9b335d6d24aabd99795c15 mm/mm_init: factor out pfn_to_zone()
e7d661f750f49a830de8e8cf5f6d0a332ad04df0 mm/sparse-vmemmap: move helpers ahead of future callers
513c906e9e3d9a22c80db1ab8fe3d16fc1c5cbc4 mm/sparse-vmemmap: support section-based vmemmap optimization
c2127e0eaf7eaa86e54c43b2794df55317d3f74f mm/sparse: initialize memory sections earlier
39ffe8c530200bee431d2336f7f101bfc7100a82 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
34b42a3319e822ffe43abab5213ad69ab328807d mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
b6cbcdf74472585cd0b563abe1f85825a8fd6d1b mm/sparse: inline usemap allocation into sparse_init_nid()
775834594d5732e48bb364fb06bbd8042e71e820 mm/sparse: remove section_map_size()
99f9a28f71611a927681c4fe397f1ea846f6e795 mm/hugetlb: remove HUGE_BOOTMEM_HVO
463b7a0f7b131754eb16423666a6ef96d68ddc03 mm/hugetlb: remove HUGE_BOOTMEM_CMA
ede19c18be7b99ab84857e2f6236eb92ca9ca9dc mm/hugetlb: localize struct huge_bootmem_page
05f1c33fa451d5ec65c765007fcac95bf44a6613 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
aa81a2a96496ad653eae162b4af07a123d42f191 selftests/mm: emit TAP header in uffd-wp-mremap
0bf4db44b56c222cd4300243e409987bd3acb065 selftests/mm: emit TAP header and use TAP skip in mremap_test
026093bcecacc008c386a811c154a9da0deb2ddd selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
fce4e28c2478fc8f257ac827716d5ecc9c6be9f2 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
7b08fbb21909312b53515c3cd5a20c4154c321e1 set_memory: add number of pages parameter to set_direct_map APIs
39802d5a5be73c3fa26fd8b696ca49139a527541 mm/vmalloc: set area's page_order after allocation succeeds
70190897a71dee89ae07ade41fba44acfb8f0de3 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
9133d84194e309b73379acfed03541c710ce1bee mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
20655045d46e9025019094917e2ee1f4d04d5ecf mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
859c4928e6f14690a8e34810ae2ab1071470a133 Revert "arch: introduce set_direct_map_valid_noflush()"
a9d79948332f4db371b63f982954da64533bfa61 zram: fix idle age_sec underflow in idle_store()
7c998338f86b26b205537a55d80d6334ff59c4c2 mm: khugepaged: fix swap entry value to folio_pfn()
76c8900f06839fbcd282fb852ed8967fc393f7b6 mm: khugepaged: fix folio is used after pte_unmap_unlock()
0795af610a3b4709c92d217fbbe571858074f2b8 mm: khugepaged: fix folio is used after folio_put/unlock()
17924d1f509fe536c1e9e25e4ce24ef6a7ed7e4b mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
76b6cc0cc5d8d3f4ff08942fac1bc2b4d283c655 fs: fix missed removal of super_fs_objects_eligible()
c97883ffd8e4232724cc85696b9e4a3c3ce335b4 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
2cf03fbba54b61d3f763d7ad95735e8f6ccffa19 mm: shmem: move unused huge shrinklist queuing past the truncation check
0f5b8037f3cd6a03f5cd2be38b60600ac858ccc7 mm: shmem: make unused huge shrinker memcg aware
f7115182f2d7145add7d4f887b9f87d603d62bbc selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
f7f1813a4b6be3edceaf3bc07674c2aa1f0f8582 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
7963000ac77ccc3938bf4a3b6bf3166da120a9af mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b4b36c36e655a8b3020e207467e4cb6e44239aae memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8852934b3e9b5dbdd275462077ba84360b42212b mm/mempolicy: take a cpuset cookie for the interleave node count
f785f3ac1466be6766bc1f9b85bcad8de9f237cd mm/memcontrol: make lru_zone_size atomic and simplify sanity check
fad6a5b3c7f975459325633cfb4c439e2d24ac2e mm/mglru: introduce helpers for manipulating gen and refs flags
dd6815bc174f3e094a4f6ea9ff7af3dee3f630d8 mm/migrate: copy all referenced state via folio_migrate_lru_refs
2d172e004b2d5060bbb9d93fe8dce208cbb60b43 mm/mglru: move max_seq read into walk_update_folio
a81a6a1cb6956306d5f4942352194cd7d0a9b2c9 mm/mglru: use explicit tier range in read_ctrl_pos()
6842e0a418eb5a7f25f2eef050dd430d9d00f6ca mm/mglru: fix potential generation folio number leak
142623915d0ef91fdabbfa59b468fef9e27810fa mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
db0905b4715a41b94704e5b3dada472a89acbae6 tools/mm/page_owner_sort: fix --sort option being silently ignored
9db338af2d82f9b628b34e4612838d456355c5fe tools/mm/page_owner_sort: add module name sort/cull/filter support
1035da3bfba19775b1b8ffe8ac058b98a39f13ed tools/mm/page_owner_sort: show available sort keys in usage text
e2804948949467d625cafa135f86aff623e74a3e memcg: trim the per-cpu charge stock instead of draining it
dd4606e0420c43ca0c2a8175af7e1bc53734511e memcg: remove v1 soft limit reclaim
52e948d30eb00beeae7777017284e78c810922fd memcg: remove mem_cgroup_shrink_node()
fe153a47272c947247dd8809355dd3730bc6f3bc memcg: remove the soft limit reclaim tracepoints
60e2f87e47c3d752753012df1eb1796c6112b4f1 memcg: remove the soft limit rbtree
39fb4170345a22cf3e04aecbf3fd4e669362ad3e memcg: remove lru_gen_soft_reclaim()
ec2733d0e7cf28646b65c2ab85e47b3160f6909c memcg: remove the per-node soft limit tree fields
677b6cd6758009ea8b1346d03a9819e781f7ffc1 memcg: remove mem_cgroup->soft_limit
68ba1dbc4e72459c8d4775c96d116f941669edba memcg: simplify v1 event ratelimiting
7b15fffdc7662491946722616647ba218e4844c8 mm/page_io: convert write completion handlers to folios
47b534d7712824a9eaca88d06a645a7d90d32a25 mm: remove PageReclaim
ab64f7aed1593f6bf0031f7cbe6ca69cd6dab69a mm/page_io: use swap entries directly in zeromap helpers
62a39c1ecc6cc8de49c44f0bfb46ac0f95576526 mm/page_io: rename bio_associate_blkg_from_page()
ce6c277b748fcc8147b9760a58d42128f4d64703 mm/page_io: refer to folios in swap_writeout() comments
987683e666fa9564398f3a6cbcf584baa3fe09f2 mm/swap: rename __swap_writepage() to __swap_writeout()
732c601249d088e63b39f554adf8cefb12001d75 mm/mglru: make type fallback logic explicit in isolate_folios()
9ec95803c49457af412303d13f959a9db3b4f1c1 mm/mglru: make retry logic explicit in isolate_folios()
1d2e67324f9e887c4bf514cfc933d67a4f829ef5 mm/memory: simplify error handling in insert_pages()
5f333812e97ce08e12b580f66459706ded30a1e7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
665163af43a4d8fa76031a2a4c4fea05809f04ae mm: adjust out-dated document of __GFP_NOFAIL
2090921eadadf14c4fd5be5488b6845bc8833a02 mm/mempolicy: use SRCU for the weighted interleave state
aa3cae5c804930e493bd23341a6ba23e0b01fca0 mm/mempolicy: stop copying the nodemask in the interleave paths
526e765f78716e7fc4cad0c6a7f4dad07a5da3ba percpu: fix the comment about which sizes share a slot
aea73d9ee6bd9725a353a18283ef52863f84c01d mm, swap: distinguish a malformed swap entry from a dying device
9d0eca39298a0ffd978ac73625432c78edad2929 mm: fail the fault on a malformed swap entry instead of retrying it
22fe58941133d816ac10fc07ed236ecc42ac3339 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
db63bd6f606dc332b805e2bf7859d3ac8e95c957 mm/madvise: skip zone device folios in cold/pageout PMD range
54c79af8b2a5bd5c4ce0fbe98f6afa42ab4da0a2 mm/mempolicy: skip zone device folios when queueing folios
fd084ad0ecbfe99124231f97982bdc36c76c135a selftests/mm: khugepaged: consolidate error exits via kselftest helpers
abe9653bb13fdae52466378955fb08350206e602 memcg: acquire peaks_lock when reading memory.peak
e776e58567277e320df0c5618c98a173f3bc6b1c mm, memcg: fix memory.peak reset clobbering other fds' watermark
25736ed46fe6d120855fcce125a9efd042e7c1e6 mm: cma: make mm/cma.h self-contained and conditionalize includes
605c2a7b7cadc052bb10b7d90dd4fc5547cf8d4e mm: make per-VMA locks available universally
6d8db2e74905174a6d43e4daa3c7989e4e0acc00 binder: make shrinker rely solely on per-VMA lock
df3fccbcebf9195c6594f2773ef23baa7bbb9597 mm: add RCU-based VMA lookup helper that waits for writers
f493e1e2a463f86dce6852445c73c887af322a20 binder: remove mmap_lock fallback
12e9e727062265c6738350f08cdad2fb48636882 tcp: remove mmap_lock fallback path
6884a46702ba249acea30912d73cf5c404b0b990 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
6e626a06cd6fc14f9693cb877d70ccb7851b37f2 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
98eb86f5fde992b847a8e480fd6c87c63756060f mm: replace custom bad page map ratelimiting logic
6fb747e321c0c5bc021796e89f991e3016587b49 mm/page_alloc: replace custom bad page ratelimiting logic
c5a124e1df05c5028ac8df240498792047810c64 selftests/mm: fix soft-dirty kselftest supported check
ce53a9402adaa83557a4d57cd55376f6c68aee9f riscv: mm: fix concurrency in mark_new_valid_map()
0342f3b7d2a60e24513d1d26774a0a365d8802e3 riscv: mm: exclude invalid THP PMDs from page table check
bbe34ff1a9f3c9a242545bcd55b5114b988888b9 sh: remove CONFIG_NUMA and related configuration options
40008fc2a8407946ab251d65099b264877a9f3e2 sh: mm: remove numa.c
acfe5a0771d0415d7374eb6a1a9e70e83d2a213c sh: mm: drop allocate_pgdat()
b29f5d0668888057d5dd9a86c4d4354a830114af sh: remove setup_bootmem_node() and plat_mem_setup()
f7579879e5bceddac12c5d1412892c970ded9763 sh: drop dead code guarded by #ifdef CONFIG_NUMA
8a0535ee8b666f28a92ff942445397b6312b6335 sh: drop include/asm/mmzone.h
5acab4912321b8daf3dc05f28b6d5b22ed27bede init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
b000fd13b09edbcf9958326c7ad04999acf50fd7 sh: init: remove call the memblock_set_node()
b520ed561b2b2fc4d303930ca68dac14e47fa133 sh: remove SPARSEMEM related entries from Kconfig
9d057a1d72ad7c02e0099bb9d33be921f0bfe309 sh: drop include/asm/sparsemem.h
0c809687e4775666c8e11f0767b37c1112d31b74 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
da6c37ed8beb273e3308e42d4bca3ce11b4432fa mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5033586698141320208==--
