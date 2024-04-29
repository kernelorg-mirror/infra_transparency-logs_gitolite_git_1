Content-Type: multipart/mixed; boundary="===============2222057648776523805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Apr 2024 21:42:54 -0000
Message-Id: <171442697440.23182.13552829358699495850@gitolite.kernel.org>

--===============2222057648776523805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 20aa9211e03022a303bce25c01e6f8c21676ac2b
    new: 932e3d6664c277b293a15e116afb684c126acc4b
    log: revlist-20aa9211e030-932e3d6664c2.txt

--===============2222057648776523805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20aa9211e030-932e3d6664c2.txt

fffa0c5024e8c90dced69b7fcde1d738384a1069 mm/userfaultfd: reset ptes when close() for wr-protected ones
619eb72a4b6c705d8120fd3d90024e31fc351f69 maple_tree: fix mas_empty_area_rev() null pointer dereference
3220a4ef9fd8da45913305eb44547522c385c352 mm: page_owner: fix wrong information in dump_page_owner
8574a32c2048f86fbf370f232a638282d0e5dd00 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
8767cbea7b2f3b5da8f7c63ea94baaf06a8d747b tools: fix userspace compilation with new test_xarray changes
3e3037e8a02b70f524a4a1913b6d459a87e93233 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
eba13690ffe450490de7d2a0e330ebc0feee18e6 kmsan: compiler_types: declare __no_sanitize_or_inline
6622adba7df0cb06cbc8bc2464ab57b406679ad3 mm: use memalloc_nofs_save() in page_cache_ra_order()
dc653f4b5ab1f3e4a07b08a02ddeb832da48a1fe mm/vmalloc: fix return value of vb_alloc if size is 0
097206a4c56134c8c1a27c70c571997df1f3f95b fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
37b0a3f94fa4aa5a0917ed9e9816b80defc0aece fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
9b554e5ad1b0a210821cd8a4c97482b42f83066b mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
5e4942543b604b35c4b7d2e31f107fa2b3d06943 selftests/vDSO: fix building errors on LoongArch
bcf28f9e63d4f88beb8db8258441544dcb3dd95e selftests/vDSO: fix runtime errors on LoongArch
eaf8397d2ea1b532f7596ffd949f9792f75dd8f5 foo
591e65d2a7273d065aebe5bd36cfd25442a1930a memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
bcd19b5bce4891ac0c21584b1fcfcf46308061d8 memory tier: create CPUless memory tiers after obtaining HMAT info
a5d373e5f57437b8ef591d5d621939acf810fda4 mm/mmap: make vma_wants_writenotify return bool
29f9c51ca9399446eedd2aaf2a91d7981a92c4ea mm/mmap: make accountable_mapping return bool
f550c5c9916277e51a6466d7afff314347cc20d7 mm,swap: add document about RCU read lock and swapoff interaction
226ab8becddabe23219e4528e29d8b8429c7755a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
3b5878dedc3ff716434e044687cdbff2772f477b mm: pass VMA instead of MM to follow_pte()
7c14c5c75bec91250ab93a1c949f1a3270d83432 mm: follow_pte() improvements
5b47d1ebb33c21408e1969fcb740117c4906caa4 mm: allow for detecting underflows with page_mapcount() again
18b13f425c5120f4c344874fb416cac54392bd49 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
1221d274ef55d32daa7bc59e37c09ef5cba2ccc2 mm/rmap: always inline anon/file rmap duplication of a single PTE
ea9db6482ea26b63ccfb46229e4bd29308d6f696 mm/rmap: add fast-path for small folios when adding/removing/duplicating
7e70a0285cd477a0f91e1431465b0cd2143451e9 mm: track mapcount of large folios in single value
0680f3500d0d21b781a251fb8ec97e3a6a52fddc mm: improve folio_likely_mapped_shared() using the mapcount of large folios
20e27a9c2ad7e1f8d63c8c5fa53632228eb779db mm: make folio_mapcount() return 0 for small typed folios
930de29024827e49702112b10a40860fb8828f46 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
588650be4805869b737aa166482b7cdba0d34552 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
a47efd1a0148d2f17dd7f4879d5e564338a199bf mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
18cc525787698eedb9feccdb32f0a807eb221eb9 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
5f5293bd0a9ca00e53f84263830d07d4f75d8c56 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
87d6989d04b9a7c3242fca9fd2b122f715201a05 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
8a0214a686e2329eba5ed8f7a58c4fc54ecc84f6 sh/mm/cache: use folio_mapped() in copy_from_user_page()
3e9287eb3e617a6145151aaeecacc7e0d8688809 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
28a31aba452d6123afa0f7107412ef347c3067d1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
582da5b7b807d80672ab81b2eb58425667a5ca8a trace/events/page_ref: trace the raw page mapcount value
823747279a6306bbb4268bc80a831bec9114f2da xtensa/mm: convert check_tlb_entry() to sanity check folios
61c19260bd2fe67e33eb662bbbd7a6842c722eeb mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
61c21ab51ebb2ee878a6ca23566cc31084bb47aa Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
677d29b726dc48feac822e0ae573eb8be59c4195 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
5c57df048d935ce7991a8229cbbd2cba550206af arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
a89e838860fff549986a1eb820584cb7dc1faa8a arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
8d4fa097b95b2699cce04db902cbb57ec792f828 mm/ksm: add ksm_get_folio
e54d30808dfbb4daaadf4e9d0ba7931e826ade5c mm/ksm: use folio in remove_rmap_item_from_tree
37517fe604b0e007b1f9638e53dde03ef8ae99aa mm/ksm: add folio_set_stable_node
1da8b0501125b2e2b0270b1a7dd472cb29c294c0 mm/ksm: use folio in remove_stable_node
ea6841ccb08058c090861773e21b7f2ba6cfd76c mm/ksm: use folio in stable_node_dup
68dcde104c81691df77a424dafcdf7fc18f40066 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
bf9dfd0929a1afe7598b0e88da1a2899b686496b mm/ksm: use folio in write_protect_page
341d51eb476d572333ffa8b9506771fa3ce0f876 mm/ksm: convert chain series funcs and replace get_ksm_page
9294352e8cde52a2903de6fb50ee83962e2fc867 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
b3083b64fce868c3b5cd2e0b41d870d0d2017467 mm/ksm: replace set_page_stable_node by folio_set_stable_node
2095ba45fbc1be1279071ff59925584c57e7fc0f mm/hugetlb: convert dissolve_free_huge_pages() to folios
b5ccb3f2603ee446535c2ba670333213c6d77bb7 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
cdadafdcda5285ed55fa0896e5989bcf85fe07dc mm/hugetlb: convert dissolve_free_huge_pages() to folios
28685b70b59b1bec651d32701d0420afce8c1e4a mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
50c51513acb5555f8fa21f6e8e267ffaed8d7835 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
998a77e08e68f1182ed355b12fc64c1e0999cf83 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
975e734efdecf36ed12c7d13a6579367fa21c59a mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
f84576fb5d12cff7c69dbd55b9ef1fde27611463 mm: add docs for per-order mTHP counters and transhuge_page ABI
520193e9f0a50bf115da69265db123a5fa1f9ea3 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
66a5cd05f5880023c63b73b577f60d7247f2afa4 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
e1c416bc4494a122b6b70fa30e2b7b0c040c769b mm: move mm counter updating out of set_pte_range()
b8e1e6b629fae3e255d34138a61cdf3653ccf84a mm: filemap: batch mm counter updating in filemap_map_pages()
c873e52a3e273ee8c5eaae92dbeddc373c411b53 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
25d454b7fa558fcc91b55ba8fa8efcc9ea1bb39b mseal: wire up mseal syscall
c5da139453f1b7df5d09491a31d11c0f2e15c455 mseal: add mseal syscall
3ac7492be521cddc03c5ca89c255c882b612738b mseal: add branch prediction hint
f7c1c588c7344852c789ced3d1136ddb7b7c5508 selftest mm/mseal memory sealing
9c09247875fe2a2b72e0f8eb994fe4ba9d550ec9 mseal: add documentation
d7e3a4d9e38a5ba5e0b08a8cf898141c734edded selftest mm/mseal read-only elf memory segment
0282658e93dbffe0d630cd8f1282fefe51c31a92 selftest mm/mseal: style change
2b44bd440221cff1bbd1d53264d5770a0d6bf3b1 selftests: mm: fix linker error for inline function
8f62a075137059ba3bf7e503edb34bd87f66cbc0 selftest mm/mseal: fix compile warning
a426cfe0b1e32fc1f2701ca03975e612ec08bc8e userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
4395377ddef6dca510a9366ab8dab3f11cc37f7e mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
cd27dfb1aa6b44f6821a7cfae01eae369eaa4cb8 mm: zswap: refactor limit checking from zswap_store()
a0ef69c14ccf2628036ab6466fa1d8d93d986fd6 mm: zswap: move more same-filled pages checks outside of zswap_store()
b7b29fe40167a471385fcad477cc156399fd7f96 mm: zswap: remove same_filled module params
13a67209578f61ed40ea43011f0ec9e6cda003ba mm: zswap: remove same_filled_pages from docs
81579a4475cf4a568071d4a062484e6a36ee05ee mm/ksm: remove page_mapcount() usage in stable_tree_search()
53de37ac613f7d6ba96b5e828cf016ce4ea57d9d xarray: inline xas_descend to improve performance
a679bb05a30e3e7584c988e9b438819297b43ba9 doc: improve the description of __folio_mark_dirty
08d1e2b7372fffde33f78e946fea0b08f1ad47cd buffer: add kernel-doc for block_dirty_folio()
ef8efcb440cb7665f404fbaa3815b2c55e382c6f buffer: add kernel-doc for try_to_free_buffers()
058b7d6cc6d61893e87c8578f1078322bce019ab buffer: fix __bread and __bread_gfp kernel-doc
2b20940d9b61f67b96b955517d6ceb5da7810810 buffer: add kernel-doc for brelse() and __brelse()
d991e8ff6ff2d570a4047e89978253633fcbc43e buffer: add kernel-doc for bforget() and __bforget()
9921a70cc7b8ec96b3daecc4e271e37b5b68e955 buffer: improve bdev_getblk documentation
eebecb78a8ffbc30835841ba7119a3775e0425c3 doc: split buffer.rst out of api-summary.rst
bfea7ab9a44485e05de6cde2ea535e99ee849dd6 doc-split-bufferrst-out-of-api-summaryrst-fix
94ae114e9295e2c7efafb014378702e4c0685880 doc-split-bufferrst-out-of-api-summaryrst-fix-fix
ab1dc873b1dd6dda1364a1159295428746c7c3c7 mm/sparse: guard the size of mem_section is power of 2
ea78d35cdfe83e921537e18aefcd0c6a2f0e9726 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
b299c03def322a769cb598e5a475cdcf4484167d fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
9691dbb6d1034c7dae273b123a9866b9c30c44c3 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
730dab5ccda10669190916aa2886323ce88bb459 mm/page_table_check: support userfault wr-protect entries
a342c3ef1397796c8835a9e51a3bc9efd63ae23b mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
8c77e723fc2cee529a1289eb0c607feb2e6b5ac1 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
50ca5572fc35227a3a2465545a081855983fc891 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
c1a87b695d2465bc0b88f7fff55ce0627c0ff973 mm/madvise: introduce clear_young_dirty_ptes() batch helper
c2ad84f865e0576e7d0b6c527418677a8d741971 mm/arm64: override clear_young_dirty_ptes() batch helper
dae7f0bf36403b0a7bb97c60ad90428880b3df94 mm/memory: add any_dirty optional pointer to folio_pte_batch()
0c0c3bf7272a2e5fcd237c00d1ad1ff12fe97d7d mm/madvise: optimize lazyfreeing with mTHP in madvise_free
0999b83d749045c36fcffc631514021cbdc2d6a9 mm/page-flags: make PageUptodate return bool
b6d1104904a8d05bd4cf8db8f25fb242e2b67be0 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
4c1931dbaedaaf6f2edb6770f7fdd6a373f13d8f memcg: simple cleanup of stats update functions
804032da8857f3110b7b8428d7259578093cd9be xarray: use BITS_PER_LONGS()
84205d862ac304e8ad7dafd86fea993e7e08a071 xarray: don't use "proxy" headers
e083823a0ce4e9171fdb210d9668d1515d23fde7 mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
0b3c30d55d773f1b6f171327cb2c9f2b2ab08c49 mm/memory-failure: pass addr to __add_to_kill()
b91f654e3228d6bfb1bc4954e82104a3a50b8212 mm: return the address from page_mapped_in_vma()
ae7f2af7e7434b262a857989714e224f69716a51 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
9a34ffff8e826f75fdfacaa2a2dc3035b7b9d9b3 mm/memory-failure: convert shake_page() to shake_folio()
54675919efbe533d837e10b237c695c161f0d3f3 mm: convert hugetlb_page_mapping_lock_write to folio
b797ac0ec575e18284b72b9589857ef4cfb9c68e mm/memory-failure: convert memory_failure() to use a folio
1a21f25dc70469a3548f9bb4447db944a8f08c50 mm/memory-failure: convert hwpoison_user_mappings to take a folio
0c1ed5a235c0f37ddcfa3dbd82c4497d55ecea0d mm/memory-failure: add some folio conversions to unpoison_memory
b3e6f51d7222dd4366d6e49f6f176de7809be839 mm/memory-failure: use folio functions throughout collect_procs()
39ea3b660f88b7480b5560fdd452d52979d8e5be mm/memory-failure: pass the folio to collect_procs_ksm()
cc412640b14e2772b953edb303f6fc0590cbf81e fscrypt: convert bh_get_inode_and_lblk_num to use a folio
6876f3ff040fe1c488843237d4737bab84d74e57 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
fb54efddedbca46e6728e7ce21a4dedd43ec04c1 memory-failure: remove calls to page_mapping()
d1d9e925aa1d032627ac3bc2157c173a00dd0abe migrate: expand the use of folio in __migrate_device_pages()
494533f1da12b4d641bc6bc4b7aa54e6ffcaf7e7 userfault; expand folio use in mfill_atomic_install_pte()
db309692b6287821bb14eeaaf29cde1855461c0d mm: remove page_cache_alloc()
7f5f847283d8462f36bf30a18538945057817a23 mm: remove put_devmap_managed_page()
87e47d0495abc6770cbff06842a3740025149502 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
bd7639beedabad77836519cfe9a91f83062a9f47 mm: remove page_ref_sub_return()
ed5376418119611ef95a4a8ae4dcfa2413b921eb gup: use folios for gup_devmap
b4fe10ad6099fb697a04f7d5636b9aabdd864603 mm: add kernel-doc for folio_mark_accessed()
b23ff693467eb7c7782deb92295391ce5359a566 mm: remove PageReferenced
7e603d89ed4aff66040ca77476f4bc35e1b71eee memcg: fix data-race KCSAN bug in rstats
7cafe41ed3dda4cbb24dcf910086a823ab954fb8 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
6a128963526cc53a66217d1b80bcb49610f8003b mm: vmalloc: dump page owner info if page is already mapped
2e119da331005bd04f1af460d66d959c7e929ede selftests/mm: soft-dirty should fail if a testcase fails
5f50a39733a8115b088242326f28c0b3a8bf9004 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
323e0db05b1e69c379ae232bb5c39b455912e231 writeback: support retrieving per group debug writeback stats of bdi
e6fb8c599716e01c9bcdbdd5a9c70a53662634b1 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
8375aa80af1baf1f44b0c3f725f5dcf0eee14eff writeback: add wb_monitor.py script to monitor writeback info on bdi
4d4bb230da89bca51d17fa145570f44122d93b4a writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
449624648dbc07b0474b54a45130d257e27483e5 mm: enable __wb_calc_thresh to calculate dirty background threshold
ccd775a912d14dcbe42880d1d508c6974b84738b mm: correct calculation of wb's bg_thresh in cgroup domain
7cad9e8f89b34f3537ce5734be62c034e8d49ad6 mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
bb5c86840c61aad4e2ddb2f943e6d64d90141ab7 mm: remove stale comment __folio_mark_dirty
927c0386d6d0419aabbc85ab773edd7248468789 mm: fix race between __split_huge_pmd_locked() and GUP-fast
070609824f9cb6586f7afdc8cd5503d604bea534 mm: simplify thp_vma_allowable_order
d5d7788dc852ec58f45249278c4072c3785a5394 mm: assert the mmap_lock is held in __anon_vma_prepare()
3f52df810705fba8568a12702658ce54d0f62e89 mm: delay the check for a NULL anon_vma
6c4e8fe26e5d6c27052f0839c7fb9bec058ea5af mm: fix some minor per-VMA lock issues in userfaultfd
d4a81e078c070ae2eab298f0b9f3bd1b32b8ebf7 mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
553bf36b04338976edff4743ca9a317a03f5d313 mm/damon/paddr: implement damon_folio_young()
e789297d62a15a95ef99c691b8d25edec0683644 mm/damon/paddr: implement damon_folio_mkold()
661fa119734a3762050da3d4ccb7cf2f0aab6ece mm/damon: add DAMOS filter type YOUNG
10c0d785a342aea15e9a3b435b7f6281b7282be8 mm/damon/paddr: implement DAMOS filter type YOUNG
230f997c0d8494a50497f142b10d571e54aee152 Docs/mm/damon/design: document 'young page' type DAMOS filter
38ab7cfbcfff7274c0e5f9e86b3d8d71030deade Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
4b17d59af7a2e00cfa4955bed66368848fbc3d6e Docs/ABI/damon: update for 'youg page' type DAMOS filter
1c8b999760ea9c174d3f73e6aebdbeee3c2144ec mm/rmap: do not add fully unmapped large folio to deferred split list
473c68995f6d7b6cade20e8b737ef12bc391ecb9 mm-rmap-do-not-add-fully-unmapped-large-folio-to-deferred-split-list-fix
bbd3ea540ae1252b416d7daa0242c21f0442712d mm/rmap: remove duplicated exit code in pagewalk loop
34d66beb14bdedb5c12733f2fd2498634dd1fd91 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
6ae76ae5b2e07d4eb6b3e4fc594856d6500ade54 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
651ec92e89bf174e628e7f09d2823afa12e60858 mm/ksm: rename mm_slot members to ksm_slot for better readability
392e2f83645d43454254e4d1535f658615217c48 mm/ksm: rename variable mm_slot to ksm_slot in unmerge_and_remove_all_rmap_items
2bee2462d300bbed6bbe7c579e00b268bf64104a mm/ksm: rename mm_slot_cache to ksm_slot_cache
b9a6e8a3ef745b74e5a5f944b49a62e4eb48641d mm/ksm: rename mm_slot for get_next_rmap_item
131d44fbe073e91b741f45d11773f81903875aa0 mm/pagemap: make trylock_page return bool
b54b22cd1cd9192e665362bd75a5cda6aa097a26 mm/rmap: change the type of we_locked from int to bool
c669d131afd2fb8f0505314f75f137358b2b9918 mm/swapfile: mark racy access on si->highest_bit
71fdbbbed6c278a5499b1dbf690dcf3eafbdb88d memcg: reduce memory size of mem_cgroup_events_index
865872f79e91d0812e03bc4e68817240312e337d memcg: dynamically allocate lruvec_stats
71c0f1bea4332f07fff7095f35f27447b9533a08 memcg: reduce memory for the lruvec and memcg stats
a9ac04f6729c445f8a6213421e4771566ca14f2c memcg: cleanup __mod_memcg_lruvec_state
8670e3bf05e20bf50f479d1e60158d1a0200fcfb memcg: pr_warn_once for unexpected events and stats
ca8ab1f1746484bdc74eb224d8d4e8d3cfe86dae memcg: use proper type for mod_memcg_state
5da0dbc213829e3220c739a7c0457a82f5b7b89e mm: cleanup WORKINGSET_NODES in workingset
5bc3f6f360a3b1e1710c9c8fe8388638264d7c5a filemap: replace pte_offset_map() with pte_offset_map_nolock()
f5e7adf0fbb7a55149a0987a024df1ae6898f408 mm: optimization on page allocation when CMA enabled
5c6fe2d668ead36ffa00b1db28d0b0bd4ead9c7b mm: add defines for min/max swappiness
6cb72d090c0db56932ec31a1bf4b2badb91d7da6 mm: add swappiness= arg to memory.reclaim
d6fbc34925b26f700cedd4de5fc5bc6302cba678 __mod_memcg_lruvec_state(): enhance diagnostics
7b4520d65242d5d23aa0020a133eec839521e264 __mod_memcg_lruvec_state-enhance-diagnostics-fix
65e6814e1b2d5bcca5d6db5b7b0abd6d7acd406b === mark start of DAMON hack tree ===
bc6dc7e9069e5fcc0968a010fa3d90547d79f76e Add -damon suffix to the version name
d963a8b528c275d102a964b178651b051329d4a2 === temporal fixes ===
5c919a4fbb1f8dd63d5fffd52a16dcb293562dc3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
46fa3d1c2e98cf7c8aef5152962a7e358273ae0b === patches written or reviewed by SJ but not merged in -mm ===
ce72a14aa96907e1513a3dfb675dbb14f5f1f0f4 mm/damon/core: Fix return value from damos_wmark_metric_value
417fc41f26a008b4a31c4fdf37345c11cd05ce08 ==== young filter followup ====
2b9283c7971aae6ce6b09437e176e90e361e5a11 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
199f612d8e9e8f241f603a7b1a62723eccd75cf9 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
8d24fe823775254c7f592dea9543566d3d468353 mm/vmscan: remove ignore_references argument of reclaim_pages()
57c4cc47c517e3b32308b9e536d982d850f48858 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
d7a142b8cc27c9b9fe73e84c3d201b1d4cb084be ==== test DAMOS quota goal ====
0a696bb57536a88c16a33128ddc6b76395d35bae selftests/damon/_damon_sysfs: support quota goals
f3a7988a06395de1fe5221e563493e17abaaec6b selftests/damon: add a test for DAMOS quota goal
210d28f395535216a3011dc3a10e434f225a4052 ==== misc fixes and improvements ====
db107d65c7776dae988fc30d8cd73cf157cc16d6 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
c0bd7e0d298d29bc4e1b68fe447802d6362ec57e selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
15012816364339b2bf0a851b0c25c91e680fcad5 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
4c32c53360948ad70dac0041b178e9df641cc804 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
bc3a56c4097caa3df87551a4ff303b948f2b714c selftests/damon: classify tests for functionalities and regressions
5e3eba5993d475e2d034ba3d6685d68b2a368c3e Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
5ff71826b7b02fcdddadf50a2c919f40faddd696 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
eb57d8051eeb0c9da29c03b118aede52103f3a63 Docs/mm/damon/design: use a list for supported filters
7ac9d90729b26fb1517bb73c47c35d2553396c38 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
44ab431e640bb86247a767455d8e41374b99aa66 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3aaf80a90af4534d90151a90b4f68b431579c790 === commits aiming not to be posted ===
d7910eab77498d6f6b9f9990916b4e0e224735ef mm/damon: Add debug code
16d740e4fd626a8ab29bb452fcf1be84865a9a01 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
47a7ce56dbfbc902b439eed09d0c19d5b2afc95c mm/damon/core: add todo for DAMOS interval validation
b7984b6d36971029a319b9bc3731393b5f3a920a mm/damon/core: add debugging-purpose log of tuned esz
6b0db2b290e90f2b2fc7b0e59c74cfedf0a2f263 Add debug log for PSI
178a1b5d0b0f9abc104291b9b7ab2cf8d55d8990 === hacks in progress ===
5fa3af0dcbfc3c386b32d530cc2306423f3f72d8 ==== docs improvement ====
914b8c471ca47131c3589ab4da88e5facde5158b Docs/mm/damon/design: add API link to damon_ctx
b1babbd11899a957310ba41c2934fb4747ae63a4 ==== commit cleanup ====
7050dfc02082d91cf55184550648d9941ac4156f mm/damon: implement DAMON context input-only update function
4077e3918ba5b007b829076c1c72db2f4b3346b9 mm/damon/core: reduce fields copying using temporal list_head backup
607e30f51dc79c15ef18bae4b765d692c6b02446 mm/damon/core: a bit more cleanup and comments
60ece0748976f36c9df7d2790d62b0acb36ed00c ==== ACMA ====
3c463f8d0118ba1649183ba4cdfd52e92bf83021 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0b568912f9956d36ae1d030b0b43bc38c87ff9bc Revert "mm/vmscan: avoid split lazyfree THP during shrink_folio_list()"
59f77a5fbd86f571fa23e745dca3b5d6d2800f9d Revert "mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop"
932e3d6664c277b293a15e116afb684c126acc4b Revert "mm/rmap: remove duplicated exit code in pagewalk loop"

--===============2222057648776523805==--
