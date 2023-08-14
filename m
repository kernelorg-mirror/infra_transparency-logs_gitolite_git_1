Content-Type: multipart/mixed; boundary="===============2781774145704530257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 14 Aug 2023 21:44:46 -0000
Message-Id: <169204948669.17993.9928380124912212601@gitolite.kernel.org>

--===============2781774145704530257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3ff995246e801ea4de0a30860a1d8da4aeb538e7
    new: 019be0e73ab3866c106ec68d661602d33668755e
    log: revlist-3ff995246e80-019be0e73ab3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 59f11cccf0f99b81067e4a9202aeb3e08dbb081b
    new: 882b8313ac06aab0b4a51465942963fbcdc60dcc
    log: revlist-59f11cccf0f9-882b8313ac06.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a9c5ffc5c68640a5ade3d65a43954a0971d8cfd2
    new: 980df52dbc9e17dd66129dc4a83d1d85429cad88
    log: revlist-a9c5ffc5c686-980df52dbc9e.txt
  - ref: refs/heads/mm-unstable
    old: 41a8c99bc30d497f64ab67bb754bd64ee677cba7
    new: cc052fbd795d345513c53661296b55a07e70b518
    log: revlist-41a8c99bc30d-cc052fbd795d.txt

--===============2781774145704530257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff995246e80-019be0e73ab3.txt

