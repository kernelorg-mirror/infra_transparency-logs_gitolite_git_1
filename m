Content-Type: multipart/mixed; boundary="===============9018459399115587716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 25 Aug 2025 22:49:41 -0000
Message-Id: <175616218165.1724663.15164325558565071928@gitolite.kernel.org>

--===============9018459399115587716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e9aaab1e9cb615cab719b9e84d19b4dfa5f5804d
    new: 17eb2a761fde4397122f0d709c07b758828e63b7
    log: revlist-e9aaab1e9cb6-17eb2a761fde.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 43999510cbeff0ee34d19b8099fb58f3a8bf6d02
    new: 17ec809a01b2525cd7037d0ee0e38f03251a9218
    log: revlist-43999510cbef-17ec809a01b2.txt
  - ref: refs/heads/mm-new
    old: c8c0215aa15c650e4fcb1f71c59ffd00b064bae3
    new: 82697275cc9f5b6c27dc51652245e417e793a222
    log: revlist-c8c0215aa15c-82697275cc9f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 111eceb7db2ef1a605394341d2f0a461fdebd0bc
    new: 438c2b5e6d638a1c67ebfce70e5210e188835cf1
    log: revlist-111eceb7db2e-438c2b5e6d63.txt
  - ref: refs/heads/mm-unstable
    old: 20ada06259f5ba9c657c3098a15deec1f4c5687d
    new: 0dda4ac1afad5521eb5c2069be5203a4dd2ad79b
    log: revlist-20ada06259f5-0dda4ac1afad.txt

--===============9018459399115587716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9aaab1e9cb6-17eb2a761fde.txt

