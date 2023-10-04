Content-Type: multipart/mixed; boundary="===============2780668733772427110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Oct 2023 04:46:10 -0000
Message-Id: <169639477083.11637.13258441014989191319@gitolite.kernel.org>

--===============2780668733772427110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 12fb75a41b7141f48132d9b6393b891f40d76876
    new: c1152906fc2ba64e3c45da34c6e105ff53510c1d
    log: revlist-12fb75a41b71-c1152906fc2b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4c316128d3444526fe470c9c31d02dce1f0a74a4
    new: 9a49097105e6d70b6be784cc1f155ba0e898d0d7
    log: revlist-4c316128d344-9a49097105e6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c95a4c7d7a449a9ba9721ec9f0085bc9a22c0340
    new: 7f05f95bf4378d623cadfd1dade8ae701101946d
    log: revlist-c95a4c7d7a44-7f05f95bf437.txt
  - ref: refs/heads/mm-unstable
    old: 1250625dad40c459e34a5a0f73cafd0e325b7da3
    new: b0c438fb3392a5cbc7360bc63ca3e11dceff9def
    log: revlist-1250625dad40-b0c438fb3392.txt

--===============2780668733772427110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12fb75a41b71-c1152906fc2b.txt

a3d93fedca8650992f30e19fb29a15ab57ea74b3 mm: keep memory type same on DEVMEM Page-Fault
91dc355b2fc93013281672e5de0f157f4cdbe39b mm/shmem: fix race in shmem_undo_range w/THP
f8d8078c05c44e8ed605f98ecee2c87ba70908cd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
94fc86c1a775cee5a8246f37e3879b2bd870bf86 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
99ff836355c03163d1185a28d4e1b3d950c58b0f mm/page_alloc: correct start page when guard page debug is enabled
4b1b25663694b5d2ba08c5da9f137844f4c5d76e mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
a2a5310c5fd5021e2afd0eb756ee3afe0f0ab34a mm: fix vm_brk_flags() to not bail out while holding lock
77cbd5506030b9f6b775a5c52cabe0cea979dccb mmap: fix vma_iterator in error path of vma_merge()
07d8623f30d34c7de48e19f23f911d5919817fa1 mmap: fix error paths with dup_anon_vma()
bf5d8730504ad48528a36e3b490e1fb464694851 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
db3d6b4a1643c156eb14769cf720d07127eed8ca riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
064c017733edd990ad1b9ff8166a90747a38f8c2 mm/migrate: fix do_pages_move for compat pointers
ec37bd84b87103934ea3754792ca6003b22f838b hugetlbfs: extend hugetlb_vma_lock to private VMAs
9a49097105e6d70b6be784cc1f155ba0e898d0d7 hugetlbfs: close race between MADV_DONTNEED and page fault
652385da9da7f44662a64bc6897f0f36a59a602d mm: optimization on page allocation when CMA enabled
00298aee8f8910850a534de311b5202bfee34b65 acpi,mm: fix typo sibiling -> sibling
b339e774ec6c1ea9811f9173a00920e5575aa353 mm: wire up tail page poisoning over ->mappings
b4f7bbd9b5d779140131396e5a2dca3f73f3f1b6 mm/compaction: use correct list in move_freelist_{head}/{tail}
0f079f714867ad40f35cbb5267ef7d679bfed345 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
75ec37c96125d58f23c83b2dbfc2b99423003408 mm/compaction: correctly return failure with bogus compound_order in strict mode
5452a929b8ad7f8fe6aa56b3b8285abf49899ae4 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
e4108cc1a957c5a3a60932ee58e9de5ecf144072 mm/compaction: improve comment of is_via_compact_memory
81c2e8e735782c9c28f04eaa06c3a67bac6a2e00 mm/compaction: factor out code to test if we should run compaction for target order
9f28b55a3346d65c41ec77da02ebad6dc716350e selftests/mm: gup_longterm: fix a resource leak
2f5f0036a6eae9ebb2154792d39f96c806dae4a7 mm: vmscan: try to reclaim swapcache pages if no swap space
fba11659bf0dc8f72248a35bf4e07b77f88daa55 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
027ef829f9a48c2809da972d195254c3ef07237a mm/mremap: fix unaccount of memory on vma_merge() failure
d661cfabfd3aca78839f152a98e4882ee3f3c6ed mm: fix unaccount of memory on vma_link() failure
849ec94615f495cec57cbd8b5378c098f6195c76 hugetlb: set hugetlb page flag before optimizing vmemmap
8cb05f9db10e22b6d36ee4192959cf124e0cfcba mm: fix draining remote pageset
2da35bb06a71e370fe6dd05ff5f25536ae17ced0 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
861e5003a6e246bdaee6df936fd41e989de26866 mm: refactor si_mem_available()
6ac6735234c7f3df63ebef800de0651378fa7263 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
9800acc2277d0af6a312efb5abe56c1832bc2973 mm: remove remnants of SPLIT_RSS_COUNTING
8e9f8142a47274edd12cd9722ee5251de87414ad mm: convert DAX lock/unlock page to lock/unlock folio
cc90188301d3b327c9ca8a244e5024ccca4b3fe4 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
09a2a9da2f94d9f35afdd1df762ecdc391d9438b mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
6f71c82e150642303db1d9ae0e72496d2051fb6d mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
d5ad4df7fc5f620cd106f64925505cfebdda1100 mm/mremap: optimize the start addresses in move_page_tables()
1aeb996f5aa0ad0c028022e20610f36901438ac6 mm/mremap: allow moves within the same VMA for stack moves
b96f9e4ef88663c1a17e573ed2ee38001704c5a6 selftests: mm: fix failure case when new remap region was not found
550dd82eb99e76ea16a02194d5c9bca98d5656b5 selftests: mm: add a test for mutually aligned moves > PMD size
8d657cd833117ec059ed5937d6ce4611dab91dc7 selftests: mm: add a test for remapping to area immediately after existing mapping
96728a9e089454c113bf94f4b9696e1476e3bfca selftests: mm: add a test for remapping within a range
1691a829f262149fdc327f3c6e47abfb74842b29 selftests: mm: add a test for moving from an offset from start of mapping
a1ed94e52185af9dcc866d861e1f039eb1834e6b zswap: change zswap's default allocator to zsmalloc
426c1053abc0a839d92192156b978f27ce2fe7f3 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
9fe744753906de47332bff743e92fb18305a0e84 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
ebf5f942047f6ee50462502f13dc01eee63952d4 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
4d3c9e1fffb6ceed2154211842121e27f23b708e Docs/mm/damon/design: explicitly introduce ``nr_accesses``
bd0f416b08305053ed6f30b22f56d7a2a70bae7b Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
e40fd070d6f9d895b4243c81b4e3e6fc1490fbba Docs/mm/damon/design: add a section for kdamond and DAMON context
858eecfa0afd9923f912b1e1407282eb961643ea Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
d9ace6f802e3afe5997892e965b30a4303b8d680 mm/damon/core: fix a comment about damon_set_attrs() call timings
bf1dc43529acc49af78da603a38b3c923e2c7522 mm/damon/core: add more comments for nr_accesses
0a8701493f7dd0418fe6eacc652f429d850b24b7 mm/damon/core: remove duplicated comment for watermarks-based deactivation
8fd6b682156fdb3a0a50c9804635ae68a2c2ed6e mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
a355e2c79b1c2c65283c04a74a55613d5738520f mm: remove duplicated vma->vm_flags check when expanding stack
786059464c6718c31b90f595c193d92429141363 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
aa1d8066f6f9928aabe705b0214c14ebaf051a45 mm/mm_init.c: remove redundant pr_info when node is memoryless
4a1f9274afb8b6152b3d53d002093b263a08c30d mm/vmscan: print err before panic
da49d8b5e4f7d05115d413ff1c31b38b8b663023 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
ee04a7e1833742fd22469860375abf6829b32b4f memfd: drop warning for missing exec-related flags
214c99e7141e1ac42cbf639618dc807a14030661 kmsan: simplify kmsan_internal_memmove_metadata()
5afbcc4a7fe7c2e056d6923065be9d9e606f8a84 kmsan: prevent optimizations in memcpy tests
6e184fef31ad01870c3544d7d2f2e21332cd025f kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
90ac1658511023036e5b5d132cb4b166476057ea kmsan: introduce test_memcpy_initialized_gap()
47662e41821719223075eadbdfc66738869ca85d efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
4caa825dc5e7bc3fa473f0d50d8e5a14777eb69c proc/kcore: do not try to access unaccepted memory
1aec3a915d9b71b7f4f7539db47c8851cc858154 mm: move some shrinker-related function declarations to mm/internal.h
59a78e80514d5a7b876c3ccb8bf40801a9f1e405 mm: vmscan: move shrinker-related code into a separate file
38c8a75b7ebfab7c37509c2ddde41dddecba779e mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
fb9eba9c2c70dbd2799999828d8f9aa48968b276 drm/ttm: introduce pool_shrink_rwsem
6a53b0ade13b0f50c4245716b0e0228430662244 mm: shrinker: add infrastructure for dynamically allocating shrinker
daedd8de89ab08a01d5852c969ecfb20133ea305 mm: shrinker: some cleanup
4540da101636f01ec17626850d96732d16f5cf9a kvm: mmu: dynamically allocate the x86-mmu shrinker
e94965aec8ca9e5e53cd457b7d020bad05acbd0c binder: dynamically allocate the android-binder shrinker
c0310ea728c7dffb3e1fa56bcb4971d32ec1f0f4 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
127cdfa84582e2e86ad0e9e0ff48b2840bc760d6 xenbus/backend: dynamically allocate the xen-backend shrinker
d8f9da3c8411c99238a75491bb750baee4a8d062 erofs: dynamically allocate the erofs-shrinker
43f68bb89a0b2796e30618c6349630ee809867f9 f2fs: dynamically allocate the f2fs-shrinker
0564437576ee6cc0747baad708f920c416af566c gfs2: dynamically allocate the gfs2-glock shrinker
d0d10b6019452d9ab84de3d47a80c4807acadf43 gfs2: dynamically allocate the gfs2-qd shrinker
3598c39d03d12bee99a837651e1cb639c5e9b9b1 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
4d415732a54381d08e1765e759f406739211941a nfs: dynamically allocate the nfs-acl shrinker
18d6c8a0f01cc409d5c6d6a880d84485adc0d367 nfsd: dynamically allocate the nfsd-filecache shrinker
cd562fcdaa6ac2ccdf0472b928598b4c1a9d0bb3 quota: dynamically allocate the dquota-cache shrinker
441533503362bd7ffb20a728808358ec684372cb ubifs: dynamically allocate the ubifs-slab shrinker
70962cc6b10077a32c42e12b89fe11e774fd0c38 rcu: dynamically allocate the rcu-lazy shrinker
ee62d2af5d0a6e0230103b5e997818bdeb58c5f0 rcu: dynamically allocate the rcu-kfree shrinker
f3518b7f1894d28a2f431875db73fd5a321d1ca3 mm: thp: dynamically allocate the thp-related shrinkers
0201f5da23ae925b4fa2d50a510066fbad701410 sunrpc: dynamically allocate the sunrpc_cred shrinker
32c1bcbbc73d4e0d84a329f562e606316447db86 mm: workingset: dynamically allocate the mm-shadow shrinker
d375df414036d78c5560bd05669c1722087320a4 drm/i915: dynamically allocate the i915_gem_mm shrinker
13fa2bd53a8694caae63403dafefcbc956af409b drm/msm: dynamically allocate the drm-msm_gem shrinker
bd7996fe12a493491f1b7a45e890d84eea76fdb3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
cfdb20efae4c58ebeb51e1d60accdacd725dc25c dm: dynamically allocate the dm-bufio shrinker
4d8abc751816d8be1eb5571668e153ba00217d13 dm zoned: dynamically allocate the dm-zoned-meta shrinker
8ddc45b28050f310db1d76ab77006e2d21e0b039 md/raid5: dynamically allocate the md-raid5 shrinker
0377a00d97e452eabf849989391bb7aef4a99fcd bcache: dynamically allocate the md-bcache shrinker
82df2b9eff24dc44c68634c461efbe6d57cee35f vmw_balloon: dynamically allocate the vmw-balloon shrinker
bc78c76829de6f75c0755f35c34efa26cc3f14ba virtio_balloon: dynamically allocate the virtio-balloon shrinker
713bc4a6efe12a695c4d86d5409a4553502e2339 mbcache: dynamically allocate the mbcache shrinker
7ac38bd612dc525f89193ffcdb3f02ae0adeb97d ext4: dynamically allocate the ext4-es shrinker
950cc2697fd4c282087ddbf678fde2b96c3dd9d0 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
e2ba8f25591b7e76454a2150e84ff4d64547147c nfsd: dynamically allocate the nfsd-client shrinker
ef9cfd283500a7d819fdb28c305ec979a574faef nfsd: dynamically allocate the nfsd-reply shrinker
f8d20683ae6b6c0c626a376142da2ab6de2e60ee xfs: dynamically allocate the xfs-buf shrinker
2b9e3d77938ddf464b4c2cdb384a5791c924ae53 xfs: dynamically allocate the xfs-inodegc shrinker
c47f1e658a16e9362a7531af2a1deadde1b822ef xfs: dynamically allocate the xfs-qm shrinker
0b7a5c5d9990654ff300f62b3b051244e69370a9 zsmalloc: dynamically allocate the mm-zspool shrinker
bc75f8e7fef12d65fff0847024fa61437a240212 fs: super: dynamically allocate the s_shrink
49353bec3ed4febcd935a9dff4d7b654e95130bb mm: shrinker: remove old APIs
4db51bab35a9c6f5cb1ecdfbc8644dc324479ae1 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
a0b615f345f35e2c28668def31f6ba787ee85dc6 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
c887c5fa1971dc84d105a38f904c258441f76c01 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
2d45d410c49c556ff4e52bb64af249b7dbdd4271 mm: shrinker: make global slab shrink lockless
9b2c866b5db119177b314f54b88cc737d3ad367c mm: shrinker: make memcg slab shrink lockless
f6ebe78cfba1223749b60e96bfb657af21de995e mm: shrinker: hold write lock to reparent shrinker nr_deferred
ecd142b004f29522bddf3a44167ee7a8e8f134c7 mm: shrinker: convert shrinker_rwsem to mutex
ddc3d7e6f530d31e1c96e80d7142ea538c275c34 mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
243a67fc607df20b5f87a32c2bd9f8985316c55e mm: vmscan: modify an easily misunderstood function name
a53a6d3f69343f7517a64b8571a7e481f03c55c3 mm: memcg: add THP swap out info for anonymous reclaim
0eba7d83be1f995d039292ec5540f269215a3a6a mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
9b347a2c792cf6cc712ee197c77c370dde12d31e mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
c03b70707fd1627b015909677d14b99f2c9c0166 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
c677e3ae474737c5f3ceb0520b0099d81bcf9304 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
c5fc7711cede5d2f9dd943af8f023848582dca0d mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
5b400f4a9ad7c830b147e09dff8ab06fce2fc91e mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
b57893ca869bbb0212c253d1cf0affcbb6972f60 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
82b87974a2ceb6d468d1baa168e2acb0e1476581 mm/rmap: pass folio to hugepage_add_anon_rmap()
65402132facc0ae05ed0f3a582850bf32c148a7c mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
e7fc05ff38a7eb56bc16e1f500ff3a4618a2cee8 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
23b23f03349aa3c312c20b5077c6bf99ea6cfd2f mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
4cf4923d727ab43a8304c3ec5adbbc5904dd3b8e mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
a8e56216f34a61d1f13ca2f0bea72732b4d0154b mm: migrate: use __folio_test_movable()
cdd85b88d23876acff22c5913542c8df0db694d1 mm: migrate: use a folio in add_page_for_migration()
33de198a27043b490054ea14fd4dea3210d5f706 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
e7b32c364ecc34c0420b7a0e24bc7e6dc9cfe643 mm: migrate: remove isolated variable in add_page_for_migration()
6696e1e44f6a5a3eed9f9f39fe45430fe937509a mm/damon/core: add a tracepoint for damos apply target regions
31a9b69ce4e763304fdf7479be88b7bce5359eb7 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
2c0b38f70490d8eb23b4511fb75de78738e579f1 buffer: pass GFP flags to folio_alloc_buffers()
887350de44afc659d34b141079f983d966a7b797 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
3f90646a4b1aba1282e20455029bca319e6b188c buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
3986917b5a413d31b52c7c6cb0ebaa035745a52a ext4: use bdev_getblk() to avoid memory reclaim in readahead path
8674caca07d4d80da33fc9c0cd400c1b002a6be3 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
093ac4e1c4f51b1947284b46d44f342bd0087a64 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
680a476e7242006d8b118723899cae0e46e2a6e5 buffer: convert sb_getblk() to call __getblk()
ed28eebdbbd374fdd5e73b6bfb0c004f6f969253 ext4: call bdev_getblk() from sb_getblk_gfp()
2b46df1ee110ebbc3b91c128d8eb22cf69756bf1 buffer: remove __getblk_gfp()
dd00f1d44c7118944d576a91eda7bdb324eb0b65 trace-vmscan-postprocess: sync with tracepoints updates
f0396c96bad777966c555e6464fdbb7e58b1bfca mm, vmscan: remove ISOLATE_UNMAPPED
e7435ff0c8c02ef83be020c125e5bca85117c4a0 mm/cma: use nth_page() in place of direct struct page manipulation
5db734b9c8484eea893f8cb3a6dbe7b5bbf42621 mm/hugetlb: use nth_page() in place of direct struct page manipulation
33d2414efe02d13d1c1bb38fa6dd43906b31c7bb mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a112251a78aeb742761166ad2661cd29fe53c85f fs: use nth_page() in place of direct struct page manipulation
ed59ff0feaa7809b02fe96f76e20e89cd950e89d mips: use nth_page() in place of direct struct page manipulation
aa240bb2040841979d8e931eaf413657f57f301a mm/damon/core: use number of passed access sampling as a timer
e5d08ce23bafe2b26bb1a625ac449f99dfd91471 mm/damon/core: define and use a dedicated function for region access rate update
1aecaf5b848c71eea9b63699123d7ab6c8e8f41e mm/damon/vaddr: call damon_update_region_access_rate() always
a6e673eb2c062057bf0ffa087d2c1432215e2cd5 mm/damon/core: implement a pseudo-moving sum function
f53d71ec1c5b2e587e4d6a3f1d873084b96580b8 mm/damon/core-test: add a unit test for damon_moving_sum()
789a7c20f28bd2a2b867939bf2761b5c3962f437 mm/damon/core: introduce nr_accesses_bp
a053cbb21138f7cc68fc90fb649fb3b57e21ffbc mm/damon/core: use pseudo-moving sum for nr_accesses_bp
469fd0b9b2cf3c03ff7c02e844799a1194da76ce mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
81af3d701eb234c9051cf98259f3a2441861d7dc mm/damon/core: mark damon_moving_sum() as a static function
c1464e74e526b8f60dfa0a4d4a04005e14b0123c mm: hugetlb_vmemmap: use nid of the head page to reallocate it
798dd4aa866157c44b6219a65802afb52c4ebaae memblock: pass memblock_type to memblock_setclr_flag
b8d06292d2e447ed26237335284d7fd20442acde memblock: add missing argument definition
8569cb80085fda815e2bd634046b4a6b5d832d4e memblock: introduce MEMBLOCK_RSRV_NOINIT flag
eb5abd66610ce0754b7a9ca0d7dce512fc771a4a mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
984423247ff9c823e59b4b30118a19b6d8b384d7 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
e79a6a8b216ec09ef6bd11a2976047758cb2ef71 hugetlb: use a folio in free_hpage_workfn()
719394418aa114b3060aebac614f3d7683228dd9 hugetlb: remove a few calls to page_folio()
bd58ea5939bb1e0163e658140b07f689f760700b hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
f670e715a6814dbdaa992186458ea626d25ed083 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
6998f405863645e323e92e3d3ef61ff64834e7ae mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
93fa3b615a43edd57e74d04a554329ee2581a9b3 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
198833fed45e0a405c616941d9b4f54bd1304737 mm/damon/core: implement scheme-specific apply interval
ae0b5104dc507109811d729cccc91435d83888b3 Docs/mm/damon/design: document DAMOS apply intervals
0740fa7b5c44eabce6c37ba0f42703deaea2a63f mm/damon/sysfs-schemes: support DAMOS apply interval
b7e06aaa382dfc8c004c3cb93706a2788383e250 selftests/damon/sysfs: test DAMOS apply intervals
677cb9c1a79c813a89f2a4c2144492d6288d1e77 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
2a23b2114d8bddb97175bde70421ff7401684643 Docs/ABI/damon: update for DAMOS apply intervals
2cd68d66eb5840f7070b08657c12138dfc73f4a5 mm/writeback: update filemap_dirty_folio() comment
b6a0d2f8ced4bae81d95c04a99dcee5c670d1f97 mm/damon/core-test: fix memory leak in damon_new_region()
61d4fb9af9dfa17994b66b17f8bd3fff7a065619 mm/damon/core-test: fix memory leak in damon_new_ctx()
95a31e2971d6fb2bb2a5523f47646f2bfe7c96ad mm: add functions folio_in_range() and folio_within_vma()
de8d04adba87246a94f719afd8500cb32c25ee05 mm: handle large folio when large folio in VM_LOCKED VMA range
aa31b543cd5135d4357fbe891f16bfb321c9be19 mm: mlock: update mlock_pte_range to handle large folio
67ee22fdd9f63a59af70a988e42fb055618a527b nios2: define virtual address space for modules
a74b280c283cdebe7796b1ec6ce5e6ed7781c5aa mm: introduce execmem_text_alloc() and execmem_free()
1f4c4f29b2d35d537bee757ac436b3f8e693f387 mm/execmem, arch: convert simple overrides of module_alloc to execmem
c4ea29658d7cdb9ce180c75f9acfbfa80ac7719f mm/execmem, arch: convert remaining overrides of module_alloc to execmem
1a4d56ed425656f6e365528fcfb5187031cc4bb2 modules, execmem: drop module_alloc
cdda990722582b2eaa4c9c0fbaaef34dfacca65d mm/execmem: introduce execmem_data_alloc()
9560b444a8b7c6caf5d94c26a2aeb071847dc788 arm64, execmem: extend execmem_params for generated code allocations
1a6c52ce779241097c2fcfc36aad8de0fe4dca23 riscv: extend execmem_params for generated code allocations
5ef6cfec850dc337ecefa2aab868c1bc3f79dfc1 powerpc: extend execmem_params for kprobes allocations
3c1306e7720da70825334008a4384eacc9e7ae2c powerpc-extend-execmem_params-for-kprobes-allocations-fix
2fa559ec4511777c4a0f1e40b895acd39423c71e arch: make execmem setup available regardless of CONFIG_MODULES
30c97bf2e5615624f006ef5bd86d5e40f9df637c x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0494d1ee4b8f06abe91c04ed7a64e187592ec65d kprobes: remove dependency on CONFIG_MODULES
9a53dadc30594c61901153dd3e2a3e22d4446293 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
920742950cb5cf40c86d0adbfa2855f2793b863b mm: add statistics for PUD level pagetable
70ab0a05af4e0f95497efeb4d9cc21fcd63e9744 memcg: expose swapcache stat for memcg v1
3b27b76ef626331a3f437280895dd3073e6f692f memcg: remove unused do_memsw_account in memcg1_stat_format
8307f539a5eadf3307b4b77e493848ba66e03c03 mm: document mmu_notifier_invalidate_range_start_nonblock()
1d47453af5ba9e3fe4d2fc6d108e3f9c3db1c061 zswap: make shrinking memcg-aware
0af6256ccd06b3c62de5a99fd016764bd3578e14 zswap: shrinks zswap pool based on memory pressure
233b367dbdc27687e1d8d67dfae657bb2e983b6f delayacct: add memory reclaim delay in get_page_from_freelist
ddc7e306b698b6f611f45ef3581cd75eb4e09b27 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
3fefaeb4a8a8683775f10e94dbf22b307314dd22 kselftest: vm: fix mdwe's mmap_FIXED test case
458306a60b9c51bff2489c0cb85586fc4355060b kselftest: vm: check errnos in mdwe_test
4c60747af8d23a00ec8640641bdd35b7c8e37264 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
9cc801ffb9a118fa58df19a9803660d0c73cbca4 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
ad781d2716a5373e950006f0c228be4010ac1913 kselftest: vm: add tests for no-inherit memory-deny-write-execute
589f60ce3d894bbaa0b1cfe7e8dd95baa5ae8db6 mm/filemap: increase usage of folio_next_index() helper
156a240f2c3c1603b3ffde03ac128fb34d2c5e5a mm/list_lru: remove unused function
a6cc7405efc20e1a0120a797f84a1f73fcee1def mm: memory: add vm_normal_folio_pmd()
345469e19aa63646a462551fc7791af514840e25 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
82a15833e2c8772d316e2cd9b6189172c61a044a mm: memory: use a folio in do_numa_page()
5c227d73602716bdcbb18dc55243b6053eff980f mm: memory: make numa_migrate_prep() to take a folio
04a9a5826632c9279ea57bdf86ac52ac51913ab7 mm: mempolicy: make mpol_misplaced() to take a folio
e08e4b61cd591d396aad4087af35e29aa13d5cdf sched/numa, mm: make numa migrate functions to take a folio
358dca43ea30f4925da652ebddc05f1f2c7b0b6d mm/damon/core: remove unnecessary si_meminfo invoke.
fe9c168da9939371df94aea9063b97de849311ea mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
53271e0b9aedda736435a44f7b6f9bfd73d035a7 mm: memcg: refactor page state unit helpers
4a0268807049e3fe2741589bbf3c66378825231b mm: memcg: normalize the value passed into memcg_rstat_updated()
1d1264c1a187b3d5110f316efaf05d9156cc655b memcg, oom: unmark under_oom after the oom killer is done
5bba935dc0c3557e6b5d45569585a77c5ec7db0f mm/ksm: support fork/exec for prctl
7e742363f3bccc687f4104a5d3ae016f2bf88f0b mm/ksm: test case for prctl fork/exec workflow
b55e0e3624c9be8362e212efa8782527f73d3545 userfaultfd: UFFD_FEATURE_WP_ASYNC
c45a17eebefaf3e23c0396d5afe2ab860211cc2a fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
038aa64e8d6c92ace04bba0f2c55ffa8f25ffe43 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
f4f7a403b2b50d4cc73ed92b58593536117eff74 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
e30a7ccb6ebb3eb9a582c6cd87ab6afc715b75c2 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
cdc9e306534ff6ea3bca5b4cd29fdcce714032dc fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
b69559c37f575a12b48cbd798a52c409cb551b2e fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
f822ba2963244267f03a841c63ac6115e1ab1644 tools headers UAPI: update linux/fs.h with the kernel sources
e13729cadc627c92266326cf816effe15b05e018 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
69f1c70a19e674d835d52d37889ee40d3598a976 selftests: mm: add pagemap ioctl tests
cba5196c94ac4bf93176c168479c0417576a05b9 mm/filemap: remove hugetlb special casing in filemap.c
33998eeb919a533c74340c9611d6c84f72492d6f hugetlbfs: fix an NULL vs IS_ERR() bug
54bd9c25fab7ac75c3e5e45de06641e2d631b682 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
a3dcd8f96bf5fa48c0d6762995ef798e71cdfdf9 mm, pcp: avoid to drain PCP when process exit
4858c5449fb6b6d8a0c5c81ae20365e785a4d034 cacheinfo: calculate per-CPU data cache size
a8899d47647d2e4c22afe45db64f72429b05f38d mm, pcp: reduce lock contention for draining high-order pages
0aa00efb5a85d5b42235c6d8c1dc0ef29f40f8a2 mm: restrict the pcp batch scale factor to avoid too long latency
6aeaaaf899deecba6ffae1be879eb9aadda1fa60 mm, page_alloc: scale the number of pages that are batch allocated
6d726e988554b99fc2acad8653edf6dbcfd02fb2 mm: add framework for PCP high auto-tuning
a6fe44fb65d1b852a5afa25a5ba875e1cbe85a11 mm: tune PCP high automatically
c3462fe383f49a039ff86700a8788425a9808222 mm, pcp: decrease PCP high if free pages < high watermark
c7b7ac8a65f7053c3dae085c179496cb234a4d0b mm, pcp: avoid to reduce PCP high unnecessarily
d6b35ad5a0c7db7e6deeeec188c374019376a154 mm, pcp: reduce detecting time of consecutive high order page freeing
d7b1766e334a09a952f5951fe37309cd2e8fce11 memory tiering: add abstract distance calculation algorithms management
b5416e6d8ef9dae4145be375b0fbb8234ab31a37 acpi, hmat: refactor hmat_register_target_initiators()
0b1fe0319e1eda6f7a12f03f17d7fa5702c1969f acpi, hmat: calculate abstract distance with HMAT
0cd1079d71fc68a3aebc38a35e8ea48261b0140c dax, kmem: calculate abstract distance with general interface
a4afabf4d3427046c179cbfe2977555b7fb2bd65 mm/ksm: add "smart" page scanning mode
ca4a795c40c2792695ac37c22f798685323464b2 mm-ksm-add-smart-page-scanning-mode-fix
213dd1023f86a0d39efc173bf9328f32a50e2942 mm/ksm: add pages_skipped metric
93eaf3bec0236e5acb416664a7409e9751488d6e mm/ksm: document smart scan mode
68ba39352024a02f6dbdae0a02f85d1c487d1001 mm-ksm-document-smart-scan-mode-fix
250da899b0d575b4984756afbab9859f7acb564f mm-ksm-document-smart-scan-mode-fix
5f4c65b15fc3d6dc7d0b6252c1fd08c6b75d24af mm/ksm: document pages_skipped sysfs knob
aad292342e10964273ce6bd4ff16a566f497976f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
2397691fb66d913c2a475fd315b1f37e341f43e7 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
ba0a7d0c23c97a0b582a99e0e8a61d462002c0b8 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
066b54e74692deeee6a44b82e572db9f3a3bbb7f mm: call wp_page_copy() under the VMA lock
1fee69b2672e19b9fec0120c09d20a53b90dc3e3 mm: handle shared faults under the VMA lock
7bd9036032769937baa6dee1e64c05d846140257 mm: handle COW faults under the VMA lock
2e9258294e47e5380ac9220cb18474202be360d6 mm: handle read faults under the VMA lock
f89a229b276ff28da6ba61e61bedcec138585143 mm: handle write faults to RO pages under the VMA lock
a12a29c5633f93d430847328db6c4b4e5083a4fa mmap: add clarifying comment to vma_merge() code
142e20bc6b4ca8fa77f24cb1c2e11d4bf91ba581 mm: kmem: optimize get_obj_cgroup_from_current()
ec70474a137723a9c304089a92838d8d849d9e79 mm: kmem: add direct objcg pointer to task_struct
57613e6f79fe9868da2c8cc86559a23e2b37be9d mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
456acdcd1513e9536a8b8c95883d523cf56983b4 mm: kmem: make memcg keep a reference to the original objcg
23fb67b9343b8e739644a50eeffa3106a9f82100 mm: kmem: scoped objcg protection
e4713732ab82db70631ff720959e0b777af1eabd mm-kmem-scoped-objcg-protection-checkpatch-fixes
812d84fe9c08344668bc6916f758bbdfd56df315 percpu: scoped objcg protection
bbcf91d76b7f8c2c6ec18c13e35e5eea14ae59c7 mm: allow deferred splitting of arbitrary anon large folios
8e1f3bf493a1d31f41dbe4910ecf55d7f008eb8b mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
6faabec3ce1de8dcb07b6ec5d55a9eb4d405bd9e mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
fb49edd06755cbece10ce2659a3b271cc39c6ff2 mm: thp: account pte-mapped anonymous THP usage
7874c44ea5715dbd101c706d5ada035b37d641f6 mm: thp: introduce anon_orders and anon_always_mask sysfs files
9650dec1cc4824947e38c00a27d7269c63b5a210 mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
731521af033ef3c65f3f37ee6224fcba891b2a3f mm: thp: extend THP to allocate anonymous large folios
30e6cffd2ad35a1cff7f3f6bf9e119878bde18c2 mm: thp: add "recommend" option for anon_orders
298b51c067f6d2eed5197aa04bab91f80a8c0ee7 arm64/mm: override arch_wants_pte_order()
cf4a17bf233e86bb29c55d083d1d1400905e937c selftests/mm/cow: generalize do_run_with_thp() helper
07c1c10ba38194bb61b6a38c693458642c3b1bff selftests/mm/cow: add tests for small-order anon THP
6c79f319aff9dab2303fd1ea685baa8ec9f5c777 mm/memory_hotplug: split memmap_on_memory requests across memblocks
3d8379ab593c98427761606af8ccdc6f65cfabec dax/kmem: allow kmem to add memory with memmap_on_memory
1d2d1ada0694f5774d1e73d871dcfe600b529894 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
2108a54b5c73ee6608f22570fb25269edc64f7ce mm/filemap: clarify filemap_fault() comments for not uptodate case
4e2daf7d4d42fc81bf5570d35abb2eae52fae367 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
9ccd45542d32833ca48a810401c1e923bf82fca4 shmem: shrink shmem_inode_info: dir_offsets in a union
a9db0cd1b1b63a4b8d178a84952e17945ab9ecc3 shmem: remove vma arg from shmem_get_folio_gfp()
2635e84fb8221780be5cc5b1be587fa84ee2190f shmem: factor shmem_falloc_wait() out of shmem_fault()
b34af9d4e80a106fd9f29a3376654ff3bdff3ab1 shmem: trivial tidyups, removing extra blank lines, etc
64c3dff98722a93ad0eea863486831f57b7f60dd shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
ca9f3966b834e2cfb72e3d4cc4b35af35dde0d0e shmem: move memcg charge out of shmem_add_to_page_cache()
dc290b5d7829edf632e4f531d60bfeb97108594a shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
b9a24987e2860ab4a8bf28bd7e71417b5e43b2bf shmem,percpu_counter: add _limited_add(fbc, limit, amount)
b6668c82dbc5b4247a833ade0f70de2df1fa628c mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
f54409722fff50d70cd70484057c98b9c5443453 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
d8f2eb65ef31b994d785280af1ed74977374064c memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
cd53db761853a2d35f463574e15399eddb6ad784 mm/migrate: remove unused mm argument from do_move_pages_to_node
a4924373c4e75f147a3d37758f56adf225b26f10 mm: multi-gen LRU: reuse some legacy trace events
22879a3c841a5626518a59825f637fe31c1d6d2f hugetlbfs: drop shared NUMA mempolicy pretence
b63ad3316cbd1b49b127075c54d97943a2ebf254 kernfs: drop shared NUMA mempolicy hooks
ade60047aa6af6022c645b25d8c0025cd6c9c5bd mempolicy: fix migrate_pages(2) syscall return nr_failed
6d6d56b9e6bc8256a9b758b3856d35167f9383e2 mempolicy trivia: delete those ancient pr_debug()s
0fdb1d73159ba28aa777573466e7a0a4810e071e mempolicy trivia: slightly more consistent naming
f854d7bf466b9c5a149ec4e53cba1e68774461a2 mempolicy trivia: use pgoff_t in shared mempolicy tree
d2feaf1a891028aacad14dbfdbc88d01cfb2b5af mempolicy: mpol_shared_policy_init() without pseudo-vma
d95ea2c5a140f19512335f1b0f3b53063b8d5ffd mempolicy: remove confusing MPOL_MF_LAZY dead code
e08fb9ce43ff9d01a8d4f2d759711d994cf8b1a1 mm: add page_rmappable_folio() wrapper
72b5cdb8171000e7b6a992f06485dd89c3c62e53 mempolicy: alloc_pages_mpol() for NUMA policy without vma
829df07bd02f0b102cd5e9a73485b506de3a9108 mempolicy: mmap_lock is not needed while migrating folios
1d6b2a74781039d028d568d2e1203c6b9e72d419 mempolicy: migration attempt to match interleave nodes
64b47d0b5b178e8dfabb039eb62e13a145e4437a memcontrol: add helpers for hugetlb memcg accounting
4ff4702fb168261957f30cee4283293d2799b3e2 hugetlb: memcg: account hugetlb-backed memory in memory controller
159dda192ff847bea520f5cfd4eb5350e948873d selftests: add a selftest to verify hugetlb usage in memcg
5a25049f1791d347295dbfa933da35b98d3421fc mm: make __access_remote_vm() static
3165f8016715c5c900c6662a5245e4bce931e6cd mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
7549f66d5d5505c6173153e99bc520032c207205 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
7ece9459022e33997ba66bff26ea9d4b7dccc935 mm/gup: adapt get_user_page_vma_remote() to never return NULL
b0c438fb3392a5cbc7360bc63ca3e11dceff9def hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
60d40af578a56de7d7f97b4620cf92d44331df8b docs: fix link s390/zfcpdump.rst
ac30fbfdc468f4951c303e45da1764064f721b17 compiler.h: unify __UNIQUE_ID
d03d2969a378b793312963338f0c76272d905a02 ocfs2: correct range->len in ocfs2_trim_fs()
8b12d95a0d17de82f4b5ba469d99b1dea719593b introduce __next_thread(), fix next_tid() vs exec() race
34fb985edca27220c70d6c42c38ba46ebc325935 change next_thread() to use __next_thread() ?: group_leader
6f61d0389e0b2350b3f0b448e73e23d7f7f0d4be change thread_group_empty() to use task_struct->thread_node
fc0d81c3439840a7684522066a06afb73e8c9337 kill task_struct->thread_group
473d47fd79b045eaee251cc817c6640ebcd4916e __kill_pgrp_info: simplify the calculation of return value
a0a9ac5ac872318979771e3146c461af50e659c3 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
8dd1380189a7ff90cbdbf9f5efc720fbdeec52bb panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
d2d0fa40207719ce360a7941e07a34041afe21e3 seq_file: add helper macro to define attribute for rw file
d2e45f580520fcfe76081dd1e35023341bb95c8f scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
7564c42e3e94d014a69bd9d89d4f42e6402f685e scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
851fd9e85afb2a76f648e4923a3fd82ed8a2e495 fs/proc: do_task_stat: use __for_each_thread()
2ff336f456ddcac9ca7c6ddc3bcec682ced74ebb signal: complete_signal: use __for_each_thread()
4bbbdd26f2af5e09437f7d50d8dae602aa41a87d getrusage: add the "signal_struct *sig" local variable
f7219c0348b196eee85286caad882526afe5534c getrusage: use __for_each_thread()
23a844d6af95295a4cae4b4721327c1537660c2d taskstats: fill_stats_for_tgid: use for_each_thread()
012fcf06d7d8ef683f2c40d8ada176b7d514ceac kthread: add kthread_stop_put
8d021aa8c6cded7761830f579d3fcf8aa3b17f5e kthread-add-kthread_stop_put-v2
8ee7d0b20eabafd37616edc49fc92a7a3c7382b7 kthread-add-kthread_stop_put-v2-fix
48b9cc687ba1f234180674821a3e8b581f6a48b5 minmax: deduplicate __unconst_integer_typeof()
7631a34b638c5f17ad653bc9619649e82ebd2d0a pid: pid_ns_ctl_handler: remove useless comment
875016e62f8013020a974c13a15ff61f89ec4151 minmax: fix header inclusions
e60d0d1adbbba0f803d9b194b4ab7c6dda2d8865 fs: ocfs2: replace strlcpy with sysfs_emit
342c31d8bebf4cd6e4b1a73908896d78db699e69 crash_core.c: remove unnecessary parameter of function
83879fe6eecaf3e14103d99527fd28083e91465d crash_core: change the prototype of function parse_crashkernel()
effd37234da04e262c69b569e40e9cc4d4588d98 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
4780d0bf7dbaa3156f648cfac923547a503b2050 crash_core: add generic function to do reservation
4767615e7890d74716792f2093d5ef4345cb46c1 crash_core: move crashk_*res definition into crash_core.c
a466b42cad0d87c9f8df4fa18ea3bd44e8041a3d x86: kdump: use generic interface to simplify crashkernel reservation code
eccc04fc01d1f7a8274311d6a6b65213892ca639 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
ccc791b2cf08dd6ff256cb5bda9c909ee2ffc7fd arm64: kdump: use generic interface to simplify crashkernel reservation
5202c92822d3761f11eda17f456ee834a00b94d4 riscv: kdump: use generic interface to simplify crashkernel reservation
9715831947a8023d737c29299f968cbd2cc00f4b riscv: kdump: fix crashkernel reserving problem on RISC-V
80e3b08070c9100499aa8c87f71c02d50819aa7f crash_core.c: remove unneeded functions
89053cd3ae8ba9500720b6392db2dee2d108c376 extract and use FILE_LINE macro
05ad25acc3f12c4bdbf00291f96bcb137bde07e9 kstrtox: remove strtobool()
e92067fffed35fb24485ae83f449c85464bd338a ocfs2: annotate struct ocfs2_replay_map with __counted_by
39e46e4d5988cd8edc93630feb5b1b7b5fcd14ad kernel/signal: remove unnecessary NULL values from ucounts
ec8c2324543680fd3a0ce01a535cc121a5747ba0 minmax: add umin(a, b) and umax(a, b)
01aefa53b4b63d5b67d34da686acb882b1caa329 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d3d99fb3786032b72d0b2edb66d658449c5a344e minmax: fix indentation of __cmp_once() and __clamp_once()
d79742ec24323e55f3e63ac3c5b6dd3c753cc4d3 minmax: allow comparisons of 'int' against 'unsigned char/short'
31f6db1b708cb22678b4deb85894013d872b0434 minmax: relax check to allow comparison between unsigned arguments and signed constants
9427832c91ab9db21658ea8f9fb90367c815062b proc: use initializer for clearing some buffers
7f05f95bf4378d623cadfd1dade8ae701101946d proc: save LOC by using while loop
c1152906fc2ba64e3c45da34c6e105ff53510c1d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2780668733772427110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c316128d344-9a49097105e6.txt

