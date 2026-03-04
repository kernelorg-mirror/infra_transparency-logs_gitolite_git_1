Content-Type: multipart/mixed; boundary="===============7081035208389876270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Mar 2026 03:04:19 -0000
Message-Id: <177259345921.1938043.4874437180609449813@gitolite.kernel.org>

--===============7081035208389876270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e4c924352bf358f46133f77af6d4360e8992fea0
    new: 6fabcf836b1e1bcefa0582ae0bad9d721e0c2d39
    log: revlist-e4c924352bf3-6fabcf836b1e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6013df212ca471503ae8a5a18cb946c4f95a53d2
    new: 0652ee2efabd41c857b7b3b2346bdb1091ec1f34
    log: revlist-6013df212ca4-0652ee2efabd.txt
  - ref: refs/heads/mm-new
    old: ec96cb7e4c12ff5b474cf9ab66f2e9767953e448
    new: 2bff1816949a0849a384ed3cc66c8385d9590861
    log: revlist-ec96cb7e4c12-2bff1816949a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 91efd51b5ed4955e2f4581c4de8af3bc3996f29a
    new: 09c4ad73ba08ac959a6afb5e019826743837e0aa
    log: revlist-91efd51b5ed4-09c4ad73ba08.txt
  - ref: refs/heads/mm-unstable
    old: 9af4957ef1278f995ffd31c3a8ea824aa6ce9429
    new: 0b42e9073f558bfde1255e49935241a4355665d5
    log: revlist-9af4957ef127-0b42e9073f55.txt

