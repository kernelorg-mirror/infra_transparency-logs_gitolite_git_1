Content-Type: multipart/mixed; boundary="===============0454290874893341373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 10 Jan 2025 08:57:49 -0000
Message-Id: <173649946924.3432396.3745804698989592612@gitolite.kernel.org>

--===============0454290874893341373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8b09584c2a9cd5905e28da99e09663b1352edd9e
    new: 4ebf80d82b5175e3c7f30daa8b5c117f04b0bf3f
    log: revlist-8b09584c2a9c-4ebf80d82b51.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9264a48ba011dbbe00d419987d87bd5359b4bbaa
    new: 03534f28e2e51023ea3596fe3fd5f2c50a105003
    log: revlist-9264a48ba011-03534f28e2e5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cf6eb51f6bac1368a4327dc74ce4fc3ef7cd6e51
    new: bfad153a44f2ba177f6c96b35de6a577e89321a0
    log: revlist-cf6eb51f6bac-bfad153a44f2.txt
  - ref: refs/heads/mm-unstable
    old: 1cdadc3074632d1c57e4dcaf9dad9e9070e74320
    new: 0703fa3785f1b969a3a98fc9bb3e4ae5062684ea
    log: revlist-1cdadc307463-0703fa3785f1.txt

--===============0454290874893341373==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b09584c2a9c-4ebf80d82b51.txt