803b64e7c2ddb5fa358c8f0719b7b92d7011bdff of_numa: fix uninitialized memory nodes causing kernel panic
5dda3f631abb26d2ebc670b6fe0135c5c9b81b16 rust: mm: mark VmaNew as transparent
5e54bc607ecd859d8426aeb89d1b9e3e4be51735 ocfs2: prevent release journal inode after journal shutdown
b956addd9afd1051274378a163b58bf80ae83cc7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
e2289cb502500146c2cc8741946e49b146c0752d selftests/mm: fix FORCE_READ to read input value correctly
7c5df2c7eb593cfdead41999c06ccef0377365ce kunit: kasan_test: disable fortify string checker on kasan_strings() test
739224897501e58c8e48cd9cdd277b2ac2e159f5 mm/kasan: fix vmalloc shadow memory (de-)population races
c17c1e948eca1af3e9ef526e0eb94ab745dfed80 mm/kasan: avoid lazy MMU mode hazards
101bb62aa8479b9fa740cd31f8578cb4a0c53c56 kasan: fix GCC mem-intrinsic prefix with sw tags
a0eb09c96746b4d912bf4cfca3b0d933b4703c60 kexec: add KEXEC_FILE_NO_CMA as a legal flag
626712b50cc1a6002e839c67f0003e773f1e5bfe kexec: introduce is_kho_boot()
4993410c50594b182537525d3fbd679886083c31 efi: support booting with kexec handover (KHO)
52c0845075c442a417a860e29e185100e9314409 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
aa6b63219056ce657fa1d16d698a32b5e389f494 mm: fix accounting of memmap pages
3c9e6ff2f21c4c016bafae1894e5bf5c8416b701 proc: fix missing pde_set_flags() for net proc files
057dcc605eb15ffe741abbcc6592808b5836c8a2 mm: move page table sync declarations to linux/pgtable.h
8234791caac1e85b453dce703b3708033e898cdc mm: introduce and use {pgd,p4d}_populate_kernel()
ee3bd5e51aa0cc8ecb87486942cf9336fee06853 mm: fix KASAN build error due to p*d_populate_kernel()
3e5e1ee3fde4f19ab7fdcfd79eed0581f100dba0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
ad6d3a9e02389af04223970a9b49f958ab7f2ad5 mm: gix possible deadlock in kmemleak
66c2240122bec81379d18c781abe28d17bfa18f6 mm/khugepaged: fix the address passed to notifier on testing young
17ec809a01b2525cd7037d0ee0e38f03251a9218 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
b94804985ba8242df416efd9b9867e3ffdc4d588 mempolicy: clarify what zone reclaim means
e757e69464d5f22ebc78b8d79faa2b014c59e483 mempolicy-clarify-what-zone-reclaim-means-fix
04bfb090985c8a3f336cf00923f400e13fe73880 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
bada04bc3d4be7ac87d84d57b7179055f3ca8d92 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7d77959e7f738aa2face6956fc86cfacce9f86a5 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
86e750b666b2630b2a480e668f2f0e61421f56df mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
565fd3ca62154c97aac611104e4d7e5f52bcf46a mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
c1a9aefad1d3d1de299ce19177cb3de6f276ae02 /dev/zero: try to align PMD_SIZE for private mapping
7954aa36575fc0e24c9fc138cdec4ae6f4b7f601 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
7cf258e5720ffdd5505faa04ab5afa9732ef0f6e mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
803c760d46b86cd0c5cf37784fb0479015314627 zram: protect recomp_algorithm_show() with ->init_lock
329733c1953a9f0b29b25d4da9f2c19205162ab4 selftests/mm: pass filename as input param to VM_PFNMAP tests
819e68c54b2a4efbdaaf37679f3a2a53301bcc37 mm: limit the scope of vma_start_read()
607cea61a454af5851a3940104b7929c8bc4308e mm: change vma_start_read() to drop RCU lock on failure
ffd104f8f4ec84bb148459718c50d8b1ae114732 mm, swap: only scan one cluster in fragment list
ab2385a11d8ee175746b7a21d12a51a80b68c8f8 mm, swap: remove fragment clusters counter
af108d7e3fae56a47cb8c08bc7a2d6ba0f8c4e3f mm, swap: prefer nonfull over free clusters
0e35110aa9710135a4980c8d3ac152a57eead4a5 selftests/mm: use __auto_type in swap() macro
86cfebd5f6b4aaf225b73dda39b28dd84a2a82d6 mm: correct misleading comment on mmap_lock field in mm_struct
cfb99374f0a13d4ff4d0b0ae72c1d7b3267909e2 mm/vmalloc: allow to set node and align in vrealloc
20ec62492fa715d8d8c930b67c8c3f6edc843b52 mm/slub: allow to set node and align in k[v]realloc
c8a3b6ec03708c21be72dc7f498b8861faba1093 rust: add support for NUMA ids in allocations
501046225a6783f2c9c164e45885d5ed6406fe7b rust: alloc: fix missing import needed for `rusttest`
573e026acf0fa2127f66aef16922abf879c49a3b rust: support large alignments in allocations
282bf803eaf70b04102a128c210b45144fa5e5be mm/nommu: convert kobjsize() to folios
bc173b54fa21495ffd4051b4dff2f3fe51bb25b4 xarray: remove redundant __GFP_NOWARN
55335fd0b2d7ae242ecb804a0510cc78f14f33d8 maple_tree: remove redundant __GFP_NOWARN
8ccb5df9bd9fc7317295125e5c9a66e8883555c6 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
5cf47919d0ce63b7f88d498799cbba669a708e6c mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
9a107af02b57851bdf8c2419bad8b28e70bf2c36 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
6931a71f367b29d512700864ec7b9878ae3ff0ea mm/damon/paddr: move filters existence check function to ops-common
e575e71c38d512b5a772ac320958d53ed491ff79 mm/damon/vaddr: support stat-purpose DAMOS filters
6073b06faa8269b78df20bf2a7c6780a04547e14 selftests/mm: add -Wunreachable-code and fix warnings
66ccaf466f70424bde53127000bb869871387104 selftests/mm: protection_keys: fix dead code
8036d6fc14f82bfc8f85c6405410d38913f0340d selftests: kselftest.h: add __unused macro
22784246896abe996f8093066c76680d9dec4372 selftests/mm: add -Wunused family of flags
b23a0f0b79f4c31c836e350b9acc1c1d1449c6ce selftests/mm: remove unused parameters
5fb8d5012744564dce7ce0eeeff43fc3040dfd4f selftests/mm: mark unused arguments with __unused
7652e1075a311a0b655645fc06690e851e31e1cb selftests/mm: mark more unused arguments with __unused
e347cc5f7b0426e8e6d5d0dde02e98b83d51423a selftests/mm: fix unused parameter warnings for different architectures
87ce2ca3dbf98f1b9e070efe9c85e1803830871d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
c652444913261b6bfde2c4a53d95932a2975e68c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e3be21f09e6a476f5b8daf8a266700884a0fba19 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
3655b5063688ad9eb1eca0dfb79680c8d2069aad mm/kasan/init.c: remove unnecessary pointer variables
39dd17f03520ce89c1a861f274a92642ae71563e mm/damon: update expired description of damos_action
cbbe8427e46f74c51eec6684652b1fca9fc129fd docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
27bcee40e1552fa8364bf51cdd92f934077042ad mm/mincore, swap: consolidate swap cache checking for mincore
a4c6352ed8057f6884a6db72a555f6a4e8dd3c6e mm/mincore: use a helper for checking the swap cache
796611b1774fc7e87b620a0c50bc8abaf06a3f55 mm/migrate: remove MIGRATEPAGE_UNMAP
6498513c1ef58890ee10452f79f0963cfeff93d5 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
5550822b3de7490ccae780d07306ae1f1adf6d01 treewide: remove MIGRATEPAGE_SUCCESS
f33579e000da28ba26b511b3c9f235eb2962149b mm/huge_memory: move more common code into insert_pmd()
d1da5fb494f3f70e533002b9a784cc54986383b8 mm/huge_memory: move more common code into insert_pud()
1733e8c52523b91197838b2bd41a81a86b37c63c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
69aca9d4cc87395c008fb2bdf49fa67b60be6822 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
9bf6b49b6b212b6b123cd0e08984363c973219c5 mm/huge_memory: mark PMD mappings of the huge zero folio special
f154bf018f90de25e58fb376b64bb51d2a26228c powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
9d1814b949ea4750318f3c73a9cf42a4bde5943f mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
1a3ac207aa54ac40319c7b5893d693c746648e96 mm/rmap: always inline __folio_rmap_sanity_checks()
93c058cc3527ab1a4141085959ea774b4749d5a6 mm/memory: convert print_bad_pte() to print_bad_page_map()
c3a98025267f7a39d27c6edb2a56b688d045b4d3 mm/memory: factor out common code from vm_normal_page_*()
1f20d485fd691ca146519fedd1b8c2ade3e24088 mm: introduce and use vm_normal_page_pud()
eb790e73c8167df46006021989c77cc166772254 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
a66e7cd6b1e9f623875de8a98051197f466a8d59 mm: rename huge_zero_page to huge_zero_folio
762093591222ba7c972390b7387c869948bd6ba6 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
3333e2d83a4912f99d3e01fc68b0039060df4c4b mm: add persistent huge zero folio
18d25843dae3e1f47a2f952a6b01d8121adaf33f mm: add largest_zero_folio() routine
e8fd9efe0130fdcd051d8a1045cc47c2cac79fcb block: use largest_zero_folio in __blkdev_issue_zero_pages()
8b3ad8c0768e0eb049d29009487a49fb308c019a kho: allow scratch areas with zero size
a2d0a70f83e7d00fa64c56b4bfe6270add6436e7 lib/test_kho: fixes for error handling
76b13d7cd4a4a5915d08b95d06addcdf289bd5ed selftest/kho: update generation of initrd
efc3240c7472eee64071dd3891621e1d61092249 selftests/damon: test no-op commit broke DAMON status
e13f78463b8f18ce65790bd502755a8b091fae29 selftests/damon: change wrong json.dump usage to json.dumps
57d23c099e77c6598e742254c828907661478fe8 selftests/mm: do check_huge_anon() with a number been passed in
01c395825146185335fab60def874e4fa6fb7d43 mm: add bitmap mm->flags field
d12b5d0561a90167cf52608c7bc8d9cf6b280de8 mm: place __private in correct place, const-ify __mm_flags_get_word
5d776b7b40ed8b83429c8cfc182dca82cb8ae191 mm: convert core mm to mm_flags_*() accessors
87c927ba69546f10322d3a796d7a75ebfc3cbbd3 mm-convert-core-mm-to-mm_flags_-accessors-fix
35c90db5743841ccb4776852bad7659144d1a895 mm: convert prctl to mm_flags_*() accessors
7bb917ca7053a4db7511b807ce26b7b26fd7bd9a mm: convert arch-specific code to mm_flags_*() accessors
633e4f469bed206e9f3a0527d76c66ac334c0a23 fix typo
ad624e9f7a63f14eb01fb875a76818b7574473a4 mm: convert uprobes to mm_flags_*() accessors
a312b836ae65d073f7b255370670e3bba04d494f mm: update coredump logic to correctly use bitmap mm flags
b4337be9af7ced2bef4779b3f6f8b60d261477de mm: correct sign-extension issue in MMF_* flag masks
128c159f98ec23cbc93de8b4bbf0c25dd3e8cf8f mm: update fork mm->flags initialisation to use bitmap
aee50039252b9c020afa9b91d6eaf9c85c29429e mm: convert remaining users to mm_flags_*() accessors
8a6baed53b25175582dba181113f18c1c9b3d960 mm: replace mm->flags with bitmap entirely and set to 64 bits
25e20f8051871bc6cb36ebfbf5edb132515c1d52 mm: remove redundant __GFP_NOWARN
73337baf343f421b746fa43949d5265088005bc8 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
448c9fd51c147886ec30f37d0a755a93b5954830 mm/zswap: store <PAGE_SIZE compression failed page as-is
6db20d54ba1264d4d28729b1e16bd31dc26c3110 mm/zswap: mark zswap_stored_incompressible_pages as static
d2ff87d1850fae4da428570853b217b015ae081c mm-zswap-store-page_size-compression-failed-page-as-is-v5
1cfbce47d964f7898507a6943bc4fb32c8c0dfa3 mempool: rename struct mempool_s to struct mempool
a42a047e28e6314191d33e71fb05b7da2da9b72d selftests/damon: fix damon selftests by installing _common.sh
6917a3555859ae96b64760ec4bd25b669029158d mm/swapfile.c: introduce function alloc_swap_scan_list()
60bd9db93dcc8399006981b16e626cca3baf5779 mm: swap.h: Remove deleted field from comments
367d282ab912b676e039cce0d4708232d4432e65 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
1c5083ac5e5c5bcd8a08cf1fa881e33d2963802b userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
b8989bfaa3d29a9c76525b5a6aef385e31e30ee5 rust: allocator: add KUnit tests for alignment guarantees
8636b1e6fe2e854c251d3ef1fa4204f7710872ee memcg: optimize exit to user space
c5504d3b57f526822d09059c8983403ef6c60c3e memcg-optimize-exit-to-user-space-fix
9929e14be0e8b13de51ed18f9d2493c8c9bd9b96 lib/test_maple_tree.c: remove redundant semicolons
e43529726d435827f86a141d6bb8b13e0bc80954 riscv: use an atomic xchg in pudp_huge_get_and_clear()
0c10fd1ab723e8e52dbd97dd435db6a295e43f26 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
27050f4903910c0fc8ba814eb12c2dcd13107d89 selftests/damon/access_memory_even: remove unused header file
cfb730152bb4302220cf326c51f1e48be5ad779b mm/page_alloc: simplify lowmem_reserve max calculation
dea830eadfe15ad3a15aa0f5de0fcacac6111851 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
e62453691e558b696b2c4303c9791bcf9ec86d87 mm: fix typos in VMA comments
31715114792703333954a2f372f078f433568b71 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
e1c16c27c926aeb2317083161b2b976f74730e36 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
a9c2457bdcdba76ef7f335cb2f78e838795d8d3f kasan: call kasan_init_generic in kasan_init
eafa831cda150df219cb40282f5f2a1c77a9b421 mm/selftests: fix incorrect pointer being passed to mark_range()
0ffc20521452364b09626fbc2d811f8097cb727b selftests/mm: add support to test 4PB VA on PPC64
031d02fc233a568630922aa3aeb1cf8e3a486d54 selftest/mm: fix ksm_funtional_test failures
4c55d1b5306f56e0520259fbbb0e4796141c913a mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
9e7f4274b2064a5efbcae8144d9f5def6c18ecfe selftests/mm: fix child process exit codes in ksm_functional_tests
7defcc746962d5265995ad8a79a60888fa739b21 selftests/mm: skip thuge-gen test if system is not setup properly
a01d97899231b332ec915de869b250ce1b250ce0 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
789cd9e03342eb3e837d50b718da16003e991103 mm: readahead: improve mmap_miss heuristic for concurrent faults
5972de57a18bd712d479a48b69d5f7fb396677df prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
da39b974b6d48f7b643c28b00eb29976b3b2e5cd mm/huge_memory: convert "tva_flags" to "enum tva_type"
3a90de1824042f6516f3fe098d247c223ca51428 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
e7eebe2e0bb66fcf69bfb47f77d76f06ba95c42c docs: transhuge: document process level THP controls
34f770c3947f0c415e4ec9a59a8c4a6940031afb selftest/mm: extract sz2ord function into vm_util.h
2d9897a1885dc2acb40ab53ff0b03854aa0d3a23 selftests: prctl: introduce tests for disabling THPs completely
4db6abc04e9faff8b7279c96401024048f902bc3 selftests: prctl: return after executing test in child process
611390b8a441662d825d6a750c1a39dd4188735b selftests: prctl: introduce tests for disabling THPs except for madvise
b5c478e5f2d3752aa7d4367bbc23590bf58b76f1 selftests: prctl: return after executing test in child process
621371dcf9444c2f15932980dd3284bd5f04467b mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
2c03af852da566f74b9650d2f8baf9b27fe69dfd mm: introduce memdesc_flags_t
e949a473f90c5e8a4e79cbf4c14f9712189f25df mm-introduce-memdesc_flags_t-fix
b4178e271e550c2080981a61abfaa0f3ba3f1e5b mm: convert page_to_section() to memdesc_section()
46fa47089ff5b634ac63b3322ac20c6834c2986a mm: introduce memdesc_nid()
a1c79c9c54a1a8d0d5d5d581f68f112f4831f560 mm: introduce memdesc_zonenum()
0c865742d6d4d163f652bf249d39dc438f3a15ce slab: use memdesc_flags_t
4acdad34664934996b0a224af65c6c52ffe0eeff slab: use memdesc_nid()
993bba5103cb6910412737cf84997fdaa6873b04 mm: introduce memdesc_is_zone_device()
b4386c27bad1ea32f60dc98a32f72bc272710553 mm: reimplement folio_is_device_private()
44cfcd45513d497cf13d9ea1b0dffefcc8ed88b6 mm: reimplement folio_is_device_coherent()
741207d3899d96e704b94f551343f2b3ae263725 mm: reimplement folio_is_fsdax()
1bcc75a6915682f29545c87515ae337741ba99ce mm: add folio_is_pci_p2pdma()
b20e93241c0984049653c3785bf019f2a77dbf83 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2a020e39061b68133b2bfd842599bebb062097fa mm/damon/tests/core-kunit: add damos_commit_filter test
b008217cb438d587d579db7a1536e307f1d95a33 selftests/mm/uffd: refactor non-composite global vars into struct
e869e05fdfcd1e1020e5578b6190fd0caa45054e mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
48b47fb3f8ed60d753918936d565da10d4f59543 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
4f62446741f6d062d78aa3ead0507fa2dc368380 mm/filemap: do not use is_partially_uptodate for entire folio
3ccb51f2c5e88607649b95875ccb76e9080cb529 mm/filemap: skip non-uptodate folio if there are available folios
655ae7bcf6aefd79f33e99a1094e2df859438463 mpage: terminate read-ahead on read error
5c5456d2ada753d95c6864cd1618fa873e85730e mpage: convert do_mpage_readpage() to return int type
6d79acf427f304f73c3285fec5b5ef7093006333 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
034b14a9720c71f402be990e6d24a75e1a8df1a5 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
67182fedba28e577e87cb5ab06ac0b4273074d05 selftests/mm: mark all functions static in split_huge_page_test.c
0ef16cce4654335b6e0f074986682119b39e77b3 selftests/mm: reimplement is_backed_by_thp() with more precise check
2da0a52855332775059ad135ad790efeaabb2da6 fixup: selftests/mm: use nr_pages instead of 1UL << order
0911a7a611209d4f008f4103caa184ffdc461c32 selftests/mm: add check_after_split_folio_orders() helper
3d1df8a95bc1dbb475ba68d83c10ece1b4a53307 selftests/mm: check after-split folio orders in split_huge_page_test
07f31cc5d6a11cf3fa8b90662b634524415146f2 tmpfs: preserve SB_I_VERSION on remount
6860e1b5540861ac30fe140a60bcbb79af19b03a selftests/mm: put general ksm operation into vm_util
6c8ab965a9987f32e2a2718ddc2762508493e002 selftests/mm: test that rmap behaves as expected
e309059200c2e0cedfa7f6ba7901f01d2aa5fbae lib/test_hmm: drop redundant conversion to bool
613ff80da046f79fd97a385b782b1b3eb7a3171b ntfs3: stop using write_cache_pages
aedbabbd71062677d36b581d77382f87250d7a5a mm: remove write_cache_pages
a151f7e05859cb49ec07ab38cad549b0660862c9 bcachefs: stop using write_cache_pages
e4f81f5f9c98014758b63c8a3651ca27d76a5bd8 mm, x86/mm: move creating the tlb_flush event back to x86 code
fe59e187dc0db0032b4d512c2168ea8ee1d144f3 mm: tag kernel stack pages
f631718ab5f6bffdf6172e032ca02ce07c34d150 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
d2ec970724418a100e7ed208a2d4049e85fb7290 mm/zswap: reduce the size of the compression buffer to a single page
6ffda978baf9c84c3c50234dbabeb36e17abccf2 kasan/hw-tags: introduce kasan.write_only option
a13ca457917545e6b9ad82e516ddb14533becd44 kasan: apply write-only mode in kasan kunit testcases
0fb8525bd88ec7277cce2c13bf1ff4a8de9425ca rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
bfbda6dcba6b5b6daff19ebf031a26c5663f4683 mm: remove is_migrate_highatomic()
d4288c39afc9dcffb31a42ed6f6db2dcb3a99495 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
189626ccf7196f65caf01d50397316821a3a2a16 kselftest: mm: fix typos in test_vmalloc.sh
4a48c7093e463c3777906e131c89cbcb91140c3b mm/filemap: align last_index to folio size
0dda4ac1afad5521eb5c2069be5203a4dd2ad79b mm-filemap-align-last_index-to-folio-size-fix
8d3eae070006bae12e1430649e3710021e390b9f selftests: centralise maybe-unused definition in kselftest.h
6348650ebd1c121bbe2cfc3d39b2dbb6ac86166d selftests: proc: mark vsyscall strings maybe-unused
14877cd42844f0445c5809307da7a3da45446cef mm/khugepaged: use list_xxx() helper to improve readability
45049eff2e9e31fd478d2875c62a887db058075a mm/damon/core: add damon_ctx->addr_unit
e4ad244f47f5182f7277e642a9c745dfaa1eeda8 mm/damon/paddr: support addr_unit for access monitoring
6cd49a2aacc4ad6807e339f9c7f57b108384ae24 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
a845e29a09d4d1a160b9b20b5652d69709fc772f mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
af34b6b8ad15e24715e647c3f8fe0136c699d668 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
6c08fedae7ff3f8447b163bf23f6919d949629ce mm/damon/paddr: support addr_unit for DAMOS_STAT
c093c302422fc8a202e034ab8ecbc81f6f56cb79 mm/damon/sysfs: implement addr_unit file under context dir
24b2ff4ea0652bafe417f077a134371ce680296a Docs/mm/damon/design: document 'address unit' parameter
c0f7e35e5d617d8b065bf8fd1710808cf885efbb Docs/admin-guide/mm/damon/usage: document addr_unit file
44f750245f97fe7deacf6a65ac5e5c711c32666f Docs/ABI/damon: document addr_unit file
9bef62e75b92ef58de951ee4c489abd7dbde92c1 mm/damon: add damon_ctx->min_sz_region
4b7ef7b7f4cf54f1a5a442cae72006464ab1b4bd drivers/base/node: handle error properly in register_one_node()
52bfd89975cee4ec7eac5641eea437ec2647044a drivers/base/memory: add node id parameter to add_memory_block()
53be98cbb33de474dbb4ecc7f2bba0344807c2ee mm/memory_hotplug: activate node before adding new memory blocks
82697275cc9f5b6c27dc51652245e417e793a222 drivers/base: move memory_block_add_nid() into the caller
3d213f77092a37c0f0671cad8d2fe2b1ba5b5402 hung_task: dump blocker task if it is not hung
0e57bc939d7acd123e91a7c1bb80e3c7c86ace64 x86/kexec: carry forward the boot DTB on kexec
98cdd60c3015d9d5dfc6b626e83c4fd4a3b355c0 ref_tracker: remove redundant __GFP_NOWARN
1d7798ee0b431a746aca43636f852e488debac72 kcov: use write memory barrier after memcpy() in kcov_move_area()
1f9dc61e073001e233d25fcde20b535b2ffbed43 kcov: load acquire coverage count in user-space code
7e225896faa071d0b32cab6b0f0ea10585c87919 kcov-load-acquire-coverage-count-in-user-space-code-v2
a8ac88b3be214794d192ea430ab809c23b6bb391 idr test suite: remove usage of the deprecated ida_simple_xx() API
26975a37db4601c4f3c4e03f7788e1e6e407fb9f ida: remove the ida_simple_xxx() API
379fec4caeb2540926a13a7fab926ce278a236f6 nvmem: update a comment related to struct nvmem_config
2602ea62907a9b5a7f5f711ec1f30c36f740d82f lib/digsig: remove unnecessary memset
d574b582f228b87facfeaa422a006281328762c0 init: handle bootloader identifier in kernel parameters
52a8940c371968c4ee0d76c798d20a38fc4fe86a init-handle-bootloader-identifier-in-kernel-parameters-v4
d9f6b8da868f0e8637e3ad9ba6dcc1bd1e53c550 checkpatch: allow http links of any length in commit logs
3e0d7d1541d168b3e376dfc78fc2f0070006a76a ocfs2: kill osb->system_file_mutex lock
e9f3ad4e4e7908dacd1cb83e1a52522d5944cf45 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
98c1099f1c1dee460cc5e42ce13509f963f578ce squashfs: verify inode mode when loading from disk
850da48bfc013a5fe1b9d7a386a5a366d5888a57 ocfs2: remove commented out mlog() statements
9bcbe27a53dc831dba607a0943bcd0195092dd90 test_firmware: use str_true_false() helper
2ca79617d4eb22ffe1f1f0da640701a30ba490a6 alloc_tag: use str_on_off() helper
736d44ce5b7df4c204fa7282628b5e5a599e6d14 lib/sys_info: handle sys_info_mask==0 case
39c53062667a0412739da0f00012624713a799c9 lib-sys_info-handle-sys_info_mask==0-case-fix
e9f69b62974c472811aa0384da15fcf41a9f0299 panic: refine the document for 'panic_print'
8b3d5b007a3d5c588b30dd358c04320b98ab6e46 panic: add note that 'panic_print' parameter is deprecated
dd615379bca876b0b06e162193e38ed9438c1889 panic: clean up message about deprecated 'panic_print' parameter
c77528f070e21c4436c4f1c98b0d3dab13e93852 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
81f5b820cbd008f6bbe6ac2014f3685201a6d2af watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
6299b1084c9b4a3b3d898b885e3ba0254a174ec4 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
24fa05154ee2d56cdcb5c1f6794a75b1b9c355c3 vfat: remove unused variable
a1c26def34104fe10746285c7806b4cba6553e24 x86/crash: remove redundant 0 value initialization
437e9f2a8c93134b337e55e874b77c4d03ef3668 proc: test lseek on /proc/net/dev
35d12404b09d7aa4ee2661e7d60d3a034e4868ef list.h: add missing kernel-doc for basic macros
f91e4dbff1f09e3dc31aacbf94d4cbd69a7cd356 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
2d0427baa216454c7ae8642e958216a5518979b9 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
affd006b50137add7e0b19bd6a7d08ed5c78c4ab ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
a9aa7985e93dce0c22ecf4e3f1ef0532d06c65a4 btree: fix merge logic to use btree_last() return value
438c2b5e6d638a1c67ebfce70e5210e188835cf1 ocfs2: fix super block reserved field offset comment
17eb2a761fde4397122f0d709c07b758828e63b7 foo

