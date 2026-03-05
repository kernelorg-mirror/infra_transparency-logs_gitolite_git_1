Content-Type: multipart/mixed; boundary="===============0528817213564948989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Mar 2026 01:02:30 -0000
Message-Id: <177267255039.3217101.4873538286220636517@gitolite.kernel.org>

--===============0528817213564948989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 0b42e9073f558bfde1255e49935241a4355665d5
    new: f45119e9a2431c1fadbb3d21fb31d04b58e910b0
    log: revlist-0b42e9073f55-f45119e9a243.txt

--===============0528817213564948989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b42e9073f55-f45119e9a243.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
c89f9c3a22689e5370971ab438ff61290f32587c mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5a05addc36ff52a9aac206319aaeca4b9e9e8967 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
db9dd24cc1f0b8f78f442ea7396dd157ee073ea0 build_bug.h: correct function parameters names in kernel-doc
f392e6f619c0c6e8229550a41b92cbe5e78b9255 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8bbbbdbc52e6d4de14778fa2cdd8038f832cee89 mm/rmap: fix incorrect pte restoration for lazyfree folios
30eb9abab77229f9e1df966cba052b894b8c598a mm, swap: speed up hibernation allocation and writeout
af0236d6f8b203ff7282c4824df52bb36d90f005 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
2b4828348ba4b40a7d2a724433b5a4817b5fd88f mm/page_alloc: avoid overcounting bulk alloc in watermark check
272256e9167502da397ca7234ab9b1b29fefc1cb mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
f60c65660bdf676bad73dcbe84589de51f09bc2e mm/shrinker: fix refcount leak in shrink_slab_memcg()
b4c58de4d094f6011b8b56333bbdc48d27387406 fs: hugetlb: simplify remove_inode_hugepages() return type
64da6213c82ebb0e6e2b08b8e7295c5e4126538e ksm: initialize the addr only once in rmap_walk_ksm
331197e6f016ba88452567bdce63102fe2ee3d98 ksm: optimize rmap_walk_ksm by passing a suitable address range
b53fd3685b38990ce30af551040b06571ac2b197 mm/fadvise: validate offset in generic_fadvise
7aa86f27007fcda200de710615c25771acb8e65b maple_tree: fix mas_dup_alloc() sparse warning
e7e889ffcb1c90398bcc8ac31ac8c41fe2dad2d3 maple_tree: move mas_spanning_rebalance loop to function
1e95f7fcc8a9db70a73fb6e7a618355cb1fb2662 maple_tree: extract use of big node from mas_wr_spanning_store()
0157d3576192128221c6211063435945b3b1d056 maple_tree: remove unnecessary assignment of orig_l index
205fb9b940b5575f8810024829e58cd03ed83190 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
5c27ebd166ab40efed52bba4525904d612fb8499 maple_tree: make ma_wr_states reliable for reuse in spanning store
22ef4c7a2f699a9205451730081a82e73cdc6853 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
bef5116e2e6305519302f0a413a053cc7d8547d5 maple_tree: don't pass through height in mas_wr_spanning_store
b32e15039d084c62baddbc7f4a612a73aaa4e682 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
5dff15c5ef8cc4813d1872d56e513f25cd4f2a4d maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
4b1f8d9d02cab4d53dbed16e6c57efe0285a45ed maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
17114b4631d56d715e40085a3fdd6cbca780aa2d maple_tree: testing update for spanning store
23e7d286c34d41fba314691e6e883b32d473a6bc maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
32862ef26c5d5acbd997c56af8121e1e681c2471 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
c0608872d8f4e8aba65d99f9539f36ec7b3d32f1 maple_tree: introduce ma_leaf_max_gap()
f9a328fdcf37fc905dbe4cb4230e323e7f4f6281 maple_tree: add gap support, slot and pivot sizes for maple copy
453f6be63ed03ae38cbf304c28713f465cee6427 maple_tree: start using maple copy node for destination
81a7214d63b4f1ffb567c49548ab31a5f2dd0dff maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
4349163a4e3aa05e552775472495651c75e070c1 maple_tree: inline mas_wr_spanning_rebalance()
e96762e09748e2ce9adc4d7051c28df19091c88d maple_tree: remove unnecessary return statements
5fdb92d3c164339528299879638c407faa71bbe2 maple_tree: separate wr_split_store and wr_rebalance store type code path
348fb5b97210c6334d86a977bb44146a0d220f0f maple_tree: add cp_is_new_root() helper
e9c45fbfd94211cc7133bbf8840d368da4fa9619 maple_tree-add-cp_is_new_root-helper-fix
000f0bf7da9ecb2adc0fd6c4ae114cf7e4b7860c maple_tree-add-cp_is_new_root-helper-fix-fix
0bcbea61a4d959862a4d71c57ec42ccb97c9da31 maple_tree: use maple copy node for mas_wr_rebalance() operation
22e974d57e096020087c7a8d288ade5a96c89cc3 maple_tree: add test for rebalance calculation off-by-one
f4b14d09c4bf484d9d298b7c38f37b32624c8a2f maple_tree: add copy_tree_location() helper
70c341d36f57b9df48eebcb4f34888a45a051421 maple_tree: add cp_converged() helper
ffaa2e4af88a4eb8727bb613dcf88625d10119d4 maple_tree: use maple copy node for mas_wr_split()
e625ed6bf419848d213fc2de828e6a36f933118e maple_tree: remove maple big node and subtree structs
1ea9a51783d24a02f321dccd13c2d9570d5364b2 maple_tree: pass maple copy node to mas_wmb_replace()
47d0e095cca1cb61694cccd9544beb3d8b80e209 maple_tree: don't pass end to mas_wr_append()
2ce1f884bc46261be3ef1e4feb7f938100455f27 maple_tree: clean up mas_wr_node_store()
7b4e7b2b5b84cb4a9d8e956c933aa4bba9e141d7 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
1d078c05f5d6935afde6a07508dc4344a2a0e884 selftests/mm: fix soft-dirty kselftest supported check
9071c1d949836f155bb7fa32a3013ee7c4714a08 selftests/mm: skip migration tests if NUMA is unavailable
6a3289a56782a77915be3fde50b9f14efadc6020 mm: move pgscan, pgsteal, pgrefill to node stats
a63093927d47bf1df081f4db031040b4eae63e6c mm: fix typo in the comment of mod_zone_state()
191dfdb507d2b1414e94af1b2ec778fe5139227a mm, swap: protect si->swap_file properly and use as a mount indicator
fb0ec4fbc4ade872bf8c399f4c87388253fb256d mm, swap: clean up swapon process and locking
fde8365c03c660afdbdca19d0b27ff45ee8603d1 mm, swap: remove redundant arguments and locking for enabling a device
9b8505f18fb6d7be02b13f30c05fe20e57de2b1e mm, swap: consolidate bad slots setup and make it more robust
6419d73dd6217e783e275824cdf0349ea776fa09 mm/workingset: leave highest bits empty for anon shadow
da3707a3fa2e7b3675b4c7bda600ed2c2777a2f6 mm, swap: implement helpers for reserving data in the swap table
39370e3e15a818e719b559894b2858cad29e5db1 mm, swap: mark bad slots in swap table directly
abe846e72f06ccd8a2ee2337c6ec4936a2947db7 mm, swap: simplify swap table sanity range check
736ec07e75117ce55b71c395279254a01acba495 mm, swap: use the swap table to track the swap count
cac73d2095ef4a2821ab8e15e906179c1d498f96 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
d8f61dddbd03105b7039e78946c724c521e6aa00 mm, swap: no need to truncate the scan border
5829cd5301edb0d1f26f43efc0f6ba9988e93bae mm, swap: simplify checking if a folio is swapped
e5be2413a809f3d0281597958a80a237fb312826 mm, swap: no need to clear the shadow explicitly
ffd64266d15c75a3b69fdda94e7429820d1a68df memfd: export memfd_{add,get}_seals()
4961bba13c1577e6e3ee1f3ad189a645c9def11d mm: memfd_luo: preserve file seals
831a8590943dc82ad16572a2ee226e4ac1867674 mm/damon: remove unused target param of get_scheme_score()
f5df1d0ee48ef09f278e106c2a0a264faa7ce66d memcg: consolidate private id refcount get/put helpers
7221b04980344a6d417ffc3c4d25d49d66215076 mm: zswap: add per-memcg stat for incompressible pages
38d265020b52370eefafee666e4187acc8073022 selftests/cgroup: add test for zswap incompressible pages
2998b21cd0eee52c09b6bf778561a70864231a33 mm: remove '!root_reclaim' checking in should_abort_scan()
84a87f627167109ff5efdc1a619bb1b8998a1b2f mm: name the anonymous MMOP enum as enum mmop
db5033ef98bce981be9bd78b7970dc8c627eecc7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
dc8ad235cedbf9a27deef5e7f33be5a788cdffc0 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
94f454ec40c387e528d8370e5d234734a2f4e98a mm: rename my_zero_pfn() to zero_pfn()
dbbc32aa4245cfd50b67d2f5b8a8acc32ed7fcb6 arch, mm: consolidate empty_zero_page
b68b8536fac270ec77f54baa99163fbedd6a81d7 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
ed916b66279c605b3077dff877b974959b951fc0 selftests/mm: remove duplicate include of unistd.h
af18a28c3f0cb87182d0c3045f025b9a381f14c2 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
0cb38626b0567012ef470efd2eec93aac3d510c2 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
dc0501521ec4bba794abe64115836b14975c716a mm/page_idle.c: remove redundant mmu notifier in aging code
75b555cb9861f8db5e2b06c43f48f08d574bc72f mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
311bf81c0db00c377804ffa64e61e84f7c2cf681 sparc: use vmemmap_populate_hugepages for vmemmap_populate
7239102fd82eac70dc56c23230304ad191a7b735 mm: convert vmemmap_p?d_populate() to static functions
99e514eee7c822d3ca693ba02469a7e0e9940aa0 mm/kmemleak: remove unreachable return statement in scan_should_stop()
0f61ef48db9e20ceca9e13bf6e8904d3e6274721 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
4fb8b0a15770774c994f45aae41bbcfd38406508 mm: khugepaged: add trace_mm_khugepaged_scan event
1397fa8103b2c789b1ddd5456a4f4a431f35f30e mm: khugepaged: refine scan progress number
7f659bc20db39dea0a8e54228e34bda9c2d6f6cd mm-khugepaged-refine-scan-progress-number-fix
1bed9025afa87a4b7ce81ded7d3d3e8c443e4a8d mm: add folio_test_lazyfree helper
b35bb066e1649b4b4fcc313d2cc35f7c27525e22 mm: khugepaged: skip lazy-free folios
b53389b294505c9cf580b68533d35b56f5d8dbb1 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
bb6652c47ead846ee4ea5528ad92a26294cf0ad8 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
4f3fc1cd144a9ddd4a1de74814b01d27939da391 kho: move alloc tag init to kho_init_{folio,pages}()
700c4f8f4a69c5a8bf153b3fccc7fd4bcacfe92c kho: adopt radix tree for preserved memory tracking
1a8d5863b4b832ffaa3ad3b095d2490e5176f550 kho: remove finalize state and clients
adf8c4cd7751350fa0aa76b8cf98411d9ce7cd1c mm: vmalloc: streamline vmalloc memory accounting
5105f61754dee9db0f76da71852448afcacb10a1 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
f54894659654acff7dd5ce218e2313083f3bfd04 tracing: add __event_in_*irq() helpers
475e475246b705eaf0d7aa762713d60ce942b33e mm: vmscan: add cgroup IDs to vmscan tracepoints
799bd61cfe4b5935eb961a45a3a502dd1cc20f5e mm: vmscan: add PIDs to vmscan tracepoints
fc242eca1589c18f6ce7dd169cbfce89c1482d9c mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
d078cbfb3167dad4c7aa9658f10ea37850020aec MAINTAINERS: add Youngjun Park as reviewer for SWAP
8dfddd506740e459e541aa64f2bcc259f3a078bf mm: introduce a new page type for page pool in page type
ef64b4e443073c2df5dbcc5c0ead58d7ee9902c7 mm: do not allocate shrinker info with cgroup.memory=nokmem
c32ba85fbc0a385fd4b3a1cd9bb10ae8bdf71b72 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
7b64beafa45b1cba61fd840bb10eea66025632b4 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
6df69389885a296f707e99f7c6ffbc41d9bb1485 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
983aa389316d1fe8858de1e951202ab8e7ba5482 x86: shstk: use the new common vm_mmap_shadow_stack() helper
652a339d34a37d885bf98d1f063e9e14b9e74ed4 mm: do not map the shadow stack as THP
1ce389aba0ee26f1b95d34b41635e4edc3a8a669 kho: fix deferred init of kho scratch
ab8ffd23075c3ec5a4bee7f2dc579ae7400742b1 kho: make preserved pages compatible with deferred struct page init
7e3faa7e4fae10bd88d7c17938c412571f3f5a94 kfence: add kfence.fault parameter
a61b50eb48cd9e8d1773f3ad5c53cbc997a193f1 lib: introduce hierarchical per-cpu counters
a284777cdf7c0c953c13860fe22cd7e49fcf1eec lib: test hierarchical per-cpu counters
6bfe045249f568cd0dc043c52486c45d5e6cefcd mm: improve RSS counter approximation accuracy for proc interfaces
5c6e10f39342478c60102713845b2e257d6f0af1 mm/vmalloc: export clear_vm_uninitialized_flag()
a53cc3b1f35e53e5e01dfad8c8b5a05c1c13ee0f kho: fix KASAN support for restored vmalloc regions
5b4c292dff798a74bd25f52a5e5e15afa65ba8cc mm: remove stray references to struct pagevec
1e8897cf7445aaa34650ad41a42d128805dd94f5 fs: remove unncessary pagevec.h includes
1bd5409caa89d3a68c3682a87cb4851618d1fe72 folio_batch: rename pagevec.h to folio_batch.h
36d073e7c533f8299238927c051800b508af595f folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
248575e9350cf1fb56a2479aafd8aa8132183643 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b2365dc2e8a5f4d0634536c9aef16a8ae387e7f2 zram: use statically allocated compression algorithm names
34be872ae5026ebd07afe639fc1d65e74e1d9982 mm: memcontrol: remove dead code of checking parent memory cgroup
e639cb1006edb0b07ae92737ca4c618b4645435d mm: workingset: use folio_lruvec() in workingset_refault()
4d14d88c3f3232916e5fb15348bf80d3426fcae5 mm: rename unlock_page_lruvec_irq and its variants
eef557b618f6a30fcfb2ae495f4ab00ceda54c2f mm: vmscan: prepare for the refactoring the move_folios_to_lru()
34895955fd9169d0587a406847fdec455f92c74f mm: vmscan: refactor move_folios_to_lru()
fb1499b1ca4de731529804a73ce0493f74c24f80 mm: memcontrol: allocate object cgroup for non-kmem case
cf88d81a804d8f922b4bd56ebfc56a55363b2330 mm: memcontrol: return root object cgroup for root memory cgroup
7b7dd45c58ee47d53bff11807305367dc67472b4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
6a4256ebf3ad649908c3de19dc459821472253ca buffer: prevent memory cgroup release in folio_alloc_buffers()
905d1307f36e8fd64ff292a7213e0d609a7a92e4 writeback: prevent memory cgroup release in writeback module
28394e9bb391c5f7e60a167c4dcdad389fbffb58 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e6496a25f5d25d5e914bddfdf3451149b36ce635 mm: page_io: prevent memory cgroup release in page_io module
aa31f6e43ef4fa5403d9b49c88aeab5db5851779 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
2a6a6cdc233ca9395ca6da04e7a748ded6938b18 mm: mglru: prevent memory cgroup release in mglru
e6c234f0fda739119a187eb2329bb4074d3d0db3 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
89544f7a9f0864665bcf5c5453379b3e6856550c mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ac3d0afab2a0435dc13bace7598cb9954fce18a4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
d5c6d12c5019ef8b149ce026317117b35ae9fb95 mm: zswap: prevent memory cgroup release in zswap_compress()
23524e6a3fc48b8aacfa574d7afb58954d71913e mm: workingset: prevent lruvec release in workingset_refault()
a124039343833cfba268dcd76212e12a00c8c6d8 mm: zswap: prevent lruvec release in zswap_folio_swapin()
d573abcfcf4db6b57f0ac07ea6d93ec143e87946 mm: swap: prevent lruvec release in lru_gen_clear_refs()
25a50b80ee6394a7cc01137efe7b66a29b4a69fd mm: workingset: prevent lruvec release in workingset_activation()
defaa20aaddec2b1cce52eaaf2f54a80c36c2fd7 mm: do not open-code lruvec lock
19ac16e1ed791b98f2ff41869e453da9ced2acae mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
56abe4c3dee9ecdade5a3e9734be3f12a1e8d81c mm: vmscan: prepare for reparenting traditional LRU folios
a6b7557ff6a1e6530a1c43281760e765a1c3099d mm: vmscan: prepare for reparenting MGLRU folios
1008842d5bf0aa49e08bc60e043f2aad8e68b3f2 mm: memcontrol: refactor memcg_reparent_objcgs()
dfb240777b2caf66ab60fdf16df04bb14f44f358 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1496d49137edf2263d6d59fc429beaaba5662509 mm: memcontrol: prepare for reparenting non-hierarchical stats
68a34a2ed360d9de4e5b310a5df2c3fa9d16e898 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
f0ca1ffb833b275f589d064f8f5d5d993ca96de9 mm: memcontrol: convert objcg to be per-memcg per-node type
6e3a86babbe0cf71cc0c048994a374f7250db27e mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
f45119e9a2431c1fadbb3d21fb31d04b58e910b0 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers

--===============0528817213564948989==--
