Content-Type: multipart/mixed; boundary="===============7942744309883274163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 06 May 2024 02:16:16 -0000
Message-Id: <171496177612.17631.4541176487533265749@gitolite.kernel.org>

--===============7942744309883274163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a60ab44dc97430acfc3d84d357e3a6a2e867bdfa
    new: 26599a1388c682651edf5780b2b5f00c627c3b65
    log: revlist-a60ab44dc974-26599a1388c6.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 52ccdde16b6540abe43b6f8d8e1e1ec90b0983af
    new: 5f8be0efb6e28505fba3742c40ce2c1168fcfaad
    log: revlist-52ccdde16b65-5f8be0efb6e2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: daf3afb87ad3e3de02e4d317cbd74a4f948c6b87
    new: 5f8be0efb6e28505fba3742c40ce2c1168fcfaad
    log: revlist-daf3afb87ad3-5f8be0efb6e2.txt
  - ref: refs/heads/mm-nonmm-stable
    old: e02577872ff510c2e9e2d37134c908ef4841fe35
    new: f9757d20bcc6654f10799b9527863a0e7ee7ca2a
    log: revlist-e02577872ff5-f9757d20bcc6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ab7239bcb4f8d87ddcb2a3d73751b2373db7a9d9
    new: 70c7fba7367b21fa92e4ddaf528f6d7daa8c8ddc
    log: revlist-ab7239bcb4f8-70c7fba7367b.txt
  - ref: refs/heads/mm-stable
    old: 72801513b2bfb6bf571956a604d38f98ce9aacd9
    new: 24b7fa3d7d1d188b1c537472c513efa8bd360c8b
    log: revlist-72801513b2bf-24b7fa3d7d1d.txt
  - ref: refs/heads/mm-unstable
    old: ea7616aa470749371254d88cddfb5ef4ca2722d9
    new: 68b38f11afee2cc6d1f0b7e346a741e98eeeb826
    log: revlist-ea7616aa4707-68b38f11afee.txt