71a5424c4702c23a6ab30b886b443f0c5517fb35 mm: keep memory type same on DEVMEM Page-Fault
2fdab6ec619fa18c75ba8457bc563ee8218992ba mm/shmem: fix race in shmem_undo_range w/THP
8494af1d843daa59fa3b1968ff16fd74c3355e31 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
256563bad340e676965aefe8803a49f903c56309 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
210f048a25d4d9dc7f88ae758bd401c9594e3f89 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
f96bd376a74b20f067d15cc979b7a1c485038198 mm: enable page walking API to lock vmas during the walk
702e35681958c86dd1ca96d1f21373807339fae2 selftests: cgroup: fix test_kmem_basic less than error
457cd774c0ece2aba7f179c9c3bb8cb7bf9b8940 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
83125e306c42b03736c605424a17368f81f14235 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
0166784af85916fe86cd3ff7b5eb5e5d9d8b97a2 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bf639aaeaa5c5d3997c295073b6db76a7c5c9250 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
135a4c91e5cd517bce904c24b7e8747a752c3250 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
271727876e657e200d797dbeec76caced5027532 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
f25a51ce6ecd70f38c5f125d79186a9f157d7457 mm: add a call to flush_cache_vmap() in vmap_pfn()
ade39f7d4bb9daf42e1174048a0b1a28fdac0697 radix tree: remove unused variable
ff2d339ef1539e96cbbd2b0bfd81fd1afeef1810 mm: memory-failure: fix unexpected return value in soft_offline_page()
882b8313ac06aab0b4a51465942963fbcdc60dcc mm: multi-gen LRU: don't spin during memcg release
8f3873ba7a655ffba0ef2a187097c86ada7ac1af Merge branch 'mm-stable' into mm-unstable
bab3ed8b0e8dd897cf35b152d52ba72afec0fcb2 mm/memory.c: fix mismerge
7491aa725bf88318ad0d30ce7afc03c1c83ebeba dma-buf/heaps: system_heap: avoid too much allocation
4fa94b003d7bb8c5b21e18ac86efa1c8dd9075b1 mm: optimization on page allocation when CMA enabled
ec5ef6ad3756b107037d1577fae23705acefa9ab mm: memory-failure: fix potential page refcnt leak in memory_failure()
75e0dbf4d76e8a2a54b8d169e71cddb06ee2880e swap: remove remnants of polling from read_swap_cache_async
5e244de66aaf90398793ef6d16ac4c03f32498f8 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
19264e19a4d0379dfe872ee998bed333034c2d3f mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
7ec22202a7fc96b4baef96af4f5668d0c7a68b8e mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
4eb28a07206cbd13201a12c738ba7cd6cd472f83 mm: change folio_lock_or_retry to use vm_fault directly
45aea502901b069643ef6483b366416909dc1c0b mm: handle swap page faults under per-VMA lock
e17f7efa67b9712ce07ff3d6bbe4d558ce491a46 mm: handle userfaults under VMA lock
6996d8c0e4d1ba1a870649a7f577379d539e56e8 mm: fix a lockdep issue in vma_assert_write_locked
8305bc3ea324a1db4e96e171b132fd5bc2b607b7 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
cc6bcdbb9d4840648776b39c7167c1e9eac871ce mm: zswap: multiple zpools support
dfdd3f977d979d022e30d4318d3cbd94f8f2b8c4 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
c77492e1b9e3f4e33cbd01a70438e9fab6edcfa0 mm: kill frontswap
fe806d88ecf808dda76952fc9b65bd5eb595d73e mm: kill frontswap fix
94a4386339737fa0cfc8cc5c48e2cbb4282e3213 zswap: don't warn if none swapcache folio is passed to zswap_load
453976bdcbbd2320ac1b0c17f145d66b9da4646f zswap: make zswap_store() take a folio
2a4524bbea539e1d7387bced72556f1fc00d8617 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
90e3a71f0a3b136fd2c29ede6c4a0b49204a38e5 swap: remove some calls to compound_head() in swap_readpage()
a8996437cb2d84cbb457852d6209b80e7e812173 zswap: make zswap_load() take a folio
f1ba4b2d77ab5fbf17fb28556993953b7ca207e4 mm/page_ext: add common function to get client data from page_ext
103e3d7456937f9ba2c574160cfcabf2080a1213 mm/page_ext: use page_ext_data helper in page_table_check
ef10335e5c185154e8cae9dbb975ae519c904299 mm/page_ext: use page_ext_data helper in page_owner
158273b2fec91334e174b6922b8c837c4b6b61d9 memory tiering: add abstract distance calculation algorithms management
86999d5abded65f7ae23fa19c67995b10cf7c224 acpi, hmat: refactor hmat_register_target_initiators()
ad453db332916dcfadda8097bec94d00c14f4852 acpi, hmat: calculate abstract distance with HMAT
c1ea19c59046cd91de9f36200f56849288020fb3 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
7acaa1fa50753439bc888b6913a7287ed83a2961 dax, kmem: calculate abstract distance with general interface
0d7fc72e7df8b0f6678bb812fc50f461269f25c7 mm: memcg: use rstat for non-hierarchical stats
994792ceeaae9e46323d127ebb2c65e98f578b4e kernel/iomem.c: remove __weak ioremap_cache helper
e7107374db7cf998b1d3e6e52f7317f61657bc69 mm: zswap: use zswap_invalidate_entry() for duplicates
79220feed0743bd1f5f790b0fda1cde438c804f8 mm: zswap: tighten up entry invalidation
6e282a21b40d82cbaeae920fc641f50187a1c130 mm: zswap: kill zswap_get_swap_cache_page()
0180a8d8395599d4798434f94988d1c0e0313b7a mm/memcg: fix obsolete function name in mem_cgroup_protection()
45bd10bf63af5b3f2edc11b46ff9db3d1c222493 mm/memory.c: fix some kernel-doc comments
db0162b2ce77027e3ff4c050a9d5896b4d8c68be mm: kmsan: use helper function page_size()
a304c0eb5c330fae27a66b2ec4922cdbd8bf8add mm: kmsan: use helper macro offset_in_page()
d00d3672a79d8f7beb1806c2fa94cab56d389ff0 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
bd22775c6dbd36d8844773c73dc5a8375feaffeb mm: improve the comment in isolate_migratepages_block()
a469941d1b737aed8b2bbcb37296885ff748f420 damon: use pmdp_get instead of drectly dereferencing pmd
fad2aa4fabe7827a02a9fcbf726589f4a144900c mm/page_poison: remove unused page_ext.h from page_poison
9024c01a94a6881fba3b8c95822d0d92b872689d mm/vmstat: remove unused page_ext.h from vmstat
cdaaa3f019cbfcab2a3d39a1156388ce7d54fbd5 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
6ff0f1e26f466e56b2f95509d0320c4380caddb5 selftests: mm: add KSM_MERGE_TIME tests
cce39665917a5ebf6790ea106381232b2528c3c2 mm: factor out VMA stack and heap checks
ec7b7603bc348330a1f9b8d39db39b184072f36e drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
fe9b9589cb0e8f4d149d6f4dd3a88340a5a68895 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
d87f76af77b1cf5af157a13110cfa25b81ec1848 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
984b31e541ec28329cf658c8dfadc68c75de83f3 mm: memory-failure: add PageOffline() check
8dd024600f377b619ffbd4f4f22965bfb2e76fcd mm/page_alloc: avoid unneeded alike_pages calculation
f14c9cc51568fe38934268570ade52720dc97977 arm64: tlbflush: add some comments for TLB batched flushing
87b938178b2e27c637c544df6d29ae1b5b7dc6b5 mm/memcg: update obsolete comment above parent_mem_cgroup()
8bda3985f09390cda99673cd15b396c49681f7a1 mm/damon/core-test: add a test for damos_new_filter()
f73e2aba5c77c43b550c57920842fe38d6002cb9 mm:vmscan: fix inaccurate reclaim during proactive reclaim
0f2f1690c5ca1b3d8648b65c60450f4a8ffdbf84 Multi-gen LRU: Fix per-zone reclaim
b4e7668043425b08cdb5f3b17e22b5de9ecc68ef Multi-gen LRU: Avoid race in inc_min_seq()
9239ddbee5cbb218d7a66d5fdfa32667316d7b56 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
3bf35091a4d519858046ba34bcc2a588d39c5de3 acpi,mm: fix typo sibiling -> sibling
e69376e83310574f2663a49c5d2d2289ab6cc271 minmax: add in_range() macro
f3699525ed848dc2a618f355b8071fda1ef30f18 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
bdc76e5fcc74cc0153f2c444811b7584ca6ee1d3 mm: add generic flush_icache_pages() and documentation
563defbdaac6cb6bcdd92c4e1531f655437be203 mm: add folio_flush_mapping()
4255d8061cb33cb18fc2e281471b0861e41c2372 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
e1f6a1986e3c6f302c67e6a1049f48c433981d30 mm: add default definition of set_ptes()
248faa914366e2380a54de30249bace89c465d5b alpha: implement the new page table range API
3c1ab5f85bb6382cb4b186b8ffa7eb2481d1f4a1 arc: implement the new page table range API
f6a50d2cc49bb91a1af0d56ccc45c7dafa883ec6 arm: implement the new page table range API
d424789b4fb40c16be428be06d35919a999f88df arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
de42393ac45a6f64188aa942f3989d92bc8485fa arm64: implement the new page table range API
9973e25b67abae56e2c3aca8248477413220470f csky: implement the new page table range API
6bec6012dad69508b49cc8610423488d659658a4 hexagon: implement the new page table range API
1e9410582085362dd286f0046941de6d37eb6e48 ia64: implement the new page table range API
0fd19de234a98122d464ebd3a5d3c197c3c17b95 ia64-implement-the-new-page-table-range-api-fix
6e2d6977cb3a7bc399b4728c99f13c77a1d72cef loongarch: implement the new page table range API
bd29ac4b1ff564a5270ede0270c9fc856d111335 m68k: implement the new page table range API
2e736b0eadd53b5df4ff283fd3d6b58c52c7d238 microblaze: implement the new page table range API
26f8db411e66d2b2dd75b2596ed4b3a70ce1cd81 mips: implement the new page table range API
0f82ae9780540b9d53c669f9d0d1a3ef4aa1a83b nios2: implement the new page table range API
5e1112d08266026e156416456b0edfa9312f0b60 openrisc: implement the new page table range API
734fa6b1065aca1a45855b5c4eea1dadba3b4bdb parisc: implement the new page table range API
408edee3caec0e75b212f05c12df7e9e8b2be36d powerpc: implement the new page table range API
d02d25a393e077533222f9f52e04f11d95a79a3d powerpc-implement-the-new-page-table-range-api-fix
c61dad406c22779d9ddd33dacf6d8486c6b5c2e9 riscv: implement the new page table range API
7004b6038907fe0fcbc86bd30183ebe9e9675c0d s390: implement the new page table range API
c6f04994cb0f9781d99a6f82deaed884476033e8 sh: implement the new page table range API
c269670c8b6e3ae3bf60e6f2881acc86bbb5aeb4 sparc32: implement the new page table range API
3b33fc118a8d1a0b6e6a08362451b4b521a26f71 sparc64: implement the new page table range API
4888bb481af79e73d54de21373f2c053d41fb517 um: implement the new page table range API
e020aeb88ac05d9c941d185fb1e9e6491f4a0321 x86: implement the new page table range API
d079fe5208e8d9a3d43c43700a64d9936dffd540 xtensa: implement the new page table range API
dd06b7d2aacc16588b8c8a78ee9f4fa92b434f81 mm: remove page_mapping_file()
928a14940c576978657f112b5ea901b126eab5e4 mm: rationalise flush_icache_pages() and flush_icache_page()
96c619e93626f102b2aa01a8a0387ea6e1d4222d mm: tidy up set_ptes definition
5ea4c00cd29901f74ad2f5d532e1f42bef8a31de mm: use flush_icache_pages() in do_set_pmd()
f2cae4eb42b05433ce1ef86ddd996a46577b38c9 filemap: add filemap_map_folio_range()
cc9b7a5312cb27c7b8dff6829dcb3f3b3f3ecc3b rmap: add folio_add_file_rmap_range()
c64fe8d5d2490ad2c87d70d2dfc085c7a65e88ef mm: convert do_set_pte() to set_pte_range()
362124d3efff6ae6ebdd0e8ebc1cfbc354a28ef3 filemap: batch PTE mappings
24363d8309387b9734943c889030e47517a1a9ee mm: call update_mmu_cache_range() in more page fault handling paths
bf56ec7a9acd24b65d999c9b016341dc8870248c mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
23ef445b4c81bb36f063fdce889e2195c8652d55 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
0fe5ba738d7e878caefe0210aa570512c5a915eb selftests/damon/sysfs: test tried_regions/total_bytes file
4f256a8eec7d1b764a19a1fb5779e6a8edc69aa5 Docs/ABI/damon: update for tried_regions/total_bytes
ceff076f3e56b102352932f5958adcfb9ca72950 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
7e9abc94f9b67e4464c2a6d5d3676c4eefcb6874 mm/damon/core: introduce address range type damos filter
69d07c71d97d1f37fc0d8507e08dccec3d44ba50 mm/damon/sysfs-schemes: support address range type DAMOS filter
0750a9602d8532e6adbd8be01f1c4332c9927859 mm/damon/core-test: add a unit test for __damos_filter_out()
6a968333246386b428d604a73414c8f3017a42ce selftests/damon/sysfs: test address range damos filter
42c5af3ac716f65152c34dcc5f3907e79299697d Docs/mm/damon/design: update for address range filters
48f950316364b95506132a6645cdb8b65b834fa5 Docs/ABI/damon: update for address range DAMOS filter
b2e74621e737940ae7c02cdf834673447905bdd2 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
0d12a76e943cc0763b5bf49d380e046bad189693 mm/damon/core: implement target type damos filter
68b5f2521467c1e10a7f16539c43ce59acc2ef07 mm/damon/sysfs-schemes: support target damos filter
e5b5c65c526c3a34c3916413a588e4a13425c99b selftests/damon/sysfs: test damon_target filter
47e512bbd82fe69492cb46dfde564468c2f3bc0d Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
38f13e99710e523ce6742ca4192c2e6d212390a5 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
1c147cf970b7bec3f2658133d9ba5b3965a8a478 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
a34f150f4300e58b29a7fa9aaf461ea4570a6691 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
b5208cc14c9b09e85c4514d01815c6394017d864 mm/page_alloc: remove unneeded variable base
9a757f0459bdc3455014a11d064e152841f996d4 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
d7bfc05ff51bb4ca55b6574dc7ee6d4032337694 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
f881e5f238b4ad57738759def9ab841a2d6577ce mm/compaction: merge end_pfn boundary check in isolate_freepages_range
03cb0fa72191bb0f90bb3b9710d28883a72eafa8 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
ac954838e977865c2934ddff7fe827eae1d180c3 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
2d80aea59d29a516ec162237f46fbdce51b62c8c mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9093855deb0dc89e71a04abe9ff9b45e0bfb96af arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
b6af1d34190fff9193623751620d2eaddf8bdd67 mm: no need to export mm_kobj
81907a8c5d06ac77c9b9b3aa1b7d8b0651ec3b0a maple_tree: add hex output to maple_arange64 dump
698b2179f55ea762724f0af491880a9364a7eac3 maple_tree: reorder replacement of nodes to avoid live lock
d333431125bae0897def7855734921759954924f maple_tree: introduce mas_put_in_tree()
2c23537d3aab8abf20c9e331a714f7c07dbd3758 maple_tree: introduce mas_tree_parent() definition
074a55ea8f355ae5804e5c20e341433f82675bf5 maple_tree: change mas_adopt_children() parent usage
0301ac7e617faebb4fc11be4a1cc41430c742403 maple_tree: replace data before marking dead in split and spanning store
e6394fde9e95f9985a59beef7bca5404c8e81551 mm/compaction: correct last_migrated_pfn update in compact_zone
61b007cc3ed7f61a29ce6f0256d01e22a54428b6 mm/compaction: skip page block marked skip in isolate_migratepages_block
f7df09e2a941b4fba133a7e691577b922cc8445f mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
83b7ef12c6b034fa41f84d2d521b1808a0ff196d mm/compaction: correct comment of cached migrate pfn update
5088a2cd64d3e716fa5ec5a5d82fb7ab7312ccd3 mm/compaction: correct comment to complete migration failure
73eb6e7819653d75e54fd2e8d64eb1f8e282eb2d mm/compaction: remove unnecessary return for void function
705befa7c272671ab7f52c6e0a190f4f405b92fb mm/compaction: only set skip flag if cc->no_set_skip_hint is false
58f96f99ebd377972d733043bbb729a79557762b mm: disable kernelcore=mirror when no mirror memory
4d2506c34e140f829660383b6ecec66a7eceac5a mm: remove redundant K() macro definition
dfd808545e8e32003c37b0618ba8060d818283ed mm-remove-redundant-k-macro-definition-fix
ee82a855e62e7027aa6ed881b6774b43ae249bd4 mm/swapfile.c: use helper macro K()
10d0cc51991c0fa956e7c681951dc54ced65a1b2 mm/swap_state.c: use helper macro K()
02ae1a4b42cdc4c7302ab654acb0eecf79e84df8 mm/shmem.c: use helper macro K()
d6edf8869a0ee21f8e83dc078fa42a6df9383040 mm/nommu.c: use helper macro K()
53321d70916632a0b967c1b48a244a77283b2e29 mm/mmap.c: use helper macro K()
0ae252f731d971d9b92b6cc486129c7e4e37313b mm/hugetlb.c: use helper macro K()
d9b73fb28a425d7f7c28b510fa5d6175074447b1 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
9097553760c50637db03f07a1ce6a62f933d4ee5 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
ad93762e96dddb8645b4970e17e928dee5af77a1 pgtable: improve pte_protnone() comment
4b4f3aebda50911cb9fe257b98551fb0cecaa103 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
495d52bfd20ae811a395f17ad61f40a56b7354d9 selftest/mm: ksm_functional_tests: Add PROT_NONE test
5703e0ed1aecfb1aa00807ae746754f044f726aa selftest-mm-ksm_functional_tests-add-prot_none-test-fix
98ac1f177dcd87e38a1357ea18fa81633e0968ab mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
e4fcfc0bd84bad51c595302c4142e1b5f0da2f4c mm: replace mmap with vma write lock assertions when operating on a vma
3d2d551b99cf1aa66ca2cdbce14cae88bbe34278 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
740459db0424a79d6e94da96383b3d459244fbe1 mm: always lock new vma before inserting into vma tree
02142a734b6905991a0805caed5264e940824d31 mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
a5db8c8f0c8b04f9add6cb1a621e38e10da89366 mm: move vma locking out of vma_prepare and dup_anon_vma
e0390247b2f88cfb1d2d5cd7218e2f8a895af291 mm: move dummy_vm_ops out of a header
f767ec3b2fa1a825d2d20abd3591f8b1419c996d mm: memory-failure: use helper macro llist_for_each_entry_safe()
07b69fb992798859c8e5aba4462e1a67b41520ed mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
2a4260b718d093fbb1a5261bb42e33a8ce2259ad mm: memtest: convert to memtest_report_meminfo()
61e4410a6fd727c6396ff508c9604e3b345097b8 mm: zswap: update comment for struct zswap_entry
3b23e73cd651e41b4ad809c620736014db247910 writeback: remove redundant checks for root memcg
239cf7fc22f1d15b85796a50d8b4b21f27ed4879 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
b54d079b4d485e5f8f60f4d6e1fe50a58f30b501 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
50e8618903cb9c14fae5f5ddc5b967cacdbba2e5 mm/memory_hotplug: allow architecture to override memmap on memory support check
ad89537e519c4d68e9a7730b3429a28633c3dd0e mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
542964238c2b2146ecfd26c7b6ae394c535f9ad6 powerpc/book3s64/memhotplug: enable memmap on memory for radix
2bde174166d6c332f4ec59786b76a63242de0865 mm/memory_hotplug: embed vmem_altmap details in memory block
dec76e56a85bc4025f1eae650cb8b428f9495b64 mm/memory_hotplug: fix error return code in add_memory_resource()
67bf0d85abfb876065abdd836a379628841d30f8 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
0709245e11a27cf5886f08d2413d199b935ddfb6 mm/page_alloc: remove track of active PCP lists range in bulk free
248cd8b9ba08cbfc69070f3c118f0cf40d21ce83 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
d11348c1b18256468f715e7d3bfdb8f7a9d803e9 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
810965f307fc16ce658f0f76f633622eaf1c01f7 Multi-gen LRU: skip CMA pages when they are not eligible
45c33a4431180868241348e7b388f6b0ebcdfd71 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
065a03f2e5765fae7c4fb35ca28279ada1d8a2d2 proc/ksm: add ksm stats to /proc/pid/smaps
6080495156d71efcf4fcc019260a5f8476e2776b mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
aea0684aef8bb723f8f84bf3e8f3878db577e441 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
b0927f9890ead02b471ae8f23438e4102a904eb7 mm/z3fold: remove obsolete comment for struct z3fold_pool
f792e0969ad2e91b06410b3531cf22b4605f09a3 mm: add PAGE_TYPE_OP folio functions
e4b8be88ed98c143c6dd46eacf5bfc53b0433fa9 pgtable: create struct ptdesc
3e90c46c62e4560faa32e89cd810bee3aeff77dd mm: add utility functions for ptdesc
36832b5f74f0d552ba8395f147b6d418236c25ad mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
c3a730ca6ff886980cebbf6034b5efd39d6f0dfe mm: convert ptlock_alloc() to use ptdescs
d3446a4a4304cba3e7c41e1ec475a2a9b8c1a5c1 mm: convert ptlock_ptr() to use ptdescs
0ad6f5f846fa6ea4b139abab4da2560727800559 mm: convert pmd_ptlock_init() to use ptdescs
8e0fc934a620e4ac7725f1ca6965625741bdcffc mm: convert ptlock_init() to use ptdescs
f10b34af30ee28751faed4bfcee5d76b09db811f mm: convert pmd_ptlock_free() to use ptdescs
38f77ad2b798413a71dcdcacf852c44066b86a36 mm: convert ptlock_free() to use ptdescs
f3d2490ad96cf7de89d59d8d66c33a646a97a1e1 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
c376824f4f348297ffa3ea4cff75dbb4cec37cd7 powerpc: convert various functions to use ptdescs
1c4cc2ca4e767b5d0be58ebb6319d30c27482ba1 x86: convert various functions to use ptdescs
380f02861575bc08e88a78527302b7799a844935 s390: convert various pgalloc functions to use ptdescs
3a85042a89ef7f9d56fdca320f712c4f687e397f mm: remove page table members from struct page
12be9b7df93cda8b3e3af6e8a2d77efcb31000f1 pgalloc: convert various functions to use ptdescs
f341f713eb91bc46723048bc69acc1573c77aa27 arm: convert various functions to use ptdescs
1b5ed1f9d1091081d38151c1911dd7e077a96db9 arm64: convert various functions to use ptdescs
92760146d5dd4eacbeab4fd23d63d59f07f8db1a csky: convert __pte_free_tlb() to use ptdescs
d0b2178e61cf2e8d12a63277cb1051c1574b7bec hexagon: convert __pte_free_tlb() to use ptdescs
c9a34161d61112c9e510cd66dd477c9206e82c43 loongarch: convert various functions to use ptdescs
abe0638c68ffa4b5ea9d08e1861e4a34b51afd86 m68k: convert various functions to use ptdescs
674e7a050fbf35ba3458e1b31c1f741b1112e026 mips: convert various functions to use ptdescs
c071540c1d5454ec3cda2ec6839f57da1a818341 nios2: convert __pte_free_tlb() to use ptdescs
3a3b0cd47e64800b43e76fed65e60ba399a3e4d0 openrisc: convert __pte_free_tlb() to use ptdescs
9900c33bbc1e98374398966de048aca05b67ed83 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
5fc4ed0aa523fc8bd54ca97a0e8a8b1dca54f704 sh: convert pte_free_tlb() to use ptdescs
b24d05068c22a3b788a5023cc2de9567603938c8 sparc64: convert various functions to use ptdescs
3c43ee07d6ef4b5196e725732b1a4d60e05c114b sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
cee05dc332b946c57ad428fc3977f1c16d17d422 um: convert {pmd, pte}_free_tlb() to use ptdescs
3cdb0f86c112becb01e1a9c025b484664078b7b8 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
b76b6d79ad26bbc026cc86da53e4cec170b2363d selftests/mm: fix uffd-stress help information
e0b6e1ce5ae3d91e5afac63b74fe3e7808fa805a selftests: memfd: error out test process when child test fails
0aea0d14c1ae3e25d8382073f1942b7c7a0ca9a0 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
53b06559a5796fd5f8bfb9b4b692b2f61595fa01 memfd: improve userspace warnings for missing exec-related flags
8e589f4766209868ba852a7a9cbc4b8aac28be79 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
0a53fa8c0e4c47a591f9088fe6a6293adf55b1df selftests: improve vm.memfd_noexec sysctl tests
c8e85a27d46fffb1524959c2b67ee160bc44b9d3 mm: oom: remove unnecessary goto in oom_evaluate_task()
39f917909a782399df553d9add26da37904447eb mm: oom: terminate the oom_evaluate_task() loop early
246b3b53afbaae165ea7f0e3adfc4643a81632ba arm: include asm/cacheflush.h in asm/hugetlb.h
de0cc7fbb01712c6282f946db2b7b9d27e5dabed arm64: include asm/cacheflush.h in asm/hugetlb.h
5cf33e3a9ed66a4e70b2a49e93376e62cfc6e52b riscv: include asm/cacheflush.h in asm/hugetlb.h
e670e42b8fdf586d50b89f2f170d022d5076dba8 mm,thp: no space after colon in Mem-Info fields
2a101091d6d2afe04446cc1bbc6e40f8df7e2bac mm,thp: fix nodeN/meminfo output alignment
314d2e104ce0b0733dd0212c799fc793f53aebc6 mm,thp: fix smaps THPeligible output alignment
1668252be020258222d18dd00fdf1675abf7da58 writeback: remove unused delaration of bdi_async_bio_wq
c432c45ec15783e09913819bd39314c6f9db3f3e mm/secretmem: use a folio in secretmem_fault()
547af6111b514f6babb3df39952b3d5942a92b5f mm: allow fault_dirty_shared_page() to be called under the VMA lock
cc052fbd795d345513c53661296b55a07e70b518 mm/ksm: add pages scanned metric
01647ed358c870b3472f38597696d6c5a2e97c7c checkpatch: special case extern struct in .c
00aa43ac5cdbcc91d6bae2e8ffae121f4c64b9d5 checkpatch: reword long-line warning about commit-msg
490b3d653ba7708a4436d870cb8d5f303af96710 scripts/gdb/symbols: add specific ko module load command
39ac9a8698d179f9ceebc60bd9a8341325df8122 scripts/gdb/modules: add get module text support
cafbfe79f85dfad0b83e1cb8fa315c4d8289854a scripts/gdb/utils: add common type usage
a8957ee9ffb170b0398500ea12bd48b5d1595d0b scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
42cb7cb50e6669689c6843711e6f024fc1dfc449 scripts/gdb/stackdepot: add stackdepot support
6afde102f16e4167bf474b06fa74fd93db81f513 scripts/gdb/page_owner: add page owner support
71ae0a5215fcc1ffff0b3ff16e9c8f7a7e7764f3 scripts/gdb/slab: add slab support
de165041e0cd4a0554cedfbb7c7a090b3c6f6eee scripts/gdb/vmalloc: add vmallocinfo support
ee4c2ec0e93cae737f9b84bea26ed8e36d49eb52 adfs: delete unused "union adfs_dirtail" definition
30173e08e377a2134a73a607090c96de07cb2a6f crash: move a few code bits to setup support of crash hotplug
7765492bf0d2e200c33c92d482015deb96972346 crash: add generic infrastructure for crash hotplug support
17b147e19349822b3925da0246b3bc2a29c1d322 kexec: exclude elfcorehdr from the segment digest
9f373ad1fbb929c0c62dc3a72b0c3f4a74ac6610 crash: memory and CPU hotplug sysfs attributes
6919423fadd008cd0207cffdf6718e9c70d18636 x86/crash: add x86 crash hotplug support
a1a3f5dbaac46612aa3d713b575c7d9c6d692355 crash: hotplug support for kexec_load()
3f6d7560b20cae19e2017a37920f28cdca8e8281 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a6a9655c55433e4753058fde89ed9eb56978cf6a x86/crash: optimize CPU changes
e6dac6afdef1464e4e313d69bad18fc297d0824e kernel/fork: stop playing lockless games for exe_file replacement
fe785c533f6d807b1f5b12a64e38e6a7c013c8bc lib/vsprintf: split out sprintf() and friends
980df52dbc9e17dd66129dc4a83d1d85429cad88 lib/vsprintf: declare no_hash_pointers in sprintf.h
019be0e73ab3866c106ec68d661602d33668755e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2781774145704530257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f11cccf0f9-882b8313ac06.txt