3df11f3a0ab5babad081aceab008f04e506fadef mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f05401ea3634d46dfe114c29eb7eda4adeb10e65 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
3f37bfc19d90e77cb65c0a527acaf1a7cb1ccb49 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
9e025b0cb7a87dd6f40f7d814d5ff77c0f1c4852 mm/kmemleak: fix percpu memory leak detection failure
3252b295cb687597f2ca1b7560d4312434759b1b scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
9fee59652ecb745054915a549f0c72bacef668a3 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
5959d9a67d308e4d3988542e79ed438db017dfd2 tools: fix atomic_set() definition to set the value correctly
8502f539da0d449a5d6a1e9858b86d086409298d filemap: avoid truncating 64-bit offset to 32 bits
ad77eebde5ac5fbedff467009593a203b22ceddb x86/execmem: fix ROX cache usage in Xen PV guests
c40f822adf0dce6fe82117d8dba251a825d447a7 mm: fix div by zero in bdi_ratio_from_pages
f31e16b063a4aab81698fb61df29ad7820b8a5b4 mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
becd62dc835c7999e8564a18baf9533d3c25a8df mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
9a989ae767a0983ead04b3d45415d76ec1e789f5 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
b40b0fa3dbf0b1d6b5491ea66275e664ed553a51 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
1085ab95c59766ed7888434c80aa48011d5f91fb mm: zswap: properly synchronize freeing resources during CPU hotunplug
f0d4976b79fe147fe85fb952f85c17210fcd2099 mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
2ed9218fe9ea2d9f98b3e22ea0fb7bb7e36e3f20 module: fix writing of livepatch relocations in ROX text
0f6bb80c18b654cd1385472c5dbb95834a459f1c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
604e3c6602555468c5237b636009a652087bc8b1 selftests/mm: virtual_address_range: avoid reading VVAR mappings
a00053542fec39186af7f54d1b2b7a878a795fb8 mm: clear uffd-wp PTE/PMD state on mremap()
efee7ae761c11443fb6c668f2ac92d8845ec000f selftests/mm: set allocated memory to non-zero content in cow test
d8ad5815b1a34c029c4a80f5d52fde72fdc1ebb5 zram: fix potential UAF of zram table
e792887c726c8c6fb92c350ad159c31711b72a31 mm/hugetlb_vmemmap: fix memory loads ordering
3e0e24548931c8bbdb0d53fe13726bf121139305 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
03534f28e2e51023ea3596fe3fd5f2c50a105003 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
41abe049d532e7bf9646f158215a77a7b9c41441 maple_tree: use mas_next_slot() directly
a5d47893c5b9cda882b0e21c308eac0e0628502f mm/zswap: add LRU_STOP to comment about dropping the lru lock
8861a42dd8607ffd67b2a95908e34cc00b08fb5d mm: migrate: remove unused argument vma from migrate_misplaced_folio()
86cf6d44019364c25d9bc72d26a55af391458b77 mm/page_alloc: cache page_zone() result in free_unref_page()
ec3cff2cc8049f14814e7bf7b2fef70ed2627f0d mm: make alloc_pages_mpol() static
b550092ffdbac576ddf4a06db30c624f4be25608 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
ead3ddf8de222e1043815173cbaa05378a371ab8 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
5911243cf1f1fcbe8d1e3777e7e7fb24acc9d27f mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
06c248b4a446dfb24874cede988bd19e54f51f3f mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
7c1e73273e7d6ce6609f77fe03bbaeab6ea21d46 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
2e1cec2b1ac7d2dc47eeb1965b536181bb2ca5bd mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
0960861648c3ea64f9bf9e22dbd431e24c11f971 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
a05f8d7d9f8d3221fe801d0ee53a522abafe52af mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
bd1a5f486717fa0f6a595feb87df690c5520146e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
79de71da91e6fe0130846ae88e79470cc43eb75c mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
c3c898011b4b5c5506a53d25c3a1b98481a291ce mm/page_alloc: add __alloc_frozen_pages()
7fba28e3326153fee10f6fecd3c8c4b6290d09c2 mm/mempolicy: add alloc_frozen_pages()
c286ae2d8b5f8ba0e949d18d153b1892759180a8 slab: allocate frozen pages
5dbc5aac6502942a3a5ce8c73acef06b36032cbb mm/damon/core: remove duplicate list_empty quota->goals check
3e385822f47ed04a3ce5103073c7b09c00d69e4a mm: mmap_lock: optimize mmap_lock tracepoints
6c4a7e68545ff0477898de6ea03a3b8556b23790 mm/hugetlb_cgroup: avoid useless return in void function
4b4cf00c27d6367e2d61892820cb21b083eb866a selftests/mm: add a few missing gitignore files
0bd7dfc8f8e06a4090b32bb05894e76941af6fa7 mm: pgtable: make ptep_clear() non-atomic
bffec26cd4d1ea660957b427d4ca827de1a4be84 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
c3ff132ece7dbf8341b2512b9bc1696f576d8dec mm: change type of cma_area_count to unsigned int
d5a8f5ec85ae6582878a7719a6f96e790e087fe1 mm/memory: fix a comment typo in lock_mm_and_find_vma()
0a9673987ee291ebb47b403570f05c96b57632d0 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
c80ac41cb631ff7f70934d39ebd40a190b0a85f1 mm: factor out the order calculation into a new helper
51d445c9bacc764bf173e0a0b3fbf25da773742b mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
57695406fb53d7858693b53496c5e4a6986fd0bf mm: shmem: add large folio support for tmpfs
c1a4a6a17a6d4d36df2d7a6a135c45a4382ceb83 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
b3686d50bbe51367a7e7c3b38f9bb6a0bed3afc1 docs: tmpfs: update the large folios policy for tmpfs and shmem
7106fbea28fb1ec14cd681b914f4fcb590c6bfca docs: tmpfs: drop 'fadvise()' from the documentation
bf2fe0f3c2033f7b8e4f3c81ae2a4cb2418dd3e5 mm/rodata_test: use READ_ONCE() to read const variable
7a8e038c4936dc3aa7c75a6eedb7ae51cd23a8bb mm/rodata_test: verify test data is unchanged, rather than non-zero
87df4bd6bd9c8ed97deb109f00ce19d7f11f233b list_lru: expand list_lru_add() docs with info about sublists
969cd244cef0e602f75488fd9011e7f8c06bb25e selftests: mm: fix conversion specifiers in transact_test()
15eef39e3ff8227dde2542c56ca44dbb714912c9 filemap: remove unused folio_add_wait_queue
b10cf371c57f0457b1fe804e7652e0a0df83f339 maple_tree: index has been checked to be smaller than pivot
4a13d1fc18e707f494b034e4728adbf19ebdf909 maple_tree: not possible to be a root node after loop
e1050bcedd2dabc92ae4f7251e5975357d37b658 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
ad11111eaa71ef1b818813421d8fc1de1188e41d selftest/mm: remove seal_elf
b8cee6d7cb90a7d97ac818886f4426e60a2756c8 mm: prefer 'unsigned int' to bare use of 'unsigned'
80a5dbfbb6357bfe47b2a5fc7f7cd682db729718 mm: remove unnecessary whitespace before a quoted newline
9f28c9d47ba07593d52e7b0cc4397b745e6e6839 mm: remove the non-useful else after a break in a if statement
de940e2c9984cabf9a25578134275f1b1aee204d mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
a528317e89e1b17f8333ace8311689d17fb34269 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
86ea0eface1246b78b69ae22478d7e4eaa7cc85a mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
ac6e73f3694ad2c095bfd21e3eeda6d0c77e0ffe maple_tree: simplify split calculation
786ef5db85037ea22e7ad6f00d43d34a8c81bdbd maple_tree: add a test check deficient node
57d9e1890d4543a9fd789bd0889570849e6893b7 maple_tree: only root node could be deficient
75db26a6836d03204b60b2fdc13c69ed344e7a6f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
18e4c0f774e7dc7010c35bc6c42aa337cd9fd33c mm:kasan: fix sparse warnings: Should it be static?
1b9d8af70f4ec25537882079735821f345f83aa5 mm/page_alloc: add some detailed comments in can_steal_fallback
08ba16283f7c9327838a13f8fdb8b46678fb4bf5 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
73c51f840aaefa1b9a317101779056b9085e505c mm/vma: move brk() internals to mm/vma.c
809fe75c6d0ab245cfb69a8d7103426f21664305 mm/vma: add missing personality header import
828e35cda7aef4779f28492aa0885d11d1368fb8 mm/vma: move unmapped_area() internals to mm/vma.c
20df5c4638794397ec120a302787bfbfd0058b03 mm: abstract get_arg_page() stack expansion and mmap read lock
98b18a6598968bc838a89d9a5040776d850c6a2e mm/vma: move stack expansion logic to mm/vma.c
66b5927d9cb8256e4fc5df77c0abc7c4378e13ed mm/vma: move __vm_munmap() to mm/vma.c
4d3b33b3da77a5f645892c196c0685bc8739b43e mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
d3552c9720fb23b273f3ae902ea198ff6974b3a3 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
695a1a5e0e3458372b3cc083f6e8300db6b1c003 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3b2a18c95080942e5bdd113c5d180b7a8a5f9ca8 mm/page_alloc: make __alloc_contig_migrate_range() static
67c03a034dafc420655576fd68805c13b9a2e63e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
ef2e8bf7cac7cb8d01daf0d49116219ef3dd6e60 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1b846fbc55e7c1691e488656b8a96f83a126a3f5 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
3c273b770f37c06645db75cc69ea8fbe804fb7b6 readahead: don't shorten readahead window in read_pages()
53d53f05c99c1e7ae7517577944d818dbb1efc08 readahead: properly shorten readahead when falling back to do_page_cache_ra()
e68ce331f9d0c4018b6cd6c1504d5cbe85835dc6 hugetlb: prioritize surplus allocation from current node
072c719f12cc93af4c290b2aa873dadb593d8bf4 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
6e6bd4e33204780b51fe5cf84f046c96a5e93bfe mm: khugepaged: recheck pmd state in retract_page_tables()
fdc798d02526a6ed7c469c35ab97ce557b96f6c3 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
e62e89b60f68b2d95acd2b50c00bf7434558a204 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
1746a3d1db2679f2d3ee0f7177d7936b9be63d47 mm: introduce zap_nonpresent_ptes()
f608111eb1c8f84fac6bfbca9c72dbf719241213 mm: introduce do_zap_pte_range()
dea9156de957108f3025f976c6bac0ccb179e643 mm: skip over all consecutive none ptes in do_zap_pte_range()
4c8271261292f7cfbbd42a3b0c3ab4487235f6fd mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
1e1a2165dab4a41d1d6e4f7a4e1749fd13193e6e mm: do_zap_pte_range: return any_skipped information to the caller
98b94d82e4c57e1d3f9e750b1175a7531faad21a mm: make zap_pte_range() handle full within-PMD range
5dd7458b09c40c1638bf14eac48c0d40557e76ed mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
0ee0625bbd07e07841ed4850caf23f180d2c548f mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
62cc9fb9263f7c34315a56fc03ecf2593401bb38 x86: mm: free page table pages by RCU instead of semi RCU
51fbd6d8e228620a0e5a56fdef2095c22e6d8802 mm: pgtable: make ptlock be freed by RCU
1f52fdcfcbf366d5755ff4bdffd9c1b26e77a9d1 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9dd389b3d98e7de292634178e3690346868bf334 mm: add per-order mTHP swap-in fallback/fallback_charge counters
3acc20ef9014db3aaaa86343a10abb1769fbc3d4 selftests/mm: add fork CoW guard page test
bcf1ddfb116806af322f8fcff6f9d5540dcd7e30 selftests/mm: static process_madvise() wrapper for guard-pages
aa192fb52a40af4dae7f17a19e0392965f5c8b2e mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
de2d3ae69fe816018b7dedbc9a8018dd1e0a182b seqlock: add raw_seqcount_try_begin
26b153eabbe460b64e14663fa617f898d131e35f mm: convert mm_lock_seq to a proper seqcount
c315008bf76527690e170172332f7871e1e2ad32 mm: introduce mmap_lock_speculate_{try_begin|retry}
9d649c810f75c7651ee130c85a0d3b987caefc58 mm-introduce-mmap_lock_speculate_try_beginretry-fix
d8ab1719478e07d0092c02a196dd920ca99b4ad5 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
6df8f64e2d6d1eca66fb0e2e9fc4b3fc89c8d2b3 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
86ee2f4712cb94ec7a7f851882d618e829e3c0d8 mm: enforce __must_check on VMA merge and split
5573990dffd8d0ce7394d3f8a0eee1529fa8709e mm: perform all memfd seal checks in a single place
c91a1ab4e9edf6667dc2e83c7d89dba9728d63d4 mm: fix typos in !memfd inline stub
2d6fdd3e101053800bd40ecc303b0e5a143db56c mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
8d2d44dba51394ee66ef9df90cb298aa740ff0c5 mseal: remove can_do_mseal()
025fe6dcbfc00c0b86599090700b8aa6ffea6abb selftests/mm: thp_settings: remove const from return type
3db525a4f748d24e6c595f586556d0994cca492e selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
dd65f89a611dc90399497fd464be66d55be28a19 selftests/mm: mseal_test: remove unused variables
cf8d529cc6952381269b55aab79d20b81320c4ac selftests/mm: mremap_test: Remove unused variable and type mismatches
fa072470d8a89c263df8054d06bc2eed7840196d mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
f9542de70e2dc5de13df864f26be04c5898f5f99 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
cb86e71c65fcbc58652e8ca9c2ea714a966be4cb selftests/mm: fix condition in uffd_move_test_common()
8f9fc3e42b076e6b8f9ef1566fb6329ba445746e selftests/mm: fix -Wmaybe-uninitialized warnings
0e50b92f29352680461f996230181e78c09ea93f selftests/mm: fix strncpy() length
2b306cec9d297405aa19e63a735d491e782e8890 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
14b86be7cc9a1bb563ea5cd85c2a3e98773b6ba4 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
c94be31b1debe0cb19b97cdaf64df5ff11c3700c selftests/mm: build with -O2
955f3b0b213560cfa489dc0c5b7118159597aa1c selftests/mm: silence unused-result warnings
9e4bb28b1a95c0525a316d921faa413ff545de78 selftests/mm: remove unused pkey helpers
1ccfeea2b4fd6b32201dad86f9603621d1901da1 selftests/mm: define types using typedef in pkey-helpers.h
c1da0a8601126782101db4cfe12169b9e5918e59 selftests/mm: ensure pkey-*.h define inline functions only
1b3e7ce6839ef6d532c6e4a3e7022abad58cff40 selftests/mm: remove empty pkey helper definition
f0dec71e186586598d289958ddff32dad2d28888 selftests/mm: ensure non-global pkey symbols are marked static
6f00793961d09109408d27fae12cf84df57097f1 selftests/mm: use sys_pkey helpers consistently
01923116d42378d5fc527490d78d4faf9ae65e1b selftests/mm: fix dependency on pkey_util.c
401eabeb95c27aa94c066af8e097b2f0702bc2e3 selftests/mm: rename pkey register macro
7606188714a92df773bd43d78aae9ee70369b59d selftests/mm: skip pkey_sighandler_tests if support is missing
f67def1e276c365355135d6c3b3e59b49b6ae22b selftests/mm: remove X permission from sigaltstack mapping
e7e8dc14e1de22223b98d40bc3697932391ad39c samples: add a skeleton of a sample DAMON module for working set size estimation
165917a71f2267cd24184d1f22f9e6c708222945 samples/damon/wsse: start and stop DAMON as the user requests
4780483aadb5e39c08f9d73bfa2b42902a3325d2 samples/damon/wsse: implement working set size estimation and logging
ef1398850f052e90d2068ff41aade65b23900677 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
255232260aa39eb2ac59199bf69ce945bd4db6ad samples/damon/prcl: implement schemes setup
21f884d3ed9b1573083604ad6941781b25d02789 mm/migrate: remove slab checks in isolate_movable_page()
81a3c2e1bb0c2569ab5bdc3e3e80d9c964ff6e51 memcg/hugetlb: introduce memcg_accounts_hugetlb
b57c62f1366264fd03f18f8550e92721a8cdb23d memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
ea076b117684a6146d7952dc32a8261c4b238ece memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
909b17f4c4505d1273b3b0b3a68a572af5d01ac6 MAINTAINERS: update MEMORY MAPPING section
8509509b267719436538974fbb9275faafbafa23 mm: assert mmap write lock held on do_mmap(), mmap_region()
243bf6b418bc67b05cb143a32a538ace24ecea6c mm: add comments to do_mmap(), mmap_region() and vm_mmap()
0ec82dbee0adfe5bf1b5969d9bed35bab0f58968 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
bb3e88036ea9b8a61220f87c0d0432e82ecdcc3c x86/kgdb: use IS_ERR_PCPU() macro
2388f453c712df47aeab9f748fa4dd0db9fe2c03 compiler.h: introduce TYPEOF_UNQUAL() macro
baf231a7926170c1bd892f3627c0f7c7c2ed1b17 percpu: use TYPEOF_UNQUAL() in variable declarations
c07a3ce527b94faa1a8fbda8d4328ffdbfc683b9 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
ddef17300e337883261317a1f1bdb1669cf1402b percpu: repurpose __percpu tag as a named address space qualifier
5458c2e73fd17df52a5553054bdb491bd33152d4 percpu/x86: enable strict percpu checks via named AS qualifiers
be0f9f557195c1c9a082c74614cc765856feb403 mm: fix outdated incorrect code comments for handle_mm_fault()
e3712ae8605913a3f028fae938ae83848b787dbb mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
0cebac85a39e67fb8e0224d61f858ec97ef1a95d mm: unexport apply_to_existing_page_range
c51bb1b26a0207b217dfdd18f649e26bc85c16c3 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
d150f94d30368d13444420e213c443a1b7975e3c mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
70dad52a9c942bc45b4b910061a1cd5357779fd0 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
89dd4aa9c6cdbc9f2ad54cfd866efc9539421ccc mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
049a5b0999198fff622ae5eb0826e5c274cd10fe fuse: remove tmp folio for writebacks and internal rb tree
6b53c8062907ad01d27a929ffd1806182dc8df77 tools: testing: add simple __mmap_region() userland test
6655e47f65823ed3d5a988bd2d3ebac9e9d38294 mm/huge_memory.c: rename shadowed local
3fbeb006f20fbdb8e60366dab2cc859410d67226 mm/page_idle: constify 'struct bin_attribute'
e827548b0970664aed0cd52c77ddd14419e44bb5 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
5d9fe35ea5689c8f592859bcb8930f6881cddb26 mm, memcontrol: avoid duplicated memcg enable check
b3553f8b65a0a69434477c68ca0f5a1011509d9b mm/swap_cgroup: remove swap_cgroup_cmpxchg
fdf0c6d7da0729d0c01a7200b40e0e179a2edb1b mm/swap_cgroup: remove global swap cgroup lock
6c1841aacd67be2f34b8a7bbfd27945a2aa5a209 mm/swap_cgroup: decouple swap cgroup recording and clearing
a5b8ce45f06b4ae09022e2a5a74930ee76f2b771 zram: free slot memory early during write
ac7b9f69cd62311d33bb0ec8740f04462ad1c6af zram: remove entry element member
932c32e7a7f37ac9e1a64715be7841cb4db98f5a zram: factor out ZRAM_SAME write
bdb572f8fd2237a35d8457754e981036fe9d44ef zram: factor out ZRAM_HUGE write
20351dd040ba2069e96206d3d2d19f5f27849aab zram: factor out different page types read
1b85c64576271220319007c9a0ed61c5fb102eb1 zram: use zram_read_from_zspool() in writeback
e0c453426f6acb7bfab4169fc7338aa025f0868b zram: cond_resched() in writeback loop
02f4954d311b056e213e957793cf6f75a4dfb0ea mm: replace free hugepage folios after migration
87a1b35b0761758ac13a54a3cf1bf0d76bd0efc8 replace-free-hugepage-folios-after-migration-fix
986d77daf86ae7878f70ebcd62a0133ee60fd222 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
75d7b11ad038779188cab2b87c05e7f0401efb98 selftests/mm: add new test cases to the migration test
8fefb3669d7413e3a30c533de6558fb116f163f6 mm: add build-time option for hotplug memory default online type
6490d5bb5adff30865ea8d6be4f9be89fee04645 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
f6df2b3db7fea2da67b50471730feabe0ea28049 mm: remove unnecessary calls to lru_add_drain
83d426e67cb9c29227039bc10b0a43204f781533 Revert "mm: pgtable: make ptlock be freed by RCU"
63d5e3a34e83c9e547c35c0b4ef041f9413e870d riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
e3e260e8adb41fba15c8784e8f9b3f0c07762f96 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
445e3bbf3bd82e8590150d2583e806b73432350d mm: pgtable: add statistics for P4D level page table
1198bc714a0e78e57a771a9106d05a199cc0dfac arm64: pgtable: use mmu gather to free p4d level page table
3c40a3186dce44b97b0cd68f771bed029cd48f4f s390: pgtable: add statistics for PUD and P4D level page table
cc9ae5b5ac9b1a006a993a39e21e50d7aea41745 mm: pgtable: introduce pagetable_dtor()
66fa2856363dad7dc4b21c121aeefdd1b48a82b6 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
09ee804c1c3eafe9e69c822777ed88816650c4b6 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
a62b2e356976718567360b546a809a47c6dc5465 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
3f4e661b3b224cb9ded59f31a8cd8edf2a7dd97a x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
932d2761f89821de07fe1808b77269e85e0a398b x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
02e44d38e0e83d733f98d6689daed1996588f70c s390: pgtable: consolidate PxD and PTE TLB free paths
61198d4d6041376c8bd060fd47eda61f31dd2042 mm: pgtable: introduce generic __tlb_remove_table()
451a769a71e310926bdc48b3c587e710729dc356 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
8312171bb5b9b72cf7ae23cbb9101518bc110d24 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
ffc17870943e4998697bbab5265e5dfe11ff97d9 mm: pgtable: introduce generic pagetable_dtor_free()
235b5129cb7b3e93535a1d4fc302386b44721997 mm: introduce vma_start_read_locked{_nested} helpers
321b82e90fe0587517286ed9904742494183aa56 mm: move per-vma lock into vm_area_struct
9f9c2ef4d63d40122837890e0e9c42c38b8ac9a3 mm: mark vma as detached until it's added into vma tree
d47dd6e092f6d0d0a5c5e732c5e3140dd7e854f5 mm: introduce vma_iter_store_attached() to use with attached vmas
c0adc0ff2e5ef9627c0909bbd0344adade29b27b mm: mark vmas detached upon exit
665f1d421749e4615b91bd5e38c25f489033328b types: move struct rcuwait into types.h
9e11bdf1e5f7f23216cb34d9e1f7df4c9900665e mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
59f20302c1af948b4f37fb0b69258cbbf60bee8d mm: move mmap_init_lock() out of the header file
8f5def25c3d2b55f067a177dfc7dc531cc64ba9b mm: uninline the main body of vma_start_write()
7609ac7199fbbfd2ff634665839d78a1d2587f6d refcount: introduce __refcount_{add|inc}_not_zero_limited
b20a3bd75dce41c5c8b7a0c468dff27ed5f37f9f mm: replace vm_lock and detached flag with a reference count
da8614cc7f0e5001de2a9e0db2a340b0fbec472c mm/debug: print vm_refcnt state when dumping the vma
9494cd1668a13974c4c04a4b99ca291dcccf6076 mm: remove extra vma_numab_state_init() call
4cf2abc8a1af3ee1c430cf445c94a45ebe8cb046 mm: prepare lock_vma_under_rcu() for vma reuse possibility
9314dc12a836ee706c5652e3ead1f661986c07b1 mm: make vma cache SLAB_TYPESAFE_BY_RCU
9e6b24c5898544afddd137a335121e892fae9312 docs/mm: document latest changes to vm_lock
34585b61801363af852b063d960334988d42b021 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
362e18c8c09ced2f359886986d2d192bc28f546c mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
73eda8b4ff39b0aa2dbb68c972b4566c4fe51472 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
13defa1fbe5307831e41af135cf9c88d96678d74 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
eb6b0af7a00daa861c72326bec9e15f40295bf2b mm/zsmalloc: convert obj_malloc() to use zpdesc
08f51e5fbaeed38139d148f8e84663a08968f802 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
d5b29cb0a3e3f34e76c8d9f69b10411836713b01 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
b8c403144bd9dd2accf19481772d85fcb7745bdf mm/zsmalloc: convert init_zspage() to use zpdesc
e248586222e15e082f97e4fdc7ee1b99a5867f95 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
f08adaea61c1e68e9bd98ef670ba0f3d23172721 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
886df1930b5b7448350539a09943e4013bea60bf mm/zsmalloc: convert reset_page to reset_zpdesc
d94ee3cfa9ac778cdc7e3accd15022e43c4347f5 mm/zsmalloc: convert __free_zspage() to use zpdesc
bbf1033e7094fb8c9af267938ce94190743811f3 mm/zsmalloc: convert location_to_obj() to take zpdesc
65015e2e5a9690e78d461276ca16bfcab4aea6b4 mm/zsmalloc: convert migrate_zspage() to use zpdesc
d232981b6a8c2f44c2b69bcaf7044829ef3193a4 mm/zsmalloc: convert get_zspage() to take zpdesc
56b29c68fae2b6a092c23aba24be41ef397f9449 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
506a614e5bdd874bcd9045720f8dcfedef409087 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
981ac0d0783554dc603a31a729965a734957d0a2 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
be6287aeb5be3f8d1f0df7dfd5c2e0a48f0da3b5 memcg: fix soft lockup in the OOM process
91fbf5b15a57d40aac9802795d52dc8452d18179 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
bc24db2ce88ed655ad5cf3062fcfd2f6e306b0ea mm, swap: minor clean up for swap entry allocation
16f0d4ed7cd1f97b49f380cfa30f178644a95589 mm, swap: fold swap_info_get_cont in the only caller
1548acb97e2dd80c926176cb17e89e9017ae7208 mm, swap: remove old allocation path for HDD
a409094e8bf31892ee00138ef2f3b41b4622ebc8 mm, swap: use cluster lock for HDD
393d22b0752537ffab214287fa5970285c25b62b mm, swap: clean up device availability check
00f49474853a3c7e0b5bbb5c5bd33ed6d106b6a4 mm, swap: clean up plist removal and adding
4a3b0c180e4a8cc3621d8b4905ec6d14289f356b mm, swap: hold a reference during scan and cleanup flag usage
548f516b9e4eabb2effa38acfd2c13a78f59169d mm, swap: use an enum to define all cluster flags and wrap flags changes
631a5075938daa4bfb3d7fd3d417afeb22387f8f mm, swap: reduce contention on device lock
2ec23eef7333dafe217ad2dfd900237345d12b57 mm, swap: simplify percpu cluster updating
bef3f0547ee9cc0f5a1ef96d10fcff249d9a4337 mm, swap: introduce a helper for retrieving cluster from offset
6572dff84245321708d49dc3f4000380b796c386 mm, swap: use a global swap cluster for non-rotation devices
dffb6d30ca9b6c6e5207a7f35fd8eced17416328 mm, swap_slots: remove slot cache for freeing path
e409370df4d74b9af86b9a5f676f89871187cdee lib/list_debug.c: add object information in case of invalid object
86c1d8732df9584e8b9090b11f96d22638c516c9 mips: vdso: prefer do_mmap() to mmap_region()
20eb8e3c783140c9762feb70d42d15be7ff0f71f mm: make mmap_region() internal
2a1f5f3324b920c2b9f1d611e14167da8635567b mm/memblock: add memblock_alloc_or_panic interface
8a5611e73c184d24a4156ae011d3ff5c9fcff9b3 arch/s390: save_area_alloc default failure behavior changed to panic
b1a41360883d3407319fe70e30995daf26040b45 mm/mglru: clean up workingset
ff8540cc6a28962be6c7092a19f8c539bf405f96 mm/mglru: optimize deactivation
14552691ee245b55d5f0db178a623e8354478bdc mm/mglru: rework aging feedback
3b4e403c38f5df2ddc833310c55ac8b970887158 mm/mglru: rework type selection
65412bae80d26b43c1629093c28ded42ff81b713 mm/mglru: rework refault detection
ace1550c4760bb08fe02b2eef32466891f07259c mm/mglru: rework workingset protection
057b54407be48d8905eb7e95b995edb0ab47ef6d mm/mglru: fix PTE-mapped large folios
79757b0c51de755b217b5e22fe38569b78a9af24 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
e15b70a31229d1a9e72f76b7f54dc52f0a22b52c mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
b074f28dc411a1929f6703014ca73c04a3e60625 mm: move common part of pagetable_*_ctor to helper
9f7453da5d9b69eff112ee0c8e57089dcfa4c56d parisc: mm: ensure pagetable_pmd_[cd]tor are called
5f224fc50a2f41b9591085ba6972fcde700895a9 m68k: mm: add calls to pagetable_pmd_[cd]tor
9134e451a9b4cf0435230f4497d992f02a712bdf ARM: mm: rename PGD helpers
f78c757550f2d7b66cccf42e924e4758eac6b879 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
b26be23dd80a8271bb3f81cef22afe82f3ebdc8f mm: introduce ctor/dtor at PGD level
3fdd7c785110a26bdb4172ebd167858c9d39140d mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
fd6c773367c48916ef43e8855e4d9b8447a707e0 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
bbe20139967fc74e7f4ac5b2e186137862c26ea3 mm/damon/core: introduce damon_call()
516167d9a0087f7f9c9c63cb686b9ef04028653b mm/damon/sysfs: use damon_call() for update_schemes_stats
5a8beac52c552df7b0adbeb89a6a0024aab28629 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
15a88e449b99406c5b8cbfd903e23d1d42fa66af mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
2717d75836b30b5b5c360cc800c644d445488908 mm/damon/core: implement damos_walk()
e96e549d5b659c4785f7c009b4b2e849ea29c635 Docs/mm/damon/design: document DAMOS regions walking
33c6bb091de38157ff51498a5316455335a2a03f mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
2bbd0268144753c1417941c7fc4da15b4fa5e84b mm/damon/sysfs: remove unused code for schemes tried regions update
23def176442e17df0c96bbd2cb41efed6a22d085 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
d7105d6216bac68994e2d8381f91170a318e988b Docs/mm/damon/design: add 'statistics' section
665ff729b99d827c5952f707bb773e29d4150fe4 Docs/admin-guide/mm/damon/usage: link damos stat design doc
619c5f0e27f2d91aa7d19ec90de2957629565578 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
9ad22d28051315e0ed23a62819ad699d63222545 mm/damon/paddr: report filter-passed bytes back for normal actions
c20b529fffe2ef78a6ce0c0e7032f7b1a30f789a mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
e7cb38fd767b47a408448157e7db8ef16498c480 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
178ff14cf291426595fdb91497ba08659c61c92f mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
043e0822697900ed2970ebf225bb0481f048311e Docs/mm/damon/design: document sz_ops_filter_passed
3e15e3e8f801b612a1b0a3ab21a8d97348cc53f6 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
db2b681f7b47607f478c8d0bbb9730c92192517d Docs/ABI/damon: document per-scheme filter-passed bytes stat file
3d04c5e84440849e9e3cda0287e2be0e74d50603 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
83968536a01dd0baf84cbb28d482addc4851740f mm/damon/sysfs-schemes: expose per-region filter-passed bytes
aa47eb50be7c4836766ce7096f4247ca619410ab Docs/mm/damon/design: document per-region sz_filter_passed stat
6e111d0b3597459717832da17b156ac9e39f83a3 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
95c8478f20a518512714d47db43e4459509d187a Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
929c98a2fcd752a52e0a60bb39d082d9aed5b6a9 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
5c3dab2faba95bc8e49caf6f8586ec6e820b46f8 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
a1fda4b194ce435276626c8f2b8984068d7b4ac7 Docs/mm/damon/design: update for removal of DAMON debugfs interface
5ad07cfa10d83dad916cfb1ca3f2c0321c395fe9 selftests/damon/config: remove configs for DAMON debugfs interface selftests
64a6b1c3e253a064f741c5a1523541147d143c78 selftests/damon: remove tests for DAMON debugfs interface
4a113c573961238c6a80ca3bd7a090af238ad4b4 kunit: configs: remove configs for DAMON debugfs interface tests
882c744d95eae70b3938b3eab255de557d28941d mm/damon: remove DAMON debugfs interface kunit tests
49c2dd1a6b4450b8db69e8b1d6c3fc475b69c9a5 mm/damon: remove DAMON debugfs interface
4c010730b1fca93e03483f9e19734a19a81762f4 mm/fake-numa: allow later numa node hotplug
a01ae6a1e2dad7e6b9fe1ca62372877306cccba7 mm/memmap: prevent double scanning of memmap by kmemleak
6ee389448c8b4a534d013f2487eae645381b2d41 mm: shmem: skip swapcache for swapin of synchronous swap device
30faa670646c2fe7c84171d96a4fb6cd100a6fbb mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
7055e96af2cd1571112e73e46759ed72ed89d979 mm/filemap: change filemap_create_folio() to take a struct kiocb
ce2b2fb56b13d95649d54cbccf5515fd5b8eb5fd mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2baebdb6fbb4732c8a468502f6d27c46a28b3328 mm/readahead: add folio allocation helper
16afb9af92f294d8321e1c38267bab0b664c852d mm: add PG_dropbehind folio flag
c554f19f7c445cb5a5f539c0ec013141250cefe5 mm/readahead: add readahead_control->dropbehind member
a5603cc39ba2512996fdf76bf0e80535cff52edc mm/truncate: add folio_unmap_invalidate() helper
8c781cdfada5e33bfb6b28ac2861d899f051a3c4 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
c2ba3012c9bde83a93d62e1cf9593b50d068ff6d mm/filemap: add read support for RWF_DONTCACHE
cbbb57371fb6f3d66f58781e1ea1c53a0cef5dc5 mm/filemap: drop streaming/uncached pages when writeback completes
b230a897d8ecfeff150ff53a768e97b02934f8d9 mm/filemap: add filemap_fdatawrite_range_kick() helper
fca55eb4e0d517fe6403bc2ead9539a1b319a5b9 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
b0cbe4aeb49758c8fd5ed28824048e019c93ccd2 mm: add FGP_DONTCACHE folio creation flag
f875a03511fa20a597944e3c599742380147441f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
26cc66c488b9d53de4ed64d7fb5188b69d914769 mm/hugetlb: stop using avoid_reserve flag in fork()
39693007a74fb2ebf32c7d9e767ae52f1c22cc8b mm/hugetlb: rename avoid_reserve to cow_from_owner
d1dfbf87c44896e5b363c83300e035ac4f9bf351 mm/hugetlb: clean up map/global resv accounting when allocate
ccc5e82663c123f2c7a4c7b772ceef3904e6d3bb mm/hugetlb: simplify vma_has_reserves()
f607820bf0ac4f79e478767d5e8298c145a252fe mm/hugetlb: drop vma_has_reserves()
e2cebc1d2f44a7332bc9881e7f038db7d1224d6b mm/hugetlb: unify restore reserve accounting for new allocations
302ea3fb0a770b1052fc516b4713972a7aa5b34d selftests/mm: introduce uffd-wp-mremap regression test
c6565b1689a7c90a700c3c8ac79d60f306a13e44 mm: alloc_pages_bulk_noprof: drop page_list argument
8edd201ed9f09f85f148c3cf9c44e294a6f54efb mm: alloc_pages_bulk: rename API
04f5917d5007a748acdaa145336a4623eb75c982 mm: compaction: skip memory compaction when there are not enough migratable pages
1212f60db000b5a5ad8d79f89d1324610dfc82d3 mm/memfd: refactor and cleanup the logic in memfd_create()
3147192ed457a5ebc9a05e0912550031906d86a7 mm/memfd: use strncpy_from_user() to read memfd name
89bd705e266a6545bbe03d0dd8c80e18ee983ff5 mm/damon: fixup damos_filter kernel-doc
c0271b949b767a3852f89c765229afdbeb298708 mm/damon/core: add damos_filter->allow field
a1d6bd16f1aa9ed25301793c8dc03a5b6cd37194 mm/damon/core: support damos_filter->allow
94691ed1acea8b55f1b83e5bc92d252f12ea9d7d mm/damon/paddr: support damos_filter->allow
78c818bdf92230274bbf4f3f829a25c4ca81f985 mm/damon: add 'allow' argument to damos_new_filter()
dcaecee846c9aed55ab81104124cd01084c520f9 mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
18fbb1c2e927c370e9ad0f056cbe72426ff5de6e Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
56803aba34c6c75774e19471e27b8dfcb429ef93 Docs/ABI/damon: document DAMOS filter allow sysfs file
076528c869612e1e918bbd64d660ff2202d97d69 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
f5e96cf0fdbff85ec28d47f697cf5abde1a3e2ac Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
191176f39dee6bb730a02e8beb40fb36fc548a30 selftests/mm: remove argc and argv unused parameters
fc97c62752d49de36ce444ae20f107baa44cbec5 selftests/mm: Fix unused parameter warnings
a2e91131cfeea4c6cda19a47a8c7d78b49cfbde3 selftests/mm: fix type mismatch warnings
5f06369a12c0d1ec217f9faa02674d84ebb6b79e selftests/mm: kselftest_harness: Fix warnings
6461b5286e988670f1a1ce87bd4b2548b41a834c selftests/mm: cow: remove unused variables and fix type mismatch errors
6844163d2dfb14446edccd64f0b3bfdb36a7343e selftests/mm: hmm-tests: remove always false expressions
b790b9413e0130f45279c7f92b329fa1fd94fcaf selftests/mm: guard-pages: fix type mismatch warnings
28848e46611df0358c56ec2482e540e4cf7cedc5 selftests/mm: hugetlb-madvise: fix type mismatch issues
a3a86198f182c7624739316a6cbc8d2d69b51c74 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
ad807535ad3f30d489e192e9f469f989c48b24b3 selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
aa9230b82d03fb07321b26763de7283d814c436b selftests/mm: khugepaged: fix type mismatch warnings
ff56e523e7fd90c1394732f548836734a771b8ad selftests/mm: protection_keys: fix variables types mismatch warnings
2b21b7cf987ace280c104bb0c6978407ce247652 selftests/mm: thuge-gen: fix type mismatch warnings
467610898414965ea450156e8c882310eb0a87a1 selftests/mm: uffd-*: fix all type mismatch warnings
56bd4184f0cdc81e9880ddec62e3c35eea8508c6 selftests/mm: Makefile: add the compiler flags
0703fa3785f1b969a3a98fc9bb3e4ae5062684ea mm: remove PageTransTail()
9849807b09bfa33abff48e876a3485ddbba758d4 get_task_exe_file: check PF_KTHREAD locklessly
efc9c3b5c277a48a468ee315f08dd17ae4597cc6 lib/rhashtable: fix the typo for preemptible
26dc01397c988961e67d8eb90a363807cff61dce alpha: remove duplicate included header file
66e3d4a1fe6014cdfe39e92bd177091a9a85616d ocfs2: heartbeat: replace simple_strtoul with kstrtoul
e16dbd781408e20df36e438c090dd5d8a715da17 ocfs2: miscellaneous spelling fixes
ecee27706f615fecc505a144ef0a0f21d3ebcca5 ocfs2: replace deprecated simple_strtol with kstrtol
82adfdb00566bdd260052276019e2ee220e321c8 minmax.h: add whitespace around operators and after commas
f36fe2f688f6442db87aa72e5e04e34268a65e22 minmax.h: update some comments
90bfe67858d7ebb0d3e6145def8ef030fe2a6d0d minmax.h: reduce the #define expansion of min(), max() and clamp()
cd5b91462cb23cad3ad61595949beb10f5b9875b minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
828581d548ae2f94d7ae090f19e5d536c100d2ef minmax.h: move all the clamp() definitions after the min/max() ones
39d70772276163d89e8350619db09a83e0d54d6d minmax.h: simplify the variants of clamp()
057266537af6c453f46c7d78041a742b21cb9af2 minmax.h: remove some #defines that are only expanded once
cd8e4b156dde17256709be47cb9c31ccaeb62d8a lib min_heap: improve type safety in min_heap macros by using container_of
59dc649706f70600b069f797fea0c37268f00ad7 lib/test_min_heap: use inline min heap variants to reduce attack vector
f208f435c7d3dbd6b694a9760c38c1e3f62d13e8 lib min_heap: add brief introduction to Min Heap API
7b79a8bdd7b38814be800b13aa07fe10a39639ce Documentation/core-api: min_heap: add author information
3ff077b5b2b0678350b8618e18115658c09c95fd scripts/spelling.txt: add more spellings to spelling.txt
05af7bc26f637d6696f77624ab17084b4a412724 xarray: extract xa_zero_to_null
eb28f73a4d4c453dd8d9730fb7437dceab29bb6b xarray: extract helper from __xa_{insert,cmpxchg}
b129b76600dfcd289e1865d7858b2acda8831e72 xarray-extract-helper-from-__xa_insertcmpxchg-fix
7bb457ca9d37ce20596efe69a9da7be515728b20 kernel/resource: simplify API __devm_release_region() implementation
5fda105626083c416bb6f2f42cbba90dea2b3fe1 delayacct: add delay max to record delay peak
3c3e9db58cf7c8396833f1aa3f777d7a485622b2 delayacct: update docs and fix some spelling errors
0dd03f8342abcec35bee2aa168eab3ad22df2fdd tools/accounting/procacct: fix minor errors
7188e94ed86f2f0323adc53f4642ec1251e3ec50 checkpatch: update reference to include/asm-<arch>
e613dd7e4e397d15ac3e2f2895596261c045cffa include: update references to include/asm-<arch>
d25a7afc8b17f3d6723f42d8d3e98f3eb51cd6a0 xarray: port tests to kunit
6837790811339c6573fe014ed0eb0ea21c9cc5b2 xarray-port-tests-to-kunit-fix
a5685541fd7789db584e49951100ef7071de62bc ucounts: move kfree() out of critical zone protected by ucounts_lock
89e431c8b6def98e4820802ab9e9251caa3c057e checkpatch: check return of `git_commit_info`
0aadc4b7099049c27e900e47139f6c513095cb16 checkpatch-check-return-of-git_commit_info-fix
5b5955a7e374ca798c17280d25cefad92330a57b fault-inject: use prandom where cryptographically secure randomness is not needed
daba986a26df79aafe6eddcf52355814d61460b5 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
4142ed923941313ef8e03149f6602431f5190f57 netfilter: conntrack: cleanup timeout definitions
78613befa2256230b82179bcbde99bfde4e7271d coccinelle: misc: add secs_to_jiffies script
e728de13a8f1c3c575005f0b9a5796eb1a6fc668 arm: pxa: convert timeouts to use secs_to_jiffies()
6767a5575910b1ba0a631d8f4c0b878f0672ffad s390: kernel: convert timeouts to use secs_to_jiffies()
00b05a7c50f4457bdd53d7bf35466e8487e12077 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
f139b86bb0d5163159bebec931985075f9e0c9d9 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
e540e19766acb68c86f941c178063a7cc6d710be mm: kmemleak: convert timeouts to secs_to_jiffies()
4af7784e9f54d4c3d8c3f19afbcc04663efff059 accel/habanalabs: convert timeouts to secs_to_jiffies()
15f5b038484bfecf6c69640ee69c2d76aab197bb drm/xe: convert timeout to secs_to_jiffies()
159026b68d849c8f298bd5c82999d25127b65610 scsi: lpfc: convert timeouts to secs_to_jiffies()
a833f7df4be5a4b235a514bc61e92c4e33b9b382 scsi: arcmsr: convert timeouts to secs_to_jiffies()
20183c1ca18e0189a933a20dd3f5ed464642dbe2 scsi: pm8001: convert timeouts to secs_to_jiffies()
d3487d2bc0d04590dd0275d3a19762ea7a9dcf6c xen/blkback: convert timeouts to secs_to_jiffies()
6a3cd227be4b6223193bcf2963003ed20f92536f wifi: ath11k: convert timeouts to secs_to_jiffies()
61bd3cf118972e4944805b0c1a76df9c79f30184 bluetooth: mgmt: convert timeouts to secs_to_jiffies()
cd9ac0e93dc1abeacaff0c3bc11ac3da400f9718 staging: vc04_services: convert timeouts to secs_to_jiffies()
0ac0c9b0f0abe13aed150a72d1de0d71d64b1f22 ceph: convert timeouts to secs_to_jiffies()
ed47b80e1fbe0263c2a1d337955e51640b3bf7bf livepatch: convert timeouts to secs_to_jiffies()
2359a8059d9a5712ca4bca3af20c0333025d18cc ALSA: line6: convert timeouts to secs_to_jiffies()
5cd6a8b09a6e03744cf0a08f9545e86705142900 watchdog: output this_cpu when printing hard LOCKUP
5cd726a98e16f5000f7fabca911aa52f75f0171c dlmfs: convert to the new mount API
7dfe967c48f21a34b2d4ecc3edefc4ab3b0b875a ocfs2: convert to the new mount API
1834ad1fa3d434b957d67cc7d416f53f3f83a2ca kernel-wide: add explicity||explicitly to spelling.txt
444a078c2c0ae78d5330e4e351ac491a559d9e35 Xarray: do not return sibling entries from xas_find_marked()
98d6617131f37b4e362a5605d79f4d81ce59b403 Xarray: move forward index correctly in xas_pause()
2457a4d7d8fca2900bf7ec7c353fb4242b737bd7 Xarray: distinguish large entries correctly in xas_split_alloc()
df10616fb7d4db117bac6963a342e2037aa2cc8c Xarray: remove repeat check in xas_squash_marks()
c0dd856251b5ae39ead9096194e0a7e3e4145115 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
a889607c91c7369f9dd5ff8a3d3b6718a4c0cd55 XArray: minor documentation improvements
2b38bee5b88747a23476621f9be8c6abe80a4700 lib/math: add int_sqrt test suite
8ccfc5a7fb5aeaa5ec566cb8d49dabb03738403f Squashfs: don't allocate fragment caches more than fragments
9d37c94994b753018192179d7bcbc61d3d735606 ocfs2: handle a symlink read error correctly
8189e971f6aef51ca0a0cfeddac4ec3fd91a70ac ocfs2: convert ocfs2_page_mkwrite() to use a folio
679db0b882aae9a219984f2874cf095f18e5107a ocfs2: convert w_target_page to w_target_folio
15d8e7ea5ecf78fb191b39b83b0030cf0bde2505 ocfs2: use a folio in ocfs2_zero_new_buffers()
f7318d2d554b34b262ce95ff20d1609fe7d3bfc4 ocfs2: use a folio in ocfs2_write_begin_inline()
b5e5476fcfd0bd7617020a96c10248decec2aea6 ocfs2: pass mmap_folio around instead of mmap_page
5dd2722cbd8bbc8a03c352b133d4a371fea2e450 ocfs2: convert ocfs2_readpage_inline() to take a folio
0b96ea2cda18335af4433312cd3aaa52763eced8 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
db9e0c80fd0d39380fec80d4d194f39edd5a5e60 ocfs2: convert w_pages to w_folios
63b9c6611eeaa77e34ee9a1f6bdc79245b26b66b ocfs2: convert ocfs2_write_failure() to use a folio
b6c9895af7c97f7e25c6e1d1af8770e30b7e5142 ocfs2: use a folio in ocfs2_write_end_nolock()
393c650c4d40bbb9c5f3f3a4add825f0f475eabb ocfs2: use a folio in ocfs2_prepare_page_for_write()
e5044550da170e437e701f93b3c56cbcfb465f98 ocfs2: use a folio in ocfs2_map_and_dirty_page()
2d6aab892accb91918fda278276d4ff1afb11fad ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
a16e48a331c99b6f38ad39d9a6c81582fbc2d86d ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
1454569ab5bc84bc3ebbd2d83cc47059284436b6 ocfs2: use an array of folios instead of an array of pages
afd9951d184664cab4fcfcf1022628b3e92979c2 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
c956a895f0f5e84df439af410f3f63a5b0fc63cd ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
59eb36b580d02e30d83c1e2a11e228dc46dd1338 ocfs2: convert ocfs2_read_inline_data() to take a folio
930982679c5a352602ed842cb9f07f91362c04e8 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
a7fa9c8cf9c45f1339eae1d2c5d38c59e3cc3e86 ocfs2: remove ocfs2_start_walk_page_trans() prototype
155e54b85f0b07c622b82b63e99bed8c09a6c981 ocfs2: support large folios in ocfs2_zero_cluster_folios()
0fa525cec952ce54414975bd6b94f67304c4dea1 ocfs2: support large folios in ocfs2_write_zero_page()
8b1d311a652dfc81434514724359c2c757212c0f iov_iter: remove setting of page->index
7244bad8228c392f6eedeb8f32d67e0e5b29f014 init: fix removal warning for deprecated initrd loading
abb8f9924cc7ed9596012640618093e07e1666e5 lib/inflate.c: remove dead code
313eb0df1c420d206cee0a7871dcea956afb9d72 kasan: fix typo in kasan_poison_new_object documentation
e7af36d5e951ffe048048985244b1c2b66742140 kernel: remove get_task_comm() and print task comm directly
930ae3eff26a74b37682d81a6d0dfa2c43bfd668 arch: remove get_task_comm() and print task comm directly
73d7ba5e55b758d29bfd41e7a0e476f82d0ac407 net: remove get_task_comm() and print task comm directly
288a0220ede3e97a70b3dea97eb78bd8bb7de39d security: remove get_task_comm() and print task comm directly
c009b4d2c2aa5c0aa16274a52e7e0f9e553ebfc1 drivers: remove get_task_comm() and print task comm directly
a3e1e3ce1a102d6adf132f45face167c27670934 delayacct: add delay min to record delay peak
cfa5e2c38879d3e24c818785f5ca828eb4704d18 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
70d240d41287a9b715d3bd54c9a09b8cd84d6fa7 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
7677931214642cd3963a485501acae1ee28478cb Documentation: update the Squashfs filesystem documentation
8cf3214b85be783094b0cd2b9a8dedaf1831fe30 squashfs: update Kconfig information
65750929676e86d7ad386e3257d7eefdb6bfc4b1 squashfs: use a folio throughout squashfs_read_folio()
87ec611251eb94eda378b7220377ab61990ebdeb squashfs: pass a folio to squashfs_readpage_fragment()
4ece65fc31e77194b761564507bf7aad2dc4e8f2 squashfs: convert squashfs_readpage_block() to take a folio
886e04fef137bd97c5f44a6c590c6b8b889870b6 squashfs; convert squashfs_copy_cache() to take a folio
6c51a1edd7c4513b7e01fe89999158bd96d0a707 squashfs: fix a NULL vs IS_ERR() bug
0801c2a58778f3a79983822d43c6dcf00e0713e9 squashfs: convert squashfs_fill_page() to take a folio
25e56298863a640e978a2014cf91168107b19041 kthread: correct comments before kthread_queue_work()
d0fd501072e948b204653945978ba3d14c3da3c4 MAINTAINERS: fix list entries with display names
89ea318f543e6f719d4e9033ddaa69ee28fc0dce lib/sort: clarify comparison function requirements in sort_r()
ef995fcc18b2862e8a00acb8b1448b84b5c14211 lib/list_sort: clarify comparison function requirements in list_sort()
98a0724b6d349a3b16e7ad0d32d70f6a200d883c ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
1fdc40da9ef376f010a340d213292f5ac4005372 ocfs2: correct l_next_free_rec in online check
c9171f3776f76635dd6c69b1dfbc487c4697244c mailmap: update entry for Linus Lüssing
e833edba918170dd15b9e9fd8f66db1f34fa5c30 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
9a920dbb01e263cf3c71d6ca25240c773bbb851f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
219ac54402e8c25dd1bf7369dfc45e5962260bdb ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
36500ce6694076b2fab90743e12c22da204ffa85 nilfs2: do not force clear folio if buffer is referenced
a5736424eec45011a65e202221911c8592dfa367 nilfs2: protect access to buffers with no active references
a712c42b3f89944b3cb7cbd82a36fad5eb4d23fd nilfs2: correct return value kernel-doc descriptions for ioctl functions
1f1f18ab7f785f9db044745e5ab50d1982b6570a nilfs2: correct return value kernel-doc descriptions for bmap functions
37faddd8d75601cc87f8bfa708a08bea780a188d nilfs2: correct return value kernel-doc descriptions for sufile
7146f5dd2effd4e53379d7d172b6f83a23d301b7 nilfs2: correct return value kernel-doc descriptions for metadata files
90820c3d846adf5e86eb6b85119c929d08351a1b nilfs2: correct return value kernel-doc descriptions for the rest
2a1ba0cd9ed271a5a8caced1edd4733b8ba442b8 nilfs2: add missing return value kernel-doc descriptions
bfad153a44f2ba177f6c96b35de6a577e89321a0 checkpatch: remove migrated RCU APIs from deprecated_apis
4ebf80d82b5175e3c7f30daa8b5c117f04b0bf3f foo