--===============7942744309883274163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60ab44dc974-26599a1388c6.txt

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
642ea090e5525632f23d7f8818432a1bfe40d7eb kexec: fix the unexpected kexec_dprintk() macro
c6ef48366cb4369168eae4b419ad8c5f93384013 nilfs2: convert to use the new mount API
2ae51dcb1cc402cee759e623dda690776350ecc5 ocfs2: remove redundant assignment to variable status
744ece41de04c66f9b3e5d0dc3cbe97d1bb24cb6 tools lib rbtree: pick some improvements from the kernel rbtree code
6563f90cc0e3c471b433867102c099695e2f7eb2 media: rc: add missing io.h
25083346e88ad7379fb2fdad1a7979c2f9471758 media: stih-cec: add missing io.h
09d972ad0d133052bf3f1ca448a166c83ac5003b kfifo: don't use "proxy" headers
680acc3aec1ee0be8a2c7558da9df0e18b571bf1 scripts/gdb: fix failing KGDB detection during probe
2a07d9e547073231d4f9a3361f09820fbd901a31 scripts/gdb: fix parameter handling in $lx_per_cpu
02b743c9c72432b2dc86e5f353914376a05b9851 scripts/gdb: make get_thread_info accept pointers
a1e95266cc4e9e4a04afef2bffa501029b01c641 scripts/gdb: fix detection of current CPU in KGDB
373368fc02024f049636c593cedd4bf1b114909a squashfs: convert squashfs_symlink_read_folio to use folio APIs
95bd5a9bb9b87d6d63429e1487d7259afebbb69b squashfs: remove calls to set the folio error flag
3c0443182618fbcd600bd014766530582366bd38 nilfs2: make superblock data array index computation sparse friendly
d2bd795db34f57bf544c45df84ea6bcf4a7e1bba watchdog: handle comma separated nmi_watchdog command line
3129654cf16bf5ac19aafd2b0978d2527e51d790 watchdog: allow nmi watchdog to use raw perf event
f9757d20bcc6654f10799b9527863a0e7ee7ca2a kernel/watchdog_perf.c: tidy up kerneldoc
6b03cf2d0bc3d1a6970c6ca77c3c58c3c7dd6e46 foo
6745415d82c14acbb8d8a530394a74b2f303f4f3 mseal: wire up mseal syscall
234650fd2c192d3f15c7ad487466b12309a30e87 mseal: add mseal syscall
25d25d527fb006af473271307384073fe799ed90 mseal: add branch prediction hint
31d60da6462bfa24dd3e1ff8ccabd3469230745b selftest mm/mseal memory sealing
f203af9876a33b08bc3a253f2393e8c90edb6772 mseal: add documentation
cc4315deddbea523b1a8661356fc37c288f25963 selftest mm/mseal read-only elf memory segment
aeff1583cf7ed476a6e186d00a5cf06a8f051a8d selftest mm/mseal: style change
2ba020150cdf64583edd7cc108ab72c1c7665ef2 selftests: mm: fix linker error for inline function
c7be61bc9051bf1b1fcf7e5327e8169628204434 selftest mm/mseal: fix compile warning
fe429a8f58d3108ec6582206d3e313e7c3bec475 selftest mm/mseal: fix arm build
c91d4db451d1e8d247fb350cb631442ebf576f70 mm/memory-failure: try to send SIGBUS even if unmap failed
6b461e3effe42171dc4e1b30a6462b0f297aecc9 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
4938f9c4ba1a2aba30b8a0a9b76e026bfb12bfe1 mm/memory-failure: send SIGBUS in the event of thp split fail
283a276b8bce238ddaefedd72eabeb7847f0db0a mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
b574af4bfecf210d82923f9b1e825d4ae689a16d mm: lift gfp_kmemleak_mask() to gfp.h
bdc1451cae255e403eda177102d50f0391bba0dd stackdepot: use gfp_nested_mask() instead of open coded masking
2a30c2a4416edd6bedfc8d888a00058bb2a946d4 mm/page-owner: use gfp_nested_mask() instead of open coded masking
bb6c3403d5752f85a1338cc8e97de8c60a9396da selftests/damon/_damon_sysfs: support quota goals
61b64d60a00e667bee77717128d95e743e5ea8e4 selftests/damon: add a test for DAMOS quota goal
7c77c3bd178d7dd75dd5c649c5eb05723b02f711 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
4eb4d156ffa3b0badfab5d4d32777aa889515f9a selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
ff89d58b42f75f9e158cd43ca8047d5c9c7f6949 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
3742b499a9a09269f6c3061e0a5b6b8fcca68907 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
a82145df6fde16d4ad5563379c4062247a91f7b0 selftests/damon: classify tests for functionalities and regressions
24f9e7afccc71439b6b4d5bf4547a563e008105e Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
b71b064b618e9b5d5df05a01861ca05fabe4a288 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
1c4cd4e3381ed615fabe8def2dd753f6aaf94e0f Docs/mm/damon/design: use a list for supported filters
10b8445955e29e9cc68ed654bdc9c731c0ca114e Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
1f6f25a676dd6337cb22cfacfde38c2096d23846 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
10afc1bc4dc6444edf894bc84c53a250737f8ee7 maple_tree: fix build failure with W=1 and LLVM=1
97bb8d16a0aae572b2b51b33f5c9a3671ce86499 selftests: cgroup: remove redundant enabling of memory controller
8dc8d786d16892bd0df3a15fc49061eb95433ab5 filemap: replace pte_offset_map() with pte_offset_map_nolock()
c23e60c348211340df5ec76caccd867659a44576 mm: optimization on page allocation when CMA enabled
59e4657c43bacbda5d8db8bc86d2d78220fcbf6a mm: add defines for min/max swappiness
71da52174781ed0af03ad9e7b37ebf44bf046f84 mm: add swappiness= arg to memory.reclaim
540838914a55706badae8d2318afde09a2ba0274 __mod_memcg_lruvec_state(): enhance diagnostics
68b38f11afee2cc6d1f0b7e346a741e98eeeb826 __mod_memcg_lruvec_state-enhance-diagnostics-fix
ba51e542be099c97a116a18b21f471691fc20d7c foo
6ef817ea7625560f45a0b3aa50de71758d528ea3 kbuild: turn on -Wextra by default
77d729590a7c051ac2ba29ec73269b522b007597 kbuild: remove redundant extra warning flags
f849ddcc036091eb12035b7dbd7c0cd6b13bcecd kbuild: turn on -Wrestrict by default
666a4164a7ecd67e7602ffa4b461ebc3378080a7 kbuild: enable -Wformat-truncation on clang
ab9016facbe9e7d2c2acfd33da7a1489119ba604 kbuild: enable -Wcast-function-type-strict unconditionally
6f6cd6de13a26b07340a96c26e7c72ace6b7bfd0 x86/fpu: fix asm/fpu/types.h include guard
e8e77812878fd5b4e2ad1d1d84d5b559ca5a81bd arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
0622be95977dc7a5d3bde26fa0d7cbb72424d142 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8ac3d47266b997b3a61fa116a8d0f6a5212534e7 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2560d26076f619ef1441d8e90d97fbf97dcb99aa arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
1aef5a210ed444f62fd068ce5cad92516aa33d0a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
c1b78170f05b0607abc0edb1aded2465309fd050 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
be649a107fcddee09b21e03ef42671ee52f7389b LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8721dca5cb64876343a534eb8c462adae70669d0 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5c2f0135f7b6206442494725b2cdacb7c6650d6f x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d93bec6af76061f83b4c3725a3fb976e04905085 riscv: add support for kernel-mode FPU
d694590be02d9940f30159f910bd36db5460906e drm/amd/display: only use hard-float, not altivec on powerpc
7686773bd3beb1fd024becf7ee3942d0579465b6 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
3b5695625d77e50dc885f3becc9a0d58d3ba6aa9 selftests/fpu: move FP code to a separate translation unit
735635daa01a625f6540fe86aaee464b19137e44 selftests/fpu: allow building on other architectures
3f6813718e02155facea8449ce1bcad839225d90 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
70c7fba7367b21fa92e4ddaf528f6d7daa8c8ddc selftests/kcmp: remove unused open mode
26599a1388c682651edf5780b2b5f00c627c3b65 foo

