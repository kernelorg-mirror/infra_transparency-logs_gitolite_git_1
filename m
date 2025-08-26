Content-Type: multipart/mixed; boundary="===============5843312329861424294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 26 Aug 2025 02:49:11 -0000
Message-Id: <175617655168.2025183.16602092416574117158@gitolite.kernel.org>

--===============5843312329861424294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 17eb2a761fde4397122f0d709c07b758828e63b7
    new: 5040882a9eede4abc0d7530075318744c6e275c6
    log: revlist-17eb2a761fde-5040882a9eed.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 17ec809a01b2525cd7037d0ee0e38f03251a9218
    new: c5e80b3b4f4c73b4e10d50a67f7aca466528c926
    log: revlist-17ec809a01b2-c5e80b3b4f4c.txt
  - ref: refs/heads/mm-new
    old: 82697275cc9f5b6c27dc51652245e417e793a222
    new: 0d3a9c06abceb31178e09038eaf6177f759eae29
    log: revlist-82697275cc9f-0d3a9c06abce.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 438c2b5e6d638a1c67ebfce70e5210e188835cf1
    new: e86f9ec8e8a230022a9fd01297929bd78701fa3d
    log: revlist-438c2b5e6d63-e86f9ec8e8a2.txt
  - ref: refs/heads/mm-unstable
    old: 0dda4ac1afad5521eb5c2069be5203a4dd2ad79b
    new: f279bb633c0aace9bb737f2cfcd7e91deef13356
    log: revlist-0dda4ac1afad-f279bb633c0a.txt

--===============5843312329861424294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17eb2a761fde-5040882a9eed.txt

