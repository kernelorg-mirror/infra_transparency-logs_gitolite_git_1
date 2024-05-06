Content-Type: multipart/mixed; boundary="===============1631933337306260948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 06 May 2024 00:22:29 -0000
Message-Id: <171495494953.23730.7816319406271451887@gitolite.kernel.org>

--===============1631933337306260948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ebacef4eb6959574535ec38beda02c114cc84502
    new: a60ab44dc97430acfc3d84d357e3a6a2e867bdfa
    log: revlist-ebacef4eb695-a60ab44dc974.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 39f6e51dddbb8047d1372a6818ff794aeaa73f11
    new: daf3afb87ad3e3de02e4d317cbd74a4f948c6b87
    log: revlist-39f6e51dddbb-daf3afb87ad3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2ce87845f9106e693ba6d72cc95af6c86dc52d98
    new: ab7239bcb4f8d87ddcb2a3d73751b2373db7a9d9
    log: revlist-2ce87845f910-ab7239bcb4f8.txt
  - ref: refs/heads/mm-unstable
    old: d5ce28f156fef0ee27aa2f094ac28c7c8cd4eed7
    new: ea7616aa470749371254d88cddfb5ef4ca2722d9
    log: revlist-d5ce28f156fe-ea7616aa4707.txt

--===============1631933337306260948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebacef4eb695-a60ab44dc974.txt