71a5424c4702c23a6ab30b886b443f0c5517fb35 mm: keep memory type same on DEVMEM Page-Fault
2fdab6ec619fa18c75ba8457bc563ee8218992ba mm/shmem: fix race in shmem_undo_range w/THP
8494af1d843daa59fa3b1968ff16fd74c3355e31 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
256563bad340e676965aefe8803a49f903c56309 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
210f048a25d4d9dc7f88ae758bd401c9594e3f89 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
f96bd376a74b20f067d15cc979b7a1c485038198 mm: enable page walking API to lock vmas during the walk
702e35681958c86dd1ca96d1f21373807339fae2 selftests: cgroup: fix test_kmem_basic less than error
457cd774c0ece2aba7f179c9c3bb8cb7bf9b8940 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
83125e306c42b03736c605424a17368f81f14235 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
0166784af85916fe86cd3ff7b5eb5e5d9d8b97a2 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bf639aaeaa5c5d3997c295073b6db76a7c5c9250 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
135a4c91e5cd517bce904c24b7e8747a752c3250 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
271727876e657e200d797dbeec76caced5027532 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
f25a51ce6ecd70f38c5f125d79186a9f157d7457 mm: add a call to flush_cache_vmap() in vmap_pfn()
ade39f7d4bb9daf42e1174048a0b1a28fdac0697 radix tree: remove unused variable
ff2d339ef1539e96cbbd2b0bfd81fd1afeef1810 mm: memory-failure: fix unexpected return value in soft_offline_page()
882b8313ac06aab0b4a51465942963fbcdc60dcc mm: multi-gen LRU: don't spin during memcg release

