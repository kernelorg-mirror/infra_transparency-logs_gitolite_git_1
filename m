Content-Type: multipart/mixed; boundary="===============0176976854025176424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 01 Mar 2026 20:22:20 -0000
Message-Id: <177239654061.3273454.14999669278772798932@gitolite.kernel.org>

--===============0176976854025176424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 087f75c09d398b8bfcc5503c7ee1f2de97b79668
    new: 3df971bb6a5b586a5a545267d63e4db1603944a3
    log: revlist-087f75c09d39-3df971bb6a5b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e07d8d00c84464dbd166e55f6f6ab17ab8bfbcc7
    new: 46947075c75b9b213ba31c1af8c45e0a9c85bf74
    log: revlist-e07d8d00c844-46947075c75b.txt
  - ref: refs/heads/mm-new
    old: ba1da05d3862df940778e1dd40d0ed93eebf3e35
    new: 430bea593a36e3be8e949d02e55756c61b75910a
    log: revlist-ba1da05d3862-430bea593a36.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 73fc48a850ffbffbbc51f982a54a561a1ea1cfc8
    new: 9f9f691b298c762c2ef8d7c8c050a62bafcbb7c5
    log: revlist-73fc48a850ff-9f9f691b298c.txt
  - ref: refs/heads/mm-unstable
    old: d57d56360dadf3d510b25748be1010addca7b11d
    new: c95c8315909f078d16bffa2687346b4c63baf0a1
    log: revlist-d57d56360dad-c95c8315909f.txt

--===============0176976854025176424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087f75c09d39-3df971bb6a5b.txt

