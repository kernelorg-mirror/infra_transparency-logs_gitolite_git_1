Content-Type: multipart/mixed; boundary="===============9202898567339255093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 10 Jan 2025 06:54:44 -0000
Message-Id: <173649208419.3333876.686375621359149422@gitolite.kernel.org>

--===============9202898567339255093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6ecd20965bdc21b265a0671ccf36d9ad8043f5ab
    new: 2b88851f583d3c4e40bcd40cfe1965241ec229dd
    log: revlist-6ecd20965bdc-2b88851f583d.txt
  - ref: refs/heads/stable
    old: eea6e4b4dfb8859446177c32961c96726d0117be
    new: 643e2e259c2b25a2af0ae4c23c6e16586d9fd19c
    log: |
         dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
         3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
         b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
         c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
         6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
         7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
         0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
         643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
  - ref: refs/tags/next-20241010
    old: 9d0d85c67052fbd99885d7e94c8fd3c012d47cdf
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250110
    old: 0000000000000000000000000000000000000000
    new: 2ba607f3f13e4cb147ad0f05e3c6de4a544c9a52

--===============9202898567339255093==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ecd20965bdc-2b88851f583d.txt

340ecdd4279e0321640c2f5e600f2b06123668af mm/mempolicy: add alloc_frozen_pages()
6ee13dfaaef88dec95915f83e63175603b86dbcb slab: allocate frozen pages
80f055304b8b6e0061e718d581d6cabdfaf47494 mm/damon/core: remove duplicate list_empty quota->goals check
259be97df85c994464c6319c7e298373366f50c9 mm: mmap_lock: optimize mmap_lock tracepoints
dfbaee630e282c5acf1e93176fc0c89284c7e9b2 mm/hugetlb_cgroup: avoid useless return in void function
badf19a6a38752dd387512cb8e87a423a5a3bf70 selftests/mm: add a few missing gitignore files
a07472f0c41faf54fab5688a6893e8116f670530 mm: pgtable: make ptep_clear() non-atomic
2c1821581ec4b5099e7edfd8ad2663b0103bb29f mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
6063cf6eba706a6e0030512b40a3003d4bee1179 mm: change type of cma_area_count to unsigned int
e0a23a0d8a68d2e2c30d9972d4b8d9ee4c0f70db mm/memory: fix a comment typo in lock_mm_and_find_vma()
43c060f07d753b4bd139ab065015e5244c9b8281 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ab4dd11a7ac10b7ca784402a16ceec7a2308adf2 mm: factor out the order calculation into a new helper
0e1d3310e89d3d490f3e84b9d15bbbb4359565f2 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
4246c0e7ba9640ea47249c64d2b57ce0c4d80ed8 mm: shmem: add large folio support for tmpfs
6075cb091b3acac0eb6248a6268266a723448599 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
f1118d52e8cd73dd107e85b7a05a3837c50de5f7 docs: tmpfs: update the large folios policy for tmpfs and shmem
a070e6165f95fd4541293cd40b3118e468a4d27b docs: tmpfs: drop 'fadvise()' from the documentation
1c2df191167690511bf28cc9e2081ef571910fbe mm/rodata_test: use READ_ONCE() to read const variable
719bdea7f70514607efe89066c2fbda79f320e4c mm/rodata_test: verify test data is unchanged, rather than non-zero
6ba33b3245c90ed81fc5248343e61fee8bcfb30a list_lru: expand list_lru_add() docs with info about sublists
9a2f06edf150525589d95488b604890289bb6607 selftests: mm: fix conversion specifiers in transact_test()
6ce2f917367f9a47405709fa241b17197b3a02e6 filemap: remove unused folio_add_wait_queue
20e98c236119def8efc46a0868125bbcaad9ea1e maple_tree: index has been checked to be smaller than pivot
f24664649811c4bdf989a893e1ea009a67b9b73f maple_tree: not possible to be a root node after loop
3ff859684a0ff7405f554d24561dc9bff9e2aa3c maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
345105744d9288c59b1a7fa1fe41683c30a3702e selftest/mm: remove seal_elf
0b959883a57cafddb3f630f2a468c6a9a257a3eb mm: prefer 'unsigned int' to bare use of 'unsigned'
47ae9b0c77fcc4f54a50864fbfe6a43471443b05 mm: remove unnecessary whitespace before a quoted newline
b9b6a4cde1ab409555f1f9b915a1ef63e8518ac4 mm: remove the non-useful else after a break in a if statement
2a9077d4ba0db1d0fea8c5764cd5cf9690406fba mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
e2ee9e7ac2c4bc58fc94d8c060978671c188a430 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
39937ba5e229d4522b2f9fcc00ef0d7cd9099eae mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
b06a371fd4f9e7ef8f0e8ea249b25ab0e216ba55 maple_tree: simplify split calculation
022b1778090ac5319ecfee69b452ca838400c60c maple_tree: add a test check deficient node
2c6ee389c9c0f821d89f29426ace70f259ee23aa maple_tree: only root node could be deficient
ab7cdb955a61bf727edb730c56035958b819d395 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
e856ad668c103b4d4bbbb217160b2919126a97ba mm:kasan: fix sparse warnings: Should it be static?
0a585fe98aa5798a9946d965702851f3c11e6ab1 mm/page_alloc: add some detailed comments in can_steal_fallback
e004668261b7f61f9a2dae6c684afc103e379542 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
b3c507307ccad8b708b279f8fe5ca5a4c93cc90b mm/vma: move brk() internals to mm/vma.c
fcde937395a3c87435b33629004224deb31532be mm/vma: add missing personality header import
559a2c40ef7d087d48c18ca257ca2fff4c2f0c74 mm/vma: move unmapped_area() internals to mm/vma.c
cdd40cd0e24de5654cb8ac64e67154f63edd5921 mm: abstract get_arg_page() stack expansion and mmap read lock
4f8c0242fb412f7ddb5d5b1b45769d929fdfa0b5 mm/vma: move stack expansion logic to mm/vma.c
e5dcfdd4c9bf51755d85d7eb52fb4ef7267b635c mm/vma: move __vm_munmap() to mm/vma.c
05481ea5783b5fdead7428fb7f4f40d1842a19aa mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
23eee3769d43c6769c285633a5f7a9b00a17cd69 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
0bbcc1d269296582d4629b5a5a934230ea993c4e mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
c16292c5ba376e24f5fdc1f9eed724d99a69abef mm/page_alloc: make __alloc_contig_migrate_range() static
dcdbcc60a7055a699584a4ae7aef25215b933555 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
0354481a26a604877a224cf7ddd45806547ae24a mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
bae827e1016094927c5868b39f73fe09aa9bc37b powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
9408d9f3294a670f25c5ea45145cc5981b8d1322 readahead: don't shorten readahead window in read_pages()
ff1012e529749df8b742f5f4afa2957433954cbb readahead: properly shorten readahead when falling back to do_page_cache_ra()
9431ce224ca2b2dde9023d3f20bd551eb7d814fe hugetlb: prioritize surplus allocation from current node
8292450f10f5a8ebf57f8a0e247f9e9bec4bc8ed mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
4c1370109fccb6625dfb7471e34042ff0f02c089 mm: khugepaged: recheck pmd state in retract_page_tables()
2af9d6a4e7ce1cc1f1478578c02f842369c2b4a8 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fbf420060566b3a5d716119c2ce8242202ff22d3 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
a66b341fb78d8fa217da74334e626169ebea920a mm: introduce zap_nonpresent_ptes()
468e34e5ec604565f8fb802f566dd648f193c6b8 mm: introduce do_zap_pte_range()
ef8f8cef8b23df72cdee8823febed284629a33eb mm: skip over all consecutive none ptes in do_zap_pte_range()
3755bcc8f9f2acd89008a98f8993b325e08c041c mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
aa24d41aa7acddd3159e769106d0b650e5ff18f9 mm: do_zap_pte_range: return any_skipped information to the caller
dd11363d8d9a13fd3cffc6b18c3d303692c7e9f8 mm: make zap_pte_range() handle full within-PMD range
081e4b9bc9be07c3ce386691a43ec1076d309bb2 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
091eceb5ff494390e13ebbe8f711baa4f6c37a45 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
fcf83d0a2f48394ca23a35404d1b5b248da80653 x86: mm: free page table pages by RCU instead of semi RCU
f3385c9d861f18bcf208d45022c937bc2c5dffc6 mm: pgtable: make ptlock be freed by RCU
7bb0f81e34ac41bcf6f3d2f1da8e13ce975fb243 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
251a92498428c1b30de81cfbd626ea555069719c mm: add per-order mTHP swap-in fallback/fallback_charge counters
735b2eea2e1e7fc12bb7388a84bcf52ae762da09 selftests/mm: add fork CoW guard page test
b08bc6308b9963e02496688885bbc8a4cfb26388 selftests/mm: static process_madvise() wrapper for guard-pages
1db52f30e3bc8522ae733180236f042e92cd5b78 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
33d4598ae69154a87233bdefb63bc2bffb8a7946 seqlock: add raw_seqcount_try_begin
db691d64f393961975bea769aa583fe032088d39 mm: convert mm_lock_seq to a proper seqcount
5c90bab4a863695175e8fd1e8f30c6640056dc40 mm: introduce mmap_lock_speculate_{try_begin|retry}
3443b38b65c21fc126ae247fb0a078f4c05040f7 mm-introduce-mmap_lock_speculate_try_beginretry-fix
8bf9b6ee3d8625f933dffa72ad81b663dc5445fe mm/damon/tests/vaddr-kunit.h: reduce stack consumption
4e2e06d8099ed7c9ff0cab1e7d3e778fc6ef2b47 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
b5643320c11a13fca39abf81c8f27ecc59af5229 mm: enforce __must_check on VMA merge and split
54eb4ad379ba7de3dc36dfb95b7afc9789b7769a mm: perform all memfd seal checks in a single place
eb7bb79d1b78d806db0ad943b00fea648e32650a mm: fix typos in !memfd inline stub
4751af3601a382cdded8deea1a1a3740cf6af87a mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
2fc371dc899268247ae9b2805ee8e13a265d1219 mseal: remove can_do_mseal()
bedc78112d0b05ea8decf055f7053be2f82aabc7 selftests/mm: thp_settings: remove const from return type
7b976b9c9346a20bbe9e5c6f3d43debe56b2aca7 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ce143044015fa7fce6625e8af47998a01dff9ebc selftests/mm: mseal_test: remove unused variables
a2cba128993dbc0276f06dd38d5ecd73185c9fdb selftests/mm: mremap_test: Remove unused variable and type mismatches
cc304fe8b8501a859930f7eac61fbdd991ea264b mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
0a2537691a272fcf4fb44bdc696133d41382d5b1 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
699075281c93b65f275afda28b145a0aee2374b4 selftests/mm: fix condition in uffd_move_test_common()
fa3eee24ddb1eee1067e29c802fb7ad9593954f9 selftests/mm: fix -Wmaybe-uninitialized warnings
4c25304bfcafc3150fd2aefd4e3543a217ccddd4 selftests/mm: fix strncpy() length
955ea5cc1729250732c66cb79648555cb2e6d02a selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
0dd6c5fd5bb24f8da871fd8eec61c368da3dd7ee selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
c04fc9839813c91a066e9fb0a9ab35090ac1e34d selftests/mm: build with -O2
892d8f91c037a31c52685a91285877de71f3acc0 selftests/mm: silence unused-result warnings
1d76c36aeaf9221964c4374b9d7c6f7593907d93 selftests/mm: remove unused pkey helpers
61119a2568991883435001d3de1ff0a1fd91b56b selftests/mm: define types using typedef in pkey-helpers.h
4f638955050fee645143159ba36f48cad32db8af selftests/mm: ensure pkey-*.h define inline functions only
f0f19d68c03b77428844129e3e533497b75274cb selftests/mm: remove empty pkey helper definition
fe4c0f1c632cb1737e0cec78fdbd5e3f5be02f5c selftests/mm: ensure non-global pkey symbols are marked static
385b88d0aa77b0cbda9b9b1772b916a7df5ba495 selftests/mm: use sys_pkey helpers consistently
ed7881b3c58550dd6b43cfedb985bff37413e691 selftests/mm: fix dependency on pkey_util.c
58a580d31b25e6f230a4d49983bc854c99bc0dbd selftests/mm: rename pkey register macro
66a715fd25a7ae8c9d59456bbef9ddbf0c2e258d selftests/mm: skip pkey_sighandler_tests if support is missing
646fe8a84bce6f0fc15f1d8d5eac4d4b44423a0b selftests/mm: remove X permission from sigaltstack mapping
28c9342ace8cf4c3e828c3a3e3922f7279744248 samples: add a skeleton of a sample DAMON module for working set size estimation
dc0562f1c75229ab93a90b6f8fdb7754ed2627dc samples/damon/wsse: start and stop DAMON as the user requests
77dc256095e8bcb853dfcf12ed95fb3dff354456 samples/damon/wsse: implement working set size estimation and logging
bb6b2c4d4fa3f5630480b5012038b863a1889e06 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
9cfdea668131d551af3c91fa8d313602e59a1ac3 samples/damon/prcl: implement schemes setup
9908f490cc305acb7ce099116347ac84bb6552d5 mm/migrate: remove slab checks in isolate_movable_page()
72d95e81623ea2fda50d84018a1acb84bbb0b9a7 memcg/hugetlb: introduce memcg_accounts_hugetlb
5eea7d0d70d8808c1de4a7c474ca37e8dc2e96b9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
d9746131ac96247b2434a9c126f6ae46c7c41f6c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
a28c254f98f19d5fd89b385b8a718306c3c5f759 MAINTAINERS: update MEMORY MAPPING section
74f1a6bab67ef815702c0c53ed39a37268009f20 mm: assert mmap write lock held on do_mmap(), mmap_region()
6fddb3cbcef1b5d6bd6295ffa5c2c6c2370a2236 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
0622ff1ac25d119c1adddefe4908abd84a5ba3c5 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
def69f6bc28c87245a924aa7df8b79148a324e90 x86/kgdb: use IS_ERR_PCPU() macro
4ee5c4f1f9cfbafde9565e528ea1f290934ed4cb compiler.h: introduce TYPEOF_UNQUAL() macro
b57d8c854bf0bf382d4bf8e1b4bf4452d71a1fd9 percpu: use TYPEOF_UNQUAL() in variable declarations
7e0d9bce29379a3dd0a5fc99ecacc596f752d554 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
f32f069d3e705eab354c77b46c5f0ff9c96b4d7b percpu: repurpose __percpu tag as a named address space qualifier
da47d10e262a5001287059c44548bb89494fe2e6 percpu/x86: enable strict percpu checks via named AS qualifiers
bf492ba1fb2b81b4e3a0f9216aa22dd29f35281b mm: fix outdated incorrect code comments for handle_mm_fault()
7df01071518eb03fa86ced4a911884517f0466c4 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
3de580676d315ceace870ff1916153ed8a5036be mm: unexport apply_to_existing_page_range
75d033ea916bb5612988e82f2eda412e9641d331 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
389ca1c42f494a88c8ccde6be9f595aaa9ec0682 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
468e5c93e1458f780092aaf87252f0cd55c24b42 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
a685697775701d1d3cec802717960ed3e6e1f4d3 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
30d3c13ca9d1499e32155b739b73cea9645fa078 fuse: remove tmp folio for writebacks and internal rb tree
eba842c9e22025452bbb53dcda6c2e0575358230 tools: testing: add simple __mmap_region() userland test
236abfc3e67c43f1a5f49638bf7a5c901351ad21 mm/huge_memory.c: rename shadowed local
c1e7bf92a227cbf02d89c5b57c19eeda56ef8589 mm/page_idle: constify 'struct bin_attribute'
58f1e0eedf5b8ed062e682e505f8c8dc51203619 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
c6b9456e6992b7843866a4c71d7e58bc5e7d2e2f mm, memcontrol: avoid duplicated memcg enable check
5218aec6c1e7ebb650d021141e397116fbbf65fa mm/swap_cgroup: remove swap_cgroup_cmpxchg
68d5098c53365530091bcef72e4b0bfd3058645d mm/swap_cgroup: remove global swap cgroup lock
bcc2bb1e1a27c57b566c9baca9db861de13ad95f mm/swap_cgroup: decouple swap cgroup recording and clearing
d6f9c13313740823af4ecc313c0e97d069cd164e zram: free slot memory early during write
f8eff732dc361d16d5543d845c3e373696ec3446 zram: remove entry element member
c2b86d733e2fca3cfa45a9426b64c83195eba82e zram: factor out ZRAM_SAME write
43285df7cf7a8902d9a90d6ecf02486068a5743c zram: factor out ZRAM_HUGE write
242918a1d0b86cc87aa1daf446c7366754f1778f zram: factor out different page types read
60d186c507985a9dbd974a869f2f433725d1e9cb zram: use zram_read_from_zspool() in writeback
0cb649d87d51aa412a37a30e240b84e9de5d84bd zram: cond_resched() in writeback loop
08d312ee4c0a03ef2548d757f7fa6a93bec41e57 mm: replace free hugepage folios after migration
5e1d73af6356a4b4d361b5d8cb5c90958feea1c5 replace-free-hugepage-folios-after-migration-fix
d963db4dfcee73670a5252a8d54810825cfa611a mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
cd265ed9d9831ef6c8c148ca4e395e39698a0335 selftests/mm: add new test cases to the migration test
962b9c20ed416ff968fa463ee83a3f23689db263 mm: add build-time option for hotplug memory default online type
fab7e19b4615c24a400e55b0351fae99e5228e5f mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
218eb7a7ff102ab40c7c7d67093a9d0ab075b829 mm: remove unnecessary calls to lru_add_drain
54758065c720956efa4cadedb0c55d29b6f10439 Revert "mm: pgtable: make ptlock be freed by RCU"
233062fdc98a18bb599f203e5ad96d1c4affc7e5 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
78068bed0b39dea1f5f95ba3d1df03b305fbe4c5 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
f15cfbe3a3fc1eff536cd14c36dbae6104ca8fd9 mm: pgtable: add statistics for P4D level page table
6461087f359537b985abf1f11278942aa3ad7efa arm64: pgtable: use mmu gather to free p4d level page table
0ff10684d83eda44349b321d6ad9d61f9351f939 s390: pgtable: add statistics for PUD and P4D level page table
fc5f02233fd5f4205050321aba1d34768309b3da mm: pgtable: introduce pagetable_dtor()
0219fd924614c27cf95feb91fa56ad82f9b4e273 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
1d6dda3860b97e152a6076724cdc4e7e71266145 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
cff88f835261372189fa38b19ffd3eacb64ca221 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
cb13246554d04257fde7e3e71b91a0c6ad961f71 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ed1132d4e5039773cd2ae842df3f711c5694908f x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
fcfa0139d76e51281f5e7ecbd35891cd60948946 s390: pgtable: consolidate PxD and PTE TLB free paths
7fc95fc171dbe913b2eaa9c36de02821df6a4885 mm: pgtable: introduce generic __tlb_remove_table()
dfa9abcc6771eeddf22b2359eb902195ab95288e mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
4bfc9f55d08d8ee553afdb0f1f671990bfda866e mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
9562de8c4133f06a558a13cd0b421b4a26b3c9bf mm: pgtable: introduce generic pagetable_dtor_free()
debb9c7e3579f1eec8d738bee645b5abc393db35 mm: introduce vma_start_read_locked{_nested} helpers
7b6798bb0adb0b7809a46ede2b87b8c9797d0e80 mm: move per-vma lock into vm_area_struct
459c536e8135d1437bff8d9f68955b9d69a0ff23 mm: mark vma as detached until it's added into vma tree
e0596c3dde205a9b8b0ae4f4687379ce5ca48367 mm: introduce vma_iter_store_attached() to use with attached vmas
948abadbc0d08172a63f92959cf09b30ddfc2fb6 mm: mark vmas detached upon exit
1e1320de52b41c3502ea216db2223d87dc0133f3 types: move struct rcuwait into types.h
15ddcd8e658444c51c7f4989cf9b6f01c7ff0a57 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
6311e809c429ac8b1d5bc82f5fa107aff02d7d0d mm: move mmap_init_lock() out of the header file
8771113799816feeee929f6c92683ef9b9125b67 mm: uninline the main body of vma_start_write()
07f5e8c941456e1c7859a8195ea1d77169d8a3f0 refcount: introduce __refcount_{add|inc}_not_zero_limited
407e28ce38c41e2dca88638b58932cdcb6960008 mm: replace vm_lock and detached flag with a reference count
c78e3be11bf29640b326f5d41d48fea67f63bc44 mm/debug: print vm_refcnt state when dumping the vma
861ec86ec77a2adf512c8aabd84139f3b088fa8a mm: remove extra vma_numab_state_init() call
0562d49197b990124dd86456caef27405ab13390 mm: prepare lock_vma_under_rcu() for vma reuse possibility
26527787ebaba6a2a36d57a9081fe483100eef7c mm: make vma cache SLAB_TYPESAFE_BY_RCU
2d536eca675397270bacc8993e447d471fdf19ef docs/mm: document latest changes to vm_lock
cb1e00926f38fce2505ec168025ab398d188b20e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
7e52cedbd4ba9f1838075d44fb0cf11a44b15b5a mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
f43681e988c0deeedccfd388b3719c20e3b600a5 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
23cc1175bd9c8b0b5eec695d9bc1f381df0b99f9 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
054ccf162077a0eebd62e820a80b58253e9e4ef9 mm/zsmalloc: convert obj_malloc() to use zpdesc
2feb84a05c6f03a6751140714d4201192e7cffa0 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
d8e69322c39c65a285218f3ca993c6f330870ae3 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
4099564229343f1a1d802dec4099a45556af0dc5 mm/zsmalloc: convert init_zspage() to use zpdesc
0ff8d5425cfbc4174fedd3d9cd30f3dbb5e94257 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
1123b4b189ac89782df31ebb8c115e96608c65e2 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
8e7222ae5d0cdfb0de9445faea94c0aad503fee0 mm/zsmalloc: convert reset_page to reset_zpdesc
939ef2d6fe54f8bc06d1164e5ed83f870e7aee3e mm/zsmalloc: convert __free_zspage() to use zpdesc
40064ae5ac88dfb3a24e73891469933eb7b48031 mm/zsmalloc: convert location_to_obj() to take zpdesc
f01e9c08fc8931142ec4ec0126fd0065ca2d91e2 mm/zsmalloc: convert migrate_zspage() to use zpdesc
51a0d07dba129ee9f7ace10a9dc917b12e2ad000 mm/zsmalloc: convert get_zspage() to take zpdesc
12fa58022c05799d45657aa04aa6eea114bdc72a mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
c406d15d8ee3664ac6971cff6d8587b7acb7c26f mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
4bbef66dea42884393d1c3fb76d876234451dbe6 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
e139d80a8110c7d28215c82635a9c5e1c36d7b38 memcg: fix soft lockup in the OOM process
232628dd919f3355eb3e27f8f88dcaa709265855 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
ec4830999a066a3fda6e07a0c5f20d69746aa44b mm, swap: minor clean up for swap entry allocation
0232ef30eba3b2196508c6f0d83516ba16d09fd5 mm, swap: fold swap_info_get_cont in the only caller
0cd860ed651924c4bd6c7bcc482a8fbc37771941 mm, swap: remove old allocation path for HDD
ea415f7f6f9f9b8bed0178e7fce9c726673bc5d0 mm, swap: use cluster lock for HDD
65c961fedbce6cce9a3da04182d4870b432df564 mm, swap: clean up device availability check
f99b55a4b73cfd6b2462521f6b16580667b73df4 mm, swap: clean up plist removal and adding
a9ad7e98faa6421fdee828c4fab24e8c8f50b00e mm, swap: hold a reference during scan and cleanup flag usage
9f5fe7636ae6fd8f810c673d05f25e49f842aff2 mm, swap: use an enum to define all cluster flags and wrap flags changes
c866a9c87303750794ef30fd97a8f75edc7be5e8 mm, swap: reduce contention on device lock
c05e7b52886530463bfd15bd8485bbdad4f1ece8 mm, swap: simplify percpu cluster updating
932527d710e2f8fc8bb3befeaeef90f766e6dddd mm, swap: introduce a helper for retrieving cluster from offset
6508eeb0f106553b6a6f918e539fa466a5cc34ae mm, swap: use a global swap cluster for non-rotation devices
236484b40970d45ba339fb7a07dbf6623bb2029c mm, swap_slots: remove slot cache for freeing path
5b4f66b185f7bcc96e0b71af11b93d7bed2a409b lib/list_debug.c: add object information in case of invalid object
244cbc0f1129e3ed64b15178a0e6e5fa7c8a77fc mips: vdso: prefer do_mmap() to mmap_region()
2378318c97765b047ad36f2c57ec75266b027aa5 mm: make mmap_region() internal
a314c663c2e4ee53127e64702bed647687208e43 mm/memblock: add memblock_alloc_or_panic interface
d55abe49f21836f28cc7005e6cdaff3f864f07da arch/s390: save_area_alloc default failure behavior changed to panic
a4ecb023d9f89a1ac1017cf69b3415a653fe65b4 mm/mglru: clean up workingset
fc2b0a1e67ea25d05db04545f863fffc58c6ea6e mm/mglru: optimize deactivation
9c676ae2b6d05105d6d8084640682572e4b1f375 mm/mglru: rework aging feedback
afab831b2acfb546019a68f3541a3b69bd559c0b mm/mglru: rework type selection
953edec732d09240efcbd5dcf1a77d804be5de7d mm/mglru: rework refault detection
9facf24f2a36398219179a7b0c39931bee3384ae mm/mglru: rework workingset protection
97dadb72b4ba717f50cc9b393c8ff26782d40b0a mm/mglru: fix PTE-mapped large folios
d577e337e6bc15f787c0de630913016ff1889c8a mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
f5c969f7d9cb3b6b12d4e5a89599e60c783499d0 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
f876fdabb1ae7d6ec0b7c9d68d66658bc6ae14b0 mm: move common part of pagetable_*_ctor to helper
87c8d4b5966fb5bf6a28c50649ad9eb0b328354f parisc: mm: ensure pagetable_pmd_[cd]tor are called
158de72172885077ef866c6d3bfc5e205c26e36c m68k: mm: add calls to pagetable_pmd_[cd]tor
4e22c4dde6bb334ea8f5da37ee8613cc0e506830 ARM: mm: rename PGD helpers
a88ce8de7164d09ad2892a3b96fb185aa838a237 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
c7413b01457ab2a93683e0177e9e58673dd372c8 mm: introduce ctor/dtor at PGD level
d3aa271ab1bfda0f56dc49e1318435fda975990e mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
c50c73cac6d952e03a277845ad34d542e0513d7c mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
3453d9f2b648e85a9dd5eb85c57f0e868f3764c9 mm/damon/core: introduce damon_call()
eacb20985013aabe6ba22a338f28e772142ea639 mm/damon/sysfs: use damon_call() for update_schemes_stats
d4e7b65b637c1f2e8414f703775b5036aa827e0a mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
ae79d33d62712b7510ecf2335696816c75d5ee81 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
96cf8721488a52ed766c9f3b5687d2298e6e5a3a mm/damon/core: implement damos_walk()
a9fbebed9fceb6ff7cd159bc27a7525860f0290a Docs/mm/damon/design: document DAMOS regions walking
f1cc163747ea2f3e0ac031c67696784380673274 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
8c5178540930c670c5a100222e65521f242c1c3b mm/damon/sysfs: remove unused code for schemes tried regions update
1abb020df1cbf4c6255f29012a8a43c3367fa3d4 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
9e2f99ff69c36adec3e3f9636ecb85c0b3a78baf Docs/mm/damon/design: add 'statistics' section
16cb1d18d02c43f17d385482e07bc10758f3b91f Docs/admin-guide/mm/damon/usage: link damos stat design doc
ec1b6940452a385701f5c3fe1e00970efe9707c3 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
5f76877cd61d9ce6597f6c77433da77d451d28dc mm/damon/paddr: report filter-passed bytes back for normal actions
1a313df0c6d2e3b314954f9fa455f9e834a1f329 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
bc0f87cfe233726b01ba7a52d24d38e99392cbd3 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
6655e6365d799582af4de8de72e11807b7d0a241 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
acaf8b57db6a713090bbaeaaa37036d7404ba8d6 Docs/mm/damon/design: document sz_ops_filter_passed
ab2bbcda715236fcdb38eedad800450732d63c3d Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
8510688c6b4543d38984bd77a42a0e72a08cfa24 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
ead9b9bef9ea4aa55135f9bd70d31a9616948eb2 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
1627bd2e0c03539895cea1fbb7a77a366f669612 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
f141d0a16e0169b14d0bc5763aeed7eae8e4a81d Docs/mm/damon/design: document per-region sz_filter_passed stat
e798cf06c6cbd57a87b144473142eb645a1bfd60 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
0f35daa1e774afc07ffe09201dc28c1560e15623 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
a8055f325e17ca113572b77cd85f1aced2f51eec Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d411346080685c77f6613092101e85cb8a48803e Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
0aecd8af3fb7275e76ab90a5402ae49a957b05ae Docs/mm/damon/design: update for removal of DAMON debugfs interface
9f9564f0280ee40e958400bd41e8201adaa8432e selftests/damon/config: remove configs for DAMON debugfs interface selftests
a35857efb956d02fd7febe03279b7161eddb52a9 selftests/damon: remove tests for DAMON debugfs interface
7d7b621ab677e2d67d952f921d819953e6116e40 kunit: configs: remove configs for DAMON debugfs interface tests
ba1ad75477f480fa51fa6917a9234672311b7dc1 mm/damon: remove DAMON debugfs interface kunit tests
0e023063067af0883830d890850817eb8e1b1439 mm/damon: remove DAMON debugfs interface
b108a9661d93bd760fe168170b0adfe7fea3209f mm/fake-numa: allow later numa node hotplug
3a52022c9e7d0b2b0c4759871422b1cb12dd75af mm/memmap: prevent double scanning of memmap by kmemleak
438870db7eda6ef0313ec42c31ab8289d3f63020 mm: shmem: skip swapcache for swapin of synchronous swap device
59c0dd91a52b590c8a7e759e599c876c8ef54aab mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
a972081f23cea1f5d6213ce88469dfef27d5264d mm/filemap: change filemap_create_folio() to take a struct kiocb
3282c4e1214731f741c9b3a2e19d87a7b03220a9 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
4e69eab4e418b1a67243330ec06cbae929f4c2f9 mm/readahead: add folio allocation helper
b823d6550cef6007f8b212b76f9c9d11f9381824 mm: add PG_dropbehind folio flag
6d27c5d5e8b8d351395ac082d14147c8c0cd763a mm/readahead: add readahead_control->dropbehind member
935e7d2941660284b54d6d2f647f783f3eecd8f8 mm/truncate: add folio_unmap_invalidate() helper
8dd6a75b89371acdf0d5925dd1d57abee0b32813 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
894434762b13b4b39056899f5b1952f2df8f16f4 mm/filemap: add read support for RWF_DONTCACHE
a1d6915f3168d033a17f78a80a436f8c9ab5f819 mm/filemap: drop streaming/uncached pages when writeback completes
281f974bffa82f2a2bb2dfe335c923747eab07b9 mm/filemap: add filemap_fdatawrite_range_kick() helper
b76c0ccf093de337854c8137fd290ba6e7ff2546 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
9a95a09706990ddea1673767254c1c3d6de124c7 mm: add FGP_DONTCACHE folio creation flag
000e44f61c21ad149a5eb50053b09bdf76f33bb4 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
dbfdd10f85a1dc2e082e2f13eadc541311d4f583 mm/hugetlb: stop using avoid_reserve flag in fork()
d1e8e4a7b9834d7e9d510c6e28e6a24129ce6c25 mm/hugetlb: rename avoid_reserve to cow_from_owner
d084e37350f298d4d5fede268ab195c439c06153 mm/hugetlb: clean up map/global resv accounting when allocate
7bb138d596c8fcb97ea417fa102a8213ce4ba6f1 mm/hugetlb: simplify vma_has_reserves()
2397c7d7793a1d78fc4473173c64c01cbe4a2d09 mm/hugetlb: drop vma_has_reserves()
db68608f449543819e1266878be474736947de6f mm/hugetlb: unify restore reserve accounting for new allocations
96334777dee763ba6796b42ab6e4c9a6eaed8148 mm/damon: fixup damos_filter kernel-doc
f174456776193b7e3109d74d7350fd814210aa63 mm/damon/core: add damos_filter->pass field
7a017a768e925bfda5127c54347c809b2ec44b65 mm/damon/core: support damos_filter->pass
273563f3629bdf5d87758c7f116afbcb6b9c7fe6 mm/damon/paddr: support damos_filter->pass
06598cb348b1262bf2c94ef13afe62d692933488 mm/damon: add pass argument to damos_new_filter()
d1f90c2db176c8f9a825c6c7744a478e954aed97 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
0e66ac3b6ca008e717b9b4a6aae5c9dbcde9bb55 Docs/mm/damon/design: document pass/block filters behaviors
5aac7e90c5aa29edba6b64ba5f9733aa4aa69c1e Docs/ABI/damon: document DAMOS filter pass sysfs file
6341480aca511bae798c1849c456562abc9aadca Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
34b5d16593bb85dcbead6c9094e80979d1ef942c Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
b9f99d0fbe2233cba8ba01c832c0aa5d3b8b7aeb mm/memfd: refactor and cleanup the logic in memfd_create()
0e43a566aaf123efeb7a744bcb5605cb0d4518ea mm/memfd: use strncpy_from_user() to read memfd name
9cfb30ca27675cadb00d1204f6b96378c0f6525b selftests/mm: introduce uffd-wp-mremap regression test
7540b7ec247139849a2a586180ad2304181f259a mm: alloc_pages_bulk_noprof: drop page_list argument
4f6a90a13f78c91e75d35920b4d03f5c84326df2 mm: alloc_pages_bulk: rename API
1cdadc3074632d1c57e4dcaf9dad9e9070e74320 mm: compaction: skip memory compaction when there are not enough migratable pages
921517b91134ae53af08fd2771c6e182edc70965 get_task_exe_file: check PF_KTHREAD locklessly
4d6fa941a06f0eceb5532dcd7f26ff4560d3641b lib/rhashtable: fix the typo for preemptible
de7180ce543068a0e3a313a4ad576c168343b7e3 alpha: remove duplicate included header file
01e41a1b1d97a8079242ceff0f25fc50049371a2 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
4323e13553ffad97a4901882a6a52ce5c8204cf7 ocfs2: miscellaneous spelling fixes
0c723d3d7634b7bdce5b443d8a572a862288cb01 ocfs2: replace deprecated simple_strtol with kstrtol
e874c1084ad0fcad3b0bea2d812597e4d8e6a0ab minmax.h: add whitespace around operators and after commas
da28819e7d67a729868b5f407a0f5480c51a24a4 minmax.h: update some comments
3d4c74f615105046a8c5dbbea653e13c7516874a minmax.h: reduce the #define expansion of min(), max() and clamp()
d2b13249263a2b3f85ebeddeb351b2b0f88da667 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
dcd77d28637e42bea7e0d8b1506fc08beaf38b17 minmax.h: move all the clamp() definitions after the min/max() ones
9202dafe5a95f7501641fefbae6a5b5b266404bd minmax.h: simplify the variants of clamp()
b9c9c6f56b96d7db7666bcdf9deb84344d8c9abf minmax.h: remove some #defines that are only expanded once
5e746707df1012274e1460f2d3b8aa58def0269a lib min_heap: improve type safety in min_heap macros by using container_of
26f4f69dd0079b4aaa50b0a0204721f761a2ca97 lib/test_min_heap: use inline min heap variants to reduce attack vector
7fa10f82b6f4c77113eedba2fc38f581d623a32f lib min_heap: add brief introduction to Min Heap API
a1d3bb4f5f69b8b1b4c09d2387938dc4ca6666ba Documentation/core-api: min_heap: add author information
e32ea0a7ca5822c538dfc1f4f733b5510440980b scripts/spelling.txt: add more spellings to spelling.txt
0446e322a67620b413354c4f111e72eaa66787c5 xarray: extract xa_zero_to_null
89e08e89385014125ea46a92edecd7ad2f8a23e2 xarray: extract helper from __xa_{insert,cmpxchg}
4b992e4ef9c3e9ba35a43395dae08a542d3472b0 xarray-extract-helper-from-__xa_insertcmpxchg-fix
b17a9981c1779e9b6d467969a4f215750831286c kernel/resource: simplify API __devm_release_region() implementation
3193bbc2a0cfa3a5ef11dfcadff5f0eeff2f6186 delayacct: add delay max to record delay peak
fec7a894e92e2f04f59d33eb6b596e5524f74645 delayacct: update docs and fix some spelling errors
60fe1cc800ec3eb8c9c8b502acbe86b8ad6563aa tools/accounting/procacct: fix minor errors
ad079e8ee29b0bf36e56208a163a9bb50e7b1fde checkpatch: update reference to include/asm-<arch>
693bbbef955e309df868c4e82ba196b77d0d8b6a include: update references to include/asm-<arch>
9bedf0dacf693bf6e900d7686c8c0f0092aa8d1c xarray: port tests to kunit
1746a6f946fe4d014ae4a8594cc7853c29cdd73a xarray-port-tests-to-kunit-fix
50fbe1b23ca543860571e1c9f494f086b2e094aa ucounts: move kfree() out of critical zone protected by ucounts_lock
da14e381f03f8b417903ab16e7238f7386b35a51 checkpatch: check return of `git_commit_info`
f218f488a5dbf53673b653c12ff08befd29c8c1e checkpatch-check-return-of-git_commit_info-fix
6073757015e6d54e8ce770a73b7715bfd4667d4f fault-inject: use prandom where cryptographically secure randomness is not needed
1050516dd0bc2fb1c5ed1ab3803ffc30e35ae6fc fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
e681822cd050955be5a04ce5da2a7540c9ae6089 netfilter: conntrack: cleanup timeout definitions
5e76a6657a8a595bd4c13004e08114ab7df54740 coccinelle: misc: add secs_to_jiffies script
e0b271ac49f0ef6a148dfc4e816f234fa2cfba69 arm: pxa: convert timeouts to use secs_to_jiffies()
1cdd3ef43c05dfe416dc99684490bc597faf569c s390: kernel: convert timeouts to use secs_to_jiffies()
153f5c19db86fd5833c4552b9f1571ce7376b45c s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
9064d527a5b17a93f16df3207cc044667ab16b12 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
6a43fa341e6a34d794aa1b93d5ca1702c14e0266 mm: kmemleak: convert timeouts to secs_to_jiffies()
07e1905b372d38a964c7a8a61378975f813e42ce accel/habanalabs: convert timeouts to secs_to_jiffies()
2e43beef1c40b54a10236540c0062164059574ee drm/xe: convert timeout to secs_to_jiffies()
a0fda435347c7f00f183b143c42ea38a5ff04b7e scsi: lpfc: convert timeouts to secs_to_jiffies()
495e6716f1f237a576f03c6fb5d7718593a36e48 scsi: arcmsr: convert timeouts to secs_to_jiffies()
4d7db0a815d7fb043de0c470a8fbc09790a6b52a scsi: pm8001: convert timeouts to secs_to_jiffies()
ddeabc9d5712a240a6642a7a6c46b9c95826d5e4 xen/blkback: convert timeouts to secs_to_jiffies()
caacf81bec4413a965e9aac9a85440b4d9f5daa6 wifi: ath11k: convert timeouts to secs_to_jiffies()
dd616188d109762b286797555e31b45eead02740 bluetooth: mgmt: convert timeouts to secs_to_jiffies()
88baf429a0633340e5e3872a0436b302bf89c6de staging: vc04_services: convert timeouts to secs_to_jiffies()
3992611039d9d5fdff71f99e2c2ea7a372880201 ceph: convert timeouts to secs_to_jiffies()
eabc06a2bc76d71bdc12e5f2f1dbd7db71f1ecc3 livepatch: convert timeouts to secs_to_jiffies()
b9fa56bb4b4bf8a8c01a82db7f02b95f6d1185e7 ALSA: line6: convert timeouts to secs_to_jiffies()
8d0e3f5435bb0f7f19348bb9372d23d3b4b7ab6b watchdog: output this_cpu when printing hard LOCKUP
1da22463e13dbc4066041f73784a51a7490ac8eb dlmfs: convert to the new mount API
e47a779f35c0eb6e68220d3ace42c2846d0577b0 ocfs2: convert to the new mount API
cf54786e7e52594f0c27c28304394eb21ed37917 kernel-wide: add explicity||explicitly to spelling.txt
b882863cd6c774a1cab00392aa505e8d28d3a81d Xarray: do not return sibling entries from xas_find_marked()
ebcae850b6bcac8cff27153161c2c7ba5ac36e8f Xarray: move forward index correctly in xas_pause()
1ec1abaf8e4229ec4e76e0b35502e3e3dccf39a6 Xarray: distinguish large entries correctly in xas_split_alloc()
9b5220e9ef4563661b5248a17bc02f2df7d75f6a Xarray: remove repeat check in xas_squash_marks()
156e74ec37a6438207f38a1daa24a90865180802 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
0ef612df70e62a4101a8362039d5b3c157e1316b XArray: minor documentation improvements
942e173b10674ef2fcf9a12e4df565bda64353d0 lib/math: add int_sqrt test suite
4361bfa0bea500f0083a7f4f2c99dd782be81b59 Squashfs: don't allocate fragment caches more than fragments
b30d0a5906051e6a4e97910584e131ec865f9d34 ocfs2: handle a symlink read error correctly
1149565ebde4c72aba148ec2cbffed0a1b4486ec ocfs2: convert ocfs2_page_mkwrite() to use a folio
832b6c1cac529dbd746d4bfb1c4f6eb2969dc563 ocfs2: convert w_target_page to w_target_folio
0576b27f1f04c63ae39333aa0cbe066cf098829b ocfs2: use a folio in ocfs2_zero_new_buffers()
c6c425e9a96430d8e6d4e3609562a22e13b33a87 ocfs2: use a folio in ocfs2_write_begin_inline()
1bd4e4979405f9bd4df82189fcd75cd908bfac3f ocfs2: pass mmap_folio around instead of mmap_page
1d9bf6ff5d6652849c20edb2b36c923aa205cb6b ocfs2: convert ocfs2_readpage_inline() to take a folio
505cfdac8992e3097d6694c361097f2c2a0975d3 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
ee38d751d90a2f25718f1a14c265d2f4b44829a2 ocfs2: convert w_pages to w_folios
29e19e6a68b38a212d132c7fe1c91d6a91ce7cd5 ocfs2: convert ocfs2_write_failure() to use a folio
e0b3736e4369ab9fe041f3ce9783a1f8abaf3546 ocfs2: use a folio in ocfs2_write_end_nolock()
2d5f2b22862378ce0de51861b4baed7ef534e356 ocfs2: use a folio in ocfs2_prepare_page_for_write()
5aed635447ee8aaa00f4cc9e80a2c82af34ac8c4 ocfs2: use a folio in ocfs2_map_and_dirty_page()
c285e162aa504f8f55960292f1048df9ec595f93 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
387f2e5685eefee1445a523cc71c432aa80040e8 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
4f1234eb6b6c1e965b26beca030201b90b69a5cb ocfs2: use an array of folios instead of an array of pages
ba643a8bc6bd87f5b19718b3b9be2d67b3d897c7 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
d81c651ccf392fcb90906158eed07adcc1a0be0f ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
08062d1e58f09fd1d1acb02ddec8c3c632d97107 ocfs2: convert ocfs2_read_inline_data() to take a folio
64dadd6dff4f8baa548fe552c5ba30520da9c5bd ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
4e52cc3a353b8e87bbf2741f21344ab3329023aa ocfs2: remove ocfs2_start_walk_page_trans() prototype
3602b3e5223f561944e545bdc68a30566d73944b ocfs2: support large folios in ocfs2_zero_cluster_folios()
cfa3fc5fb32056eeed7d3f9260ed6ed043a150f9 ocfs2: support large folios in ocfs2_write_zero_page()
1da99dc462135c5d93e3e67c0b45316fcc0ce151 iov_iter: remove setting of page->index
8a2b0636e5a12561d0e57e6e5cea596071cc1011 init: fix removal warning for deprecated initrd loading
8baa56f1d6bb466ebe1cbf896fd8e4e48ee42635 lib/inflate.c: remove dead code
18038322c275c2993eb23a9f789839d4c63c9ad6 kasan: fix typo in kasan_poison_new_object documentation
1c53edf1bdf31bbc74122fe23357c2d3989f89a8 kernel: remove get_task_comm() and print task comm directly
5bade0b74b6ddf0ae18c8ccaee79bc1a02737446 arch: remove get_task_comm() and print task comm directly
69000a6065aaa5af2273bc34c56876889e89e349 net: remove get_task_comm() and print task comm directly
e63e36f23c0bd515fc747a9fad204577646f6c7c security: remove get_task_comm() and print task comm directly
427f8e2cbec4f1567725a260f1c606c266f56019 drivers: remove get_task_comm() and print task comm directly
1a678e4db3517def3935666fb3a03163891aa6e3 delayacct: add delay min to record delay peak
da80c13843fb4bcc5868414e64be7113fcbf36c1 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
bf0e64d242a7ded12b2a931302a6e53958456778 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
658d50daf79bbd15941965c7e7c9baf833a799e1 Documentation: update the Squashfs filesystem documentation
18dc41b56cda7fc46956eb84374575832bc812a7 squashfs: update Kconfig information
bdaeb12bdf4178bb836ed69eb5ef044c6ae88ab5 squashfs: use a folio throughout squashfs_read_folio()
871cca620ff8da7bffeaaff0b170b23f1954c8fa squashfs: pass a folio to squashfs_readpage_fragment()
3bbcda64cd004af889920422f12995aef34fb7db squashfs: convert squashfs_readpage_block() to take a folio
dd6cf60328e84563c9a39f34a68e57df6f087060 squashfs; convert squashfs_copy_cache() to take a folio
5707aa951463c8e2bf05ebd107742bcdc5e2c37b squashfs: fix a NULL vs IS_ERR() bug
b47621e123c9fd67418f7fab04191153b3dc0996 squashfs: convert squashfs_fill_page() to take a folio
fb8c663b2c511800abc574c266824b16ee8a1fa9 kthread: correct comments before kthread_queue_work()
e1ee9c8b8cd6e5b7999e29c07dce80e29b7225c5 MAINTAINERS: fix list entries with display names
17b2b562f619b4b840a28c7e7be3bb6ea542f9ea lib/sort: clarify comparison function requirements in sort_r()
ca9bd1786337164b6f7884f4e46fa7229e9a5586 lib/list_sort: clarify comparison function requirements in list_sort()
5c5be6983a7a620b8fe12953eba8a99ab577b4c8 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
55e7daf47fc138b005d425a24a6005030ee15be1 ocfs2: correct l_next_free_rec in online check
700476fb983a3ef5e22845d1da5109dfe91ddbfb mailmap: update entry for Linus Lüssing
242cc7bc7705301f7b1b55d7de6deaf1e2b78259 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
604da7292bacd14099fdd2ed2f1fd9b7ed2b2d40 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9ce16f21f70c389382080af08ecf928fadb9da99 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
a8d821ac45e0fb4a22be03070f4eb088dc1a197d nilfs2: do not force clear folio if buffer is referenced
19e2b8fa566673dfb376111c2722ad330df86601 nilfs2: protect access to buffers with no active references
105b5b85ef38211aa6baad48d8fe1570aca57537 nilfs2: correct return value kernel-doc descriptions for ioctl functions
b73a4db0859bc5a320155451b6700f53bf42db8e nilfs2: correct return value kernel-doc descriptions for bmap functions
d7386cd9a205691f6f99b11f69999682e28f4e03 nilfs2: correct return value kernel-doc descriptions for sufile
b6aded5b1d83a52702745607ff3fc328d966aa8d nilfs2: correct return value kernel-doc descriptions for metadata files
966aae9b869bc54a190bbbcae799ba815bd91264 nilfs2: correct return value kernel-doc descriptions for the rest
cf6eb51f6bac1368a4327dc74ce4fc3ef7cd6e51 nilfs2: add missing return value kernel-doc descriptions
8b09584c2a9cd5905e28da99e09663b1352edd9e foo
40a9e0c5db5f23103fc3ebc8f27fe665b057bceb Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
79b1ab5a20c014abd825d74b0347a207b6b8aa87 module: sysfs: Drop member 'module_sect_attrs::nsections'
09ae78fba3358733acc7e89b3726ce3de577631a module: sysfs: Drop member 'module_sect_attr::address'
d33c16f02122df9d520a6643036e5c2f101bb621 module: sysfs: Drop 'struct module_sect_attr'
b25a02d155985bc47d19128f4200f3bd57a2789f module: sysfs: Simplify section attribute allocation
9953f4227850ce5cdb5bf4d9a35d3d3d920d6038 module: sysfs: Add notes attributes through attribute_group
524ac346a9dfc8731f942419bae21cb1b2365c4e module: sysfs: Use const 'struct bin_attribute'
7da8d9a357c209f5b37d68a2ad4857ee13c301fc module: Split module_enable_rodata_ro()
8beca04a2cc770549132ec6ef8c543efe727fff2 module: Don't fail module loading when setting ro_after_init section RO failed
44c04fa989f71afa7f54dc74620982c1e87c2ccd module: sign with sha512 instead of sha1 by default
9cc3e4e9f4ba6a090e3b4869fea8f292b98309ac Merge tag 'drm-xe-next-2025-01-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c9b5be909e6595547ed5d45aef39fd65948aa342 ahci: Introduce ahci_ignore_port() helper
86b05bb2d4a1e4774dafa89c3b0ecbf8f4335cf3 HID: magicmouse: Update device name for Apple Magic Trackpad
50420d7c79c37a3efe4010ff9b1bb14bc61ebccf HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
4f4ab4bcd5de770b3ed0e00a6dfeac548b2c8340 HID: wacom: Improve behavior of non-standard LED brightness values
d2c342334141521cc5a0439bd66ff35da8bc5aad HID: wacom: Status luminance properties should set brightness of all LEDs
03ece95097007805c5a8d3fcb904556469608563 HID: nintendo: add support for md/gen 6B controller
b5e65ae557da9fd17b08482ee44ee108ba636182 HID: multitouch: Add quirk for Hantick 5288 touchpad
84c9d2a968c8276f1ceddaa1526c803263eae2b4 HID: lenovo: Support for ThinkPad-X12-TAB-1/2 Kbd Fn keys
80818fdc068eaab729bb793d790ae9fd053f7053 HID: fix generic desktop D-Pad controls
64f2657b579343cf923aa933f08074e6258eb07b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c59c46cade19eaf9f3a35d4ff5b32733055da2b0 HID: intel-ish-hid: Remove unused ishtp_dev_state_str
6657d899ce35a313d7e0e7ddc0988aa80d304ca8 HID: intel-ish-hid: Remove unused ishtp_cl_tx_empty
b8842f202feceb94a96afae6764aa2e898d2c34e HID: intel-ish-hid: Remove unused ishtp_cl_get_tx_*
df3a78d8a862f1ed48f186f62397e37eeb74d0e3 HID: THC: Add documentation
1b2d05384c29625816fb4b2b8d9c29e6f357fd8d HID: intel-thc-hid: Add basic THC driver skeleton
050427e3abcf1959eafa876d2ca9f687878f9c7a HID: intel-thc-hid: intel-thc: Add THC registers definition
e584b13571845783d916294bc201a5e2278e5d7e HID: intel-thc-hid: intel-thc: Add THC PIO operation APIs
86f5f4abe799ac8cd9f28346818781fd9bdb642f HID: intel-thc-hid: intel-thc: Add APIs for interrupt
a688404b2e20f00cce6d0a2b888ef4ca9154e144 HID: intel-thc-hid: intel-thc: Add THC DMA interfaces
e86df90779436d5572e8d4980249494b51f9f2a1 HID: intel-thc-hid: intel-thc: Add THC LTR interfaces
4e682ea6d60e1438a2a6b8984c90fcc59ecdcd5a HID: intel-thc-hid: intel-thc: Add THC interrupt handler
f02bcabad00be442d7319189a23b919604865e10 HID: intel-thc-hid: intel-thc: Add THC SPI config interfaces
4228966def884c6e34b85cdc7118c5d013e1718f HID: intel-thc-hid: intel-thc: Add THC I2C config interfaces
c8f3027dd2a5b34021eb9cced4ad8c2599797175 HID: intel-thc-hid: intel-quickspi: Add THC QuickSPI driver skeleton
4751113f24048f96cb696ff8d939e38530dcdfc1 HID: intel-thc-hid: intel-quickspi: Add THC QuickSPI driver hid layer
7cb06f08ef13499105d6fe85706baf34467b43a8 HID: intel-thc-hid: intel-quickspi: Add THC QuickSPI ACPI interfaces
9d8d51735a3af40b722346931a6a1e50227df4b5 HID: intel-thc-hid: intel-quickspi: Add HIDSPI protocol implementation
4138f21115aec3ebae7805ec3407c72d93558023 HID: intel-thc-hid: intel-quickspi: Complete THC QuickSPI driver
6912aaf3fd24b38c5837aed3107924e1bdc4a32c HID: intel-thc-hid: intel-quickspi: Add PM implementation
61bb2714dc3a110940fbe85846c887bfdd5d6e83 HID: intel-thc-hid: intel-quicki2c: Add THC QuickI2C driver skeleton
ba38d7f87f159c94f947d5b8336f763ec760d4ea HID: intel-thc-hid: intel-quicki2c: Add THC QuickI2C driver hid layer
5282e45ccbfa91524944a32d40386c54fdd4d145 HID: intel-thc-hid: intel-quicki2c: Add THC QuickI2C ACPI interfaces
6fc761385bcf62b235b6b48b1db32e2558a7904a HID: intel-thc-hid: intel-quicki2c: Add HIDI2C protocol implementation
66b59bfce6d93ddedb532a56eb5339c144f56c09 HID: intel-thc-hid: intel-quicki2c: Complete THC QuickI2C driver
5f420e8215c6642998900315f25608d831d93da7 HID: intel-thc-hid: intel-quicki2c: Add PM implementation
c4c123504a65583e3689b3de04a61dc5272e453a HID: Wacom: Add PCI Wacom device support
cc4f952427aaa44ecfd92542e10a65cce67bd6f4 HID: hid-steam: Make sure rumble work is canceled on removal
0563ee35ae2c9cfb0c6a7b2c0ddf7d9372bb8a98 x86/sev: Add the Secure TSC feature for SNP guests
c7571e1a675d0b2827c3b8338d3a9b56ad580121 HID: uclogic: make const read-only array touch_ring_model_params_buf static
641522974862d82d6a8d9828283e425da71b2d88 Merge branches 'for-6.13/upstream-fixes', 'for-6.14/core', 'for-6.14/intel-ish', 'for-6.14/lenovo', 'for-6.14/nintendo', 'for-6.14/uclogic', 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-next
3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
eff63215dc49094c5e517d31fab4ef0254c9cf23 Merge branch 'ras/core' into ras/merge, to ease integration testing
8e889c11cf17a2133a7fb0269f1ea5635505f70c Merge branch 'x86/misc' into ras/merge, to resolve conflict
16e265d457d50cbc9f484df25eedfcdc2566e156 Merge branch 'x86/boot' into x86/merge, to ease integration testing
731f906924e9e3f8626d7e5dac3667dbc7c473d4 Merge tag 'v6.13-rc6' into x86/merge, to pick up fixes
546897b34a1232440a9f5b872c5906d5e45fe83a Merge branch 'x86/sev' into x86/merge, to resolve conflict
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
b8a1b652c3446d0865e9f163dd32a510f2fe206d btrfs: add tracking of read blocks for read policy
95b2c2083e44613c340e87cd7990aada3b9785ca btrfs: introduce RAID1 round-robin read balancing
bceb5fb4cfa52acd80ca5a8bd8e489ef7e6d78d2 btrfs: add read policy to set a preferred device
2afb219d577dca2b91ecb4c4d214ca4b10c1eceb btrfs: print status of experimental mode when loading module
c1b2af33363c263679d01fd1472039d2b84694a6 btrfs: configure read policy via module parameter
03d2df07634c787581c1ef2575f0e6f733547107 btrfs: print read policy on module load
9bbbc4966484ab03a20494d66fc863f1f4197a26 btrfs: === misc-next on b-for-next ===
17f000cd1b897c3575cd3e77cc1352daf46e6f10 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
1239ae39025c09a0cd8235809a233a23088bdf73 btrfs: scrub: fix incorrectly reported logical/physical address
05a1abf24ac4efb0db10bae9b0c01a7df298a1ad btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
b12aebe53dd3eef6ea324d38f7fc74b757d7eef1 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
2b262d69e8d5bcf077d1af2f864cdc9a35450619 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
922d155e12bac36d6b92ad1ff1fb6b1e18119f4f btrfs: scrub: simplify the inode iteration output
e6cbd23ff6ef8250a8e27548cf613d52e6a72432 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
facef0720bbabd84cd99ad81fb626e13735baecd btrfs: scrub: use generic ratelimit helpers to output error messages
6184ac41299aacf89b0cd20b47853a050659b180 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
950035084323393c089d67239033d61289dc92cd btrfs: fix double accounting race when extent_writepage_io() failed
54a8f4ce1dc0c9d067c260246bf1e917a088f5a6 btrfs: fix the error handling of submit_uncompressed_range()
574d799fa8703c546f1c5e1a01dfbc41ea00b789 btrfs: do proper folio cleanup when cow_file_range() failed
35b0a487a505928bcbb3b7988c9f9884f042dac5 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
e1f989a5e60531b634f562696c423133f0fd32a2 btrfs: subpage: fix the bitmap dump for the locked flags
286bf5e55bee6719299b5067083d0e7c5df594c9 btrfs: subpage: dump the involved bitmap when ASSERT() failed
1e29da3d8c1523e07e9624391cb9a513dfe90dd0 btrfs: add extra error messages for delalloc range related errors
b130692dca48cd7c08f25c4ffa324ee508600a17 btrfs: enhance ordered extent double freeing detection
b023ee36a5eb6f9116d99130b2ad707edd1fabf0 btrfs: don't try to delete RAID stripe-extents if we don't need to
033e87d44eca663cc6ceec472d1dee99588956c0 btrfs: assert RAID stripe-extent length is always greater than 0
e5900d2cd77c32b5860d3b79aa03b169b6b925b5 btrfs: fix search when deleting a RAID stripe-extent
714993838b16da4f6912e7a9064be7a9b0321581 btrfs: fix front delete range calculation for RAID stripe extents
eb1c5505ade7d7c904d1941b06f22b7508ad38f3 btrfs: fix tail delete of RAID stripe-extents
2a1619fd7ae3c9228f10e3ef79564fabe7e6d8b1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6dd7ed96338e0a1c4beef348cf17cba489188703 btrfs: implement hole punching for RAID stripe extents
d850282583efc435a6ba2f21eb357fd14f16ee80 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
0e1732392f989a77f9f6e6eae730a17962b15809 btrfs: selftests: check for correct return value of failed lookup
4c4e4a596a3fb22ac2595203f90b92deef5c7100 btrfs: selftests: don't split RAID extents in half
9e79d5cc5eff181009f4755c234b000f84ffc358 btrfs: selftests: test RAID stripe-tree deletion spanning two items
194ccdb79f9337eb93f2e1a876d5549a207d0903 btrfs: selftests: add selftest for punching holes into the RAID stripe extents
5d40c37515901258ad6fb7c3bb18b63ce31d272f btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
d5545ca7f5d989d851c6eb39b5f634f2d0d4e0b7 btrfs: selftests: add a selftest for deleting two out of three extents
7a174e045126e97b556402acec8b1f1c66c95535 btrfs: add the missing error handling inside get_canonical_dev_path
02b46baa1605aaca18816234ee86b498e23037b9 Merge branch 'misc-6.13' into for-next-current-v6.12-20250109
83316ddb928ea0ca55a17c103b6fe1b3d34b8456 Merge branch 'misc-6.13' into for-next-next-v6.13-20250109
6465aad72f56a34a8258ac4e08242ffbdda7dedc Merge branch 'misc-next' into for-next-next-v6.13-20250109
962f74e4610facc184d3f2c19ee2d5b1f8387b80 Merge branch 'for-next-current-v6.12-20250109' into for-next-20250109
ddeb840df10b091f2ec80382c4cad43b38996b3b Merge branch 'for-next-next-v6.13-20250109' into for-next-20250109
2d2d4f60ed266a8f340a721102d035252606980b mctp i3c: fix MCTP I3C driver multi-thread issue
b11bff90f2ad52c5c55c822ecd20326619a73898 r8169: add support for RTL8125BP rev.b
e62de01008bd6581788aa155ada043cba0261332 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
5640fd07b90ed43225704fecfbbda9d402dba1cf spi: Merge up v6.13-rc6
e61e6c415ba9ff2b32bb6780ce1b17d1d76238f1 net/mlx5: use do_aux_work for PHC overflow checks
33d97a07b3ae6fa713919de4e1864ca04fff8f80 netlink: add IPv6 anycast join/leave notifications
6d71a9c6160479899ee744d2c6d6602a191deb1f sched/fair: Fix EEVDF entity placement bug causing scheduling lag
636ee5781d259258dc9425a5552be1ffa458633c spi: fsl-spi: Remove display of virtual address
5e56618e1593a9eb9d72dc9433ac7a02a6c48c8f spi: atmel-quadspi: Update to current device naming terminology
a65bb8a768805450e0248384a86dab28c82e542d Merge branch into tip/master: 'sched/urgent'
06f99905db9448ef7ff54ef9dbb5dd457aa7217f Merge branch into tip/master: 'x86/urgent'
e3750a83217f6812c5d5cc90e843bc186b66dbb6 Merge branch into tip/master: 'x86/merge'
497ad33375abab8d0fe8d9cbeda6bb5da6405a70 Merge branch into tip/master: 'ras/merge'
c0f23056bc9bc46ff295cd75f3af1d4de6770e0f Merge branch into tip/master: 'irq/core'
34425653558369611594119f6137b7b726ed41ee Merge branch into tip/master: 'locking/core'
034c56d1745d0f82f42f0361a0709856fd6c0c4d Merge branch into tip/master: 'objtool/core'
f9bcf6f53f1c3863cd86cc589516d9d3bf68de4d Merge branch into tip/master: 'perf/core'
bc6e3c029ebce728ee05892ed3e33645e5cf86e6 Merge branch into tip/master: 'sched/core'
34b85c52e406d2ca03a624e0b42578ba08a9ee17 Merge branch into tip/master: 'x86/bugs'
6301ab4225fa141e60f675d1657a56d177393712 Merge branch into tip/master: 'x86/cache'
284cb1d677f3a073a0f5f7f8655791097c111c91 Merge branch into tip/master: 'x86/cleanups'
8b188d3f8f3dd65e4598e8022038fb5a6051ee2f Merge branch into tip/master: 'x86/cpu'
7ee11db34b2ba4f63627ec12c2c5141c7923a053 Merge branch into tip/master: 'x86/microcode'
6b5df4755b368518b97f8052d429e6b8ff22a6c4 Merge branch into tip/master: 'x86/mm'
8bae1303ef669f3b44515eb45c24a4e39531377b Merge branch into tip/master: 'x86/tdx'
9d8c354a56e9f6b420ad8eeee6db5c0d1b0ccc78 dt-bindings: net: Correct indentation and style in DTS example
bca0fa5f6b5e96c03daac1ed62b1e5c5057a2048 ASoC: Intel: avs: Do not readq() u32 registers
dbda5c35b88794f6e5efe1b5b20044b0b3a340d4 ASoC: Intel: avs: Fix the minimum firmware version numbers
cf4d74256fe103ece7b2647550e6c063048e5682 ASoC: Intel: avs: Fix theoretical infinite loop
e9ca3db9f01a7ce91ceab35cd5fa52f0c5aca174 ASoC: Intel: avs: Fix init-config parsing
e3146775f05d18c667a2e26082da3ac105f87d9f ASoC: Intel: avs: Update hda component teardown sequences
33228036ff655ebed1bc4bde9c9b6329b569b27b ASoC: Intel: avs: Print IPC error messages in lower layer
94aa347d34e079859a5378272c9452c728e4183a ASoC: Intel: avs: Add MODULE_FIRMWARE to inform about FW
0ca529926c5d9d0a3c0b1609fb7034ab870e4770 ASoC: Intel: avs: Clearly state assumptions of hw_params()
480d9bb9cfb7b774b22cf82ff21903eb50d64cb9 ASoC: Intel: avs: Improve logging of firmware loading
aea305d28551bc213aab3a41a0f59412247ae2b4 ASoC: Intel: avs: Update ASRC definition
3eede0fc99c684df6f3f35866761036dabf89d05 ASoC: Intel: avs: Adjust DSP status register names
ef724707788325a53ffa4cf58fceb94654e4793a ASoC: Intel: avs: Adjust IPC traces
0b12850ddfb0032376ef1be10b5b46be00bba4d4 ASoC: Intel: avs: Add missing includes
2170a1f091486c2b5726a43c97a7d4b72073811c net: no longer reset transport_header in __netif_receive_skb_core()
a3b3d2dc389568a77d0e25da17203e3616218e93 net: hsr: remove synchronize_rcu() from hsr_add_port()
13210fc63f353fe78584048079343413a3cdf819 netfilter: nf_tables: imbalance in flowtable binding
b541ba7d1f5a5b7b3e2e22dc9e40e18a7d6dbc13 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
441dd9c46191d6022988583fdb2da7656867effc s390/futex: Fix FUTEX_OP_ANDN implementation
03b3e82a78c32c7e4542c33fcd863028cddd9331 s390/tlb: Add missing TLB range adjustment
1a7310aa765908f28461b113ea45f3be2b142e19 Merge branch 'fixes' into for-next
04524600c13138948b636294f045fa1c4ac9bcaa Merge branch 'features' into for-next
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
346bf459db26325c09ed841fdfd6678de1b1cb3a arm64: tegra: Fix DMA ID for SPI2
604120fd9e9df50ee0e803d3c6e77a1f45d2c58e arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
a5e6fc0a10fe280989f1367a3b4f8047c7d00ea6 arm64: tegra: Disable Tegra234 sce-fabric node
74d4d7c64d89aaf3e08aa06a6967dbc540b72c06 soc/tegra: cbb: Drop unnecessary debugfs error handling
61aff2da3e63a43f22e60aa1bc57026ce07d189e ASoC: intel: remove disable_route_checks
dd2395162c07e4102fc83878dc394ff63f2eaae8 ASoC: remove disable_route_checks
c57b6e1d8a5c133dd5f6293de262701a55d11335 efivarfs: remove unused efi_variable.Attributes and efivar_entry.kobj
1aba87f92d471222a89a5e7c27497489d37c67e1 efivarfs: add helper to convert from UC16 name and GUID to utf8 name
7e365c7e2cc587ac90c346a52156a6b08845d909 efivarfs: make variable_is_present use dcache lookup
ef315a6935754e746726e3072120ea10f2f108b0 efivarfs: move freeing of variable entry into evict_inode
23c590dca31ad86432b01755988e03d22be40be9 efivarfs: remove unused efivarfs_list
7baad7bede6ff6c36487ac1cb4bd29e3aa3367a7 efivarfs: fix error on write to new variable leaving remnants
ebcb83045c80ea6221854a13cb1bb9793087d719 efivarfs: abstract initial variable creation routine
6f18bb40970790b176a7aede3f1054fa7b9aa718 efi: sysfb_efi: fix W=1 warnings when EFI is not set
d6c7b03497eef8b66bf0b5572881359913e39787 net: make sure we retain NAPI ordering on netdev->napi_list
0b7bdc7fab5703ddff677a82c1de7b3ac500974f netdev: define NETDEV_INTERNAL
00adf88b186fa09a0b4005bdcf440aa2f926a75b netdevsim: support NAPI config
915c82f842f955429e347a53ce005604ad421343 netdevsim: allocate rqs individually
a565dd04a120c03891b6fb504f342159b446f463 netdevsim: add queue alloc/free helpers
5bc8e8dbef27b73bd7b6d1fd5108b4fd4c6d469f netdevsim: add queue management API support
6917d207b469ee81e6dc7f8ccca29c234a16916d netdevsim: add debugfs-triggered queue reset
eb721f117e7d43b561e81dd878c4acfa2de13ee2 selftests: net: test listing NAPI vs queue resets
11c668db098507207d55c5d6e04cc34a55288636 Merge branch 'net-make-sure-we-retain-napi-ordering-on-netdev-napi_list'
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
9e89f02da718bc912f7f253b58804d4a52efed30 clk: rockchip: support clocks registered late
33af96244a66f855baa43d424844bb437c79c30c clk: rockchip: rk3588: register GATE_LINK later
fe0fb6675fa48cade97d8bcd46226479c4a704df clk: rockchip: expose rockchip_clk_set_lookup
c62fa612cfa66ab58ab215e5afc95c43c613b513 clk: rockchip: implement linked gate clock support
e9cdd7d6cf2a5031a968dc21f4f566101b602150 clk: rockchip: rk3588: drop RK3588_LINKED_CLK
3ca11da6e8a7b578c28dcecc31237791955c62fc arm64: dts: rockchip: Delete redundant RK3328 GMAC stability fixes
9d241b06802c6c2176ae7aa4f9f17f8a577ed337 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
8fc7e23a9bd851e6997d3ea2ea1c3475b91862d3 fs: reformat the statx definition
7ed6cbe0f8caa6ee38a2dc8f1b925acb904cc01f fs: add STATX_DIO_READ_ALIGN
7e17483c7b151ed64f8959278def2fea164526f5 xfs: cleanup xfs_vn_getattr
7422bbd030210fbdc011acfd6f0f15b966fd2b46 xfs: report the correct read/write dio alignment for reflinked inodes
468210ec76e155bbc53f8fc41b2bd5e26a2f6d20 xfs: report larger dio alignment for COW inodes
cf40ebb2ed9fde24195260637e00e47a6f0e7c15 Merge patch series "add STATX_DIO_READ_ALIGN v3"
cd8b5366636bdff0449b789fb2d33abb20804255 clk: rockchip: rk3588: make refclko25m_ethX critical
3948b4a9bbbb7366b277d9adfcee77b270482749 arm64: dts: rockchip: add WLAN to rk3588-evb1 controller
e9a51cd6aafeb72c595628f190da35585a7cd230 Merge branch 'v6.13-armsoc/dtsfixes' into for-next
a60f0fecb475a1e7d39986871263ba0aa353a7e1 Merge branch 'v6.14-armsoc/dts64' into for-next
fee11b243079adf928b45ac19fded504e8eddf0a Merge branch 'v6.14-clk/next' into for-next
27f8945102b9063830af464ff7fff9ba03336ca6 Merge branch for-6.14/soc into for-next
9b6bd5d45512c4efe2074dabfc0d8aa7b1e6ca43 Merge branch for-6.14/arm/dt into for-next
5917a63d300355fe7ecd45fb70b15ff7014ec31b Merge branch for-6.14/arm64/dt into for-next
65cba48d295216d0636ee835631142099374d905 i2c: i801: Remove unnecessary PCI function call
6e90b3222a5b3fa96b6909b451457850071976e1 Merge branch 'bpf-next/master' into for-next
fd4e9308312972d5bd11fe1d8c032b95b44748cb i2c: i801: Add lis3lv02d for Dell Precision M6800
fd688ce125a4ff5cc2b6be1184dc17c9f342db37 ASoC: Intel: avs: Fixes and cleanups
c6640d46dc5a31ee7363545530836c10b9ddb9de samples: add a mountinfo program to demonstrate statmount()/listmount()
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
62b8dee925023ed2a2b417dea657e3e3e57c4117 mount: remove inlude/nospec.h include
056d33137bf9364456ee70aa265ccbb948daee49 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
144acef3334eb664fae4a2e1e35fdd693fc07d4e fs: add mount namespace to rbtree late
bd32073632008979e39ab063acc252a5ce49efe9 Merge patch series "fs: listmount()/statmount() fix and sample program"
5dcbd85d35515532c93b337a3f8be54937aeea8a fs: lockless mntns rbtree lookup
67d676bb135cd4de9647616e73cfd059ef57c9a6 rculist: add list_bidir_{del,prev}_rcu()
4368898b271ad4ea3b6ae64f5cd16486a6d65430 fs: lockless mntns lookup for nsfs
e7c8dde36818ffa101045cfc887c49cd631048ee fs: simplify rwlock to spinlock
cae73d3bdce5dc6cdbf454fcc37a6fb2f025151e seltests: move nsfs into filesystems subfolder
9d87b1067382be1ede395c9246ff1ee0519f0c64 selftests: add tests for mntns iteration
d3238e8944e2bd1d6a006d35850e86fa80469751 selftests: remove unneeded include
75d0dd101fbf0173f046bf55a8d583aa8d6a1ce5 samples: add test-list-all-mounts
c7bb042031b4890b1c5e733dd1ef6484565d174a Merge patch series "fs: lockless mntns lookup"
2ce23285d704f6a8d90207ae8f115f5db93d3541 fs: cache first and last mount
3ab8a0b2a0ff1038412cd644b51714e35970f415 selftests: add listmount() iteration tests
87fc11ae7ae9da7250d56aaad305dcb5bca7cfeb Merge patch series "fs: tweak mntns iteration"
7f9bfafc5f496cf2222659890477d0408455369e fs: use xarray for old mount id
22eb23b8a7b2536a475ac87244ee4ab50764eccd fs: remove useless lockdep assertion
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
737d4d91d35b5f7fa5bb442651472277318b0bfd sched: sch_cake: add bounds checks to host bulk flow fairness counts
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
426046e2d62dd19533808661e912b8e8a9eaec16 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
2055272e3ae01a954e41a5afb437c5d76f758e0b rtase: Fix a check for error in rtase_alloc_msix()
8925ef586db01dfe07cc1479736162db228cf1f4 Merge branch 'vfs.fixes' into vfs.all
550033fd0373986f18f70e3404c0005fd2cdf7cb ALSA: hda/realtek: Simplify with str_yes_no()
b48f2f75ff7635a5e519563be3bc41b921bba2e9 ALSA: rme9652: Simplify with str_yes_no()
b6f4d822563c9f4132036ac324e4b7bf9123892c Merge branch 'vfs-6.14.kcore' into vfs.all
18ee2900a4306f65bf0a110be85a11bf0772f206 Merge branch 'vfs-6.14.misc' into vfs.all
9c90e4b8a353c2f56bd04db7b0a17e89c8df1ff2 Merge branch 'vfs-6.14.pidfs' into vfs.all
59e6885bfff4848d666ab2c5886ebc04dee1d4aa Merge branch 'kernel-6.14.cred' into vfs.all
c7caece95f008e197601de0ebdbda5c4d87a3a68 Merge branch 'kernel-6.14.pid' into vfs.all
4631e926bbe639da7bac7a3edb869accd93933dd Merge branch 'vfs-6.14.mount' into vfs.all
504162ef81051be9e73b182b22d3a0ce5c372ca2 Merge branch 'vfs-6.14.libfs' into vfs.all
ba0ec055a14d76eaba678a62272f02a975a6229f Merge branch 'vfs-6.14.statx.dio' into vfs.all
0e2909c6bec9048f49d0c8e16887c63b50b14647 net/mlx5: Fix variable not being completed when function returns
d58200966ed7985be48d342e99a5e81bc481821c MAINTAINERS: mark Synopsys DW XPCS as Orphan
b506668613ef9138cac7479a5dd47559835b6552 MAINTAINERS: update maintainers for Microchip LAN78xx
e049fb86d39139050bb792b17ef86c3918cc8068 MAINTAINERS: remove Andy Gospodarek from bonding
03868822c553e549ac5c28781c29f80bddee5487 MAINTAINERS: mark stmmac ethernet as an Orphan
9d7b1191d030bb0f6932722755b1103a2207421d MAINTAINERS: remove Mark Lee from MediaTek Ethernet
d4782fbab1c06fe1a3b1e064d2d6efd3e281e805 MAINTAINERS: remove Ying Xue from TIPC
d95e2cc737017de537fc07cfc7d59307182bd0bc MAINTAINERS: remove Noam Dagan from AMAZON ETHERNET
d9e03c6ffc4cd92c99418afc970ea8c8c53c66a8 MAINTAINERS: remove Lars Povlsen from Microchip Sparx5 SoC
92afd9f3bc22c92a88a8972eb34a9ef814d3286b Merge branch 'maintainers-spring-2025-cleanup-of-networking-maintainers'
9c0e29b9957e407af6197ff1fb48f365a9b0c248 ASoC: remove disable_route_checks
c3ad22ad34f81a8906dba02ea8cc9756d2ce7b50 regulator: core: Resolve supply using of_node from regulator_config
771ec78dc8b48d562e6015bb535ed3cd37043d78 mptcp: sysctl: avail sched: remove write access
d38e26e36206ae3d544d496513212ae931d1da0a mptcp: sysctl: sched: avoid using current->nsproxy
92cf7a51bdae24a32c592adcdd59a773ae149289 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ea62dd1383913b5999f3d16ae99d411f41b528d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9fc17b76fc70763780aa78b38fcf4742384044a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15649fd5415eda664ef35780c2013adeb5d9c695 sctp: sysctl: auth_enable: avoid using current->nsproxy
c10377bbc1972d858eaf0ab366a311b39f8ef1b6 sctp: sysctl: udp_port: avoid using current->nsproxy
6259d2484d0ceff42245d1f09cc8cb6ee72d847a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7f5611cbc4871c7fb1ad36c2e5a9edad63dca95c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2664bc9c7d59086e27415b66245f7d83b6c36b40 Merge branch 'net-sysctl-avoid-using-current-nsproxy'
b5cf67a8f716afbd7f8416edfe898c2df460811a Merge tag 'nf-25-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75fd04f276de31cc59419fda169232d097fbf291 drm/xe: Fix all typos in xe
7e24ec93aecd12e33d31e38e5af4625553bbc727 ASoC: amd: Add ACPI dependency to fix build error
3ac197e4d7ada579a1a8fed36f7f27eb1c231dd2 drm/i915/scaler: Extract skl_scaler_min_src_size()
24c095f6958acebefabee4aad20ee5a98cfb46fb drm/i915/scaler: Extract skl_scaler_max_src_size()
9313b0bee09b6fdff4fb087090e57e44fcfd4ab3 drm/i915/scaler: Extract skl_scaler_min_dst_size()
c5877587a2a93de3ebf0cb981f02ed3d2fee3ee3 drm/i915/scaler: Extract skl_scaler_max_dst_size()
d4dbabd4251a93f98f8f4e72ad57f35adbd08e00 drm/i915/scaler: Nuke redundant code
3040274f7e2b651a4e65082b57b7174a49bcc593 drm/i915/scaler: Pimp scaler debugs
49b14a1256a365f288abcd438750cd102a9dadb0 drm/i915/scaler: s/excdeed/exceed/
c0eac88092642e49be3b5d47eb5d5a963199b024 drm/i915/scaler: Add scaler tracepoints
503465d4dc40849af3cc18a517a5c06e155c5e33 tools: selftests: riscv: Add pass message for v_initval_nolibc
ebdc22c51acee963e26cacb2cb63f8fa2f483808 tools: selftests: riscv: Add test count for vstate_prctl
89726fb01a12d639fbf1172f74f8215b1c2ebf24 Merge patch series "selftest: fix riscv/vector tests"
fc58db9aeb15e89b69ff5e9abc69ecf9e5f888ed drivers/perf: riscv: Fix Platform firmware event data
2c206cdede567f53035c622e846678a996f39d69 drivers/perf: riscv: Return error for default case
3aff4cdbe506652da77570baccad623511628250 drivers/perf: riscv: Do not allow invalid raw event config
6f6ecce59d99ef95a31a137c51e61c3d7b4ab278 Merge patch series "SBI PMU event related fixes"
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d996d56d1254ad95642c4b0740e5ceaf56b65bb3 docs/zh_CN: Add security digsig Chinese translation
ef3d720f869397ba1ad22fed2746421d4f35c158 docs/zh_CN: Add security IMA-templates Chinese translation
908c1257e5dfb4280bb41f290e15205c3baddaf7 docs/zh_CN: Add siphash index Chinese translation
ee5a1321df90891d59d83b7c9d5b6c5b755d059d drm/xe/guc: Adding steering info support for GuC register lists
36d9fc502ebc4dd56ea95de1e4f10a4ac5c1691c Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
84eac6d478c00f8f9101f91716ea3866d2fc1e54 ASoC: Use of_property_present() for non-boolean properties
a883764111c07a3653973215f48651b9104fa162 overlayfs.rst: Fix and improve grammar
e0439977134288507fc9a0d6135f98e485969a3d Documentation: Fix typo localmodonfig -> localmodconfig
24ed44aa06eaafd1323cbe9190b306bef142707d docs/zh_CN: Add landlock index Chinese translation
769b83735d84022142b0d6c120f08c377fed9df5 Documentation/kernel-parameters: Fix a reference to vga-softcursor.rst
3008178ef3714c41dee1d49191cfc66726f680d9 doc: module: Fix documented type of namespace
fcf22a957ff82c7b1020cc6e72a0f1616763fb76 doc: module: DEFAULT_SYMBOL_NAMESPACE must be defined before #includes
92183dbecf94ba155ed3ed5ccf88ca9166ddab9e Merge branch 'docs-mw' into docs-next
75f01bf6107221b66145d45a38fe772b9b6703c6 dt-bindings: net: qcom,ipa: Use recommended MBN firmware format in DTS example
af2ccc6908f7c2156532de16f8446992b74e74a2 enic: Move RX coalescing set function
238d77d110f7b54b483bf2b67038d43a7b51800c enic: Obtain the Link speed only after the link comes up
8e0644e5398be53f44e9c23c6d57ef367b1ad2a2 enic: Fix typo in comment in table indexed by link speed
a3116a403e89e4d4e0992395ecaba3b44a217c83 Merge branch 'enic-set-link-speed-only-after-link-up'
c909e68f81279cb5147c6f4a7ecf80e4c6c19b04 hwmon: (core) Use device name as a fallback in devm_hwmon_device_register_with_info
7532e68f5d8f05353765d7585a791a14985d68b7 hwmon: (acpi_power_meter) Fix uninitialized variables
02f1a5911550bd6b39526d18282b10d441e04ed1 hwmon: (acpi_power_meter) Fix update the power trip points on failure
93e505a300aa4314995f14a2083d0df97a0d80e3 tools: ynl-gen-c: improve support for empty nests
ab88c2b3739a3d839b04f57d9ee0d6b1dc311cc8 tools: ynl: move python code to separate sub-directory
a12afefa2eabf435cb1683752b11b9cc2a42502a tools: ynl: add initial pyproject.toml for packaging
1b038af9f75284d8ea2b8ca5a2a3106c5ac3f232 tools: ynl: add install target for generated content
e5ad1d98234a028dadc3c5b811201399887358c1 tools: ynl: add main install target
dd3e8f8b9b011e31534fd5bb463e011ccccd9bbd Merge branch 'tools-ynl-add-install-target'
39b0fa29f60db2a8b1563bcd147e46548e54292c drm/amdgpu/sdma4.4.2: add apu support in sdma queue reset
c8fd3a74c72f3dc05d49850922dbce594875c444 drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2
da5c9677d267efdc3ead8440b638ece30dc93b16 drm/amdgpu/pm: Implement SDMA queue reset for different asic
e4479aecf6581af81bc0908575447878d2a07e01 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
f7e672e6f85b92fe3285f7a379121d48b067337d drm/amdgpu: enable gfx12 queue reset flag
6ec6cd9acbaa844391a1f75a824a3a9d18978fcb drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
62498e797aeb2bfa92a823ee1a8253f96d1cbe3f drm/amdkfd: Move gfx12 trap handler to separate file
4a60c55b3b0f147acc95c350c11f2db4d4828d36 drm/amdgpu: fix incorrect active RB bitmap in setup RBs
6b34d0328b51b7bc226290916c56242549062983 drm/amdgpu: fix incorrect number of active RBs for gfx12
60a2c0c12b644450e420ffc42291d1eb248bacb7 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
edec9b0690906f37024b0dc74a0a924006a2ff07 drm/amdgpu: wrong array index to get ip block for PSP
86bde64cb7957be393f84e5d35fb8dfc91e4ae7e drm/amdgpu: fix gpu recovery disable with per queue reset
9814626751de427e99ec9df77d6c29f7668fd105 drm/amdgpu/gfx10: Enable cleaner shader for GFX10.3.2/10.3.4/10.3.5 GPUs
85b73415fde558549491f03218a907261c0f11fc drm/amdgpu: fill the ucode bo during psp resume for SRIOV
a1c666ddfc0a31173c21efee980e2eefae8bad14 MAINTAINERS: switch my mail address for GVT driver
a8974c0f45b8ad569f625207efd9c1d803a836ff Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
a06df73fec94539d14a41c631ff6c12960e2528c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
378d62cc2c19c499f39307619b1871c75e0e55c4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e10fce5a32e49411265dbe376616e03d306e44dd Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
40065f2aba446e846f00be75b9717f7dacd81106 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a988e62c6a8609165e8a944ba427a9aeb6b79d51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b98cdaf5faf2e6bfe75e6a230faaa66e1d2def2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ca202803b5e462f1547363abcb18b27dcf965d8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f0c1f66509c533697b0a3e86ca2d82d89774d270 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2c55eb63afe046c6fbcdeff604f34603cb490fd0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4f195cc21e81717c3e7f7d53fa76341ab20560fb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
49bf475f9eed43f22ac759cc20234cb9910403eb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
40b000dd86eca84d806f2cea70480f50b1cafb10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed065f933c3a5d9bc284d41909b6159efa724c1b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
be9ef3a30c69951b2b6d0a6927c3fcba669952e6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2860d33c08d414395c0804421cd94044eaadc95a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
52783f90aacb41dd50dfff5a4f2eede5d8203b43 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ac30a8e0d396bdb57ddbad74d31b84d609ae5917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7ff250683e3ddb26746792aaaaf510f2da33f7d7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f0e9a42a28b15ef090c94145b816e9016dd2874d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b813cce35d7c125b82977f5237248dcb2e8e6c96 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ebe807b4d72bee8359a2ba7ac5d41d72da7599f Merge branch 'fs-current' of linux-next
0dc512b5159950e74e4713addf9848605c48f6c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c222b6e52f5486fc23787a27cf804d704aa9e836 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
785f9237db246b5cf8fe3af7e7c82b3949ac5d10 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1d4ba05d1dae71ba746c49514339f93528fb2f40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7f8c1ed1b02112fbeff138d45ff064dabd38303 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
63a5e8efdcae6e67e6f17c410e52d33348ede00d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
82707e9c6a756bda1f567e5b629f6971c61e2387 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9d401924b1184d98158fb80abd0450188e35bf54 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f464c16ad24e6df13b75886b7637b1dbd11243bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e41190cb2adfd0a30d178b2e09eb50649fb9a452 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
29847433482b67ba39fbc51dd8c10178777e1739 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f4852256973cc72ad5854c2d5063b5226be39b2d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
013676a6e199c5d3f678b36400a43f3e92c783b4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b5e57459ef32c7c35ce4b32f8755a331b94476a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
429fe3250702560a18b01c39395e7e13274fc6f5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
57fb39269f1975767a28c6fcc852000e8df928ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ae2e798758e91361ff5a547f37256143887c9a34 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cdc3adc1dd3f7963351af3239ea2e71fcdff9929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
05de1eaad4805bf82e11cb0caee0fda4bcb939b5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
968083d8e503b69b43262b6307a34478f05a4d77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e21b27a40d4af84b6f5a056705910ce496463907 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fe65fa4ed83c61276bd5f06ca49ce8e8b447e11e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8eb60eb0e2d26b2b60cab420aedac91a912d292 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
466e574834a8e7a9c470ca6539bea80b22395ffb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d91207739de53fd39f31f89cf1ad30e798dd589b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a0f22f07dac0f6d9d917d59b013ae4f49b0d310e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
41374bc033d298f85f1672706ea8c2b3abd30a1b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4695a9cc964e57a61e05d1ad67f23cd039b6d94c Merge tag 'drm-intel-next-2025-01-07' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
eb11e99adef893773b17dc6c21e08e5ade7b86b1 efivarfs: add variable resync after hibernation
ac38e9c70c5932b3cec02eb203d0e3b92dd67e7c Merge branch 'efivarfs' into next
24c2faa9279c552cc95297ffdf6e786bc72a2f00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
fd0bf932de19ae94d8edf5c90667b0843f4bd899 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea63f4666e483b48a49d9774d8c680f81165ff06 arm64: dts: rockchip: refactor common rk3588-orangepi-5.dtsi
6327f2d83dce514d43134dedb766df000420b779 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Max
c600d252dc52ffc29982ee6873b6eee064193752 arm64: dts: rockchip: Add Orange Pi 5 Max board
edcf722e22ac90394a1bcf9ea859cc30fd2976d1 Merge branch 'v6.14-armsoc/dts64' into for-next
5f42297d5902d9f4ede87370d373e05a09b7a26e dt-bindings: opp: h6: Add A100 operating points
503d50b42fa391f8f7786c273a1d04d786a126e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
737fbb3a8491e47ba5dda4e903ce1b835d6a5a85 next-20250109/perf
8886252102bd774656d19423b7d85e1ddd78f9c0 dt-bindings: arm: rockchip: Add Firefly ITX-3588J board
ebe82df46fba0f0fe45d7e03ddf5ca0f6e758a06 arm64: dts: rockchip: add DTs for Firefly ITX-3588J and its Core-3588J SoM
4ec376748558ba132a2a49513acd3b08774384e3 Merge branch 'v6.14-armsoc/dts64' into for-next
983833061d9599a534e44fd6d335080d1a0ba985 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
9995c5b42343f49aef45f79b2651aa99b1b2e136 Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
c23d1f7e15d11d6ae6c70824e04ba9ed0299de0a rust: document `bindgen` 0.71.0 regression
f0915acd1fc6060a35e3f18673072671583ff0be rust: give Clippy the minimum supported Rust version
2a87f8b075ea0ba33d3809aee7980c019f920bd6 rust: kbuild: run Clippy for `rusttest` code
15f2f9313a394f97fb9443271721e9ff1c8d4be4 rust: use the `build_error!` macro, not the hidden function
614724e780f587c8321f027ca539b39f32796406 rust: kernel: move `build_error` hidden function to prevent mistakes
4401565fe92be6ee54a68ea58d80a4076007d5eb rust: add `build_error!` to the prelude
eeb476277c81c35658d46580a71d8df3e6ad790b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b01ddcc891d015af85e72133bc824833397f03bb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93f88eaa17269117a2bc2bac2707961acbdee0d2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
cd0f5648766be09a68b20dabcbff2cd305fa8f85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ae89f3ccf2b874f4cd37b63f4bef1ec81bc4ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9b1a5dd9d14d500b2cc16ae864497dd485b74fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
849b1579758254b604131f1f122e2aebce0dee8f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
43d91ea78709e07406a83f68d822a12676fffc09 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c95728771af3237d1ccfb7681b15c1ff8c3d62a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9151670768f195dbdd234c3b22ecd6ab4533af68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
41100fcbc974ecb9314a6cea469fa78425bee9f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e94b95f1a95dcc4198cb57d0e364c1b4809f164d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d70c5b54d32ecd9562bfe8617d6c26aa8eb8be2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ec9ec8928d31f82625726e1a854dcf66e590552d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
38467a26613701e56661f6e9127ea05fb94f6823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ee497f74cff603566475855f2c8f9ed1dbb6ad69 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b10cff95106a2449d2f3917746cb1e21d9e653e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e0991dd12fd87d52b73ed5f5c1271c73c7cbc4a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
beabbeaea3003b168b23c35db948a8b936e0a14c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
55b5844af0891e1b705c7b0a084c669140fb3b08 Merge branch 'for-next' of https://github.com/spacemit-com/linux
76b0dcdc928405c41f2f98b45c6f0a40863949c8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
30db08cf210da4de9afdab9b1d2018af41f576c6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5d913ba660cab1b573ed753296debad0c1a77607 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bf52e7ba6927adcc37f61cd922c7a5b225536876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
74b3afebf643c024a3a287d659c528f442161ec1 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
01fcaa47ff24401f8533bce27ff8f0da06269344 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c83622378b843018e7bf1332867c156d1df2bb9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
575a5a64d43b23b7e64f17e19ee008ada91d0841 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c69975a28f59b155d7cdb9e084d80b7e255cac16 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8ac071ae4c9564f3824ca614842d82d79fec56ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b5b092cbcaa0548774492884003182914d337d82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
456901d2920f11ae96d035c38d96f3b0da868a72 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e7c30602a9f862dbf2efe3df4bdc2badf62849cf Merge branch 'for-next' of git://github.com/openrisc/linux.git
c0c8b5e0fd335a4d3e114edb0a763a203d8544d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
70860f7c268a31f6f6ec3dc0bb77c13c40a0b266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b329b006ab157841466f21ebaec468362e339a76 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
38e2007792564cb4c3de1dc8d02ff859813a71f0 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c219e86c3ef81720624b1f9d055814640e990788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
530a312cc2acbeb0cb370efd4024b543d441f34a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e987196d4fd73adadc34ac4054ad46b49bf18a3e Merge branch 'fs-next' of linux-next
7ca59f3dc9869cd990843146702ba491a953ae9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f9cb84203cb83dccedd31b190cf046bad59b3280 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
323270cdafcc157d188ed41e530095d623fae407 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8deac6b1704a7ab8383c489ba582a70ad329d6f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b81a231fbaeb2e79f86d070eddc408fba529c4e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9e1ea6c13c90f04b23c0755c0e3f85e6570a3eb8 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f34f49b45f93394b902982be838f5030a4fde360 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0dce83f75320725156b0f1b33fa2786346306f39 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dd6cc9b0949a0e039c2f0fb866e416803945562f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
dfc4b3268fa29dbe1e51083145ee35b34eb11715 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fa255e0f168c40ae19d8d04132fd390dc45998a1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
795b8e64252fa45f30b7ceec53e6b6628563d7aa Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2918a4079c1686fce532e07a5f899def0c150286 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
07c2531b5345eca890091c0f12dffb9a1a095eac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2ee46503ebb87aebfd46e63a88f0ca2c8da27a20 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff6f77092ad8e51b3010eba76701c67c55b365df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
edcda17c5ca44e5f74710e836e8db2db997a343f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
13144bebefa149120afaaa5a1492d70a41fa729f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3804c2629210e35301821613bb1f15d301ef1667 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e68bda71a2384e4463c96bac958912b4c5e58502 hyperv: Add new Hyper-V headers in include/hyperv
ef5a3c92a81a1a892ae9edf949625beb68b4bd43 hyperv: Switch from hyperv-tlfs.h to hyperv/hvhdk.h
962a4c7ea87884ed44ff48213f00cd5114c357e9 hyperv: Remove the now unused hyperv-tlfs.h files
a7ae41cd808557c1d4e21c4295578fffcba0eb34 x86/hyperv: Don't assume cpu_possible_mask is dense
16b18fdf6bc7292ae0edbf33d2d693af3240e49d Drivers: hv: Don't assume cpu_possible_mask is dense
4f6b64f3d3d96fb3796614362c64a4b73ddf3f7a iommu/hyper-v: Don't assume cpu_possible_mask is dense
5fa1da972fcf503df4fa188a673cd5d09b60b090 uio_hv_generic: Add a check for HV_NIC for send, receive buffers setup
113386ca981c3997db6b83272c7ecf47456aeddb Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
fcf5203e289ca0ef75a18ce74a9eb716f7f1f569 Drivers: hv: vmbus: Log on missing offers if any
1da602ec36a3e208c070ec23895e84cbb621a12e hv_balloon: Fallback to generic_online_page() for non-HV hot added mem
9263abc7fd5d753dbf4cd4bf994bcf9c8c999918 hyperv: Enable the hypercall output page for the VTL mode
07412e1f163de6567f5f4a2c8a44ae96a2a05422 hyperv: Do not overlap the hvcall IO areas in get_vtl()
f285d995743269aa9f893e5e9a1065604137c1f6 hyperv: Do not overlap the hvcall IO areas in hv_vtl_apicid_to_vp_id()
b370d88ab78cba7dd6abe070c020abc042e7a185 next-20250109/bluetooth
f4bc8588c03b7918849a385187e3b159ef07f48c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ac83b9cc0e63935168c45f9d5c775d66d6626092 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
daed28323c8462dbcb99721a1d095ae65fb18715 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e7f96f68a0fa628850f87546d6ae175436e00aeb Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8f6de3b6d3589362d3a4c5ef1edc24807b27fb91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b803f459901e1ee08b4004c9b2737f7f90314143 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f5db525e9d6682743d0bce393803f5f49dcc94f4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3a5a90fd1e1facd7da698604f0e616a881ef86b6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
03218cd7b144410c676e75c98b95066bec78064a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2d4194fea6700c61711a6098d8c89eb807930db4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3414bd861004d7758f692907d8811393a2dc20d5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8ca9977bb810ed47e269ad7352c723ab65cee8a8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
26da909baba267d9a330dde50d7dfde759c04f99 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
1072608c6531210e279a01c6207d271ccff56abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dcd1a694c523cc80e4e1ec59004173ca68688c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9a36ab79f8cbf23c5b6bf0f563633ab5e5713565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
25b1b0812c4943033cd3223dc2e9e33620e49d44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a7a87b23f0743507ed0ea9ad23072b53dbd0f751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
10485c4bc3caad3e93a6a4e99003e8ffffcd826a Merge branches 'misc', 'mmu', 'selftests', 'svm', 'vcpu_array' and 'vmx'
19bb6ab43b3826293e1a0701d664ce02a1aea57c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8b7552d431530a21eb9d8205663b0a13e05ceed8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
35da2620a503402145fe29efc53c018a9d01297f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1ae14c45ce40a171e22d49fb7f3ee63983067f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4f1d3bfe7c62fe2e5a62dee4e18540c63810fa41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ba6f3f0b656e5512fb48b5922015156e75e5d538 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dcf1677ec09a7dcb3d6546b312786b4858f74f58 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
48de359c1acf810385c443d9d6c027411eda38b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7f4af8557402de67ce47c8cd4a22ebe21edf9f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0fa648ff2f909dccb9f4d5c534bc7a617f6f8295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1c7c297c74d64d3dfe92810bf892748af7a8f77c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f1a1fc8430c34b5e53acfaded8612115ec70a21e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
73b5aeb3859b7e78863034061e9835a100ba923d Merge branch 'next' of git://github.com/cschaufler/smack-next
494e162e89db80d3b3f846ce73cd6a81d1f3d631 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
0e4cee2f398045f5ec478d836ac2fec4e341ab0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
75c5c69c35f0b2130f6f052e3f2d587c576127ed Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0a739381fe90f0ac1f13d42a5d64b88f62b9325b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
94bc81453f0d78c82387c0500db973164fd3e37b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e59083af2609cc0fb2d2e8e63a1bffc7b87ba6d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2d59b60886ccc01108efc383b634fbd39b014426 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3b901e4a6a5bc5cac78e453e56329d7273dd5f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22d0eb8f7be1f13f320cf3d97ec10f1e6c134ca5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
02da9c4b4ce270a72f1d7e2ce3eca70eef56168a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
21a29ff49e9dcf5958ba5331958f805a03b761ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2a133cd6757f7032fc84137931316e171127a65e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
d392c0fb1fbb2296d0a93bc9d5be8d4c702609a6 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
27adb6fddea1b2e2b2af1e3ed8f5a3fda2c290a5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
38cf4b328ecd891ce61b5b0d16c4597000a009c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9cfd40441f8861f88ce19514810a1d431d7ff2fb Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
03416e22087730da564dea0e18f1498f6ace1171 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7c34ca854f2c90574e77dcd558507514b71b81f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9a9bf1f0d72139250daab016089c08788cbda7b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1fefc916d7f276472aa4da595d7130c5c26ff8ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e6ee4480a32a6d02a78c9a94485c992506d03ed8 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2061a29bdffb7d2f015edcb76f49b836af96c171 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
34971073fec0eab533c55904355d606bc9963b17 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f13e4c453b4537211d227fd0100232eb02562afe Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
91b6666710e2d133eefa7cb2f9fd1dc2caaba9cc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e58d33dd76bb7d12f01be981825ebf33b845ede9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e9f7103b50ef9211fbbb5a44b5c1bcf169c3f98c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b3847c2480d29e43682d687034dabe658f67b291 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29e8806ffd3523f5ab453b1b6ddca0b1c75263ba Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4b399de8b231f5ce1dff8c7b8cab006195e8e4d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
01e761dd426b0d74ab71a8ec0a1a1fc698448dea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c348e3eca6989eadb1afbebe0ebc5a72f163060a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
28a8aeb68e19994829c676879be30f8149a9328b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
57c57fefb5deb53f0e3730626cd4e3db3a75749b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
06dba659949765b6374b61f988a07b9b1c2be20b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0fffd408b9fbb9e908bee52797d70d1db2405b6e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9bd136e5782fb946e76e4d0f388dc38a85ae6efc Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
197f59e3d23d823146e7c63bbe2286e675ba989a Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
a8d11aaae7c9b43939779dd88ef35a0214219591 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a4ad782ea9c6f1ba39f91b7ef6242a1e592db934 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
8e1695f38996d7311e7fbf0d8d2a9067522b3301 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f1376d129a6bec4d19964b2fe11f6209d9e14f39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4ed3a9a5cdc22c19e74397012ced7bbc0780c266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ac268b1add7ebe483d5ac759d16106c588d87c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34e3c295bf469e713b65ec823560052e2c369f4f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
82a3f923a2830bce74f5df3269905df999af60ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
44da29499d13e2fa1f6e974aa63392df71476340 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9c61d7748ef80c8725e83feba44b1edd796909c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
71e069a451fe55187f77cbef59efc5a7e04728ea Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0a1a0cb3fbc43d53bac594cc10d0e29a9800a107 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fda0a683f37280ded4b33d25714f310e592eff99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
03773243ff52015db53896234dcf45799cb651fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e85c4a09a48c4bf2f711e5e59f454d8cf1592494 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b35ac601689fc830cf692f90128c3c24a6620f98 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
79b1f4a75e6f1dd32981390019a387d955bc4e51 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1a4ab92fe76a9f1a53f5683b66f06a2f13bc0d0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6810d71865dd30a0947994507f34186feba3a47d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
80f954ff4bbe23d1f42fa90c37abf9f78118fbe5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1e086214073dd9efcdd688b54a4c6102e36a09de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
27d39f28ec6debced1d5b1274c9967ca686ef295 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d90540944c19cff1bb5b8518ea2097d71da4d74d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0f094e6c69f577eaaa7c15f92362f59f130b204e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5094dbe0ce8b128f72df7ee4b800ba813680a09a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8f8c7e484706dc6b060de97a2211a01c2eb2d4ae Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
348bd2d34ed87eb503e5f128b02bebd38f0cc025 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
567cfb7543209b5bcad9f7b55a76ef7fcc7b1e85 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0b4367f0ea2d998c0ad7c5628a82f702666a6045 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fdaaca2ecaf54ce34e2bc77466ce4c7bec0b4032 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7ef25f7ba95eb0e736c47c3a5f022fcb173a4146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5b82efdd46f6d2b44e50b3760bb4b9e4d8220be6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e540e2f4a1701a706568cf507cd6a6bb821b14be Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c8d94149cdca8e9ef6815248193e403f8286c10 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
1afe00dae00da3eb88525678696607d3ebe5a1ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
05bef87e3a306b7d02c3b9d5035bef9bd6826664 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b664af035a7c2509a036a55351506783176f17f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
592afa4be56b3a03b5431b9ecdcf4bb631c2f89a Revert "HID: lenovo: Support for ThinkPad-X12-TAB-1/2 Kbd Fn keys"
2b88851f583d3c4e40bcd40cfe1965241ec229dd Add linux-next specific files for 20250110

--===============9202898567339255093==--
