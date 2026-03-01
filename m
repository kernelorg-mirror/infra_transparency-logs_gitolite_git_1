Content-Type: multipart/mixed; boundary="===============0221066248174953978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Mar 2026 21:25:30 -0000
Message-Id: <177240033044.3323761.6389659956197303885@gitolite.kernel.org>

--===============0221066248174953978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 118f03d6e0923f36ca213333cd66191af7a96171
    new: 5d5f673fe54e53a141154d59e27cff99eaa3ee4d
    log: revlist-118f03d6e092-5d5f673fe54e.txt

--===============0221066248174953978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118f03d6e092-5d5f673fe54e.txt

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
fbcba2563db1f7e25632d29b762980bb49a5626e === mark start of DAMON hack tree ===
76c9247288e42cc655e28f2925d161cc531a448d add -damon suffix to the version name
e5c34e49ed51e0f1320b11ef0a6d08b8648ed3c5 === temporal fixes ===
ddab28ff5d670eb9303731a8cd72193ec70f43ee Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1165ca284734969876d7ec5fa83b502aee2877cc === patches written or reviewed by SJ but not merged in -mm ===
5d2ffae7e176c452590587071fb0dde44d495e37 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
a2c3292102e02ff9ddb52f56ac4c613fbd872de4 === hacks in progress ===
f178189200bb84f308a528c62fe58633f64214f5 ==== config_damon_debug_sanity ====
920e76762deef9cb603ac21e2c2def410e3d9e01 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
851b7e44453c4ec9bf4cde887548b0af2603eba1 mm/damon/core: add damon_new_region() debug_sanity check
028f7ffd63ccb08cf0d6bee08ed9b45269c3f79b mm/damon/core: add damon_del_region() debug_sanity check
2f2e8106c0020061b92b68f4d44e0ebb95d29d6e mm/damon/core: add damon_nr_regions() debug_sanity check
d373e81f9b396b5932949c0eff6c5932ad2d271a mm/damon/core: add damon_merge_two_regions() debug_sanity check
09d26e9a1e2ce55d8e158836a5110cb4be33bb3a mm/damon/core: add damon_merge_regions_of() debug_sanity check
fc0cece471a17cc4201d1cea69498d88c3351bed mm/damon/core: add damon_split_region_at() debug_sanity check
931b67618b8d7502aba3a4b1864ad0f8e377e2c4 mm/damon/core: add damon_reset_aggregated() debug_sanity check
ff0ce9c7856abde9073fe3ff3d0e869582a7d1fa mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
4580c82b5bc87a18520b6e66a89ecc3358ac39d0 selftests/damon/config: enable DAMON_DEBUG_SANITY
293ff158d7f667a7b9e2a21e2eac71af83ee3863 ==== selective DAMOS quota goal tuner ====
c4ce3d4ffeaace9c26ae04e2e59a0622435ebea4 mm/damon/core: introduce damos_quota_goal_tuner
0ebde2586f4aa64c4b575ce539a19631cf8a6904 mm/damon/core: allow goals set esz zero
934fb4c4fcacfc44cfc00d357cd6adb146b85667 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
d54a14fbd045a98c7ff3e95685148621861d5d1e mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5889d4048a243eb6539553106bb214b9504e6cb4 Docs/mm/damon/design: document the goal-based quota tuner selections
168d6daa4860e044a7fe2cf3934a08438c52964f Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
579b18e9b42f28ee18fbb72f1555129b1db93dcc selftests/damon/_damon_sysfs: support goal_tuner setup
c613108a2586f5e201b508c6e64c37b24fbc7f0b selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
34424c8939b38993d612626f0f2571915b8ebc1d selftets/damon/sysfs.py: test goal_tuner commit
b55baabd38661ae29ebc70f6168c8675d8a1ef04 ==== fault/report-based monitoring for per-cpu and write ====
b06a70698fe6ed3fabce8f2371dcf0ee7fcf82bb mm/damon/core: implement damon_report_access()
0dc3f5198c612cdbd120a0e451e65da7a1677374 mm/damon: define struct damon_sample_control
6473621af4f681b1be222cf70b6de02dc522597d mm/damon/core: commit damon_sample_control
39fe3fd01584ebb12986fcfccbf8618f77370340 mm/damon/core: implement damon_report_page_fault()
6cec6d79096c52e5bdee865db51f9a107604f7ec mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5501e61357accd2a8f1873c3a4f84797c8dd080e mm/damon/paddr: support page fault access check primitive
edb282cb649c4a2a50af2a309019ed218fa5c773 mm/damon/core: apply access reports to high level snapshot
80a174764300e758d8c6fd032627847c8a1a7ff4 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2a5a2416df9daa0062e90e86e3279124d2bc268c mm/damon/sysfs: implement sample/primitives/ dir
0882f438752d5a9482286a5695b32f08bb2c4fcd mm/damon/sysfs: connect primitives directory with core
cd294dc301d0543c1f3f6be3cf6a08451133eff8 Docs/mm/damon/design: document page fault sampling primitive
42d3e1a3505e8c4fd17149fb4c577a91b785ffbf Docs/admin-guide/mm/damon/usage: document sample primitives dir
955ed77e99c64aeb10991103887b675ff53af624 mm/damon: extend damon_access_report for origin CPU reporting
fbfe4b92e77aa57590714c353d33de5e2eb1b50f mm/damon/core: report access origin cpu of page faults
1dd4f2af7cd23e13f6e813ec1b9f009ebe2e509c mm/damon: implement sample filter data structure for cpus-only monitoring
852ee06d0f471eec055dbabec8230c420bb859be mm/damon/core: implement damon_sample_filter manipulations
94b7e7ade5cd9ecb7a0c67d9b0b7143650d0128e mm/damon/core: commit damon_sample_filters
ffc89ce7e5dfeeab1588cf8f28f1b645c72446ad mm/damon/core: apply sample filter to access reports
de4495984a32e322c423c347a7c62ca2cb34385b mm/damon/sysfs: implement sample/filters/ directory
8f55c5a2fc6816f2fbe6669e4fdbe49c393f19ce mm/damon/sysfs: implement sample filter directory
3a66b043ccb1b41d9158295fddf86d61f1cd12b1 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a5074f93e9703d9ec29bd0ac8f966cbedc0edaa9 mm/damon/sysfs: implement cpumask file under sample filter dir
0fa7b9c7bf451ec01587f790f95f0d1b92119b0d mm/damon/sysfs: connect sample filters with core layer
03c8a37055231fc00247984bfb36eed134ca61ee Docs/mm/damon/design: document sample filters
dcdc5e9ae1891b30edf6a681f6e72a4ad8f8ae38 Docs/admin-guide/mm/damon/usage: document sample filters dir
54f194868352d8b1fdaa69360775625435202610 mm/damon: extend damon_access_report for access-origin thread info
5c3a1ec9605a99c45a88fbb65fc63ab30235051e mm/damon/core: report access-generated thread id of the fault event
04f30ab66128b88aea1ea6e0bc5b279e68e17f03 mm/damon: extend damon_sample_filter for threads
a1072dae62c8f7af7e1e4e9cf0e1fac1eb658a65 mm/damon/core: support threads type sample filter
1768e849d882499ec2e8e9b8ea270b239d536725 mm/damon/sysfs: support thread based access sample filtering
222545bfcc08b0659ce7873b90c19b6c9e0d230b Docs/mm/damon/design: document threads type sample filter
a06a78979d81437f0e8ccec50ecfb209d298422b Docs/admin-guide/mm/damon/usage: document tids_arr file
46db7fd9c67934efc4440b5b414c0ab9013365dd mm/damon: support reporting write access
f70502d0f52c70429cd34cd3147682772d4a571c mm/damon/core: report whether the page fault was for writing
212c501dd8a33fb61c07b4c0920b47f6c4931c42 mm/damon/core: support write access sample filter
99c4bb66b6694cb75ab1afb913ddbfb742e6d747 mm/damon/sysfs: support write-type access sample filter
500e027611f43734fcac42d71ded32fa638cce08 Docs/mm/damon/design: document write access sample filter type
7078a8251f9c30e87bcdb31cb7dd0d651c107ab4 mm/damon/core: elaborate access reports dropping behavior
d08835d1d105fd4d5c29c6c5a49c71bc26187de6 ===== fault-based vaddr monitoring =====
c9c3861bdaf878184a3352389eba1466c93a3cf2 mm/damon: rename damon_access_report->addr to ->paddr
afdc04de9e701e6997a0c5760eaee702f035e840 mm/damon: extend damon_access_report for virtual address
e7cfdf4e20e40174392068d287e94bdf2e372f26 mm/damon/core: set damon_access_report->vaddr from page fault report
4aa3b701debeb70fcc1cea8faebe7fb54d24aad4 mm/damon/core: support vaddr reports
9ed6c18ce5f17efa9400672753566b6cd53fa10c ==== docs for DAMON and mm ====
efb9ca0abadd7256b5faa860f2f7efd9137abe92 Docs/mm/damon/design: add table of contents for overall and DAMOS
06fa31da06e7cefe6437f9e0523e908fe9710b56 Docs/process/2.Process: Update mm tree URL
e46f695af27a67517607f6dbb43980cb33aeb6ef Docs/mm/damon/design: add API link to damon_ctx
2552775aa24e0b57ca8e4c123a70d84e48303ff5 ==== ACMA ====
d89e091542ce008821198642a83ea0c15e9bcf33 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
70ebda1b4719b2782dfece765bf5cf133f744f85 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c2538b9a336e286b9607eb5d624cec3b8d39dc6a mm/page_reporting: implement a function for reporting specific pfn range
6d7e3028c0833ea67c2a47f4ee8dbe09f3444239 mm/damon/acma: implement scale down feature
2c6207ff66fcea6dc20e6ad9f7ee6d57f6063f65 mm/damon/acma: implement scale up feature
8f0e43ce25e06cc27bae07ce77de664f62e1017f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f54eada23462318dbbc11663ec50e7a266180798 === commits aiming not to be posted ===
2856223c4cd7be950f323e6e8b3714edd2433bc1 mm/damon/core: add debugging log for intervals auto-tuning
5c9c0f3f654512577e33df27212304fa305c31a1 mm/damon/core: add todo for DAMOS interval validation
bc93a07ed000b63b885bc747a426f5cd55908f0e mm/damon/core: add debugging-purpose log of tuned esz
11e884666d7d56fe00672c406fe273dd200fd0c5 Add debug log for PSI
6ba4b7e97d9b54903f6ec72814cdcf592fd767e4 ==== biggest_system_ram fixup ====
cd21d719311538c271f2cbd1d6cfccdfd469fd0d mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
706b8e8841a7a410c8f9353d000961bc17a30710 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
a73eefcf20fea43c4476c2949374ec056ce2dfac mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
06321103ea0cf8605992d83871e0cb70bd253403 mm/damon/reclaim: respect addr_unit for biggest system ram use case
ff73214feac991943470c854b3589aba315dc1f0 mm/damon/lru_sort: support addr_unit for biggest system ram use case
4ee375d27b390f267888d6965ef501b817766df8 ==== sis overflow fix ====
cb2415935753c881da320f36a08ddde2e57542f0 mm/damon/core: remove damos_set_next_apply_sis() duplicates
1e70aa80e8d3229281dbd508fe8458e91dfde64e mm/damon/core: use time_before() for next_apply_sis
468a2c495aebe62cdbddd129bb99accd33a3ffbe mm/damon/core: use time_after_eq() in kdamond_fn()
7b582ed8f92d58d80264bbf0a1e3949e3d868ad0 ==== monitor all system rams ====
c5ef4441199dbb6d6c954e2048b799e58c050c89 mm/damon/core: implement a function for setting all system rams as the target region
acb0d4dcebd788946dfe0943ebd286d03f0d7468 mm/damon/stat: cover all system rams
042d442130ad995840639de2ed60ef8dc9cb458c mm/damon/reclaim: work for all system rams
8bc1eb1e8dd2eb7e8dc8d94e30f828096851be4d mm/damon/lru_sort: cover all system rams
9d325e340e90b204d3765efc2c4e9684b2a7fdab mm/damon/acma: cover all system rams
9423ee55f731497eeb51b35b1091e23984cc8350 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
81aebccb942090d8e4d2a38e238cf37176d9831d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
d801feb064a2bb380e5c880082d3d3475c314ef2 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3c8aaa25594b845c08919ad0f525231330215197 ==== misc fixups ====
5ffd6cc0958836db628226d2d4b9ce289c12d628 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
7d6e65594d1262df590784f7bc7e9e02d497afae Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a3c770489723edb28ee35c729fd77eeb2c4dc791 mm/damon/core: use mult_frac()
7e1667329e9159bd748deada9a1d11a9005105a2 mm/damon/core: clarify damon_set_attrs() usage
c77fc1eac5db1f0f8a4a354199e8c4fbdb6a04d1 Docs/mm/damon/maintainer-profile: use flexible review cadence
e1597a9fb1825de99d61d33fdfd5db8664529f87 ==== damon_stat: add kdamond_pid ====
b82fa80d2b5675272d006fec74b006cb238df78d mm/damon/stat: add a parameter for reading kdamond pid
e4dfacfca58f408cf04f42f94355282cb4110431 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
1fe0f7ce23d4e337287cba690b9113f01d09fe1f ==== damon_reclaim: introduce monitoring intervals autotune ====
cdc5b0f4438abc14e2bd6f61b73b7cba9a295e6d mm/damon/reclaim: add autotune_monitoring_intervals parameter
76277f1e900880fba9c34e028a14b8141d4a42af ==== deprecate core_filters sysfs dir ====
f78e76ef463220303a23be1eacd21f2254eb99b5 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
32ec54fe238f2494b8aa7784d79b23c1d73881ec ==== power_of_two min_region_sz followup ====
72a58e2f91c146ed047d8788d27078bc45fc5577 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
ebf96083a54befcc73b1bb12b94cdfa7bb7a9d78 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
4bc404526e6c5b72c78dd88ea6d9cdb1198ca83e ==== min_nr_regions followup improvement ====
d4bf5b91fe22e4733f17ad6640e3dc4124267403 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
88889f90b308400e03ff6ed503d9de7c07eff47f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
0e2c2a7e984f8b9f1e2161f177b8771ab927148a mm/damon/core: safely handle empty regions in damon_set_regions()
691532a0aceb3e560eef3d1a376c4328ae867074 mm/damon/core: do not use region out of loop
8e1ccced74bd2359a9c2ad94faabe66bf9947b40 mm/damon/tests/core-kunit: add damon_set_regions() test cases
f2986f0a63e1cfe012a747dbd9be942a457866f0 mm/damon/core: remove damon_add_region() from core API
9ba99ff12efbab88955d66b7132e232ea002a3ab mm/damon/core: move damon_insert_region() to core.c
d776c1473454e1dcf1ee1e53d06cc9c5b08fc1e9 mm/damon/core: hide damon_destroy_region()
3c7d3f44a7ebd6af31cb1764d0fe08243bd3502a ==== damon pause_resume ====
985a077e463f797ac0029eecae121b12a7115c21 mm/damon/core: introduce damon_ctx->paused
581e1922ee09e55de05af57489c184b41d77c8b0 ==== uncategorized ====
99296ee9cc82ba47486c3405f31dcbfc25063868 mm/damon/core: add an hacking idea concept interface prototype
54f3b4bf8d347f5fcc11d559b4063c5d6061b72a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7575707f33528870783b43dfc8bf7ae02c2f7159 mm/memory: implement functions and data structures for page faults monitoring
dde83cd07c5b3b62bf5f2ebfd6d61882631b6b95 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f269590c25c708ee19f5cf78e599b66851dfffd3 mm/memory: mark faults_monitor_controls_lock as static
ee47e0fe4baa4b133bd56ff81680b04328de83c8 mm/damon: document non-zero length damon_region assumption
ba1cfeec1f3186aebf69996a5e39c0153d27baf1 mm/damon/sysfs: set goal_tuner after scheme creation
cfd5516d97aa0073dc82073cdd33ad1a8f21116d mm/damon/core: fix __udivdi3 issue
526b5d1c0e5d85af63b5ef4ac9d3492d7eecad41 Docs/mm/damon/index: fix typo: autoamted -> automated
d1849ff113fbbaa0cc01bff4d293276df399d5d0 mm/compaction: return void from compact_zone_lock_irqsave()
0dfe82d22273c0fde382fcd10b025c76ee3339ff mm/compaction: return void from compact_lruvec_lock_irqsave()
5d5f673fe54e53a141154d59e27cff99eaa3ee4d Docs/mm: add a maintainer-profile

--===============0221066248174953978==--