ccd81a295087c602e24dfe031bf958b2b086c318 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
837387ec80f291cfb23d2dc738ff460a4b256582 mm: memfd_luo: always make all folios uptodate
76ad36957e37d26a82a162848da2e13280cdbbb4 mm: memfd_luo: always dirty all folios
91f794ffb584d1c35aaaeca96e2e5e3b2df3f7da mm/damon/core: clear walk_control on inactive context in damos_walk()
e2969e8a4704f80d58b43ea6b50c6eeed48c743b mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
d41a1aeab0a32a44c80f8cc220bd1ea1e31d744b Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
60bb68773eb0ab1c9181841324e471ba62a65b86 tools/testing: fix testing/vma and testing/radix-tree build
df75760121c5f7a256605161309a96cd0a00af4d zram: rename writeback_compressed device attr
8b76182aad919c2fe0e63dd618505e5ea3955a1b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
424df772cca9d2840ba7760f4e832741df1f341c memcg: fix slab accounting in refill_obj_stock() trylock path
01fd7a81cbbba5c7aa1ff94f58013ba3484dd18b mm/huge_memory: fix a folio_split() race condition with folio_try_get()
3f1baa44c4877e5a763a76307649605a4e3932cc crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
46947075c75b9b213ba31c1af8c45e0a9c85bf74 MAINTAINERS: add RELAY entry
79bae7f1fcd82eaac772f6d74b618f106f6a9cf2 mm, swap: speed up hibernation allocation and writeout
e59ea7beb82e84c7ab7973f8f7cd3e26e7741a72 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
24ce3efcbf235f5a04d4666eba6272c97d248a9e mm/page_alloc: avoid overcounting bulk alloc in watermark check
cf4d3a9fd4968dd4b156935d69a12fa2116435df mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
83aff45fb33605ed2629843053cd76b9d6ec0f85 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ad1cebaf4fa5b633a6357e2493112ff4080568b5 fs: hugetlb: simplify remove_inode_hugepages() return type
6f5fe6bf9d773f533732d7d3f96f72ecb7373d84 ksm: initialize the addr only once in rmap_walk_ksm
297267241820cd0d28495920b07f89be9f9217f0 ksm: optimize rmap_walk_ksm by passing a suitable address range
58a576e20cc7564c205439f3cf36aaf45cbfd7f1 mm/fadvise: validate offset in generic_fadvise
f87320e832cdbee996307a458db38eb5fdd0b6de maple_tree: fix mas_dup_alloc() sparse warning
347e9db5bcdd93fe597286678bd089eacc952b79 maple_tree: move mas_spanning_rebalance loop to function
266dc5c449f38ebdb58c52bb75beed595085ed13 maple_tree: extract use of big node from mas_wr_spanning_store()
f702af7383b5992b570fa8eb103d081566bde96d maple_tree: remove unnecessary assignment of orig_l index
32b30bfb27ec86a9915132928a70c577f2920553 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
25af5ded6d80201c1dcafa44dbe7d2c838da55e6 maple_tree: make ma_wr_states reliable for reuse in spanning store
28307ed9586769a574d397025af5ef78ddc5337d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
d6b9ff5ef96b46234aec7a2b02e22d4b347e9382 maple_tree: don't pass through height in mas_wr_spanning_store
4bf92ac38aeccd275fbddd9d364189607289207a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6b62dab423fba3f0ccd97d63307a8bc4d5d91519 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
81b856185656bc10c2a178d5cfd24d33a0aef0ab maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c22126a8491fa9633a860f3e8f7a43103bc6b1f5 maple_tree: testing update for spanning store
53b0ebc3b70aa7319a3e17db506cb0f4e2e4383c maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
af9d0dcd2dbd2312e7e32df2587dce6e18345ded maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
3f773e38f121d37d0da04ed10930d10b11eec142 maple_tree: introduce ma_leaf_max_gap()
577bcfb901fc91020dfeaa398b836592aa8b48e7 maple_tree: add gap support, slot and pivot sizes for maple copy
297758bdeb6226d044ead09416396fcdb013ddfd maple_tree: start using maple copy node for destination
f7359961d79ef701acb349645f2d10f0ca233b0e maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
f5fa1913e8bf4e44cd682c73e33dafeb74b8a6af maple_tree: inline mas_wr_spanning_rebalance()
1c7b2c85b8d7fc98b63c8b0ca631148be2db2ced maple_tree: remove unnecessary return statements
e4d73c69f77a56df737d804029679a3a1f90b91f maple_tree: separate wr_split_store and wr_rebalance store type code path
a1dc91e10584ef9e3c3088fc07789e981ba881ae maple_tree: add cp_is_new_root() helper
88adcc79ddd029fdc701305eb24fcbb038e30035 maple_tree-add-cp_is_new_root-helper-fix
0b4d72da45633c457dfb8db185906436a9ea6c49 maple_tree-add-cp_is_new_root-helper-fix-fix
df810298475392583aa1777226ed1fcd819dbfc3 maple_tree: use maple copy node for mas_wr_rebalance() operation
95f55d214285031cfc17eb8792dc36d597f835b4 maple_tree: add test for rebalance calculation off-by-one
4be601d55ce737b5b6db3ad686049bf31c583367 maple_tree: add copy_tree_location() helper
0f0ce0e4a314afddf750c35f844105ce7e75503b maple_tree: add cp_converged() helper
8b5de6fbf47c49f8c696063da76bd08be3e78e46 maple_tree: use maple copy node for mas_wr_split()
4930f7d95c0c91fa438ce88207e3ead6c4f92d11 maple_tree: remove maple big node and subtree structs
db9f672dc881c5e79db32f8bcda2c61ace0451ee maple_tree: pass maple copy node to mas_wmb_replace()
516b2a276ecaa752e72104c3c754ea9369d08cf1 maple_tree: don't pass end to mas_wr_append()
56c9708826e329d51b27679485f5ee9ad3320405 maple_tree: clean up mas_wr_node_store()
c86766d1cfc0f3ab888a200f0dd86fb0eb706bf8 mm, memcg: optimize stat output for 11% sys time reduction
e3d52d0c2ed9f9a467e63d62c7533d2fde269c1f mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
0e3e403a3765bc033c78de30608817d8d621213b selftests/mm: fix soft-dirty kselftest supported check
eb76c1edcac2fa4c8697648056f523ef12aabb24 selftests/mm: skip migration tests if NUMA is unavailable
b2bb41aa951dd99a4974b5e6d5c3e3ca8bcb09c4 mm: move pgscan, pgsteal, pgrefill to node stats
24acdfe0955c8cf53862fda0d7737f87857d2ae1 mm: fix typo in the comment of mod_zone_state()
a1f7502f0aae1db6c3c1b9c55b2f1cb1659b780c mm, swap: protect si->swap_file properly and use as a mount indicator
87f238e35d9658a1c095bc7d20e1c1a0c2c989a3 mm, swap: clean up swapon process and locking
38b93719bbf9649be363498bb0a47c6260397cbd mm, swap: remove redundant arguments and locking for enabling a device
548f10df9e38d2f0b9fb542bfa7c74a4211d2626 mm, swap: consolidate bad slots setup and make it more robust
92ba942776cd823ef0e2dc4ae8ceb3079583c199 mm/workingset: leave highest bits empty for anon shadow
698bb538987d31b44fb489aab1f5aa1ac9d8fee6 mm, swap: implement helpers for reserving data in the swap table
fb974f60baf5a424f0227b4665d83ebd99031636 mm, swap: mark bad slots in swap table directly
8e2a4d61b165ef390a219914c10891fb259e2463 mm, swap: simplify swap table sanity range check
a7864f7dbe5fb6d1bb832bc699ee599eabd24576 mm, swap: use the swap table to track the swap count
4ad75ef19a45a79ac5ea2306202fa98aeae13f22 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
700997d79561fb4f1f8f12b170caa4fba174aa6f mm, swap: no need to truncate the scan border
fd533bc72742083e30f10b947cf75fd08af99a91 mm, swap: simplify checking if a folio is swapped
20240ae4e410e083db612bd8892437e6d185a7a6 mm, swap: no need to clear the shadow explicitly
1da8c63513916de1e78d2613e3f2bb4c9dd9ddb4 memfd: export memfd_{add,get}_seals()
83794279208d4f06a6f3ffb820d7ad4471b0a86f mm: memfd_luo: preserve file seals
12869ae292fc7b5fdb85f509d2a25e60f759d952 mm/damon: remove unused target param of get_scheme_score()
7595bc43839fbd09d8c2bec5c7ba722c5556c775 memcg: consolidate private id refcount get/put helpers
df21bfeda62401109f061313432ad49b743d3399 mm: zswap: add per-memcg stat for incompressible pages
a677d77100d14b4cb5df496ccc3b82e9e3ad12f2 selftests/cgroup: add test for zswap incompressible pages
71fcdfa453b4dac88b05aace18127b3bb9a9451a mm: remove '!root_reclaim' checking in should_abort_scan()
5de7e568feb47ee818970ca992c84daa3fa1a878 mm: name the anonymous MMOP enum as enum mmop
61a05674b1e0760077ed9423adb0c05d05a0efe7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
98290ac3f6b193f8abdb494351e799c64cd5749c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
3b7e1a46d2009222c9e8221757698649ef19fcfd mm: rename my_zero_pfn() to zero_pfn()
0c198f49e1965e721f616c96254f9017634f7b7f arch, mm: consolidate empty_zero_page
f9c29d4925e424dc7f89087b2aa3a3186bb24a48 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
b4f6b1054ff6013ba4bf6bdb8efbe22eee81bfee selftests/mm: remove duplicate include of unistd.h
c28f7845abde66fa5fd325d44142861594b59129 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
ab33c889db773e9eb2236fa20f42f8c5ccacb66f mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
73ada951eae82cb6c50b9d8874131b7c84fee17d mm/page_idle.c: remove redundant mmu notifier in aging code
2744cdacf65b755f13694e2930eab70b8ab85463 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7a840ec53e74ddd40a73a3caac029a312d391b3f sparc: use vmemmap_populate_hugepages for vmemmap_populate
c68bf9f47f3f504fde56b72afc2adf9ee900b501 mm: convert vmemmap_p?d_populate() to static functions
0146a5598f73a09f794d738dcf869692c66f33c6 mm/kmemleak: remove unreachable return statement in scan_should_stop()
d35b88175b2238a8591f6365990ac155c1217a49 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
0e28234b838a3ddb40cda8bf72551b7efcc39dc9 mm: khugepaged: add trace_mm_khugepaged_scan event
623c217895de02f688244931ed37326d521bcda4 mm: khugepaged: refine scan progress number
63d295020413a7f8a139a42dc85ca165bbdb3342 mm-khugepaged-refine-scan-progress-number-fix
cf474d6985a4e499a26688e7fe7141bdd6148a89 mm: add folio_test_lazyfree helper
4a33d935c7621bb981f1964575b34101f561f741 mm: khugepaged: skip lazy-free folios
361057952ac425a6a9ccd07915f4f907410546bf mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
c3c8f2bc5733d8ee444fb828a9ecec0c034f3372 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
6b8feae7a1467e1a5ec635ff456205c2c5e72eee kho: move alloc tag init to kho_init_{folio,pages}()
ce6915b9ab8e49cb399ed8b933d638e1b07be44b kho: adopt radix tree for preserved memory tracking
28712a92db76df8b92827b7c47e416c10563d7ed kho: remove finalize state and clients
8589ad2141da91bfadc17fc14d3eea7ad4154c3a mm: vmalloc: streamline vmalloc memory accounting
61de2912e3086896988b41f593f3974328d88464 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
029819aae024d3786bb260390c452f8f6d0060ef tracing: add __event_in_*irq() helpers
010d55c90b19262b374f2bda7e05356fb4306ab6 mm: vmscan: add cgroup IDs to vmscan tracepoints
38f2d922593f3d325e583e1c2317cfa799d7209a mm: vmscan: add PIDs to vmscan tracepoints
c160b8cf5d2e727562f5cba77a8a4b5301c789d6 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f2e1c47fd19d309ff057154f0f670c15e98c28f9 MAINTAINERS: add Youngjun Park as reviewer for SWAP
f80d00210d1de105f99e9f41d6abbf0b7c95fdf7 mm: introduce a new page type for page pool in page type
96c2936b36c6a3ad7d1c2b85f6760e4d57326c9b mm: do not allocate shrinker info with cgroup.memory=nokmem
595f33952265b93b4423206717b83107edc45318 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
24933f5b6961e9339b6f9dc4659c61de36441675 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
47d6739e4d2136777d9346cb9d579708f14348ab riscv: shstk: use the new common vm_mmap_shadow_stack() helper
feca53107b766ff6666b61eafb7c82c6103baa99 x86: shstk: use the new common vm_mmap_shadow_stack() helper
1da6e1bc5c4224afdc2b94724cb1304315cf540d mm: do not map the shadow stack as THP
dbf3bc2672582a28ae24f95acfc0ece0767de61b kho: fix deferred init of kho scratch
10da5ee718e1176d8941ce73e99a740b5c52d1db kho: make preserved pages compatible with deferred struct page init
73d4bf1482a51b73f4cb9643efb806f36bf8b291 kfence: add kfence.fault parameter
2bd09342ae5a2075b9bc0b6d05ac7f126da337b8 lib: introduce hierarchical per-cpu counters
4e1a3723f5522d55c61c9eff0c963c195db9324e lib: test hierarchical per-cpu counters
df64cc40ac07a0a916e67b36db64df20c169dac9 mm: improve RSS counter approximation accuracy for proc interfaces
57b78363fcdc0c26a2a82a3ccbf672c047ac1ed8 mm/vmalloc: export clear_vm_uninitialized_flag()
0def522c4cd28ac811dc04dfe8ed8facb72b6343 kho: fix KASAN support for restored vmalloc regions
35271bd685eef73581a95fe55750223f68760d5d mm: remove stray references to struct pagevec
fe8c275de89b76ff0811ced10f3d3e24b12df9de fs: remove unncessary pagevec.h includes
8d915d31a54d92c47c6d9d89c22643833312a494 folio_batch: rename pagevec.h to folio_batch.h
5dd057d4b6f70a168cde791d45fb7db0919b37b7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
f07254dce67d56b98bb38ca02d6b9b844465dc58 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a499314d7a427c8213643649a35aa87c3f9fa004 zram: use statically allocated compression algorithm names
5f75eaf8fa7308fe6687ab78224b6093d0d59319 mm/page_reporting: allow zero page_reporting_order
392a56df938058df29a04ea2758a7e0a35dc30b3 hv_balloon: change default page reporting order
c95c8315909f078d16bffa2687346b4c63baf0a1 virtio_balloon: set pr_dev.order to new default
8cd7ec288f607efbf332200241de27a058b05c03 mm: memcontrol: remove dead code of checking parent memory cgroup
03cd6b96796f05ebd901b76ca5f648588c3d9cd7 mm: workingset: use folio_lruvec() in workingset_refault()
560406bb9e5d065505948fa72312b8b72f175aad mm: rename unlock_page_lruvec_irq and its variants
fc34532c361404e17248f61ec0ac36277376450a mm: vmscan: prepare for the refactoring the move_folios_to_lru()
babe8448512f2bf0819b23aad0600d0712927f5a mm: vmscan: refactor move_folios_to_lru()
230b7a6f24eaa2c7835be453e4b3391f5c9b08eb mm: memcontrol: allocate object cgroup for non-kmem case
285e4601141ef5162409d9396ee14e4a3b4a4c64 mm: memcontrol: return root object cgroup for root memory cgroup
d29bc2ae8ab12618413ad9cd749798f1a22d3440 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a5258ca70ebddda83b9f2c0401fdb666893a5afd buffer: prevent memory cgroup release in folio_alloc_buffers()
1f3c64e6c2234a58d8459137b18b23620670be7f writeback: prevent memory cgroup release in writeback module
8f369be01b440ff932d93b51823896da5f98b6f3 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8f8f4b03edcf6cac8477aa558183a8cf6136cdf8 mm: page_io: prevent memory cgroup release in page_io module
bff73e034e1b81360819a452be36b24362f39e73 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
707d0b13dbd845b98ce0a81d3c42c5e1dc3a0d70 mm: mglru: prevent memory cgroup release in mglru
27c81fdb33692c841cc40ff8c5b585e562f3414e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b697ee510a6d4915930aaa360d9166a7fe1d6f71 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
529775531a6f1ea304052a66eaf7b4f33713d1fc mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
859c6e303c85c9438bea88409b27e0e4e640bcec mm: zswap: prevent memory cgroup release in zswap_compress()
8ba046502cd27d9ada381abff333a6ada7606ae4 mm: workingset: prevent lruvec release in workingset_refault()
9c7a51c8f99c768125dc75d090dbf62815d06bc2 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b13206d3269574b8e9c34b8fd9f18761cd087e62 mm: swap: prevent lruvec release in lru_gen_clear_refs()
2aeb69b7ab59b17fa5431e3a400c6ab7855b46ea mm: workingset: prevent lruvec release in workingset_activation()
4bcce430eaa4b1d725487f49f6d6cb0523497d92 mm: do not open-code lruvec lock
f4e2bfeb374b02b26493249392e60df8a718dd22 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
473a1eea617cfcfe7fd43faf48c5f7f268bf96ec mm: vmscan: prepare for reparenting traditional LRU folios
ac36f782450659f75429d2fdd51bc4cc0db53525 mm: vmscan: prepare for reparenting MGLRU folios
1b7d1ba93394564e441decabc921dde00d9448aa mm: memcontrol: refactor memcg_reparent_objcgs()
cd35cb3d62e84819e731bc26b36c0d5c3eb1986c mm: workingset: use lruvec_lru_size() to get the number of lru pages
f6ab69470280b14f0ab8bad05c182efaee89a088 mm: memcontrol: prepare for reparenting non-hierarchical stats
3dd3967a4fc9a221a34865902b8fbd7f3dc92cc9 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
4ffcdbc7328076407b360d6f01332f1e30ca217a mm: memcontrol: convert objcg to be per-memcg per-node type
5b5a292eff6b5db3cccd5869998e9584ac1d9025 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
2deb7df434f5bab145dfccb717ae94ea1f341692 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
2f85b76b74b38ff63c014cc2de36afbeffaf2b65 mm: move MAX_FOLIO_ORDER definition to mmzone.h
ed25dcbfb45b8e59774c642d7473b1226334fbb3 mm: change the interface of prep_compound_tail()
e3ed5913c3adc39911855492de6ae70981da578c mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
dee0d472da89c352a3d6f8ac7778fbcc147202ef mm: move set/clear_compound_head() next to compound_head()
fad2754cc898e4d9f039ab4b8ff4ff87e72d66ef riscv/mm: align vmemmap to maximal folio size
1a6a540eddd211c471c62be5b8f09045c4b6a603 LoongArch/mm: align vmemmap to maximal folio size
496a9da494ccd83021a7f50f7ff5c24671712654 mm: rework compound_head() for power-of-2 sizeof(struct page)
eb518875a3bbb534bd8ede0e32a12b79fe84c7c0 mm/sparse: check memmap alignment for compound_info_has_mask()
11b7a0f37e177082243946a873ea7b94344cf352 mm/hugetlb: defer vmemmap population for bootmem hugepages
410e44af17fe3d2d6af2f809f4f3740cfaba1f27 mm/hugetlb: refactor code around vmemmap_walk
2ac304ad31819c41c0fe48adcd5d3dbf3db3cac6 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
c3a15a2e267a5c8b6fda13640b8be24c2d305b4c mm/hugetlb: remove fake head pages
1b8b80f73b49cf72986e9ca24ecc21baa57acf80 mm: drop fake head checks
c588bbe66fedc8b1213653f4400bef4286c1d9f9 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
1d06eaa4eb5e221f4337dcddd8acafe59fe1ad79 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
f44a7da0bb9ed8eb7581e853c453c8127c2de24b mm: remove the branch from compound_head()
853d48ced94f02861f9e8d21db280bd527712edb hugetlb: update vmemmap_dedup.rst
7fe10962ba828468ab6fdbda0a1fabb3aec48109 mm/slab: use compound_head() in page_slab()
a0ae67a7cc9ab2707f1b38e09e7991b8503d6afa mm/damon/core: set quota-score histogram with core filters
e604a6c887734242120290caa4b92160a64595a7 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
17a88114bbd6100db29c6fc694deda5166aebd6c mm: introduce zone lock wrappers
d1fab89a97500ef5c50cb0b0267f4736b93b469c mm: convert zone lock users to wrappers
8e3b23f2a77c00df62fbaf7fe835829ddf15c8fa mm: convert compaction to zone lock wrappers
9287f8a50ea11ab729d2e851f64e231ca767ef30 mm: rename zone->lock to zone->_lock
34cdc745b9a2e0bfbddd8201e678d499c95dda9f mm: add tracepoints for zone lock
304b4104925c1e2cfc4e5eee087114df3bc907a7 khugepaged: remove redundant index check for pmd-folios
2b992b6f49375014783ed691019c312f317bafa9 mm/pagewalk: drop FW_MIGRATION
93ae429fe4b123adddda5a2e9f67ccb9e8a99696 mm: use inline helper functions instead of ugly macros
2fc0b2749b9a0e4a8d65e22c31166ceeb11d1690 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
5862e9f37e60a01cb87b6eeecb6a90ae241fd38e mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
32e5a0c91551a6ceec5fec1e1f420af762996415 mm: add a batched helper to clear the young flag for large folios
8926b0a128cf8425ff2529cc2ecf605be8f6fd0a mm: support batched checking of the young flag for MGLRU
cdc187e515ff11f097ae3b7d4f5fa78e8615a8d4 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
17fbda4b3132accead01a2173c8dfc936777e2b0 zram: do not autocorrect bad recompression parameters
12d8b1e62263bc1336506bd292d4c4715483c03d zram: drop ->num_active_comps
931eddc414550d932d4ed8a8f01a33b4a394409d zram: recompression priority param should override algo
fddf985562fcdd5379766e99fb148371e735fdca zram: update recompression documentation
f24334e58dbeeb07a18a2bc21400229111a07eba zram: remove chained recompression
a6350a6f5a469e048d48865274962fd0ba568cb1 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
a0b26823e37122ed27d3498353128d1d8155721d mm: replace READ_ONCE() in pud_trans_unstable()
0f1516400730ca493117d922cb6583e4486936ce mm/kasan: fix double free for kasan pXds
135b4362100764615b6725b7eff2dfd5c8140ea3 mm/damon/core: split regions for min_nr_regions
a1b6fe3828eb7c230b843d35189187b3c41e5f4d mm/damon/vaddr: do not split regions for min_nr_regions
11071a1aad7320622036254d2506a3c9045f379b mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
fc690eab30dae6f6d85c8c9b7ebb576b4e5d5036 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
e95980c13a8850adf245dd3a4fbfb7f5e741d083 mm/page_alloc: remove IRQ saving/restoring from pcp locking
633c6a8880b2067d4e0ab5c591189d5d0fe025c1 mm/page_alloc: remove pcpu_spin_* wrappers
d42f3219ac2a493ad67c5a2c14080fa44d8d8705 mm: make ref_unless functions unless_zero only
a25b3e651afd838ec4b1ed878d921f5663e2c180 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
430bea593a36e3be8e949d02e55756c61b75910a mm/vmscan: avoid false-positive -Wuninitialized warning
711ff346af8f5a4c09866770eeff50d06bdaf29b proc: array: drop stale FIXME about RCU in task_sig()
b5a80675a2aa27f9b4c757bfd6534f3008669939 proc: fix pointer error dereference
80d12387f0f22db182ef0bb54a69914c6c77e27f Squashfs: check xz dictionary size isn't zero
87596c19e6513aeb20143840e6a2284e7e8cd33e scripts/spelling.txt: add "binded||bound"
f486c1f1db26cbc34584af06910dc4e7f724d832 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a10ba87d61c57b45cc9e5ceaaf86c0cedc8be142 scripts/bloat-o-meter: rename file arguments to match output
a3800403d05f0a37baf35b462aef92a4f7e8f74e kernel/panic: increase buffer size for verbose taint logging
4f1a7b14339feca478ea0a0c5be168f2ba4154d3 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
dc97e8ddcc97b5596fe526972762e45fc4fe6535 kernel/panic: allocate taint string buffer dynamically
88c4d719d37d90aaa0ab5d7a1d551c7c50fa9904 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
d62fadd9c187637050608c091bbc2e8967838e03 watchdog/hardlockup: always update saved interrupts during check
9adbe78793742bbc37aee8386ec61d0ef5bc2559 doc: watchdog: clarify hardlockup detection timing
100eeb439dca621f56fcdd227b08a575f47059ae watchdog/hardlockup: improve buddy system detection timeliness
6fb52e07211810ef6f87b8b334f414cd1a499bbf doc: watchdog: document buddy detector
73fc284f3ed06a6d3bea404454a0b9e47d77f7bf lib: fix _parse_integer_limit() to handle overflow
413d8a19be164384ad1f4cbef70e2d33504c2559 lib: fix memparse() to handle overflow
00ee4bda971b40225ab5f5704b3a100f4b189d96 lib: add more string to 64-bit integer conversion overflow tests
31602418cd7cbed4eb06a4a9fe272b6f5212e29e lib/cmdline_kunit: add test case for memparse()
ce5e87df612da235f1a347b98dee7e28b47e6ff5 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ad7f8ef740e96c2b73bf6c694575182bce989b0c scripts/spelling.txt: sort alphabetically
a05a25ec5b1aff23260bc09ae263f1c6099c60e2 scripts/spelling.txt: add "exaclty" typo
a9f7ae2a4b5cc0ea2b5da64222ec3c3a818430ce selftests/ipc: skip msgque test when MSG_COPY is unsupported
ef68f05353513983ff984d30ff4aa1be10fa9129 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
c4e9c376c779204ec2162145e44e73efc0e7ef10 do_notify_parent: sanitize the valid_signal() checks
fbd352a133342663700aedb0c13e4fb44f802ba2 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
363d169ad2d13cd37ae4243a4b47008a322633d5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
cf0447694255c60b4624827fd60dc3f340171ffc fork: zero vmap stack using clear_pages() instead of memset()
9eb5f1e998840b37910633ae015ec47d71b71fdb crash_dump/dm-crypt: don't print in arch-specific code
1a833bdc82562004d5086b3364b1e86f99513c8d crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
35ba3a7aaa8c69035f5812927536ef1b07a19217 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
890162190bf559818f4da15bf2750fed334b5746 xor: assert that xor_blocks is not called from interrupt context
29cee87a5b2a8414e9542332dfb339d7811c1d68 arm/xor: remove in_interrupt() handling
7e13b807a0210cd3cedc4eb1ee441332db667505 um/xor: don't override XOR_SELECT_TEMPLATE
fa4a46520777dfc3ef0665473c71e83771f9d488 xor: move to lib/raid/
9e023398794eac0c2feaddc193b62f9430b772e1 xor: small cleanups
91bf3d96bd99535f6989fc094dffed48bac0db6a xor: cleanup registration and probing
b60aac9d123f2d7326ee2e5c8b175ae9b64d611c xor: split xor.h
ef7b7e2efbf61680f49c8a2c9635a974664b114a xor: remove macro abuse for XOR implementation registrations
e1ccc91f42066b06719272d0a296a60543f6039d xor: move generic implementations out of asm-generic/xor.h
f235a48beed2c990ec18b0b2f4bb29c1dae8d582 alpha: move the XOR code to lib/raid/
280b523b69a55349393e9cd509f256cece0cf05c arm: move the XOR code to lib/raid/
5fb144666c4aa7467135b5f8524ea1a7cd18cf63 arm64: move the XOR code to lib/raid/
2e88e7ef74f1c1a8c1c33b7ef90d09d96cb535eb loongarch: move the XOR code to lib/raid/
79de782f6eee0a084912345f95edce66d84cf26d powerpc: move the XOR code to lib/raid/
456ea8a5577c678adcfdfcd26956529b3b2c5683 riscv: move the XOR code to lib/raid/
22ebac9eadbae08bc750430a98969f7c45026804 sparc: move the XOR code to lib/raid/
a0ff689b30b5ad3e5a1e504cb1c4b78aa80d8502 s390: move the XOR code to lib/raid/
2871ccf9d6aecc079ee4a5a827b55e8e56a6cfbe x86: move the XOR code to lib/raid/
db4da7c6e81f1d91e13fe5b01e4594afbed65e56 xor: avoid indirect calls for arm64-optimized ops
82e6f5b6f893d7b0f07337411e985c3813f730f3 xor: make xor.ko self-contained in lib/raid/
49b03443ccc07c3cec565af8b1ea339a18ff2f61 xor: add a better public API
840eeb8f91d93405fe7f5cf43dc223627e9a677c async_xor: use xor_gen
6b06aec52f5dbc7300500e813ca7bf7f31e9f0b9 btrfs: use xor_gen
5701af843e7c20eb173d1e50b99e80d4791819f9 xor: pass the entire operation to the low-level ops
1f646efdce3d37bceb1cc0f435869fcbd7e2f65f xor: use static_call for xor_gen
83c84e51634e4961161d503919a8d1668b8f3fb0 selftests/filesystems: assume that TIOCGPTPEER is defined
df4622af10d26033eabc831da7b10f49b62862b6 crash_dump: remove redundant less-than-zero check
483e016856c225154e18ce23a3eb3cb13f522b75 crash_dump: fix typo in function name read_key_from_user_keying
c00bd3fe73d871a8bf783e337e5b5d061b90a962 pid: make sub-init creation retryable
69d5dc294576c780090bf9f8895e77aff40dd30d pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1fc3544ea216c4e427c714991f9e33df4b1f93e2 lib: glob: add missing SPDX-License-Identifier
d293b44902842d0c53174e8fadf4ff9afa676697 selftests/fchmodat2: clean up temporary files and directories
356aaeb3a63b6037b45c38c1c071473e5521f26b selftests/fchmodat2: use ksft_finished()
dba9f0ff4b60e5e41556e54cc78d84c1d832cb88 lib: glob: fix grammar and replace non-inclusive terminology
958bab5ee3fce3e6f22039a5137268d3c5fbf613 lib: glob: add explicit include for export.h
35ba8bdfdd4158805b84f4c58c49b5f4b18e4dd4 lib: glob: replace bitwise OR with logical operation on boolean
9f9f691b298c762c2ef8d7c8c050a62bafcbb7c5 crash_dump: use sysfs_emit in sysfs show functions
3df971bb6a5b586a5a545267d63e4db1603944a3 foo