367b20abd8e056d4415aa6321cc8128a618b3983 mm/userfaultfd: reset ptes when close() for wr-protected ones
e12e102106b6d822ece2f403e779beb6bb6a0a29 maple_tree: fix mas_empty_area_rev() null pointer dereference
26ed5f78ced0d8810faa75dd613d80ad528a0505 mm: page_owner: fix wrong information in dump_page_owner
906ade8fa2dd2ef26793a012db335eab14dc0df1 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
01af624e694ddd51fedb0ebe5df57f86211ac7fb tools: fix userspace compilation with new test_xarray changes
30e3ec6392651c7348e2b100b6318079ef6f20b3 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
3b78b1b797d3d17552b3dfaac3a2c9e58870a465 kmsan: compiler_types: declare __no_sanitize_or_inline
0ff9ffeab7eb68f1018af4ca86e766ffb8c3a197 mm: use memalloc_nofs_save() in page_cache_ra_order()
287ef9d1ef83a78ebb8cb65f5b412949c97ef0dd mm/vmalloc: fix return value of vb_alloc if size is 0
257955fbc619192e9482ae4c7cafcb74defc4d3d fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
03af1fd97f6795e2d3c2409f0d53745448e5f489 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
e046103d0f88989d471eacb2583c829fff7adb71 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
19f013a05f5761758600558775651431bd52baea selftests/vDSO: fix building errors on LoongArch
88a9a86ef750917e57ca68e3f86d6fe13ac23cf1 selftests/vDSO: fix runtime errors on LoongArch
e208d6fafde3db439b4cf657abb8c5daf8a2346b XArray: Set the marks correctly when splitting an entry
daf3afb87ad3e3de02e4d317cbd74a4f948c6b87 mailmap: add entry for John Garry
46d9671b5921d2ab417cefa79e4baa640c3a2cce foo
1812212846938d058db44f963dec688a5fe9ea15 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
9fe2c30abd0530e3e4dc01cc5aeeeccbb13e6f19 memory tier: create CPUless memory tiers after obtaining HMAT info
58d4f85725e153fa0a5ceb5d32353997d80480ed mm/mmap: make vma_wants_writenotify return bool
689e10617bea391a08e80897cdab45cf07a459f5 mm/mmap: make accountable_mapping return bool
11028c0dae815d06e12a2b9a7dc79b4ccb49eeed mm,swap: add document about RCU read lock and swapoff interaction
71c5884c58e1b668a1f542e395b1f785df06b1a5 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
760e8d588d6ca3d39fdcb165123465d6227b48bf mm: pass VMA instead of MM to follow_pte()
1325d00e1ca4af066fd542627d8060c92f19f442 mm: follow_pte() improvements
aea7dfde31d459af5fbf50381a2fb470e1dcacdd mm: allow for detecting underflows with page_mapcount() again
35dd10450ca55fda836d246d5d9802c4948f966d mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
eb1824c7b4ce518033ab06b1595b8efb1439dff2 mm/rmap: always inline anon/file rmap duplication of a single PTE
4278c609d28887fefef504d172e4ecd930ef0197 mm/rmap: add fast-path for small folios when adding/removing/duplicating
520c6a56e90ced7a807b50f3b1180bc47e26bcf5 mm: track mapcount of large folios in single value
e8c2b2b42a94a9381bc09511e0482ff5b7fdc946 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
a4ec836f67b41fd74bc0100ab09fa2f421697c87 mm: make folio_mapcount() return 0 for small typed folios
6cecf4bc53579015439e4fa9af099d995568c94d mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
30c69dfec2fce6d4e767d5e2a372d99f2deecaa4 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
cdae6eaaa79b7e0789a15f730660b7e58c2ed4a7 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
1ea20cb1a2fc313a7ff3286991171c6501176d7e mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
7e133fe7c232b35a24f776c9da99279dcba57076 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
774f57921ecb808ee83b39377a9f689cfde1feef mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
2987506d4d7aeb98ecceb7c1cec394ce8df9b207 sh/mm/cache: use folio_mapped() in copy_from_user_page()
a62ff56ea004dc880c9ebc349c637a0d42fc5458 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
51b98a09fe4cdd44cd5a4bb734cb1e122b86c129 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
126973101c38ddce10fdd18b899c6bb7ef78a88a trace/events/page_ref: trace the raw page mapcount value
f8dea88b8fcb615ba139e3879219d9f93448f34d xtensa/mm: convert check_tlb_entry() to sanity check folios
36d87ed83a4061de2726ef156375b44fc4b613ae mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
131c50912bd73c51067d08a13838a9b2d9dd9575 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
ae3d3c578e8b48f6aa747e3e3107530ac8adf591 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
6a6e8d6db2bfb662c78f313189d3c16e5c6020ab arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
fb67a0ab566e03bff1aec6df71c7b6c69a10612f arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
a3da6d1f41f859c66e5a23a76e8d4b76b695b8b5 mm/ksm: add ksm_get_folio
49770a020ab1a6e2efdf99e06d665d11ad23b45a mm/ksm: use folio in remove_rmap_item_from_tree
9c1e1622c43fb3723db71e3490ab935574e8b1de mm/ksm: add folio_set_stable_node
70f78fe06bcf9dbc9a92603ee1182b3261452e10 mm/ksm: use folio in remove_stable_node
5cf072c84a2dc11144f990c5812c07fb0f0a9d26 mm/ksm: use folio in stable_node_dup
8d3d8fcd94fe50f1e291c4359acf1181fd88055c mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
e9e4143ca111c4f27350de806ce5adf1369e2733 mm/ksm: use folio in write_protect_page
ef877b711757486232cbff2c0f1208d2464570df mm/ksm: convert chain series funcs and replace get_ksm_page
65c0d3bf47f5cec45194b656a645a1d736b08c73 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
e7f620f6280e8f72d7a97efdeaf42c771690aa4b mm/ksm: replace set_page_stable_node by folio_set_stable_node
97964f99ac67684a2ef12920ff4f9f0e1573268c mm/hugetlb: convert dissolve_free_huge_pages() to folios
d4b68a3c482b98f4819f1b7e2f0579add7241cbb mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
0ad5f03c14097a57fa5b12ff435dbfc2590dfcf9 mm/hugetlb: convert dissolve_free_huge_pages() to folios
2758eccbf7236d5a800037e3ed9df888868fa75b mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
ac2fbf7e36cee62320d3c9e1008e8295824a04da mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
459c764c6f9ba639ae71c7410a3ec74434fd8023 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
f871731c8f1f926d4c31f57c70ec6df96ad377f3 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
172476cc7b8c26f6bf14177276d31c525e2bf494 mm: add docs for per-order mTHP counters and transhuge_page ABI
e980396c781d6a2cfe5aa8654dd906044ef57d17 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
75214dc005c2bdbc7535fe4add6c7a7bcd59f24b mm: correct the docs for thp_fault_alloc and thp_fault_fallback
88f75235f5054801b6a34d22c1efe14d03271211 mm: move mm counter updating out of set_pte_range()
52beb1e7e1c9ac9c218ae5c15fba8a916c6c95a6 mm: filemap: batch mm counter updating in filemap_map_pages()
294fa61d7811896ba94aed8ca2a4f27f1c38f128 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
93b00cfb94c4ea691e25ba91e81ace2a3b8db38c mseal: wire up mseal syscall
a4958b45f9d938f66642e7b92e8f7ea2f97294bb mseal: add mseal syscall
abe784fe87e5127daf37752af6a1d7ded177a023 mseal: add branch prediction hint
1890007fdeb638aefaa59d52e5418160af8291ca selftest mm/mseal memory sealing
1453e5d1203a0519e8ba6e90a6922c67d5352a4e mseal: add documentation
2e73c2103bd90eb52f625b0f7c9b37e1dcfbf223 selftest mm/mseal read-only elf memory segment
731da5a0aedc97159a5fc40e7be66a5f0ce4bf00 selftest mm/mseal: style change
da8362c44441e9405983dc195d7c3300412de2e2 selftests: mm: fix linker error for inline function
1a69f739ec667cbeaf413c50d9394d6f60318b06 selftest mm/mseal: fix compile warning
8c2a444f3ef4e00a7caf9cfb8a7ff78182256743 selftest mm/mseal: fix arm build
f6e697f5b8fc84c52bd79a98f799c30748f5e7f1 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
98190b6b1a32e17c0311cc7ab5982a71b50f0c38 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
9cbc44a0347ce46dc55d00ef1f17d52a0af0ce7f mm: zswap: refactor limit checking from zswap_store()
954ea57e73247a5a3ef227535cb0750e789bd7b9 mm: zswap: move more same-filled pages checks outside of zswap_store()
ee711b97ac40b1fe0642b7ea0b0568cb73e883ca mm: zswap: remove same_filled module params
97b206fc3cf0ba0d6e8e4073917bd40211e506e4 mm: zswap: remove same_filled_pages from docs
bd78d81ea509cdbb71c33f093898e5a00ffb9677 mm/ksm: remove page_mapcount() usage in stable_tree_search()
b0821c07df389d1e2191fc5cfc6bbf4ac29de000 xarray: inline xas_descend to improve performance
793ad7dedd7e895f7abb65906c895dbdb15eb4cf doc: improve the description of __folio_mark_dirty
832d136c66a73b1fe37fa8be60662b267f81eb78 buffer: add kernel-doc for block_dirty_folio()
1c7600aa4d98c76a8aad72ed20500a0c05ec504a buffer: add kernel-doc for try_to_free_buffers()
d974aafdf81be9ed7eb530470c2e7b2b90741576 buffer: fix __bread and __bread_gfp kernel-doc
f39c0c1e8e7f746082490647798a00137edfeec3 buffer: add kernel-doc for brelse() and __brelse()
78da407c9885b3920ab0464a27e275a751b10a63 buffer: add kernel-doc for bforget() and __bforget()
ef161d86ad29e258d21c0fff7a021f2009a2646c buffer: improve bdev_getblk documentation
004dfdb9a425ec44219af5f805b45fb1735dbc85 doc: split buffer.rst out of api-summary.rst
1f1c6ad1dbc7761ff757df572ee7ffd239b163e6 doc-split-bufferrst-out-of-api-summaryrst-fix
ea61f9c762bd1bd86231cb07267f1be661f5a291 doc-split-bufferrst-out-of-api-summaryrst-fix-fix
5d61f86454e1a8222e9116804143db97fcd64f77 mm/sparse: guard the size of mem_section is power of 2
29afd907895f4c7de07ea9faf8fb6dec8577bb16 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
865e815d351e5e080dd81fc3f4058ef174b3ae7c fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
55c2e4184fed11b1f51322e343534ffdafb9807c mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
1a14d2255eb377cbf2daace7e0f54f7bd1c76ced mm/page_table_check: support userfault wr-protect entries
1366f5eb469fa7ed6741b465120fe86fb9c09f4b mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
d97d35fa4ab97efab5ad34d4f4956ab3dfc77691 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
f402c4dccc256cb1cbccfa73eb8c443004986be2 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
36d89ac631386f40bb5a3c3ae9ab6a603f54e118 mm/madvise: introduce clear_young_dirty_ptes() batch helper
79ff559e5a82dea53a551a412a2cddd4c41498f3 mm/arm64: override clear_young_dirty_ptes() batch helper
7f8c38add41bfcc86448a3d55a1991a5f707a2c0 mm/memory: add any_dirty optional pointer to folio_pte_batch()
8bf1e1394d60c9800877e91b05684424b4b506ef mm/madvise: optimize lazyfreeing with mTHP in madvise_free
3696dd11e74ccf5f5a47bd63594a8bda4d0d0a73 mm/page-flags: make PageUptodate return bool
ef872a34d11bf79a5f28587c582275898f9d3b58 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
5f31a876efc77fcef8e9e1a8ed9307473bb31dcf memcg: simple cleanup of stats update functions
ef26fcb71c2ce583d29d0a977d6b40c7040eb435 xarray: use BITS_PER_LONGS()
c88abb44c2df52f88356c60c8552cb40e5b15372 xarray: don't use "proxy" headers
f242d687117a795c1d536e2eba4459c9f83e0f77 mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
1f0d5802f37a51bd8b5c2c2cf79688019920cac7 mm/memory-failure: pass addr to __add_to_kill()
4a35d9e8b115e43f9b3684bf57527b7d9f40fa0e mm: return the address from page_mapped_in_vma()
0c01c5fc88bae6292cc26480c9524aeda90d6b54 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
d37a7e1c6d3e6cf0f89e5f1bf4d767e6cd70d1fc mm/memory-failure: convert shake_page() to shake_folio()
e2d94fa292547a9eeff404734e2f4416cee80338 mm: convert hugetlb_page_mapping_lock_write to folio
4c622ebbecae0080411aed690e23b210a8836630 mm/memory-failure: convert memory_failure() to use a folio
18a40324a5d98afe084e826900dca293222136fc mm/memory-failure: convert hwpoison_user_mappings to take a folio
d0feb2f91f9d48b9e0a9bc4147099cc9da49883a mm/memory-failure: add some folio conversions to unpoison_memory
3e53e5c3c161a543c7df8725612b11c39b4d14f6 mm/memory-failure: use folio functions throughout collect_procs()
9f93546753e63733e3d9050dc356fa65a2fc4de8 mm/memory-failure: pass the folio to collect_procs_ksm()
979fb87c2bfab0caddbf6b1cdd7450993835f38b fscrypt: convert bh_get_inode_and_lblk_num to use a folio
d3b5dd5f887b74422b2970217fae4b8543569aa4 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
e646556babd17d0ebb62b125d86b8cad8948fcda memory-failure: remove calls to page_mapping()
9de94f0288fd84c233fe544873024e944fb2b8a4 migrate: expand the use of folio in __migrate_device_pages()
4633185146738612e77924585d16433c8d9b2705 userfault; expand folio use in mfill_atomic_install_pte()
8d21727c75fa09ad13a236d711e3810de4de944d mm: remove page_cache_alloc()
907a31e0d18a0b68669eb07641f459d1fd1815c2 mm: remove put_devmap_managed_page()
fbd1ccfef29fbdfa6942f2de405ed48709272297 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
ef4b8eef5a1b830be7a3ce322cda1c544ce75583 mm: remove page_ref_sub_return()
0eb87d9d8c0e37c77834120a0060f3882ce020ce gup: use folios for gup_devmap
d3e4f54efef48eb0f1ceca1d2a09c33b4dfe83cd mm: add kernel-doc for folio_mark_accessed()
f8d7851e9f614651cb5a7ebe6b320c8224062a82 mm: remove PageReferenced
0b82c8eb25adb37b84fac8eb6cf5f56e2a138500 memcg: fix data-race KCSAN bug in rstats
d958ae173ef88336f693a6e3237aba29a92bfe6f mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
7f87f6e474fa8fc254dd7effdfb5d452ecde03d3 mm: vmalloc: dump page owner info if page is already mapped
a7d437662875a592f122bf2c99bb1c3d6c3ba6ba selftests/mm: soft-dirty should fail if a testcase fails
3a247fc92fd6db908ba77144974c1f0a9d7b253a writeback: collect stats of all wb of bdi in bdi_debug_stats_show
333c5c6e1581f90811eaa91853aaa4a9e45326fe writeback: support retrieving per group debug writeback stats of bdi
4d9220ecee82886fa8997c8a1dcab4fb3d606386 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
a2db0cafed5790f9121cbfec61f34277c2f3b3fa writeback: add wb_monitor.py script to monitor writeback info on bdi
ee8096d1bbe9aceff3190e76aedfd8ef9ccb7129 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
f63adeb478df83d5e5915e92d17df0488e314421 mm: enable __wb_calc_thresh to calculate dirty background threshold
a66bca72fc22c4eab8d135649b2a523268dea63c mm: correct calculation of wb's bg_thresh in cgroup domain
3e2881cd0959f3c7875f65ccc3fbf8c38251f09a mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
a5b6216fbb6cb5dfbee81db487921fff4417aebe mm: remove stale comment __folio_mark_dirty
58dc403df0f4142f6fe0b34ac42ff6729ab463b4 mm: simplify thp_vma_allowable_order
e1e6648821f696e0243e778e907787b331755d2c mm: assert the mmap_lock is held in __anon_vma_prepare()
25c83fe9e6e0aa8f77203a325d68292950aaacf3 mm: delay the check for a NULL anon_vma
8d0bf742a50994a62730dd688f0604f64f78170a mm: fix some minor per-VMA lock issues in userfaultfd
f74fa124bc22d6911ae9cfd5799836f78ea74f2d mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
6fe4a3bf69d78f1fea49eb8713c8be0f8185c15e mm/damon/paddr: implement damon_folio_young()
4d6607fad507e80e080bf51f395cb4cf4ccbcc68 mm/damon/paddr: implement damon_folio_mkold()
7dcfab536a5f9a8a77fac357bd6845f116b85847 mm/damon: add DAMOS filter type YOUNG
a57f78ef867ee98370657c7fac9d9b2019caeb75 mm/damon/paddr: implement DAMOS filter type YOUNG
6ab0d87ccdfb2767be6de0efba4341b93dd4fbe3 Docs/mm/damon/design: document 'young page' type DAMOS filter
4cacf8b751bedebcc4c3008650acb2935531c194 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
ce863e341cf5995c9f72b485d465a55161f44069 Docs/ABI/damon: update for 'youg page' type DAMOS filter
467684a1fbb3c4e3439f76c8c0c101b37a7ab4a0 mm/rmap: do not add fully unmapped large folio to deferred split list
571e036cac7ac6602a61f3382655b0ede38cc4a6 mm/pagemap: make trylock_page return bool
640e24c0f274e07ce825b567b4ab51b60878195d mm/rmap: change the type of we_locked from int to bool
4204edf54e043e90670134dd321f9f58ea3ed078 mm/swapfile: mark racy access on si->highest_bit
d99d088f1d626dc5c8d91d4a85d6297febe0f08f mm/rmap: remove duplicated exit code in pagewalk loop
3ead4348396754c9c4fcc00ae2efe7d1678c9a2e mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
9c5135fa629075b09b2e710902b473c1630a9e28 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
c1a00e8fa3da095d55ed24128c90f5ea97457e73 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
79071e26be8041cc315d572da654c4255f036c3f mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
fdb85a0638fd76a45fa0e3040be5b869c49dda7e mm/memory-failure: try to send SIGBUS even if unmap failed
a5741b00ac2c03de3febbd2c918f90355de5a369 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
6593958a56d6a9a75f662afc65cbe3b705653e5a mm/memory-failure: send SIGBUS in the event of thp split fail
269545006cc3169277808ef1e762e65142232e98 mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
3d8cbb97db94cdedfb6bc79430924a4da85dec2a selftests/memfd: fix spelling mistakes
63f6932c28522569719069d85f67894e5c9ffbf4 memcg: reduce memory size of mem_cgroup_events_index
8c1e0f5a79c0c3a84fdc8a444ef24aaf94f91902 memcg: dynamically allocate lruvec_stats
4db07526ea96a9265afa066e085945f6e69b8f98 mm: memcg: account memory used for memcg vmstats and lruvec stats
51ad75a0634bdfac25d79869b3eecd5ab4769c07 memcg: reduce memory for the lruvec and memcg stats
179709cb58a8456237b2c24f75538acb1fbadb5d memcg: cleanup __mod_memcg_lruvec_state
f3b27a19d97fa0eb540c637971c9b735e5bc8d53 mm: cleanup WORKINGSET_NODES in workingset
5436297ca0fbc3a90f78325016ddae44dc0e321d memcg: warn for unexpected events and stats
7d1ba0096132cbf67cc900f88147d0b103321824 memcg: use proper type for mod_memcg_state
cf3fc2d41c98a5fda72fa823406082849e1e13c9 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
c9a1ce0456e6307aa87922b03b6ac2dd9ea55051 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b7834e799f35c6f7cf0d77ec95da523d0e32a0a9 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
5a00aeb109a2e0e45e9200e898580248c2ed8929 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
0c68d53dba1c3d1ed9ffa721e1bb013e667766ff dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
a67858624708e03985ac73f73f2c8a6bd2882557 dax/bus.c: don't use down_write_killable for non-user processes
67ebd366213cfabc9717ca82a1b1bd21183c5844 dax/bus.c: use the right locking mode (read vs write) in size_show
42f067e8beb27983698e0d8a113ff5a20db44b58 mm/hugetlb: align cma on allocation order, not demotion order
88945e85a57608babbc60858c86ecfe560c4350e selftests: mm: gup_longterm: test unsharing logic when R/O pinning
e4e6c1d30f13c66d4149b46152d04ab40a0931ee mm/gup: fix hugepd handling in hugetlb rework
8d35b0b1e22a0fc7647b27080f57d13b6f46ea92 mm: lift gfp_kmemleak_mask() to gfp.h
e8637c78b6dc4ad0e6665d187b3d8b1ab1101958 stackdepot: use gfp_nested_mask() instead of open coded masking
762a8e9cfd6b7e7a68aa5182432e8eea8fb4b567 mm/page-owner: use gfp_nested_mask() instead of open coded masking
ceae3bf8dfa798fb9ea420c5a5cb11788f8f2a15 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
dab00e0c00bfa528fa5f5ef95564c32d8165ac3e mm/damon/paddr: do page level access check for pageout DAMOS action on its own
2d1d5270fa747200d034a215574426116144065c mm/vmscan: remove ignore_references argument of reclaim_pages()
e63fe41287a14e4fbb732c2d67067b443233b086 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
032d5c4aa77245d092b3b3a7ad28c67cf09df3da thp: remove HPAGE_PMD_ORDER minimum assertion
7aa937e608663a649b662071a1ca16d88fae6fd8 selftests/damon/_damon_sysfs: support quota goals
5ccbacc23ade1636b84d624674cd5ee782aed17c selftests/damon: add a test for DAMOS quota goal
230c6b0bbe676e64ea36b87510e358a41eddfd8c mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
375d040b57e44f2ad181deebfa9c7aac321ff238 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
6a875cfb6346cf47147f2ae131c5bebdf1a2d9b6 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
5fdbd11e508bae9db91582228434e9b86ac1d9d9 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
a82b912202bb13069e66b453c471baf738a744ff selftests/damon: classify tests for functionalities and regressions
9251b62b15e77cff7ac57eced448522c939a84a5 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
4fffc2eb4723ca7950c803c79cee52e3caefb5f7 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
0ed34a29d53e762252f6ff931f04f0ee71a8334f Docs/mm/damon/design: use a list for supported filters
33a2ac613a9eece2fab89aa5bc969ce4b73f2e28 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3e40bdc6f6779cb88dcab1315c47ab4aa6d940de Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
cad45c9492fcaa07a95d76a665987a8607384932 maple_tree: fix build failure with W=1 and LLVM=1
5da73a86ba5ab2de8823f5298845471615dba86b selftests: cgroup: remove redundant enabling of memory controller
6cd13297203dc1dfbb65530ba2dee9c7461f144f filemap: replace pte_offset_map() with pte_offset_map_nolock()
52d4619e5654b552f56e91fb2783828ae9766151 mm: optimization on page allocation when CMA enabled
7a54093a97a61b2c12b7de12ac4e7e5914ae9e7b mm: add defines for min/max swappiness
59e640c0d6dd703ee8ab90946fdbda580fd535b7 mm: add swappiness= arg to memory.reclaim
1e3c1628229fa7c81457f5626f66da9366f9034f __mod_memcg_lruvec_state(): enhance diagnostics
ea7616aa470749371254d88cddfb5ef4ca2722d9 __mod_memcg_lruvec_state-enhance-diagnostics-fix
21f86d1a00bae86b5ec19b0ba60349d917586152 foo
c182b4942ed5fb5b51f60005eda892e3f0de520a kbuild: turn on -Wextra by default
e6b7df2193d0a04e4050aa4a333b85f5e3774f60 kbuild: remove redundant extra warning flags
30e38e3cf2359d164d57328f5b16a035cdff28bc kbuild: turn on -Wrestrict by default
8683915294011e3cdf8e3154bf8f25a5071df013 kbuild: enable -Wformat-truncation on clang
dea01d6ca14a2fcb3e503bdaad3a4a60ffdd002a kbuild: enable -Wcast-function-type-strict unconditionally
79113eb088f8ce6802071c0ec04729cede1ae7bb x86/fpu: fix asm/fpu/types.h include guard
9f768f58b0972b513f7f1d0fb762627d0943992c arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
0ebc0b11628a0712284898e14d902a1b90a6ca7a ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
32d5d44694b263e7bda0911236c9b50c7c4b8aef ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
ec6d1aa986b2d1d715d5ecbf12ad8e94c50cbebc arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ce23e0c8da14a674ddd7c70023069307a2141e8a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
567b2b7ef0ab5ff7833185ba3930fefc7d66741a lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
ba93dfa6da2df74c8e603baeae8b8c2f0086d531 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
daa6c7abb74dcd661620f9b6100f1069f669d9b1 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5b2012ca155956251adfc902d3f379be7ccc9bbb x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
df5f89db6071c9190edb431dca9e54190b7d51c2 riscv: add support for kernel-mode FPU
18f86e987c40fe114b80fdbf98f04cf5357a6e80 drm/amd/display: only use hard-float, not altivec on powerpc
1c0c61825c5117591f1d489ed88a083f6acbeaa6 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
58df6157aad1cd0d7d4fd493d28ef9eec16fdcc6 selftests/fpu: move FP code to a separate translation unit
b42f405de576d4d963253f9725b5cab3f530f202 selftests/fpu: allow building on other architectures
11b4a68563adc64d19deeab5cdd8d6ee94913494 kexec: fix the unexpected kexec_dprintk() macro
a34111ca879889000e9059701f8f6a9533a6dddc nilfs2: convert to use the new mount API
ca3a35363c8972495916cd5ff290289db5bbd511 nilfs2-convert-to-use-the-new-mount-api-v2
e1be9b69d2964eae18f22ea4437096fa91484172 ocfs2: remove redundant assignment to variable status
5c0feafe0620f0206c8743a14d6c10259bae4a2b tools lib rbtree: Pick some improvements from the kernel rbtree code
275b73fd1593deb8882d0b103476bf615a98ca11 media: rc: add missing io.h
852931450df5f3e54eb3a6eccb8cf29d2076ec99 media: stih-cec: add missing io.h
b40989c8ea9b1183217ec4199bdce4ed276f5af1 kfifo: don't use "proxy" headers
c2656e0778052f1298e896e0dc1843f03d6a4160 scripts/gdb: fix failing KGDB detection during probe
bb9331ce2e72996cf61b430218df9df64b73a4fa scripts/gdb: fix parameter handling in $lx_per_cpu
6a31fe559709cb11a30d3630b11fa959047fb421 scripts/gdb: make get_thread_info accept pointers
488b9153bdcb831582a7895b557c5529bca2a979 scripts/gdb: fix detection of current CPU in KGDB
04b46c6e03524f1157a29b1710f316413230d1a6 squashfs: convert squashfs_symlink_read_folio to use folio APIs
02fe0d16ec8e835004ed76eb31ae5632d8464d88 squashfs: remove calls to set the folio error flag
e18d08e48fdef2cba5ac6bbc1930fb31601e05a6 nilfs2: make superblock data array index computation sparse friendly
d86ccee468d3bea91f45d64f71f343b1421203d8 watchdog: handle comma separated nmi_watchdog command line
e2db411b5817bab547d293eec5f74749311ca0c4 watchdog: allow nmi watchdog to use raw perf event
7e1f7b57958b970ce04e072656424e74baa7a12c watchdog-allow-nmi-watchdog-to-use-raw-perf-event-fix
660537a4f7fa55142e8cb18722ddd20b0279e9b8 kernel/watchdog_perf.c: tidy up kerneldoc
539082964aed625389cb2beabada3be9f35b3554 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
ab7239bcb4f8d87ddcb2a3d73751b2373db7a9d9 selftests/kcmp: remove unused open mode
a60ab44dc97430acfc3d84d357e3a6a2e867bdfa foo