e298f7bb1df5f13fbbb66ba9c62a5e3d79bfff2a of_numa: fix uninitialized memory nodes causing kernel panic
d3d8c595e73a12895c86ae31080c50bbcf30cea3 rust: mm: mark VmaNew as transparent
10bbe598fa8bd0ab55b34341cc4ee54eeb8422fa ocfs2: prevent release journal inode after journal shutdown
caa689d27bba54fcc0b0dbb45b9ede6566d3c373 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
683267aea877b592209f4785adeddc74a6300b0c selftests/mm: fix FORCE_READ to read input value correctly
73d8f2fa01c057a3f774ff0a0704ef0f69e67f73 kunit: kasan_test: disable fortify string checker on kasan_strings() test
75a4850f62699b7197186163c46057bb3b289f56 mm/kasan: fix vmalloc shadow memory (de-)population races
2d37bba06bcd6df9aea4aa782ed6636ec21e38ef mm/kasan: avoid lazy MMU mode hazards
c15fdfe3710bcc8b0fb093a03436564453ef2cbc kasan: fix GCC mem-intrinsic prefix with sw tags
8b85800d7b9bcf4c3da2ecb5bf8b36f7d056c528 kexec: add KEXEC_FILE_NO_CMA as a legal flag
014b2e23165df0e1c49e6826c593b9da0a1fb077 kexec: introduce is_kho_boot()
142d1f83b9283e99a5d7a8a55176b415be610989 efi: support booting with kexec handover (KHO)
7ee716b96e4b9ebe564732ea7885a90c4cf81940 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
3f26f55afdaa9af37047d190cd77fd69c46c2088 mm: fix accounting of memmap pages
4b34219762ffe9d80801cd6ec1dc2724f8e8585c proc: fix missing pde_set_flags() for net proc files
07f75a5023e2c0f88ba671b3a0c602cf58a0d34d mm: move page table sync declarations to linux/pgtable.h
efde8350a65caac98ada16af9eb5a02e99bd60eb mm: introduce and use {pgd,p4d}_populate_kernel()
63f999dae380435d6cc43382bf6c596a98530bf6 mm: fix KASAN build error due to p*d_populate_kernel()
96d5c20b1fcdb68a11e2c1dd8de32e1c113ba8b0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
72a153f775d744e0b3acc3aa46f0409a7b8ba7eb mm: gix possible deadlock in kmemleak
c7773a30d20b2cd079ec087f5c4f5f34f8c56ce2 mm/khugepaged: fix the address passed to notifier on testing young
2ebfba0f4bb600af40578427b9f6bba53c346b59 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
d2567dc490b0051381940a31f95c98d76ea0e5c1 kexec/arm64: initialize the random field of kbuf to zero in the image loader
be9a21425abc0b17430654ea1d52c39eadbb2604 init/main.c: fix boot time tracing crash
18dcf82d94a3a0b0cb74edc4fa638409dfcc2ee1 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
64b5ff54ef4ab338322f37f65de582a7d81fd172 percpu: fix race on alloc failed warning limit
c5e80b3b4f4c73b4e10d50a67f7aca466528c926 mm/damon/core: set quota->charged_from to jiffies at first charge window
5f2d3de502d9c1552a50e9b923b0a82fe6ed3026 mempolicy: clarify what zone reclaim means
83ab478fdf3b1a62d3653d5b210ac14f7398b561 mempolicy-clarify-what-zone-reclaim-means-fix
5149d436514422e190041e53b863d3f8269636f1 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a14d5b5cf1ea9a61de8e2b55585ac0098b3e9c1f kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
41335aa851d7a1d8f14a21eecfe49c79bf8e763f kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
c2aec0a5ea0a8d5ad77e07cfb091ebfb1cc7a8b7 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
8e36d00c5eac2a1ff6dfa08037772b9f16427a79 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f2f6f3abf919bdfdf7b7f129b4b7267ab41372a9 /dev/zero: try to align PMD_SIZE for private mapping
8fbe397177cf6f2bfbd940a86731208df31c8f15 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
8b52bc58e8b1538b1eb56a00f2845096d3014116 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
ea4bcf9194bcd6165d2de003115967f8c4dbc507 zram: protect recomp_algorithm_show() with ->init_lock
81b546c6a443e0c464696ecfe4322f2ba793d00e selftests/mm: pass filename as input param to VM_PFNMAP tests
8b08b41ef3ce0834f159e24fe0b988cf975f242e mm: limit the scope of vma_start_read()
ec98797f0f890ac827fb0209744aaf7544a5c78e mm: change vma_start_read() to drop RCU lock on failure
4b60b95868a73d17da20969099ca0cae685ce5b2 mm, swap: only scan one cluster in fragment list
170d19fd44c2831fb896c69a4b5df743269a91cf mm, swap: remove fragment clusters counter
435da61e08d59d7f7fe13704079fe21bcbea78c8 mm, swap: prefer nonfull over free clusters
182da1b79f370dcb4434904543e1287cb013a3eb selftests/mm: use __auto_type in swap() macro
0f872c7ef4bbb74a7035317dc5b680644c0ffef4 mm: correct misleading comment on mmap_lock field in mm_struct
525a7db31fbf6f1d985f81ec0077b367baec95e9 mm/vmalloc: allow to set node and align in vrealloc
318c123067e30e8f03929c572f11eb7a3abafcd1 mm/slub: allow to set node and align in k[v]realloc
a24f94104b99695d38c07c13e18df83fd333e3d1 rust: add support for NUMA ids in allocations
f359036fc4fb7bd16d3f5eeb3fb1ffc4e8ee0c14 rust: alloc: fix missing import needed for `rusttest`
927430040d37dc1a07c5ed8e4e0583b4bd472bce rust: support large alignments in allocations
1b5c6ef608bf97fc5b9543d52f89f2a621545f03 mm/nommu: convert kobjsize() to folios
3c416389762043ae6859ba7bb7007ec11fbcca58 xarray: remove redundant __GFP_NOWARN
b58b368ebb085a40b553e6580219c687f7af7d00 maple_tree: remove redundant __GFP_NOWARN
540c6bc3ea5556846e62adef0374ed301c42b732 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f7bfabd38d3822d06775ba69675298002b601dd7 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5e791f3f6c15d0a6cda91638a198219ed544a49b mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
c504947d626cf1fb62f9f09098f3f2b465343bb3 mm/damon/paddr: move filters existence check function to ops-common
0204716f255ec03616baca75e9f05251cc5606e6 mm/damon/vaddr: support stat-purpose DAMOS filters
bb84361b5d6ce879d3698ca1316f79825dfd8950 selftests/mm: add -Wunreachable-code and fix warnings
dcd74d4afb53d5f28413c9eb229ab3c143865eb3 selftests/mm: protection_keys: fix dead code
c346aff2d2bc6608853647c0585ec563d5f65903 selftests: kselftest.h: add __unused macro
3cc02aea7e96b911cc49949b31edbfa6854316e1 selftests/mm: add -Wunused family of flags
e013a9473039d14f9a3602c0f1c1889870b07e11 selftests/mm: remove unused parameters
0ad65c8bf8195275c6094f4e7f2cbc5692e0a21b selftests/mm: mark unused arguments with __unused
0a02a2b4f729d63e066a4f99ff877788a31ca59b selftests/mm: mark more unused arguments with __unused
48cc2a2ffdb1b39873832b4eb1b9c8695a436443 selftests/mm: fix unused parameter warnings for different architectures
22b7a5881ec1d7ceb6ce9be6052dba4bde6a72cc selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
eed10c9cb3f6c7e3162dbdcd1e69721bbde61a31 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
cea0763127cd381b1d6590c493c99f71c923556f fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
c302034834f3bd7d6feb1a266124b9c04c333a0f mm/kasan/init.c: remove unnecessary pointer variables
e3222a58f6a4d50de53eb52d9f5391724d97eb05 mm/damon: update expired description of damos_action
03f63131d7a8ed1a5ae1526c01fb4f3be8ca6ee8 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
9905ec2c122baac1d4b6c996ede543d7dcca2950 mm/mincore, swap: consolidate swap cache checking for mincore
b79838090b2fd328e5d2467cc1cfe2c112054252 mm/mincore: use a helper for checking the swap cache
42f01ad416e2630681907c3ffd5f79924bb453be mm/migrate: remove MIGRATEPAGE_UNMAP
75f9fb6db564b08058699e26e0ce6354f963d64e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ae8d18e8556dcb958ace98c390072cf55dff11fa treewide: remove MIGRATEPAGE_SUCCESS
fdcd2c5dc093722ceb2cc2ed35ee930ccb064730 mm/huge_memory: move more common code into insert_pmd()
17c3f366711f06f1ea7e465eb11c1bc008c07ba1 mm/huge_memory: move more common code into insert_pud()
4e97884da883bac6cf55e35d030471f11739f6c0 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
99b6b1a30c9850c825d14ba491819ef9f07e8ae7 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a330ab078ddeb615f5988a57967b0f8fe7286741 mm/huge_memory: mark PMD mappings of the huge zero folio special
cfe7fd7603be5be522b76ec0d5f616007a494d1b powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
0f8b39b2dbdc108af7ba8b53d1b44fcde4f2382a mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
40bdd7376eaff9e8d6bfb51a7452fd2bae1a3669 mm/rmap: always inline __folio_rmap_sanity_checks()
38c09189e20b2fc0850b843672d1c1eec5d26947 mm/memory: convert print_bad_pte() to print_bad_page_map()
ed4077751110752287718c611708589dbe8bffa0 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix.
f8e027fcd61cbcb9c8bddf48eb8d1720e1b9d71c mm/memory: factor out common code from vm_normal_page_*()
50d4522ddd78f56121f798d77082233142b7a337 mm: introduce and use vm_normal_page_pud()
186bc7d7933720baea05a6477532c5aa2e6f5250 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
9ab2a2341cb9c1d44f2bc14394650d8d0979926b mm: rename huge_zero_page to huge_zero_folio
d99b054faa4cd113a0f0fb024c080a43994f5da0 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
c7445ae593eaa5bd8fd4fe453bb1d2aadd38d586 mm: add persistent huge zero folio
5a871dba5657d765ecb8c8047f1c2b7ec0b4413e mm: add largest_zero_folio() routine
59d0198efc0340ad25605be94042d883b108e357 block: use largest_zero_folio in __blkdev_issue_zero_pages()
92ee917b19f3e4f5d2fcbfaa6d0bf49fa8f7998c kho: allow scratch areas with zero size
56e6b4639f2f3be0edda30ea51aca1ddd70b99d8 lib/test_kho: fixes for error handling
5cc724d3e72d4bc653fe23cecfb0abfa5816221d selftest/kho: update generation of initrd
518ded706ff8c385686c86472b7d04ac7053c20b selftests/damon: test no-op commit broke DAMON status
a0367db8c45a3a3f8f8b0d216c6292a6b280a5d1 selftests/damon: change wrong json.dump usage to json.dumps
afb48abeadb9b1391bc74a7c8388470d9207764e selftests/mm: do check_huge_anon() with a number been passed in
d62469aa8710f51c5741ea62e2319c054d9636ed mm: add bitmap mm->flags field
fb4a9be8a51a3b2634fffb76e530d0cef50f0e1c mm: place __private in correct place, const-ify __mm_flags_get_word
840ea9897648e86c7e49a6a7920f19c249ad5140 mm: convert core mm to mm_flags_*() accessors
e43dc7c98eb7979a90c5562fb4cfb75888936506 mm-convert-core-mm-to-mm_flags_-accessors-fix
90c13eac0f858b022d699b0cb22414d0b1b4f47b mm: convert prctl to mm_flags_*() accessors
0bbb8e4c8af01c0b2c766fef13ab4d3587974913 mm: convert arch-specific code to mm_flags_*() accessors
5c544cd573242f163eba3d292d56511bd6c8ef46 fix typo
4550cf2d5e11cae246a4e6146a600c6198534932 mm: convert uprobes to mm_flags_*() accessors
c780e12e301e1669d1f88ce51e16f37de0be24e6 mm: update coredump logic to correctly use bitmap mm flags
b07f656d6d018470fcf3abf98b7ecfdfb2524d29 mm: correct sign-extension issue in MMF_* flag masks
0a3bbf58cbef33e64f15c87e42ddf8bc7ae1b7bf mm: update fork mm->flags initialisation to use bitmap
69e722910267a0d46e8488023e1b012d96b5aa16 mm: convert remaining users to mm_flags_*() accessors
27f198371a47a78e49f43c0b61b1b93e4521bc87 mm: replace mm->flags with bitmap entirely and set to 64 bits
6929ffa4cd7271ad236ab8e66d1ed4a9ae6b244c mm: remove redundant __GFP_NOWARN
e1f5930ee1f3ff4aa618053967900512d927b868 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
31eda1d931cdfeabce6efea2f03e594a4ab09572 mm/zswap: store <PAGE_SIZE compression failed page as-is
c7f953a182ed86bc64e43015657386b730b201ca mm/zswap: mark zswap_stored_incompressible_pages as static
490602dc6798c64199d68422df9157beed472eb4 mm-zswap-store-page_size-compression-failed-page-as-is-v5
65df02c71d4865912f7c8b95661a06d998dbe04a mempool: rename struct mempool_s to struct mempool
be33da7f06c7f48467f6fd97b028b643218b320a selftests/damon: fix damon selftests by installing _common.sh
243d43a57fb45cff99107a8a47c7bd856e87bdf8 mm/swapfile.c: introduce function alloc_swap_scan_list()
4311569406167541204d5bbf666bdde4f6542aa1 mm: swap.h: Remove deleted field from comments
804b0cf0044d379cc7e9e1c46b2a3a142413ce19 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
69e43fba8424c46df9ad370e1d8c58384eab6d8f userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
8c612497d2cb10591117a44b167002e074635609 rust: allocator: add KUnit tests for alignment guarantees
98f5819ca1685b009e50c8fa59aed086e2b07298 memcg: optimize exit to user space
3e7f4397e8b946ed45328e25f5aad1f4b46f4374 memcg-optimize-exit-to-user-space-fix
f7a7a903c0c1a2e8f1276d16a715ccccac53cf41 lib/test_maple_tree.c: remove redundant semicolons
efb0527aa01e96355db37ce5220c160e311575a1 riscv: use an atomic xchg in pudp_huge_get_and_clear()
931286b81d83f3a29fda862fbbebd3091e468abe mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
143b8c77240db4a87dd8e6471408e497a1e8e9d9 selftests/damon/access_memory_even: remove unused header file
c15ab29e62b9e641cde38565b34f7c437722746e mm/page_alloc: simplify lowmem_reserve max calculation
5c34a728b0bca9dc7be8b40b3bfacd5042653cff mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
a41c795d6dec5d7fa5efb35df8433f0549422936 mm: fix typos in VMA comments
cfdcb34af144a540d223a526ed31d9fda384074c mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
9e83beec68c69ada88399e69c3b9a554a386ac5a kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
9e2ea93c9d6842db76ae068c8bdec73c881a0f70 kasan: call kasan_init_generic in kasan_init
0ec5f4ec359c17ee3b3fe4e53c0833cb4dcb31e2 mm/selftests: fix incorrect pointer being passed to mark_range()
940ba738fa7fffe42fe3eb99030f57facc1687d9 selftests/mm: add support to test 4PB VA on PPC64
95a7d37ccc74874054385261a0c0ea026e48e7db selftest/mm: fix ksm_funtional_test failures
f388706509aa2710b51317a454f5d6a36f66e2cb mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
db1f031947bf09dfa0d836e89a0afb178f20a470 selftests/mm: fix child process exit codes in ksm_functional_tests
099c9db302b453ec6f2e90ea00c4ed60e426f7b7 selftests/mm: skip thuge-gen test if system is not setup properly
e8dfbd5fb2322004b6a54134b2cfce8472d98f95 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
3aebe74c50dcc0169c160b89dea31f06dad2ef48 mm: readahead: improve mmap_miss heuristic for concurrent faults
369fa1d2b3eaf8747df9a26b756b5fdfd10438f9 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
83268dee33aa22a4a61d45cb2e755030589ea46b mm/huge_memory: convert "tva_flags" to "enum tva_type"
91a366b17512ebd4490b62a0e808bed0586135ed mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
629804794ed21a7a159fa1f8621a0984612e6e63 docs: transhuge: document process level THP controls
eea751fe8e8504b15ac4daa221a1b33d61f89be5 selftest/mm: extract sz2ord function into vm_util.h
44186c258abc81e9fadd18bd5ead952e06ede191 selftests: prctl: introduce tests for disabling THPs completely
4898b0a1a69296b0d36d87ce7ace010b8916d163 selftests: prctl: return after executing test in child process
1ca88242e17746c9fc4ec3e1a39cccd24f446ded selftests: prctl: introduce tests for disabling THPs except for madvise
1bf392653fdeabe01363a7bbe18d7e847d8e63e4 selftests: prctl: return after executing test in child process
34c8a1046d3b098e36dfcb2efdcf035f9c5ebde9 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
1ab02a47605a8d36d89fc3b69a17ee1559c5e3d0 mm: introduce memdesc_flags_t
66099ee4164da6e1a3427ade247f54d96acf267d mm-introduce-memdesc_flags_t-fix
f358f3afbab00517bbf91181c4da89a50b97a95f mm: convert page_to_section() to memdesc_section()
2873d7f027ae1bb271bc19fb9d0941048cd8c5c6 mm: introduce memdesc_nid()
726add3a1590a6f138a89465916b943debd3f5d9 mm: introduce memdesc_zonenum()
0b1e86ed9b5791634a7c2ee68eb2a66aec795a39 slab: use memdesc_flags_t
2a1c1231e9f9c5d57c752657a135989bebe37d3c slab: use memdesc_nid()
119bffe1184603d004cd2eb37c6e7903f85fcf77 mm: introduce memdesc_is_zone_device()
975d69974e9b53b061a0a99adde7e46e4ad566fb mm: reimplement folio_is_device_private()
7f297adb78eae0d77582033fe69033fddb86dc98 mm: reimplement folio_is_device_coherent()
d7c655baf47464d247642036bcfcfef731637034 mm: reimplement folio_is_fsdax()
5c3f2d1c731e37ff04bbff142be9c8f6ae076091 mm: add folio_is_pci_p2pdma()
2e8ae0517c3e6a55143c96f579cf6057b16803ff mm: fix duplicate accounting of free pages in should_reclaim_retry()
09aaa57481e3c6fde249d66fa504c2b47476b1d1 mm/damon/tests/core-kunit: add damos_commit_filter test
8179117dd5746424def289a2c1df3eaf3e7995d1 selftests/mm/uffd: refactor non-composite global vars into struct
b554ff2250e18f8d851d06d88d77f0db09476255 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
a0f94d387a1e488efaf301592e520cd7819af256 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
8fc0d28016fa94c9906edaff63c31c4f13c5882c mm/filemap: do not use is_partially_uptodate for entire folio
7359ddd6e36965240f24c0d7b6db73a359fe4b5f mm/filemap: skip non-uptodate folio if there are available folios
0dd6502e088ced56e0d85b705243306c4d0e55f1 mpage: terminate read-ahead on read error
d50c3bcb61dde73ae4a9f14f3ff56d7bd9a7990e mpage: convert do_mpage_readpage() to return int type
178f3fdfb6dee3ec46a282f2343e155b4166bf2d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
83deb6681b077f3cda28f099a2c25c8ef7b353e8 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
4b26164e58c3f531bef54dc500e43317acf03529 selftests/mm: mark all functions static in split_huge_page_test.c
c5ee58ab3741449c26e8b4b749e1d025d8486aa7 selftests/mm: reimplement is_backed_by_thp() with more precise check
b674c79a74fb17011680f4582bb0599792ef5550 fixup: selftests/mm: use nr_pages instead of 1UL << order
92597f7f58d8fde3b7929a12f17d3dcb636c0ea2 selftests/mm: add check_after_split_folio_orders() helper
2f872ee576cd677a1a80157541b0f67bd69faccd selftests/mm: check after-split folio orders in split_huge_page_test
bd2ecef13afcddc49eb7aa6303e5daae8ce761c9 tmpfs: preserve SB_I_VERSION on remount
d6da28e63423b9a0a8c1ada1a8d6cedfa9824a08 selftests/mm: put general ksm operation into vm_util
870b0fb9e4ba168f428a0a327c34907f25d39a87 selftests/mm: test that rmap behaves as expected
c49ff5bf1d78325e3ca35de8a70e0e028e357776 lib/test_hmm: drop redundant conversion to bool
e2577844588e29e4ab58c959e39ceb1eadc7c6e2 ntfs3: stop using write_cache_pages
447b8af30b228ded11b4bf8a4ac465cb60bf59bf mm: remove write_cache_pages
1369819e351a05c510120081f8b305e3c18975b7 bcachefs: stop using write_cache_pages
1b3dd9acd1470845e6c7d371e253494f94647b45 mm, x86/mm: move creating the tlb_flush event back to x86 code
59791409e583e6f581955fae2774d42bd317e533 mm: tag kernel stack pages
d07a23250224dcf5194702acb8b3131f7831d169 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
7b01a97a6134a15f63ab176c574d03577ffca5e6 mm/zswap: reduce the size of the compression buffer to a single page
46714ddb574e815359378f2e7a2a4776f59fef68 kasan/hw-tags: introduce kasan.write_only option
371eccea789dabf534e626cc9fee25d06ac78a0b kasan: apply write-only mode in kasan kunit testcases
d815b7edb4a05e97ed074cece569a4a970312d2b rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
8883ba86f8b6ff8e16692ee921ab97acea5b36f2 mm: remove is_migrate_highatomic()
c60c948f2bd33bf3c26a88da8757094403c3512e mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
aea398a2a83930bd60d4ba0e81927ad04a8eb970 kselftest: mm: fix typos in test_vmalloc.sh
b6b190ac838da16784c2cbb95c94d14da482f2bd selftests: centralise maybe-unused definition in kselftest.h
d9be5f4f918dbc7b122b8648f2b9baa7a2a51c19 selftests: proc: mark vsyscall strings maybe-unused
b03b94c86316da4be421f6f1168b6cd71df780b1 mm/khugepaged: use list_xxx() helper to improve readability
5a2010fd49b5f95f9a14fe1c8b8e2656e7128734 mm/damon/core: add damon_ctx->addr_unit
c6aa3b8ce5c2872e5c8804e3517fde0e0afa7974 mm/damon/paddr: support addr_unit for access monitoring
7ef727c2d8650083df4f9c84ee46eaa7c259e5d9 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
8b4082bb55b8cc372b4b8b5b1a4debe4863098dc mm/damon/paddr: use do_div() on i386 for damon_pa_pageout() return value
2c001e7a3bf32421677430e94081a1edd2f9f284 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
d922a21189b5b16212c0ffd3c67b7cea2df48ee2 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
8dd9a74f053073b66943527656f21a01a0388dac mm/damon/paddr: use do_div() on i386 for damon_pa_migrate() return value
0d20c533aba2dfa320b9c20b1a7251acb9c9f422 mm/damon/paddr: support addr_unit for DAMOS_STAT
b2c57a945ce867666cb1f2a936565947f6cde136 mm/damon/sysfs: implement addr_unit file under context dir
e4e085bf93d28fcfd163d79b17489f24dc0f0cde Docs/mm/damon/design: document 'address unit' parameter
c09bfed5abaf49d91b7fa70606ed104e0dfbf4ce Docs/admin-guide/mm/damon/usage: document addr_unit file
fc1c7d0170f9a3482ca0aca0b3eea13a59c844b3 Docs/ABI/damon: document addr_unit file
7b923f434b58f344325682510eb6628d36d6456c mm/damon: add damon_ctx->min_sz_region
9556e1967f8cbcb28dae00d6655b49d3973025aa mm/filemap: align last_index to folio size
f279bb633c0aace9bb737f2cfcd7e91deef13356 mm-filemap-align-last_index-to-folio-size-fix
68784c94d1e8aab3e649301f5d6f4cccde037065 drivers/base/node: handle error properly in register_one_node()
98fbbf0bde313df9f3c6e92b02c8920d67283ba4 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
82585702b4f96ca5efb82607f4261c6b959a75f9 mm/page-writeback: drop usage of folio_index
616fb8b73894b9d8c5b52b74c82fd97cc52815bf kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
266f0cb8244e46345e29f93b36e93fe87f3afd68 drivers/base/memory: add node id parameter to add_memory_block()
4dc838347474b468671814bbe2b471a7d37a925b mm/memory_hotplug: activate node before adding new memory blocks
0d3a9c06abceb31178e09038eaf6177f759eae29 drivers/base: move memory_block_add_nid() into the caller
ab48d7c64c1e98206ccc4d780f38b62ee4d83ae2 hung_task: dump blocker task if it is not hung
d0b6b98fac431848f0662f7b0565a954143311c9 x86/kexec: carry forward the boot DTB on kexec
168516681fa22a2e217c0164028b61aa9c8e7881 ref_tracker: remove redundant __GFP_NOWARN
b3828da1c952d27e2e786913e8dd6e017e7b0e89 kcov: use write memory barrier after memcpy() in kcov_move_area()
2cf2fcd39d9d9303aa9fbc00ab06fc202e55706a kcov: load acquire coverage count in user-space code
ffd7167c387f13fa1cfa00627bc8466988760024 kcov-load-acquire-coverage-count-in-user-space-code-v2
14c386ca78dcd83538da85ec2e87f38dab59d963 idr test suite: remove usage of the deprecated ida_simple_xx() API
e6e17f39185c2b0051e41a0946de34381eb579f6 ida: remove the ida_simple_xxx() API
3cc6e0230cd35837f76b61217ab5cdc224efc002 nvmem: update a comment related to struct nvmem_config
7f20d0c924ad2f558c8ffd290adab428ed085b47 lib/digsig: remove unnecessary memset
a04ad5ce784ee319e5baa774e5c75ec54ef9c568 init: handle bootloader identifier in kernel parameters
2f11ed23cc2cb3bd90c08843f8a99f6b4c4ba37f init-handle-bootloader-identifier-in-kernel-parameters-v4
ff1a49df01e5de54ddf71306b23e58ca6aead881 checkpatch: allow http links of any length in commit logs
ec458e0fd44bd78a784319119b33a2a3bd4119e6 ocfs2: kill osb->system_file_mutex lock
c2abeb7d87d7f4623464a81e273cb9ce54fe84be lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
534034bd68e5184aeeb8b0845f86dfcb57f83b3e squashfs: verify inode mode when loading from disk
232c9336083ab8b0c215ac7e5899e268c17f105d ocfs2: remove commented out mlog() statements
d6408f56181aab94fb74e8231e45a3bd5f255676 test_firmware: use str_true_false() helper
98561eaf09707a07b536165e423e9346c470a28a alloc_tag: use str_on_off() helper
bc5dc5d28f4d50f7e803f077d18fff91c4d2245a watchdog/softlockup: fix wrong output when watchdog_thresh < 3
1bd4fd0de65478f17fa742009184ce6f531b8ef6 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
fe6bee765523300be700219af2d0a92874c0144c watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
7a1d8bb286d39c2c9b78a8e5de851c0d609df6a7 vfat: remove unused variable
d55a8f7afaa1f2aea7b06e0b4a6fa4bcf29dae76 x86/crash: remove redundant 0 value initialization
82862f4e3b65a400c3f0b52f5e61b2fe4f64cd2f proc: test lseek on /proc/net/dev
74fca6e685b88957415e86ef1339ac339d017756 list.h: add missing kernel-doc for basic macros
9899801965c827f094e418eb23a1b8207bda04d9 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
99a72c619c4fbd8bcd3c19bc40a7a49dd31e01ba fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
a743a5f199b36645dec59b953e13c5fbde093b7b ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
17bbeea7aa6f35096c26bd6bd0452c283fe9f34f btree: fix merge logic to use btree_last() return value
59ed4758cd7b0df54d8c0a0ff596910bbcb1fd5c ocfs2: fix super block reserved field offset comment
3339de5bdb0f8c6deb706a433a801d6c2e2cab76 kexec_core: remove redundant 0 value initialization
7a4c717ce01a0254105ce3ce9678336ddea96556 lib/sys_info: handle sys_info_mask==0 case
d0b7e976d504ff4a578651e9594e790d06cdf230 panic: refine the document for 'panic_print'
22d6051943df9fcda0870c508b1726761114c363 panic: add note that 'panic_print' parameter is deprecated
d7bb5ae03344dad8cbbd1faa72e97ae583844397 panic: clean up message about deprecated 'panic_print' parameter
05acc3b31d66771720fb9ac63ae615c5d9c3e9fc panic: introduce helper functions for panic state
1be3e5f9ddbf871617cc400adbee5c2c46e721e4 fbdev: use panic_in_progress() helper
69d47306cb0a1b27fe088cf23726715b0f439eeb crash_core: use panic_try_start() in crash_kexec()
c192c18b22d731444eb7a0ad970665b3c02b2fd7 panic: use panic_try_start() in nmi_panic()
7ff6669259078c58d1a8038582dd5b077aff784e panic: use panic_try_start() in vpanic()
741624dedb4d0c1f11cfa7570745458a10c75d09 printk/nbcon: use panic_on_this_cpu() helper
e784d83304dd14595594c7972733c2e34990a3ce panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
9cb7add636914e63ce3683e2255172564cbe6369 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
e86f9ec8e8a230022a9fd01297929bd78701fa3d watchdog: skip checks when panic is in progress
5040882a9eede4abc0d7530075318744c6e275c6 foo

