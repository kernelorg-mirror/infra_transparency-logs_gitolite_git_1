Content-Type: multipart/mixed; boundary="===============6548735904987955483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 14 Jan 2025 08:26:30 -0000
Message-Id: <173684319021.4105438.11566292808295720005@gitolite.kernel.org>

--===============6548735904987955483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/master
    old: cd6313beaeaea0b2e6d428afef7a86a986b50abe
    new: cbc5dde0a461240046e8a41c43d7c3b76d5db952
    log: revlist-cd6313beaeae-cbc5dde0a461.txt
  - ref: refs/heads/mm-everything
    old: 90eed00fe6a3b9de8dc98872520ef7851ffefacd
    new: eec6da7e7e41200a5bc0cef53762faa3cfcb02a5
    log: revlist-90eed00fe6a3-eec6da7e7e41.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ee3cc048cde95eecefd57c43c2f51c171c59da72
    new: 1b5fe18d3454233527accbff5af175b891327880
    log: revlist-ee3cc048cde9-1b5fe18d3454.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7545d2cf8e40c9da87d788863468943ba589c4f2
    new: 2fce2cb31f1eee3b522892ddf1dbf7a8dc0f7f49
    log: revlist-7545d2cf8e40-2fce2cb31f1e.txt
  - ref: refs/heads/mm-stable
    old: cd6313beaeaea0b2e6d428afef7a86a986b50abe
    new: c525271997739732fa154934793c2bf80915574c
    log: revlist-cd6313beaeae-c52527199773.txt
  - ref: refs/heads/mm-unstable
    old: dfe3cbdb3eff480ea44687bb950e947b224326a3
    new: ca9b64e497a9aaab6f741cabad036b2d59cf09a8
    log: revlist-dfe3cbdb3eff-ca9b64e497a9.txt

--===============6548735904987955483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6313beaeae-cbc5dde0a461.txt

76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)

--===============6548735904987955483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90eed00fe6a3-eec6da7e7e41.txt