--===============0176976854025176424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07d8d00c844-46947075c75b.txt

ccd81a295087c602e24dfe031bf958b2b086c318 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
837387ec80f291cfb23d2dc738ff460a4b256582 mm: memfd_luo: always make all folios uptodate
76ad36957e37d26a82a162848da2e13280cdbbb4 mm: memfd_luo: always dirty all folios
91f794ffb584d1c35aaaeca96e2e5e3b2df3f7da mm/damon/core: clear walk_control on inactive context in damos_walk()
e2969e8a4704f80d58b43ea6b50c6eeed48c743b mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
d41a1aeab0a32a44c80f8cc220bd1ea1e31d744b Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
60bb68773eb0ab1c9181841324e471ba62a65b86 tools/testing: fix testing/vma and testing/radix-tree build
df75760121c5f7a256605161309a96cd0a00af4d zram: rename writeback_compressed device attr
8b76182aad919c2fe0e63dd618505e5ea3955a1b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
424df772cca9d2840ba7760f4e832741df1f341c memcg: fix slab accounting in refill_obj_stock() trylock path
01fd7a81cbbba5c7aa1ff94f58013ba3484dd18b mm/huge_memory: fix a folio_split() race condition with folio_try_get()
3f1baa44c4877e5a763a76307649605a4e3932cc crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
46947075c75b9b213ba31c1af8c45e0a9c85bf74 MAINTAINERS: add RELAY entry