--===============0454290874893341373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9264a48ba011-03534f28e2e5.txt

3df11f3a0ab5babad081aceab008f04e506fadef mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f05401ea3634d46dfe114c29eb7eda4adeb10e65 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
3f37bfc19d90e77cb65c0a527acaf1a7cb1ccb49 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
9e025b0cb7a87dd6f40f7d814d5ff77c0f1c4852 mm/kmemleak: fix percpu memory leak detection failure
3252b295cb687597f2ca1b7560d4312434759b1b scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
9fee59652ecb745054915a549f0c72bacef668a3 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
5959d9a67d308e4d3988542e79ed438db017dfd2 tools: fix atomic_set() definition to set the value correctly
8502f539da0d449a5d6a1e9858b86d086409298d filemap: avoid truncating 64-bit offset to 32 bits
ad77eebde5ac5fbedff467009593a203b22ceddb x86/execmem: fix ROX cache usage in Xen PV guests
c40f822adf0dce6fe82117d8dba251a825d447a7 mm: fix div by zero in bdi_ratio_from_pages
f31e16b063a4aab81698fb61df29ad7820b8a5b4 mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
becd62dc835c7999e8564a18baf9533d3c25a8df mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
9a989ae767a0983ead04b3d45415d76ec1e789f5 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
b40b0fa3dbf0b1d6b5491ea66275e664ed553a51 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
1085ab95c59766ed7888434c80aa48011d5f91fb mm: zswap: properly synchronize freeing resources during CPU hotunplug
f0d4976b79fe147fe85fb952f85c17210fcd2099 mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
2ed9218fe9ea2d9f98b3e22ea0fb7bb7e36e3f20 module: fix writing of livepatch relocations in ROX text
0f6bb80c18b654cd1385472c5dbb95834a459f1c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
604e3c6602555468c5237b636009a652087bc8b1 selftests/mm: virtual_address_range: avoid reading VVAR mappings
a00053542fec39186af7f54d1b2b7a878a795fb8 mm: clear uffd-wp PTE/PMD state on mremap()
efee7ae761c11443fb6c668f2ac92d8845ec000f selftests/mm: set allocated memory to non-zero content in cow test
d8ad5815b1a34c029c4a80f5d52fde72fdc1ebb5 zram: fix potential UAF of zram table
e792887c726c8c6fb92c350ad159c31711b72a31 mm/hugetlb_vmemmap: fix memory loads ordering
3e0e24548931c8bbdb0d53fe13726bf121139305 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
03534f28e2e51023ea3596fe3fd5f2c50a105003 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.

