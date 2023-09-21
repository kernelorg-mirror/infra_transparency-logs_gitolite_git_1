Content-Type: multipart/mixed; boundary="===============4569681732474768947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 21 Sep 2023 09:55:58 -0000
Message-Id: <169529015865.21054.17604431565747700329@gitolite.kernel.org>

--===============4569681732474768947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 492fc0be38924558319dc0052e2da2aa1751ed37
    new: d3d1c1b1f486fa2ed4f7a6275fdeea8552b18220
    log: revlist-492fc0be3892-d3d1c1b1f486.txt

--===============4569681732474768947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492fc0be3892-d3d1c1b1f486.txt

d5add9cf0b269327f86fec4150d2100b7adb3421 mm: keep memory type same on DEVMEM Page-Fault
d6f55a9f533568ab4d6f1a086851bcfc7500adf7 mm/shmem: fix race in shmem_undo_range w/THP
1b687396f9b83b508de0917d7cf00c81a39281df mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ac235e5e065f8aa2b422ab9f4384eee2863f246e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
2041864a22d4f4e900d0a3def4985432a21d8e6d maple_tree: use mas_node_count_gfp() in mas_expected_entries()
2eb884a815680a2580cbe7346a3c2928f5ade86f mm: lock VMAs skipped by a failed queue_pages_range()
3d0392cda1f71f610f677eb146551ba9d5860500 i915: limit the length of an sg list to the requested length
cf5b5b29273713314336585544ca1b784feedd26 mm: report success more often from filemap_map_folio_range()
de6e0381819ee9d00b2fd21a1ee7d13db2b53b4f mm: abstract moving to the next PFN
05be3156fff93da8eb659063a40deadcc58c3da1 mm: optimization on page allocation when CMA enabled
29effb5a5f5b23b8094912487440b8da99ceb2ce acpi,mm: fix typo sibiling -> sibling
6f6bfe42e93c983f10d90e9c7943e2c4723f133d mm: wire up tail page poisoning over ->mappings
d7011ffee5bf6ab206def2b6ce7cfbbd8997176a mm/compaction: use correct list in move_freelist_{head}/{tail}
4266c4ec7b357320fe169e74dba44cdf24b056cc mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
3694d27495e29f83fa76008b1fc90a049865819f mm/compaction: correctly return failure with bogus compound_order in strict mode
164c823dfb50b75079c18f375d5d04c20afe2ac6 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
2ac0b01ad82b54c925b050823bc8a6986516217f mm/compaction: improve comment of is_via_compact_memory
799a09b7d6ebc2346574097a8935023a3b49b371 mm/compaction: factor out code to test if we should run compaction for target order
9862f7812fca1c88873f32703d62e5a2d2d0112d selftests/mm: gup_longterm: fix a resource leak
776e85b2561f364be6f294f3fcb1e4fe185b6128 mm: vmscan: try to reclaim swapcache pages if no swap space
7534c1cab508de658be785622042a8962ca88619 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f8431feedc9dcb54b633109f9a14d32b584fd4bb mm/mremap: fix unaccount of memory on vma_merge() failure
333f75e1bb31988581de986d83eb9cef67979e47 mm: fix unaccount of memory on vma_link() failure
9fd5692117953fa19f6a8990d5f58fff58f7349e hugetlb: set hugetlb page flag before optimizing vmemmap
f6a1b22c80c9009b2aacb7a41e06cfe896ce3f2f mm: fix draining remote pageset
2e81c884690174b7158f6dc14f2cc42076fdea31 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
d33edaa13b11546cd7cf3a65a36317f8f95f0521 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
5755ac8095f8cb22123c1ea1bfd5fdbadd113d5a mm: refactor si_mem_available()
49b69a864617cf5d0d247a98a762a1c93666e1bb mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
002ea03d954f80cd0222f7f18d269b7da71343c5 mm: remove remnants of SPLIT_RSS_COUNTING
db840d88ae3166c4326fb8ce05c26254d86c681b mm: convert DAX lock/unlock page to lock/unlock folio
8547ffa4047f80e34c6b0631bc515b4176dbf483 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
871feb16a094c3ef486ce0a4be8a974b535f517b mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
b4e6fa01a363a02f18c35280b242a9f61a5e53cf mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
e8d5b342ca65dca31e97ab617d595c74860acdea mm/mremap: optimize the start addresses in move_page_tables()
7c0d57e4f56d17f68a7ae2c12ca8ebaa5cfadb0a mm/mremap: allow moves within the same VMA for stack moves
81c3edf7cb085e4aeee983683b2d823f4a5c6a7b selftests: mm: fix failure case when new remap region was not found
8b5efcd634439987edf5cbbb0c763a6d2fed91dd selftests: mm: add a test for mutually aligned moves > PMD size
2997812dd20bf1d804a779d35066ce66629499c6 selftests: mm: add a test for remapping to area immediately after existing mapping
0439eb322603d0e512cd815827efd9ede402fb69 selftests: mm: add a test for remapping within a range
cb168211ae51027a40c5dd44fef63b543c2de0df selftests: mm: add a test for moving from an offset from start of mapping
c8bb0aca6d4c83e64736aca39a2c93785eb544ce zswap: change zswap's default allocator to zsmalloc
f1d1dedfdc6a8494794c14e1567dbcedf44813e2 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
daffe64d7f953400f8f2761341125d953ab83883 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
9b322bff016fbf428647005a72b1e8367288aa7f Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
ad90b3956633242684cf66646962f74af56adca7 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
f4e92abe2cebe3dc09f66c6979479b2abaf393f3 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
950c4c3a7b01193f4d42b0e92ff8d404917409e0 Docs/mm/damon/design: add a section for kdamond and DAMON context
1578f5079aaad1610b99ce9bb0831caae451ca45 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
733c38937cec57ec1d6d0a6067831fdb9d62c7af mm/damon/core: fix a comment about damon_set_attrs() call timings
95f94f94eeea262e3fe60a9cf90109ce8b19e058 mm/damon/core: add more comments for nr_accesses
4f34b9ba9c4cd9f68c3ecd32cf9fe0b1afaeb62e mm/damon/core: remove duplicated comment for watermarks-based deactivation
b14e16c5069a206fd715ebbd01419b0766fdea65 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
b43d813d4e6c5d96d7104a0ea9843bd69a32a70c mm: remove duplicated vma->vm_flags check when expanding stack
254fe0f17e2d651dc56e909528c118e9fedc0154 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
b43913e29a2ece16d579166e67952ff0f7540c47 mm/mm_init.c: remove redundant pr_info when node is memoryless
d18c32245279ada3901e721d7efc4e0b6b48078f mm/vmscan: print err before panic
449e3b71c77ca6f727d4a11f165cc4e0334d36b7 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
c8927d76e57ca21352279382b92746af705df9d9 memfd: drop warning for missing exec-related flags
09de5d47ec105bb123a00716d7af4a3e38818408 kmsan: simplify kmsan_internal_memmove_metadata()
719d156602f139011355a6e2045ff7e8bd17fa12 kmsan: prevent optimizations in memcpy tests
2651468e9bd4f6644d278b7667ab2a88561644d8 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
2b7455ee37ccd792f4e7bac96d64e78f63690ae8 kmsan: introduce test_memcpy_initialized_gap()
e09719750578eb041cd3b6361a09ef85d0b0076b efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
7447bfdaefad3db4116893a8082d94c4d0147658 proc/kcore: do not try to access unaccepted memory
5fc5bbf3070794e8010ba3daa5851829210e7881 mm: move some shrinker-related function declarations to mm/internal.h
823fcb429a4f31083ba1d1d50d22a762f8fe6999 mm: vmscan: move shrinker-related code into a separate file
e7b40485a478bf031cde5af2cc555b61582ead45 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
395b1621108a8ba3c1a19eb1286f81eae1fa809d drm/ttm: introduce pool_shrink_rwsem
999ddb771907e6dba0f3ddb5596c40ac7cba6b72 mm: shrinker: add infrastructure for dynamically allocating shrinker
82086d9505a37710337763786985e96d6c4b0e08 mm: shrinker: some cleanup
e985d3131bf4489b8a783857d4a9a05392acde26 kvm: mmu: dynamically allocate the x86-mmu shrinker
2063a0936d1ff972cab80d8fb71c5cf86344c79d binder: dynamically allocate the android-binder shrinker
9ab68828082a824f2f6255a596c9d98b4fb6b5b1 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
03ed6dd18d39ef8320fe88ea3133a0a9bc962afe xenbus/backend: dynamically allocate the xen-backend shrinker
8d2b616e2210122a34ea5ab23712a902c2f1bf96 erofs: dynamically allocate the erofs-shrinker
3d36097ea278534b511ad16d70e255fcc7ad900c f2fs: dynamically allocate the f2fs-shrinker
86d21ea3e5f8faeafa4ece5d74cfd677270a9063 gfs2: dynamically allocate the gfs2-glock shrinker
6796ad29d98f9ca6dc317c97bd450a14a193e586 gfs2: dynamically allocate the gfs2-qd shrinker
dfe15333d0d0b20f55f3f9bcfd43d87d40160e2d NFSv4.2: dynamically allocate the nfs-xattr shrinkers
fafe94ca6acb70bb4852df99f99dbc05a56f39b9 nfs: dynamically allocate the nfs-acl shrinker
f8a4bb0adbd1da87ad904011f82aeb5c1769d923 nfsd: dynamically allocate the nfsd-filecache shrinker
46d48b9dd04517123cf1baab042f08956ab8c15e quota: dynamically allocate the dquota-cache shrinker
59b8bd4e30386774cf193229adfbf5f5ced97e41 ubifs: dynamically allocate the ubifs-slab shrinker
11c20d92eeb013caac20f5b5468ab18279eba975 rcu: dynamically allocate the rcu-lazy shrinker
3c8a32e36ce9fd2cd9d121fc400f10e4de7510f2 rcu: dynamically allocate the rcu-kfree shrinker
8d285ec1db2eaecbb7d73e486c6fba95046b7b1b mm: thp: dynamically allocate the thp-related shrinkers
c2b657e3780636855b38f15e21716c6d823b972c sunrpc: dynamically allocate the sunrpc_cred shrinker
2c2209d4071e1ab0b3455d8d88e73bd621006589 mm: workingset: dynamically allocate the mm-shadow shrinker
073b363d8409fec70eaac06b8560480b4124ac21 drm/i915: dynamically allocate the i915_gem_mm shrinker
4ff2e7a023a0d824029019bbcbfb3e44c62dd4f3 drm/msm: dynamically allocate the drm-msm_gem shrinker
017560aba78b3d411e174704ea4bbf4f6e2c44f1 drm/panfrost: dynamically allocate the drm-panfrost shrinker
38688f04a02c1bec767c187d544b59d025fd5121 dm: dynamically allocate the dm-bufio shrinker
35bad4c19cf190f4bcaf646e806f610b4594c5e1 dm zoned: dynamically allocate the dm-zoned-meta shrinker
fe6350a9b08bba44b2342f8cb86c3c274f69713c md/raid5: dynamically allocate the md-raid5 shrinker
fa0004e2835c0728f92ecc88d6bcc3004bbca008 bcache: dynamically allocate the md-bcache shrinker
778ef4f29dc988ab659ac4e1b05d5d1d6e56cea8 vmw_balloon: dynamically allocate the vmw-balloon shrinker
7b4fb9a9eaf2e076661909e6ba5e35bcb2c49b30 virtio_balloon: dynamically allocate the virtio-balloon shrinker
423d4772f6c886ab82638a01ba4f53e68860e964 mbcache: dynamically allocate the mbcache shrinker
0b1898ca757d19dd92db61fdd8e3c6fc5938797d ext4: dynamically allocate the ext4-es shrinker
e45525ea88be389329c9b7a4d7ae30ea45a33167 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
fb6edcccc8b78d89dedaa70e76ebd7aa91cac638 nfsd: dynamically allocate the nfsd-client shrinker
09f097cbe71023bbbcba846356dbb1328f99fe3e nfsd: dynamically allocate the nfsd-reply shrinker
bf656215d7629e724926ca5977de51e3dff11c03 xfs: dynamically allocate the xfs-buf shrinker
1553ff30193e626e18bba0fd12bdac35e8644649 xfs: dynamically allocate the xfs-inodegc shrinker
56bfaf70834e8888a34712b5637eae95f1312adb xfs: dynamically allocate the xfs-qm shrinker
f607a090dcb7fb1f5e1e6601f43c6e92670d1c6e zsmalloc: dynamically allocate the mm-zspool shrinker
6b60e3ec996c4505fa02eca0ccef3469923c337a fs: super: dynamically allocate the s_shrink
081c4123d1bedc3662cad2026674e2b145ce7f82 mm: shrinker: remove old APIs
41f66d693d265b71003675674557c6701d8b99b5 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
e8b9692316b1843f8236bbdf1670d92edd3e2f3d mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
7d82c7775d97474cafdd24f646e51dc0533f616e mm: shrinker: make global slab shrink lockless
b1b05e1ca7ecadbaa261ad29cddd7ade9fcc8c41 mm: shrinker: make memcg slab shrink lockless
1f470347d31d54d9ff15b146330575dd8a0ace79 mm: shrinker: hold write lock to reparent shrinker nr_deferred
02e998f88f61c304a6c4a8e7295801f668fbec3b mm: shrinker: convert shrinker_rwsem to mutex
fff7ce7a046781f00a49117dbc8f71d701647792 mm: vmscan: modify an easily misunderstood function name
739d2957c28ec00702ee5f8b1e6e1eb2e99e1c5c memory tiering: add abstract distance calculation algorithms management
fe94770de86289c8eb9c5b3e257a698685639022 acpi, hmat: refactor hmat_register_target_initiators()
e127c2b9e8014264034fbd0b439e834272f134b3 acpi, hmat: calculate abstract distance with HMAT
dec3084a36c2557ecd4b07bb8896e79f9e1eec9f dax, kmem: calculate abstract distance with general interface
fdc9f351ebf39d04d98e82bf3054ebac7e7bba5e mm: memcg: add THP swap out info for anonymous reclaim
e7122df14847f0e5a41cd38f8008b0de5c03c7ce mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
ce9fac22a94c6f93d8554e97d272e6c25dc8b8a2 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
e66516eb78f28fe7ef63d4d6c7eb61f0ca369214 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
d7db0fdd5523fe1d639052cb5836587ffdcb8b31 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
e5849fbafc25023568754330e2922f526767bfe9 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
6efda2b32cb398ef9e564486ff617e340b010c41 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
bb73d9bc06f38ff4349ed898cc1d8f22b032199f mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
1896fe9f3ccaf8ddd5fb5abf2b4e45e9e0e7e2d1 mm/rmap: pass folio to hugepage_add_anon_rmap()
2777f78737a6dd5044e557965cef8d7feba9f32c mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
e1cf1f179fc9b64cdec23fe4fc611d0dd6b9340f mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
e2dbabacf387f49e1c444169ab503c87cfd70c10 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
dd762ce5b26ad337ce25972003349c13b8b48d03 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
7ac878b4bb682b1a95ca9d06750db45363984797 mm: migrate: use __folio_test_movable()
dee61ba8f80374edf866373331f284c7530a7f7c mm: migrate: use a folio in add_page_for_migration()
c711a6900bd43a6acb7de34abc3b1f516c966bf3 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
1acdb6fd696f609c60c3ba4bd51c583448fd1c22 mm: migrate: remove isolated variable in add_page_for_migration()
48526d22ce9cf42207953596cbd939ac5cc0a313 mm/damon/core: add a tracepoint for damos apply target regions
50a48f1c2bcad11bfcf1a081a8f3759d1befed3a Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
7baa774035bf8b1e1112dc7a3b191bd3fa0a41e2 buffer: pass GFP flags to folio_alloc_buffers()
aaf3a70a50df4973faac183e2f8b221f230be04d buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
49cf8245d4505202951d1c740c3b4ea718042b9e ext4: use bdev_getblk() to avoid memory reclaim in readahead path
0e526568c3255b9fb1f7922ff032188f73f75b9c buffer: use bdev_getblk() to avoid memory reclaim in readahead path
162d7fcedf958a44f7e5f2aa6132aafadd689fab buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
06c39afd6d049c2579cd26893610e9c87d5062c6 buffer: convert sb_getblk() to call __getblk()
23138a8c40d700fcfd74df22b67afc5f61e772d6 ext4: call bdev_getblk() from sb_getblk_gfp()
c7c820d2d56df56be6b3bfa147f27846484b4aad buffer: remove __getblk_gfp()
60ab01f1eca5352afa159c75ce93ff667beea050 trace-vmscan-postprocess: sync with tracepoints updates
671b021998dceb853887d8e2c7ad33a79a83a4f8 mm, vmscan: remove ISOLATE_UNMAPPED
1a887c38f863323a836fb541ec781ff46b999fae mm/cma: use nth_page() in place of direct struct page manipulation
af9f1ec2d8f981b0053d2a5ef718828f4d7927e1 mm/hugetlb: use nth_page() in place of direct struct page manipulation
5d15f31625b0bab362970842c9fa1b9627143e46 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2540fe76784d40311eae48be8213db7decb14339 fs: use nth_page() in place of direct struct page manipulation
20da0ac3c8c5526b3155cbbc15a83967b434fe7c mips: use nth_page() in place of direct struct page manipulation
86cb3d01828075da6343020109c5d39276a56f22 mm/damon/core: use number of passed access sampling as a timer
401f4a0f52ebdcc9cdafd8b8b3ae38f1af39e558 mm/damon/core: define and use a dedicated function for region access rate update
5b422788f41e8a10bd0993db4629a892b3041711 mm/damon/vaddr: call damon_update_region_access_rate() always
a75c8c0c5a5eed5e7f0bff217e8e08bfa94e5b3e mm/damon/core: implement a pseudo-moving sum function
82f02efa02bb3580f74fd3ab0304f2bc8c3d3028 mm/damon/core-test: add a unit test for damon_moving_sum()
3fbe1b96a64805ff5c60ece8f6a31327f3e4cbbf mm/damon/core: introduce nr_accesses_bp
5fc5f39af8fbdd9c0205e2d38048c30616138d94 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8f3f131621fde4c99c554e4506713018418a3d1d mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
958e7569b4ac009eecf5d45f39ecde0de48ef771 mm/damon/core: mark damon_moving_sum() as a static function
c757769942d49608da4fc13cd9a65e590b88663a mm: hugetlb_vmemmap: use nid of the head page to reallocate it
7a119abe31128ffa00a7b354083b803bfcf2d1c6 memblock: pass memblock_type to memblock_setclr_flag
db86b7c8340462eb8a4996a0cc58cda6efc549df memblock: add missing argument definition
4cc65f367fc6828c3e998638ddad793d49bc644f memblock: introduce MEMBLOCK_RSRV_NOINIT flag
c998f4d813f5c325f99fb3fc8fdf9d9b9f17aa13 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
d5186e349a7cea8f031a39d23702c24d8fccb9db mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
367428f634e8bdde712d326ce183bb5852a98b77 hugetlb: use a folio in free_hpage_workfn()
d22b2e36ef42baf91fdc427eca54b79d553c6ed6 hugetlb: remove a few calls to page_folio()
eb99c6d2e9f91aac8acff726bfc67f52e595f8f0 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
0e46e3015c526a78fcf2711a9a5de35c05ff4be7 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
a584f000be790a9d672d2bf074d163913ccf8160 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
1d382e4839fc85472fc409d201659553a7d4005a mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
4fd9bb036e8b0410c5d4ef846b3df0ce7e01feed mm/damon/core: implement scheme-specific apply interval
415c7aa5093d0d17483ba8b2cc401c9ff400be7f Docs/mm/damon/design: document DAMOS apply intervals
65aea858929001541f61266eba4ef665802a5ee7 mm/damon/sysfs-schemes: support DAMOS apply interval
43a6bf18467a8cd1d6b0f1e6e4b1e16c4a48c1e8 selftests/damon/sysfs: test DAMOS apply intervals
8dc5a80271a60e3443a620ca2ab3caed99248a24 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
672e4179472767eb0bdd5ef1ee9ade3cd62adab0 Docs/ABI/damon: update for DAMOS apply intervals
9a188e4173bab84873324b7fc95925b2dd7dc762 mm/writeback: update filemap_dirty_folio() comment
a35b72c6ba212812739b9dca2017133dedea54d7 mm/damon/core-test: fix memory leak in damon_new_region()
392a1a35f09680abab3ea007b399a34006b7c46d mm/damon/core-test: fix memory leak in damon_new_ctx()
ecb363007cabdc665f2a3ced2cc7844013bb582d mm: add functions folio_in_range() and folio_within_vma()
1db8e925b3b0d2f08534246341ccb77b60d9ec28 mm: handle large folio when large folio in VM_LOCKED VMA range
91a3b4c315a613df50d78532c6c4fa6d236aa5ab mm: mlock: update mlock_pte_range to handle large folio
6802269a38f97732c867b8449584b5191f3b0024 nios2: define virtual address space for modules
e1a1845f2b319dc90b34be03f62914f4b2e332be mm: introduce execmem_text_alloc() and execmem_free()
8f83fc9c429996575086181789367ebe86002bff mm/execmem, arch: convert simple overrides of module_alloc to execmem
ecfa2702386f080cb413008802bb846092ae41c8 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
9190870890ce1612004e389b2667e72d6dfd2851 modules, execmem: drop module_alloc
a68e45fb5f4884986d60e6552a2e0868363a6a4f mm/execmem: introduce execmem_data_alloc()
529625c0a432848ac0507a21876ddd7317d15711 arm64, execmem: extend execmem_params for generated code allocations
845b507531dd7e5b1c343641fe24bd952e5239ae riscv: extend execmem_params for generated code allocations
109b5c0e01a81256333f806102b5adb2baa11a8b powerpc: extend execmem_params for kprobes allocations
b8b8063ab57209be23943155eb4d622c5572b703 powerpc-extend-execmem_params-for-kprobes-allocations-fix
7763d0b7c4679f9895eb3fc282adc2fe73ba0e2e arch: make execmem setup available regardless of CONFIG_MODULES
5174dc9d839817c8c6f7cceede93682c907dc623 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
fe7362fb5c9c5931c63d60aa7272588e34afb0bb kprobes: remove dependency on CONFIG_MODULES
84c6a55f1236066bca326bd8e99e79e804aff24e bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
4bb372877529c060178bace7bbdedcc780390cc1 mm: add statistics for PUD level pagetable
9858e3411b81cf5a2412632a8b9eb9568bd80c14 memcg: expose swapcache stat for memcg v1
4d16cdacc3a2c7f8b2ba059e8887eec506150224 memcg: remove unused do_memsw_account in memcg1_stat_format
ef3e54c4e512efc5dccfa647edaead0815622e69 mm/ksm: add "smart" page scanning mode
ad4271fdd8b181e4f57e6284b56f8dadc7b45d1a mm/ksm: add pages_skipped metric
c59c7473cd3ee84c720336e3b6fca3433a9bc916 mm/ksm: document smart scan mode
d9ccc9c6126018fdf47da5941ef4359387a4e6d6 mm/ksm: document pages_skipped sysfs knob
bff804dbd1f635164be290ab277d4a7fac98ec16 mm: document mmu_notifier_invalidate_range_start_nonblock()
d8f9f4a10384929319c824e730bc7d666b3ea1a8 zswap: make shrinking memcg-aware
92da67d78fd1b3d5b7764ec50c85e0becc74fbfc zswap: shrinks zswap pool based on memory pressure
b284f40ecc9f4da9de7545e717e2b05359002209 delayacct: add memory reclaim delay in get_page_from_freelist
8824abbf584d38669961119808a0d7fd06ac8626 === mark start of DAMON hack tree ===
a568c9b27120de5fb1b340ada51358daecc8aa4b Add -damon suffix to the version name
8ec3bd45b4b675d945573a32e8a4d4b7151edd8f === temporal fixes ===
4f68022a9eb5f2ce6c7003749519dd44d0c1cfb7 === patches written or reviewed by SJ but not merged in -mm ===
1d80dba88e8bb6201e3b82615dca526e2cee30ee ==== DAMOS: adopt moving accesses bp ====
31772d13f865d59eaf85b4e072b37aa3d19d49dc === commits having no plan to post for now ===
5681046ae30c275ea7ca3557a7cb42398c7ebe9c tools/perf: Integrate DAMON in perf
4052a817b6e58227520b20e29318c6e79375791c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9902cd99c1595842fcf2736df76f0a4e70b9993b selftests/damon: Test target_ids_write()'s pids leaks
bf18455013fbeb14f2fa2d84e6bf6578a8ae7987 selftests/damon: add auto-generated files in .gitignore
f7e72bb19e04e29360941718592c65760663bfd7 === commits aiming not to be posted ===
dd939b62214826dd4bc9fdce781cf19051214742 mm/damon: Add debug code
aca40a1eb97020e4143d45d8dace47ff642b0a2b mm/damon/core: Add nr_accesses_bp debug code
13c0b1ba9d61d774f015875f48c9d3d645027710 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
fce7273e01008d98952ab8fb1531455b812b56b9 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
15088a07dba5ce06b546d70afb2c456f09dc8e47 Docs/mm/damon/eval: reference all footnote
b37713eb9b515eb121a2c00ca535f0fdd3a8a29c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
28af5b1f3f33b1c018c32eb285695b6bff9da7b1 === hacks in progress ===
b35a7bb98b735cab6ff336ce014a56253bc18def ==== misc ====
307e0f12285a001ed54a83f0c0b272f5f31bc31e mm/damon/sysfs: add __counted_by() annotation
084af75d20dffe2bc8cde3fd7fe8c4da7af942e2 samples: add DAMON sample kernel modules
2eaa1fd7251f2e4af8dbe107e826e6ec2efb09e6 mm/damon/core: add todo for DAMOS interval validation
d3d1c1b1f486fa2ed4f7a6275fdeea8552b18220 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"

--===============4569681732474768947==--
