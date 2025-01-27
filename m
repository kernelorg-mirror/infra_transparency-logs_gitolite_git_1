Content-Type: multipart/mixed; boundary="===============1997994363799851141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 27 Jan 2025 03:35:12 -0000
Message-Id: <173794891243.3162220.17021196851668456475@gitolite.kernel.org>

--===============1997994363799851141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: baf29cc16e18e621a05340695d333fa5d0d001ce
    new: 9c5968db9e625019a0ee5226c7eebef5519d366a
    log: revlist-baf29cc16e18-9c5968db9e62.txt

--===============1997994363799851141==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-baf29cc16e18-9c5968db9e62.txt

ec01e9d001fef6278df1900df4207c70166095b4 lib min_heap: improve type safety in min_heap macros by using container_of
93aa1b5c1722b697ecc4eae490fdb55c0f3cfe22 lib/test_min_heap: use inline min heap variants to reduce attack vector
2ad0546deb0214e385dbf33bb7a5e26c0dda3ad1 lib min_heap: add brief introduction to Min Heap API
b9da6f70e07200798b08b620896da4ebdfe10c98 Documentation/core-api: min_heap: add author information
4093676f8358be23ee5536b8a32dda381862a3cb scripts/spelling.txt: add more spellings to spelling.txt
74e2712b14e35a200ba24b0b99e56a2d91499ff0 xarray: extract xa_zero_to_null
79ada2ae66153e285b3717ee4d4a56c8e517c1fa xarray: extract helper from __xa_{insert,cmpxchg}
1e1857230c4879ae6ec37e1dbcbf6ce6217056b5 kernel/resource: simplify API __devm_release_region() implementation
658eb5ab916ddc92f294dbce8e3d449470be9f86 delayacct: add delay max to record delay peak
d5cf6b0d170fe57da66bc0456bfae4c6aa106860 tools/accounting/procacct: fix minor errors
10d2711105bd0da774f57bdcd272021b8c453bd3 checkpatch: update reference to include/asm-<arch>
7a77edf45a05615775d1e423a7309b9f06e866ec include: update references to include/asm-<arch>
c7bb5cf9fc4e95dff4a3a34b1d14363a6eebdc84 xarray: port tests to kunit
f49b42d415a32faee6bc08923821f432f64a4e90 ucounts: move kfree() out of critical zone protected by ucounts_lock
3735c5225b97cb57745afd151904d08847b09cc7 checkpatch: check return of `git_commit_info`
e9bc360b105c2042db30c36ed1c5ca48dcc7f84b fault-inject: use prandom where cryptographically secure randomness is not needed
e0835baf62546745843ac4ff8d721b1b3eb15733 netfilter: conntrack: cleanup timeout definitions
551dbd1ec7ff10e06ec077eb264cec0c971b66eb coccinelle: misc: add secs_to_jiffies script
75c2d6399baa16781f3821ac702cffbdba5d85dd arm: pxa: convert timeouts to use secs_to_jiffies()
5ad2abf9e12c6e81e6cb218d6cf3ab4e01430852 s390: kernel: convert timeouts to use secs_to_jiffies()
1969392adf4a1b0771a2a5aa0b757ef7e4f799cf powerpc/papr_scm: convert timeouts to secs_to_jiffies()
84c398ce2a1c032224337128247d0b8ce986fcef mm: kmemleak: convert timeouts to secs_to_jiffies()
c2cd5986ebcd911cc97cd3e14439dd6f9ad82923 accel/habanalabs: convert timeouts to secs_to_jiffies()
b4aa02fbefb81525567f39aa60e1c5c23cbe4434 drm/xe: convert timeout to secs_to_jiffies()
84bbaeb0eda3da7fba1284c93dfb15f2417db838 scsi: lpfc: convert timeouts to secs_to_jiffies()
38b2ea18aaff18f6066a3f1a145797b09bf65d29 scsi: arcmsr: convert timeouts to secs_to_jiffies()
4d69f4c972984cdbed0e1d89397206100499a879 scsi: pm8001: convert timeouts to secs_to_jiffies()
3d1a26adec3b1b3bcdd2793157dd3de0eddc3f5a xen/blkback: convert timeouts to secs_to_jiffies()
b29425972c5234a59b6fb634125420ed74266377 wifi: ath11k: convert timeouts to secs_to_jiffies()
eefdb1941fce1b56d42b186da12793d94b4bd9cf bluetooth: mgmt: convert timeouts to secs_to_jiffies()
e3b5acec8c849205c56b956df7b6f75d9853d2e8 staging: vc04_services: convert timeouts to secs_to_jiffies()
f5ea0319ef4f05afe24645cbec9155c2b44d5174 ceph: convert timeouts to secs_to_jiffies()
6d072c0ba332e2ecdf30c4b0a9de475fa778a8fb livepatch: convert timeouts to secs_to_jiffies()
b6ca5bbcfd9f8d8a4b35a651d865536fb63e8e0d ALSA: line6: convert timeouts to secs_to_jiffies()
3c16fc0c913a62d4ed52be1b31519f8837086187 watchdog: output this_cpu when printing hard LOCKUP
94e0c289020a2abafc6bfbb473b51857eed00943 dlmfs: convert to the new mount API
9be53fe697eccf45e5c37e10ffd399eeca5eb489 ocfs2: convert to the new mount API
93b6bd40688ba17225ba8c5f28e8ccb713359b05 kernel-wide: add explicity||explicitly to spelling.txt
51f8bd6db591689fa1c67628b4cfe9778e76be6d get_task_exe_file: check PF_KTHREAD locklessly
f3a6101b00ad6426488c80d4fc472aee8df93aaa lib/rhashtable: fix the typo for preemptible
386ca64d2466e84d7cffac2828f2b55356f45e58 alpha: remove duplicate included header file
08de555ae59a8b062f3d84a5f5684129584dd4c6 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
a0f8a9a9636e19a11ab80db4a45fb80a230c6c5a ocfs2: miscellaneous spelling fixes
876a5b25d54d2fbc67c3a80abbde097b321f7710 ocfs2: replace deprecated simple_strtol with kstrtol
eb7a18ebd6c72c11494215da603474099b4455af XArray: minor documentation improvements
0fafc9e1563fbacb92b19ccbde5b8e73280d34b7 lib/math: add int_sqrt test suite
78188dd1d24b9d4cd78431feaa13120cfa37ca6a Squashfs: don't allocate fragment caches more than fragments
2b4c2094da6d84e69b843dd3317902e977bf64bd ocfs2: handle a symlink read error correctly
3d9e356f0285325936486ab36e7b034ac471f244 ocfs2: convert ocfs2_page_mkwrite() to use a folio
5290687ae320ea81db2689e92d3737904963bf86 ocfs2: convert w_target_page to w_target_folio
0fad0a824e5cbe0920f119c7151dd594186687ef ocfs2: use a folio in ocfs2_zero_new_buffers()
e981f18e6d32716186410f848a96b6710d08a862 ocfs2: use a folio in ocfs2_write_begin_inline()
b4f3b496dc2f1dd455f6d425ea0976d1ed96766c ocfs2: pass mmap_folio around instead of mmap_page
7654ed889943ee8eb4c5d7a07ce0e86301f1da79 ocfs2: convert ocfs2_readpage_inline() to take a folio
57ea4b89209929abcae298603236c89771e29086 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
7e119cff9d0a21e39e53c7d27addc31f4b8c0000 ocfs2: convert w_pages to w_folios
ecee61651d8f5cf65a60a6dfc50d7eab7502a392 ocfs2: convert ocfs2_write_failure() to use a folio
1b426db11ba812a7805c4911a9629922781f52f1 ocfs2: use a folio in ocfs2_write_end_nolock()
38bfefaa12c68709dd01a9658d791c1b1511480f ocfs2: use a folio in ocfs2_prepare_page_for_write()
b04d305df1171448df5e87802c4d1f1022cc5784 ocfs2: use a folio in ocfs2_map_and_dirty_page()
0313500d5d21778be60fdd699a18aedb6ac34a28 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
4d434f53746a6c7cd2e18b3c2fcc109bf99094d9 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
9a5e08652dc4bea7de6495d84855439769208eab ocfs2: use an array of folios instead of an array of pages
395ea2ab463087629b254657378f92b24f9a8fb2 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
602f206a7cd3cbf9f80888cdc210806a8fb27ff0 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
03902e65616e18efc944c21ca1b871813875b257 ocfs2: convert ocfs2_read_inline_data() to take a folio
d254824ef15dbb67978d4a069d2535cfb913c8f7 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
9d063ebc7f830a8203535e8e45516f4c05deb307 ocfs2: remove ocfs2_start_walk_page_trans() prototype
2ebe9efc3f455876489ad6ed65b9bf4db292dd35 ocfs2: support large folios in ocfs2_zero_cluster_folios()
e7606f4a03d5c84a32a7a2ada4270279079ee1fc ocfs2: support large folios in ocfs2_write_zero_page()
123f5d5ff28a6a5bef0c8c77953648da84c39d3e iov_iter: remove setting of page->index
052e97d9b7716a690a638da130b8d4522aabfc4f init: fix removal warning for deprecated initrd loading
41c761dede6e865c679e8be42a266a70302630d6 lib/inflate.c: remove dead code
78346c34d20f571d6495aa50c735653c730b94ad kasan: fix typo in kasan_poison_new_object documentation
b6dcdb06c064b520a3f406bfdc4d64510cf84108 kernel: remove get_task_comm() and print task comm directly
52cd5c4b592ce7a7f1317bf50983afa777432bcf arch: remove get_task_comm() and print task comm directly
b619c7ac21853558d08a40a31132950bfecc9383 net: remove get_task_comm() and print task comm directly
7c58ed44bd399277c4a14fcb4e447e1da39870d3 security: remove get_task_comm() and print task comm directly
7e70433c2bf542e10c6e40084d8adb7325dc71cb drivers: remove get_task_comm() and print task comm directly
f65c64f311ee2f1ddc1eb395ed8b20e6b9d14e85 delayacct: add delay min to record delay peak
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
49ff29240ebb13bc0efa4623d4379650e68fcb35 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
f5cc08737507f227e5e7e2df52d26ed1f0a7e315 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f2cad9850ede417d81aaf30644f50767993bbc0e Documentation: update the Squashfs filesystem documentation
d7f4b23c6702e2afbdfe33fe77eedc1584761242 squashfs: update Kconfig information
608c2501675cd37260312d35daa2fd6dc6d56e96 squashfs: use a folio throughout squashfs_read_folio()
8c1565fcf6392d2f962b7cbc9fde43bfcd175c2f squashfs: pass a folio to squashfs_readpage_fragment()
2a7aea59cf4dd4a070c4550fddaffc5a73312cad squashfs: convert squashfs_readpage_block() to take a folio
5641371fd0b3703d11809a0ae249aed270cb8add squashfs; convert squashfs_copy_cache() to take a folio
5748be3e9ef4659f9adf7e1ad454fafb0868cd88 squashfs: convert squashfs_fill_page() to take a folio
97549ce6848e5e30b667378b28c3cff937d167d2 kthread: correct comments before kthread_queue_work()
bb2de9b04942fab82cad19a31f2612deab9751be MAINTAINERS: fix list entries with display names
4e0a15f8b4bd47548032acccdbeb5b9083b3675e lib/sort: clarify comparison function requirements in sort_r()
e420460ba443e8ad1cd71568c50b6e09d13fb106 lib/list_sort: clarify comparison function requirements in list_sort()
34bb50c42335b9316cbdb9506c2c4126a66a52ee ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
fdbb6cd96ed51da002bd9a5a142586a74a436784 ocfs2: correct l_next_free_rec in online check
982209f632c6850ef798411ad978f4ac15d8ba90 mailmap: update entry for Linus Lüssing
01676ecd0b5c897ebb420c5a09a658e3514cc6d8 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
276c61385f6bc3223a5ecd307cf4aba2dfbb9a31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
840265f7b2795ec12a04ef948f52d12cd96f42c3 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
ca76bb226bf47ff04c782cacbd299f12ddee1ec1 nilfs2: do not force clear folio if buffer is referenced
367a9bffabe08c04f6d725032cce3d891b2b9e1a nilfs2: protect access to buffers with no active references
c6da721f5889b650bc99a77ac3b6dcf86f4cb138 checkpatch: remove migrated RCU APIs from deprecated_apis
65ef17aa07115d1a8d21d77f1e7cef3b639a396f hung_task: add task->flags, blocked by coredump to log
d22feb5b64a4ecb1f029b3266148823c9fe569ee checkpatch: don't warn about extra parentheses in staging/
17c46a45cdb94c500f4e93b176cdd61931b03020 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e4a99d48bb3adcd4cf4377dcdf2263158914b448 nilfs2: correct return value kernel-doc descriptions for bmap functions
d33544adcb89cd15f99de37fd5a1ea8e4838ec31 nilfs2: correct return value kernel-doc descriptions for sufile
b8268501f1e3c49e3f90526d44b92eae4baa421b nilfs2: correct return value kernel-doc descriptions for metadata files
343d4a33f26d048fde4b02cfc3681f766b3f1b12 nilfs2: correct return value kernel-doc descriptions for the rest
fd4e7fadfd91023c2c5868f16af3fe8bed06636b nilfs2: add missing return value kernel-doc descriptions
2e62857f1312606bd173b81102047e8c7bce3c3f nilfs2: revise the return value description style for consistency.
28097f7ba18753f7120bbd460bb2d099276dec8b CREDITS: fix spelling mistake
ee70999a988b8abc3490609142f50ebaa8344432 nilfs2: handle errors that nilfs_prepare_chunk() may return
e30ccbb9c022660c52648f02ab6231d5dcaf4253 nilfs2: do not update mtime of renamed directory that is not moved
71ee9b16251ea4bf7c1fe222517c82bdb3220acc minmax.h: add whitespace around operators and after commas
10666e99204818ef45c702469488353b5bb09ec7 minmax.h: update some comments
b280bb27a9f7c91ddab730e1ad91a9c18a051f41 minmax.h: reduce the #define expansion of min(), max() and clamp()
a5743f32baec4728711bbc01d6ac2b33d4c67040 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c3939872ee4a6b8bdcd0e813c66823b31e6e26f7 minmax.h: move all the clamp() definitions after the min/max() ones
495bba17cdf95e9703af1b8ef773c55ef0dfe703 minmax.h: simplify the variants of clamp()
2b97aaf74ed534fb838d09867d09a3ca5d795208 minmax.h: remove some #defines that are only expanded once
690794430afa75028a7daed65ba5c9f590d057ff latencytop: use correct kernel-doc format for func params
9c9ce355b1013a7ef37c06007cb8d714eaf4c303 gcov: clang: use correct function param names
cb7c77e9c06a583a2e843554a7ef61c1f1af13f4 ipc/util.c: complete the kernel-doc function descriptions
7e060df04f562b37bdc101fd06b16f013e2d989b Xarray: do not return sibling entries from xas_find_marked()
c9ba5249ef8b080c6779d3da14a061f6d4d6d5fa Xarray: move forward index correctly in xas_pause()
97db889b961ef3f849813de34bd3ea5715813ed0 Xarray: distinguish large entries correctly in xas_split_alloc()
1988b318b32d3a0260e05bf6643990230df35843 Xarray: remove repeat check in xas_squash_marks()
13fd5cf37456620b57106dbfa89c5aad5f195343 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
f0ef073e213a3a1a494b6f55a76ce1242600a453 include/linux/lz4.h: add some missing macros
beeba1eeec9c75d0a62335861ac175b9bdccfbd5 ocfs2: use str_yes_no() and str_no_yes() helper functions
8e6173ccf7b87c1f855e1ad3d94fd50c51d1f46b mm: fix outdated incorrect code comments for handle_mm_fault()
ec838c7da584529bb74c8123fcea6f5f122b2128 mm: unexport apply_to_existing_page_range
7e8c8fd3487c41690ebaf1f37218d8e191d45166 tools: testing: add simple __mmap_region() userland test
1fc10653552c17b9f336a81014f20465e664a2ec mm/huge_memory.c: rename shadowed local
e2c9e6190dbb127466b9da9fb18f9adc16dff43b mm/page_idle: constify 'struct bin_attribute'
b02fcc082a4ae1675a7f70a017ca4926286271ad test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a53f311349ca967b481f73501df5dfabb47a1d2f mm, memcontrol: avoid duplicated memcg enable check
40733e7e0c260d540447d3646e451274bc5d3374 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2b3a58b121344465cbf36b5f7f94a710f8677941 mm/swap_cgroup: remove global swap cgroup lock
6769183166b33b1a5de8f938d1ff4d5f4be0f428 mm/swap_cgroup: decouple swap cgroup recording and clearing
71268035f5d734ad6373d953298bd5779985497a zram: free slot memory early during write
b4444a849f1827c04df81a6f1ef26ddb6f072a94 zram: remove entry element member
a5cd78accfd376541e9b731d58656d58fdf1a6fe zram: factor out ZRAM_SAME write
ef932cd23b78e8bc3a4162c8c63d434b8446b8b5 zram: factor out ZRAM_HUGE write
e355b253adbcc45e32acd28926f5c61b34f30c93 zram: factor out different page types read
b8d3ff7bb5111c6a88d5672469de445d9b46cf22 zram: use zram_read_from_zspool() in writeback
424d0e5828ada98130081b9846f6557158e3f9dd zram: cond_resched() in writeback loop
04f13d241b8b146b23038bffd907cb8278391d07 mm: replace free hugepage folios after migration
901083d8f5c55dc125834bbc5ac1720014e66758 selftests/mm: add new test cases to the migration test
44d46b76c3a4b514a0cc9dab147ed430e5c1d699 mm: add build-time option for hotplug memory default online type
1aa43598c03b71d945f8b12d6d579f0ad836f8f8 mm: remove unnecessary calls to lru_add_drain
5a32443f94d31d712c77d8793a947129f08226ee riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
98a7e47faa3ec38260b851a1c5823cbd45d5a229 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5fcf5fa61218176acf198d9e63fb5739dd147244 mm: pgtable: add statistics for P4D level page table
440af48d6879c9a8bf381ca9487b384fca8851fe arm64: pgtable: use mmu gather to free p4d level page table
b7dcd539bfc7301b56fdaa6ebbb23752b670ee81 s390: pgtable: add statistics for PUD and P4D level page table
db6b435d731a8d82c38e558175db55466cb5832a mm: pgtable: introduce pagetable_dtor()
0ada8c4df69722c6987976e421a43d0f8a2a319e arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
12359c039b5f510339cb3e68f8e6020e9a848e8c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
deab5a355e5283d3802203b2be599611ad8af861 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0b6476f93998a20a537ee025f124618488ea36a7 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ee0934b03510743ceacb12b63f1eaa85aae3bc61 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5550b3c5d5f6e7d82e3a6b2bbd2bbff658bc5d4b s390: pgtable: consolidate PxD and PTE TLB free paths
2dccdf7076f671764d02c850e83a8b457105268d mm: pgtable: introduce generic __tlb_remove_table()
92ec7fd136a1f900656bbf6788e15127529e5387 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
e74e1731012036d06505ce10eda2141d0fd8a90d mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
553e77529fb61e5520b839a0ce412a46cba996e0 mm: pgtable: introduce generic pagetable_dtor_free()
30cee1e4861b59200aa09c94a4d789c461e5f408 lib/list_debug.c: add object information in case of invalid object
b0d66d82fce60161de6f3d57f87016c3a6f7a121 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
fe1679ed02bc24d88918c555dd9e5d95ddb03ab1 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
11e2400b21a3e2dfbc95e31a9a849a30191f7a92 mm: move common part of pagetable_*_ctor to helper
3565522e15eb2f3dc312d01cd11ab7651f1721a8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1879688e5c423a0f58b687b4b5be61e1bc81f46c m68k: mm: add calls to pagetable_pmd_[cd]tor
94771023712a65a11a8fed5ba395a26b0f2588f4 ARM: mm: rename PGD helpers
a9b3c355c2e6388b0a3b67627460a516d88bdbc9 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d95936a2267c11a38917d5fc7bf3862a64fe13d8 mm: introduce ctor/dtor at PGD level
e035320fd38efcfdb77e7e1d1ab5b92449c1c2b5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0f3e40eb5ec17949ad6053ed057735e1a33079f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
42b7491af14cbba2393329ce43d508a957bd94fa mm/damon/core: introduce damon_call()
f64539dcdb87111f98a899b72753613535a05484 mm/damon/sysfs: use damon_call() for update_schemes_stats
60d2c527bd3a44faa848a7feb3d29307e28cc8cb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
9a5aa3349b9428ae451b22c331d0d9a9cfc7ac90 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
bf0eaba0ff9c9c8e6fd58ddfa1a8b6df4b813f61 mm/damon/core: implement damos_walk()
cce0b334c3108b49b0d550c387cde949b6788f22 Docs/mm/damon/design: document DAMOS regions walking
66178e4ec30a67777f3795dc59a891b106cdb4db mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ee14cbc6f8a3015ee11602b15fdc6e42d298a1a6 mm/damon/sysfs: remove unused code for schemes tried regions update
626ffabe67c2359f3a88bb61fdc83a6280ef16e9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
10418f263a5c789417da62b969ca15de3e78bc1f Docs/mm/damon/design: add 'statistics' section
fc4e40937dcd457adfd529c51be0ac7e20845020 Docs/admin-guide/mm/damon/usage: link damos stat design doc
b5bbe9c08fd1519f96832b82256543a567ce2900 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
96f1971dabca714f0dd0894a856d6a959c3a851b mm/damon/paddr: report filter-passed bytes back for normal actions
c0cb9d91bf297fdcd3bd3126d793a22e720e1990 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
60fa9355a6c620f7b727d3fdb433fb6cf714a9b0 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9caac9d55fa6d90d0f95000fa8ed424c151421e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0f0a0bfd07386e52c77192b0e6cd44903102c559 Docs/mm/damon/design: document sz_ops_filter_passed
6bbdb28d88bacf12102d5cccf878cfc6c432aa20 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
e1a1d377e486b097343575e3b8a499f191447e1e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
cfc33a7d2daca4455ef3ebae63a2e89bd9bb0ebe mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a2a60f9e5708f421446eb846217dad7f623c8d33 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
156845977bf0e736a7a534d7fdc2bd10e0b0cdba Docs/mm/damon/design: document per-region sz_filter_passed stat
f423944bd7c28c37e8ecb8e08fc5b1c030932e98 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
f1de9e69f9679bff9de470124edc1678e9fc0632 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2a91cb2d2b33fa5b4e9bb8d9c5e27b475ea1142d Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
38c433bc7e5ec7c340af9968fecf98754c299f76 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
550b7af318e2eba5f94ec6fba17f3537f862ce23 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ce1d750282e6c886c0d1ad0a836b18cfac9d4c61 selftests/damon/config: remove configs for DAMON debugfs interface selftests
859de14931a6b2db02f6579a8c4c9bc34dd326e0 selftests/damon: remove tests for DAMON debugfs interface
d8a142058f39a32ae6c7cd5a786c656133c717fb kunit: configs: remove configs for DAMON debugfs interface tests
4d047d4f8ab4bbbd0b017fb287fcdad083e081ea mm/damon: remove DAMON debugfs interface kunit tests
5ec4333b1967cab7607bd9e863b47a81eb30b250 mm/damon: remove DAMON debugfs interface
63db8170bf34ce9e0763f87d993cf9b4c9002b09 mm/fake-numa: allow later numa node hotplug
b2aad24b53333f1904a55d97e3fde2246ef05bb6 mm/memmap: prevent double scanning of memmap by kmemleak
1dd44c0af4fa1e80a4e82faa10cbf5d22da40362 mm: shmem: skip swapcache for swapin of synchronous swap device
58db7c5fbe7daa42098d4965133a864f98ba90ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be8d7314b18ede1c6cdebbb982c9659020e2f1f2 mm/hugetlb: stop using avoid_reserve flag in fork()
30cef82bc6e8975a360ec05b707f7fb194c875ed mm/hugetlb: rename avoid_reserve to cow_from_owner
923682a0dd57065aef21bc297bfa6a9101c5da83 mm/hugetlb: clean up map/global resv accounting when allocate
51e1de00acdb75585c46654147c7c7eb0689a068 mm/hugetlb: simplify vma_has_reserves()
72d8f72631d278c7003defbe3fe88fe5332822f8 mm/hugetlb: drop vma_has_reserves()
f931af2e41ab406e7fc3063ba5a73b536779006e mm/hugetlb: unify restore reserve accounting for new allocations
b2466bb3b4955350ee102b29c904ef301cb72bd2 selftests/mm: introduce uffd-wp-mremap regression test
c8b979530f27f90c0353a189b2faa6e50a0ea94a mm: alloc_pages_bulk_noprof: drop page_list argument
6bf9b5b40af373690313f64a3935b2bf2e5d46d9 mm: alloc_pages_bulk: rename API
e20f52e8e3b7947e40bd40c6cdc69884c6df716c mm/damon: fixup damos_filter kernel-doc
fe6d7fdd62491524d11433b9ff8d3db5dde32700 mm/damon/core: add damos_filter->allow field
491fee286e566e5e8af7f4c0330e179e47af2d00 mm/damon/core: support damos_filter->allow
283cbc006fe5043ee6583f1e6b355e1ade672d07 mm/damon/paddr: support damos_filter->allow
e2fbfedad03401a38b8c3b7fd52d8fdcd039d0bc mm/damon: add 'allow' argument to damos_new_filter()
faa636c0ec063a105c6d766cc8a0362a144c2b5e mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
f477b9b409c03b2c431ad5910f6cd9de773c58c4 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1c2ac23df75f21561453f0b7c024aa50119554cf Docs/ABI/damon: document DAMOS filter allow sysfs file
5bce494764bb4ef21b63fba334c775a951a755ea Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
bc6f663add012d601677875345bf9c4075a145da Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
f4e33d325fe6633e66a2a2014afb2e9920e4bd1e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
c1b3bb73d55e17fb4b322a0d85f5450baff415e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
4610d35c14fc861d1795f8396d8c245ee43f3c37 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
b5c1d8b510ad18eace94562e1d2ad419cb6a6147 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8f1868ad0c88ed0c8a56bc02da6831f843e6507b mm/zsmalloc: convert obj_malloc() to use zpdesc
7d2e1a695023bbcd76d9ca312ab8b369eee98685 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
76fb5d9981be026bc78662e3d62ecfced78a5852 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
acaf41841e96170daa49df8d5b4633305f53e766 mm/zsmalloc: convert init_zspage() to use zpdesc
4e04d10c66a9c5c1d6df143401fd0452b3a93e22 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
68721300856cafde0188f71df59e1ca7fab1df22 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
73349afa00419585c11ee232377879b1f2912881 mm/zsmalloc: convert reset_page to reset_zpdesc
7f0b0c6642077296edec442c6f54a4d7c608392c mm/zsmalloc: convert __free_zspage() to use zpdesc
2d57eb9ea996749365a4b2cdf2f2c688363b3b93 mm/zsmalloc: convert location_to_obj() to take zpdesc
65a1cf15802c7a571299df507b1b72ba89ef1da8 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6d0adf4b6262157ed212b7869af8f2f5d72ea38a mm/zsmalloc: convert get_zspage() to take zpdesc
74999813c03323a9133fa378a1ce313c10cef24c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fc5eec0d8c898f27057d797351ae5055c1daa585 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b5f469a140b9f535fe2d3770209d5d751822898a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ade81479c7dda1ce3eedb215c78bc615bbd04f06 memcg: fix soft lockup in the OOM process
07438779313caafe52ac1a1a6958d735a5938988 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d563ced682505c4e0a713b0de73abf58550ff97e mm, swap: minor clean up for swap entry allocation
e027ec414fe8f540c6098ba1214e63e43b4eba1b mm, swap: fold swap_info_get_cont in the only caller
7277433096f6ce4a84a1620529ac4ba3e1041ee1 mm, swap: remove old allocation path for HDD
0b310d9cfd94e1725ccf09487b6dfc471da958cc mm, swap: use cluster lock for HDD
27701521beb5897d6b97e2f8c20de41e74cbcb7b mm, swap: clean up device availability check
b228386cf237e659cdf5d8037a19db0b0a06f6b5 mm, swap: clean up plist removal and adding
9a0ddeb7988095a5c21994c37005a45b240039ef mm, swap: hold a reference during scan and cleanup flag usage
3494d184706ff5e7d28481de0c841b039caa38b1 mm, swap: use an enum to define all cluster flags and wrap flags changes
3b644773eefda88112d3ee5d57620f6e58fccfc6 mm, swap: reduce contention on device lock
e3ae2dec849ba8bc5649c2d0507e02bd4379da71 mm, swap: simplify percpu cluster updating
3f641cf938e6a3d5ad2e219c3ad1638b6886a291 mm, swap: introduce a helper for retrieving cluster from offset
bae8a4ef3efb56bb7e83bafd3c0856845aeaf605 mm, swap: use a global swap cluster for non-rotation devices
4f79384a25d57a59e142009e52f40ae1f25102fe mm, swap_slots: remove slot cache for freeing path
c4f1b56f3f78d22d8f73bd9264a7c2e6d74432ff mips: vdso: prefer do_mmap() to mmap_region()
f8d4a6cabb74f82c37ccb7c5e9dc3fdad50393d4 mm: make mmap_region() internal
c6f239796b55dbc4225a6fca9f96232092b9df83 mm/memblock: add memblock_alloc_or_panic interface
9cbfd1c3c83b62c42ff46e17227e996cc9b2b336 mm/mglru: clean up workingset
cc8ec7be78ffaa29f6e0781fd12602974970eb53 mm/mglru: optimize deactivation
798c0330c2ca078cc3e155e567c77c4d61345a38 mm/mglru: rework aging feedback
37a260870f2ce41a649b14f74f10224046bcaeb1 mm/mglru: rework type selection
b1a71694fb00c9a7bad788a0b49198eab20621b3 mm/mglru: rework refault detection
4d5d14a01e2c9091b128fb46e1d07475e9a7bb72 mm/mglru: rework workingset protection
a52dcec56c5b96250f15efbd7de3d3ea6ce863d9 mm/mglru: fix PTE-mapped large folios
d670c8e5302af8ccdf5f12242e58816420738bb5 mm: remove PageTransTail()
82047ae18446c2c5e97a9bf114c5c871212a656e Docs/mm/damon/design: add monitoring parameters tuning guide
a96f9e2773630967c7c5b3d364263784a67b5daf Docs/mm/damon: add an example monitoring intervals tuning
eb14b12c8c22fb8bcc72b8f02889a02cf3577590 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
d24393450b8300ca6ec55db9cf4e498123e55b4c Docs/admin-guide/mm/damon/start: update snapshot example
d783cc5913f17b2b5d9c51cb0904860ec97ed44d mm/damon: explain "effective quota" on kernel-doc comment
f5dbcd90dacd39ecd17fca86b47f52be6ffdd179 mm/memfd: refactor and cleanup the logic in memfd_create()
8f65ac0b7577a9691ed838c95e514ce287d8e36e mm/memfd: use strncpy_from_user() to read memfd name
3ab76c767bc783c122a8dfe105fbc10a0b029b42 ksm: add ksm involvement information for each process
91fe0e4d044044592e667fd4784edc39fe53bbd8 Documentation/filesystems/proc.rst: fix possessive form of "process"
136c5b40e0ad84f4b4a38584089cd565b97f799c selftests/mm: use selftests framework to print test result
dfe61db4a132f229706dee64045c49144128be91 selftests/mm: add tests for splitting pmd THPs to all lower orders
d6550ee43f4b96d10792912c6c01ebeeec38af79 kasan: use correct kernel-doc format
bf069012df19cf80b460a03c92bfe6320dc268b0 selftests/mm/cow: modify the incorrect checking parameters
bdbe1d7bc325dbe77335f39b265620f9accc0ae9 mm/damon/paddr: increment pa_stat damon address range by folio size
f57f63b0f0fd7ed71987857d244f8490b2d6043c mm/damon/paddr: improve readability of damon_pa_stat
8d91fed83cc12306cbb63efa6c473ffee117977a mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4c640f128074e0d4459ecf072595a44df5c2ae18 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
ba23f58de896842028b4b33b95530f08288396fe mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
b235448e8cab7eea17d164efc7bf55505985ba65 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
3f982b9b18c23900da10956b91036a3f6fe3f5bc mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
89a41a0263293856678189981e5407375261c4ff mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
9ad6344568cc31ede9741795b3e3c41c21e3156f mm/filemap: change filemap_create_folio() to take a struct kiocb
f598cdaafc370a797ae883d370a7c18c1ffc43ef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1963de79d3a3bc12b7a17a922d508b733ca8fa9e mm/readahead: add folio allocation helper
cceba6f7e46c48deca433030d80fc34599fb9fd8 mm: add PG_dropbehind folio flag
77d075221ae777296e2b18a0a4f5fea6f75daf2c mm/readahead: add readahead_control->dropbehind member
4a9e23159fd37677efc0c2c53e3b45a5d260a90a mm/truncate: add folio_unmap_invalidate() helper
b9f958d4f146bd11be33a5f2bc3ced50f86d6b23 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
8026e49bff9b151609da4cae20e9da7f1833dde6 mm/filemap: add read support for RWF_DONTCACHE
fb7d3bc4149395c1ae99029c852eab6c28fc3c88 mm/filemap: drop streaming/uncached pages when writeback completes
dddc559f2e7cff9c6525150cd29ef3a4f6692b26 mm/filemap: add filemap_fdatawrite_range_kick() helper
1d4457576570627e1702614bc060b55d95b85e39 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d94d23fdd7529f1f3218235d1e0a69e9856907b7 mm: add FGP_DONTCACHE folio creation flag
73519ded992fc9dda2807450d6931002bb93cb16 selftests/memfd/memfd_test: fix possible NULL pointer dereference
a005145b9c969651a8997725e1df35c81040f76b selftests/mm: virtual_address_range: mmap() without PROT_WRITE
b2a79f62133aa687d8d966dd524192d9706bf3de selftests/mm: virtual_address_range: unmap chunks after validation
3c479b5dc60b297a9e327ac2734475c1d68b4443 selftests/mm: vm_util: split up /proc/self/smaps parsing
3bd6137220bb5cf4114d038cf90cb20375b31124 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
92da98845a93dc408eaf999885f62f276c91754a kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7882d8fc8fe0c2b2a01f09e56edf82df6b3013fd selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
ff9b7e0b17e67f8cf624c4fb7a536decfa6e2994 mm/kfence: use str_write_read() helper in get_access_type()
f752e677f85993c812fe9de7b4427f3f18408a11 mm: separate move/undo parts from migrate_pages_batch()
81f804c3df8661c12ae5eaa1ae605694017c7349 zram: remove zcomp_stream_put() from write_incompressible_page()
686fa9537d78d2f1bea42bf3891828510202be14 mm/page_alloc: remove the incorrect and misleading comment
6aeb991c54b281710591ce388158bc1739afc227 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3c7fd94205f86ad89f1d1d01dbfbc4b139860d8f seqlock: add missing parameter documentation for raw_seqcount_try_begin()
56dff92932591638b249911fd4529a1e47480a04 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
cf929a2863bff58608ab30a88b8c7a5fc93ff437 tools: add VM_WARN_ON_VMG definition
0e81f6e441e4b461fbe18559651445b18240ab4e kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
502269ab98b5b31428be23aa3871d297d916a90b s390/mm: add missing ctor/dtor on page table upgrade
d1366e74342e75555af2648a2964deb2d5c92200 mm/compaction: fix UBSAN shift-out-of-bounds warning
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============1997994363799851141==--
