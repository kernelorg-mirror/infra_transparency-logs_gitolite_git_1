Content-Type: multipart/mixed; boundary="===============3222573203323093374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 28 Aug 2025 02:34:59 -0000
Message-Id: <175634849997.268674.8411523345552874593@gitolite.kernel.org>

--===============3222573203323093374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7d1e00df73146dcc40a6fa6dd478b7fdecb38e41
    new: 9403f6a6367b552411f361d30ba0b571e418a375
    log: revlist-7d1e00df7314-9403f6a6367b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cf3f88fe65addc3531ef865fc3cf559a32b6b402
    new: e7a67142b2612c6000374dc9bbb8820dadb4abd7
    log: revlist-cf3f88fe65ad-e7a67142b261.txt
  - ref: refs/heads/mm-new
    old: 7d627c0153a9e0bce582b045a3169f4fb82ffe39
    new: a522b448d8087eb7dcfbb2a5b0c9b542d9e60993
    log: revlist-7d627c0153a9-a522b448d808.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d798679e1dda208bac51de7da1ade78017cb7fef
    new: 55ccaf23987adb3d7326461e9e5844b276160d09
    log: revlist-d798679e1dda-55ccaf23987a.txt
  - ref: refs/heads/mm-unstable
    old: efa7612003b44c220551fd02466bfbad5180fc83
    new: 4d4f36cac087d5206cb312c8f8a49ebe4ae43fd6
    log: revlist-efa7612003b4-4d4f36cac087.txt

