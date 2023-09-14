Content-Type: multipart/mixed; boundary="===============9082518936071875732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 14 Sep 2023 20:51:50 -0000
Message-Id: <169472471099.8731.13003393759074623087@gitolite.kernel.org>

--===============9082518936071875732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9b421dbe1ccd10393c920443cac11ae2ee3ce797
    new: 0afa242a6ce9fc74ddbc9514e1823a0a2a949fcd
    log: revlist-9b421dbe1ccd-0afa242a6ce9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 44e986142a5ec0c593d0874d2a7e3ec03adcaecc
    new: 63f29827e9c267360170c9464f6e91bb06c640dc
    log: revlist-44e986142a5e-63f29827e9c2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c713367de8497c3646e6ee5039b046aa779b0a47
    new: 9c49b7db12dede0b96ce26a4479bc2c3247fb13f
    log: revlist-c713367de849-9c49b7db12de.txt
  - ref: refs/heads/mm-unstable
    old: 9186bf73355b3e4401ac7602256dccb048ccceaa
    new: 7d095219e3717b7bccc2a452d2f1556a219113d2
    log: revlist-9186bf73355b-7d095219e371.txt

--===============9082518936071875732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b421dbe1ccd-0afa242a6ce9.txt

177e2f4aba4607e5a90acae90ac2e9cbd4fced17 mm: keep memory type same on DEVMEM Page-Fault
db4d98871506277bb3aa68d7270f0eda870ac9e5 mm/shmem: fix race in shmem_undo_range w/THP
1a39273b7271927eacc060e8318fe715770ccaea mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d037272685088f5e5da7489e557eae1feeaf1d9d sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
bec2f5dd200f826044dd239855ba433226937e9c mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
45c9195eefbfa318bf78bdad14db97dfce5b4dc3 task_work: add kerneldoc annotation for 'data' argument
b9919c0549a82947746de6ec3601113ee47e5c94 selftests: link libasan statically for tests with -fsanitize=address
e721626a03c1a726fac9a1ba48d8722ccd830331 revert "scripts/gdb/symbols: add specific ko module load command"
66b1536da5a2d3892a20838bcad6563ff5f4be8f selftests/proc: fixup proc-empty-vm test after KSM changes
1f79011c2f5532e9cbb04b592a7ee6e4749386ba scatterlist: add missing function params to kernel-doc
13214a8545b595022a048b72910e5576f248a41b argv_split: fix kernel-doc warnings
04c44bdc63225d0c40cf455dcd42f112eef4ee54 pidfd: prevent a kernel-doc warning
23933580d3375ad8e7786acf15f7f9ce4cc28d2f mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
dfabc58059bc61fca03aa8b30cf4c9b9a5f7bdf3 proc: nommu: /proc/<pid>/maps: release mmap read lock
63f29827e9c267360170c9464f6e91bb06c640dc filemap: add filemap_map_order0_folio() to handle order0 folio
dd230048d7734678a90235e4401f4442d4834ef9 mm: optimization on page allocation when CMA enabled
9ef44465f5f5d48a83f7d6dbc4fe11e4fec6f02f acpi,mm: fix typo sibiling -> sibling
dcced23ab6358b607a461e72a27765c7ec054148 mm: wire up tail page poisoning over ->mappings
fc61647427129859a179af27f5a63e7701d7e92d mm/compaction: use correct list in move_freelist_{head}/{tail}
64bc9e89f07c59599c8f041bb46c1e2bbc32b56b mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
560269bb99a7a3b9012dd23a00f56c69b7317707 mm/compaction: correctly return failure with bogus compound_order in strict mode
6da444421f90575fd5ecf4934e47f58184c8f40d mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
d5fa611858f20079b3a6772e104a7480b1863b78 mm/compaction: improve comment of is_via_compact_memory
cefa83bc50f0f179373566169dcdf44fb27f4b6c mm/compaction: factor out code to test if we should run compaction for target order
e7be740fb0598499659188694b8bb8b0127fc1f2 selftests/mm: gup_longterm: fix a resource leak
cd989c4d9a90b90b22936aaeca49e65c6b19a04b mm: vmscan: try to reclaim swapcache pages if no swap space
a4cb53cff7ff0a8af4010cc9c7598d92238c9303 mm/mremap: fix unaccount of memory on vma_merge() failure
f15799253adc0ca75b5da2c3fdaa85988bab784e mm: fix unaccount of memory on vma_link() failure
a4891645ecae9299746ec8b22566c2ccf5cb9211 hugetlb: set hugetlb page flag before optimizing vmemmap
549ba66fc06c0c5ab6f8aaaec6f67c5da149e8c6 mm: fix draining remote pageset
b54e1bf7368d64a53b2ba1ab37c4ab00ef077393 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
e277a6f4f6570368a58271f40c3364e978b5ad50 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e24f4254883cadf5b90fa993cf652425f6a814ae mm: refactor si_mem_available()
7f001cc4eeb3286e344fb8fa8f84f4ad6710fd82 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
25ed7628d63e503c7ffe077e79cac42191c9d1ca mm: remove remnants of SPLIT_RSS_COUNTING
ff5c17fbcc09ae5b3daa837614249d83429baaf3 mm: convert DAX lock/unlock page to lock/unlock folio
f374d90adf498913d0702620cbbf371e7cd10321 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
df26ce4f519e09403858a429752d1ebf9b287189 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
fca8951257bb1c41efb8050dea4aaedb78a469ea mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
4bd312c85f7a2070f0b35758ce2d35f943a9646b mm/mremap: optimize the start addresses in move_page_tables()
f07dff103a6d95e1df95ceaa0f8e1e10088d7f6e mm/mremap: allow moves within the same VMA for stack moves
44bc95a06c90b6da97553b2e9f637ebc43dd4994 selftests: mm: fix failure case when new remap region was not found
73fd72d61442ef6e286e3439ad6ab4e06750c203 selftests: mm: add a test for mutually aligned moves > PMD size
cd1ca780bb05dc3116515edc48f43fb9700374ad selftests: mm: add a test for remapping to area immediately after existing mapping
8f1f12fe8d70f1d03cc37b85f27a2f598164260b selftests: mm: add a test for remapping within a range
5f552da1f5e378eddb9d87a803b5f3b86855d353 selftests: mm: add a test for moving from an offset from start of mapping
c3e321cc9533ea8207ffdcaf53b8fbaf31aaa8c5 zswap: change zswap's default allocator to zsmalloc
9d90d2ebad61805dbe32dd5e38ca91e885e34e56 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
0f383f2a5328abebae0bb9887ba8dc5b9d7da827 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
421197c0ebca3e90ec7ac0f1679b3ca820bd87eb Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
ecf042a23f12761f19004cedd3b714973fa5ebf9 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ed4a170f2b3a5eb512db06b65d2e1a52a8e9861f Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
1ffebd9c2308548cffd7980dd7ad751428d2c69b Docs/mm/damon/design: add a section for kdamond and DAMON context
59e2eeb7de2cfb6ea93a82861959af0976556f8a Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
9a7646b6aa350d8f068373be4b536da459b69615 mm/damon/core: fix a comment about damon_set_attrs() call timings
7abba727f9ffccaf89b391285a53ea77599cb5c1 mm/damon/core: add more comments for nr_accesses
ce40298b183dfdaa39a3446ea154c1312b66c2a1 mm/damon/core: remove duplicated comment for watermarks-based deactivation
a5a7f05f7007de70fcacb78858dbe9f368c3e9c4 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
3375b8970873e33d2d0442e4f34441d2115edf94 mm: remove duplicated vma->vm_flags check when expanding stack
95f0a2f9fd009f4ec23d55988fdcac7c6206d64b mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
62150b326a5a7e9b9c7d1f4de2817a5b3511ed1f mm/mm_init.c: remove redundant pr_info when node is memoryless
dfa6e1d32552822c867a518ddd82291eb76ea5b1 mm/vmscan: print err before panic
0ade10c6e953f30e751adbf3453f70e5d4ece6d0 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
5a0a644deaff358cd7f4a4026562045a4c662890 memfd: drop warning for missing exec-related flags
437c4a481d5b40e2072262d4752f5506e3b7a146 kmsan: simplify kmsan_internal_memmove_metadata()
7071b9c858bac2e35e89ba16c21d156a64120e7a kmsan: prevent optimizations in memcpy tests
9815318527a8790c73d5c635394c0ddcc6af7dde kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
ff38942cdcfb8349ba64324e9700a4b7077542a0 kmsan: introduce test_memcpy_initialized_gap()
711e4d574a69adcff093325bf25bbed49ea7b9d2 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
dbf46be4612ff868a56c5ef8b52b5deacfd4b86b proc/kcore: do not try to access unaccepted memory
afc50eee348ffdbabb3f6e7a031df84904019b5a mm: move some shrinker-related function declarations to mm/internal.h
3dfd99d2b53c260f511cdbc072c4670969a8ee72 mm: vmscan: move shrinker-related code into a separate file
9bc6b9f5db6b2fa04c84322bb429f4d1529cd1ca mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
565c8cf3a5c053240c0cf1b6dd8bd36827cdaea8 drm/ttm: introduce pool_shrink_rwsem
edb2c1d9c131e2062ecf1588f1b4f643ae487915 mm: shrinker: add infrastructure for dynamically allocating shrinker
e371de936f3f2ce87d07badeb42b26e1a4d7cff4 kvm: mmu: dynamically allocate the x86-mmu shrinker
a2a0e63f28a5d66b044df1c325bf9c3fddc436d4 binder: dynamically allocate the android-binder shrinker
909e09d14fd02e3a1b7da54136feb200e2f7cf79 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
07288fa885100dbede85956dc046b7c4f8760df7 xenbus/backend: dynamically allocate the xen-backend shrinker
cd1bf882cbe2693e6c29ae72db02b25f3138e6ea erofs: dynamically allocate the erofs-shrinker
99a9587bd4ed4e0e6d700409b609778f8675e893 f2fs: dynamically allocate the f2fs-shrinker
d70dd2b982655efc192d209169614292f8d42337 gfs2: dynamically allocate the gfs2-glock shrinker
84eb330b6251f74c08343b2b8cf2fec89609e280 gfs2: dynamically allocate the gfs2-qd shrinker
75420651e9f15311e4fd5c5439743ffc7b66d401 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
a1322733e358340de036442170a42fc54ee7fdda nfs: dynamically allocate the nfs-acl shrinker
b0daefd943d6d7cd35d5bf0e79851ba5b6b33b21 nfsd: dynamically allocate the nfsd-filecache shrinker
e104630b9fd4425fdeabc02ea7abd9f55b211959 quota: dynamically allocate the dquota-cache shrinker
855b6d2b9e8904917ccf4513a817f3c1c4fbcd59 ubifs: dynamically allocate the ubifs-slab shrinker
42effdd55f2b88ec307351370ffe1542a5c686b1 rcu: dynamically allocate the rcu-lazy shrinker
5abd73f03608f13e9f50284cdb3b304ec77ef818 rcu: dynamically allocate the rcu-kfree shrinker
da49e7753e2a305ddfbfdf34ae80a5040d90cc9b mm: thp: dynamically allocate the thp-related shrinkers
3f3e555595e4e88dc9226f9b32c164e891135e50 sunrpc: dynamically allocate the sunrpc_cred shrinker
1555a77fa5a875f77d3876e3946abd2e8ae0da07 mm: workingset: dynamically allocate the mm-shadow shrinker
ea20023293c816145b7275a20041082dbf5fd523 drm/i915: dynamically allocate the i915_gem_mm shrinker
1226a281f3eb410aaf7a03c04a89ba0646d488b1 drm/msm: dynamically allocate the drm-msm_gem shrinker
c58f035e41be608c5b4e14787155ec1faf296af9 drm/panfrost: dynamically allocate the drm-panfrost shrinker
073776faa81c475d64bd50716e6a7dba18b94cfa dm: dynamically allocate the dm-bufio shrinker
49fb65146b8112ee80a9655283dd50dfd406abdd dm zoned: dynamically allocate the dm-zoned-meta shrinker
943b5553b055678476196e66d88539a52fd1f78f md/raid5: dynamically allocate the md-raid5 shrinker
31f989aad6802b98b100abfb4e7c0f8d6f2ca366 bcache: dynamically allocate the md-bcache shrinker
f061dbfe42312e34dc62bdb9950faa22796173a3 vmw_balloon: dynamically allocate the vmw-balloon shrinker
60d8da80f7be498fc3cb7fc2d2a094ca9298dd45 virtio_balloon: dynamically allocate the virtio-balloon shrinker
0faa1704c9d8683e258e3fbff735aaf6828d881a mbcache: dynamically allocate the mbcache shrinker
d05a64b73135933f7ffdf36e4bea3cce9437163d ext4: dynamically allocate the ext4-es shrinker
88eca25f0a925f253c348c6be51c37e4cde520f9 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
6b1a1c9d0d6ffc064b315ee93b1152239872fbbd nfsd: dynamically allocate the nfsd-client shrinker
ba7c033be65259008a2c0411ee9753e0234098a3 nfsd: dynamically allocate the nfsd-reply shrinker
8d0a1070e1a4d1846ddb4978cbef63f2ac4bd566 xfs: dynamically allocate the xfs-buf shrinker
5fe125c4a1db40d0354c82ebb85e3d4f40c01413 xfs: dynamically allocate the xfs-inodegc shrinker
c7e40ac397888ef362b279d961bffdf1d1a49bba xfs: dynamically allocate the xfs-qm shrinker
ba356a7c28b7797486aaaa9b1c87a219ad52fa2d zsmalloc: dynamically allocate the mm-zspool shrinker
c0824542e4d18694789f584e148ecc38313782cb fs: super: dynamically allocate the s_shrink
e96d2cd0a1b66b565a20754910dcae88f5a28886 mm: shrinker: remove old APIs
c16e860071f1c1f1d0ef1256817051da987e6cb2 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
d4d60e68f1fbafa070b01be38b0006ec49975dab mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
b33c9369ce6ffb713adf2b2631bcc9433dd77090 mm: shrinker: make global slab shrink lockless
753ce2a2a20db1bb80a4087541c4b184886a805a mm: shrinker: make memcg slab shrink lockless
99ef7f5448de8a8da1574a673efacfb1f729ae97 mm: shrinker: hold write lock to reparent shrinker nr_deferred
09d306e479ddb3f5345bc302f0c611da9b54b73c mm: shrinker: convert shrinker_rwsem to mutex
313aa1f9406fdfbaee2f7255bc775961c46ff42c mm: page_alloc: remove pcppage migratetype caching
f2946c18fb0817738623e56568b735c07180af8c mm: page_alloc: fix up block types when merging compatible blocks
5b34ae4c0f5844542f207209e55974c1cc3aec1a mm: page_alloc: move free pages when converting block during isolation
4dcbe6c304976fa93d3d40791b70cdb96dfb5e58 mm: page_alloc: fix move_freepages_block() range error
2e9791367b0c9de15f1798debf2cdbfcd21cba24 mm: page_alloc: fix freelist movement during block conversion
8ccc6dce5f895d1ac8ac520e66fc07f5b9ced57b mm: page_alloc: consolidate free page accounting
304e77b14a0db2e940542c27e0914501e8b343e0 mm: vmscan: modify an easily misunderstood function name
65d194253dccac4b14435a7f47d1cc45e4c3bb75 memory tiering: add abstract distance calculation algorithms management
f60d80fcebd7257e6bb74a2f11bf7832289b0fc7 acpi, hmat: refactor hmat_register_target_initiators()
7b66e229faf2612b2c99ea87795c073653ec8e48 acpi, hmat: calculate abstract distance with HMAT
6ad9e7c2b26b2f370638cf9c68b6fbf0e0796d79 dax, kmem: calculate abstract distance with general interface
251c41dd7fba3d975fd5c5a80078f95fc76d49ff mm/filemap: remove hugetlb special casing in filemap.c
f889c26e8c3350f25be97aa5be5ebf57f160a540 lib/stackdepot: check disabled flag when fetching
0d59def0564a36e23b49af21b7471de5496e56da lib/stackdepot: simplify __stack_depot_save
05d7bdad3104aa12bbe0c03c8c4550c050508e4c lib/stackdepot: drop valid bit from handles
59c477f90c38aca3ff014f20c394289f34a9bb28 lib/stackdepot: add depot_fetch_stack helper
27fdc3d9439aacc6d9880b29a6471a986afc39fa lib/stackdepot: use fixed-sized slots for stack records
5ec8e4b75747d430e4b31bd33a00c0e268b460d3 lib/stackdepot: fix and clean-up atomic annotations
7613fe0e59a25bbe43c2bc132a191e226263dd12 lib/stackdepot: rework helpers for depot_alloc_stack
45004e84e30a5ca9dc3406decfb77a3e3c46117a lib/stackdepot: rename next_pool_required to new_pool_required
93a4e98cd538d8729a084f78b1f847bff000cd2d lib/stackdepot: store next pool pointer in new_pool
a66bf5538f776f1f16ea91d9ec2bc6b268e87910 lib/stackdepot: store free stack records in a freelist
19e85a76a6e614a752b9139d8db4b7fb768cd62b lib/stackdepot: use read/write lock
47590ecf1166cc48d30b03dfb27c2401a66735ed lib/stackdepot: use list_head for stack record links
16718685a333576c0e107b0f93ca0c4f8d239922 kmsan: use stack_depot_save instead of __stack_depot_save
fa0552f2ef8f0cd7ef0b61140ada086cdf07a297 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
0a9271b1f35c2cf6cf4366c1dc7b96c8ecbc1a2a lib/stackdepot: add refcount for records
8729f3c26fc2e38b60bfbb161bd672ffdebe91ef lib/stackdepot: allow users to evict stack traces
d37e384d30e36ba72fa57004a59ca7e71679a986 kasan: remove atomic accesses to stack ring entries
4c71933d9a015bdb16e2699666b9278f1fb19e8f kasan: check object_size in kasan_complete_mode_report_info
8fb61834b36e666e27a9ac02ed7cc7fd68a76643 kasan: use stack_depot_put for tag-based modes
5c3860607e88376f1f87ef3d062b908a2673cab1 mm: memcg: add THP swap out info for anonymous reclaim
322ca03f7bd242099f2a575301e0c0f93c8b93d8 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
12f8a7882ec2789b8e5ea90b1afe4cb554712ff0 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
0b55ea072b44e25b5f769a34f3e88a71ab290509 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
198ad38073638c5141f6b84bb1c229e2b8193c22 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
d9040939e0c52bc77a909ba61f9f87355aaf521c mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
69f32de3157644e62eb58ec92c2973bf2da50ebd mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
f733ea466d3ee7f29f5211026242a8facb048703 mm/rmap: pass folio to hugepage_add_anon_rmap()
1db92e947b176a57d79aeb20a0aaa605b2dec678 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
e8b1fb95c1e678cf42f5caee5eb7465fb8036ec5 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
3b8ebdcadd872464bdc70104172cead6e16875b1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
f62ee4c4a2e543cb6d0b4859d69c0b32f4747c4c mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
2b61353f350438117f228f7a78dedee38bccfbaf mm: migrate: use __folio_test_movable()
960369d25cbf51999f7ad34fb1cad4c2a957d069 mm: migrate: use a folio in add_page_for_migration()
72732d64d384eb7bec047239808274d353d9dce1 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
935843d430512390f7fd57e3983ac90904fa7e03 mm: migrate: remove isolated variable in add_page_for_migration()
346012e0ac1edc9699fbb6843587d14fec45b4cc mm/damon/core: add a tracepoint for damos apply target regions
da5080f49de2475d8ab2c0572a882bf24b947307 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
aa2622a777ae1e676356957b7278309689592df1 buffer: pass GFP flags to folio_alloc_buffers()
2e614e1dc246666956b95e626f98af2fd36a48c8 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
7954b4e2ca12a27e8d98d593f4d22cf1faef0ff7 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
9bce3ed18164f9c8f164f1e15f41e65dfc39fd86 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
6e087e6a8dd966ca744217c6eb54eae1aa8e8cb2 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
5aabef97e884323e0e5c45e4989ea0eb1da3107b buffer: convert sb_getblk() to call __getblk()
adced10f60720733a2185c3e6d34763bf52ba100 ext4: call bdev_getblk() from sb_getblk_gfp()
804fec1fad648b63e0667d677d5e2c17cd6d7652 buffer: remove __getblk_gfp()
fbd5f8c31ebf23f2a098b9077c632e0e43704e65 trace-vmscan-postprocess: sync with tracepoints updates
a06037695d4a780c5c4f51e2f92897cc9bbb6b0b mm, vmscan: remove ISOLATE_UNMAPPED
885480c36dff6e4a4ff7ac785e19ba794968c02f mm/cma: use nth_page() in place of direct struct page manipulation
9b91de2b6d2cac9520c0e23ea36d90d985ef6360 mm/hugetlb: use nth_page() in place of direct struct page manipulation
d27088a59a4478e05eafcf60392168edaca6bcf2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e1b4007f9a8afde5e62e3102a517f3ee1a6c4dd4 fs: use nth_page() in place of direct struct page manipulation
f9d6864b5f8f02997bf88505e4b804176f46ba39 mips: use nth_page() in place of direct struct page manipulation
7d095219e3717b7bccc2a452d2f1556a219113d2 mm/damon/core: use number of passed access sampling as a timer
f5cb01ab9fd6a851d4e074700f7b0372839b19d9 docs: fix link s390/zfcpdump.rst
38da951ada3dc0a5f710b643c4c7933710f39a04 compiler.h: unify __UNIQUE_ID
f5e4a0c3beb22899965fe2ad303dbc33c04f782a ocfs2: correct range->len in ocfs2_trim_fs()
cf3c8adb89256517390f72ac2a9988d38db0eaeb introduce __next_thread(), fix next_tid() vs exec() race
7047e1cb831651514d053cdc43ecf2ef3f3d2987 change next_thread() to use __next_thread() ?: group_leader
5554d0117f611b0969b409b3d78132b6457ab7bc change thread_group_empty() to use task_struct->thread_node
6d740acd94beec92d60aba9104757f9c547e8218 kill task_struct->thread_group
ce3a030473c427782d22c33d149266b723d7af74 __kill_pgrp_info: simplify the calculation of return value
7841b6aa643490f9c51e1399bb8fa3e9a88a9dcb panic: use atomic_try_cmpxchg in panic() and nmi_panic()
8e84ffbf5e978ba12d1746f2d2c68f7adff1eec1 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
8392373c7147b60f4a536f5f0172a8f637e0efd1 seq_file: add helper macro to define attribute for rw file
8866cbfa27c4fae52e812be3fbec0ea01bf0b221 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
edcac2e0d679523e494c2348eeb8ed2d9906d368 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
fb2e782c9afe9d96db1e9e4bfd476bb2d0f9e055 fs/proc: do_task_stat: use __for_each_thread()
182911e3a177633140e7830818791c3045fb0e86 signal: complete_signal: use __for_each_thread()
1cf4fc8f49fa5c073929a68708d8fa7c9a4515e9 getrusage: add the "signal_struct *sig" local variable
258ec6bd56469069060203adb824d001f97373ab getrusage: use __for_each_thread()
0c73344bf2f8b89063529467f98248089b5c2bd5 taskstats: fill_stats_for_tgid: use for_each_thread()
14ed93308bac63363d4735f9d2d8612eb4b6fe0a kthread: add kthread_stop_put
639bf365c97d562e1a18c4a61a9b0668ae87d06c kthread-add-kthread_stop_put-v2
4b19d701a18ef769bf623df4b82db4206c13a5e9 kthread-add-kthread_stop_put-v2-fix
31eb64ebb896184626b77dc2143d6cc72e7d5128 minmax: deduplicate __unconst_integer_typeof()
018d1dc0a3ad286bee8e953fee041053e685fa65 pid: pid_ns_ctl_handler: remove useless comment
7e9625f6f606546b7471157c2c22671e1bfeb3ec minmax: fix header inclusions
7a11a433776f26947123476d374b0acc4cefc0f6 fs: ocfs2: replace strlcpy with sysfs_emit
612aa9f74a6b3c8b3b0f44608a8757d5f3d7b4b8 crash_core.c: remove unnecessary parameter of function
ae359f6d99c55a6ab2748085c2ad24e2f748c8d9 crash_core: change the prototype of function parse_crashkernel()
dcb750335460d04d02e0621af7687a31b204b481 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
0ab625b8269d4b36e1f6a9cd2c7cd439a38d54df crash_core: add generic function to do reservation
9a4220bb312c84ede86522616e07e11795a01fee crash_core: move crashk_*res definition into crash_core.c
d9178c8c4045aa65403139d28bf31459fbb1f369 x86: kdump: use generic interface to simplify crashkernel reservation code
e9e99add933816c6ac91590060ce7a16922ca3a9 arm64: kdump: use generic interface to simplify crashkernel reservation
bffd5b5f58b0149a25a9b31850514ac706bb2932 riscv: kdump: use generic interface to simplify crashkernel reservation
9c49b7db12dede0b96ce26a4479bc2c3247fb13f crash_core.c: remove unneeded functions
0afa242a6ce9fc74ddbc9514e1823a0a2a949fcd Merge branch 'mm-nonmm-unstable' into mm-everything

