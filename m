Content-Type: multipart/mixed; boundary="===============7051821117556839417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Mar 2026 21:25:36 -0000
Message-Id: <177240033622.3324183.5651250919473091269@gitolite.kernel.org>

--===============7051821117556839417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d57d56360dadf3d510b25748be1010addca7b11d
    new: c95c8315909f078d16bffa2687346b4c63baf0a1
    log: revlist-d57d56360dad-c95c8315909f.txt

--===============7051821117556839417==
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

--===============7051821117556839417==--