--===============3222573203323093374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1e00df7314-9403f6a6367b.txt

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
9cb65c79a0ad88fa9fa8d9c69ec9bc13466271e1 hung_task: dump blocker task if it is not hung
8b4d492e30670705ce647d9d210cb98a98eb26f4 x86/kexec: carry forward the boot DTB on kexec
7b6c46a7de925c345fea340a65371622c605bd2c ref_tracker: remove redundant __GFP_NOWARN
013e1df8b5abc8cebdccb947353df9ddbbd82fb4 kcov: use write memory barrier after memcpy() in kcov_move_area()
ee0bc2c9ff4a4de2013cba1094a0541ebe1acb11 kcov: load acquire coverage count in user-space code
ab5d2240abb7e802302552712e96ecabe9ae2031 kcov-load-acquire-coverage-count-in-user-space-code-v2
95754f6f5986568ae355a3f9dc0b9bbee66e5856 idr test suite: remove usage of the deprecated ida_simple_xx() API
ef8db19e2e947cf1bef2d867bb3c9a9cf3cb3dac ida: remove the ida_simple_xxx() API
eecf84a1a0819d14defbd09845914a2eb2efd1dd nvmem: update a comment related to struct nvmem_config
982c7af4000c19c2e9a5c9d161c948c1d5012d36 lib/digsig: remove unnecessary memset
a18abe25ebe3d8130dd45a25f552b7f80b5ed4e8 init: handle bootloader identifier in kernel parameters
5780a18c07a3a67b22876af3aabb4f2911a7c1aa init-handle-bootloader-identifier-in-kernel-parameters-v4
ddc81fd6a424892a69033100055d6dc793599a3d checkpatch: allow http links of any length in commit logs
06eeac455337b81892c7cda9ca1ed8526ab4775d ocfs2: kill osb->system_file_mutex lock
1a98cc1b097d1493e08628e9b4af74da51b90d14 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
e8043ecdb8761cf37a6ff32b1ef33a4a6467b94c squashfs: verify inode mode when loading from disk
7558eb58989614592bd01113a656786a4466b86c ocfs2: remove commented out mlog() statements
26a55c093bab6df04297b13ec8a462eb83f35c04 test_firmware: use str_true_false() helper
8d2fa87206212d9c412cd5626cd8b2a1e22a9647 alloc_tag: use str_on_off() helper
121ce24d342e333cce4801f2ed28fed6f5b3c6ad watchdog/softlockup: fix wrong output when watchdog_thresh < 3
ee10558f1763d2480e8047143c922133b84085b1 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
35372d9aac75b3dcfbd3ce824eba1b87d3fefb61 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
a5ac9590de7a040ccc534e39b3ee51109359ee31 vfat: remove unused variable
9a3b9b35781b4490c13caafe86157c78e3d598a8 x86/crash: remove redundant 0 value initialization
d7b9443c4b94f8787d3b5b9911ae757fbb05a96a proc: test lseek on /proc/net/dev
c6acbc911c9cddbdf0d7c02df7d211f96576bba5 list.h: add missing kernel-doc for basic macros
3a40b727385a4a087b195b318d3ea5f36eae77e4 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
899fc1d90e66dbc9650870825c9deb015e28202e fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
8ff01fac8f14d185f4377055827d2b3ba2845be2 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
5003335ae94ad25d2a9dc296888a2a9c7944fddc ocfs2: fix super block reserved field offset comment
4691034f120eb28c38ecf0721710784b0e1ee407 kexec_core: remove redundant 0 value initialization
1f6eb0498762bdc71600b994cd42d1f982b7349c lib/sys_info: handle sys_info_mask==0 case
fd7392aed0d9cffd95847accc85c27b66ea1fba6 panic: refine the document for 'panic_print'
9c48d6828a262fcb4f44b5b50b7e6d8373298c7c panic: add note that 'panic_print' parameter is deprecated
d24dc3f182c4600e2b16b334297667c70aefb8e2 panic: clean up message about deprecated 'panic_print' parameter
5679185f66fb9cdc0fb084d0eef4967b75235fc0 panic: introduce helper functions for panic state
8278d1bfc39a725625ffe0840535762a4c625944 fbdev: use panic_in_progress() helper
4d57229948b9f4662cdd238e0f89fcaab5a29721 crash_core: use panic_try_start() in crash_kexec()
9e359c8a65b78a1eb3553756a75fd049438d402c panic: use panic_try_start() in nmi_panic()
1f218f20e0b1d24b976146711aee185a41636ae3 panic: use panic_try_start() in vpanic()
ae8e9a14a1234d93ffa108bc691e33ce7b0055d7 printk/nbcon: use panic_on_this_cpu() helper
d93a730b68f12b1765ed0f7db62beff4e8af90bf panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
328f3a7edad8eb57857b4942df90419c34c936da panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
5eae6d4aaecc6e89d43214e0438c805c4e7f7c79 watchdog: skip checks when panic is in progress
3b0de610651abe38890e82446f35371fa6ef94f5 btree: simplify merge logic by using btree_last() return value
55ccaf23987adb3d7326461e9e5844b276160d09 selftests: proc: mark vsyscall strings maybe-unused
9403f6a6367b552411f361d30ba0b571e418a375 foo

--===============3222573203323093374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3f88fe65ad-e7a67142b261.txt

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

--===============3222573203323093374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d627c0153a9-a522b448d808.txt

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