002ebb925e2fcf150b0e346a960060ea4789ff01 maple_tree: use mas_next_slot() directly
a882dd92de83f7d1634dbde6f1d065d6ac73546e mm/zswap: add LRU_STOP to comment about dropping the lru lock
bfc1d1782984903457b2707d05a35b24ce5fbea1 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
d4056386aefdcd0637f9bb2bd52279af043f0381 mm/page_alloc: cache page_zone() result in free_unref_page()
38558b2460d7881a3de3bdc31a23fa7034384d00 mm: make alloc_pages_mpol() static
520128a1d1f06657cf52d7d87252ea9a10729256 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
8fd10a892a8db797fffb59a9a60bce23a56eef46 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ee66e9c34fd3aeab3a7c2cda300f852aa5363609 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
efabfe1420f5245938871a9578160f32277c8e21 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4c9017cc4c59627720b198e22757e17f67dc3590 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
df544c5eef4082d83713188b4de89e3ab2ed6772 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
8e4c8a9702e79be37a42cd883e1008f18fe56959 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
30fdb6df4cb3641de4c5be9b87f3a2a1fe2fe72c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
a88de400e3d22035a9bf6e818808013ccccfe410 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
c972106db3550f7757c1f984ed9852d69cf1fd69 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
49249a2a5eeb912e66951dfe9a5924eb0dd14d50 mm/page_alloc: add __alloc_frozen_pages()
642975242e328620ac136d6e02aceb253e9ee460 mm/mempolicy: add alloc_frozen_pages()
9aec2fb0fd5ed3b90665a9a289fff7fa7a6e1fc7 slab: allocate frozen pages
66539952627c891d8d73cdd619d1937b6b3f66c7 mm/damon/core: remove duplicate list_empty quota->goals check
9023691d75f29fde884f6e243bcdad6a9dbadb19 mm: mmap_lock: optimize mmap_lock tracepoints
3658cb16e243b3582bf5f84a68742268617cfbe6 mm/hugetlb_cgroup: avoid useless return in void function
cec1312a84f2d03534b8240a51b46a213a9ac3f7 selftests/mm: add a few missing gitignore files
20f3ab257211594c110c43e71c31bd25ba31e851 mm: pgtable: make ptep_clear() non-atomic
afeac03c48bc57eb9b38cdfa6db53cc3edb66bce mm: change type of cma_area_count to unsigned int
773fc6ab7102c39da78b3f1fb2ad6f1a59850030 mm/memory: fix a comment typo in lock_mm_and_find_vma()
d40797d6720e861196e848f3615bb09dae5be7ce kasan: make kasan_record_aux_stack_noalloc() the default behaviour
da243c5479add600bdd58c910c9fae3355b4f026 mm: factor out the order calculation into a new helper
736bbc68255fd451d26353a255f15ad347c26132 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
acd7ccb284b86da1b2e3233a6826fe933844fc06 mm: shmem: add large folio support for tmpfs
d635ccdb435caa1d25fa9b0ac0d21414cfb13f0a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
5a4550c96bb5e55b64776ec7c1e8966d7177089a docs: tmpfs: update the large folios policy for tmpfs and shmem
255ff62d1586e63b6a461f0d89088d60d54d9814 docs: tmpfs: drop 'fadvise()' from the documentation
db27ad8b0209e892a9b6294aadcf9d756f41a656 mm/rodata_test: use READ_ONCE() to read const variable
58d534c8c6aa5c5f09fbcb162afb85b91f200560 mm/rodata_test: verify test data is unchanged, rather than non-zero
da80f4ffb0dbee2419ac04f23aad0533658f1523 list_lru: expand list_lru_add() docs with info about sublists
c58c4d244ec5f60e60f7eb3c1583c507b4ef585a selftests: mm: fix conversion specifiers in transact_test()
1168b2bec7660f5146de7b14c14b52417e900d18 filemap: remove unused folio_add_wait_queue
5f8db8d428807e52c816610e8acea576f856eb6d maple_tree: index has been checked to be smaller than pivot
f5bd418727856b104d6dcb43b144381c31250383 maple_tree: not possible to be a root node after loop
f2760364add9996b8937ae388c8035ea1f242440 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
a977273b857e6169adca74a47dd9a3dea41f184d selftest/mm: remove seal_elf
55c1d6a40148a1c963adc46f502a66964bce2024 mm: prefer 'unsigned int' to bare use of 'unsigned'
91478b238e584d0ec1ea8c58ef46e4e14d58e526 mm: remove unnecessary whitespace before a quoted newline
3472f639c692b28e7de345e90519430ad6ce2362 mm: remove the non-useful else after a break in a if statement
8eb92ed254e5353f38e4a664dc5fa70c8ec95d1a mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
146ca40193ff8381f75d1ec3129d6f40dd333601 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
4f6a6bed0bfef4b966f076f33eb4f5547226056a maple_tree: simplify split calculation
c38279d4071992151321b0239c8896baa6563baf maple_tree: add a test check deficient node
7318f95ba40bed454d1e20f27e821198d3def4e5 maple_tree: only root node could be deficient
21641bd9a7a7ce0360106a5a8e5b89a4fc74529d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5f1c8108e7ad510456733d143b8ffc4e2408b1a1 mm:kasan: fix sparse warnings: Should it be static?
6025ea5abbe5d813d6a41c78e6ea14259fb503f4 mm/page_alloc: add some detailed comments in can_steal_fallback
7d344babac9984a33dcb701469568a868ada1a30 mm/vma: move brk() internals to mm/vma.c
c7c643d98590bdc0531877079cd0825f7d33a848 mm/vma: move unmapped_area() internals to mm/vma.c
7a5714991872f0a4805cc6004a5bff19a71d0459 mm: abstract get_arg_page() stack expansion and mmap read lock
a9d1f3f2d7fecbc465bd4b16343a2ff8499cc558 mm/vma: move stack expansion logic to mm/vma.c
bef5418d1f3dee46bee1198d0c4a9c7c63fc2514 mm/vma: move __vm_munmap() to mm/vma.c
dd467f92db404ca2e061889ad1b6dd6221390222 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
b7bc81e83bb40143ab4b8c5879054c32009f53d2 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
b9e40605daa94ae1817ceb5ce9e9b34093c6d850 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
2202f51e9215bf9601402d6aa09e10c1dbb2a72d mm/page_alloc: make __alloc_contig_migrate_range() static
f6037a4a686523dee1967ef7620349822e019ff8 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
7b755570064fcb9cde37afd48f6bc65151097ba7 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1fb4315b0c6f97c7ddc8aff0fe13aa442a69efc1 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7a1eb89f79188ec32599064eca7c14d42260760a readahead: don't shorten readahead window in read_pages()
d5ea5e5e50dffd13fccedb690a0a1f27be56191a readahead: properly shorten readahead when falling back to do_page_cache_ra()
d0f14f7ee0e2d5df447d54487ae0c3aee5a7208f hugetlb: prioritize surplus allocation from current node
d8fd84dd4ce72e371a6604809e25e16e24b997d4 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
6c18ec9af86ce96245324dd0cd5067dcfb026508 mm: khugepaged: recheck pmd state in retract_page_tables()
dd95d2782a251637f60c068ac7aeb3eebf57ae3b mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fabc0e8dac5badeff0c5a6a0c1958490bdc80fc1 mm: introduce zap_nonpresent_ptes()
117cdb05e32dc60d0dec04bc73e47ebabc1b383a mm: introduce do_zap_pte_range()
45fec1e595145f1ee22fe8ebc087cf30ba0f03ea mm: skip over all consecutive none ptes in do_zap_pte_range()
735fad44b5a86edf0fe65a8e8d43595bd1cf1d58 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
4059971c79fc47d27bf773bd372077cdf47236d9 mm: do_zap_pte_range: return any_skipped information to the caller
2686d514c345243e06dba40298a13c7803400a61 mm: make zap_pte_range() handle full within-PMD range
6375e95f381e3dc85065b6f74263a61522736203 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
718b13861d2256ac95d65b892953282a63faf240 x86: mm: free page table pages by RCU instead of semi RCU
4817f70c25b63ee5e6fd42d376700c058ae16a96 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
67c8b11bd58aee4644c9a6e495d0c234771e9175 mm: add per-order mTHP swap-in fallback/fallback_charge counters
19b65ffae985c16da237edccae324bcbf1a5408e selftests/mm: add fork CoW guard page test
a474d84359d1a25feae2aafacf35dcaa196fe5f3 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
dba4761a3e40433a8d9e434d515ecbae19b3dcb1 seqlock: add raw_seqcount_try_begin
e5e7fb278e5924f29ceab42bbbb891cde528f7cc mm: convert mm_lock_seq to a proper seqcount
6f030e32e4499942a223677169d006085d8c57ce mm: introduce mmap_lock_speculate_{try_begin|retry}
79dc2bff4d8d36f04d7683916eb6d4eb9ea04da4 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
24bd843b1d1017ffc479246c7fc17537eb180763 mm: enforce __must_check on VMA merge and split
fa00b8ef1803fe133b4897c25227aa0d298dd093 mm: perform all memfd seal checks in a single place
052ccfbcc6cd87fe678b0ab27cc0715cb3aefb21 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
b487c02430104a2df7ecee8dabaf3b3b66e536bf mseal: remove can_do_mseal()
2f3577d16c8644455f215abb3c2f77aa32b967b1 selftests/mm: thp_settings: remove const from return type
43448e5bbbad1fb168b728b8a7c0058ab1397375 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
8fee0d5c4888477c6c71143e58aabf1f5c5fe498 selftests/mm: mseal_test: remove unused variables
fa5d61791117177e4c6aa87f7d3c170fa6f1f43b selftests/mm: mremap_test: Remove unused variable and type mismatches
f58498b72638262bd1b8d63143c5cf71761d57b7 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
a684d59a323834c7483a40e21b75d14063771c58 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
8e36b2945e7057d956b5eb4a91cbf42eb5b26148 selftests/mm: fix condition in uffd_move_test_common()
516fb516383ef39d881d116c6447826356883ad0 selftests/mm: fix -Wmaybe-uninitialized warnings
5b6b2799f617b3259d551980fa94f290d96bc593 selftests/mm: fix strncpy() length
71384f84cbbe7660023b01c1a0fa9cc7dbc487a7 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
46036188ea1f5266df23a6149dea0df1c77cd1c7 selftests/mm: build with -O2
31fdc9657bbc9a3245bce4cd8b51bcc243b6cb97 selftests/mm: remove unused pkey helpers
f7ed8331ecb84aaf7b6cb822182a11bf385d8c23 selftests/mm: define types using typedef in pkey-helpers.h
21309ac2652068f45ebb78a2e7a7cd3d5417350e selftests/mm: ensure pkey-*.h define inline functions only
f3f555974c19ede667b1fbe67b3236beea474099 selftests/mm: remove empty pkey helper definition
b0cc298487d9fa61fb3198b2d1bd0839b3c4c95d selftests/mm: ensure non-global pkey symbols are marked static
50910acd6f61573ac23d468f221fa06178f2bd29 selftests/mm: use sys_pkey helpers consistently
28501aa13acd8376b09a87dc5e3da02462bb0702 selftests/mm: rename pkey register macro
1c6b1d4889d72a705c9f60f9916ebabbcfe25d30 selftests/mm: skip pkey_sighandler_tests if support is missing
08cc4c398ed2e4ba6119990eccd952ec3de1e241 selftests/mm: remove X permission from sigaltstack mapping
19d7c3adfdd4adbd286429849ac22ce9cce32477 samples: add a skeleton of a sample DAMON module for working set size estimation
b757c6cfc696d43501632861f731412b14a7be86 samples/damon/wsse: start and stop DAMON as the user requests
65cc56d02d3a59d1c96cf159c4cd12b5afe3b6a8 samples/damon/wsse: implement working set size estimation and logging
2aca254620a8dcbf7c8c4105eb5d9da35f95473e samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
15e01f3912a7b9e7e6757f03273bc79e0094b7fc samples/damon/prcl: implement schemes setup
8c6e2d122b71b8cca7b215bca1cd586a1c09999a mm/migrate: remove slab checks in isolate_movable_page()
4e97d64c492e1f65b4f7d14803ed580b279aaf6f memcg/hugetlb: introduce memcg_accounts_hugetlb
991135774c0e05a4734e6d32aa03b00355e4cac9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
1d8f136a421f26747e58c01281cba5bffae8d289 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
5d45ba8c713ce5339b2938573cd42532254645d0 MAINTAINERS: update MEMORY MAPPING section
df31155aff025171ae90cce91492e39b2cd5869b mm: assert mmap write lock held on do_mmap(), mmap_region()
8ad946eb3df4ca1a243ce412e3e95f03b4468cbe mm: add comments to do_mmap(), mmap_region() and vm_mmap()
ccd582059a132f2bdc3486766ac57c24c465f471 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
5facdc53510ff68620661f0942c6c6410dcc3aeb x86/kgdb: use IS_ERR_PCPU() macro
27b5952532a8305b2f716e76bcf5618bbd8c6726 compiler.h: introduce TYPEOF_UNQUAL() macro
fd314a283ae148e02d5b026b7d4aeb7e42952c84 percpu: use TYPEOF_UNQUAL() in variable declarations
5189cb1fde7c506dd7bd68667744adbf2b3ea21e percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8205367e0ade7ffb3eae28bbd692be64a21c86f7 percpu: repurpose __percpu tag as a named address space qualifier
748acfc88132e8715432b914fee53e8ada6ec40c percpu/x86: enable strict percpu checks via named AS qualifiers
81a7e71fcbc037fc48fbebed5d9c87462180af2b mm: fix outdated incorrect code comments for handle_mm_fault()
600a1230d7da83879b50fde6bc4ee866d8c64e96 mm: unexport apply_to_existing_page_range
d4b9ecbe464f7c0889e9794abc209a98a17c9891 tools: testing: add simple __mmap_region() userland test
3f8b7c8a3e057408f76f1f098e5253b4419b4337 mm/huge_memory.c: rename shadowed local
d384039d03aae2da0aa3ea7668f992566d1f6197 mm/page_idle: constify 'struct bin_attribute'
a02436c650a594225848d312d131cc6b522279fa test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
04fc4bfe3c56a5f69f0f9bede6539f5887b2ba6d mm, memcontrol: avoid duplicated memcg enable check
822b81ec58c77b8798caa1018330f63a3d2eeeb1 mm/swap_cgroup: remove swap_cgroup_cmpxchg
4641bf4a737bec2bc9c44a2183858d32e55a9b7b mm/swap_cgroup: remove global swap cgroup lock
b3ec29d47aaae62012fc92daebb1731e2e8a4150 mm/swap_cgroup: decouple swap cgroup recording and clearing
c87f9ff67af62c71c33e91445cf224b75fe8fc09 zram: free slot memory early during write
65d114fa5d8da1298c41d597a3f194c70b53149d zram: remove entry element member
208b2c6833f733708c3651a2abcead54d9e8b7cc zram: factor out ZRAM_SAME write
485d11509d6d7da5202c9c03c5b580972f26f4bc zram: factor out ZRAM_HUGE write
37a0d19a00e803c3fb31e12572091dd59ab85ace zram: factor out different page types read
af28bf8ee6ff1ae8a5c9ac5556ce0746a11850db zram: use zram_read_from_zspool() in writeback
66ab1fb71c6f542b50542425554cdeece6b936a4 zram: cond_resched() in writeback loop
12c74c227c307e778a4bf98c3cc2c36e1d75c20f mm: replace free hugepage folios after migration
3cb9a4ad6d7d651ace2dd4918cafd0ef3d8a96de selftests/mm: add new test cases to the migration test
29fe381007a50d112cb3f2ba0f650f992fc224ce mm: add build-time option for hotplug memory default online type
3c49ee0725c3f3fd6dd26be9e58cf9d937d4d6bc mm: remove unnecessary calls to lru_add_drain
5ebf8a21973ac230cbcf374f1ac6dbec557476f6 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
0c010c1ca19a62f7135228ef6bf0a62e9da1785b asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
59f85e6576732cf65a11e0420b031d7c53a83088 mm: pgtable: add statistics for P4D level page table
12ad2ea4805215c0e8bba6b62648cf08c6fef436 arm64: pgtable: use mmu gather to free p4d level page table
78966b550289d74798be73a22ae72a29b62c6f7d s390: pgtable: add statistics for PUD and P4D level page table
2dac34964485ed7340cd22d02a4f1a080efe3c07 mm: pgtable: introduce pagetable_dtor()
8373cc9e44f9f88046a03fb691fe023eb3148b0d arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
59b6fca838dae0c4e03f81473e8bb7466ffcd149 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
dbed4a6b46cc0d121c1f95c006a08d15706bd870 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
6ce1d0e0521fc50e0a8572a29478a18008783ed9 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
1c1191a684a4a922125c4d36df6948f2521d672f x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
29c414321b27f83505e8db2edc7fa5cd90c96026 s390: pgtable: consolidate PxD and PTE TLB free paths
2d8a1ecb22db72770a0b861ff6e00ff7e30b4ec5 mm: pgtable: introduce generic __tlb_remove_table()
4e61342c7b42d85be193e95809f1d573bdb8e451 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
78c55e704d215a9d63a627b2c0b651da8ebd54bf mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
caf80e860ce6f67f2d9742ce47e5831ea9879f74 mm: pgtable: introduce generic pagetable_dtor_free()
790a924892ec159b7f3cf52d7819ae10910c9450 lib/list_debug.c: add object information in case of invalid object
9808474a6d8f1d54d63783e41a82bc4cc1b2825a mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
e3a7ae85f87cd2f47946a449c421529ef126d896 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
fb73203263021f2ee9dd54d280b1c543d10acd76 mm: move common part of pagetable_*_ctor to helper
3f33c1e7ef5e23ee187a802628209150bef54a3a parisc: mm: ensure pagetable_pmd_[cd]tor are called
28578a3dd961cbfd3cca2fc4ae29d43e8c62d797 m68k: mm: add calls to pagetable_pmd_[cd]tor
5afc550944aa38380dccd47a78a84aae63164a63 ARM: mm: rename PGD helpers
8be08280251f8b236835a070ede5134f59d28cda asm-generic: pgalloc: provide generic __pgd_{alloc,free}
68c601de75d8ae256d0694b2d84bd2593b016af1 mm: introduce ctor/dtor at PGD level
90d8a9f4845eb9ec32bbf4a989f4c65c0aa38976 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
81c8d9535d087e60c1a59d1c6be4377c6e5509fe mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
3e96f4402d01c6151c7f2a801376c6258a349a32 mm/damon/core: introduce damon_call()
f628322524cf77a70bdd3fa8fc77660aa9d18321 mm/damon/sysfs: use damon_call() for update_schemes_stats
870f36b8b6e79b94bffd03e6915cc35e09a729b1 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
74e8d8e70604a3e06a057da8c3e9c4079e29cf0a mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
72cd2d659bc8d0f843a071724a2686cdc46a66ab mm/damon/core: implement damos_walk()
7cfdae841c3ebfe3ab79ca83c33e542667396e33 Docs/mm/damon/design: document DAMOS regions walking
722e1948fba9c547cf140314515d94c8f6d33056 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ed1f85e9eec867f2734a08f836a460c2d3d95653 mm/damon/sysfs: remove unused code for schemes tried regions update
aad0f99e2d53de561a51107089e0a7e4abf2f1e7 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
63625b0ac8f0dc21e95164e213d43622154dddfb Docs/mm/damon/design: add 'statistics' section
a8ca02c0ce08be3d04fad533d7de60a98425497c Docs/admin-guide/mm/damon/usage: link damos stat design doc
487d28b9622365a22881dd00043912539cc4583f mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
eed22dfe5aee575a5fa215ca131290a3b08d3be2 mm/damon/paddr: report filter-passed bytes back for normal actions
b8ba614eaa8dd31702c61e7df7231b1b18b99259 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
b4e67ea89baa4f85a0369edb54469beb312440de mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
8e01c4646f568702ec5c6e0a53ff0f86a22de830 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
4ecf3541b532d87379608f7aae47a63ed953edcf Docs/mm/damon/design: document sz_ops_filter_passed
1aaa69395543b6550cc71ce8a804d6fc68222969 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
2b21f6455f059a4bec1210a8ea065a8d76138c3e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
2f94243f7400353261392fd2a6838e2e40ddebc5 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
36601ac52e3665b72b59d21213a613367734e427 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
969f0cbdbefc563aef901a48aefd7687278624a3 Docs/mm/damon/design: document per-region sz_filter_passed stat
bf2c644c60bd7f7e9ccd0a4baffdba653e125cd4 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
fd0935b8e9e8c2edf05a3d0ffa09d0aa3e9cf2dd Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
f5069752fcabaeb393722bc9e4c0426fb02176b8 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d8617885b95ea56b28ff77aedc0d96dc07777f88 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
dac290620079e0bf21d485d343e3467b67935d39 Docs/mm/damon/design: update for removal of DAMON debugfs interface
30179a99d4c170948f73c9040d91098e003dec95 selftests/damon/config: remove configs for DAMON debugfs interface selftests
3ffd3cd7e2e8793d3b5fbb83c03668c47ab6d599 selftests/damon: remove tests for DAMON debugfs interface
f8de3c47927fbb377bba0ebb521a8e05330ea2ba kunit: configs: remove configs for DAMON debugfs interface tests
5860e94bbdfc1fbb4e353478af3e2e5f17e979ef mm/damon: remove DAMON debugfs interface kunit tests
bf9f93f0b7bff8af780330f5094775a39caf3612 mm/damon: remove DAMON debugfs interface
ca19a5ab8756ef78c34d02d2b8c266a9cc7bf57d mm/fake-numa: allow later numa node hotplug
1746744be6ff271e29345a5be4cc144aa33b10ab mm/memmap: prevent double scanning of memmap by kmemleak
8646971f02651146554233d63fdd721f5f060973 mm: shmem: skip swapcache for swapin of synchronous swap device
250a1b9e0d36440beccc9b1cc8db380c455a967f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
42cc6bc20edfe788df5d2179759009d1174dbbe0 mm/hugetlb: stop using avoid_reserve flag in fork()
de3827b3a999f5844ff843fe11c78a3c1b965870 mm/hugetlb: rename avoid_reserve to cow_from_owner
a69c4d8d627e4489272121a9bcfb5e30288c1241 mm/hugetlb: clean up map/global resv accounting when allocate
0aed3967d10d13417755e2fd82db71b4f0e2f49d mm/hugetlb: simplify vma_has_reserves()
a8d0cb7c02badf5f66e442d9d640d1ee81d6b8ff mm/hugetlb: drop vma_has_reserves()
40f005b0b5515f040e6b8ee70a4b9266417ff1de mm/hugetlb: unify restore reserve accounting for new allocations
bde5a5600f9f794a8678aa7775c32c38d791618d selftests/mm: introduce uffd-wp-mremap regression test
c7b5f2d587bc735a1083063466dd72bbc3466d59 mm: alloc_pages_bulk_noprof: drop page_list argument
8c3cbdcf4d822baf47ec99f53ef1b0ba7abc389f mm: alloc_pages_bulk: rename API
b1f989426ac088bd7473150b228b560e1faf9445 mm/damon: fixup damos_filter kernel-doc
fb2368075b135f174264071b851330649d55f9d0 mm/damon/core: add damos_filter->allow field
64080a0b5c277f5290504333615640506cc0a637 mm/damon/core: support damos_filter->allow
987f061b7f4f58037875944ad6519ddb2a65c5fa mm/damon/paddr: support damos_filter->allow
5c335a83bccb6d83cb543801add2314c03527989 mm/damon: add 'allow' argument to damos_new_filter()
bcaac5fafb8a259fcbbb114f7e8c2542b4de2156 mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
3c735df472ff7c9a6f75eafacb5580f973fd4815 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
d2699abc6985cb5f9918894cfb128f1fe95afe39 Docs/ABI/damon: document DAMOS filter allow sysfs file
cdfc6fd034b19b74f7cb2d8d867e2eb079efd356 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
c525271997739732fa154934793c2bf80915574c Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
1156d8c3f919ea2efd6ffb7f460d8470899ad605 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6d81f1f72a9005c4f4112c77da6960a8e48efbf9 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
36650756951170ed31e64b56062576a767aabf92 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
c08fc3498dad8eb73ea91d7dd869f61d11afbb7d mm/hugetlb_vmemmap: fix memory loads ordering
be7126136f957f382a9c98be97eb36aa8d8fab6c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7476ec9613f79f072faa84e3789d5f70d8d2f574 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
8d269cb84bb90569f63c935c2f3309fa60ea5b32 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
7d6d5848d5c4091a15c48299dc8a1382fc72a330 scripts/gdb: fix aarch64 userspace detection in get_current_task
217e83627f36f18321a5d6db63cf68569a8d3c5a mailmap, docs: update email to carlos.bilbao@kernel.org
2df6d115bd0b2ef169ea52f9f431a4b35b1fa363 mm: shmem: use signed int for version handling in casefold option
06587a30d36ba209a6d796ccebba6b80738235ee mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f608ca3f0325939d6d5d3d4f88b9815ab1763144 mm: zswap: move allocations during CPU init outside the lock
9d5d8d3840a8216b94093ef59af2aa8b94ab620f mailmap: update entry for Ethan Carter Edwards
1b5fe18d3454233527accbff5af175b891327880 x86: disable EXECMEM_ROX support
a865446b3c9efc9118fd2abd80ad7a7f5d1623ad foo
89c2892621e7e84529f080ef856786b5ce30ebc5 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
92bcb43ce8383b07c50f7fb7ff6de30eac13069a mm/zsmalloc: fix function parameter kernel-doc notation
d6611534d6abb8184fd7f260ea0b1ac4b35f6ee0 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
f8e3f611b3b4db3620caacdeac7a448289995b0e mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
743898ed5fe39b6bad66b1ab543921a071fe32b6 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8636443b33142bd48cdd0159927e6a9d77225276 mm/zsmalloc: convert obj_malloc() to use zpdesc
5fbb34705aa2d6fbdd363fc2ca5553b7962161a8 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
7ff8f95ec7671ce24a28490e083ae156b3c013c2 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
901e359eb3f90dcd81b07de6388ee7a9ba0810d2 mm/zsmalloc: convert init_zspage() to use zpdesc
3673ad460dc6730aab43baabc86cf1bdaeee104e mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
979c262cd2f3f223c934f17cc698445d3fa5709f mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
26d50a677ad63fccf7c5e4fbf28f22ab37d4306b mm/zsmalloc: convert reset_page to reset_zpdesc
e5bed9c8dda5dba8b94fa1e35ffa061023e479cb mm/zsmalloc: convert __free_zspage() to use zpdesc
ce63f6a47482a0a1ed41171b81708019dc21d7b5 mm/zsmalloc: convert location_to_obj() to take zpdesc
c48063a3e291b7bf2f1eb863a78638548f0a4466 mm/zsmalloc: convert migrate_zspage() to use zpdesc
01a0aa9076779cfd3af677d07d4cfffdc06b4b0d mm/zsmalloc: convert get_zspage() to take zpdesc
b47cb24dc89f84164413bd99270fb2981cf16f99 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
7b1193b7c12cf011471c110832bbc53c7a4fe7e8 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
74b6c423c7fcdc6577b547c121a644ca87e304bd mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
b82529c3dec434b0dd0513d808b3d7ea37b0ee08 memcg: fix soft lockup in the OOM process
80aded2b9492fc71381f9ce32c5729b74b86d54c alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
5f27c40170a943df8ffa5d9939c69b9f1cef4fd0 mm, swap: minor clean up for swap entry allocation
a8a111d5214d78215433b206907cb228a8639ad4 mm, swap: fold swap_info_get_cont in the only caller
027367fabe76f3f54e5f673c7aa47c535d51d1b6 mm, swap: remove old allocation path for HDD
734b7723e47f8eae25616b308c0c20d8492d5939 mm, swap: use cluster lock for HDD
86192821f89e04b318e742d749cb2798d38b6bde mm, swap: clean up device availability check
a1b43384106ff0cd20fa10ee4a139bda215239ee mm, swap: clean up plist removal and adding
3ad21f17478f3c9d0c666beb0a32e68618a557f1 mm, swap: hold a reference during scan and cleanup flag usage
9a8ed293554ff5af7089ee94fe418f4d1ca928a5 mm, swap: use an enum to define all cluster flags and wrap flags changes
e64c31eb834e8bca70c42a300c996e6023c3a755 mm, swap: reduce contention on device lock
f0d3f986297618195012a3d799627328db9b044e mm, swap: simplify percpu cluster updating
bf11c230de41dda4fba39e412e39eddd53e98a17 mm, swap: introduce a helper for retrieving cluster from offset
9998a9d3c85845048fe3e9d62710e8ca2eac3eeb mm, swap: use a global swap cluster for non-rotation devices
27d2f7b3b1f17199a7f5979514ad96cfb2b7d07a mm, swap_slots: remove slot cache for freeing path
50c75a2aa065a17695f8c4425c6fbf734504cdb6 mips: vdso: prefer do_mmap() to mmap_region()
20f190e7565a8a29d43056eeb27ba401e8ecef2e mm: make mmap_region() internal
037ca79e5d8e5d0e2da66a059366ee80b4e4c72d mm/memblock: add memblock_alloc_or_panic interface
baaa6e98df3dff84bc1ec0a630e2fb87e3407726 arch/s390: save_area_alloc default failure behavior changed to panic
02157250b021e4a939f0f871fa69ba52a7b0e6ce mm/mglru: clean up workingset
3bbd2bcde6667ef8ec3e0bf66f07bb2a06074847 mm/mglru: optimize deactivation
1482d97364845a3f4537b1256621e66aca5ef4f2 mm/mglru: rework aging feedback
7bb939fef124d9bdd022753f10dbda8b5731fffc mm/mglru: rework type selection
e7e2a93af125ec48071c0a1e91ff999e84fba710 mm/mglru: rework refault detection
01bedddff306795906542479ee3260f122643397 mm/mglru: rework workingset protection
1f2cd7ee1b7b321b1cf0a3e6ff4983a554f3b66b mm/mglru: fix PTE-mapped large folios
4a02ecd20447e7aff6a16142d4380d8fc6893ea0 mm/filemap: change filemap_create_folio() to take a struct kiocb
4bde3f63121d685672cf55a5555909fc8893caca mm/filemap: use page_cache_sync_ra() to kick off read-ahead
331ebe017bc6c5edc8e6fd3339c6778580b45ccf mm/readahead: add folio allocation helper
8b021614390142bce00fdefb67080da59a13fd35 mm: add PG_dropbehind folio flag
b48c348f4ca3a419c1fbc6664203a431abc0b051 mm/readahead: add readahead_control->dropbehind member
6aa6d84555be5d03048c47668d7c1626070d24aa mm/truncate: add folio_unmap_invalidate() helper
9e3d1a37bc02460d7d372a395a4221d0a6e42fa9 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
2e38c5865a23384e5352665bea8af81efe67ccaa mm/filemap: add read support for RWF_DONTCACHE
b44dcaa3b217323f6783c326707f075433104d2a mm/filemap: drop streaming/uncached pages when writeback completes
c1ffc663c5fa682891a100f85e36c02d660ff4cf mm/filemap: add filemap_fdatawrite_range_kick() helper
6b728ede74002a5cf972b062354660d06753b2a7 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
e7bb63f3a4db3fc7dc104730779b7f02ba88ccca mm: add FGP_DONTCACHE folio creation flag
cb953d97163d0d2cb3187df8c37e4f014fa8100d selftests/mm: remove argc and argv unused parameters
b06c936273e83c866e3c793329cb1af7cd966064 selftests/mm: fix unused parameter warnings
3b43278b91b4bafb48df42496f5456b0eed03275 selftests/mm: fix type mismatch warnings
a07b5ab38aadc6eb8807f28e9065217bb4b0aaa8 selftests/mm: kselftest_harness: Fix warnings
0685ab6bf8509eead5a43c7aff1bfc014b3e621a selftests/mm: cow: remove unused variables and fix type mismatch errors
aaa6ddea184746efa2b815cbe2f4fb85e167c8d1 selftests/mm: hmm-tests: remove always false expressions
004c8c7db77d07ce7dff6c5ed64e18fc343ce018 selftests/mm: guard-pages: fix type mismatch warnings
d1737c0c4885d418280710ef62afed4c76904c6d selftests/mm: hugetlb-madvise: fix type mismatch issues
906f57bb797172ca6f6282d55a32c38aff6e49b6 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
c2468355d776577e7919095a7f0618199b875e0d selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
08c8ec47f31747da817d1b15851e9deed6a56ba3 selftests/mm: khugepaged: fix type mismatch warnings
15665079de06a7ac64d3cacef950ada15fe52390 selftests/mm: protection_keys: fix variables types mismatch warnings
c383205185dc581378fa8dc5d7881e53e98e0d73 selftests/mm: thuge-gen: fix type mismatch warnings
766affb7220769abc05697839dabb207fa2c205b selftests/mm: uffd-*: fix all type mismatch warnings
c9c419c146abdc3d6ba43bf3061c26de61548a70 selftests/mm: Makefile: add the compiler flags
5962729804e4822a6d28fd9f7c8f060807d44c7b mm: remove PageTransTail()
2ffc601a0b8efe5c902a9bfde4c77509f61072a1 Docs/mm/damon/design: add monitoring parameters tuning guide
00eaa7e4afa921bc7a375a3d91d74d3b17d71f0d Docs/mm/damon: add an example monitoring intervals tuning
e47313cf4d4d1061ef5c126c23773cd70f72b382 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
4cba43bc420069c0b51e627fdae1c906682d5f7a Docs/admin-guide/mm/damon/start: update snapshot example
55bf9115655315bc15ef2262e339e254e5332de0 mm/damon: explain "effective quota" on kernel-doc comment
655d1c71048862d38b0132ba08adc290094418be mm/memfd: refactor and cleanup the logic in memfd_create()
a4d97bbbd23e2da9e0f45b9e56129b9840dfbe84 mm/memfd: use strncpy_from_user() to read memfd name
9a5575cdf60c6e9793c813220d8a0f960872e60a ksm: add ksm involvement information for each process
031b0c0927ce1418203a1e4cc39e7a34209394cc ksm-add-ksm-involvement-information-for-each-process-fix
9b60081fdfad16f1c8835949eb7b50b79c9ce143 Documentation/filesystems/proc.rst: fix possessive form of "process"
f48df4211b639d44224948dab722deed19e47f71 selftests/mm: use selftests framework to print test result
3a25650b36303670e8d3cb61a855ab160e341e65 selftests/mm: add tests for splitting pmd THPs to all lower orders
74e28a0eefeb42341d983202e747cee624c6cff4 kasan: use correct kernel-doc format
4c1b87a614cbb73e19747ce46b977ff6b54baacf selftests/mm/cow: modify the incorrect checking parameters
c65f0476af6e2ff727330bd6e3fe3e5f6fb2bc50 selftests-mm-cow-modify-the-incorrect-checking-parameters-v2
d68170e2725047a4a06b6b1ec313b1371fc2c0e8 mm/damon/paddr: increment pa_stat damon address range by folio size
066bf68fbb13bf2b58f1745fac673fff61d3c0aa mm/damon/paddr: improve readability of damon_pa_stat
15761e3d1cd2f6377ec06c74ccb255a72e8e825e mm: compaction: skip memory compaction when there are not enough migratable pages
4baf19e6f20c350d5ad2932bcd7a82087e7e6d1f mm/huge_memory: convert has_hwpoisoned into a pure folio flag
c8ce31d44f66219730d407ac85656b4386febc21 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
9ba7c5fa1b5a4a6aef937426963f952ba4481be8 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
82f394f77d1ff0da74f601768cdcf0b8168e30f7 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
d1c2dee10960a90cbf185845f46ae4722d4187f2 mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
b93c66f095d487aa440828daa771690cb4e9f4c1 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
7a470cc4bdfde6c2d87f8c6724119cbeaba72250 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
4a59cdbfdc881eec23a80f28f8b3b18eb0b0c110 selftests/mm: virtual_address_range: unmap chunks after validation
843ed2fbc80432f3fb6594f3ca28e159f604cc3f selftests/mm: vm_util: split up /proc/self/smaps parsing
7cf05da21e6cc9e74f127a63182637b24e1cb090 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
ca9b64e497a9aaab6f741cabad036b2d59cf09a8 selftests/memfd/memfd_test: fix possible NULL pointer dereference
c4daab558e6a51dbbc6fab333f6a4983d81e1a80 foo
2d1b22c49e939917c89f01aedeb7a4b804eb756c minmax.h: add whitespace around operators and after commas
bef5ee5ff3acd2b9ca183cced7c1044238959f4c minmax.h: update some comments
ffb96486090230cb0e32c5a8782e5ee68baa53a8 minmax.h: reduce the #define expansion of min(), max() and clamp()
f56a958ace7a4017cafb1944cbe8f38f17d649cb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
be3e7505171fccbe389c08c7fe27e2d6c7ccc0e6 minmax.h: move all the clamp() definitions after the min/max() ones
7dec7e0eca7ac30e9af65dc176b6f7914ef72d75 minmax.h: simplify the variants of clamp()
5363f1a66e32c78974b63af8afa26f4a980f761a minmax.h: remove some #defines that are only expanded once
319bb91ac6511909ceba6bd4aeee8a6b15959335 latencytop: use correct kernel-doc format for func params
e18ac1367f76f6c8f467b1669a372103766b82fb gcov: clang: use correct function param names
59d2705ac2447f59a0836bb3c74ca385ebf04002 ipc/util.c: complete the kernel-doc function descriptions
e554628eff2589777e3fd38172635a7e2a6c4269 Xarray: do not return sibling entries from xas_find_marked()
2cd8e710bad28ae9c173ab28a704c17bb3773f03 Xarray: move forward index correctly in xas_pause()
3fd0cfddeea6f064fc5a4fa21cc92395ce119ddc Xarray: distinguish large entries correctly in xas_split_alloc()
57763760a24b5f7fb9716040925e15858ca7417b Xarray: remove repeat check in xas_squash_marks()
2fce2cb31f1eee3b522892ddf1dbf7a8dc0f7f49 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
eec6da7e7e41200a5bc0cef53762faa3cfcb02a5 foo

