Content-Type: multipart/mixed; boundary="===============3321534931225370236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Jan 2025 17:16:19 -0000
Message-Id: <173592457902.3690980.7569309541944911356@gitolite.kernel.org>

--===============3321534931225370236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 812e4d699c2d2bd8335913b362c440ceb96960eb
    new: 51cda20bfb721fd454502a136c17e76c0bc8a759
    log: revlist-812e4d699c2d-51cda20bfb72.txt

--===============3321534931225370236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812e4d699c2d-51cda20bfb72.txt

2d9684dbfde0c56f5215e640875b4b0bee6fb5eb mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
8a4e83be8ad0908d4f407eabad02e41d4fb743d8 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
23b666f09c7d8f9f54128067684b46a8a60638db alloc_tag: skip pgalloc_tag_swap if profiling is disabled
87b9bcd355a15f7ff49b58088b34ca68eb270de6 mm/kmemleak: fix percpu memory leak detection failure
477517f9e7b3811454094762f72e3a4a70802859 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
8936f6fc24cb68f43fde91528b64998a4f37915c mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
6dcbc954f6203da2ec49d23f7748c0a4e964b12c tools: fix atomic_set() definition to set the value correctly
dfd9d42d390bb44fd5a7d68d47b21b036c583055 filemap: avoid truncating 64-bit offset to 32 bits
112b326804114bc9e9606d2885f933ffb6bb376d fs/proc: do_task_stat: fix ESP not readable during coredump
02a3864adc14e4de586cdf4817bf0358088bbfd2 maple_tree: use mas_next_slot() directly
ba65f5538e68ac15c3600716278f74006216b54e mm/zswap: add LRU_STOP to comment about dropping the lru lock
28813e21acee4988311502559b8752e84f883ff4 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
0dcafd50ad8a8dac0406772a86b4e0a0f57126fe mm/page_alloc: cache page_zone() result in free_unref_page()
3b936ec6981af8dd81ca1a12d97c38bbe94210b1 mm: make alloc_pages_mpol() static
74a323a62843e773a6db5278353db9cc5209bd4a mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
5271141fe3baf58dda44b317588253e63d54130e mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
15e4cfb4c771d11b136766de128b312f06fe5c85 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
fbf010fc82726256604da0c29f1474207ec7f1ad mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
40f9be350b2c85e23ba589eb044b2d5c82acfaae mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
08dbe8b95dfaf7c68cd4b80f2217af8178670ebf mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
2021e118c9d954b6f60701a96f7057ca62f36e82 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
6a0aaf7c2b1b5be447b1dd4c2fecf576814a31bb mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
840aee49a6c7339a7daa932b36e950cd4a87e753 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
dca21fc32dc9b05aec7597f4dc5a23aeb2b99617 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
cfd5aaacdb14f7236aed1e30d37b92a96fd14544 mm/page_alloc: add __alloc_frozen_pages()
b3e7ba765c7d804b125a6cbe8aa8dc321709b2f0 mm/mempolicy: add alloc_frozen_pages()
8c6d39ec28e4eed73b863042571af15fb6e38bc6 slab: allocate frozen pages
4aabc1a837d98222e9dc3793f67239697522eed6 mm/damon/core: remove duplicate list_empty quota->goals check
c8708cfe629ed8bca24c01a8d28e423743ed4618 mm: mmap_lock: optimize mmap_lock tracepoints
1317a2df8f2bb0a61ed0afe6a2986a001b57b2bc mm/hugetlb_cgroup: avoid useless return in void function
8d6803f09d5a829682716d5fd816616a8b6cfc25 selftests/mm: add a few missing gitignore files
af15458e421a668a02fb2fea51aaa6bd16a632e7 mm: pgtable: make ptep_clear() non-atomic
fba918e2203f13fedf67f600fe3b325d2a64433d mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
8e8b2a1f065dea2ad0f039b007253f6032501343 mm: change type of cma_area_count to unsigned int
440d765a992eca4fdfb6f4744355a6df37e7c747 mm/memory: fix a comment typo in lock_mm_and_find_vma()
a8a94a00e236d58ce932360b3e681f0352f49db7 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
331038e08443921808f431e1d1bc0d12f7cd6dba mm: factor out the order calculation into a new helper
08fcce36e0892a412d602caa74c7aafa642a63f1 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
baeb243a10e11e2f741a22eaa689eabb9661c4ca mm: shmem: add large folio support for tmpfs
feb0ca68681772edbee70c3420fad12d33fc3c1e mm: shmem: add a kernel command line to change the default huge policy for tmpfs
416fa9ea87dcac22a01e125d40c87be550e26b10 docs: tmpfs: update the large folios policy for tmpfs and shmem
3e4229342943064de51a1e1fd13b98bd24df100b docs: tmpfs: drop 'fadvise()' from the documentation
98259655f4df2dddea05eec97fe5f6a0ddd98131 mm/rodata_test: use READ_ONCE() to read const variable
d34a1a709e19d2d4fa8c782e295a42585ab231b5 mm/rodata_test: verify test data is unchanged, rather than non-zero
efb8fa89fe87d397ee526777dfeefd3b32657437 list_lru: expand list_lru_add() docs with info about sublists
5d32c26d49974bca4523a9bfa2706edf27e98039 selftests: mm: fix conversion specifiers in transact_test()
51f04affe8d8fee78385f6b7bbb563135ff5c223 filemap: remove unused folio_add_wait_queue
dabed725bc25ef892c26aeb538fbb512a2bb4ee2 maple_tree: index has been checked to be smaller than pivot
3224c61bd918101d2532a304f2cbfe8d53cb82e8 maple_tree: not possible to be a root node after loop
fc4b9f6331f228a987f4406673fbdc24c025defe maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
8738ce7c1e491ee0f62f62d5468d1608767e50b5 selftest/mm: remove seal_elf
e3844bbba27d5d6b50750160b52b83b9a66e2dc8 mm: prefer 'unsigned int' to bare use of 'unsigned'
162f57acae4a0bc6d1de9310d74fda63e8b099bb mm: remove unnecessary whitespace before a quoted newline
75cdc43c06b85fe5e70f21ca09cf59b5e8c89199 mm: remove the non-useful else after a break in a if statement
4e2aea3251738c6a2cb3cff423b9afada3785a19 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
d0f332d30439177c596740109bb36b2a4d341831 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
e0fdd9bedba5294332a37cb9200708418d852859 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
cd45ab23485a70b0bbbcece5ec08c6cc2b1f25ed maple_tree: simplify split calculation
668fcb43b7a08be5147aa8b837f759e513397c5c maple_tree: add a test check deficient node
cc05031bb192920cccae486df5d71ba26692ca07 maple_tree: only root node could be deficient
f396c2e54126040d5cb747ab945758b12f50c693 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
e1503b0681a443de120ee76cb174d4081f43bf31 mm:kasan: fix sparse warnings: Should it be static?
781ea4386857fc4318520996fd4df99aced0de9c mm/page_alloc: add some detailed comments in can_steal_fallback
25c7e1b1649209051da609cea3145b5c8336ffe1 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
a6aa19c6ab9f5102f8b94490aeb0b244b95547cd mm/vma: move brk() internals to mm/vma.c
eec119926af59183fccba0d7d1c76fd1e61d8795 mm/vma: add missing personality header import
7d4c08936f8ed18d86573eb4075d75edaca769a4 mm/vma: move unmapped_area() internals to mm/vma.c
f4508e36e2b0cd619483fb3f17a9cda7c511244d mm: abstract get_arg_page() stack expansion and mmap read lock
1e1aaffeb02be4344bfaa6fabfc2016b00bc7bde mm/vma: move stack expansion logic to mm/vma.c
b27e49e9190fc8921de2be2d81c901712bd6d19f mm/vma: move __vm_munmap() to mm/vma.c
ae029251e28f96aad44bc2125c08484590b86cbe mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
59bc1c9904721f9cd3ed1b6dae721819d060c6cd mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
510fa5c92893c7635e133b4ce608ce71958c5109 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
fc0739b93c032f6dbf8c4fc5768b6b537018cb90 mm/page_alloc: make __alloc_contig_migrate_range() static
be04f9b56d790c279526f5ae6197d81c4bc56a89 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
55a4ca22fea7cac967d52fea3da082ca39e0a950 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
231843b4993a1276ce8647b866fd86e60b833932 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
f4fca309d53540e5b65576830f4bf35db9c78ed9 readahead: don't shorten readahead window in read_pages()
4bfa3cfc8ebb7e77c6a42c157dd2b2b37a82d199 readahead: properly shorten readahead when falling back to do_page_cache_ra()
56f668b4b4c3352ba663db2cdc6537c1721bb13a hugetlb: prioritize surplus allocation from current node
ee48373723bb2d191c1b36c9cb0fb3eccde80831 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
2bd50b2533df54d96524d9771b731ef6cc7abeb5 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
7ac9d5187a6011afdd4846247e01562f95df6aa7 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
206e4598a153f698e6fdf8b687d9931c0caa2cd8 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
664c48a546c12166d1b91f1e6fcc7e5e4a683ade fs/proc/vmcore: prefix all pr_* with "vmcore:"
a85bc01f270a8b713a94212209092e68c6fb7ae0 fs/proc/vmcore: move vmcore definitions out of kcore.h
4cdd47b3e2694a2cc1f59db093a211614fd56486 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
5f15da7862deb36fa8de0d04b55bf457258934b2 fs/proc/vmcore: factor out freeing a list of vmcore ranges
4516f5c5dfd0fa842c77e9e4b58ee57af62cfe1b fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a0ba03acb97a5658e4c6838884bd0011e98ea6c8 virtio-mem: mark device ready before registering callbacks in kdump mode
121b65668a3293f564950f34876da1a11453b9fc virtio-mem: remember usable region size
8ad7d95546a28197705b350be5d056b94d5ea510 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
8903faff195305a933d159906c24f7e483e9ce69 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
38046a1cf65068ba0bdd14d2451f3580a495d4f4 mm: khugepaged: recheck pmd state in retract_page_tables()
7d32b463f1133420aa95e30b21bd59fb67ed5e75 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
e0688cb9876724879e9bbfad6729462de226e787 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
d7abe800cda52460deb7a7dec5cd3fbf084c9d9a mm: introduce zap_nonpresent_ptes()
0d87e1a5ec4265eb0f390113ec92a9c95b294c84 mm: introduce do_zap_pte_range()
1ebf8db4f2e2b36f77e64a5220ca361e9ccf33e2 mm: skip over all consecutive none ptes in do_zap_pte_range()
c647ebd2c98a5d6f74d33ea3992de03155852451 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
136abe3adacc0c1f4c3596d06a5a2a349c7d6ee7 mm: do_zap_pte_range: return any_skipped information to the caller
39330636d546dab90a4c516da8b109ab33d03983 mm: make zap_pte_range() handle full within-PMD range
e8d445d4149a4f2d2439ca7f05ba276849dfce10 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
12d23ac39f48c1c3859f3153f1e010ae5b6d9159 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
4b7266fe1508763a01760cb9f45655168d3ff517 x86: mm: free page table pages by RCU instead of semi RCU
6386f1dfc823e5a8ae9098e0221bcfa69c890229 mm: pgtable: make ptlock be freed by RCU
cb3d85365faba4d2f986446e09bfaf766008533a x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
3f571a4b4345037d6ebec75d6b9309186579eb5f mm: add per-order mTHP swap-in fallback/fallback_charge counters
e7e95fab6d6656741d3e3b95ebc94990ede9dff0 selftests/mm: add fork CoW guard page test
cb7694520bc8f77bf9b76aea8b12d20527e40a9e mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
78548c2415d37ea141d128749278adffb192cd88 seqlock: add raw_seqcount_try_begin
348f738dbf9cbdb0467150b922a2c7a88a2f6375 mm: convert mm_lock_seq to a proper seqcount
08cd6f8973cab5d046406de63c50ed9501964c17 mm: introduce mmap_lock_speculate_{try_begin|retry}
7e95a4216abcfb0021c543d67fc64e11a3b65c4e mm-introduce-mmap_lock_speculate_try_beginretry-fix
d66738a904588a97124adcee04dfdd5c1d40ac6c mm/damon/tests/vaddr-kunit.h: reduce stack consumption
b9ce5b44ced51f76677c30edfe5071e0961487b2 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
299901e3b8d520a1300dd62f7210f6defbc0e4d7 mm: enforce __must_check on VMA merge and split
22e27a2f01e09e20f06465ea4d1eccd2909b6b40 mm: perform all memfd seal checks in a single place
8c299fc7101894a14904238259fb0ebd4a696d7b mm: fix typos in !memfd inline stub
fc5ab385ed48e65cd8c65eee103ed86b1b770b55 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
032b2de7f03ff2c35586d4ea4d61a2ab8711f16a mseal: remove can_do_mseal()
73790c00a0931f67dd379036a4a86d8326df1c37 selftests/mm: thp_settings: remove const from return type
84f238adcb40ac4e9e7d7f79e797c2b4909f7b37 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
478f81136de195feb8704c028ab3da7892e1c70a selftests/mm: mseal_test: remove unused variables
32a3abbbbbbc3df5d9d6fb07be254a4db36a8459 selftests/mm: mremap_test: Remove unused variable and type mismatches
e9cc6dd933dc7b11401fa5fe9faec310f6a10d21 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
da1884d0ac2e72e1b7234322de7091c1ebce5a4a mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
6917a6d59183db8fff081f7a32052aea0b8a3249 selftests/mm: fix condition in uffd_move_test_common()
d161957b5d54cbf19471344f4b2178ef3b1b16b7 selftests/mm: fix -Wmaybe-uninitialized warnings
682a7c8440ea6e570582592e9edddb0f8567cd38 selftests/mm: fix strncpy() length
9ff65d2eaff9f0338bc683d08a0c0a303398036b selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
8bddf9409780010bf0e1d0e4bf8fca102573d8dd selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
9bba943506235fe35c71ffd415a1c4a1a0f93715 selftests/mm: build with -O2
f38dd2933b4e2164bece73343fc2af61e71cf5ca selftests/mm: remove unused pkey helpers
9a2f5e9313ad28bc6957e77ee78c8231b962a193 selftests/mm: define types using typedef in pkey-helpers.h
2b5285e661f9f6255e68d093acb4193ff31619ec selftests/mm: ensure pkey-*.h define inline functions only
4c07b2219ecbdadf2f91f03f13a4911d80515ffa selftests/mm: remove empty pkey helper definition
8194b35a66d92eadff70309f1528bd7216ffcc49 selftests/mm: ensure non-global pkey symbols are marked static
99c063fd856e8cc5c64a25c9584257ba0265657b selftests/mm: use sys_pkey helpers consistently
14f0488d98c05c0119ca32a12fcbe8c292d0b539 selftests/mm: fix dependency on pkey_util.c
e794b6be73327c146a9987fb33e244e645c89165 selftests/mm: rename pkey register macro
030038211d537e82c2c12b839be36914056ad8d9 selftests/mm: skip pkey_sighandler_tests if support is missing
ec95357250af2f7c07694f409fa4cc7a218eb1b9 selftests/mm: remove X permission from sigaltstack mapping
8631ae810574d0387d9e80ee8722109cb5b36f2c mm: remove an avoidable load of page refcount in page_ref_add_unless
2608d8beb6ec1efdb8dcabf7c587b9d560250fce mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
82db1249410494334bb09921adf9fe4fd63bfd85 samples: add a skeleton of a sample DAMON module for working set size estimation
1f3c812c8a7d2d4ad6e6ab634f5f9716dc5029e2 samples/damon/wsse: start and stop DAMON as the user requests
0285b870164c11bc4ebaf54290b7bf6e10aad065 samples/damon/wsse: implement working set size estimation and logging
cd2472c0ceb81cff423287828c746bde840350b9 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
528c547025cda60e260e088d0c05e80852cea93a samples/damon/prcl: implement schemes setup
08e0a093eed53bba00640cb0e0541f86baeb598a mm/migrate: remove slab checks in isolate_movable_page()
b68a232acf2b5eaed59f05a94707feb84b1b445f memcg/hugetlb: introduce memcg_accounts_hugetlb
a9975c6d409200da8d1d07b853e1d8eb4a0b85be memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
fc53712d6f7493e5c1e88ad74fb2d80f99f54da9 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
92277c882c519ed2ab1313604595a57cc416e57b MAINTAINERS: update MEMORY MAPPING section
8d61ae5d0d096f3d4f5fef38a0c16009b520003d mm: assert mmap write lock held on do_mmap(), mmap_region()
7115994f35efc4dab3f9ad693849c6ad668e0a16 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
f24bc4bac8ddc701ee3476050ec835f38dec60d5 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
3eab7119bc3ec628f9badbe333714e84a7f13d61 x86/kgdb: use IS_ERR_PCPU() macro
884dfffe936b6e797f8e08e2bfdb402f5ecc79a3 compiler.h: introduce TYPEOF_UNQUAL() macro
b14f04d88fe10646b80c738ebed016722e0f09d4 percpu: use TYPEOF_UNQUAL() in variable declarations
440bd436f261c986e25e098ae1d8e2361026ca0b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
9ee6064c3c42d18be5e0267a8ea8cc991b0b425c percpu: repurpose __percpu tag as a named address space qualifier
4a336046591f10b7d9bccea9f2960436a38250b6 percpu/x86: enable strict percpu checks via named AS qualifiers
7f19116bd518abd047822ca79fd3d8452cf738ac mm: fix outdated incorrect code comments for handle_mm_fault()
62b355af1554805824a5d4f826eecae5674fae25 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
c78fe545e4a991f55d2f224f1517fe9b8cc22e96 mm: unexport apply_to_existing_page_range
2e26b6cf8ef244d03144944c71aa305fa46f2405 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
f851b671a54273b47aa9f923cc25226b24627f82 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
907803aff35bca469f9e5f0aa81208807aefd0b5 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
25f3d6febef20574b664e0a4559f43b8d11f0530 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
9a9fed01b7f29ca0966bf1f55212bb3efb59e394 fuse: remove tmp folio for writebacks and internal rb tree
823ba973b10eebeb1b9679e13d594da93d68699f tools: testing: add simple __mmap_region() userland test
07621595ddf76b7cc81da6a5d28d322d0c2daf47 mm/huge_memory.c: rename shadowed local
13a5417cc104b3d19354ca4f3d28c68483bbff2b mm/page_idle: constify 'struct bin_attribute'
f649a967cca501e34e476754c98161cb24b7eae5 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
ed8df865f8ce230ad73d407bb391cb54deaa9d0e mm, memcontrol: avoid duplicated memcg enable check
7f66a230245425bc3d172cad81b3f0450a5ee9dc mm/swap_cgroup: remove swap_cgroup_cmpxchg
d3e724d35f013d09a60bfefcbedba40245848ff4 mm/swap_cgroup: remove global swap cgroup lock
21f14b74cc7cd0147c3251ddf4b16e2ec6b3a645 mm/swap_cgroup: decouple swap cgroup recording and clearing
951decae8d84ef8cf7a5831393f7254d2c19e570 zram: free slot memory early during write
19c233ae97d7fca0e800bc562ff2eba9453e4bb2 zram: remove entry element member
4d1daf508757eb6e559648f290610c22a06e5921 zram: factor out ZRAM_SAME write
422f591d2c3e4c6c2d444c6716945bf45201e681 zram: factor out ZRAM_HUGE write
c76cfb00b729f8b0ec9fdcd88a94f0ae4e1a39ff zram: factor out different page types read
95740f2d7c560576ba5023302f3e1c3b40447ba8 zram: use zram_read_from_zspool() in writeback
b7d405a839051891d2fe28dc19f85cf0fee9eb4d zram: cond_resched() in writeback loop
68da5596cc09371f35b12b8a9d66fb1ac26be143 mm: replace free hugepage folios after migration
4026a79cbee7e062fb21d2600d2676dd2d7bb560 replace-free-hugepage-folios-after-migration-fix
e38094683e9577a79b4baec74d72bf144c9a5e91 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
1d9283788dd49fd61cb476db73d364a9d662025d selftests/mm: add new test cases to the migration test
88e961ebc953d8106f98dea2274a097a3aa7e34e mm: add build-time option for hotplug memory default online type
a967da59ee7c6c54f859309ba7b41d82d369a4de mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
c63f3b8b3a275fa2ba16c8b77f720d3bc51f7799 mm: remove unnecessary calls to lru_add_drain
433eb0b591a187aa3bf53d337d601d9362a69c7b Revert "mm: pgtable: make ptlock be freed by RCU"
297951d8cf2aa1198a4d521de476740b2400e976 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
189c35683e57d144f5f4958d03cd89a8c9fd8e33 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
3e374957a5b64d53539fd779252b324e52b9d657 mm: pgtable: add statistics for P4D level page table
4ee4be15208c676d2af1aee2e5c935351917ba84 arm64: pgtable: use mmu gather to free p4d level page table
b9f5ab3b4f64060531cb2bf5219e014dfe2f4d15 s390: pgtable: add statistics for PUD and P4D level page table
aecff76abecfa22b8dd393fb2fd018eda16be632 mm: pgtable: introduce pagetable_dtor()
fdfc8713b1e9caadb23f940438e40ac56e568cf2 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
6f97080a98c16bbb7532a8064571a3fd17be497d arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
0ef947bd31581cd2102a04a72ae5f26fc66d2054 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
62d28fa9e422cfeee2ce085243b92762e2bcec85 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
164ae38ad9e56830a95c07d0d49d9b2d9f54114b s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
1728b9a6cc84e269a62e818a86e2e618a0f05592 mm: pgtable: introduce generic __tlb_remove_table()
7a3cc59af260282c0b964fd120442ee0e35a7786 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
628ea74c90dff7143aadf8dec0daa6b5b34829b3 mm: pgtable: introduce generic pagetable_dtor_free()
6a8943f756fbc9df1096420e20abfb376e6a78fa mm: introduce vma_start_read_locked{_nested} helpers
5d2d4fba07bfd70deaa6cd8162df3e3c17bd8959 mm: move per-vma lock into vm_area_struct
25a9de53a28072b0b45d1e229f2242dd8221de5f mm: mark vma as detached until it's added into vma tree
8504201e7965cfe4666a711cfcb2b7b22eaa28c5 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
2ff9c8603c8fd2e9ca7eae8cd3521ec759905de8 mm: mark vmas detached upon exit
d1a84a2724eb5e5ae1d85077ed3f6e606f89bb76 mm/nommu: fix the last places where vma is not locked before being attached
8a36aebb825b62e8029d230fad989ae5e79622ce types: move struct rcuwait into types.h
eae74ffb8ff47a2927ebc0f934d0fa33c02ece0d mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
2c7b13f832b853eebe835c40ad3d44a1439ab6ac mm: move mmap_init_lock() out of the header file
9435bb6cd64fb259549a8051772699000e331c2a mm: uninline the main body of vma_start_write()
02674cb331491626eff4cd6db3f2f6799809eeb7 refcount: introduce __refcount_{add|inc}_not_zero_limited
988aff84a36c88aace874076efa311545770f52e mm: replace vm_lock and detached flag with a reference count
a5ba5bd252be6ee1b9ed5819f08fbd67d6cd4212 mm/debug: print vm_refcnt state when dumping the vma
e5819bb3332dacc15b291e34e252f8ba8e17f04e mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
8d9790af9d423a8aa23d8051181585495bd8a006 mm: remove extra vma_numab_state_init() call
c49a7d996d27953f24880e4cff1d8c8a0e2a10a3 mm: prepare lock_vma_under_rcu() for vma reuse possibility
78dd8489654e90c7dbbf633553083f68bea3db6d mm: make vma cache SLAB_TYPESAFE_BY_RCU
2bf260f39c7df29732c4e2910b7fdf8d982d734c docs/mm: document latest changes to vm_lock
ad64f2df316a7952abd44c3bf8aa6b42bbfbb3dd mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
d34beb040ca334f80e29a33935d115973d157abf mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
094d9132ea641e927adba30f5ac6064de52651b5 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
67c4cafd0b7fc489bb1f83cf9bea9347ca4f7175 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
4a50ceedfb0eea2f23d7dcdf61d12d6f89e44ff9 mm/zsmalloc: convert obj_malloc() to use zpdesc
1dc772ae862683582ee4186af322ddee1bec6145 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
de04cf5ca73f28caeabf2f0cbd57f0d336caee45 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
f5cd7e60d535118cbd6706ef2a7aa944959108bb mm/zsmalloc: convert init_zspage() to use zpdesc
c6feb3ccb9393fead24e630ec6a11f2005e9c4a5 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
a39bf32be39342014c09b3548cc2aecf0cc7e7ae mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
5c0d086af26bf9d067f657040e4e6fb6187fd9bd mm/zsmalloc: convert reset_page to reset_zpdesc
3bc929c86acb173ee6afbcbccc0d1cdeb072bab1 mm/zsmalloc: convert __free_zspage() to use zpdesc
24b3a8b200b0655e2866d982fd06523046ce4d1b mm/zsmalloc: convert location_to_obj() to take zpdesc
d1ecf93bb06d146718c55a492da33ff6a790d336 mm/zsmalloc: convert migrate_zspage() to use zpdesc
dc9adbf46c87de05ff8788889480d1ea805388c1 mm/zsmalloc: convert get_zspage() to take zpdesc
5796c30fbf8af7c7e05041e35c9a171e51a5f2f5 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
b71cbd4ac2c97678d59a7a674eb3ca27abcbd9b0 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
61d441bbdf3a317e428aed9cd635c273c4983dec mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
59a208659701f24c3b45c21938c1134bc5b2fdb6 memcg: fix soft lockup in the OOM process
de683546a8d58bd09367a6213757552756f421b4 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
2a6ff5069d535f406080513906dc926cb2a22a7c mm, swap: minor clean up for swap entry allocation
e4a9b732553a4ed22a9b143aef45a9024ee38022 mm, swap: fold swap_info_get_cont in the only caller
cecd6662eb171a1ac4f34af012b472f7dce60bd1 mm, swap: remove old allocation path for HDD
32031d625509afaf6dd8e7d18ccb6279e0e8681b mm, swap: use cluster lock for HDD
d9e93006d3955331fd1a01e48a201ceb2453c6a7 mm, swap: clean up device availability check
4551e203f9fd361dbb68eb4a3fb20f09296b26c1 mm, swap: clean up plist removal and adding
9f887d5ac2e2e2104f515558176744a5556c5ebb mm, swap: hold a reference during scan and cleanup flag usage
c1ab89e5e739522500514c2f6696302c398e5491 mm, swap: use an enum to define all cluster flags and wrap flags changes
8ca63649dadb5b3ad43655a45b95c1fd6ef6b986 mm, swap: reduce contention on device lock
2f31732a4b63fa1863b07f9d50d7a63229ed18aa mm, swap: simplify percpu cluster updating
485dffd6bec0d3f84c45ad9d2c4e796c8236aebe mm, swap: introduce a helper for retrieving cluster from offset
b82fa3ddbec80f8ceaba87243aa0e6c4c87fdf8a mm, swap: use a global swap cluster for non-rotation devices
06c639b39a070065d2307c7a4b7dda70d85070f4 mm, swap_slots: remove slot cache for freeing path
0bee37162314b33db7f0b1f0ae918ba2fcd0ad45 lib/list_debug.c: add object information in case of invalid object
0eb7bf9419d455e628f14ebf9cf4a726e2a87e57 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
4de6a836d778069a8ae592aa137bdae630e635e7 Docs/mm/damon/design: update for removal of DAMON debugfs interface
f283c6f0ebd345bae765d04a5daa6da9ea96b63f selftests/damon/config: remove configs for DAMON debugfs interface selftests
65b469a3c2a416af67c0fd8dd3ff0674dab3b69f selftests/damon: remove tests for DAMON debugfs interface
e4c31df1651530d406e3dda698df18d4f9b3f510 kunit: configs: remove configs for DAMON debugfs interface tests
e0f29c66f1614e7fb4f58fe5f618f0ab1a0d15d2 mm/damon: remove DAMON debugfs interface kunit tests
2146d6a5a41800741f1b2f114b971ecfbb3407ed mm/damon: remove DAMON debugfs interface
45d68c32e725593730e81b3f60e359ca7ab24a49 mips: vdso: prefer do_mmap() to mmap_region()
417eb3eed77dc81c2016aaffd764876de153824a mm: make mmap_region() internal
395a2578ff633517cc3dce54b7d547034280bd95 mm/memblock: add memblock_alloc_or_panic interface
5ed9df907150d8ad55cdea3d9049a8b18e26b95d mm/mglru: clean up workingset
c7366cafd2bb136c5f277fa40e242e7bbbe601a4 mm/mglru: optimize deactivation
23048eeb81a59980a7d0ac7f5d3e6b84c7abaac1 mm/mglru: rework aging feedback
480c56250d05d68d4a39e556d18688cbbb4c2c8b mm/mglru: rework type selection
31b52c537a307c9a65fa7ede5384ce21986db8d2 mm/mglru: rework refault detection
014a0d2a5d20988e1a5965ec6f3c80b49c0f0c39 mm/mglru: rework workingset protection
e2ce19225db5818f5dc22864cd225f8c425c3775 mm/mglru: fix PTE-mapped large folios
16bb7d1d9588b143a1c4d59b74926167f1815d8a === mark start of DAMON hack tree ===
f0f69c91289327435a8ab90f3eb6c47386855faf Add -damon suffix to the version name
eaea3324b7ca3937ab4afdbe3fcd567afb5505c2 === temporal fixes ===
268adfc2fc2b01f330b18d1cb167e8fe2ccd2cb6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
41e9afbc08aeb15a72717a32953a968c10030d98 um: add back support for FXSAVE registers
5a8b477868194c7dcd6705d54591171a7bcd672c === patches written or reviewed by SJ but not merged in -mm ===
b2343d55dab4256953120fd0e93ecc00f1c1aba2 ==== fixup online commit behavior and memory leaks ====
36e36021e674af11e70c64503e1e431513d7f30c === hacks in progress ===
e421bc6eb3579ac25e1a9befbe06d2a6bb3ec082 ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
61dd6efeb809cf662b80b7cde55834e1f029a525 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
70530e5d88b5fc621020e85f28233e25e7efeb43 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
16a3857dfcd231e2dfd1d89cd1959dd6beb6b085 mm/damon/core: implement damon_call()
ea8ba0d1f270bea9e98ad46223082e99b3c0f63c mm/damon/sysfs: use damon_call() for update_schemes_stats
7392e2c14ef7f46fe21edf838a31f1868577e0b9 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
79e01ba953419c664458e21caa8f9ba3a68c0f69 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
7cc1b9b491d0c015b1b5d05fbaeea5797bb5f44c mm/damon/core: implement damos_walk()
ab440bef5c9e15b8a279b3d9a72a82469fbe48bc Docs/mm/damon/design: document DAMOS regions walking
0d12c9475a1e96d537826c62715af15f163ca16e mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
2a8d4ad693bf48d28fce7d570968a0e7b308e7e6 mm/damon/sysfs: remove unused code for schemes tried regions update
e1f2de1ccf3ef9370459e73bef5d3c7a09f76461 ==== sz_ops_filter_passed stats ====
9af17a8254125a0f48890c190b33cff9d4936d45 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
500fe19dd81a1711b2a4cfcdd9a32942cdb54b46 Docs/mm/damon/design: add 'statistics' section
f1f7f2e1d07b4b9ab62098aa278676fcc4b08aba Docs/admin-guide/mm/damon/usage: link damos stat design doc
c689465bab50ddeb7b47fdb89354c6157e6b2394 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
3e0cf94581fcdb1fb9a6f1fa86a779e8e6a0f399 mm/damon/paddr: report filter-passed bytes back for normal actions
877c6beb5a2663895b8dd8db92ddc6154b38d107 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
82a7f9f1b08d3517bf09ffebdc6ea01c4adfc33e mm/damon/core: implement per-scheme filter-passed bytes stat
e6aa07eb7086f6564ce97c1f51a3187e2a51f411 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
41c96c6aa5cb874eb7f0babb46c4393a7c7737cc Docs/mm/damon/design: document sz_ops_filter_passed
f19b321743a7914fb0d8818dec7a2a11e2e3d95b Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
ffd95df7e53ccd87b70e84d57dfc3f237476a09b Docs/ABI/damon: document per-scheme filter-passed bytes stat file
451326ca988e74a284fde0ee1aed7816f2cf1b7d mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
7c14312fa821548957d251fe6fd5895e334628f7 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
486883c5cf57e7ed048747be2207b71194a8575b Docs/mm/damon/design: document per-region sz_filter_passed stat
b774f5548e160a0884ac0acd1db45ba3ef41e9a1 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
aa9e5ff8faca677d605701c2ae189ccd72803d4e Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
a9fe1ba3a9acab5fb10d991358e587dd8147149e ==== inclusive damos_filter ====
48518b7c268d1131c4b84b606a7d950cd93a9cdd mm/damon: fixup damos_filter kernel-doc
65874fcd4f28a009f51ed85b4e167a4b4cf7b0d3 mm/damon/core: add damos_filter->pass field
e64d72f179c1992c5ac9ce0fe7518898002c94e0 mm/damon/core: support damos_filter->pass
596b66f91d54e6a58cb9ad0563fc20cf2a111173 mm/damon/paddr: support damos_filter->pass
5bed740ce9d33f67ae28508a2b0b22531a517b0b mm/damon: add pass argument to damos_new_filter()
448f64f44d375a357c7e973890afd90a4bd3b1da mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
4440b02d34594886abc93d80031f2ceaa855f673 Docs/mm/damon/design: document pass/block filters behaviors
fbf9910d8149ea0f9c892532c0b23fc16b227ef5 Docs/ABI/damon: document DAMOS filter pass sysfs file
a5414f3d1a53a6f64a731d43022d9665642efd34 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
43913987b75a1e8038f36fadcdbe40fdd75662c0 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
2762fe21ca4a522dade2a1c779b19cc0aa9a1108 ==== DAMON docs update for 6.14 ====
c28fb0175db4ed36c8ac97278875c306c24236cf Docs/mm/damon/design: add monitoring parameters tuning guide
adc8f1e574c50e1e9a654fe6fb7b8741237ede1f Docs/mm/damon: add an example monitoring intervals tuning
8b3d2513d155489809e6097f8c3dce021a975f20 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
261a2cf5e2b518d199275d8a95051cfa144410ce Docs/admin-guide/mm/damon/start: update snapshot example
3c79014bce0fba8872544ef27c206737d94a720b mm/damon: explain "effective quota" on kernel-doc comment
61dc909de93201564eb5554c6fb03f4aec04835d ==== docs for DAMON and mm ====
0eaf5de7028f406b6199ea3bd35caa16617092e8 Docs/mm/damon/design: add table of contents for overall and DAMOS
17491812bb19eb65aa38e2f64c4bb967f4148d95 Docs/process/2.Process: Update mm tree URL
4b3c68b73779f6d7c99f0359b08d63ba56c5377b Docs/mm/damon/design: add API link to damon_ctx
a341c78ed5f7e42460364c3dde6874e50cfcc7f5 ==== damon_callback cleanup/refactoring second batch ====
52c1933b7babe98526545976f9b86d7d18a67367 mm/damon: remove ->private of 'struct damon_callback'
99cb4fbbfc77dadc032c0217c9e36c768af13f73 mm/damon: remove ->before_start of damon_callback
cead5f0f35abbbe812def375e2a98a4279433b77 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
a5d2afdfb14ef0ce671358f31ea7b63a8765c672 ==== auto-tune monitoring parameters ====
0c1a4e9f48b3c504cc2b6834cd6833b17d2067d3 ==== write-only monitoring ====
7fce9a691a6bb4a4f1e280251fd41800c0e3bd80 ==== DAMOS filter type unmapped ====
77444f2aea64353e5f077d4c2ea36b8c402546df mm/damon: introduce DAMOS filter type UNMAPPED
48ddf56c746d1723331062006dc9ef6b89e9804e ==== ACMA ====
867265541c8723e31e602dc5e81cce37b7467a47 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
28348ae42b65598081dd27a91fe4c268825c81f1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
473157102544cd24a93013ee907754f6b56fc671 mm/page_reporting: implement a function for reporting specific pfn range
000e325ba09505abf773917f260f74067f1d6570 mm/damon/acma: implement scale down feature
6d5525b0af567121383a7f11560fa4a123033470 mm/damon/acma: implement scale up feature
f63bb9ac16bfd0fd84014c03ad3dcaf2be37b2b6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c6e9c0a85933df4a246151be1aacb4ef65ce3c47 === commits aiming not to be posted ===
1235a99fd5bc5eec450567e55647ed9c91a081fd mm/damon: Add debug code
388eb094d95c98f8c22e7bead54a969cc0743016 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
740d72ddac796d671d03b79aa2498e3548dbdc10 mm/damon/core: add todo for DAMOS interval validation
706a70739b29398e7846771d8d7ba716d7fab174 mm/damon/core: add debugging-purpose log of tuned esz
4103782b2d7a2993ea0e1e590cb9dd2717ab588f Add debug log for PSI
51cda20bfb721fd454502a136c17e76c0bc8a759 ==== uncategorized ====

--===============3321534931225370236==--
