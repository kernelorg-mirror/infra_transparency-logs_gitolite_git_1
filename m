Content-Type: multipart/mixed; boundary="===============8986334108264914391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 26 Sep 2023 23:14:59 -0000
Message-Id: <169577009979.23967.56271178193489309@gitolite.kernel.org>

--===============8986334108264914391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 203426303fd082b755fd417a0036c852465d92a5
    new: 6da2136617953cf6f65172b6a996e8c73bf95f45
    log: revlist-203426303fd0-6da213661795.txt

--===============8986334108264914391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-203426303fd0-6da213661795.txt

84c3b66fb31efc3978d0c15a9f412a8903ba499f mm: keep memory type same on DEVMEM Page-Fault
6c5e895e363966bd9907dd32bec8ad0d80db0c5f mm/shmem: fix race in shmem_undo_range w/THP
a0915958638a091f975baf19ec38894e6371eb85 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
dc0aef3bfa411ec43b9de372c133ca03626bf6e1 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
010211a9f188d6554fc118ea37b440dcfe0058ed mm: lock VMAs skipped by a failed queue_pages_range()
df00fab0c4ef475952702887cc0e386f1afde165 i915: limit the length of an sg list to the requested length
79794285ca6719230a8b954e901a20cc91c26b79 mm: report success more often from filemap_map_folio_range()
f7f41a90dc2c8675ecc1ec408075a46c5a4ec090 mm: abstract moving to the next PFN
2391f2684b1e586dcc8a0a1e0a38c970553bef9a nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
cf53469b5bf3553f3dd1fb7d60f31bc872ce7c63 maple_tree: add mas_is_active() to detect in-tree walks
b8f953b951b114c155e2b42d2a38924d624057bd maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
31f27fdb7748535ed84ba4fb177075f718802573 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
61bab300f6ce7301c6a7d46b7a00e8dcf96ff93b mm: hugetlb: add huge page size param to set_huge_pte_at()
ffad003eb8e8808c1f56bcfb936788e376230b22 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
35a65bc830ac8aec4c9eecc2c21b42c531d89808 mm: zswap: fix potential memory corruption on duplicate store
b8b2c0414e23c210788b25d89e743b8713f2a7f8 mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
60c32ff03765f6efa5f035f45e1d626be25eb6fa mm, memcg: reconsider kmem.limit_in_bytes deprecation
94994d48a69584fed4ed2a6c061f2ecd92fe4ed5 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
5a8c748432a930b177dedd0f53c5dbeb6bd671ba mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
fb29841ab1ef57a48aafb7f6c27a8c5cb86c2c37 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
3c21a2c2c23710f5167ede04d655404279b82cc7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
52987ce60f208d583e83d1df03d7e2756aee42a5 Crash: add lock to serialize crash hotplug handling
0b73552a9f6a760b7e9d6bd873492521f60bab80 mm: optimization on page allocation when CMA enabled
a6d4c00f69557eeb692d289c2bf5c78ddbba4bb4 acpi,mm: fix typo sibiling -> sibling
3ae96c369bdc69221a74f37fc66bd586bcbcf0b6 mm: wire up tail page poisoning over ->mappings
0f801326da2a9e8b9ff9521af8ad52aeb4ae63f3 mm/compaction: use correct list in move_freelist_{head}/{tail}
037c8f10f37c6201708898bf0d931bda916dbb05 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
1ebe0303d3b601572c682e7d757e67132b385542 mm/compaction: correctly return failure with bogus compound_order in strict mode
af7981a7ae3e5af4be6a50a228eace41939a532d mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
d3e328a164b87d0190afa0da290bc38b8f6b55a1 mm/compaction: improve comment of is_via_compact_memory
84e94d85a7d6b60418781c941319d5545ad1653e mm/compaction: factor out code to test if we should run compaction for target order
9e89cf7e70eaa802ec53e7554d819cd48f95e7e6 selftests/mm: gup_longterm: fix a resource leak
4667a985bdd074ca6b30dde22e98798f2712d1f2 mm: vmscan: try to reclaim swapcache pages if no swap space
31078d16eeeffcbbdad3f801917a3beb94f4d7d5 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a5edbba8088bc4e6d2f41f6a90324b25b53f0223 mm/mremap: fix unaccount of memory on vma_merge() failure
73355a831a8540c7f1ebc43f02bcd86813df4d2f mm: fix unaccount of memory on vma_link() failure
1c246d9ad827abc02a7749296170cda9ca649c5b hugetlb: set hugetlb page flag before optimizing vmemmap
67afd125bb9aa1b9bde3d95d7add7989e71f052e mm: fix draining remote pageset
4e627b9ee58149d0809c9d368ab294641ae2d3bf mm/hugeltb: fix nodes huge page allocation when there are surplus pages
ff048e3e2d167927634a45f4f424338411a1c4e6 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
bd22d10c63240d10e905457e206fad2b4d246fc9 mm: refactor si_mem_available()
a724f276908629629bdf7ded53cbfea00e4000aa mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
b7a90b67643f3048fc7eab6957ec797e474e8231 mm: remove remnants of SPLIT_RSS_COUNTING
a2f5a698a3f712aff6bf50d98020b2073209b080 mm: convert DAX lock/unlock page to lock/unlock folio
4d01481e60877ab7d72532b7eff36a2f5dd9fb76 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
8f66c5070684078662d7311bb06306abd914094c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
7a23d403e013d9452a5efade1d29324158303495 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
ebf017089d6d77b566d73016f19c595d449514b2 mm/mremap: optimize the start addresses in move_page_tables()
9e864953bdb87eafb7ac0d172ecbb440ddafbe2a mm/mremap: allow moves within the same VMA for stack moves
f76c4bfa019abf0360cc15b85724cf75829fd1e8 selftests: mm: fix failure case when new remap region was not found
13f64413b9e7dc347088f7ef8bb351fe8ace2f19 selftests: mm: add a test for mutually aligned moves > PMD size
bcfc82c6e4af608002df9b963b0ba15a8593273e selftests: mm: add a test for remapping to area immediately after existing mapping
fccf3289249cc67f6b38d916ef8fa33c78dbfcd3 selftests: mm: add a test for remapping within a range
888705441391afdf1fcc312fef6e474adc8a477a selftests: mm: add a test for moving from an offset from start of mapping
fd93fecebd125fc70759967fe6a19cbd2e82990d zswap: change zswap's default allocator to zsmalloc
b28696ca04b0615fc871333c17b3bc5b745b928d Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
74e7be71b4b7b3cc317c030c7ef05bf560ca79cd Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
7d6ab3992f3c9c0decad83871e3fb15f1fc102b5 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
2149740dff8f259ac6a2fc5c98169824781bb200 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ab4f6c9562df31b880362cba54aaf62ce6039dd1 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
1615318852a0606473ccda09be564557aefd03bb Docs/mm/damon/design: add a section for kdamond and DAMON context
c86a82d337aff7ab8cc4be448343a72569ce8c38 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
1959f0483c35f308669253a3c5f2479ba0f0fd9f mm/damon/core: fix a comment about damon_set_attrs() call timings
a1c524b4daa7b9ace721b2b875dd4349753a726e mm/damon/core: add more comments for nr_accesses
d1fdeb72b9f28e4f76d68b37f180903071b66d54 mm/damon/core: remove duplicated comment for watermarks-based deactivation
b1c3bad9523effc6ef8774e3993c99207991f46b mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
6c6aeb5e4e7b65f83ef3faeb669f7f948e433899 mm: remove duplicated vma->vm_flags check when expanding stack
df89d4a295b2dc05fa0f4c4b1a6479b86e20f6cf mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
81e685a1334befedd2f9473a728ca6661ef5348e mm/mm_init.c: remove redundant pr_info when node is memoryless
975b430f94e8d02c2a6b4cec3886644da4b77333 mm/vmscan: print err before panic
167405ab9f58df9178a97c1f70ecc9bb3d2cb1ae mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
b3b78bbb519160dbabbb7621f151bd7da623c2db memfd: drop warning for missing exec-related flags
1a527ed8858653122019d5a022724532f9554ec1 kmsan: simplify kmsan_internal_memmove_metadata()
146a93b9d5c0ea3f836f758ef45786a021122e2f kmsan: prevent optimizations in memcpy tests
b9b4e5434ba974da0390ae6d44506f23e1441b0f kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
3912efec66db97ed49c8b1671a7596296535c82c kmsan: introduce test_memcpy_initialized_gap()
afccaa3ce2b82701100a0d42059e16b50c235339 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
e00c6fa53d1bc270d982163dc46dcb7aba6c6c7c proc/kcore: do not try to access unaccepted memory
0758a168f7024e947103ca0f0811375c3c8fb346 mm: move some shrinker-related function declarations to mm/internal.h
2babd0d6e9cfca889ab57b7c05c0aa077c681891 mm: vmscan: move shrinker-related code into a separate file
173e370328a28a3436c7f5182cfc55c786144bd1 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
19669b3a6e5a8a24eb4964eb0cf47be4b82b795b drm/ttm: introduce pool_shrink_rwsem
fc46889f7b7a8801d4d52fee0c104210613e54bf mm: shrinker: add infrastructure for dynamically allocating shrinker
b2e447031bc3bc1ab31830f002ada3980c3de643 mm: shrinker: some cleanup
2a070da7f2179e827ba734eccbc747d34b03f11e kvm: mmu: dynamically allocate the x86-mmu shrinker
602947cea19f3525f60daa1e5fec9db1e3b8957e binder: dynamically allocate the android-binder shrinker
80af3e50902aad97bc108642b884f4d289075844 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
d603f9586b487ea50b78cd51cffe7e26b589c4a7 xenbus/backend: dynamically allocate the xen-backend shrinker
80bb7c852833cc42897dab85c34eaff1b41cbd83 erofs: dynamically allocate the erofs-shrinker
b50b41b05abdbbe63a84db4971f9204592f3a547 f2fs: dynamically allocate the f2fs-shrinker
28bf831ed6d9200e2255be3195433a5f8c3ede11 gfs2: dynamically allocate the gfs2-glock shrinker
9844fbae23c08bd1fb6209135b58e71235eea7d2 gfs2: dynamically allocate the gfs2-qd shrinker
a7699cb60196629720dc4b7f9be5078eda286b9b NFSv4.2: dynamically allocate the nfs-xattr shrinkers
3b47ee3a15b7efcb5a26436c7e8e69a4dded4898 nfs: dynamically allocate the nfs-acl shrinker
62ca5f7c4ce3cc27d9c4a9d2d21465a8f8f88630 nfsd: dynamically allocate the nfsd-filecache shrinker
116bbfb00ed1e02eac0defebab629a003c678300 quota: dynamically allocate the dquota-cache shrinker
f62cbd1e767322baee320e33d5800718cd9d0204 ubifs: dynamically allocate the ubifs-slab shrinker
efc00e902c49a536a0569acfab41faa7eec84c24 rcu: dynamically allocate the rcu-lazy shrinker
b65e4730055bdf808aced272569723548f808ab6 rcu: dynamically allocate the rcu-kfree shrinker
2583b695f4bcb697d63386391aab7f6aa9cc10f8 mm: thp: dynamically allocate the thp-related shrinkers
9ec386d785efec11992317b826c3714c9fab842c sunrpc: dynamically allocate the sunrpc_cred shrinker
edd3245adf7e6a0cb071aa1b6c686c1b61597252 mm: workingset: dynamically allocate the mm-shadow shrinker
386f51f42b215b143ef56aae2012457937e76225 drm/i915: dynamically allocate the i915_gem_mm shrinker
bcb79aa4fbaccd507bf2a1f184a6e648addb89d1 drm/msm: dynamically allocate the drm-msm_gem shrinker
f78aa8633b8da0bdb6fd7a748aa643524b4c9ae8 drm/panfrost: dynamically allocate the drm-panfrost shrinker
f6ead79e0ad9142ba00f29194afc5c579bd128d2 dm: dynamically allocate the dm-bufio shrinker
2192e7e96d09e6cb4dc81f8109c074d2973da9fa dm zoned: dynamically allocate the dm-zoned-meta shrinker
efe16a25b1767910cfa833ba06b9f381b4c0e3ef md/raid5: dynamically allocate the md-raid5 shrinker
d27d45f3b6a28d36ac2990e1245a86fdb1081069 bcache: dynamically allocate the md-bcache shrinker
e2b5e3d2786f801c9ba98da21d837e8f1e6ec622 vmw_balloon: dynamically allocate the vmw-balloon shrinker
e61c662c0dec3c949afe2b26dce549b020e60ceb virtio_balloon: dynamically allocate the virtio-balloon shrinker
a40c03ed2b4d6965c4a4634fa8aecd66bc604ed4 mbcache: dynamically allocate the mbcache shrinker
bc9664901d7e1f6e1d5ed93abe3579b2af86f118 ext4: dynamically allocate the ext4-es shrinker
6004c90bae4f69f60d3fc3286839f205cfbeb9e9 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
5073b58e223855245af16970bf8f606acba2c128 nfsd: dynamically allocate the nfsd-client shrinker
702be5c040931d702e73ac0fcd58718d5279f2a9 nfsd: dynamically allocate the nfsd-reply shrinker
683f0534f15a73d7236a08fe685a53363f6ef520 xfs: dynamically allocate the xfs-buf shrinker
d7237cad1aa015f1234e68a66dddc37caa2192a1 xfs: dynamically allocate the xfs-inodegc shrinker
8003911ae2bf0734548fc7214c30bc99d9ac032a xfs: dynamically allocate the xfs-qm shrinker
bcf064a55c9af514e0046c0d75ce1659efb6c743 zsmalloc: dynamically allocate the mm-zspool shrinker
8e3748eb4a198818ac61122ffe6f7aa86877415b fs: super: dynamically allocate the s_shrink
4739755de9f8e83c7fb7200584b0b579bb4e3d2c mm: shrinker: remove old APIs
b6884b5f15cf5acf6886ec0704d799035477ad7e mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
0490076a7d3d18af2de5c1a88cd8cddae633c452 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
3f110da1b122389f2e423e5725e6e9866069aa79 mm: shrinker: make global slab shrink lockless
d38e18b2ef8a74264953c19c8a17fc571fa8f807 mm: shrinker: make memcg slab shrink lockless
0b19976df44743390c06196983ba2d2a46e388d5 mm: shrinker: hold write lock to reparent shrinker nr_deferred
3b0ec351e30dfbe71675deb22da8a9fe1894c87f mm: shrinker: convert shrinker_rwsem to mutex
c2515f3544b5fbcb9656bfb0e766606e5bda990d mm: vmscan: modify an easily misunderstood function name
59cd5b669817d06894e0f7b3f72c68875d9ed90b mm: memcg: add THP swap out info for anonymous reclaim
de60e21bb0ed89f4dc810254c7f8d02762b10f3d mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
4090019f12e5fd1ffea9709c0eaa688950d85f69 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
5c0dc55fd7bcd1a1e5a5e16f390d04db7b5db58b mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
adb7bf6a0242309b917bca391486c1ed7dbf6122 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
5663ccd8b138689002bf83f24fda20a1cd23b471 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
18181021516f7b0f1f7b3afa0d666d276e5d4e08 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
277a6e5646746f4bf2f6821c417aafaa9f378950 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
818e6d953fdfc7f23e1fe26ba90ffac27c37bf5f mm/rmap: pass folio to hugepage_add_anon_rmap()
eb344d693ab50a6b627c655574d691139ee63c09 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
f6d944e8602e029a74161b1a05637859e57f2f6d mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
5233134082952474f272bac02784484dcfd1e1a3 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
524e8b44c1749dcbf34ca68d0d3fb7fb4fafe3fa mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
fec85ed9d24b73f5988f98e4f2b6c3bdfa5d8fb9 mm: migrate: use __folio_test_movable()
8807801e3948da84dc53a489d1e72420f6396091 mm: migrate: use a folio in add_page_for_migration()
4a9e3209cc36bd7b1af6b99d390d74c5ba675de4 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
aff7850522c4d8624fb81693e86d14a04a64ffed mm: migrate: remove isolated variable in add_page_for_migration()
c0b741856b251d6eb860fffac2365f5d29bd996e mm/damon/core: add a tracepoint for damos apply target regions
138297217dc407de8f5a074eaf434756605cab77 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
974ef46657f4a6287c7834f3c28e32681fb8af44 buffer: pass GFP flags to folio_alloc_buffers()
d2ba00f65a3b1509a0a40c3674ce1909aa09d6f0 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
63146c1839d169a55e70a8a9239556148b1a5c25 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
3e9a1f6ba2f097944d68d52e67ee4463a4266728 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
7eab689f5d51365e8df4c0971bb6d4850a3a36e6 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
b34a01ad64745f755411c9e201eb56f4629e1a5b buffer: convert sb_getblk() to call __getblk()
7968b852a829c1baa93c624473f07541e948858f ext4: call bdev_getblk() from sb_getblk_gfp()
1e3a716d7aa947d9cc138659bb43377ff16d53b8 buffer: remove __getblk_gfp()
8cf7395f893ffaea66d73eb3153965e242f3b56c trace-vmscan-postprocess: sync with tracepoints updates
b14a9353ff6a5e7082c4f3d7b6338b13513cc5b1 mm, vmscan: remove ISOLATE_UNMAPPED
d7f4ca3fb6cbbdd0e3450392b7cc99ec13cb4df9 mm/cma: use nth_page() in place of direct struct page manipulation
04b73b06fed67d810eb511d8657cf484c161a122 mm/hugetlb: use nth_page() in place of direct struct page manipulation
148de04d00cf21e5a83e231a6b1a7031be3b0320 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
ad6dbae8cc19d1628a7e896a6108b9846a76156a fs: use nth_page() in place of direct struct page manipulation
3b011f4a778b662c8cef0f002dc6a7cc88f90a6e mips: use nth_page() in place of direct struct page manipulation
829b1619da8feefc96a6f3b6608f465c330c605f mm/damon/core: use number of passed access sampling as a timer
64314fc70a7fea57b74ed520dcb465ac3d913b4f mm/damon/core: define and use a dedicated function for region access rate update
74c0d89fa5f78e2de16ce2527efcbed30d9b1d6a mm/damon/vaddr: call damon_update_region_access_rate() always
2725ecf36778906196da21e78c3cf61635267742 mm/damon/core: implement a pseudo-moving sum function
62d62e5adfc79610b07f33cef34e210d12e2e6f1 mm/damon/core-test: add a unit test for damon_moving_sum()
e5bad827bb1f6bedae0d12b280d62ea1c66b9150 mm/damon/core: introduce nr_accesses_bp
e07bd9d592a80bc607edf2ac3ff1b7fdc3ab1b1a mm/damon/core: use pseudo-moving sum for nr_accesses_bp
288b29536823c9bbc4edf6c87eb25df133c717fc mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
6c2f09fe4651a0566222b1f2736a89cf0d294b4f mm/damon/core: mark damon_moving_sum() as a static function
2f59990f9139fb12737d67932da7bfd2125c5ed1 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
63a668e1c4d4eac5c561bb71f72be0b52f8580e7 memblock: pass memblock_type to memblock_setclr_flag
30ac13ee80521fdd049cac3dd383c2cc5e291a6d memblock: add missing argument definition
1a296faea26e732241838cca60bf65918d1ba030 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
53f64b6023b7964c00f760ae49c52318707dbae1 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
989ccc865b63cbce2437644ab46d5ba18d065dcf mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
96f49aa1b3c73227da05bacbc9d70a96a6c5ccaa hugetlb: use a folio in free_hpage_workfn()
e57d7aaf13caa05a21a82b5fed0c60f5c589e751 hugetlb: remove a few calls to page_folio()
2b5cbf245d5c4a435de8cf1b4849d08caadb013d hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
9d9aed2c890d72c903c6f0a08b4acf77d94098da mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
a9d6760dda8c50064b139b7b6261951198a6a49c mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
c9dee1929e807eae548ad422dd8f9d96f6f7eaa6 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
5474c8d57b06b41311c4af92c9219a6652ac919f mm/damon/core: implement scheme-specific apply interval
9105506f6c1681d742e1195d3e274af91676415c Docs/mm/damon/design: document DAMOS apply intervals
9b2014229b11a71d0a03f1c49eee288cec0b0be6 mm/damon/sysfs-schemes: support DAMOS apply interval
a3c0a76e1381b4288bc8fd7de1b3a10736a8f694 selftests/damon/sysfs: test DAMOS apply intervals
f2a63c6960e6c2ae7b3ae86c33a84ecb517cc3bc Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
2074ba4321e479db455ab1da4daff24600c1e5e5 Docs/ABI/damon: update for DAMOS apply intervals
acca120a27f9e48da74320f40b4670516afb23a0 mm/writeback: update filemap_dirty_folio() comment
761ddd9a95fdb4590196cc68de48e3810883b897 mm/damon/core-test: fix memory leak in damon_new_region()
960d81b792f7f294dfbfe10ca7e18c6cf9b86d75 mm/damon/core-test: fix memory leak in damon_new_ctx()
d94a93c84c333c747b9b0651a7807d41e3edbc5e mm: add functions folio_in_range() and folio_within_vma()
07d0ac24fa93db9a2454d08fa6736d13b7eebca3 mm: handle large folio when large folio in VM_LOCKED VMA range
25c8793e9204311c67dbb8c4bc9496d99fa5a956 mm: mlock: update mlock_pte_range to handle large folio
8c2d7dd7958f1455adc48704b4e7f64d75c01b0d nios2: define virtual address space for modules
00683565f8b65c907202f4af4af8e28cdfee75af mm: introduce execmem_text_alloc() and execmem_free()
afb9247dcd3ab4f584ec16af9fc05fd2a1f4d64e mm/execmem, arch: convert simple overrides of module_alloc to execmem
bc0393e1c4a04e40feb28b583ba2ae38d8e4a711 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
f8a44eb46ac4a7162819ce48182176dcaa4a4828 modules, execmem: drop module_alloc
e14429f9a0ce8bec736cca92be12fdd110a6c573 mm/execmem: introduce execmem_data_alloc()
ec91148aed0df33600f3b9bc80a241d947609a0c arm64, execmem: extend execmem_params for generated code allocations
e9e396ee8d683174b0d7b2e3d326c961dad64ad0 riscv: extend execmem_params for generated code allocations
c69e54f1330d3523c957ca96626ac9616f00d0a4 powerpc: extend execmem_params for kprobes allocations
9eb315bafdc4ef09e99505c9b9da71af3bdcf3bb powerpc-extend-execmem_params-for-kprobes-allocations-fix
eea010325d9214b10aa8cb0735738d6230292a85 arch: make execmem setup available regardless of CONFIG_MODULES
4a1a9a094a49748db9bea75adfaa16a21043f826 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
57b3fd681ab73029936229eb88d6b807f1c4fb4b kprobes: remove dependency on CONFIG_MODULES
a0a1ce23c5b75749564a1afa159172a3e4dd0acd bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
3162cddfde57d0d601ab98168f69b6843df4bab5 mm: add statistics for PUD level pagetable
98abd03214e0b0363e8580291a53a60875e2ce1a memcg: expose swapcache stat for memcg v1
9a844b734011ae12c9cf9e8535d461e36e766a91 memcg: remove unused do_memsw_account in memcg1_stat_format
ef5a2bd1ea6dcb87ce628f69fb4fc58de6d94e76 mm: document mmu_notifier_invalidate_range_start_nonblock()
ff1ae3301cbf744ad57ae4c0dbcaf6ad839f2281 zswap: make shrinking memcg-aware
3b5156b022a5e6c4fe0c9db4fe670c88a4f6a42e zswap: shrinks zswap pool based on memory pressure
6f4332e45eaa6e1aa82fcc184184e0a7f252fc1a delayacct: add memory reclaim delay in get_page_from_freelist
b2d48d146a4dac2d9dc907b8443a2b3728deda88 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
baa5165d4dce4e9fa3f03ae208278ca2e0c47c50 kselftest: vm: fix mdwe's mmap_FIXED test case
c3918fe9b0835660d4d7718203852594a09b1a77 kselftest: vm: check errnos in mdwe_test
68bc2c6448f7725a39e71af5144f5bfd8589db15 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
34ade782ee3366a701cefb1fd7a64e759b05d3ab mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
11e72fc9e6520af48a32b25239e68bc501834796 kselftest: vm: add tests for no-inherit memory-deny-write-execute
18306628ebccd5eca2a23116ec3c76b4097c542c mm/filemap: increase usage of folio_next_index() helper
86e5400809a840bbd4c4dfcb295c68c52ae0e1a9 mm/list_lru: remove unused function
24407c02ebefe08b6c77b99213470ca532c02267 mm: memory: add vm_normal_folio_pmd()
54b84f9e6934517c03dd32529d264134861dcd5f mm: huge_memory: use a folio in do_huge_pmd_numa_page()
5a207b5b8fa100ab337a0dff51181ee069aa9bab mm: memory: use a folio in do_numa_page()
bf717db41c040212d9714ea11f9c4601ff133b2f mm: memory: make numa_migrate_prep() to take a folio
dbe0364d0bd19a1048328605b0f9af57fe081e5e mm: mempolicy: make mpol_misplaced() to take a folio
5ddd15467a7a027dc6c70af24c5c7b565ba7a6a4 sched/numa, mm: make numa migrate functions to take a folio
01949122d34f89f732c424b43be9a495b2132a48 mm/damon/core: remove unnecessary si_meminfo invoke.
285d3538cf956131a548cc99fdab5c234c1b5304 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
429d3747e4cfd268a54acb7fef3956a742f66f8b mm: memcg: refactor page state unit helpers
626aab3f7ecb229dd71762cff609a230488ac00f mm: memcg: normalize the value passed into memcg_rstat_updated()
2cbaf747680ec7e1626770386cfc9e21a0e022c7 memcg, oom: unmark under_oom after the oom killer is done
12fea5581c68972582516591666246114773b6da userfaultfd: UFFDIO_REMAP: rmap preparation
b855aaa369f6d7115995aa486413ab7634f84d3f userfaultfd: UFFDIO_REMAP uABI
3ed4a99b3a4f74603a7360a9e0c073fd2be38864 selftests/mm: add UFFDIO_REMAP ioctl test
601bb0f0bdd6f915328e0209f1bd23238aca059c mm/ksm: support fork/exec for prctl
318503bdc2104d4c4761ef3eb513b1bdf31b934e mm/ksm: test case for prctl fork/exec workflow
ca34df29423a0dcbf173368f708ed035a3dd202c userfaultfd: UFFD_FEATURE_WP_ASYNC
3fa00ae945d61a07a53f7609dc86e7c832d7c535 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
50460ca49b91d1f467d51df2cee82e9f92417a28 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
78ae4068f9d423dba656771795ded4bfff136057 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
9ce57107e2c4448860ac500e6080f576fabc7081 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
c76decbbbd32d1091ede1caefa72d0bfc2579bd6 tools headers UAPI: update linux/fs.h with the kernel sources
048fb65e26b439040577f44a840e854f19e16a27 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
939d72c593a60df9c230c68aec56ae83543fb3d2 selftests: mm: add pagemap ioctl tests
4649d8d5bb81d7ce21e8b8f376fc80a442dc4617 mm/filemap: remove hugetlb special casing in filemap.c
02ee96de795ac595afe9e26831fbf2cb0c37f422 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
b17985b50249f4fa95d224d090bb556d0ff5c175 mm, pcp: avoid to drain PCP when process exit
762ea6896fc742bf77d6deabf87d004ae5d47b9a cacheinfo: calculate per-CPU data cache size
a5384ab9d1cfafdc32f36b1cf07db4629754f7f2 mm, pcp: reduce lock contention for draining high-order pages
8bda169fe9736e576cb00ba5a697cd12591bb10f mm: restrict the pcp batch scale factor to avoid too long latency
03546e32bdd6ac2c0aff2d82cfb184877a33df56 mm, page_alloc: scale the number of pages that are batch allocated
8d258ca56a9faadd90322c138b6b620d9fd79178 mm: add framework for PCP high auto-tuning
f4c0ac9518fd5a4ecde54520efde6e20e9660c46 mm: tune PCP high automatically
efaac2286ed4552e8f92dd7170477dd3bbef3509 mm, pcp: decrease PCP high if free pages < high watermark
8f80fb2188d8d44563f950e10c8d345efaa97397 mm, pcp: avoid to reduce PCP high unnecessarily
5bb90fca5f8cc0b0d489c1247e423ac66b8d73bd mm, pcp: reduce detecting time of consecutive high order page freeing
a18d389efc411c38cd4af90fdf5e5556aa1f6dcf memory tiering: add abstract distance calculation algorithms management
a187c3d875e8bebb49a6233b6c128a2fcfe70e23 acpi, hmat: refactor hmat_register_target_initiators()
51cf2ffeffef3bb62b5a3abfded2a758bce77c41 acpi, hmat: calculate abstract distance with HMAT
18246f9f202996c6fbbce817246bf9a9a9152ecf dax, kmem: calculate abstract distance with general interface
f1aad1d45619edeceaca2610c541e14dec564da5 mm/ksm: add "smart" page scanning mode
e279896063bdf0d2c26bf7f0fb7c5aa98341eee8 mm/ksm: add pages_skipped metric
fa6d5ab47dbdd801f7d6acd48330c8394b4a5b11 mm/ksm: document smart scan mode
f03774cf6243192e63b2495f294b3662beb79307 mm/ksm: document pages_skipped sysfs knob
44830a6a7963a9a1da08ac33f3ba14f7033bc01d hugetlbfs: extend hugetlb_vma_lock to private VMAs
58cc00ac18d54561e4ff2e79fd88612855736a07 hugetlbfs: close race between MADV_DONTNEED and page fault
31948ebb82124ffa2c1a3d75bf1e79bbc34decc2 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
e4ea443fa77fb14938f6d73fc30eabb2e60f67a8 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
b1f3c755ba70bafd6b55be2c22259f593da70755 hugetlb: restructure pool allocations
90f8603580489ae0edd2d5f9123040c6dbea4b85 hugetlb: perform vmemmap optimization on a list of pages
86ce56126def4064444fdf4629ada31292465c22 hugetlb: perform vmemmap restoration on a list of pages
1515272873b05a4d44b316887a7bab7f6b0af544 hugetlb: batch freeing of vmemmap pages
3eec8557777678b0c627572eb1b4560ebb4554a9 hugetlb: batch PMD split for bulk vmemmap dedup
24c40120839ffb23e46110b55fcf62dbaebcdc83 hugetlb: batch TLB flushes when freeing vmemmap
a5b09d874c86a1cb9450ea467aeb092b345799bc hugetlb: batch TLB flushes when restoring vmemmap
d5f056694a4e4463adef0ef181df51e95ac8cac6 === mark start of DAMON hack tree ===
a0732f6364182d10c2cb984f3bffbec057c529cb Add -damon suffix to the version name
c1f4fae16add834494146ce99bcb5e649f40b3dd === temporal fixes ===
d845e3d75e154875b6765c55da96c4336c13b290 === patches written or reviewed by SJ but not merged in -mm ===
d88ac12127784d76a9694558ee8b98a157c669ac selftests/damon: Add executable permission to test scripts
eaafe95aca25fdf7a2a82f4c1d7040b73f02b6c2 ==== DAMOS: adopt moving accesses bp ====
8cc384f8057d31143b6d8019ff58ca258e9916ed === commits having no plan to post for now ===
d7889985f25d44d8cbc01844244978aabd1b91cd tools/perf: Integrate DAMON in perf
09b5b24ac8695352b9d72322d4ada75b7f16f7e1 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8f9887eee1e85d9f7e29d0e1d97699b6e5a7e8a9 selftests/damon: Test target_ids_write()'s pids leaks
d38462cffa4ec22e0dbd004778b8ab0e7702529f selftests/damon: add auto-generated files in .gitignore
79419291c07d6640a71315e69ce93632d8b50dd1 === commits aiming not to be posted ===
fff6963a14404714da748de71aa20e2953f7fa51 mm/damon: Add debug code
c9fcb41f45482f7385efb9402c131054b7d34479 mm/damon/core: Add nr_accesses_bp debug code
c8a06cd9cfe340a3f7fe94f70f6fb770b9f6377d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5789208963f6324f411dca5a4f1ea7aad6df9ea0 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
1adfdd32b9589b7125e8e8248826df2000765398 Docs/mm/damon/eval: reference all footnote
06b4a9640ff09035fc30471307976310f4bc0c66 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6f1f91403cf0d9969f74ef3c95816ea440866189 === hacks in progress ===
d022947f80c01f3f0abd01c8622677d7f8b95d1c ==== misc ====
e6cc32720e8827c7a20ee8c96516994b3fbedd5b mm/damon/sysfs: add __counted_by() annotation
4e2371447d88f5de8b852f12483cb0b418dfa7ab samples: add DAMON sample kernel modules
fc82c4991584ac40f4abf1d6aa597c64374b5cf8 mm/damon/core: add todo for DAMOS interval validation
6da2136617953cf6f65172b6a996e8c73bf95f45 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"

--===============8986334108264914391==--