--===============5843312329861424294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ec809a01b2-c5e80b3b4f4c.txt

e298f7bb1df5f13fbbb66ba9c62a5e3d79bfff2a of_numa: fix uninitialized memory nodes causing kernel panic
d3d8c595e73a12895c86ae31080c50bbcf30cea3 rust: mm: mark VmaNew as transparent
10bbe598fa8bd0ab55b34341cc4ee54eeb8422fa ocfs2: prevent release journal inode after journal shutdown
caa689d27bba54fcc0b0dbb45b9ede6566d3c373 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
683267aea877b592209f4785adeddc74a6300b0c selftests/mm: fix FORCE_READ to read input value correctly
73d8f2fa01c057a3f774ff0a0704ef0f69e67f73 kunit: kasan_test: disable fortify string checker on kasan_strings() test
75a4850f62699b7197186163c46057bb3b289f56 mm/kasan: fix vmalloc shadow memory (de-)population races
2d37bba06bcd6df9aea4aa782ed6636ec21e38ef mm/kasan: avoid lazy MMU mode hazards
c15fdfe3710bcc8b0fb093a03436564453ef2cbc kasan: fix GCC mem-intrinsic prefix with sw tags
8b85800d7b9bcf4c3da2ecb5bf8b36f7d056c528 kexec: add KEXEC_FILE_NO_CMA as a legal flag
014b2e23165df0e1c49e6826c593b9da0a1fb077 kexec: introduce is_kho_boot()
142d1f83b9283e99a5d7a8a55176b415be610989 efi: support booting with kexec handover (KHO)
7ee716b96e4b9ebe564732ea7885a90c4cf81940 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
3f26f55afdaa9af37047d190cd77fd69c46c2088 mm: fix accounting of memmap pages
4b34219762ffe9d80801cd6ec1dc2724f8e8585c proc: fix missing pde_set_flags() for net proc files
07f75a5023e2c0f88ba671b3a0c602cf58a0d34d mm: move page table sync declarations to linux/pgtable.h
efde8350a65caac98ada16af9eb5a02e99bd60eb mm: introduce and use {pgd,p4d}_populate_kernel()
63f999dae380435d6cc43382bf6c596a98530bf6 mm: fix KASAN build error due to p*d_populate_kernel()
96d5c20b1fcdb68a11e2c1dd8de32e1c113ba8b0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
72a153f775d744e0b3acc3aa46f0409a7b8ba7eb mm: gix possible deadlock in kmemleak
c7773a30d20b2cd079ec087f5c4f5f34f8c56ce2 mm/khugepaged: fix the address passed to notifier on testing young
2ebfba0f4bb600af40578427b9f6bba53c346b59 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
d2567dc490b0051381940a31f95c98d76ea0e5c1 kexec/arm64: initialize the random field of kbuf to zero in the image loader
be9a21425abc0b17430654ea1d52c39eadbb2604 init/main.c: fix boot time tracing crash
18dcf82d94a3a0b0cb74edc4fa638409dfcc2ee1 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
64b5ff54ef4ab338322f37f65de582a7d81fd172 percpu: fix race on alloc failed warning limit
c5e80b3b4f4c73b4e10d50a67f7aca466528c926 mm/damon/core: set quota->charged_from to jiffies at first charge window