--===============2781774145704530257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c5ffc5c686-980df52dbc9e.txt

01647ed358c870b3472f38597696d6c5a2e97c7c checkpatch: special case extern struct in .c
00aa43ac5cdbcc91d6bae2e8ffae121f4c64b9d5 checkpatch: reword long-line warning about commit-msg
490b3d653ba7708a4436d870cb8d5f303af96710 scripts/gdb/symbols: add specific ko module load command
39ac9a8698d179f9ceebc60bd9a8341325df8122 scripts/gdb/modules: add get module text support
cafbfe79f85dfad0b83e1cb8fa315c4d8289854a scripts/gdb/utils: add common type usage
a8957ee9ffb170b0398500ea12bd48b5d1595d0b scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
42cb7cb50e6669689c6843711e6f024fc1dfc449 scripts/gdb/stackdepot: add stackdepot support
6afde102f16e4167bf474b06fa74fd93db81f513 scripts/gdb/page_owner: add page owner support
71ae0a5215fcc1ffff0b3ff16e9c8f7a7e7764f3 scripts/gdb/slab: add slab support
de165041e0cd4a0554cedfbb7c7a090b3c6f6eee scripts/gdb/vmalloc: add vmallocinfo support
ee4c2ec0e93cae737f9b84bea26ed8e36d49eb52 adfs: delete unused "union adfs_dirtail" definition
30173e08e377a2134a73a607090c96de07cb2a6f crash: move a few code bits to setup support of crash hotplug
7765492bf0d2e200c33c92d482015deb96972346 crash: add generic infrastructure for crash hotplug support
17b147e19349822b3925da0246b3bc2a29c1d322 kexec: exclude elfcorehdr from the segment digest
9f373ad1fbb929c0c62dc3a72b0c3f4a74ac6610 crash: memory and CPU hotplug sysfs attributes
6919423fadd008cd0207cffdf6718e9c70d18636 x86/crash: add x86 crash hotplug support
a1a3f5dbaac46612aa3d713b575c7d9c6d692355 crash: hotplug support for kexec_load()
3f6d7560b20cae19e2017a37920f28cdca8e8281 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a6a9655c55433e4753058fde89ed9eb56978cf6a x86/crash: optimize CPU changes
e6dac6afdef1464e4e313d69bad18fc297d0824e kernel/fork: stop playing lockless games for exe_file replacement
fe785c533f6d807b1f5b12a64e38e6a7c013c8bc lib/vsprintf: split out sprintf() and friends
980df52dbc9e17dd66129dc4a83d1d85429cad88 lib/vsprintf: declare no_hash_pointers in sprintf.h