--===============9082518936071875732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e986142a5e-63f29827e9c2.txt

177e2f4aba4607e5a90acae90ac2e9cbd4fced17 mm: keep memory type same on DEVMEM Page-Fault
db4d98871506277bb3aa68d7270f0eda870ac9e5 mm/shmem: fix race in shmem_undo_range w/THP
1a39273b7271927eacc060e8318fe715770ccaea mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d037272685088f5e5da7489e557eae1feeaf1d9d sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
bec2f5dd200f826044dd239855ba433226937e9c mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
45c9195eefbfa318bf78bdad14db97dfce5b4dc3 task_work: add kerneldoc annotation for 'data' argument
b9919c0549a82947746de6ec3601113ee47e5c94 selftests: link libasan statically for tests with -fsanitize=address
e721626a03c1a726fac9a1ba48d8722ccd830331 revert "scripts/gdb/symbols: add specific ko module load command"
66b1536da5a2d3892a20838bcad6563ff5f4be8f selftests/proc: fixup proc-empty-vm test after KSM changes
1f79011c2f5532e9cbb04b592a7ee6e4749386ba scatterlist: add missing function params to kernel-doc
13214a8545b595022a048b72910e5576f248a41b argv_split: fix kernel-doc warnings
04c44bdc63225d0c40cf455dcd42f112eef4ee54 pidfd: prevent a kernel-doc warning
23933580d3375ad8e7786acf15f7f9ce4cc28d2f mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
dfabc58059bc61fca03aa8b30cf4c9b9a5f7bdf3 proc: nommu: /proc/<pid>/maps: release mmap read lock
63f29827e9c267360170c9464f6e91bb06c640dc filemap: add filemap_map_order0_folio() to handle order0 folio