--===============7942744309883274163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ccdde16b65-5f8be0efb6e2.txt

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

--===============7942744309883274163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf3afb87ad3-5f8be0efb6e2.txt

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

--===============7942744309883274163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02577872ff5-f9757d20bcc6.txt

642ea090e5525632f23d7f8818432a1bfe40d7eb kexec: fix the unexpected kexec_dprintk() macro
c6ef48366cb4369168eae4b419ad8c5f93384013 nilfs2: convert to use the new mount API
2ae51dcb1cc402cee759e623dda690776350ecc5 ocfs2: remove redundant assignment to variable status
744ece41de04c66f9b3e5d0dc3cbe97d1bb24cb6 tools lib rbtree: pick some improvements from the kernel rbtree code
6563f90cc0e3c471b433867102c099695e2f7eb2 media: rc: add missing io.h
25083346e88ad7379fb2fdad1a7979c2f9471758 media: stih-cec: add missing io.h
09d972ad0d133052bf3f1ca448a166c83ac5003b kfifo: don't use "proxy" headers
680acc3aec1ee0be8a2c7558da9df0e18b571bf1 scripts/gdb: fix failing KGDB detection during probe
2a07d9e547073231d4f9a3361f09820fbd901a31 scripts/gdb: fix parameter handling in $lx_per_cpu
02b743c9c72432b2dc86e5f353914376a05b9851 scripts/gdb: make get_thread_info accept pointers
a1e95266cc4e9e4a04afef2bffa501029b01c641 scripts/gdb: fix detection of current CPU in KGDB
373368fc02024f049636c593cedd4bf1b114909a squashfs: convert squashfs_symlink_read_folio to use folio APIs
95bd5a9bb9b87d6d63429e1487d7259afebbb69b squashfs: remove calls to set the folio error flag
3c0443182618fbcd600bd014766530582366bd38 nilfs2: make superblock data array index computation sparse friendly
d2bd795db34f57bf544c45df84ea6bcf4a7e1bba watchdog: handle comma separated nmi_watchdog command line
3129654cf16bf5ac19aafd2b0978d2527e51d790 watchdog: allow nmi watchdog to use raw perf event
f9757d20bcc6654f10799b9527863a0e7ee7ca2a kernel/watchdog_perf.c: tidy up kerneldoc