a3d93fedca8650992f30e19fb29a15ab57ea74b3 mm: keep memory type same on DEVMEM Page-Fault
91dc355b2fc93013281672e5de0f157f4cdbe39b mm/shmem: fix race in shmem_undo_range w/THP
f8d8078c05c44e8ed605f98ecee2c87ba70908cd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
94fc86c1a775cee5a8246f37e3879b2bd870bf86 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
99ff836355c03163d1185a28d4e1b3d950c58b0f mm/page_alloc: correct start page when guard page debug is enabled
4b1b25663694b5d2ba08c5da9f137844f4c5d76e mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
a2a5310c5fd5021e2afd0eb756ee3afe0f0ab34a mm: fix vm_brk_flags() to not bail out while holding lock
77cbd5506030b9f6b775a5c52cabe0cea979dccb mmap: fix vma_iterator in error path of vma_merge()
07d8623f30d34c7de48e19f23f911d5919817fa1 mmap: fix error paths with dup_anon_vma()
bf5d8730504ad48528a36e3b490e1fb464694851 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
db3d6b4a1643c156eb14769cf720d07127eed8ca riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
064c017733edd990ad1b9ff8166a90747a38f8c2 mm/migrate: fix do_pages_move for compat pointers
ec37bd84b87103934ea3754792ca6003b22f838b hugetlbfs: extend hugetlb_vma_lock to private VMAs
9a49097105e6d70b6be784cc1f155ba0e898d0d7 hugetlbfs: close race between MADV_DONTNEED and page fault