--===============5843312329861424294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82697275cc9f-0d3a9c06abce.txt

e298f7bb1df5f13fbbb66ba9c62a5e3d79bfff2a of_numa: fix uninitialized memory nodes causing kernel panic
d3d8c595e73a12895c86ae31080c50bbcf30cea3 rust: mm: mark VmaNew as transparent
10bbe598fa8bd0ab55b34341cc4ee54eeb8422fa ocfs2: prevent release journal inode after journal shutdown
caa689d27bba54fcc0b0dbb45b9ede6566d3c373 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
683267aea877b592209f4785adeddc74a6300b0c selftests/mm: fix FORCE_READ to read input value correctly
73d8f2fa01c057a3f774ff0a0704ef0f69e67f73 kunit: kasan_test: disable fortify string checker on kasan_strings() test
75a4850f62699b7197186163c46057bb3b289f56 mm/kasan: fix vmalloc shadow memory (de-)population races
2d37bba06bcd6df9aea4aa782ed6636ec21e38ef mm/kasan: avoid lazy MMU mode hazards
c15fdfe3710bcc8b0fb093a03436564453ef2cbc kasan: fix GCC mem-intrinsic prefix with sw tags
8b85800d7b9bcf4c3da2ecb5bf8b36f7d056c528 kexec: add KEXEC_FILE_NO_CMA as a legal flag
014b2e23165df0e1c49e6826c593b9da0a1fb077 kexec: introduce is_kho_boot()
142d1f83b9283e99a5d7a8a55176b415be610989 efi: support booting with kexec handover (KHO)
7ee716b96e4b9ebe564732ea7885a90c4cf81940 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
3f26f55afdaa9af37047d190cd77fd69c46c2088 mm: fix accounting of memmap pages
4b34219762ffe9d80801cd6ec1dc2724f8e8585c proc: fix missing pde_set_flags() for net proc files
07f75a5023e2c0f88ba671b3a0c602cf58a0d34d mm: move page table sync declarations to linux/pgtable.h
efde8350a65caac98ada16af9eb5a02e99bd60eb mm: introduce and use {pgd,p4d}_populate_kernel()
63f999dae380435d6cc43382bf6c596a98530bf6 mm: fix KASAN build error due to p*d_populate_kernel()
96d5c20b1fcdb68a11e2c1dd8de32e1c113ba8b0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
72a153f775d744e0b3acc3aa46f0409a7b8ba7eb mm: gix possible deadlock in kmemleak
c7773a30d20b2cd079ec087f5c4f5f34f8c56ce2 mm/khugepaged: fix the address passed to notifier on testing young
2ebfba0f4bb600af40578427b9f6bba53c346b59 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
d2567dc490b0051381940a31f95c98d76ea0e5c1 kexec/arm64: initialize the random field of kbuf to zero in the image loader
be9a21425abc0b17430654ea1d52c39eadbb2604 init/main.c: fix boot time tracing crash
18dcf82d94a3a0b0cb74edc4fa638409dfcc2ee1 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
64b5ff54ef4ab338322f37f65de582a7d81fd172 percpu: fix race on alloc failed warning limit
c5e80b3b4f4c73b4e10d50a67f7aca466528c926 mm/damon/core: set quota->charged_from to jiffies at first charge window
5f2d3de502d9c1552a50e9b923b0a82fe6ed3026 mempolicy: clarify what zone reclaim means
83ab478fdf3b1a62d3653d5b210ac14f7398b561 mempolicy-clarify-what-zone-reclaim-means-fix
5149d436514422e190041e53b863d3f8269636f1 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a14d5b5cf1ea9a61de8e2b55585ac0098b3e9c1f kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
41335aa851d7a1d8f14a21eecfe49c79bf8e763f kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
c2aec0a5ea0a8d5ad77e07cfb091ebfb1cc7a8b7 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
8e36d00c5eac2a1ff6dfa08037772b9f16427a79 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f2f6f3abf919bdfdf7b7f129b4b7267ab41372a9 /dev/zero: try to align PMD_SIZE for private mapping
8fbe397177cf6f2bfbd940a86731208df31c8f15 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
8b52bc58e8b1538b1eb56a00f2845096d3014116 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
ea4bcf9194bcd6165d2de003115967f8c4dbc507 zram: protect recomp_algorithm_show() with ->init_lock
81b546c6a443e0c464696ecfe4322f2ba793d00e selftests/mm: pass filename as input param to VM_PFNMAP tests
8b08b41ef3ce0834f159e24fe0b988cf975f242e mm: limit the scope of vma_start_read()
ec98797f0f890ac827fb0209744aaf7544a5c78e mm: change vma_start_read() to drop RCU lock on failure
4b60b95868a73d17da20969099ca0cae685ce5b2 mm, swap: only scan one cluster in fragment list
170d19fd44c2831fb896c69a4b5df743269a91cf mm, swap: remove fragment clusters counter
435da61e08d59d7f7fe13704079fe21bcbea78c8 mm, swap: prefer nonfull over free clusters
182da1b79f370dcb4434904543e1287cb013a3eb selftests/mm: use __auto_type in swap() macro
0f872c7ef4bbb74a7035317dc5b680644c0ffef4 mm: correct misleading comment on mmap_lock field in mm_struct
525a7db31fbf6f1d985f81ec0077b367baec95e9 mm/vmalloc: allow to set node and align in vrealloc
318c123067e30e8f03929c572f11eb7a3abafcd1 mm/slub: allow to set node and align in k[v]realloc
a24f94104b99695d38c07c13e18df83fd333e3d1 rust: add support for NUMA ids in allocations
f359036fc4fb7bd16d3f5eeb3fb1ffc4e8ee0c14 rust: alloc: fix missing import needed for `rusttest`
927430040d37dc1a07c5ed8e4e0583b4bd472bce rust: support large alignments in allocations
1b5c6ef608bf97fc5b9543d52f89f2a621545f03 mm/nommu: convert kobjsize() to folios
3c416389762043ae6859ba7bb7007ec11fbcca58 xarray: remove redundant __GFP_NOWARN
b58b368ebb085a40b553e6580219c687f7af7d00 maple_tree: remove redundant __GFP_NOWARN
540c6bc3ea5556846e62adef0374ed301c42b732 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f7bfabd38d3822d06775ba69675298002b601dd7 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5e791f3f6c15d0a6cda91638a198219ed544a49b mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
c504947d626cf1fb62f9f09098f3f2b465343bb3 mm/damon/paddr: move filters existence check function to ops-common
0204716f255ec03616baca75e9f05251cc5606e6 mm/damon/vaddr: support stat-purpose DAMOS filters
bb84361b5d6ce879d3698ca1316f79825dfd8950 selftests/mm: add -Wunreachable-code and fix warnings
dcd74d4afb53d5f28413c9eb229ab3c143865eb3 selftests/mm: protection_keys: fix dead code
c346aff2d2bc6608853647c0585ec563d5f65903 selftests: kselftest.h: add __unused macro
3cc02aea7e96b911cc49949b31edbfa6854316e1 selftests/mm: add -Wunused family of flags
e013a9473039d14f9a3602c0f1c1889870b07e11 selftests/mm: remove unused parameters
0ad65c8bf8195275c6094f4e7f2cbc5692e0a21b selftests/mm: mark unused arguments with __unused
0a02a2b4f729d63e066a4f99ff877788a31ca59b selftests/mm: mark more unused arguments with __unused
48cc2a2ffdb1b39873832b4eb1b9c8695a436443 selftests/mm: fix unused parameter warnings for different architectures
22b7a5881ec1d7ceb6ce9be6052dba4bde6a72cc selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
eed10c9cb3f6c7e3162dbdcd1e69721bbde61a31 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
cea0763127cd381b1d6590c493c99f71c923556f fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
c302034834f3bd7d6feb1a266124b9c04c333a0f mm/kasan/init.c: remove unnecessary pointer variables
e3222a58f6a4d50de53eb52d9f5391724d97eb05 mm/damon: update expired description of damos_action
03f63131d7a8ed1a5ae1526c01fb4f3be8ca6ee8 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
9905ec2c122baac1d4b6c996ede543d7dcca2950 mm/mincore, swap: consolidate swap cache checking for mincore
b79838090b2fd328e5d2467cc1cfe2c112054252 mm/mincore: use a helper for checking the swap cache
42f01ad416e2630681907c3ffd5f79924bb453be mm/migrate: remove MIGRATEPAGE_UNMAP
75f9fb6db564b08058699e26e0ce6354f963d64e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ae8d18e8556dcb958ace98c390072cf55dff11fa treewide: remove MIGRATEPAGE_SUCCESS
fdcd2c5dc093722ceb2cc2ed35ee930ccb064730 mm/huge_memory: move more common code into insert_pmd()
17c3f366711f06f1ea7e465eb11c1bc008c07ba1 mm/huge_memory: move more common code into insert_pud()
4e97884da883bac6cf55e35d030471f11739f6c0 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
99b6b1a30c9850c825d14ba491819ef9f07e8ae7 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a330ab078ddeb615f5988a57967b0f8fe7286741 mm/huge_memory: mark PMD mappings of the huge zero folio special
cfe7fd7603be5be522b76ec0d5f616007a494d1b powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
0f8b39b2dbdc108af7ba8b53d1b44fcde4f2382a mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
40bdd7376eaff9e8d6bfb51a7452fd2bae1a3669 mm/rmap: always inline __folio_rmap_sanity_checks()
38c09189e20b2fc0850b843672d1c1eec5d26947 mm/memory: convert print_bad_pte() to print_bad_page_map()
ed4077751110752287718c611708589dbe8bffa0 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix.
f8e027fcd61cbcb9c8bddf48eb8d1720e1b9d71c mm/memory: factor out common code from vm_normal_page_*()
50d4522ddd78f56121f798d77082233142b7a337 mm: introduce and use vm_normal_page_pud()
186bc7d7933720baea05a6477532c5aa2e6f5250 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
9ab2a2341cb9c1d44f2bc14394650d8d0979926b mm: rename huge_zero_page to huge_zero_folio
d99b054faa4cd113a0f0fb024c080a43994f5da0 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
c7445ae593eaa5bd8fd4fe453bb1d2aadd38d586 mm: add persistent huge zero folio
5a871dba5657d765ecb8c8047f1c2b7ec0b4413e mm: add largest_zero_folio() routine
59d0198efc0340ad25605be94042d883b108e357 block: use largest_zero_folio in __blkdev_issue_zero_pages()
92ee917b19f3e4f5d2fcbfaa6d0bf49fa8f7998c kho: allow scratch areas with zero size
56e6b4639f2f3be0edda30ea51aca1ddd70b99d8 lib/test_kho: fixes for error handling
5cc724d3e72d4bc653fe23cecfb0abfa5816221d selftest/kho: update generation of initrd
518ded706ff8c385686c86472b7d04ac7053c20b selftests/damon: test no-op commit broke DAMON status
a0367db8c45a3a3f8f8b0d216c6292a6b280a5d1 selftests/damon: change wrong json.dump usage to json.dumps
afb48abeadb9b1391bc74a7c8388470d9207764e selftests/mm: do check_huge_anon() with a number been passed in
d62469aa8710f51c5741ea62e2319c054d9636ed mm: add bitmap mm->flags field
fb4a9be8a51a3b2634fffb76e530d0cef50f0e1c mm: place __private in correct place, const-ify __mm_flags_get_word
840ea9897648e86c7e49a6a7920f19c249ad5140 mm: convert core mm to mm_flags_*() accessors
e43dc7c98eb7979a90c5562fb4cfb75888936506 mm-convert-core-mm-to-mm_flags_-accessors-fix
90c13eac0f858b022d699b0cb22414d0b1b4f47b mm: convert prctl to mm_flags_*() accessors
0bbb8e4c8af01c0b2c766fef13ab4d3587974913 mm: convert arch-specific code to mm_flags_*() accessors
5c544cd573242f163eba3d292d56511bd6c8ef46 fix typo
4550cf2d5e11cae246a4e6146a600c6198534932 mm: convert uprobes to mm_flags_*() accessors
c780e12e301e1669d1f88ce51e16f37de0be24e6 mm: update coredump logic to correctly use bitmap mm flags
b07f656d6d018470fcf3abf98b7ecfdfb2524d29 mm: correct sign-extension issue in MMF_* flag masks
0a3bbf58cbef33e64f15c87e42ddf8bc7ae1b7bf mm: update fork mm->flags initialisation to use bitmap
69e722910267a0d46e8488023e1b012d96b5aa16 mm: convert remaining users to mm_flags_*() accessors
27f198371a47a78e49f43c0b61b1b93e4521bc87 mm: replace mm->flags with bitmap entirely and set to 64 bits
6929ffa4cd7271ad236ab8e66d1ed4a9ae6b244c mm: remove redundant __GFP_NOWARN
e1f5930ee1f3ff4aa618053967900512d927b868 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
31eda1d931cdfeabce6efea2f03e594a4ab09572 mm/zswap: store <PAGE_SIZE compression failed page as-is
c7f953a182ed86bc64e43015657386b730b201ca mm/zswap: mark zswap_stored_incompressible_pages as static
490602dc6798c64199d68422df9157beed472eb4 mm-zswap-store-page_size-compression-failed-page-as-is-v5
65df02c71d4865912f7c8b95661a06d998dbe04a mempool: rename struct mempool_s to struct mempool
be33da7f06c7f48467f6fd97b028b643218b320a selftests/damon: fix damon selftests by installing _common.sh
243d43a57fb45cff99107a8a47c7bd856e87bdf8 mm/swapfile.c: introduce function alloc_swap_scan_list()
4311569406167541204d5bbf666bdde4f6542aa1 mm: swap.h: Remove deleted field from comments
804b0cf0044d379cc7e9e1c46b2a3a142413ce19 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
69e43fba8424c46df9ad370e1d8c58384eab6d8f userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
8c612497d2cb10591117a44b167002e074635609 rust: allocator: add KUnit tests for alignment guarantees
98f5819ca1685b009e50c8fa59aed086e2b07298 memcg: optimize exit to user space
3e7f4397e8b946ed45328e25f5aad1f4b46f4374 memcg-optimize-exit-to-user-space-fix
f7a7a903c0c1a2e8f1276d16a715ccccac53cf41 lib/test_maple_tree.c: remove redundant semicolons
efb0527aa01e96355db37ce5220c160e311575a1 riscv: use an atomic xchg in pudp_huge_get_and_clear()
931286b81d83f3a29fda862fbbebd3091e468abe mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
143b8c77240db4a87dd8e6471408e497a1e8e9d9 selftests/damon/access_memory_even: remove unused header file
c15ab29e62b9e641cde38565b34f7c437722746e mm/page_alloc: simplify lowmem_reserve max calculation
5c34a728b0bca9dc7be8b40b3bfacd5042653cff mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
a41c795d6dec5d7fa5efb35df8433f0549422936 mm: fix typos in VMA comments
cfdcb34af144a540d223a526ed31d9fda384074c mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
9e83beec68c69ada88399e69c3b9a554a386ac5a kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
9e2ea93c9d6842db76ae068c8bdec73c881a0f70 kasan: call kasan_init_generic in kasan_init
0ec5f4ec359c17ee3b3fe4e53c0833cb4dcb31e2 mm/selftests: fix incorrect pointer being passed to mark_range()
940ba738fa7fffe42fe3eb99030f57facc1687d9 selftests/mm: add support to test 4PB VA on PPC64
95a7d37ccc74874054385261a0c0ea026e48e7db selftest/mm: fix ksm_funtional_test failures
f388706509aa2710b51317a454f5d6a36f66e2cb mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
db1f031947bf09dfa0d836e89a0afb178f20a470 selftests/mm: fix child process exit codes in ksm_functional_tests
099c9db302b453ec6f2e90ea00c4ed60e426f7b7 selftests/mm: skip thuge-gen test if system is not setup properly
e8dfbd5fb2322004b6a54134b2cfce8472d98f95 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
3aebe74c50dcc0169c160b89dea31f06dad2ef48 mm: readahead: improve mmap_miss heuristic for concurrent faults
369fa1d2b3eaf8747df9a26b756b5fdfd10438f9 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
83268dee33aa22a4a61d45cb2e755030589ea46b mm/huge_memory: convert "tva_flags" to "enum tva_type"
91a366b17512ebd4490b62a0e808bed0586135ed mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
629804794ed21a7a159fa1f8621a0984612e6e63 docs: transhuge: document process level THP controls
eea751fe8e8504b15ac4daa221a1b33d61f89be5 selftest/mm: extract sz2ord function into vm_util.h
44186c258abc81e9fadd18bd5ead952e06ede191 selftests: prctl: introduce tests for disabling THPs completely
4898b0a1a69296b0d36d87ce7ace010b8916d163 selftests: prctl: return after executing test in child process
1ca88242e17746c9fc4ec3e1a39cccd24f446ded selftests: prctl: introduce tests for disabling THPs except for madvise
1bf392653fdeabe01363a7bbe18d7e847d8e63e4 selftests: prctl: return after executing test in child process
34c8a1046d3b098e36dfcb2efdcf035f9c5ebde9 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
1ab02a47605a8d36d89fc3b69a17ee1559c5e3d0 mm: introduce memdesc_flags_t
66099ee4164da6e1a3427ade247f54d96acf267d mm-introduce-memdesc_flags_t-fix
f358f3afbab00517bbf91181c4da89a50b97a95f mm: convert page_to_section() to memdesc_section()
2873d7f027ae1bb271bc19fb9d0941048cd8c5c6 mm: introduce memdesc_nid()
726add3a1590a6f138a89465916b943debd3f5d9 mm: introduce memdesc_zonenum()
0b1e86ed9b5791634a7c2ee68eb2a66aec795a39 slab: use memdesc_flags_t
2a1c1231e9f9c5d57c752657a135989bebe37d3c slab: use memdesc_nid()
119bffe1184603d004cd2eb37c6e7903f85fcf77 mm: introduce memdesc_is_zone_device()
975d69974e9b53b061a0a99adde7e46e4ad566fb mm: reimplement folio_is_device_private()
7f297adb78eae0d77582033fe69033fddb86dc98 mm: reimplement folio_is_device_coherent()
d7c655baf47464d247642036bcfcfef731637034 mm: reimplement folio_is_fsdax()
5c3f2d1c731e37ff04bbff142be9c8f6ae076091 mm: add folio_is_pci_p2pdma()
2e8ae0517c3e6a55143c96f579cf6057b16803ff mm: fix duplicate accounting of free pages in should_reclaim_retry()
09aaa57481e3c6fde249d66fa504c2b47476b1d1 mm/damon/tests/core-kunit: add damos_commit_filter test
8179117dd5746424def289a2c1df3eaf3e7995d1 selftests/mm/uffd: refactor non-composite global vars into struct
b554ff2250e18f8d851d06d88d77f0db09476255 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
a0f94d387a1e488efaf301592e520cd7819af256 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
8fc0d28016fa94c9906edaff63c31c4f13c5882c mm/filemap: do not use is_partially_uptodate for entire folio
7359ddd6e36965240f24c0d7b6db73a359fe4b5f mm/filemap: skip non-uptodate folio if there are available folios
0dd6502e088ced56e0d85b705243306c4d0e55f1 mpage: terminate read-ahead on read error
d50c3bcb61dde73ae4a9f14f3ff56d7bd9a7990e mpage: convert do_mpage_readpage() to return int type
178f3fdfb6dee3ec46a282f2343e155b4166bf2d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
83deb6681b077f3cda28f099a2c25c8ef7b353e8 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
4b26164e58c3f531bef54dc500e43317acf03529 selftests/mm: mark all functions static in split_huge_page_test.c
c5ee58ab3741449c26e8b4b749e1d025d8486aa7 selftests/mm: reimplement is_backed_by_thp() with more precise check
b674c79a74fb17011680f4582bb0599792ef5550 fixup: selftests/mm: use nr_pages instead of 1UL << order
92597f7f58d8fde3b7929a12f17d3dcb636c0ea2 selftests/mm: add check_after_split_folio_orders() helper
2f872ee576cd677a1a80157541b0f67bd69faccd selftests/mm: check after-split folio orders in split_huge_page_test
bd2ecef13afcddc49eb7aa6303e5daae8ce761c9 tmpfs: preserve SB_I_VERSION on remount
d6da28e63423b9a0a8c1ada1a8d6cedfa9824a08 selftests/mm: put general ksm operation into vm_util
870b0fb9e4ba168f428a0a327c34907f25d39a87 selftests/mm: test that rmap behaves as expected
c49ff5bf1d78325e3ca35de8a70e0e028e357776 lib/test_hmm: drop redundant conversion to bool
e2577844588e29e4ab58c959e39ceb1eadc7c6e2 ntfs3: stop using write_cache_pages
447b8af30b228ded11b4bf8a4ac465cb60bf59bf mm: remove write_cache_pages
1369819e351a05c510120081f8b305e3c18975b7 bcachefs: stop using write_cache_pages
1b3dd9acd1470845e6c7d371e253494f94647b45 mm, x86/mm: move creating the tlb_flush event back to x86 code
59791409e583e6f581955fae2774d42bd317e533 mm: tag kernel stack pages
d07a23250224dcf5194702acb8b3131f7831d169 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
7b01a97a6134a15f63ab176c574d03577ffca5e6 mm/zswap: reduce the size of the compression buffer to a single page
46714ddb574e815359378f2e7a2a4776f59fef68 kasan/hw-tags: introduce kasan.write_only option
371eccea789dabf534e626cc9fee25d06ac78a0b kasan: apply write-only mode in kasan kunit testcases
d815b7edb4a05e97ed074cece569a4a970312d2b rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
8883ba86f8b6ff8e16692ee921ab97acea5b36f2 mm: remove is_migrate_highatomic()
c60c948f2bd33bf3c26a88da8757094403c3512e mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
aea398a2a83930bd60d4ba0e81927ad04a8eb970 kselftest: mm: fix typos in test_vmalloc.sh
b6b190ac838da16784c2cbb95c94d14da482f2bd selftests: centralise maybe-unused definition in kselftest.h
d9be5f4f918dbc7b122b8648f2b9baa7a2a51c19 selftests: proc: mark vsyscall strings maybe-unused
b03b94c86316da4be421f6f1168b6cd71df780b1 mm/khugepaged: use list_xxx() helper to improve readability
5a2010fd49b5f95f9a14fe1c8b8e2656e7128734 mm/damon/core: add damon_ctx->addr_unit
c6aa3b8ce5c2872e5c8804e3517fde0e0afa7974 mm/damon/paddr: support addr_unit for access monitoring
7ef727c2d8650083df4f9c84ee46eaa7c259e5d9 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
8b4082bb55b8cc372b4b8b5b1a4debe4863098dc mm/damon/paddr: use do_div() on i386 for damon_pa_pageout() return value
2c001e7a3bf32421677430e94081a1edd2f9f284 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
d922a21189b5b16212c0ffd3c67b7cea2df48ee2 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
8dd9a74f053073b66943527656f21a01a0388dac mm/damon/paddr: use do_div() on i386 for damon_pa_migrate() return value
0d20c533aba2dfa320b9c20b1a7251acb9c9f422 mm/damon/paddr: support addr_unit for DAMOS_STAT
b2c57a945ce867666cb1f2a936565947f6cde136 mm/damon/sysfs: implement addr_unit file under context dir
e4e085bf93d28fcfd163d79b17489f24dc0f0cde Docs/mm/damon/design: document 'address unit' parameter
c09bfed5abaf49d91b7fa70606ed104e0dfbf4ce Docs/admin-guide/mm/damon/usage: document addr_unit file
fc1c7d0170f9a3482ca0aca0b3eea13a59c844b3 Docs/ABI/damon: document addr_unit file
7b923f434b58f344325682510eb6628d36d6456c mm/damon: add damon_ctx->min_sz_region
9556e1967f8cbcb28dae00d6655b49d3973025aa mm/filemap: align last_index to folio size
f279bb633c0aace9bb737f2cfcd7e91deef13356 mm-filemap-align-last_index-to-folio-size-fix
68784c94d1e8aab3e649301f5d6f4cccde037065 drivers/base/node: handle error properly in register_one_node()
98fbbf0bde313df9f3c6e92b02c8920d67283ba4 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
82585702b4f96ca5efb82607f4261c6b959a75f9 mm/page-writeback: drop usage of folio_index
616fb8b73894b9d8c5b52b74c82fd97cc52815bf kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
266f0cb8244e46345e29f93b36e93fe87f3afd68 drivers/base/memory: add node id parameter to add_memory_block()
4dc838347474b468671814bbe2b471a7d37a925b mm/memory_hotplug: activate node before adding new memory blocks
0d3a9c06abceb31178e09038eaf6177f759eae29 drivers/base: move memory_block_add_nid() into the caller