--===============6548735904987955483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3cc048cde9-1b5fe18d3454.txt

1156d8c3f919ea2efd6ffb7f460d8470899ad605 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6d81f1f72a9005c4f4112c77da6960a8e48efbf9 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
36650756951170ed31e64b56062576a767aabf92 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
c08fc3498dad8eb73ea91d7dd869f61d11afbb7d mm/hugetlb_vmemmap: fix memory loads ordering
be7126136f957f382a9c98be97eb36aa8d8fab6c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7476ec9613f79f072faa84e3789d5f70d8d2f574 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
8d269cb84bb90569f63c935c2f3309fa60ea5b32 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
7d6d5848d5c4091a15c48299dc8a1382fc72a330 scripts/gdb: fix aarch64 userspace detection in get_current_task
217e83627f36f18321a5d6db63cf68569a8d3c5a mailmap, docs: update email to carlos.bilbao@kernel.org
2df6d115bd0b2ef169ea52f9f431a4b35b1fa363 mm: shmem: use signed int for version handling in casefold option
06587a30d36ba209a6d796ccebba6b80738235ee mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f608ca3f0325939d6d5d3d4f88b9815ab1763144 mm: zswap: move allocations during CPU init outside the lock
9d5d8d3840a8216b94093ef59af2aa8b94ab620f mailmap: update entry for Ethan Carter Edwards
1b5fe18d3454233527accbff5af175b891327880 x86: disable EXECMEM_ROX support