--===============1631933337306260948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f6e51dddbb-daf3afb87ad3.txt

367b20abd8e056d4415aa6321cc8128a618b3983 mm/userfaultfd: reset ptes when close() for wr-protected ones
e12e102106b6d822ece2f403e779beb6bb6a0a29 maple_tree: fix mas_empty_area_rev() null pointer dereference
26ed5f78ced0d8810faa75dd613d80ad528a0505 mm: page_owner: fix wrong information in dump_page_owner
906ade8fa2dd2ef26793a012db335eab14dc0df1 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
01af624e694ddd51fedb0ebe5df57f86211ac7fb tools: fix userspace compilation with new test_xarray changes
30e3ec6392651c7348e2b100b6318079ef6f20b3 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
3b78b1b797d3d17552b3dfaac3a2c9e58870a465 kmsan: compiler_types: declare __no_sanitize_or_inline
0ff9ffeab7eb68f1018af4ca86e766ffb8c3a197 mm: use memalloc_nofs_save() in page_cache_ra_order()
287ef9d1ef83a78ebb8cb65f5b412949c97ef0dd mm/vmalloc: fix return value of vb_alloc if size is 0
257955fbc619192e9482ae4c7cafcb74defc4d3d fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
03af1fd97f6795e2d3c2409f0d53745448e5f489 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
e046103d0f88989d471eacb2583c829fff7adb71 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
19f013a05f5761758600558775651431bd52baea selftests/vDSO: fix building errors on LoongArch
88a9a86ef750917e57ca68e3f86d6fe13ac23cf1 selftests/vDSO: fix runtime errors on LoongArch
e208d6fafde3db439b4cf657abb8c5daf8a2346b XArray: Set the marks correctly when splitting an entry
daf3afb87ad3e3de02e4d317cbd74a4f948c6b87 mailmap: add entry for John Garry

