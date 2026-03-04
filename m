Content-Type: multipart/mixed; boundary="===============8867202008994838398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Mar 2026 23:42:11 -0000
Message-Id: <177266773123.3149548.8896573661303506000@gitolite.kernel.org>

--===============8867202008994838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bf974d6f83326e1805837ae1dfb03558fc6d870b
    new: 570eeb6aabaaa34dd3a4df2110ed82082106001a
    log: revlist-bf974d6f8332-570eeb6aabaa.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ce97018b0a3951db098e25080f56d43ebc96a198
    new: 8bbbbdbc52e6d4de14778fa2cdd8038f832cee89
    log: |
         c89f9c3a22689e5370971ab438ff61290f32587c mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         5a05addc36ff52a9aac206319aaeca4b9e9e8967 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
         db9dd24cc1f0b8f78f442ea7396dd157ee073ea0 build_bug.h: correct function parameters names in kernel-doc
         f392e6f619c0c6e8229550a41b92cbe5e78b9255 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
         8bbbbdbc52e6d4de14778fa2cdd8038f832cee89 mm/rmap: fix incorrect pte restoration for lazyfree folios
         
  - ref: refs/heads/mm-new
    old: 5b11dc2845422c6b53bd68977264a19bbd702817
    new: 7fcd8889fbf318409163ff5033fe161dd2a73243
    log: revlist-5b11dc284542-7fcd8889fbf3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b0258dec8ede0ca9727bef8ce233f5614c53c4af
    new: 80f640f3bb4d4e4a61d21866b744dede55902187
    log: revlist-b0258dec8ede-80f640f3bb4d.txt
  - ref: refs/heads/mm-unstable
    old: e23434863844672870edf3f664d88ab56bfb1d19
    new: f45119e9a2431c1fadbb3d21fb31d04b58e910b0
    log: revlist-e23434863844-f45119e9a243.txt