--===============6548735904987955483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7545d2cf8e40-2fce2cb31f1e.txt

1156d8c3f919ea2efd6ffb7f460d8470899ad605 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6d81f1f72a9005c4f4112c77da6960a8e48efbf9 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
36650756951170ed31e64b56062576a767aabf92 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
c08fc3498dad8eb73ea91d7dd869f61d11afbb7d mm/hugetlb_vmemmap: fix memory loads ordering
be7126136f957f382a9c98be97eb36aa8d8fab6c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7476ec9613f79f072faa84e3789d5f70d8d2f574 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
8d269cb84bb90569f63c935c2f3309fa60ea5b32 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
7d6d5848d5c4091a15c48299dc8a1382fc72a330 scripts/gdb: fix aarch64 userspace detection in get_current_task
217e83627f36f18321a5d6db63cf68569a8d3c5a mailmap, docs: update email to carlos.bilbao@kernel.org
2df6d115bd0b2ef169ea52f9f431a4b35b1fa363 mm: shmem: use signed int for version handling in casefold option
06587a30d36ba209a6d796ccebba6b80738235ee mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f608ca3f0325939d6d5d3d4f88b9815ab1763144 mm: zswap: move allocations during CPU init outside the lock
9d5d8d3840a8216b94093ef59af2aa8b94ab620f mailmap: update entry for Ethan Carter Edwards
1b5fe18d3454233527accbff5af175b891327880 x86: disable EXECMEM_ROX support
c4daab558e6a51dbbc6fab333f6a4983d81e1a80 foo
2d1b22c49e939917c89f01aedeb7a4b804eb756c minmax.h: add whitespace around operators and after commas
bef5ee5ff3acd2b9ca183cced7c1044238959f4c minmax.h: update some comments
ffb96486090230cb0e32c5a8782e5ee68baa53a8 minmax.h: reduce the #define expansion of min(), max() and clamp()
f56a958ace7a4017cafb1944cbe8f38f17d649cb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
be3e7505171fccbe389c08c7fe27e2d6c7ccc0e6 minmax.h: move all the clamp() definitions after the min/max() ones
7dec7e0eca7ac30e9af65dc176b6f7914ef72d75 minmax.h: simplify the variants of clamp()
5363f1a66e32c78974b63af8afa26f4a980f761a minmax.h: remove some #defines that are only expanded once
319bb91ac6511909ceba6bd4aeee8a6b15959335 latencytop: use correct kernel-doc format for func params
e18ac1367f76f6c8f467b1669a372103766b82fb gcov: clang: use correct function param names
59d2705ac2447f59a0836bb3c74ca385ebf04002 ipc/util.c: complete the kernel-doc function descriptions
e554628eff2589777e3fd38172635a7e2a6c4269 Xarray: do not return sibling entries from xas_find_marked()
2cd8e710bad28ae9c173ab28a704c17bb3773f03 Xarray: move forward index correctly in xas_pause()
3fd0cfddeea6f064fc5a4fa21cc92395ce119ddc Xarray: distinguish large entries correctly in xas_split_alloc()
57763760a24b5f7fb9716040925e15858ca7417b Xarray: remove repeat check in xas_squash_marks()
2fce2cb31f1eee3b522892ddf1dbf7a8dc0f7f49 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent

--===============6548735904987955483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6313beaeae-c52527199773.txt