--===============9018459399115587716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43999510cbef-17ec809a01b2.txt

803b64e7c2ddb5fa358c8f0719b7b92d7011bdff of_numa: fix uninitialized memory nodes causing kernel panic
5dda3f631abb26d2ebc670b6fe0135c5c9b81b16 rust: mm: mark VmaNew as transparent
5e54bc607ecd859d8426aeb89d1b9e3e4be51735 ocfs2: prevent release journal inode after journal shutdown
b956addd9afd1051274378a163b58bf80ae83cc7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
e2289cb502500146c2cc8741946e49b146c0752d selftests/mm: fix FORCE_READ to read input value correctly
7c5df2c7eb593cfdead41999c06ccef0377365ce kunit: kasan_test: disable fortify string checker on kasan_strings() test
739224897501e58c8e48cd9cdd277b2ac2e159f5 mm/kasan: fix vmalloc shadow memory (de-)population races
c17c1e948eca1af3e9ef526e0eb94ab745dfed80 mm/kasan: avoid lazy MMU mode hazards
101bb62aa8479b9fa740cd31f8578cb4a0c53c56 kasan: fix GCC mem-intrinsic prefix with sw tags
a0eb09c96746b4d912bf4cfca3b0d933b4703c60 kexec: add KEXEC_FILE_NO_CMA as a legal flag
626712b50cc1a6002e839c67f0003e773f1e5bfe kexec: introduce is_kho_boot()
4993410c50594b182537525d3fbd679886083c31 efi: support booting with kexec handover (KHO)
52c0845075c442a417a860e29e185100e9314409 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
aa6b63219056ce657fa1d16d698a32b5e389f494 mm: fix accounting of memmap pages
3c9e6ff2f21c4c016bafae1894e5bf5c8416b701 proc: fix missing pde_set_flags() for net proc files
057dcc605eb15ffe741abbcc6592808b5836c8a2 mm: move page table sync declarations to linux/pgtable.h
8234791caac1e85b453dce703b3708033e898cdc mm: introduce and use {pgd,p4d}_populate_kernel()
ee3bd5e51aa0cc8ecb87486942cf9336fee06853 mm: fix KASAN build error due to p*d_populate_kernel()
3e5e1ee3fde4f19ab7fdcfd79eed0581f100dba0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
ad6d3a9e02389af04223970a9b49f958ab7f2ad5 mm: gix possible deadlock in kmemleak
66c2240122bec81379d18c781abe28d17bfa18f6 mm/khugepaged: fix the address passed to notifier on testing young
17ec809a01b2525cd7037d0ee0e38f03251a9218 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()

