Content-Type: multipart/mixed; boundary="===============9000846553960353843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Mar 2026 04:25:07 -0000
Message-Id: <177259830721.2001393.7212852216842148829@gitolite.kernel.org>

--===============9000846553960353843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 23f3b3066728d3370de4699784c56a9a34a4dc91
    new: e756a43163873dced3a752f2569d95bd7a45e55b
    log: revlist-23f3b3066728-e756a4316387.txt

--===============9000846553960353843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f3b3066728-e756a4316387.txt

194f37455a583f57d4e33bd24146cfa8e643f829 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
59b11c433a401d6ea9814a6c25e5c1678ed808b0 mm: memfd_luo: always make all folios uptodate
6828ef786689f18fa3d36f77bd633f8aba12a768 mm: memfd_luo: always dirty all folios
e56b8a48fc9ba33304541a898ff338a7ef3df2fd mm/damon/core: clear walk_control on inactive context in damos_walk()
d943ad5d5254cf794d090419ddb18b4cc5b5a6e7 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
84a46eca308e2eca228a7b431fab725e5acc93cd Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
a94260d4d65f088eafdac2019a9db053d34c31c7 tools/testing: fix testing/vma and testing/radix-tree build
ac2a5cb1be616946ca5d539ba8ca8ed375dab2de zram: rename writeback_compressed device attr
32aa318f485d412289d00f4871eefde2e74af25b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
43f1118f00ff05b266c8192d05067a84476c7d9f memcg: fix slab accounting in refill_obj_stock() trylock path
0f939afe360680eb34cfd519d167c9255da0f046 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
105905c0889e7ddd7c18a6622445c177149b668c MAINTAINERS: add RELAY entry
17bb81ef19f2a9f067237bb5fef4ab61d2f49148 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
8449482cd4b1493d62d45c1280206807ccb8ad99 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
2f9d642922c734ed8f9248c3427d09b9cc446277 mm-huge_memory-fix-a-folio_split-race-condition-with-folio_try_get-fix
39fa2bbad1398bd7edda415a5156c3839eeffea7 uaccess: correct kernel-doc parameter format
7a81e8bc1bd46ef9b35a3170d86e5fc0340ea14d mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
809be96adc2b481445504e529fe3be1fef1cab34 build_bug.h: correct function parameters names in kernel-doc
c486c8d8ad5d38a0572872387a4c5f5b38fe9691 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
8a50e3dcbf0e09c46b0c3ce9f0221c28b4a37e22 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
0652ee2efabd41c857b7b3b2346bdb1091ec1f34 mm/rmap: fix incorrect pte restoration for lazyfree folios
7a4b43aeda85e5865a439c449a6adab3ab9dc828 mm, swap: speed up hibernation allocation and writeout
058ced8a2093f4f2ad2238055a2b992c9db20300 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
cec4650dcea6313841fc65d209099c9dfde7b198 mm/page_alloc: avoid overcounting bulk alloc in watermark check
55219fc3885c34fe16e74167ec39758231be52e7 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
97e66e7d76f190fd6f98e03afd8691b539d55723 mm/shrinker: fix refcount leak in shrink_slab_memcg()
515fc919df3284aca28866d3d5c2accf15e1b855 fs: hugetlb: simplify remove_inode_hugepages() return type
220f94fafde523bbcfc105c27038597340813176 ksm: initialize the addr only once in rmap_walk_ksm
a6a779b8db2b3eb2208f4e87f908bb567d5e10a7 ksm: optimize rmap_walk_ksm by passing a suitable address range
af8bf9c9610eef519eef6e8c8cdc859009044c31 mm/fadvise: validate offset in generic_fadvise
27c6a0535f6a8a591a07679c6f53c15d72920de6 maple_tree: fix mas_dup_alloc() sparse warning
2e3755ff67b134a4f692c6005e211d023dec08fa maple_tree: move mas_spanning_rebalance loop to function
b7ec1f5a1bd99aaff6c4e0d54dbd08286fb0e55d maple_tree: extract use of big node from mas_wr_spanning_store()
ad4c8d514ce267e0cd025e169ee92320f31000c7 maple_tree: remove unnecessary assignment of orig_l index
d83e226f6fee7c9f2c4699477c1acc269d660200 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
f0e0d58fd08cedb923aa171c56d45e1d449ff860 maple_tree: make ma_wr_states reliable for reuse in spanning store
31e5b6805641bb2c0d0bb0439f36e198f52bd78c maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
c1a04c8698addfba9eff9113318a469741613d6a maple_tree: don't pass through height in mas_wr_spanning_store
2ae18ec569f878ce71c2a58caaebf4dcbacc263c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3666dbc2278dd7d0d88b9c641d447cfc86fd2c30 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
7619f311b6b3fdca3a3e10d37bfa92ffbbb22dff maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
7e27238f7f0b1b7f9ea0238c29d23ee810193fb8 maple_tree: testing update for spanning store
f434274fe2349bbc19317a6db6f50d8f1f7f04f0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
10a7d0ec9eb05323786d85935e62a6408fc15111 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
483ec77b2cdae87518c43583926cdd995df8678d maple_tree: introduce ma_leaf_max_gap()
9c7a389c08949589314f8a66fd767ec4cb0b59d8 maple_tree: add gap support, slot and pivot sizes for maple copy
75b01a3a642601adb567205fb09715b84c1223bd maple_tree: start using maple copy node for destination
ba9a8dea6174a45c258c5a8f4002fe9817a9ddee maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
440f3a8cbe9de4778528c4c4111ea9ea9c3b90ce maple_tree: inline mas_wr_spanning_rebalance()
f82aa66d0303a50c102f87374e0c09869c9d7cd0 maple_tree: remove unnecessary return statements
854bf64b2093c53d483f994db73a73d388623a5d maple_tree: separate wr_split_store and wr_rebalance store type code path
374b3190f184890b959c9b065b7e88d81d8714c9 maple_tree: add cp_is_new_root() helper
653e8bfd260cf3ab3c448d3b760e1968e5976793 maple_tree-add-cp_is_new_root-helper-fix
f2093ac75769fe54b0d1b56b32f19cefe7c1dbd1 maple_tree-add-cp_is_new_root-helper-fix-fix
f44f3a0d0befe5f9653db043aa10c26b4a7e294a maple_tree: use maple copy node for mas_wr_rebalance() operation
2e11022a7c3eef9a64a17034af2db4449d3ae56c maple_tree: add test for rebalance calculation off-by-one
247c4f0958bf0c8f8ca8f7ddf1029e9e8cd700d5 maple_tree: add copy_tree_location() helper
79529149ce61d408aec46da4a8c0dd39b19da84a maple_tree: add cp_converged() helper
9f5511da3c8da34217ae1e07bac7644dcc8deef2 maple_tree: use maple copy node for mas_wr_split()
dd0399e016e00f04ec6d4cfff3cadd9deacb2937 maple_tree: remove maple big node and subtree structs
639766b1166ed943f5fbbff32069f24d07d6c1b9 maple_tree: pass maple copy node to mas_wmb_replace()
b9c9e2f353faf9bfdbed7c029e80210ff6dbac86 maple_tree: don't pass end to mas_wr_append()
00c730faca35dd4d6300ff0c036426649d36e08f maple_tree: clean up mas_wr_node_store()
8cda6945a152e9a8dec2df80bb383ca97a95e084 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
985ba70049f12b2fc041a4d3bbfa41ca897a6a10 selftests/mm: fix soft-dirty kselftest supported check
add564b72e14bd5665106d19aba24d91c95e1507 selftests/mm: skip migration tests if NUMA is unavailable
98526487b0cec0ca10d5f2ee3ca1a6087249a3ae mm: move pgscan, pgsteal, pgrefill to node stats
88304ea7f92461bda2cff165c51f4183d20c0778 mm: fix typo in the comment of mod_zone_state()
d8697ea9c550672b032281db93ff45145816f9a3 mm, swap: protect si->swap_file properly and use as a mount indicator
567509df2f3783432287d23e1f320e48e04d97e1 mm, swap: clean up swapon process and locking
3845928d7d320627f664cb2601b615a6dc0d69f8 mm, swap: remove redundant arguments and locking for enabling a device
62b80d42a4523cc5841b7021f84077aef7eea3da mm, swap: consolidate bad slots setup and make it more robust
475ec449fabd476f83289f0dbdcdcf3ee7b2ca24 mm/workingset: leave highest bits empty for anon shadow
776a39aeebec6db9bda4f98d99fe53d4b75b0d73 mm, swap: implement helpers for reserving data in the swap table
d550a540070bc02574c667e565f8acf00eec20bb mm, swap: mark bad slots in swap table directly
db67d7a36e87a8d6ccca6c419532337479718cc7 mm, swap: simplify swap table sanity range check
2aaa6fc6304997d2d3476d9baa6dc04b8f4f2a4e mm, swap: use the swap table to track the swap count
1981ecd7b5e0f1e1f67cf888e771755723daf81a mm-swap-use-the-swap-table-to-track-the-swap-count-fix
65b114e174984a7bfe231f460ae587756622fa1e mm, swap: no need to truncate the scan border
00cc4c55e8b5b8e063543a797996619e8f1cf8c8 mm, swap: simplify checking if a folio is swapped
5dabe8de6e5c589880e937b1aee5d53a02944e55 mm, swap: no need to clear the shadow explicitly
3691e744c1b0f79e115c20c9b5fe32f992842105 memfd: export memfd_{add,get}_seals()
f15470ef05febf084138d7ca3be73b85eb73298f mm: memfd_luo: preserve file seals
5dde95b335fb2b4bed2956d477bc2eb3f3b67174 mm/damon: remove unused target param of get_scheme_score()
ece0a9b6ed93e8b1e8352616e289d147b199f176 memcg: consolidate private id refcount get/put helpers
80588f80b03039c4e1784e9807230acf444814ba mm: zswap: add per-memcg stat for incompressible pages
99945568a17ed98967baa71bb5a9542178802e42 selftests/cgroup: add test for zswap incompressible pages
546dd513037e95a4e242f118e17cd85629460c0c mm: remove '!root_reclaim' checking in should_abort_scan()
2d5925182f6700920d67d960b3a1b62b303622a5 mm: name the anonymous MMOP enum as enum mmop
9414aa5508cc42907b413556fc03db28bcdaedc4 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
fb33e9f84ce00aeb5d23f530fd7ec57cb53f3fc4 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
31c8b763bbc8109fe3bf510f63c5c366678853dd mm: rename my_zero_pfn() to zero_pfn()
554084cf2a7e054ff4c9d89de94993dfbb4d2579 arch, mm: consolidate empty_zero_page
e61015232b1b585c185b2da9dbb0f7cb59fc897a mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
149959e34bb14834218ccd6ce3a6718e2a7fb4df selftests/mm: remove duplicate include of unistd.h
9d3140255939d727d4aa6e482b7bb390707c5ac6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b4c30e92cc03a4fbf6c44dd9845a75328a0bc674 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
eda908bd12aa41f4d90e22b069a5f66dd77ee988 mm/page_idle.c: remove redundant mmu notifier in aging code
8abc94fac0f29d1fc4dec63e3ae4483cccb1f3a1 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
14838efeb628ce7e5e77e7d1dd208ed81b4acbbe sparc: use vmemmap_populate_hugepages for vmemmap_populate
ec9add41f0d2c268131f614036fb2f3ca3b0e620 mm: convert vmemmap_p?d_populate() to static functions
2865e7c740728c2a1de3176e1deb18ab0e2b9870 mm/kmemleak: remove unreachable return statement in scan_should_stop()
1d8bb0e2cbb1c874c5554f757f7fb4eda8cab857 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
8f672c91a4f503aea5d44c2084817e51df2dbbd6 mm: khugepaged: add trace_mm_khugepaged_scan event
29977ccba68a025e80f0cc31b0ad1f1cadf177ec mm: khugepaged: refine scan progress number
eba084472ad2bdd5e5354256d629c50a02198735 mm-khugepaged-refine-scan-progress-number-fix
53747e1e4099567c27c7cd71a37a1b811ee58a76 mm: add folio_test_lazyfree helper
195d01f1c884da6b04e00a9f237caf00a857453c mm: khugepaged: skip lazy-free folios
8c186445fb025e91d974f9cbbe3938f57e87365a mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
c2a83c95dea648b01d2a996dbb94c1a2d4ab7039 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
ba00cfc4dcbd0b3bd4082706b3dd8aeb8793f4a4 kho: move alloc tag init to kho_init_{folio,pages}()
e0c1731f5d572c09ca5ec6124ff9f65b35c089cb kho: adopt radix tree for preserved memory tracking
1b7002ea1d1a378c78df34b4cdcd37b8b3663d3d kho: remove finalize state and clients
305544ccdf242b025b35a72f17ffbe213cc691f9 mm: vmalloc: streamline vmalloc memory accounting
1dab96d061520671d3d8d4e596ffae0cc15ee259 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
3f157767666189eaee5e228fa94281cac92ee1da tracing: add __event_in_*irq() helpers
bdc85fbc9b28019eca07bed31d6eebbc8862fa34 mm: vmscan: add cgroup IDs to vmscan tracepoints
ccc2deaba01a29a636a23ae87264fce71bde2c8f mm: vmscan: add PIDs to vmscan tracepoints
eb0e27b0cecbe1000cb2b622fe083e3f84645fa6 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
dffc42fe59a78cd87d206377a296338f273b9f59 MAINTAINERS: add Youngjun Park as reviewer for SWAP
8090a58396d045a170e97da05ffb71fb2b7d595f mm: introduce a new page type for page pool in page type
d384201556b8d7c44d10838b816c40ccb7813293 mm: do not allocate shrinker info with cgroup.memory=nokmem
832dac461add46dc2e891df4031ff40666bc2cc4 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
cfad7ed3bd71804bcc9a38ec0c32f727760d10e3 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
531bc9ee2e3e909f342f34ae232c14205e08b321 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
6b5720337e7b96b91759d53f1232092601672d30 x86: shstk: use the new common vm_mmap_shadow_stack() helper
35c96a9cc48a5e9be0627caff69335faf155875a mm: do not map the shadow stack as THP
446ff3bfa75e9768ffc785fc55263ab8b29de706 kho: fix deferred init of kho scratch
81fe3ac1b0b4aba04bcefde22d6a4c6b8ba514eb kho: make preserved pages compatible with deferred struct page init
a15a725933ec0ced57ec200ab28b16bdee23e17e kfence: add kfence.fault parameter
838478133be5768447e61f29d9c4b7dab922dfda lib: introduce hierarchical per-cpu counters
cdd9ecfa15489a9e9933edef8fee97a363500d68 lib: test hierarchical per-cpu counters
d351819d2f6ffb38e8c88f6b4cdcb3f09601da70 mm: improve RSS counter approximation accuracy for proc interfaces
2510f838a6bb34431f719ee5e9551566fc3cdd15 mm/vmalloc: export clear_vm_uninitialized_flag()
59de6aa059026e6efc540aaea8d449b3d99fb653 kho: fix KASAN support for restored vmalloc regions
0aa145baf29b2d7f54ae48562688ec87670b232c mm: remove stray references to struct pagevec
5e2e3b742d40225e008a446c4621c7a15f4bd8ee fs: remove unncessary pagevec.h includes
7f7f56ae6316f4695eb40ef03e5d0c4b28a706e4 folio_batch: rename pagevec.h to folio_batch.h
f483d182573ef1fff9abbe618c3fec4cbff1d54e folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
3b18c5191a4758cbe8f1fe1bf95e21f6303d3975 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
812a7a85bdef07a2e77ffe0ecbf9eb249d952c06 zram: use statically allocated compression algorithm names
ab919154c81708c49cce86a3f624ab901da468fb mm: memcontrol: remove dead code of checking parent memory cgroup
f9598592bae680ad5dd4b20d6823b68f60896e7e mm: workingset: use folio_lruvec() in workingset_refault()
df18fd0700452a4bc5a670089a5f93c2d9ab7ad3 mm: rename unlock_page_lruvec_irq and its variants
07d773202a08af00b2040a79b008bae31ef55634 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
7184e36dbf4579e19ad1ed96372a3c402cd3d5f4 mm: vmscan: refactor move_folios_to_lru()
0e8c2de56119a3e6dbe81a8c030efd88a092e545 mm: memcontrol: allocate object cgroup for non-kmem case
f31ca4948a97121b6fe46c784de0fbdd25a22b52 mm: memcontrol: return root object cgroup for root memory cgroup
28edb88eb62982d4f0da34e43e449108af5b62b0 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
9e9dfaa93a864dc05bfd3d30124ff452c04061ac buffer: prevent memory cgroup release in folio_alloc_buffers()
acc36964de89923a52be75787c9f9e901935bd06 writeback: prevent memory cgroup release in writeback module
9fd38b2198c93e5aa14081c142969b0461c6cbe0 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
2dfe769d6a40d617c01ca765d5f9d920953848d5 mm: page_io: prevent memory cgroup release in page_io module
f9c624626cd136c5d7e654156fdb0487b44e38e0 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
651e9157eea3e1d18c604f20bcf743825f5a97c3 mm: mglru: prevent memory cgroup release in mglru
1d1e2cfadb09b22af8c346b6dc40eb6aaf35dad9 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
1919c9a990315c9c95bb081c966388270bc6b8a3 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
db9c7b5180c2161f2b1b141cda4fba727b63bb42 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
b3aab5bf6524ad38017edae0fdfd7a1384daacad mm: zswap: prevent memory cgroup release in zswap_compress()
0f39a38f6efa85e371d79148a8397314cf22a7d2 mm: workingset: prevent lruvec release in workingset_refault()
f6d111b6ab318999d81dee53e744402e02977c57 mm: zswap: prevent lruvec release in zswap_folio_swapin()
f67acb640c71cdae131b4c2504afa425fcb6adbd mm: swap: prevent lruvec release in lru_gen_clear_refs()
7de5e86ef5d2a7491c259c4bf0da82155064201f mm: workingset: prevent lruvec release in workingset_activation()
131b81ced305f26ddd782b5d97aab34f460a9423 mm: do not open-code lruvec lock
ee0d33736413e92230067abac1d32b1f732342fa mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
6c76568d32f5733ac8f681bd1251656dbff36876 mm: vmscan: prepare for reparenting traditional LRU folios
dde49303b502ffabde579b6d2deb1a524fdc1517 mm: vmscan: prepare for reparenting MGLRU folios
dba36e8575033919ba4a32314076ab4d95941151 mm: memcontrol: refactor memcg_reparent_objcgs()
56e162afabae3c4c5e274b0845665370f3a271f2 mm: workingset: use lruvec_lru_size() to get the number of lru pages
c18b217659d0bb12c6cb23ee4c83b64b06b49ff4 mm: memcontrol: prepare for reparenting non-hierarchical stats
ba9a1983c64cc02ddd6405c6d6bdb4f389d3a907 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
c0f6052bc6cddade35c9d55238c061a668fc128d mm: memcontrol: convert objcg to be per-memcg per-node type
feec9eb307f64955f6d14162280261444907c0ec mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0b42e9073f558bfde1255e49935241a4355665d5 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
705f50e5d89a898c538a897dfb2ea98d51cd14d8 mm: move MAX_FOLIO_ORDER definition to mmzone.h
027a252813db8e24af8d661d2cbd5156695613e5 mm: change the interface of prep_compound_tail()
cd78f7ef3cf5fb562b2944dfdf881a9a10b7e23a mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
c6db9ab9f72eeb07d773b712a1ef8268c990de89 mm: move set/clear_compound_head() next to compound_head()
e76600bf561a488070d50314a66bd9ec528a3f0e riscv/mm: align vmemmap to maximal folio size
8547413d64cf37eed79ce6bd992b59ad5f0d5701 LoongArch/mm: align vmemmap to maximal folio size
db8f445d92ac1e6ab2f0014e95dca10a0437d56f mm: rework compound_head() for power-of-2 sizeof(struct page)
9f478dc639a3233cb1b713ffda0dade48081a01a mm/sparse: check memmap alignment for compound_info_has_mask()
60005b2410856f6c7b4880e648658d14ce8aa600 mm/hugetlb: defer vmemmap population for bootmem hugepages
0c579aa32bc1c204d769413798a58e5dbf96b16a mm/hugetlb: refactor code around vmemmap_walk
094d56f500a182da0b9d535726bcde855479ed5a x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
06c1b079aac3184b0c35f3fb4e11f5f3e103695a mm/hugetlb: remove fake head pages
f9b35e9bde937afbb1ce7e70a9c215053f2ea0a5 mm: drop fake head checks
3817605ee4809567f6fa7da9c605838581f58a5d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
7fcee5cc5589cc4b71a2aa4fe8a7f95a2ed50f68 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
dc16074a716e4bd6abe08cd70b9af0cc5c52fec9 mm: remove the branch from compound_head()
c81bdfd0e468816f76d639bddfa9a390e6f289fe hugetlb: update vmemmap_dedup.rst
cc808ae34ca4ed8f698422c05fa1e45e408a851a mm/slab: use compound_head() in page_slab()
80ae09a398cce76df628e87c4503320f5f3918dd mm/damon/core: set quota-score histogram with core filters
2417aa3438ab1a6cd27450733b91647ada3b78ab mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
37cd30dec4662bfc96b2aaa8a7fbe3b1476793f9 mm: introduce zone lock wrappers
7a65e6849331081106c769db76c8188897d6331f mm: convert zone lock users to wrappers
74a873e082bc8f60672e5713ecfa392c9c3497c2 mm: convert compaction to zone lock wrappers
ac01dd4c99b995ae0049ce0d62259fcd2125e213 mm: rename zone->lock to zone->_lock
22de091f25f70c58202ab9db9694b034b95985cf mm-convert-zone-lock-users-to-wrappers-fix-fix
853f87378a866b1a93c8d781990e375ca6067ee6 mm: fix remaining zone->lock references
dab8753f7474674ec34d1f6b1ece949acc469887 mm: add tracepoints for zone lock
f9f5b7185d3f68b2778d32c8c195aa70d4ecdfd4 khugepaged: remove redundant index check for pmd-folios
302f078a0704fc393e3aa0c2a46d8d4c6c800070 mm/pagewalk: drop FW_MIGRATION
6c748a4b2267175889a2e134a1ee83e7a4def5ed mm: use inline helper functions instead of ugly macros
043b360ea20f1f4ee11b6b0b042ce648bf5dbfb7 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
e156674fb7c4e5fb9c4f1264876a46c72369106c mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
1bca6d038c945e926a99190769fc8e410f536bdb mm: add a batched helper to clear the young flag for large folios
2e5c4ecf51106c06f4ff9b76962bd82095f4e4d1 mm: support batched checking of the young flag for MGLRU
fb3f13c3d8c609e1ff58e963e8cf65f1c962725e arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
86a99c85c0e5a90a62d49c72f119266c30949e22 zram: do not autocorrect bad recompression parameters
8562fb374a2cfa10b3749a72930383ca2331e55f zram: drop ->num_active_comps
be6676f2451fef40d11e88f4ecacd1c5cb019771 zram: recompression priority param should override algo
77b34c92980356d8ed11e9949413edff3a82f9f1 zram: update recompression documentation
019f70fa6c104d3a222fd715df79ab324f876b74 zram: remove chained recompression
cc619157cda14ce008f479d914c0ded6f34ba151 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
02b6701487113d2c15d2d187e62c1651babb6690 mm: replace READ_ONCE() in pud_trans_unstable()
61580f753c90f73998a75fcd3d201483dcb4d9f1 mm/kasan: fix double free for kasan pXds
9749f1b4d368f28acad85815f98417a3bb1cd2a1 mm/damon/core: split regions for min_nr_regions
6a59eab27b0e7ce65694818c340cfca276b5e1e0 mm/damon/vaddr: do not split regions for min_nr_regions
df5ba30eb42d9d91fca8d45d8b0176ee6e202efa mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
27282f721c1f17c1a5cdb615e1a8ae82608af598 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
1ed31f6ff5a9f9b336977fdf2ff14373b8c08a47 mm/page_alloc: remove IRQ saving/restoring from pcp locking
1b3533418fd7fc8e7ebf20e33f84f919510a4aa6 mm/page_alloc: remove pcpu_spin_* wrappers
65ae2f0c6883cac4b02e5a128508aee6b0a2b242 mm: make ref_unless functions unless_zero only
808d9fc80a8a7b1af71597241f98f88dedcffc84 mm: memcg: factor out trylock_stock() and unlock_stock()
620c8e48a54d6061e4ab2babdb1ba6af26a19011 mm: memcg: simplify objcg charge size and stock remainder math
3fbf563dc175bf6e5b9ed4fd11835457c3ae8eff mm: memcontrol: split out __obj_cgroup_charge()
a951f97f051a36afd0b88411b4930ad207f2fd6a mm: memcontrol: use __account_obj_stock() in the !locked path
29ced4c647e0401f4c3d349242a7c37c622a701a mm: memcg: separate slab stat accounting from objcg charge cache
e82a8714deda3221a0344038f3293f3421797a1d Documentation: fix a hugetlbfs reservation statement
628121372634e4728b9b2f9371622ef4c725de0e mm/vmalloc: fix incorrect size reporting on allocation failure
9cef209ef8281e4e63e144689419d380f03a2ee0 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
29108ca896586b6214009a6a9e074c0fdd8805bf mm/madvise: drop range checks in madvise_free_single_vma()
1c061c18f2c9f7c35b1b26fe46f37c9a476c192a mm/memory: remove "zap_details" parameter from zap_page_range_single()
fb75156d6f5a69f60073b2196629e3051a1670c6 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
0acb34fce2fa5c2bca8e986a2b552fa32a5f40b6 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
6d4fd6cd3ac32069a53a9ade4383d984ba05b0a4 mm/memory: simplify calculation in unmap_mapping_range_tree()
0c6512650587da219af53eb3016837fead468f89 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
84f517e2ca230b1a42d25f38d254f65c0cfafcc9 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
f8f5a0b5afb049c989f379b51614ec096bdf23f4 mm/memory: rename unmap_single_vma() to __zap_vma_range()
8eec4dec156fd5455f995c8150869c3297afd33e mm/memory: move adjusting of address range to unmap_vmas()
dd1f79504c085596fa3ff014100091a930d6a949 mm/memory: convert details->even_cows into details->skip_cows
03e84642b0d5e9e11de9fe246f99f5790af75fe2 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7286fc7e9946e08c23600ed6a31159431a99f346 mm/memory: inline unmap_page_range() into __zap_vma_range()
a2658a64752753bd3c5423f1b7cdb66fc7e2cad2 mm: rename zap_vma_pages() to zap_vma()
cdd7394b2f97811b9da6db3f917e735f465ce288 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
71c1acb969747bc9d5a8aec01da3320aa45a2f90 mm: rename zap_page_range_single() to zap_vma_range()
7baa7f8b1525066e908506fd72c86adbfc4781f9 mm: rename zap_vma_ptes() to zap_special_vma_range()
c48d1c659f38b45013bd7a7d6bf1f1fa10bf01c1 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2894b94fbe16931f7b5f52225c4e0de06beb11d1 kasan: docs: SLUB is the only remaining slab implementation
1f4425421b971700057dca02adf1ef6e318f97f5 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
d1bd362bc6d97f5d0506f4cbb97a06f59a250ff8 mm-page_reporting-add-page_reporting_order_unspecified-fix
076db0c103ae64721df4884fab8f0ff488d252cc virtio_balloon: set unspecified page reporting order
690daba4c81bb97fad2dd7f4d4e4305688501798 hv_balloon: set unspecified page reporting order
bfdc3ae2ff52036ee14b30c36c1435a030e3f30f mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
ef28b7232520461997e7207f5549766f0e679928 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ab3c730107cba9d02bb83b04aadec080d3376a88 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
64dc7395369b997ec012ffa21cea9418fb93c9d2 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
ed99ec7f9c9fc133c9e06211b174773498b9b4cb arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
2bff1816949a0849a384ed3cc66c8385d9590861 mm/vmscan: avoid false-positive -Wuninitialized warning
81a522cefd8edf2fcf568096ca1116e673b4fda6 === mark start of DAMON hack tree ===
d7e7056714282d217615c6a76b00b365d3260106 add -damon suffix to the version name
1b166d2315edc810a0ea64fa09a3c62dbc1af26a === temporal fixes ===
007291ae8d63b264f77a479ee42a5e53a41b7abd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e76769bca2db10f2eb0c3335c7abc0e2a8710f34 === patches written or reviewed by SJ but not merged in -mm ===
0150241654eda1f3110970df9c4c9339c60fbfbd Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
31bb1cb7297128c58105ad15948e4fd42cd917dc === hacks in progress ===
d20eb3f73fbd159fbdb8ca117af0b6ec6163bc83 ==== config_damon_debug_sanity ====
0cc0ded4b18e03b7a2d136463d901ae58f69c28a mm/damon: add CONFIG_DAMON_DEBUG_SANITY
74d7e22c2c0959cde0989bd731c7efef91c0dc0f mm/damon/core: add damon_new_region() debug_sanity check
eeacd11278e998cf41dd7da065cf05f6e8c89433 mm/damon/core: add damon_del_region() debug_sanity check
3e8fbe1fdba8bef457d555bccb719db42a3e28fe mm/damon/core: add damon_nr_regions() debug_sanity check
5b2df131247407f0a66bd1dbb0b9f7d8f355046b mm/damon/core: add damon_merge_two_regions() debug_sanity check
f35aa9fd9bb1d43ed875b1356e845371d253dd18 mm/damon/core: add damon_merge_regions_of() debug_sanity check
f65bb82c1ae20c570e02be0165297a432faa974c mm/damon/core: add damon_split_region_at() debug_sanity check
7777d389b7254411e0090ce6c1e3dd790578727c mm/damon/core: add damon_reset_aggregated() debug_sanity check
34eaec5be8d66293ca4ca8427d07beb41a00e2d4 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
51c345e2e814c9e7e54579aef4e0c79a36d0d1f6 selftests/damon/config: enable DAMON_DEBUG_SANITY
9e2e5683650a536a8e1392ef3365334834e30fb2 ==== selective DAMOS quota goal tuner ====
0528151665bc7df22b45f73b0440180d54069eee mm/damon/core: introduce damos_quota_goal_tuner
b6455c18f7cd92b9bc38b80ae52d601042e4964e mm/damon/core: allow quota goals set zero effective size quota
24a3c1478e745a48e91ed62eecbfbbf6d9738e0a mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
fd6c3e038e27e3278d2f9857037bd5c701b81f55 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
2ba93233c77304139d2d3caef9121ce7b6f32ba0 Docs/mm/damon/design: document the goal-based quota tuner selections
a1d3789dd9ebcd4a3363a9ac47ede8099e22541a Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
46d1559f4f8fa2aee1f022f28380b8e0e8c56f02 Docs/ABI/damon: update for goal_tuner
a732f0c1890cca245b36d93ed09ee616b4715391 selftests/damon/_damon_sysfs: support goal_tuner setup
6d0b033e8a8fb8cdd085c5388a41c9733056e34a selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
2103a79c79eb9c09125dadde23ff49d7eb73f3fb selftets/damon/sysfs.py: test goal_tuner commit
59c602da48e88676d7a20c336dabd6bf7d5deaa8 ==== fault/report-based monitoring for per-cpu and write ====
d8fc21ad880c9cddbf5ce3b2111a95db9af0becb mm/damon/core: implement damon_report_access()
aded0edee06693a6f34d8abb2395ed61a3981551 mm/damon: define struct damon_sample_control
6c0434308f06e1b44ceb2f413a20a4fe8438dc70 mm/damon/core: commit damon_sample_control
4261faade38073fa25f66f2c5d602a2a493b0944 mm/damon/core: implement damon_report_page_fault()
57e9f95fce1e7e6a1a7f108cc827c8a6983d3802 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ca07976b4ff72ada72a5c7bc6d2dfaab56d76f51 mm/damon/paddr: support page fault access check primitive
1d1a92e351a24558ff0f3c554dbd28e9378e9d43 mm/damon/core: apply access reports to high level snapshot
8e6f7b8b442385693603966856a5ab4cecdf2aa1 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5178b1c4e7321d61a13c9c0c1b5aa0306c43db9b mm/damon/sysfs: implement sample/primitives/ dir
8be2a1639b2a04db1047358cd9d6dc079d203c6a mm/damon/sysfs: connect primitives directory with core
ae76f3a0618324e7d0b6e262d2b9527e7dd46ef3 Docs/mm/damon/design: document page fault sampling primitive
00abdad8a257576dc9bb50f37b99e161e0149cf8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
24e275423f5b356af71cf63f8ced005e33c2deb6 mm/damon: extend damon_access_report for origin CPU reporting
57aac9966780d41122eb357836d5eadd8971c0ca mm/damon/core: report access origin cpu of page faults
6a8c8706c197b8e413d199a54f52a2ef21c4d0a2 mm/damon: implement sample filter data structure for cpus-only monitoring
f664f6c764c8fe6b9f1424e194b3a86ec91c2660 mm/damon/core: implement damon_sample_filter manipulations
d09bfbb82bddf4a151be71291ac5afa818438d33 mm/damon/core: commit damon_sample_filters
14d3f2b90ae1cc5862fc164112640412018d1dcf mm/damon/core: apply sample filter to access reports
705730794ed6cb65ddf76ff62fb183cf2ccc1cfa mm/damon/sysfs: implement sample/filters/ directory
c5530259924c5ba5152284dd6532cc31676c3a3c mm/damon/sysfs: implement sample filter directory
f01944344f2d92132262ea7f277b741dadb21c3d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2fab4db3a699dac825245af1eab61886ef1dbbc9 mm/damon/sysfs: implement cpumask file under sample filter dir
a8f930864a9630c5c5c1ce1f8557f27fc5640bf5 mm/damon/sysfs: connect sample filters with core layer
8762cdbad35a2e29b268667476e8c8a6385e4cbc Docs/mm/damon/design: document sample filters
5d99dc056abd8f3a6f88a2a8355a398364d006eb Docs/admin-guide/mm/damon/usage: document sample filters dir
e0eb8e1e9d17dbd850d574ec7a3e4865ffdbf622 mm/damon: extend damon_access_report for access-origin thread info
b443f61dcda064482983e26727de8792ccaa67ac mm/damon/core: report access-generated thread id of the fault event
75f7e468c6a0304a6eccb813e51c857945192cd5 mm/damon: extend damon_sample_filter for threads
b29b3aab84370f81ce9603f758a60112b6c60900 mm/damon/core: support threads type sample filter
b538e924909e9862df55aaf58b0ba4fe9750f742 mm/damon/sysfs: support thread based access sample filtering
e9974a382ccbecb0a8b6fef91e209342a5f90538 Docs/mm/damon/design: document threads type sample filter
9519683674c1dec0974edeab8215ce76ad86f991 Docs/admin-guide/mm/damon/usage: document tids_arr file
20cbcf5b25e35b3910aa52e7eb949241ebec59c2 mm/damon: support reporting write access
3c22a546514b7635770f3ba935d88c4e65a52902 mm/damon/core: report whether the page fault was for writing
e3249fb9aec782880c8337281decdcd16664ecad mm/damon/core: support write access sample filter
f4ad3341844c722f8d08c4b792c19b8025120c03 mm/damon/sysfs: support write-type access sample filter
fe79826dddb8afa17f2fdf85075110eb55a7c548 Docs/mm/damon/design: document write access sample filter type
965f531df3ad8da500915ec40db608e165380513 mm/damon/core: elaborate access reports dropping behavior
71889e793427a5200dd5768fded5b33f24add634 ===== fault-based vaddr monitoring =====
a2f65fb079fe05d41bc1a3bd9cc39e9aef59514b mm/damon: rename damon_access_report->addr to ->paddr
33c1eb67556dec2d2dc5d9ada64e09a47d764f04 mm/damon: extend damon_access_report for virtual address
216b35541d450aa53d0cca350062c244de070357 mm/damon/core: set damon_access_report->vaddr from page fault report
ee84ca62b8408702238c7abb6aba68420c5ce17f mm/damon/core: support vaddr reports
29351144671c8e942e0b6aebfe0227753f998565 ==== docs for DAMON and mm ====
f2574b461ba32dc8a0b06f6df7b7608389ae3906 Docs/mm/damon/design: add table of contents for overall and DAMOS
05113b301838632f0b40eaad8bb351f1f0e64b56 Docs/process/2.Process: Update mm tree URL
50ad2f311e989d1a698771b900be44b13daf0f58 Docs/mm/damon/design: add API link to damon_ctx
58d723c0a561b131a2824167759caa966feebd8b ==== ACMA ====
61874a5e7ae6f55deb68d43433248a13419e60b0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ac714d0ff99f3ee5386b35b4a28c5ce0d7752cd4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b54c306be81bce4b15a7d4185bb59eceb98324ac mm/page_reporting: implement a function for reporting specific pfn range
d2b8ee0a50f00d4a07b41716cc8766fe31f48be5 mm/damon/acma: implement scale down feature
386e129c3b5800e8e2e2e8c1eac04e175cc24ff1 mm/damon/acma: implement scale up feature
5ce1d3cd1a695e1d4a59154a0dced6a47e7d81a9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
769b59f68b5883b25370cd39dad05d543557be0b === commits aiming not to be posted ===
82e66b93472dabf68d93d4e10b6bc57bc8702056 mm/damon/core: add debugging log for intervals auto-tuning
be14502d5c94cd71e8f8cf01af9c7002f33320de mm/damon/core: add todo for DAMOS interval validation
fc58c33829535252d5835aaa164e58137553ade7 mm/damon/core: add debugging-purpose log of tuned esz
7078ed0c98201e36a74389ab0b115679cd34f49c Add debug log for PSI
a733c0c534e0e2c5a6e0d4a6bedad91756b79a85 ==== biggest_system_ram fixup ====
edc5c51a4636c92a5329b8810f1b05e4cd283c73 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
b4b8ade4d0d537d9ea07d9c3377a0b69fdddbeb9 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
d1c08049364f23368703773d03b289ab30c740b5 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
945ccdb952b4127fb5549fd2cc209d10db8331b0 mm/damon/reclaim: respect addr_unit for biggest system ram use case
0496bd149f34f27b236ab4f0d4680a9db2c31dd9 mm/damon/lru_sort: support addr_unit for biggest system ram use case
a23bc1d99deebb760d06d7d453a78e589c7628f0 ==== sis overflow fix ====
cb787b05d97ac208513c549e77761c9f5cf2ddaf mm/damon/core: remove damos_set_next_apply_sis() duplicates
6458a91c7f0ea740e02c9c1fa863d18fcd4d8593 mm/damon/core: use time_before() for next_apply_sis
cf90867b87c07bba473c0a7db45c5c021e413b00 mm/damon/core: use time_after_eq() in kdamond_fn()
fc4f88ec9b77a7cb7fa82700b59e83cf339f6627 ==== monitor all system rams ====
0d8a70c05a6a5430edda9f06ad07f08adb3c5ac5 mm/damon/core: implement a function for setting all system rams as the target region
95672fba950ca63455d1ffcc8777c08127f7c9a6 mm/damon/stat: cover all system rams
653f12d578dab87ef9b655d5629f2fde8c2aef7c mm/damon/reclaim: work for all system rams
7ab1cd4423c4fe41e3c15dfe9e1508150a774cce mm/damon/lru_sort: cover all system rams
8cf80f2fcdb4be42f814d38eda57e8310511f4d3 mm/damon/acma: cover all system rams
9712c25ca1c63dbb65dca6165b29e04bf690ecf0 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
520296decf26c711e6a3d72701833f9ddd795c74 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
40a3dc6b680ecb984065e5287ebe892b3a0d1454 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
7034e0c99dd54e31493250c303d36e468872e895 ==== misc fixups ====
0ff35fd5f52b265eed002079be3b2726cdf065d5 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
8bca466da1d31f695d85e73fddaa7fab82cbc102 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
6defcb128c2d4072134b29562b6cac578258f9cf mm/damon/core: use mult_frac()
1231e032f96d04571ec5466edabbfa694e5df9fb mm/damon/core: clarify damon_set_attrs() usage
d281e3716eecef3e85e3e628133e848345560beb Docs/mm/damon/maintainer-profile: use flexible review cadence
40475bd120eef9f44270c3de4d85bd669122ac8d Docs/mm/damon/index: fix typo: autoamted -> automated
649d58c3dbd687127096a826273b1bab2fe0d12e mm/damon: document non-zero length damon_region assumption
5bc87f6e89c2742576467da317b48bc86373bb4d ==== damon_stat: add kdamond_pid ====
a3f0534578f3e604fff6db0081a86b35b8a88445 mm/damon/stat: add a parameter for reading kdamond pid
527645f70797aafe4ad171715981ca1bfc5d9f2e Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
d97cdcf7df161235b5d1c2924f958dcec38f05f7 ==== damon_reclaim: introduce monitoring intervals autotune ====
0916f90b880353f1137529a7f64fbad82df9a574 mm/damon/reclaim: add autotune_monitoring_intervals parameter
d32965a1091e11b8abee84c30d9575e702b15e21 ==== deprecate core_filters sysfs dir ====
324c7ec172630da0f9b0fb2c58d4608b84f61a95 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
27580714fafb56617af2e2afc7c4a7076c44b711 ==== power_of_two min_region_sz followup ====
779166be63658b2b7096c47826ac42845e17ac9a mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
09ed8aaf9db982c434a4e3ecf7003081d2921e72 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
fae1c91d3ff870ce999ac188fb28726922755c78 ==== min_nr_regions followup improvement ====
25fa1226766645487bbf7b0cb7561267ccae74e0 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
74f51e48aadf9aa9d9c334c6fdcee2920491f5d5 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9897801af2a25f66fe2893696b751f61196ea262 mm/damon/core: safely handle empty regions in damon_set_regions()
fa541eb8703ab8ed708b37feb01520459a514878 mm/damon/core: do not use region out of loop
ea0a748ed69da9a632346202d1f0f07c22c000df mm/damon/tests/core-kunit: add damon_set_regions() test cases
7da35268b4bb3f52c9642c6be4e86f525a16cbb8 mm/damon/core: remove damon_add_region() from core API
d9aed55036fb379e8944f7f3cdd051b3f577ff43 mm/damon/core: move damon_insert_region() to core.c
a58007e90e12188c0386177188c72c6cdf94901b mm/damon/core: hide damon_destroy_region()
ba0f37d6409cb44a008032bf0797ee70c2b7b928 ==== damon pause_resume ====
3a92ca63faabf5a33a00526a7bed520451c208a9 mm/damon/core: introduce damon_ctx->paused
6eb2e2c2d236e82adf7763c1da3a5959b3c1a38a ==== uncategorized ====
1126c7a0fb91562b1d562ca8ee4f48bd8fb196fb mm/damon/core: add an hacking idea concept interface prototype
90ae86d97361c36f9506d866bf6d4c155cb47506 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
540f54f9bbecd70db1e5b0f16c1e642eaa7dda84 mm/memory: implement functions and data structures for page faults monitoring
5a2cbfa70e31d073325ff3a1bea4d8acee3d4b26 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
1134b87cc72c56ea232ccd8652ca44ddeb70e75b mm/memory: mark faults_monitor_controls_lock as static
f4e0b1e75c7842d970568c1a5d105d491cbf7659 mm/compaction: return void from compact_zone_lock_irqsave()
b76d9845728986c47ec41deb597de1607c2ad06b mm/compaction: return void from compact_lruvec_lock_irqsave()
e756a43163873dced3a752f2569d95bd7a45e55b Docs/mm: add a maintainer-profile

--===============9000846553960353843==--