--===============0176976854025176424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1da05d3862-430bea593a36.txt

ccd81a295087c602e24dfe031bf958b2b086c318 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
837387ec80f291cfb23d2dc738ff460a4b256582 mm: memfd_luo: always make all folios uptodate
76ad36957e37d26a82a162848da2e13280cdbbb4 mm: memfd_luo: always dirty all folios
91f794ffb584d1c35aaaeca96e2e5e3b2df3f7da mm/damon/core: clear walk_control on inactive context in damos_walk()
e2969e8a4704f80d58b43ea6b50c6eeed48c743b mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
d41a1aeab0a32a44c80f8cc220bd1ea1e31d744b Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
60bb68773eb0ab1c9181841324e471ba62a65b86 tools/testing: fix testing/vma and testing/radix-tree build
df75760121c5f7a256605161309a96cd0a00af4d zram: rename writeback_compressed device attr
8b76182aad919c2fe0e63dd618505e5ea3955a1b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
424df772cca9d2840ba7760f4e832741df1f341c memcg: fix slab accounting in refill_obj_stock() trylock path
01fd7a81cbbba5c7aa1ff94f58013ba3484dd18b mm/huge_memory: fix a folio_split() race condition with folio_try_get()
3f1baa44c4877e5a763a76307649605a4e3932cc crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
46947075c75b9b213ba31c1af8c45e0a9c85bf74 MAINTAINERS: add RELAY entry
79bae7f1fcd82eaac772f6d74b618f106f6a9cf2 mm, swap: speed up hibernation allocation and writeout
e59ea7beb82e84c7ab7973f8f7cd3e26e7741a72 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
24ce3efcbf235f5a04d4666eba6272c97d248a9e mm/page_alloc: avoid overcounting bulk alloc in watermark check
cf4d3a9fd4968dd4b156935d69a12fa2116435df mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
83aff45fb33605ed2629843053cd76b9d6ec0f85 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ad1cebaf4fa5b633a6357e2493112ff4080568b5 fs: hugetlb: simplify remove_inode_hugepages() return type
6f5fe6bf9d773f533732d7d3f96f72ecb7373d84 ksm: initialize the addr only once in rmap_walk_ksm
297267241820cd0d28495920b07f89be9f9217f0 ksm: optimize rmap_walk_ksm by passing a suitable address range
58a576e20cc7564c205439f3cf36aaf45cbfd7f1 mm/fadvise: validate offset in generic_fadvise
f87320e832cdbee996307a458db38eb5fdd0b6de maple_tree: fix mas_dup_alloc() sparse warning
347e9db5bcdd93fe597286678bd089eacc952b79 maple_tree: move mas_spanning_rebalance loop to function
266dc5c449f38ebdb58c52bb75beed595085ed13 maple_tree: extract use of big node from mas_wr_spanning_store()
f702af7383b5992b570fa8eb103d081566bde96d maple_tree: remove unnecessary assignment of orig_l index
32b30bfb27ec86a9915132928a70c577f2920553 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
25af5ded6d80201c1dcafa44dbe7d2c838da55e6 maple_tree: make ma_wr_states reliable for reuse in spanning store
28307ed9586769a574d397025af5ef78ddc5337d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
d6b9ff5ef96b46234aec7a2b02e22d4b347e9382 maple_tree: don't pass through height in mas_wr_spanning_store
4bf92ac38aeccd275fbddd9d364189607289207a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6b62dab423fba3f0ccd97d63307a8bc4d5d91519 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
81b856185656bc10c2a178d5cfd24d33a0aef0ab maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c22126a8491fa9633a860f3e8f7a43103bc6b1f5 maple_tree: testing update for spanning store
53b0ebc3b70aa7319a3e17db506cb0f4e2e4383c maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
af9d0dcd2dbd2312e7e32df2587dce6e18345ded maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
3f773e38f121d37d0da04ed10930d10b11eec142 maple_tree: introduce ma_leaf_max_gap()
577bcfb901fc91020dfeaa398b836592aa8b48e7 maple_tree: add gap support, slot and pivot sizes for maple copy
297758bdeb6226d044ead09416396fcdb013ddfd maple_tree: start using maple copy node for destination
f7359961d79ef701acb349645f2d10f0ca233b0e maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
f5fa1913e8bf4e44cd682c73e33dafeb74b8a6af maple_tree: inline mas_wr_spanning_rebalance()
1c7b2c85b8d7fc98b63c8b0ca631148be2db2ced maple_tree: remove unnecessary return statements
e4d73c69f77a56df737d804029679a3a1f90b91f maple_tree: separate wr_split_store and wr_rebalance store type code path
a1dc91e10584ef9e3c3088fc07789e981ba881ae maple_tree: add cp_is_new_root() helper
88adcc79ddd029fdc701305eb24fcbb038e30035 maple_tree-add-cp_is_new_root-helper-fix
0b4d72da45633c457dfb8db185906436a9ea6c49 maple_tree-add-cp_is_new_root-helper-fix-fix
df810298475392583aa1777226ed1fcd819dbfc3 maple_tree: use maple copy node for mas_wr_rebalance() operation
95f55d214285031cfc17eb8792dc36d597f835b4 maple_tree: add test for rebalance calculation off-by-one
4be601d55ce737b5b6db3ad686049bf31c583367 maple_tree: add copy_tree_location() helper
0f0ce0e4a314afddf750c35f844105ce7e75503b maple_tree: add cp_converged() helper
8b5de6fbf47c49f8c696063da76bd08be3e78e46 maple_tree: use maple copy node for mas_wr_split()
4930f7d95c0c91fa438ce88207e3ead6c4f92d11 maple_tree: remove maple big node and subtree structs
db9f672dc881c5e79db32f8bcda2c61ace0451ee maple_tree: pass maple copy node to mas_wmb_replace()
516b2a276ecaa752e72104c3c754ea9369d08cf1 maple_tree: don't pass end to mas_wr_append()
56c9708826e329d51b27679485f5ee9ad3320405 maple_tree: clean up mas_wr_node_store()
c86766d1cfc0f3ab888a200f0dd86fb0eb706bf8 mm, memcg: optimize stat output for 11% sys time reduction
e3d52d0c2ed9f9a467e63d62c7533d2fde269c1f mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
0e3e403a3765bc033c78de30608817d8d621213b selftests/mm: fix soft-dirty kselftest supported check
eb76c1edcac2fa4c8697648056f523ef12aabb24 selftests/mm: skip migration tests if NUMA is unavailable
b2bb41aa951dd99a4974b5e6d5c3e3ca8bcb09c4 mm: move pgscan, pgsteal, pgrefill to node stats
24acdfe0955c8cf53862fda0d7737f87857d2ae1 mm: fix typo in the comment of mod_zone_state()
a1f7502f0aae1db6c3c1b9c55b2f1cb1659b780c mm, swap: protect si->swap_file properly and use as a mount indicator
87f238e35d9658a1c095bc7d20e1c1a0c2c989a3 mm, swap: clean up swapon process and locking
38b93719bbf9649be363498bb0a47c6260397cbd mm, swap: remove redundant arguments and locking for enabling a device
548f10df9e38d2f0b9fb542bfa7c74a4211d2626 mm, swap: consolidate bad slots setup and make it more robust
92ba942776cd823ef0e2dc4ae8ceb3079583c199 mm/workingset: leave highest bits empty for anon shadow
698bb538987d31b44fb489aab1f5aa1ac9d8fee6 mm, swap: implement helpers for reserving data in the swap table
fb974f60baf5a424f0227b4665d83ebd99031636 mm, swap: mark bad slots in swap table directly
8e2a4d61b165ef390a219914c10891fb259e2463 mm, swap: simplify swap table sanity range check
a7864f7dbe5fb6d1bb832bc699ee599eabd24576 mm, swap: use the swap table to track the swap count
4ad75ef19a45a79ac5ea2306202fa98aeae13f22 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
700997d79561fb4f1f8f12b170caa4fba174aa6f mm, swap: no need to truncate the scan border
fd533bc72742083e30f10b947cf75fd08af99a91 mm, swap: simplify checking if a folio is swapped
20240ae4e410e083db612bd8892437e6d185a7a6 mm, swap: no need to clear the shadow explicitly
1da8c63513916de1e78d2613e3f2bb4c9dd9ddb4 memfd: export memfd_{add,get}_seals()
83794279208d4f06a6f3ffb820d7ad4471b0a86f mm: memfd_luo: preserve file seals
12869ae292fc7b5fdb85f509d2a25e60f759d952 mm/damon: remove unused target param of get_scheme_score()
7595bc43839fbd09d8c2bec5c7ba722c5556c775 memcg: consolidate private id refcount get/put helpers
df21bfeda62401109f061313432ad49b743d3399 mm: zswap: add per-memcg stat for incompressible pages
a677d77100d14b4cb5df496ccc3b82e9e3ad12f2 selftests/cgroup: add test for zswap incompressible pages
71fcdfa453b4dac88b05aace18127b3bb9a9451a mm: remove '!root_reclaim' checking in should_abort_scan()
5de7e568feb47ee818970ca992c84daa3fa1a878 mm: name the anonymous MMOP enum as enum mmop
61a05674b1e0760077ed9423adb0c05d05a0efe7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
98290ac3f6b193f8abdb494351e799c64cd5749c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
3b7e1a46d2009222c9e8221757698649ef19fcfd mm: rename my_zero_pfn() to zero_pfn()
0c198f49e1965e721f616c96254f9017634f7b7f arch, mm: consolidate empty_zero_page
f9c29d4925e424dc7f89087b2aa3a3186bb24a48 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
b4f6b1054ff6013ba4bf6bdb8efbe22eee81bfee selftests/mm: remove duplicate include of unistd.h
c28f7845abde66fa5fd325d44142861594b59129 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
ab33c889db773e9eb2236fa20f42f8c5ccacb66f mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
73ada951eae82cb6c50b9d8874131b7c84fee17d mm/page_idle.c: remove redundant mmu notifier in aging code
2744cdacf65b755f13694e2930eab70b8ab85463 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7a840ec53e74ddd40a73a3caac029a312d391b3f sparc: use vmemmap_populate_hugepages for vmemmap_populate
c68bf9f47f3f504fde56b72afc2adf9ee900b501 mm: convert vmemmap_p?d_populate() to static functions
0146a5598f73a09f794d738dcf869692c66f33c6 mm/kmemleak: remove unreachable return statement in scan_should_stop()
d35b88175b2238a8591f6365990ac155c1217a49 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
0e28234b838a3ddb40cda8bf72551b7efcc39dc9 mm: khugepaged: add trace_mm_khugepaged_scan event
623c217895de02f688244931ed37326d521bcda4 mm: khugepaged: refine scan progress number
63d295020413a7f8a139a42dc85ca165bbdb3342 mm-khugepaged-refine-scan-progress-number-fix
cf474d6985a4e499a26688e7fe7141bdd6148a89 mm: add folio_test_lazyfree helper
4a33d935c7621bb981f1964575b34101f561f741 mm: khugepaged: skip lazy-free folios
361057952ac425a6a9ccd07915f4f907410546bf mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
c3c8f2bc5733d8ee444fb828a9ecec0c034f3372 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
6b8feae7a1467e1a5ec635ff456205c2c5e72eee kho: move alloc tag init to kho_init_{folio,pages}()
ce6915b9ab8e49cb399ed8b933d638e1b07be44b kho: adopt radix tree for preserved memory tracking
28712a92db76df8b92827b7c47e416c10563d7ed kho: remove finalize state and clients
8589ad2141da91bfadc17fc14d3eea7ad4154c3a mm: vmalloc: streamline vmalloc memory accounting
61de2912e3086896988b41f593f3974328d88464 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
029819aae024d3786bb260390c452f8f6d0060ef tracing: add __event_in_*irq() helpers
010d55c90b19262b374f2bda7e05356fb4306ab6 mm: vmscan: add cgroup IDs to vmscan tracepoints
38f2d922593f3d325e583e1c2317cfa799d7209a mm: vmscan: add PIDs to vmscan tracepoints
c160b8cf5d2e727562f5cba77a8a4b5301c789d6 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f2e1c47fd19d309ff057154f0f670c15e98c28f9 MAINTAINERS: add Youngjun Park as reviewer for SWAP
f80d00210d1de105f99e9f41d6abbf0b7c95fdf7 mm: introduce a new page type for page pool in page type
96c2936b36c6a3ad7d1c2b85f6760e4d57326c9b mm: do not allocate shrinker info with cgroup.memory=nokmem
595f33952265b93b4423206717b83107edc45318 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
24933f5b6961e9339b6f9dc4659c61de36441675 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
47d6739e4d2136777d9346cb9d579708f14348ab riscv: shstk: use the new common vm_mmap_shadow_stack() helper
feca53107b766ff6666b61eafb7c82c6103baa99 x86: shstk: use the new common vm_mmap_shadow_stack() helper
1da6e1bc5c4224afdc2b94724cb1304315cf540d mm: do not map the shadow stack as THP
dbf3bc2672582a28ae24f95acfc0ece0767de61b kho: fix deferred init of kho scratch
10da5ee718e1176d8941ce73e99a740b5c52d1db kho: make preserved pages compatible with deferred struct page init
73d4bf1482a51b73f4cb9643efb806f36bf8b291 kfence: add kfence.fault parameter
2bd09342ae5a2075b9bc0b6d05ac7f126da337b8 lib: introduce hierarchical per-cpu counters
4e1a3723f5522d55c61c9eff0c963c195db9324e lib: test hierarchical per-cpu counters
df64cc40ac07a0a916e67b36db64df20c169dac9 mm: improve RSS counter approximation accuracy for proc interfaces
57b78363fcdc0c26a2a82a3ccbf672c047ac1ed8 mm/vmalloc: export clear_vm_uninitialized_flag()
0def522c4cd28ac811dc04dfe8ed8facb72b6343 kho: fix KASAN support for restored vmalloc regions
35271bd685eef73581a95fe55750223f68760d5d mm: remove stray references to struct pagevec
fe8c275de89b76ff0811ced10f3d3e24b12df9de fs: remove unncessary pagevec.h includes
8d915d31a54d92c47c6d9d89c22643833312a494 folio_batch: rename pagevec.h to folio_batch.h
5dd057d4b6f70a168cde791d45fb7db0919b37b7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
f07254dce67d56b98bb38ca02d6b9b844465dc58 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a499314d7a427c8213643649a35aa87c3f9fa004 zram: use statically allocated compression algorithm names
5f75eaf8fa7308fe6687ab78224b6093d0d59319 mm/page_reporting: allow zero page_reporting_order
392a56df938058df29a04ea2758a7e0a35dc30b3 hv_balloon: change default page reporting order
c95c8315909f078d16bffa2687346b4c63baf0a1 virtio_balloon: set pr_dev.order to new default
8cd7ec288f607efbf332200241de27a058b05c03 mm: memcontrol: remove dead code of checking parent memory cgroup
03cd6b96796f05ebd901b76ca5f648588c3d9cd7 mm: workingset: use folio_lruvec() in workingset_refault()
560406bb9e5d065505948fa72312b8b72f175aad mm: rename unlock_page_lruvec_irq and its variants
fc34532c361404e17248f61ec0ac36277376450a mm: vmscan: prepare for the refactoring the move_folios_to_lru()
babe8448512f2bf0819b23aad0600d0712927f5a mm: vmscan: refactor move_folios_to_lru()
230b7a6f24eaa2c7835be453e4b3391f5c9b08eb mm: memcontrol: allocate object cgroup for non-kmem case
285e4601141ef5162409d9396ee14e4a3b4a4c64 mm: memcontrol: return root object cgroup for root memory cgroup
d29bc2ae8ab12618413ad9cd749798f1a22d3440 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a5258ca70ebddda83b9f2c0401fdb666893a5afd buffer: prevent memory cgroup release in folio_alloc_buffers()
1f3c64e6c2234a58d8459137b18b23620670be7f writeback: prevent memory cgroup release in writeback module
8f369be01b440ff932d93b51823896da5f98b6f3 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8f8f4b03edcf6cac8477aa558183a8cf6136cdf8 mm: page_io: prevent memory cgroup release in page_io module
bff73e034e1b81360819a452be36b24362f39e73 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
707d0b13dbd845b98ce0a81d3c42c5e1dc3a0d70 mm: mglru: prevent memory cgroup release in mglru
27c81fdb33692c841cc40ff8c5b585e562f3414e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b697ee510a6d4915930aaa360d9166a7fe1d6f71 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
529775531a6f1ea304052a66eaf7b4f33713d1fc mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
859c6e303c85c9438bea88409b27e0e4e640bcec mm: zswap: prevent memory cgroup release in zswap_compress()
8ba046502cd27d9ada381abff333a6ada7606ae4 mm: workingset: prevent lruvec release in workingset_refault()
9c7a51c8f99c768125dc75d090dbf62815d06bc2 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b13206d3269574b8e9c34b8fd9f18761cd087e62 mm: swap: prevent lruvec release in lru_gen_clear_refs()
2aeb69b7ab59b17fa5431e3a400c6ab7855b46ea mm: workingset: prevent lruvec release in workingset_activation()
4bcce430eaa4b1d725487f49f6d6cb0523497d92 mm: do not open-code lruvec lock
f4e2bfeb374b02b26493249392e60df8a718dd22 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
473a1eea617cfcfe7fd43faf48c5f7f268bf96ec mm: vmscan: prepare for reparenting traditional LRU folios
ac36f782450659f75429d2fdd51bc4cc0db53525 mm: vmscan: prepare for reparenting MGLRU folios
1b7d1ba93394564e441decabc921dde00d9448aa mm: memcontrol: refactor memcg_reparent_objcgs()
cd35cb3d62e84819e731bc26b36c0d5c3eb1986c mm: workingset: use lruvec_lru_size() to get the number of lru pages
f6ab69470280b14f0ab8bad05c182efaee89a088 mm: memcontrol: prepare for reparenting non-hierarchical stats
3dd3967a4fc9a221a34865902b8fbd7f3dc92cc9 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
4ffcdbc7328076407b360d6f01332f1e30ca217a mm: memcontrol: convert objcg to be per-memcg per-node type
5b5a292eff6b5db3cccd5869998e9584ac1d9025 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
2deb7df434f5bab145dfccb717ae94ea1f341692 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
2f85b76b74b38ff63c014cc2de36afbeffaf2b65 mm: move MAX_FOLIO_ORDER definition to mmzone.h
ed25dcbfb45b8e59774c642d7473b1226334fbb3 mm: change the interface of prep_compound_tail()
e3ed5913c3adc39911855492de6ae70981da578c mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
dee0d472da89c352a3d6f8ac7778fbcc147202ef mm: move set/clear_compound_head() next to compound_head()
fad2754cc898e4d9f039ab4b8ff4ff87e72d66ef riscv/mm: align vmemmap to maximal folio size
1a6a540eddd211c471c62be5b8f09045c4b6a603 LoongArch/mm: align vmemmap to maximal folio size
496a9da494ccd83021a7f50f7ff5c24671712654 mm: rework compound_head() for power-of-2 sizeof(struct page)
eb518875a3bbb534bd8ede0e32a12b79fe84c7c0 mm/sparse: check memmap alignment for compound_info_has_mask()
11b7a0f37e177082243946a873ea7b94344cf352 mm/hugetlb: defer vmemmap population for bootmem hugepages
410e44af17fe3d2d6af2f809f4f3740cfaba1f27 mm/hugetlb: refactor code around vmemmap_walk
2ac304ad31819c41c0fe48adcd5d3dbf3db3cac6 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
c3a15a2e267a5c8b6fda13640b8be24c2d305b4c mm/hugetlb: remove fake head pages
1b8b80f73b49cf72986e9ca24ecc21baa57acf80 mm: drop fake head checks
c588bbe66fedc8b1213653f4400bef4286c1d9f9 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
1d06eaa4eb5e221f4337dcddd8acafe59fe1ad79 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
f44a7da0bb9ed8eb7581e853c453c8127c2de24b mm: remove the branch from compound_head()
853d48ced94f02861f9e8d21db280bd527712edb hugetlb: update vmemmap_dedup.rst
7fe10962ba828468ab6fdbda0a1fabb3aec48109 mm/slab: use compound_head() in page_slab()
a0ae67a7cc9ab2707f1b38e09e7991b8503d6afa mm/damon/core: set quota-score histogram with core filters
e604a6c887734242120290caa4b92160a64595a7 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
17a88114bbd6100db29c6fc694deda5166aebd6c mm: introduce zone lock wrappers
d1fab89a97500ef5c50cb0b0267f4736b93b469c mm: convert zone lock users to wrappers
8e3b23f2a77c00df62fbaf7fe835829ddf15c8fa mm: convert compaction to zone lock wrappers
9287f8a50ea11ab729d2e851f64e231ca767ef30 mm: rename zone->lock to zone->_lock
34cdc745b9a2e0bfbddd8201e678d499c95dda9f mm: add tracepoints for zone lock
304b4104925c1e2cfc4e5eee087114df3bc907a7 khugepaged: remove redundant index check for pmd-folios
2b992b6f49375014783ed691019c312f317bafa9 mm/pagewalk: drop FW_MIGRATION
93ae429fe4b123adddda5a2e9f67ccb9e8a99696 mm: use inline helper functions instead of ugly macros
2fc0b2749b9a0e4a8d65e22c31166ceeb11d1690 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
5862e9f37e60a01cb87b6eeecb6a90ae241fd38e mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
32e5a0c91551a6ceec5fec1e1f420af762996415 mm: add a batched helper to clear the young flag for large folios
8926b0a128cf8425ff2529cc2ecf605be8f6fd0a mm: support batched checking of the young flag for MGLRU
cdc187e515ff11f097ae3b7d4f5fa78e8615a8d4 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
17fbda4b3132accead01a2173c8dfc936777e2b0 zram: do not autocorrect bad recompression parameters
12d8b1e62263bc1336506bd292d4c4715483c03d zram: drop ->num_active_comps
931eddc414550d932d4ed8a8f01a33b4a394409d zram: recompression priority param should override algo
fddf985562fcdd5379766e99fb148371e735fdca zram: update recompression documentation
f24334e58dbeeb07a18a2bc21400229111a07eba zram: remove chained recompression
a6350a6f5a469e048d48865274962fd0ba568cb1 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
a0b26823e37122ed27d3498353128d1d8155721d mm: replace READ_ONCE() in pud_trans_unstable()
0f1516400730ca493117d922cb6583e4486936ce mm/kasan: fix double free for kasan pXds
135b4362100764615b6725b7eff2dfd5c8140ea3 mm/damon/core: split regions for min_nr_regions
a1b6fe3828eb7c230b843d35189187b3c41e5f4d mm/damon/vaddr: do not split regions for min_nr_regions
11071a1aad7320622036254d2506a3c9045f379b mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
fc690eab30dae6f6d85c8c9b7ebb576b4e5d5036 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
e95980c13a8850adf245dd3a4fbfb7f5e741d083 mm/page_alloc: remove IRQ saving/restoring from pcp locking
633c6a8880b2067d4e0ab5c591189d5d0fe025c1 mm/page_alloc: remove pcpu_spin_* wrappers
d42f3219ac2a493ad67c5a2c14080fa44d8d8705 mm: make ref_unless functions unless_zero only
a25b3e651afd838ec4b1ed878d921f5663e2c180 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
430bea593a36e3be8e949d02e55756c61b75910a mm/vmscan: avoid false-positive -Wuninitialized warning