--===============2781774145704530257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a8c99bc30d-cc052fbd795d.txt

71a5424c4702c23a6ab30b886b443f0c5517fb35 mm: keep memory type same on DEVMEM Page-Fault
2fdab6ec619fa18c75ba8457bc563ee8218992ba mm/shmem: fix race in shmem_undo_range w/THP
8494af1d843daa59fa3b1968ff16fd74c3355e31 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
256563bad340e676965aefe8803a49f903c56309 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
210f048a25d4d9dc7f88ae758bd401c9594e3f89 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
f96bd376a74b20f067d15cc979b7a1c485038198 mm: enable page walking API to lock vmas during the walk
702e35681958c86dd1ca96d1f21373807339fae2 selftests: cgroup: fix test_kmem_basic less than error
457cd774c0ece2aba7f179c9c3bb8cb7bf9b8940 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
83125e306c42b03736c605424a17368f81f14235 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
0166784af85916fe86cd3ff7b5eb5e5d9d8b97a2 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
bf639aaeaa5c5d3997c295073b6db76a7c5c9250 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
135a4c91e5cd517bce904c24b7e8747a752c3250 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
271727876e657e200d797dbeec76caced5027532 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
f25a51ce6ecd70f38c5f125d79186a9f157d7457 mm: add a call to flush_cache_vmap() in vmap_pfn()
ade39f7d4bb9daf42e1174048a0b1a28fdac0697 radix tree: remove unused variable
ff2d339ef1539e96cbbd2b0bfd81fd1afeef1810 mm: memory-failure: fix unexpected return value in soft_offline_page()
882b8313ac06aab0b4a51465942963fbcdc60dcc mm: multi-gen LRU: don't spin during memcg release
8f3873ba7a655ffba0ef2a187097c86ada7ac1af Merge branch 'mm-stable' into mm-unstable
bab3ed8b0e8dd897cf35b152d52ba72afec0fcb2 mm/memory.c: fix mismerge
7491aa725bf88318ad0d30ce7afc03c1c83ebeba dma-buf/heaps: system_heap: avoid too much allocation
4fa94b003d7bb8c5b21e18ac86efa1c8dd9075b1 mm: optimization on page allocation when CMA enabled
ec5ef6ad3756b107037d1577fae23705acefa9ab mm: memory-failure: fix potential page refcnt leak in memory_failure()
75e0dbf4d76e8a2a54b8d169e71cddb06ee2880e swap: remove remnants of polling from read_swap_cache_async
5e244de66aaf90398793ef6d16ac4c03f32498f8 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
19264e19a4d0379dfe872ee998bed333034c2d3f mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
7ec22202a7fc96b4baef96af4f5668d0c7a68b8e mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
4eb28a07206cbd13201a12c738ba7cd6cd472f83 mm: change folio_lock_or_retry to use vm_fault directly
45aea502901b069643ef6483b366416909dc1c0b mm: handle swap page faults under per-VMA lock
e17f7efa67b9712ce07ff3d6bbe4d558ce491a46 mm: handle userfaults under VMA lock
6996d8c0e4d1ba1a870649a7f577379d539e56e8 mm: fix a lockdep issue in vma_assert_write_locked
8305bc3ea324a1db4e96e171b132fd5bc2b607b7 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
cc6bcdbb9d4840648776b39c7167c1e9eac871ce mm: zswap: multiple zpools support
dfdd3f977d979d022e30d4318d3cbd94f8f2b8c4 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
c77492e1b9e3f4e33cbd01a70438e9fab6edcfa0 mm: kill frontswap
fe806d88ecf808dda76952fc9b65bd5eb595d73e mm: kill frontswap fix
94a4386339737fa0cfc8cc5c48e2cbb4282e3213 zswap: don't warn if none swapcache folio is passed to zswap_load
453976bdcbbd2320ac1b0c17f145d66b9da4646f zswap: make zswap_store() take a folio
2a4524bbea539e1d7387bced72556f1fc00d8617 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
90e3a71f0a3b136fd2c29ede6c4a0b49204a38e5 swap: remove some calls to compound_head() in swap_readpage()
a8996437cb2d84cbb457852d6209b80e7e812173 zswap: make zswap_load() take a folio
f1ba4b2d77ab5fbf17fb28556993953b7ca207e4 mm/page_ext: add common function to get client data from page_ext
103e3d7456937f9ba2c574160cfcabf2080a1213 mm/page_ext: use page_ext_data helper in page_table_check
ef10335e5c185154e8cae9dbb975ae519c904299 mm/page_ext: use page_ext_data helper in page_owner
158273b2fec91334e174b6922b8c837c4b6b61d9 memory tiering: add abstract distance calculation algorithms management
86999d5abded65f7ae23fa19c67995b10cf7c224 acpi, hmat: refactor hmat_register_target_initiators()
ad453db332916dcfadda8097bec94d00c14f4852 acpi, hmat: calculate abstract distance with HMAT
c1ea19c59046cd91de9f36200f56849288020fb3 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
7acaa1fa50753439bc888b6913a7287ed83a2961 dax, kmem: calculate abstract distance with general interface
0d7fc72e7df8b0f6678bb812fc50f461269f25c7 mm: memcg: use rstat for non-hierarchical stats
994792ceeaae9e46323d127ebb2c65e98f578b4e kernel/iomem.c: remove __weak ioremap_cache helper
e7107374db7cf998b1d3e6e52f7317f61657bc69 mm: zswap: use zswap_invalidate_entry() for duplicates
79220feed0743bd1f5f790b0fda1cde438c804f8 mm: zswap: tighten up entry invalidation
6e282a21b40d82cbaeae920fc641f50187a1c130 mm: zswap: kill zswap_get_swap_cache_page()
0180a8d8395599d4798434f94988d1c0e0313b7a mm/memcg: fix obsolete function name in mem_cgroup_protection()
45bd10bf63af5b3f2edc11b46ff9db3d1c222493 mm/memory.c: fix some kernel-doc comments
db0162b2ce77027e3ff4c050a9d5896b4d8c68be mm: kmsan: use helper function page_size()
a304c0eb5c330fae27a66b2ec4922cdbd8bf8add mm: kmsan: use helper macro offset_in_page()
d00d3672a79d8f7beb1806c2fa94cab56d389ff0 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
bd22775c6dbd36d8844773c73dc5a8375feaffeb mm: improve the comment in isolate_migratepages_block()
a469941d1b737aed8b2bbcb37296885ff748f420 damon: use pmdp_get instead of drectly dereferencing pmd
fad2aa4fabe7827a02a9fcbf726589f4a144900c mm/page_poison: remove unused page_ext.h from page_poison
9024c01a94a6881fba3b8c95822d0d92b872689d mm/vmstat: remove unused page_ext.h from vmstat
cdaaa3f019cbfcab2a3d39a1156388ce7d54fbd5 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
6ff0f1e26f466e56b2f95509d0320c4380caddb5 selftests: mm: add KSM_MERGE_TIME tests
cce39665917a5ebf6790ea106381232b2528c3c2 mm: factor out VMA stack and heap checks
ec7b7603bc348330a1f9b8d39db39b184072f36e drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
fe9b9589cb0e8f4d149d6f4dd3a88340a5a68895 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
d87f76af77b1cf5af157a13110cfa25b81ec1848 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
984b31e541ec28329cf658c8dfadc68c75de83f3 mm: memory-failure: add PageOffline() check
8dd024600f377b619ffbd4f4f22965bfb2e76fcd mm/page_alloc: avoid unneeded alike_pages calculation
f14c9cc51568fe38934268570ade52720dc97977 arm64: tlbflush: add some comments for TLB batched flushing
87b938178b2e27c637c544df6d29ae1b5b7dc6b5 mm/memcg: update obsolete comment above parent_mem_cgroup()
8bda3985f09390cda99673cd15b396c49681f7a1 mm/damon/core-test: add a test for damos_new_filter()
f73e2aba5c77c43b550c57920842fe38d6002cb9 mm:vmscan: fix inaccurate reclaim during proactive reclaim
0f2f1690c5ca1b3d8648b65c60450f4a8ffdbf84 Multi-gen LRU: Fix per-zone reclaim
b4e7668043425b08cdb5f3b17e22b5de9ecc68ef Multi-gen LRU: Avoid race in inc_min_seq()
9239ddbee5cbb218d7a66d5fdfa32667316d7b56 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
3bf35091a4d519858046ba34bcc2a588d39c5de3 acpi,mm: fix typo sibiling -> sibling
e69376e83310574f2663a49c5d2d2289ab6cc271 minmax: add in_range() macro
f3699525ed848dc2a618f355b8071fda1ef30f18 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
bdc76e5fcc74cc0153f2c444811b7584ca6ee1d3 mm: add generic flush_icache_pages() and documentation
563defbdaac6cb6bcdd92c4e1531f655437be203 mm: add folio_flush_mapping()
4255d8061cb33cb18fc2e281471b0861e41c2372 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
e1f6a1986e3c6f302c67e6a1049f48c433981d30 mm: add default definition of set_ptes()
248faa914366e2380a54de30249bace89c465d5b alpha: implement the new page table range API
3c1ab5f85bb6382cb4b186b8ffa7eb2481d1f4a1 arc: implement the new page table range API
f6a50d2cc49bb91a1af0d56ccc45c7dafa883ec6 arm: implement the new page table range API
d424789b4fb40c16be428be06d35919a999f88df arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
de42393ac45a6f64188aa942f3989d92bc8485fa arm64: implement the new page table range API
9973e25b67abae56e2c3aca8248477413220470f csky: implement the new page table range API
6bec6012dad69508b49cc8610423488d659658a4 hexagon: implement the new page table range API
1e9410582085362dd286f0046941de6d37eb6e48 ia64: implement the new page table range API
0fd19de234a98122d464ebd3a5d3c197c3c17b95 ia64-implement-the-new-page-table-range-api-fix
6e2d6977cb3a7bc399b4728c99f13c77a1d72cef loongarch: implement the new page table range API
bd29ac4b1ff564a5270ede0270c9fc856d111335 m68k: implement the new page table range API
2e736b0eadd53b5df4ff283fd3d6b58c52c7d238 microblaze: implement the new page table range API
26f8db411e66d2b2dd75b2596ed4b3a70ce1cd81 mips: implement the new page table range API
0f82ae9780540b9d53c669f9d0d1a3ef4aa1a83b nios2: implement the new page table range API
5e1112d08266026e156416456b0edfa9312f0b60 openrisc: implement the new page table range API
734fa6b1065aca1a45855b5c4eea1dadba3b4bdb parisc: implement the new page table range API
408edee3caec0e75b212f05c12df7e9e8b2be36d powerpc: implement the new page table range API
d02d25a393e077533222f9f52e04f11d95a79a3d powerpc-implement-the-new-page-table-range-api-fix
c61dad406c22779d9ddd33dacf6d8486c6b5c2e9 riscv: implement the new page table range API
7004b6038907fe0fcbc86bd30183ebe9e9675c0d s390: implement the new page table range API
c6f04994cb0f9781d99a6f82deaed884476033e8 sh: implement the new page table range API
c269670c8b6e3ae3bf60e6f2881acc86bbb5aeb4 sparc32: implement the new page table range API
3b33fc118a8d1a0b6e6a08362451b4b521a26f71 sparc64: implement the new page table range API
4888bb481af79e73d54de21373f2c053d41fb517 um: implement the new page table range API
e020aeb88ac05d9c941d185fb1e9e6491f4a0321 x86: implement the new page table range API
d079fe5208e8d9a3d43c43700a64d9936dffd540 xtensa: implement the new page table range API
dd06b7d2aacc16588b8c8a78ee9f4fa92b434f81 mm: remove page_mapping_file()
928a14940c576978657f112b5ea901b126eab5e4 mm: rationalise flush_icache_pages() and flush_icache_page()
96c619e93626f102b2aa01a8a0387ea6e1d4222d mm: tidy up set_ptes definition
5ea4c00cd29901f74ad2f5d532e1f42bef8a31de mm: use flush_icache_pages() in do_set_pmd()
f2cae4eb42b05433ce1ef86ddd996a46577b38c9 filemap: add filemap_map_folio_range()
cc9b7a5312cb27c7b8dff6829dcb3f3b3f3ecc3b rmap: add folio_add_file_rmap_range()
c64fe8d5d2490ad2c87d70d2dfc085c7a65e88ef mm: convert do_set_pte() to set_pte_range()
362124d3efff6ae6ebdd0e8ebc1cfbc354a28ef3 filemap: batch PTE mappings
24363d8309387b9734943c889030e47517a1a9ee mm: call update_mmu_cache_range() in more page fault handling paths
bf56ec7a9acd24b65d999c9b016341dc8870248c mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
23ef445b4c81bb36f063fdce889e2195c8652d55 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
0fe5ba738d7e878caefe0210aa570512c5a915eb selftests/damon/sysfs: test tried_regions/total_bytes file
4f256a8eec7d1b764a19a1fb5779e6a8edc69aa5 Docs/ABI/damon: update for tried_regions/total_bytes
ceff076f3e56b102352932f5958adcfb9ca72950 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
7e9abc94f9b67e4464c2a6d5d3676c4eefcb6874 mm/damon/core: introduce address range type damos filter
69d07c71d97d1f37fc0d8507e08dccec3d44ba50 mm/damon/sysfs-schemes: support address range type DAMOS filter
0750a9602d8532e6adbd8be01f1c4332c9927859 mm/damon/core-test: add a unit test for __damos_filter_out()
6a968333246386b428d604a73414c8f3017a42ce selftests/damon/sysfs: test address range damos filter
42c5af3ac716f65152c34dcc5f3907e79299697d Docs/mm/damon/design: update for address range filters
48f950316364b95506132a6645cdb8b65b834fa5 Docs/ABI/damon: update for address range DAMOS filter
b2e74621e737940ae7c02cdf834673447905bdd2 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
0d12a76e943cc0763b5bf49d380e046bad189693 mm/damon/core: implement target type damos filter
68b5f2521467c1e10a7f16539c43ce59acc2ef07 mm/damon/sysfs-schemes: support target damos filter
e5b5c65c526c3a34c3916413a588e4a13425c99b selftests/damon/sysfs: test damon_target filter
47e512bbd82fe69492cb46dfde564468c2f3bc0d Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
38f13e99710e523ce6742ca4192c2e6d212390a5 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
1c147cf970b7bec3f2658133d9ba5b3965a8a478 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
a34f150f4300e58b29a7fa9aaf461ea4570a6691 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
b5208cc14c9b09e85c4514d01815c6394017d864 mm/page_alloc: remove unneeded variable base
9a757f0459bdc3455014a11d064e152841f996d4 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
d7bfc05ff51bb4ca55b6574dc7ee6d4032337694 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
f881e5f238b4ad57738759def9ab841a2d6577ce mm/compaction: merge end_pfn boundary check in isolate_freepages_range
03cb0fa72191bb0f90bb3b9710d28883a72eafa8 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
ac954838e977865c2934ddff7fe827eae1d180c3 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
2d80aea59d29a516ec162237f46fbdce51b62c8c mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9093855deb0dc89e71a04abe9ff9b45e0bfb96af arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
b6af1d34190fff9193623751620d2eaddf8bdd67 mm: no need to export mm_kobj
81907a8c5d06ac77c9b9b3aa1b7d8b0651ec3b0a maple_tree: add hex output to maple_arange64 dump
698b2179f55ea762724f0af491880a9364a7eac3 maple_tree: reorder replacement of nodes to avoid live lock
d333431125bae0897def7855734921759954924f maple_tree: introduce mas_put_in_tree()
2c23537d3aab8abf20c9e331a714f7c07dbd3758 maple_tree: introduce mas_tree_parent() definition
074a55ea8f355ae5804e5c20e341433f82675bf5 maple_tree: change mas_adopt_children() parent usage
0301ac7e617faebb4fc11be4a1cc41430c742403 maple_tree: replace data before marking dead in split and spanning store
e6394fde9e95f9985a59beef7bca5404c8e81551 mm/compaction: correct last_migrated_pfn update in compact_zone
61b007cc3ed7f61a29ce6f0256d01e22a54428b6 mm/compaction: skip page block marked skip in isolate_migratepages_block
f7df09e2a941b4fba133a7e691577b922cc8445f mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
83b7ef12c6b034fa41f84d2d521b1808a0ff196d mm/compaction: correct comment of cached migrate pfn update
5088a2cd64d3e716fa5ec5a5d82fb7ab7312ccd3 mm/compaction: correct comment to complete migration failure
73eb6e7819653d75e54fd2e8d64eb1f8e282eb2d mm/compaction: remove unnecessary return for void function
705befa7c272671ab7f52c6e0a190f4f405b92fb mm/compaction: only set skip flag if cc->no_set_skip_hint is false
58f96f99ebd377972d733043bbb729a79557762b mm: disable kernelcore=mirror when no mirror memory
4d2506c34e140f829660383b6ecec66a7eceac5a mm: remove redundant K() macro definition
dfd808545e8e32003c37b0618ba8060d818283ed mm-remove-redundant-k-macro-definition-fix
ee82a855e62e7027aa6ed881b6774b43ae249bd4 mm/swapfile.c: use helper macro K()
10d0cc51991c0fa956e7c681951dc54ced65a1b2 mm/swap_state.c: use helper macro K()
02ae1a4b42cdc4c7302ab654acb0eecf79e84df8 mm/shmem.c: use helper macro K()
d6edf8869a0ee21f8e83dc078fa42a6df9383040 mm/nommu.c: use helper macro K()
53321d70916632a0b967c1b48a244a77283b2e29 mm/mmap.c: use helper macro K()
0ae252f731d971d9b92b6cc486129c7e4e37313b mm/hugetlb.c: use helper macro K()
d9b73fb28a425d7f7c28b510fa5d6175074447b1 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
9097553760c50637db03f07a1ce6a62f933d4ee5 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
ad93762e96dddb8645b4970e17e928dee5af77a1 pgtable: improve pte_protnone() comment
4b4f3aebda50911cb9fe257b98551fb0cecaa103 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
495d52bfd20ae811a395f17ad61f40a56b7354d9 selftest/mm: ksm_functional_tests: Add PROT_NONE test
5703e0ed1aecfb1aa00807ae746754f044f726aa selftest-mm-ksm_functional_tests-add-prot_none-test-fix
98ac1f177dcd87e38a1357ea18fa81633e0968ab mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
e4fcfc0bd84bad51c595302c4142e1b5f0da2f4c mm: replace mmap with vma write lock assertions when operating on a vma
3d2d551b99cf1aa66ca2cdbce14cae88bbe34278 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
740459db0424a79d6e94da96383b3d459244fbe1 mm: always lock new vma before inserting into vma tree
02142a734b6905991a0805caed5264e940824d31 mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
a5db8c8f0c8b04f9add6cb1a621e38e10da89366 mm: move vma locking out of vma_prepare and dup_anon_vma
e0390247b2f88cfb1d2d5cd7218e2f8a895af291 mm: move dummy_vm_ops out of a header
f767ec3b2fa1a825d2d20abd3591f8b1419c996d mm: memory-failure: use helper macro llist_for_each_entry_safe()
07b69fb992798859c8e5aba4462e1a67b41520ed mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
2a4260b718d093fbb1a5261bb42e33a8ce2259ad mm: memtest: convert to memtest_report_meminfo()
61e4410a6fd727c6396ff508c9604e3b345097b8 mm: zswap: update comment for struct zswap_entry
3b23e73cd651e41b4ad809c620736014db247910 writeback: remove redundant checks for root memcg
239cf7fc22f1d15b85796a50d8b4b21f27ed4879 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
b54d079b4d485e5f8f60f4d6e1fe50a58f30b501 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
50e8618903cb9c14fae5f5ddc5b967cacdbba2e5 mm/memory_hotplug: allow architecture to override memmap on memory support check
ad89537e519c4d68e9a7730b3429a28633c3dd0e mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
542964238c2b2146ecfd26c7b6ae394c535f9ad6 powerpc/book3s64/memhotplug: enable memmap on memory for radix
2bde174166d6c332f4ec59786b76a63242de0865 mm/memory_hotplug: embed vmem_altmap details in memory block
dec76e56a85bc4025f1eae650cb8b428f9495b64 mm/memory_hotplug: fix error return code in add_memory_resource()
67bf0d85abfb876065abdd836a379628841d30f8 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
0709245e11a27cf5886f08d2413d199b935ddfb6 mm/page_alloc: remove track of active PCP lists range in bulk free
248cd8b9ba08cbfc69070f3c118f0cf40d21ce83 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
d11348c1b18256468f715e7d3bfdb8f7a9d803e9 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
810965f307fc16ce658f0f76f633622eaf1c01f7 Multi-gen LRU: skip CMA pages when they are not eligible
45c33a4431180868241348e7b388f6b0ebcdfd71 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
065a03f2e5765fae7c4fb35ca28279ada1d8a2d2 proc/ksm: add ksm stats to /proc/pid/smaps
6080495156d71efcf4fcc019260a5f8476e2776b mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
aea0684aef8bb723f8f84bf3e8f3878db577e441 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
b0927f9890ead02b471ae8f23438e4102a904eb7 mm/z3fold: remove obsolete comment for struct z3fold_pool
f792e0969ad2e91b06410b3531cf22b4605f09a3 mm: add PAGE_TYPE_OP folio functions
e4b8be88ed98c143c6dd46eacf5bfc53b0433fa9 pgtable: create struct ptdesc
3e90c46c62e4560faa32e89cd810bee3aeff77dd mm: add utility functions for ptdesc
36832b5f74f0d552ba8395f147b6d418236c25ad mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
c3a730ca6ff886980cebbf6034b5efd39d6f0dfe mm: convert ptlock_alloc() to use ptdescs
d3446a4a4304cba3e7c41e1ec475a2a9b8c1a5c1 mm: convert ptlock_ptr() to use ptdescs
0ad6f5f846fa6ea4b139abab4da2560727800559 mm: convert pmd_ptlock_init() to use ptdescs
8e0fc934a620e4ac7725f1ca6965625741bdcffc mm: convert ptlock_init() to use ptdescs
f10b34af30ee28751faed4bfcee5d76b09db811f mm: convert pmd_ptlock_free() to use ptdescs
38f77ad2b798413a71dcdcacf852c44066b86a36 mm: convert ptlock_free() to use ptdescs
f3d2490ad96cf7de89d59d8d66c33a646a97a1e1 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
c376824f4f348297ffa3ea4cff75dbb4cec37cd7 powerpc: convert various functions to use ptdescs
1c4cc2ca4e767b5d0be58ebb6319d30c27482ba1 x86: convert various functions to use ptdescs
380f02861575bc08e88a78527302b7799a844935 s390: convert various pgalloc functions to use ptdescs
3a85042a89ef7f9d56fdca320f712c4f687e397f mm: remove page table members from struct page
12be9b7df93cda8b3e3af6e8a2d77efcb31000f1 pgalloc: convert various functions to use ptdescs
f341f713eb91bc46723048bc69acc1573c77aa27 arm: convert various functions to use ptdescs
1b5ed1f9d1091081d38151c1911dd7e077a96db9 arm64: convert various functions to use ptdescs
92760146d5dd4eacbeab4fd23d63d59f07f8db1a csky: convert __pte_free_tlb() to use ptdescs
d0b2178e61cf2e8d12a63277cb1051c1574b7bec hexagon: convert __pte_free_tlb() to use ptdescs
c9a34161d61112c9e510cd66dd477c9206e82c43 loongarch: convert various functions to use ptdescs
abe0638c68ffa4b5ea9d08e1861e4a34b51afd86 m68k: convert various functions to use ptdescs
674e7a050fbf35ba3458e1b31c1f741b1112e026 mips: convert various functions to use ptdescs
c071540c1d5454ec3cda2ec6839f57da1a818341 nios2: convert __pte_free_tlb() to use ptdescs
3a3b0cd47e64800b43e76fed65e60ba399a3e4d0 openrisc: convert __pte_free_tlb() to use ptdescs
9900c33bbc1e98374398966de048aca05b67ed83 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
5fc4ed0aa523fc8bd54ca97a0e8a8b1dca54f704 sh: convert pte_free_tlb() to use ptdescs
b24d05068c22a3b788a5023cc2de9567603938c8 sparc64: convert various functions to use ptdescs
3c43ee07d6ef4b5196e725732b1a4d60e05c114b sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
cee05dc332b946c57ad428fc3977f1c16d17d422 um: convert {pmd, pte}_free_tlb() to use ptdescs
3cdb0f86c112becb01e1a9c025b484664078b7b8 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
b76b6d79ad26bbc026cc86da53e4cec170b2363d selftests/mm: fix uffd-stress help information
e0b6e1ce5ae3d91e5afac63b74fe3e7808fa805a selftests: memfd: error out test process when child test fails
0aea0d14c1ae3e25d8382073f1942b7c7a0ca9a0 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
53b06559a5796fd5f8bfb9b4b692b2f61595fa01 memfd: improve userspace warnings for missing exec-related flags
8e589f4766209868ba852a7a9cbc4b8aac28be79 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
0a53fa8c0e4c47a591f9088fe6a6293adf55b1df selftests: improve vm.memfd_noexec sysctl tests
c8e85a27d46fffb1524959c2b67ee160bc44b9d3 mm: oom: remove unnecessary goto in oom_evaluate_task()
39f917909a782399df553d9add26da37904447eb mm: oom: terminate the oom_evaluate_task() loop early
246b3b53afbaae165ea7f0e3adfc4643a81632ba arm: include asm/cacheflush.h in asm/hugetlb.h
de0cc7fbb01712c6282f946db2b7b9d27e5dabed arm64: include asm/cacheflush.h in asm/hugetlb.h
5cf33e3a9ed66a4e70b2a49e93376e62cfc6e52b riscv: include asm/cacheflush.h in asm/hugetlb.h
e670e42b8fdf586d50b89f2f170d022d5076dba8 mm,thp: no space after colon in Mem-Info fields
2a101091d6d2afe04446cc1bbc6e40f8df7e2bac mm,thp: fix nodeN/meminfo output alignment
314d2e104ce0b0733dd0212c799fc793f53aebc6 mm,thp: fix smaps THPeligible output alignment
1668252be020258222d18dd00fdf1675abf7da58 writeback: remove unused delaration of bdi_async_bio_wq
c432c45ec15783e09913819bd39314c6f9db3f3e mm/secretmem: use a folio in secretmem_fault()
547af6111b514f6babb3df39952b3d5942a92b5f mm: allow fault_dirty_shared_page() to be called under the VMA lock
cc052fbd795d345513c53661296b55a07e70b518 mm/ksm: add pages scanned metric

--===============2781774145704530257==--