--===============9018459399115587716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c0215aa15c-82697275cc9f.txt

803b64e7c2ddb5fa358c8f0719b7b92d7011bdff of_numa: fix uninitialized memory nodes causing kernel panic
5dda3f631abb26d2ebc670b6fe0135c5c9b81b16 rust: mm: mark VmaNew as transparent
5e54bc607ecd859d8426aeb89d1b9e3e4be51735 ocfs2: prevent release journal inode after journal shutdown
b956addd9afd1051274378a163b58bf80ae83cc7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
e2289cb502500146c2cc8741946e49b146c0752d selftests/mm: fix FORCE_READ to read input value correctly
7c5df2c7eb593cfdead41999c06ccef0377365ce kunit: kasan_test: disable fortify string checker on kasan_strings() test
739224897501e58c8e48cd9cdd277b2ac2e159f5 mm/kasan: fix vmalloc shadow memory (de-)population races
c17c1e948eca1af3e9ef526e0eb94ab745dfed80 mm/kasan: avoid lazy MMU mode hazards
101bb62aa8479b9fa740cd31f8578cb4a0c53c56 kasan: fix GCC mem-intrinsic prefix with sw tags
a0eb09c96746b4d912bf4cfca3b0d933b4703c60 kexec: add KEXEC_FILE_NO_CMA as a legal flag
626712b50cc1a6002e839c67f0003e773f1e5bfe kexec: introduce is_kho_boot()
4993410c50594b182537525d3fbd679886083c31 efi: support booting with kexec handover (KHO)
52c0845075c442a417a860e29e185100e9314409 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
aa6b63219056ce657fa1d16d698a32b5e389f494 mm: fix accounting of memmap pages
3c9e6ff2f21c4c016bafae1894e5bf5c8416b701 proc: fix missing pde_set_flags() for net proc files
057dcc605eb15ffe741abbcc6592808b5836c8a2 mm: move page table sync declarations to linux/pgtable.h
8234791caac1e85b453dce703b3708033e898cdc mm: introduce and use {pgd,p4d}_populate_kernel()
ee3bd5e51aa0cc8ecb87486942cf9336fee06853 mm: fix KASAN build error due to p*d_populate_kernel()
3e5e1ee3fde4f19ab7fdcfd79eed0581f100dba0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
ad6d3a9e02389af04223970a9b49f958ab7f2ad5 mm: gix possible deadlock in kmemleak
66c2240122bec81379d18c781abe28d17bfa18f6 mm/khugepaged: fix the address passed to notifier on testing young
17ec809a01b2525cd7037d0ee0e38f03251a9218 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
b94804985ba8242df416efd9b9867e3ffdc4d588 mempolicy: clarify what zone reclaim means
e757e69464d5f22ebc78b8d79faa2b014c59e483 mempolicy-clarify-what-zone-reclaim-means-fix
04bfb090985c8a3f336cf00923f400e13fe73880 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
bada04bc3d4be7ac87d84d57b7179055f3ca8d92 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7d77959e7f738aa2face6956fc86cfacce9f86a5 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
86e750b666b2630b2a480e668f2f0e61421f56df mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
565fd3ca62154c97aac611104e4d7e5f52bcf46a mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
c1a9aefad1d3d1de299ce19177cb3de6f276ae02 /dev/zero: try to align PMD_SIZE for private mapping
7954aa36575fc0e24c9fc138cdec4ae6f4b7f601 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
7cf258e5720ffdd5505faa04ab5afa9732ef0f6e mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
803c760d46b86cd0c5cf37784fb0479015314627 zram: protect recomp_algorithm_show() with ->init_lock
329733c1953a9f0b29b25d4da9f2c19205162ab4 selftests/mm: pass filename as input param to VM_PFNMAP tests
819e68c54b2a4efbdaaf37679f3a2a53301bcc37 mm: limit the scope of vma_start_read()
607cea61a454af5851a3940104b7929c8bc4308e mm: change vma_start_read() to drop RCU lock on failure
ffd104f8f4ec84bb148459718c50d8b1ae114732 mm, swap: only scan one cluster in fragment list
ab2385a11d8ee175746b7a21d12a51a80b68c8f8 mm, swap: remove fragment clusters counter
af108d7e3fae56a47cb8c08bc7a2d6ba0f8c4e3f mm, swap: prefer nonfull over free clusters
0e35110aa9710135a4980c8d3ac152a57eead4a5 selftests/mm: use __auto_type in swap() macro
86cfebd5f6b4aaf225b73dda39b28dd84a2a82d6 mm: correct misleading comment on mmap_lock field in mm_struct
cfb99374f0a13d4ff4d0b0ae72c1d7b3267909e2 mm/vmalloc: allow to set node and align in vrealloc
20ec62492fa715d8d8c930b67c8c3f6edc843b52 mm/slub: allow to set node and align in k[v]realloc
c8a3b6ec03708c21be72dc7f498b8861faba1093 rust: add support for NUMA ids in allocations
501046225a6783f2c9c164e45885d5ed6406fe7b rust: alloc: fix missing import needed for `rusttest`
573e026acf0fa2127f66aef16922abf879c49a3b rust: support large alignments in allocations
282bf803eaf70b04102a128c210b45144fa5e5be mm/nommu: convert kobjsize() to folios
bc173b54fa21495ffd4051b4dff2f3fe51bb25b4 xarray: remove redundant __GFP_NOWARN
55335fd0b2d7ae242ecb804a0510cc78f14f33d8 maple_tree: remove redundant __GFP_NOWARN
8ccb5df9bd9fc7317295125e5c9a66e8883555c6 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
5cf47919d0ce63b7f88d498799cbba669a708e6c mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
9a107af02b57851bdf8c2419bad8b28e70bf2c36 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
6931a71f367b29d512700864ec7b9878ae3ff0ea mm/damon/paddr: move filters existence check function to ops-common
e575e71c38d512b5a772ac320958d53ed491ff79 mm/damon/vaddr: support stat-purpose DAMOS filters
6073b06faa8269b78df20bf2a7c6780a04547e14 selftests/mm: add -Wunreachable-code and fix warnings
66ccaf466f70424bde53127000bb869871387104 selftests/mm: protection_keys: fix dead code
8036d6fc14f82bfc8f85c6405410d38913f0340d selftests: kselftest.h: add __unused macro
22784246896abe996f8093066c76680d9dec4372 selftests/mm: add -Wunused family of flags
b23a0f0b79f4c31c836e350b9acc1c1d1449c6ce selftests/mm: remove unused parameters
5fb8d5012744564dce7ce0eeeff43fc3040dfd4f selftests/mm: mark unused arguments with __unused
7652e1075a311a0b655645fc06690e851e31e1cb selftests/mm: mark more unused arguments with __unused
e347cc5f7b0426e8e6d5d0dde02e98b83d51423a selftests/mm: fix unused parameter warnings for different architectures
87ce2ca3dbf98f1b9e070efe9c85e1803830871d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
c652444913261b6bfde2c4a53d95932a2975e68c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e3be21f09e6a476f5b8daf8a266700884a0fba19 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
3655b5063688ad9eb1eca0dfb79680c8d2069aad mm/kasan/init.c: remove unnecessary pointer variables
39dd17f03520ce89c1a861f274a92642ae71563e mm/damon: update expired description of damos_action
cbbe8427e46f74c51eec6684652b1fca9fc129fd docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
27bcee40e1552fa8364bf51cdd92f934077042ad mm/mincore, swap: consolidate swap cache checking for mincore
a4c6352ed8057f6884a6db72a555f6a4e8dd3c6e mm/mincore: use a helper for checking the swap cache
796611b1774fc7e87b620a0c50bc8abaf06a3f55 mm/migrate: remove MIGRATEPAGE_UNMAP
6498513c1ef58890ee10452f79f0963cfeff93d5 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
5550822b3de7490ccae780d07306ae1f1adf6d01 treewide: remove MIGRATEPAGE_SUCCESS
f33579e000da28ba26b511b3c9f235eb2962149b mm/huge_memory: move more common code into insert_pmd()
d1da5fb494f3f70e533002b9a784cc54986383b8 mm/huge_memory: move more common code into insert_pud()
1733e8c52523b91197838b2bd41a81a86b37c63c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
69aca9d4cc87395c008fb2bdf49fa67b60be6822 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
9bf6b49b6b212b6b123cd0e08984363c973219c5 mm/huge_memory: mark PMD mappings of the huge zero folio special
f154bf018f90de25e58fb376b64bb51d2a26228c powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
9d1814b949ea4750318f3c73a9cf42a4bde5943f mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
1a3ac207aa54ac40319c7b5893d693c746648e96 mm/rmap: always inline __folio_rmap_sanity_checks()
93c058cc3527ab1a4141085959ea774b4749d5a6 mm/memory: convert print_bad_pte() to print_bad_page_map()
c3a98025267f7a39d27c6edb2a56b688d045b4d3 mm/memory: factor out common code from vm_normal_page_*()
1f20d485fd691ca146519fedd1b8c2ade3e24088 mm: introduce and use vm_normal_page_pud()
eb790e73c8167df46006021989c77cc166772254 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
a66e7cd6b1e9f623875de8a98051197f466a8d59 mm: rename huge_zero_page to huge_zero_folio
762093591222ba7c972390b7387c869948bd6ba6 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
3333e2d83a4912f99d3e01fc68b0039060df4c4b mm: add persistent huge zero folio
18d25843dae3e1f47a2f952a6b01d8121adaf33f mm: add largest_zero_folio() routine
e8fd9efe0130fdcd051d8a1045cc47c2cac79fcb block: use largest_zero_folio in __blkdev_issue_zero_pages()
8b3ad8c0768e0eb049d29009487a49fb308c019a kho: allow scratch areas with zero size
a2d0a70f83e7d00fa64c56b4bfe6270add6436e7 lib/test_kho: fixes for error handling
76b13d7cd4a4a5915d08b95d06addcdf289bd5ed selftest/kho: update generation of initrd
efc3240c7472eee64071dd3891621e1d61092249 selftests/damon: test no-op commit broke DAMON status
e13f78463b8f18ce65790bd502755a8b091fae29 selftests/damon: change wrong json.dump usage to json.dumps
57d23c099e77c6598e742254c828907661478fe8 selftests/mm: do check_huge_anon() with a number been passed in
01c395825146185335fab60def874e4fa6fb7d43 mm: add bitmap mm->flags field
d12b5d0561a90167cf52608c7bc8d9cf6b280de8 mm: place __private in correct place, const-ify __mm_flags_get_word
5d776b7b40ed8b83429c8cfc182dca82cb8ae191 mm: convert core mm to mm_flags_*() accessors
87c927ba69546f10322d3a796d7a75ebfc3cbbd3 mm-convert-core-mm-to-mm_flags_-accessors-fix
35c90db5743841ccb4776852bad7659144d1a895 mm: convert prctl to mm_flags_*() accessors
7bb917ca7053a4db7511b807ce26b7b26fd7bd9a mm: convert arch-specific code to mm_flags_*() accessors
633e4f469bed206e9f3a0527d76c66ac334c0a23 fix typo
ad624e9f7a63f14eb01fb875a76818b7574473a4 mm: convert uprobes to mm_flags_*() accessors
a312b836ae65d073f7b255370670e3bba04d494f mm: update coredump logic to correctly use bitmap mm flags
b4337be9af7ced2bef4779b3f6f8b60d261477de mm: correct sign-extension issue in MMF_* flag masks
128c159f98ec23cbc93de8b4bbf0c25dd3e8cf8f mm: update fork mm->flags initialisation to use bitmap
aee50039252b9c020afa9b91d6eaf9c85c29429e mm: convert remaining users to mm_flags_*() accessors
8a6baed53b25175582dba181113f18c1c9b3d960 mm: replace mm->flags with bitmap entirely and set to 64 bits
25e20f8051871bc6cb36ebfbf5edb132515c1d52 mm: remove redundant __GFP_NOWARN
73337baf343f421b746fa43949d5265088005bc8 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
448c9fd51c147886ec30f37d0a755a93b5954830 mm/zswap: store <PAGE_SIZE compression failed page as-is
6db20d54ba1264d4d28729b1e16bd31dc26c3110 mm/zswap: mark zswap_stored_incompressible_pages as static
d2ff87d1850fae4da428570853b217b015ae081c mm-zswap-store-page_size-compression-failed-page-as-is-v5
1cfbce47d964f7898507a6943bc4fb32c8c0dfa3 mempool: rename struct mempool_s to struct mempool
a42a047e28e6314191d33e71fb05b7da2da9b72d selftests/damon: fix damon selftests by installing _common.sh
6917a3555859ae96b64760ec4bd25b669029158d mm/swapfile.c: introduce function alloc_swap_scan_list()
60bd9db93dcc8399006981b16e626cca3baf5779 mm: swap.h: Remove deleted field from comments
367d282ab912b676e039cce0d4708232d4432e65 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
1c5083ac5e5c5bcd8a08cf1fa881e33d2963802b userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
b8989bfaa3d29a9c76525b5a6aef385e31e30ee5 rust: allocator: add KUnit tests for alignment guarantees
8636b1e6fe2e854c251d3ef1fa4204f7710872ee memcg: optimize exit to user space
c5504d3b57f526822d09059c8983403ef6c60c3e memcg-optimize-exit-to-user-space-fix
9929e14be0e8b13de51ed18f9d2493c8c9bd9b96 lib/test_maple_tree.c: remove redundant semicolons
e43529726d435827f86a141d6bb8b13e0bc80954 riscv: use an atomic xchg in pudp_huge_get_and_clear()
0c10fd1ab723e8e52dbd97dd435db6a295e43f26 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
27050f4903910c0fc8ba814eb12c2dcd13107d89 selftests/damon/access_memory_even: remove unused header file
cfb730152bb4302220cf326c51f1e48be5ad779b mm/page_alloc: simplify lowmem_reserve max calculation
dea830eadfe15ad3a15aa0f5de0fcacac6111851 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
e62453691e558b696b2c4303c9791bcf9ec86d87 mm: fix typos in VMA comments
31715114792703333954a2f372f078f433568b71 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
e1c16c27c926aeb2317083161b2b976f74730e36 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
a9c2457bdcdba76ef7f335cb2f78e838795d8d3f kasan: call kasan_init_generic in kasan_init
eafa831cda150df219cb40282f5f2a1c77a9b421 mm/selftests: fix incorrect pointer being passed to mark_range()
0ffc20521452364b09626fbc2d811f8097cb727b selftests/mm: add support to test 4PB VA on PPC64
031d02fc233a568630922aa3aeb1cf8e3a486d54 selftest/mm: fix ksm_funtional_test failures
4c55d1b5306f56e0520259fbbb0e4796141c913a mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
9e7f4274b2064a5efbcae8144d9f5def6c18ecfe selftests/mm: fix child process exit codes in ksm_functional_tests
7defcc746962d5265995ad8a79a60888fa739b21 selftests/mm: skip thuge-gen test if system is not setup properly
a01d97899231b332ec915de869b250ce1b250ce0 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
789cd9e03342eb3e837d50b718da16003e991103 mm: readahead: improve mmap_miss heuristic for concurrent faults
5972de57a18bd712d479a48b69d5f7fb396677df prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
da39b974b6d48f7b643c28b00eb29976b3b2e5cd mm/huge_memory: convert "tva_flags" to "enum tva_type"
3a90de1824042f6516f3fe098d247c223ca51428 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
e7eebe2e0bb66fcf69bfb47f77d76f06ba95c42c docs: transhuge: document process level THP controls
34f770c3947f0c415e4ec9a59a8c4a6940031afb selftest/mm: extract sz2ord function into vm_util.h
2d9897a1885dc2acb40ab53ff0b03854aa0d3a23 selftests: prctl: introduce tests for disabling THPs completely
4db6abc04e9faff8b7279c96401024048f902bc3 selftests: prctl: return after executing test in child process
611390b8a441662d825d6a750c1a39dd4188735b selftests: prctl: introduce tests for disabling THPs except for madvise
b5c478e5f2d3752aa7d4367bbc23590bf58b76f1 selftests: prctl: return after executing test in child process
621371dcf9444c2f15932980dd3284bd5f04467b mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
2c03af852da566f74b9650d2f8baf9b27fe69dfd mm: introduce memdesc_flags_t
e949a473f90c5e8a4e79cbf4c14f9712189f25df mm-introduce-memdesc_flags_t-fix
b4178e271e550c2080981a61abfaa0f3ba3f1e5b mm: convert page_to_section() to memdesc_section()
46fa47089ff5b634ac63b3322ac20c6834c2986a mm: introduce memdesc_nid()
a1c79c9c54a1a8d0d5d5d581f68f112f4831f560 mm: introduce memdesc_zonenum()
0c865742d6d4d163f652bf249d39dc438f3a15ce slab: use memdesc_flags_t
4acdad34664934996b0a224af65c6c52ffe0eeff slab: use memdesc_nid()
993bba5103cb6910412737cf84997fdaa6873b04 mm: introduce memdesc_is_zone_device()
b4386c27bad1ea32f60dc98a32f72bc272710553 mm: reimplement folio_is_device_private()
44cfcd45513d497cf13d9ea1b0dffefcc8ed88b6 mm: reimplement folio_is_device_coherent()
741207d3899d96e704b94f551343f2b3ae263725 mm: reimplement folio_is_fsdax()
1bcc75a6915682f29545c87515ae337741ba99ce mm: add folio_is_pci_p2pdma()
b20e93241c0984049653c3785bf019f2a77dbf83 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2a020e39061b68133b2bfd842599bebb062097fa mm/damon/tests/core-kunit: add damos_commit_filter test
b008217cb438d587d579db7a1536e307f1d95a33 selftests/mm/uffd: refactor non-composite global vars into struct
e869e05fdfcd1e1020e5578b6190fd0caa45054e mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
48b47fb3f8ed60d753918936d565da10d4f59543 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
4f62446741f6d062d78aa3ead0507fa2dc368380 mm/filemap: do not use is_partially_uptodate for entire folio
3ccb51f2c5e88607649b95875ccb76e9080cb529 mm/filemap: skip non-uptodate folio if there are available folios
655ae7bcf6aefd79f33e99a1094e2df859438463 mpage: terminate read-ahead on read error
5c5456d2ada753d95c6864cd1618fa873e85730e mpage: convert do_mpage_readpage() to return int type
6d79acf427f304f73c3285fec5b5ef7093006333 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
034b14a9720c71f402be990e6d24a75e1a8df1a5 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
67182fedba28e577e87cb5ab06ac0b4273074d05 selftests/mm: mark all functions static in split_huge_page_test.c
0ef16cce4654335b6e0f074986682119b39e77b3 selftests/mm: reimplement is_backed_by_thp() with more precise check
2da0a52855332775059ad135ad790efeaabb2da6 fixup: selftests/mm: use nr_pages instead of 1UL << order
0911a7a611209d4f008f4103caa184ffdc461c32 selftests/mm: add check_after_split_folio_orders() helper
3d1df8a95bc1dbb475ba68d83c10ece1b4a53307 selftests/mm: check after-split folio orders in split_huge_page_test
07f31cc5d6a11cf3fa8b90662b634524415146f2 tmpfs: preserve SB_I_VERSION on remount
6860e1b5540861ac30fe140a60bcbb79af19b03a selftests/mm: put general ksm operation into vm_util
6c8ab965a9987f32e2a2718ddc2762508493e002 selftests/mm: test that rmap behaves as expected
e309059200c2e0cedfa7f6ba7901f01d2aa5fbae lib/test_hmm: drop redundant conversion to bool
613ff80da046f79fd97a385b782b1b3eb7a3171b ntfs3: stop using write_cache_pages
aedbabbd71062677d36b581d77382f87250d7a5a mm: remove write_cache_pages
a151f7e05859cb49ec07ab38cad549b0660862c9 bcachefs: stop using write_cache_pages
e4f81f5f9c98014758b63c8a3651ca27d76a5bd8 mm, x86/mm: move creating the tlb_flush event back to x86 code
fe59e187dc0db0032b4d512c2168ea8ee1d144f3 mm: tag kernel stack pages
f631718ab5f6bffdf6172e032ca02ce07c34d150 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
d2ec970724418a100e7ed208a2d4049e85fb7290 mm/zswap: reduce the size of the compression buffer to a single page
6ffda978baf9c84c3c50234dbabeb36e17abccf2 kasan/hw-tags: introduce kasan.write_only option
a13ca457917545e6b9ad82e516ddb14533becd44 kasan: apply write-only mode in kasan kunit testcases
0fb8525bd88ec7277cce2c13bf1ff4a8de9425ca rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
bfbda6dcba6b5b6daff19ebf031a26c5663f4683 mm: remove is_migrate_highatomic()
d4288c39afc9dcffb31a42ed6f6db2dcb3a99495 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
189626ccf7196f65caf01d50397316821a3a2a16 kselftest: mm: fix typos in test_vmalloc.sh
4a48c7093e463c3777906e131c89cbcb91140c3b mm/filemap: align last_index to folio size
0dda4ac1afad5521eb5c2069be5203a4dd2ad79b mm-filemap-align-last_index-to-folio-size-fix
8d3eae070006bae12e1430649e3710021e390b9f selftests: centralise maybe-unused definition in kselftest.h
6348650ebd1c121bbe2cfc3d39b2dbb6ac86166d selftests: proc: mark vsyscall strings maybe-unused
14877cd42844f0445c5809307da7a3da45446cef mm/khugepaged: use list_xxx() helper to improve readability
45049eff2e9e31fd478d2875c62a887db058075a mm/damon/core: add damon_ctx->addr_unit
e4ad244f47f5182f7277e642a9c745dfaa1eeda8 mm/damon/paddr: support addr_unit for access monitoring
6cd49a2aacc4ad6807e339f9c7f57b108384ae24 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
a845e29a09d4d1a160b9b20b5652d69709fc772f mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
af34b6b8ad15e24715e647c3f8fe0136c699d668 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
6c08fedae7ff3f8447b163bf23f6919d949629ce mm/damon/paddr: support addr_unit for DAMOS_STAT
c093c302422fc8a202e034ab8ecbc81f6f56cb79 mm/damon/sysfs: implement addr_unit file under context dir
24b2ff4ea0652bafe417f077a134371ce680296a Docs/mm/damon/design: document 'address unit' parameter
c0f7e35e5d617d8b065bf8fd1710808cf885efbb Docs/admin-guide/mm/damon/usage: document addr_unit file
44f750245f97fe7deacf6a65ac5e5c711c32666f Docs/ABI/damon: document addr_unit file
9bef62e75b92ef58de951ee4c489abd7dbde92c1 mm/damon: add damon_ctx->min_sz_region
4b7ef7b7f4cf54f1a5a442cae72006464ab1b4bd drivers/base/node: handle error properly in register_one_node()
52bfd89975cee4ec7eac5641eea437ec2647044a drivers/base/memory: add node id parameter to add_memory_block()
53be98cbb33de474dbb4ecc7f2bba0344807c2ee mm/memory_hotplug: activate node before adding new memory blocks
82697275cc9f5b6c27dc51652245e417e793a222 drivers/base: move memory_block_add_nid() into the caller

