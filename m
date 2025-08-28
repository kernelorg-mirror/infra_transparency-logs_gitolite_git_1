Content-Type: multipart/mixed; boundary="===============0395064254980089066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 Aug 2025 03:33:21 -0000
Message-Id: <175635200156.316116.14482333101817566440@gitolite.kernel.org>

--===============0395064254980089066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5db22da9bd5afd6931cdbbf8cd259d3f85f364d4
    new: 0febc1b28108b87f9accaeaf39503b53493433fe
    log: revlist-5db22da9bd5a-0febc1b28108.txt

--===============0395064254980089066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db22da9bd5a-0febc1b28108.txt

3590b1c52ba5ae2a0c78a2b061f42d7c38436ad1 of_numa: fix uninitialized memory nodes causing kernel panic
b8dd35a9914c719bae3dc2d2d5c2d58bf0a55e0a rust: mm: mark VmaNew as transparent
1a477bcaa646321bda2c192afb424e49abc1c4aa ocfs2: prevent release journal inode after journal shutdown
66ec4db6f3f64479298831b9a2b122441fd4376b mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
385b83e6b542ea017e6d37af7d65e5d5b6141b4f selftests/mm: fix FORCE_READ to read input value correctly
11a3e52e4e7abb610cfca32649dda7b0add28696 kunit: kasan_test: disable fortify string checker on kasan_strings() test
6a6e391f4025036f26fea02767efdd836631cd29 mm/kasan: fix vmalloc shadow memory (de-)population races
d5dac914641276712604d00a45555b8d4b1a44e4 mm/kasan: avoid lazy MMU mode hazards
df912ed12955eb57c02fb961b4dd67307b5194d2 kasan: fix GCC mem-intrinsic prefix with sw tags
95057d881fc8c4a7d6f2a15340e406dd675ecaf5 kexec: add KEXEC_FILE_NO_CMA as a legal flag
95b9be5624a60c31900626b165c973fb435efe8c mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
44da1a2a1a3a02bc98c75f508185291e3a54ce6f mm: fix accounting of memmap pages
1ae3e87b49ce826c1028f2655c798476ed150610 proc: fix missing pde_set_flags() for net proc files
dbd760779020bc2d3089097c283a11b489a3f48e mm: move page table sync declarations to linux/pgtable.h
d89b9d230f04a204e03cb0fae67cb2e63bebee43 mm: introduce and use {pgd,p4d}_populate_kernel()
819ac7307e12a8ad4f84ca31ae6ad2f996dd6c74 mm: fix KASAN build error due to p*d_populate_kernel()
7e72439da8308a062c7e66dde24947bb51247ed6 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
5752e01a2a97497c365cf14448cb8682070e871e mm: gix possible deadlock in kmemleak
ffd2be6f5bc01498a037f41e823b497239d21d44 mm/khugepaged: fix the address passed to notifier on testing young
6a7bfd734693452986bff96a0aea30abbccc1a9a mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
8a76e9d3748ad1e946a599609bdf33d034ad4652 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
6c8350fc875513d944d111ecca026fb50060bcf8 init/main.c: fix boot time tracing crash
522e3ac663a768c7b9e64ed287fc792d84acfcec mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
aaa9620e6a783ed4c7764b6162d00441e1b112ce percpu: fix race on alloc failed warning limit
bd0c6b60553bc142f92705b899ab4d0de09a79b7 mm/damon/core: set quota->charged_from to jiffies at first charge window
9fe96df990d95d9b81dc5b41e6ff1b85705e91d5 arm64: kexec: Initialize kexec_buf struct in image_load()
24eed4b2f25838e3cdaeeafb7705a6a6d5ae5ee5 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
bad7e8e8352b78943a8745f9e52bb43f390a35c2 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
a7269e6ce01528015d910ccec94c9cbb9d43092b arm64: kexec: initialize kexec_buf struct in load_other_segments()
eeb6c88bfe11b4706356e66edfbd4a679173410d riscv: kexec: initialize kexec_buf struct
e7a67142b2612c6000374dc9bbb8820dadb4abd7 s390: kexec: initialize kexec_buf struct
c3b826812a0db9f3f9e30b50e06fa3b39303a4b7 mempolicy: clarify what zone reclaim means
d17d77d2d1f97d221090e4f63f2e52eec6d30938 mempolicy-clarify-what-zone-reclaim-means-fix
0bee993f67c7e8c9a3447839306e8e4bb3567525 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
0328b6e654c579d09105f32892554c8ff21c54bb kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ddb9f973dd3535e6963a408e1db08cc092c485b5 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
d05719206e518469ed3c3194cfed84986a3e67e2 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
c4644d512aa3048bc8c37ab0bae01fcc48d054b0 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
676281008bde7de5e33d6bbaea7980f033f8033f /dev/zero: try to align PMD_SIZE for private mapping
8c8aa87722b82bc9c34e74dc3104776e87bdf46a mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
a2d31a0b4477643f5e7783cd3db9e5a8439d3884 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
0dc2cfc026b8fdb19b16493dbf8b24e3b19b0d45 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
33cf72aac18726de946e78c0f4055dcb8a9ac73e zram: protect recomp_algorithm_show() with ->init_lock
514bf8e54e25a68e0257e84ebc884f5cbdb0bb5b selftests/mm: pass filename as input param to VM_PFNMAP tests
7ff351f1233a6752bc868c0662eb2d96d650f3cf mm: limit the scope of vma_start_read()
6fa8349e48855c32bb1ccc1e66f7fb4a2591c7fd mm: change vma_start_read() to drop RCU lock on failure
06f738e4c0c087af1fa8fab77c484e9f63e9f114 mm, swap: only scan one cluster in fragment list
cbb0af7ff12dd92feab4b60f0d7849772193c8c6 mm, swap: remove fragment clusters counter
ef55cf899db2afa72a972b7780520f0477945418 mm, swap: prefer nonfull over free clusters
b12590f8d91243cfe5834184331c82ebe053e920 selftests/mm: use __auto_type in swap() macro
28461831377d1c8c736830d36d9c7de7dd9dbbec mm: correct misleading comment on mmap_lock field in mm_struct
35bf973170469a9deff202594678469d5afab56e mm/vmalloc: allow to set node and align in vrealloc
c2f86c089adf3418d72c7b63c70b426971830dfb mm/slub: allow to set node and align in k[v]realloc
8488a6ccede921c8316a4df72c0884e97cb28934 rust: add support for NUMA ids in allocations
1f4826d9ef2fd37532b6c02192115c7ef49d91d8 rust: alloc: fix missing import needed for `rusttest`
5373abfcf6dd5483af2b836503321c53f5dcf887 rust: support large alignments in allocations
568c32acf6abef1e031947ecd0fa6243b9e0de2e mm/nommu: convert kobjsize() to folios
a734e064da2d58b343e981d62a6c6c82f07cf43f xarray: remove redundant __GFP_NOWARN
5f0241aa089500dba467d04b2efdc10c0bf299bf maple_tree: remove redundant __GFP_NOWARN
6c4928649e0a367131df097f06a7ea7b366336b4 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
6efa40d8882593e78e0fa6d1c67904388c599ea4 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
4e17943ea4f4e154d9a7916c6640cefa19dbe914 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
cc947df13032b8135ebfcd899a9a96988e0b99c4 mm/damon/paddr: move filters existence check function to ops-common
564fb0697360d0ac7d769d056066850c4e53ba02 mm/damon/vaddr: support stat-purpose DAMOS filters
9e0915a263ab65b8831ee4c7ec282a024a6753de selftests/mm: add -Wunreachable-code and fix warnings
c20feb4cfcfe6f24432ff1188e4c300c2329a825 selftests/mm: protection_keys: fix dead code
4788a8639d0d9d7bd424ba3b9b9d4eb2889cd94e selftests: kselftest.h: add __unused macro
4942ca587f9452c42ebabcd7a5f994b1fad79e62 selftests/mm: add -Wunused family of flags
cd54e61f75019fd3f2a1b3fe4e341e6307483b28 selftests/mm: remove unused parameters
d98d0abea01c40f83b0f50fca6b696134708ce39 selftests/mm: mark unused arguments with __unused
d3c9403fd89c28f4035c5e606f4be6423d2eebc4 selftests/mm: mark more unused arguments with __unused
83c59873acc8e61d315c3ff2d2ed9717536c7086 selftests/mm: fix unused parameter warnings for different architectures
a64b1e820a82055b21a65ab6762c9dbc4b39416f selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5b47e92c1db5d818d84789a6a4e5131356c04c4c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
b0fb88e04920cc924fcdfa64560971b8a52c0f20 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
ffe43f1b6d0a190a9abdb76a115795ec229dceb2 mm/kasan/init.c: remove unnecessary pointer variables
9bcd40b33c42b73afcf25798f9380104f30e944e mm/damon: update expired description of damos_action
a1f8f9e32463f1382f21032ed54b77409ec51378 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e4632c468d0f0fecf4810839102b0d53fb6e32f7 mm/mincore, swap: consolidate swap cache checking for mincore
4a396acfe3287371281442f8a097708091441ea3 mm/mincore: use a helper for checking the swap cache
5259f7c9747f0afb8fab1a1d1eef17ead21938e8 mm/migrate: remove MIGRATEPAGE_UNMAP
21a6d896f841da949e03c92f28767f9dd5400b15 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
1dc871f5102bdbdf69f009c750d04ea7141f42e6 treewide: remove MIGRATEPAGE_SUCCESS
18a9e39845fa45ffc8e0fbd599e873bc329f276a mm/huge_memory: move more common code into insert_pmd()
edb55c92f299d36598c9f13270e02532bb2b8702 mm/huge_memory: move more common code into insert_pud()
61279f5a6cffdce4fdecf768dcf9c0bf2675eb8c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
06bbaa92d9fad38a622dc06b4fabd4ad8aedcdf5 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a3242bedc26be1ea8b63602d8dc51e0e40643f18 mm/huge_memory: mark PMD mappings of the huge zero folio special
282c5c79b39794bd061f4fe20075f6f885fe67fe powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
3e1e4af6da533e29f300fb48c0207e105f82111e mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
3ec15c1c7c2b5e4f3df726dce942157aec6f6e31 mm/rmap: always inline __folio_rmap_sanity_checks()
963108d4e238e9c8f9cebf01f20b385b0064707b mm/memory: convert print_bad_pte() to print_bad_page_map()
54787b5a51935297dea26e519f0eaf51c867497e mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
db3ccd3d1114672b0be48a088d3833e38697c562 mm/memory: factor out common code from vm_normal_page_*()
efc5aa127f80babb126ad833954127956f59a01e mm: introduce and use vm_normal_page_pud()
ffc8fee348a7dce7ddb781252ee06a2c6b196f66 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
f365391d42ea81b02eab8aa8ebb76865a72756ba mm: rename huge_zero_page to huge_zero_folio
6f3878ccb7ae965bc5fb4402d21495c8fadf1e46 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
b50a90b547c4dbc0dc0fc4d992639b633d73dc15 mm: add persistent huge zero folio
bbfe53f5940a928dd7c65e83375ba832e1f4f17e mm: add largest_zero_folio() routine
9eca1ba0137570c964f28a618bd889e8e42a3584 block: use largest_zero_folio in __blkdev_issue_zero_pages()
e7f7e34115b7746f5bbdb8002e1c58d938752093 kho: allow scratch areas with zero size
c9cc9e6e118d5513e33615e404a1e0618f4b410c lib/test_kho: fixes for error handling
f11f54313565c34598603f3de7fb69953f8a06da selftest/kho: update generation of initrd
c5c325483b3ef51bffb4b73df0fb352ebfd55585 selftests/damon: test no-op commit broke DAMON status
9ecd52bc29bc6df9620113306f06a6685280c305 selftests/damon: change wrong json.dump usage to json.dumps
f8d1e5c65df74526463a66417fbb32cb100cc7cc selftests/mm: do check_huge_anon() with a number been passed in
12bff568fbbe2be1c4d51fc0245da3b4c5b12891 mm: add bitmap mm->flags field
23a51e8032e3407c19eede1765950746c3b29c93 mm: place __private in correct place, const-ify __mm_flags_get_word
3fc7550f20a2bbc37926a91125febb10739aca33 mm: convert core mm to mm_flags_*() accessors
c49f8d30104934024d17fdb660c6f7a4b0f64468 mm-convert-core-mm-to-mm_flags_-accessors-fix
a52a1c9eb3115f46c19f4fb8587b6fde8dda0be1 mm: convert prctl to mm_flags_*() accessors
0edda36e3baf849eb165b674628b671014b940ca mm: convert arch-specific code to mm_flags_*() accessors
6879b6a610a93cacdd9d4190969893d8372322e0 fix typo
7f269b56b3136bf272f732fc59d8aaf707e8369f mm: convert uprobes to mm_flags_*() accessors
2a9093160d1977edac652318edba3f4d47e2d64d mm: update coredump logic to correctly use bitmap mm flags
8b969281c9aacfa1eb466b87291f8d08e9031f26 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
1422c2ef0ab8259668248a59e9f04029940c671f mm: correct sign-extension issue in MMF_* flag masks
33003b44c34afd7239715e82f55bd867d4d4e5f2 mm: prefer BIT() to _BITUL()
86d08d40fd81c0742d206e59a622988a1e9347cd mm: update fork mm->flags initialisation to use bitmap
e4dab41144e29d77744a234e3eab7df0d258f3be mm: convert remaining users to mm_flags_*() accessors
90dcc1a0420e2975bb0f5e54928b7879eccbae8c mm: replace mm->flags with bitmap entirely and set to 64 bits
a35e0de5f46c22056e267353ef86316c5f89e27e mm: remove redundant __GFP_NOWARN
15bb3ab39f857b12745dba5ed0fb1152a25774c8 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
eb69ff5a3bcdad0b7fe4ccd6f8ec8e7dc89116d3 mm/zswap: store <PAGE_SIZE compression failed page as-is
cd1a8c0e3a58a4cd213f167e69429c15d5b6f8f7 mm/zswap: mark zswap_stored_incompressible_pages as static
90fce7656868684b6d4d632d3c610f0ae1e87fc7 mm-zswap-store-page_size-compression-failed-page-as-is-v5
dce13fb301dbe36058e41d079546f8aec438bf08 mempool: rename struct mempool_s to struct mempool
6b82beee58042cf8470ce8177f1b847d793ebed7 selftests/damon: fix damon selftests by installing _common.sh
0f3b0375cc5b06783759af13b7581487268ccf3e mm/swapfile.c: introduce function alloc_swap_scan_list()
95c47cd3dec274fc14683050710ecc1066d3a034 mm: swap.h: Remove deleted field from comments
4efece7c2312274e422b1798484c1012313becec userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
0e0edf06c700c025fd472cd3a49ec2b052088b8c userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
f0f8723d67391eae78f0f1953c5b1dd525002a32 rust: allocator: add KUnit tests for alignment guarantees
92f5a78cb635d131f758ae55dddf52364201cf9f memcg: optimize exit to user space
1463c9a00b8bf22c8e4c3a6eda4d997f5896d967 memcg-optimize-exit-to-user-space-fix
81fcc3eae07e7eac8d0b6d00531696ba642aeb46 lib/test_maple_tree.c: remove redundant semicolons
e634ebde392441457d409a1f0d276188d7016fa1 riscv: use an atomic xchg in pudp_huge_get_and_clear()
c96c1c72e382cfb16a6740927cd9ed04ddd6b8b3 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
3654f926469de75969da09c3c4755adc01e9f355 selftests/damon/access_memory_even: remove unused header file
f3dfa2250e82f655270ac997a9cc4999bc50af44 mm/page_alloc: simplify lowmem_reserve max calculation
d88817eca6f5fb48417914aabb39af73ba4d79c9 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
ce866f39ca58df1717c9eb00b0ab9809d7466271 mm: fix typos in VMA comments
9f5793358e3c64188337bbce2bde61994e78f7e6 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
f481a032a622b49b8ffa17e507229aa3347bd9fa kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
67197e3963ec132857f4b93f5525423490e1c1bb kasan: call kasan_init_generic in kasan_init
58e2229593764e34ae3ddae7bf5432ff230c5a28 mm/selftests: fix incorrect pointer being passed to mark_range()
fd0ff63337a89d1b3547c9d4014ff910d4bda994 selftests/mm: add support to test 4PB VA on PPC64
c188600bbc2c3ede201f68aaf28eab4d85814556 selftest/mm: fix ksm_funtional_test failures
af74fe0872557aecc4937380dfc010033a37c5e7 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
622369f0be15cf705fd2aa31bf9e95a94a6ee1d4 selftests/mm: fix child process exit codes in ksm_functional_tests
4dbe8a882b53358f1ab3844c4c57f7d5c4aa2dd0 selftests/mm: skip thuge-gen test if system is not setup properly
05e9d9659c5471da18d6393bd6719d0adc1507b2 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
ee23f3495548e6b7175524266ea090673627ae3b mm: readahead: improve mmap_miss heuristic for concurrent faults
51cbe03229f5a6e01aae958ee282f7c6135448c3 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
962415406ead131986ad726cd3a5e6e3cae5a73a mm/huge_memory: convert "tva_flags" to "enum tva_type"
724dc724e3c44bc68fe0dcbcd19f414e57a4286b mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
3e4ebf3e12efd62cd80f668964de95ab11750a85 docs: transhuge: document process level THP controls
db813af316bc32377b13c2ff856510ac743fdb55 selftest/mm: extract sz2ord function into vm_util.h
626956e12748e0f613e7249fe820aad3b2a79e2d selftests: prctl: introduce tests for disabling THPs completely
32d37d65f7c38d0a386dfb22270bbf1ad7d95bf3 selftests: prctl: return after executing test in child process
02748002f31386c598ba3c707b7838515de9e4c4 selftests: prctl: introduce tests for disabling THPs except for madvise
ab6df4e200417543d7ed342dfe4293d4e98e43e4 selftests: prctl: return after executing test in child process
ce3f7855010143b22e6ec31553a6b71f5589c4a3 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ba5fc1149cd98f5745216c40bf5603a33319f1ef mm: introduce memdesc_flags_t
b932f58757f17835ee493c64cb4e645716473301 mm-introduce-memdesc_flags_t-fix
e9d8bbc17d05cd38a181a2110c33cc00476bcbd6 mips: fix compilation error
fa642f6a3c600c4d210aaa4ccd1dd81243d8bbba mm: convert page_to_section() to memdesc_section()
b0dd4b4fb223cad7760e0b85eaf9628c09102e7e mm: introduce memdesc_nid()
baad964a5d7cc00fc467716af684a72d5f9af707 mm: introduce memdesc_zonenum()
2aebb6e8c11286ee88af5879ea5152cb0b0a1e82 slab: use memdesc_flags_t
fa44f976f997df514f80aae2867fa79b1563fa5b slab: use memdesc_nid()
6673adb488c97979aa68430ebdada5dba98dd839 mm: introduce memdesc_is_zone_device()
e3edd3ccbc1270cf0a7aeeff25596ba82b789873 mm: reimplement folio_is_device_private()
38f853c35949b6153a049e7d7f3c348dc9fae017 mm: reimplement folio_is_device_coherent()
c3981517be4966db0769899563d0c78186175aed mm: reimplement folio_is_fsdax()
dd14a20065fde161702fcc4295eadf94dde8266f mm: add folio_is_pci_p2pdma()
0a70869e1207cce27999a9530d5be371e15aac59 mm: fix duplicate accounting of free pages in should_reclaim_retry()
bf19243a3727dd4cef4c78872a76ecb96d77d5c0 mm/damon/tests/core-kunit: add damos_commit_filter test
64b1056085f0c690714c76eecbcd15cd7ef707d5 selftests/mm/uffd: refactor non-composite global vars into struct
4e3fa27b93304fe42a5d5e6eb65d7afb485e4239 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
cd2c1824e9eb807f298c7ae0939892e8349f855a mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
ad827573101b9d58bd82f5e75cccc70019316a1a mm/filemap: do not use is_partially_uptodate for entire folio
84ef54180bc531449bee25324506ff2b54c28702 mm/filemap: skip non-uptodate folio if there are available folios
a921c978651f3704347e98791697434af00b02b4 mpage: terminate read-ahead on read error
9f8383b455f5b4c11269d2424352dc19e369c4d1 mpage: convert do_mpage_readpage() to return int type
e93637089ab9e1ebf9127ae6246833bc35d4e177 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8636c273602e23978120cd86eb5f39d99c8896b2 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
69e532d44326fdab15676b8c7d90f89ba99d10ae selftests/mm: mark all functions static in split_huge_page_test.c
606ba390f6ac8e564fc8975c69bf1054f71c95d2 selftests/mm: reimplement is_backed_by_thp() with more precise check
03a0dfa70452b1a081dc3396ff286bf0218d4617 fixup: selftests/mm: use nr_pages instead of 1UL << order
eb43806a63d475082f064457ad7a9af754aabf0c selftests/mm: add check_after_split_folio_orders() helper
227e33e839de5bfc2c83cd24e620eaf23be3d873 selftests/mm: check after-split folio orders in split_huge_page_test
14699d8e541ab5676819bf4c01d6d5d4bdc8b9bb tmpfs: preserve SB_I_VERSION on remount
ad0aeec2e8c6efc5f065993fac5b215a56b71ac3 selftests/mm: put general ksm operation into vm_util
4c68ecdaf9c74150f8a195b64d0590b19d0dcf2e selftests/mm: test that rmap behaves as expected
c2df3f25b3c1df3c04b7e2730e5d88172e528801 lib/test_hmm: drop redundant conversion to bool
158b487f192b090e53c31eea977c516428bf0d80 ntfs3: stop using write_cache_pages
d5fee598c2b4d189407a1b6d0a5873a7a221dba7 mm: remove write_cache_pages
69fbfea1dafc73e5462030044bba3f306f7e04fe bcachefs: stop using write_cache_pages
03fdb6d3940b5270989e986ceb4a911ef2c54be6 mm, x86/mm: move creating the tlb_flush event back to x86 code
1c6d7d2b7266588f49d8af086c722d32b53c9d09 mm: tag kernel stack pages
a2f3fd20da06000a062316e256829b46157f4699 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
82b85d258b055cbd57fc9faae3c32677c0393704 mm/zswap: reduce the size of the compression buffer to a single page
c085310bcfe6232c7f5800799ca8b6f2208d9aa6 kasan/hw-tags: introduce kasan.write_only option
edcc790c8c219910d4bec7acea0f0a648a88fac4 kasan: apply write-only mode in kasan kunit testcases
4ce684b4f62ff249cf417b92a6c33778cbcd913c rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
777b623f790dacb30e0090704961d1039050d673 mm: remove is_migrate_highatomic()
2a27126d5a57019c2f2607a695465f2c4d0da4a4 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
da4e75cf39aab97ac1f9e121bcdd60deffd55cec kselftest: mm: fix typos in test_vmalloc.sh
880792d7a3579c552e6d06d93bb710e8a8e28294 selftests: centralise maybe-unused definition in kselftest.h
90a6e65132f46be1ad2bb7afb2644326f5b4e9ae mm/khugepaged: use list_xxx() helper to improve readability
82faf29d476bd7af6248bd1d92b3d6fb8043ca56 drivers/base/node: handle error properly in register_one_node()
c3708e33299d40301d7651ff4eb9bdc46e929c08 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
80f1b40c4e3dacbf8d03c6e41e9799c2ddd5f41a selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
bfea0703c475db0a6fb7f9d0c6fa89335d63bedf mm/page-writeback: drop usage of folio_index
6361971235cfbce85d87cb86f9e521695f3c0276 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
6790480908b88cb3934b0d30268dacf784c3ed6e kho: make sure kho_scratch argument is fully consumed
83f7152c48bd7cc2c4c3c712eea75b8be3152448 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
43b1a37fc7e180b72f0faf6a879894367e8a6c07 mm/page_alloc: add kernel-docs for free_pages()
a160964d7aa93049fd87683108586b51b8dc702d aoe: stop calling page_address() in free_page()
f57f16ea4580d9a124afd551221f00f22f7bbcba x86: stop calling page_address() in free_pages()
0f4bef53202a56f10d38b23045c22de5ee3d853a riscv: stop calling page_address() in free_pages()
e5f1e070c6bc01ef891ad770519f584384704b20 powerpc: stop calling page_address() in free_pages()
0cd44063aa75d20d9677f6d1f133261b6d99eeb0 arm64: stop calling page_address() in free_pages()
40d907122d0fb893b4fbcde1da59eca25d77ba51 virtio_balloon: stop calling page_address() in free_pages()
7c4a833617c23cd5346636f06c1629caa9a15129 mm/page_alloc: harmonize should_compact_retry() type
95037cdab93c1ccf241df4e9d7d4c78446fbd84d tools/testing/vma: clean up stubs in vma_internal.h
33e25cece7ac676e578a52a0e832da551843c1f0 mm/filemap: align last_index to folio size
4d4f36cac087d5206cb312c8f8a49ebe4ae43fd6 mm-filemap-align-last_index-to-folio-size-fix
6033601d735fde25ec12e7f97c0f82cd8123307a mm: shmem: use 'folio' for shmem_partial_swap_usage()
c6c6743dc662eb0ad3bb1e99d1b98bbfb4b7fb57 mm: shmem: drop the unnecessary folio_nr_pages()
081290bfdbb291aad7183026c06c6b5709eefd3a selftests/mm/uffd-stress: make test operate on less hugetlb memory
eb3e9b65ce113cbe8f5964af881e0e597a2436fd selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
6c22e43903a19cbaec64c27ba603dcde0228e4cc Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
354c027624f491388a72a69063624055e31e623e mm: add `const` to lots of pointer parameters
d7f775e2cac904f4d8a8a81f7dc0a3cd623d853b mm/filemap: add AS_KERNEL_FILE
2f31f400e24215e71f1a9e09a426daf5f7190c0a mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
3dd57ac5e3760303a02df091af547ad7891f8b83 mm: add vmstat for kernel_file pages
0b789fcaaf1d3d2ffff090fc7b64dca499f16c2f btrfs: set AS_KERNEL_FILE on the btree_inode
719609e8997c5948e258a8e01dabf0771f373c1e mm/page_alloc: use xxx_pageblock_isolate() for better reading
d40fe99dc1a0e7ae297bcb4cec31980b55e29ca8 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
ea64c6fad9414ab1f77bfc990bf914d6c8021878 drivers/base/memory: add node id parameter to add_memory_block()
9db346b5f6021582092395db6fd774522b6ece7f mm/memory_hotplug: activate node before adding new memory blocks
a522b448d8087eb7dcfbb2a5b0c9b542d9e60993 drivers/base: move memory_block_add_nid() into the caller
9f6957efa8d940c8c584eb7dde95c86be14f67e3 === mark start of DAMON hack tree ===
48fe6494205b900d46af6c9fefbbc7558893815f add -damon suffix to the version name
8dca8a6d61c0b9c4d392d1f924fc47d994a5edbc === temporal fixes ===
e872e25835800b7f6fdbe648fb31605ace80fd10 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5f521e872a31c8829b32cb25c64b2aa7f6aa8790 === patches written or reviewed by SJ but not merged in -mm ===
be62ff916d92500d0f334028eea7594c84e5cc20 === hacks in progress ===
4fc769159399341bcd10ace59a9a63e58a3228ec ==== misc fixup second round ====
7cb7d0796a55369437b73835f4bb5f94595d7aa3 mm/damon/lru_sort: use param_ctx correctly
530d89aba1fb53a240507d466cac75e2b4e4468d MAINTAINERS: rename DAMON section
c0c71f26c628b395d9b2a4512c597bf2c69f3436 ==== damon_initialized() ====
538f8a7d134271caed1c5c2a11144bab43d15729 mm/damon/core: implement damon_initialized() function
124f04cb8aebe356716ae6d6801bef997b92378c mm/damon/stat: use damon_initialized()
455fd7af9518dfdfd72417db4e05922114129ea6 mm/damon/reclaim: use damon_initialized()
3d7f4260ab801176f68eeb20f0619e60ab4288c0 mm/damon/lru_sort: use damon_initialized()
8d28b9c44a24b57a4bd8390a2b1a3e9947272236 samples/damon/mtier: use damon_initialized()
cb29ddf88f7ae7773c94d68f4f53d23800392b1f ==== fault/report-based monitoring for per-cpu and write ====
c783cb6e13e1d0456c40c8175ada79f2b0539aca mm/damon/core: introduce damon_report_access()
c42e0dc63adda1636a29684600a67cba25e2068c mm/damon/core: add eligible_report() ops callback
ea7fae8a628a1e82b42f7f0c104e906ecc632227 mm/damon/vaddr: implement eligible_report()
0141abf4b97a7be60ac0d44f786999c07ee92829 mm/damon/core: read received access reports
80871acedac4135b439b9298cbd4a8f17e97cf57 mm/memory: implement MM_CP_DAMON
ccdbbff1acf59e8d25b727a3500f7d5b877d1577 mm/damon: implement paddr_fault operations set
afe64da164aa88eaf42bc5f8bedcd8c417561208 mm/damon/sysfs: support paddr_fault
0414eba0f832148ae63e3ed926ee8f8adec0eae3 mm/damon: introduce damon_operations_attrs for operations set control
bf44c1e148e96cf87ba0df1d6bb57ee721acfe1f mm/damon/core: use reports based on ops_attrs.use_reports
1454d85ce05ff684ae8f2d0fa98bb2bb59a76dde mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
97789582992de581c05e0c014b0c448a93822091 mm/damon/paddr: remove paddr_fault
715e91ddf571d7c1871335968cb95fd5c99381f6 mm/damon/sysfs: implement ops_attrs directory and use_reports file
c923f148127b810cfe23fbf7b2ed11cb9f0f4ad4 mm/damon/sysfs: connect use_reports to core layer
6562620638825b9cb634246ca9e6efb2d0564ecc mm/damon: add operations_attrs->write_only
b68247a44f8d3c5f2229ede20d236cc6c5950c98 mm/damon: add damon_access_report->is_write
a811f252f830ef4e0b86ec7472fa2c27561abaed mm/memory: set damon_access_report->is_write from do_damon_page()
390da55451a2f4976b2d0e2bf94ed1a3de6fb34c mm/damon: pass opeartions_attrs to damon_operations->eligible_report
2bda8f6723b19c14279e4d695a734b55b07dc0cc mm/damon/paddr: implement write-only handling eligible_report()
8a4ed655369a494168bd2d7abc1cad21eff55ee1 mm/damon/sysfs: implement write_only file under operations_attrs
78adff0cd299a1f7564af4a035d0942a8b63f0ab mm/damon/sysfs: pass write_only to core
5169cab74aa12507a8ccd4cfc24db0fbf9203ed8 mm/damon: add damon_access_report->cpuid
45e5df5887ba755f66ab566b9cbd50b8b39a96ef mm/memory: set damon_access_report->cpu
24b9b0674fb4a30eca27a4ae6a2e9e31ae11103f mm/damon: add ops_attrs->cpus
3f71c05ba2ab6ca202ad2291b099f34c51482635 mm/damon/sysfs: support ops_attrs->cpus
4ee6bd5553396378f84b4526d6f3089f1afd98d8 mm/damon/paddr: filter reports based on cpus
764a856a1588619c60aed0a43a8918c5c925dca2 mm/damon: add damon_access_report->tid
8b58971b847a57af5d4b380644da7c862b72bc8b mm/memory: report tid of the fault-caused access to DAMON
9fe39a2964f064fbda1e8af2618eed1d930e3b18 mm/damon: extend damon_operations_attrs for per-threads monitoring
f29f1d7492eb6dc3e78e67bb510ec191896ccfc2 mm/damon/paddr: support damon_operations_attrs->tids
96b07199cc6e938b3b3b5edd1cd1d9c4a6893c2d mm/damon/sysfs: implement ops_attrs->tids file for thread ids
70148928be3ebec48f07f48021e7096d45ffaafd mm/damon/sysfs: setup ops_attrs->tids
4ce0902cf9857f1cbcfd6a6997037bbe91dbf408 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
cf089f18fca11bc65f610ba93103151990dddcef mm/damon/sysfs: implement tids reading
163a501fed7c6e864274f2fbc80ddb4721308eae ==== docs for DAMON and mm ====
313e0f03feb8b4869da67ddb964c21b84b527a0f Docs/mm/damon/design: add table of contents for overall and DAMOS
6ad5a8d3b751743bdfb09727b4e63e8c7aab9aa6 Docs/process/2.Process: Update mm tree URL
4963cedef14623f4edfcf115d4253230614ab588 Docs/mm/damon/design: add API link to damon_ctx
17c6919e75c15e1012d3136f83a0c5d5a1fda0ce ==== ACMA ====
1efd3298fc7b3c1ae7a16fd84a9be264719a2843 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6bda4e10006a133dcb0016cdf919b572396057e7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ba4c2e518cb04a25e3728107d13eb5463f717374 mm/page_reporting: implement a function for reporting specific pfn range
c9ec2c269f48c194a3f6176158cb1aa65b633856 mm/damon/acma: implement scale down feature
cf57857c806fde8e4626b1a0c0b28700e7c6c3fc mm/damon/acma: implement scale up feature
1e314460803e03a7ad35048bf2036fc4d1a8f673 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
90fddba897c26f32301fd667eadac48af868c01e === commits aiming not to be posted ===
df099ce0124063909751e3d16045757e129ee926 mm/damon: Add debug code
9e70bf7ddb6ce6ae88bb561631bf8cafed91e1c4 mm/damon/core: add debugging log for intervals auto-tuning
bb16005409bb363b85c3ca4665e88252a85e1cd4 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
cf76a78be1de1cc72214ff6688c7e7c1fcd28379 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
94a5cc3b8a37d7af7f87bc49db72cb84e4e2f853 mm/damon/core: add todo for DAMOS interval validation
8ab85f9f11720e959bc27a3a6cf5de72cac8933a mm/damon/core: add debugging-purpose log of tuned esz
6d2fd832b9543bf7d078c3af5ea54b78d1fe9763 Add debug log for PSI
2a3d86adfcd78fd2e51387f0a8dae86fbc05f306 mm/damon/core: add debug log for reset_regions()
81d27d8c8a13bfee5673103edfaa35b51d936d77 ==== lru_sort advancing ====
1337fc53e15d09eee57608dd8e265cfaa4d58a2f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
740f766bbce96f82a0c7c1700809c592a2418fd6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b67294d1f3374dd8f0ac39e730f3cfc28bace0ad Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ee516da4cc51bb566f98383124732c3e2cb51196 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
60b17560949228f65c41bd0e705ae0a6df8c8d51 mm/damon/lru_sort: consider age for quota prioritization
a7274857c7287a99577c42c15b57c52a740e1f9c mm/damon/lru_sort: support young page filters
94e8d7327336cdc868dd1a8b5281bf0924d681b9 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
f37aabd1e22a77594e209c7e62158d726a4d22f5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
86cd5382eb4610016cc2feec7356707609fde3e3 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
7d9cad3ceb9367c30605050299e7676501726ac3 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d8797479d7416e48b72cc5e992f69f94d47cac4d Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
f9b1ba2ae02e69642f95ce5c4935fa12b5397ff1 ==== numa_memcg_used_bp DAMOS quota goal metric ====
d6295f2c58b8e0b06ab04d07a21cba0bc4fbba28 mm/damon: document damos_quota_goal->nid use case
db6cb844aadee9547d28da8033def0f94158fa07 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
b3fb37410469955461a89c45c6578ab3a336a25a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
0ec4815390c1921ef7b6eaa0731baff1dd43c25f mm/damon/sysfs-schemes: implement path file under quota goal directory
19a98d31e85f6aa670786ad147ab9db6666abbfe mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
bc044f83120097f7d3571beb5762e1be9bbf42bd Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
449b2cb64b7fe49af450a98052b50abf81e76a35 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f7a7ff580bf3e145985f133c46aa65edd517b3cb mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
cee740983c83565e37101d7d2627d37b31fe23d8 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a623e46788d5ffdb2c28f253d3b70c73784f8d8b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e19645cd6816ea94f95a372587546a1f0e9f210f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e161d40172a0522493e9162d60ae609017b3c95a ==== uncategorized ====
84ea9f02eec96eb5847b5a3aea0c13cf55e8c29b mm/damon/core: add an hacking idea concept interface prototype
5d4e16707f824befed43213954602025f0926f01 mm/damon/core: fix prototype warning of damon_search()
82be0461258d4b8359673a44ae8dd6b224427b0d mm/damon: add trace event for intervals score
6b81b4d6cbf287ecd8f9227c10aaed04907c8897 tools/mm: add thp_swap_allocator_test to .gitignore
2cb0f93d7ca4198f36001d72a61ed5bffd4b7f0c mm/damon/stat: expose the current tuned aggregation interval
c05989512c6bf3efd6e64b42c9118c812068884b mm/damon/stat: expose negative idle time
a4eb62509721ffec7552a941851c8e98460fdfc7 Docs/mm/damon/maintainer-profile: update community meetup section
0febc1b28108b87f9accaeaf39503b53493433fe mm/damon/stat: keep sign for negative idle time

--===============0395064254980089066==--