--===============3222573203323093374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d798679e1dda-55ccaf23987a.txt

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
9cb65c79a0ad88fa9fa8d9c69ec9bc13466271e1 hung_task: dump blocker task if it is not hung
8b4d492e30670705ce647d9d210cb98a98eb26f4 x86/kexec: carry forward the boot DTB on kexec
7b6c46a7de925c345fea340a65371622c605bd2c ref_tracker: remove redundant __GFP_NOWARN
013e1df8b5abc8cebdccb947353df9ddbbd82fb4 kcov: use write memory barrier after memcpy() in kcov_move_area()
ee0bc2c9ff4a4de2013cba1094a0541ebe1acb11 kcov: load acquire coverage count in user-space code
ab5d2240abb7e802302552712e96ecabe9ae2031 kcov-load-acquire-coverage-count-in-user-space-code-v2
95754f6f5986568ae355a3f9dc0b9bbee66e5856 idr test suite: remove usage of the deprecated ida_simple_xx() API
ef8db19e2e947cf1bef2d867bb3c9a9cf3cb3dac ida: remove the ida_simple_xxx() API
eecf84a1a0819d14defbd09845914a2eb2efd1dd nvmem: update a comment related to struct nvmem_config
982c7af4000c19c2e9a5c9d161c948c1d5012d36 lib/digsig: remove unnecessary memset
a18abe25ebe3d8130dd45a25f552b7f80b5ed4e8 init: handle bootloader identifier in kernel parameters
5780a18c07a3a67b22876af3aabb4f2911a7c1aa init-handle-bootloader-identifier-in-kernel-parameters-v4
ddc81fd6a424892a69033100055d6dc793599a3d checkpatch: allow http links of any length in commit logs
06eeac455337b81892c7cda9ca1ed8526ab4775d ocfs2: kill osb->system_file_mutex lock
1a98cc1b097d1493e08628e9b4af74da51b90d14 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
e8043ecdb8761cf37a6ff32b1ef33a4a6467b94c squashfs: verify inode mode when loading from disk
7558eb58989614592bd01113a656786a4466b86c ocfs2: remove commented out mlog() statements
26a55c093bab6df04297b13ec8a462eb83f35c04 test_firmware: use str_true_false() helper
8d2fa87206212d9c412cd5626cd8b2a1e22a9647 alloc_tag: use str_on_off() helper
121ce24d342e333cce4801f2ed28fed6f5b3c6ad watchdog/softlockup: fix wrong output when watchdog_thresh < 3
ee10558f1763d2480e8047143c922133b84085b1 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
35372d9aac75b3dcfbd3ce824eba1b87d3fefb61 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
a5ac9590de7a040ccc534e39b3ee51109359ee31 vfat: remove unused variable
9a3b9b35781b4490c13caafe86157c78e3d598a8 x86/crash: remove redundant 0 value initialization
d7b9443c4b94f8787d3b5b9911ae757fbb05a96a proc: test lseek on /proc/net/dev
c6acbc911c9cddbdf0d7c02df7d211f96576bba5 list.h: add missing kernel-doc for basic macros
3a40b727385a4a087b195b318d3ea5f36eae77e4 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
899fc1d90e66dbc9650870825c9deb015e28202e fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
8ff01fac8f14d185f4377055827d2b3ba2845be2 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
5003335ae94ad25d2a9dc296888a2a9c7944fddc ocfs2: fix super block reserved field offset comment
4691034f120eb28c38ecf0721710784b0e1ee407 kexec_core: remove redundant 0 value initialization
1f6eb0498762bdc71600b994cd42d1f982b7349c lib/sys_info: handle sys_info_mask==0 case
fd7392aed0d9cffd95847accc85c27b66ea1fba6 panic: refine the document for 'panic_print'
9c48d6828a262fcb4f44b5b50b7e6d8373298c7c panic: add note that 'panic_print' parameter is deprecated
d24dc3f182c4600e2b16b334297667c70aefb8e2 panic: clean up message about deprecated 'panic_print' parameter
5679185f66fb9cdc0fb084d0eef4967b75235fc0 panic: introduce helper functions for panic state
8278d1bfc39a725625ffe0840535762a4c625944 fbdev: use panic_in_progress() helper
4d57229948b9f4662cdd238e0f89fcaab5a29721 crash_core: use panic_try_start() in crash_kexec()
9e359c8a65b78a1eb3553756a75fd049438d402c panic: use panic_try_start() in nmi_panic()
1f218f20e0b1d24b976146711aee185a41636ae3 panic: use panic_try_start() in vpanic()
ae8e9a14a1234d93ffa108bc691e33ce7b0055d7 printk/nbcon: use panic_on_this_cpu() helper
d93a730b68f12b1765ed0f7db62beff4e8af90bf panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
328f3a7edad8eb57857b4942df90419c34c936da panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
5eae6d4aaecc6e89d43214e0438c805c4e7f7c79 watchdog: skip checks when panic is in progress
3b0de610651abe38890e82446f35371fa6ef94f5 btree: simplify merge logic by using btree_last() return value
55ccaf23987adb3d7326461e9e5844b276160d09 selftests: proc: mark vsyscall strings maybe-unused

--===============3222573203323093374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa7612003b4-4d4f36cac087.txt

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

--===============3222573203323093374==--