76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
002ebb925e2fcf150b0e346a960060ea4789ff01 maple_tree: use mas_next_slot() directly
a882dd92de83f7d1634dbde6f1d065d6ac73546e mm/zswap: add LRU_STOP to comment about dropping the lru lock
bfc1d1782984903457b2707d05a35b24ce5fbea1 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
d4056386aefdcd0637f9bb2bd52279af043f0381 mm/page_alloc: cache page_zone() result in free_unref_page()
38558b2460d7881a3de3bdc31a23fa7034384d00 mm: make alloc_pages_mpol() static
520128a1d1f06657cf52d7d87252ea9a10729256 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
8fd10a892a8db797fffb59a9a60bce23a56eef46 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ee66e9c34fd3aeab3a7c2cda300f852aa5363609 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
efabfe1420f5245938871a9578160f32277c8e21 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4c9017cc4c59627720b198e22757e17f67dc3590 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
df544c5eef4082d83713188b4de89e3ab2ed6772 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
8e4c8a9702e79be37a42cd883e1008f18fe56959 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
30fdb6df4cb3641de4c5be9b87f3a2a1fe2fe72c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
a88de400e3d22035a9bf6e818808013ccccfe410 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
c972106db3550f7757c1f984ed9852d69cf1fd69 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
49249a2a5eeb912e66951dfe9a5924eb0dd14d50 mm/page_alloc: add __alloc_frozen_pages()
642975242e328620ac136d6e02aceb253e9ee460 mm/mempolicy: add alloc_frozen_pages()
9aec2fb0fd5ed3b90665a9a289fff7fa7a6e1fc7 slab: allocate frozen pages
66539952627c891d8d73cdd619d1937b6b3f66c7 mm/damon/core: remove duplicate list_empty quota->goals check
9023691d75f29fde884f6e243bcdad6a9dbadb19 mm: mmap_lock: optimize mmap_lock tracepoints
3658cb16e243b3582bf5f84a68742268617cfbe6 mm/hugetlb_cgroup: avoid useless return in void function
cec1312a84f2d03534b8240a51b46a213a9ac3f7 selftests/mm: add a few missing gitignore files
20f3ab257211594c110c43e71c31bd25ba31e851 mm: pgtable: make ptep_clear() non-atomic
afeac03c48bc57eb9b38cdfa6db53cc3edb66bce mm: change type of cma_area_count to unsigned int
773fc6ab7102c39da78b3f1fb2ad6f1a59850030 mm/memory: fix a comment typo in lock_mm_and_find_vma()
d40797d6720e861196e848f3615bb09dae5be7ce kasan: make kasan_record_aux_stack_noalloc() the default behaviour
da243c5479add600bdd58c910c9fae3355b4f026 mm: factor out the order calculation into a new helper
736bbc68255fd451d26353a255f15ad347c26132 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
acd7ccb284b86da1b2e3233a6826fe933844fc06 mm: shmem: add large folio support for tmpfs
d635ccdb435caa1d25fa9b0ac0d21414cfb13f0a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
5a4550c96bb5e55b64776ec7c1e8966d7177089a docs: tmpfs: update the large folios policy for tmpfs and shmem
255ff62d1586e63b6a461f0d89088d60d54d9814 docs: tmpfs: drop 'fadvise()' from the documentation
db27ad8b0209e892a9b6294aadcf9d756f41a656 mm/rodata_test: use READ_ONCE() to read const variable
58d534c8c6aa5c5f09fbcb162afb85b91f200560 mm/rodata_test: verify test data is unchanged, rather than non-zero
da80f4ffb0dbee2419ac04f23aad0533658f1523 list_lru: expand list_lru_add() docs with info about sublists
c58c4d244ec5f60e60f7eb3c1583c507b4ef585a selftests: mm: fix conversion specifiers in transact_test()
1168b2bec7660f5146de7b14c14b52417e900d18 filemap: remove unused folio_add_wait_queue
5f8db8d428807e52c816610e8acea576f856eb6d maple_tree: index has been checked to be smaller than pivot
f5bd418727856b104d6dcb43b144381c31250383 maple_tree: not possible to be a root node after loop
f2760364add9996b8937ae388c8035ea1f242440 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
a977273b857e6169adca74a47dd9a3dea41f184d selftest/mm: remove seal_elf
55c1d6a40148a1c963adc46f502a66964bce2024 mm: prefer 'unsigned int' to bare use of 'unsigned'
91478b238e584d0ec1ea8c58ef46e4e14d58e526 mm: remove unnecessary whitespace before a quoted newline
3472f639c692b28e7de345e90519430ad6ce2362 mm: remove the non-useful else after a break in a if statement
8eb92ed254e5353f38e4a664dc5fa70c8ec95d1a mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
146ca40193ff8381f75d1ec3129d6f40dd333601 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
4f6a6bed0bfef4b966f076f33eb4f5547226056a maple_tree: simplify split calculation
c38279d4071992151321b0239c8896baa6563baf maple_tree: add a test check deficient node
7318f95ba40bed454d1e20f27e821198d3def4e5 maple_tree: only root node could be deficient
21641bd9a7a7ce0360106a5a8e5b89a4fc74529d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5f1c8108e7ad510456733d143b8ffc4e2408b1a1 mm:kasan: fix sparse warnings: Should it be static?
6025ea5abbe5d813d6a41c78e6ea14259fb503f4 mm/page_alloc: add some detailed comments in can_steal_fallback
7d344babac9984a33dcb701469568a868ada1a30 mm/vma: move brk() internals to mm/vma.c
c7c643d98590bdc0531877079cd0825f7d33a848 mm/vma: move unmapped_area() internals to mm/vma.c
7a5714991872f0a4805cc6004a5bff19a71d0459 mm: abstract get_arg_page() stack expansion and mmap read lock
a9d1f3f2d7fecbc465bd4b16343a2ff8499cc558 mm/vma: move stack expansion logic to mm/vma.c
bef5418d1f3dee46bee1198d0c4a9c7c63fc2514 mm/vma: move __vm_munmap() to mm/vma.c
dd467f92db404ca2e061889ad1b6dd6221390222 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
b7bc81e83bb40143ab4b8c5879054c32009f53d2 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
b9e40605daa94ae1817ceb5ce9e9b34093c6d850 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
2202f51e9215bf9601402d6aa09e10c1dbb2a72d mm/page_alloc: make __alloc_contig_migrate_range() static
f6037a4a686523dee1967ef7620349822e019ff8 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
7b755570064fcb9cde37afd48f6bc65151097ba7 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1fb4315b0c6f97c7ddc8aff0fe13aa442a69efc1 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7a1eb89f79188ec32599064eca7c14d42260760a readahead: don't shorten readahead window in read_pages()
d5ea5e5e50dffd13fccedb690a0a1f27be56191a readahead: properly shorten readahead when falling back to do_page_cache_ra()
d0f14f7ee0e2d5df447d54487ae0c3aee5a7208f hugetlb: prioritize surplus allocation from current node
d8fd84dd4ce72e371a6604809e25e16e24b997d4 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
6c18ec9af86ce96245324dd0cd5067dcfb026508 mm: khugepaged: recheck pmd state in retract_page_tables()
dd95d2782a251637f60c068ac7aeb3eebf57ae3b mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fabc0e8dac5badeff0c5a6a0c1958490bdc80fc1 mm: introduce zap_nonpresent_ptes()
117cdb05e32dc60d0dec04bc73e47ebabc1b383a mm: introduce do_zap_pte_range()
45fec1e595145f1ee22fe8ebc087cf30ba0f03ea mm: skip over all consecutive none ptes in do_zap_pte_range()
735fad44b5a86edf0fe65a8e8d43595bd1cf1d58 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
4059971c79fc47d27bf773bd372077cdf47236d9 mm: do_zap_pte_range: return any_skipped information to the caller
2686d514c345243e06dba40298a13c7803400a61 mm: make zap_pte_range() handle full within-PMD range
6375e95f381e3dc85065b6f74263a61522736203 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
718b13861d2256ac95d65b892953282a63faf240 x86: mm: free page table pages by RCU instead of semi RCU
4817f70c25b63ee5e6fd42d376700c058ae16a96 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
67c8b11bd58aee4644c9a6e495d0c234771e9175 mm: add per-order mTHP swap-in fallback/fallback_charge counters
19b65ffae985c16da237edccae324bcbf1a5408e selftests/mm: add fork CoW guard page test
a474d84359d1a25feae2aafacf35dcaa196fe5f3 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
dba4761a3e40433a8d9e434d515ecbae19b3dcb1 seqlock: add raw_seqcount_try_begin
e5e7fb278e5924f29ceab42bbbb891cde528f7cc mm: convert mm_lock_seq to a proper seqcount
6f030e32e4499942a223677169d006085d8c57ce mm: introduce mmap_lock_speculate_{try_begin|retry}
79dc2bff4d8d36f04d7683916eb6d4eb9ea04da4 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
24bd843b1d1017ffc479246c7fc17537eb180763 mm: enforce __must_check on VMA merge and split
fa00b8ef1803fe133b4897c25227aa0d298dd093 mm: perform all memfd seal checks in a single place
052ccfbcc6cd87fe678b0ab27cc0715cb3aefb21 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
b487c02430104a2df7ecee8dabaf3b3b66e536bf mseal: remove can_do_mseal()
2f3577d16c8644455f215abb3c2f77aa32b967b1 selftests/mm: thp_settings: remove const from return type
43448e5bbbad1fb168b728b8a7c0058ab1397375 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
8fee0d5c4888477c6c71143e58aabf1f5c5fe498 selftests/mm: mseal_test: remove unused variables
fa5d61791117177e4c6aa87f7d3c170fa6f1f43b selftests/mm: mremap_test: Remove unused variable and type mismatches
f58498b72638262bd1b8d63143c5cf71761d57b7 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
a684d59a323834c7483a40e21b75d14063771c58 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
8e36b2945e7057d956b5eb4a91cbf42eb5b26148 selftests/mm: fix condition in uffd_move_test_common()
516fb516383ef39d881d116c6447826356883ad0 selftests/mm: fix -Wmaybe-uninitialized warnings
5b6b2799f617b3259d551980fa94f290d96bc593 selftests/mm: fix strncpy() length
71384f84cbbe7660023b01c1a0fa9cc7dbc487a7 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
46036188ea1f5266df23a6149dea0df1c77cd1c7 selftests/mm: build with -O2
31fdc9657bbc9a3245bce4cd8b51bcc243b6cb97 selftests/mm: remove unused pkey helpers
f7ed8331ecb84aaf7b6cb822182a11bf385d8c23 selftests/mm: define types using typedef in pkey-helpers.h
21309ac2652068f45ebb78a2e7a7cd3d5417350e selftests/mm: ensure pkey-*.h define inline functions only
f3f555974c19ede667b1fbe67b3236beea474099 selftests/mm: remove empty pkey helper definition
b0cc298487d9fa61fb3198b2d1bd0839b3c4c95d selftests/mm: ensure non-global pkey symbols are marked static
50910acd6f61573ac23d468f221fa06178f2bd29 selftests/mm: use sys_pkey helpers consistently
28501aa13acd8376b09a87dc5e3da02462bb0702 selftests/mm: rename pkey register macro
1c6b1d4889d72a705c9f60f9916ebabbcfe25d30 selftests/mm: skip pkey_sighandler_tests if support is missing
08cc4c398ed2e4ba6119990eccd952ec3de1e241 selftests/mm: remove X permission from sigaltstack mapping
19d7c3adfdd4adbd286429849ac22ce9cce32477 samples: add a skeleton of a sample DAMON module for working set size estimation
b757c6cfc696d43501632861f731412b14a7be86 samples/damon/wsse: start and stop DAMON as the user requests
65cc56d02d3a59d1c96cf159c4cd12b5afe3b6a8 samples/damon/wsse: implement working set size estimation and logging
2aca254620a8dcbf7c8c4105eb5d9da35f95473e samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
15e01f3912a7b9e7e6757f03273bc79e0094b7fc samples/damon/prcl: implement schemes setup
8c6e2d122b71b8cca7b215bca1cd586a1c09999a mm/migrate: remove slab checks in isolate_movable_page()
4e97d64c492e1f65b4f7d14803ed580b279aaf6f memcg/hugetlb: introduce memcg_accounts_hugetlb
991135774c0e05a4734e6d32aa03b00355e4cac9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
1d8f136a421f26747e58c01281cba5bffae8d289 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
5d45ba8c713ce5339b2938573cd42532254645d0 MAINTAINERS: update MEMORY MAPPING section
df31155aff025171ae90cce91492e39b2cd5869b mm: assert mmap write lock held on do_mmap(), mmap_region()
8ad946eb3df4ca1a243ce412e3e95f03b4468cbe mm: add comments to do_mmap(), mmap_region() and vm_mmap()
ccd582059a132f2bdc3486766ac57c24c465f471 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
5facdc53510ff68620661f0942c6c6410dcc3aeb x86/kgdb: use IS_ERR_PCPU() macro
27b5952532a8305b2f716e76bcf5618bbd8c6726 compiler.h: introduce TYPEOF_UNQUAL() macro
fd314a283ae148e02d5b026b7d4aeb7e42952c84 percpu: use TYPEOF_UNQUAL() in variable declarations
5189cb1fde7c506dd7bd68667744adbf2b3ea21e percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8205367e0ade7ffb3eae28bbd692be64a21c86f7 percpu: repurpose __percpu tag as a named address space qualifier
748acfc88132e8715432b914fee53e8ada6ec40c percpu/x86: enable strict percpu checks via named AS qualifiers
81a7e71fcbc037fc48fbebed5d9c87462180af2b mm: fix outdated incorrect code comments for handle_mm_fault()
600a1230d7da83879b50fde6bc4ee866d8c64e96 mm: unexport apply_to_existing_page_range
d4b9ecbe464f7c0889e9794abc209a98a17c9891 tools: testing: add simple __mmap_region() userland test
3f8b7c8a3e057408f76f1f098e5253b4419b4337 mm/huge_memory.c: rename shadowed local
d384039d03aae2da0aa3ea7668f992566d1f6197 mm/page_idle: constify 'struct bin_attribute'
a02436c650a594225848d312d131cc6b522279fa test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
04fc4bfe3c56a5f69f0f9bede6539f5887b2ba6d mm, memcontrol: avoid duplicated memcg enable check
822b81ec58c77b8798caa1018330f63a3d2eeeb1 mm/swap_cgroup: remove swap_cgroup_cmpxchg
4641bf4a737bec2bc9c44a2183858d32e55a9b7b mm/swap_cgroup: remove global swap cgroup lock
b3ec29d47aaae62012fc92daebb1731e2e8a4150 mm/swap_cgroup: decouple swap cgroup recording and clearing
c87f9ff67af62c71c33e91445cf224b75fe8fc09 zram: free slot memory early during write
65d114fa5d8da1298c41d597a3f194c70b53149d zram: remove entry element member
208b2c6833f733708c3651a2abcead54d9e8b7cc zram: factor out ZRAM_SAME write
485d11509d6d7da5202c9c03c5b580972f26f4bc zram: factor out ZRAM_HUGE write
37a0d19a00e803c3fb31e12572091dd59ab85ace zram: factor out different page types read
af28bf8ee6ff1ae8a5c9ac5556ce0746a11850db zram: use zram_read_from_zspool() in writeback
66ab1fb71c6f542b50542425554cdeece6b936a4 zram: cond_resched() in writeback loop
12c74c227c307e778a4bf98c3cc2c36e1d75c20f mm: replace free hugepage folios after migration
3cb9a4ad6d7d651ace2dd4918cafd0ef3d8a96de selftests/mm: add new test cases to the migration test
29fe381007a50d112cb3f2ba0f650f992fc224ce mm: add build-time option for hotplug memory default online type
3c49ee0725c3f3fd6dd26be9e58cf9d937d4d6bc mm: remove unnecessary calls to lru_add_drain
5ebf8a21973ac230cbcf374f1ac6dbec557476f6 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
0c010c1ca19a62f7135228ef6bf0a62e9da1785b asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
59f85e6576732cf65a11e0420b031d7c53a83088 mm: pgtable: add statistics for P4D level page table
12ad2ea4805215c0e8bba6b62648cf08c6fef436 arm64: pgtable: use mmu gather to free p4d level page table
78966b550289d74798be73a22ae72a29b62c6f7d s390: pgtable: add statistics for PUD and P4D level page table
2dac34964485ed7340cd22d02a4f1a080efe3c07 mm: pgtable: introduce pagetable_dtor()
8373cc9e44f9f88046a03fb691fe023eb3148b0d arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
59b6fca838dae0c4e03f81473e8bb7466ffcd149 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
dbed4a6b46cc0d121c1f95c006a08d15706bd870 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
6ce1d0e0521fc50e0a8572a29478a18008783ed9 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
1c1191a684a4a922125c4d36df6948f2521d672f x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
29c414321b27f83505e8db2edc7fa5cd90c96026 s390: pgtable: consolidate PxD and PTE TLB free paths
2d8a1ecb22db72770a0b861ff6e00ff7e30b4ec5 mm: pgtable: introduce generic __tlb_remove_table()
4e61342c7b42d85be193e95809f1d573bdb8e451 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
78c55e704d215a9d63a627b2c0b651da8ebd54bf mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
caf80e860ce6f67f2d9742ce47e5831ea9879f74 mm: pgtable: introduce generic pagetable_dtor_free()
790a924892ec159b7f3cf52d7819ae10910c9450 lib/list_debug.c: add object information in case of invalid object
9808474a6d8f1d54d63783e41a82bc4cc1b2825a mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
e3a7ae85f87cd2f47946a449c421529ef126d896 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
fb73203263021f2ee9dd54d280b1c543d10acd76 mm: move common part of pagetable_*_ctor to helper
3f33c1e7ef5e23ee187a802628209150bef54a3a parisc: mm: ensure pagetable_pmd_[cd]tor are called
28578a3dd961cbfd3cca2fc4ae29d43e8c62d797 m68k: mm: add calls to pagetable_pmd_[cd]tor
5afc550944aa38380dccd47a78a84aae63164a63 ARM: mm: rename PGD helpers
8be08280251f8b236835a070ede5134f59d28cda asm-generic: pgalloc: provide generic __pgd_{alloc,free}
68c601de75d8ae256d0694b2d84bd2593b016af1 mm: introduce ctor/dtor at PGD level
90d8a9f4845eb9ec32bbf4a989f4c65c0aa38976 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
81c8d9535d087e60c1a59d1c6be4377c6e5509fe mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
3e96f4402d01c6151c7f2a801376c6258a349a32 mm/damon/core: introduce damon_call()
f628322524cf77a70bdd3fa8fc77660aa9d18321 mm/damon/sysfs: use damon_call() for update_schemes_stats
870f36b8b6e79b94bffd03e6915cc35e09a729b1 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
74e8d8e70604a3e06a057da8c3e9c4079e29cf0a mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
72cd2d659bc8d0f843a071724a2686cdc46a66ab mm/damon/core: implement damos_walk()
7cfdae841c3ebfe3ab79ca83c33e542667396e33 Docs/mm/damon/design: document DAMOS regions walking
722e1948fba9c547cf140314515d94c8f6d33056 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ed1f85e9eec867f2734a08f836a460c2d3d95653 mm/damon/sysfs: remove unused code for schemes tried regions update
aad0f99e2d53de561a51107089e0a7e4abf2f1e7 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
63625b0ac8f0dc21e95164e213d43622154dddfb Docs/mm/damon/design: add 'statistics' section
a8ca02c0ce08be3d04fad533d7de60a98425497c Docs/admin-guide/mm/damon/usage: link damos stat design doc
487d28b9622365a22881dd00043912539cc4583f mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
eed22dfe5aee575a5fa215ca131290a3b08d3be2 mm/damon/paddr: report filter-passed bytes back for normal actions
b8ba614eaa8dd31702c61e7df7231b1b18b99259 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
b4e67ea89baa4f85a0369edb54469beb312440de mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
8e01c4646f568702ec5c6e0a53ff0f86a22de830 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
4ecf3541b532d87379608f7aae47a63ed953edcf Docs/mm/damon/design: document sz_ops_filter_passed
1aaa69395543b6550cc71ce8a804d6fc68222969 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
2b21f6455f059a4bec1210a8ea065a8d76138c3e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
2f94243f7400353261392fd2a6838e2e40ddebc5 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
36601ac52e3665b72b59d21213a613367734e427 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
969f0cbdbefc563aef901a48aefd7687278624a3 Docs/mm/damon/design: document per-region sz_filter_passed stat
bf2c644c60bd7f7e9ccd0a4baffdba653e125cd4 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
fd0935b8e9e8c2edf05a3d0ffa09d0aa3e9cf2dd Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
f5069752fcabaeb393722bc9e4c0426fb02176b8 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d8617885b95ea56b28ff77aedc0d96dc07777f88 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
dac290620079e0bf21d485d343e3467b67935d39 Docs/mm/damon/design: update for removal of DAMON debugfs interface
30179a99d4c170948f73c9040d91098e003dec95 selftests/damon/config: remove configs for DAMON debugfs interface selftests
3ffd3cd7e2e8793d3b5fbb83c03668c47ab6d599 selftests/damon: remove tests for DAMON debugfs interface
f8de3c47927fbb377bba0ebb521a8e05330ea2ba kunit: configs: remove configs for DAMON debugfs interface tests
5860e94bbdfc1fbb4e353478af3e2e5f17e979ef mm/damon: remove DAMON debugfs interface kunit tests
bf9f93f0b7bff8af780330f5094775a39caf3612 mm/damon: remove DAMON debugfs interface
ca19a5ab8756ef78c34d02d2b8c266a9cc7bf57d mm/fake-numa: allow later numa node hotplug
1746744be6ff271e29345a5be4cc144aa33b10ab mm/memmap: prevent double scanning of memmap by kmemleak
8646971f02651146554233d63fdd721f5f060973 mm: shmem: skip swapcache for swapin of synchronous swap device
250a1b9e0d36440beccc9b1cc8db380c455a967f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
42cc6bc20edfe788df5d2179759009d1174dbbe0 mm/hugetlb: stop using avoid_reserve flag in fork()
de3827b3a999f5844ff843fe11c78a3c1b965870 mm/hugetlb: rename avoid_reserve to cow_from_owner
a69c4d8d627e4489272121a9bcfb5e30288c1241 mm/hugetlb: clean up map/global resv accounting when allocate
0aed3967d10d13417755e2fd82db71b4f0e2f49d mm/hugetlb: simplify vma_has_reserves()
a8d0cb7c02badf5f66e442d9d640d1ee81d6b8ff mm/hugetlb: drop vma_has_reserves()
40f005b0b5515f040e6b8ee70a4b9266417ff1de mm/hugetlb: unify restore reserve accounting for new allocations
bde5a5600f9f794a8678aa7775c32c38d791618d selftests/mm: introduce uffd-wp-mremap regression test
c7b5f2d587bc735a1083063466dd72bbc3466d59 mm: alloc_pages_bulk_noprof: drop page_list argument
8c3cbdcf4d822baf47ec99f53ef1b0ba7abc389f mm: alloc_pages_bulk: rename API
b1f989426ac088bd7473150b228b560e1faf9445 mm/damon: fixup damos_filter kernel-doc
fb2368075b135f174264071b851330649d55f9d0 mm/damon/core: add damos_filter->allow field
64080a0b5c277f5290504333615640506cc0a637 mm/damon/core: support damos_filter->allow
987f061b7f4f58037875944ad6519ddb2a65c5fa mm/damon/paddr: support damos_filter->allow
5c335a83bccb6d83cb543801add2314c03527989 mm/damon: add 'allow' argument to damos_new_filter()
bcaac5fafb8a259fcbbb114f7e8c2542b4de2156 mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
3c735df472ff7c9a6f75eafacb5580f973fd4815 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
d2699abc6985cb5f9918894cfb128f1fe95afe39 Docs/ABI/damon: document DAMOS filter allow sysfs file
cdfc6fd034b19b74f7cb2d8d867e2eb079efd356 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
c525271997739732fa154934793c2bf80915574c Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file