--===============1631933337306260948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce87845f910-ab7239bcb4f8.txt

367b20abd8e056d4415aa6321cc8128a618b3983 mm/userfaultfd: reset ptes when close() for wr-protected ones
e12e102106b6d822ece2f403e779beb6bb6a0a29 maple_tree: fix mas_empty_area_rev() null pointer dereference
26ed5f78ced0d8810faa75dd613d80ad528a0505 mm: page_owner: fix wrong information in dump_page_owner
906ade8fa2dd2ef26793a012db335eab14dc0df1 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
01af624e694ddd51fedb0ebe5df57f86211ac7fb tools: fix userspace compilation with new test_xarray changes
30e3ec6392651c7348e2b100b6318079ef6f20b3 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
3b78b1b797d3d17552b3dfaac3a2c9e58870a465 kmsan: compiler_types: declare __no_sanitize_or_inline
0ff9ffeab7eb68f1018af4ca86e766ffb8c3a197 mm: use memalloc_nofs_save() in page_cache_ra_order()
287ef9d1ef83a78ebb8cb65f5b412949c97ef0dd mm/vmalloc: fix return value of vb_alloc if size is 0
257955fbc619192e9482ae4c7cafcb74defc4d3d fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
03af1fd97f6795e2d3c2409f0d53745448e5f489 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
e046103d0f88989d471eacb2583c829fff7adb71 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
19f013a05f5761758600558775651431bd52baea selftests/vDSO: fix building errors on LoongArch
88a9a86ef750917e57ca68e3f86d6fe13ac23cf1 selftests/vDSO: fix runtime errors on LoongArch
e208d6fafde3db439b4cf657abb8c5daf8a2346b XArray: Set the marks correctly when splitting an entry
daf3afb87ad3e3de02e4d317cbd74a4f948c6b87 mailmap: add entry for John Garry
21f86d1a00bae86b5ec19b0ba60349d917586152 foo
c182b4942ed5fb5b51f60005eda892e3f0de520a kbuild: turn on -Wextra by default
e6b7df2193d0a04e4050aa4a333b85f5e3774f60 kbuild: remove redundant extra warning flags
30e38e3cf2359d164d57328f5b16a035cdff28bc kbuild: turn on -Wrestrict by default
8683915294011e3cdf8e3154bf8f25a5071df013 kbuild: enable -Wformat-truncation on clang
dea01d6ca14a2fcb3e503bdaad3a4a60ffdd002a kbuild: enable -Wcast-function-type-strict unconditionally
79113eb088f8ce6802071c0ec04729cede1ae7bb x86/fpu: fix asm/fpu/types.h include guard
9f768f58b0972b513f7f1d0fb762627d0943992c arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
0ebc0b11628a0712284898e14d902a1b90a6ca7a ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
32d5d44694b263e7bda0911236c9b50c7c4b8aef ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
ec6d1aa986b2d1d715d5ecbf12ad8e94c50cbebc arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ce23e0c8da14a674ddd7c70023069307a2141e8a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
567b2b7ef0ab5ff7833185ba3930fefc7d66741a lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
ba93dfa6da2df74c8e603baeae8b8c2f0086d531 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
daa6c7abb74dcd661620f9b6100f1069f669d9b1 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5b2012ca155956251adfc902d3f379be7ccc9bbb x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
df5f89db6071c9190edb431dca9e54190b7d51c2 riscv: add support for kernel-mode FPU
18f86e987c40fe114b80fdbf98f04cf5357a6e80 drm/amd/display: only use hard-float, not altivec on powerpc
1c0c61825c5117591f1d489ed88a083f6acbeaa6 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
58df6157aad1cd0d7d4fd493d28ef9eec16fdcc6 selftests/fpu: move FP code to a separate translation unit
b42f405de576d4d963253f9725b5cab3f530f202 selftests/fpu: allow building on other architectures
11b4a68563adc64d19deeab5cdd8d6ee94913494 kexec: fix the unexpected kexec_dprintk() macro
a34111ca879889000e9059701f8f6a9533a6dddc nilfs2: convert to use the new mount API
ca3a35363c8972495916cd5ff290289db5bbd511 nilfs2-convert-to-use-the-new-mount-api-v2
e1be9b69d2964eae18f22ea4437096fa91484172 ocfs2: remove redundant assignment to variable status
5c0feafe0620f0206c8743a14d6c10259bae4a2b tools lib rbtree: Pick some improvements from the kernel rbtree code
275b73fd1593deb8882d0b103476bf615a98ca11 media: rc: add missing io.h
852931450df5f3e54eb3a6eccb8cf29d2076ec99 media: stih-cec: add missing io.h
b40989c8ea9b1183217ec4199bdce4ed276f5af1 kfifo: don't use "proxy" headers
c2656e0778052f1298e896e0dc1843f03d6a4160 scripts/gdb: fix failing KGDB detection during probe
bb9331ce2e72996cf61b430218df9df64b73a4fa scripts/gdb: fix parameter handling in $lx_per_cpu
6a31fe559709cb11a30d3630b11fa959047fb421 scripts/gdb: make get_thread_info accept pointers
488b9153bdcb831582a7895b557c5529bca2a979 scripts/gdb: fix detection of current CPU in KGDB
04b46c6e03524f1157a29b1710f316413230d1a6 squashfs: convert squashfs_symlink_read_folio to use folio APIs
02fe0d16ec8e835004ed76eb31ae5632d8464d88 squashfs: remove calls to set the folio error flag
e18d08e48fdef2cba5ac6bbc1930fb31601e05a6 nilfs2: make superblock data array index computation sparse friendly
d86ccee468d3bea91f45d64f71f343b1421203d8 watchdog: handle comma separated nmi_watchdog command line
e2db411b5817bab547d293eec5f74749311ca0c4 watchdog: allow nmi watchdog to use raw perf event
7e1f7b57958b970ce04e072656424e74baa7a12c watchdog-allow-nmi-watchdog-to-use-raw-perf-event-fix
660537a4f7fa55142e8cb18722ddd20b0279e9b8 kernel/watchdog_perf.c: tidy up kerneldoc
539082964aed625389cb2beabada3be9f35b3554 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
ab7239bcb4f8d87ddcb2a3d73751b2373db7a9d9 selftests/kcmp: remove unused open mode