--===============7942744309883274163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7239bcb4f8-70c7fba7367b.txt

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
642ea090e5525632f23d7f8818432a1bfe40d7eb kexec: fix the unexpected kexec_dprintk() macro
c6ef48366cb4369168eae4b419ad8c5f93384013 nilfs2: convert to use the new mount API
2ae51dcb1cc402cee759e623dda690776350ecc5 ocfs2: remove redundant assignment to variable status
744ece41de04c66f9b3e5d0dc3cbe97d1bb24cb6 tools lib rbtree: pick some improvements from the kernel rbtree code
6563f90cc0e3c471b433867102c099695e2f7eb2 media: rc: add missing io.h
25083346e88ad7379fb2fdad1a7979c2f9471758 media: stih-cec: add missing io.h
09d972ad0d133052bf3f1ca448a166c83ac5003b kfifo: don't use "proxy" headers
680acc3aec1ee0be8a2c7558da9df0e18b571bf1 scripts/gdb: fix failing KGDB detection during probe
2a07d9e547073231d4f9a3361f09820fbd901a31 scripts/gdb: fix parameter handling in $lx_per_cpu
02b743c9c72432b2dc86e5f353914376a05b9851 scripts/gdb: make get_thread_info accept pointers
a1e95266cc4e9e4a04afef2bffa501029b01c641 scripts/gdb: fix detection of current CPU in KGDB
373368fc02024f049636c593cedd4bf1b114909a squashfs: convert squashfs_symlink_read_folio to use folio APIs
95bd5a9bb9b87d6d63429e1487d7259afebbb69b squashfs: remove calls to set the folio error flag
3c0443182618fbcd600bd014766530582366bd38 nilfs2: make superblock data array index computation sparse friendly
d2bd795db34f57bf544c45df84ea6bcf4a7e1bba watchdog: handle comma separated nmi_watchdog command line
3129654cf16bf5ac19aafd2b0978d2527e51d790 watchdog: allow nmi watchdog to use raw perf event
f9757d20bcc6654f10799b9527863a0e7ee7ca2a kernel/watchdog_perf.c: tidy up kerneldoc
ba51e542be099c97a116a18b21f471691fc20d7c foo
6ef817ea7625560f45a0b3aa50de71758d528ea3 kbuild: turn on -Wextra by default
77d729590a7c051ac2ba29ec73269b522b007597 kbuild: remove redundant extra warning flags
f849ddcc036091eb12035b7dbd7c0cd6b13bcecd kbuild: turn on -Wrestrict by default
666a4164a7ecd67e7602ffa4b461ebc3378080a7 kbuild: enable -Wformat-truncation on clang
ab9016facbe9e7d2c2acfd33da7a1489119ba604 kbuild: enable -Wcast-function-type-strict unconditionally
6f6cd6de13a26b07340a96c26e7c72ace6b7bfd0 x86/fpu: fix asm/fpu/types.h include guard
e8e77812878fd5b4e2ad1d1d84d5b559ca5a81bd arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
0622be95977dc7a5d3bde26fa0d7cbb72424d142 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8ac3d47266b997b3a61fa116a8d0f6a5212534e7 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2560d26076f619ef1441d8e90d97fbf97dcb99aa arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
1aef5a210ed444f62fd068ce5cad92516aa33d0a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
c1b78170f05b0607abc0edb1aded2465309fd050 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
be649a107fcddee09b21e03ef42671ee52f7389b LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8721dca5cb64876343a534eb8c462adae70669d0 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5c2f0135f7b6206442494725b2cdacb7c6650d6f x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d93bec6af76061f83b4c3725a3fb976e04905085 riscv: add support for kernel-mode FPU
d694590be02d9940f30159f910bd36db5460906e drm/amd/display: only use hard-float, not altivec on powerpc
7686773bd3beb1fd024becf7ee3942d0579465b6 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
3b5695625d77e50dc885f3becc9a0d58d3ba6aa9 selftests/fpu: move FP code to a separate translation unit
735635daa01a625f6540fe86aaee464b19137e44 selftests/fpu: allow building on other architectures
3f6813718e02155facea8449ce1bcad839225d90 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
70c7fba7367b21fa92e4ddaf528f6d7daa8c8ddc selftests/kcmp: remove unused open mode