--===============9082518936071875732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c713367de849-9c49b7db12de.txt

f5cb01ab9fd6a851d4e074700f7b0372839b19d9 docs: fix link s390/zfcpdump.rst
38da951ada3dc0a5f710b643c4c7933710f39a04 compiler.h: unify __UNIQUE_ID
f5e4a0c3beb22899965fe2ad303dbc33c04f782a ocfs2: correct range->len in ocfs2_trim_fs()
cf3c8adb89256517390f72ac2a9988d38db0eaeb introduce __next_thread(), fix next_tid() vs exec() race
7047e1cb831651514d053cdc43ecf2ef3f3d2987 change next_thread() to use __next_thread() ?: group_leader
5554d0117f611b0969b409b3d78132b6457ab7bc change thread_group_empty() to use task_struct->thread_node
6d740acd94beec92d60aba9104757f9c547e8218 kill task_struct->thread_group
ce3a030473c427782d22c33d149266b723d7af74 __kill_pgrp_info: simplify the calculation of return value
7841b6aa643490f9c51e1399bb8fa3e9a88a9dcb panic: use atomic_try_cmpxchg in panic() and nmi_panic()
8e84ffbf5e978ba12d1746f2d2c68f7adff1eec1 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
8392373c7147b60f4a536f5f0172a8f637e0efd1 seq_file: add helper macro to define attribute for rw file
8866cbfa27c4fae52e812be3fbec0ea01bf0b221 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
edcac2e0d679523e494c2348eeb8ed2d9906d368 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
fb2e782c9afe9d96db1e9e4bfd476bb2d0f9e055 fs/proc: do_task_stat: use __for_each_thread()
182911e3a177633140e7830818791c3045fb0e86 signal: complete_signal: use __for_each_thread()
1cf4fc8f49fa5c073929a68708d8fa7c9a4515e9 getrusage: add the "signal_struct *sig" local variable
258ec6bd56469069060203adb824d001f97373ab getrusage: use __for_each_thread()
0c73344bf2f8b89063529467f98248089b5c2bd5 taskstats: fill_stats_for_tgid: use for_each_thread()
14ed93308bac63363d4735f9d2d8612eb4b6fe0a kthread: add kthread_stop_put
639bf365c97d562e1a18c4a61a9b0668ae87d06c kthread-add-kthread_stop_put-v2
4b19d701a18ef769bf623df4b82db4206c13a5e9 kthread-add-kthread_stop_put-v2-fix
31eb64ebb896184626b77dc2143d6cc72e7d5128 minmax: deduplicate __unconst_integer_typeof()
018d1dc0a3ad286bee8e953fee041053e685fa65 pid: pid_ns_ctl_handler: remove useless comment
7e9625f6f606546b7471157c2c22671e1bfeb3ec minmax: fix header inclusions
7a11a433776f26947123476d374b0acc4cefc0f6 fs: ocfs2: replace strlcpy with sysfs_emit
612aa9f74a6b3c8b3b0f44608a8757d5f3d7b4b8 crash_core.c: remove unnecessary parameter of function
ae359f6d99c55a6ab2748085c2ad24e2f748c8d9 crash_core: change the prototype of function parse_crashkernel()
dcb750335460d04d02e0621af7687a31b204b481 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
0ab625b8269d4b36e1f6a9cd2c7cd439a38d54df crash_core: add generic function to do reservation
9a4220bb312c84ede86522616e07e11795a01fee crash_core: move crashk_*res definition into crash_core.c
d9178c8c4045aa65403139d28bf31459fbb1f369 x86: kdump: use generic interface to simplify crashkernel reservation code
e9e99add933816c6ac91590060ce7a16922ca3a9 arm64: kdump: use generic interface to simplify crashkernel reservation
bffd5b5f58b0149a25a9b31850514ac706bb2932 riscv: kdump: use generic interface to simplify crashkernel reservation
9c49b7db12dede0b96ce26a4479bc2c3247fb13f crash_core.c: remove unneeded functions

