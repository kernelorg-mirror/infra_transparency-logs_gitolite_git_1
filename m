Content-Type: multipart/mixed; boundary="===============2417279962479344831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Mar 2026 04:25:12 -0000
Message-Id: <177259831222.2001802.9816790804880348458@gitolite.kernel.org>

--===============2417279962479344831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 9af4957ef1278f995ffd31c3a8ea824aa6ce9429
    new: 0b42e9073f558bfde1255e49935241a4355665d5
    log: revlist-9af4957ef127-0b42e9073f55.txt

--===============2417279962479344831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af4957ef127-0b42e9073f55.txt

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

--===============2417279962479344831==--