--===============7081035208389876270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c924352bf3-6fabcf836b1e.txt

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
bbc3e5744f912710a03a30633b379eb4f9e0df31 proc: array: drop stale FIXME about RCU in task_sig()
88805034a8e7aa4e5dea8e84a516e16726706b9e proc: fix pointer error dereference
374acf8624d82a503a42e3c7d095b196c4819336 Squashfs: check xz dictionary size isn't zero
4928ac5911b0eeabad623432a917b619b3dc4879 scripts/spelling.txt: add "binded||bound"
6e66c7a3a6375aa236839a37698b6ba99c79a644 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0704837fe94513caceeca553567394734b5c50cd scripts/bloat-o-meter: rename file arguments to match output
260d4474f00591f1651ff38332933d7d3f33c214 kernel/panic: increase buffer size for verbose taint logging
5634ba3023dbad2543e48786cb5d51db1ff24595 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
7159b9602f77b6ce695bae0887dfd8b5ada350fe kernel/panic: allocate taint string buffer dynamically
fdffdbbe1fa55748da553dcadf6701d5e9f7943c kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
df37e57042ef329796066258f47e3263d8440c8e watchdog/hardlockup: always update saved interrupts during check
184c0214d27fbbd96aa1196c96de5458f0c20eaf doc: watchdog: clarify hardlockup detection timing
4a1ef1dd7c8075f0fc3780223b8f7bbbb6971eb5 watchdog/hardlockup: improve buddy system detection timeliness
089461ed640780633bd64514f314bc689167bffd doc: watchdog: document buddy detector
ce7374844b1a4761f56e3bd4a05e483195d0ec0b lib: fix _parse_integer_limit() to handle overflow
7c5bff091374a7980431237af80e6da21dce74fe lib: fix memparse() to handle overflow
6bafe4c529aa973320e312a9320f56ce6537a143 lib: add more string to 64-bit integer conversion overflow tests
7e72fcbc55df6c5a39e6a3c15432bbf70ba4b6a1 lib/cmdline_kunit: add test case for memparse()
a99fcef008a53ea9586c0694b66b4915680f8ef2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
502c4504985fb7006f88b82259567b2148406514 scripts/spelling.txt: sort alphabetically
6a08bb6306f040bb4e9ee23fa28e40a4b37998b6 scripts/spelling.txt: add "exaclty" typo
ea053d78dba991fd7883e98573f47ec871b2be9e selftests/ipc: skip msgque test when MSG_COPY is unsupported
886530c0fe64b54183995cf59864e9b83722944f exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
ae8ce8b4420733e750421d5f25c146d199024b4c do_notify_parent: sanitize the valid_signal() checks
6b4db581a0abb92c09481db9758fd62fbd5309e6 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
bef837bc313fbb9d465b015d418b3e81ec2cf78d fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
897269562faad12cc043ecf212c0ae1241d174ae fork: zero vmap stack using clear_pages() instead of memset()
1855fe04f5436648e7887d9b59a72cfbe11dcaf0 crash_dump/dm-crypt: don't print in arch-specific code
494fb351fd1ae8519dd5e5ea2bfdc8a6fda2e339 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
d99d49440bc3f28184a18f53f7a9860ebb6234d4 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
c4966cf9188c106f1cf94dbd34c7d4a9fd2a895d xor: assert that xor_blocks is not called from interrupt context
5417a7c62751caac62eaecf05b991fce155f0066 arm/xor: remove in_interrupt() handling
b5e28fee18b99d206386b43ead0d5f4e7bc0abb4 um/xor: don't override XOR_SELECT_TEMPLATE
a343dedb2c77bce0138d214654bfc380bebbca18 xor: move to lib/raid/
182aafc0104671120adc8a32fa178953fc17cce7 xor: small cleanups
be6af47a062f0ec1203cdf17078f176aea1b1872 xor: cleanup registration and probing
6b17686caaff906640cb9eeda8f327d0b28b9cd3 xor: split xor.h
12e6aba9981a2a9c46760dd60de21f03a73fab42 xor: remove macro abuse for XOR implementation registrations
56f67a0f91d1783f13639340170e0f0aeb1a1df6 xor: move generic implementations out of asm-generic/xor.h
e5a167ba2efd6e93f7a248199376a16743b6eee1 alpha: move the XOR code to lib/raid/
f1053f257b3f9a750582df16d174af019112a817 arm: move the XOR code to lib/raid/
3b1e58eec0bdf2e4e4742e30eace0bc01c74f305 arm64: move the XOR code to lib/raid/
bb5773598cb364258a34d27aea2ce03bc8944b8e loongarch: move the XOR code to lib/raid/
741479979d5adbf453494551c43b4a6ac3f216a6 powerpc: move the XOR code to lib/raid/
62109cc71d5c541cc4d96faec737ee4b9acc0267 riscv: move the XOR code to lib/raid/
e2b3c49a42fe9ea7a9ce26d6ee60a898fdf282a6 sparc: move the XOR code to lib/raid/
ebf541fa2e6b242b9a6e12e84e57a1f5b5ba6d11 s390: move the XOR code to lib/raid/
4e3f26870a2bac275566f9d5646eadf51adb964b x86: move the XOR code to lib/raid/
0dc3e9f01a052b2f3b2082ef154525e0c17590ba xor: avoid indirect calls for arm64-optimized ops
954facf9c071e34e34bab8cdcb49fca5678c66a9 xor: make xor.ko self-contained in lib/raid/
de2ed829d2f57190ca4572f5f087d4ef1009e298 xor: add a better public API
c869669666175a5ac4dd2b051b7a904b5a506f89 async_xor: use xor_gen
6be92448399d29270f1dc29546bf4bd2215169c2 btrfs: use xor_gen
3c23d0896b9f91f250449ef999ad36571ba1f7bf xor: pass the entire operation to the low-level ops
7bf06e47404f7c4b3b1eb825c0c73f35c75a871d xor: use static_call for xor_gen
e1428c7dd2b717cd4b039b185ecc59cad37e69bb crash_dump: remove redundant less-than-zero check
b14f930463ee41bafe2230930be033e84fb0bccc crash_dump: fix typo in function name read_key_from_user_keying
449bd682bd38aaeb6dfd31aaeeceedd0c725af69 pid: make sub-init creation retryable
9d5f7c14988deb18e4f227d55b6d6ce39d7aca2f pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ab2491d2934327a30878410204a10029a08f9b66 lib: glob: add missing SPDX-License-Identifier
7b905e1c70b8ba3579fed9562a026de72b5587eb selftests/fchmodat2: clean up temporary files and directories
343f3e1da255c0a5de7248851884a55ec6c1802e selftests/fchmodat2: use ksft_finished()
a7ff2348fbfd343c532d5ddc0098db5af606d24c lib: glob: fix grammar and replace non-inclusive terminology
7c23ae9db6352996b1bed0b0fcda887ba830cae9 lib: glob: add explicit include for export.h
0e5661675ea7267d5f9b01c388e71c85870c7eb5 lib: glob: replace bitwise OR with logical operation on boolean
79e416e4dea50c2a75fb25c92df7d76759040c0b lib/glob: clean up "bool abuse" in pointer arithmetic
2c7138be6bdb9f791a26cef22b5135f5d3ee6bbf crash_dump: use sysfs_emit in sysfs show functions
03d57bcb36a478b605fe6a4780df59781dbde675 get_maintainer: add ** glob pattern support
8b52c335f619bd80c688e9e147737164bd6da285 ocfs2: fix deadlock when creating quota file
9384ff67c2dfd23b26c24c38902c70816122e7d1 lib: polynomial: move to math/ subfolder
f56668c16761f44b05adb1179482264f1b4d198c lib: math: polynomial: don't use 'proxy' headers
2137868713f44656c4764e58715bb916d0ffc168 lib: math: polynomial: remove link to non-exist file and fix spelling
7f50f40c8dc53b347fce9dc06e70002ffe998393 mailmap: update Guru Das Srinagesh's email address
356187e7dd9b9a3090c55594490f5f9696c2054d hung_task: refactor detection logic and atomicise detection count
eb77e1f20497f577e90badbbfcbb9718fb52dbe2 hung_task: enable runtime reset of hung_task_detect_count
3ac7b4218a6cd7b1d94689c89c61cea8e350fd8b hung_task: increment the global counter immediately
09c4ad73ba08ac959a6afb5e019826743837e0aa hung_task: explicitly report I/O wait state in log output
6fabcf836b1e1bcefa0582ae0bad9d721e0c2d39 foo

