Content-Type: multipart/mixed; boundary="===============2568240904433002595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Mar 2026 01:02:25 -0000
Message-Id: <177267254524.3216687.4775084739240598466@gitolite.kernel.org>

--===============2568240904433002595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e3bc4cbfbe928ab52bf6697bac2f9ade46aeca7d
    new: 6a200bd494a21be1f16d4413aae1f80278d4d1fb
    log: revlist-e3bc4cbfbe92-6a200bd494a2.txt

--===============2568240904433002595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bc4cbfbe92-6a200bd494a2.txt

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
8432e82925e8156d67cac99ea47b315c18d14e8b mm: move MAX_FOLIO_ORDER definition to mmzone.h
6b897902a1f88b0b33bc277148a5a10a2410649f mm: change the interface of prep_compound_tail()
aa2ee58cfc6afbabcb1bd159be20c11a2b6f251e mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
f07e9d08942960377b55b500f0f00fbefe006688 mm: move set/clear_compound_head() next to compound_head()
d640ae4b00d2be7c5ecab05035d1a5348084cfaf riscv/mm: align vmemmap to maximal folio size
a76dc8056e7f077c1ef512b075b6b41ccad960e6 LoongArch/mm: align vmemmap to maximal folio size
a5f987391c65d32548659772a1cdaf64053d1bbc mm: rework compound_head() for power-of-2 sizeof(struct page)
d331813de48b3f0284cfa0edc9dadbfb01df8109 mm/sparse: check memmap alignment for compound_info_has_mask()
e9421ddeb2a7daac833c4d5d9bfc3b2e0027d4e0 mm/hugetlb: defer vmemmap population for bootmem hugepages
34c7a935f035e03afc9be1e0d3fd8cc0737c1c6d mm/hugetlb: refactor code around vmemmap_walk
c9fabe3def7eb29d34fc898c06a5b2c79016921d x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
9f938e511392b1f654d16321487f94ee01b968c2 mm/hugetlb: remove fake head pages
1fb35a1230102c6e2f55b0ce382f02acfdd41366 mm: drop fake head checks
d55fa3c2fc83cd94ed7209b52b3862c5e5ca8147 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
2548917fd8ceb87b631f574faaf99e76960c322a mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
c20b9951da9d4c90477e241a2f15e5f9a06de190 mm: remove the branch from compound_head()
b84044c3d6c7bae920ccc20036f6ad475148b114 hugetlb: update vmemmap_dedup.rst
ff35bf14ea27fdee42d23cb01b74bd274396ff3d mm/slab: use compound_head() in page_slab()
de206b0dfec3a10bba7d12b373a16793c6d32072 mm/damon/core: set quota-score histogram with core filters
0993ed89a17f08ba7bdadd845439d96f344f6c5e mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
53498fc331bfb9226d418b4912b953c6e68d3f72 mm: introduce zone lock wrappers
e9c87a8a493ec06795576bf73c2c3d1b5f121f44 mm: convert zone lock users to wrappers
ff3c76e39ca35c70e68d22870529026d1a41db97 mm: convert compaction to zone lock wrappers
ced02ec4c89acd61f93ba4f0fc0ed878e88f7c48 mm: rename zone->lock to zone->_lock
f5040e057237e14810e64a10d0b268a85d47e69f mm-convert-zone-lock-users-to-wrappers-fix-fix
805ee8241ec451c8f5f30db0e16ea1ea6f9b57e7 mm: fix remaining zone->lock references
517f322745a95af1db5405e47eacc7661a30e607 mm: add tracepoints for zone lock
f5212d791f11669874cb5d7a8b4aa6b1a2f861ae khugepaged: remove redundant index check for pmd-folios
18787c281e77b9a583ede28ae11bfc4ffbc0585f mm/pagewalk: drop FW_MIGRATION
289cbe2c2c026c02e207c9d76727122d956f0f12 mm: use inline helper functions instead of ugly macros
5fd3b9d0b90c87c992906ce52930fe47818e72d2 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
df964452c7e7a67bf9243c2894fa143d52628171 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
a737722bb89285e1a048964a92daa8ac72157d4c mm: add a batched helper to clear the young flag for large folios
9d5cb956efcc19a2856efdf0bde122c2b8b219da mm: support batched checking of the young flag for MGLRU
3bfd3a689aac22870399e9c0adf2ab24e905f27e arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
273a8c5b995935134d6bb850b490d3cb3fad3fb7 zram: do not autocorrect bad recompression parameters
5b067d620c36021595daf0f74452d5ea5f59c8de zram: drop ->num_active_comps
7fda3edb11d27254bc19f758dc21bef927f5806e zram: recompression priority param should override algo
62309527ebf9066d36df1c799e5102e5f568c284 zram: update recompression documentation
4c2c4a7dfd44621be8a7334e66ce24ca805202d3 zram: remove chained recompression
3aab7ec0ca8dee64b80a2c9a7093d6bee94829fe mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
452c795b7ab44c07f5acb0e33280e52440701596 mm: replace READ_ONCE() in pud_trans_unstable()
a667e92e1fb6ecea8cee70129465c677a0e0eb9b mm/kasan: fix double free for kasan pXds
cd94426155368c21d4c45b9e0be8a987b46488cc mm/damon/core: split regions for min_nr_regions
312939a2d06d2ed94a21bdbfddecdea211fc9c1d mm/damon/vaddr: do not split regions for min_nr_regions
90d665622b4b35648908bc71fed8a533ea0ec695 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
7a9f66d5217ac8091147b533af1c9b4d561abbc9 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
af26e34df4e2fb2ba6eaf4e244a3c1c2d86bf5f1 mm/page_alloc: remove IRQ saving/restoring from pcp locking
57329a03474dc7563adea94be3e6b4e9c459abe1 mm/page_alloc: remove pcpu_spin_* wrappers
9e4748737a68a2f963ee5113564edeb0c08b4e95 mm: make ref_unless functions unless_zero only
9be37cc29309ea0e09a51bb44dfa2196fca1f1d2 mm: memcg: factor out trylock_stock() and unlock_stock()
598951ffe89477323ff7b570480d1f7a018a8a7d mm: memcg: simplify objcg charge size and stock remainder math
bf5e9a756b5679228f988030c2baa8b9b184633d mm: memcontrol: split out __obj_cgroup_charge()
46d796f2fef8f9da5222d9632ade50667d374ae4 mm: memcontrol: use __account_obj_stock() in the !locked path
a0cbcee97512e535fc1a523d28f5e10c677853ce mm: memcg: separate slab stat accounting from objcg charge cache
7012d2807469ab0bc46fcd26f38804e1736f83c1 Documentation: fix a hugetlbfs reservation statement
d44544d39790be10b55fe36d45c31cfc2aea8dc9 mm/vmalloc: fix incorrect size reporting on allocation failure
ff2edab538a481dd3aae136d5260f60a6ee7a3e0 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
4a4eedde13b75f9d4116699813ef308697c2de34 mm/madvise: drop range checks in madvise_free_single_vma()
f9ed288f8b3b3942eab3b48f2121a59927320ffa mm/memory: remove "zap_details" parameter from zap_page_range_single()
f46b3f5048f9790afe257f5dfa75fc3c7e1e2307 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
5cb4d84ebd3902c347ba3d1799bb3bdd07913445 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
96f7e0608d2612baea3efaeecdc0eb5c63cf7e77 mm/memory: simplify calculation in unmap_mapping_range_tree()
c4a41129e11f422e3c5b33f9c6feb5ac7951f0e4 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
27578d61f76c0182bc1ca5f46128f60fe70de10c mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
f85b570f1ca37c4828fed1f876cba517600dcceb mm/memory: rename unmap_single_vma() to __zap_vma_range()
ce4d897d4725db5a2f34cf594ffcbe24f113eb03 mm/memory: move adjusting of address range to unmap_vmas()
d15fc52b7e43105d2c3974410df0e600d497d02c mm/memory: convert details->even_cows into details->skip_cows
ca701ae69ba32be283403dc98bc96a4418ad8f1c mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
b0e2e7e01cd3754dcf459a73ed31b3a38bd2dd96 mm/memory: inline unmap_page_range() into __zap_vma_range()
7c106e09318f9ef530f4d9296e03cb37ee86b8df mm: rename zap_vma_pages() to zap_vma()
754add9f61aeb86cfc03f29105ea54c069521c80 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
a4bdf399bc2e24bae0255b985e65137e63fb525f mm: rename zap_page_range_single() to zap_vma_range()
9b6011bb0a357aeae73602de19c62e7ee3aec895 mm: rename zap_vma_ptes() to zap_special_vma_range()
589c1453f237075f9152ccab22f59a1a9e2cfe9f mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6d69c480ebea2ca499327565ae1e240690cf9975 kasan: docs: SLUB is the only remaining slab implementation
a6b43fd478b3a36fcb85d075e9b2a7c99d3a5fc2 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
cfd1242c5f9bc4a33d509fbbe8edbcb9b310542c mm-page_reporting-add-page_reporting_order_unspecified-fix
a78bcaea5914bdb0fd08da43b82bdc5e758e179a virtio_balloon: set unspecified page reporting order
b6cbc7040c572510b3d10db1e3681a75a93ea395 hv_balloon: set unspecified page reporting order
3abfaa7448c80a07dbdea197cb823d7405e91319 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
990e07d79d712849d60f895a60a829cba19a1c80 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
e1b166e4aeb93759b5db571a38dfee15c6f4062f mm/oom_kill.c: simpilfy rcu call with guard(rcu)
8bbe86a3a9e051bcd4e5f47e913417b98351d598 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
7fcd8889fbf318409163ff5033fe161dd2a73243 mm/vmscan: avoid false-positive -Wuninitialized warning
30808baa47db1dfb40ab174f5a4debaf2cff504f === mark start of DAMON hack tree ===
d2160cfb51f1724bba3d0f86fbe90040c526be3a add -damon suffix to the version name
51cacff7802fa2a72ffe123f91cce82218df86cd === temporal fixes ===
a458acd8831b6abec62d68f10862937103c975e4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
aa360d6b8025ee866cb4bef188049562ba922047 === patches written or reviewed by SJ but not merged in -mm ===
5e7d0f9407ad332461900c8e282dfa76bc2002f5 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
69c363d3767986b1f87428e3ea105e895ac77c48 === hacks in progress ===
ff186a034e1cc8703391afbd644f9c3d34b6ed28 ==== config_damon_debug_sanity ====
8280d2fcbb708c27cfeee8a2bae3f7a450a50111 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
3bbed0aa97ae7fbe377fe5a4d7271805d6979bbe mm/damon/core: add damon_new_region() debug_sanity check
a019519df0f81b4210695efdb7e6e215e3af331b mm/damon/core: add damon_del_region() debug_sanity check
63a72e7b2dbcc7e1235e3af0128d116b10ab78e6 mm/damon/core: add damon_nr_regions() debug_sanity check
bfd0813c5c558f8ed20a721d43e8400067566ee3 mm/damon/core: add damon_merge_two_regions() debug_sanity check
ba549107538e6a906754103e429d62e993f3a647 mm/damon/core: add damon_merge_regions_of() debug_sanity check
dee23732fe7b997588465bed9cfca2584e3b76ef mm/damon/core: add damon_split_region_at() debug_sanity check
9e47abb2cf8987657a7052e0509902fbd5ac4c54 mm/damon/core: add damon_reset_aggregated() debug_sanity check
a4831729e5be4082e2c7c19035ccda144c036d56 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
8bc7ad792ea71d6be09595c44033df0b31980f2a selftests/damon/config: enable DAMON_DEBUG_SANITY
df654c16d4db6b6da6dea4b529932b760076b0ab ==== selective DAMOS quota goal tuner ====
ab481b184671b1a541f7b08f2372afb3b24f7bcf mm/damon/core: introduce damos_quota_goal_tuner
0f85caa48d4fe25f789426def76d4ad6878ff5ec mm/damon/core: allow quota goals set zero effective size quota
d6d48f9026729694eb1148e58523dd6c07fd963d mm/damon/core: rename damos_quota_set() to damos_quota_is_set()
575a405c5337ccf493c0b08cbefde53061c4edd0 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
8e167719c3a1b76552584c10f605c19d09c62c94 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
a42820e115410e96007b39560df32d71ee520833 Docs/mm/damon/design: document the goal-based quota tuner selections
3f74ce86552670105cc1613be357d5f53976cbd9 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
25808a8cec83d7c74c9b85671a98c21e91fcb06a Docs/ABI/damon: update for goal_tuner
cbed40e68c87560cfaca6de9df2fb17ce3b84e21 selftests/damon/_damon_sysfs: support goal_tuner setup
972339449522b2e2e5db57398710e842820e71d2 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
26bf51ce919872a367dad842a90406e0bde5e90f selftests/damon/sysfs.py: test goal_tuner commit
1777772c4cc70e6990efc6180fb49301920fe4f3 ==== biggest_system_ram fixup ====
7c66107cf54f17406d68d62f1509ebfad566f7ee mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
4bc7153022a77b919f6dd815b25e35bf1706c419 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
52ca7b23bfd98485a2dbb5719dd7a95e67c3f1ce mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
8ba204f55ee5eaf6d65885830b4dd35a540c74de mm/damon/reclaim: respect addr_unit for biggest system ram use case
bc240c33814c53cf4fb624ca414723bb98308264 mm/damon/lru_sort: support addr_unit for biggest system ram use case
2fd34c217f51f89ffe011c23c786a79b2407d0a8 ==== fault/report-based monitoring for per-cpu and write ====
ba61f1fb2b35d45f9f9fd1fb49b96082828b0d90 mm/damon/core: implement damon_report_access()
fb77c9ad4ebbd524d50ba9c0337cb95b48c03472 mm/damon: define struct damon_sample_control
53ae232854044d347db636c6fc7fd4c7633c0088 mm/damon/core: commit damon_sample_control
73a8c6bccc1ec83d4229a4d028d1bcf69bc7c8c8 mm/damon/core: implement damon_report_page_fault()
452935281a47272de3e1428f973904a405f78761 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
80abc37a75f8688277c2317ee7df18675e98140f mm/damon/paddr: support page fault access check primitive
3a955431772825ffa932edad4494931db354fe08 mm/damon/core: apply access reports to high level snapshot
54147babf789dd44df1585bcf631d96756d41941 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e90cb944660d9947bb61ce189e8fede16598c517 mm/damon/sysfs: implement sample/primitives/ dir
a5cb093d9184db7ad2a16d68cfb25cec5be5d05a mm/damon/sysfs: connect primitives directory with core
87440ec82d62e803e8036ccf89d1bef857bdac39 Docs/mm/damon/design: document page fault sampling primitive
072b4c35c4bedd8c2a8b3ff82dc4293ad65b7aae Docs/admin-guide/mm/damon/usage: document sample primitives dir
3f521051b402e9ca05e806f9ba65e54487686ed4 mm/damon: extend damon_access_report for origin CPU reporting
97f82834f8f2f1ad051af49827accd9212a5a000 mm/damon/core: report access origin cpu of page faults
8688806f1b2db0b2bff2642411ae3a5737b9f36d mm/damon: implement sample filter data structure for cpus-only monitoring
6bf54ed154a9f5bff901901a0d73d710c6620554 mm/damon/core: implement damon_sample_filter manipulations
9181bb9cc7181a1e0043fefd5d2219725f092cbe mm/damon/core: commit damon_sample_filters
49453e4113a40007edb5e5a864a06a6a72c1f5e8 mm/damon/core: apply sample filter to access reports
29f6c5792c0117f67210607fff500448f465b36a mm/damon/sysfs: implement sample/filters/ directory
3231d947b3687d82607cd61b45f43f95a272edc6 mm/damon/sysfs: implement sample filter directory
9264bcc493d84380a5c1f814451f469384ad8d5f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f57cd1399455a5e4e80e68623ba015ad0b89cfe0 mm/damon/sysfs: implement cpumask file under sample filter dir
5116fffefef43663eb3fcbea7db81bc7a866d8f6 mm/damon/sysfs: connect sample filters with core layer
c422f60b2f20b1a2c725e790ff7efac6ea71976c Docs/mm/damon/design: document sample filters
5a9e60922ef4451278f6467258acdf0855ba7e6f Docs/admin-guide/mm/damon/usage: document sample filters dir
9c07c7e454f5afd672ae68f638be718b2c54751c mm/damon: extend damon_access_report for access-origin thread info
83ada8b5a78fe1b06807a1a8d64a1f8143a79291 mm/damon/core: report access-generated thread id of the fault event
1e3d8049a5f2c54626074498cc34bc08d77e30b3 mm/damon: extend damon_sample_filter for threads
f9f82a69b9cfae7490c0304dd5df33f276a74e2f mm/damon/core: support threads type sample filter
3157fcb1e0d4f0284a028fdfe2ff61df025d8a99 mm/damon/sysfs: support thread based access sample filtering
a68a0d9e4d00f047ff962fb6b95f0a324ed66629 Docs/mm/damon/design: document threads type sample filter
5c50f188cde61029ea74b580536d85257254d5db Docs/admin-guide/mm/damon/usage: document tids_arr file
d57fbe9cd4f2dfce002dc2535d847656c31532be mm/damon: support reporting write access
b0c0609cbb074179049f30b44148f372e78deb89 mm/damon/core: report whether the page fault was for writing
21ec82a428997855b1ed2e301faa126020e62bc9 mm/damon/core: support write access sample filter
eefebfb4b471af783998220e6cd6ad528bc48a9b mm/damon/sysfs: support write-type access sample filter
fec31065902b7ddb8e9cf85e336208b798634139 Docs/mm/damon/design: document write access sample filter type
40a4bd3e8e848107c4297ea41bf00042570b0100 mm/damon/core: elaborate access reports dropping behavior
8955c89134e1d70e58c12c819a653021614bf0da ===== fault-based vaddr monitoring =====
75beca3f2e87d67e741886cf72543a5afb88394e mm/damon: rename damon_access_report->addr to ->paddr
7934a045d24c46a8785bb88a6eed13bde38aa108 mm/damon: extend damon_access_report for virtual address
ffcf5b9b29902eaa186cd21052ee73ad68796fc5 mm/damon/core: set damon_access_report->vaddr from page fault report
785fd0f2a0277a67c30d083a7eb447691986a0fe mm/damon/core: support vaddr reports
d6c339af5ada637279313524b4d7fe0181073d98 ==== docs for DAMON and mm ====
ead5936f54890ecefe7fd52d1575a896484931ac Docs/mm/damon/design: add table of contents for overall and DAMOS
706071a86956e26c6ca8da7cf73cced9381e02d0 Docs/process/2.Process: Update mm tree URL
d8c374a9070adf3eb75a0d98d14f3e134979828a Docs/mm/damon/design: add API link to damon_ctx
f1d3895fce5f63a4902a868b0016e1fec812b1b5 ==== ACMA ====
8f08f12f5e1797b0bc9a89aca9f30e2cc78c9dcc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ef7c5bc10d277833bd155c0303d7873d2a672b19 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2eaf89dff3ab8d9d521c661ec00236cabe3bc3e3 mm/page_reporting: implement a function for reporting specific pfn range
2a55261ff348da99ca57820c233c2726df114761 mm/damon/acma: implement scale down feature
179bf107b1b94fcd21e6cf1db9118c6372f0d520 mm/damon/acma: implement scale up feature
b17785dcd314a6437be884a2f778e4a5ca30436b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9d5e9ed78bea0684b9c67d9505628b34941952f1 === commits aiming not to be posted ===
04a86871a3717759db66e9baf1bfd4911d28a6b4 mm/damon/core: add debugging log for intervals auto-tuning
54d4d7ae0eb0ca484b414945e06cac8f91c9c648 mm/damon/core: add todo for DAMOS interval validation
225de1a3dbc547753a9bdf653c3402afcc53a78a mm/damon/core: add debugging-purpose log of tuned esz
ad963119a7d32c14168459fc231ef46eace0ca61 Add debug log for PSI
6a904d1079a39afaf1af59482b7387dfa38d44c8 ==== sis overflow fix ====
6f9138f262733ed9eb7f9d1ae91f36a1679f73ae mm/damon/core: remove damos_set_next_apply_sis() duplicates
272ec0b38e40eedd138066acd421c336c54c4468 mm/damon/core: use time_before() for next_apply_sis
ed15df9bc01b33b3b3d00e3c3babaa074bbf36f8 mm/damon/core: use time_after_eq() in kdamond_fn()
1ae947dff4fd506ef09d42e086cb0578b9ff391f ==== monitor all system rams ====
f1f8d61f84f3fc7a8670fd84b955d9ce57629610 mm/damon/core: implement a function for setting all system rams as the target region
8587818563afbb9ee8008b70456a7949b2087947 mm/damon/stat: cover all system rams
1bef67fd4e1aff2f5e130189ce356357a809b197 mm/damon/reclaim: work for all system rams
f7898a57e2defa3f24358a20245cbe2e71b88725 mm/damon/lru_sort: cover all system rams
29c926013d63abeb828796342b85994de6113389 mm/damon/acma: cover all system rams
9eb916baceb9491ff0bc8b236344ffb5e67cbe28 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
24fbb179acd3b0ab4bd7d1ec91650a548b5ef6c3 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
7d93a5174a3cdf62f9f2cc1875c8e0f30ad1444d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
00045e04c44f353585899e4f2f1efa1580c79223 ==== misc fixups ====
091a8cc4cbbf6911dacaa2f306c0d4bee5f97439 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
c75305762cddee8f2320d011ab70a74b679b88bf Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
4953cb8bebe7ac56cbe6e75ce80c6575fd330e23 mm/damon/core: use mult_frac()
608a91e4771d64a0b9ffddb31b984ee7ba0afc1d mm/damon/core: clarify damon_set_attrs() usage
1301b7a7448e729d1de7ff4fa439b92e74c2475f Docs/mm/damon/maintainer-profile: use flexible review cadence
d3c0351fa05f881817adb02ba7bcf9d652d1e39b Docs/mm/damon/index: fix typo: autoamted -> automated
353e98db147712e5e68c21459a13e61bc2072d93 mm/damon: document non-zero length damon_region assumption
211777a51ab781ca5e5a51c7c3bee7f1d39faf55 ==== damon_stat: add kdamond_pid ====
b922d5d53c91ad92bfbfa381cdeac24477be4b91 mm/damon/stat: add a parameter for reading kdamond pid
f7aa428a684d5055f7ccf95f6ba78ef7b7cbdffd Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
013b9f42e0f62f1d41fde97ce639703beb4139f8 ==== damon_reclaim: introduce monitoring intervals autotune ====
b76cba42fd81c8f69ffe664d6b881668e8cec10a mm/damon/reclaim: add autotune_monitoring_intervals parameter
f9e62d15068fb922361ea4a8beda8b5c21b8c8b4 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
4c34942ed342bc0e6e09e9637027a1fcd77ee93a ==== deprecate core_filters sysfs dir ====
aff9282e84d2c7c89c48f6d4cb0b1ccc6d153b1e Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
ed70c892db485a741098a7f9ebdcb94705f5733e ==== power_of_two min_region_sz followup ====
7eadbb7af53bde36912fc193efe94e5151dcfae9 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
18ef8dc17201131851a3ddd9064e93a8fec0e748 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
1716c2dcacf7d07ea9e7e12623814afbf0d9fb01 ==== min_nr_regions followup improvement ====
621022866f51fda3b6fad4e943453e1ff125db3f samples/damon/mtier: replace damon_add_region() with damon_set_regions()
10038f2079652ef708529ecfe13ce13f79da9bdc mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
ed53b71bcf182e17d15b4f68ee16dcac0883e937 mm/damon/core: safely handle empty regions in damon_set_regions()
ce132017c722ec5e20064c5752b48c3950e71a5a mm/damon/core: do not use region out of loop
6ef9dda87838ffd45aeeb2d405c1f20f3d8472b3 mm/damon/tests/core-kunit: add damon_set_regions() test cases
8b93f569374ca8def9bd79d13d60e2e8bd9e06ce mm/damon/core: remove damon_add_region() from core API
43f7baf41fc07ccb721204f354140c7305838657 mm/damon/core: move damon_insert_region() to core.c
d9a8a6e3e9ccd56c41e7e823d45e248e6d8c6656 mm/damon/core: hide damon_destroy_region()
9371d2afe1217908f0ccc89eb5bf34bccfab5908 ==== damon pause_resume ====
1097c9d4fc3e6c18d146c86ec8df12ca79428b5e mm/damon/core: introduce damon_ctx->paused
13c865681d725780d41d781ea60f7fa623fba287 ==== uncategorized ====
818b2fddaaab31eb2c435bd3430e5145d41288ad mm/damon/core: add an hacking idea concept interface prototype
b6f297bb7f1db6e56f4fb2f01a84b9c7cc2ee5bc mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
86af6b4ee82429b7c3011e3cf21dd086f846ef1a mm/memory: implement functions and data structures for page faults monitoring
5fa20c374fd1f4ebf0a66d7057ee484d9537ffed mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
d2b3952303bd996a023d5f16b953b395a2285673 mm/memory: mark faults_monitor_controls_lock as static
a58feefe7f3948a11367e356afcc8066ff8f49ef mm/compaction: return void from compact_zone_lock_irqsave()
4d9080ebdb53779196b0ed04b365436d014158c8 mm/compaction: return void from compact_lruvec_lock_irqsave()
6a200bd494a21be1f16d4413aae1f80278d4d1fb Docs/mm: add a maintainer-profile

--===============2568240904433002595==--