--===============7942744309883274163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72801513b2bf-24b7fa3d7d1d.txt

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

--===============7942744309883274163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7616aa4707-68b38f11afee.txt

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
6b03cf2d0bc3d1a6970c6ca77c3c58c3c7dd6e46 foo
6745415d82c14acbb8d8a530394a74b2f303f4f3 mseal: wire up mseal syscall
234650fd2c192d3f15c7ad487466b12309a30e87 mseal: add mseal syscall
25d25d527fb006af473271307384073fe799ed90 mseal: add branch prediction hint
31d60da6462bfa24dd3e1ff8ccabd3469230745b selftest mm/mseal memory sealing
f203af9876a33b08bc3a253f2393e8c90edb6772 mseal: add documentation
cc4315deddbea523b1a8661356fc37c288f25963 selftest mm/mseal read-only elf memory segment
aeff1583cf7ed476a6e186d00a5cf06a8f051a8d selftest mm/mseal: style change
2ba020150cdf64583edd7cc108ab72c1c7665ef2 selftests: mm: fix linker error for inline function
c7be61bc9051bf1b1fcf7e5327e8169628204434 selftest mm/mseal: fix compile warning
fe429a8f58d3108ec6582206d3e313e7c3bec475 selftest mm/mseal: fix arm build
c91d4db451d1e8d247fb350cb631442ebf576f70 mm/memory-failure: try to send SIGBUS even if unmap failed
6b461e3effe42171dc4e1b30a6462b0f297aecc9 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
4938f9c4ba1a2aba30b8a0a9b76e026bfb12bfe1 mm/memory-failure: send SIGBUS in the event of thp split fail
283a276b8bce238ddaefedd72eabeb7847f0db0a mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
b574af4bfecf210d82923f9b1e825d4ae689a16d mm: lift gfp_kmemleak_mask() to gfp.h
bdc1451cae255e403eda177102d50f0391bba0dd stackdepot: use gfp_nested_mask() instead of open coded masking
2a30c2a4416edd6bedfc8d888a00058bb2a946d4 mm/page-owner: use gfp_nested_mask() instead of open coded masking
bb6c3403d5752f85a1338cc8e97de8c60a9396da selftests/damon/_damon_sysfs: support quota goals
61b64d60a00e667bee77717128d95e743e5ea8e4 selftests/damon: add a test for DAMOS quota goal
7c77c3bd178d7dd75dd5c649c5eb05723b02f711 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
4eb4d156ffa3b0badfab5d4d32777aa889515f9a selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
ff89d58b42f75f9e158cd43ca8047d5c9c7f6949 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
3742b499a9a09269f6c3061e0a5b6b8fcca68907 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
a82145df6fde16d4ad5563379c4062247a91f7b0 selftests/damon: classify tests for functionalities and regressions
24f9e7afccc71439b6b4d5bf4547a563e008105e Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
b71b064b618e9b5d5df05a01861ca05fabe4a288 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
1c4cd4e3381ed615fabe8def2dd753f6aaf94e0f Docs/mm/damon/design: use a list for supported filters
10b8445955e29e9cc68ed654bdc9c731c0ca114e Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
1f6f25a676dd6337cb22cfacfde38c2096d23846 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
10afc1bc4dc6444edf894bc84c53a250737f8ee7 maple_tree: fix build failure with W=1 and LLVM=1
97bb8d16a0aae572b2b51b33f5c9a3671ce86499 selftests: cgroup: remove redundant enabling of memory controller
8dc8d786d16892bd0df3a15fc49061eb95433ab5 filemap: replace pte_offset_map() with pte_offset_map_nolock()
c23e60c348211340df5ec76caccd867659a44576 mm: optimization on page allocation when CMA enabled
59e4657c43bacbda5d8db8bc86d2d78220fcbf6a mm: add defines for min/max swappiness
71da52174781ed0af03ad9e7b37ebf44bf046f84 mm: add swappiness= arg to memory.reclaim
540838914a55706badae8d2318afde09a2ba0274 __mod_memcg_lruvec_state(): enhance diagnostics
68b38f11afee2cc6d1f0b7e346a741e98eeeb826 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============7942744309883274163==--
