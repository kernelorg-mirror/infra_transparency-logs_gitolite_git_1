Content-Type: multipart/mixed; boundary="===============5708283586529190044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 22 Sep 2023 21:49:39 -0000
Message-Id: <169541937928.16040.3399410924884225843@gitolite.kernel.org>

--===============5708283586529190044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d3d1c1b1f486fa2ed4f7a6275fdeea8552b18220
    new: bf65d07157b80e9453b5e6cdae1962a700ff3df7
    log: revlist-d3d1c1b1f486-bf65d07157b8.txt

--===============5708283586529190044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d1c1b1f486-bf65d07157b8.txt

ae1b32d6f8c19d9361880494fe4167c6b45439eb mm: keep memory type same on DEVMEM Page-Fault
adc4cf1aaeb0aa4bc106561d96c9cd9323fb4640 mm/shmem: fix race in shmem_undo_range w/THP
bdc69fbf04daeec6467b61d595351a981eac5daf mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
31b59d419aa7a54899f9d19b80e09d2a99f40600 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
0c58f431c10364aa56fb7bf6967d0ff40df36c68 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
df471aaefbf80027e61731fe22983f55424124e6 mm: lock VMAs skipped by a failed queue_pages_range()
b4505b337f4edd93d6e0b15dc56b800555932066 i915: limit the length of an sg list to the requested length
e61b69eefed958bf6add2c1b7420e35403ad02fe mm: report success more often from filemap_map_folio_range()
f058f66d6bb6381b803fecc5be479e68d8725492 mm: abstract moving to the next PFN
aae80e1a7213550677c6cb01e7045ac6c7f7b13e nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
2b0456df95d9757c5c8c81ab9ef947362057d83c maple_tree: add mas_is_active() to detect in-tree walks
1ac98f036da9c92d981ecaf356104cedbaa16764 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
23d0d39a19fe2631c1adbe25255ee1854c2184bf mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
48248e468270c0001821d2e533811212bceffb50 mm: hugetlb: add huge page size param to set_huge_pte_at()
11450697e94190747cb0c6e65d3cc9c52848ee8f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
f9911db48293f03e3d7a9b134ad2a6881b757b04 mm: zswap: fix potential memory corruption on duplicate store
e5357647df85055bfc24d62925007afad565b859 mm: optimization on page allocation when CMA enabled
11dd0364e4375f35f146073bf3b9377962362f8f acpi,mm: fix typo sibiling -> sibling
365729bbc731f66c45be58766a5563c893164120 mm: wire up tail page poisoning over ->mappings
e0d79cfeaee7f77878ee6d2d7d9bc41437f82df3 mm/compaction: use correct list in move_freelist_{head}/{tail}
9993c1d6e46129b15c608c5ec67e4e684a367f18 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
53c9d80cf994fb0b2f1f2c5922102b08f857e28d mm/compaction: correctly return failure with bogus compound_order in strict mode
489738615766295458b24179a69732bb4c8b542c mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
639873b5fa8f48d526d07a47d55f3f118b1d86f5 mm/compaction: improve comment of is_via_compact_memory
4fbfa651d23f525e3b7fdfba8032e2d46e235164 mm/compaction: factor out code to test if we should run compaction for target order
4efe2807a08b2334e9e8a0be6771b17bfefca2b7 selftests/mm: gup_longterm: fix a resource leak
5e194e92cc7690b5b13f27df8ed2a72e2e9c878e mm: vmscan: try to reclaim swapcache pages if no swap space
258e8d87474b9fb42b731ce5e92ea00111b3a455 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f90816929f654eb0d16f02a63ad8028688bf661a mm/mremap: fix unaccount of memory on vma_merge() failure
15f2909abbe76b4447044893ca5fffb1733933ec mm: fix unaccount of memory on vma_link() failure
bbfedbb24f7c50a40bfb4fa6b95549fcbe62068c hugetlb: set hugetlb page flag before optimizing vmemmap
df421003af454f28297f3a3ef1a05f3caca81536 mm: fix draining remote pageset
20459ea9362789174ce2d3247f85bf95b8b6a5dc mm/hugeltb: fix nodes huge page allocation when there are surplus pages
bfdbe013a0d39fa7b92b8e62895013f5c145cbef mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
8a19af3058a159ddfc484b3544403bd2dff5f9ce mm: refactor si_mem_available()
321c5d89d4bd377aa68ccc576ed0ce888135a20c mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
b6395b330f8b36ebfe69fc5503e6db62fba0cf30 mm: remove remnants of SPLIT_RSS_COUNTING
bd7772156d196ac9cecbc6857070dcfd918d0e61 mm: convert DAX lock/unlock page to lock/unlock folio
da79eabd1739221d1186c83b81a79ffe6b7f5ab7 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
d41309354131da4e3c1a412e2845326f7aa5b3ef mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
0211d97ab39f03d1b808a8c9e8acfd06dd6a333e mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
3d3a9e2d0aea7e359cc2542b3aa2c682236c12fb mm/mremap: optimize the start addresses in move_page_tables()
5dffbb4ab3773e52deff2a5925dd1ee52a2e97d4 mm/mremap: allow moves within the same VMA for stack moves
84554b84b3ae568161ab5f3146783125112ca62d selftests: mm: fix failure case when new remap region was not found
047fff3a11efa8b2610e9b152d29064670d1b49a selftests: mm: add a test for mutually aligned moves > PMD size
0b1a1f0e3a8ec0a64fe9a5ffea3667cb7ddf3701 selftests: mm: add a test for remapping to area immediately after existing mapping
bb26ef24cf2e6c18421b6363f898759bb9958eb0 selftests: mm: add a test for remapping within a range
6b46920b66f250bf4b8ed9fe737b0ea887c0f8f8 selftests: mm: add a test for moving from an offset from start of mapping
84518a9a3d8dd5941ec60091e4a1e9829589db0b zswap: change zswap's default allocator to zsmalloc
d2732d1fb16307c3e3c29a8c68a83e18ca998db1 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
6a7918d2ff2a0fd2928f1deefa3b934859d24b5a Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
6cdb00cf75539cbc6bbbc9c9af449de10d21c51f Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
e9b49dff0242ca70ea45a67a01d7222584555d41 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
a6a2e2dad4bf3f9dba5c3338358ed385b845b55a Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
49b6b0d06d2e4a10299532ca1393e1eb3c4f3354 Docs/mm/damon/design: add a section for kdamond and DAMON context
ee3de94703ff7bd6a5b5db73f47d72153d324940 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
a2ee10f5078ac6e39a303f1714962d7e505838a9 mm/damon/core: fix a comment about damon_set_attrs() call timings
dc4be959c6fdf4d02c76828a1e08609f83e71ab9 mm/damon/core: add more comments for nr_accesses
ca6fbe9303a84f68c120418470b5308ee9ad3de0 mm/damon/core: remove duplicated comment for watermarks-based deactivation
99ce5f51abb22d37c17539ab508358a259fd0a72 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
b67f656c515d4d94a6fc3697c432567879b5e68b mm: remove duplicated vma->vm_flags check when expanding stack
f89c08c68f3b0c0c070134fd6dd69057ed960652 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
4121c9a45c43d61762d767cd55ca655b1e4cd60b mm/mm_init.c: remove redundant pr_info when node is memoryless
6d540bac2ef1cbdaa97861eda90cb849c7c9efe4 mm/vmscan: print err before panic
5e46cf64100a7f50e741760a2c62c23783993ce6 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
9eb4782f5c5b2365215196f153961fd66db71222 memfd: drop warning for missing exec-related flags
f74d6a2bbeb93507b88abd9a2383c53a82d349c5 kmsan: simplify kmsan_internal_memmove_metadata()
be86ed8b72e62e4b6a865f44a6d79cb8e2e8e1fd kmsan: prevent optimizations in memcpy tests
f50668ab8362b886b0c3823bf50b60dd98666219 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
7815c655cbf439751b282801850ac9f720980439 kmsan: introduce test_memcpy_initialized_gap()
04ea89d714315c2ddeaabcb9d359d2b0dd6a111e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
5c2d436785dc19e6217ff06373853f5603b2f5e8 proc/kcore: do not try to access unaccepted memory
891d97836cd5148026a6e72e2a22b0f8056796b5 mm: move some shrinker-related function declarations to mm/internal.h
73828996a6381baeea1c03eb627f7c1e1668a97d mm: vmscan: move shrinker-related code into a separate file
d5169bd5a5143735fb823fa792d49c73c60c4c20 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
ab8eff99c39f07a4a216824daec809ac4fb180f2 drm/ttm: introduce pool_shrink_rwsem
7a4d938f2723d682442497786be460f2d26efe96 mm: shrinker: add infrastructure for dynamically allocating shrinker
ad055fcd2bae85fb6dde36db8d8b495f1b6b6884 mm: shrinker: some cleanup
9d6ab48487258e6d7e3dec465f13e2ddb8da7294 kvm: mmu: dynamically allocate the x86-mmu shrinker
4c408666c8912df24c88328b62bb41d8f8261aad binder: dynamically allocate the android-binder shrinker
7746466aa457c2892479d4f7629f922b5690ac03 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
e2f7ea81d41f8ee7a81ef00ac07db0594ff8246a xenbus/backend: dynamically allocate the xen-backend shrinker
d49ec2fb8900374ecd104b7136b4759dec4d9463 erofs: dynamically allocate the erofs-shrinker
05379239f228c8a0991a24892159356a578f5f2c f2fs: dynamically allocate the f2fs-shrinker
289f6f6280f312c724499fd7f8fdeca9a92afdce gfs2: dynamically allocate the gfs2-glock shrinker
79f97818250173e6258c89f6e4132edcd20d79a5 gfs2: dynamically allocate the gfs2-qd shrinker
e880db618431ca66fcb012506756cb3de3c65025 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
0ec84cf36c03881f049ffb0984b8e45e30f76c6d nfs: dynamically allocate the nfs-acl shrinker
db7d9939e8e21187ced1cb745aa9978700aa64b8 nfsd: dynamically allocate the nfsd-filecache shrinker
25788059101776aa58eef5061a147fa9cc5b9137 quota: dynamically allocate the dquota-cache shrinker
5c71551e1e48560394a999a765473f4f2d101dba ubifs: dynamically allocate the ubifs-slab shrinker
1760aa9911b34139bae3dedca6aa87f731f716d4 rcu: dynamically allocate the rcu-lazy shrinker
b8cb9178d8ed85cf7554796374014a9840c2a6ed rcu: dynamically allocate the rcu-kfree shrinker
ac5d5e759675e88b3f5bfdcd4a2247e4902ec90d mm: thp: dynamically allocate the thp-related shrinkers
13b7b5c4b24aa96ae8283915f5ce5d3f249c6cd1 sunrpc: dynamically allocate the sunrpc_cred shrinker
dd493cb147798d7df4e593b538c46286a49289f0 mm: workingset: dynamically allocate the mm-shadow shrinker
3ea17c221c9aedbb78eee68bdbcc138dadabf27f drm/i915: dynamically allocate the i915_gem_mm shrinker
a3603537a989f4d2d90e40877eb7be0ec2f81db4 drm/msm: dynamically allocate the drm-msm_gem shrinker
e45b7e8e8c88a4492dc8a322404c2a710982c780 drm/panfrost: dynamically allocate the drm-panfrost shrinker
6459b48a46e9bfa094b09d296175a09689108b70 dm: dynamically allocate the dm-bufio shrinker
da7ec096ea06a1324fbdcfeef72a4892b5e49150 dm zoned: dynamically allocate the dm-zoned-meta shrinker
5d8d21d1f672076cd06cae069c577e3176ed82ed md/raid5: dynamically allocate the md-raid5 shrinker
f3be88e1cae206bac24a4bb4cb688a9bf9a8404a bcache: dynamically allocate the md-bcache shrinker
e982487e173b06c1fb10882884ed74de0502e21a vmw_balloon: dynamically allocate the vmw-balloon shrinker
6cc2cb5c9de2779639c2c4012504f1ca124dfe9a virtio_balloon: dynamically allocate the virtio-balloon shrinker
5032520fbe09b0f69237100b1fe83ecac3f4524b mbcache: dynamically allocate the mbcache shrinker
98acb96a3e91c217b7a6bd4ad0b3abaf957e8f36 ext4: dynamically allocate the ext4-es shrinker
1185165b38b180c3abd40e4ad10bab2a9c5eaca4 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
0713cf7203a34564101c9a9c29ab46d940a67832 nfsd: dynamically allocate the nfsd-client shrinker
aa04a38cdb72505833b840dcd7f4ec209d6da26e nfsd: dynamically allocate the nfsd-reply shrinker
c730d76fc6381a293cedf2159cd59530cc6515f1 xfs: dynamically allocate the xfs-buf shrinker
237990dc866e0af71b51c12624c4de016968e7f9 xfs: dynamically allocate the xfs-inodegc shrinker
01df322cce3156f9968e825bdd8d2a33cbb96968 xfs: dynamically allocate the xfs-qm shrinker
cfe5d37695ba3c1b5a5a53440c46a5a945d348b0 zsmalloc: dynamically allocate the mm-zspool shrinker
e4ffbbd6d42802c1e00fe76e94ca0079f4c7485f fs: super: dynamically allocate the s_shrink
0dd4956ee09bbfb3aa8690de674873878177bdab mm: shrinker: remove old APIs
31acf465984b8bf75bc18378f482e968ce170f82 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
934ab8aa627452193c688f39e65bd68582439712 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
7a0b03329eccf793c9de8781d6688b735b4f4e1d mm: shrinker: make global slab shrink lockless
3064bee8dfe484fd6de4ecbc15bbd75ad5aab991 mm: shrinker: make memcg slab shrink lockless
5cee110cbd71d31aea852489171b2003cd9fd7af mm: shrinker: hold write lock to reparent shrinker nr_deferred
02ebc3b67edea57a565a1c6852af1bd929495105 mm: shrinker: convert shrinker_rwsem to mutex
fe9913deab02afa13a9674828948943a10ebcfe4 mm: vmscan: modify an easily misunderstood function name
fb4e483df32892cdc41cd3f7c4b3b947c72aa221 memory tiering: add abstract distance calculation algorithms management
b061a671cf99fe04df4f1e795cfd1962c220b165 acpi, hmat: refactor hmat_register_target_initiators()
bd4a64498131e31d34c52b653db339d79c8ac186 acpi, hmat: calculate abstract distance with HMAT
2393f86e50abdb9bed101e0e33ce45526881ae4a dax, kmem: calculate abstract distance with general interface
fab5116084fac3f6f47ec025c0846d3549f3011c mm: memcg: add THP swap out info for anonymous reclaim
dd18f790b2644c7e7f38918e18985b0460709b27 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
a3f45220d6b8681ce6044d8f0de5c0aa1bae5420 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
f304d51dad4d12cf4fa540ec13a2eee16435b805 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
9b9b37942e70772a514e1100761f7e408ef74c1a mm/rmap: move folio_test_anon() check out of __folio_set_anon()
ba29dcd33f4405c7843ea6b17cfdedf535a1e27f mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
508818bf33362ec668cf61989f8d0d602fc9e37b mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
28de1b9a0d8fe93cc899a0cafdaf82cec70a3b3e mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
aeb7f3c3a42554777f7d53f4899e99465dc3d00e mm/rmap: pass folio to hugepage_add_anon_rmap()
393dafea94a86fbb6c930a1ad936a772505c2610 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
be9ad9f75f177d72c95150455e5020c489c86a2d mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
909ea3f12390a3ac587dcd8119fa518bbc83544d mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
542d313ad5406e0091200543325adc2a68ec271f mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
6df49b2f24c39b734edc0f7af217acf13a3f85db mm: migrate: use __folio_test_movable()
6dc2a502723f02370303c5f49212553b9f3bb38c mm: migrate: use a folio in add_page_for_migration()
989dbd12477cc604da2c76c46e42ab4751e208a9 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
bb01d8b643f017b2466a4a57177f93d7e9f7b1be mm: migrate: remove isolated variable in add_page_for_migration()
e88df6f0ce3439fbf8cf2fdbe471ac22e6c38599 mm/damon/core: add a tracepoint for damos apply target regions
5ac94dbc8bb011e78456c0fd9d9d45e83ae7afa4 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
fe7779de577da693d96e8b32d4e8742eb35afdfd buffer: pass GFP flags to folio_alloc_buffers()
44b7d4b567fed637bc9719767c7409edbe902d51 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
45c97eb627a45039d6021087370a0287891e31d4 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
e6b68db30458a70e99b4a7104e292e431184fa1a buffer: use bdev_getblk() to avoid memory reclaim in readahead path
d5a9872940a403cd0e34be9e932427e5834f954b buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
bfff667288439eb2a170b8980c6928d3176ce0b0 buffer: convert sb_getblk() to call __getblk()
e1ad66e7a0dc8fc2ba66f57401073b6e23d3f6ce ext4: call bdev_getblk() from sb_getblk_gfp()
32dc8a5632a95a3796a1645a380cc7628e5b551e buffer: remove __getblk_gfp()
c5b17835eaa5ce2534e38853265b27faf914b03d trace-vmscan-postprocess: sync with tracepoints updates
4fed1e9fb7c9690973d80eb461235ca003bc2e56 mm, vmscan: remove ISOLATE_UNMAPPED
324e708e2ccf24f579b7141e7c7ca3f07cc5d87c mm/cma: use nth_page() in place of direct struct page manipulation
0b03951ab6b7a0d2368676e07693475a96e93392 mm/hugetlb: use nth_page() in place of direct struct page manipulation
9daf175058229981a6f9d867c562fddc6032365c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6180f35e0b322874e1995c8c17110d1a792b5b60 fs: use nth_page() in place of direct struct page manipulation
c3a025c038d659b073251850da118a9a548203b3 mips: use nth_page() in place of direct struct page manipulation
c53ba3716e7a5c5b71504d1556165426ffbc16e6 mm/damon/core: use number of passed access sampling as a timer
7f3c7ecbc475e9120d402f942395be87aff27b50 mm/damon/core: define and use a dedicated function for region access rate update
9d059f423aceec5e18bd4586cb7b9f648a47289a mm/damon/vaddr: call damon_update_region_access_rate() always
ab9c266bb290ee8b74c35e25700b680b06723d93 mm/damon/core: implement a pseudo-moving sum function
ef5497a504aca0e39697aabb8e5ca1797d0e397e mm/damon/core-test: add a unit test for damon_moving_sum()
4e1732795bcb19794adf98495cdf0544916b07d7 mm/damon/core: introduce nr_accesses_bp
42618e350e25c49627894c2fc74e11851d712752 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
60ddfad6007a9d6b4ec04cf3f09190144fca3a6e mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
3aa9e937f8404a00e7c9d8b05f2f695cdb804f25 mm/damon/core: mark damon_moving_sum() as a static function
beec6cc5ec1700e0d88256a453de6c06a69141b3 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
621ba8d6cabf0a3735975a0971cdb3bc21537fd1 memblock: pass memblock_type to memblock_setclr_flag
58bbdd25f0d3927ed0ae18a8884f580de1683f04 memblock: add missing argument definition
d19fc5af61054a9aab2b05c4e9e7203ceb5505d2 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
b0364ff74f885cdb1563ba8e4c896964fe70a348 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
d33bb32d5dc3389b21ad015aec787e066dcebd53 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
949f0c0f1a22d3f4fdfb866e71b59d42f5b23dcc hugetlb: use a folio in free_hpage_workfn()
73ee81ae86fb46ad5c62e4312cc98a48e11ac810 hugetlb: remove a few calls to page_folio()
085c3961059c71b98bd26e1f4fc06e2288727d50 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
13e888f0d0676a6a1d98b9e9d86bf7b99057f3be mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
e104e5023afab1719f288306967e635cab37dbf1 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
d1cbddd1ec0218c419b2d723a4de4a5cdffa7eaa mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
67c1ca3f50f4221bc036732d8fc176a5f98252b3 mm/damon/core: implement scheme-specific apply interval
bc79fca820ffdbd48ffc6c72a3721503cc69f782 Docs/mm/damon/design: document DAMOS apply intervals
61dbe053df614724580ba5ded5db45d6d5d3a460 mm/damon/sysfs-schemes: support DAMOS apply interval
d5354c4a97ef604d63a374b3196613884b01638e selftests/damon/sysfs: test DAMOS apply intervals
8aab03022d66ac250db23d38825c987353dcda34 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
335607ac6f84bd2689497640caac605471b44330 Docs/ABI/damon: update for DAMOS apply intervals
f9269497f9361e392d6f2408aa58d0e5de05d708 mm/writeback: update filemap_dirty_folio() comment
4223b060d198169ec9ca7c94307033dbd1ca5b64 mm/damon/core-test: fix memory leak in damon_new_region()
2923b1fbe29f0b0377c5d7cc6214abff1d2819c9 mm/damon/core-test: fix memory leak in damon_new_ctx()
9bab8f5e52e371e2fbd8dbd33654c15457c120c8 mm: add functions folio_in_range() and folio_within_vma()
81e535d48c9e550602d82f01032f831cadec6e99 mm: handle large folio when large folio in VM_LOCKED VMA range
ee2f8aeb4fa39be7a1af6d18d3ddfbb79faf4139 mm: mlock: update mlock_pte_range to handle large folio
d1a19b555f993fc30530ad2cb58a48b9094c602d nios2: define virtual address space for modules
beb2497c3b3d4a9dcf3ba410ef3a90f7b328b340 mm: introduce execmem_text_alloc() and execmem_free()
181ef9d4c87006f42b2e3bd47fa4bc1f33cbe989 mm/execmem, arch: convert simple overrides of module_alloc to execmem
8524e12311c477edb9e781b3a3b2e9853d68f6a3 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
913c7fc82e583d6afcd011b94342bb3f642ee723 modules, execmem: drop module_alloc
e1e958015d6187561b7c41e001473496468d9f09 mm/execmem: introduce execmem_data_alloc()
81e8990c2de600cc57eb80f07a32d74681a181bb arm64, execmem: extend execmem_params for generated code allocations
5493f51699131fd1ad881e38f0995d76c3a6ab97 riscv: extend execmem_params for generated code allocations
d304f7c212af6753f2d615a3eb429f413e7b3ed7 powerpc: extend execmem_params for kprobes allocations
69d646a1780377cd4b9952a2e5b20f6bc6e1e10b powerpc-extend-execmem_params-for-kprobes-allocations-fix
644f772a2362139b860983033c4d77b5ec12b029 arch: make execmem setup available regardless of CONFIG_MODULES
a9021103e1aaf75fd1f397f337a55150cef89784 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
c01a280decca6aa8c087e74aa2d1edc28ff6b34e kprobes: remove dependency on CONFIG_MODULES
32f87a32835dbd674fa054d2f60f99bec582db05 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7bcfaa48f4b78fd3db0b55b00bbcb091e2cfea6b mm: add statistics for PUD level pagetable
6d763238dec5e3aeefebc6e32075593b02d58a6e memcg: expose swapcache stat for memcg v1
76ae626e1de1d0b402ef441115050fba5b9aff53 memcg: remove unused do_memsw_account in memcg1_stat_format
139ced2bd04d949d6b7f7417586bc6ac22d703ff mm/ksm: add "smart" page scanning mode
2d64b81fe9d75dc0cd5f13af4e43cb725dc79cf9 mm/ksm: add pages_skipped metric
140327172b3c167e09534bcfc14ecbb7db96ce98 mm/ksm: document smart scan mode
79bf4f350dd7d44ed935008d6237a18900a082b6 mm/ksm: document pages_skipped sysfs knob
0bb0ece57997f8fe69dfe1f6e39b12d4c0e56f43 mm: document mmu_notifier_invalidate_range_start_nonblock()
d9250d4fc8d000f483a850b61b70cb2722755198 zswap: make shrinking memcg-aware
af593f39239873840391488f887c4a405a004104 zswap: shrinks zswap pool based on memory pressure
b4cb869fc5d0b899031820af08dba086e7ae7f36 delayacct: add memory reclaim delay in get_page_from_freelist
d7338ef6f43d7fa0d569be0436e50538426f1cb6 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
83b05686484c5822fe4798ce53a7ff4d6a5dbc35 kselftest: vm: fix mdwe's mmap_FIXED test case
3357b02e8f81c2e1ac6ce72d6faf38dcb31b8ad3 kselftest: vm: check errnos in mdwe_test
92815c307ef9928df9842bd4755b0bda8b7e6ed0 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
183441e903e83ce4ddbf63f540b93eacb3ee6e9f mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
391ff45e2df7c15fb7cf4c4442ac1c4ae4dea94f kselftest: vm: add tests for no-inherit memory-deny-write-execute
4236384e003b993130a2e2a2659ba94087e0823f mm/filemap: increase usage of folio_next_index() helper
9f6b8b10a98849569ddebb0901fb1c47a143fb6d mm/list_lru: remove unused function
bae990ab7e7ced6542a571c5675fd01b7a238762 mm: memory: add vm_normal_folio_pmd()
a468706304f7c74cf7e8cf24077d5043d7bf455d mm: huge_memory: use a folio in do_huge_pmd_numa_page()
f3b880f585ac71f1d70f1f8a2ee756d4497d665b mm: memory: use a folio in do_numa_page()
7bc7d7948bfe150b2e9383b1df71054a585155c3 mm: memory: make numa_migrate_prep() to take a folio
dc61f91609ecbbdf94f9724c2e544b1710f0e189 mm: mempolicy: make mpol_misplaced() to take a folio
5a289324479fc3743612f876b09643e14b52a54d sched/numa, mm: make numa migrate functions to take a folio
6515daf2c0b5eea787007dc4c6fdc904fbd6dafc mm/damon/core: remove unnecessary si_meminfo invoke.
af456295f1840c7c4bc447348ea1998cd5f54964 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
226e1951c560d085318d3543e9b48a30d8b6b8e6 mm: memcg: refactor page state unit helpers
42426847c1b99e1091d15f0727d4246496c5a3b1 mm: memcg: normalize the value passed into memcg_rstat_updated()
28a9dcb1861d28128d3e8a5f855ae22a1dc1158b === mark start of DAMON hack tree ===
dd1bf5ebdb68fc77bad8d7fbc98c82b6a0af2485 Add -damon suffix to the version name
7da804eea9b81a9f8aa1da27d76cee8d4590ed9b === temporal fixes ===
ff30d90b3a6c50b0982d18d8a079e6cceb901e0e === patches written or reviewed by SJ but not merged in -mm ===
0626b5a9c2e43de1ee7759fc22b23dd930af3ae2 ==== DAMOS: adopt moving accesses bp ====
14a72e1373a47604783b60938dbe03c10cb213d2 === commits having no plan to post for now ===
9e2dd3a8f93d085ae3af26bca39803e1b555b624 tools/perf: Integrate DAMON in perf
155b9b65472f1bbe2307f54dbb14486d7ed98f6e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5eef5b9c94fc71f32cbb711441ca180d59687143 selftests/damon: Test target_ids_write()'s pids leaks
6b77c68ff01fae5ad30bc479e4aa804baf04ebfc selftests/damon: add auto-generated files in .gitignore
620ae24a4c90ef81b157b337a3cae5a0d3935763 === commits aiming not to be posted ===
360a46d0f8201beace8c517193d6b9f652d89199 mm/damon: Add debug code
b27453a2ceff68cdf095ff9fb65b4742b3278f70 mm/damon/core: Add nr_accesses_bp debug code
24c415bcd5d851947e57b5c4d35eb01f09515eb2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
7ce2de2fc70331d5198c7d38d5df3ad4e4d72007 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
60b986bdcaacb589926416c99dbcef7bc3fa15e1 Docs/mm/damon/eval: reference all footnote
ddf3f9cd7d288703043d22e2ec2d1843cabc851d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
13f35faf060d7ec92dd6af92eff7e6f00564d5c0 === hacks in progress ===
f405d9b7d16d2d3b8d763bf6b641e7fc8826e8eb ==== misc ====
4b1df4b839254f11b38b6487094bdce251ea8290 mm/damon/sysfs: add __counted_by() annotation
9195f873e55fa5cdb82feb9e47896f1b82f3f69c samples: add DAMON sample kernel modules
b1b7e9a007ff883c93f6eabea7e32b1cb47310bd mm/damon/core: add todo for DAMOS interval validation
bf65d07157b80e9453b5e6cdae1962a700ff3df7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"

--===============5708283586529190044==--
