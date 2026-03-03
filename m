Content-Type: multipart/mixed; boundary="===============6658950524885996428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 Mar 2026 05:34:43 -0000
Message-Id: <177251608322.870457.14416430554180943724@gitolite.kernel.org>

--===============6658950524885996428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: b350303ad9a24b8c64c4f3fabd0f97f870b4c9cf
    new: ec96cb7e4c12ff5b474cf9ab66f2e9767953e448
    log: revlist-b350303ad9a2-ec96cb7e4c12.txt

--===============6658950524885996428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b350303ad9a2-ec96cb7e4c12.txt

b358bfeb3fa3eb101b1ac99709042c2a070232ea mm: allow __GFP_RETRY_MAYFAIL in vmalloc
7a53875a7d058174ca0cd536c5ee9b4923dc5731 mm: memfd_luo: always make all folios uptodate
34d74121f9839e5a0c3579b5737b66a2ebc767ef mm: memfd_luo: always dirty all folios
126f8f7451ed7305c28c0768645a9af09255e728 mm/damon/core: clear walk_control on inactive context in damos_walk()
5d40c5738090ef223823e2788627df0259191405 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
77efa9367bea845748679341062e18de0f201cca Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
98ade03844916bcae75da97c4582c95c5c4c18f7 tools/testing: fix testing/vma and testing/radix-tree build
f50c6ce7bf30099042dac755fbd1e97da456f5ec zram: rename writeback_compressed device attr
63df2f855f8abe6bfc916ec3bcf65d6a20c7883d mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
1c1b6ecfaa89231ed3a961ef6e8a31aa6cf3509f memcg: fix slab accounting in refill_obj_stock() trylock path
79f5cfa8c310cd65040df44732b5f56548d5eb2f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
a5e08c74c72f2730c253f8d8f0976e2c47a37c67 MAINTAINERS: add RELAY entry
cc8b875e500a57de448e2b5c6732b95fa8dbadc0 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
4d5f4e09f16683aa92235ae1fa1fbabee4bd680f mm/huge_memory: fix memory corruption on huge zero page move
9b70173e37f4ac99a01de9b62920f9747c2c064a mm/huge_memory: fix a folio_split() race condition with folio_try_get()
38eb577df41926bc6c4c37905e49e275e8798138 uaccess: correct kernel-doc parameter format
971b13c96295f469923954bd6689d90a04af830e mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
6013df212ca471503ae8a5a18cb946c4f95a53d2 build_bug.h: correct function parameters names in kernel-doc
7f6ca93e39eed40c96ee859f0014b192a400bf02 mm, swap: speed up hibernation allocation and writeout
dffe2d914616a205fae391992a16c1cfe32f61d4 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
b748567297cdd9a7b9ffa33682ebff3013efa2a2 mm/page_alloc: avoid overcounting bulk alloc in watermark check
51897e07c2d440844bd69c17098824b11b473256 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
88fb69891902a10b383f49ff5e572213b1334ef3 mm/shrinker: fix refcount leak in shrink_slab_memcg()
94728270cbd43f8a4bf6461d2ad870ca5b93ab80 fs: hugetlb: simplify remove_inode_hugepages() return type
c31373663357fb7d22d1d59f23a539f9683fffbd ksm: initialize the addr only once in rmap_walk_ksm
d76cff761c48eb180ea8d4c7295558cdee96003e ksm: optimize rmap_walk_ksm by passing a suitable address range
5018dc9778d497bbddb4d62849758b9f09398c5a mm/fadvise: validate offset in generic_fadvise
6cbbfe864711bc4e1d2f675c6d8412ba43a07e79 maple_tree: fix mas_dup_alloc() sparse warning
4643f496e3aa45d71d8af60591336e759976e361 maple_tree: move mas_spanning_rebalance loop to function
de2a72e31634d67a3fbf68e176e115212de8e1bc maple_tree: extract use of big node from mas_wr_spanning_store()
0c516d42794d2367292a12c3beee84b369bffd11 maple_tree: remove unnecessary assignment of orig_l index
de5304ad7d587f96c5ef40445c0372d7fabdd0ff maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
e5e99617f6eea27654b17c35d2fe6a455066e974 maple_tree: make ma_wr_states reliable for reuse in spanning store
248ac7798c02e73e8a030917ec6303f3d34f9eae maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
b8bb75b3a643cf9f693b30bdd4904ee3901af335 maple_tree: don't pass through height in mas_wr_spanning_store
691b49d1c532725e84f7e796f9e1f6fdaaddb15b maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
060024ac966558d9f75c7d82aba2c46b3f472c85 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
73e15209b2f8cffc2219d57b6d08ef99a6424e47 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
eb16400c1c3328a2c96fd4749c86cc549b696a34 maple_tree: testing update for spanning store
a2329b5a828439aeb7a14e4afaf778ea45926ba7 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
1e7a042ba27563f2c5ea3112e92a954854ab944e maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
74ffa65828e9232e3be6d7d6c647696ca044c183 maple_tree: introduce ma_leaf_max_gap()
95b474d7d0148174d6be2734d430e94aa3475f24 maple_tree: add gap support, slot and pivot sizes for maple copy
77656768fc8b7f17fc0291f898afc5cef6a72f2a maple_tree: start using maple copy node for destination
009ea4239baeaba41df867de4c5be8c0d962bfa3 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
f235025e1f2397d1a9781c04137ae15a3c0241c6 maple_tree: inline mas_wr_spanning_rebalance()
41e5d86e97af62d5de3c24c886f591d0464aef46 maple_tree: remove unnecessary return statements
4483029008dd06d3851a867e36796beebe8f1fa0 maple_tree: separate wr_split_store and wr_rebalance store type code path
6065f2dc973cdd95c1fd6be4b4777062a5cf6ac2 maple_tree: add cp_is_new_root() helper
32c129026d7e379fc6fb71f1c2b9ea6bbb2c0cb5 maple_tree-add-cp_is_new_root-helper-fix
9e3f2eca51f27820770d63599e85fcf4a2f6a85e maple_tree-add-cp_is_new_root-helper-fix-fix
1612f41bca9543ffd1bd41a274aa18d19cfb5c05 maple_tree: use maple copy node for mas_wr_rebalance() operation
7fd4bff70abe1be499b702b076b52c269c89da58 maple_tree: add test for rebalance calculation off-by-one
b0a44a02c4b17376a8ab6ed8041e0736d1898b1b maple_tree: add copy_tree_location() helper
fa7b5cb538637bdc72a162cee8fa12dd09aa9bd1 maple_tree: add cp_converged() helper
dcef9551e67dda6aa81db01c4f8a69d90b2d1bf7 maple_tree: use maple copy node for mas_wr_split()
472a53d741fafe611cae912a88cf1081c832e256 maple_tree: remove maple big node and subtree structs
083c410339aa1fe241f88a1a7b3380c18e4b0a94 maple_tree: pass maple copy node to mas_wmb_replace()
a71d1e21608e8ae3414a9f4aeec5aeff3fa63f2b maple_tree: don't pass end to mas_wr_append()
b07f5bb210cbec077dfd65312fb534c5341f5a9d maple_tree: clean up mas_wr_node_store()
23551a953589cdbd9e742b307ba845cf9d2cef3d mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
24722feb7269c00840c00ddaf822cccd51eba91d selftests/mm: fix soft-dirty kselftest supported check
9fea67636f6b6915555508eb747c8b38415f7a70 selftests/mm: skip migration tests if NUMA is unavailable
ef1be19562e0a264671d994e9f4d78a1c25b28c0 mm: move pgscan, pgsteal, pgrefill to node stats
3d3dd06c545b51c2c24cd7bcec847f60cc5ea972 mm: fix typo in the comment of mod_zone_state()
8a1ef9cbb2abf3d7f9ae31bab423f15fbb38f653 mm, swap: protect si->swap_file properly and use as a mount indicator
07a2aaca928e02aefb91aeef3c1e2c8cb0d8213e mm, swap: clean up swapon process and locking
46c1413ef6bb4b348e579bc9980317cdff396fbe mm, swap: remove redundant arguments and locking for enabling a device
38992e6952ec887b5e3f9b939730977af3539f4b mm, swap: consolidate bad slots setup and make it more robust
e6a4748d4e3695ea194ba006846328a00bcb835d mm/workingset: leave highest bits empty for anon shadow
f708c3cd4ca56a0bfa54f8cab0818e0a0bcbcb77 mm, swap: implement helpers for reserving data in the swap table
facdd4197529a115ce551cbcf742d6749b33c6c1 mm, swap: mark bad slots in swap table directly
93d468486498a8df8a5eff7df417ba4e8e1ed511 mm, swap: simplify swap table sanity range check
55346395f416d5ca1b562db4cd468ac82b7be320 mm, swap: use the swap table to track the swap count
b69a069e48c8100d33ce77b8b19df2ac23d1b038 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
daff82056e17f6ed5093ca25a9704651becfbc06 mm, swap: no need to truncate the scan border
41fa371d74819ee1706c5ceae4570df6a8d99235 mm, swap: simplify checking if a folio is swapped
61494ff85c5bb96b7650b060a68d59978cd965d7 mm, swap: no need to clear the shadow explicitly
96f34c0f0d6b634bbcf2001704feb9b8d2496695 memfd: export memfd_{add,get}_seals()
d6da9bc4f8899c53b60643c4557bc1b4d74e055c mm: memfd_luo: preserve file seals
5ac959d6a46595a0391c40e530a62c9a166569fc mm/damon: remove unused target param of get_scheme_score()
412be134700c05a9b49d2ddcb5416d5aec2c32d1 memcg: consolidate private id refcount get/put helpers
dad914f1edb877bace3049ee151c05f58fe3ac20 mm: zswap: add per-memcg stat for incompressible pages
6bb83ecc9c9e4df546b7d5504d1ccdd6407d49fe selftests/cgroup: add test for zswap incompressible pages
9215f4ec0b40a32d8e1140704b1699024e7d08ca mm: remove '!root_reclaim' checking in should_abort_scan()
42fbf3326f71cb2e20c1e2c4492b6ef3e259848a mm: name the anonymous MMOP enum as enum mmop
262f34534d4bf1203ca41b43022516df77122ac6 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
16bea4c7a2338297f9f50c4f37a5c63756485303 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
a24a791195a4aef39d5198e3efd15be245bdeae8 mm: rename my_zero_pfn() to zero_pfn()
893118b05112b7500777f3995d10ce72da4ebf76 arch, mm: consolidate empty_zero_page
92cde62d328f85eb35661c49528e47dbdcb74fd0 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
a5bb72b9ea98025305a2bd7f9c8ea131a374650a selftests/mm: remove duplicate include of unistd.h
6233103bfee445af9cabf7c62741142f6a13cff9 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b613f84dc57999b03e7d7bad6b505e2b5e3fb52e mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3e0ed8ed0e682152b2971e7e97c712c0b5f064cd mm/page_idle.c: remove redundant mmu notifier in aging code
1b846685a9b7bdbd63f8750fda93b43a8fe5f011 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
1e0e8bf168071a7ef24f72f9ef4fe3a661ff4b75 sparc: use vmemmap_populate_hugepages for vmemmap_populate
d0f66392c6e0661650317d7fec6a8236302f9c64 mm: convert vmemmap_p?d_populate() to static functions
c48a4f89c0087613faff5652e0eae5774c62cdc6 mm/kmemleak: remove unreachable return statement in scan_should_stop()
f23b286400fc5ab1886fb9b34524e26610f4a3ae mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
f5a07120bd8d941a9ab287d8973a5d66cbacc612 mm: khugepaged: add trace_mm_khugepaged_scan event
512e41cac1eda246f25c31abc627a7cdd6a6d9a3 mm: khugepaged: refine scan progress number
d3448e878cf4a0ef3830393766c3af4811fbf1ea mm-khugepaged-refine-scan-progress-number-fix
07038386857079ca75ceacc7aeaff367ed58d6e6 mm: add folio_test_lazyfree helper
94256fa2c1e7454ae73455a29175aba91c45cbee mm: khugepaged: skip lazy-free folios
24972e1474093d9e3b3d840d62148610fc159b66 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
d42f4e44a59d63352db2ff2c12fd8948b7274210 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
2950e2831549f4a72be59bdae4797e04a63d47d0 kho: move alloc tag init to kho_init_{folio,pages}()
f5f48ca77e03f94808b9da5b9433a68a6f558693 kho: adopt radix tree for preserved memory tracking
409116fd01ce894cf854034bf554bccb255df591 kho: remove finalize state and clients
0fa85e5c891771d87c3510686f20d78ad1716bfc mm: vmalloc: streamline vmalloc memory accounting
a37e7ca72d4f2ad28b3fff9ea02a94c5f8bd4f19 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
44d002db1be9fcf59e79794b3b39fdf60bff99e1 tracing: add __event_in_*irq() helpers
5cc02942eed44452b33dfccae9efb5d75f0b5b27 mm: vmscan: add cgroup IDs to vmscan tracepoints
5ef3bd2191c34d8397c5cdbea952a2302b6c1719 mm: vmscan: add PIDs to vmscan tracepoints
1183080eb672e32f4abdb4df22309dfbdf33707c mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
16ee4e463b79cd78a0c2f4033b6e4043da9d9eec MAINTAINERS: add Youngjun Park as reviewer for SWAP
520727321fe30c1c3847e302a312ca3c66de13b0 mm: introduce a new page type for page pool in page type
10da736b1cee33a991cc79c040814a06dfae50ad mm: do not allocate shrinker info with cgroup.memory=nokmem
3154126b4ef1b2ed7e469e328aaf74d49b50c14f mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
4eb1ac3ca4b6c00dd18eecca96b22ff6db0bcfb0 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
3c5d3c29b583617111b4215505ee37859bb48108 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
3d2c0e3f68919d8888350acce9841daae6a4b016 x86: shstk: use the new common vm_mmap_shadow_stack() helper
a63753555bcf343df20d8703f5481c4c41cec176 mm: do not map the shadow stack as THP
59527e5c05031cf85d91f88ac9356f71ed6a4fb3 kho: fix deferred init of kho scratch
6aa4bd544a4f019653da79714dafd9aac5a51d4c kho: make preserved pages compatible with deferred struct page init
4da7aaa4c955bc20e8f5d45a7e35687f37200161 kfence: add kfence.fault parameter
03f32f6470818e85d94f584f1091e507897ebd52 lib: introduce hierarchical per-cpu counters
36efd0187f8c8784348918e5e3145abde3209874 lib: test hierarchical per-cpu counters
8eeb10376ae5a1624f32c2a5b35a1137725c09b2 mm: improve RSS counter approximation accuracy for proc interfaces
a0c6f72844e64a8def8c45d5f80bfeb87c6eecab mm/vmalloc: export clear_vm_uninitialized_flag()
c6aa77994599510edbfb19afa5bc83997660ec68 kho: fix KASAN support for restored vmalloc regions
49577f2b183bfb1493eb4b5bc30f915e7aa2cdc6 mm: remove stray references to struct pagevec
71d4ed2a0ed08640a831c0fb35740203e3e07fef fs: remove unncessary pagevec.h includes
7d595ffd57aa6355a9f95aaae386454480bbc175 folio_batch: rename pagevec.h to folio_batch.h
81a44d974af611c538bbfad3b15cb40f2f08f802 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
a65ad4633bf6a27e8b0e6849a0d4b838991a2f1d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9da914af637d9d34e52aafdb43146e357f39c43f zram: use statically allocated compression algorithm names
1784d41eb1e0c88035a5037767642aa0f6801cae mm/page_reporting: allow zero page_reporting_order
44c713af5441461c3c13b641929490ab74f31339 hv_balloon: change default page reporting order
a2cc78381eab48c0f393a81d75e8e7fbbb873a81 virtio_balloon: set pr_dev.order to new default
f754bb486ff46f42b88814a49fdaf1b77827da5c mm: memcontrol: remove dead code of checking parent memory cgroup
bee1d398c7a1cca6e7802fcf562619223b58b45c mm: workingset: use folio_lruvec() in workingset_refault()
69f0cdc966e6033b7c82154637a2a92e773fa9fc mm: rename unlock_page_lruvec_irq and its variants
b1ce444cd5062a08a006cc202f01720a2ad44097 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
3967b20662ea0383c4de188c8b50b49a1f7ae8aa mm: vmscan: refactor move_folios_to_lru()
e9bca3ba05986c0aa062a5c77b9bd4d448221d90 mm: memcontrol: allocate object cgroup for non-kmem case
e91d54f67bab32380a55a5a1c93afeb798ba41c8 mm: memcontrol: return root object cgroup for root memory cgroup
30530bd2bf198d08d1f0ab1698faedc390a563da mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
0e7d7f59c5fd139b65c989338c6f35ea4de4100f buffer: prevent memory cgroup release in folio_alloc_buffers()
876541edc7f8f02d4aca904230c6ed3873770434 writeback: prevent memory cgroup release in writeback module
ba8bddf164a2ac6ff22053d46a7e1e111f13da7e mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
24ae1f3bb2d0e79569c8b0ad5249a6dd023b04fb mm: page_io: prevent memory cgroup release in page_io module
66c6b444c6828055272a626f63710cafa60701ad mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
febb51c0c140c23b5d8b1963aefdc4cbcec74a34 mm: mglru: prevent memory cgroup release in mglru
40942d13bc086cc4cff422c50dccdc469d6c5ee0 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
c45189a22f8b8e1fe392b2f9c7d7e9520b1f1752 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
472fa12391bcfbae887132c38ba096249dbb97a1 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
0e830085b8b7c5d42c4a0ff30dde3963f575565a mm: zswap: prevent memory cgroup release in zswap_compress()
cdc348b643936f80ae5a9ec60041190d900998ce mm: workingset: prevent lruvec release in workingset_refault()
36cdf8a558f8c69f95381e6acf3b9c4475c71615 mm: zswap: prevent lruvec release in zswap_folio_swapin()
fdb1e076511f4e7e8af0b81c855d7efef7f01703 mm: swap: prevent lruvec release in lru_gen_clear_refs()
b2dc443968fc3421359329ace8a6079a538920fb mm: workingset: prevent lruvec release in workingset_activation()
b2f0e9f0a71736fc60838f67af2debfac6e5f26d mm: do not open-code lruvec lock
dbda8a9aa368ce5eded32727144045efef70729f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
6f82b7d0a59d8fc573f8bc0dfb844a8f1eb98d2e mm: vmscan: prepare for reparenting traditional LRU folios
86b9427ee811a054242ebadcacfa521f77598692 mm: vmscan: prepare for reparenting MGLRU folios
b427e59830dce95e6a155f455ed9ac7ce40f7dd7 mm: memcontrol: refactor memcg_reparent_objcgs()
2d1aceb30eb6ad0128368bcf2082c0222360f84b mm: workingset: use lruvec_lru_size() to get the number of lru pages
714e7a8a879e5b37970528fdf4817d2251b70007 mm: memcontrol: prepare for reparenting non-hierarchical stats
8c46e095f5c34c19970e129c20be7981e38f3892 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
4d6babc4b2b5efc94439a7619b4c01b1d65691a2 mm: memcontrol: convert objcg to be per-memcg per-node type
57c09df4ca428b380dc54c0c5a5690c63153b90c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
9af4957ef1278f995ffd31c3a8ea824aa6ce9429 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4b5e8fa0a587115d2b2a86b9f9aece8fb4192a52 mm: move MAX_FOLIO_ORDER definition to mmzone.h
7f1be37582254a121c8b2640a21c7e3db5b9a111 mm: change the interface of prep_compound_tail()
5ae5ff7861902de64641c39b2f2ec4d178ff2f81 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
2a63bf07b6eaf05f5f0cc7a508234df9c6973e77 mm: move set/clear_compound_head() next to compound_head()
89b28e8ed275a3c168e5a5d5eafdb81ba806e75e riscv/mm: align vmemmap to maximal folio size
c5852e9622e6bb81882c79c2d29511f10993c104 LoongArch/mm: align vmemmap to maximal folio size
64cac8481c5657767e3539742e562468fc321991 mm: rework compound_head() for power-of-2 sizeof(struct page)
cc3a6eb8766881910db44e0355858de61e1c7d2f mm/sparse: check memmap alignment for compound_info_has_mask()
d7f88f964311a8257ee0d8ab2392f3301aa83e9f mm/hugetlb: defer vmemmap population for bootmem hugepages
bc2239130ea47950800156d74a1948c1dd2eaea9 mm/hugetlb: refactor code around vmemmap_walk
beae08af0b29b3a3fefdde539683f136109e07a3 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
b73c4881909076373acc5950f5f57f7303539de9 mm/hugetlb: remove fake head pages
0920caabaa4199cccd98e2c62cff35dde8f438d3 mm: drop fake head checks
0e2ceafd9793b0248f612e944e14685e2e161136 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
5a17253178b0679d04b09b94a9dab11bb1af2a96 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
283a08a7273747d3c5b6d51d5c861f0a0a24a871 mm: remove the branch from compound_head()
6d7b5f775607a61fea849edbb64cb33d98b923a1 hugetlb: update vmemmap_dedup.rst
1dec22e7e5e93b89da19df7e96991bea926c7d08 mm/slab: use compound_head() in page_slab()
a61a2afdb9263424a74f41ffed8a607d02dfc5e8 mm/damon/core: set quota-score histogram with core filters
b36d3ff13b06594f1cc24462938d1f82bc227892 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
29e10f2756d6b286b191ff2535ea405b6c62d337 mm: introduce zone lock wrappers
208e3efb7a791c0c98ed60d13ec79e53ff78c806 mm: convert zone lock users to wrappers
3197830ad3f383fbae0d120ea0bf8fa3d2697731 mm: convert compaction to zone lock wrappers
662282aa7c63fb2f037dbd6257452088c6bdd44a mm: rename zone->lock to zone->_lock
11e29326f3d64bfd147b112ca5da6f7c72e53503 mm-convert-zone-lock-users-to-wrappers-fix-fix
319053db895fd2b53ae16f1d3a0b18b61cc4d415 mm: add tracepoints for zone lock
6740e80c39d1ff2c347b3bd192fa4fbab21ee2fc khugepaged: remove redundant index check for pmd-folios
a85d73bd0487521042962138890936f9847d7cce mm/pagewalk: drop FW_MIGRATION
fe45f84706ad0bf7827790bea8825a860a58b8e0 mm: use inline helper functions instead of ugly macros
22f637f88c63f0a144d013b1ac505c7b676f47ad mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
b90618f14d43d20f01e96f57a1c5356a6fa648b8 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
35fd83479c8e0f2eab3c84bfb26dd2636f0c69c3 mm: add a batched helper to clear the young flag for large folios
887ce385c7068d6a99b299a6b9e9ed0f517c07db mm: support batched checking of the young flag for MGLRU
356dd09a2da64401cdc6095a1f9a6b121af791fa arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
8de28775ec4768611cf3c0be834297e6c5b6642b zram: do not autocorrect bad recompression parameters
ed7285a2b5baf36387fcc33e2d5399e6a74df079 zram: drop ->num_active_comps
e7574b9475b72c141d741c0ab0d88a3ec6cfc0e6 zram: recompression priority param should override algo
f01c8374c3016bdc4aa69d78136f59bb33d8ba96 zram: update recompression documentation
e537fcf8cacdf226ae94165cf026ffb78d84f914 zram: remove chained recompression
8c22d813b4d1bf323a3c9d4285cdcb7fa38c2b49 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
841170b99163b29cc124568990d2f99ed541ef98 mm: replace READ_ONCE() in pud_trans_unstable()
b478b49b45da1ae9d41725f6f41ce1e401170f97 mm/kasan: fix double free for kasan pXds
fb9a02922272b5f8159bc51156f546d908877af7 mm/damon/core: split regions for min_nr_regions
3920830a1eaecc72655d77bf85db7b88c75f830f mm/damon/vaddr: do not split regions for min_nr_regions
cc2575eaf9bbfb96b1ab77f7bc97de4096512b00 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
42ef2779f79e8227a7d415866acd831bcaee316f mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
2818d44c735a2dcf61a98fd6dcfe2d6b04bd1cf8 mm/page_alloc: remove IRQ saving/restoring from pcp locking
44884ef69a09a3410099aecc592de8466a00a9b6 mm/page_alloc: remove pcpu_spin_* wrappers
f81977366a7746486abd3c36ebce2faa8dc88dcd mm: make ref_unless functions unless_zero only
b770514c149c147857bb523a184880088c2a4f67 mm: memcg: factor out trylock_stock() and unlock_stock()
58fdb70c8182d569865c107db7ce3c962819a8ce mm: memcg: simplify objcg charge size and stock remainder math
4ac5c1a0bcf85f28baa9ba74ed0200cb066d3347 mm: memcontrol: split out __obj_cgroup_charge()
142fbbec3baca1d28033297d0cc3aa6952c98e42 mm: memcontrol: use __account_obj_stock() in the !locked path
b50d04bfc33f8ede91ff0e09238757088281c98f mm: memcg: separate slab stat accounting from objcg charge cache
0dd11d54db0eb19639ca939e69d37b2f34baeb53 Documentation: fix a hugetlbfs reservation statement
fbdf93e21920558b71c2c90227c4a3ee860d9606 mm/vmalloc: fix incorrect size reporting on allocation failure
10362fa862bc5c90ecc53eb3ffb3556e9909dce4 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
332a34fcd48dde5ae999b12d0ace7755e788568d mm/madvise: drop range checks in madvise_free_single_vma()
b26e284966d0da872dbb7333f715b9ddb3aa040d mm/memory: remove "zap_details" parameter from zap_page_range_single()
fea4e3d150e469a734d45e4cf0ce92cadcb686d5 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
2192462b6f0fbb1d1be3e5e787d8d7959b9608ce mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
fef33e5e75e063f473f6ef49121a794917571a46 mm/memory: simplify calculation in unmap_mapping_range_tree()
e99b5af4a2032953b09575d1af991b85727c1aba mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
cfc366eb0100b02bf18cfe9e4dcdf1037476154a mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
dba2fa0b6295c965c1b83cccb187c23532233bcb mm/memory: rename unmap_single_vma() to __zap_vma_range()
4b56553bbaac132dfa8386cabb633cc98b1647a8 mm/memory: move adjusting of address range to unmap_vmas()
33910eecd5c385f6169ed5b4e174505d059f3b34 mm/memory: convert details->even_cows into details->skip_cows
684df7e73484838248869e7c7e86519a8c3957ab mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
1768a3b291d7098db24bf87a3fe7ba6e1d96f555 mm/memory: inline unmap_page_range() into __zap_vma_range()
ce87f4b11727352001e25a7e74c7ac240a4df1cd mm: rename zap_vma_pages() to zap_vma()
e9f4690dbe66ef73525ce96bfadbec00f4fc5ba7 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
11cbacf523d1b1986c40218b4219dbe699dd640b mm: rename zap_page_range_single() to zap_vma_range()
ea6f209eed4cb9fbd239559f23fffb4e0ded1106 mm: rename zap_vma_ptes() to zap_special_vma_range()
7da886f3f9c9c3fec8f52eb29e1335b5c68cc0a8 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
7b71fcf2f4110988d87b8270ba21ccd8677d68b8 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
ec96cb7e4c12ff5b474cf9ab66f2e9767953e448 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============6658950524885996428==--