--===============7081035208389876270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6013df212ca4-0652ee2efabd.txt

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

--===============7081035208389876270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec96cb7e4c12-2bff1816949a.txt

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

--===============7081035208389876270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91efd51b5ed4-09c4ad73ba08.txt

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
bbc3e5744f912710a03a30633b379eb4f9e0df31 proc: array: drop stale FIXME about RCU in task_sig()
88805034a8e7aa4e5dea8e84a516e16726706b9e proc: fix pointer error dereference
374acf8624d82a503a42e3c7d095b196c4819336 Squashfs: check xz dictionary size isn't zero
4928ac5911b0eeabad623432a917b619b3dc4879 scripts/spelling.txt: add "binded||bound"
6e66c7a3a6375aa236839a37698b6ba99c79a644 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0704837fe94513caceeca553567394734b5c50cd scripts/bloat-o-meter: rename file arguments to match output
260d4474f00591f1651ff38332933d7d3f33c214 kernel/panic: increase buffer size for verbose taint logging
5634ba3023dbad2543e48786cb5d51db1ff24595 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
7159b9602f77b6ce695bae0887dfd8b5ada350fe kernel/panic: allocate taint string buffer dynamically
fdffdbbe1fa55748da553dcadf6701d5e9f7943c kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
df37e57042ef329796066258f47e3263d8440c8e watchdog/hardlockup: always update saved interrupts during check
184c0214d27fbbd96aa1196c96de5458f0c20eaf doc: watchdog: clarify hardlockup detection timing
4a1ef1dd7c8075f0fc3780223b8f7bbbb6971eb5 watchdog/hardlockup: improve buddy system detection timeliness
089461ed640780633bd64514f314bc689167bffd doc: watchdog: document buddy detector
ce7374844b1a4761f56e3bd4a05e483195d0ec0b lib: fix _parse_integer_limit() to handle overflow
7c5bff091374a7980431237af80e6da21dce74fe lib: fix memparse() to handle overflow
6bafe4c529aa973320e312a9320f56ce6537a143 lib: add more string to 64-bit integer conversion overflow tests
7e72fcbc55df6c5a39e6a3c15432bbf70ba4b6a1 lib/cmdline_kunit: add test case for memparse()
a99fcef008a53ea9586c0694b66b4915680f8ef2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
502c4504985fb7006f88b82259567b2148406514 scripts/spelling.txt: sort alphabetically
6a08bb6306f040bb4e9ee23fa28e40a4b37998b6 scripts/spelling.txt: add "exaclty" typo
ea053d78dba991fd7883e98573f47ec871b2be9e selftests/ipc: skip msgque test when MSG_COPY is unsupported
886530c0fe64b54183995cf59864e9b83722944f exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
ae8ce8b4420733e750421d5f25c146d199024b4c do_notify_parent: sanitize the valid_signal() checks
6b4db581a0abb92c09481db9758fd62fbd5309e6 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
bef837bc313fbb9d465b015d418b3e81ec2cf78d fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
897269562faad12cc043ecf212c0ae1241d174ae fork: zero vmap stack using clear_pages() instead of memset()
1855fe04f5436648e7887d9b59a72cfbe11dcaf0 crash_dump/dm-crypt: don't print in arch-specific code
494fb351fd1ae8519dd5e5ea2bfdc8a6fda2e339 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
d99d49440bc3f28184a18f53f7a9860ebb6234d4 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
c4966cf9188c106f1cf94dbd34c7d4a9fd2a895d xor: assert that xor_blocks is not called from interrupt context
5417a7c62751caac62eaecf05b991fce155f0066 arm/xor: remove in_interrupt() handling
b5e28fee18b99d206386b43ead0d5f4e7bc0abb4 um/xor: don't override XOR_SELECT_TEMPLATE
a343dedb2c77bce0138d214654bfc380bebbca18 xor: move to lib/raid/
182aafc0104671120adc8a32fa178953fc17cce7 xor: small cleanups
be6af47a062f0ec1203cdf17078f176aea1b1872 xor: cleanup registration and probing
6b17686caaff906640cb9eeda8f327d0b28b9cd3 xor: split xor.h
12e6aba9981a2a9c46760dd60de21f03a73fab42 xor: remove macro abuse for XOR implementation registrations
56f67a0f91d1783f13639340170e0f0aeb1a1df6 xor: move generic implementations out of asm-generic/xor.h
e5a167ba2efd6e93f7a248199376a16743b6eee1 alpha: move the XOR code to lib/raid/
f1053f257b3f9a750582df16d174af019112a817 arm: move the XOR code to lib/raid/
3b1e58eec0bdf2e4e4742e30eace0bc01c74f305 arm64: move the XOR code to lib/raid/
bb5773598cb364258a34d27aea2ce03bc8944b8e loongarch: move the XOR code to lib/raid/
741479979d5adbf453494551c43b4a6ac3f216a6 powerpc: move the XOR code to lib/raid/
62109cc71d5c541cc4d96faec737ee4b9acc0267 riscv: move the XOR code to lib/raid/
e2b3c49a42fe9ea7a9ce26d6ee60a898fdf282a6 sparc: move the XOR code to lib/raid/
ebf541fa2e6b242b9a6e12e84e57a1f5b5ba6d11 s390: move the XOR code to lib/raid/
4e3f26870a2bac275566f9d5646eadf51adb964b x86: move the XOR code to lib/raid/
0dc3e9f01a052b2f3b2082ef154525e0c17590ba xor: avoid indirect calls for arm64-optimized ops
954facf9c071e34e34bab8cdcb49fca5678c66a9 xor: make xor.ko self-contained in lib/raid/
de2ed829d2f57190ca4572f5f087d4ef1009e298 xor: add a better public API
c869669666175a5ac4dd2b051b7a904b5a506f89 async_xor: use xor_gen
6be92448399d29270f1dc29546bf4bd2215169c2 btrfs: use xor_gen
3c23d0896b9f91f250449ef999ad36571ba1f7bf xor: pass the entire operation to the low-level ops
7bf06e47404f7c4b3b1eb825c0c73f35c75a871d xor: use static_call for xor_gen
e1428c7dd2b717cd4b039b185ecc59cad37e69bb crash_dump: remove redundant less-than-zero check
b14f930463ee41bafe2230930be033e84fb0bccc crash_dump: fix typo in function name read_key_from_user_keying
449bd682bd38aaeb6dfd31aaeeceedd0c725af69 pid: make sub-init creation retryable
9d5f7c14988deb18e4f227d55b6d6ce39d7aca2f pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ab2491d2934327a30878410204a10029a08f9b66 lib: glob: add missing SPDX-License-Identifier
7b905e1c70b8ba3579fed9562a026de72b5587eb selftests/fchmodat2: clean up temporary files and directories
343f3e1da255c0a5de7248851884a55ec6c1802e selftests/fchmodat2: use ksft_finished()
a7ff2348fbfd343c532d5ddc0098db5af606d24c lib: glob: fix grammar and replace non-inclusive terminology
7c23ae9db6352996b1bed0b0fcda887ba830cae9 lib: glob: add explicit include for export.h
0e5661675ea7267d5f9b01c388e71c85870c7eb5 lib: glob: replace bitwise OR with logical operation on boolean
79e416e4dea50c2a75fb25c92df7d76759040c0b lib/glob: clean up "bool abuse" in pointer arithmetic
2c7138be6bdb9f791a26cef22b5135f5d3ee6bbf crash_dump: use sysfs_emit in sysfs show functions
03d57bcb36a478b605fe6a4780df59781dbde675 get_maintainer: add ** glob pattern support
8b52c335f619bd80c688e9e147737164bd6da285 ocfs2: fix deadlock when creating quota file
9384ff67c2dfd23b26c24c38902c70816122e7d1 lib: polynomial: move to math/ subfolder
f56668c16761f44b05adb1179482264f1b4d198c lib: math: polynomial: don't use 'proxy' headers
2137868713f44656c4764e58715bb916d0ffc168 lib: math: polynomial: remove link to non-exist file and fix spelling
7f50f40c8dc53b347fce9dc06e70002ffe998393 mailmap: update Guru Das Srinagesh's email address
356187e7dd9b9a3090c55594490f5f9696c2054d hung_task: refactor detection logic and atomicise detection count
eb77e1f20497f577e90badbbfcbb9718fb52dbe2 hung_task: enable runtime reset of hung_task_detect_count
3ac7b4218a6cd7b1d94689c89c61cea8e350fd8b hung_task: increment the global counter immediately
09c4ad73ba08ac959a6afb5e019826743837e0aa hung_task: explicitly report I/O wait state in log output

--===============7081035208389876270==
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

--===============7081035208389876270==--