--===============0176976854025176424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fc48a850ff-9f9f691b298c.txt

ccd81a295087c602e24dfe031bf958b2b086c318 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
837387ec80f291cfb23d2dc738ff460a4b256582 mm: memfd_luo: always make all folios uptodate
76ad36957e37d26a82a162848da2e13280cdbbb4 mm: memfd_luo: always dirty all folios
91f794ffb584d1c35aaaeca96e2e5e3b2df3f7da mm/damon/core: clear walk_control on inactive context in damos_walk()
e2969e8a4704f80d58b43ea6b50c6eeed48c743b mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
d41a1aeab0a32a44c80f8cc220bd1ea1e31d744b Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
60bb68773eb0ab1c9181841324e471ba62a65b86 tools/testing: fix testing/vma and testing/radix-tree build
df75760121c5f7a256605161309a96cd0a00af4d zram: rename writeback_compressed device attr
8b76182aad919c2fe0e63dd618505e5ea3955a1b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
424df772cca9d2840ba7760f4e832741df1f341c memcg: fix slab accounting in refill_obj_stock() trylock path
01fd7a81cbbba5c7aa1ff94f58013ba3484dd18b mm/huge_memory: fix a folio_split() race condition with folio_try_get()
3f1baa44c4877e5a763a76307649605a4e3932cc crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
46947075c75b9b213ba31c1af8c45e0a9c85bf74 MAINTAINERS: add RELAY entry
711ff346af8f5a4c09866770eeff50d06bdaf29b proc: array: drop stale FIXME about RCU in task_sig()
b5a80675a2aa27f9b4c757bfd6534f3008669939 proc: fix pointer error dereference
80d12387f0f22db182ef0bb54a69914c6c77e27f Squashfs: check xz dictionary size isn't zero
87596c19e6513aeb20143840e6a2284e7e8cd33e scripts/spelling.txt: add "binded||bound"
f486c1f1db26cbc34584af06910dc4e7f724d832 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a10ba87d61c57b45cc9e5ceaaf86c0cedc8be142 scripts/bloat-o-meter: rename file arguments to match output
a3800403d05f0a37baf35b462aef92a4f7e8f74e kernel/panic: increase buffer size for verbose taint logging
4f1a7b14339feca478ea0a0c5be168f2ba4154d3 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
dc97e8ddcc97b5596fe526972762e45fc4fe6535 kernel/panic: allocate taint string buffer dynamically
88c4d719d37d90aaa0ab5d7a1d551c7c50fa9904 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
d62fadd9c187637050608c091bbc2e8967838e03 watchdog/hardlockup: always update saved interrupts during check
9adbe78793742bbc37aee8386ec61d0ef5bc2559 doc: watchdog: clarify hardlockup detection timing
100eeb439dca621f56fcdd227b08a575f47059ae watchdog/hardlockup: improve buddy system detection timeliness
6fb52e07211810ef6f87b8b334f414cd1a499bbf doc: watchdog: document buddy detector
73fc284f3ed06a6d3bea404454a0b9e47d77f7bf lib: fix _parse_integer_limit() to handle overflow
413d8a19be164384ad1f4cbef70e2d33504c2559 lib: fix memparse() to handle overflow
00ee4bda971b40225ab5f5704b3a100f4b189d96 lib: add more string to 64-bit integer conversion overflow tests
31602418cd7cbed4eb06a4a9fe272b6f5212e29e lib/cmdline_kunit: add test case for memparse()
ce5e87df612da235f1a347b98dee7e28b47e6ff5 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ad7f8ef740e96c2b73bf6c694575182bce989b0c scripts/spelling.txt: sort alphabetically
a05a25ec5b1aff23260bc09ae263f1c6099c60e2 scripts/spelling.txt: add "exaclty" typo
a9f7ae2a4b5cc0ea2b5da64222ec3c3a818430ce selftests/ipc: skip msgque test when MSG_COPY is unsupported
ef68f05353513983ff984d30ff4aa1be10fa9129 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
c4e9c376c779204ec2162145e44e73efc0e7ef10 do_notify_parent: sanitize the valid_signal() checks
fbd352a133342663700aedb0c13e4fb44f802ba2 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
363d169ad2d13cd37ae4243a4b47008a322633d5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
cf0447694255c60b4624827fd60dc3f340171ffc fork: zero vmap stack using clear_pages() instead of memset()
9eb5f1e998840b37910633ae015ec47d71b71fdb crash_dump/dm-crypt: don't print in arch-specific code
1a833bdc82562004d5086b3364b1e86f99513c8d crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
35ba3a7aaa8c69035f5812927536ef1b07a19217 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
890162190bf559818f4da15bf2750fed334b5746 xor: assert that xor_blocks is not called from interrupt context
29cee87a5b2a8414e9542332dfb339d7811c1d68 arm/xor: remove in_interrupt() handling
7e13b807a0210cd3cedc4eb1ee441332db667505 um/xor: don't override XOR_SELECT_TEMPLATE
fa4a46520777dfc3ef0665473c71e83771f9d488 xor: move to lib/raid/
9e023398794eac0c2feaddc193b62f9430b772e1 xor: small cleanups
91bf3d96bd99535f6989fc094dffed48bac0db6a xor: cleanup registration and probing
b60aac9d123f2d7326ee2e5c8b175ae9b64d611c xor: split xor.h
ef7b7e2efbf61680f49c8a2c9635a974664b114a xor: remove macro abuse for XOR implementation registrations
e1ccc91f42066b06719272d0a296a60543f6039d xor: move generic implementations out of asm-generic/xor.h
f235a48beed2c990ec18b0b2f4bb29c1dae8d582 alpha: move the XOR code to lib/raid/
280b523b69a55349393e9cd509f256cece0cf05c arm: move the XOR code to lib/raid/
5fb144666c4aa7467135b5f8524ea1a7cd18cf63 arm64: move the XOR code to lib/raid/
2e88e7ef74f1c1a8c1c33b7ef90d09d96cb535eb loongarch: move the XOR code to lib/raid/
79de782f6eee0a084912345f95edce66d84cf26d powerpc: move the XOR code to lib/raid/
456ea8a5577c678adcfdfcd26956529b3b2c5683 riscv: move the XOR code to lib/raid/
22ebac9eadbae08bc750430a98969f7c45026804 sparc: move the XOR code to lib/raid/
a0ff689b30b5ad3e5a1e504cb1c4b78aa80d8502 s390: move the XOR code to lib/raid/
2871ccf9d6aecc079ee4a5a827b55e8e56a6cfbe x86: move the XOR code to lib/raid/
db4da7c6e81f1d91e13fe5b01e4594afbed65e56 xor: avoid indirect calls for arm64-optimized ops
82e6f5b6f893d7b0f07337411e985c3813f730f3 xor: make xor.ko self-contained in lib/raid/
49b03443ccc07c3cec565af8b1ea339a18ff2f61 xor: add a better public API
840eeb8f91d93405fe7f5cf43dc223627e9a677c async_xor: use xor_gen
6b06aec52f5dbc7300500e813ca7bf7f31e9f0b9 btrfs: use xor_gen
5701af843e7c20eb173d1e50b99e80d4791819f9 xor: pass the entire operation to the low-level ops
1f646efdce3d37bceb1cc0f435869fcbd7e2f65f xor: use static_call for xor_gen
83c84e51634e4961161d503919a8d1668b8f3fb0 selftests/filesystems: assume that TIOCGPTPEER is defined
df4622af10d26033eabc831da7b10f49b62862b6 crash_dump: remove redundant less-than-zero check
483e016856c225154e18ce23a3eb3cb13f522b75 crash_dump: fix typo in function name read_key_from_user_keying
c00bd3fe73d871a8bf783e337e5b5d061b90a962 pid: make sub-init creation retryable
69d5dc294576c780090bf9f8895e77aff40dd30d pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1fc3544ea216c4e427c714991f9e33df4b1f93e2 lib: glob: add missing SPDX-License-Identifier
d293b44902842d0c53174e8fadf4ff9afa676697 selftests/fchmodat2: clean up temporary files and directories
356aaeb3a63b6037b45c38c1c071473e5521f26b selftests/fchmodat2: use ksft_finished()
dba9f0ff4b60e5e41556e54cc78d84c1d832cb88 lib: glob: fix grammar and replace non-inclusive terminology
958bab5ee3fce3e6f22039a5137268d3c5fbf613 lib: glob: add explicit include for export.h
35ba8bdfdd4158805b84f4c58c49b5f4b18e4dd4 lib: glob: replace bitwise OR with logical operation on boolean
9f9f691b298c762c2ef8d7c8c050a62bafcbb7c5 crash_dump: use sysfs_emit in sysfs show functions

