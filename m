Content-Type: multipart/mixed; boundary="===============4445265678545756467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Dec 2025 06:40:15 -0000
Message-Id: <176595361548.2950854.17283629213119380818@gitolite.kernel.org>

--===============4445265678545756467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2a8cc886cc454fbb3d2bf3e6cc56d28db776d739
    new: d94017855d9a80b9fbe35a49e520d8405a6ba222
    log: revlist-2a8cc886cc45-d94017855d9a.txt

--===============4445265678545756467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8cc886cc45-d94017855d9a.txt

5e7c174852a23557af8c999f30f302731f524f6d MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
d4ab991080385fe5ee5e93398145f06e8bc49ad1 genalloc.h: fix htmldocs warning
190c6a0040c460dc8c2bb210d20c11df27ff6607 mailmap: update entry for Bartosz Golaszewski
50d5819190aa71a87fb901a4ffb7fd0b5efbf013 idr: fix idr_alloc() returning an ID out of range
5083af5df94220ac3bc4894af0190358f7d3f74f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
ff60f8fb259f2040296bd2d0e2ba3eb9d561ff4e x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
d8a5158c29b3222a173cc6fc88452847e87589b1 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
751662ef546e0145015d9f938d2f237c66aee274 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b59782e792ce52b5145250dec1553e43b2d0f0bd mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
0e4709835521a05911e2de2666ff5692d0f3d4db kasan: refactor pcpu kasan vmalloc unpoison
155ff4dd78290de0851974ea59553c22bedc59f9 kasan: unpoison vms[area] addresses with a common tag
22c8700a463ed83dafe73026c11827ba1ad29d8a kasan-unpoison-vms-addresses-with-a-common-tag-fix
931ed8be66751c62ab2217d39471e288d0786f15 kasan-unpoison-vms-addresses-with-a-common-tag-v4
299d7c81ae33bedd1404b512cb8fa444fb72029c mm: leafops.h: correct kernel-doc function param. names
e05e03c137353d13964d7a19e1107d89daafade4 mm/page_alloc: change all pageblocks migrate type on coalescing
7adae6b3613c277438e3fc0366bf1fd144020ea4 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
9f2ba01bbc18d9c9bb0b6284ab7ae6a1430f4bf9 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
27a683b1b685d8db00440f9dad3117cf793cd2ec mm: fixup pfnmap memory failure handling to use pgoff
80bca325c34fe440be41f675bd83fa0adabb7540 .mailmap: remove one of the entries for WangYuli
a8f690b1ff1e730d6cba526b9d1a3b72213466bc MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
d04abfe18c572a9b0f7195ce29d725edda1bec09 kernel/kexec: change the prototype of kimage_map_segment()
862658979e8c6145170717fc7926184953f15d1e kernel/kexec: fix IMA when allocation happens in CMA area
6279a3a084aa46f03b53ff6b7dac9eb9f6d54f5d selftests/mm: fix thread state check in uffd-unit-tests
6a4cc8ad8d0982d9f4ace8adfc1525589048ca61 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
1e176d4620bb4ddbec0f4157e66f5ad318c18c20 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
a590d1f840a46cfe1e3e4b0b446babc948c95376 mm: memcg: fix unit conversion for K() macro in OOM log
60cd17609996ae0f6d572d720870a15d06031a04 mm/vmalloc: clarify why vmap_range_noflush() might sleep
c3b9c6e72ccac98ef4af7d61d5b4e82b79d8d750 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c55fad9c1a2def16415e53603e1aa7e185ed38ca lib: introduce hierarchical per-cpu counters
ecc153aa08091b1ad79e6f0273328d1b233c991a mm: fix OOM killer inaccuracy on large many-core systems
de2dd23525c2c02adb3670e1ad5895166757424b mm: implement precise OOM killer task selection
36328ff4c43dd96eab63384d68eab0e718501993 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
c60fa3f6fc89464c099c2e8c58bd998ff37000a9 powerpc/64s: do not re-activate batched TLB flush
2b7938ac9f306c72fc7b11ef7189aeffaf259402 x86/xen: simplify flush_lazy_mmu()
f58eefd7f89135ea7a882b57e197f19c357858fc powerpc/mm: implement arch_flush_lazy_mmu_mode()
c1b3fd57315ac2e17acd63e0d353ed385f50a71f sparc/mm: implement arch_flush_lazy_mmu_mode()
3b38f7307baf435c77e82622f3898a9866c00f52 mm: clarify lazy_mmu sleeping constraints
c1df4e1c762f8f09bf8f2f4e6d61a11580b816cd mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
d8308c57adc0040c859e01ca57925a289409f1fa mm: introduce generic lazy_mmu helpers
da1b3ff1dfd54793d9eeed55a8fa801cbbcfc651 mm: bail out of lazy_mmu_mode_* in interrupt context
869707847ac06fd4abb0135a0ffd9f5b71910f18 mm: enable lazy_mmu sections to nest
b03c70861747f953e1a868fa7543d37978d1f1d5 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
533dd12a07422d59e494f06daeceedf94ed968a5 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
79ba34eb63223218a7c8659c59cdf91931274d6d sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
8a5dfb202a571aed6821d937b63714f4b0d0cfcd x86/xen: use lazy_mmu_state when context-switching
ea8fcd8d760d02566427104cf48979a8544eead5 mm: add basic tests for lazy_mmu
f46f5738cbf34ddd8fd33e3f00de04d630f236cc mm-add-basic-tests-for-lazy_mmu-fix
f0a7d5889d806f6c32f94a6e9fa1f609297f16a0 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
a97631cedb70a52d7c6f3cd585df0858d41c1ca5 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
b3fa19757ef2afd5cbff45369ec132a1dfa4c39d mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
ec9a627b4a8556cf3d2b33fc96920db5a16542ce mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
4cfcd65b2c3a920b314d5e374250d83cd5b5f71f mm/vmscan.c:shrink_folio_list(): save a tabstop
76be2a132d30149b096f901f1eaa68c4ea32e38f mm/hugetlb: fix hugetlb_pmd_shared()
72d242451c56110a85edbc0f1222bcab23a7b170 mm/hugetlb: fix two comments related to huge_pmd_unshare()
558f3a54eb67ab17a74956978dd079d927e79120 mm/rmap: fix two comments related to huge_pmd_unshare()
19acd9b38628f2e2e6fa96ad2b480a812376526b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6b09e64244cf3ba9270a8f80271f83df5283397d zram: introduce compressed data writeback
c2a2f233a1f89d5a7562615f0f51dd7c19939e3d zram: introduce writeback_compressed device attribute
8bda715f01e2909e1156f11917520ff790f5c4c7 zram: document writeback_batch_size
105f0b1cdb3623dd28007afca288f3fd63b5a21f zram: move bd_stat to writeback section
1087f04cf967aca8e6dae3d70435d7ad39c47434 zram: rename zram_free_page()
d289090673be1a96eaab75dc03288957b74cb224 zram: switch to guard() for init_lock
e5f3de731905b9aeee29f362296eddb8e3a5e73c zram: consolidate device-attr declarations
616fadd500869a8737bce9597014414009d248be zram: use u32 for entry ac_time tracking
987e2fea28022165c4526d7eae4b8befb1267e3f zram: rename internal slot API
262dae4ed84485f5300ea46a851cebc81c3bc783 zram: trivial fix of recompress_slot() coding styles
f3736d16912fb8e46da0b51a0b84dea821e7d317 treewide: provide a generic clear_user_page() variant
987fa2adde9dde99cb3b4ebb2771fc2c0605c701 highmem: introduce clear_user_highpages()
ba028f1ec5263b903bbed553d53794dfeb3dcfb6 mm: introduce clear_pages() and clear_user_pages()
4f1065c78ba2599fff7951b320b90be30d8eb2b6 highmem: do range clearing in clear_user_highpages()
a7ca66959ff44d3eaa4b3373d29e2320a0d51d2a x86/mm: simplify clear_page_*
7efb00757b4e433710e3954c3751d8473f931295 x86/clear_page: introduce clear_pages()
7bf318a65db5b92810e854f8b714d79a7c7d441e mm, folio_zero_user: support clearing page ranges
7f67d4e7fe65f01ea22884847a712e1900975611 mm: folio_zero_user: cache neighbouring pages
dd064b4fd9d8b4bfae26e92ffa9fbc2c0850cbc6 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
1a040960d489b94621e9431b3a65afab12ea918e mm: zswap: delete unused acomp->is_sleepable
e39a9b41e6d680678de50770584fc7c86ce04db8 memcg: move mem_cgroup_usage memcontrol-v1.c
cd8f571fa8418caac56f5375a83518e8943a263f memcg: remove mem_cgroup_size()
484bfa5c9fb7167629d9cab2626edc4cca238e87 mm: memcontrol: rename mem_cgroup_from_slab_obj()
62f058188554fd89622145ed737d931c8a497456 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ee831447ed8ab8dfe5e584e3d4e2f9bc282e6651 tools/mm/thp_swap_allocator_test: fix small folio alignment
34a716845b41cf12f14b84f4261563d2354b1d7b mm: introduce a new page type for page pool in page type
854e371d7675bd7f795b5216e948ecf0817afdaf tools/mm/slabinfo: fix --partial long option mapping
1093126b5cc59fc64a020d42c6a6df8f80f8f4ff mm/damon/core: introduce nr_snapshots damos stat
204d67ed4a916d66d27534e5ed0b81d6771f8293 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
0f43119540a36f54b4143ffadd9278d61fd35916 Docs/mm/damon/design: update for nr_snapshots damos stat
bcafcdc0ed805ca3532e7b99e6b24e535f965c6e Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f7b88deef420f9905f8f57dc5600e782d60e5318 Docs/ABI/damon: update for nr_snapshots damos stat
189096299feba77d95e40d577d7750eda2441e24 mm/damon: update damos kerneldoc for stat field
306bf44074bf489e8b0bffe7682992a464b53791 mm/damon/core: implement max_nr_snapshots
1ab04817d332fce0e2812d86b759d4fbee748d92 mm/damon/sysfs-schemes: implement max_nr_snapshots file
49a741060da08eed6cccb790ebc32bbc6f95fed8 Docs/mm/damon/design: update for max_nr_snapshots
dd2c15ec290bc7401a490c586a94396edf1b6a84 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
d2411c289a9df591c9a62653b90d51204d479486 Docs/ABI/damon: update for max_nr_snapshots
9ca5e35db169e63e1e098654c15190df781fdf52 mm/damon/core: add trace point for damos stat per apply interval
2b45fc44b14d100848e8019bb25fb763d06fbcf7 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
d27bf0ee5aa8e4f9f7c97421c02b9eb6b9640d91 zram: drop pp_in_progress
7cc91bf52584387445d654cde466ba5cb1235757 mm/block/fs: remove laptop_mode
84412dd9623e74b3b91c763bf2b4646fae361e5b mm/percpu: drop unused max_upa in pcpu_build_alloc_info()
6607f4b8377e6ca8d8951da90ad77fc192985aa7 maple_tree: remove struct maple_alloc
fc2af7a8060126c3a99fc1dfd7c5abd71a4dc81d lib/test_vmalloc.c: minor fixes to test_vmalloc.c
7e8255f3f66cc27400a76be3e288cf7cbd173d60 === mark start of DAMON hack tree ===
59ed0e181b6d5b7636e1b62b5b8112e73e287c45 === temporal fixes ===
932f3eb7528aebe2c3bd6593da479b09d91649c6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5ee20a1bc7abdc210f3ee99c9bbfe9251f310a7c === patches written or reviewed by SJ but not merged in -mm ===
76e926030fbcd1d608321106dc6040ec3f547b37 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
5fc2b2ab5ef6f730b878f69982b5cc53588deabf ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
e98cb66779aa2f185d29a36bc12101a101dabc46 === hacks in progress ===
133e470c32495cbeb5c15c6eef972ab641b622e0 ==== fault/report-based monitoring for per-cpu and write ====
223fb322449ddb95cb996ffa57cf7074567b799c mm/damon/core: implement damon_report_access()
109d445f04f2987e18be59506dceff517e78fedf mm/damon: define struct damon_sample_control
5395f8f82293ecde3fd3290226f137663560855b mm/damon/core: commit damon_sample_control
37c39eff0f60c980caa08fadb5fc4e189b5be943 mm/damon/core: implement damon_report_page_fault()
f26ee713a065923aaafb05a02d68fbd9da8954bd mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9c768e2104c2135ecb50cffb41c507ae3dbfac10 mm/damon/paddr: support page fault access check primitive
823983c6925bb573feb1eedd0d1c4f3494b665d0 mm/damon/core: apply access reports to high level snapshot
facfdd85167cada1dd6f83646a9dc4a332437536 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2115bb6926d87bb138521102ad3a99eaf0fe06f6 mm/damon/sysfs: implement sample/primitives/ dir
862fb7a086e1805c899a844e02caec539af7c4d7 mm/damon/sysfs: connect primitives directory with core
47d19c21b5dcb16698a2bdeb08489485795b3262 Docs/mm/damon/design: document page fault sampling primitive
5d34f706bc04d955fe0d2b877465e50b589716fd Docs/admin-guide/mm/damon/usage: document sample primitives dir
fe476ced92d22c341c42095e04faff7d36cdf52f mm/damon: extend damon_access_report for origin CPU reporting
fe037a2093058186c48ce9ae3102a46c40490f03 mm/damon/core: report access origin cpu of page faults
b83857a9cdd38c1be5bfadc2d4776478ed16cfcf mm/damon: implement sample filter data structure for cpus-only monitoring
eb62a00ae2843f40177f782d476b98fcac726161 mm/damon/core: implement damon_sample_filter manipulations
c6cfd0bd63c7cc02e03de3887fba0aa69b39732c mm/damon/core: commit damon_sample_filters
7d94574cf3d0ea00cc62fc4cab997e9147f79a17 mm/damon/core: apply sample filter to access reports
b02504d1d22e5ad7a755bf75ad02d4d8f6e27b66 mm/damon/sysfs: implement sample/filters/ directory
af795e31c350f311f3dba59d7807fdd3eb220b9b mm/damon/sysfs: implement sample filter directory
94403788691dc65d356ea44f07b73213e16aac20 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
471cadf8af1e7e6ffce0a8dbeb020c330d5db7bf mm/damon/sysfs: implement cpumask file under sample filter dir
a775d15340bbadcb55ae06706d2454302a514d85 mm/damon/sysfs: connect sample filters with core layer
5b08f5e1eaa2141fa3ec55b029bb99dd57eeb704 Docs/mm/damon/design: document sample filters
a33e67dcd989d7eca168f1e5f04a5313c3a6f8dd Docs/admin-guide/mm/damon/usage: document sample filters dir
caab7280fbf662af7095d937181bd84fbd12ad7d mm/damon: extend damon_access_report for access-origin thread info
6535c0d3391db402eda76c2fe4e73ece962d3e25 mm/damon/core: report access-generated thread id of the fault event
81a91441e9e197df289024a3a62064ac9fdd46a8 mm/damon: extend damon_sample_filter for threads
e22028150b029c89c27fde7e3071d2664a349432 mm/damon/core: support threads type sample filter
b10b0131ee5576dc16260c189d5f61d28db355ec mm/damon/sysfs: support thread based access sample filtering
32361b44a9a7af7178c03103422525542e20c81d Docs/mm/damon/design: document threads type sample filter
7becb33efc574148e1931edfeb9e0c5130e69e16 Docs/admin-guide/mm/damon/usage: document tids_arr file
ea262f49a06f4294d28e07f73d373a64783c24f0 mm/damon: support reporting write access
8682d9adca0f92e49637bc5947278cc708bbed8b mm/damon/core: report whether the page fault was for writing
47ed43fd65c7864e6c9b4e68f14258d697ef5917 mm/damon/core: support write access sample filter
c64bac5af98f4d77e54143ec007b8226b7e52e56 mm/damon/sysfs: support write-type access sample filter
2ee71264f99f5bed3cc6f340b59c587396b887e3 Docs/mm/damon/design: document write access sample filter type
558a11e3ce358dfe2bb3cfe496b3c32e9a3c5511 mm/damon/core: elaborate access reports dropping behavior
2b814c2d05fa767ced538f502273bc6c7bbacd9e ===== fault-based vaddr monitoring =====
3469d0ff1114148b6798069124d1ce3f741c8f7e mm/damon: rename damon_access_report->addr to ->paddr
71248f4a63390b80c3eb882d4e5f978e6d56ce3c mm/damon: extend damon_access_report for virtual address
04183c3a3252ec3db606f74d751dda32cee11f46 mm/damon/core: set damon_access_report->vaddr from page fault report
860e44940b0ba5588ae206d72af253b255fa583c mm/damon/core: support vaddr reports
1fb6e631db445ce390e8db38b6f7e23099167e6a ==== docs for DAMON and mm ====
952ea7a6411767486dfe9726fa4417fc829a2e7d Docs/mm/damon/design: add table of contents for overall and DAMOS
d3fbded689074b6a2e04be27bd419f087e9b181a Docs/process/2.Process: Update mm tree URL
c1243ebca0826c4be7d20f717b51bde35adac412 Docs/mm/damon/design: add API link to damon_ctx
21bda1ef6e85e3f260c896262f1c333fc32d514f ==== ACMA ====
e0b976f5af99aace1703297bf972cd5c6c51056e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9bdc31cdb927d9986fe89adcf1d9aac178693f05 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
07b7e3ce00184577421f6e7fffe029c959f70360 mm/page_reporting: implement a function for reporting specific pfn range
c4fb419d33d5adb1ccf66e0cf125f89f3d1c6baf mm/damon/acma: implement scale down feature
d84278fb23aef5102eaa0cd8df3b2880b11aa35b mm/damon/acma: implement scale up feature
1e878ecd0754a8ffbdb827acc8d2193dc3d7d079 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1a3a463eedd87008945d9b8ab4c4038daa44189d === commits aiming not to be posted ===
25ddd806553ef40526de5397cd880862299aac94 mm/damon: Add debug code
af0a5f27d8d1aad95c14016c6a1f1c9ee24144a7 mm/damon/core: add debugging log for intervals auto-tuning
ff0e8d5e2bdb3e2f2fef932a18fa6f69383fdc05 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
106747061057c116a1c26e650892e7ca797248cb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
17d03be348ec9b9e01a8bc411b84a9ca0b871544 mm/damon/core: add todo for DAMOS interval validation
0b1f1f071b2e9890ff55df38d13227dc05db03c5 mm/damon/core: add debugging-purpose log of tuned esz
5d897a9600ea6aa9f529c0f00dacdec55705e406 Add debug log for PSI
2d39e70fcac2f7a3098b36ebec643d0b5f0a1299 mm/damon/core: add debug log for reset_regions()
0fecb7d1e8333d88becb617260ae1a0d03708a9a ==== lru_sort advancing ====
02e5704a131241bd7332766bebefcecfd236fbbd mm/damon/core: introduce [in]active memory ratio damos quota goal metric
adefe13f6984ee2129273d0fd6aad0d0d640e99f mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
17aa8f59b68e7d1d9b831e93fbc9f45401c60114 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
47506dc40896accb5d128cbeb9afc9f6a3f6b18c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
5330f2b1ab1032704afefc1cc852eb08e09b2231 mm/damon/lru_sort: consider age for quota prioritization
ef08ae3ab8c57ad493d9604d1f23433775a53571 mm/damon/lru_sort: support young page filters
9a449bd5d4e98038b9b4eac1b34f4574e53d549d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
f2a8ca98f3fe19b64e5c79399d74c3e2a3906bb5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
58a146eab855ad10102c8dcda1c2d5cafe311ff3 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
eaa6038daf84c64ec9ee810d6ff72d0f2e711405 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d28ca1f80acddda1c3951c2ba98c3922810d5704 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
4107b59279a021884228aa849a73c82869558945 ==== uncategorized ====
775dfe4fd819b2e3c49e05235f9337f457ffb6dc mm/damon/core: add an hacking idea concept interface prototype
a5cd1cff9165e85a00b9f4edc100b19b625089d5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
04120f167ca5611092383dcc2327b0c390d1b657 Docs: submitting-patches: suggest adding previous version links
6672a5538ffec696985e7e9f65ae552be1dde8e9 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
3743587ebaa9a065ebe9f96f9ce2bbd77f93b0e5 mm/memory: implement functions and data structures for page faults monitoring
3e1b45156f3b92785e7ac239ee568e12d030ddab mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7d79127e015705f571e7ddd5780a7c80a24802f6 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
fbdb9c3ce56146b280563b790dfe7e053bfb6ee2 mm/damon/core: set score histogram without filters-excluding regions
cada8579278f5010bc4692b2512f3e1f74dfb53f selftests/damon/wss_estimation: increase allowed error rate
5a108f3e33f814e5bc75f1c6364142318cdcc322 Docs/admin-guide/mm/damon/usage: clarify stats update process
3b8d9857d378e43e3e535e8818ee98d735df79f9 Docs/mm/damon/index: simplify the intro
f5cb604033fa41c4ba76de3e8fdd32238e6b2982 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
7f14e7a2111cb0fa0a6fdf72e8139523fb908ebd mm/damon/sysfs: rmdir context attrs dir on setup failure
d94017855d9a80b9fbe35a49e520d8405a6ba222 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============4445265678545756467==--