--===============9018459399115587716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111eceb7db2e-438c2b5e6d63.txt

803b64e7c2ddb5fa358c8f0719b7b92d7011bdff of_numa: fix uninitialized memory nodes causing kernel panic
5dda3f631abb26d2ebc670b6fe0135c5c9b81b16 rust: mm: mark VmaNew as transparent
5e54bc607ecd859d8426aeb89d1b9e3e4be51735 ocfs2: prevent release journal inode after journal shutdown
b956addd9afd1051274378a163b58bf80ae83cc7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
e2289cb502500146c2cc8741946e49b146c0752d selftests/mm: fix FORCE_READ to read input value correctly
7c5df2c7eb593cfdead41999c06ccef0377365ce kunit: kasan_test: disable fortify string checker on kasan_strings() test
739224897501e58c8e48cd9cdd277b2ac2e159f5 mm/kasan: fix vmalloc shadow memory (de-)population races
c17c1e948eca1af3e9ef526e0eb94ab745dfed80 mm/kasan: avoid lazy MMU mode hazards
101bb62aa8479b9fa740cd31f8578cb4a0c53c56 kasan: fix GCC mem-intrinsic prefix with sw tags
a0eb09c96746b4d912bf4cfca3b0d933b4703c60 kexec: add KEXEC_FILE_NO_CMA as a legal flag
626712b50cc1a6002e839c67f0003e773f1e5bfe kexec: introduce is_kho_boot()
4993410c50594b182537525d3fbd679886083c31 efi: support booting with kexec handover (KHO)
52c0845075c442a417a860e29e185100e9314409 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
aa6b63219056ce657fa1d16d698a32b5e389f494 mm: fix accounting of memmap pages
3c9e6ff2f21c4c016bafae1894e5bf5c8416b701 proc: fix missing pde_set_flags() for net proc files
057dcc605eb15ffe741abbcc6592808b5836c8a2 mm: move page table sync declarations to linux/pgtable.h
8234791caac1e85b453dce703b3708033e898cdc mm: introduce and use {pgd,p4d}_populate_kernel()
ee3bd5e51aa0cc8ecb87486942cf9336fee06853 mm: fix KASAN build error due to p*d_populate_kernel()
3e5e1ee3fde4f19ab7fdcfd79eed0581f100dba0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
ad6d3a9e02389af04223970a9b49f958ab7f2ad5 mm: gix possible deadlock in kmemleak
66c2240122bec81379d18c781abe28d17bfa18f6 mm/khugepaged: fix the address passed to notifier on testing young
17ec809a01b2525cd7037d0ee0e38f03251a9218 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
3d213f77092a37c0f0671cad8d2fe2b1ba5b5402 hung_task: dump blocker task if it is not hung
0e57bc939d7acd123e91a7c1bb80e3c7c86ace64 x86/kexec: carry forward the boot DTB on kexec
98cdd60c3015d9d5dfc6b626e83c4fd4a3b355c0 ref_tracker: remove redundant __GFP_NOWARN
1d7798ee0b431a746aca43636f852e488debac72 kcov: use write memory barrier after memcpy() in kcov_move_area()
1f9dc61e073001e233d25fcde20b535b2ffbed43 kcov: load acquire coverage count in user-space code
7e225896faa071d0b32cab6b0f0ea10585c87919 kcov-load-acquire-coverage-count-in-user-space-code-v2
a8ac88b3be214794d192ea430ab809c23b6bb391 idr test suite: remove usage of the deprecated ida_simple_xx() API
26975a37db4601c4f3c4e03f7788e1e6e407fb9f ida: remove the ida_simple_xxx() API
379fec4caeb2540926a13a7fab926ce278a236f6 nvmem: update a comment related to struct nvmem_config
2602ea62907a9b5a7f5f711ec1f30c36f740d82f lib/digsig: remove unnecessary memset
d574b582f228b87facfeaa422a006281328762c0 init: handle bootloader identifier in kernel parameters
52a8940c371968c4ee0d76c798d20a38fc4fe86a init-handle-bootloader-identifier-in-kernel-parameters-v4
d9f6b8da868f0e8637e3ad9ba6dcc1bd1e53c550 checkpatch: allow http links of any length in commit logs
3e0d7d1541d168b3e376dfc78fc2f0070006a76a ocfs2: kill osb->system_file_mutex lock
e9f3ad4e4e7908dacd1cb83e1a52522d5944cf45 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
98c1099f1c1dee460cc5e42ce13509f963f578ce squashfs: verify inode mode when loading from disk
850da48bfc013a5fe1b9d7a386a5a366d5888a57 ocfs2: remove commented out mlog() statements
9bcbe27a53dc831dba607a0943bcd0195092dd90 test_firmware: use str_true_false() helper
2ca79617d4eb22ffe1f1f0da640701a30ba490a6 alloc_tag: use str_on_off() helper
736d44ce5b7df4c204fa7282628b5e5a599e6d14 lib/sys_info: handle sys_info_mask==0 case
39c53062667a0412739da0f00012624713a799c9 lib-sys_info-handle-sys_info_mask==0-case-fix
e9f69b62974c472811aa0384da15fcf41a9f0299 panic: refine the document for 'panic_print'
8b3d5b007a3d5c588b30dd358c04320b98ab6e46 panic: add note that 'panic_print' parameter is deprecated
dd615379bca876b0b06e162193e38ed9438c1889 panic: clean up message about deprecated 'panic_print' parameter
c77528f070e21c4436c4f1c98b0d3dab13e93852 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
81f5b820cbd008f6bbe6ac2014f3685201a6d2af watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
6299b1084c9b4a3b3d898b885e3ba0254a174ec4 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
24fa05154ee2d56cdcb5c1f6794a75b1b9c355c3 vfat: remove unused variable
a1c26def34104fe10746285c7806b4cba6553e24 x86/crash: remove redundant 0 value initialization
437e9f2a8c93134b337e55e874b77c4d03ef3668 proc: test lseek on /proc/net/dev
35d12404b09d7aa4ee2661e7d60d3a034e4868ef list.h: add missing kernel-doc for basic macros
f91e4dbff1f09e3dc31aacbf94d4cbd69a7cd356 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
2d0427baa216454c7ae8642e958216a5518979b9 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
affd006b50137add7e0b19bd6a7d08ed5c78c4ab ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
a9aa7985e93dce0c22ecf4e3f1ef0532d06c65a4 btree: fix merge logic to use btree_last() return value
438c2b5e6d638a1c67ebfce70e5210e188835cf1 ocfs2: fix super block reserved field offset comment