--===============2780668733772427110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95a4c7d7a44-7f05f95bf437.txt

60d40af578a56de7d7f97b4620cf92d44331df8b docs: fix link s390/zfcpdump.rst
ac30fbfdc468f4951c303e45da1764064f721b17 compiler.h: unify __UNIQUE_ID
d03d2969a378b793312963338f0c76272d905a02 ocfs2: correct range->len in ocfs2_trim_fs()
8b12d95a0d17de82f4b5ba469d99b1dea719593b introduce __next_thread(), fix next_tid() vs exec() race
34fb985edca27220c70d6c42c38ba46ebc325935 change next_thread() to use __next_thread() ?: group_leader
6f61d0389e0b2350b3f0b448e73e23d7f7f0d4be change thread_group_empty() to use task_struct->thread_node
fc0d81c3439840a7684522066a06afb73e8c9337 kill task_struct->thread_group
473d47fd79b045eaee251cc817c6640ebcd4916e __kill_pgrp_info: simplify the calculation of return value
a0a9ac5ac872318979771e3146c461af50e659c3 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
8dd1380189a7ff90cbdbf9f5efc720fbdeec52bb panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
d2d0fa40207719ce360a7941e07a34041afe21e3 seq_file: add helper macro to define attribute for rw file
d2e45f580520fcfe76081dd1e35023341bb95c8f scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
7564c42e3e94d014a69bd9d89d4f42e6402f685e scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
851fd9e85afb2a76f648e4923a3fd82ed8a2e495 fs/proc: do_task_stat: use __for_each_thread()
2ff336f456ddcac9ca7c6ddc3bcec682ced74ebb signal: complete_signal: use __for_each_thread()
4bbbdd26f2af5e09437f7d50d8dae602aa41a87d getrusage: add the "signal_struct *sig" local variable
f7219c0348b196eee85286caad882526afe5534c getrusage: use __for_each_thread()
23a844d6af95295a4cae4b4721327c1537660c2d taskstats: fill_stats_for_tgid: use for_each_thread()
012fcf06d7d8ef683f2c40d8ada176b7d514ceac kthread: add kthread_stop_put
8d021aa8c6cded7761830f579d3fcf8aa3b17f5e kthread-add-kthread_stop_put-v2
8ee7d0b20eabafd37616edc49fc92a7a3c7382b7 kthread-add-kthread_stop_put-v2-fix
48b9cc687ba1f234180674821a3e8b581f6a48b5 minmax: deduplicate __unconst_integer_typeof()
7631a34b638c5f17ad653bc9619649e82ebd2d0a pid: pid_ns_ctl_handler: remove useless comment
875016e62f8013020a974c13a15ff61f89ec4151 minmax: fix header inclusions
e60d0d1adbbba0f803d9b194b4ab7c6dda2d8865 fs: ocfs2: replace strlcpy with sysfs_emit
342c31d8bebf4cd6e4b1a73908896d78db699e69 crash_core.c: remove unnecessary parameter of function
83879fe6eecaf3e14103d99527fd28083e91465d crash_core: change the prototype of function parse_crashkernel()
effd37234da04e262c69b569e40e9cc4d4588d98 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
4780d0bf7dbaa3156f648cfac923547a503b2050 crash_core: add generic function to do reservation
4767615e7890d74716792f2093d5ef4345cb46c1 crash_core: move crashk_*res definition into crash_core.c
a466b42cad0d87c9f8df4fa18ea3bd44e8041a3d x86: kdump: use generic interface to simplify crashkernel reservation code
eccc04fc01d1f7a8274311d6a6b65213892ca639 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
ccc791b2cf08dd6ff256cb5bda9c909ee2ffc7fd arm64: kdump: use generic interface to simplify crashkernel reservation
5202c92822d3761f11eda17f456ee834a00b94d4 riscv: kdump: use generic interface to simplify crashkernel reservation
9715831947a8023d737c29299f968cbd2cc00f4b riscv: kdump: fix crashkernel reserving problem on RISC-V
80e3b08070c9100499aa8c87f71c02d50819aa7f crash_core.c: remove unneeded functions
89053cd3ae8ba9500720b6392db2dee2d108c376 extract and use FILE_LINE macro
05ad25acc3f12c4bdbf00291f96bcb137bde07e9 kstrtox: remove strtobool()
e92067fffed35fb24485ae83f449c85464bd338a ocfs2: annotate struct ocfs2_replay_map with __counted_by
39e46e4d5988cd8edc93630feb5b1b7b5fcd14ad kernel/signal: remove unnecessary NULL values from ucounts
ec8c2324543680fd3a0ce01a535cc121a5747ba0 minmax: add umin(a, b) and umax(a, b)
01aefa53b4b63d5b67d34da686acb882b1caa329 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d3d99fb3786032b72d0b2edb66d658449c5a344e minmax: fix indentation of __cmp_once() and __clamp_once()
d79742ec24323e55f3e63ac3c5b6dd3c753cc4d3 minmax: allow comparisons of 'int' against 'unsigned char/short'
31f6db1b708cb22678b4deb85894013d872b0434 minmax: relax check to allow comparison between unsigned arguments and signed constants
9427832c91ab9db21658ea8f9fb90367c815062b proc: use initializer for clearing some buffers
7f05f95bf4378d623cadfd1dade8ae701101946d proc: save LOC by using while loop

