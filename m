Content-Type: multipart/mixed; boundary="===============9134065377494702670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 30 Aug 2026 15:54:09 -0000
Message-Id: <178810524904.645299.2304758227939792922@gitolite.kernel.org>

--===============9134065377494702670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3e93341c29f4eeb7b671755fe702da0b5ee30a01
    new: b8084f9ed45dfb78f7a6aefd8947e5eb8d673ab4
    log: revlist-3e93341c29f4-b8084f9ed45d.txt

--===============9134065377494702670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e93341c29f4-b8084f9ed45d.txt

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
e304a6cfa0878db968e098f9bf8ceed2b2aff43f === mark start of DAMON hack tree ===
330901df351d57c402fd513063f549bf9f39950c add -damon suffix to the version name
b1e0c9eb451ee254231279e9d776961fd71cf09a === temporal fixes ===
9e10e3008dd3fad5db071dad63fabe3f98852c31 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
85f89bfc7496b2568cdd800e4866f38df0d1d9bd === hotfix: posted ===
9f0b3069f6099906fdfd6fbba7e43a9aa143f681 === hotfix rfc ===
66e0d5f024cf0c3c5bcb4e120e9175f766774967 ==== unurgent fixes ====
9ea7f4b9c1bdd6df505b727f4c2bdd32e8ff3479 mm/damon/core: skip applying scheme if region split for quota fails
725b7aa7def3c87db3848e9bbfcdd52f6bc7ccb5 mm/damon/paddr: respect folio end for DAMOS_STAT
3ece595ad5a53fcdbfe1e69f13ba19bce88c69ce mm/damon/paddr: respect folio end for DAMOS actions except STAT
a903d3904db278c33f7699d19ecadc4b1a482111 mm/damon/vaddr: respect folio end for DAMOS_STAT
064f19edcc4d6262b1e263145066c0556013ec54 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
14d2880484ee14b3fec813cd0078c4bf1ff24efd mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
8ee55412c6ee51916f44fe3b61cf625476517163 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
34a6a54bd68a9fe9ba5609b59850543ce9f48b2a mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
a1416bf292ac22218177aa96ff436cd925f9ba3f ==== unurgent fixes 2 ====
d64c61e0df4a6ed0a44ea6637b97611d2102d70e mm/damon/tests/core-kunit: test committing psi goal to psi goal
ee3b70c3c0f0e805ddceb56d065825e93e9c57a9 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
d75b15af1248e3e98d5c0bac81d1a515cc1c8585 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
e5c8839c28f9206995bf1838ce2a71ae51995c56 mm/damon/sysfs: set next refresh jiffies per sysfs context
60b23765c7d7d04679ed6ec7413b952b8e5a1fde === non-hotfix ===
4576c5d37421714fb381ee29100dd126958e0bef ==== from contributors ====
793c3327101e0d7b5494f456640ef35a3410d062 ===== wait 7.3-rc1 ====
fb22f34dbac21f3f3eba1e879bd1621f969349de ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
075f83eecd9c80b2bfa47b87ea3336e23b80bd49 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9f42ac9faec4e099acb69840ac2f7072bc8415ce mm/damon/sysfs: support hugepage_mem_bp quota goal metric
5dfe0629176e431f5a06eb1bc14afcb89c0bbcc8 Docs/mm/damon/design: Document hugepage_mem_bp target metric
80187176d3849685bd9def0243b9ae582a5d15ca samples/damon/mtier: add comment for struct region_range
80df1c4bc0c34ae7486bc8c06020201fac9428f4 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
0d355f30137183b31578a5b84483880451d88e12 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
75982fc446b0e8610a0bf1f3758436342a69aaea mm/damon/core: remove unused damon_targets_empty()
4bd3dd6890361a779df7ac06cb3360284eed5dbe mm/damon/core: remove unused damon_nr_running_ctxs()
c7f6bed8508f349e99c196d3ef17b88c9e2b6589 mm/damon/core: remove declaration of __damon_commit_ctx()
148f73abf3fe49c5746ad93f3144ab91f67744fb ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
681cffd22b5f276c75710eca52d8053d152b68c2 docs/mm/damon/design: accurate semantics of nr_snapshots
90a7c067b00211a82b0a096d3db71589f90f06de docs/mm/damon/design: difference between watermarks and nr_snapshots
388a33ebc8a6446cb263eefece1b975f08e444af docs/mm/damon/design: fix typo of max_nr_snapshots
1f73b730e61ffac0a8157b2e96dda7d9c073f841 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a9cf3cc7f3f930671d684f704d448107b5334624 mm/damon/core: introduce damon_set_target_pid()
9001d31411fe32c875f4d68e6122c4d316d3dca8 mm/damon/ops-common: factor out damon_putback_folio_list()
ab78d2b783f5246f43028c49c783654f21fc20f0 ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
f86b9dca9571e3293474c4e8a61152b3480fceba mm/damon/core-kunit: test probe_hits handling at region split and merge
2014dd0d33455b6e48e31b5446864f57ac48f640 mm/damon/core-kunit: test damon_valid_probe_params()
75e1ee03029276e076abcea42f130c9f5b2c5e6d selftests/damon: prevent remaining cross-object state pollution
79130ba38946a4d068bd9d12148016452fccf552 === non-hotfix: rfc ===
eb40711d33c800870cdadf54bcd40734e684b2c5 ==== access-as-an-attr ====
8f29c4a53fab3b2cabf577ed83340034af0b4ece mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c4868ad127935401d58b791c6d876644ff1bbb58 mm/damon/paddr: support PGIDLE_UNSET probe filter type
55a80f0be8e5ad4fd6f1c34f71dca1a32f37513c mm/damon/sysfs: support pgidle_unset probe filter type
d968a2032856e73349c4e27222147ee7c363bca2 Docs/mm/damon/design: document pgidle_unset probe filter type
4d1738fe3ce1ddc45565708f882f9b8a21092a95 mm/damon/core: introduce damon_prep struct
3b9f5cd0ccee0f5e65b023eec126d9930411e9ee mm/damon/core: commit preps
7a1b04964a8f5c1c43207940abe4a717da4b44aa mm/damon/core: introduce damon_operations->prep_probes()
09fe1993de3c0823b2f255533f352d281bb8df3d mm/damon/paddr: support damon_prep
235f06229fdaf31ffbb8202e085fc341c8630d7e mm/damon/sysfs: implement preps directory
a8b9a42b230f5864d17085c8953a71cba85d2a6b mm/damon/sysfs: implement preps/nr_preps file
c8d8468e8e1753f093ba30caac1d04f217225a58 mm/damon/sysfs: create directories for nr_preps writes
6385d92f9c6d35fffcdf1e15660fe56677eb1a3c mm/damon/sysfs: implement prep_action file
c2cd47ad53d49125fcd858d9e5e2a4087a427922 mm/damon/sysfs: pass preps to DAMON core
8e4062659446fb7f3445d8cdb350fbd2f778ff7e selftests/damon/sysfs.sh: test probe prep sysfs files
951823c323450e653af1c73510e71ef231f864e7 Docs/mm/damon/design: document probe preps
8517d783ff370f6608fd3dc7771aa9866a97e023 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d23828465711ad29293611525e0c834fb4c7bc01 Docs/ABI/damon: document probe prep sysfs files
a797e74768c5abf1a62716604386772df5939faa ==== misc cleanup ====
17bdda30c8195b7342ffa2e03de02e476a882c52 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
015338283468713be3e8b038ee9774d6d94f049b mm/damon/core: remove debug messages
dec38a6927bd750561ac05ee53f0761e9af6bbe7 mm/damon/vaddr: remove a debug message
36c8d4024f4930483317acf32f54ddb5564d9156 mm/damon/core: validate number of probes in valid_probe_params()
7785fab514ad983b0d0df49982dd4e5cc68cccd1 mm/damon/sysfs: remove probes number validation
68632a578f361894e6838165eaf7ea453340239d mm/damon/tests/core-kunit: extend set_regions() test for error case
ac8674920f9441e370e1673cb04dbbefb0042414 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
0846a9aefcb0b3e23143e20d309da712ec47ec34 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
ee8d8768ed88499ccb28d0e6dc2bf87d1d94a992 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
8813f5ef55388cefd2c43c6755ee4db2a9f962f9 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
ced6b7e49f0e7d3e19e92468d22c13b10e21948e Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3f37c33c8a353835a90a0b4fee92de878f222039 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
813041c95ca83ec46e78322491a86da0c3dbb126 ==== attrs monitoring testing ====
45b457b44d4c038dc1db663b65ef6a14377ba2b9 mm/damon/tests/core-kunit: test damon_commit_filter()
153fc19c49cb9a33f54d6388e1ba41d81671e302 mm/damon/tests/core-kunit: add damon_commit_probes() test
4e5964731e733bf858f9dc1f6009377152c7e312 selftests/damon/_damon_sysfs: implement DamonProbes
58b1f452b0c8695e840a19ed6584acbaa19278cf selftests/damon/drgn_dump_damon_status: dump probes
51aaa3189bacac0ab1a36ab3743ca89c5de40ba7 selftests/damon/sysfs.py: extend commit assertion function for probes
c345aed7ee35ed866a683410e46fb1b12d0fcb04 selftests/damon/sysfs.py: test damon probes
41edfd5856f713fd5747afcd3096008beb5c64de ==== refactor damon_call for unstarted ctx ====
f7abfc8a3ec37d7a181fc8174ace7108f7003b47 mm/damon/core: handle NULL ctx parameter in damon_call()
a2014ba125aa852068714a79f0e2c468a01a4639 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
6be1b9c5351d3127261fa6025636357333d5e846 mm/damon/reclaim: remove unnecessary damon_call() param validation
0a9e6e5cdd79939c9497df5a4f835adb836f228f mm/damon/lru_sort: remove unnecessary damon_call() param validation
591fe03c0466fa3c31675c3d92555270b2b0bb62 ==== refactor damon_commit for zero quota target_value ====
7f8610119504346e828649fb9b9894a1c78cd473 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c06be9624f0266e865639bd8cd08cffbeec1fc0e Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
eae06ea28f75e7267bffde229c103e1777a3080c Revert "samples/damon/mtier: error out for zero quota goal target values"
26d3d37147ad16882772c34674b1e46c05ac0d87 === hacks in progress ===
fcf002f8738a2d1e4d5f601f70d4fca624c98733 ==== vaddr: support probes ====
ab76a40ee46cdfab90c6215ce85722c04a587eb1 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
2a8894a7fcd2738bf0e09c5ab3f5214de1f95fd7 mm/damon/paddr: move probe filter handling to ops-common
8765100eeae2aa61d3cd949be893ad57dad11d91 mm/damon/vaddr: support probes
f7df2ed78d9b90a1f8591222681f6a97260a416b mm/damon/vaddr: fixup compile warning on !HUGETLB
5894c467b84d3f069c26307e85010a6d42264dbe mm/damon/vaddr: support set_samples on damon_va_apply_probes()
53e3edf541c945cd32153885adc441946165e58e mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
3f1a73d31c86892364608e2743df9dbfbe377e3a mm/damon/vaddr: implement ops->prep_probes()
e50b6df93a3e260a9464631de03835bb4b5773d6 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
79d79250e51718abec76167af892f297a3df5211 Revert "mm/damon/paddr: move probe filter handling to ops-common"
1569b8eeb5b6eef0a4f182075d50e9eb416fb97c mm/damon/vaddr: fixup build error
bec1d06c8c9244f8e33197d85e2a55a582695942 mm/damon/vaddr: fixup rmap deadlock
a4b77ff7e81dfc86960b9abab0c65619d6a29028 mm/damon/ops-common: implement common damon filter match checker
ca99b4ee2569fa619fe17dafcd0f7566e86b39d5 mm/damon/paddr: use damon_ops_filter_match()
4e38474ae39fd951216c9cc4c3a76c8853ba605d mm/damon/vaddr: use damon_ops_filter_match()
948c3eaa7761a97962ced4f620cb2e36a839b505 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
718d5254c7a3a4e211974696d7d5ce78fc127bbf mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
e69315390e2eb70329357f3dea7612a28030abfe ==== fault/report-based monitoring for per-cpu and write ====
6f65d2836d6124a77fecd25c5feaf337d058819c mm/damon/core: implement damon_report_access()
cfeabc8029c2866abad7234d296814f40cb6f74a mm/damon: (fixup) fix typos
4da1e8563724b6ec4e9d502f92c02c9325ffbdfb mm/damon: define struct damon_sample_control
a70ae091c7395d18a2738ca5350d736591e04faf mm/damon/core: commit damon_sample_control
5bc6824b162d10e90ae6380b20c26a2b353654d0 mm/damon/core: implement damon_report_page_fault()
5d284a70eb154700ff091f6d788ef5de6e6cca46 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
21bb6328d9ec7bbba6e92f310f2acb63398b1be1 mm/damon/paddr: support page fault access check primitive
bf07c56a7804f09ee47d31de40916a4fc3f77e89 mm/damon/core: apply access reports to high level snapshot
022f7d1cefd8102800faa485290c17ed5ca7a902 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
8eea2317b55bdf07a1d371fee3bdc9a8f2989f75 mm/damon/sysfs: implement sample/primitives/ dir
a609a8e37030ea9f9e5f39e47d5499317036246f mm/damon/sysfs: connect primitives directory with core
8658bf9ad894cc2bc5f1bf81e8b8b4caf1f2c8b3 Docs/mm/damon/design: document page fault sampling primitive
b39caa0d7273ba12604ed0bc08a17819a40e2bb8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c5fb08968beb6542f29c9973f5bad939bc132583 mm/damon: extend damon_access_report for origin CPU reporting
c3ef076bc45e3d51adb712aab60f9f0c8a34c029 mm/damon/core: report access origin cpu of page faults
1f8c23be90138893bbef9ef62ac0e1da79d6e6a5 mm/damon: implement sample filter data structure for cpus-only monitoring
be709f0ad7a191a2173aecfb89567754757787d4 mm/damon/core: implement damon_sample_filter manipulations
ad104cdf3e3fcf1f08482df78999c20e57d3223a mm/damon/core: commit damon_sample_filters
864c86766538356f41cedf44f5f209fc4fa2f013 mm/damon/core: apply sample filter to access reports
a8d663a32e3a955af92a38bb716e46b1bd655cf5 mm/damon/sysfs: implement sample/filters/ directory
405339a30a6d081f0e3de72ae97db9486d4989a2 mm/damon/sysfs: implement sample filter directory
2532f4ba96a84701ca6fde35dc7613d143ea4be7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ed42cbfe6192cd0753a69d873a1642135113d429 mm/damon/sysfs: implement cpumask file under sample filter dir
b2c0d237ed88079a7acdfcb26bb9f3d54d1cf3dc mm/damon/sysfs: connect sample filters with core layer
71c604e9bcd5589f24bc4b0f3900cc1eef5083a6 Docs/mm/damon/design: document sample filters
49257b809894ac54a57bff34afb50b248d65498f Docs/admin-guide/mm/damon/usage: document sample filters dir
dce608428fae5008d6cd34e0247f89291734f10a mm/damon: extend damon_access_report for access-origin thread info
e6ac898f64b6cdffd357f4b0bcc3437231949d95 mm/damon/core: report access-generated thread id of the fault event
f666061b2c9feb9a23622f097c1d76391330e71f mm/damon: extend damon_sample_filter for threads
1cc72d95336265ae7b783678311b813606e2e169 mm/damon/core: support threads type sample filter
c2347021505b975fa39717866d0932b2db027090 mm/damon/sysfs: support thread based access sample filtering
36eb1f46312ad7556f5d935545704552a2be34b9 Docs/mm/damon/design: document threads type sample filter
2138a163c91bc3fd71eab4e691c097bfb356cbe1 Docs/admin-guide/mm/damon/usage: document tids_arr file
0df660883719604699368eac7816b5462a701569 mm/damon: support reporting write access
ec90db275e3e73bbdb83784593315ba620928098 mm/damon/core: report whether the page fault was for writing
853f12fdd7af0afa8fb9da1aede31aebdcda6b11 mm/damon/core: support write access sample filter
d9a5bd8dceb493e2bbb0cb80332659ad621056b2 mm/damon/sysfs: support write-type access sample filter
d12f9cf1f280f7987da8fcf26269d85fe2a44f08 Docs/mm/damon/design: document write access sample filter type
7c6658a135d4ac816f14b7e4b02caf428c072325 mm/damon/core: elaborate access reports dropping behavior
141c7965f0c3449acb5dd822a0ce1443d37ddca3 ===== fault-based vaddr monitoring =====
e0bc5f8d65cfe4929ffd9086df510b1e5c766415 mm/damon: rename damon_access_report->addr to ->paddr
9490784815a45c74655ef2fc33f4b388e14721a5 mm/damon: extend damon_access_report for virtual address
79d76efc488ddd89bad2543c2d10b18f738d0313 mm/damon/core: set damon_access_report->vaddr from page fault report
6b72631ce4a1a45ed5202d247ffa943a73ee822b mm/damon/core: support vaddr reports
be79f28e4793035bca14ab1d984d1bc02779a23c mm/damon/sysfs: move sample directory code to sysfs-sample.c
8988988c7d583b8dfbe44a2ddabcb54295286622 ==== docs for DAMON and mm ====
242882373d26479d885dc833839fe1d528f6efcc Docs/mm/damon/design: add table of contents for overall and DAMOS
00fcecd81c0dbd0923dc1e42876a530b8744ffeb Docs/process/2.Process: Update mm tree URL
f06e9707dfb4e5072e07b80757e3c75be7bdb0a5 Docs/mm/damon/design: add API link to damon_ctx
937b76c0f6670202c49ef6029c348732b0c5eb57 ==== ACMA ====
61f0250b8acaaba45e2bdcd8166c38c3638c22e0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
27ee76618efff87974abf601c45914540bffe5b0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0c3001c107e77271414beacbb755c76bddd56eff mm/page_reporting: implement a function for reporting specific pfn range
9b066ed6736c664b5fe45f27bed06882ce34aede mm/damon/acma: implement scale down feature
1fb584b9506fcab67daaaa88f13a80b8c97d2f30 mm/damon/acma: implement scale up feature
269ffb6917aff62a9871d7a5ae289eecc45d1129 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e7227d79569623507178571140d527f3be5d7d75 mm/damon/acma: assume damon_stop() to always succeed
310437b60a0a2aab026209862daea6d68bb32409 === commits aiming not to be posted ===
0912e31ba66047782c1cf4a5593ac97fcf61b870 mm/damon/core: add todo for DAMOS interval validation
ee4d3b22bd9df11780017a74dfb52d50e026914a ==== misc cleanups 2 ====
b981c4d44562dd87b9347603c214eb796e12840a mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
10f36deecfbb23a76e9f32b5130dc76ec519debf mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
99bb8edcd1c35e0a6ef8d3b2c5fb58fb11b53c77 mm/damon/core: document damon_call()/damon_start() race hang issue
fd61aecf1f9e700f35f1af81ec45393fe7c2f9c0 mm/damon: remove NR_DAMOS_FILTER_TYPES
f8ecfb1fb6352e6727812cff98a7512bf739a4a5 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
4412642e1d4f1de8e4c2461bc0b6eb6a7c4e0f41 ==== introduce pgidle_set probe filter type ====
848b65eb7b0e00bb3afff8116b0313fbc33c8a8b mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
fcd45d309fcf16c52e6112115b2b92f2bce833b2 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
d76f8d2d45320eb3a9b1f711ab3bb927ddf74624 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a815f311f0f3042096451ab0db9af5ee533ded54 ==== damos_filter_type_probe_hits_wsum ====
aafbaf475b0a26ea73bc67bbcf7a5c7149df4f77 mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
e9be84425147dd0d5555c213246c25bb7e731e58 mm/damon/core: commit range_{min,max} for probe hits wsum filter
9be162ce8002f718fbea5e8c9befc94f034df606 mm/damon/core: support wsum based damos filter
b2962d5ab46e36615b8ce27fb8efa621421e96cc mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
fecfc750d5e23a3a5dc535173e57d0cf93febdb8 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
026d94b8104eb98263997a22cce9b70b0f7a5aca mm/damon: wordsmith probe hits wsum comment
40197c20f112c23d64df8ced32684f6a320e7720 ==== complement damos quota goal metric ====
45e33574925a5a7246c93afa66b79621d2dcfe2a mm/damon: introduce damos_quota_goal->complement
13d7d08d76eed9fd719cc512ebbed61ad77b4c22 mm/damon/core: implement damos_quota_goal->complement
54768f8d5323e98a36c0e2e37b7fa4d84ab77e1a mm/damon: add complement parameter to damos_new_quota_goal()
20467e8e77d1b10d6b68d878ff744e16be28130e mm/damon/core: set quota_goal->complement in commit
777d9f0f7872b6742fc6da0fff09b527afad651e mm/damon/tests/core-kunit: test quota_goal->complement commit
2f3ea017bda726f650b1c98d626014a6ccbff698 mm/damon/sysfs-schemes: implement quota goal complement file
851e3702fb4e3c14c190655400bc9b43d3872dd1 mm/damon/sysfs-schemes: set quota_goal->complement
09bf3eb79cee0e5aef43a8854d6d211ce8a9af56 Docs/admin-guide/mm/damon/usage: add quota goal complement file
3e151e5d544f32aafe1437d8e3dd138df8360356 ==== uncategorized ====
9153afeaf8e54e5e2ea4088365ec72d612b1e6cf mm/damon/core: add an hacking idea concept interface prototype
1916b88d91b3c06727cdc503bb3daaa1f2b30ef2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8b5289102607c56498c1c9a2d253bcbc3b02899f mm/damon: unconditionally trace damon_region_aggregated
1989f260cc9e8c7fc570ba014ceffd7c4549477f mm/internal: update vma_address_end() comment for removed vma_address()
4e2f7d22bbe432cadf1b39ddbc96a824532525a3 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
2a1ebfc5ea44d16e687c85558c28bcc8d7f4ef23 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
874a69b0275579fb32c359ad0bd4dd53d0905ef4 Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
70765db7571261afdeeb399a13a80ffa79071f4d mm/damon/sysfs: implement avail_prep_actions file
1ff28995ba68df7fb0552165b21e6ea51b24e42f mm/damon/sysfs: implement avail_types file under filter dir
85e96b4ae44a4165e846ca39001f68f1fbc4c00b Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
b05a43557762cf57fcd8d16a441d45819e7de3bb Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
da6c1b836ff9b41164b0b20b2dcc52267befac15 mm/damon/sysfs-schemes: implement avail_types under filter dir
ab29935984bbddb8e35233f22cecd7df5158ccd6 mm/damon/core: mark probe hits wsum damos filter as core filter
b8084f9ed45dfb78f7a6aefd8947e5eb8d673ab4 um: Use asm-generic/timex.h over the host architecture one

--===============9134065377494702670==--
