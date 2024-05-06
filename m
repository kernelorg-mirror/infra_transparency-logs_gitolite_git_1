Content-Type: multipart/mixed; boundary="===============8629651633574505034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 06 May 2024 18:23:24 -0000
Message-Id: <171501980407.25445.13857736475436330124@gitolite.kernel.org>

--===============8629651633574505034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ab30028349d5e4937c6c26e919bb0176ee8f1d5d
    new: a43ca539dd379726a52d04d9d5a1d04ad17b75ed
    log: revlist-ab30028349d5-a43ca539dd37.txt

--===============8629651633574505034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab30028349d5-a43ca539dd37.txt

c88033efe9a391e72ba6b5df4b01d6e628f4e734 mm/userfaultfd: reset ptes when close() for wr-protected ones
955a923d2809803980ff574270f81510112be9cf maple_tree: fix mas_empty_area_rev() null pointer dereference
e7af4014b4a2ea1fc95724d733de996a32b4b1dd mm: page_owner: fix wrong information in dump_page_owner
9a2257d5e94be73bd9990c4638649d21b0b80270 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a7575bc541b8dc34078ca55a02237acef3103762 tools: fix userspace compilation with new test_xarray changes
2aaba39e783a10fd1368626bce6f618a6a2a78b0 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
90d1f14cbb9ddbfc532e2da13bf6e0ed8320e792 kmsan: compiler_types: declare __no_sanitize_or_inline
30153e4466647a17eebfced13eede5cbe4290e69 mm: use memalloc_nofs_save() in page_cache_ra_order()
ac0476e8ca2e4125c0886d7d8d418b8e7cb17139 mm/vmalloc: fix return value of vb_alloc if size is 0
c70dce4982ce1718bf978a35f8e26160b82081f4 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
2c7ad9a590d1a99ec59c7d90cef41e2b296944c4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
77ddd726f90c15770c48e77979c0b5d55b032e60 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
dc8dc573aae7e1482425804b672905013a7191cc selftests/vDSO: fix building errors on LoongArch
48f044a784d6783f862b035ce5c5cca81b0ca117 selftests/vDSO: fix runtime errors on LoongArch
2a0774c2886d25f4d2987cd3e3813d16bf96f34f XArray: set the marks correctly when splitting an entry
5f8be0efb6e28505fba3742c40ce2c1168fcfaad mailmap: add entry for John Garry
a72a30af550c08423de1b9feecb6ceeddc434889 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
cf93be18fa1bb837fa1e3015a9919953fff6ef22 memory tier: create CPUless memory tiers after obtaining HMAT info
38bc9c28c3780d8d0ca1ed1a1fbfe8c91e20f5f2 mm/mmap: make vma_wants_writenotify return bool
2bd9e6ee99cb249e4424ca5a4bf12d879ca9ce5d mm/mmap: make accountable_mapping return bool
d4a34d7fb440d070553743d9cadef9a076e809d2 mm,swap: add document about RCU read lock and swapoff interaction
3d6586008f7b638f91f3332602592caa8b00b559 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
29ae7d96d166fa08c7232daf8a314ef5ba1efd20 mm: pass VMA instead of MM to follow_pte()
c5541ba378e3d36ea88bf5839d5b23e33e7d1627 mm: follow_pte() improvements
02faa73f174c4d1e11cb9a421f9a8eac0dd881f1 mm: allow for detecting underflows with page_mapcount() again
c2e65ebc02fb60b64a1c5689fe2c6f60d0fc1626 mm/rmap: always inline anon/file rmap duplication of a single PTE
46d62de7ad1286854e0c2944ad26a1c1b1a5f191 mm/rmap: add fast-path for small folios when adding/removing/duplicating
05c5323b2a344c19c51cd1b91a4ab9ae90853794 mm: track mapcount of large folios in single value
eefb9b2725e395d58119a92eb8eaea8f2504b5eb mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4103b93b07bceac30bc83cbce81693bb2ea93c22 mm: make folio_mapcount() return 0 for small typed folios
3aeea4fc835d31235947787c2b8dcbc255131106 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
0a7bda48012b521579898fca1fc157c53014afee mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
33d844bb8433d0474b11615c06feb3607f609821 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
7115936ac10abd0997f2937e4305cb679d47b592 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
31ce0d7ef8412e3f38cf90bb90b7436130c60614 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
607065804b3b2943d8f99da88744b389a8226dc1 sh/mm/cache: use folio_mapped() in copy_from_user_page()
f0376c71093577ab9ca30721f8a7f5795d1e88c7 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
f2f8a7a006dca086d942eec2e469f8d831b62443 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
6eca32567455db2db38b1126e0d6ad8f0e5c3ed9 trace/events/page_ref: trace the raw page mapcount value
5f8856cdae5db200844630e660f1a64eb1560578 xtensa/mm: convert check_tlb_entry() to sanity check folios
7441d34922ba1aba7bbb069c27bcaabdc515f34e mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
658670607fae51ed2f8a64fcbfcd407bf820dd4f Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
eebb5181a02f819cec5e324a9df1015934dc59f3 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e9016174621112624f957c8138bd3c34692e2e93 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b91f94729d050eec86ae7ef084aa3805146c0a67 mm/ksm: add ksm_get_folio
f39b6e2dc18efcc7f8d55cdf62c8c6cad47d1f06 mm/ksm: use folio in remove_rmap_item_from_tree
b8b0ff244ddca0d475c91c9accf144e25311a951 mm/ksm: add folio_set_stable_node
9d5cc14093594f0a5f8318cc70208bbbe71f5fce mm/ksm: use folio in remove_stable_node
6f528de2986e179bf4a100dcc8db2a6703aa7885 mm/ksm: use folio in stable_node_dup
72556a4c06646b7e314ee0920796699c9d4a8b47 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
40d707f33db5e6d7da37b701955a3f662a741b02 mm/ksm: use folio in write_protect_page
79899cce33e0887c06d41e767aa543aaaaef48e2 mm/ksm: convert chain series funcs and replace get_ksm_page
85b67b01044e7cd52031d9b84745c816f831e68e mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
452e862f4315d8e5e839fe1dc220fd2716be6d3a mm/ksm: replace set_page_stable_node by folio_set_stable_node
54fa49b2e0ef3af944bbeacb7ed2ba0b4f02facc mm/hugetlb: convert dissolve_free_huge_pages() to folios
d199483c2b972064be5fce846228ceb773cd9d17 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
ec33687c674934dfefd782a8ffd58370b080b503 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
d0f048ac39f6a71566d3f49a5922dfd7fa0d585b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
42248b9d34ea1be1b959d343fff465906cb787fc mm: add docs for per-order mTHP counters and transhuge_page ABI
a14421ae2a99378c4103bb03606465ab13e75509 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
1f2d8b4421bd0da2c97fb8bad5cc85fc929fef64 mm: move mm counter updating out of set_pte_range()
ceca44991f3dd5a67b4e0ded6379c5e93e84cb31 mm: filemap: batch mm counter updating in filemap_map_pages()
231f8c7127e37edcd4d9e3f87e0f9fcf0e90d902 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
b5ba3a64279355731252098d92550e12bf9649e4 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
4ea3fa9dd2e9c58920d73b1b2cd6bcc6f14ae0e0 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
82e0f8e47b406bb5948c2300a02ac6ede21532c1 mm: zswap: refactor limit checking from zswap_store()
e87b881489085b4832ad417da653739cbace49e7 mm: zswap: move more same-filled pages checks outside of zswap_store()
c074e1467f8546c8f8c9ea2128fb8bf8c4579418 mm: zswap: remove same_filled module params
2aa339120c7dfe834297a77b13b1a98e12842932 mm/ksm: remove page_mapcount() usage in stable_tree_search()
ba591801a3df861b3b327f6122b9de4ef213aae6 xarray: inline xas_descend to improve performance
3d84d897920c75fc3aeeac452e8e8a4073398ce7 doc: improve the description of __folio_mark_dirty
3814ec89540d9ce1a92cb4c9a6f9f7a0a343d73d buffer: add kernel-doc for block_dirty_folio()
b1888d143203589b71ab31b39d1070737287bc79 buffer: add kernel-doc for try_to_free_buffers()
324ecaee46f86c1eaf083fd82eaf997335e70163 buffer: fix __bread and __bread_gfp kernel-doc
66924fdaf835f5fc6fe78d92a79afcca7d4db7ec buffer: add kernel-doc for brelse() and __brelse()
b73a936f99914e23fbe236f75ecf257923cb06e7 buffer: add kernel-doc for bforget() and __bforget()
0b116ff4dc40ec84ce4bfd451436e66ab2bbc86d buffer: improve bdev_getblk documentation
5ec5aab7754e4ed5b91be103427e00ab9a35f67d doc: split buffer.rst out of api-summary.rst
122ff80e12b3aa586d702b7fb651a99d443e7777 mm/sparse: guard the size of mem_section is power of 2
88e4e47c12836cf6875f73fca87baaf20c6ca1a2 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
6401a2e6900843a77a27873c0529dea68f61193d fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3ccae1dc84086721c300a1026d2c38574e433e69 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
8430557fc584657559bfbd5150b6ae1bb90f35a0 mm/page_table_check: support userfault wr-protect entries
d21f996b02a027f8915e493ee01370c4610ed2e2 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
80e75021486bd2f6463259c4569e2eb7668ae953 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
1b68112c40395b3b0fed3c8bb648e2d9d0b37ec2 mm/madvise: introduce clear_young_dirty_ptes() batch helper
89e86854fb0aa6e20c0f3d88285fa9cedef4f4e0 mm/arm64: override clear_young_dirty_ptes() batch helper
96ebdb032096f67e37b582cd2ea2558c402f878b mm/memory: add any_dirty optional pointer to folio_pte_batch()
dce7d10be4bbd31412c4bedd3a8bb2d25b96e025 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
2d8b272cdcad17d9b875c206fbcb0422b791ab3a mm/page-flags: make PageUptodate return bool
6ed31ba3921162ef5d4f2f99b91681e8fd24ff34 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
91882c1617c15eb2a4e996b0822e0b9cbd854dea memcg: simple cleanup of stats update functions
ccde70f4d4baea4d2ebc3d646a0a4ab4cfdf683c xarray: use BITS_PER_LONGS()
d0aea4dcd23ca8e3e28b54d81156fdbe017fd595 xarray: don't use "proxy" headers
1c0501e8315c0713c3fbc7a2df7fbbf151fb214b mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
f2b37197c267206979213592923b418039d232dd mm/memory-failure: pass addr to __add_to_kill()
37bc2ff506b184411e4cc80f111c638b2b4c83d4 mm: return the address from page_mapped_in_vma()
b87f978dc77519943b659dc8b753f544772e7c85 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
fed5348ee2b136c84c5a27d6fceef14066beeb66 mm/memory-failure: convert shake_page() to shake_folio()
6e8cda4c2c87b2a44828e651a10705647a6fd542 mm: convert hugetlb_page_mapping_lock_write to folio
5dba5c356ab3bbf6b00a42632f3e14728f327553 mm/memory-failure: convert memory_failure() to use a folio
03468a0f52893b8dea4a96677ad9ff78bf55d765 mm/memory-failure: convert hwpoison_user_mappings to take a folio
ee299e9849736f60e6e01f7a5dcb258de7c7d1b9 mm/memory-failure: add some folio conversions to unpoison_memory
0edb5b282ac5a4f9b1bdc22120c9b145be315622 mm/memory-failure: use folio functions throughout collect_procs()
b650e1d2aefbbb31e7578ad60a0a71bf5e5c5346 mm/memory-failure: pass the folio to collect_procs_ksm()
262f014dd7de3747f20ae7d1c3cb5cc68241e770 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
196ad49cd62614979903c3a6033afd2299b29441 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
89f5c54b228181713f1c00b27b360b29643cdfa6 memory-failure: remove calls to page_mapping()
e18a9faf06c2407916326bf5f1112f5eba859331 migrate: expand the use of folio in __migrate_device_pages()
a568b4126b20ebbc01914e12d083379720911799 userfault; expand folio use in mfill_atomic_install_pte()
3f2ae4ebd53b6e555455f293364e1e0d4b7530e2 mm: remove page_cache_alloc()
6785c54a1b43c44ade9064ce46db4aa4d09e8cef mm: remove put_devmap_managed_page()
53e45c4f6d4f6cd7e62f4cb016018ba31c2ac8b4 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
498aefbc69d5719d8e4713b568122c259167f7b9 mm: remove page_ref_sub_return()
9cbe4954c6d93e6a72680fe634913c0d056fd932 gup: use folios for gup_devmap
21db296aaf5cb6d5477697088db025f8e42345c1 mm: add kernel-doc for folio_mark_accessed()
093137ea97bdc6d3617157e42ea58f8d4f376460 mm: remove PageReferenced
78ec6f9df6642418411c534683da6133e0962ec7 memcg: fix data-race KCSAN bug in rstats
1bafe96e89f056cb6e25d47451fb16aee2c7c4d0 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
21e516b913c137cf955e50359e499c0994d4b9a9 mm: vmalloc: dump page owner info if page is already mapped
4673ad3bdca2678a8970c0076aa07f5302d914fb selftests/mm: soft-dirty should fail if a testcase fails
e32e27009fb0d42c9ce9e01c5d96769897d1fa70 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
4b5bbc39d7a637a135fd8b3ef86e60a6a7301e9d writeback: support retrieving per group debug writeback stats of bdi
881f1bb5e25c8982ed963b2d319fc0fc732e55db writeback: add wb_monitor.py script to monitor writeback info on bdi
826881a7f66557143df5c7f9f401509aa1a7fa5c writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
13fc441284b39ae8fc394547c032c2dad2268406 mm: enable __wb_calc_thresh to calculate dirty background threshold
fabd2e42bc71d78d1e9dcd5af453d1ab86cc2a7e mm: correct calculation of wb's bg_thresh in cgroup domain
3b3e412e5f4800f3423f7eea6713254d990fe22d mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
dc6e0ae5b1700c54a9c34daf3913adb40b6ddbad mm: remove stale comment __folio_mark_dirty
e0ffb29bc54d86b9ab10ebafc66eb1b7229e0cd7 mm: simplify thp_vma_allowable_order
3be51060599ff01899b6d8c3f8aca456506cf5ea mm: assert the mmap_lock is held in __anon_vma_prepare()
a373baed5a9dca65a4d9fa55e61800a18c9936f1 mm: delay the check for a NULL anon_vma
73b4a0cd8243709870701349611722ba3c351815 mm: fix some minor per-VMA lock issues in userfaultfd
737019cf6ac5babb75645ad324aeead7bc04749d mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
180d928e55a8160a421aa96b522dc317a6f52140 mm/damon/paddr: implement damon_folio_young()
6daea38215e6a046892f87a8ff2c61f791de4ddd mm/damon/paddr: implement damon_folio_mkold()
2d8b24654feabc62ed9e132911319f1c48ab0256 mm/damon: add DAMOS filter type YOUNG
ade414bdf6aeb039991cb04bbafb42385960db60 mm/damon/paddr: implement DAMOS filter type YOUNG
26dd7cc7bb90f12f674f1bf55883de2c216fc119 Docs/mm/damon/design: document 'young page' type DAMOS filter
ed13c93b9393c9b9e0fc1f25fc5da13715bfddbd Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
eedbd23dca88f9e0c80a9461a71f552c7c8e4a0e Docs/ABI/damon: update for 'youg page' type DAMOS filter
7491f3f34891ef8baf5418f6856af91b58f7d200 mm/rmap: do not add fully unmapped large folio to deferred split list
620875560bd65084a8bfcea6899003d6a29ddc57 mm/pagemap: make trylock_page return bool
637a900b08c65387dcac1417a964399986b1b424 mm/rmap: change the type of we_locked from int to bool
5ee9562c586cd4ca9402b3636157abdd58ab7978 mm/swapfile: mark racy access on si->highest_bit
2ec544fa6aeb314ce93e841c3147bbec3240479a mm/rmap: remove duplicated exit code in pagewalk loop
f04bc6873db551b7dd7d359fe26cc9a650722841 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
1560d8caa8d0f6d9ac52fdb6fe1701be0098bc55 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
f0b7d362257eba4867a3a10f957066ca60fa382b selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
ed8faf04852dc7e64cd23c126ca85aa4877af621 mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
e111654f32159fb15553979adbdbe9a5108c8a51 selftests/memfd: fix spelling mistakes
ecca7b347528477ea5f47568bc5f97a9670dd78b memcg: reduce memory size of mem_cgroup_events_index
f9f8c1ee2cab0f7a998217357faa9e03af999017 memcg: dynamically allocate lruvec_stats
b3b23b40b5de17601b642eccdd5d67304392e27c mm: memcg: account memory used for memcg vmstats and lruvec stats
14e0f6c957e39f81d015d4d2afef4effc170b769 memcg: reduce memory for the lruvec and memcg stats
360486ba5159406e2290abdc301aa108d3bb1eb3 memcg: cleanup __mod_memcg_lruvec_state
736434b948710600fcf2a8704ff79c8346998b53 mm: cleanup WORKINGSET_NODES in workingset
514462bbe927b22352c8584a3868a7e146229ccd memcg: warn for unexpected events and stats
bb06a6399a81e7a38b29efd6bcb0bd7e1a6c6661 memcg: use proper type for mod_memcg_state
57c200214a4304cdb26d7933b9b1e0ae288aba3a mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
c37b7d1c6d6701c503bfa09e0ff39e3afb4e1a86 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1fc21ac087f33f767d7e65b3f1ec50868db7d100 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
3cdc2b0ae53b32ac7a4a5a4d6be5719454bf90ba dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
093b8a153126956ed3778663110615bf46a2d9ef dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
5b9ffa9a947ffa574fc3a58aa7c419d8621e1068 dax/bus.c: don't use down_write_killable for non-user processes
3cee24c8232c7695baab57e3e880676e84e3aebb dax/bus.c: use the right locking mode (read vs write) in size_show
ac282b8db8b865d1618aea4e49630fa5d3506064 mm/hugetlb: align cma on allocation order, not demotion order
d07cff023a54f77c7dc0e83714d26aaa88ab9f63 selftests: mm: gup_longterm: test unsharing logic when R/O pinning
aaea261694c86d924ae876ce54ca06c89cd1890c mm/gup: fix hugepd handling in hugetlb rework
4ba7e3687fa864d33867bd35f3fae69f1293c95a mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
5b51a6a9757b59e04fdc99b731a1ca173e2947f1 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
2368796cc1b4d02796354f41e9040b0074fa4477 mm/vmscan: remove ignore_references argument of reclaim_pages()
5fb3252f2f4598c854bbdc8ebd9187fba5255a5c mm/vmscan: remove ignore_references argument of reclaim_folio_list()
24b7fa3d7d1d188b1c537472c513efa8bd360c8b thp: remove HPAGE_PMD_ORDER minimum assertion
1555e6d3c5de24bffe12d7ad596d3cea94c35c1c foo
d9011c642160a367de48f76f4b6910d31e946b45 mseal: wire up mseal syscall
2f4fc7bdd24ef1f3bad15a311c9ed4de5e538c9c mseal: add mseal syscall
c808a90d6ceb4fa63c79af06621d87e8bd364efc mseal: add branch prediction hint
c0337d5ec54f06c31b9569505bb9e01d136efe38 selftest mm/mseal memory sealing
08a516aa9a7c13b0e3f62e6e09115c0f31d0e53f mseal: add documentation
ab0f7ece1b6494cc3ba43f73b0b8f2b16f8d66ae selftest mm/mseal read-only elf memory segment
da295b40cc812f432ee9b346a825c825b2225495 selftest mm/mseal: style change
5281263a180decd20459811cc114271e76cd09cf selftests: mm: fix linker error for inline function
244cc2a68743e47c914ee4e47bc86aee6a85d30e selftest mm/mseal: fix compile warning
6647ead0cec0bccefd8fa24ecbeb199c203887a0 selftest mm/mseal: fix arm build
b4211e67b50d248f91cbc18c3059a3a3d0865da7 mm/memory-failure: try to send SIGBUS even if unmap failed
47e3ec1ef933ae3d91ea528b9f9cc36c9143b7c2 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
0c6d7e69841e3010b8c5f1d74ff0542eca71c8b4 mm/memory-failure: send SIGBUS in the event of thp split fail
df74485417a1ba4eb6b7b57d4b4613309cce5fcc mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
36d24730080492a59fcd535f3fa3a53513400ced mm: lift gfp_kmemleak_mask() to gfp.h
c8cd25a3c25dc7b92344315a0cda5d6544b69a9e stackdepot: use gfp_nested_mask() instead of open coded masking
45ecc8a012ee43423c399d6015dfbc1ad2e3cbe7 mm/page-owner: use gfp_nested_mask() instead of open coded masking
d3decec1ba0f33e572825b142e3de41f99569fce selftests/damon/_damon_sysfs: support quota goals
425ba7df4f3c053f9a16ea0e4de4d2d7a304f11f selftests/damon: add a test for DAMOS quota goal
2d5e6cf33512808a4a8f482472344b7ff8850198 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
66c6796281630349f7dcbb5c89d0c2ecb1a386fa selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e9547bfed6a53179c70d0a50e3bf3e4e84b99be3 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
c2ed06aa83707bcab2d95cdf324528dcb5e024c3 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
9216d531fc5f7a4fa433bec5711f7844033ac18b selftests/damon: classify tests for functionalities and regressions
c94813e4eb865ea0f58674f68de9eed99af611b4 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
f6176d7cae0a4caf581355369a2215bbf5bc9acd Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
3ae476ecd40a57b5479bb811e4ff922fd69e739a Docs/mm/damon/design: use a list for supported filters
f761cd40533a1dddef44a75de10fde795a09d60e Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
110af758c174113337cfaefe2295c03ee381971e Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
4f8e3de440fd5955016d59b3c8ec4d3e371753a2 maple_tree: fix build failure with W=1 and LLVM=1
40a3d00c5673a9a2fe9ba7fb38452a9bde87161b selftests: cgroup: remove redundant enabling of memory controller
550296fa0a00f3e4140cb46dc0d85830d390d4aa filemap: replace pte_offset_map() with pte_offset_map_nolock()
c08d55d396ba27bb3f3f6431ec32926e6b2902dd mm: optimization on page allocation when CMA enabled
47b69647c640feb9309d15b9157b723f912a7620 mm: add defines for min/max swappiness
cb6f8a31934bcb48e438ea5bd14cef85f59360ff mm: add swappiness= arg to memory.reclaim
b8ead96bd2e47f86be85c4245e793ceb4c004163 __mod_memcg_lruvec_state(): enhance diagnostics
b009b1495e9d68eb9e451ed8803557cdd8c8b309 __mod_memcg_lruvec_state-enhance-diagnostics-fix
d791f362fc297b6ea3e2b46169a58a5b9ea949d3 === mark start of DAMON hack tree ===
547a38d1beaf45c83d56a0668ff1640716ab7d5b Add -damon suffix to the version name
113463d11e487ecef93884d502ff61d4bfd01516 === temporal fixes ===
a1028d8ef12443b5ec009eb4ff04f33add168630 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e0d335b2a845c76c1e8645cc514cbe3306198525 === patches written or reviewed by SJ but not merged in -mm ===
e43fed0fbb3a7622673166ada10aeeb73f8ae833 mm/damon/core: Fix return value from damos_wmark_metric_value
6e1f25fbe973009b211c512aa37f0843c1b8455a ==== test DAMOS quota goal ====
b15a34398a4986f72d95511a74636ccd580f11a4 ==== misc fixes and improvements ====
e224712836f66b6b4ebed9bb7b7217e7f1f7b225 === commits aiming not to be posted ===
1de8f388bf608a0ba6f9fd2cfc4f4e617bb4014c mm/damon: Add debug code
8ca23199335fa008b1d03972c544dc2393320fb9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c4049ca8aac4a5c62ffbd882fdcd3b557a76706d mm/damon/core: add todo for DAMOS interval validation
ba72f8eea6f73f7077975255ad995dc658ee7921 mm/damon/core: add debugging-purpose log of tuned esz
f68b5ee74420e2a0d13de03263e7720b23a04df5 Add debug log for PSI
781b4148a5b9d33a2dfb1b09f2aa2087b8d0b18f === hacks in progress ===
b60ce69023ba9a32f9c1129f5d572720dfb6d688 ==== docs improvement ====
6cb0b8ba49d8bdcdf884cddfc687396fa8e2d856 Docs/mm/damon/design: add API link to damon_ctx
396d5ce4f065f2197b7cb0f9e7d81142ec86f97e Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
338e91f0a319238e246469bf3a41f3989aa465d7 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
8fb2b63a488d994826d631c5c02f242c9f786048 ==== commit cleanup ====
bf9adc38ad5e8d26be6a850dca6e110b45fa0454 mm/damon: implement DAMON context input-only update function
f01ef6e6c8a63b88d8dd3b9c8ed6336f46ac9ab2 mm/damon/core: reduce fields copying using temporal list_head backup
0932b19a761010b89e1593686fe88b1501c75f2b mm/damon/core: a bit more cleanup and comments
7baa242d94123124aaecd1be62551b70d77b8234 ==== ACMA ====
3e814ea5522169f67c117b047e3e1d2c7556fb89 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0abc263f6b33380d75ab19856d3501e44c0451b9 mm/page_reporting: implement a function for reporting specific pfn range
4e8440bee58e1aea8fd861bad1e33db1457ea2cb mm/damon/paddr: implement DAMOS_STEAL action
73979ee641a43dfdeca4758b606447a4d172fab9 mm/damon/paddr: rename steal to preempt, implement yield
ff10391611eb1f3b2353e1ed78f8ac3cbd6a795a mm/damon: define DAMOS_{PREEMPT,YIELD} actions
a43ca539dd379726a52d04d9d5a1d04ad17b75ed mm/damon/paddr: link preempt/yield DAMOS actions to implementations

--===============8629651633574505034==--