--===============2780668733772427110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1250625dad40-b0c438fb3392.txt

a3d93fedca8650992f30e19fb29a15ab57ea74b3 mm: keep memory type same on DEVMEM Page-Fault
91dc355b2fc93013281672e5de0f157f4cdbe39b mm/shmem: fix race in shmem_undo_range w/THP
f8d8078c05c44e8ed605f98ecee2c87ba70908cd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
94fc86c1a775cee5a8246f37e3879b2bd870bf86 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
99ff836355c03163d1185a28d4e1b3d950c58b0f mm/page_alloc: correct start page when guard page debug is enabled
4b1b25663694b5d2ba08c5da9f137844f4c5d76e mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
a2a5310c5fd5021e2afd0eb756ee3afe0f0ab34a mm: fix vm_brk_flags() to not bail out while holding lock
77cbd5506030b9f6b775a5c52cabe0cea979dccb mmap: fix vma_iterator in error path of vma_merge()
07d8623f30d34c7de48e19f23f911d5919817fa1 mmap: fix error paths with dup_anon_vma()
bf5d8730504ad48528a36e3b490e1fb464694851 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
db3d6b4a1643c156eb14769cf720d07127eed8ca riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
064c017733edd990ad1b9ff8166a90747a38f8c2 mm/migrate: fix do_pages_move for compat pointers
ec37bd84b87103934ea3754792ca6003b22f838b hugetlbfs: extend hugetlb_vma_lock to private VMAs
9a49097105e6d70b6be784cc1f155ba0e898d0d7 hugetlbfs: close race between MADV_DONTNEED and page fault
652385da9da7f44662a64bc6897f0f36a59a602d mm: optimization on page allocation when CMA enabled
00298aee8f8910850a534de311b5202bfee34b65 acpi,mm: fix typo sibiling -> sibling
b339e774ec6c1ea9811f9173a00920e5575aa353 mm: wire up tail page poisoning over ->mappings
b4f7bbd9b5d779140131396e5a2dca3f73f3f1b6 mm/compaction: use correct list in move_freelist_{head}/{tail}
0f079f714867ad40f35cbb5267ef7d679bfed345 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
75ec37c96125d58f23c83b2dbfc2b99423003408 mm/compaction: correctly return failure with bogus compound_order in strict mode
5452a929b8ad7f8fe6aa56b3b8285abf49899ae4 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
e4108cc1a957c5a3a60932ee58e9de5ecf144072 mm/compaction: improve comment of is_via_compact_memory
81c2e8e735782c9c28f04eaa06c3a67bac6a2e00 mm/compaction: factor out code to test if we should run compaction for target order
9f28b55a3346d65c41ec77da02ebad6dc716350e selftests/mm: gup_longterm: fix a resource leak
2f5f0036a6eae9ebb2154792d39f96c806dae4a7 mm: vmscan: try to reclaim swapcache pages if no swap space
fba11659bf0dc8f72248a35bf4e07b77f88daa55 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
027ef829f9a48c2809da972d195254c3ef07237a mm/mremap: fix unaccount of memory on vma_merge() failure
d661cfabfd3aca78839f152a98e4882ee3f3c6ed mm: fix unaccount of memory on vma_link() failure
849ec94615f495cec57cbd8b5378c098f6195c76 hugetlb: set hugetlb page flag before optimizing vmemmap
8cb05f9db10e22b6d36ee4192959cf124e0cfcba mm: fix draining remote pageset
2da35bb06a71e370fe6dd05ff5f25536ae17ced0 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
861e5003a6e246bdaee6df936fd41e989de26866 mm: refactor si_mem_available()
6ac6735234c7f3df63ebef800de0651378fa7263 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
9800acc2277d0af6a312efb5abe56c1832bc2973 mm: remove remnants of SPLIT_RSS_COUNTING
8e9f8142a47274edd12cd9722ee5251de87414ad mm: convert DAX lock/unlock page to lock/unlock folio
cc90188301d3b327c9ca8a244e5024ccca4b3fe4 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
09a2a9da2f94d9f35afdd1df762ecdc391d9438b mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
6f71c82e150642303db1d9ae0e72496d2051fb6d mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
d5ad4df7fc5f620cd106f64925505cfebdda1100 mm/mremap: optimize the start addresses in move_page_tables()
1aeb996f5aa0ad0c028022e20610f36901438ac6 mm/mremap: allow moves within the same VMA for stack moves
b96f9e4ef88663c1a17e573ed2ee38001704c5a6 selftests: mm: fix failure case when new remap region was not found
550dd82eb99e76ea16a02194d5c9bca98d5656b5 selftests: mm: add a test for mutually aligned moves > PMD size
8d657cd833117ec059ed5937d6ce4611dab91dc7 selftests: mm: add a test for remapping to area immediately after existing mapping
96728a9e089454c113bf94f4b9696e1476e3bfca selftests: mm: add a test for remapping within a range
1691a829f262149fdc327f3c6e47abfb74842b29 selftests: mm: add a test for moving from an offset from start of mapping
a1ed94e52185af9dcc866d861e1f039eb1834e6b zswap: change zswap's default allocator to zsmalloc
426c1053abc0a839d92192156b978f27ce2fe7f3 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
9fe744753906de47332bff743e92fb18305a0e84 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
ebf5f942047f6ee50462502f13dc01eee63952d4 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
4d3c9e1fffb6ceed2154211842121e27f23b708e Docs/mm/damon/design: explicitly introduce ``nr_accesses``
bd0f416b08305053ed6f30b22f56d7a2a70bae7b Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
e40fd070d6f9d895b4243c81b4e3e6fc1490fbba Docs/mm/damon/design: add a section for kdamond and DAMON context
858eecfa0afd9923f912b1e1407282eb961643ea Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
d9ace6f802e3afe5997892e965b30a4303b8d680 mm/damon/core: fix a comment about damon_set_attrs() call timings
bf1dc43529acc49af78da603a38b3c923e2c7522 mm/damon/core: add more comments for nr_accesses
0a8701493f7dd0418fe6eacc652f429d850b24b7 mm/damon/core: remove duplicated comment for watermarks-based deactivation
8fd6b682156fdb3a0a50c9804635ae68a2c2ed6e mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
a355e2c79b1c2c65283c04a74a55613d5738520f mm: remove duplicated vma->vm_flags check when expanding stack
786059464c6718c31b90f595c193d92429141363 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
aa1d8066f6f9928aabe705b0214c14ebaf051a45 mm/mm_init.c: remove redundant pr_info when node is memoryless
4a1f9274afb8b6152b3d53d002093b263a08c30d mm/vmscan: print err before panic
da49d8b5e4f7d05115d413ff1c31b38b8b663023 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
ee04a7e1833742fd22469860375abf6829b32b4f memfd: drop warning for missing exec-related flags
214c99e7141e1ac42cbf639618dc807a14030661 kmsan: simplify kmsan_internal_memmove_metadata()
5afbcc4a7fe7c2e056d6923065be9d9e606f8a84 kmsan: prevent optimizations in memcpy tests
6e184fef31ad01870c3544d7d2f2e21332cd025f kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
90ac1658511023036e5b5d132cb4b166476057ea kmsan: introduce test_memcpy_initialized_gap()
47662e41821719223075eadbdfc66738869ca85d efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
4caa825dc5e7bc3fa473f0d50d8e5a14777eb69c proc/kcore: do not try to access unaccepted memory
1aec3a915d9b71b7f4f7539db47c8851cc858154 mm: move some shrinker-related function declarations to mm/internal.h
59a78e80514d5a7b876c3ccb8bf40801a9f1e405 mm: vmscan: move shrinker-related code into a separate file
38c8a75b7ebfab7c37509c2ddde41dddecba779e mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
fb9eba9c2c70dbd2799999828d8f9aa48968b276 drm/ttm: introduce pool_shrink_rwsem
6a53b0ade13b0f50c4245716b0e0228430662244 mm: shrinker: add infrastructure for dynamically allocating shrinker
daedd8de89ab08a01d5852c969ecfb20133ea305 mm: shrinker: some cleanup
4540da101636f01ec17626850d96732d16f5cf9a kvm: mmu: dynamically allocate the x86-mmu shrinker
e94965aec8ca9e5e53cd457b7d020bad05acbd0c binder: dynamically allocate the android-binder shrinker
c0310ea728c7dffb3e1fa56bcb4971d32ec1f0f4 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
127cdfa84582e2e86ad0e9e0ff48b2840bc760d6 xenbus/backend: dynamically allocate the xen-backend shrinker
d8f9da3c8411c99238a75491bb750baee4a8d062 erofs: dynamically allocate the erofs-shrinker
43f68bb89a0b2796e30618c6349630ee809867f9 f2fs: dynamically allocate the f2fs-shrinker
0564437576ee6cc0747baad708f920c416af566c gfs2: dynamically allocate the gfs2-glock shrinker
d0d10b6019452d9ab84de3d47a80c4807acadf43 gfs2: dynamically allocate the gfs2-qd shrinker
3598c39d03d12bee99a837651e1cb639c5e9b9b1 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
4d415732a54381d08e1765e759f406739211941a nfs: dynamically allocate the nfs-acl shrinker
18d6c8a0f01cc409d5c6d6a880d84485adc0d367 nfsd: dynamically allocate the nfsd-filecache shrinker
cd562fcdaa6ac2ccdf0472b928598b4c1a9d0bb3 quota: dynamically allocate the dquota-cache shrinker
441533503362bd7ffb20a728808358ec684372cb ubifs: dynamically allocate the ubifs-slab shrinker
70962cc6b10077a32c42e12b89fe11e774fd0c38 rcu: dynamically allocate the rcu-lazy shrinker
ee62d2af5d0a6e0230103b5e997818bdeb58c5f0 rcu: dynamically allocate the rcu-kfree shrinker
f3518b7f1894d28a2f431875db73fd5a321d1ca3 mm: thp: dynamically allocate the thp-related shrinkers
0201f5da23ae925b4fa2d50a510066fbad701410 sunrpc: dynamically allocate the sunrpc_cred shrinker
32c1bcbbc73d4e0d84a329f562e606316447db86 mm: workingset: dynamically allocate the mm-shadow shrinker
d375df414036d78c5560bd05669c1722087320a4 drm/i915: dynamically allocate the i915_gem_mm shrinker
13fa2bd53a8694caae63403dafefcbc956af409b drm/msm: dynamically allocate the drm-msm_gem shrinker
bd7996fe12a493491f1b7a45e890d84eea76fdb3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
cfdb20efae4c58ebeb51e1d60accdacd725dc25c dm: dynamically allocate the dm-bufio shrinker
4d8abc751816d8be1eb5571668e153ba00217d13 dm zoned: dynamically allocate the dm-zoned-meta shrinker
8ddc45b28050f310db1d76ab77006e2d21e0b039 md/raid5: dynamically allocate the md-raid5 shrinker
0377a00d97e452eabf849989391bb7aef4a99fcd bcache: dynamically allocate the md-bcache shrinker
82df2b9eff24dc44c68634c461efbe6d57cee35f vmw_balloon: dynamically allocate the vmw-balloon shrinker
bc78c76829de6f75c0755f35c34efa26cc3f14ba virtio_balloon: dynamically allocate the virtio-balloon shrinker
713bc4a6efe12a695c4d86d5409a4553502e2339 mbcache: dynamically allocate the mbcache shrinker
7ac38bd612dc525f89193ffcdb3f02ae0adeb97d ext4: dynamically allocate the ext4-es shrinker
950cc2697fd4c282087ddbf678fde2b96c3dd9d0 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
e2ba8f25591b7e76454a2150e84ff4d64547147c nfsd: dynamically allocate the nfsd-client shrinker
ef9cfd283500a7d819fdb28c305ec979a574faef nfsd: dynamically allocate the nfsd-reply shrinker
f8d20683ae6b6c0c626a376142da2ab6de2e60ee xfs: dynamically allocate the xfs-buf shrinker
2b9e3d77938ddf464b4c2cdb384a5791c924ae53 xfs: dynamically allocate the xfs-inodegc shrinker
c47f1e658a16e9362a7531af2a1deadde1b822ef xfs: dynamically allocate the xfs-qm shrinker
0b7a5c5d9990654ff300f62b3b051244e69370a9 zsmalloc: dynamically allocate the mm-zspool shrinker
bc75f8e7fef12d65fff0847024fa61437a240212 fs: super: dynamically allocate the s_shrink
49353bec3ed4febcd935a9dff4d7b654e95130bb mm: shrinker: remove old APIs
4db51bab35a9c6f5cb1ecdfbc8644dc324479ae1 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
a0b615f345f35e2c28668def31f6ba787ee85dc6 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
c887c5fa1971dc84d105a38f904c258441f76c01 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
2d45d410c49c556ff4e52bb64af249b7dbdd4271 mm: shrinker: make global slab shrink lockless
9b2c866b5db119177b314f54b88cc737d3ad367c mm: shrinker: make memcg slab shrink lockless
f6ebe78cfba1223749b60e96bfb657af21de995e mm: shrinker: hold write lock to reparent shrinker nr_deferred
ecd142b004f29522bddf3a44167ee7a8e8f134c7 mm: shrinker: convert shrinker_rwsem to mutex
ddc3d7e6f530d31e1c96e80d7142ea538c275c34 mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
243a67fc607df20b5f87a32c2bd9f8985316c55e mm: vmscan: modify an easily misunderstood function name
a53a6d3f69343f7517a64b8571a7e481f03c55c3 mm: memcg: add THP swap out info for anonymous reclaim
0eba7d83be1f995d039292ec5540f269215a3a6a mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
9b347a2c792cf6cc712ee197c77c370dde12d31e mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
c03b70707fd1627b015909677d14b99f2c9c0166 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
c677e3ae474737c5f3ceb0520b0099d81bcf9304 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
c5fc7711cede5d2f9dd943af8f023848582dca0d mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
5b400f4a9ad7c830b147e09dff8ab06fce2fc91e mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
b57893ca869bbb0212c253d1cf0affcbb6972f60 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
82b87974a2ceb6d468d1baa168e2acb0e1476581 mm/rmap: pass folio to hugepage_add_anon_rmap()
65402132facc0ae05ed0f3a582850bf32c148a7c mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
e7fc05ff38a7eb56bc16e1f500ff3a4618a2cee8 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
23b23f03349aa3c312c20b5077c6bf99ea6cfd2f mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
4cf4923d727ab43a8304c3ec5adbbc5904dd3b8e mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
a8e56216f34a61d1f13ca2f0bea72732b4d0154b mm: migrate: use __folio_test_movable()
cdd85b88d23876acff22c5913542c8df0db694d1 mm: migrate: use a folio in add_page_for_migration()
33de198a27043b490054ea14fd4dea3210d5f706 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
e7b32c364ecc34c0420b7a0e24bc7e6dc9cfe643 mm: migrate: remove isolated variable in add_page_for_migration()
6696e1e44f6a5a3eed9f9f39fe45430fe937509a mm/damon/core: add a tracepoint for damos apply target regions
31a9b69ce4e763304fdf7479be88b7bce5359eb7 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
2c0b38f70490d8eb23b4511fb75de78738e579f1 buffer: pass GFP flags to folio_alloc_buffers()
887350de44afc659d34b141079f983d966a7b797 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
3f90646a4b1aba1282e20455029bca319e6b188c buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
3986917b5a413d31b52c7c6cb0ebaa035745a52a ext4: use bdev_getblk() to avoid memory reclaim in readahead path
8674caca07d4d80da33fc9c0cd400c1b002a6be3 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
093ac4e1c4f51b1947284b46d44f342bd0087a64 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
680a476e7242006d8b118723899cae0e46e2a6e5 buffer: convert sb_getblk() to call __getblk()
ed28eebdbbd374fdd5e73b6bfb0c004f6f969253 ext4: call bdev_getblk() from sb_getblk_gfp()
2b46df1ee110ebbc3b91c128d8eb22cf69756bf1 buffer: remove __getblk_gfp()
dd00f1d44c7118944d576a91eda7bdb324eb0b65 trace-vmscan-postprocess: sync with tracepoints updates
f0396c96bad777966c555e6464fdbb7e58b1bfca mm, vmscan: remove ISOLATE_UNMAPPED
e7435ff0c8c02ef83be020c125e5bca85117c4a0 mm/cma: use nth_page() in place of direct struct page manipulation
5db734b9c8484eea893f8cb3a6dbe7b5bbf42621 mm/hugetlb: use nth_page() in place of direct struct page manipulation
33d2414efe02d13d1c1bb38fa6dd43906b31c7bb mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a112251a78aeb742761166ad2661cd29fe53c85f fs: use nth_page() in place of direct struct page manipulation
ed59ff0feaa7809b02fe96f76e20e89cd950e89d mips: use nth_page() in place of direct struct page manipulation
aa240bb2040841979d8e931eaf413657f57f301a mm/damon/core: use number of passed access sampling as a timer
e5d08ce23bafe2b26bb1a625ac449f99dfd91471 mm/damon/core: define and use a dedicated function for region access rate update
1aecaf5b848c71eea9b63699123d7ab6c8e8f41e mm/damon/vaddr: call damon_update_region_access_rate() always
a6e673eb2c062057bf0ffa087d2c1432215e2cd5 mm/damon/core: implement a pseudo-moving sum function
f53d71ec1c5b2e587e4d6a3f1d873084b96580b8 mm/damon/core-test: add a unit test for damon_moving_sum()
789a7c20f28bd2a2b867939bf2761b5c3962f437 mm/damon/core: introduce nr_accesses_bp
a053cbb21138f7cc68fc90fb649fb3b57e21ffbc mm/damon/core: use pseudo-moving sum for nr_accesses_bp
469fd0b9b2cf3c03ff7c02e844799a1194da76ce mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
81af3d701eb234c9051cf98259f3a2441861d7dc mm/damon/core: mark damon_moving_sum() as a static function
c1464e74e526b8f60dfa0a4d4a04005e14b0123c mm: hugetlb_vmemmap: use nid of the head page to reallocate it
798dd4aa866157c44b6219a65802afb52c4ebaae memblock: pass memblock_type to memblock_setclr_flag
b8d06292d2e447ed26237335284d7fd20442acde memblock: add missing argument definition
8569cb80085fda815e2bd634046b4a6b5d832d4e memblock: introduce MEMBLOCK_RSRV_NOINIT flag
eb5abd66610ce0754b7a9ca0d7dce512fc771a4a mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
984423247ff9c823e59b4b30118a19b6d8b384d7 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
e79a6a8b216ec09ef6bd11a2976047758cb2ef71 hugetlb: use a folio in free_hpage_workfn()
719394418aa114b3060aebac614f3d7683228dd9 hugetlb: remove a few calls to page_folio()
bd58ea5939bb1e0163e658140b07f689f760700b hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
f670e715a6814dbdaa992186458ea626d25ed083 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
6998f405863645e323e92e3d3ef61ff64834e7ae mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
93fa3b615a43edd57e74d04a554329ee2581a9b3 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
198833fed45e0a405c616941d9b4f54bd1304737 mm/damon/core: implement scheme-specific apply interval
ae0b5104dc507109811d729cccc91435d83888b3 Docs/mm/damon/design: document DAMOS apply intervals
0740fa7b5c44eabce6c37ba0f42703deaea2a63f mm/damon/sysfs-schemes: support DAMOS apply interval
b7e06aaa382dfc8c004c3cb93706a2788383e250 selftests/damon/sysfs: test DAMOS apply intervals
677cb9c1a79c813a89f2a4c2144492d6288d1e77 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
2a23b2114d8bddb97175bde70421ff7401684643 Docs/ABI/damon: update for DAMOS apply intervals
2cd68d66eb5840f7070b08657c12138dfc73f4a5 mm/writeback: update filemap_dirty_folio() comment
b6a0d2f8ced4bae81d95c04a99dcee5c670d1f97 mm/damon/core-test: fix memory leak in damon_new_region()
61d4fb9af9dfa17994b66b17f8bd3fff7a065619 mm/damon/core-test: fix memory leak in damon_new_ctx()
95a31e2971d6fb2bb2a5523f47646f2bfe7c96ad mm: add functions folio_in_range() and folio_within_vma()
de8d04adba87246a94f719afd8500cb32c25ee05 mm: handle large folio when large folio in VM_LOCKED VMA range
aa31b543cd5135d4357fbe891f16bfb321c9be19 mm: mlock: update mlock_pte_range to handle large folio
67ee22fdd9f63a59af70a988e42fb055618a527b nios2: define virtual address space for modules
a74b280c283cdebe7796b1ec6ce5e6ed7781c5aa mm: introduce execmem_text_alloc() and execmem_free()
1f4c4f29b2d35d537bee757ac436b3f8e693f387 mm/execmem, arch: convert simple overrides of module_alloc to execmem
c4ea29658d7cdb9ce180c75f9acfbfa80ac7719f mm/execmem, arch: convert remaining overrides of module_alloc to execmem
1a4d56ed425656f6e365528fcfb5187031cc4bb2 modules, execmem: drop module_alloc
cdda990722582b2eaa4c9c0fbaaef34dfacca65d mm/execmem: introduce execmem_data_alloc()
9560b444a8b7c6caf5d94c26a2aeb071847dc788 arm64, execmem: extend execmem_params for generated code allocations
1a6c52ce779241097c2fcfc36aad8de0fe4dca23 riscv: extend execmem_params for generated code allocations
5ef6cfec850dc337ecefa2aab868c1bc3f79dfc1 powerpc: extend execmem_params for kprobes allocations
3c1306e7720da70825334008a4384eacc9e7ae2c powerpc-extend-execmem_params-for-kprobes-allocations-fix
2fa559ec4511777c4a0f1e40b895acd39423c71e arch: make execmem setup available regardless of CONFIG_MODULES
30c97bf2e5615624f006ef5bd86d5e40f9df637c x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0494d1ee4b8f06abe91c04ed7a64e187592ec65d kprobes: remove dependency on CONFIG_MODULES
9a53dadc30594c61901153dd3e2a3e22d4446293 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
920742950cb5cf40c86d0adbfa2855f2793b863b mm: add statistics for PUD level pagetable
70ab0a05af4e0f95497efeb4d9cc21fcd63e9744 memcg: expose swapcache stat for memcg v1
3b27b76ef626331a3f437280895dd3073e6f692f memcg: remove unused do_memsw_account in memcg1_stat_format
8307f539a5eadf3307b4b77e493848ba66e03c03 mm: document mmu_notifier_invalidate_range_start_nonblock()
1d47453af5ba9e3fe4d2fc6d108e3f9c3db1c061 zswap: make shrinking memcg-aware
0af6256ccd06b3c62de5a99fd016764bd3578e14 zswap: shrinks zswap pool based on memory pressure
233b367dbdc27687e1d8d67dfae657bb2e983b6f delayacct: add memory reclaim delay in get_page_from_freelist
ddc7e306b698b6f611f45ef3581cd75eb4e09b27 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
3fefaeb4a8a8683775f10e94dbf22b307314dd22 kselftest: vm: fix mdwe's mmap_FIXED test case
458306a60b9c51bff2489c0cb85586fc4355060b kselftest: vm: check errnos in mdwe_test
4c60747af8d23a00ec8640641bdd35b7c8e37264 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
9cc801ffb9a118fa58df19a9803660d0c73cbca4 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
ad781d2716a5373e950006f0c228be4010ac1913 kselftest: vm: add tests for no-inherit memory-deny-write-execute
589f60ce3d894bbaa0b1cfe7e8dd95baa5ae8db6 mm/filemap: increase usage of folio_next_index() helper
156a240f2c3c1603b3ffde03ac128fb34d2c5e5a mm/list_lru: remove unused function
a6cc7405efc20e1a0120a797f84a1f73fcee1def mm: memory: add vm_normal_folio_pmd()
345469e19aa63646a462551fc7791af514840e25 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
82a15833e2c8772d316e2cd9b6189172c61a044a mm: memory: use a folio in do_numa_page()
5c227d73602716bdcbb18dc55243b6053eff980f mm: memory: make numa_migrate_prep() to take a folio
04a9a5826632c9279ea57bdf86ac52ac51913ab7 mm: mempolicy: make mpol_misplaced() to take a folio
e08e4b61cd591d396aad4087af35e29aa13d5cdf sched/numa, mm: make numa migrate functions to take a folio
358dca43ea30f4925da652ebddc05f1f2c7b0b6d mm/damon/core: remove unnecessary si_meminfo invoke.
fe9c168da9939371df94aea9063b97de849311ea mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
53271e0b9aedda736435a44f7b6f9bfd73d035a7 mm: memcg: refactor page state unit helpers
4a0268807049e3fe2741589bbf3c66378825231b mm: memcg: normalize the value passed into memcg_rstat_updated()
1d1264c1a187b3d5110f316efaf05d9156cc655b memcg, oom: unmark under_oom after the oom killer is done
5bba935dc0c3557e6b5d45569585a77c5ec7db0f mm/ksm: support fork/exec for prctl
7e742363f3bccc687f4104a5d3ae016f2bf88f0b mm/ksm: test case for prctl fork/exec workflow
b55e0e3624c9be8362e212efa8782527f73d3545 userfaultfd: UFFD_FEATURE_WP_ASYNC
c45a17eebefaf3e23c0396d5afe2ab860211cc2a fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
038aa64e8d6c92ace04bba0f2c55ffa8f25ffe43 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
f4f7a403b2b50d4cc73ed92b58593536117eff74 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
e30a7ccb6ebb3eb9a582c6cd87ab6afc715b75c2 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
cdc9e306534ff6ea3bca5b4cd29fdcce714032dc fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
b69559c37f575a12b48cbd798a52c409cb551b2e fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
f822ba2963244267f03a841c63ac6115e1ab1644 tools headers UAPI: update linux/fs.h with the kernel sources
e13729cadc627c92266326cf816effe15b05e018 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
69f1c70a19e674d835d52d37889ee40d3598a976 selftests: mm: add pagemap ioctl tests
cba5196c94ac4bf93176c168479c0417576a05b9 mm/filemap: remove hugetlb special casing in filemap.c
33998eeb919a533c74340c9611d6c84f72492d6f hugetlbfs: fix an NULL vs IS_ERR() bug
54bd9c25fab7ac75c3e5e45de06641e2d631b682 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
a3dcd8f96bf5fa48c0d6762995ef798e71cdfdf9 mm, pcp: avoid to drain PCP when process exit
4858c5449fb6b6d8a0c5c81ae20365e785a4d034 cacheinfo: calculate per-CPU data cache size
a8899d47647d2e4c22afe45db64f72429b05f38d mm, pcp: reduce lock contention for draining high-order pages
0aa00efb5a85d5b42235c6d8c1dc0ef29f40f8a2 mm: restrict the pcp batch scale factor to avoid too long latency
6aeaaaf899deecba6ffae1be879eb9aadda1fa60 mm, page_alloc: scale the number of pages that are batch allocated
6d726e988554b99fc2acad8653edf6dbcfd02fb2 mm: add framework for PCP high auto-tuning
a6fe44fb65d1b852a5afa25a5ba875e1cbe85a11 mm: tune PCP high automatically
c3462fe383f49a039ff86700a8788425a9808222 mm, pcp: decrease PCP high if free pages < high watermark
c7b7ac8a65f7053c3dae085c179496cb234a4d0b mm, pcp: avoid to reduce PCP high unnecessarily
d6b35ad5a0c7db7e6deeeec188c374019376a154 mm, pcp: reduce detecting time of consecutive high order page freeing
d7b1766e334a09a952f5951fe37309cd2e8fce11 memory tiering: add abstract distance calculation algorithms management
b5416e6d8ef9dae4145be375b0fbb8234ab31a37 acpi, hmat: refactor hmat_register_target_initiators()
0b1fe0319e1eda6f7a12f03f17d7fa5702c1969f acpi, hmat: calculate abstract distance with HMAT
0cd1079d71fc68a3aebc38a35e8ea48261b0140c dax, kmem: calculate abstract distance with general interface
a4afabf4d3427046c179cbfe2977555b7fb2bd65 mm/ksm: add "smart" page scanning mode
ca4a795c40c2792695ac37c22f798685323464b2 mm-ksm-add-smart-page-scanning-mode-fix
213dd1023f86a0d39efc173bf9328f32a50e2942 mm/ksm: add pages_skipped metric
93eaf3bec0236e5acb416664a7409e9751488d6e mm/ksm: document smart scan mode
68ba39352024a02f6dbdae0a02f85d1c487d1001 mm-ksm-document-smart-scan-mode-fix
250da899b0d575b4984756afbab9859f7acb564f mm-ksm-document-smart-scan-mode-fix
5f4c65b15fc3d6dc7d0b6252c1fd08c6b75d24af mm/ksm: document pages_skipped sysfs knob
aad292342e10964273ce6bd4ff16a566f497976f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
2397691fb66d913c2a475fd315b1f37e341f43e7 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
ba0a7d0c23c97a0b582a99e0e8a61d462002c0b8 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
066b54e74692deeee6a44b82e572db9f3a3bbb7f mm: call wp_page_copy() under the VMA lock
1fee69b2672e19b9fec0120c09d20a53b90dc3e3 mm: handle shared faults under the VMA lock
7bd9036032769937baa6dee1e64c05d846140257 mm: handle COW faults under the VMA lock
2e9258294e47e5380ac9220cb18474202be360d6 mm: handle read faults under the VMA lock
f89a229b276ff28da6ba61e61bedcec138585143 mm: handle write faults to RO pages under the VMA lock
a12a29c5633f93d430847328db6c4b4e5083a4fa mmap: add clarifying comment to vma_merge() code
142e20bc6b4ca8fa77f24cb1c2e11d4bf91ba581 mm: kmem: optimize get_obj_cgroup_from_current()
ec70474a137723a9c304089a92838d8d849d9e79 mm: kmem: add direct objcg pointer to task_struct
57613e6f79fe9868da2c8cc86559a23e2b37be9d mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
456acdcd1513e9536a8b8c95883d523cf56983b4 mm: kmem: make memcg keep a reference to the original objcg
23fb67b9343b8e739644a50eeffa3106a9f82100 mm: kmem: scoped objcg protection
e4713732ab82db70631ff720959e0b777af1eabd mm-kmem-scoped-objcg-protection-checkpatch-fixes
812d84fe9c08344668bc6916f758bbdfd56df315 percpu: scoped objcg protection
bbcf91d76b7f8c2c6ec18c13e35e5eea14ae59c7 mm: allow deferred splitting of arbitrary anon large folios
8e1f3bf493a1d31f41dbe4910ecf55d7f008eb8b mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
6faabec3ce1de8dcb07b6ec5d55a9eb4d405bd9e mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
fb49edd06755cbece10ce2659a3b271cc39c6ff2 mm: thp: account pte-mapped anonymous THP usage
7874c44ea5715dbd101c706d5ada035b37d641f6 mm: thp: introduce anon_orders and anon_always_mask sysfs files
9650dec1cc4824947e38c00a27d7269c63b5a210 mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
731521af033ef3c65f3f37ee6224fcba891b2a3f mm: thp: extend THP to allocate anonymous large folios
30e6cffd2ad35a1cff7f3f6bf9e119878bde18c2 mm: thp: add "recommend" option for anon_orders
298b51c067f6d2eed5197aa04bab91f80a8c0ee7 arm64/mm: override arch_wants_pte_order()
cf4a17bf233e86bb29c55d083d1d1400905e937c selftests/mm/cow: generalize do_run_with_thp() helper
07c1c10ba38194bb61b6a38c693458642c3b1bff selftests/mm/cow: add tests for small-order anon THP
6c79f319aff9dab2303fd1ea685baa8ec9f5c777 mm/memory_hotplug: split memmap_on_memory requests across memblocks
3d8379ab593c98427761606af8ccdc6f65cfabec dax/kmem: allow kmem to add memory with memmap_on_memory
1d2d1ada0694f5774d1e73d871dcfe600b529894 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
2108a54b5c73ee6608f22570fb25269edc64f7ce mm/filemap: clarify filemap_fault() comments for not uptodate case
4e2daf7d4d42fc81bf5570d35abb2eae52fae367 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
9ccd45542d32833ca48a810401c1e923bf82fca4 shmem: shrink shmem_inode_info: dir_offsets in a union
a9db0cd1b1b63a4b8d178a84952e17945ab9ecc3 shmem: remove vma arg from shmem_get_folio_gfp()
2635e84fb8221780be5cc5b1be587fa84ee2190f shmem: factor shmem_falloc_wait() out of shmem_fault()
b34af9d4e80a106fd9f29a3376654ff3bdff3ab1 shmem: trivial tidyups, removing extra blank lines, etc
64c3dff98722a93ad0eea863486831f57b7f60dd shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
ca9f3966b834e2cfb72e3d4cc4b35af35dde0d0e shmem: move memcg charge out of shmem_add_to_page_cache()
dc290b5d7829edf632e4f531d60bfeb97108594a shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
b9a24987e2860ab4a8bf28bd7e71417b5e43b2bf shmem,percpu_counter: add _limited_add(fbc, limit, amount)
b6668c82dbc5b4247a833ade0f70de2df1fa628c mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
f54409722fff50d70cd70484057c98b9c5443453 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
d8f2eb65ef31b994d785280af1ed74977374064c memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
cd53db761853a2d35f463574e15399eddb6ad784 mm/migrate: remove unused mm argument from do_move_pages_to_node
a4924373c4e75f147a3d37758f56adf225b26f10 mm: multi-gen LRU: reuse some legacy trace events
22879a3c841a5626518a59825f637fe31c1d6d2f hugetlbfs: drop shared NUMA mempolicy pretence
b63ad3316cbd1b49b127075c54d97943a2ebf254 kernfs: drop shared NUMA mempolicy hooks
ade60047aa6af6022c645b25d8c0025cd6c9c5bd mempolicy: fix migrate_pages(2) syscall return nr_failed
6d6d56b9e6bc8256a9b758b3856d35167f9383e2 mempolicy trivia: delete those ancient pr_debug()s
0fdb1d73159ba28aa777573466e7a0a4810e071e mempolicy trivia: slightly more consistent naming
f854d7bf466b9c5a149ec4e53cba1e68774461a2 mempolicy trivia: use pgoff_t in shared mempolicy tree
d2feaf1a891028aacad14dbfdbc88d01cfb2b5af mempolicy: mpol_shared_policy_init() without pseudo-vma
d95ea2c5a140f19512335f1b0f3b53063b8d5ffd mempolicy: remove confusing MPOL_MF_LAZY dead code
e08fb9ce43ff9d01a8d4f2d759711d994cf8b1a1 mm: add page_rmappable_folio() wrapper
72b5cdb8171000e7b6a992f06485dd89c3c62e53 mempolicy: alloc_pages_mpol() for NUMA policy without vma
829df07bd02f0b102cd5e9a73485b506de3a9108 mempolicy: mmap_lock is not needed while migrating folios
1d6b2a74781039d028d568d2e1203c6b9e72d419 mempolicy: migration attempt to match interleave nodes
64b47d0b5b178e8dfabb039eb62e13a145e4437a memcontrol: add helpers for hugetlb memcg accounting
4ff4702fb168261957f30cee4283293d2799b3e2 hugetlb: memcg: account hugetlb-backed memory in memory controller
159dda192ff847bea520f5cfd4eb5350e948873d selftests: add a selftest to verify hugetlb usage in memcg
5a25049f1791d347295dbfa933da35b98d3421fc mm: make __access_remote_vm() static
3165f8016715c5c900c6662a5245e4bce931e6cd mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
7549f66d5d5505c6173153e99bc520032c207205 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
7ece9459022e33997ba66bff26ea9d4b7dccc935 mm/gup: adapt get_user_page_vma_remote() to never return NULL
b0c438fb3392a5cbc7360bc63ca3e11dceff9def hugetlbfs: replace hugetlb_vma_lock with invalidate_lock

--===============2780668733772427110==--