--===============5843312329861424294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438c2b5e6d63-e86f9ec8e8a2.txt

e298f7bb1df5f13fbbb66ba9c62a5e3d79bfff2a of_numa: fix uninitialized memory nodes causing kernel panic
d3d8c595e73a12895c86ae31080c50bbcf30cea3 rust: mm: mark VmaNew as transparent
10bbe598fa8bd0ab55b34341cc4ee54eeb8422fa ocfs2: prevent release journal inode after journal shutdown
caa689d27bba54fcc0b0dbb45b9ede6566d3c373 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
683267aea877b592209f4785adeddc74a6300b0c selftests/mm: fix FORCE_READ to read input value correctly
73d8f2fa01c057a3f774ff0a0704ef0f69e67f73 kunit: kasan_test: disable fortify string checker on kasan_strings() test
75a4850f62699b7197186163c46057bb3b289f56 mm/kasan: fix vmalloc shadow memory (de-)population races
2d37bba06bcd6df9aea4aa782ed6636ec21e38ef mm/kasan: avoid lazy MMU mode hazards
c15fdfe3710bcc8b0fb093a03436564453ef2cbc kasan: fix GCC mem-intrinsic prefix with sw tags
8b85800d7b9bcf4c3da2ecb5bf8b36f7d056c528 kexec: add KEXEC_FILE_NO_CMA as a legal flag
014b2e23165df0e1c49e6826c593b9da0a1fb077 kexec: introduce is_kho_boot()
142d1f83b9283e99a5d7a8a55176b415be610989 efi: support booting with kexec handover (KHO)
7ee716b96e4b9ebe564732ea7885a90c4cf81940 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
3f26f55afdaa9af37047d190cd77fd69c46c2088 mm: fix accounting of memmap pages
4b34219762ffe9d80801cd6ec1dc2724f8e8585c proc: fix missing pde_set_flags() for net proc files
07f75a5023e2c0f88ba671b3a0c602cf58a0d34d mm: move page table sync declarations to linux/pgtable.h
efde8350a65caac98ada16af9eb5a02e99bd60eb mm: introduce and use {pgd,p4d}_populate_kernel()
63f999dae380435d6cc43382bf6c596a98530bf6 mm: fix KASAN build error due to p*d_populate_kernel()
96d5c20b1fcdb68a11e2c1dd8de32e1c113ba8b0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
72a153f775d744e0b3acc3aa46f0409a7b8ba7eb mm: gix possible deadlock in kmemleak
c7773a30d20b2cd079ec087f5c4f5f34f8c56ce2 mm/khugepaged: fix the address passed to notifier on testing young
2ebfba0f4bb600af40578427b9f6bba53c346b59 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
d2567dc490b0051381940a31f95c98d76ea0e5c1 kexec/arm64: initialize the random field of kbuf to zero in the image loader
be9a21425abc0b17430654ea1d52c39eadbb2604 init/main.c: fix boot time tracing crash
18dcf82d94a3a0b0cb74edc4fa638409dfcc2ee1 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
64b5ff54ef4ab338322f37f65de582a7d81fd172 percpu: fix race on alloc failed warning limit
c5e80b3b4f4c73b4e10d50a67f7aca466528c926 mm/damon/core: set quota->charged_from to jiffies at first charge window
ab48d7c64c1e98206ccc4d780f38b62ee4d83ae2 hung_task: dump blocker task if it is not hung
d0b6b98fac431848f0662f7b0565a954143311c9 x86/kexec: carry forward the boot DTB on kexec
168516681fa22a2e217c0164028b61aa9c8e7881 ref_tracker: remove redundant __GFP_NOWARN
b3828da1c952d27e2e786913e8dd6e017e7b0e89 kcov: use write memory barrier after memcpy() in kcov_move_area()
2cf2fcd39d9d9303aa9fbc00ab06fc202e55706a kcov: load acquire coverage count in user-space code
ffd7167c387f13fa1cfa00627bc8466988760024 kcov-load-acquire-coverage-count-in-user-space-code-v2
14c386ca78dcd83538da85ec2e87f38dab59d963 idr test suite: remove usage of the deprecated ida_simple_xx() API
e6e17f39185c2b0051e41a0946de34381eb579f6 ida: remove the ida_simple_xxx() API
3cc6e0230cd35837f76b61217ab5cdc224efc002 nvmem: update a comment related to struct nvmem_config
7f20d0c924ad2f558c8ffd290adab428ed085b47 lib/digsig: remove unnecessary memset
a04ad5ce784ee319e5baa774e5c75ec54ef9c568 init: handle bootloader identifier in kernel parameters
2f11ed23cc2cb3bd90c08843f8a99f6b4c4ba37f init-handle-bootloader-identifier-in-kernel-parameters-v4
ff1a49df01e5de54ddf71306b23e58ca6aead881 checkpatch: allow http links of any length in commit logs
ec458e0fd44bd78a784319119b33a2a3bd4119e6 ocfs2: kill osb->system_file_mutex lock
c2abeb7d87d7f4623464a81e273cb9ce54fe84be lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
534034bd68e5184aeeb8b0845f86dfcb57f83b3e squashfs: verify inode mode when loading from disk
232c9336083ab8b0c215ac7e5899e268c17f105d ocfs2: remove commented out mlog() statements
d6408f56181aab94fb74e8231e45a3bd5f255676 test_firmware: use str_true_false() helper
98561eaf09707a07b536165e423e9346c470a28a alloc_tag: use str_on_off() helper
bc5dc5d28f4d50f7e803f077d18fff91c4d2245a watchdog/softlockup: fix wrong output when watchdog_thresh < 3
1bd4fd0de65478f17fa742009184ce6f531b8ef6 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
fe6bee765523300be700219af2d0a92874c0144c watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
7a1d8bb286d39c2c9b78a8e5de851c0d609df6a7 vfat: remove unused variable
d55a8f7afaa1f2aea7b06e0b4a6fa4bcf29dae76 x86/crash: remove redundant 0 value initialization
82862f4e3b65a400c3f0b52f5e61b2fe4f64cd2f proc: test lseek on /proc/net/dev
74fca6e685b88957415e86ef1339ac339d017756 list.h: add missing kernel-doc for basic macros
9899801965c827f094e418eb23a1b8207bda04d9 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
99a72c619c4fbd8bcd3c19bc40a7a49dd31e01ba fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
a743a5f199b36645dec59b953e13c5fbde093b7b ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
17bbeea7aa6f35096c26bd6bd0452c283fe9f34f btree: fix merge logic to use btree_last() return value
59ed4758cd7b0df54d8c0a0ff596910bbcb1fd5c ocfs2: fix super block reserved field offset comment
3339de5bdb0f8c6deb706a433a801d6c2e2cab76 kexec_core: remove redundant 0 value initialization
7a4c717ce01a0254105ce3ce9678336ddea96556 lib/sys_info: handle sys_info_mask==0 case
d0b7e976d504ff4a578651e9594e790d06cdf230 panic: refine the document for 'panic_print'
22d6051943df9fcda0870c508b1726761114c363 panic: add note that 'panic_print' parameter is deprecated
d7bb5ae03344dad8cbbd1faa72e97ae583844397 panic: clean up message about deprecated 'panic_print' parameter
05acc3b31d66771720fb9ac63ae615c5d9c3e9fc panic: introduce helper functions for panic state
1be3e5f9ddbf871617cc400adbee5c2c46e721e4 fbdev: use panic_in_progress() helper
69d47306cb0a1b27fe088cf23726715b0f439eeb crash_core: use panic_try_start() in crash_kexec()
c192c18b22d731444eb7a0ad970665b3c02b2fd7 panic: use panic_try_start() in nmi_panic()
7ff6669259078c58d1a8038582dd5b077aff784e panic: use panic_try_start() in vpanic()
741624dedb4d0c1f11cfa7570745458a10c75d09 printk/nbcon: use panic_on_this_cpu() helper
e784d83304dd14595594c7972733c2e34990a3ce panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
9cb7add636914e63ce3683e2255172564cbe6369 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
e86f9ec8e8a230022a9fd01297929bd78701fa3d watchdog: skip checks when panic is in progress

