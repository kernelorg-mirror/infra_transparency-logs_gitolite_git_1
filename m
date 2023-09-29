Content-Type: multipart/mixed; boundary="===============2224016878667503328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 29 Sep 2023 01:32:36 -0000
Message-Id: <169595115694.2819.11084242607927450780@gitolite.kernel.org>

--===============2224016878667503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6da2136617953cf6f65172b6a996e8c73bf95f45
    new: 0ed2d5de123579106c49b0f880fbe5810cec1a6b
    log: revlist-6da213661795-0ed2d5de1235.txt

--===============2224016878667503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da213661795-0ed2d5de1235.txt

fff023e7909aa709df70a0cf787e0a0ff24745cf mm: keep memory type same on DEVMEM Page-Fault
f39ed7955aef471701c66a972f3a3c1204d030ce mm/shmem: fix race in shmem_undo_range w/THP
369c0020d6c9cf5141c25a5f4535812e52fbd309 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
08f6d9334cb9db54209d0824485736ba7f3b7cb9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33f3f3496e2ddab36c7890f4ac1aabc93253e9c8 mm: lock VMAs skipped by a failed queue_pages_range()
2e274d006719bcf3a0496076f2df09e25e9b14fb i915: limit the length of an sg list to the requested length
8b724299e7b6d89af433dfdcc5f908b3916050d6 mm: report success more often from filemap_map_folio_range()
b1a8f8d40a2e3b417f7a4089b17e69d266544d1d mm: abstract moving to the next PFN
240f25da77738fd441a8522c556cf7e423dff0da nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5571465d7a74a20d89440831fb8aa07c0cec9a04 maple_tree: add mas_is_active() to detect in-tree walks
794da4b2797558af76ab7f1c3bc6117f2b16fe39 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
79c63bfa0bdfdde8da51b2a59287fcf72a123e8c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e5a9dc52289fa89efeac03b4bfa0d5bb4115ea1c mm: hugetlb: add huge page size param to set_huge_pte_at()
c4b9f23e2760b8cc114521f118f4713d5a75c6e1 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
bd1d21b3575fdc3074f881d2a339901154dca66c mm: zswap: fix potential memory corruption on duplicate store
32a69171b3c95409fe893873396737ae867b8e3d mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
7fb34d99d835ad56dc1827e0753ba53b7c27a2e4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
350d0940556ee06cb8e0ae204b765bcd60fe5532 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8201a9f8a3de3cea2dfdb13201e26a4ad7b678b4 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
3db871f99955b4519c23c6a5377a8083511a0af3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
74e6b4ed5d93fd77ab0c6129b571feb0b302f2f7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
6d12cb2188e60c92e432e8c0dc8b6b98701fb295 Crash: add lock to serialize crash hotplug handling
a9602c42629a2808bd13a41735217249b0a41a25 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e1e02cf76660dea6f56aa77bf8add937c54a9aa0 mm/page_alloc: correct start page when guard page debug is enabled
6a6583d174fac0d5b8c60cc561a6e63b8666db86 mmap: fix vma_iterator in error path of vma_merge()
3f00ae8a711aa6258402717075836ff3a08d196d mmap: fix error paths with dup_anon_vma()
f3cf253f7a3607258e600ac3f4e27c430d749daa mm: optimization on page allocation when CMA enabled
7632091085289418c2462c5f6d4ee89cddc4b786 acpi,mm: fix typo sibiling -> sibling
2932dc9d91195cd31ae8f183a59ee0831cba9ae8 mm: wire up tail page poisoning over ->mappings
ca1e448e77771cc71350dab512e1c2d4b4840b33 mm/compaction: use correct list in move_freelist_{head}/{tail}
60c12130eced2bca65a2e7c798e9a88fd1012a88 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
93f0bd81d707fc199e26087d0252ff7a5852116a mm/compaction: correctly return failure with bogus compound_order in strict mode
aed645f85d47dff090c89c54315be8aa1a393fb6 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
212d1525b45d771aca8ba2b56684ddc9c7309816 mm/compaction: improve comment of is_via_compact_memory
8fe45e493bce53a1ebae4330766b3a25ffa3fc70 mm/compaction: factor out code to test if we should run compaction for target order
fbe5478c3e0122a4f948005b69131a0c9bdce05a selftests/mm: gup_longterm: fix a resource leak
85103fb4ef69e2f5b92867ea109d44b31c7d30c8 mm: vmscan: try to reclaim swapcache pages if no swap space
43037fedf558862f8200b0f8b97eafbbc84361a9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
bc8e2be0d2417ae5ccbee5f44cd1db750c384de4 mm/mremap: fix unaccount of memory on vma_merge() failure
031a20676c065d9f939b47c981ad1977d3d87f9f mm: fix unaccount of memory on vma_link() failure
4884a2e46fff055b8057f340dc1e1a0b5a448213 hugetlb: set hugetlb page flag before optimizing vmemmap
368c3a82259805abd76f721ddf6751ae3325ada6 mm: fix draining remote pageset
cb34419f7aed1c04e2d3624a0723db2bbed3b419 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
81c807798576443ead2822fa41485785c5b109fc mm: refactor si_mem_available()
a4082abeabc854e5c3885a2ef7072d4d8ad96eb2 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
223dd4c1884ec3537113c16919040ee5fd2af9dd mm: remove remnants of SPLIT_RSS_COUNTING
8417e366f0730d773a051c56caac5ccdac67a181 mm: convert DAX lock/unlock page to lock/unlock folio
893525127764d10fa601603a2d14d52435a530d9 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
3819c6fc2a86d9e9e0287a464895b64321d0010c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
c7a4594afaf59a5d7a4b7c4a050e94e29b35e2a6 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
b3dac419f184db2f3d8811eea45185980b74cef8 mm/mremap: optimize the start addresses in move_page_tables()
0f9841d198fe00ee4227e4708be5484cc3b1c7f4 mm/mremap: allow moves within the same VMA for stack moves
c42a0f60b316c5c3a433c5436ff140e6fba324f9 selftests: mm: fix failure case when new remap region was not found
6c3e404bc34f2b744f107695e3521a0b2f5c5c15 selftests: mm: add a test for mutually aligned moves > PMD size
cf4c5ef664bb4eda3875a1d212354c7148a48b31 selftests: mm: add a test for remapping to area immediately after existing mapping
b132044b1647dfeeb72b147a1052c6b25e0e9edd selftests: mm: add a test for remapping within a range
959e51df6fd20a2ef0a3225453f55d49b44cff84 selftests: mm: add a test for moving from an offset from start of mapping
324d95b4bc606ccd60100e7c59805652e373c855 zswap: change zswap's default allocator to zsmalloc
a3f5a963f1d5f98fdffb00dce2d2d3af6c750c2d Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
8163268aa2778f5982d1aa95b42e1fffa7ad4b07 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
c31047d92b1c934e53c8290973dc44ca0e1edee0 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d068021fa148b75af75dfe96d5b25a30735507ad Docs/mm/damon/design: explicitly introduce ``nr_accesses``
1ac2b02882de2dc99b5bc9701e121a087a7bb806 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
7729fdf485d236f465e04683aa2bdd8487aa36d6 Docs/mm/damon/design: add a section for kdamond and DAMON context
d87ae75b43f7e0938abd4b9bd3536aacf8e607bf Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
f56e3d3101157980f5d33700e4c44753b43f5a5e mm/damon/core: fix a comment about damon_set_attrs() call timings
bcc0c074098e20c9fb8c78eaebf5407dab362792 mm/damon/core: add more comments for nr_accesses
4c7fb90a373e8e7a8f499061244316549538ec54 mm/damon/core: remove duplicated comment for watermarks-based deactivation
cb2bbb8d7f5b197288a0cf763962d22178ad6bb6 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
82cb521b3e73abc4197e4eabf91c656df7fd75c1 mm: remove duplicated vma->vm_flags check when expanding stack
0a852744d569140685aa53da6da1d0a476f2cedd mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
d54c78cb7be940acec920f81d020d78563008dbe mm/mm_init.c: remove redundant pr_info when node is memoryless
5e30095fc3dff1fda1b16ce45b7573af840c1aef mm/vmscan: print err before panic
6fffc4aefa13cb16f5dcb5bdd4290fbd7e9a4a53 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
a6232e2545a10acab4a20fd7825c3d52615a27e5 memfd: drop warning for missing exec-related flags
c6a855852c73f6d0cc10c33f2e06b32c62ea643f kmsan: simplify kmsan_internal_memmove_metadata()
9eb3568572a5528efe34e30fb4727cccf3e2242f kmsan: prevent optimizations in memcpy tests
a44c42164533554dbdf9bcf317bb85864e8e83aa kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
8ee7512a2b24faff9f32c60193789624a4c3af95 kmsan: introduce test_memcpy_initialized_gap()
c93d17a46c799cd306ba842455e6ae716cd6dd78 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
507726df8fb633d7e05d71f68dc848a744c93369 proc/kcore: do not try to access unaccepted memory
843c86277ba96517e1b7c8b288274b2192877b7e mm: move some shrinker-related function declarations to mm/internal.h
05a3acbc167ab3617d29fb6afd0f7f24f8067e16 mm: vmscan: move shrinker-related code into a separate file
9bd864b5bf61d4dd2deb46a59a9b667fdcd7d42d mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
161bd520d31aa7d423a98c2098df8a71ed651d51 drm/ttm: introduce pool_shrink_rwsem
68c3a6b573c674b8f40273d44cd7705060bd21e9 mm: shrinker: add infrastructure for dynamically allocating shrinker
430ad1916247847b45582774646a3961e52d87e6 mm: shrinker: some cleanup
417bdb47b11ec345c57f133717dc1f045989a59b kvm: mmu: dynamically allocate the x86-mmu shrinker
647fc5e2e25ad152458fd30fd158d10a46541150 binder: dynamically allocate the android-binder shrinker
a927532e2e854832e61e995ed0c144976668c65c drm/ttm: dynamically allocate the drm-ttm_pool shrinker
8ab5fd92c62a03e3e5403c784e14d19460f4c098 xenbus/backend: dynamically allocate the xen-backend shrinker
328cdec59f500721102ce4b10164d9785a9f7871 erofs: dynamically allocate the erofs-shrinker
44699a4c60140afabfc03ad774f698f94d1bc732 f2fs: dynamically allocate the f2fs-shrinker
70ca4d56a782f45ada32dea1ed3e05687238bb26 gfs2: dynamically allocate the gfs2-glock shrinker
0d901fd2d16965da607ffd9a6581d4320abe0804 gfs2: dynamically allocate the gfs2-qd shrinker
38ad57afbad1ad317ab0d3145c4eb07b0d92f5b3 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
dbf23ccea40659c438cc5056cabf6664a50488f1 nfs: dynamically allocate the nfs-acl shrinker
f5011f6b1fceac196a0fa20d20496f8301aaec4b nfsd: dynamically allocate the nfsd-filecache shrinker
a6205a706a2c62560082042fe04816c2cff15ce5 quota: dynamically allocate the dquota-cache shrinker
eda553224dac54b4e42589afb69bd1540faa52f0 ubifs: dynamically allocate the ubifs-slab shrinker
86907b15692a7c41a122ea385d693fc729d73725 rcu: dynamically allocate the rcu-lazy shrinker
b8bbc929b4fa2f2bf5c5f36ca55642a7f4192cb5 rcu: dynamically allocate the rcu-kfree shrinker
3811fcd462f1e74cf3b5bd453c7ecd8d7b80b2f1 mm: thp: dynamically allocate the thp-related shrinkers
ab0ba0aef01eb79703b514af52e606ce5cd4c5b6 sunrpc: dynamically allocate the sunrpc_cred shrinker
7a562f6f4ac8cd9ce70cb258bcab815568aa86c6 mm: workingset: dynamically allocate the mm-shadow shrinker
ca10f287aa99ed2f2b3d26ba0d6ad9da850972c0 drm/i915: dynamically allocate the i915_gem_mm shrinker
5e2f9742f2a69d0dad8d783c3a89ad824daa55c5 drm/msm: dynamically allocate the drm-msm_gem shrinker
7101f73b1df3d470addf1ba6c39aab887a58abc3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
782daa300bdf55ea614c17ea591cfcf3d22aa2f7 dm: dynamically allocate the dm-bufio shrinker
b69beea726979ee1b88ae45a68df83b181382251 dm zoned: dynamically allocate the dm-zoned-meta shrinker
2b30bab030e46c6f2bc85d8e903277336a0f2d54 md/raid5: dynamically allocate the md-raid5 shrinker
985bf0491c9191da244bf4906832178a87abea14 bcache: dynamically allocate the md-bcache shrinker
04d5618b381ba447eedbc85400a9d5027ad671d5 vmw_balloon: dynamically allocate the vmw-balloon shrinker
2b19dfb3b119e0141db2174ddfbfcb49a18f6ad3 virtio_balloon: dynamically allocate the virtio-balloon shrinker
893c187492a0ad1b31494bf32a601a0de917b48f mbcache: dynamically allocate the mbcache shrinker
45d24586b5460378a6a52b1332d981a11519eff0 ext4: dynamically allocate the ext4-es shrinker
33cd6f75341928661fa03a237c86d2768e6e9adb jbd2,ext4: dynamically allocate the jbd2-journal shrinker
4e9bc16a9f72e7b5a8cd9b8dd1fc5c9ec35b7d64 nfsd: dynamically allocate the nfsd-client shrinker
3177a1ddb85c2db1e3f76cf3d0c7deb35f74605b nfsd: dynamically allocate the nfsd-reply shrinker
5c7b459f9f1dc23f10af4162aa8620e36059a141 xfs: dynamically allocate the xfs-buf shrinker
88b78ca506ad1e7a40c303c16db86dfe94fd8915 xfs: dynamically allocate the xfs-inodegc shrinker
d9d76cc25f73b1d9dc0558d321ef2a4437d9f3d8 xfs: dynamically allocate the xfs-qm shrinker
b74bc25fa24928d5d0c013964f0b97813e59987e zsmalloc: dynamically allocate the mm-zspool shrinker
0d9a2bf794a0ad9cd7d125c151e3bd095e60b72f fs: super: dynamically allocate the s_shrink
86cdf90721a8a0088085dcc346df1c3afd76104a mm: shrinker: remove old APIs
1e822c247165c235cfe52ada446eefb706ac15f8 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
53b54cb66208428a35435ac2993d71f18f2871d2 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
79433fdedbdbf7f61d9d9db46404fa5b0bb1d62d mm: shrinker: make global slab shrink lockless
6b377fa36e4006178b686da0b2b0e7179477399e mm: shrinker: make memcg slab shrink lockless
4db0455785b2a7d15e6c8f1c7c8a328f064a0f6d mm: shrinker: hold write lock to reparent shrinker nr_deferred
75a3d098fedd3ffa408a2ba75c228a347a8c9fe4 mm: shrinker: convert shrinker_rwsem to mutex
7b23e7b5c44419deabae302a01572925ef4022c9 mm: vmscan: modify an easily misunderstood function name
deb9e3c1e60c3a008aef870f52d072049aee3577 mm: memcg: add THP swap out info for anonymous reclaim
37ed7267fad1170b489adab5136fad0fbfb5e4fb mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
860f43b125a34c6aa3eb621228d610ae921bcb4b mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
3e7b90ff1e2f8547604c599d87e5a5effbdfa9ba mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
455f511c11412cf85bc9eae57b87100261f88561 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
7c0a02c4b5d533119b24765ae9ddc3dd757b4db8 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
dfc926c79284f28dbc5b1e0110aab35515bcc030 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
d94ae39095b5033f3013e2580452f6191891e4d4 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
6b800ab139e93b926669896b5abcbad2ac2e4a28 mm/rmap: pass folio to hugepage_add_anon_rmap()
a99d55fd669af851aea2f90dd2597f264e035498 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2b29d0570e53012f8e975360c86711efc5149457 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
88f4ab7f38c3416917b73e35526365315798b8d1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
a0e0db900fa860758979b0054ac88810d232d84f mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
4273b18ff49bc029380f42ef3ecb7c6b952e1ba2 mm: migrate: use __folio_test_movable()
9ce11a122e1ff065edbb35fe9f152e01700216a7 mm: migrate: use a folio in add_page_for_migration()
95e50302fbd568c376987191e4e4287262d13c9f mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
f35f3eb6330bf66dfcac0dfe3678553f014a87ee mm: migrate: remove isolated variable in add_page_for_migration()
9e07c29305d494ff4641f8ef0aca2ef8d4f1fffc mm/damon/core: add a tracepoint for damos apply target regions
bf88e2e376e11515f016d7a2c5f6834c97870825 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
88b7e5ed4139894497aecc9c78c22d5023c83d7b buffer: pass GFP flags to folio_alloc_buffers()
d1367a30729591873dca540e57d277dc0a47f3f7 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
35a5a5f92246639e3a8d2dcb44f5637f831f11a6 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
1b68dec127fb9c15405230981dc2f4f1ff44e05b ext4: use bdev_getblk() to avoid memory reclaim in readahead path
08089486c86af458c4d928e849656c7c0d85704b buffer: use bdev_getblk() to avoid memory reclaim in readahead path
e91e1d0db6e085abae5bb16d76af2ef81c1db764 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
007002ba6d41f6168ec6eb6c7f2514616b80726b buffer: convert sb_getblk() to call __getblk()
1397bcd564327943a3641ffdeecdc0061b7db7f1 ext4: call bdev_getblk() from sb_getblk_gfp()
91589b69643bbd4fc8b3799ef526d925566e470f buffer: remove __getblk_gfp()
c5101e419232bb7068b16e810a47009d36dfc905 trace-vmscan-postprocess: sync with tracepoints updates
94c50f6c62899c643476157cf3839b52df6d4188 mm, vmscan: remove ISOLATE_UNMAPPED
55906ae82d7a7afd7530dcf8fd3fe0b96603474d mm/cma: use nth_page() in place of direct struct page manipulation
bbc6eed7aca5362de9d31cf265916f2be04178cc mm/hugetlb: use nth_page() in place of direct struct page manipulation
cca5fb4831029bdcc9d257748adefe072b1816c4 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e7ced126c2699b8c9f91b33599c6443c14dc5e37 fs: use nth_page() in place of direct struct page manipulation
8394b51f057ec3a11127ca8c9443bd8b789aa920 mips: use nth_page() in place of direct struct page manipulation
ff63343878eddfabf400a110b235417801bb52f0 mm/damon/core: use number of passed access sampling as a timer
246a9f79e3798eebc89727daf2915241bdfa4442 mm/damon/core: define and use a dedicated function for region access rate update
82da96e70903cdaf1fe735d1c3e15f00d86d6b76 mm/damon/vaddr: call damon_update_region_access_rate() always
68eef629ac0e868ab3f207b01dbd9e61956e063f mm/damon/core: implement a pseudo-moving sum function
1d81fd9c1c94a68b6dfecb391eaea599316dec39 mm/damon/core-test: add a unit test for damon_moving_sum()
1d96b9219ea6a175ccbafd8dd99925987d30da29 mm/damon/core: introduce nr_accesses_bp
c2e91f3f87216acd218b36e9e63f8de1f571840d mm/damon/core: use pseudo-moving sum for nr_accesses_bp
21e8e5b864b82488c44c5be2d1f3f9685fd3a854 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
a2e7198220a0a55cb11ec70e0b2458bc0591cbf4 mm/damon/core: mark damon_moving_sum() as a static function
3fd3243261602a4739d9082c2f74eae546110af3 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
38f4f9ad216a5b50aab8dd32f729211fe8fcfd03 memblock: pass memblock_type to memblock_setclr_flag
8d53e1bcfb9be4e50011ac376af9ca110e9161f5 memblock: add missing argument definition
9249d7b97b6df100f8c5a2f9e2c0136440de014d memblock: introduce MEMBLOCK_RSRV_NOINIT flag
d2f094eef186a2643d53a4aa2b3da1b4ac2ed09c mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
000f170a4a966e27b3e0a02114abc4c2a752529d mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
a1da4f17f41447684cb58630e5b3255d27219562 hugetlb: use a folio in free_hpage_workfn()
dcde362a853d487bb18e65e4040fb2ce0f5896bf hugetlb: remove a few calls to page_folio()
4265ed620a60304755d0b59aa903e9bbbd33321a hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
4b446158a48d2e0db3879f8838cd86e0d8f15d03 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c5f2cc5b491dba24f03038a45fed75c9a42f7d9 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
b2b4e2fc645dd9286ab2b52e7996d098021e2955 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
1a10f0e61cc0c4073d62dea4119f698252b322bb mm/damon/core: implement scheme-specific apply interval
db3597eaa4d43ebeb214184f09bb4835493fe540 Docs/mm/damon/design: document DAMOS apply intervals
9af8b44189ac926971089850350a97f9fdceabec mm/damon/sysfs-schemes: support DAMOS apply interval
b30136b340ab962c5c86ddb39848a43ac8e822a6 selftests/damon/sysfs: test DAMOS apply intervals
5d9209723dd76e1e69b2f0e55a27dc04cc4e9758 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
fd9cc0026835594d93579b9562d2f074cdefa144 Docs/ABI/damon: update for DAMOS apply intervals
c56c82e5dd7d3d34dc05e04a6cf8679aa050b5f8 mm/writeback: update filemap_dirty_folio() comment
ca8dbb2ef0e747fc4beccd941abac32fb9f1a55d mm/damon/core-test: fix memory leak in damon_new_region()
f15f53ba8d5489566a8389955038a513d3e55176 mm/damon/core-test: fix memory leak in damon_new_ctx()
9e8f3db4f2d4a4354632b6663154acb2ac1064cf mm: add functions folio_in_range() and folio_within_vma()
8c5860af05f0f17ae3b1aa52bffc0097310c5047 mm: handle large folio when large folio in VM_LOCKED VMA range
cd6fe89d691ad23f5f4c831b0fa95fc2fc905c45 mm: mlock: update mlock_pte_range to handle large folio
4788b7ee8ddf7bd61de2ff73ea6628a5b8497619 nios2: define virtual address space for modules
1b6e701ac62df1b523ade64bc6f2d07c5a7e71b3 mm: introduce execmem_text_alloc() and execmem_free()
505577125e70d309960fd4e772b8ca61c518ab24 mm/execmem, arch: convert simple overrides of module_alloc to execmem
874dd6b8038ae0e09e6bc4d10422a8181e6f4390 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8551ebd521c4dfd6db3bb29d853c7a8f70d7608c modules, execmem: drop module_alloc
1d8c9cce9c0b1f9274a2906264b13255962faafe mm/execmem: introduce execmem_data_alloc()
e858a656a4dfd745901a7181a50da265e3fa8543 arm64, execmem: extend execmem_params for generated code allocations
044f48030c53a239d6af630e1bdb0ab0570171a9 riscv: extend execmem_params for generated code allocations
fbaff59701a6918b1698cdc3a8359dc5422bdb9b powerpc: extend execmem_params for kprobes allocations
250bd542c51a671e3062786a03bb8abfee5311c2 powerpc-extend-execmem_params-for-kprobes-allocations-fix
813726d0db7a945dd9cd373bba74ac0a3b68048c arch: make execmem setup available regardless of CONFIG_MODULES
cf04fb82b3d024c74714d50d7f7025e6f3d1ebe6 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0ba79c6fc2b2cdc089f2adf80a4621ac2ba9f7a8 kprobes: remove dependency on CONFIG_MODULES
a9d02c3f351314394d12461fac298a38bf3cfadb bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
f63818d6517cc6f84689a86e1226287bafdeb26e mm: add statistics for PUD level pagetable
6c921290e095dea2c4ebe433198b13b93dea3f81 memcg: expose swapcache stat for memcg v1
cb53039c925ff6b5c598fd3aef50220a4ba7b52f memcg: remove unused do_memsw_account in memcg1_stat_format
2c42b92d544d1dd2520185c94d6b8f40d088de60 mm: document mmu_notifier_invalidate_range_start_nonblock()
31692c7db4126f8d4575ed321666c5db01a273ce zswap: make shrinking memcg-aware
357da981478db675ffdb4e5eae2b1b58cb4b9ef3 zswap: shrinks zswap pool based on memory pressure
ee86c3b1c0615eb799cb9aad26233d845c2cbfe8 delayacct: add memory reclaim delay in get_page_from_freelist
85e38fd35e167d7de6db16e8fb5f275ca24fb76d kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
4495e95b8026547ab9323f45e3b766e9db127b9a kselftest: vm: fix mdwe's mmap_FIXED test case
c95f4291fb627087ca7294754e50a7f9f5c7e853 kselftest: vm: check errnos in mdwe_test
3895801b9153470e5825d135c88cca7e4d9b04ed mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
be8b00db4e6eddb20119f360fc0f85efab88bf08 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
0eb914018cff26ce56151491240f3e1743e169df kselftest: vm: add tests for no-inherit memory-deny-write-execute
e9ff1e53e4990c5a671b2b5839da9fa5322145b5 mm/filemap: increase usage of folio_next_index() helper
516d7826cbefcb3f248b8646ef08d8aeb8e84913 mm/list_lru: remove unused function
77ec5b927d0627777d48ca2f3ef1c2592b19c3e4 mm: memory: add vm_normal_folio_pmd()
e2b187de19faa9ea3ec396aa11e95a30edf30098 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
35577ff1998d4074cb6262190fa300492628bc06 mm: memory: use a folio in do_numa_page()
3b4f73579e81cda1cf74e28dc339fe85171180da mm: memory: make numa_migrate_prep() to take a folio
c80760ae4fb4bfca87938effbc9c9ea68b70ca43 mm: mempolicy: make mpol_misplaced() to take a folio
ecd0e679b59303dd2c65463aade4102b9d898311 sched/numa, mm: make numa migrate functions to take a folio
4d54b70faedaf184df984eff3b745dbfe06c9784 mm/damon/core: remove unnecessary si_meminfo invoke.
4bf8972c68a9971b0bde30ef7ae157151d287475 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
f9d3fd122f43e38f3d1cee6f62767f4336c0348c mm: memcg: refactor page state unit helpers
5a105cc8804114c0bacde2183b386ab0abedb275 mm: memcg: normalize the value passed into memcg_rstat_updated()
648e1f744c7a8bb20aa4ac224720e74a625a0372 memcg, oom: unmark under_oom after the oom killer is done
c360f46f60074f4c72db56c61c408ca4d1658bc5 userfaultfd: UFFDIO_REMAP: rmap preparation
afd5b5ca7b4227efcab4101aaa7fb9b388becbc6 userfaultfd: UFFDIO_REMAP uABI
725579273513dd322a165683a7dd4dbc006376c6 selftests/mm: add UFFDIO_REMAP ioctl test
965f00186bfae89832c7e152aa17280b8934738e mm/ksm: support fork/exec for prctl
5ba006e468c8b276072b7f8e8f86000b3a2046ab mm/ksm: test case for prctl fork/exec workflow
1de31b3c2c4240ed0abbb4b0d82d25e27b026882 userfaultfd: UFFD_FEATURE_WP_ASYNC
fef1d15288b455d957cdee6ebf8118b525872bde fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
3d1f0a376176fd146f4969bb74396a551587bb40 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
081cef5b37935fe632e29950c4761d7df8353893 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
588d06cd90cfb015926def2469ab99f3c72a205d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
825ebc8e4bf948e5ab9a7e34f882f57285328204 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
e01e424e01bcff400f5fb085696a529d5e15b11f tools headers UAPI: update linux/fs.h with the kernel sources
5a820628f8c65de48681b4e5146c45838a97598d mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
c022d165702dd9531a44c0c9429b0e008399244c selftests: mm: add pagemap ioctl tests
901982eb7f696682efd6ab272a9b5f22f3e590a1 mm/filemap: remove hugetlb special casing in filemap.c
f1c54976f93d4183a71cc24c480cc4125e92659c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
d710b13a72544822bcb41fa0b21b8fd1892ffd56 mm, pcp: avoid to drain PCP when process exit
7fd23e8f9f1878ba7610b70cd39dee12de46cd56 cacheinfo: calculate per-CPU data cache size
47e0f666b11ec12b367db2670038582e439b482f mm, pcp: reduce lock contention for draining high-order pages
bd237eb054e0e9f5c2616c3f6fe049b885ba4c26 mm: restrict the pcp batch scale factor to avoid too long latency
1cd6bfedaea71cc65cec0d36a447c6204bbc023a mm, page_alloc: scale the number of pages that are batch allocated
f40f7af8d3778852df09dce9745cd5456e535051 mm: add framework for PCP high auto-tuning
0e1c183d53f0087af2276d00fe868902ee3025a3 mm: tune PCP high automatically
ea6aea03ac51278af71a875d324ea9a8e72465cf mm, pcp: decrease PCP high if free pages < high watermark
253256eff51a392799323de8f3a3f157065b0be6 mm, pcp: avoid to reduce PCP high unnecessarily
f1beecc5205c7536afad2dfccddf57fcd0f2101b mm, pcp: reduce detecting time of consecutive high order page freeing
343bd07529cd089a4059ff6af597f19ce79dd9ed memory tiering: add abstract distance calculation algorithms management
1c05a448a849cf878372f85b9cd7068ab94ce102 acpi, hmat: refactor hmat_register_target_initiators()
c776425a9a22a6d19a200174ee0cb2d1e3d57e09 acpi, hmat: calculate abstract distance with HMAT
2d9a0f404f366c068d31cb9b0c65f716792e5308 dax, kmem: calculate abstract distance with general interface
592852b180056c9577016c50026eb9512cf22352 mm/ksm: add "smart" page scanning mode
5b71668048a830232e2f53a6995baef0b225c577 mm-ksm-add-smart-page-scanning-mode-fix
9e126d82413099b1ae26877106563adcd668bf65 mm/ksm: add pages_skipped metric
12c3534c2b7af283029380140ffe07564cac4bc5 mm/ksm: document smart scan mode
4dc814e7530df12dcda18f665295d2ac458bf46f mm-ksm-document-smart-scan-mode-fix
c2eb40a72e5546cf04da3af5cbcd0de037398c1d mm-ksm-document-smart-scan-mode-fix
8e95d6edcc4ec9022c7c1da4b5e29309b1f9e5a2 mm/ksm: document pages_skipped sysfs knob
f9c1ae4b5f688bf27551c872b609fdd785cdbd6d hugetlbfs: extend hugetlb_vma_lock to private VMAs
0fd44648d238fb49d1cb519f4e349c370ee36e9c hugetlbfs: close race between MADV_DONTNEED and page fault
f62929cf0423a79fdc4688b4b127af80ed5ea089 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
09e0ace16177f7e39a235e214623aa228ede5de7 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
6f1b877f65cc9ad618f5219ad3c1b013dff8eef3 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
b068ab80b7bfc2694130f5f8d59ac14d1396afba mm: make lock_folio_maybe_drop_mmap() VMA lock aware
e827df628907dbf2a8778dd77a98d6122d87fa76 mm: call wp_page_copy() under the VMA lock
1629005123b8ba98a0de8ecefb7a77d833813a8e mm: handle shared faults under the VMA lock
ebf4c6f7fdf8ea1275b8f4de5de74b08734670c5 mm: handle COW faults under the VMA lock
a9f606e6ff1c7f4d04d0cdf68a8341b0ccf600f4 mm: handle read faults under the VMA lock
fe995893215c9d559856761ac101f0c9fccc375d mm: handle write faults to RO pages under the VMA lock
12d04a7bf0da67321229d2bc8b1a7074d65415a9 mmap: add clarifying comment to vma_merge() code
9d34bbddec6a0f0c58c99a3f7d726d2b0329f220 === mark start of DAMON hack tree ===
896eade05e4f964e6cd239302624046c20ede45c Add -damon suffix to the version name
9d307f35695fe2f52d69c1720046b1df6cc2ece2 === temporal fixes ===
2633c5210d1c588b2b22db0dfb39256f945f5da7 === patches written or reviewed by SJ but not merged in -mm ===
d5e2c5222a3b4ccce22877c2c90008f18df760a4 selftests/damon: Add executable permission to test scripts
5cd61cea5a1c5dfcfd56123f86afc3add5b4a834 ==== DAMOS: adopt moving accesses bp ====
f3accf25e9b6c5af57686f48ab9d079c2a14fb06 === commits having no plan to post for now ===
f1a6c98c3d1198e83434054eaae6ab62354af35f tools/perf: Integrate DAMON in perf
f235ec5755ce3e7711511fcb67ac979447aed5ec selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3fb0a209d85eb4d8b528635762216ef1eefe32c2 selftests/damon: Test target_ids_write()'s pids leaks
61eef4415e5c28b5318cd1a22797502df750f79f selftests/damon: add auto-generated files in .gitignore
ed579a5ce8e78e8d9c7cc14023f3d8825a64f19f === commits aiming not to be posted ===
ba7a8e9d6be77d050846b4395d93cc070c92f81e mm/damon: Add debug code
8cefde9494be2ca081f8cd156bbb7a788b9cc105 mm/damon/core: Add nr_accesses_bp debug code
aaaeed48a6db91bc666f3b6cc8bb55e3cf62b4b6 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
acf3b2b3c641f0a189ae4bf95d8864a56d0a5e17 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
44693bb04e0a99b969d1a4dd2e2798dc0f34cf08 Docs/mm/damon/eval: reference all footnote
ba86ec7b1ef4bad9109ad878d5f091788e0506d5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ff259d1a9b8892857009c5ee765654c69c98a6e6 === hacks in progress ===
048989562a9d3877f27ee40b865420345c527ea7 ==== misc ====
fed3bf638cc625a536b8f9e05c1d1fc547203cac mm/damon/sysfs: add __counted_by() annotation
7a7a27a7d96011b45dafaa150cdf248c5d003f0f samples: add DAMON sample kernel modules
5abf4b532dc198a71925ab969c3cba68a65b6cb7 mm/damon/core: add todo for DAMOS interval validation
50bcccab24db1682afe9d7caff22bc896245631e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0ed2d5de123579106c49b0f880fbe5810cec1a6b Revert "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"

--===============2224016878667503328==--