--===============0176976854025176424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57d56360dad-c95c8315909f.txt

ccd81a295087c602e24dfe031bf958b2b086c318 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
837387ec80f291cfb23d2dc738ff460a4b256582 mm: memfd_luo: always make all folios uptodate
76ad36957e37d26a82a162848da2e13280cdbbb4 mm: memfd_luo: always dirty all folios
91f794ffb584d1c35aaaeca96e2e5e3b2df3f7da mm/damon/core: clear walk_control on inactive context in damos_walk()
e2969e8a4704f80d58b43ea6b50c6eeed48c743b mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
d41a1aeab0a32a44c80f8cc220bd1ea1e31d744b Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
60bb68773eb0ab1c9181841324e471ba62a65b86 tools/testing: fix testing/vma and testing/radix-tree build
df75760121c5f7a256605161309a96cd0a00af4d zram: rename writeback_compressed device attr
8b76182aad919c2fe0e63dd618505e5ea3955a1b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
424df772cca9d2840ba7760f4e832741df1f341c memcg: fix slab accounting in refill_obj_stock() trylock path
01fd7a81cbbba5c7aa1ff94f58013ba3484dd18b mm/huge_memory: fix a folio_split() race condition with folio_try_get()
3f1baa44c4877e5a763a76307649605a4e3932cc crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
46947075c75b9b213ba31c1af8c45e0a9c85bf74 MAINTAINERS: add RELAY entry
79bae7f1fcd82eaac772f6d74b618f106f6a9cf2 mm, swap: speed up hibernation allocation and writeout
e59ea7beb82e84c7ab7973f8f7cd3e26e7741a72 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
24ce3efcbf235f5a04d4666eba6272c97d248a9e mm/page_alloc: avoid overcounting bulk alloc in watermark check
cf4d3a9fd4968dd4b156935d69a12fa2116435df mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
83aff45fb33605ed2629843053cd76b9d6ec0f85 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ad1cebaf4fa5b633a6357e2493112ff4080568b5 fs: hugetlb: simplify remove_inode_hugepages() return type
6f5fe6bf9d773f533732d7d3f96f72ecb7373d84 ksm: initialize the addr only once in rmap_walk_ksm
297267241820cd0d28495920b07f89be9f9217f0 ksm: optimize rmap_walk_ksm by passing a suitable address range
58a576e20cc7564c205439f3cf36aaf45cbfd7f1 mm/fadvise: validate offset in generic_fadvise
f87320e832cdbee996307a458db38eb5fdd0b6de maple_tree: fix mas_dup_alloc() sparse warning
347e9db5bcdd93fe597286678bd089eacc952b79 maple_tree: move mas_spanning_rebalance loop to function
266dc5c449f38ebdb58c52bb75beed595085ed13 maple_tree: extract use of big node from mas_wr_spanning_store()
f702af7383b5992b570fa8eb103d081566bde96d maple_tree: remove unnecessary assignment of orig_l index
32b30bfb27ec86a9915132928a70c577f2920553 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
25af5ded6d80201c1dcafa44dbe7d2c838da55e6 maple_tree: make ma_wr_states reliable for reuse in spanning store
28307ed9586769a574d397025af5ef78ddc5337d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
d6b9ff5ef96b46234aec7a2b02e22d4b347e9382 maple_tree: don't pass through height in mas_wr_spanning_store
4bf92ac38aeccd275fbddd9d364189607289207a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6b62dab423fba3f0ccd97d63307a8bc4d5d91519 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
81b856185656bc10c2a178d5cfd24d33a0aef0ab maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c22126a8491fa9633a860f3e8f7a43103bc6b1f5 maple_tree: testing update for spanning store
53b0ebc3b70aa7319a3e17db506cb0f4e2e4383c maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
af9d0dcd2dbd2312e7e32df2587dce6e18345ded maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
3f773e38f121d37d0da04ed10930d10b11eec142 maple_tree: introduce ma_leaf_max_gap()
577bcfb901fc91020dfeaa398b836592aa8b48e7 maple_tree: add gap support, slot and pivot sizes for maple copy
297758bdeb6226d044ead09416396fcdb013ddfd maple_tree: start using maple copy node for destination
f7359961d79ef701acb349645f2d10f0ca233b0e maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
f5fa1913e8bf4e44cd682c73e33dafeb74b8a6af maple_tree: inline mas_wr_spanning_rebalance()
1c7b2c85b8d7fc98b63c8b0ca631148be2db2ced maple_tree: remove unnecessary return statements
e4d73c69f77a56df737d804029679a3a1f90b91f maple_tree: separate wr_split_store and wr_rebalance store type code path
a1dc91e10584ef9e3c3088fc07789e981ba881ae maple_tree: add cp_is_new_root() helper
88adcc79ddd029fdc701305eb24fcbb038e30035 maple_tree-add-cp_is_new_root-helper-fix
0b4d72da45633c457dfb8db185906436a9ea6c49 maple_tree-add-cp_is_new_root-helper-fix-fix
df810298475392583aa1777226ed1fcd819dbfc3 maple_tree: use maple copy node for mas_wr_rebalance() operation
95f55d214285031cfc17eb8792dc36d597f835b4 maple_tree: add test for rebalance calculation off-by-one
4be601d55ce737b5b6db3ad686049bf31c583367 maple_tree: add copy_tree_location() helper
0f0ce0e4a314afddf750c35f844105ce7e75503b maple_tree: add cp_converged() helper
8b5de6fbf47c49f8c696063da76bd08be3e78e46 maple_tree: use maple copy node for mas_wr_split()
4930f7d95c0c91fa438ce88207e3ead6c4f92d11 maple_tree: remove maple big node and subtree structs
db9f672dc881c5e79db32f8bcda2c61ace0451ee maple_tree: pass maple copy node to mas_wmb_replace()
516b2a276ecaa752e72104c3c754ea9369d08cf1 maple_tree: don't pass end to mas_wr_append()
56c9708826e329d51b27679485f5ee9ad3320405 maple_tree: clean up mas_wr_node_store()
c86766d1cfc0f3ab888a200f0dd86fb0eb706bf8 mm, memcg: optimize stat output for 11% sys time reduction
e3d52d0c2ed9f9a467e63d62c7533d2fde269c1f mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
0e3e403a3765bc033c78de30608817d8d621213b selftests/mm: fix soft-dirty kselftest supported check
eb76c1edcac2fa4c8697648056f523ef12aabb24 selftests/mm: skip migration tests if NUMA is unavailable
b2bb41aa951dd99a4974b5e6d5c3e3ca8bcb09c4 mm: move pgscan, pgsteal, pgrefill to node stats
24acdfe0955c8cf53862fda0d7737f87857d2ae1 mm: fix typo in the comment of mod_zone_state()
a1f7502f0aae1db6c3c1b9c55b2f1cb1659b780c mm, swap: protect si->swap_file properly and use as a mount indicator
87f238e35d9658a1c095bc7d20e1c1a0c2c989a3 mm, swap: clean up swapon process and locking
38b93719bbf9649be363498bb0a47c6260397cbd mm, swap: remove redundant arguments and locking for enabling a device
548f10df9e38d2f0b9fb542bfa7c74a4211d2626 mm, swap: consolidate bad slots setup and make it more robust
92ba942776cd823ef0e2dc4ae8ceb3079583c199 mm/workingset: leave highest bits empty for anon shadow
698bb538987d31b44fb489aab1f5aa1ac9d8fee6 mm, swap: implement helpers for reserving data in the swap table
fb974f60baf5a424f0227b4665d83ebd99031636 mm, swap: mark bad slots in swap table directly
8e2a4d61b165ef390a219914c10891fb259e2463 mm, swap: simplify swap table sanity range check
a7864f7dbe5fb6d1bb832bc699ee599eabd24576 mm, swap: use the swap table to track the swap count
4ad75ef19a45a79ac5ea2306202fa98aeae13f22 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
700997d79561fb4f1f8f12b170caa4fba174aa6f mm, swap: no need to truncate the scan border
fd533bc72742083e30f10b947cf75fd08af99a91 mm, swap: simplify checking if a folio is swapped
20240ae4e410e083db612bd8892437e6d185a7a6 mm, swap: no need to clear the shadow explicitly
1da8c63513916de1e78d2613e3f2bb4c9dd9ddb4 memfd: export memfd_{add,get}_seals()
83794279208d4f06a6f3ffb820d7ad4471b0a86f mm: memfd_luo: preserve file seals
12869ae292fc7b5fdb85f509d2a25e60f759d952 mm/damon: remove unused target param of get_scheme_score()
7595bc43839fbd09d8c2bec5c7ba722c5556c775 memcg: consolidate private id refcount get/put helpers
df21bfeda62401109f061313432ad49b743d3399 mm: zswap: add per-memcg stat for incompressible pages
a677d77100d14b4cb5df496ccc3b82e9e3ad12f2 selftests/cgroup: add test for zswap incompressible pages
71fcdfa453b4dac88b05aace18127b3bb9a9451a mm: remove '!root_reclaim' checking in should_abort_scan()
5de7e568feb47ee818970ca992c84daa3fa1a878 mm: name the anonymous MMOP enum as enum mmop
61a05674b1e0760077ed9423adb0c05d05a0efe7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
98290ac3f6b193f8abdb494351e799c64cd5749c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
3b7e1a46d2009222c9e8221757698649ef19fcfd mm: rename my_zero_pfn() to zero_pfn()
0c198f49e1965e721f616c96254f9017634f7b7f arch, mm: consolidate empty_zero_page
f9c29d4925e424dc7f89087b2aa3a3186bb24a48 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
b4f6b1054ff6013ba4bf6bdb8efbe22eee81bfee selftests/mm: remove duplicate include of unistd.h
c28f7845abde66fa5fd325d44142861594b59129 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
ab33c889db773e9eb2236fa20f42f8c5ccacb66f mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
73ada951eae82cb6c50b9d8874131b7c84fee17d mm/page_idle.c: remove redundant mmu notifier in aging code
2744cdacf65b755f13694e2930eab70b8ab85463 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7a840ec53e74ddd40a73a3caac029a312d391b3f sparc: use vmemmap_populate_hugepages for vmemmap_populate
c68bf9f47f3f504fde56b72afc2adf9ee900b501 mm: convert vmemmap_p?d_populate() to static functions
0146a5598f73a09f794d738dcf869692c66f33c6 mm/kmemleak: remove unreachable return statement in scan_should_stop()
d35b88175b2238a8591f6365990ac155c1217a49 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
0e28234b838a3ddb40cda8bf72551b7efcc39dc9 mm: khugepaged: add trace_mm_khugepaged_scan event
623c217895de02f688244931ed37326d521bcda4 mm: khugepaged: refine scan progress number
63d295020413a7f8a139a42dc85ca165bbdb3342 mm-khugepaged-refine-scan-progress-number-fix
cf474d6985a4e499a26688e7fe7141bdd6148a89 mm: add folio_test_lazyfree helper
4a33d935c7621bb981f1964575b34101f561f741 mm: khugepaged: skip lazy-free folios
361057952ac425a6a9ccd07915f4f907410546bf mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
c3c8f2bc5733d8ee444fb828a9ecec0c034f3372 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
6b8feae7a1467e1a5ec635ff456205c2c5e72eee kho: move alloc tag init to kho_init_{folio,pages}()
ce6915b9ab8e49cb399ed8b933d638e1b07be44b kho: adopt radix tree for preserved memory tracking
28712a92db76df8b92827b7c47e416c10563d7ed kho: remove finalize state and clients
8589ad2141da91bfadc17fc14d3eea7ad4154c3a mm: vmalloc: streamline vmalloc memory accounting
61de2912e3086896988b41f593f3974328d88464 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
029819aae024d3786bb260390c452f8f6d0060ef tracing: add __event_in_*irq() helpers
010d55c90b19262b374f2bda7e05356fb4306ab6 mm: vmscan: add cgroup IDs to vmscan tracepoints
38f2d922593f3d325e583e1c2317cfa799d7209a mm: vmscan: add PIDs to vmscan tracepoints
c160b8cf5d2e727562f5cba77a8a4b5301c789d6 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f2e1c47fd19d309ff057154f0f670c15e98c28f9 MAINTAINERS: add Youngjun Park as reviewer for SWAP
f80d00210d1de105f99e9f41d6abbf0b7c95fdf7 mm: introduce a new page type for page pool in page type
96c2936b36c6a3ad7d1c2b85f6760e4d57326c9b mm: do not allocate shrinker info with cgroup.memory=nokmem
595f33952265b93b4423206717b83107edc45318 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
24933f5b6961e9339b6f9dc4659c61de36441675 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
47d6739e4d2136777d9346cb9d579708f14348ab riscv: shstk: use the new common vm_mmap_shadow_stack() helper
feca53107b766ff6666b61eafb7c82c6103baa99 x86: shstk: use the new common vm_mmap_shadow_stack() helper
1da6e1bc5c4224afdc2b94724cb1304315cf540d mm: do not map the shadow stack as THP
dbf3bc2672582a28ae24f95acfc0ece0767de61b kho: fix deferred init of kho scratch
10da5ee718e1176d8941ce73e99a740b5c52d1db kho: make preserved pages compatible with deferred struct page init
73d4bf1482a51b73f4cb9643efb806f36bf8b291 kfence: add kfence.fault parameter
2bd09342ae5a2075b9bc0b6d05ac7f126da337b8 lib: introduce hierarchical per-cpu counters
4e1a3723f5522d55c61c9eff0c963c195db9324e lib: test hierarchical per-cpu counters
df64cc40ac07a0a916e67b36db64df20c169dac9 mm: improve RSS counter approximation accuracy for proc interfaces
57b78363fcdc0c26a2a82a3ccbf672c047ac1ed8 mm/vmalloc: export clear_vm_uninitialized_flag()
0def522c4cd28ac811dc04dfe8ed8facb72b6343 kho: fix KASAN support for restored vmalloc regions
35271bd685eef73581a95fe55750223f68760d5d mm: remove stray references to struct pagevec
fe8c275de89b76ff0811ced10f3d3e24b12df9de fs: remove unncessary pagevec.h includes
8d915d31a54d92c47c6d9d89c22643833312a494 folio_batch: rename pagevec.h to folio_batch.h
5dd057d4b6f70a168cde791d45fb7db0919b37b7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
f07254dce67d56b98bb38ca02d6b9b844465dc58 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a499314d7a427c8213643649a35aa87c3f9fa004 zram: use statically allocated compression algorithm names
5f75eaf8fa7308fe6687ab78224b6093d0d59319 mm/page_reporting: allow zero page_reporting_order
392a56df938058df29a04ea2758a7e0a35dc30b3 hv_balloon: change default page reporting order
c95c8315909f078d16bffa2687346b4c63baf0a1 virtio_balloon: set pr_dev.order to new default

--===============0176976854025176424==--