--===============0454290874893341373==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cf6eb51f6bac-bfad153a44f2.txt

3df11f3a0ab5babad081aceab008f04e506fadef mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f05401ea3634d46dfe114c29eb7eda4adeb10e65 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
3f37bfc19d90e77cb65c0a527acaf1a7cb1ccb49 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
9e025b0cb7a87dd6f40f7d814d5ff77c0f1c4852 mm/kmemleak: fix percpu memory leak detection failure
3252b295cb687597f2ca1b7560d4312434759b1b scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
9fee59652ecb745054915a549f0c72bacef668a3 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
5959d9a67d308e4d3988542e79ed438db017dfd2 tools: fix atomic_set() definition to set the value correctly
8502f539da0d449a5d6a1e9858b86d086409298d filemap: avoid truncating 64-bit offset to 32 bits
ad77eebde5ac5fbedff467009593a203b22ceddb x86/execmem: fix ROX cache usage in Xen PV guests
c40f822adf0dce6fe82117d8dba251a825d447a7 mm: fix div by zero in bdi_ratio_from_pages
f31e16b063a4aab81698fb61df29ad7820b8a5b4 mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
becd62dc835c7999e8564a18baf9533d3c25a8df mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
9a989ae767a0983ead04b3d45415d76ec1e789f5 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
b40b0fa3dbf0b1d6b5491ea66275e664ed553a51 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
1085ab95c59766ed7888434c80aa48011d5f91fb mm: zswap: properly synchronize freeing resources during CPU hotunplug
f0d4976b79fe147fe85fb952f85c17210fcd2099 mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
2ed9218fe9ea2d9f98b3e22ea0fb7bb7e36e3f20 module: fix writing of livepatch relocations in ROX text
0f6bb80c18b654cd1385472c5dbb95834a459f1c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
604e3c6602555468c5237b636009a652087bc8b1 selftests/mm: virtual_address_range: avoid reading VVAR mappings
a00053542fec39186af7f54d1b2b7a878a795fb8 mm: clear uffd-wp PTE/PMD state on mremap()
efee7ae761c11443fb6c668f2ac92d8845ec000f selftests/mm: set allocated memory to non-zero content in cow test
d8ad5815b1a34c029c4a80f5d52fde72fdc1ebb5 zram: fix potential UAF of zram table
e792887c726c8c6fb92c350ad159c31711b72a31 mm/hugetlb_vmemmap: fix memory loads ordering
3e0e24548931c8bbdb0d53fe13726bf121139305 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
03534f28e2e51023ea3596fe3fd5f2c50a105003 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
9849807b09bfa33abff48e876a3485ddbba758d4 get_task_exe_file: check PF_KTHREAD locklessly
efc9c3b5c277a48a468ee315f08dd17ae4597cc6 lib/rhashtable: fix the typo for preemptible
26dc01397c988961e67d8eb90a363807cff61dce alpha: remove duplicate included header file
66e3d4a1fe6014cdfe39e92bd177091a9a85616d ocfs2: heartbeat: replace simple_strtoul with kstrtoul
e16dbd781408e20df36e438c090dd5d8a715da17 ocfs2: miscellaneous spelling fixes
ecee27706f615fecc505a144ef0a0f21d3ebcca5 ocfs2: replace deprecated simple_strtol with kstrtol
82adfdb00566bdd260052276019e2ee220e321c8 minmax.h: add whitespace around operators and after commas
f36fe2f688f6442db87aa72e5e04e34268a65e22 minmax.h: update some comments
90bfe67858d7ebb0d3e6145def8ef030fe2a6d0d minmax.h: reduce the #define expansion of min(), max() and clamp()
cd5b91462cb23cad3ad61595949beb10f5b9875b minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
828581d548ae2f94d7ae090f19e5d536c100d2ef minmax.h: move all the clamp() definitions after the min/max() ones
39d70772276163d89e8350619db09a83e0d54d6d minmax.h: simplify the variants of clamp()
057266537af6c453f46c7d78041a742b21cb9af2 minmax.h: remove some #defines that are only expanded once
cd8e4b156dde17256709be47cb9c31ccaeb62d8a lib min_heap: improve type safety in min_heap macros by using container_of
59dc649706f70600b069f797fea0c37268f00ad7 lib/test_min_heap: use inline min heap variants to reduce attack vector
f208f435c7d3dbd6b694a9760c38c1e3f62d13e8 lib min_heap: add brief introduction to Min Heap API
7b79a8bdd7b38814be800b13aa07fe10a39639ce Documentation/core-api: min_heap: add author information
3ff077b5b2b0678350b8618e18115658c09c95fd scripts/spelling.txt: add more spellings to spelling.txt
05af7bc26f637d6696f77624ab17084b4a412724 xarray: extract xa_zero_to_null
eb28f73a4d4c453dd8d9730fb7437dceab29bb6b xarray: extract helper from __xa_{insert,cmpxchg}
b129b76600dfcd289e1865d7858b2acda8831e72 xarray-extract-helper-from-__xa_insertcmpxchg-fix
7bb457ca9d37ce20596efe69a9da7be515728b20 kernel/resource: simplify API __devm_release_region() implementation
5fda105626083c416bb6f2f42cbba90dea2b3fe1 delayacct: add delay max to record delay peak
3c3e9db58cf7c8396833f1aa3f777d7a485622b2 delayacct: update docs and fix some spelling errors
0dd03f8342abcec35bee2aa168eab3ad22df2fdd tools/accounting/procacct: fix minor errors
7188e94ed86f2f0323adc53f4642ec1251e3ec50 checkpatch: update reference to include/asm-<arch>
e613dd7e4e397d15ac3e2f2895596261c045cffa include: update references to include/asm-<arch>
d25a7afc8b17f3d6723f42d8d3e98f3eb51cd6a0 xarray: port tests to kunit
6837790811339c6573fe014ed0eb0ea21c9cc5b2 xarray-port-tests-to-kunit-fix
a5685541fd7789db584e49951100ef7071de62bc ucounts: move kfree() out of critical zone protected by ucounts_lock
89e431c8b6def98e4820802ab9e9251caa3c057e checkpatch: check return of `git_commit_info`
0aadc4b7099049c27e900e47139f6c513095cb16 checkpatch-check-return-of-git_commit_info-fix
5b5955a7e374ca798c17280d25cefad92330a57b fault-inject: use prandom where cryptographically secure randomness is not needed
daba986a26df79aafe6eddcf52355814d61460b5 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
4142ed923941313ef8e03149f6602431f5190f57 netfilter: conntrack: cleanup timeout definitions
78613befa2256230b82179bcbde99bfde4e7271d coccinelle: misc: add secs_to_jiffies script
e728de13a8f1c3c575005f0b9a5796eb1a6fc668 arm: pxa: convert timeouts to use secs_to_jiffies()
6767a5575910b1ba0a631d8f4c0b878f0672ffad s390: kernel: convert timeouts to use secs_to_jiffies()
00b05a7c50f4457bdd53d7bf35466e8487e12077 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
f139b86bb0d5163159bebec931985075f9e0c9d9 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
e540e19766acb68c86f941c178063a7cc6d710be mm: kmemleak: convert timeouts to secs_to_jiffies()
4af7784e9f54d4c3d8c3f19afbcc04663efff059 accel/habanalabs: convert timeouts to secs_to_jiffies()
15f5b038484bfecf6c69640ee69c2d76aab197bb drm/xe: convert timeout to secs_to_jiffies()
159026b68d849c8f298bd5c82999d25127b65610 scsi: lpfc: convert timeouts to secs_to_jiffies()
a833f7df4be5a4b235a514bc61e92c4e33b9b382 scsi: arcmsr: convert timeouts to secs_to_jiffies()
20183c1ca18e0189a933a20dd3f5ed464642dbe2 scsi: pm8001: convert timeouts to secs_to_jiffies()
d3487d2bc0d04590dd0275d3a19762ea7a9dcf6c xen/blkback: convert timeouts to secs_to_jiffies()
6a3cd227be4b6223193bcf2963003ed20f92536f wifi: ath11k: convert timeouts to secs_to_jiffies()
61bd3cf118972e4944805b0c1a76df9c79f30184 bluetooth: mgmt: convert timeouts to secs_to_jiffies()
cd9ac0e93dc1abeacaff0c3bc11ac3da400f9718 staging: vc04_services: convert timeouts to secs_to_jiffies()
0ac0c9b0f0abe13aed150a72d1de0d71d64b1f22 ceph: convert timeouts to secs_to_jiffies()
ed47b80e1fbe0263c2a1d337955e51640b3bf7bf livepatch: convert timeouts to secs_to_jiffies()
2359a8059d9a5712ca4bca3af20c0333025d18cc ALSA: line6: convert timeouts to secs_to_jiffies()
5cd6a8b09a6e03744cf0a08f9545e86705142900 watchdog: output this_cpu when printing hard LOCKUP
5cd726a98e16f5000f7fabca911aa52f75f0171c dlmfs: convert to the new mount API
7dfe967c48f21a34b2d4ecc3edefc4ab3b0b875a ocfs2: convert to the new mount API
1834ad1fa3d434b957d67cc7d416f53f3f83a2ca kernel-wide: add explicity||explicitly to spelling.txt
444a078c2c0ae78d5330e4e351ac491a559d9e35 Xarray: do not return sibling entries from xas_find_marked()
98d6617131f37b4e362a5605d79f4d81ce59b403 Xarray: move forward index correctly in xas_pause()
2457a4d7d8fca2900bf7ec7c353fb4242b737bd7 Xarray: distinguish large entries correctly in xas_split_alloc()
df10616fb7d4db117bac6963a342e2037aa2cc8c Xarray: remove repeat check in xas_squash_marks()
c0dd856251b5ae39ead9096194e0a7e3e4145115 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
a889607c91c7369f9dd5ff8a3d3b6718a4c0cd55 XArray: minor documentation improvements
2b38bee5b88747a23476621f9be8c6abe80a4700 lib/math: add int_sqrt test suite
8ccfc5a7fb5aeaa5ec566cb8d49dabb03738403f Squashfs: don't allocate fragment caches more than fragments
9d37c94994b753018192179d7bcbc61d3d735606 ocfs2: handle a symlink read error correctly
8189e971f6aef51ca0a0cfeddac4ec3fd91a70ac ocfs2: convert ocfs2_page_mkwrite() to use a folio
679db0b882aae9a219984f2874cf095f18e5107a ocfs2: convert w_target_page to w_target_folio
15d8e7ea5ecf78fb191b39b83b0030cf0bde2505 ocfs2: use a folio in ocfs2_zero_new_buffers()
f7318d2d554b34b262ce95ff20d1609fe7d3bfc4 ocfs2: use a folio in ocfs2_write_begin_inline()
b5e5476fcfd0bd7617020a96c10248decec2aea6 ocfs2: pass mmap_folio around instead of mmap_page
5dd2722cbd8bbc8a03c352b133d4a371fea2e450 ocfs2: convert ocfs2_readpage_inline() to take a folio
0b96ea2cda18335af4433312cd3aaa52763eced8 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
db9e0c80fd0d39380fec80d4d194f39edd5a5e60 ocfs2: convert w_pages to w_folios
63b9c6611eeaa77e34ee9a1f6bdc79245b26b66b ocfs2: convert ocfs2_write_failure() to use a folio
b6c9895af7c97f7e25c6e1d1af8770e30b7e5142 ocfs2: use a folio in ocfs2_write_end_nolock()
393c650c4d40bbb9c5f3f3a4add825f0f475eabb ocfs2: use a folio in ocfs2_prepare_page_for_write()
e5044550da170e437e701f93b3c56cbcfb465f98 ocfs2: use a folio in ocfs2_map_and_dirty_page()
2d6aab892accb91918fda278276d4ff1afb11fad ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
a16e48a331c99b6f38ad39d9a6c81582fbc2d86d ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
1454569ab5bc84bc3ebbd2d83cc47059284436b6 ocfs2: use an array of folios instead of an array of pages
afd9951d184664cab4fcfcf1022628b3e92979c2 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
c956a895f0f5e84df439af410f3f63a5b0fc63cd ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
59eb36b580d02e30d83c1e2a11e228dc46dd1338 ocfs2: convert ocfs2_read_inline_data() to take a folio
930982679c5a352602ed842cb9f07f91362c04e8 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
a7fa9c8cf9c45f1339eae1d2c5d38c59e3cc3e86 ocfs2: remove ocfs2_start_walk_page_trans() prototype
155e54b85f0b07c622b82b63e99bed8c09a6c981 ocfs2: support large folios in ocfs2_zero_cluster_folios()
0fa525cec952ce54414975bd6b94f67304c4dea1 ocfs2: support large folios in ocfs2_write_zero_page()
8b1d311a652dfc81434514724359c2c757212c0f iov_iter: remove setting of page->index
7244bad8228c392f6eedeb8f32d67e0e5b29f014 init: fix removal warning for deprecated initrd loading
abb8f9924cc7ed9596012640618093e07e1666e5 lib/inflate.c: remove dead code
313eb0df1c420d206cee0a7871dcea956afb9d72 kasan: fix typo in kasan_poison_new_object documentation
e7af36d5e951ffe048048985244b1c2b66742140 kernel: remove get_task_comm() and print task comm directly
930ae3eff26a74b37682d81a6d0dfa2c43bfd668 arch: remove get_task_comm() and print task comm directly
73d7ba5e55b758d29bfd41e7a0e476f82d0ac407 net: remove get_task_comm() and print task comm directly
288a0220ede3e97a70b3dea97eb78bd8bb7de39d security: remove get_task_comm() and print task comm directly
c009b4d2c2aa5c0aa16274a52e7e0f9e553ebfc1 drivers: remove get_task_comm() and print task comm directly
a3e1e3ce1a102d6adf132f45face167c27670934 delayacct: add delay min to record delay peak
cfa5e2c38879d3e24c818785f5ca828eb4704d18 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
70d240d41287a9b715d3bd54c9a09b8cd84d6fa7 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
7677931214642cd3963a485501acae1ee28478cb Documentation: update the Squashfs filesystem documentation
8cf3214b85be783094b0cd2b9a8dedaf1831fe30 squashfs: update Kconfig information
65750929676e86d7ad386e3257d7eefdb6bfc4b1 squashfs: use a folio throughout squashfs_read_folio()
87ec611251eb94eda378b7220377ab61990ebdeb squashfs: pass a folio to squashfs_readpage_fragment()
4ece65fc31e77194b761564507bf7aad2dc4e8f2 squashfs: convert squashfs_readpage_block() to take a folio
886e04fef137bd97c5f44a6c590c6b8b889870b6 squashfs; convert squashfs_copy_cache() to take a folio
6c51a1edd7c4513b7e01fe89999158bd96d0a707 squashfs: fix a NULL vs IS_ERR() bug
0801c2a58778f3a79983822d43c6dcf00e0713e9 squashfs: convert squashfs_fill_page() to take a folio
25e56298863a640e978a2014cf91168107b19041 kthread: correct comments before kthread_queue_work()
d0fd501072e948b204653945978ba3d14c3da3c4 MAINTAINERS: fix list entries with display names
89ea318f543e6f719d4e9033ddaa69ee28fc0dce lib/sort: clarify comparison function requirements in sort_r()
ef995fcc18b2862e8a00acb8b1448b84b5c14211 lib/list_sort: clarify comparison function requirements in list_sort()
98a0724b6d349a3b16e7ad0d32d70f6a200d883c ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
1fdc40da9ef376f010a340d213292f5ac4005372 ocfs2: correct l_next_free_rec in online check
c9171f3776f76635dd6c69b1dfbc487c4697244c mailmap: update entry for Linus Lüssing
e833edba918170dd15b9e9fd8f66db1f34fa5c30 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
9a920dbb01e263cf3c71d6ca25240c773bbb851f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
219ac54402e8c25dd1bf7369dfc45e5962260bdb ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
36500ce6694076b2fab90743e12c22da204ffa85 nilfs2: do not force clear folio if buffer is referenced
a5736424eec45011a65e202221911c8592dfa367 nilfs2: protect access to buffers with no active references
a712c42b3f89944b3cb7cbd82a36fad5eb4d23fd nilfs2: correct return value kernel-doc descriptions for ioctl functions
1f1f18ab7f785f9db044745e5ab50d1982b6570a nilfs2: correct return value kernel-doc descriptions for bmap functions
37faddd8d75601cc87f8bfa708a08bea780a188d nilfs2: correct return value kernel-doc descriptions for sufile
7146f5dd2effd4e53379d7d172b6f83a23d301b7 nilfs2: correct return value kernel-doc descriptions for metadata files
90820c3d846adf5e86eb6b85119c929d08351a1b nilfs2: correct return value kernel-doc descriptions for the rest
2a1ba0cd9ed271a5a8caced1edd4733b8ba442b8 nilfs2: add missing return value kernel-doc descriptions
bfad153a44f2ba177f6c96b35de6a577e89321a0 checkpatch: remove migrated RCU APIs from deprecated_apis