--===============8867202008994838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf974d6f8332-570eeb6aabaa.txt

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
91525cb191c24ebcbbb13521f6029561fac8b2be proc: array: drop stale FIXME about RCU in task_sig()
62d8fd2776ef508c8c761c45f93f5ca225fb68e1 proc: fix pointer error dereference
4347a6d1091fb9a891c319119c780d466a6c9db4 Squashfs: check xz dictionary size isn't zero
133b3d1b145ba186a7f14e04700211c5c4c12bbc scripts/spelling.txt: add "binded||bound"
a19b76db865de9b5a51b7d6431ddd3a99d5b685c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fee2b3090b728e1ec2a8df9b268bff8fa56dd26e scripts/bloat-o-meter: rename file arguments to match output
476497a3c3201f553da1fb2079c9aee090d94327 kernel/panic: increase buffer size for verbose taint logging
c68187a750f2e1c74868a6a6e5b06df7892c8d70 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
d71e0ce8f6f93649e3c6958bcb2fa80e025cae18 kernel/panic: allocate taint string buffer dynamically
ac65b500f02e17fd788d7b7930a5fde23e650fb8 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
57fd32f7ef0764fb5d911908e3830ac1ccfb31fc watchdog/hardlockup: always update saved interrupts during check
27c2ee36ffb2f504145b61ccf8c3e8bc6e65f4e7 doc: watchdog: clarify hardlockup detection timing
8645a0819f9ebb28e77b93bc6fcb428d36b69d85 watchdog/hardlockup: improve buddy system detection timeliness
73d88527a29b77f8010730fa835e1d5b3dda73a0 doc: watchdog: document buddy detector
e114ac2732db1bbaa4cd5a36c67552f3853bc734 lib: fix _parse_integer_limit() to handle overflow
62b5ba33dc565d8e1dc763e9f72c2b5721379295 lib: fix memparse() to handle overflow
fcea2f1aeeab27a4836d26e3357461b6fedbce31 lib: add more string to 64-bit integer conversion overflow tests
f18819676d7f3fbab076c031f6dd6e9a76a83c90 lib/cmdline_kunit: add test case for memparse()
f2cafd000b4048fdde42e112d26286cb5a6527f2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
89e59876d75c8c83aa8eea9484844ca72a405f09 scripts/spelling.txt: sort alphabetically
692672877c8bdf983fc45e76afde53439f4d8900 scripts/spelling.txt: add "exaclty" typo
ec2c186a93c2b93f2d86ed7b2621f244336488d3 selftests/ipc: skip msgque test when MSG_COPY is unsupported
a571228d24e0268c5e4de4b01293a22d30ef35a8 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
33926e55c20c854df38e31443a2c7fc7599c80c4 do_notify_parent: sanitize the valid_signal() checks
97dad11525e26e23536221f56e18bf8526da3828 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
a2122724507a613f5c420000faa1a692c05388e8 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
56a1641d68246fe39b36cb53c484b6ad6343f6bd fork: zero vmap stack using clear_pages() instead of memset()
d6f0737a0df223ccdf5d858586b16bab35eadc4b crash_dump/dm-crypt: don't print in arch-specific code
2b0b3f9a8f5e0a9f40f688161a55e09bd0eb1098 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
1ce5ff0cc9fe4c568dd369d470e082d73ce3961b arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
2cdf691873750e7c4bc8502c67fb7142c1da7f58 xor: assert that xor_blocks is not called from interrupt context
0e6c2b4a82e3b25c572cfe1af3e0a4287a913970 arm/xor: remove in_interrupt() handling
8c6e429f10980028786971f7ce53d7a82a94704d um/xor: don't override XOR_SELECT_TEMPLATE
9f378ed065fa54f7b705489006a71e919ec003d7 xor: move to lib/raid/
4878468fdc6aa64c6a283db43aacf80dadf2a93d xor: small cleanups
10a61dd52528c72cab0d33114763b55f92484d2a xor: cleanup registration and probing
0e9fa5e17094cc1d8cbbafe53d36a9c7406c08d7 xor: split xor.h
c0f7e7835d576de02f6a3118a6144cf38b3ca7a0 xor: remove macro abuse for XOR implementation registrations
ff3047dfe6f85e0e8e2856589b31539d20bd4a53 xor: move generic implementations out of asm-generic/xor.h
2536d7d4c00cdb46b4598ad9a274ccd163747b69 alpha: move the XOR code to lib/raid/
c43f7bef83e3d60a1e2df5d63e80a00c81a9d795 arm: move the XOR code to lib/raid/
a742147319577f5abcfd3ff9366f1e218e360f1e arm64: move the XOR code to lib/raid/
3573e3325ced0897ca57ba9abe8b2c5a00e3e4ee loongarch: move the XOR code to lib/raid/
b2279cae8119c536b858083b20902eab03bcfef3 powerpc: move the XOR code to lib/raid/
6b14fa5f7cb5e28aa22c1d16f46beb6141378bdd riscv: move the XOR code to lib/raid/
097d1ee0ed4cf39b94bfb527f0fe3669cbf573f4 sparc: move the XOR code to lib/raid/
5838b140370641b0eeda84cad192bf186dc99889 s390: move the XOR code to lib/raid/
edf6005dd25a725d5ee4de05c10a3b6a19ad3106 x86: move the XOR code to lib/raid/
cc58ee05740c8be53cb9ddd25fb0f50fa0325dc7 xor: avoid indirect calls for arm64-optimized ops
030de9c55f4bfaa0bd316ae036c17f2b5e00805d xor: make xor.ko self-contained in lib/raid/
f85e728ef51a1a95b3bafc4cee746ec18e21dd91 xor: add a better public API
7ce02c9bc90d4f336b78e8316a5ff43c39e265ed async_xor: use xor_gen
e703973da69226634dedb201006996138c258465 btrfs: use xor_gen
b0ce6444f89d54896ee55bfdef609335888749a3 xor: pass the entire operation to the low-level ops
d2d9911f1ba4c75ee83e04e9059c22128a5e706d xor: use static_call for xor_gen
daef1999da60cd54d9e50b35724522054ae50d3a crash_dump: remove redundant less-than-zero check
abbeea3ca87cd2941b3e6cfb9e7757dfe6465f36 crash_dump: fix typo in function name read_key_from_user_keying
f5571abb560a1920a23b03c9649d143039a68e97 pid: make sub-init creation retryable
d7eedbc47880058b64c230ab3dd96aabeba2f7eb pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
56b8d9da3093c6355862ee6e6d5690ecaf79ec58 lib: glob: add missing SPDX-License-Identifier
0e334efadc4850183f1d788de00feff2ea436040 selftests/fchmodat2: clean up temporary files and directories
77adb84089dbce8f41f18f7460b4a03322b5d01e selftests/fchmodat2: use ksft_finished()
40755a59117b07b5a339b7c5ae6675664d1848d5 lib: glob: fix grammar and replace non-inclusive terminology
b30853d25e17097cdd46576ffff800f70750c2a8 lib: glob: add explicit include for export.h
5f474b52fd175e1c047a3fbbd893018356b60561 lib: glob: replace bitwise OR with logical operation on boolean
5a60fedf55269b3da03410c7cda76e1d792416f3 lib/glob: clean up "bool abuse" in pointer arithmetic
3870dc5545baf27ba6d60639aa47ec792a1677a3 crash_dump: use sysfs_emit in sysfs show functions
bedda6734380efa40a51dbcca68d195098d4c1e5 get_maintainer: add ** glob pattern support
2782c2a1a083b2d48af29747cca0d316b4d2033b ocfs2: fix deadlock when creating quota file
2072793e23b5b7f9bc84d3b53aeb239a45c44e8d lib: polynomial: move to math/ subfolder
31db1f7d212aec5a7d2ddd664b68946c11fd894a lib: math: polynomial: don't use 'proxy' headers
d5a94c51e8dce07149f86ba71f33dcf5ac56d839 lib: math: polynomial: remove link to non-exist file and fix spelling
40e867cc654ac2452ef9283db9a086220163dbd0 mailmap: update Guru Das Srinagesh's email address
07b74ad082448c4a1eff54c4eb67d62671a0b8fa hung_task: refactor detection logic and atomicise detection count
89f518a001d3ee5f28a7e0e49c91794fcc2befb8 hung_task: enable runtime reset of hung_task_detect_count
75abbafcbfbbbfeb22431b8da3ad725b14e00273 hung_task: increment the global counter immediately
38288b06c85615998d5004d390c018fc26e19436 hung_task: explicitly report I/O wait state in log output
80f640f3bb4d4e4a61d21866b744dede55902187 scripts/gdb/symbols: handle module path parameters
570eeb6aabaaa34dd3a4df2110ed82082106001a foo