--===============5843312329861424294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dda4ac1afad-f279bb633c0a.txt

e298f7bb1df5f13fbbb66ba9c62a5e3d79bfff2a of_numa: fix uninitialized memory nodes causing kernel panic
d3d8c595e73a12895c86ae31080c50bbcf30cea3 rust: mm: mark VmaNew as transparent
10bbe598fa8bd0ab55b34341cc4ee54eeb8422fa ocfs2: prevent release journal inode after journal shutdown
caa689d27bba54fcc0b0dbb45b9ede6566d3c373 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
683267aea877b592209f4785adeddc74a6300b0c selftests/mm: fix FORCE_READ to read input value correctly
73d8f2fa01c057a3f774ff0a0704ef0f69e67f73 kunit: kasan_test: disable fortify string checker on kasan_strings() test
75a4850f62699b7197186163c46057bb3b289f56 mm/kasan: fix vmalloc shadow memory (de-)population races
2d37bba06bcd6df9aea4aa782ed6636ec21e38ef mm/kasan: avoid lazy MMU mode hazards
c15fdfe3710bcc8b0fb093a03436564453ef2cbc kasan: fix GCC mem-intrinsic prefix with sw tags
8b85800d7b9bcf4c3da2ecb5bf8b36f7d056c528 kexec: add KEXEC_FILE_NO_CMA as a legal flag
014b2e23165df0e1c49e6826c593b9da0a1fb077 kexec: introduce is_kho_boot()
142d1f83b9283e99a5d7a8a55176b415be610989 efi: support booting with kexec handover (KHO)
7ee716b96e4b9ebe564732ea7885a90c4cf81940 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
3f26f55afdaa9af37047d190cd77fd69c46c2088 mm: fix accounting of memmap pages
4b34219762ffe9d80801cd6ec1dc2724f8e8585c proc: fix missing pde_set_flags() for net proc files
07f75a5023e2c0f88ba671b3a0c602cf58a0d34d mm: move page table sync declarations to linux/pgtable.h
efde8350a65caac98ada16af9eb5a02e99bd60eb mm: introduce and use {pgd,p4d}_populate_kernel()
63f999dae380435d6cc43382bf6c596a98530bf6 mm: fix KASAN build error due to p*d_populate_kernel()
96d5c20b1fcdb68a11e2c1dd8de32e1c113ba8b0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
72a153f775d744e0b3acc3aa46f0409a7b8ba7eb mm: gix possible deadlock in kmemleak
c7773a30d20b2cd079ec087f5c4f5f34f8c56ce2 mm/khugepaged: fix the address passed to notifier on testing young
2ebfba0f4bb600af40578427b9f6bba53c346b59 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
d2567dc490b0051381940a31f95c98d76ea0e5c1 kexec/arm64: initialize the random field of kbuf to zero in the image loader
be9a21425abc0b17430654ea1d52c39eadbb2604 init/main.c: fix boot time tracing crash
18dcf82d94a3a0b0cb74edc4fa638409dfcc2ee1 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
64b5ff54ef4ab338322f37f65de582a7d81fd172 percpu: fix race on alloc failed warning limit
c5e80b3b4f4c73b4e10d50a67f7aca466528c926 mm/damon/core: set quota->charged_from to jiffies at first charge window
5f2d3de502d9c1552a50e9b923b0a82fe6ed3026 mempolicy: clarify what zone reclaim means
83ab478fdf3b1a62d3653d5b210ac14f7398b561 mempolicy-clarify-what-zone-reclaim-means-fix
5149d436514422e190041e53b863d3f8269636f1 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a14d5b5cf1ea9a61de8e2b55585ac0098b3e9c1f kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
41335aa851d7a1d8f14a21eecfe49c79bf8e763f kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
c2aec0a5ea0a8d5ad77e07cfb091ebfb1cc7a8b7 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
8e36d00c5eac2a1ff6dfa08037772b9f16427a79 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f2f6f3abf919bdfdf7b7f129b4b7267ab41372a9 /dev/zero: try to align PMD_SIZE for private mapping
8fbe397177cf6f2bfbd940a86731208df31c8f15 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
8b52bc58e8b1538b1eb56a00f2845096d3014116 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
ea4bcf9194bcd6165d2de003115967f8c4dbc507 zram: protect recomp_algorithm_show() with ->init_lock
81b546c6a443e0c464696ecfe4322f2ba793d00e selftests/mm: pass filename as input param to VM_PFNMAP tests
8b08b41ef3ce0834f159e24fe0b988cf975f242e mm: limit the scope of vma_start_read()
ec98797f0f890ac827fb0209744aaf7544a5c78e mm: change vma_start_read() to drop RCU lock on failure
4b60b95868a73d17da20969099ca0cae685ce5b2 mm, swap: only scan one cluster in fragment list
170d19fd44c2831fb896c69a4b5df743269a91cf mm, swap: remove fragment clusters counter
435da61e08d59d7f7fe13704079fe21bcbea78c8 mm, swap: prefer nonfull over free clusters
182da1b79f370dcb4434904543e1287cb013a3eb selftests/mm: use __auto_type in swap() macro
0f872c7ef4bbb74a7035317dc5b680644c0ffef4 mm: correct misleading comment on mmap_lock field in mm_struct
525a7db31fbf6f1d985f81ec0077b367baec95e9 mm/vmalloc: allow to set node and align in vrealloc
318c123067e30e8f03929c572f11eb7a3abafcd1 mm/slub: allow to set node and align in k[v]realloc
a24f94104b99695d38c07c13e18df83fd333e3d1 rust: add support for NUMA ids in allocations
f359036fc4fb7bd16d3f5eeb3fb1ffc4e8ee0c14 rust: alloc: fix missing import needed for `rusttest`
927430040d37dc1a07c5ed8e4e0583b4bd472bce rust: support large alignments in allocations
1b5c6ef608bf97fc5b9543d52f89f2a621545f03 mm/nommu: convert kobjsize() to folios
3c416389762043ae6859ba7bb7007ec11fbcca58 xarray: remove redundant __GFP_NOWARN
b58b368ebb085a40b553e6580219c687f7af7d00 maple_tree: remove redundant __GFP_NOWARN
540c6bc3ea5556846e62adef0374ed301c42b732 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f7bfabd38d3822d06775ba69675298002b601dd7 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5e791f3f6c15d0a6cda91638a198219ed544a49b mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
c504947d626cf1fb62f9f09098f3f2b465343bb3 mm/damon/paddr: move filters existence check function to ops-common
0204716f255ec03616baca75e9f05251cc5606e6 mm/damon/vaddr: support stat-purpose DAMOS filters
bb84361b5d6ce879d3698ca1316f79825dfd8950 selftests/mm: add -Wunreachable-code and fix warnings
dcd74d4afb53d5f28413c9eb229ab3c143865eb3 selftests/mm: protection_keys: fix dead code
c346aff2d2bc6608853647c0585ec563d5f65903 selftests: kselftest.h: add __unused macro
3cc02aea7e96b911cc49949b31edbfa6854316e1 selftests/mm: add -Wunused family of flags
e013a9473039d14f9a3602c0f1c1889870b07e11 selftests/mm: remove unused parameters
0ad65c8bf8195275c6094f4e7f2cbc5692e0a21b selftests/mm: mark unused arguments with __unused
0a02a2b4f729d63e066a4f99ff877788a31ca59b selftests/mm: mark more unused arguments with __unused
48cc2a2ffdb1b39873832b4eb1b9c8695a436443 selftests/mm: fix unused parameter warnings for different architectures
22b7a5881ec1d7ceb6ce9be6052dba4bde6a72cc selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
eed10c9cb3f6c7e3162dbdcd1e69721bbde61a31 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
cea0763127cd381b1d6590c493c99f71c923556f fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
c302034834f3bd7d6feb1a266124b9c04c333a0f mm/kasan/init.c: remove unnecessary pointer variables
e3222a58f6a4d50de53eb52d9f5391724d97eb05 mm/damon: update expired description of damos_action
03f63131d7a8ed1a5ae1526c01fb4f3be8ca6ee8 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
9905ec2c122baac1d4b6c996ede543d7dcca2950 mm/mincore, swap: consolidate swap cache checking for mincore
b79838090b2fd328e5d2467cc1cfe2c112054252 mm/mincore: use a helper for checking the swap cache
42f01ad416e2630681907c3ffd5f79924bb453be mm/migrate: remove MIGRATEPAGE_UNMAP
75f9fb6db564b08058699e26e0ce6354f963d64e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ae8d18e8556dcb958ace98c390072cf55dff11fa treewide: remove MIGRATEPAGE_SUCCESS
fdcd2c5dc093722ceb2cc2ed35ee930ccb064730 mm/huge_memory: move more common code into insert_pmd()
17c3f366711f06f1ea7e465eb11c1bc008c07ba1 mm/huge_memory: move more common code into insert_pud()
4e97884da883bac6cf55e35d030471f11739f6c0 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
99b6b1a30c9850c825d14ba491819ef9f07e8ae7 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a330ab078ddeb615f5988a57967b0f8fe7286741 mm/huge_memory: mark PMD mappings of the huge zero folio special
cfe7fd7603be5be522b76ec0d5f616007a494d1b powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
0f8b39b2dbdc108af7ba8b53d1b44fcde4f2382a mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
40bdd7376eaff9e8d6bfb51a7452fd2bae1a3669 mm/rmap: always inline __folio_rmap_sanity_checks()
38c09189e20b2fc0850b843672d1c1eec5d26947 mm/memory: convert print_bad_pte() to print_bad_page_map()
ed4077751110752287718c611708589dbe8bffa0 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix.
f8e027fcd61cbcb9c8bddf48eb8d1720e1b9d71c mm/memory: factor out common code from vm_normal_page_*()
50d4522ddd78f56121f798d77082233142b7a337 mm: introduce and use vm_normal_page_pud()
186bc7d7933720baea05a6477532c5aa2e6f5250 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
9ab2a2341cb9c1d44f2bc14394650d8d0979926b mm: rename huge_zero_page to huge_zero_folio
d99b054faa4cd113a0f0fb024c080a43994f5da0 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
c7445ae593eaa5bd8fd4fe453bb1d2aadd38d586 mm: add persistent huge zero folio
5a871dba5657d765ecb8c8047f1c2b7ec0b4413e mm: add largest_zero_folio() routine
59d0198efc0340ad25605be94042d883b108e357 block: use largest_zero_folio in __blkdev_issue_zero_pages()
92ee917b19f3e4f5d2fcbfaa6d0bf49fa8f7998c kho: allow scratch areas with zero size
56e6b4639f2f3be0edda30ea51aca1ddd70b99d8 lib/test_kho: fixes for error handling
5cc724d3e72d4bc653fe23cecfb0abfa5816221d selftest/kho: update generation of initrd
518ded706ff8c385686c86472b7d04ac7053c20b selftests/damon: test no-op commit broke DAMON status
a0367db8c45a3a3f8f8b0d216c6292a6b280a5d1 selftests/damon: change wrong json.dump usage to json.dumps
afb48abeadb9b1391bc74a7c8388470d9207764e selftests/mm: do check_huge_anon() with a number been passed in
d62469aa8710f51c5741ea62e2319c054d9636ed mm: add bitmap mm->flags field
fb4a9be8a51a3b2634fffb76e530d0cef50f0e1c mm: place __private in correct place, const-ify __mm_flags_get_word
840ea9897648e86c7e49a6a7920f19c249ad5140 mm: convert core mm to mm_flags_*() accessors
e43dc7c98eb7979a90c5562fb4cfb75888936506 mm-convert-core-mm-to-mm_flags_-accessors-fix
90c13eac0f858b022d699b0cb22414d0b1b4f47b mm: convert prctl to mm_flags_*() accessors
0bbb8e4c8af01c0b2c766fef13ab4d3587974913 mm: convert arch-specific code to mm_flags_*() accessors
5c544cd573242f163eba3d292d56511bd6c8ef46 fix typo
4550cf2d5e11cae246a4e6146a600c6198534932 mm: convert uprobes to mm_flags_*() accessors
c780e12e301e1669d1f88ce51e16f37de0be24e6 mm: update coredump logic to correctly use bitmap mm flags
b07f656d6d018470fcf3abf98b7ecfdfb2524d29 mm: correct sign-extension issue in MMF_* flag masks
0a3bbf58cbef33e64f15c87e42ddf8bc7ae1b7bf mm: update fork mm->flags initialisation to use bitmap
69e722910267a0d46e8488023e1b012d96b5aa16 mm: convert remaining users to mm_flags_*() accessors
27f198371a47a78e49f43c0b61b1b93e4521bc87 mm: replace mm->flags with bitmap entirely and set to 64 bits
6929ffa4cd7271ad236ab8e66d1ed4a9ae6b244c mm: remove redundant __GFP_NOWARN
e1f5930ee1f3ff4aa618053967900512d927b868 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
31eda1d931cdfeabce6efea2f03e594a4ab09572 mm/zswap: store <PAGE_SIZE compression failed page as-is
c7f953a182ed86bc64e43015657386b730b201ca mm/zswap: mark zswap_stored_incompressible_pages as static
490602dc6798c64199d68422df9157beed472eb4 mm-zswap-store-page_size-compression-failed-page-as-is-v5
65df02c71d4865912f7c8b95661a06d998dbe04a mempool: rename struct mempool_s to struct mempool
be33da7f06c7f48467f6fd97b028b643218b320a selftests/damon: fix damon selftests by installing _common.sh
243d43a57fb45cff99107a8a47c7bd856e87bdf8 mm/swapfile.c: introduce function alloc_swap_scan_list()
4311569406167541204d5bbf666bdde4f6542aa1 mm: swap.h: Remove deleted field from comments
804b0cf0044d379cc7e9e1c46b2a3a142413ce19 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
69e43fba8424c46df9ad370e1d8c58384eab6d8f userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
8c612497d2cb10591117a44b167002e074635609 rust: allocator: add KUnit tests for alignment guarantees
98f5819ca1685b009e50c8fa59aed086e2b07298 memcg: optimize exit to user space
3e7f4397e8b946ed45328e25f5aad1f4b46f4374 memcg-optimize-exit-to-user-space-fix
f7a7a903c0c1a2e8f1276d16a715ccccac53cf41 lib/test_maple_tree.c: remove redundant semicolons
efb0527aa01e96355db37ce5220c160e311575a1 riscv: use an atomic xchg in pudp_huge_get_and_clear()
931286b81d83f3a29fda862fbbebd3091e468abe mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
143b8c77240db4a87dd8e6471408e497a1e8e9d9 selftests/damon/access_memory_even: remove unused header file
c15ab29e62b9e641cde38565b34f7c437722746e mm/page_alloc: simplify lowmem_reserve max calculation
5c34a728b0bca9dc7be8b40b3bfacd5042653cff mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
a41c795d6dec5d7fa5efb35df8433f0549422936 mm: fix typos in VMA comments
cfdcb34af144a540d223a526ed31d9fda384074c mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
9e83beec68c69ada88399e69c3b9a554a386ac5a kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
9e2ea93c9d6842db76ae068c8bdec73c881a0f70 kasan: call kasan_init_generic in kasan_init
0ec5f4ec359c17ee3b3fe4e53c0833cb4dcb31e2 mm/selftests: fix incorrect pointer being passed to mark_range()
940ba738fa7fffe42fe3eb99030f57facc1687d9 selftests/mm: add support to test 4PB VA on PPC64
95a7d37ccc74874054385261a0c0ea026e48e7db selftest/mm: fix ksm_funtional_test failures
f388706509aa2710b51317a454f5d6a36f66e2cb mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
db1f031947bf09dfa0d836e89a0afb178f20a470 selftests/mm: fix child process exit codes in ksm_functional_tests
099c9db302b453ec6f2e90ea00c4ed60e426f7b7 selftests/mm: skip thuge-gen test if system is not setup properly
e8dfbd5fb2322004b6a54134b2cfce8472d98f95 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
3aebe74c50dcc0169c160b89dea31f06dad2ef48 mm: readahead: improve mmap_miss heuristic for concurrent faults
369fa1d2b3eaf8747df9a26b756b5fdfd10438f9 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
83268dee33aa22a4a61d45cb2e755030589ea46b mm/huge_memory: convert "tva_flags" to "enum tva_type"
91a366b17512ebd4490b62a0e808bed0586135ed mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
629804794ed21a7a159fa1f8621a0984612e6e63 docs: transhuge: document process level THP controls
eea751fe8e8504b15ac4daa221a1b33d61f89be5 selftest/mm: extract sz2ord function into vm_util.h
44186c258abc81e9fadd18bd5ead952e06ede191 selftests: prctl: introduce tests for disabling THPs completely
4898b0a1a69296b0d36d87ce7ace010b8916d163 selftests: prctl: return after executing test in child process
1ca88242e17746c9fc4ec3e1a39cccd24f446ded selftests: prctl: introduce tests for disabling THPs except for madvise
1bf392653fdeabe01363a7bbe18d7e847d8e63e4 selftests: prctl: return after executing test in child process
34c8a1046d3b098e36dfcb2efdcf035f9c5ebde9 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
1ab02a47605a8d36d89fc3b69a17ee1559c5e3d0 mm: introduce memdesc_flags_t
66099ee4164da6e1a3427ade247f54d96acf267d mm-introduce-memdesc_flags_t-fix
f358f3afbab00517bbf91181c4da89a50b97a95f mm: convert page_to_section() to memdesc_section()
2873d7f027ae1bb271bc19fb9d0941048cd8c5c6 mm: introduce memdesc_nid()
726add3a1590a6f138a89465916b943debd3f5d9 mm: introduce memdesc_zonenum()
0b1e86ed9b5791634a7c2ee68eb2a66aec795a39 slab: use memdesc_flags_t
2a1c1231e9f9c5d57c752657a135989bebe37d3c slab: use memdesc_nid()
119bffe1184603d004cd2eb37c6e7903f85fcf77 mm: introduce memdesc_is_zone_device()
975d69974e9b53b061a0a99adde7e46e4ad566fb mm: reimplement folio_is_device_private()
7f297adb78eae0d77582033fe69033fddb86dc98 mm: reimplement folio_is_device_coherent()
d7c655baf47464d247642036bcfcfef731637034 mm: reimplement folio_is_fsdax()
5c3f2d1c731e37ff04bbff142be9c8f6ae076091 mm: add folio_is_pci_p2pdma()
2e8ae0517c3e6a55143c96f579cf6057b16803ff mm: fix duplicate accounting of free pages in should_reclaim_retry()
09aaa57481e3c6fde249d66fa504c2b47476b1d1 mm/damon/tests/core-kunit: add damos_commit_filter test
8179117dd5746424def289a2c1df3eaf3e7995d1 selftests/mm/uffd: refactor non-composite global vars into struct
b554ff2250e18f8d851d06d88d77f0db09476255 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
a0f94d387a1e488efaf301592e520cd7819af256 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
8fc0d28016fa94c9906edaff63c31c4f13c5882c mm/filemap: do not use is_partially_uptodate for entire folio
7359ddd6e36965240f24c0d7b6db73a359fe4b5f mm/filemap: skip non-uptodate folio if there are available folios
0dd6502e088ced56e0d85b705243306c4d0e55f1 mpage: terminate read-ahead on read error
d50c3bcb61dde73ae4a9f14f3ff56d7bd9a7990e mpage: convert do_mpage_readpage() to return int type
178f3fdfb6dee3ec46a282f2343e155b4166bf2d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
83deb6681b077f3cda28f099a2c25c8ef7b353e8 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
4b26164e58c3f531bef54dc500e43317acf03529 selftests/mm: mark all functions static in split_huge_page_test.c
c5ee58ab3741449c26e8b4b749e1d025d8486aa7 selftests/mm: reimplement is_backed_by_thp() with more precise check
b674c79a74fb17011680f4582bb0599792ef5550 fixup: selftests/mm: use nr_pages instead of 1UL << order
92597f7f58d8fde3b7929a12f17d3dcb636c0ea2 selftests/mm: add check_after_split_folio_orders() helper
2f872ee576cd677a1a80157541b0f67bd69faccd selftests/mm: check after-split folio orders in split_huge_page_test
bd2ecef13afcddc49eb7aa6303e5daae8ce761c9 tmpfs: preserve SB_I_VERSION on remount
d6da28e63423b9a0a8c1ada1a8d6cedfa9824a08 selftests/mm: put general ksm operation into vm_util
870b0fb9e4ba168f428a0a327c34907f25d39a87 selftests/mm: test that rmap behaves as expected
c49ff5bf1d78325e3ca35de8a70e0e028e357776 lib/test_hmm: drop redundant conversion to bool
e2577844588e29e4ab58c959e39ceb1eadc7c6e2 ntfs3: stop using write_cache_pages
447b8af30b228ded11b4bf8a4ac465cb60bf59bf mm: remove write_cache_pages
1369819e351a05c510120081f8b305e3c18975b7 bcachefs: stop using write_cache_pages
1b3dd9acd1470845e6c7d371e253494f94647b45 mm, x86/mm: move creating the tlb_flush event back to x86 code
59791409e583e6f581955fae2774d42bd317e533 mm: tag kernel stack pages
d07a23250224dcf5194702acb8b3131f7831d169 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
7b01a97a6134a15f63ab176c574d03577ffca5e6 mm/zswap: reduce the size of the compression buffer to a single page
46714ddb574e815359378f2e7a2a4776f59fef68 kasan/hw-tags: introduce kasan.write_only option
371eccea789dabf534e626cc9fee25d06ac78a0b kasan: apply write-only mode in kasan kunit testcases
d815b7edb4a05e97ed074cece569a4a970312d2b rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
8883ba86f8b6ff8e16692ee921ab97acea5b36f2 mm: remove is_migrate_highatomic()
c60c948f2bd33bf3c26a88da8757094403c3512e mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
aea398a2a83930bd60d4ba0e81927ad04a8eb970 kselftest: mm: fix typos in test_vmalloc.sh
b6b190ac838da16784c2cbb95c94d14da482f2bd selftests: centralise maybe-unused definition in kselftest.h
d9be5f4f918dbc7b122b8648f2b9baa7a2a51c19 selftests: proc: mark vsyscall strings maybe-unused
b03b94c86316da4be421f6f1168b6cd71df780b1 mm/khugepaged: use list_xxx() helper to improve readability
5a2010fd49b5f95f9a14fe1c8b8e2656e7128734 mm/damon/core: add damon_ctx->addr_unit
c6aa3b8ce5c2872e5c8804e3517fde0e0afa7974 mm/damon/paddr: support addr_unit for access monitoring
7ef727c2d8650083df4f9c84ee46eaa7c259e5d9 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
8b4082bb55b8cc372b4b8b5b1a4debe4863098dc mm/damon/paddr: use do_div() on i386 for damon_pa_pageout() return value
2c001e7a3bf32421677430e94081a1edd2f9f284 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
d922a21189b5b16212c0ffd3c67b7cea2df48ee2 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
8dd9a74f053073b66943527656f21a01a0388dac mm/damon/paddr: use do_div() on i386 for damon_pa_migrate() return value
0d20c533aba2dfa320b9c20b1a7251acb9c9f422 mm/damon/paddr: support addr_unit for DAMOS_STAT
b2c57a945ce867666cb1f2a936565947f6cde136 mm/damon/sysfs: implement addr_unit file under context dir
e4e085bf93d28fcfd163d79b17489f24dc0f0cde Docs/mm/damon/design: document 'address unit' parameter
c09bfed5abaf49d91b7fa70606ed104e0dfbf4ce Docs/admin-guide/mm/damon/usage: document addr_unit file
fc1c7d0170f9a3482ca0aca0b3eea13a59c844b3 Docs/ABI/damon: document addr_unit file
7b923f434b58f344325682510eb6628d36d6456c mm/damon: add damon_ctx->min_sz_region
9556e1967f8cbcb28dae00d6655b49d3973025aa mm/filemap: align last_index to folio size
f279bb633c0aace9bb737f2cfcd7e91deef13356 mm-filemap-align-last_index-to-folio-size-fix

--===============5843312329861424294==--
