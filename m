Content-Type: multipart/mixed; boundary="===============0328611960120626479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 16 Aug 2025 22:44:03 -0000
Message-Id: <175538424384.2699963.8435886853668024735@gitolite.kernel.org>

--===============0328611960120626479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 916e1f0416709c79737776abd5283cb27a5da908
    new: c6c99b2552a5b0aa2ab6e6a25d57c03e428e6fa9
    log: revlist-916e1f041670-c6c99b2552a5.txt

--===============0328611960120626479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916e1f041670-c6c99b2552a5.txt

ec74b80cc13f83ca4637897a4d3a445e21827a9c kho: init new_physxa->phys_bits to fix lockdep
dab016ef9617d63c4f21b36fb145a271312b478e kho: mm: don't allow deferred struct page with KHO
5aacdab614af5255c6fd121207fc814d90fe49ba kho: warn if KHO is disabled due to an error
5696a9b68c2e10e91e035ed6d90a46f7fc071a46 squashfs: fix memory leak in squashfs_fill_super
6b9d1b9eed35113948724bb471dcede0ee628622 mm/debug_vm_pgtable: clear page table entries at destroy_args()
52d6e4c542516239d419ef0b32cc14779f8c0be3 tools/testing: add linux/args.h header and fix radix, VMA tests
b44c17c82f2e54f381d3e6ce7bcded3cb904832c mm/damon/core: fix commit_ops_filters by using correct nth function
20cd086fdfd988850c47e55810808683908e7b45 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
e6a998d593a7cc59686db465afd31785b6c5aae0 mm/mremap: catch invalid multi VMA moves earlier
c6239a4d69c3a3bb71ac1ddd5d3f33fcb42199e5 selftests/mm: add test for invalid multi VMA operations
e7421132fbc46e93904a696940640771f300f6a5 .mailmap: add entry for Easwar Hariharan
4e934161dac160f16c72d8c7593220a738c5f411 selftests/damon: fix selftests by installing drgn related script
be8f7457123f67c7626399e1a6f29b972e3a3bb7 iov_iter: iterate_folioq: fix handling of offset >= folio size
1fac666c500a7a5c826b8b0c37aca3fa8c5f5a67 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
205fd4e34c31a45ce1612b5ddd9832f74d446d56 MAINTAINERS: mark MGLRU as maintained
75664a05a1faf5ab859dec5298c454669cbfbd28 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
984eabc3bfbb80d30197b597bd05c2053b5195b8 selftests/mm: fix FORCE_READ to read input value correctly
1432e9aa9706e71ad5dbd603148e5d4126a824a2 kexec: add KEXEC_FILE_NO_CMA as a legal flag
e63da604352cdd51d8e7a3a3909bbe42284077a8 mm: fix accounting of memmap pages
ed354d5251a849c7f60341ad8635f4edf836daa2 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
fe3b65dd3ab658480264fc04fdea1e59d922d20d kunit: kasan_test: disable fortify string checker on kasan_strings() test
e4321cf73f532009f9f182e7378661772c6b35c0 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
b8db61036cca8bab638eddab840dddb7a3680fc1 mempolicy: clarify what zone reclaim means
3a1dc7c489a6c5edad27f7749b14bb5298e23e1e mempolicy-clarify-what-zone-reclaim-means-fix
316ee03716a55b9bdc49983c46f3734a829ba95d kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
f18f3950a9e73eb127d64199e649dc325d612f6b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
97227b76d1285bd38af86e1468ddf140c0274875 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
621677d32158433e7f3c18ac2515cc651093c8fc mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
7f5e06190598e5172f733ef233c6bb30dbb9a084 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
7b947f3dca743c4356cf1cd0755ec2dfe2536cdf /dev/zero: try to align PMD_SIZE for private mapping
1d2a737f675769aa1bf0405ee7e12f90aa15e999 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
586968671589135ff399286c332ee8b7b689a493 zram: protect recomp_algorithm_show() with ->init_lock
f33e20b484896208c7494325cc7e3e2ba1898893 selftests/mm: pass filename as input param to VM_PFNMAP tests
54b1cf3d6c703b456189134438b2763dfdc96314 mm: limit the scope of vma_start_read()
43c79e70b4dc385b89c98a9f729f72998493170f mm: change vma_start_read() to drop RCU lock on failure
33c4e8eef502806d0fad12fb463f6b5a30969e2e mm, swap: only scan one cluster in fragment list
44067bc8517ef3e3b87c51a9eb4bbc28ad496eac mm, swap: remove fragment clusters counter
e9491dbc3717259a79ce58d95c1a55227d6eb8f7 mm, swap: prefer nonfull over free clusters
8f3d75f4dd5125b8842a67d885db27e5ad3e61e2 selftests/mm: use __auto_type in swap() macro
f199d1f91bbae0f9aa3c030ccdeee9c241d74a7b mm: correct misleading comment on mmap_lock field in mm_struct
8962a73164bf5283eabb9fcb18ccf305ff3eb7da mm/vmalloc: allow to set node and align in vrealloc
077945dbb2a9083aa2291a109fb30446cd622b76 mm/slub: allow to set node and align in k[v]realloc
defab7872312ac9e60732030abc5f83af8f15bbf rust: add support for NUMA ids in allocations
1cde976ee167bca57a6c0529b2ff0967ee982512 rust: support large alignments in allocations
e383dd77e553995afb804bc8b87ead9d0dd7faa0 mm/nommu: convert kobjsize() to folios
83049aa05119b5da5ddecc1eb3429444aaefe8d4 xarray: remove redundant __GFP_NOWARN
15486c4e7fcea0d3d647e1005648f12d541da3d3 maple_tree: remove redundant __GFP_NOWARN
d7e7e597c730cec14b65dc56d0e352371cb577cb mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
06827435dbae69dfbe7a2a3c09c922a9dc4ac06b mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
2ea5778ead80cb8170086975904c35d0396ce867 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
a90ecea9ee88675018a9ced09c24d4e05b780ab7 mm/damon/paddr: move filters existence check function to ops-common
37347476efbc3979c61675267413fa9c02ee7f06 mm/damon/vaddr: support stat-purpose DAMOS filters
5517c65d035396e665058a06355a64bdbffa5c27 selftests/mm: add -Wunreachable-code and fix warnings
486be343acc2f04ab13952e40ef3647263779583 selftests/mm: protection_keys: fix dead code
190bbf8b13769f862cda173492ae75e7537d060a selftests: kselftest.h: add __unused macro
43dc59396c40cc211784cad533ed8260dda0a678 selftests/mm: add -Wunused family of flags
865d709b868bc04bb56c156b6864c74da06bfe3b selftests/mm: remove unused parameters
cd79a1d9b08a481e3edb2be3b615018585f47bcb selftests/mm: mark unused arguments with __unused
e15b3f7e18b127f93c7aebc86ebf6d5ac6a283fc selftests/mm: mark more unused arguments with __unused
bcf3f546e049ea6fd0202df523a91b7ed2eb1dfd selftests/mm: fix unused parameter warnings for different architectures
17bd3931cfe3a9100c7f6c3580d91b1ce6c8f11d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
2e601c8b6d2d120832319e79a1ed268c888f5344 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
02e2c51f95f537f94cd0279c3bb6955048f84cac fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
701febcbac14be951d9f1203fdd70ec0894b294c mm/kasan/init.c: remove unnecessary pointer variables
8805eb515e000a986b1dd9a7d781bbf93e21da99 mm/damon: update expired description of damos_action
c33b9df3c981cf30811ef04c74f55c3b03693384 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
9056f96b46a8ab54b1c96824fd77e1ff5b183907 mm/mincore, swap: consolidate swap cache checking for mincore
da1d2b058582efd4b5593b8858e657e133c77c96 mm/mincore: use a helper for checking the swap cache
1a00852c5eda01c87d8072fcf6368d296abea486 mm/migrate: remove MIGRATEPAGE_UNMAP
15b17fd4d153ef5de8f307dcd44b50fd4b586010 treewide: remove MIGRATEPAGE_SUCCESS
fb2c6cc511a92c4da9a41e831d8f661262ccd378 mm/huge_memory: move more common code into insert_pmd()
033044743825f483f004aa74f71c2296dbf3ff3c mm/huge_memory: move more common code into insert_pud()
191bfdb4d0972009659fea76162d143dfda7f5a3 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
2215b2594d6d7403f6bde8176ed91326f4da7781 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
06545604b24510dbb61a36b3fe41c4804d32dc39 mm/huge_memory: mark PMD mappings of the huge zero folio special
f1b649ec01dd195225c67442230fc09ad1fb54e9 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
f61a8cc71af7a4f4c8cc6ab10b181de392d86d4d mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
7a2ef8d372c946cf993bb1d7ccf1da7298bb8794 mm/rmap: always inline __folio_rmap_sanity_checks()
57615e72b7764709708a5551a9902e93daea4a29 mm/memory: convert print_bad_pte() to print_bad_page_map()
31b59d63d516475deb999f47182e724f79aa02de mm/memory: factor out common code from vm_normal_page_*()
2ba2a832228737fd497ed197a8124db7508d823f mm: introduce and use vm_normal_page_pud()
d1c2aaaef5cbfbda6fab60615a93352496ffa468 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
90938d1dfb711b1c9ce4bc1ace18d800deed3bde mm: rename huge_zero_page to huge_zero_folio
773d65b399d5e18435e4687b68d816a6d90af769 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
dd6b35c07001d972045eb4cd76127dff59b04187 mm: add persistent huge zero folio
52f520559ae222653838cd93199347423170c320 mm: add largest_zero_folio() routine
258cdc62570278fcd4d8ae9bcd98dcf594460616 block: use largest_zero_folio in __blkdev_issue_zero_pages()
6aa7948cedf4cf94c9ea96242541ef8e1ced144a kho: allow scratch areas with zero size
2f1aa8a10f536021318b4cad091c96653ba5e4ad lib/test_kho: fixes for error handling
451b67f1fffcf21a81fceb56bd9d31004d0652bd selftest/kho: update generation of initrd
7d5ceb32b8456f710a328be62df5c881ecfac40f selftests/damon: test no-op commit broke DAMON status
00f872ea3af5be3b499763d4a39eb27b6a5f60b6 selftests/mm: do check_huge_anon() with a number been passed in
a51736ff3128dd057c8b2c959ccc5f7d20cbf9d6 mm: add bitmap mm->flags field
34f78f50452ac747f95bb8de2b04060fd4e77059 mm: place __private in correct place, const-ify __mm_flags_get_word
3a40c0445f6fa7bd2d67edabafd0c0f0f23abe19 mm: convert core mm to mm_flags_*() accessors
8ff5c9ccb30400bde24fcf8c65f76b7b5ff33a44 mm-convert-core-mm-to-mm_flags_-accessors-fix
ca7149b662bd8076779770965ab24d9a9644e436 mm: convert prctl to mm_flags_*() accessors
f8f2b3733454f5177d1264ba4fa99b75e7fe7ed9 mm: convert arch-specific code to mm_flags_*() accessors
f5fc5a3de201d39ca04d506e86abcc8007702282 fix typo
992cedfd52b8635fbccdab3ba7b53ee451005ffb mm: convert uprobes to mm_flags_*() accessors
c95642bc6796bba5521521a26d800d354c1bd670 mm: update coredump logic to correctly use bitmap mm flags
36b0e0fc049f0437b03faf717591804adb50f62e mm: correct sign-extension issue in MMF_* flag masks
b06bbafbf356310d5be40b27bf63b2a44fac4987 mm: update fork mm->flags initialisation to use bitmap
08d81f96e2f5b56cc976b1e439f7879bc446e8ed mm: convert remaining users to mm_flags_*() accessors
ae28946857bbe29dc3224799df6331cda22bbaf8 mm: replace mm->flags with bitmap entirely and set to 64 bits
e7a9962dc2cfed7daff6ccb718386d83cf0a40bc mm: remove redundant __GFP_NOWARN
ec359b5ba0fd798a5838e7fd0288377d59408c4d selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
73a13c781a3ef8a5931e342a5eecf4ec844d0c47 mm/zswap: store <PAGE_SIZE compression failed page as-is
d7bf35fba15f0824487b8683815803ea33dc36fc mempool: rename struct mempool_s to struct mempool
e5b42242c230121f215c4ffcd5c02ddf7fb64206 selftests/damon: fix damon selftests by installing _common.sh
c8a7e313c8833e674952f194247c4f97dfc76afe mm/swapfile.c: introduce function alloc_swap_scan_list()
b68c13ed2108bb363232864824369a209cc18a2b mm: swap.h: Remove deleted field from comments
6cda8af5ab9f0b52b53e481006380f1d10b06992 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
754d3bfb2b7843fe6be52f6821302c2af5e33a1b rust: allocator: add KUnit tests for alignment guarantees
e4076b2f1218b33f735c006494d70cfdb43499ed memcg: optimize exit to user space
945f2c09bda93228525962818a61b60293801382 memcg-optimize-exit-to-user-space-fix
a4339258d596fe9e44a367f556248c0071001519 lib/test_maple_tree.c: remove redundant semicolons
7e26aa2d2d75ba82894e7322da88a9b35a4b1e6f riscv: use an atomic xchg in pudp_huge_get_and_clear()
b38cd3923d4d6abe7d090db18f937de96a8ef677 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
87d4a9aa2ff102d59de21327582d6953a4d440c2 selftests/damon/access_memory_even: remove unused header file
aa7c13b781d6e705a3fd11875aa77c7af05572a7 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
5dc1b177b1092ffaca79fd0d383342f9c85f37ec mm/page_alloc: simplify lowmem_reserve max calculation
ec520f2bfcc2f4b93183b71e52d07e035a04f82c mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
99e169c63d2a247ec56a1544823a1f540492b81b mm: fix typos in VMA comments
434a015750e5b856d23d3c328b9f8de72675a9b7 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
de932de8b0cd9ae568a7b3b78a5d066d0890386b mm/filemap: align last_index to folio size
5ece24d3cb304f0cf540a5da56677580c4b32d68 mm-filemap-align-last_index-to-folio-size-fix
1bb8b28f88e521b16373369d9be2663fa970a51e arm64/mm: add addr parameter to __set_ptes_anysz()
38b55b4ecafa2bc7ec0ec17e867f6c4e5bbf19f3 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
2164a7daac39896a7921923736c2440001a695c9 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
96f4bc34cd0fa5119ebed06471505509cfe086af mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
fc8b4fa3b5d5c34587d89143c8f24d27e11ac725 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
4736ea0b1fe18f89e012e8a763e805b107444248 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
17b6214cafbbbdd2ed356f0c069fe7f6bd9e43a0 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
8eb77cf6f410ac12bdb9d2b02bde2070858f54ba mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
5c5bd94b8bf696e899dc45abdb2dcf7588f3a0ea mm: provide address parameter to p{te,md,ud}_user_accessible_page()
e1e3cea979f014fcfd0aea627fbebd69b45adfc4 powerpc: mm: add pud_pfn() stub
0a4d13f826f0a9a3041c12859b5621d880cd4cb3 powerpc: mm: implement *_user_accessible_page() for ptes
d18874bfcb09f76c3c41c14038ce5b7d424b8802 powerpc: mm: use set_pte_at_unchecked() for internal usages
f8576c6a3d6bfd0aa575711f482dd1fbd0363409 powerpc: mm: support page table check
e6008f6eebf4f4f24bc3087e7738102e0b35d843 futex: introduce function process_has_robust_futex()
6f5a393fa5c4d16edd1bf1c9d81e46ec35056d65 mm/oom_kill: only delay OOM reaper for processes using robust futexes
862a2337c86ff855c808149527e3cc8a4b729378 mm/selftests: fix incorrect pointer being passed to mark_range()
7743241c3989bfedc92be8594803b81df593c6e8 selftests/mm: add support to test 4PB VA on PPC64
a5384a4de5b9cb2a11f9f32467d2b382f02f0026 selftest/mm: fix ksm_funtional_test failures
9b2978e2ba302e4013a36b78c47fcf65c4397b9b mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
5ac2b78d9dc3318c74c14e654ab4a4efdb3454e4 selftests/mm: fix child process exit codes in ksm_functional_tests
88a09a0ccf81d0782b81e54c005b56d5d44c8827 selftests/mm: skip thuge-gen test if system is not setup properly
58ba90ba8d5d72363e3b88c6c1baba7b4c66638f selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
6c373651a13a3fa152b95b0fa2b47e150c1fe8cc mm: readahead: improve mmap_miss heuristic for concurrent faults
4b3f4ae0b27dec9e0afffbd1d82fdb9dc4ee7efb prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
100bf6c56239c6899de5d7e7e0d2ac7aad494feb mm/huge_memory: convert "tva_flags" to "enum tva_type"
aeb6ddaac209f3922a2ba6522e891d69ba54e9de mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
9971d8858cd9fad76975cc0c8048691ce2a47314 docs: transhuge: document process level THP controls
32e15fb53aa4b1a1fd0872fa5fb5b666d8c251dc selftest/mm: extract sz2ord function into vm_util.h
a0e594772c5cd184193d48faad5946e0e781a7d2 selftests: prctl: introduce tests for disabling THPs completely
cdda76cc9c4001338f562990f39f9526006b6e5b selftests: prctl: introduce tests for disabling THPs except for madvise
2355d2e78cfe03a2c6ab2f68839a5ff92274186d mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
c4fdb2f88ca359425bbf49ac493e71713ab75fd3 drivers/base/memory: add node id parameter to add_memory_block()
6879a016b32c8a6635108040138882da21732f3d mm/memory_hotplug: activate node before adding new memory blocks
c6c99b2552a5b0aa2ab6e6a25d57c03e428e6fa9 drivers/base: move memory_block_add_nid() into the caller

--===============0328611960120626479==--
