Content-Type: multipart/mixed; boundary="===============8583017592708797879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 23 Aug 2025 16:24:34 -0000
Message-Id: <175596627470.734260.2538564082679696079@gitolite.kernel.org>

--===============8583017592708797879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 93d12afe61757345e84810027dca44fae91e8486
    new: cc70e2e97e64c022e4dbfe366a798a29a392c27f
    log: revlist-93d12afe6175-cc70e2e97e64.txt

--===============8583017592708797879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d12afe6175-cc70e2e97e64.txt

1779b0c4fcb6a533951ee4cd0df4025f1a99b54d of_numa: fix uninitialized memory nodes causing kernel panic
1cf1df0a7bf0774e374dac85a5a523dc2db4f43b rust: mm: mark VmaNew as transparent
a2212bbc79ff0d5b32624516ebaa66e2bed161fa ocfs2: prevent release journal inode after journal shutdown
2c2a597dd3193875f454a1e4b248d1f0ec10f456 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
213856a43218d0b7fbad0a260017a65bece882d9 selftests/mm: fix FORCE_READ to read input value correctly
219a137aa9f7ab6f3b4329df7e41a5859125514f kunit: kasan_test: disable fortify string checker on kasan_strings() test
33ebce136112c92b4ee764a7266c7c12f18ed68a mm/kasan: fix vmalloc shadow memory (de-)population races
8f8cac566a67b15499824c9062b12e0209e415ab mm/kasan: avoid lazy MMU mode hazards
568dce1cbc9e03d49833cba51b0199c770b4ad49 kasan: fix GCC mem-intrinsic prefix with sw tags
81eb15cc98a05dbf8cf199587eeed895713aa570 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9df3e0f5f370c8d05323e6a47456c1f3c89f8e43 kexec: introduce is_kho_boot()
1349b2a9e6a1580256c2a82ff805591f78985c32 efi: support booting with kexec handover (KHO)
c6f224f2a2920c17ac614a31f0bab7960ac6e097 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
8f1a638fd7d7a014d6833fe0562ebe179a52f11c mm: fix accounting of memmap pages
19f5e73f8926eba86c7dd3c589c755ba2d3008a6 proc: fix missing pde_set_flags() for net proc files
ada5b4e2e75f93f47cd5ea4ba5af2addb2342214 mm: move page table sync declarations to linux/pgtable.h
910dd1e73e8a6bc0d5b8994ffa78284c45d8a698 mm: introduce and use {pgd,p4d}_populate_kernel()
6fea536a81e683f0ba0cacf6a86a20f7f4e4c7e6 mm: fix KASAN build error due to p*d_populate_kernel()
0de2fa3a20f6a63905066ef93b0310d6b2273831 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
7bdecbfb08ec9e56f1fa7605c9c10a635f1ab97a mm: gix possible deadlock in kmemleak
73f4b112f1e674eb56a181be00e1458880fb0e44 mm/khugepaged: fix the address passed to notifier on testing young
6ead5d9c06aa7a5cf36d9a1ec57f080b8146e43b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
4f6bc30254fedaa436adee4056ef1448a12dfea6 mempolicy: clarify what zone reclaim means
65d0338432c851164b624fc55020d61d4d5d5040 mempolicy-clarify-what-zone-reclaim-means-fix
ef927fef5e5e647f8da281c2804910fc6ddc65fe kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5aa7a0594d25fbaf5ea9925aeedfb3b7c710f3c0 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a363afb8a4c8c384f6ffd8cedf43811c99046e54 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
df59eb2158095e2eaa9868d1bc43712cc237a68e mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
da6b00c0a2523c217a39a1009ef8a87ec25658a5 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ede742892aadc5d89d5650dff0ba1c3f2303c24f /dev/zero: try to align PMD_SIZE for private mapping
d21cad2b88173cb7c2cd4713f09b099bb4203061 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
fec41ba45badfd5e087ab6ac63fc6dfef1bf8990 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
9b2b58ea190e0780d8c4e28118e73db03720d6aa zram: protect recomp_algorithm_show() with ->init_lock
805effc5de06a899a996354738b7a8303dc47669 selftests/mm: pass filename as input param to VM_PFNMAP tests
1c65d04e1918a743f3e56856c2f6a5cc8f2238fd mm: limit the scope of vma_start_read()
ed63367dc1c08d7efda72182fcf5035abe29f144 mm: change vma_start_read() to drop RCU lock on failure
1d78b259ef5a8c83b4daf23de4c9cd653e0f25c7 mm, swap: only scan one cluster in fragment list
b78c944fbcb3388b5c7f17468e13d8f585fb1c42 mm, swap: remove fragment clusters counter
7d39d71e7336ace70e101a0fc8d6d3e9f3c9dca7 mm, swap: prefer nonfull over free clusters
106c6e88ab6e85e57eab9541252f3ab548c35b74 selftests/mm: use __auto_type in swap() macro
35e7dc5ccf88ff3e8e2c5f11b9487702a24bc169 mm: correct misleading comment on mmap_lock field in mm_struct
1f35ff8041a35a98ec5c705d512c5b483378799c mm/vmalloc: allow to set node and align in vrealloc
dc419c5615160284ac0a6934ab646ba449fcaf1c mm/slub: allow to set node and align in k[v]realloc
2243b7a51a6f5b05999418ee5a4773fa2546b987 rust: add support for NUMA ids in allocations
5672f97f0250df2872722fd267fef7c9c4e7c29b rust: alloc: fix missing import needed for `rusttest`
8dcf3e50289f84e404b9e4acf6a9552d08b7a27b rust: support large alignments in allocations
7772f0b5d672dfc80b2db4ecb0688aaeead78b5f mm/nommu: convert kobjsize() to folios
43bb46390696434edb5287916f7afb2124125b6e xarray: remove redundant __GFP_NOWARN
123de7606eec318c3ae035e1809229a50e4d9660 maple_tree: remove redundant __GFP_NOWARN
2983e639e2344b82bf3c5c90d60357573e1a7322 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
0cbf6719939a53d6ce5fb14a14259b77f9f7e48d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
ea384cdd80ffb71111959c8c680d5d5040b3f132 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
74679e1b79332f225ce8f89fe94d552d9ca7c292 mm/damon/paddr: move filters existence check function to ops-common
c38a64ab9372870a0248a3c7435f7a8fd8f76fa6 mm/damon/vaddr: support stat-purpose DAMOS filters
5ee1ecdc07949bf17d112180aab68e1c0933b3b8 selftests/mm: add -Wunreachable-code and fix warnings
5b8128c83e59c78286eaed94fc89a9663fd178d6 selftests/mm: protection_keys: fix dead code
80aca51416b87040dfe4d244fc8f3c5e64837f7b selftests: kselftest.h: add __unused macro
febd8be1b501aebf5e1cac6bff236fe723145f6d selftests/mm: add -Wunused family of flags
1d4a8a9023f18e0317fba4b235c3a53e62d2d9df selftests/mm: remove unused parameters
88a69d5a7eca704c8fe80fbbc8a31a0d849d9d96 selftests/mm: mark unused arguments with __unused
76f1c6538030725524c5073d39168529ca42920f selftests/mm: mark more unused arguments with __unused
e0fce97013d7dce8941bc3f08514cd94e908e11e selftests/mm: fix unused parameter warnings for different architectures
53dd9f9c8e7b047605afcedc65870310c5dd4bd6 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
af63257af74165031ebfbaabd6747736aeb10bd8 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
366b61fa07e6aae36ff0532066190a4ce4d85240 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
dc32c3f5bcd771c7bd7ed8d0ceeb3f202a0b7da7 mm/kasan/init.c: remove unnecessary pointer variables
99b4ce1daa69b35b5bfce819b5fca12c77a48924 mm/damon: update expired description of damos_action
5d783f6dcfd6aec9e89ecae4dca19b41f6cf2668 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
24726d795a5c3998a7e030b2b0ca9da23e47d00f mm/mincore, swap: consolidate swap cache checking for mincore
7c41004358abcf9203b06d0776a5acb1a7aef368 mm/mincore: use a helper for checking the swap cache
554417ce76fc79f7ede9f51796ffd2d3d22ec7bc mm/migrate: remove MIGRATEPAGE_UNMAP
0dd924beb5fe610e460ab50b1fd5a3692ac122b8 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ce0fc4701bb17ef3da979c1b462d50761894558f treewide: remove MIGRATEPAGE_SUCCESS
9c092c3a0ee0d6be99d2bd9c870f9a9ddeedec30 mm/huge_memory: move more common code into insert_pmd()
8e6634d0a48c7c17d45c26e8377eba475cd24960 mm/huge_memory: move more common code into insert_pud()
433c240ba06c7cac853ed0d32acf8967ed86636c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
89e4c727e782f1d03d2c65bccc3d705858a09857 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
0310b4ad9f85dcf6bfff3724d7aebe6c43400e49 mm/huge_memory: mark PMD mappings of the huge zero folio special
c6bee930a1c5ce6e1ddccd142cf2cf3b10db49a4 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
e4ed1157924f3eee62d5f9e2007382082385d9aa mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ec9410d5862bcbaca70ec3c3d7d4605c192ef796 mm/rmap: always inline __folio_rmap_sanity_checks()
d2e502b0fe1166f68c7ca5815e73ad12bf87e74d mm/memory: convert print_bad_pte() to print_bad_page_map()
88c61f43a9f5590e603d32637f02626f5368c72e mm/memory: factor out common code from vm_normal_page_*()
67a3d01a78685fcb411eab6e0e49d23616217e65 mm: introduce and use vm_normal_page_pud()
1a53d71c87ca92635ad1d72f47a3de371bfc98db mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
49790bbf1b15cb94808e236c9c77196c06df1cc3 mm: rename huge_zero_page to huge_zero_folio
f01f63cd0ee76c0f4303eab74400dcf3a7d02214 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
aa170ebfed2fa70e15d4b2423bc15537b40009f0 mm: add persistent huge zero folio
d844471f07faf4473aaddf3ffcecce4f0ec4d07b mm: add largest_zero_folio() routine
17b03a7f07bb8598d5e164ed6d9328631ee26976 block: use largest_zero_folio in __blkdev_issue_zero_pages()
a4cd97c6257f33bf7d98f294ca89581816110b60 kho: allow scratch areas with zero size
324d49996175b6ec1fb57c2c0d4c617cea1a2936 lib/test_kho: fixes for error handling
9d46ffd3707fa2188ba0b9e207ddd9a0e7a423b9 selftest/kho: update generation of initrd
bccdcb65763258669f43cdc8e97973d09d6e9c70 selftests/damon: test no-op commit broke DAMON status
aee18b455f5262eaaf21442e5788f004e7de710b selftests/damon: change wrong json.dump usage to json.dumps
b23322768b3789bad772eca0fb304100e2e8eb14 selftests/mm: do check_huge_anon() with a number been passed in
936eeb1eaf834d7d566db08459602e68188811df mm: add bitmap mm->flags field
d56e996dc02d94a9e286b97bddc44f5bd8ad6f37 mm: place __private in correct place, const-ify __mm_flags_get_word
c66a26660e17ba71c74658251385baa1f4cd6f86 mm: convert core mm to mm_flags_*() accessors
556e6a1106c4605d211cafba8a61dd22a3f675ec mm-convert-core-mm-to-mm_flags_-accessors-fix
bf60e9121e32ae3886ca1512f520c942ca8be72c mm: convert prctl to mm_flags_*() accessors
ec3c8aea6ef25e12a7beec2c92ea82f725407ff1 mm: convert arch-specific code to mm_flags_*() accessors
ee08517a1c01b70e38c98d33a4d8c78bd89fc496 fix typo
83c628d0b5c24a2d5b48e817fbb13cdba821d915 mm: convert uprobes to mm_flags_*() accessors
98a7f4a3d2b1655e323e6943cf0203d0bd5a64eb mm: update coredump logic to correctly use bitmap mm flags
3356ff55a2869859205fcce76f91ad88408a7f1d mm: correct sign-extension issue in MMF_* flag masks
fec6baee77f62ae10a86a37cc419d6b882763056 mm: update fork mm->flags initialisation to use bitmap
653db3af9093b45cf8577743bd7a9a94272fe117 mm: convert remaining users to mm_flags_*() accessors
0a05e2bc993d7258b62e8e311c8dbd9d019678a3 mm: replace mm->flags with bitmap entirely and set to 64 bits
4fcf70321e469cf79e93f35e6245eaade29ae8e1 mm: remove redundant __GFP_NOWARN
e3d0372627e04f9bc7effe84f353e94a1ed6a996 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
be6cf9ae36947d9a0f946334fcd2b6f7eeeb31d0 mm/zswap: store <PAGE_SIZE compression failed page as-is
94b36ce2944f8a1620ca89eef183a176e5c4808f mm/zswap: mark zswap_stored_incompressible_pages as static
ca5ce09f0c34279a4767451cdc541ed440e67b22 mm-zswap-store-page_size-compression-failed-page-as-is-v5
8f6a17eb9c54f79c61d01e051b2d81c97b618a74 mempool: rename struct mempool_s to struct mempool
7cf504d49666c7e73e6f26b26d89bc8318723889 selftests/damon: fix damon selftests by installing _common.sh
25ea8c04479a7f7efd00ba247a54813c181e5ad3 mm/swapfile.c: introduce function alloc_swap_scan_list()
f3f80baa9e5d76e752609f7ce277299a1e1619e1 mm: swap.h: Remove deleted field from comments
13e547a6595eec89d8fca06c52b875dcd73dddf2 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
414dc3c4bb189f454fe6d851c7af5a7d0e28cbbe userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
65169b54987e14ef6c14d9ea8e98e0c601b8a5c7 rust: allocator: add KUnit tests for alignment guarantees
bb9e7a573ebff1e77f7c3ed0f0d69c9ace55438b memcg: optimize exit to user space
26b6a11f07387d853c4bb9aa45f2c68ee560f7e2 memcg-optimize-exit-to-user-space-fix
36574eff594f9c4bc5b62eb2886fa6968fd5bf70 lib/test_maple_tree.c: remove redundant semicolons
d32a4bd5fbb058bc3c571f33743227c5281ae7b7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
a51f7ae93297aadb79770515adcc5c8296fc84b9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8d2aa03f540b7a311ec2f1c62c74228b7de8c1ff selftests/damon/access_memory_even: remove unused header file
c634b3bdf9017ae9d71db2e9c6cdbcb8d6dd244f mm/page_alloc: simplify lowmem_reserve max calculation
a63b774067e90e17b77665e985b86c6653007a0c mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
6383cf8a117ea6031f9f847c58537f337fa51556 mm: fix typos in VMA comments
fb4662e914ffeccc0952656ee805dcf086272281 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
6d6ffb6d1d3d0b9f4d1cb0f1913f501f85ffe58c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
4b274fd2c01f949b942a74665c5874e6e7025854 kasan: call kasan_init_generic in kasan_init
8e7e80800e89b19206e970a113ec7951b5c824de arm64/mm: add addr parameter to __set_ptes_anysz()
8d8d81bfffb6c6f6816ec51f59b6321f131b7c51 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
a74b8be602375e434c647aa126c5e6ae2f1bc699 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
747a26f590addabf232424dfca2d7ec66fd132aa mm-page_table_check-reinstate-address-parameter-in-page_table_check_pud_set-fix
cbbd3e484f8badacc853bd0d82c19e2d21ce4518 mm/selftests: fix incorrect pointer being passed to mark_range()
b952bf2716c605dd08f0fda19368a51d91075666 selftests/mm: add support to test 4PB VA on PPC64
d93c9701d416d6844c834b894995b599c2fd4412 selftest/mm: fix ksm_funtional_test failures
a267cb064b47a033b8a73b43e13508a89cae4f79 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d5368338913c5fa278cda1fff6c0a4cc558ee240 selftests/mm: fix child process exit codes in ksm_functional_tests
c355a71b3d7d6a4845d9e9a96153d3b4915abdc3 selftests/mm: skip thuge-gen test if system is not setup properly
5449ac48f90b0cd6dea2f834ed370806dc273edf selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
00645b49b2328f0aab91a19a8e757cd7b10ea163 mm: readahead: improve mmap_miss heuristic for concurrent faults
3f44b59a936e435acad67ddfb20791050e3935b3 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
35028b38dbdb01220f3aec060c9911f5b7e4124a mm/huge_memory: convert "tva_flags" to "enum tva_type"
a920311892afb351701c4d9bf191e1eb53db5b3a mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
79c695239841f4ab3bea97fefa3e3008e97e5bbe docs: transhuge: document process level THP controls
7ffa1de5409bdb8989bb6f473a648a1d6fa05e4c selftest/mm: extract sz2ord function into vm_util.h
5d7997ea446962630ba7855f0cda53b9367cf3ef selftests: prctl: introduce tests for disabling THPs completely
3e80a1371224a6b0c5d83619ca4fb55d1b0eba52 selftests: prctl: return after executing test in child process
db19058ee5b47270c80f617038f1b1fdde77f319 selftests: prctl: introduce tests for disabling THPs except for madvise
94a10bc66d63daf27dae353f4a8e71937156103e selftests: prctl: return after executing test in child process
4c4483ec207448e4c7c3b6368d7c9bded5e4db02 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ed6b803a814b7b7862f663813c3eff890b53aec1 mm: introduce memdesc_flags_t
9815d0de5b6e7731b4580f4300b2bf553ba56b62 mm-introduce-memdesc_flags_t-fix
75746bf8eae843852ac910536f174aeef2840517 mm: convert page_to_section() to memdesc_section()
402ac0c793813edcf8f5b722e345c1a470f28594 mm: introduce memdesc_nid()
455b9698e657b9aaae4cd2cecb5c898e1cdeb82d mm: introduce memdesc_zonenum()
5948574ede26b57e8a754a5fb043f222588bab9d slab: use memdesc_flags_t
10e160d69ee0ae1071c257ee880561e920bdf626 slab: use memdesc_nid()
2dcfa2ea57554dd58782ef806a0a3bc54e235dd5 mm: introduce memdesc_is_zone_device()
0a988e81cd7138ec723f859d1151017457eec39b mm: reimplement folio_is_device_private()
6a216f9259c0a54e2ad134b100f82d58ac379b96 mm: reimplement folio_is_device_coherent()
44db24b8e5eadd82ec5d41361d754e173729e59f mm: reimplement folio_is_fsdax()
f79af166c1095215819e8f4eba53661f88b4164c mm: add folio_is_pci_p2pdma()
68d1a675da0b0317538b89e05af96517fb2ccb36 mm: fix duplicate accounting of free pages in should_reclaim_retry()
36bd0618e0393a5e85920d4f366d691ce4d72732 mm/damon/tests/core-kunit: add damos_commit_filter test
e2183ae4f868274e36923ed0e71efda70f64d4d1 selftests/mm/uffd: refactor non-composite global vars into struct
6410d44d0e20baaf3696b2ab54d5ef0b18085bf0 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
9e320c15f5382724287c00af792d804a1c439bd1 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
2b649c50654c03fcee8d1d6691e6e48317491d03 mm/filemap: do not use is_partially_uptodate for entire folio
257d1d8d18bf0e8503645c17875b77979e9423fb mm/filemap: skip non-uptodate folio if there are available folios
164162c125a3942b791de516d401df404a01b46b mpage: terminate read-ahead on read error
d255392ccc6ddd8a81826f500dc8989cb0a20fe2 mpage: convert do_mpage_readpage() to return int type
c40946fb1b0d88ed794eeaa250a3dda08563782d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
6abe847064c288d34d7787f9883c061bcfe54e42 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
cc712cea93ba8018a727d3955076a59ae11444ee selftests/mm: mark all functions static in split_huge_page_test.c
9180c75429a5f9d619963312d5e1359ae0ca7e1b selftests/mm: reimplement is_backed_by_thp() with more precise check
b52948f7e586988f75835e63320b5ec54aa8bb64 fixup: selftests/mm: use nr_pages instead of 1UL << order
e2cbd2c912431656b5a6ea2ba0500e02c37cfdfb selftests/mm: add check_after_split_folio_orders() helper
3a1e8ce36f7f0edbad865ebd5876e1b85a47e8f9 selftests/mm: check after-split folio orders in split_huge_page_test
47abb3fd2bc2ffecdacfdebc8309a7aa83f653c9 tmpfs: preserve SB_I_VERSION on remount
e84bdf9badddfd5e5ecb3e9faf3857c0713bf0bf selftests/mm: put general ksm operation into vm_util
1da65db5b4ebe6b57b631695124aab410466c4b1 selftests/mm: test that rmap behaves as expected
8c2889f2f0d549d5947740a05234161a29b81709 lib/test_hmm: drop redundant conversion to bool
595bf82bdf9c9eb29f3d092a8981000b80aca771 ntfs3: stop using write_cache_pages
f2354a4dfe541cd54b7e260eabcf76d15192c57e mm: remove write_cache_pages
efa09aa9e36512763e7ab04b7b17de1004e0eba2 bcachefs: stop using write_cache_pages
d95972b0599bd0bd7c7d8f0c7f62a9d80832b558 mm, x86/mm: move creating the tlb_flush event back to x86 code
96f02b9fca609501625f4a810d3fd55e768271c9 mm: tag kernel stack pages
4186a672b8dadf56a7b4289d402e12a375309a00 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
07ed6e1949de9eef0c439fac2a87f47fd03ec7aa mm/zswap: reduce the size of the compression buffer to a single page
5e601d61b6861f769f02370394b7a20c1666f4ed kasan/hw-tags: introduce kasan.write_only option
34cbe545fbf450d69a662db12acdc0fdde9cc468 kasan: apply write-only mode in kasan kunit testcases
7f4b06dc0b48e9795fe37d9b92ac01221a468f0d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9f40eb32ff588de390734fed340a569a865b2c72 mm: remove is_migrate_highatomic()
ca792349ea9deea0872a9f2fd31b2207b4fb5063 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
4c3b25547c89e2fa72173dc558ed4b7dbceac584 mm/filemap: align last_index to folio size
3c3393d4b766eebdc475ea5bd6bbd3a221e2526e mm-filemap-align-last_index-to-folio-size-fix
7d036784ec7cb3f36911eb8c5f24f6f64c019bef mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
ab335452a91099b08d0de254b60a076c0d59f90c mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
67459f1ac329ee02b57ad2c7028f625832d04cf5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
632eff3aa79cfc3c5c0affa57f1cb93771316402 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
046ce7e3da8ae768cd9f7e8b7ec5fb8f894d4abf mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
c91e4d73f23173eef87cdaaaeb44932c8e31d961 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
4f7eed998779487dc693f7693884187b118d8caf powerpc: mm: add pud_pfn() stub
48b7749a0b9bcf9819c14b752c5ec64b03c11ed0 powerpc: mm: implement *_user_accessible_page() for ptes
0d93497c46181ca639cd2707e8621fab0b88a838 powerpc: mm: use set_pte_at_unchecked() for internal usages
f13ffa5d0f5c91764d99c1203d5d4354abc21686 powerpc: mm: support page table check
25e146f9e15bc9eb0b0473bc03f60e310c47bafa selftests: centralise maybe-unused definition in kselftest.h
62cd0c28170a73224ceb450314ffa4a8061008cf selftests: proc: mark vsyscall strings maybe-unused
80cec97c32762a8887474f9368bb4236b4ec6a49 mm/khugepaged: use list_xxx() helper to improve readability
62c433eadd4b4afaa5dac64a1f0cd1eaaf5ff9fc mm/damon/core: add damon_ctx->addr_unit
49899a57f3bba932ad77e73bb5550fc5c3c44cfb mm/damon/paddr: support addr_unit for access monitoring
9c8b46a2965cff89ee6d5025ab95a83ff1d59826 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
1188e49c7ba977356a3bb3236cc08caf6e3c40b4 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
017a40bf42634b31c482538a71893a1fd4d5b9fd mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
fba5487cda6ca2a68426c13e19ef68c152669794 mm/damon/paddr: support addr_unit for DAMOS_STAT
d363e9d21ffedeae60dab59729458e9d3388bf94 mm/damon/sysfs: implement addr_unit file under context dir
c62188b23e0a9897a68e5740f1ec34208468ad3e Docs/mm/damon/design: document 'address unit' parameter
d0b850fd6d42422e03e1a87489d6059c24750b0b Docs/admin-guide/mm/damon/usage: document addr_unit file
68d9be3e1f6ad4766456a45a129269a039dc0b2c Docs/ABI/damon: document addr_unit file
6780239add0fa1bc1b01124b4e913990b131c8d5 mm/damon: add damon_ctx->min_sz_region
3685aa3f9f93dc788c5f3894e2b0e11f985f8b32 drivers/base/node: Handle error properly in register_one_node()
911ee99cb9207cbe2df31bea700eff47cc36f828 drivers/base/memory: add node id parameter to add_memory_block()
d2d3fb28b8de822398f79e406e2e38318d6c6f6a mm/memory_hotplug: activate node before adding new memory blocks
fad61af0eb8692a522c1f75241e36d405249cebd drivers/base: move memory_block_add_nid() into the caller
81d7410f3f73ded7eff91401f35fd907efb90b38 === mark start of DAMON hack tree ===
e3f5d7e8a70bf12f3a5bb9c602e88616dc123c70 add -damon suffix to the version name
49f684dd0f7efc6627cc273b0f9cffc766a8cbfb === temporal fixes ===
3e45f4415e31d48b370e78db6f05bee864e8a906 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
35c4f8d10563c5f64586ab75293f84bda59b071c === patches written or reviewed by SJ but not merged in -mm ===
2ac63c9cadb4f56891b2c16221e1b81092f694db mm/damon/core: set quota->charged_from to jiffies at first charge window
57a69bb5d8e8daf44c25ecdd113f77d2801f26e7 === hacks in progress ===
46d1668b01184c78dd57e1e1ceeee50fceba4803 ==== misc fixup second round ====
7ed3a912fd05ab9351728574712dfcc0f17affac mm/damon/lru_sort: use param_ctx correctly
c92a73b9b8d727bf59c5f9f3bff8eb74861884aa MAINTAINERS: rename DAMON section
a08adce80ef7abea6ca9f4df3380f962d1824b16 ==== damon_initialized() ====
fed29270c0fe38aca6220d682012925a04656f63 mm/damon/core: implement damon_initialized() function
039cfe2de378bf886a56210dec1d391aae9b9491 mm/damon/stat: use damon_initialized()
1321c9fd1832d9e146fcc5a401729a8125e58243 mm/damon/reclaim: use damon_initialized()
39f9a032747646288333229a33b8938188d97c96 mm/damon/lru_sort: use damon_initialized()
42bae8f4fbec2980c2d945ff1d0fcc7d534512d3 samples/damon/mtier: use damon_initialized()
fe16095179c53a64e166da5229cba3ba6c1258bb ==== fault/report-based monitoring for per-cpu and write ====
bbeb8fb0292c306a9aa23e8e828f960d921068d8 mm/damon/core: introduce damon_report_access()
0da61bfe9b9a5ad496b8fbc2905aba9c5315da5d mm/damon/core: add eligible_report() ops callback
d17cd68c6407e5754d3430383ffff30c9ca5301e mm/damon/vaddr: implement eligible_report()
478acc45d2d30ae455d6bca230e3dbe4732d3b6b mm/damon/core: read received access reports
2898e32753ace523155bdaf633188d2062057578 mm/memory: implement MM_CP_DAMON
f5846abe44665203022d247c6b9b916e9a880f90 mm/damon: implement paddr_fault operations set
97796d6cd82be9db5f9583550c5f28f538f3e31b mm/damon/sysfs: support paddr_fault
b840b298f5cb9c8696c6490f571e4ac8353a96c4 mm/damon: introduce damon_operations_attrs for operations set control
90db14890113869ac51f1f6450153d3768611a39 mm/damon/core: use reports based on ops_attrs.use_reports
4423c7b50792343af568551cb82cc570b99de8c4 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
efea8a8b118518bff9def060d5c2eb4433f18f67 mm/damon/paddr: remove paddr_fault
33e12a367df9a1c5a922305ef59044929b086708 mm/damon/sysfs: implement ops_attrs directory and use_reports file
366972796947405428ac336d917984aa7c8ee09a mm/damon/sysfs: connect use_reports to core layer
52817bb70ea7ecf973c4545af0b21f67c635a995 mm/damon: add operations_attrs->write_only
0652517af420a8adb9024ef5de6ea34b26f6b22a mm/damon: add damon_access_report->is_write
0c34a8fb2660d9efcaf5af8c666197fcbcfc1b7a mm/memory: set damon_access_report->is_write from do_damon_page()
223e92af20f33dc85e1f017dbb92ff3a879f57cd mm/damon: pass opeartions_attrs to damon_operations->eligible_report
645be8ca74a9f585fb9a5d541074bc541ec8d98c mm/damon/paddr: implement write-only handling eligible_report()
cbe46abc6b82fcab4e7b779fee41b2878a36218d mm/damon/sysfs: implement write_only file under operations_attrs
2c6df6db3b43ccdf12e3fb4c62665439286ef256 mm/damon/sysfs: pass write_only to core
7881a210a05a83495fa34b899217ab1df6b33097 mm/damon: add damon_access_report->cpuid
240edea72a9cf589512eebc6522879e521152445 mm/memory: set damon_access_report->cpu
732daf7fcfdf1574ec59cbb70309c355c86d83e3 mm/damon: add ops_attrs->cpus
43bce18b6dd07e39e1023e8fb189b30b6057486b mm/damon/sysfs: support ops_attrs->cpus
2720411dda488b294eff428cb4a79a6b1a80bbef mm/damon/paddr: filter reports based on cpus
e2a10fe38694ff8cd68df6aef820492ca42219a8 mm/damon: add damon_access_report->tid
4e687dd8b898717877c37d2a20bcc65dc350c4f4 mm/memory: report tid of the fault-caused access to DAMON
a133e73af9a734dac8258a134d4eddb792f4b5d0 mm/damon: extend damon_operations_attrs for per-threads monitoring
1b72f0df73a646355656aedfcfe249657aea7921 mm/damon/paddr: support damon_operations_attrs->tids
42e1b753237329f48b6e8674009addc1c0479a29 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
6950f5d3dced9566ed9562bad6e40b06f075aca4 mm/damon/sysfs: setup ops_attrs->tids
524392bf63d3f025807896d09a26d21766785aff mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
5b3cf51b51e05cae0182ce0738ef0002235ec790 mm/damon/sysfs: implement tids reading
8981e1906324958ae6f1e52901220d9b4cbe6569 ==== docs for DAMON and mm ====
a787414aec17ef4335b106e4d69bfb7db00e22d5 Docs/mm/damon/design: add table of contents for overall and DAMOS
23bfa4551375e93b2dfff4985069a238ff94fc40 Docs/process/2.Process: Update mm tree URL
4f97f8adbdabb447c3cf19d89d5edb74cc62b7ec Docs/mm/damon/design: add API link to damon_ctx
b079de7d1d4f9f7675144fdadc923eb320556f83 ==== ACMA ====
9078a6372576ee487b0ff1b9697be545686dd549 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f988db7a39b4b541e8137da4463dd08c2ccc1494 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cb3fe7a1013794980bcd590709621f4a95b788d0 mm/page_reporting: implement a function for reporting specific pfn range
c811993257fc1eae583929c6076a1473c5ae0a2d mm/damon/acma: implement scale down feature
f96e7b596708b65cb2a24cf189d2a2e56469b7a8 mm/damon/acma: implement scale up feature
230f8498063d9f632a3eeec4ebae7574b7b86ce5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
28804e40b617171b3834016e272834d85bd34497 === commits aiming not to be posted ===
01d27adb0e6f113dd6f6b3fc27db665955c67dc2 mm/damon: Add debug code
b6b869a78c8966cf933940a73a4ec334b305f69c mm/damon/core: add debugging log for intervals auto-tuning
f712f7cba11ecf161d8470a49864123991d737d8 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e1141168c8cfdb872dc48a5a7d1db0dc33f510bf mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ef89f07253c0263db6f0817e7145d2a36fa7b6ce mm/damon/core: add todo for DAMOS interval validation
ff2b9ca3213e77ae607bc59877f875204f6b3181 mm/damon/core: add debugging-purpose log of tuned esz
6def2d7dce9c6200a39c408ae8681d14426057b1 Add debug log for PSI
92349aecef82c389c4416eafb2eaf360920e0333 mm/damon/core: add debug log for reset_regions()
a67975502165e785890de48572c8bd5cce93f583 ==== lru_sort advancing ====
60b2eb5b866a50379ccdb2ed484a1871e9b7c47f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
be766e030eac0b5d302a2edfc352b6a6b8837427 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ebcd0f07ef12c9e1fbdc5b5cbaa5207d5f551a77 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e942bfb20bf296959e403ed911b2e7382aeaa747 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
e3ec8ee4d23d561d78ae395de0e9f9020820f2ed mm/damon/lru_sort: consider age for quota prioritization
8c667dc00ffd4d0c4447eb20264ccbfa56139a4e mm/damon/lru_sort: support young page filters
8b8c01dd1521865001d3247ec1807111a3b74ef2 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
39518928447223a169e0d27434ebcba850a48d3f mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
3b8d14e551e1612c037cc633ca8e96d41da5e8ea Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3c80a95bfe4420b003895b6f965840a7ef34f672 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
f53caab3cfe0be2352d5d3fb444e98359759b832 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
51e3c071e50b33f4c563bacf132eb53ea4ab7737 ==== numa_memcg_used_bp DAMOS quota goal metric ====
87923a15760d741d06d14860673f6fd91c3acf20 mm/damon: document damos_quota_goal->nid use case
a9b5ca862e99bb8c4ccb233e67686d46848ff53f mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
bfd7515070afdaabd9cf9fc3ce66477b6686039a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
8f6a2ee2e6fbadf25b4900655d7a8cbfedda795c mm/damon/sysfs-schemes: implement path file under quota goal directory
077cf698df9226a458c8a6071ddd78d79ae708b2 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
40111f77a702a4b45b4913dcfb2cf971103d7a0f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
761445eca5c12c7ed90efab08c217f91219205a6 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
32f18ce9f0c323a4470eb5716a9c31c0df7bf403 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
0561f8219fe1ce386885c61e09ad81c153d75eac mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1d88b03d915a9b5e18dd361689bd4ffe309d1eb5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c765f377b0e999c6a5e208504f87c3c3bde09b75 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8c84ff72ac6905add7efb8abef913e2b5b1d2aaa ==== uncategorized ====
64f3fc0373ac070347e90c99013671c0f1efc31e mm/damon/core: add an hacking idea concept interface prototype
83634ddcbbd67ab73cb1b2913c8cc360b50fb926 mm/damon/core: fix prototype warning of damon_search()
2c2682edb8b7ac29e118821c4c2c82fff7756f7e mm/damon: add trace event for intervals score
af79ea096a5eb0646f1eba8e06134391acc58a33 tools/mm: add thp_swap_allocator_test to .gitignore
2973b3363e2e1cf9bc0e39bacfa776ca7b3de1d6 mm/damon/stat: expose the current tuned aggregation interval
6c9c03fb66a68b67e9d94301ba573602def8be0f mm/damon/stat: expose negative idle time
dd483fbb1eacea363a1da2c31eb7406a9be82735 Docs/mm/damon/maintainer-profile: update community meetup section
cc70e2e97e64c022e4dbfe366a798a29a392c27f mm/damon/stat: keep sign for negative idle time

--===============8583017592708797879==--