--===============9018459399115587716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ada06259f5-0dda4ac1afad.txt

803b64e7c2ddb5fa358c8f0719b7b92d7011bdff of_numa: fix uninitialized memory nodes causing kernel panic
5dda3f631abb26d2ebc670b6fe0135c5c9b81b16 rust: mm: mark VmaNew as transparent
5e54bc607ecd859d8426aeb89d1b9e3e4be51735 ocfs2: prevent release journal inode after journal shutdown
b956addd9afd1051274378a163b58bf80ae83cc7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
e2289cb502500146c2cc8741946e49b146c0752d selftests/mm: fix FORCE_READ to read input value correctly
7c5df2c7eb593cfdead41999c06ccef0377365ce kunit: kasan_test: disable fortify string checker on kasan_strings() test
739224897501e58c8e48cd9cdd277b2ac2e159f5 mm/kasan: fix vmalloc shadow memory (de-)population races
c17c1e948eca1af3e9ef526e0eb94ab745dfed80 mm/kasan: avoid lazy MMU mode hazards
101bb62aa8479b9fa740cd31f8578cb4a0c53c56 kasan: fix GCC mem-intrinsic prefix with sw tags
a0eb09c96746b4d912bf4cfca3b0d933b4703c60 kexec: add KEXEC_FILE_NO_CMA as a legal flag
626712b50cc1a6002e839c67f0003e773f1e5bfe kexec: introduce is_kho_boot()
4993410c50594b182537525d3fbd679886083c31 efi: support booting with kexec handover (KHO)
52c0845075c442a417a860e29e185100e9314409 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
aa6b63219056ce657fa1d16d698a32b5e389f494 mm: fix accounting of memmap pages
3c9e6ff2f21c4c016bafae1894e5bf5c8416b701 proc: fix missing pde_set_flags() for net proc files
057dcc605eb15ffe741abbcc6592808b5836c8a2 mm: move page table sync declarations to linux/pgtable.h
8234791caac1e85b453dce703b3708033e898cdc mm: introduce and use {pgd,p4d}_populate_kernel()
ee3bd5e51aa0cc8ecb87486942cf9336fee06853 mm: fix KASAN build error due to p*d_populate_kernel()
3e5e1ee3fde4f19ab7fdcfd79eed0581f100dba0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
ad6d3a9e02389af04223970a9b49f958ab7f2ad5 mm: gix possible deadlock in kmemleak
66c2240122bec81379d18c781abe28d17bfa18f6 mm/khugepaged: fix the address passed to notifier on testing young
17ec809a01b2525cd7037d0ee0e38f03251a9218 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
b94804985ba8242df416efd9b9867e3ffdc4d588 mempolicy: clarify what zone reclaim means
e757e69464d5f22ebc78b8d79faa2b014c59e483 mempolicy-clarify-what-zone-reclaim-means-fix
04bfb090985c8a3f336cf00923f400e13fe73880 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
bada04bc3d4be7ac87d84d57b7179055f3ca8d92 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7d77959e7f738aa2face6956fc86cfacce9f86a5 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
86e750b666b2630b2a480e668f2f0e61421f56df mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
565fd3ca62154c97aac611104e4d7e5f52bcf46a mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
c1a9aefad1d3d1de299ce19177cb3de6f276ae02 /dev/zero: try to align PMD_SIZE for private mapping
7954aa36575fc0e24c9fc138cdec4ae6f4b7f601 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
7cf258e5720ffdd5505faa04ab5afa9732ef0f6e mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
803c760d46b86cd0c5cf37784fb0479015314627 zram: protect recomp_algorithm_show() with ->init_lock
329733c1953a9f0b29b25d4da9f2c19205162ab4 selftests/mm: pass filename as input param to VM_PFNMAP tests
819e68c54b2a4efbdaaf37679f3a2a53301bcc37 mm: limit the scope of vma_start_read()
607cea61a454af5851a3940104b7929c8bc4308e mm: change vma_start_read() to drop RCU lock on failure
ffd104f8f4ec84bb148459718c50d8b1ae114732 mm, swap: only scan one cluster in fragment list
ab2385a11d8ee175746b7a21d12a51a80b68c8f8 mm, swap: remove fragment clusters counter
af108d7e3fae56a47cb8c08bc7a2d6ba0f8c4e3f mm, swap: prefer nonfull over free clusters
0e35110aa9710135a4980c8d3ac152a57eead4a5 selftests/mm: use __auto_type in swap() macro
86cfebd5f6b4aaf225b73dda39b28dd84a2a82d6 mm: correct misleading comment on mmap_lock field in mm_struct
cfb99374f0a13d4ff4d0b0ae72c1d7b3267909e2 mm/vmalloc: allow to set node and align in vrealloc
20ec62492fa715d8d8c930b67c8c3f6edc843b52 mm/slub: allow to set node and align in k[v]realloc
c8a3b6ec03708c21be72dc7f498b8861faba1093 rust: add support for NUMA ids in allocations
501046225a6783f2c9c164e45885d5ed6406fe7b rust: alloc: fix missing import needed for `rusttest`
573e026acf0fa2127f66aef16922abf879c49a3b rust: support large alignments in allocations
282bf803eaf70b04102a128c210b45144fa5e5be mm/nommu: convert kobjsize() to folios
bc173b54fa21495ffd4051b4dff2f3fe51bb25b4 xarray: remove redundant __GFP_NOWARN
55335fd0b2d7ae242ecb804a0510cc78f14f33d8 maple_tree: remove redundant __GFP_NOWARN
8ccb5df9bd9fc7317295125e5c9a66e8883555c6 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
5cf47919d0ce63b7f88d498799cbba669a708e6c mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
9a107af02b57851bdf8c2419bad8b28e70bf2c36 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
6931a71f367b29d512700864ec7b9878ae3ff0ea mm/damon/paddr: move filters existence check function to ops-common
e575e71c38d512b5a772ac320958d53ed491ff79 mm/damon/vaddr: support stat-purpose DAMOS filters
6073b06faa8269b78df20bf2a7c6780a04547e14 selftests/mm: add -Wunreachable-code and fix warnings
66ccaf466f70424bde53127000bb869871387104 selftests/mm: protection_keys: fix dead code
8036d6fc14f82bfc8f85c6405410d38913f0340d selftests: kselftest.h: add __unused macro
22784246896abe996f8093066c76680d9dec4372 selftests/mm: add -Wunused family of flags
b23a0f0b79f4c31c836e350b9acc1c1d1449c6ce selftests/mm: remove unused parameters
5fb8d5012744564dce7ce0eeeff43fc3040dfd4f selftests/mm: mark unused arguments with __unused
7652e1075a311a0b655645fc06690e851e31e1cb selftests/mm: mark more unused arguments with __unused
e347cc5f7b0426e8e6d5d0dde02e98b83d51423a selftests/mm: fix unused parameter warnings for different architectures
87ce2ca3dbf98f1b9e070efe9c85e1803830871d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
c652444913261b6bfde2c4a53d95932a2975e68c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e3be21f09e6a476f5b8daf8a266700884a0fba19 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
3655b5063688ad9eb1eca0dfb79680c8d2069aad mm/kasan/init.c: remove unnecessary pointer variables
39dd17f03520ce89c1a861f274a92642ae71563e mm/damon: update expired description of damos_action
cbbe8427e46f74c51eec6684652b1fca9fc129fd docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
27bcee40e1552fa8364bf51cdd92f934077042ad mm/mincore, swap: consolidate swap cache checking for mincore
a4c6352ed8057f6884a6db72a555f6a4e8dd3c6e mm/mincore: use a helper for checking the swap cache
796611b1774fc7e87b620a0c50bc8abaf06a3f55 mm/migrate: remove MIGRATEPAGE_UNMAP
6498513c1ef58890ee10452f79f0963cfeff93d5 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
5550822b3de7490ccae780d07306ae1f1adf6d01 treewide: remove MIGRATEPAGE_SUCCESS
f33579e000da28ba26b511b3c9f235eb2962149b mm/huge_memory: move more common code into insert_pmd()
d1da5fb494f3f70e533002b9a784cc54986383b8 mm/huge_memory: move more common code into insert_pud()
1733e8c52523b91197838b2bd41a81a86b37c63c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
69aca9d4cc87395c008fb2bdf49fa67b60be6822 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
9bf6b49b6b212b6b123cd0e08984363c973219c5 mm/huge_memory: mark PMD mappings of the huge zero folio special
f154bf018f90de25e58fb376b64bb51d2a26228c powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
9d1814b949ea4750318f3c73a9cf42a4bde5943f mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
1a3ac207aa54ac40319c7b5893d693c746648e96 mm/rmap: always inline __folio_rmap_sanity_checks()
93c058cc3527ab1a4141085959ea774b4749d5a6 mm/memory: convert print_bad_pte() to print_bad_page_map()
c3a98025267f7a39d27c6edb2a56b688d045b4d3 mm/memory: factor out common code from vm_normal_page_*()
1f20d485fd691ca146519fedd1b8c2ade3e24088 mm: introduce and use vm_normal_page_pud()
eb790e73c8167df46006021989c77cc166772254 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
a66e7cd6b1e9f623875de8a98051197f466a8d59 mm: rename huge_zero_page to huge_zero_folio
762093591222ba7c972390b7387c869948bd6ba6 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
3333e2d83a4912f99d3e01fc68b0039060df4c4b mm: add persistent huge zero folio
18d25843dae3e1f47a2f952a6b01d8121adaf33f mm: add largest_zero_folio() routine
e8fd9efe0130fdcd051d8a1045cc47c2cac79fcb block: use largest_zero_folio in __blkdev_issue_zero_pages()
8b3ad8c0768e0eb049d29009487a49fb308c019a kho: allow scratch areas with zero size
a2d0a70f83e7d00fa64c56b4bfe6270add6436e7 lib/test_kho: fixes for error handling
76b13d7cd4a4a5915d08b95d06addcdf289bd5ed selftest/kho: update generation of initrd
efc3240c7472eee64071dd3891621e1d61092249 selftests/damon: test no-op commit broke DAMON status
e13f78463b8f18ce65790bd502755a8b091fae29 selftests/damon: change wrong json.dump usage to json.dumps
57d23c099e77c6598e742254c828907661478fe8 selftests/mm: do check_huge_anon() with a number been passed in
01c395825146185335fab60def874e4fa6fb7d43 mm: add bitmap mm->flags field
d12b5d0561a90167cf52608c7bc8d9cf6b280de8 mm: place __private in correct place, const-ify __mm_flags_get_word
5d776b7b40ed8b83429c8cfc182dca82cb8ae191 mm: convert core mm to mm_flags_*() accessors
87c927ba69546f10322d3a796d7a75ebfc3cbbd3 mm-convert-core-mm-to-mm_flags_-accessors-fix
35c90db5743841ccb4776852bad7659144d1a895 mm: convert prctl to mm_flags_*() accessors
7bb917ca7053a4db7511b807ce26b7b26fd7bd9a mm: convert arch-specific code to mm_flags_*() accessors
633e4f469bed206e9f3a0527d76c66ac334c0a23 fix typo
ad624e9f7a63f14eb01fb875a76818b7574473a4 mm: convert uprobes to mm_flags_*() accessors
a312b836ae65d073f7b255370670e3bba04d494f mm: update coredump logic to correctly use bitmap mm flags
b4337be9af7ced2bef4779b3f6f8b60d261477de mm: correct sign-extension issue in MMF_* flag masks
128c159f98ec23cbc93de8b4bbf0c25dd3e8cf8f mm: update fork mm->flags initialisation to use bitmap
aee50039252b9c020afa9b91d6eaf9c85c29429e mm: convert remaining users to mm_flags_*() accessors
8a6baed53b25175582dba181113f18c1c9b3d960 mm: replace mm->flags with bitmap entirely and set to 64 bits
25e20f8051871bc6cb36ebfbf5edb132515c1d52 mm: remove redundant __GFP_NOWARN
73337baf343f421b746fa43949d5265088005bc8 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
448c9fd51c147886ec30f37d0a755a93b5954830 mm/zswap: store <PAGE_SIZE compression failed page as-is
6db20d54ba1264d4d28729b1e16bd31dc26c3110 mm/zswap: mark zswap_stored_incompressible_pages as static
d2ff87d1850fae4da428570853b217b015ae081c mm-zswap-store-page_size-compression-failed-page-as-is-v5
1cfbce47d964f7898507a6943bc4fb32c8c0dfa3 mempool: rename struct mempool_s to struct mempool
a42a047e28e6314191d33e71fb05b7da2da9b72d selftests/damon: fix damon selftests by installing _common.sh
6917a3555859ae96b64760ec4bd25b669029158d mm/swapfile.c: introduce function alloc_swap_scan_list()
60bd9db93dcc8399006981b16e626cca3baf5779 mm: swap.h: Remove deleted field from comments
367d282ab912b676e039cce0d4708232d4432e65 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
1c5083ac5e5c5bcd8a08cf1fa881e33d2963802b userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
b8989bfaa3d29a9c76525b5a6aef385e31e30ee5 rust: allocator: add KUnit tests for alignment guarantees
8636b1e6fe2e854c251d3ef1fa4204f7710872ee memcg: optimize exit to user space
c5504d3b57f526822d09059c8983403ef6c60c3e memcg-optimize-exit-to-user-space-fix
9929e14be0e8b13de51ed18f9d2493c8c9bd9b96 lib/test_maple_tree.c: remove redundant semicolons
e43529726d435827f86a141d6bb8b13e0bc80954 riscv: use an atomic xchg in pudp_huge_get_and_clear()
0c10fd1ab723e8e52dbd97dd435db6a295e43f26 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
27050f4903910c0fc8ba814eb12c2dcd13107d89 selftests/damon/access_memory_even: remove unused header file
cfb730152bb4302220cf326c51f1e48be5ad779b mm/page_alloc: simplify lowmem_reserve max calculation
dea830eadfe15ad3a15aa0f5de0fcacac6111851 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
e62453691e558b696b2c4303c9791bcf9ec86d87 mm: fix typos in VMA comments
31715114792703333954a2f372f078f433568b71 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
e1c16c27c926aeb2317083161b2b976f74730e36 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
a9c2457bdcdba76ef7f335cb2f78e838795d8d3f kasan: call kasan_init_generic in kasan_init
eafa831cda150df219cb40282f5f2a1c77a9b421 mm/selftests: fix incorrect pointer being passed to mark_range()
0ffc20521452364b09626fbc2d811f8097cb727b selftests/mm: add support to test 4PB VA on PPC64
031d02fc233a568630922aa3aeb1cf8e3a486d54 selftest/mm: fix ksm_funtional_test failures
4c55d1b5306f56e0520259fbbb0e4796141c913a mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
9e7f4274b2064a5efbcae8144d9f5def6c18ecfe selftests/mm: fix child process exit codes in ksm_functional_tests
7defcc746962d5265995ad8a79a60888fa739b21 selftests/mm: skip thuge-gen test if system is not setup properly
a01d97899231b332ec915de869b250ce1b250ce0 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
789cd9e03342eb3e837d50b718da16003e991103 mm: readahead: improve mmap_miss heuristic for concurrent faults
5972de57a18bd712d479a48b69d5f7fb396677df prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
da39b974b6d48f7b643c28b00eb29976b3b2e5cd mm/huge_memory: convert "tva_flags" to "enum tva_type"
3a90de1824042f6516f3fe098d247c223ca51428 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
e7eebe2e0bb66fcf69bfb47f77d76f06ba95c42c docs: transhuge: document process level THP controls
34f770c3947f0c415e4ec9a59a8c4a6940031afb selftest/mm: extract sz2ord function into vm_util.h
2d9897a1885dc2acb40ab53ff0b03854aa0d3a23 selftests: prctl: introduce tests for disabling THPs completely
4db6abc04e9faff8b7279c96401024048f902bc3 selftests: prctl: return after executing test in child process
611390b8a441662d825d6a750c1a39dd4188735b selftests: prctl: introduce tests for disabling THPs except for madvise
b5c478e5f2d3752aa7d4367bbc23590bf58b76f1 selftests: prctl: return after executing test in child process
621371dcf9444c2f15932980dd3284bd5f04467b mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
2c03af852da566f74b9650d2f8baf9b27fe69dfd mm: introduce memdesc_flags_t
e949a473f90c5e8a4e79cbf4c14f9712189f25df mm-introduce-memdesc_flags_t-fix
b4178e271e550c2080981a61abfaa0f3ba3f1e5b mm: convert page_to_section() to memdesc_section()
46fa47089ff5b634ac63b3322ac20c6834c2986a mm: introduce memdesc_nid()
a1c79c9c54a1a8d0d5d5d581f68f112f4831f560 mm: introduce memdesc_zonenum()
0c865742d6d4d163f652bf249d39dc438f3a15ce slab: use memdesc_flags_t
4acdad34664934996b0a224af65c6c52ffe0eeff slab: use memdesc_nid()
993bba5103cb6910412737cf84997fdaa6873b04 mm: introduce memdesc_is_zone_device()
b4386c27bad1ea32f60dc98a32f72bc272710553 mm: reimplement folio_is_device_private()
44cfcd45513d497cf13d9ea1b0dffefcc8ed88b6 mm: reimplement folio_is_device_coherent()
741207d3899d96e704b94f551343f2b3ae263725 mm: reimplement folio_is_fsdax()
1bcc75a6915682f29545c87515ae337741ba99ce mm: add folio_is_pci_p2pdma()
b20e93241c0984049653c3785bf019f2a77dbf83 mm: fix duplicate accounting of free pages in should_reclaim_retry()
2a020e39061b68133b2bfd842599bebb062097fa mm/damon/tests/core-kunit: add damos_commit_filter test
b008217cb438d587d579db7a1536e307f1d95a33 selftests/mm/uffd: refactor non-composite global vars into struct
e869e05fdfcd1e1020e5578b6190fd0caa45054e mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
48b47fb3f8ed60d753918936d565da10d4f59543 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
4f62446741f6d062d78aa3ead0507fa2dc368380 mm/filemap: do not use is_partially_uptodate for entire folio
3ccb51f2c5e88607649b95875ccb76e9080cb529 mm/filemap: skip non-uptodate folio if there are available folios
655ae7bcf6aefd79f33e99a1094e2df859438463 mpage: terminate read-ahead on read error
5c5456d2ada753d95c6864cd1618fa873e85730e mpage: convert do_mpage_readpage() to return int type
6d79acf427f304f73c3285fec5b5ef7093006333 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
034b14a9720c71f402be990e6d24a75e1a8df1a5 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
67182fedba28e577e87cb5ab06ac0b4273074d05 selftests/mm: mark all functions static in split_huge_page_test.c
0ef16cce4654335b6e0f074986682119b39e77b3 selftests/mm: reimplement is_backed_by_thp() with more precise check
2da0a52855332775059ad135ad790efeaabb2da6 fixup: selftests/mm: use nr_pages instead of 1UL << order
0911a7a611209d4f008f4103caa184ffdc461c32 selftests/mm: add check_after_split_folio_orders() helper
3d1df8a95bc1dbb475ba68d83c10ece1b4a53307 selftests/mm: check after-split folio orders in split_huge_page_test
07f31cc5d6a11cf3fa8b90662b634524415146f2 tmpfs: preserve SB_I_VERSION on remount
6860e1b5540861ac30fe140a60bcbb79af19b03a selftests/mm: put general ksm operation into vm_util
6c8ab965a9987f32e2a2718ddc2762508493e002 selftests/mm: test that rmap behaves as expected
e309059200c2e0cedfa7f6ba7901f01d2aa5fbae lib/test_hmm: drop redundant conversion to bool
613ff80da046f79fd97a385b782b1b3eb7a3171b ntfs3: stop using write_cache_pages
aedbabbd71062677d36b581d77382f87250d7a5a mm: remove write_cache_pages
a151f7e05859cb49ec07ab38cad549b0660862c9 bcachefs: stop using write_cache_pages
e4f81f5f9c98014758b63c8a3651ca27d76a5bd8 mm, x86/mm: move creating the tlb_flush event back to x86 code
fe59e187dc0db0032b4d512c2168ea8ee1d144f3 mm: tag kernel stack pages
f631718ab5f6bffdf6172e032ca02ce07c34d150 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
d2ec970724418a100e7ed208a2d4049e85fb7290 mm/zswap: reduce the size of the compression buffer to a single page
6ffda978baf9c84c3c50234dbabeb36e17abccf2 kasan/hw-tags: introduce kasan.write_only option
a13ca457917545e6b9ad82e516ddb14533becd44 kasan: apply write-only mode in kasan kunit testcases
0fb8525bd88ec7277cce2c13bf1ff4a8de9425ca rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
bfbda6dcba6b5b6daff19ebf031a26c5663f4683 mm: remove is_migrate_highatomic()
d4288c39afc9dcffb31a42ed6f6db2dcb3a99495 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
189626ccf7196f65caf01d50397316821a3a2a16 kselftest: mm: fix typos in test_vmalloc.sh
4a48c7093e463c3777906e131c89cbcb91140c3b mm/filemap: align last_index to folio size
0dda4ac1afad5521eb5c2069be5203a4dd2ad79b mm-filemap-align-last_index-to-folio-size-fix

--===============9018459399115587716==--