--===============9082518936071875732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9186bf73355b-7d095219e371.txt

177e2f4aba4607e5a90acae90ac2e9cbd4fced17 mm: keep memory type same on DEVMEM Page-Fault
db4d98871506277bb3aa68d7270f0eda870ac9e5 mm/shmem: fix race in shmem_undo_range w/THP
1a39273b7271927eacc060e8318fe715770ccaea mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d037272685088f5e5da7489e557eae1feeaf1d9d sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
bec2f5dd200f826044dd239855ba433226937e9c mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
45c9195eefbfa318bf78bdad14db97dfce5b4dc3 task_work: add kerneldoc annotation for 'data' argument
b9919c0549a82947746de6ec3601113ee47e5c94 selftests: link libasan statically for tests with -fsanitize=address
e721626a03c1a726fac9a1ba48d8722ccd830331 revert "scripts/gdb/symbols: add specific ko module load command"
66b1536da5a2d3892a20838bcad6563ff5f4be8f selftests/proc: fixup proc-empty-vm test after KSM changes
1f79011c2f5532e9cbb04b592a7ee6e4749386ba scatterlist: add missing function params to kernel-doc
13214a8545b595022a048b72910e5576f248a41b argv_split: fix kernel-doc warnings
04c44bdc63225d0c40cf455dcd42f112eef4ee54 pidfd: prevent a kernel-doc warning
23933580d3375ad8e7786acf15f7f9ce4cc28d2f mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
dfabc58059bc61fca03aa8b30cf4c9b9a5f7bdf3 proc: nommu: /proc/<pid>/maps: release mmap read lock
63f29827e9c267360170c9464f6e91bb06c640dc filemap: add filemap_map_order0_folio() to handle order0 folio
dd230048d7734678a90235e4401f4442d4834ef9 mm: optimization on page allocation when CMA enabled
9ef44465f5f5d48a83f7d6dbc4fe11e4fec6f02f acpi,mm: fix typo sibiling -> sibling
dcced23ab6358b607a461e72a27765c7ec054148 mm: wire up tail page poisoning over ->mappings
fc61647427129859a179af27f5a63e7701d7e92d mm/compaction: use correct list in move_freelist_{head}/{tail}
64bc9e89f07c59599c8f041bb46c1e2bbc32b56b mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
560269bb99a7a3b9012dd23a00f56c69b7317707 mm/compaction: correctly return failure with bogus compound_order in strict mode
6da444421f90575fd5ecf4934e47f58184c8f40d mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
d5fa611858f20079b3a6772e104a7480b1863b78 mm/compaction: improve comment of is_via_compact_memory
cefa83bc50f0f179373566169dcdf44fb27f4b6c mm/compaction: factor out code to test if we should run compaction for target order
e7be740fb0598499659188694b8bb8b0127fc1f2 selftests/mm: gup_longterm: fix a resource leak
cd989c4d9a90b90b22936aaeca49e65c6b19a04b mm: vmscan: try to reclaim swapcache pages if no swap space
a4cb53cff7ff0a8af4010cc9c7598d92238c9303 mm/mremap: fix unaccount of memory on vma_merge() failure
f15799253adc0ca75b5da2c3fdaa85988bab784e mm: fix unaccount of memory on vma_link() failure
a4891645ecae9299746ec8b22566c2ccf5cb9211 hugetlb: set hugetlb page flag before optimizing vmemmap
549ba66fc06c0c5ab6f8aaaec6f67c5da149e8c6 mm: fix draining remote pageset
b54e1bf7368d64a53b2ba1ab37c4ab00ef077393 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
e277a6f4f6570368a58271f40c3364e978b5ad50 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e24f4254883cadf5b90fa993cf652425f6a814ae mm: refactor si_mem_available()
7f001cc4eeb3286e344fb8fa8f84f4ad6710fd82 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
25ed7628d63e503c7ffe077e79cac42191c9d1ca mm: remove remnants of SPLIT_RSS_COUNTING
ff5c17fbcc09ae5b3daa837614249d83429baaf3 mm: convert DAX lock/unlock page to lock/unlock folio
f374d90adf498913d0702620cbbf371e7cd10321 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
df26ce4f519e09403858a429752d1ebf9b287189 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
fca8951257bb1c41efb8050dea4aaedb78a469ea mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
4bd312c85f7a2070f0b35758ce2d35f943a9646b mm/mremap: optimize the start addresses in move_page_tables()
f07dff103a6d95e1df95ceaa0f8e1e10088d7f6e mm/mremap: allow moves within the same VMA for stack moves
44bc95a06c90b6da97553b2e9f637ebc43dd4994 selftests: mm: fix failure case when new remap region was not found
73fd72d61442ef6e286e3439ad6ab4e06750c203 selftests: mm: add a test for mutually aligned moves > PMD size
cd1ca780bb05dc3116515edc48f43fb9700374ad selftests: mm: add a test for remapping to area immediately after existing mapping
8f1f12fe8d70f1d03cc37b85f27a2f598164260b selftests: mm: add a test for remapping within a range
5f552da1f5e378eddb9d87a803b5f3b86855d353 selftests: mm: add a test for moving from an offset from start of mapping
c3e321cc9533ea8207ffdcaf53b8fbaf31aaa8c5 zswap: change zswap's default allocator to zsmalloc
9d90d2ebad61805dbe32dd5e38ca91e885e34e56 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
0f383f2a5328abebae0bb9887ba8dc5b9d7da827 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
421197c0ebca3e90ec7ac0f1679b3ca820bd87eb Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
ecf042a23f12761f19004cedd3b714973fa5ebf9 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ed4a170f2b3a5eb512db06b65d2e1a52a8e9861f Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
1ffebd9c2308548cffd7980dd7ad751428d2c69b Docs/mm/damon/design: add a section for kdamond and DAMON context
59e2eeb7de2cfb6ea93a82861959af0976556f8a Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
9a7646b6aa350d8f068373be4b536da459b69615 mm/damon/core: fix a comment about damon_set_attrs() call timings
7abba727f9ffccaf89b391285a53ea77599cb5c1 mm/damon/core: add more comments for nr_accesses
ce40298b183dfdaa39a3446ea154c1312b66c2a1 mm/damon/core: remove duplicated comment for watermarks-based deactivation
a5a7f05f7007de70fcacb78858dbe9f368c3e9c4 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
3375b8970873e33d2d0442e4f34441d2115edf94 mm: remove duplicated vma->vm_flags check when expanding stack
95f0a2f9fd009f4ec23d55988fdcac7c6206d64b mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
62150b326a5a7e9b9c7d1f4de2817a5b3511ed1f mm/mm_init.c: remove redundant pr_info when node is memoryless
dfa6e1d32552822c867a518ddd82291eb76ea5b1 mm/vmscan: print err before panic
0ade10c6e953f30e751adbf3453f70e5d4ece6d0 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
5a0a644deaff358cd7f4a4026562045a4c662890 memfd: drop warning for missing exec-related flags
437c4a481d5b40e2072262d4752f5506e3b7a146 kmsan: simplify kmsan_internal_memmove_metadata()
7071b9c858bac2e35e89ba16c21d156a64120e7a kmsan: prevent optimizations in memcpy tests
9815318527a8790c73d5c635394c0ddcc6af7dde kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
ff38942cdcfb8349ba64324e9700a4b7077542a0 kmsan: introduce test_memcpy_initialized_gap()
711e4d574a69adcff093325bf25bbed49ea7b9d2 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
dbf46be4612ff868a56c5ef8b52b5deacfd4b86b proc/kcore: do not try to access unaccepted memory
afc50eee348ffdbabb3f6e7a031df84904019b5a mm: move some shrinker-related function declarations to mm/internal.h
3dfd99d2b53c260f511cdbc072c4670969a8ee72 mm: vmscan: move shrinker-related code into a separate file
9bc6b9f5db6b2fa04c84322bb429f4d1529cd1ca mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
565c8cf3a5c053240c0cf1b6dd8bd36827cdaea8 drm/ttm: introduce pool_shrink_rwsem
edb2c1d9c131e2062ecf1588f1b4f643ae487915 mm: shrinker: add infrastructure for dynamically allocating shrinker
e371de936f3f2ce87d07badeb42b26e1a4d7cff4 kvm: mmu: dynamically allocate the x86-mmu shrinker
a2a0e63f28a5d66b044df1c325bf9c3fddc436d4 binder: dynamically allocate the android-binder shrinker
909e09d14fd02e3a1b7da54136feb200e2f7cf79 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
07288fa885100dbede85956dc046b7c4f8760df7 xenbus/backend: dynamically allocate the xen-backend shrinker
cd1bf882cbe2693e6c29ae72db02b25f3138e6ea erofs: dynamically allocate the erofs-shrinker
99a9587bd4ed4e0e6d700409b609778f8675e893 f2fs: dynamically allocate the f2fs-shrinker
d70dd2b982655efc192d209169614292f8d42337 gfs2: dynamically allocate the gfs2-glock shrinker
84eb330b6251f74c08343b2b8cf2fec89609e280 gfs2: dynamically allocate the gfs2-qd shrinker
75420651e9f15311e4fd5c5439743ffc7b66d401 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
a1322733e358340de036442170a42fc54ee7fdda nfs: dynamically allocate the nfs-acl shrinker
b0daefd943d6d7cd35d5bf0e79851ba5b6b33b21 nfsd: dynamically allocate the nfsd-filecache shrinker
e104630b9fd4425fdeabc02ea7abd9f55b211959 quota: dynamically allocate the dquota-cache shrinker
855b6d2b9e8904917ccf4513a817f3c1c4fbcd59 ubifs: dynamically allocate the ubifs-slab shrinker
42effdd55f2b88ec307351370ffe1542a5c686b1 rcu: dynamically allocate the rcu-lazy shrinker
5abd73f03608f13e9f50284cdb3b304ec77ef818 rcu: dynamically allocate the rcu-kfree shrinker
da49e7753e2a305ddfbfdf34ae80a5040d90cc9b mm: thp: dynamically allocate the thp-related shrinkers
3f3e555595e4e88dc9226f9b32c164e891135e50 sunrpc: dynamically allocate the sunrpc_cred shrinker
1555a77fa5a875f77d3876e3946abd2e8ae0da07 mm: workingset: dynamically allocate the mm-shadow shrinker
ea20023293c816145b7275a20041082dbf5fd523 drm/i915: dynamically allocate the i915_gem_mm shrinker
1226a281f3eb410aaf7a03c04a89ba0646d488b1 drm/msm: dynamically allocate the drm-msm_gem shrinker
c58f035e41be608c5b4e14787155ec1faf296af9 drm/panfrost: dynamically allocate the drm-panfrost shrinker
073776faa81c475d64bd50716e6a7dba18b94cfa dm: dynamically allocate the dm-bufio shrinker
49fb65146b8112ee80a9655283dd50dfd406abdd dm zoned: dynamically allocate the dm-zoned-meta shrinker
943b5553b055678476196e66d88539a52fd1f78f md/raid5: dynamically allocate the md-raid5 shrinker
31f989aad6802b98b100abfb4e7c0f8d6f2ca366 bcache: dynamically allocate the md-bcache shrinker
f061dbfe42312e34dc62bdb9950faa22796173a3 vmw_balloon: dynamically allocate the vmw-balloon shrinker
60d8da80f7be498fc3cb7fc2d2a094ca9298dd45 virtio_balloon: dynamically allocate the virtio-balloon shrinker
0faa1704c9d8683e258e3fbff735aaf6828d881a mbcache: dynamically allocate the mbcache shrinker
d05a64b73135933f7ffdf36e4bea3cce9437163d ext4: dynamically allocate the ext4-es shrinker
88eca25f0a925f253c348c6be51c37e4cde520f9 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
6b1a1c9d0d6ffc064b315ee93b1152239872fbbd nfsd: dynamically allocate the nfsd-client shrinker
ba7c033be65259008a2c0411ee9753e0234098a3 nfsd: dynamically allocate the nfsd-reply shrinker
8d0a1070e1a4d1846ddb4978cbef63f2ac4bd566 xfs: dynamically allocate the xfs-buf shrinker
5fe125c4a1db40d0354c82ebb85e3d4f40c01413 xfs: dynamically allocate the xfs-inodegc shrinker
c7e40ac397888ef362b279d961bffdf1d1a49bba xfs: dynamically allocate the xfs-qm shrinker
ba356a7c28b7797486aaaa9b1c87a219ad52fa2d zsmalloc: dynamically allocate the mm-zspool shrinker
c0824542e4d18694789f584e148ecc38313782cb fs: super: dynamically allocate the s_shrink
e96d2cd0a1b66b565a20754910dcae88f5a28886 mm: shrinker: remove old APIs
c16e860071f1c1f1d0ef1256817051da987e6cb2 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
d4d60e68f1fbafa070b01be38b0006ec49975dab mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
b33c9369ce6ffb713adf2b2631bcc9433dd77090 mm: shrinker: make global slab shrink lockless
753ce2a2a20db1bb80a4087541c4b184886a805a mm: shrinker: make memcg slab shrink lockless
99ef7f5448de8a8da1574a673efacfb1f729ae97 mm: shrinker: hold write lock to reparent shrinker nr_deferred
09d306e479ddb3f5345bc302f0c611da9b54b73c mm: shrinker: convert shrinker_rwsem to mutex
313aa1f9406fdfbaee2f7255bc775961c46ff42c mm: page_alloc: remove pcppage migratetype caching
f2946c18fb0817738623e56568b735c07180af8c mm: page_alloc: fix up block types when merging compatible blocks
5b34ae4c0f5844542f207209e55974c1cc3aec1a mm: page_alloc: move free pages when converting block during isolation
4dcbe6c304976fa93d3d40791b70cdb96dfb5e58 mm: page_alloc: fix move_freepages_block() range error
2e9791367b0c9de15f1798debf2cdbfcd21cba24 mm: page_alloc: fix freelist movement during block conversion
8ccc6dce5f895d1ac8ac520e66fc07f5b9ced57b mm: page_alloc: consolidate free page accounting
304e77b14a0db2e940542c27e0914501e8b343e0 mm: vmscan: modify an easily misunderstood function name
65d194253dccac4b14435a7f47d1cc45e4c3bb75 memory tiering: add abstract distance calculation algorithms management
f60d80fcebd7257e6bb74a2f11bf7832289b0fc7 acpi, hmat: refactor hmat_register_target_initiators()
7b66e229faf2612b2c99ea87795c073653ec8e48 acpi, hmat: calculate abstract distance with HMAT
6ad9e7c2b26b2f370638cf9c68b6fbf0e0796d79 dax, kmem: calculate abstract distance with general interface
251c41dd7fba3d975fd5c5a80078f95fc76d49ff mm/filemap: remove hugetlb special casing in filemap.c
f889c26e8c3350f25be97aa5be5ebf57f160a540 lib/stackdepot: check disabled flag when fetching
0d59def0564a36e23b49af21b7471de5496e56da lib/stackdepot: simplify __stack_depot_save
05d7bdad3104aa12bbe0c03c8c4550c050508e4c lib/stackdepot: drop valid bit from handles
59c477f90c38aca3ff014f20c394289f34a9bb28 lib/stackdepot: add depot_fetch_stack helper
27fdc3d9439aacc6d9880b29a6471a986afc39fa lib/stackdepot: use fixed-sized slots for stack records
5ec8e4b75747d430e4b31bd33a00c0e268b460d3 lib/stackdepot: fix and clean-up atomic annotations
7613fe0e59a25bbe43c2bc132a191e226263dd12 lib/stackdepot: rework helpers for depot_alloc_stack
45004e84e30a5ca9dc3406decfb77a3e3c46117a lib/stackdepot: rename next_pool_required to new_pool_required
93a4e98cd538d8729a084f78b1f847bff000cd2d lib/stackdepot: store next pool pointer in new_pool
a66bf5538f776f1f16ea91d9ec2bc6b268e87910 lib/stackdepot: store free stack records in a freelist
19e85a76a6e614a752b9139d8db4b7fb768cd62b lib/stackdepot: use read/write lock
47590ecf1166cc48d30b03dfb27c2401a66735ed lib/stackdepot: use list_head for stack record links
16718685a333576c0e107b0f93ca0c4f8d239922 kmsan: use stack_depot_save instead of __stack_depot_save
fa0552f2ef8f0cd7ef0b61140ada086cdf07a297 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
0a9271b1f35c2cf6cf4366c1dc7b96c8ecbc1a2a lib/stackdepot: add refcount for records
8729f3c26fc2e38b60bfbb161bd672ffdebe91ef lib/stackdepot: allow users to evict stack traces
d37e384d30e36ba72fa57004a59ca7e71679a986 kasan: remove atomic accesses to stack ring entries
4c71933d9a015bdb16e2699666b9278f1fb19e8f kasan: check object_size in kasan_complete_mode_report_info
8fb61834b36e666e27a9ac02ed7cc7fd68a76643 kasan: use stack_depot_put for tag-based modes
5c3860607e88376f1f87ef3d062b908a2673cab1 mm: memcg: add THP swap out info for anonymous reclaim
322ca03f7bd242099f2a575301e0c0f93c8b93d8 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
12f8a7882ec2789b8e5ea90b1afe4cb554712ff0 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
0b55ea072b44e25b5f769a34f3e88a71ab290509 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
198ad38073638c5141f6b84bb1c229e2b8193c22 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
d9040939e0c52bc77a909ba61f9f87355aaf521c mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
69f32de3157644e62eb58ec92c2973bf2da50ebd mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
f733ea466d3ee7f29f5211026242a8facb048703 mm/rmap: pass folio to hugepage_add_anon_rmap()
1db92e947b176a57d79aeb20a0aaa605b2dec678 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
e8b1fb95c1e678cf42f5caee5eb7465fb8036ec5 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
3b8ebdcadd872464bdc70104172cead6e16875b1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
f62ee4c4a2e543cb6d0b4859d69c0b32f4747c4c mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
2b61353f350438117f228f7a78dedee38bccfbaf mm: migrate: use __folio_test_movable()
960369d25cbf51999f7ad34fb1cad4c2a957d069 mm: migrate: use a folio in add_page_for_migration()
72732d64d384eb7bec047239808274d353d9dce1 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
935843d430512390f7fd57e3983ac90904fa7e03 mm: migrate: remove isolated variable in add_page_for_migration()
346012e0ac1edc9699fbb6843587d14fec45b4cc mm/damon/core: add a tracepoint for damos apply target regions
da5080f49de2475d8ab2c0572a882bf24b947307 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
aa2622a777ae1e676356957b7278309689592df1 buffer: pass GFP flags to folio_alloc_buffers()
2e614e1dc246666956b95e626f98af2fd36a48c8 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
7954b4e2ca12a27e8d98d593f4d22cf1faef0ff7 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
9bce3ed18164f9c8f164f1e15f41e65dfc39fd86 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
6e087e6a8dd966ca744217c6eb54eae1aa8e8cb2 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
5aabef97e884323e0e5c45e4989ea0eb1da3107b buffer: convert sb_getblk() to call __getblk()
adced10f60720733a2185c3e6d34763bf52ba100 ext4: call bdev_getblk() from sb_getblk_gfp()
804fec1fad648b63e0667d677d5e2c17cd6d7652 buffer: remove __getblk_gfp()
fbd5f8c31ebf23f2a098b9077c632e0e43704e65 trace-vmscan-postprocess: sync with tracepoints updates
a06037695d4a780c5c4f51e2f92897cc9bbb6b0b mm, vmscan: remove ISOLATE_UNMAPPED
885480c36dff6e4a4ff7ac785e19ba794968c02f mm/cma: use nth_page() in place of direct struct page manipulation
9b91de2b6d2cac9520c0e23ea36d90d985ef6360 mm/hugetlb: use nth_page() in place of direct struct page manipulation
d27088a59a4478e05eafcf60392168edaca6bcf2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e1b4007f9a8afde5e62e3102a517f3ee1a6c4dd4 fs: use nth_page() in place of direct struct page manipulation
f9d6864b5f8f02997bf88505e4b804176f46ba39 mips: use nth_page() in place of direct struct page manipulation
7d095219e3717b7bccc2a452d2f1556a219113d2 mm/damon/core: use number of passed access sampling as a timer

--===============9082518936071875732==--