--===============0454290874893341373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdadc307463-0703fa3785f1.txt

3df11f3a0ab5babad081aceab008f04e506fadef mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
f05401ea3634d46dfe114c29eb7eda4adeb10e65 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
3f37bfc19d90e77cb65c0a527acaf1a7cb1ccb49 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
9e025b0cb7a87dd6f40f7d814d5ff77c0f1c4852 mm/kmemleak: fix percpu memory leak detection failure
3252b295cb687597f2ca1b7560d4312434759b1b scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
9fee59652ecb745054915a549f0c72bacef668a3 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
5959d9a67d308e4d3988542e79ed438db017dfd2 tools: fix atomic_set() definition to set the value correctly
8502f539da0d449a5d6a1e9858b86d086409298d filemap: avoid truncating 64-bit offset to 32 bits
ad77eebde5ac5fbedff467009593a203b22ceddb x86/execmem: fix ROX cache usage in Xen PV guests
c40f822adf0dce6fe82117d8dba251a825d447a7 mm: fix div by zero in bdi_ratio_from_pages
f31e16b063a4aab81698fb61df29ad7820b8a5b4 mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
becd62dc835c7999e8564a18baf9533d3c25a8df mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
9a989ae767a0983ead04b3d45415d76ec1e789f5 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
b40b0fa3dbf0b1d6b5491ea66275e664ed553a51 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
1085ab95c59766ed7888434c80aa48011d5f91fb mm: zswap: properly synchronize freeing resources during CPU hotunplug
f0d4976b79fe147fe85fb952f85c17210fcd2099 mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
2ed9218fe9ea2d9f98b3e22ea0fb7bb7e36e3f20 module: fix writing of livepatch relocations in ROX text
0f6bb80c18b654cd1385472c5dbb95834a459f1c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
604e3c6602555468c5237b636009a652087bc8b1 selftests/mm: virtual_address_range: avoid reading VVAR mappings
a00053542fec39186af7f54d1b2b7a878a795fb8 mm: clear uffd-wp PTE/PMD state on mremap()
efee7ae761c11443fb6c668f2ac92d8845ec000f selftests/mm: set allocated memory to non-zero content in cow test
d8ad5815b1a34c029c4a80f5d52fde72fdc1ebb5 zram: fix potential UAF of zram table
e792887c726c8c6fb92c350ad159c31711b72a31 mm/hugetlb_vmemmap: fix memory loads ordering
3e0e24548931c8bbdb0d53fe13726bf121139305 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
03534f28e2e51023ea3596fe3fd5f2c50a105003 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
41abe049d532e7bf9646f158215a77a7b9c41441 maple_tree: use mas_next_slot() directly
a5d47893c5b9cda882b0e21c308eac0e0628502f mm/zswap: add LRU_STOP to comment about dropping the lru lock
8861a42dd8607ffd67b2a95908e34cc00b08fb5d mm: migrate: remove unused argument vma from migrate_misplaced_folio()
86cf6d44019364c25d9bc72d26a55af391458b77 mm/page_alloc: cache page_zone() result in free_unref_page()
ec3cff2cc8049f14814e7bf7b2fef70ed2627f0d mm: make alloc_pages_mpol() static
b550092ffdbac576ddf4a06db30c624f4be25608 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
ead3ddf8de222e1043815173cbaa05378a371ab8 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
5911243cf1f1fcbe8d1e3777e7e7fb24acc9d27f mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
06c248b4a446dfb24874cede988bd19e54f51f3f mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
7c1e73273e7d6ce6609f77fe03bbaeab6ea21d46 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
2e1cec2b1ac7d2dc47eeb1965b536181bb2ca5bd mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
0960861648c3ea64f9bf9e22dbd431e24c11f971 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
a05f8d7d9f8d3221fe801d0ee53a522abafe52af mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
bd1a5f486717fa0f6a595feb87df690c5520146e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
79de71da91e6fe0130846ae88e79470cc43eb75c mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
c3c898011b4b5c5506a53d25c3a1b98481a291ce mm/page_alloc: add __alloc_frozen_pages()
7fba28e3326153fee10f6fecd3c8c4b6290d09c2 mm/mempolicy: add alloc_frozen_pages()
c286ae2d8b5f8ba0e949d18d153b1892759180a8 slab: allocate frozen pages
5dbc5aac6502942a3a5ce8c73acef06b36032cbb mm/damon/core: remove duplicate list_empty quota->goals check
3e385822f47ed04a3ce5103073c7b09c00d69e4a mm: mmap_lock: optimize mmap_lock tracepoints
6c4a7e68545ff0477898de6ea03a3b8556b23790 mm/hugetlb_cgroup: avoid useless return in void function
4b4cf00c27d6367e2d61892820cb21b083eb866a selftests/mm: add a few missing gitignore files
0bd7dfc8f8e06a4090b32bb05894e76941af6fa7 mm: pgtable: make ptep_clear() non-atomic
bffec26cd4d1ea660957b427d4ca827de1a4be84 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
c3ff132ece7dbf8341b2512b9bc1696f576d8dec mm: change type of cma_area_count to unsigned int
d5a8f5ec85ae6582878a7719a6f96e790e087fe1 mm/memory: fix a comment typo in lock_mm_and_find_vma()
0a9673987ee291ebb47b403570f05c96b57632d0 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
c80ac41cb631ff7f70934d39ebd40a190b0a85f1 mm: factor out the order calculation into a new helper
51d445c9bacc764bf173e0a0b3fbf25da773742b mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
57695406fb53d7858693b53496c5e4a6986fd0bf mm: shmem: add large folio support for tmpfs
c1a4a6a17a6d4d36df2d7a6a135c45a4382ceb83 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
b3686d50bbe51367a7e7c3b38f9bb6a0bed3afc1 docs: tmpfs: update the large folios policy for tmpfs and shmem
7106fbea28fb1ec14cd681b914f4fcb590c6bfca docs: tmpfs: drop 'fadvise()' from the documentation
bf2fe0f3c2033f7b8e4f3c81ae2a4cb2418dd3e5 mm/rodata_test: use READ_ONCE() to read const variable
7a8e038c4936dc3aa7c75a6eedb7ae51cd23a8bb mm/rodata_test: verify test data is unchanged, rather than non-zero
87df4bd6bd9c8ed97deb109f00ce19d7f11f233b list_lru: expand list_lru_add() docs with info about sublists
969cd244cef0e602f75488fd9011e7f8c06bb25e selftests: mm: fix conversion specifiers in transact_test()
15eef39e3ff8227dde2542c56ca44dbb714912c9 filemap: remove unused folio_add_wait_queue
b10cf371c57f0457b1fe804e7652e0a0df83f339 maple_tree: index has been checked to be smaller than pivot
4a13d1fc18e707f494b034e4728adbf19ebdf909 maple_tree: not possible to be a root node after loop
e1050bcedd2dabc92ae4f7251e5975357d37b658 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
ad11111eaa71ef1b818813421d8fc1de1188e41d selftest/mm: remove seal_elf
b8cee6d7cb90a7d97ac818886f4426e60a2756c8 mm: prefer 'unsigned int' to bare use of 'unsigned'
80a5dbfbb6357bfe47b2a5fc7f7cd682db729718 mm: remove unnecessary whitespace before a quoted newline
9f28c9d47ba07593d52e7b0cc4397b745e6e6839 mm: remove the non-useful else after a break in a if statement
de940e2c9984cabf9a25578134275f1b1aee204d mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
a528317e89e1b17f8333ace8311689d17fb34269 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
86ea0eface1246b78b69ae22478d7e4eaa7cc85a mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
ac6e73f3694ad2c095bfd21e3eeda6d0c77e0ffe maple_tree: simplify split calculation
786ef5db85037ea22e7ad6f00d43d34a8c81bdbd maple_tree: add a test check deficient node
57d9e1890d4543a9fd789bd0889570849e6893b7 maple_tree: only root node could be deficient
75db26a6836d03204b60b2fdc13c69ed344e7a6f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
18e4c0f774e7dc7010c35bc6c42aa337cd9fd33c mm:kasan: fix sparse warnings: Should it be static?
1b9d8af70f4ec25537882079735821f345f83aa5 mm/page_alloc: add some detailed comments in can_steal_fallback
08ba16283f7c9327838a13f8fdb8b46678fb4bf5 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
73c51f840aaefa1b9a317101779056b9085e505c mm/vma: move brk() internals to mm/vma.c
809fe75c6d0ab245cfb69a8d7103426f21664305 mm/vma: add missing personality header import
828e35cda7aef4779f28492aa0885d11d1368fb8 mm/vma: move unmapped_area() internals to mm/vma.c
20df5c4638794397ec120a302787bfbfd0058b03 mm: abstract get_arg_page() stack expansion and mmap read lock
98b18a6598968bc838a89d9a5040776d850c6a2e mm/vma: move stack expansion logic to mm/vma.c
66b5927d9cb8256e4fc5df77c0abc7c4378e13ed mm/vma: move __vm_munmap() to mm/vma.c
4d3b33b3da77a5f645892c196c0685bc8739b43e mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
d3552c9720fb23b273f3ae902ea198ff6974b3a3 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
695a1a5e0e3458372b3cc083f6e8300db6b1c003 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3b2a18c95080942e5bdd113c5d180b7a8a5f9ca8 mm/page_alloc: make __alloc_contig_migrate_range() static
67c03a034dafc420655576fd68805c13b9a2e63e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
ef2e8bf7cac7cb8d01daf0d49116219ef3dd6e60 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1b846fbc55e7c1691e488656b8a96f83a126a3f5 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
3c273b770f37c06645db75cc69ea8fbe804fb7b6 readahead: don't shorten readahead window in read_pages()
53d53f05c99c1e7ae7517577944d818dbb1efc08 readahead: properly shorten readahead when falling back to do_page_cache_ra()
e68ce331f9d0c4018b6cd6c1504d5cbe85835dc6 hugetlb: prioritize surplus allocation from current node
072c719f12cc93af4c290b2aa873dadb593d8bf4 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
6e6bd4e33204780b51fe5cf84f046c96a5e93bfe mm: khugepaged: recheck pmd state in retract_page_tables()
fdc798d02526a6ed7c469c35ab97ce557b96f6c3 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
e62e89b60f68b2d95acd2b50c00bf7434558a204 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
1746a3d1db2679f2d3ee0f7177d7936b9be63d47 mm: introduce zap_nonpresent_ptes()
f608111eb1c8f84fac6bfbca9c72dbf719241213 mm: introduce do_zap_pte_range()
dea9156de957108f3025f976c6bac0ccb179e643 mm: skip over all consecutive none ptes in do_zap_pte_range()
4c8271261292f7cfbbd42a3b0c3ab4487235f6fd mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
1e1a2165dab4a41d1d6e4f7a4e1749fd13193e6e mm: do_zap_pte_range: return any_skipped information to the caller
98b94d82e4c57e1d3f9e750b1175a7531faad21a mm: make zap_pte_range() handle full within-PMD range
5dd7458b09c40c1638bf14eac48c0d40557e76ed mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
0ee0625bbd07e07841ed4850caf23f180d2c548f mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
62cc9fb9263f7c34315a56fc03ecf2593401bb38 x86: mm: free page table pages by RCU instead of semi RCU
51fbd6d8e228620a0e5a56fdef2095c22e6d8802 mm: pgtable: make ptlock be freed by RCU
1f52fdcfcbf366d5755ff4bdffd9c1b26e77a9d1 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9dd389b3d98e7de292634178e3690346868bf334 mm: add per-order mTHP swap-in fallback/fallback_charge counters
3acc20ef9014db3aaaa86343a10abb1769fbc3d4 selftests/mm: add fork CoW guard page test
bcf1ddfb116806af322f8fcff6f9d5540dcd7e30 selftests/mm: static process_madvise() wrapper for guard-pages
aa192fb52a40af4dae7f17a19e0392965f5c8b2e mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
de2d3ae69fe816018b7dedbc9a8018dd1e0a182b seqlock: add raw_seqcount_try_begin
26b153eabbe460b64e14663fa617f898d131e35f mm: convert mm_lock_seq to a proper seqcount
c315008bf76527690e170172332f7871e1e2ad32 mm: introduce mmap_lock_speculate_{try_begin|retry}
9d649c810f75c7651ee130c85a0d3b987caefc58 mm-introduce-mmap_lock_speculate_try_beginretry-fix
d8ab1719478e07d0092c02a196dd920ca99b4ad5 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
6df8f64e2d6d1eca66fb0e2e9fc4b3fc89c8d2b3 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
86ee2f4712cb94ec7a7f851882d618e829e3c0d8 mm: enforce __must_check on VMA merge and split
5573990dffd8d0ce7394d3f8a0eee1529fa8709e mm: perform all memfd seal checks in a single place
c91a1ab4e9edf6667dc2e83c7d89dba9728d63d4 mm: fix typos in !memfd inline stub
2d6fdd3e101053800bd40ecc303b0e5a143db56c mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
8d2d44dba51394ee66ef9df90cb298aa740ff0c5 mseal: remove can_do_mseal()
025fe6dcbfc00c0b86599090700b8aa6ffea6abb selftests/mm: thp_settings: remove const from return type
3db525a4f748d24e6c595f586556d0994cca492e selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
dd65f89a611dc90399497fd464be66d55be28a19 selftests/mm: mseal_test: remove unused variables
cf8d529cc6952381269b55aab79d20b81320c4ac selftests/mm: mremap_test: Remove unused variable and type mismatches
fa072470d8a89c263df8054d06bc2eed7840196d mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
f9542de70e2dc5de13df864f26be04c5898f5f99 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
cb86e71c65fcbc58652e8ca9c2ea714a966be4cb selftests/mm: fix condition in uffd_move_test_common()
8f9fc3e42b076e6b8f9ef1566fb6329ba445746e selftests/mm: fix -Wmaybe-uninitialized warnings
0e50b92f29352680461f996230181e78c09ea93f selftests/mm: fix strncpy() length
2b306cec9d297405aa19e63a735d491e782e8890 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
14b86be7cc9a1bb563ea5cd85c2a3e98773b6ba4 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
c94be31b1debe0cb19b97cdaf64df5ff11c3700c selftests/mm: build with -O2
955f3b0b213560cfa489dc0c5b7118159597aa1c selftests/mm: silence unused-result warnings
9e4bb28b1a95c0525a316d921faa413ff545de78 selftests/mm: remove unused pkey helpers
1ccfeea2b4fd6b32201dad86f9603621d1901da1 selftests/mm: define types using typedef in pkey-helpers.h
c1da0a8601126782101db4cfe12169b9e5918e59 selftests/mm: ensure pkey-*.h define inline functions only
1b3e7ce6839ef6d532c6e4a3e7022abad58cff40 selftests/mm: remove empty pkey helper definition
f0dec71e186586598d289958ddff32dad2d28888 selftests/mm: ensure non-global pkey symbols are marked static
6f00793961d09109408d27fae12cf84df57097f1 selftests/mm: use sys_pkey helpers consistently
01923116d42378d5fc527490d78d4faf9ae65e1b selftests/mm: fix dependency on pkey_util.c
401eabeb95c27aa94c066af8e097b2f0702bc2e3 selftests/mm: rename pkey register macro
7606188714a92df773bd43d78aae9ee70369b59d selftests/mm: skip pkey_sighandler_tests if support is missing
f67def1e276c365355135d6c3b3e59b49b6ae22b selftests/mm: remove X permission from sigaltstack mapping
e7e8dc14e1de22223b98d40bc3697932391ad39c samples: add a skeleton of a sample DAMON module for working set size estimation
165917a71f2267cd24184d1f22f9e6c708222945 samples/damon/wsse: start and stop DAMON as the user requests
4780483aadb5e39c08f9d73bfa2b42902a3325d2 samples/damon/wsse: implement working set size estimation and logging
ef1398850f052e90d2068ff41aade65b23900677 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
255232260aa39eb2ac59199bf69ce945bd4db6ad samples/damon/prcl: implement schemes setup
21f884d3ed9b1573083604ad6941781b25d02789 mm/migrate: remove slab checks in isolate_movable_page()
81a3c2e1bb0c2569ab5bdc3e3e80d9c964ff6e51 memcg/hugetlb: introduce memcg_accounts_hugetlb
b57c62f1366264fd03f18f8550e92721a8cdb23d memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
ea076b117684a6146d7952dc32a8261c4b238ece memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
909b17f4c4505d1273b3b0b3a68a572af5d01ac6 MAINTAINERS: update MEMORY MAPPING section
8509509b267719436538974fbb9275faafbafa23 mm: assert mmap write lock held on do_mmap(), mmap_region()
243bf6b418bc67b05cb143a32a538ace24ecea6c mm: add comments to do_mmap(), mmap_region() and vm_mmap()
0ec82dbee0adfe5bf1b5969d9bed35bab0f58968 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
bb3e88036ea9b8a61220f87c0d0432e82ecdcc3c x86/kgdb: use IS_ERR_PCPU() macro
2388f453c712df47aeab9f748fa4dd0db9fe2c03 compiler.h: introduce TYPEOF_UNQUAL() macro
baf231a7926170c1bd892f3627c0f7c7c2ed1b17 percpu: use TYPEOF_UNQUAL() in variable declarations
c07a3ce527b94faa1a8fbda8d4328ffdbfc683b9 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
ddef17300e337883261317a1f1bdb1669cf1402b percpu: repurpose __percpu tag as a named address space qualifier
5458c2e73fd17df52a5553054bdb491bd33152d4 percpu/x86: enable strict percpu checks via named AS qualifiers
be0f9f557195c1c9a082c74614cc765856feb403 mm: fix outdated incorrect code comments for handle_mm_fault()
e3712ae8605913a3f028fae938ae83848b787dbb mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
0cebac85a39e67fb8e0224d61f858ec97ef1a95d mm: unexport apply_to_existing_page_range
c51bb1b26a0207b217dfdd18f649e26bc85c16c3 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
d150f94d30368d13444420e213c443a1b7975e3c mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
70dad52a9c942bc45b4b910061a1cd5357779fd0 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
89dd4aa9c6cdbc9f2ad54cfd866efc9539421ccc mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
049a5b0999198fff622ae5eb0826e5c274cd10fe fuse: remove tmp folio for writebacks and internal rb tree
6b53c8062907ad01d27a929ffd1806182dc8df77 tools: testing: add simple __mmap_region() userland test
6655e47f65823ed3d5a988bd2d3ebac9e9d38294 mm/huge_memory.c: rename shadowed local
3fbeb006f20fbdb8e60366dab2cc859410d67226 mm/page_idle: constify 'struct bin_attribute'
e827548b0970664aed0cd52c77ddd14419e44bb5 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
5d9fe35ea5689c8f592859bcb8930f6881cddb26 mm, memcontrol: avoid duplicated memcg enable check
b3553f8b65a0a69434477c68ca0f5a1011509d9b mm/swap_cgroup: remove swap_cgroup_cmpxchg
fdf0c6d7da0729d0c01a7200b40e0e179a2edb1b mm/swap_cgroup: remove global swap cgroup lock
6c1841aacd67be2f34b8a7bbfd27945a2aa5a209 mm/swap_cgroup: decouple swap cgroup recording and clearing
a5b8ce45f06b4ae09022e2a5a74930ee76f2b771 zram: free slot memory early during write
ac7b9f69cd62311d33bb0ec8740f04462ad1c6af zram: remove entry element member
932c32e7a7f37ac9e1a64715be7841cb4db98f5a zram: factor out ZRAM_SAME write
bdb572f8fd2237a35d8457754e981036fe9d44ef zram: factor out ZRAM_HUGE write
20351dd040ba2069e96206d3d2d19f5f27849aab zram: factor out different page types read
1b85c64576271220319007c9a0ed61c5fb102eb1 zram: use zram_read_from_zspool() in writeback
e0c453426f6acb7bfab4169fc7338aa025f0868b zram: cond_resched() in writeback loop
02f4954d311b056e213e957793cf6f75a4dfb0ea mm: replace free hugepage folios after migration
87a1b35b0761758ac13a54a3cf1bf0d76bd0efc8 replace-free-hugepage-folios-after-migration-fix
986d77daf86ae7878f70ebcd62a0133ee60fd222 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
75d7b11ad038779188cab2b87c05e7f0401efb98 selftests/mm: add new test cases to the migration test
8fefb3669d7413e3a30c533de6558fb116f163f6 mm: add build-time option for hotplug memory default online type
6490d5bb5adff30865ea8d6be4f9be89fee04645 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
f6df2b3db7fea2da67b50471730feabe0ea28049 mm: remove unnecessary calls to lru_add_drain
83d426e67cb9c29227039bc10b0a43204f781533 Revert "mm: pgtable: make ptlock be freed by RCU"
63d5e3a34e83c9e547c35c0b4ef041f9413e870d riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
e3e260e8adb41fba15c8784e8f9b3f0c07762f96 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
445e3bbf3bd82e8590150d2583e806b73432350d mm: pgtable: add statistics for P4D level page table
1198bc714a0e78e57a771a9106d05a199cc0dfac arm64: pgtable: use mmu gather to free p4d level page table
3c40a3186dce44b97b0cd68f771bed029cd48f4f s390: pgtable: add statistics for PUD and P4D level page table
cc9ae5b5ac9b1a006a993a39e21e50d7aea41745 mm: pgtable: introduce pagetable_dtor()
66fa2856363dad7dc4b21c121aeefdd1b48a82b6 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
09ee804c1c3eafe9e69c822777ed88816650c4b6 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
a62b2e356976718567360b546a809a47c6dc5465 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
3f4e661b3b224cb9ded59f31a8cd8edf2a7dd97a x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
932d2761f89821de07fe1808b77269e85e0a398b x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
02e44d38e0e83d733f98d6689daed1996588f70c s390: pgtable: consolidate PxD and PTE TLB free paths
61198d4d6041376c8bd060fd47eda61f31dd2042 mm: pgtable: introduce generic __tlb_remove_table()
451a769a71e310926bdc48b3c587e710729dc356 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
8312171bb5b9b72cf7ae23cbb9101518bc110d24 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
ffc17870943e4998697bbab5265e5dfe11ff97d9 mm: pgtable: introduce generic pagetable_dtor_free()
235b5129cb7b3e93535a1d4fc302386b44721997 mm: introduce vma_start_read_locked{_nested} helpers
321b82e90fe0587517286ed9904742494183aa56 mm: move per-vma lock into vm_area_struct
9f9c2ef4d63d40122837890e0e9c42c38b8ac9a3 mm: mark vma as detached until it's added into vma tree
d47dd6e092f6d0d0a5c5e732c5e3140dd7e854f5 mm: introduce vma_iter_store_attached() to use with attached vmas
c0adc0ff2e5ef9627c0909bbd0344adade29b27b mm: mark vmas detached upon exit
665f1d421749e4615b91bd5e38c25f489033328b types: move struct rcuwait into types.h
9e11bdf1e5f7f23216cb34d9e1f7df4c9900665e mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
59f20302c1af948b4f37fb0b69258cbbf60bee8d mm: move mmap_init_lock() out of the header file
8f5def25c3d2b55f067a177dfc7dc531cc64ba9b mm: uninline the main body of vma_start_write()
7609ac7199fbbfd2ff634665839d78a1d2587f6d refcount: introduce __refcount_{add|inc}_not_zero_limited
b20a3bd75dce41c5c8b7a0c468dff27ed5f37f9f mm: replace vm_lock and detached flag with a reference count
da8614cc7f0e5001de2a9e0db2a340b0fbec472c mm/debug: print vm_refcnt state when dumping the vma
9494cd1668a13974c4c04a4b99ca291dcccf6076 mm: remove extra vma_numab_state_init() call
4cf2abc8a1af3ee1c430cf445c94a45ebe8cb046 mm: prepare lock_vma_under_rcu() for vma reuse possibility
9314dc12a836ee706c5652e3ead1f661986c07b1 mm: make vma cache SLAB_TYPESAFE_BY_RCU
9e6b24c5898544afddd137a335121e892fae9312 docs/mm: document latest changes to vm_lock
34585b61801363af852b063d960334988d42b021 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
362e18c8c09ced2f359886986d2d192bc28f546c mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
73eda8b4ff39b0aa2dbb68c972b4566c4fe51472 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
13defa1fbe5307831e41af135cf9c88d96678d74 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
eb6b0af7a00daa861c72326bec9e15f40295bf2b mm/zsmalloc: convert obj_malloc() to use zpdesc
08f51e5fbaeed38139d148f8e84663a08968f802 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
d5b29cb0a3e3f34e76c8d9f69b10411836713b01 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
b8c403144bd9dd2accf19481772d85fcb7745bdf mm/zsmalloc: convert init_zspage() to use zpdesc
e248586222e15e082f97e4fdc7ee1b99a5867f95 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
f08adaea61c1e68e9bd98ef670ba0f3d23172721 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
886df1930b5b7448350539a09943e4013bea60bf mm/zsmalloc: convert reset_page to reset_zpdesc
d94ee3cfa9ac778cdc7e3accd15022e43c4347f5 mm/zsmalloc: convert __free_zspage() to use zpdesc
bbf1033e7094fb8c9af267938ce94190743811f3 mm/zsmalloc: convert location_to_obj() to take zpdesc
65015e2e5a9690e78d461276ca16bfcab4aea6b4 mm/zsmalloc: convert migrate_zspage() to use zpdesc
d232981b6a8c2f44c2b69bcaf7044829ef3193a4 mm/zsmalloc: convert get_zspage() to take zpdesc
56b29c68fae2b6a092c23aba24be41ef397f9449 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
506a614e5bdd874bcd9045720f8dcfedef409087 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
981ac0d0783554dc603a31a729965a734957d0a2 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
be6287aeb5be3f8d1f0df7dfd5c2e0a48f0da3b5 memcg: fix soft lockup in the OOM process
91fbf5b15a57d40aac9802795d52dc8452d18179 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
bc24db2ce88ed655ad5cf3062fcfd2f6e306b0ea mm, swap: minor clean up for swap entry allocation
16f0d4ed7cd1f97b49f380cfa30f178644a95589 mm, swap: fold swap_info_get_cont in the only caller
1548acb97e2dd80c926176cb17e89e9017ae7208 mm, swap: remove old allocation path for HDD
a409094e8bf31892ee00138ef2f3b41b4622ebc8 mm, swap: use cluster lock for HDD
393d22b0752537ffab214287fa5970285c25b62b mm, swap: clean up device availability check
00f49474853a3c7e0b5bbb5c5bd33ed6d106b6a4 mm, swap: clean up plist removal and adding
4a3b0c180e4a8cc3621d8b4905ec6d14289f356b mm, swap: hold a reference during scan and cleanup flag usage
548f516b9e4eabb2effa38acfd2c13a78f59169d mm, swap: use an enum to define all cluster flags and wrap flags changes
631a5075938daa4bfb3d7fd3d417afeb22387f8f mm, swap: reduce contention on device lock
2ec23eef7333dafe217ad2dfd900237345d12b57 mm, swap: simplify percpu cluster updating
bef3f0547ee9cc0f5a1ef96d10fcff249d9a4337 mm, swap: introduce a helper for retrieving cluster from offset
6572dff84245321708d49dc3f4000380b796c386 mm, swap: use a global swap cluster for non-rotation devices
dffb6d30ca9b6c6e5207a7f35fd8eced17416328 mm, swap_slots: remove slot cache for freeing path
e409370df4d74b9af86b9a5f676f89871187cdee lib/list_debug.c: add object information in case of invalid object
86c1d8732df9584e8b9090b11f96d22638c516c9 mips: vdso: prefer do_mmap() to mmap_region()
20eb8e3c783140c9762feb70d42d15be7ff0f71f mm: make mmap_region() internal
2a1f5f3324b920c2b9f1d611e14167da8635567b mm/memblock: add memblock_alloc_or_panic interface
8a5611e73c184d24a4156ae011d3ff5c9fcff9b3 arch/s390: save_area_alloc default failure behavior changed to panic
b1a41360883d3407319fe70e30995daf26040b45 mm/mglru: clean up workingset
ff8540cc6a28962be6c7092a19f8c539bf405f96 mm/mglru: optimize deactivation
14552691ee245b55d5f0db178a623e8354478bdc mm/mglru: rework aging feedback
3b4e403c38f5df2ddc833310c55ac8b970887158 mm/mglru: rework type selection
65412bae80d26b43c1629093c28ded42ff81b713 mm/mglru: rework refault detection
ace1550c4760bb08fe02b2eef32466891f07259c mm/mglru: rework workingset protection
057b54407be48d8905eb7e95b995edb0ab47ef6d mm/mglru: fix PTE-mapped large folios
79757b0c51de755b217b5e22fe38569b78a9af24 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
e15b70a31229d1a9e72f76b7f54dc52f0a22b52c mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
b074f28dc411a1929f6703014ca73c04a3e60625 mm: move common part of pagetable_*_ctor to helper
9f7453da5d9b69eff112ee0c8e57089dcfa4c56d parisc: mm: ensure pagetable_pmd_[cd]tor are called
5f224fc50a2f41b9591085ba6972fcde700895a9 m68k: mm: add calls to pagetable_pmd_[cd]tor
9134e451a9b4cf0435230f4497d992f02a712bdf ARM: mm: rename PGD helpers
f78c757550f2d7b66cccf42e924e4758eac6b879 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
b26be23dd80a8271bb3f81cef22afe82f3ebdc8f mm: introduce ctor/dtor at PGD level
3fdd7c785110a26bdb4172ebd167858c9d39140d mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
fd6c773367c48916ef43e8855e4d9b8447a707e0 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
bbe20139967fc74e7f4ac5b2e186137862c26ea3 mm/damon/core: introduce damon_call()
516167d9a0087f7f9c9c63cb686b9ef04028653b mm/damon/sysfs: use damon_call() for update_schemes_stats
5a8beac52c552df7b0adbeb89a6a0024aab28629 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
15a88e449b99406c5b8cbfd903e23d1d42fa66af mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
2717d75836b30b5b5c360cc800c644d445488908 mm/damon/core: implement damos_walk()
e96e549d5b659c4785f7c009b4b2e849ea29c635 Docs/mm/damon/design: document DAMOS regions walking
33c6bb091de38157ff51498a5316455335a2a03f mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
2bbd0268144753c1417941c7fc4da15b4fa5e84b mm/damon/sysfs: remove unused code for schemes tried regions update
23def176442e17df0c96bbd2cb41efed6a22d085 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
d7105d6216bac68994e2d8381f91170a318e988b Docs/mm/damon/design: add 'statistics' section
665ff729b99d827c5952f707bb773e29d4150fe4 Docs/admin-guide/mm/damon/usage: link damos stat design doc
619c5f0e27f2d91aa7d19ec90de2957629565578 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
9ad22d28051315e0ed23a62819ad699d63222545 mm/damon/paddr: report filter-passed bytes back for normal actions
c20b529fffe2ef78a6ce0c0e7032f7b1a30f789a mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
e7cb38fd767b47a408448157e7db8ef16498c480 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
178ff14cf291426595fdb91497ba08659c61c92f mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
043e0822697900ed2970ebf225bb0481f048311e Docs/mm/damon/design: document sz_ops_filter_passed
3e15e3e8f801b612a1b0a3ab21a8d97348cc53f6 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
db2b681f7b47607f478c8d0bbb9730c92192517d Docs/ABI/damon: document per-scheme filter-passed bytes stat file
3d04c5e84440849e9e3cda0287e2be0e74d50603 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
83968536a01dd0baf84cbb28d482addc4851740f mm/damon/sysfs-schemes: expose per-region filter-passed bytes
aa47eb50be7c4836766ce7096f4247ca619410ab Docs/mm/damon/design: document per-region sz_filter_passed stat
6e111d0b3597459717832da17b156ac9e39f83a3 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
95c8478f20a518512714d47db43e4459509d187a Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
929c98a2fcd752a52e0a60bb39d082d9aed5b6a9 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
5c3dab2faba95bc8e49caf6f8586ec6e820b46f8 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
a1fda4b194ce435276626c8f2b8984068d7b4ac7 Docs/mm/damon/design: update for removal of DAMON debugfs interface
5ad07cfa10d83dad916cfb1ca3f2c0321c395fe9 selftests/damon/config: remove configs for DAMON debugfs interface selftests
64a6b1c3e253a064f741c5a1523541147d143c78 selftests/damon: remove tests for DAMON debugfs interface
4a113c573961238c6a80ca3bd7a090af238ad4b4 kunit: configs: remove configs for DAMON debugfs interface tests
882c744d95eae70b3938b3eab255de557d28941d mm/damon: remove DAMON debugfs interface kunit tests
49c2dd1a6b4450b8db69e8b1d6c3fc475b69c9a5 mm/damon: remove DAMON debugfs interface
4c010730b1fca93e03483f9e19734a19a81762f4 mm/fake-numa: allow later numa node hotplug
a01ae6a1e2dad7e6b9fe1ca62372877306cccba7 mm/memmap: prevent double scanning of memmap by kmemleak
6ee389448c8b4a534d013f2487eae645381b2d41 mm: shmem: skip swapcache for swapin of synchronous swap device
30faa670646c2fe7c84171d96a4fb6cd100a6fbb mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
7055e96af2cd1571112e73e46759ed72ed89d979 mm/filemap: change filemap_create_folio() to take a struct kiocb
ce2b2fb56b13d95649d54cbccf5515fd5b8eb5fd mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2baebdb6fbb4732c8a468502f6d27c46a28b3328 mm/readahead: add folio allocation helper
16afb9af92f294d8321e1c38267bab0b664c852d mm: add PG_dropbehind folio flag
c554f19f7c445cb5a5f539c0ec013141250cefe5 mm/readahead: add readahead_control->dropbehind member
a5603cc39ba2512996fdf76bf0e80535cff52edc mm/truncate: add folio_unmap_invalidate() helper
8c781cdfada5e33bfb6b28ac2861d899f051a3c4 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
c2ba3012c9bde83a93d62e1cf9593b50d068ff6d mm/filemap: add read support for RWF_DONTCACHE
cbbb57371fb6f3d66f58781e1ea1c53a0cef5dc5 mm/filemap: drop streaming/uncached pages when writeback completes
b230a897d8ecfeff150ff53a768e97b02934f8d9 mm/filemap: add filemap_fdatawrite_range_kick() helper
fca55eb4e0d517fe6403bc2ead9539a1b319a5b9 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
b0cbe4aeb49758c8fd5ed28824048e019c93ccd2 mm: add FGP_DONTCACHE folio creation flag
f875a03511fa20a597944e3c599742380147441f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
26cc66c488b9d53de4ed64d7fb5188b69d914769 mm/hugetlb: stop using avoid_reserve flag in fork()
39693007a74fb2ebf32c7d9e767ae52f1c22cc8b mm/hugetlb: rename avoid_reserve to cow_from_owner
d1dfbf87c44896e5b363c83300e035ac4f9bf351 mm/hugetlb: clean up map/global resv accounting when allocate
ccc5e82663c123f2c7a4c7b772ceef3904e6d3bb mm/hugetlb: simplify vma_has_reserves()
f607820bf0ac4f79e478767d5e8298c145a252fe mm/hugetlb: drop vma_has_reserves()
e2cebc1d2f44a7332bc9881e7f038db7d1224d6b mm/hugetlb: unify restore reserve accounting for new allocations
302ea3fb0a770b1052fc516b4713972a7aa5b34d selftests/mm: introduce uffd-wp-mremap regression test
c6565b1689a7c90a700c3c8ac79d60f306a13e44 mm: alloc_pages_bulk_noprof: drop page_list argument
8edd201ed9f09f85f148c3cf9c44e294a6f54efb mm: alloc_pages_bulk: rename API
04f5917d5007a748acdaa145336a4623eb75c982 mm: compaction: skip memory compaction when there are not enough migratable pages
1212f60db000b5a5ad8d79f89d1324610dfc82d3 mm/memfd: refactor and cleanup the logic in memfd_create()
3147192ed457a5ebc9a05e0912550031906d86a7 mm/memfd: use strncpy_from_user() to read memfd name
89bd705e266a6545bbe03d0dd8c80e18ee983ff5 mm/damon: fixup damos_filter kernel-doc
c0271b949b767a3852f89c765229afdbeb298708 mm/damon/core: add damos_filter->allow field
a1d6bd16f1aa9ed25301793c8dc03a5b6cd37194 mm/damon/core: support damos_filter->allow
94691ed1acea8b55f1b83e5bc92d252f12ea9d7d mm/damon/paddr: support damos_filter->allow
78c818bdf92230274bbf4f3f829a25c4ca81f985 mm/damon: add 'allow' argument to damos_new_filter()
dcaecee846c9aed55ab81104124cd01084c520f9 mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
18fbb1c2e927c370e9ad0f056cbe72426ff5de6e Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
56803aba34c6c75774e19471e27b8dfcb429ef93 Docs/ABI/damon: document DAMOS filter allow sysfs file
076528c869612e1e918bbd64d660ff2202d97d69 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
f5e96cf0fdbff85ec28d47f697cf5abde1a3e2ac Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
191176f39dee6bb730a02e8beb40fb36fc548a30 selftests/mm: remove argc and argv unused parameters
fc97c62752d49de36ce444ae20f107baa44cbec5 selftests/mm: Fix unused parameter warnings
a2e91131cfeea4c6cda19a47a8c7d78b49cfbde3 selftests/mm: fix type mismatch warnings
5f06369a12c0d1ec217f9faa02674d84ebb6b79e selftests/mm: kselftest_harness: Fix warnings
6461b5286e988670f1a1ce87bd4b2548b41a834c selftests/mm: cow: remove unused variables and fix type mismatch errors
6844163d2dfb14446edccd64f0b3bfdb36a7343e selftests/mm: hmm-tests: remove always false expressions
b790b9413e0130f45279c7f92b329fa1fd94fcaf selftests/mm: guard-pages: fix type mismatch warnings
28848e46611df0358c56ec2482e540e4cf7cedc5 selftests/mm: hugetlb-madvise: fix type mismatch issues
a3a86198f182c7624739316a6cbc8d2d69b51c74 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
ad807535ad3f30d489e192e9f469f989c48b24b3 selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
aa9230b82d03fb07321b26763de7283d814c436b selftests/mm: khugepaged: fix type mismatch warnings
ff56e523e7fd90c1394732f548836734a771b8ad selftests/mm: protection_keys: fix variables types mismatch warnings
2b21b7cf987ace280c104bb0c6978407ce247652 selftests/mm: thuge-gen: fix type mismatch warnings
467610898414965ea450156e8c882310eb0a87a1 selftests/mm: uffd-*: fix all type mismatch warnings
56bd4184f0cdc81e9880ddec62e3c35eea8508c6 selftests/mm: Makefile: add the compiler flags
0703fa3785f1b969a3a98fc9bb3e4ae5062684ea mm: remove PageTransTail()

--===============0454290874893341373==--