--===============6548735904987955483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe3cbdb3eff-ca9b64e497a9.txt

002ebb925e2fcf150b0e346a960060ea4789ff01 maple_tree: use mas_next_slot() directly
a882dd92de83f7d1634dbde6f1d065d6ac73546e mm/zswap: add LRU_STOP to comment about dropping the lru lock
bfc1d1782984903457b2707d05a35b24ce5fbea1 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
d4056386aefdcd0637f9bb2bd52279af043f0381 mm/page_alloc: cache page_zone() result in free_unref_page()
38558b2460d7881a3de3bdc31a23fa7034384d00 mm: make alloc_pages_mpol() static
520128a1d1f06657cf52d7d87252ea9a10729256 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
8fd10a892a8db797fffb59a9a60bce23a56eef46 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ee66e9c34fd3aeab3a7c2cda300f852aa5363609 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
efabfe1420f5245938871a9578160f32277c8e21 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4c9017cc4c59627720b198e22757e17f67dc3590 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
df544c5eef4082d83713188b4de89e3ab2ed6772 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
8e4c8a9702e79be37a42cd883e1008f18fe56959 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
30fdb6df4cb3641de4c5be9b87f3a2a1fe2fe72c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
a88de400e3d22035a9bf6e818808013ccccfe410 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
c972106db3550f7757c1f984ed9852d69cf1fd69 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
49249a2a5eeb912e66951dfe9a5924eb0dd14d50 mm/page_alloc: add __alloc_frozen_pages()
642975242e328620ac136d6e02aceb253e9ee460 mm/mempolicy: add alloc_frozen_pages()
9aec2fb0fd5ed3b90665a9a289fff7fa7a6e1fc7 slab: allocate frozen pages
66539952627c891d8d73cdd619d1937b6b3f66c7 mm/damon/core: remove duplicate list_empty quota->goals check
9023691d75f29fde884f6e243bcdad6a9dbadb19 mm: mmap_lock: optimize mmap_lock tracepoints
3658cb16e243b3582bf5f84a68742268617cfbe6 mm/hugetlb_cgroup: avoid useless return in void function
cec1312a84f2d03534b8240a51b46a213a9ac3f7 selftests/mm: add a few missing gitignore files
20f3ab257211594c110c43e71c31bd25ba31e851 mm: pgtable: make ptep_clear() non-atomic
afeac03c48bc57eb9b38cdfa6db53cc3edb66bce mm: change type of cma_area_count to unsigned int
773fc6ab7102c39da78b3f1fb2ad6f1a59850030 mm/memory: fix a comment typo in lock_mm_and_find_vma()
d40797d6720e861196e848f3615bb09dae5be7ce kasan: make kasan_record_aux_stack_noalloc() the default behaviour
da243c5479add600bdd58c910c9fae3355b4f026 mm: factor out the order calculation into a new helper
736bbc68255fd451d26353a255f15ad347c26132 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
acd7ccb284b86da1b2e3233a6826fe933844fc06 mm: shmem: add large folio support for tmpfs
d635ccdb435caa1d25fa9b0ac0d21414cfb13f0a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
5a4550c96bb5e55b64776ec7c1e8966d7177089a docs: tmpfs: update the large folios policy for tmpfs and shmem
255ff62d1586e63b6a461f0d89088d60d54d9814 docs: tmpfs: drop 'fadvise()' from the documentation
db27ad8b0209e892a9b6294aadcf9d756f41a656 mm/rodata_test: use READ_ONCE() to read const variable
58d534c8c6aa5c5f09fbcb162afb85b91f200560 mm/rodata_test: verify test data is unchanged, rather than non-zero
da80f4ffb0dbee2419ac04f23aad0533658f1523 list_lru: expand list_lru_add() docs with info about sublists
c58c4d244ec5f60e60f7eb3c1583c507b4ef585a selftests: mm: fix conversion specifiers in transact_test()
1168b2bec7660f5146de7b14c14b52417e900d18 filemap: remove unused folio_add_wait_queue
5f8db8d428807e52c816610e8acea576f856eb6d maple_tree: index has been checked to be smaller than pivot
f5bd418727856b104d6dcb43b144381c31250383 maple_tree: not possible to be a root node after loop
f2760364add9996b8937ae388c8035ea1f242440 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
a977273b857e6169adca74a47dd9a3dea41f184d selftest/mm: remove seal_elf
55c1d6a40148a1c963adc46f502a66964bce2024 mm: prefer 'unsigned int' to bare use of 'unsigned'
91478b238e584d0ec1ea8c58ef46e4e14d58e526 mm: remove unnecessary whitespace before a quoted newline
3472f639c692b28e7de345e90519430ad6ce2362 mm: remove the non-useful else after a break in a if statement
8eb92ed254e5353f38e4a664dc5fa70c8ec95d1a mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
146ca40193ff8381f75d1ec3129d6f40dd333601 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
4f6a6bed0bfef4b966f076f33eb4f5547226056a maple_tree: simplify split calculation
c38279d4071992151321b0239c8896baa6563baf maple_tree: add a test check deficient node
7318f95ba40bed454d1e20f27e821198d3def4e5 maple_tree: only root node could be deficient
21641bd9a7a7ce0360106a5a8e5b89a4fc74529d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5f1c8108e7ad510456733d143b8ffc4e2408b1a1 mm:kasan: fix sparse warnings: Should it be static?
6025ea5abbe5d813d6a41c78e6ea14259fb503f4 mm/page_alloc: add some detailed comments in can_steal_fallback
7d344babac9984a33dcb701469568a868ada1a30 mm/vma: move brk() internals to mm/vma.c
c7c643d98590bdc0531877079cd0825f7d33a848 mm/vma: move unmapped_area() internals to mm/vma.c
7a5714991872f0a4805cc6004a5bff19a71d0459 mm: abstract get_arg_page() stack expansion and mmap read lock
a9d1f3f2d7fecbc465bd4b16343a2ff8499cc558 mm/vma: move stack expansion logic to mm/vma.c
bef5418d1f3dee46bee1198d0c4a9c7c63fc2514 mm/vma: move __vm_munmap() to mm/vma.c
dd467f92db404ca2e061889ad1b6dd6221390222 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
b7bc81e83bb40143ab4b8c5879054c32009f53d2 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
b9e40605daa94ae1817ceb5ce9e9b34093c6d850 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
2202f51e9215bf9601402d6aa09e10c1dbb2a72d mm/page_alloc: make __alloc_contig_migrate_range() static
f6037a4a686523dee1967ef7620349822e019ff8 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
7b755570064fcb9cde37afd48f6bc65151097ba7 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1fb4315b0c6f97c7ddc8aff0fe13aa442a69efc1 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7a1eb89f79188ec32599064eca7c14d42260760a readahead: don't shorten readahead window in read_pages()
d5ea5e5e50dffd13fccedb690a0a1f27be56191a readahead: properly shorten readahead when falling back to do_page_cache_ra()
d0f14f7ee0e2d5df447d54487ae0c3aee5a7208f hugetlb: prioritize surplus allocation from current node
d8fd84dd4ce72e371a6604809e25e16e24b997d4 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
6c18ec9af86ce96245324dd0cd5067dcfb026508 mm: khugepaged: recheck pmd state in retract_page_tables()
dd95d2782a251637f60c068ac7aeb3eebf57ae3b mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fabc0e8dac5badeff0c5a6a0c1958490bdc80fc1 mm: introduce zap_nonpresent_ptes()
117cdb05e32dc60d0dec04bc73e47ebabc1b383a mm: introduce do_zap_pte_range()
45fec1e595145f1ee22fe8ebc087cf30ba0f03ea mm: skip over all consecutive none ptes in do_zap_pte_range()
735fad44b5a86edf0fe65a8e8d43595bd1cf1d58 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
4059971c79fc47d27bf773bd372077cdf47236d9 mm: do_zap_pte_range: return any_skipped information to the caller
2686d514c345243e06dba40298a13c7803400a61 mm: make zap_pte_range() handle full within-PMD range
6375e95f381e3dc85065b6f74263a61522736203 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
718b13861d2256ac95d65b892953282a63faf240 x86: mm: free page table pages by RCU instead of semi RCU
4817f70c25b63ee5e6fd42d376700c058ae16a96 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
67c8b11bd58aee4644c9a6e495d0c234771e9175 mm: add per-order mTHP swap-in fallback/fallback_charge counters
19b65ffae985c16da237edccae324bcbf1a5408e selftests/mm: add fork CoW guard page test
a474d84359d1a25feae2aafacf35dcaa196fe5f3 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
dba4761a3e40433a8d9e434d515ecbae19b3dcb1 seqlock: add raw_seqcount_try_begin
e5e7fb278e5924f29ceab42bbbb891cde528f7cc mm: convert mm_lock_seq to a proper seqcount
6f030e32e4499942a223677169d006085d8c57ce mm: introduce mmap_lock_speculate_{try_begin|retry}
79dc2bff4d8d36f04d7683916eb6d4eb9ea04da4 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
24bd843b1d1017ffc479246c7fc17537eb180763 mm: enforce __must_check on VMA merge and split
fa00b8ef1803fe133b4897c25227aa0d298dd093 mm: perform all memfd seal checks in a single place
052ccfbcc6cd87fe678b0ab27cc0715cb3aefb21 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
b487c02430104a2df7ecee8dabaf3b3b66e536bf mseal: remove can_do_mseal()
2f3577d16c8644455f215abb3c2f77aa32b967b1 selftests/mm: thp_settings: remove const from return type
43448e5bbbad1fb168b728b8a7c0058ab1397375 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
8fee0d5c4888477c6c71143e58aabf1f5c5fe498 selftests/mm: mseal_test: remove unused variables
fa5d61791117177e4c6aa87f7d3c170fa6f1f43b selftests/mm: mremap_test: Remove unused variable and type mismatches
f58498b72638262bd1b8d63143c5cf71761d57b7 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
a684d59a323834c7483a40e21b75d14063771c58 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
8e36b2945e7057d956b5eb4a91cbf42eb5b26148 selftests/mm: fix condition in uffd_move_test_common()
516fb516383ef39d881d116c6447826356883ad0 selftests/mm: fix -Wmaybe-uninitialized warnings
5b6b2799f617b3259d551980fa94f290d96bc593 selftests/mm: fix strncpy() length
71384f84cbbe7660023b01c1a0fa9cc7dbc487a7 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
46036188ea1f5266df23a6149dea0df1c77cd1c7 selftests/mm: build with -O2
31fdc9657bbc9a3245bce4cd8b51bcc243b6cb97 selftests/mm: remove unused pkey helpers
f7ed8331ecb84aaf7b6cb822182a11bf385d8c23 selftests/mm: define types using typedef in pkey-helpers.h
21309ac2652068f45ebb78a2e7a7cd3d5417350e selftests/mm: ensure pkey-*.h define inline functions only
f3f555974c19ede667b1fbe67b3236beea474099 selftests/mm: remove empty pkey helper definition
b0cc298487d9fa61fb3198b2d1bd0839b3c4c95d selftests/mm: ensure non-global pkey symbols are marked static
50910acd6f61573ac23d468f221fa06178f2bd29 selftests/mm: use sys_pkey helpers consistently
28501aa13acd8376b09a87dc5e3da02462bb0702 selftests/mm: rename pkey register macro
1c6b1d4889d72a705c9f60f9916ebabbcfe25d30 selftests/mm: skip pkey_sighandler_tests if support is missing
08cc4c398ed2e4ba6119990eccd952ec3de1e241 selftests/mm: remove X permission from sigaltstack mapping
19d7c3adfdd4adbd286429849ac22ce9cce32477 samples: add a skeleton of a sample DAMON module for working set size estimation
b757c6cfc696d43501632861f731412b14a7be86 samples/damon/wsse: start and stop DAMON as the user requests
65cc56d02d3a59d1c96cf159c4cd12b5afe3b6a8 samples/damon/wsse: implement working set size estimation and logging
2aca254620a8dcbf7c8c4105eb5d9da35f95473e samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
15e01f3912a7b9e7e6757f03273bc79e0094b7fc samples/damon/prcl: implement schemes setup
8c6e2d122b71b8cca7b215bca1cd586a1c09999a mm/migrate: remove slab checks in isolate_movable_page()
4e97d64c492e1f65b4f7d14803ed580b279aaf6f memcg/hugetlb: introduce memcg_accounts_hugetlb
991135774c0e05a4734e6d32aa03b00355e4cac9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
1d8f136a421f26747e58c01281cba5bffae8d289 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
5d45ba8c713ce5339b2938573cd42532254645d0 MAINTAINERS: update MEMORY MAPPING section
df31155aff025171ae90cce91492e39b2cd5869b mm: assert mmap write lock held on do_mmap(), mmap_region()
8ad946eb3df4ca1a243ce412e3e95f03b4468cbe mm: add comments to do_mmap(), mmap_region() and vm_mmap()
ccd582059a132f2bdc3486766ac57c24c465f471 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
5facdc53510ff68620661f0942c6c6410dcc3aeb x86/kgdb: use IS_ERR_PCPU() macro
27b5952532a8305b2f716e76bcf5618bbd8c6726 compiler.h: introduce TYPEOF_UNQUAL() macro
fd314a283ae148e02d5b026b7d4aeb7e42952c84 percpu: use TYPEOF_UNQUAL() in variable declarations
5189cb1fde7c506dd7bd68667744adbf2b3ea21e percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
8205367e0ade7ffb3eae28bbd692be64a21c86f7 percpu: repurpose __percpu tag as a named address space qualifier
748acfc88132e8715432b914fee53e8ada6ec40c percpu/x86: enable strict percpu checks via named AS qualifiers
81a7e71fcbc037fc48fbebed5d9c87462180af2b mm: fix outdated incorrect code comments for handle_mm_fault()
600a1230d7da83879b50fde6bc4ee866d8c64e96 mm: unexport apply_to_existing_page_range
d4b9ecbe464f7c0889e9794abc209a98a17c9891 tools: testing: add simple __mmap_region() userland test
3f8b7c8a3e057408f76f1f098e5253b4419b4337 mm/huge_memory.c: rename shadowed local
d384039d03aae2da0aa3ea7668f992566d1f6197 mm/page_idle: constify 'struct bin_attribute'
a02436c650a594225848d312d131cc6b522279fa test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
04fc4bfe3c56a5f69f0f9bede6539f5887b2ba6d mm, memcontrol: avoid duplicated memcg enable check
822b81ec58c77b8798caa1018330f63a3d2eeeb1 mm/swap_cgroup: remove swap_cgroup_cmpxchg
4641bf4a737bec2bc9c44a2183858d32e55a9b7b mm/swap_cgroup: remove global swap cgroup lock
b3ec29d47aaae62012fc92daebb1731e2e8a4150 mm/swap_cgroup: decouple swap cgroup recording and clearing
c87f9ff67af62c71c33e91445cf224b75fe8fc09 zram: free slot memory early during write
65d114fa5d8da1298c41d597a3f194c70b53149d zram: remove entry element member
208b2c6833f733708c3651a2abcead54d9e8b7cc zram: factor out ZRAM_SAME write
485d11509d6d7da5202c9c03c5b580972f26f4bc zram: factor out ZRAM_HUGE write
37a0d19a00e803c3fb31e12572091dd59ab85ace zram: factor out different page types read
af28bf8ee6ff1ae8a5c9ac5556ce0746a11850db zram: use zram_read_from_zspool() in writeback
66ab1fb71c6f542b50542425554cdeece6b936a4 zram: cond_resched() in writeback loop
12c74c227c307e778a4bf98c3cc2c36e1d75c20f mm: replace free hugepage folios after migration
3cb9a4ad6d7d651ace2dd4918cafd0ef3d8a96de selftests/mm: add new test cases to the migration test
29fe381007a50d112cb3f2ba0f650f992fc224ce mm: add build-time option for hotplug memory default online type
3c49ee0725c3f3fd6dd26be9e58cf9d937d4d6bc mm: remove unnecessary calls to lru_add_drain
5ebf8a21973ac230cbcf374f1ac6dbec557476f6 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
0c010c1ca19a62f7135228ef6bf0a62e9da1785b asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
59f85e6576732cf65a11e0420b031d7c53a83088 mm: pgtable: add statistics for P4D level page table
12ad2ea4805215c0e8bba6b62648cf08c6fef436 arm64: pgtable: use mmu gather to free p4d level page table
78966b550289d74798be73a22ae72a29b62c6f7d s390: pgtable: add statistics for PUD and P4D level page table
2dac34964485ed7340cd22d02a4f1a080efe3c07 mm: pgtable: introduce pagetable_dtor()
8373cc9e44f9f88046a03fb691fe023eb3148b0d arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
59b6fca838dae0c4e03f81473e8bb7466ffcd149 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
dbed4a6b46cc0d121c1f95c006a08d15706bd870 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
6ce1d0e0521fc50e0a8572a29478a18008783ed9 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
1c1191a684a4a922125c4d36df6948f2521d672f x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
29c414321b27f83505e8db2edc7fa5cd90c96026 s390: pgtable: consolidate PxD and PTE TLB free paths
2d8a1ecb22db72770a0b861ff6e00ff7e30b4ec5 mm: pgtable: introduce generic __tlb_remove_table()
4e61342c7b42d85be193e95809f1d573bdb8e451 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
78c55e704d215a9d63a627b2c0b651da8ebd54bf mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
caf80e860ce6f67f2d9742ce47e5831ea9879f74 mm: pgtable: introduce generic pagetable_dtor_free()
790a924892ec159b7f3cf52d7819ae10910c9450 lib/list_debug.c: add object information in case of invalid object
9808474a6d8f1d54d63783e41a82bc4cc1b2825a mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
e3a7ae85f87cd2f47946a449c421529ef126d896 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
fb73203263021f2ee9dd54d280b1c543d10acd76 mm: move common part of pagetable_*_ctor to helper
3f33c1e7ef5e23ee187a802628209150bef54a3a parisc: mm: ensure pagetable_pmd_[cd]tor are called
28578a3dd961cbfd3cca2fc4ae29d43e8c62d797 m68k: mm: add calls to pagetable_pmd_[cd]tor
5afc550944aa38380dccd47a78a84aae63164a63 ARM: mm: rename PGD helpers
8be08280251f8b236835a070ede5134f59d28cda asm-generic: pgalloc: provide generic __pgd_{alloc,free}
68c601de75d8ae256d0694b2d84bd2593b016af1 mm: introduce ctor/dtor at PGD level
90d8a9f4845eb9ec32bbf4a989f4c65c0aa38976 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
81c8d9535d087e60c1a59d1c6be4377c6e5509fe mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
3e96f4402d01c6151c7f2a801376c6258a349a32 mm/damon/core: introduce damon_call()
f628322524cf77a70bdd3fa8fc77660aa9d18321 mm/damon/sysfs: use damon_call() for update_schemes_stats
870f36b8b6e79b94bffd03e6915cc35e09a729b1 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
74e8d8e70604a3e06a057da8c3e9c4079e29cf0a mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
72cd2d659bc8d0f843a071724a2686cdc46a66ab mm/damon/core: implement damos_walk()
7cfdae841c3ebfe3ab79ca83c33e542667396e33 Docs/mm/damon/design: document DAMOS regions walking
722e1948fba9c547cf140314515d94c8f6d33056 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ed1f85e9eec867f2734a08f836a460c2d3d95653 mm/damon/sysfs: remove unused code for schemes tried regions update
aad0f99e2d53de561a51107089e0a7e4abf2f1e7 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
63625b0ac8f0dc21e95164e213d43622154dddfb Docs/mm/damon/design: add 'statistics' section
a8ca02c0ce08be3d04fad533d7de60a98425497c Docs/admin-guide/mm/damon/usage: link damos stat design doc
487d28b9622365a22881dd00043912539cc4583f mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
eed22dfe5aee575a5fa215ca131290a3b08d3be2 mm/damon/paddr: report filter-passed bytes back for normal actions
b8ba614eaa8dd31702c61e7df7231b1b18b99259 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
b4e67ea89baa4f85a0369edb54469beb312440de mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
8e01c4646f568702ec5c6e0a53ff0f86a22de830 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
4ecf3541b532d87379608f7aae47a63ed953edcf Docs/mm/damon/design: document sz_ops_filter_passed
1aaa69395543b6550cc71ce8a804d6fc68222969 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
2b21f6455f059a4bec1210a8ea065a8d76138c3e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
2f94243f7400353261392fd2a6838e2e40ddebc5 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
36601ac52e3665b72b59d21213a613367734e427 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
969f0cbdbefc563aef901a48aefd7687278624a3 Docs/mm/damon/design: document per-region sz_filter_passed stat
bf2c644c60bd7f7e9ccd0a4baffdba653e125cd4 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
fd0935b8e9e8c2edf05a3d0ffa09d0aa3e9cf2dd Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
f5069752fcabaeb393722bc9e4c0426fb02176b8 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d8617885b95ea56b28ff77aedc0d96dc07777f88 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
dac290620079e0bf21d485d343e3467b67935d39 Docs/mm/damon/design: update for removal of DAMON debugfs interface
30179a99d4c170948f73c9040d91098e003dec95 selftests/damon/config: remove configs for DAMON debugfs interface selftests
3ffd3cd7e2e8793d3b5fbb83c03668c47ab6d599 selftests/damon: remove tests for DAMON debugfs interface
f8de3c47927fbb377bba0ebb521a8e05330ea2ba kunit: configs: remove configs for DAMON debugfs interface tests
5860e94bbdfc1fbb4e353478af3e2e5f17e979ef mm/damon: remove DAMON debugfs interface kunit tests
bf9f93f0b7bff8af780330f5094775a39caf3612 mm/damon: remove DAMON debugfs interface
ca19a5ab8756ef78c34d02d2b8c266a9cc7bf57d mm/fake-numa: allow later numa node hotplug
1746744be6ff271e29345a5be4cc144aa33b10ab mm/memmap: prevent double scanning of memmap by kmemleak
8646971f02651146554233d63fdd721f5f060973 mm: shmem: skip swapcache for swapin of synchronous swap device
250a1b9e0d36440beccc9b1cc8db380c455a967f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
42cc6bc20edfe788df5d2179759009d1174dbbe0 mm/hugetlb: stop using avoid_reserve flag in fork()
de3827b3a999f5844ff843fe11c78a3c1b965870 mm/hugetlb: rename avoid_reserve to cow_from_owner
a69c4d8d627e4489272121a9bcfb5e30288c1241 mm/hugetlb: clean up map/global resv accounting when allocate
0aed3967d10d13417755e2fd82db71b4f0e2f49d mm/hugetlb: simplify vma_has_reserves()
a8d0cb7c02badf5f66e442d9d640d1ee81d6b8ff mm/hugetlb: drop vma_has_reserves()
40f005b0b5515f040e6b8ee70a4b9266417ff1de mm/hugetlb: unify restore reserve accounting for new allocations
bde5a5600f9f794a8678aa7775c32c38d791618d selftests/mm: introduce uffd-wp-mremap regression test
c7b5f2d587bc735a1083063466dd72bbc3466d59 mm: alloc_pages_bulk_noprof: drop page_list argument
8c3cbdcf4d822baf47ec99f53ef1b0ba7abc389f mm: alloc_pages_bulk: rename API
b1f989426ac088bd7473150b228b560e1faf9445 mm/damon: fixup damos_filter kernel-doc
fb2368075b135f174264071b851330649d55f9d0 mm/damon/core: add damos_filter->allow field
64080a0b5c277f5290504333615640506cc0a637 mm/damon/core: support damos_filter->allow
987f061b7f4f58037875944ad6519ddb2a65c5fa mm/damon/paddr: support damos_filter->allow
5c335a83bccb6d83cb543801add2314c03527989 mm/damon: add 'allow' argument to damos_new_filter()
bcaac5fafb8a259fcbbb114f7e8c2542b4de2156 mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
3c735df472ff7c9a6f75eafacb5580f973fd4815 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
d2699abc6985cb5f9918894cfb128f1fe95afe39 Docs/ABI/damon: document DAMOS filter allow sysfs file
cdfc6fd034b19b74f7cb2d8d867e2eb079efd356 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
c525271997739732fa154934793c2bf80915574c Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
1156d8c3f919ea2efd6ffb7f460d8470899ad605 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6d81f1f72a9005c4f4112c77da6960a8e48efbf9 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
36650756951170ed31e64b56062576a767aabf92 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
c08fc3498dad8eb73ea91d7dd869f61d11afbb7d mm/hugetlb_vmemmap: fix memory loads ordering
be7126136f957f382a9c98be97eb36aa8d8fab6c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7476ec9613f79f072faa84e3789d5f70d8d2f574 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
8d269cb84bb90569f63c935c2f3309fa60ea5b32 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
7d6d5848d5c4091a15c48299dc8a1382fc72a330 scripts/gdb: fix aarch64 userspace detection in get_current_task
217e83627f36f18321a5d6db63cf68569a8d3c5a mailmap, docs: update email to carlos.bilbao@kernel.org
2df6d115bd0b2ef169ea52f9f431a4b35b1fa363 mm: shmem: use signed int for version handling in casefold option
06587a30d36ba209a6d796ccebba6b80738235ee mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f608ca3f0325939d6d5d3d4f88b9815ab1763144 mm: zswap: move allocations during CPU init outside the lock
9d5d8d3840a8216b94093ef59af2aa8b94ab620f mailmap: update entry for Ethan Carter Edwards
1b5fe18d3454233527accbff5af175b891327880 x86: disable EXECMEM_ROX support
a865446b3c9efc9118fd2abd80ad7a7f5d1623ad foo
89c2892621e7e84529f080ef856786b5ce30ebc5 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
92bcb43ce8383b07c50f7fb7ff6de30eac13069a mm/zsmalloc: fix function parameter kernel-doc notation
d6611534d6abb8184fd7f260ea0b1ac4b35f6ee0 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
f8e3f611b3b4db3620caacdeac7a448289995b0e mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
743898ed5fe39b6bad66b1ab543921a071fe32b6 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8636443b33142bd48cdd0159927e6a9d77225276 mm/zsmalloc: convert obj_malloc() to use zpdesc
5fbb34705aa2d6fbdd363fc2ca5553b7962161a8 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
7ff8f95ec7671ce24a28490e083ae156b3c013c2 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
901e359eb3f90dcd81b07de6388ee7a9ba0810d2 mm/zsmalloc: convert init_zspage() to use zpdesc
3673ad460dc6730aab43baabc86cf1bdaeee104e mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
979c262cd2f3f223c934f17cc698445d3fa5709f mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
26d50a677ad63fccf7c5e4fbf28f22ab37d4306b mm/zsmalloc: convert reset_page to reset_zpdesc
e5bed9c8dda5dba8b94fa1e35ffa061023e479cb mm/zsmalloc: convert __free_zspage() to use zpdesc
ce63f6a47482a0a1ed41171b81708019dc21d7b5 mm/zsmalloc: convert location_to_obj() to take zpdesc
c48063a3e291b7bf2f1eb863a78638548f0a4466 mm/zsmalloc: convert migrate_zspage() to use zpdesc
01a0aa9076779cfd3af677d07d4cfffdc06b4b0d mm/zsmalloc: convert get_zspage() to take zpdesc
b47cb24dc89f84164413bd99270fb2981cf16f99 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
7b1193b7c12cf011471c110832bbc53c7a4fe7e8 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
74b6c423c7fcdc6577b547c121a644ca87e304bd mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
b82529c3dec434b0dd0513d808b3d7ea37b0ee08 memcg: fix soft lockup in the OOM process
80aded2b9492fc71381f9ce32c5729b74b86d54c alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
5f27c40170a943df8ffa5d9939c69b9f1cef4fd0 mm, swap: minor clean up for swap entry allocation
a8a111d5214d78215433b206907cb228a8639ad4 mm, swap: fold swap_info_get_cont in the only caller
027367fabe76f3f54e5f673c7aa47c535d51d1b6 mm, swap: remove old allocation path for HDD
734b7723e47f8eae25616b308c0c20d8492d5939 mm, swap: use cluster lock for HDD
86192821f89e04b318e742d749cb2798d38b6bde mm, swap: clean up device availability check
a1b43384106ff0cd20fa10ee4a139bda215239ee mm, swap: clean up plist removal and adding
3ad21f17478f3c9d0c666beb0a32e68618a557f1 mm, swap: hold a reference during scan and cleanup flag usage
9a8ed293554ff5af7089ee94fe418f4d1ca928a5 mm, swap: use an enum to define all cluster flags and wrap flags changes
e64c31eb834e8bca70c42a300c996e6023c3a755 mm, swap: reduce contention on device lock
f0d3f986297618195012a3d799627328db9b044e mm, swap: simplify percpu cluster updating
bf11c230de41dda4fba39e412e39eddd53e98a17 mm, swap: introduce a helper for retrieving cluster from offset
9998a9d3c85845048fe3e9d62710e8ca2eac3eeb mm, swap: use a global swap cluster for non-rotation devices
27d2f7b3b1f17199a7f5979514ad96cfb2b7d07a mm, swap_slots: remove slot cache for freeing path
50c75a2aa065a17695f8c4425c6fbf734504cdb6 mips: vdso: prefer do_mmap() to mmap_region()
20f190e7565a8a29d43056eeb27ba401e8ecef2e mm: make mmap_region() internal
037ca79e5d8e5d0e2da66a059366ee80b4e4c72d mm/memblock: add memblock_alloc_or_panic interface
baaa6e98df3dff84bc1ec0a630e2fb87e3407726 arch/s390: save_area_alloc default failure behavior changed to panic
02157250b021e4a939f0f871fa69ba52a7b0e6ce mm/mglru: clean up workingset
3bbd2bcde6667ef8ec3e0bf66f07bb2a06074847 mm/mglru: optimize deactivation
1482d97364845a3f4537b1256621e66aca5ef4f2 mm/mglru: rework aging feedback
7bb939fef124d9bdd022753f10dbda8b5731fffc mm/mglru: rework type selection
e7e2a93af125ec48071c0a1e91ff999e84fba710 mm/mglru: rework refault detection
01bedddff306795906542479ee3260f122643397 mm/mglru: rework workingset protection
1f2cd7ee1b7b321b1cf0a3e6ff4983a554f3b66b mm/mglru: fix PTE-mapped large folios
4a02ecd20447e7aff6a16142d4380d8fc6893ea0 mm/filemap: change filemap_create_folio() to take a struct kiocb
4bde3f63121d685672cf55a5555909fc8893caca mm/filemap: use page_cache_sync_ra() to kick off read-ahead
331ebe017bc6c5edc8e6fd3339c6778580b45ccf mm/readahead: add folio allocation helper
8b021614390142bce00fdefb67080da59a13fd35 mm: add PG_dropbehind folio flag
b48c348f4ca3a419c1fbc6664203a431abc0b051 mm/readahead: add readahead_control->dropbehind member
6aa6d84555be5d03048c47668d7c1626070d24aa mm/truncate: add folio_unmap_invalidate() helper
9e3d1a37bc02460d7d372a395a4221d0a6e42fa9 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
2e38c5865a23384e5352665bea8af81efe67ccaa mm/filemap: add read support for RWF_DONTCACHE
b44dcaa3b217323f6783c326707f075433104d2a mm/filemap: drop streaming/uncached pages when writeback completes
c1ffc663c5fa682891a100f85e36c02d660ff4cf mm/filemap: add filemap_fdatawrite_range_kick() helper
6b728ede74002a5cf972b062354660d06753b2a7 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
e7bb63f3a4db3fc7dc104730779b7f02ba88ccca mm: add FGP_DONTCACHE folio creation flag
cb953d97163d0d2cb3187df8c37e4f014fa8100d selftests/mm: remove argc and argv unused parameters
b06c936273e83c866e3c793329cb1af7cd966064 selftests/mm: fix unused parameter warnings
3b43278b91b4bafb48df42496f5456b0eed03275 selftests/mm: fix type mismatch warnings
a07b5ab38aadc6eb8807f28e9065217bb4b0aaa8 selftests/mm: kselftest_harness: Fix warnings
0685ab6bf8509eead5a43c7aff1bfc014b3e621a selftests/mm: cow: remove unused variables and fix type mismatch errors
aaa6ddea184746efa2b815cbe2f4fb85e167c8d1 selftests/mm: hmm-tests: remove always false expressions
004c8c7db77d07ce7dff6c5ed64e18fc343ce018 selftests/mm: guard-pages: fix type mismatch warnings
d1737c0c4885d418280710ef62afed4c76904c6d selftests/mm: hugetlb-madvise: fix type mismatch issues
906f57bb797172ca6f6282d55a32c38aff6e49b6 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
c2468355d776577e7919095a7f0618199b875e0d selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
08c8ec47f31747da817d1b15851e9deed6a56ba3 selftests/mm: khugepaged: fix type mismatch warnings
15665079de06a7ac64d3cacef950ada15fe52390 selftests/mm: protection_keys: fix variables types mismatch warnings
c383205185dc581378fa8dc5d7881e53e98e0d73 selftests/mm: thuge-gen: fix type mismatch warnings
766affb7220769abc05697839dabb207fa2c205b selftests/mm: uffd-*: fix all type mismatch warnings
c9c419c146abdc3d6ba43bf3061c26de61548a70 selftests/mm: Makefile: add the compiler flags
5962729804e4822a6d28fd9f7c8f060807d44c7b mm: remove PageTransTail()
2ffc601a0b8efe5c902a9bfde4c77509f61072a1 Docs/mm/damon/design: add monitoring parameters tuning guide
00eaa7e4afa921bc7a375a3d91d74d3b17d71f0d Docs/mm/damon: add an example monitoring intervals tuning
e47313cf4d4d1061ef5c126c23773cd70f72b382 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
4cba43bc420069c0b51e627fdae1c906682d5f7a Docs/admin-guide/mm/damon/start: update snapshot example
55bf9115655315bc15ef2262e339e254e5332de0 mm/damon: explain "effective quota" on kernel-doc comment
655d1c71048862d38b0132ba08adc290094418be mm/memfd: refactor and cleanup the logic in memfd_create()
a4d97bbbd23e2da9e0f45b9e56129b9840dfbe84 mm/memfd: use strncpy_from_user() to read memfd name
9a5575cdf60c6e9793c813220d8a0f960872e60a ksm: add ksm involvement information for each process
031b0c0927ce1418203a1e4cc39e7a34209394cc ksm-add-ksm-involvement-information-for-each-process-fix
9b60081fdfad16f1c8835949eb7b50b79c9ce143 Documentation/filesystems/proc.rst: fix possessive form of "process"
f48df4211b639d44224948dab722deed19e47f71 selftests/mm: use selftests framework to print test result
3a25650b36303670e8d3cb61a855ab160e341e65 selftests/mm: add tests for splitting pmd THPs to all lower orders
74e28a0eefeb42341d983202e747cee624c6cff4 kasan: use correct kernel-doc format
4c1b87a614cbb73e19747ce46b977ff6b54baacf selftests/mm/cow: modify the incorrect checking parameters
c65f0476af6e2ff727330bd6e3fe3e5f6fb2bc50 selftests-mm-cow-modify-the-incorrect-checking-parameters-v2
d68170e2725047a4a06b6b1ec313b1371fc2c0e8 mm/damon/paddr: increment pa_stat damon address range by folio size
066bf68fbb13bf2b58f1745fac673fff61d3c0aa mm/damon/paddr: improve readability of damon_pa_stat
15761e3d1cd2f6377ec06c74ccb255a72e8e825e mm: compaction: skip memory compaction when there are not enough migratable pages
4baf19e6f20c350d5ad2932bcd7a82087e7e6d1f mm/huge_memory: convert has_hwpoisoned into a pure folio flag
c8ce31d44f66219730d407ac85656b4386febc21 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
9ba7c5fa1b5a4a6aef937426963f952ba4481be8 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
82f394f77d1ff0da74f601768cdcf0b8168e30f7 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
d1c2dee10960a90cbf185845f46ae4722d4187f2 mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
b93c66f095d487aa440828daa771690cb4e9f4c1 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
7a470cc4bdfde6c2d87f8c6724119cbeaba72250 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
4a59cdbfdc881eec23a80f28f8b3b18eb0b0c110 selftests/mm: virtual_address_range: unmap chunks after validation
843ed2fbc80432f3fb6594f3ca28e159f604cc3f selftests/mm: vm_util: split up /proc/self/smaps parsing
7cf05da21e6cc9e74f127a63182637b24e1cb090 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
ca9b64e497a9aaab6f741cabad036b2d59cf09a8 selftests/memfd/memfd_test: fix possible NULL pointer dereference

--===============6548735904987955483==--