--===============8867202008994838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b11dc284542-7fcd8889fbf3.txt

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

--===============8867202008994838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0258dec8ede-80f640f3bb4d.txt

c89f9c3a22689e5370971ab438ff61290f32587c mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5a05addc36ff52a9aac206319aaeca4b9e9e8967 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
db9dd24cc1f0b8f78f442ea7396dd157ee073ea0 build_bug.h: correct function parameters names in kernel-doc
f392e6f619c0c6e8229550a41b92cbe5e78b9255 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8bbbbdbc52e6d4de14778fa2cdd8038f832cee89 mm/rmap: fix incorrect pte restoration for lazyfree folios
91525cb191c24ebcbbb13521f6029561fac8b2be proc: array: drop stale FIXME about RCU in task_sig()
62d8fd2776ef508c8c761c45f93f5ca225fb68e1 proc: fix pointer error dereference
4347a6d1091fb9a891c319119c780d466a6c9db4 Squashfs: check xz dictionary size isn't zero
133b3d1b145ba186a7f14e04700211c5c4c12bbc scripts/spelling.txt: add "binded||bound"
a19b76db865de9b5a51b7d6431ddd3a99d5b685c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fee2b3090b728e1ec2a8df9b268bff8fa56dd26e scripts/bloat-o-meter: rename file arguments to match output
476497a3c3201f553da1fb2079c9aee090d94327 kernel/panic: increase buffer size for verbose taint logging
c68187a750f2e1c74868a6a6e5b06df7892c8d70 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
d71e0ce8f6f93649e3c6958bcb2fa80e025cae18 kernel/panic: allocate taint string buffer dynamically
ac65b500f02e17fd788d7b7930a5fde23e650fb8 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
57fd32f7ef0764fb5d911908e3830ac1ccfb31fc watchdog/hardlockup: always update saved interrupts during check
27c2ee36ffb2f504145b61ccf8c3e8bc6e65f4e7 doc: watchdog: clarify hardlockup detection timing
8645a0819f9ebb28e77b93bc6fcb428d36b69d85 watchdog/hardlockup: improve buddy system detection timeliness
73d88527a29b77f8010730fa835e1d5b3dda73a0 doc: watchdog: document buddy detector
e114ac2732db1bbaa4cd5a36c67552f3853bc734 lib: fix _parse_integer_limit() to handle overflow
62b5ba33dc565d8e1dc763e9f72c2b5721379295 lib: fix memparse() to handle overflow
fcea2f1aeeab27a4836d26e3357461b6fedbce31 lib: add more string to 64-bit integer conversion overflow tests
f18819676d7f3fbab076c031f6dd6e9a76a83c90 lib/cmdline_kunit: add test case for memparse()
f2cafd000b4048fdde42e112d26286cb5a6527f2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
89e59876d75c8c83aa8eea9484844ca72a405f09 scripts/spelling.txt: sort alphabetically
692672877c8bdf983fc45e76afde53439f4d8900 scripts/spelling.txt: add "exaclty" typo
ec2c186a93c2b93f2d86ed7b2621f244336488d3 selftests/ipc: skip msgque test when MSG_COPY is unsupported
a571228d24e0268c5e4de4b01293a22d30ef35a8 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
33926e55c20c854df38e31443a2c7fc7599c80c4 do_notify_parent: sanitize the valid_signal() checks
97dad11525e26e23536221f56e18bf8526da3828 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
a2122724507a613f5c420000faa1a692c05388e8 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
56a1641d68246fe39b36cb53c484b6ad6343f6bd fork: zero vmap stack using clear_pages() instead of memset()
d6f0737a0df223ccdf5d858586b16bab35eadc4b crash_dump/dm-crypt: don't print in arch-specific code
2b0b3f9a8f5e0a9f40f688161a55e09bd0eb1098 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
1ce5ff0cc9fe4c568dd369d470e082d73ce3961b arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
2cdf691873750e7c4bc8502c67fb7142c1da7f58 xor: assert that xor_blocks is not called from interrupt context
0e6c2b4a82e3b25c572cfe1af3e0a4287a913970 arm/xor: remove in_interrupt() handling
8c6e429f10980028786971f7ce53d7a82a94704d um/xor: don't override XOR_SELECT_TEMPLATE
9f378ed065fa54f7b705489006a71e919ec003d7 xor: move to lib/raid/
4878468fdc6aa64c6a283db43aacf80dadf2a93d xor: small cleanups
10a61dd52528c72cab0d33114763b55f92484d2a xor: cleanup registration and probing
0e9fa5e17094cc1d8cbbafe53d36a9c7406c08d7 xor: split xor.h
c0f7e7835d576de02f6a3118a6144cf38b3ca7a0 xor: remove macro abuse for XOR implementation registrations
ff3047dfe6f85e0e8e2856589b31539d20bd4a53 xor: move generic implementations out of asm-generic/xor.h
2536d7d4c00cdb46b4598ad9a274ccd163747b69 alpha: move the XOR code to lib/raid/
c43f7bef83e3d60a1e2df5d63e80a00c81a9d795 arm: move the XOR code to lib/raid/
a742147319577f5abcfd3ff9366f1e218e360f1e arm64: move the XOR code to lib/raid/
3573e3325ced0897ca57ba9abe8b2c5a00e3e4ee loongarch: move the XOR code to lib/raid/
b2279cae8119c536b858083b20902eab03bcfef3 powerpc: move the XOR code to lib/raid/
6b14fa5f7cb5e28aa22c1d16f46beb6141378bdd riscv: move the XOR code to lib/raid/
097d1ee0ed4cf39b94bfb527f0fe3669cbf573f4 sparc: move the XOR code to lib/raid/
5838b140370641b0eeda84cad192bf186dc99889 s390: move the XOR code to lib/raid/
edf6005dd25a725d5ee4de05c10a3b6a19ad3106 x86: move the XOR code to lib/raid/
cc58ee05740c8be53cb9ddd25fb0f50fa0325dc7 xor: avoid indirect calls for arm64-optimized ops
030de9c55f4bfaa0bd316ae036c17f2b5e00805d xor: make xor.ko self-contained in lib/raid/
f85e728ef51a1a95b3bafc4cee746ec18e21dd91 xor: add a better public API
7ce02c9bc90d4f336b78e8316a5ff43c39e265ed async_xor: use xor_gen
e703973da69226634dedb201006996138c258465 btrfs: use xor_gen
b0ce6444f89d54896ee55bfdef609335888749a3 xor: pass the entire operation to the low-level ops
d2d9911f1ba4c75ee83e04e9059c22128a5e706d xor: use static_call for xor_gen
daef1999da60cd54d9e50b35724522054ae50d3a crash_dump: remove redundant less-than-zero check
abbeea3ca87cd2941b3e6cfb9e7757dfe6465f36 crash_dump: fix typo in function name read_key_from_user_keying
f5571abb560a1920a23b03c9649d143039a68e97 pid: make sub-init creation retryable
d7eedbc47880058b64c230ab3dd96aabeba2f7eb pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
56b8d9da3093c6355862ee6e6d5690ecaf79ec58 lib: glob: add missing SPDX-License-Identifier
0e334efadc4850183f1d788de00feff2ea436040 selftests/fchmodat2: clean up temporary files and directories
77adb84089dbce8f41f18f7460b4a03322b5d01e selftests/fchmodat2: use ksft_finished()
40755a59117b07b5a339b7c5ae6675664d1848d5 lib: glob: fix grammar and replace non-inclusive terminology
b30853d25e17097cdd46576ffff800f70750c2a8 lib: glob: add explicit include for export.h
5f474b52fd175e1c047a3fbbd893018356b60561 lib: glob: replace bitwise OR with logical operation on boolean
5a60fedf55269b3da03410c7cda76e1d792416f3 lib/glob: clean up "bool abuse" in pointer arithmetic
3870dc5545baf27ba6d60639aa47ec792a1677a3 crash_dump: use sysfs_emit in sysfs show functions
bedda6734380efa40a51dbcca68d195098d4c1e5 get_maintainer: add ** glob pattern support
2782c2a1a083b2d48af29747cca0d316b4d2033b ocfs2: fix deadlock when creating quota file
2072793e23b5b7f9bc84d3b53aeb239a45c44e8d lib: polynomial: move to math/ subfolder
31db1f7d212aec5a7d2ddd664b68946c11fd894a lib: math: polynomial: don't use 'proxy' headers
d5a94c51e8dce07149f86ba71f33dcf5ac56d839 lib: math: polynomial: remove link to non-exist file and fix spelling
40e867cc654ac2452ef9283db9a086220163dbd0 mailmap: update Guru Das Srinagesh's email address
07b74ad082448c4a1eff54c4eb67d62671a0b8fa hung_task: refactor detection logic and atomicise detection count
89f518a001d3ee5f28a7e0e49c91794fcc2befb8 hung_task: enable runtime reset of hung_task_detect_count
75abbafcbfbbbfeb22431b8da3ad725b14e00273 hung_task: increment the global counter immediately
38288b06c85615998d5004d390c018fc26e19436 hung_task: explicitly report I/O wait state in log output
80f640f3bb4d4e4a61d21866b744dede55902187 scripts/gdb/symbols: handle module path parameters

--===============8867202008994838398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23434863844-f45119e9a243.txt

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

--===============8867202008994838398==--
