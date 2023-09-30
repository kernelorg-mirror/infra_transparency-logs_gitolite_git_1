Content-Type: multipart/mixed; boundary="===============7871700163152670493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 30 Sep 2023 19:04:16 -0000
Message-Id: <169610065693.6578.16415132784893807060@gitolite.kernel.org>

--===============7871700163152670493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a2fc66aa8152a264417405a2a313d4a618d7ac30
    new: 941973bbec90e7905c5aa1645dd9b796a873c23d
    log: revlist-a2fc66aa8152-941973bbec90.txt

--===============7871700163152670493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2fc66aa8152-941973bbec90.txt

7c3151585730b7095287be8162b846d31e6eee61 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
a501a0703044f00180d7697b32cacd7ff46d02d8 mm: report success more often from filemap_map_folio_range()
ce60f27bb62dfeb1bf827350520f34abc84e0933 mm: abstract moving to the next PFN
7ee29facd8a9c5a26079148e36bcf07141b3a6bc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5c590804b6b0ff933ed4e5cee5d76de3a5048d9f maple_tree: add mas_is_active() to detect in-tree walks
a8091f039c1ebf5cb0d5261e3613f18eb2a5d8b7 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
935d4f0c6dc8b3533e6e39346de7389a84490178 mm: hugetlb: add huge page size param to set_huge_pte_at()
6f1bace9a9fb11402520ba7defa76bfaf7b8e09f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ca56489c2f1df516801eeff06129d2e9e282ab7b mm: zswap: fix potential memory corruption on duplicate store
4597648fddeadef5877610d693af11906aa666ac mm, memcg: reconsider kmem.limit_in_bytes deprecation
45120b15743fa7c0aa53d5db6dfb4c8f87be4abd mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
24526268f4e38c9ec0c4a30de4f37ad2a2a84e47 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
bbe246f875d064ecfb872fe4f66152e743dfd22d selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
e2a8f20dd8e9df695f736e51cd9115ae55be92d1 Crash: add lock to serialize crash hotplug handling
9ed55c739b036c435aa0954adb813a1477410d62 mm: keep memory type same on DEVMEM Page-Fault
82f834028852e75023472e7243e3cbcac5b4feaa mm/shmem: fix race in shmem_undo_range w/THP
025453f2223092b1605258621e17f69d06b9efed mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1f6ff43124f72aa1def15f40aeb28b03a6d0e06b i915: limit the length of an sg list to the requested length
a19ccd1c83b448eecdf972d2041ebd79eb33cfd0 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
237ca49e081bbd9e2fd5a00c9a9fcc8acf6d16b0 mm/page_alloc: correct start page when guard page debug is enabled
1f7bd95af78605944c15712d111f48dbd0366a24 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
a2cd13582abb835e21ed70a000948d016103913e mm: fix vm_brk_flags() to not bail out while holding lock
ef9a5d8a3e937bce6119af3bc712bbcbf8344e1a mmap: fix vma_iterator in error path of vma_merge()
31291f49e819fd0f991333b83bebeefb9c5b266c mmap: fix error paths with dup_anon_vma()
759a186c6eb8faa9c5b2bf292971af45ac485ae8 mm: optimization on page allocation when CMA enabled
91ff2c04b65d25853df48bce3078936a267d1150 acpi,mm: fix typo sibiling -> sibling
5a9296d465ab238f7d073bd5575ef0ee85c4152e mm: wire up tail page poisoning over ->mappings
4424f19aed369676fe32ac09f9f6fa24873ff55a mm/compaction: use correct list in move_freelist_{head}/{tail}
d755cebed1e78eeaf0e2702e53520e314442b80b mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
31e0b24aa2afacc9f11773c79011160e518daaf5 mm/compaction: correctly return failure with bogus compound_order in strict mode
38636ebc1bdf8d0f49d268159cdeeaaeeb1ac0d6 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
c9293866de3e9ee2619d6712b44acf4d8721ef11 mm/compaction: improve comment of is_via_compact_memory
eeb02535e03a3392809432c037155cbd88baa868 mm/compaction: factor out code to test if we should run compaction for target order
228fc5261e38d99b83e0a6de9dfe4fce5734c7c8 selftests/mm: gup_longterm: fix a resource leak
797021cc684c1a0a80bc9539c696100b1d16be74 mm: vmscan: try to reclaim swapcache pages if no swap space
d8e6f8e88e006ee6ae6a60fdfe4d6f47fe51f612 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c5780931488096d9e05f56eb516a820ec75a937b mm/mremap: fix unaccount of memory on vma_merge() failure
698686488243192cc81880bff93a296f2e9eb41c mm: fix unaccount of memory on vma_link() failure
ff2e221e0378b48bfe1476fe85c008a9f20cd615 hugetlb: set hugetlb page flag before optimizing vmemmap
b385575ee147f5d4eacdae951cca91ee4aa89cde mm: fix draining remote pageset
28e630370347401685d8129dc03dae60472b4cd4 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
7c99235ca138d7ebea4de93e2fdc80c625312f03 mm: refactor si_mem_available()
7c71933c17e438d7287f63cd1b749d23e05b8013 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
a1df713d27c221ea9bd4045ab1469aeaec3e1692 mm: remove remnants of SPLIT_RSS_COUNTING
b5373a866a26ee6e70b87e0c69a9ce3b99855b42 mm: convert DAX lock/unlock page to lock/unlock folio
a9e1c4bf77dfc860d5a66b38ed5e184e0ff37c10 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
f0333cb0e502ff7af6efa9a5a6cb015cb7238903 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
fe7b6af3619aade151d90eecf145915fd100deeb mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
0221b31c6ca4fcb4c4bc9de1ad7916772f996d55 mm/mremap: optimize the start addresses in move_page_tables()
21c4115bdf1146bffd17b0952771d33ad241f671 mm/mremap: allow moves within the same VMA for stack moves
aa7a96fc7f21fc5e4453169d837b8fcf7bd72a2a selftests: mm: fix failure case when new remap region was not found
714e5af53f93e3bcec9250e65b2a35077f2baf3b selftests: mm: add a test for mutually aligned moves > PMD size
faea625e32303d1a8d588cde08c80798858e10c4 selftests: mm: add a test for remapping to area immediately after existing mapping
4cfa7c693424dff1035a9a96bef38d57a47adc25 selftests: mm: add a test for remapping within a range
798b10079d2470a329acbf7afaa39351273c72c5 selftests: mm: add a test for moving from an offset from start of mapping
f4c3fab7721c7029df33c9bad20691649802ab57 zswap: change zswap's default allocator to zsmalloc
318ff76b0d38661b80815a8a4b4712daf38eaf89 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
651a5501ed1e4e4fe29c977fabfdbae24fd4394b Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
d498ecc56e4824b9af31f1253ecb19da8fa4fb12 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
e4e88df30477a14cc090e78758956f586cb937fd Docs/mm/damon/design: explicitly introduce ``nr_accesses``
febe66084e46679e05867e74cfa6db5ab815be74 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
92b4fafd0d2e3fa1ddd7fdbfe2a72089eaa7aced Docs/mm/damon/design: add a section for kdamond and DAMON context
f20238a6abb94d9d6dc06175f45de6bef81182ee Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
ed1d12d76b987d96991115b6eeb74f1392bb00e0 mm/damon/core: fix a comment about damon_set_attrs() call timings
6ead591c86a8a554510e323f04e2291b4ca3d9a3 mm/damon/core: add more comments for nr_accesses
b8cb21ab92940f461a0ef52524d6b45af891a357 mm/damon/core: remove duplicated comment for watermarks-based deactivation
9a4fc675546d7b74e0da67ab9aa033070dce0ae2 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
cb1e68ef074404ac60f005fe584bed82d15d0512 mm: remove duplicated vma->vm_flags check when expanding stack
999b0a08059531ad90d8ff06f0b0849f7b919a65 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
f36fb6735100441fd8bd3ba9384f1f1647744e25 mm/mm_init.c: remove redundant pr_info when node is memoryless
fcfadd08452fe3c2b088a5fa0e9cbff1288cb905 mm/vmscan: print err before panic
5cb13d9eb335d64684b5e9d5ed4b7163b76a853c mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
efc493c59735cc965f22dafafa9472b8d17bf475 memfd: drop warning for missing exec-related flags
2b24678179bfe30ef869bfc9c3bd5f83dc81f32d kmsan: simplify kmsan_internal_memmove_metadata()
206c87e89b3d5b6387c530f5429015e12bfa3e56 kmsan: prevent optimizations in memcpy tests
154be5460c5c412d38f7fa141097c0748a7d2736 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
b0e1191ebe2924ac4809d7a6ac08bfc251abf548 kmsan: introduce test_memcpy_initialized_gap()
934042343727637158c85b023ac1361458195f29 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
73e2e1afe53c5ec5656a30cbf8898bbcd4a8a83d proc/kcore: do not try to access unaccepted memory
7ca488baa10bbe793f4cb270b496b2508c15f4a1 mm: move some shrinker-related function declarations to mm/internal.h
02be710d500ae2f1c81ee468df62632426afd4e4 mm: vmscan: move shrinker-related code into a separate file
3b360f139ff8fb611fb94b476238873b89d47e01 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
ee1585303e088cf2dc258f1e4032b012e84702d6 drm/ttm: introduce pool_shrink_rwsem
b7c6052e12712aae2fe495719880f9b222580d20 mm: shrinker: add infrastructure for dynamically allocating shrinker
20b01638e04a206d03ef846fb9088f9643a391f4 mm: shrinker: some cleanup
586552660df40a5c4a979bfaed8e5046c830619f kvm: mmu: dynamically allocate the x86-mmu shrinker
d09eeacf1035e1faad724b80f323377ddaaa41b6 binder: dynamically allocate the android-binder shrinker
11626325cb0dcfc1ad335e5fd55d233de6988de1 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
88a3f3dfda37751e226fd67abe7699aded2a75ac xenbus/backend: dynamically allocate the xen-backend shrinker
9b7e67760477e3669ad4ca863f8190dd8f4b87d7 erofs: dynamically allocate the erofs-shrinker
df8aad88282515370fa15276d85fdec831401249 f2fs: dynamically allocate the f2fs-shrinker
8911084be84732c3cffb5c2484b0f29b6b15e306 gfs2: dynamically allocate the gfs2-glock shrinker
d869f4c646fb86293fc14b9bacffc2bf7eb8c9a6 gfs2: dynamically allocate the gfs2-qd shrinker
ba2469c5132bccf954c84e811ff9c5acf4fbf1d9 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
a5602febba5627b3dcbd15a0748435564b286efd nfs: dynamically allocate the nfs-acl shrinker
42981ed4a5f5cced7711712c1705982b0f358786 nfsd: dynamically allocate the nfsd-filecache shrinker
6ac60eb44ee92ea0cff8cf8ee125706855133e58 quota: dynamically allocate the dquota-cache shrinker
2eaf9521daa2b2a0955d263e9b021d66c81beea4 ubifs: dynamically allocate the ubifs-slab shrinker
f87e3cc09f7f9e7fc92f9a3eed044b5fa30b9367 rcu: dynamically allocate the rcu-lazy shrinker
2486f8a7d2a5769c5bb6988ad28e1287e2771224 rcu: dynamically allocate the rcu-kfree shrinker
5b1cd1ca20d10359a5ea091a330e85d542761683 mm: thp: dynamically allocate the thp-related shrinkers
8ac1a6710c40fc73b72c98e6f580faee44dfbece sunrpc: dynamically allocate the sunrpc_cred shrinker
836463eba5cd53d5cb040be92150324462f387c6 mm: workingset: dynamically allocate the mm-shadow shrinker
609ac1cdb097dbf7126c08d547d8b5a7602f4f4e drm/i915: dynamically allocate the i915_gem_mm shrinker
1af843e2a488a1f4e4b3b2bb2a18584bd8c33794 drm/msm: dynamically allocate the drm-msm_gem shrinker
2dfbbc2077460153bf781d68eb4ad712c79aec11 drm/panfrost: dynamically allocate the drm-panfrost shrinker
d2834a36c5423c05dd447faa5336f3ef10586b62 dm: dynamically allocate the dm-bufio shrinker
4af5c9c38c19454dcfc92cea9125d29a3243627c dm zoned: dynamically allocate the dm-zoned-meta shrinker
9fb6ea79fad6c112b15f601e72d4720e2a360051 md/raid5: dynamically allocate the md-raid5 shrinker
ce009e5d93c7a06c0c8e4e9c8cd83670897b6da5 bcache: dynamically allocate the md-bcache shrinker
203ee0866295b8fafe5fd45c84da70231dd42445 vmw_balloon: dynamically allocate the vmw-balloon shrinker
84d00e16d985d282e8c706ab7ebbf373729958b0 virtio_balloon: dynamically allocate the virtio-balloon shrinker
8f737007568fa5cb44af74d11f771f97f311cb2b mbcache: dynamically allocate the mbcache shrinker
533743fd046cf7f4d69f8c6edb05679abb507e1a ext4: dynamically allocate the ext4-es shrinker
1696b4ed00ca0a352fa1c5c53093adf23da2bc59 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
b38cb35acfa17897a9fcc44e0a57fd56df7c34d9 nfsd: dynamically allocate the nfsd-client shrinker
d13e3a8564f8263d22ca582544fa958cb9a6b609 nfsd: dynamically allocate the nfsd-reply shrinker
35110dafdc3f4df4abd25fd53e1db1e82f3209a8 xfs: dynamically allocate the xfs-buf shrinker
7b8f92b3c63fbfc595c3c1b7a48c267b076159ad xfs: dynamically allocate the xfs-inodegc shrinker
bb8ad233c4b029135a379fa6b320af8ded82a76b xfs: dynamically allocate the xfs-qm shrinker
3002995b0f6b25ad607b021549737f7a4a9e0063 zsmalloc: dynamically allocate the mm-zspool shrinker
a8baa9980668b80544ba33938f669650ede0c105 fs: super: dynamically allocate the s_shrink
bd6831f62b8e71ffd8b7a5c8a7c8aacddd23234a mm: shrinker: remove old APIs
b142db742c8b8abcd9e75b99345b878e68aa09e9 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
81c0faa56b0aa86c6140b11ec1168b416095ffd9 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
4452870600fc8a973df0ee70c41944e3b5fb65ba mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
0a28f645880220977075beaca45cc96f8935e1b9 mm: shrinker: make global slab shrink lockless
f90cf33c11197f4252d21d360b9613a622960fea mm: shrinker: make memcg slab shrink lockless
0e945b2d62d94d8f88f7d1ccd07e446a9ba602d8 mm: shrinker: hold write lock to reparent shrinker nr_deferred
971935116b323cab56d52e9b92c5bf3d069c0fa2 mm: shrinker: convert shrinker_rwsem to mutex
4aa61f367b898451687847e0fba5dc1f773fdcff mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
c67e4de42a9027df6694489bc8ba71b02c61df83 mm: vmscan: modify an easily misunderstood function name
6f1fecb4dab3cb223b7fefe0afa6c56b6bd035a4 mm: memcg: add THP swap out info for anonymous reclaim
2b1f084e7a3995174d608508928e7cdaa935c88b mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
baf057bc6d4053dc7bb9d1716bba752777859e95 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
90f5f5b43e62cee0a91140474f3123e3298de401 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
47e09e6a8511f77a827e52311b38cb562d3f004b mm/rmap: move folio_test_anon() check out of __folio_set_anon()
d560fb971dd38bcce8fbf42e37e7f2603a5a4d6f mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
e8976ac46510a66d41e1cadeeb5fe7116cc40cf3 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
5f3637b898d14a6673f16d01e97b68aa9623bc62 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
838f7169a26f9a249174dda5d86afa6edd9faffa mm/rmap: pass folio to hugepage_add_anon_rmap()
72269681c10782c941bfd0d96356e1281b23d8eb mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
7805522af17fff6f36c1af321fef91d3b7650ca0 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
786d1e0e7a8ddb2465791815f8a27bf26c20beb0 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
ead575bf44ce1c577db6c29642f3091b933f3328 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
11fa945a23d63266fe26ab39ae64ef3d11e5c6f7 mm: migrate: use __folio_test_movable()
6cd887b9d64a2bce952b9b8d0cc1248e8a236ff0 mm: migrate: use a folio in add_page_for_migration()
643caa3a48a51bbb56a7e43597f223d91c13c742 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
a52cd72b60dcb6440c74547cdcd1bd4112f65535 mm: migrate: remove isolated variable in add_page_for_migration()
319c10c151ffb1f306b1829d8e16eb6c404291fa mm/damon/core: add a tracepoint for damos apply target regions
e3ab329c513bb81122c9050f3f9a60ff9921c586 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
b83ec35ba9efccfa048e78d9ec62cac72705acfc buffer: pass GFP flags to folio_alloc_buffers()
ab9c29e35ecfbcaa0b6a556b10796840b4ea80af buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
7d83ef96fa94862027b1385fbc1a55eb211cc4a0 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
a8805686a5526bd4449972e71c937a6b6470434f ext4: use bdev_getblk() to avoid memory reclaim in readahead path
5c490682ec603e97a695974f33ede23f9374cfcb buffer: use bdev_getblk() to avoid memory reclaim in readahead path
af4f3529fb2d5e57a9fb5a3e09eb8fff0eaf13e8 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
633b9e97804a093ede50f60af05d5fd369e87f2f buffer: convert sb_getblk() to call __getblk()
57572fff8e544f109fd63b3215d283b7d12d2f0e ext4: call bdev_getblk() from sb_getblk_gfp()
542fc8c01c86029a18cc78635f0fd3acc6a4aa2d buffer: remove __getblk_gfp()
878b0ef8690881fef8c0f15298b7a2c112e43d37 trace-vmscan-postprocess: sync with tracepoints updates
76ab95bf2fd4b6ebe14424e3a5ede4fd5dd8464d mm, vmscan: remove ISOLATE_UNMAPPED
d885673e5e6de871fd3b594fc8782c3dd457ee66 mm/cma: use nth_page() in place of direct struct page manipulation
8de28e91865f771d184f2978a7ef74761af4cd0e mm/hugetlb: use nth_page() in place of direct struct page manipulation
ff1f070983593cd5d0093c947a41d777ec5c73a2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
91d2e4699f6bc92b7a73163dbe185aa1263af262 fs: use nth_page() in place of direct struct page manipulation
6a0784e53967ccf6b1cffd0dee397c24aceb3d61 mips: use nth_page() in place of direct struct page manipulation
79bb8b8b87c5b40cf68be621e80557ea09c5555f mm/damon/core: use number of passed access sampling as a timer
392e07573d2f6e795adc3187e76e3756adeccf34 mm/damon/core: define and use a dedicated function for region access rate update
3ec7be48528605475b3bb806b0f634bf1f410025 mm/damon/vaddr: call damon_update_region_access_rate() always
38146006df7983d63ac6e082c62b40828d68c852 mm/damon/core: implement a pseudo-moving sum function
5a2369427c82240fe3184074e7c9c15175b2af7f mm/damon/core-test: add a unit test for damon_moving_sum()
673c2d6a5e743684f3fd3310ea81eb8993742b03 mm/damon/core: introduce nr_accesses_bp
4aa164406f2398a0ad31bb29f646e407148d8e42 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
ef15de6d25ae3901283202cf25ace376f10013f6 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
70a469170c98b0e61eef805de406561346a549ee mm/damon/core: mark damon_moving_sum() as a static function
e70220e63ca1c683662c72f12930c61498818376 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
eefec5882d2d01a4afc56861a9987043613bd18d memblock: pass memblock_type to memblock_setclr_flag
a6fe63c6c94684e88b81a5a4eeaae6d7ec693b7f memblock: add missing argument definition
21e2ea565d27f030615a0cb2e25d4a7beda629fb memblock: introduce MEMBLOCK_RSRV_NOINIT flag
ce1849bc4e8c5e81156b5544794d39baef1e2475 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
97b3b3efbcb2210ac3281266fa01b6d508c5c6e6 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
86ea14cecc87107f21a3a4029b9e92d25de1f0db hugetlb: use a folio in free_hpage_workfn()
873fa9e382095d40e3d4a37d8c84a354e7cc2796 hugetlb: remove a few calls to page_folio()
03f71d4d9086e5f1c19928144d69e86e6b9a9995 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
dd6820a2ef472f9dd7950900cc044845371d135f mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
75dcfe5f026b6eb464d012399ab0e6f5748ee1de mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
1b3c797083cdbba1d539bcc849399f5c042dab14 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
d76252dfc655a93d121ff4132b6b24267b81a047 mm/damon/core: implement scheme-specific apply interval
af788284596511b7a4e1c705ad6bf3368f1527a6 Docs/mm/damon/design: document DAMOS apply intervals
61814233ef49fc6112447ef9ee7579867095cd6b mm/damon/sysfs-schemes: support DAMOS apply interval
b6fbe183d72fc43c078612ffb494e38f7f57028f selftests/damon/sysfs: test DAMOS apply intervals
7ebd13f98b0b67a58bdeffbc1f0d0043ab980133 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
4c975399b18efde93dcb90712e46cf8320963a18 Docs/ABI/damon: update for DAMOS apply intervals
565d1d3ad2a11043cc9b44abb616bbd92671e15d mm/writeback: update filemap_dirty_folio() comment
b58fb0f813740719b3ddbcb19b7cc58291e51472 mm/damon/core-test: fix memory leak in damon_new_region()
26fd8b6abeb56e83e333cf6cb9d46fdf9bdf3bd1 mm/damon/core-test: fix memory leak in damon_new_ctx()
7af21c7d50281dcc4d334c90caacbe2187846e24 mm: add functions folio_in_range() and folio_within_vma()
19e01b26cd3c2175d696f978d427ea0f810d6d5f mm: handle large folio when large folio in VM_LOCKED VMA range
97a14fdb7ff78e4987832568551eb3773d5498aa mm: mlock: update mlock_pte_range to handle large folio
a323a5d9655b46ae3359acd636e1f6455b1effbf nios2: define virtual address space for modules
55cc94da470f73b85306d516de407363221039c6 mm: introduce execmem_text_alloc() and execmem_free()
e15aeac20564fbda254ac344e2e43bda8a75b4e7 mm/execmem, arch: convert simple overrides of module_alloc to execmem
79079b98ed8281ddf760dce54bbbbda562ef05bb mm/execmem, arch: convert remaining overrides of module_alloc to execmem
5627c9af08989ec8aabc883fbb3168d63fc59f19 modules, execmem: drop module_alloc
ca39eadfd02dbeb4934e370786f9b90e11911ad8 mm/execmem: introduce execmem_data_alloc()
df8339a61ad0f35cf390e850aa8473c19d04a36f arm64, execmem: extend execmem_params for generated code allocations
57b7edd76c02382c4bf422bea3740beccfde780b riscv: extend execmem_params for generated code allocations
1ef2e07f618e9427d2913d403237d34d3388755e powerpc: extend execmem_params for kprobes allocations
f81517eeffa323716f7dbce5b18c85cc7f018591 powerpc-extend-execmem_params-for-kprobes-allocations-fix
d1445127f3c460303235e34ccbba3b44d86ec71c arch: make execmem setup available regardless of CONFIG_MODULES
48887b30ce313322d0c2dbe83e7f4ac5e720336a x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
d49dbcfc59fd1edf51cab591445c0f2caeb591d9 kprobes: remove dependency on CONFIG_MODULES
516bfdb3d021abb4f675b89417010ca34d003d79 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
1129c9b565bca251d5474327c1343526e8958896 mm: add statistics for PUD level pagetable
face0cbf515b4cc5eb989acebcaea81cd8339058 memcg: expose swapcache stat for memcg v1
f799ff8997291e02a4c412e9e26c49e2f7898d64 memcg: remove unused do_memsw_account in memcg1_stat_format
c54c30f96c902f6c1205d48bc88a57db9944c0ba mm: document mmu_notifier_invalidate_range_start_nonblock()
983e65539690ed38c977c89e072fedd7c2d1c2b4 zswap: make shrinking memcg-aware
fef9403a72d2d3416bd994d8aaf026621d31a60d zswap: shrinks zswap pool based on memory pressure
49d73a7df68dd9182488ba16ed1c9a63293be88d delayacct: add memory reclaim delay in get_page_from_freelist
25555a46cbf86e344a3c8e87cfddb8fccd23be4f kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
ff897f697a53d6d449fe52ada2a4a5c959ef416b kselftest: vm: fix mdwe's mmap_FIXED test case
9b27eec5e603e0ff9a6f79d1422b6611a06579d2 kselftest: vm: check errnos in mdwe_test
3d251f270f4e0d116b7d8af321fec7090c79877a mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
83533dbc9e1e27d804f9a9df8d077adb54401103 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
0acc6432052201c0e29c4d5d76245dfb51694d57 kselftest: vm: add tests for no-inherit memory-deny-write-execute
78f560b5e620500c5b6ce06e91c4d6c4e639c6fa mm/filemap: increase usage of folio_next_index() helper
939eee36ce02ca8d210a9e36fc5bd8513fe9aae9 mm/list_lru: remove unused function
ab71cf709adab846b21f9ead2d882c83140e423e mm: memory: add vm_normal_folio_pmd()
d82fdcc384fba358715b7b5fd7efbd1aaa8069bc mm: huge_memory: use a folio in do_huge_pmd_numa_page()
836bcba74f8af3f46bd7a59a1e3c1f6247e5b0b3 mm: memory: use a folio in do_numa_page()
2e74a3c6fb5edddfd669d57b27b137a227c5f327 mm: memory: make numa_migrate_prep() to take a folio
dd5677f9a197d6ec7699b0a7bcbe0c0e9e28d662 mm: mempolicy: make mpol_misplaced() to take a folio
cec8a58039caa106c9c0878d2784cac8240a4765 sched/numa, mm: make numa migrate functions to take a folio
b931a778a64b1ae467d91959fdbbe2438f18297b mm/damon/core: remove unnecessary si_meminfo invoke.
be123314de7a1a852984ca434defc84f6aa3ffac mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
a6711ff05946d97f4debdf7a597f309da160cb42 mm: memcg: refactor page state unit helpers
b967214a907dd5caac7a265578cb483de9da6719 mm: memcg: normalize the value passed into memcg_rstat_updated()
0d018332b0294ad4100940cda5d4bf866ba64162 memcg, oom: unmark under_oom after the oom killer is done
dde3245e0772014c80171079bb3a946190a909d2 userfaultfd: UFFDIO_REMAP: rmap preparation
1a76669f788c2d92a59074b05287d28452f994b6 userfaultfd: UFFDIO_REMAP uABI
50a7d0cfbe6b94e7a2f5d0c55bcf2160396b99e4 selftests/mm: add UFFDIO_REMAP ioctl test
6701efa898ebe68bb7ba35b7240f73fadba01be1 mm/ksm: support fork/exec for prctl
95da826aa92a09bcc32ca795b4cf1dee69e3cd74 mm/ksm: test case for prctl fork/exec workflow
e12e2eccc69c3aba56a0533243ed249e76734851 userfaultfd: UFFD_FEATURE_WP_ASYNC
168037de5ac2e5b4b9206f0ed7bb451059f7f389 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
31b3f0189c4a8d2c330b0ffeb941be4502d5e9c6 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
34fe96805ddd2d4db59d4a857c4eaf118d25beb7 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
34ec512e762c445c54cd4b913d88a8ea4b83d684 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
f45e618c202b89890b851ca72d4c5055e5eed0de fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
0de2b974a0f7a8782de0a3491419fd320942ad98 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
fd681afa3a8d433d70d86e135822f17714e93907 tools headers UAPI: update linux/fs.h with the kernel sources
32bff82a1a8e297e29df74e0ea7fe869a1670a89 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
dba3ae5459f2269c25d21adad6db78eabbea3a5a selftests: mm: add pagemap ioctl tests
2373d396b51927abebc0b3ab23e2e02a1a36bca2 mm/filemap: remove hugetlb special casing in filemap.c
3976272a2e613439f2a9fab64ea60b14b471a16b hugetlbfs: fix an NULL vs IS_ERR() bug
1490c740364dde16c85eaf7bdd108ad9c7af4a0b mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
c6f23b00c149a58974d5020eb8b8b84d3af6ae48 mm, pcp: avoid to drain PCP when process exit
4996096a8f29eaab041774db37eda8e8fa91b153 cacheinfo: calculate per-CPU data cache size
312f1660afc7e41eb97eda89fac7b3b3991d6404 mm, pcp: reduce lock contention for draining high-order pages
fad1c721826cca787e8cf01be654b89f5dae2201 mm: restrict the pcp batch scale factor to avoid too long latency
ccf1d2e228d7f87f8ec9184c505ddb75aec094b2 mm, page_alloc: scale the number of pages that are batch allocated
df3f96ce2e414a75cfbdbecc4d810a6d65139e2d mm: add framework for PCP high auto-tuning
c8b1af554bacd0f7ad0cbc52b5ee0a9d492ad495 mm: tune PCP high automatically
ab788cb86457edc66b4151af9a71145d488146a3 mm, pcp: decrease PCP high if free pages < high watermark
14f9b4a60fdac0699b271f8f1c4834a4f1ebb3ca mm, pcp: avoid to reduce PCP high unnecessarily
c857778478767f224c8ca6934509558983a64972 mm, pcp: reduce detecting time of consecutive high order page freeing
29ca9231bb126c293610ab5f7db74d3699ed559a memory tiering: add abstract distance calculation algorithms management
c0b1f46b55a9e921422b1ac84201f5fc3c74fdd9 acpi, hmat: refactor hmat_register_target_initiators()
b262947ee2e9ae5477b4f580f099f5d875f7d877 acpi, hmat: calculate abstract distance with HMAT
b3581c47a49c5eaf5b842c74bea91e270ade77fd dax, kmem: calculate abstract distance with general interface
bda8725476dc9f6f3c71f79ce08695ff28e52b88 mm/ksm: add "smart" page scanning mode
4b32b6d4bed693b3bdd162b5440660f027138416 mm-ksm-add-smart-page-scanning-mode-fix
170ad55fc72d57f4e450ec5f8fe284d277f43d20 mm/ksm: add pages_skipped metric
735397a80ee52bd3cd4e622c754f4ac1388e4fa1 mm/ksm: document smart scan mode
51d415ef616b7f38bd3672900ec325b7fc47f911 mm-ksm-document-smart-scan-mode-fix
ef492b9c863adb14164e0297639cddca7878bac3 mm-ksm-document-smart-scan-mode-fix
388c278f2116191bd69509be5782136b1e2aaf0c mm/ksm: document pages_skipped sysfs knob
bf2220734079d922ca4500ffbe3ca4fba4c258e3 hugetlbfs: extend hugetlb_vma_lock to private VMAs
1c556344821938e0ed25c4309e3b3b83e349e6d7 hugetlbfs: close race between MADV_DONTNEED and page fault
44feb976b24b0cb9b6301ea60b5efe309a69c699 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
bf77ca0f554fe8223802821bb7590a7daf03bf17 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
b48b77abfb56ba04d0811f6a475cb05e807f6af6 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
ae91011a844e2dbedae6cf7634b6e0a8352069ce mm: make lock_folio_maybe_drop_mmap() VMA lock aware
ca349c2e1758157db5c8a7b080a40f67fddf0c58 mm: call wp_page_copy() under the VMA lock
f02be166855704e11bab30bce7f081fbe4bf3a7b mm: handle shared faults under the VMA lock
a2438c992edb2a36805fbd9b356af7951d1a57f2 mm: handle COW faults under the VMA lock
7cd28fbd92493f04ffb0a37a7bf20dda21996f1c mm: handle read faults under the VMA lock
571bf5c8b26bf49df0c39f993d1ee1115f89808e mm: handle write faults to RO pages under the VMA lock
4f37307824a38e8d3ab36dcb30d04d90b1c2b1ee mm: pass page count and reserved to __init_single_page
177d254bf87fab73a6383244b929fb914c841bb9 mm: init page count in reserve_bootmem_region when MEMINIT_EARLY
f364855fab73d02abb46668332516ba860bfa50c mmap: add clarifying comment to vma_merge() code
9ee29b82f5a93d0844d432b15597ecb1ff2ab279 mm: kmem: optimize get_obj_cgroup_from_current()
7fa877bc78c8d3c5e440945709ba2a52f3d2e961 mm: kmem: add direct objcg pointer to task_struct
46c990280efb1f43134591293a25ababe169546f mm: kmem: make memcg keep a reference to the original objcg
09833a8199f70b6a54e0f70ce8142c862e58d506 mm: kmem: scoped objcg protection
106bf22aadb92a25b457364a37fb54e07e3e4dc4 mm-kmem-scoped-objcg-protection-checkpatch-fixes
c73fab2ee2afc5a04001502b1287fd621b0ee987 percpu: scoped objcg protection
48da252ea4e30e38d97da559a347df0740bbc5c3 mm: allow deferred splitting of arbitrary anon large folios
f059089f51f80696551dfde4e9d3a5711cf6de9e mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
6e0b19909bd108deea927ffef0b1f3f6a1f16d9d mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
06815b418c37bcbdd83dfb66ca860ab1f5e8df19 mm: thp: account pte-mapped anonymous THP usage
ed549bd82626de1186ed460b71e58b95c50ce0a7 mm: thp: introduce anon_orders and anon_always_mask sysfs files
56819ccc622db2dc691df46f4351c8685f6de00e mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
d7a72f43fbfa503c02e5a9ae8e170920756d842b mm: thp: extend THP to allocate anonymous large folios
972db3572021b7fda4ff827a0b95118a350c51da mm: thp: add "recommend" option for anon_orders
5067cf769f05e207a25eed664d6a1db3d1286451 arm64/mm: override arch_wants_pte_order()
14c1ab4daf035c55ee53e242877cb35112581e4f selftests/mm/cow: generalize do_run_with_thp() helper
a9fb58633e52d825b5400ee1f52b89916438d94f selftests/mm/cow: add tests for small-order anon THP
8d1d1e69b63d210c8d76dc39d34ebcaf45eea4a3 mm/memory_hotplug: split memmap_on_memory requests across memblocks
9a832095b5364e6b475dc1f9896903988062bf43 dax/kmem: allow kmem to add memory with memmap_on_memory
624ffd70fb14c6793ecde09df9ca74b3af239e34 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
055ac14d9acfa07f08f887ef60f21b289bfcb6bf === mark start of DAMON hack tree ===
d61d330fd77f56d15f85cda3e526279e75a9656f Add -damon suffix to the version name
c3b4dddc5e86151b351a1cd3fc033ba2fd88c5bf === temporal fixes ===
a50121c16de7ad4961804ed01cd7276024abd7ac === patches written or reviewed by SJ but not merged in -mm ===
1c9767968580abd590e21441cd363a525ed1f10d selftests/damon: Add executable permission to test scripts
2f8f6dbfaea41ea934c38d55f3e5a96a1d216ebc ==== DAMOS: adopt moving accesses bp ====
15b8d1ef9d90ff0639ec428c72e6144e1f264500 === commits having no plan to post for now ===
3dd55567526979ae24f1c45037d9a1e08ccf0dc0 tools/perf: Integrate DAMON in perf
c68ed2b87d7649098af182568a0b6f3bb35277a2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e6232182f54882f5286d4ba18f27802687f203b2 selftests/damon: Test target_ids_write()'s pids leaks
5388efa4bfb1df51489f1719b7f393fabb7c83bd selftests/damon: add auto-generated files in .gitignore
1323c2b7ed51a9d11ea387cd3153186b0ede8266 === commits aiming not to be posted ===
df0e0010da6e6314f34bcb0e76664ba4332966b5 mm/damon: Add debug code
d46121a9c398053a80a338b0e4c1e85d500fef14 mm/damon/core: Add nr_accesses_bp debug code
95e8316e32082abbae92aca01a34321b99227b62 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
8aa5d1d76017a2c2b9c93fe6ab9d616217930383 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c6c6d4713cdf3cccaa25526c917d196d3ce9d7d2 Docs/mm/damon/eval: reference all footnote
16f3b45ed25897a66c13ee6fa61f92ef508123be mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2ffc2057a69448ae343e7095c69d1b56fd55d8c0 === hacks in progress ===
d7a199cda2b89610e047065b0c2f7823271207fc ==== misc ====
8d052b7d66b9c8b2172ca855c68e901182b41213 mm/damon/sysfs: add __counted_by() annotation
75b76708994634866f16326a6f783016ced59420 samples: add DAMON sample kernel modules
a5ea397a28e73918d055f580e6962f73c3c49b18 mm/damon/core: add todo for DAMOS interval validation
941973bbec90e7905c5aa1645dd9b796a873c23d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"

--===============7871700163152670493==--