--===============1631933337306260948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ce28f156fe-ea7616aa4707.txt

367b20abd8e056d4415aa6321cc8128a618b3983 mm/userfaultfd: reset ptes when close() for wr-protected ones
e12e102106b6d822ece2f403e779beb6bb6a0a29 maple_tree: fix mas_empty_area_rev() null pointer dereference
26ed5f78ced0d8810faa75dd613d80ad528a0505 mm: page_owner: fix wrong information in dump_page_owner
906ade8fa2dd2ef26793a012db335eab14dc0df1 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
01af624e694ddd51fedb0ebe5df57f86211ac7fb tools: fix userspace compilation with new test_xarray changes
30e3ec6392651c7348e2b100b6318079ef6f20b3 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
3b78b1b797d3d17552b3dfaac3a2c9e58870a465 kmsan: compiler_types: declare __no_sanitize_or_inline
0ff9ffeab7eb68f1018af4ca86e766ffb8c3a197 mm: use memalloc_nofs_save() in page_cache_ra_order()
287ef9d1ef83a78ebb8cb65f5b412949c97ef0dd mm/vmalloc: fix return value of vb_alloc if size is 0
257955fbc619192e9482ae4c7cafcb74defc4d3d fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
03af1fd97f6795e2d3c2409f0d53745448e5f489 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
e046103d0f88989d471eacb2583c829fff7adb71 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
19f013a05f5761758600558775651431bd52baea selftests/vDSO: fix building errors on LoongArch
88a9a86ef750917e57ca68e3f86d6fe13ac23cf1 selftests/vDSO: fix runtime errors on LoongArch
e208d6fafde3db439b4cf657abb8c5daf8a2346b XArray: Set the marks correctly when splitting an entry
daf3afb87ad3e3de02e4d317cbd74a4f948c6b87 mailmap: add entry for John Garry
46d9671b5921d2ab417cefa79e4baa640c3a2cce foo
1812212846938d058db44f963dec688a5fe9ea15 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
9fe2c30abd0530e3e4dc01cc5aeeeccbb13e6f19 memory tier: create CPUless memory tiers after obtaining HMAT info
58d4f85725e153fa0a5ceb5d32353997d80480ed mm/mmap: make vma_wants_writenotify return bool
689e10617bea391a08e80897cdab45cf07a459f5 mm/mmap: make accountable_mapping return bool
11028c0dae815d06e12a2b9a7dc79b4ccb49eeed mm,swap: add document about RCU read lock and swapoff interaction
71c5884c58e1b668a1f542e395b1f785df06b1a5 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
760e8d588d6ca3d39fdcb165123465d6227b48bf mm: pass VMA instead of MM to follow_pte()
1325d00e1ca4af066fd542627d8060c92f19f442 mm: follow_pte() improvements
aea7dfde31d459af5fbf50381a2fb470e1dcacdd mm: allow for detecting underflows with page_mapcount() again
35dd10450ca55fda836d246d5d9802c4948f966d mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
eb1824c7b4ce518033ab06b1595b8efb1439dff2 mm/rmap: always inline anon/file rmap duplication of a single PTE
4278c609d28887fefef504d172e4ecd930ef0197 mm/rmap: add fast-path for small folios when adding/removing/duplicating
520c6a56e90ced7a807b50f3b1180bc47e26bcf5 mm: track mapcount of large folios in single value
e8c2b2b42a94a9381bc09511e0482ff5b7fdc946 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
a4ec836f67b41fd74bc0100ab09fa2f421697c87 mm: make folio_mapcount() return 0 for small typed folios
6cecf4bc53579015439e4fa9af099d995568c94d mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
30c69dfec2fce6d4e767d5e2a372d99f2deecaa4 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
cdae6eaaa79b7e0789a15f730660b7e58c2ed4a7 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
1ea20cb1a2fc313a7ff3286991171c6501176d7e mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
7e133fe7c232b35a24f776c9da99279dcba57076 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
774f57921ecb808ee83b39377a9f689cfde1feef mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
2987506d4d7aeb98ecceb7c1cec394ce8df9b207 sh/mm/cache: use folio_mapped() in copy_from_user_page()
a62ff56ea004dc880c9ebc349c637a0d42fc5458 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
51b98a09fe4cdd44cd5a4bb734cb1e122b86c129 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
126973101c38ddce10fdd18b899c6bb7ef78a88a trace/events/page_ref: trace the raw page mapcount value
f8dea88b8fcb615ba139e3879219d9f93448f34d xtensa/mm: convert check_tlb_entry() to sanity check folios
36d87ed83a4061de2726ef156375b44fc4b613ae mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
131c50912bd73c51067d08a13838a9b2d9dd9575 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
ae3d3c578e8b48f6aa747e3e3107530ac8adf591 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
6a6e8d6db2bfb662c78f313189d3c16e5c6020ab arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
fb67a0ab566e03bff1aec6df71c7b6c69a10612f arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
a3da6d1f41f859c66e5a23a76e8d4b76b695b8b5 mm/ksm: add ksm_get_folio
49770a020ab1a6e2efdf99e06d665d11ad23b45a mm/ksm: use folio in remove_rmap_item_from_tree
9c1e1622c43fb3723db71e3490ab935574e8b1de mm/ksm: add folio_set_stable_node
70f78fe06bcf9dbc9a92603ee1182b3261452e10 mm/ksm: use folio in remove_stable_node
5cf072c84a2dc11144f990c5812c07fb0f0a9d26 mm/ksm: use folio in stable_node_dup
8d3d8fcd94fe50f1e291c4359acf1181fd88055c mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
e9e4143ca111c4f27350de806ce5adf1369e2733 mm/ksm: use folio in write_protect_page
ef877b711757486232cbff2c0f1208d2464570df mm/ksm: convert chain series funcs and replace get_ksm_page
65c0d3bf47f5cec45194b656a645a1d736b08c73 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
e7f620f6280e8f72d7a97efdeaf42c771690aa4b mm/ksm: replace set_page_stable_node by folio_set_stable_node
97964f99ac67684a2ef12920ff4f9f0e1573268c mm/hugetlb: convert dissolve_free_huge_pages() to folios
d4b68a3c482b98f4819f1b7e2f0579add7241cbb mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
0ad5f03c14097a57fa5b12ff435dbfc2590dfcf9 mm/hugetlb: convert dissolve_free_huge_pages() to folios
2758eccbf7236d5a800037e3ed9df888868fa75b mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
ac2fbf7e36cee62320d3c9e1008e8295824a04da mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
459c764c6f9ba639ae71c7410a3ec74434fd8023 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
f871731c8f1f926d4c31f57c70ec6df96ad377f3 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
172476cc7b8c26f6bf14177276d31c525e2bf494 mm: add docs for per-order mTHP counters and transhuge_page ABI
e980396c781d6a2cfe5aa8654dd906044ef57d17 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
75214dc005c2bdbc7535fe4add6c7a7bcd59f24b mm: correct the docs for thp_fault_alloc and thp_fault_fallback
88f75235f5054801b6a34d22c1efe14d03271211 mm: move mm counter updating out of set_pte_range()
52beb1e7e1c9ac9c218ae5c15fba8a916c6c95a6 mm: filemap: batch mm counter updating in filemap_map_pages()
294fa61d7811896ba94aed8ca2a4f27f1c38f128 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
93b00cfb94c4ea691e25ba91e81ace2a3b8db38c mseal: wire up mseal syscall
a4958b45f9d938f66642e7b92e8f7ea2f97294bb mseal: add mseal syscall
abe784fe87e5127daf37752af6a1d7ded177a023 mseal: add branch prediction hint
1890007fdeb638aefaa59d52e5418160af8291ca selftest mm/mseal memory sealing
1453e5d1203a0519e8ba6e90a6922c67d5352a4e mseal: add documentation
2e73c2103bd90eb52f625b0f7c9b37e1dcfbf223 selftest mm/mseal read-only elf memory segment
731da5a0aedc97159a5fc40e7be66a5f0ce4bf00 selftest mm/mseal: style change
da8362c44441e9405983dc195d7c3300412de2e2 selftests: mm: fix linker error for inline function
1a69f739ec667cbeaf413c50d9394d6f60318b06 selftest mm/mseal: fix compile warning
8c2a444f3ef4e00a7caf9cfb8a7ff78182256743 selftest mm/mseal: fix arm build
f6e697f5b8fc84c52bd79a98f799c30748f5e7f1 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
98190b6b1a32e17c0311cc7ab5982a71b50f0c38 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
9cbc44a0347ce46dc55d00ef1f17d52a0af0ce7f mm: zswap: refactor limit checking from zswap_store()
954ea57e73247a5a3ef227535cb0750e789bd7b9 mm: zswap: move more same-filled pages checks outside of zswap_store()
ee711b97ac40b1fe0642b7ea0b0568cb73e883ca mm: zswap: remove same_filled module params
97b206fc3cf0ba0d6e8e4073917bd40211e506e4 mm: zswap: remove same_filled_pages from docs
bd78d81ea509cdbb71c33f093898e5a00ffb9677 mm/ksm: remove page_mapcount() usage in stable_tree_search()
b0821c07df389d1e2191fc5cfc6bbf4ac29de000 xarray: inline xas_descend to improve performance
793ad7dedd7e895f7abb65906c895dbdb15eb4cf doc: improve the description of __folio_mark_dirty
832d136c66a73b1fe37fa8be60662b267f81eb78 buffer: add kernel-doc for block_dirty_folio()
1c7600aa4d98c76a8aad72ed20500a0c05ec504a buffer: add kernel-doc for try_to_free_buffers()
d974aafdf81be9ed7eb530470c2e7b2b90741576 buffer: fix __bread and __bread_gfp kernel-doc
f39c0c1e8e7f746082490647798a00137edfeec3 buffer: add kernel-doc for brelse() and __brelse()
78da407c9885b3920ab0464a27e275a751b10a63 buffer: add kernel-doc for bforget() and __bforget()
ef161d86ad29e258d21c0fff7a021f2009a2646c buffer: improve bdev_getblk documentation
004dfdb9a425ec44219af5f805b45fb1735dbc85 doc: split buffer.rst out of api-summary.rst
1f1c6ad1dbc7761ff757df572ee7ffd239b163e6 doc-split-bufferrst-out-of-api-summaryrst-fix
ea61f9c762bd1bd86231cb07267f1be661f5a291 doc-split-bufferrst-out-of-api-summaryrst-fix-fix
5d61f86454e1a8222e9116804143db97fcd64f77 mm/sparse: guard the size of mem_section is power of 2
29afd907895f4c7de07ea9faf8fb6dec8577bb16 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
865e815d351e5e080dd81fc3f4058ef174b3ae7c fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
55c2e4184fed11b1f51322e343534ffdafb9807c mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
1a14d2255eb377cbf2daace7e0f54f7bd1c76ced mm/page_table_check: support userfault wr-protect entries
1366f5eb469fa7ed6741b465120fe86fb9c09f4b mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
d97d35fa4ab97efab5ad34d4f4956ab3dfc77691 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
f402c4dccc256cb1cbccfa73eb8c443004986be2 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
36d89ac631386f40bb5a3c3ae9ab6a603f54e118 mm/madvise: introduce clear_young_dirty_ptes() batch helper
79ff559e5a82dea53a551a412a2cddd4c41498f3 mm/arm64: override clear_young_dirty_ptes() batch helper
7f8c38add41bfcc86448a3d55a1991a5f707a2c0 mm/memory: add any_dirty optional pointer to folio_pte_batch()
8bf1e1394d60c9800877e91b05684424b4b506ef mm/madvise: optimize lazyfreeing with mTHP in madvise_free
3696dd11e74ccf5f5a47bd63594a8bda4d0d0a73 mm/page-flags: make PageUptodate return bool
ef872a34d11bf79a5f28587c582275898f9d3b58 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
5f31a876efc77fcef8e9e1a8ed9307473bb31dcf memcg: simple cleanup of stats update functions
ef26fcb71c2ce583d29d0a977d6b40c7040eb435 xarray: use BITS_PER_LONGS()
c88abb44c2df52f88356c60c8552cb40e5b15372 xarray: don't use "proxy" headers
f242d687117a795c1d536e2eba4459c9f83e0f77 mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
1f0d5802f37a51bd8b5c2c2cf79688019920cac7 mm/memory-failure: pass addr to __add_to_kill()
4a35d9e8b115e43f9b3684bf57527b7d9f40fa0e mm: return the address from page_mapped_in_vma()
0c01c5fc88bae6292cc26480c9524aeda90d6b54 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
d37a7e1c6d3e6cf0f89e5f1bf4d767e6cd70d1fc mm/memory-failure: convert shake_page() to shake_folio()
e2d94fa292547a9eeff404734e2f4416cee80338 mm: convert hugetlb_page_mapping_lock_write to folio
4c622ebbecae0080411aed690e23b210a8836630 mm/memory-failure: convert memory_failure() to use a folio
18a40324a5d98afe084e826900dca293222136fc mm/memory-failure: convert hwpoison_user_mappings to take a folio
d0feb2f91f9d48b9e0a9bc4147099cc9da49883a mm/memory-failure: add some folio conversions to unpoison_memory
3e53e5c3c161a543c7df8725612b11c39b4d14f6 mm/memory-failure: use folio functions throughout collect_procs()
9f93546753e63733e3d9050dc356fa65a2fc4de8 mm/memory-failure: pass the folio to collect_procs_ksm()
979fb87c2bfab0caddbf6b1cdd7450993835f38b fscrypt: convert bh_get_inode_and_lblk_num to use a folio
d3b5dd5f887b74422b2970217fae4b8543569aa4 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
e646556babd17d0ebb62b125d86b8cad8948fcda memory-failure: remove calls to page_mapping()
9de94f0288fd84c233fe544873024e944fb2b8a4 migrate: expand the use of folio in __migrate_device_pages()
4633185146738612e77924585d16433c8d9b2705 userfault; expand folio use in mfill_atomic_install_pte()
8d21727c75fa09ad13a236d711e3810de4de944d mm: remove page_cache_alloc()
907a31e0d18a0b68669eb07641f459d1fd1815c2 mm: remove put_devmap_managed_page()
fbd1ccfef29fbdfa6942f2de405ed48709272297 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
ef4b8eef5a1b830be7a3ce322cda1c544ce75583 mm: remove page_ref_sub_return()
0eb87d9d8c0e37c77834120a0060f3882ce020ce gup: use folios for gup_devmap
d3e4f54efef48eb0f1ceca1d2a09c33b4dfe83cd mm: add kernel-doc for folio_mark_accessed()
f8d7851e9f614651cb5a7ebe6b320c8224062a82 mm: remove PageReferenced
0b82c8eb25adb37b84fac8eb6cf5f56e2a138500 memcg: fix data-race KCSAN bug in rstats
d958ae173ef88336f693a6e3237aba29a92bfe6f mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
7f87f6e474fa8fc254dd7effdfb5d452ecde03d3 mm: vmalloc: dump page owner info if page is already mapped
a7d437662875a592f122bf2c99bb1c3d6c3ba6ba selftests/mm: soft-dirty should fail if a testcase fails
3a247fc92fd6db908ba77144974c1f0a9d7b253a writeback: collect stats of all wb of bdi in bdi_debug_stats_show
333c5c6e1581f90811eaa91853aaa4a9e45326fe writeback: support retrieving per group debug writeback stats of bdi
4d9220ecee82886fa8997c8a1dcab4fb3d606386 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
a2db0cafed5790f9121cbfec61f34277c2f3b3fa writeback: add wb_monitor.py script to monitor writeback info on bdi
ee8096d1bbe9aceff3190e76aedfd8ef9ccb7129 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
f63adeb478df83d5e5915e92d17df0488e314421 mm: enable __wb_calc_thresh to calculate dirty background threshold
a66bca72fc22c4eab8d135649b2a523268dea63c mm: correct calculation of wb's bg_thresh in cgroup domain
3e2881cd0959f3c7875f65ccc3fbf8c38251f09a mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
a5b6216fbb6cb5dfbee81db487921fff4417aebe mm: remove stale comment __folio_mark_dirty
58dc403df0f4142f6fe0b34ac42ff6729ab463b4 mm: simplify thp_vma_allowable_order
e1e6648821f696e0243e778e907787b331755d2c mm: assert the mmap_lock is held in __anon_vma_prepare()
25c83fe9e6e0aa8f77203a325d68292950aaacf3 mm: delay the check for a NULL anon_vma
8d0bf742a50994a62730dd688f0604f64f78170a mm: fix some minor per-VMA lock issues in userfaultfd
f74fa124bc22d6911ae9cfd5799836f78ea74f2d mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
6fe4a3bf69d78f1fea49eb8713c8be0f8185c15e mm/damon/paddr: implement damon_folio_young()
4d6607fad507e80e080bf51f395cb4cf4ccbcc68 mm/damon/paddr: implement damon_folio_mkold()
7dcfab536a5f9a8a77fac357bd6845f116b85847 mm/damon: add DAMOS filter type YOUNG
a57f78ef867ee98370657c7fac9d9b2019caeb75 mm/damon/paddr: implement DAMOS filter type YOUNG
6ab0d87ccdfb2767be6de0efba4341b93dd4fbe3 Docs/mm/damon/design: document 'young page' type DAMOS filter
4cacf8b751bedebcc4c3008650acb2935531c194 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
ce863e341cf5995c9f72b485d465a55161f44069 Docs/ABI/damon: update for 'youg page' type DAMOS filter
467684a1fbb3c4e3439f76c8c0c101b37a7ab4a0 mm/rmap: do not add fully unmapped large folio to deferred split list
571e036cac7ac6602a61f3382655b0ede38cc4a6 mm/pagemap: make trylock_page return bool
640e24c0f274e07ce825b567b4ab51b60878195d mm/rmap: change the type of we_locked from int to bool
4204edf54e043e90670134dd321f9f58ea3ed078 mm/swapfile: mark racy access on si->highest_bit
d99d088f1d626dc5c8d91d4a85d6297febe0f08f mm/rmap: remove duplicated exit code in pagewalk loop
3ead4348396754c9c4fcc00ae2efe7d1678c9a2e mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
9c5135fa629075b09b2e710902b473c1630a9e28 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
c1a00e8fa3da095d55ed24128c90f5ea97457e73 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
79071e26be8041cc315d572da654c4255f036c3f mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
fdb85a0638fd76a45fa0e3040be5b869c49dda7e mm/memory-failure: try to send SIGBUS even if unmap failed
a5741b00ac2c03de3febbd2c918f90355de5a369 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
6593958a56d6a9a75f662afc65cbe3b705653e5a mm/memory-failure: send SIGBUS in the event of thp split fail
269545006cc3169277808ef1e762e65142232e98 mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
3d8cbb97db94cdedfb6bc79430924a4da85dec2a selftests/memfd: fix spelling mistakes
63f6932c28522569719069d85f67894e5c9ffbf4 memcg: reduce memory size of mem_cgroup_events_index
8c1e0f5a79c0c3a84fdc8a444ef24aaf94f91902 memcg: dynamically allocate lruvec_stats
4db07526ea96a9265afa066e085945f6e69b8f98 mm: memcg: account memory used for memcg vmstats and lruvec stats
51ad75a0634bdfac25d79869b3eecd5ab4769c07 memcg: reduce memory for the lruvec and memcg stats
179709cb58a8456237b2c24f75538acb1fbadb5d memcg: cleanup __mod_memcg_lruvec_state
f3b27a19d97fa0eb540c637971c9b735e5bc8d53 mm: cleanup WORKINGSET_NODES in workingset
5436297ca0fbc3a90f78325016ddae44dc0e321d memcg: warn for unexpected events and stats
7d1ba0096132cbf67cc900f88147d0b103321824 memcg: use proper type for mod_memcg_state
cf3fc2d41c98a5fda72fa823406082849e1e13c9 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
c9a1ce0456e6307aa87922b03b6ac2dd9ea55051 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b7834e799f35c6f7cf0d77ec95da523d0e32a0a9 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
5a00aeb109a2e0e45e9200e898580248c2ed8929 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
0c68d53dba1c3d1ed9ffa721e1bb013e667766ff dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
a67858624708e03985ac73f73f2c8a6bd2882557 dax/bus.c: don't use down_write_killable for non-user processes
67ebd366213cfabc9717ca82a1b1bd21183c5844 dax/bus.c: use the right locking mode (read vs write) in size_show
42f067e8beb27983698e0d8a113ff5a20db44b58 mm/hugetlb: align cma on allocation order, not demotion order
88945e85a57608babbc60858c86ecfe560c4350e selftests: mm: gup_longterm: test unsharing logic when R/O pinning
e4e6c1d30f13c66d4149b46152d04ab40a0931ee mm/gup: fix hugepd handling in hugetlb rework
8d35b0b1e22a0fc7647b27080f57d13b6f46ea92 mm: lift gfp_kmemleak_mask() to gfp.h
e8637c78b6dc4ad0e6665d187b3d8b1ab1101958 stackdepot: use gfp_nested_mask() instead of open coded masking
762a8e9cfd6b7e7a68aa5182432e8eea8fb4b567 mm/page-owner: use gfp_nested_mask() instead of open coded masking
ceae3bf8dfa798fb9ea420c5a5cb11788f8f2a15 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
dab00e0c00bfa528fa5f5ef95564c32d8165ac3e mm/damon/paddr: do page level access check for pageout DAMOS action on its own
2d1d5270fa747200d034a215574426116144065c mm/vmscan: remove ignore_references argument of reclaim_pages()
e63fe41287a14e4fbb732c2d67067b443233b086 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
032d5c4aa77245d092b3b3a7ad28c67cf09df3da thp: remove HPAGE_PMD_ORDER minimum assertion
7aa937e608663a649b662071a1ca16d88fae6fd8 selftests/damon/_damon_sysfs: support quota goals
5ccbacc23ade1636b84d624674cd5ee782aed17c selftests/damon: add a test for DAMOS quota goal
230c6b0bbe676e64ea36b87510e358a41eddfd8c mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
375d040b57e44f2ad181deebfa9c7aac321ff238 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
6a875cfb6346cf47147f2ae131c5bebdf1a2d9b6 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
5fdbd11e508bae9db91582228434e9b86ac1d9d9 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
a82b912202bb13069e66b453c471baf738a744ff selftests/damon: classify tests for functionalities and regressions
9251b62b15e77cff7ac57eced448522c939a84a5 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
4fffc2eb4723ca7950c803c79cee52e3caefb5f7 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
0ed34a29d53e762252f6ff931f04f0ee71a8334f Docs/mm/damon/design: use a list for supported filters
33a2ac613a9eece2fab89aa5bc969ce4b73f2e28 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3e40bdc6f6779cb88dcab1315c47ab4aa6d940de Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
cad45c9492fcaa07a95d76a665987a8607384932 maple_tree: fix build failure with W=1 and LLVM=1
5da73a86ba5ab2de8823f5298845471615dba86b selftests: cgroup: remove redundant enabling of memory controller
6cd13297203dc1dfbb65530ba2dee9c7461f144f filemap: replace pte_offset_map() with pte_offset_map_nolock()
52d4619e5654b552f56e91fb2783828ae9766151 mm: optimization on page allocation when CMA enabled
7a54093a97a61b2c12b7de12ac4e7e5914ae9e7b mm: add defines for min/max swappiness
59e640c0d6dd703ee8ab90946fdbda580fd535b7 mm: add swappiness= arg to memory.reclaim
1e3c1628229fa7c81457f5626f66da9366f9034f __mod_memcg_lruvec_state(): enhance diagnostics
ea7616aa470749371254d88cddfb5ef4ca2722d9 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============1631933337306260948==--
