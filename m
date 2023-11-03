Content-Type: multipart/mixed; boundary="===============6742547498047255328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Nov 2023 07:10:46 -0000
Message-Id: <169899544615.23142.5994209791289224445@gitolite.kernel.org>

--===============6742547498047255328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bc3012f4e3a9765de81f454cb8f9bb16aafc6ff5
    new: 8f6f76a6a29f36d2f3e4510d0bde5046672f6924
    log: revlist-bc3012f4e3a9-8f6f76a6a29f.txt

--===============6742547498047255328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3012f4e3a9-8f6f76a6a29f.txt

bbefa0fc04bab21e85f6b2ee7984c59694366f6a mm/compaction: use correct list in move_freelist_{head}/{tail}
4c17989116cb0a6a91f4184077c342a9097b748e mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
3da0272a4c7d0d37b47b28e87014f421296fc2be mm/compaction: correctly return failure with bogus compound_order in strict mode
8df4e28c64188911fba33789bf2cb882b3ae524e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
9cc17ede5125933ab47f8f359c2cce3aca8ee757 mm/compaction: improve comment of is_via_compact_memory
e19a3f595ae47bd8c034b98eb0b28a3877413387 mm/compaction: factor out code to test if we should run compaction for target order
b6afcb94ce331b6d94dbeb56def173483993faf3 selftests/mm: gup_longterm: fix a resource leak
954652b9f33bb1892ea4448479d78779e4a8ae13 mm/mremap: fix unaccount of memory on vma_merge() failure
dd34d9fe3b427dea47f81443d022dbaec4339f7e mm: fix unaccount of memory on vma_link() failure
d8f5f7e445f02eb10dee1a0a992146314cf460f8 hugetlb: set hugetlb page flag before optimizing vmemmap
b72b3c9c34c825c81d205241c5f822fc7835923f mm/hugetlb: fix nodes huge page allocation when there are surplus pages
80e4a765a770c491e081463c38be927a876e2ce8 mm: refactor si_mem_available()
97144ce008f918249fa7275ee1d29f6f27665c34 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
bc0c3357601e3ff1b006600530079bd246ef0d82 mm: remove remnants of SPLIT_RSS_COUNTING
91e79d22be75fec88ae58d274a7c9e49d6215099 mm: convert DAX lock/unlock page to lock/unlock folio
77cd814835df22e177a9caac1b046f7ffdfeedd0 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
2eaa6c2abb9dd55041a05c20c451790c124d5cf0 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
af8ca1c149069176e6322a77b532e3ffd99ccffe mm/mremap: optimize the start addresses in move_page_tables()
b1e5a3dee255a11cbdd5a0e814829276bd33a793 mm/mremap: allow moves within the same VMA for stack moves
99eb26d59ce38a9f9ac0d63421deca6073f45086 selftests: mm: fix failure case when new remap region was not found
8ed873d8e5cdec3852bcb59f7cc6d017f7bc0ab7 selftests: mm: add a test for mutually aligned moves > PMD size
a4cb3b2433434377ae820ac4adcde1a570c6f332 selftests: mm: add a test for remapping to area immediately after existing mapping
85a22845b094ec6eeb7c24c692f2290e56d9f07c selftests: mm: add a test for remapping within a range
7b709f38dc0faf0d6dfeff681e37e59f9aabebd6 selftests: mm: add a test for moving from an offset from start of mapping
64d4d49c5f3bd9a8a24f52d1e9d16af1b368114b zswap: change zswap's default allocator to zsmalloc
b4c078004a435712fb0f61e1ac84b4832ecaecdc Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
75999724ba3ffcbda571ec11272644b76cfd9b9f Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
4f7112786e5c670fed2787d4f80291aa55c4a26c Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
24df886f9f32087ba70d95a03a11c23db171a756 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
4f554ca15ad24022178b954e03d73502a98d6d44 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
86ae64cde2f7165a20e2824431cec8e820a0b689 Docs/mm/damon/design: add a section for kdamond and DAMON context
46158bf211bd557cb7849ff747a5a94d82cd4aa8 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
27e68c4b0d5a945d975140315332ea2e7aa2c57b mm/damon/core: fix a comment about damon_set_attrs() call timings
d896073fc767ebb40c11a6a9de71c390757ac64b mm/damon/core: add more comments for nr_accesses
cf0a96bd3ab4d9d8a1c92baf1a822f2ddbca3a34 mm/damon/core: remove duplicated comment for watermarks-based deactivation
2d00946bd7f4e8c17cbd2fce5fd7c3ab58046dff mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
7fa38d0ea00ffe2cd3c95c96c85221b8ae221875 mm: remove duplicated vma->vm_flags check when expanding stack
6a898c2757af1ac852bb917a0866d2724f303076 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
40dca9b3d65a20c4b7a48252ece572132a299302 mm/mm_init.c: remove redundant pr_info when node is memoryless
037dd8f9024bdd5540e2b66eba56c279f740b23c mm/vmscan: print err before panic
84e8e54e2ed9d857c4e10a7e487532203385249c mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
1717449b4417da2d24e2f9db95239e85f1317002 memfd: drop warning for missing exec-related flags
be1ab60eb04f27e559d8be9655beb04d2bc90b25 kmsan: simplify kmsan_internal_memmove_metadata()
0be7b2c232cfb1621660c78b0fd7260361c75e27 kmsan: prevent optimizations in memcpy tests
c3ab4873c8d3620493042123471e65b5e2c37b2c kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
46fa84a2b920f91780db3347de81d65efb668301 kmsan: introduce test_memcpy_initialized_gap()
7cd34dd3c9bf1d67ce7d1ab3fe8886c583ae0d9a efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
e538a582097878c536c68002c79722e4a037c080 proc/kcore: do not try to access unaccepted memory
3ee0aa9f06756e959633ffda37856c6741d948ed mm: move some shrinker-related function declarations to mm/internal.h
96f7b2b9bbb1d680fab1fa96a3958b2d759b881f mm: vmscan: move shrinker-related code into a separate file
1dd49e58f966b1eecd935dc28458a8369ae94ad1 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
0b2f5ea1aa39c0ed34bdadb53faf519e3d84ac4a drm/ttm: introduce pool_shrink_rwsem
c42d50aefd17a6bad3ed617769edbbb579137545 mm: shrinker: add infrastructure for dynamically allocating shrinker
e5985c40987640717e3985e2ae02bf707c12f74a kvm: mmu: dynamically allocate the x86-mmu shrinker
95a542da5322ef2db193a546d2d888cf4dbaa219 binder: dynamically allocate the android-binder shrinker
d35b5c98c1f1ea44d4652a78163ce6d0e6ec2b78 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
1ec016bfa10f2873c125018c4efcf09c141645ff xenbus/backend: dynamically allocate the xen-backend shrinker
557936ee8dc6bd0d5e078f415441d9f2a3fcca23 erofs: dynamically allocate the erofs-shrinker
bfcba5ba39cbce8957b4908c9dd570dd6097fff3 f2fs: dynamically allocate the f2fs-shrinker
a304c23cd6c96ecdf5f96df66e809993d5e96bf0 gfs2: dynamically allocate the gfs2-glock shrinker
8ee0fd9c1085d952ea62c1879620eaa01e4c6332 gfs2: dynamically allocate the gfs2-qd shrinker
d5dad4929fb42e7f610cda5e1ea51cd76be998d4 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
777fc8f1b4b9a0c5a558f1ab49ddfa5137bfaeb3 nfs: dynamically allocate the nfs-acl shrinker
856e594965414a1cc63d0f3e709ecb6869bc685e nfsd: dynamically allocate the nfsd-filecache shrinker
eab477e883b52a82bd7b4437111bbc6264694349 quota: dynamically allocate the dquota-cache shrinker
827a34f90e5a27b83f188b914512d81e36688dec ubifs: dynamically allocate the ubifs-slab shrinker
2fbacff0cbf58530fa459c3f28ba9125df33ad86 rcu: dynamically allocate the rcu-lazy shrinker
21e0b932fb5d72bb6cefdf56e22bfddea968cf32 rcu: dynamically allocate the rcu-kfree shrinker
54d917295b8366545e6ee940c93dffe1452e6480 mm: thp: dynamically allocate the thp-related shrinkers
abe0c269f9820c637223ad88d77d174e8d85c58f sunrpc: dynamically allocate the sunrpc_cred shrinker
219c666eb2854bb9ca94d04a53ceb14aaf81cb28 mm: workingset: dynamically allocate the mm-shadow shrinker
583cc9e41095292e2ebf33c977d8ba1e64308892 drm/i915: dynamically allocate the i915_gem_mm shrinker
cd61a76c210afd324c345ff62d950e2ff7947f11 drm/msm: dynamically allocate the drm-msm_gem shrinker
e11c4f3acbbb776992425867df894b8c0f131f50 drm/panfrost: dynamically allocate the drm-panfrost shrinker
1f1d459c9a2f0c8618b137fe845c09e405ae59fc dm: dynamically allocate the dm-bufio shrinker
ba3d6acafd26416c3001adb4cc3cedcd6a419c73 dm zoned: dynamically allocate the dm-zoned-meta shrinker
86298d8b8ceacc17d0192cd6412d2773ff51b27f md/raid5: dynamically allocate the md-raid5 shrinker
a6a1eb6214cf7adfd1e2da33d819df17fe8a64d7 bcache: dynamically allocate the md-bcache shrinker
17c4eb036a37f079ce2857be5914f839623b4eb2 vmw_balloon: dynamically allocate the vmw-balloon shrinker
0fbb99698b165444e3cf5421f96de01d9d56baf4 virtio_balloon: dynamically allocate the virtio-balloon shrinker
714e5bde00a58ba13b03b68547931e011f93de58 mbcache: dynamically allocate the mbcache shrinker
4d09d75d8b8cb3c8087b46585924777bc8737663 ext4: dynamically allocate the ext4-es shrinker
4b403dfa8ea8dfbc9d317b25a0433c1ac6765f7f jbd2,ext4: dynamically allocate the jbd2-journal shrinker
d17452aa33a6fd0e9cf2bd3d43237f2d2c294a7e nfsd: dynamically allocate the nfsd-client shrinker
8eea99a81c6f67c08fedd7db2ccd09aa93db69a7 nfsd: dynamically allocate the nfsd-reply shrinker
17e7a00e60c8fff31082d5216b5c7d06d156f972 xfs: dynamically allocate the xfs-buf shrinker
1a86a53da46778a583cd866465e18d662d866f30 xfs: dynamically allocate the xfs-inodegc shrinker
fe88527852be8a6f1391c961db38d342cc46461d xfs: dynamically allocate the xfs-qm shrinker
c19b548b493455cfb80895074687152869e77742 zsmalloc: dynamically allocate the mm-zspool shrinker
1720f5dd8d3af34d6023fb9e8c35e5e60e8b6643 fs: super: dynamically allocate the s_shrink
f2383e01507eeee8a1c1283d61a117a97d6c4ebe mm: shrinker: remove old APIs
307bececcd1205bcb67a3c0d53a69db237ccc9d4 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
48a7a0996a0089f4161ad437a810a10596e8d278 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
ca1d36b823944f24b5755311e95883fb5fdb807b mm: shrinker: make global slab shrink lockless
50d09da8e1199092a128eebd8a986d1fb0335fe4 mm: shrinker: make memcg slab shrink lockless
604b8b655020816b66ae474681d1100c5c0ba8c4 mm: shrinker: hold write lock to reparent shrinker nr_deferred
8a0e8bb112af28362514624fc46e20426b4bdf1f mm: shrinker: convert shrinker_rwsem to mutex
ed547ab6f4041c2186df672029eb17f98f44d125 mm: vmscan: modify an easily misunderstood function name
811244a501b967b00fecb1ae906d5dc6329c91e0 mm: memcg: add THP swap out info for anonymous reclaim
fd63908706f79c963946a77b7f352db5431deed5 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
c66db8c0702c0ab741ecfd5e12b323ff49fe9089 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
c5c540034747dfe450f64d1151081a6080daa8f9 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
a1f34ee1de2c3a55bc2a6b9a38e1ecd2830dcc03 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
132b180f06a74ddfc526709928036db3b7a1cf6d mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
09c550508a4b8f7844b197cc16877dd0f7c42d8f mm/rmap: pass folio to hugepage_add_anon_rmap()
a8ac4a767dcd9d87d8229045904d9fe15ea5e0e8 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
728be28fae8c838d52c91dce4867133798146357 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
2ac9e99f3b21b2864305fbfba4bae5913274c409 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
73eab3ca481e5be0f1fd8140365d604482f84ee1 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
7e2a5e5ab217d5e4166cdbdf4af8c5e34b6200bb mm: migrate: use __folio_test_movable()
d64cfccbc805663a2c5691f638cf9198b9676a9f mm: migrate: use a folio in add_page_for_migration()
b426ed7889be80359cb4edef142e5c5fa697b068 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
fa1df3f6287e1e1fd8b5309828238e2c728e985f mm: migrate: remove isolated variable in add_page_for_migration()
c603c630b509d690d470b9b49eb96f40482f47d5 mm/damon/core: add a tracepoint for damos apply target regions
1b2b7a17ab60ed58875ba6a86ec79fad2f7b7d38 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
2a41815784e029cbef571511384f00fa40f2a82e buffer: pass GFP flags to folio_alloc_buffers()
3ed65f04aac4d1cd025f30ee3fac174bcbf2b018 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
e509ad4d77e6c8852f082104e388110d16fdfb97 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
775d9b10530a0a303dc08a9cdb2ed1f8667d9c5f buffer: use bdev_getblk() to avoid memory reclaim in readahead path
c645e65c0675dd4df7ee68b995154dc1c1e7ce3b buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
4b9c8b1919323f7f359376ca31a4c721cb2b3acf buffer: convert sb_getblk() to call __getblk()
8a83ac54940d27b8f56d766e1cb270d150fedd50 ext4: call bdev_getblk() from sb_getblk_gfp()
93b13ecaa713e1fcbf23b7483eec065d300c5ad8 buffer: remove __getblk_gfp()
83121580f2eb487b7510fb892674c28412e7c73e trace-vmscan-postprocess: sync with tracepoints updates
3dfbb555c98ac55b9d911f9af0e35014b445fb41 mm, vmscan: remove ISOLATE_UNMAPPED
2e7cfe5cd5b6b0b98abf57a3074885979e187c1c mm/cma: use nth_page() in place of direct struct page manipulation
426056efe835cf4864ccf4c328fe3af9146fc539 mm/hugetlb: use nth_page() in place of direct struct page manipulation
1640a0ef80f6d572725f5b0330038c18e98ea168 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
8db0ec791f7788cd21e7f91ee5ff42c1c458d0e7 fs: use nth_page() in place of direct struct page manipulation
aa5fe31b6b59210cb4ea28a59e68781f48eeca74 mips: use nth_page() in place of direct struct page manipulation
4472edf63d6630e6cf65e205b4fc8c3c94d0afe5 mm/damon/core: use number of passed access sampling as a timer
78fbfb155d204428119310d1b9df665ab88da6e8 mm/damon/core: define and use a dedicated function for region access rate update
22a7788038a660df8876ba54b941b418d2178f99 mm/damon/vaddr: call damon_update_region_access_rate() always
d2c062ade07ffd206dd16bf085f02abc59651309 mm/damon/core: implement a pseudo-moving sum function
0926e8ff96b58845e802438374caaca53ab36053 mm/damon/core-test: add a unit test for damon_moving_sum()
80333828ea7728ebe85d079bb5c1467eb9fc6c8c mm/damon/core: introduce nr_accesses_bp
ace30fb21af5f1be1605db72c16040b95b1557ef mm/damon/core: use pseudo-moving sum for nr_accesses_bp
401807a316bb913f5eefcaf8343575ec9296d6b1 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
863803a7948c8e33e6a7b002017747ca83ecfd63 mm/damon/core: mark damon_moving_sum() as a static function
a9e34ea1f62c1e359ed197ec01d056c25edb2b61 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
ee8d2071ef52d83a2ac4f8a474fafb2aea91766d memblock: pass memblock_type to memblock_setclr_flag
77e6c43e137c130138c3fbadc847351a83c4befe memblock: introduce MEMBLOCK_RSRV_NOINIT flag
fde1c4ecf91640e5a95ec36b71ec2e8ec379ce40 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
3ec145f9d01e799bc7e41277e571141546b850f3 hugetlb: use a folio in free_hpage_workfn()
04bbfd844b99c7c89a344236d3758e7a2d41572f hugetlb: remove a few calls to page_folio()
d5b43e9683ec5c78524f9ae93c1824edcbc1f08d hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
affa87c708185cab194099ee51b946ef0297f063 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
e7639bb48d39dd7f544b19c8a09bb62f934b6e32 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
a72217ad596ec8a957e1f73e45817c3664d99f1e mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
42f994b71404b17abcd6b170de7a6aa95ffe5d4a mm/damon/core: implement scheme-specific apply interval
3f8723f12990d38ed800570fb77b92cf4eff54c8 Docs/mm/damon/design: document DAMOS apply intervals
a2a9f68e358fa9627aa72e7182ad0b82846bda9e mm/damon/sysfs-schemes: support DAMOS apply interval
65ded14e2818bdd9b9bdc128cf47122533f46778 selftests/damon/sysfs: test DAMOS apply intervals
033343d5c5b06431b83fb0c7d1af4aaebe0be75e Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
d57d36b56d66835411fe11332eeaa37e3f30173b Docs/ABI/damon: update for DAMOS apply intervals
ab428b4c459e62df7dab3b1b783ea03ea06ca895 mm/writeback: update filemap_dirty_folio() comment
f950fa6ec6d2c058c64d364df5a460d1a0f16e96 mm/damon/core-test: fix memory leak in damon_new_region()
a0ce79253a96ee6bbcce90775ed342ef3153c68e mm/damon/core-test: fix memory leak in damon_new_ctx()
28e566572aacdc551e24649e57cc9f04ba880cd2 mm: add functions folio_in_range() and folio_within_vma()
1acbc3f936146d1b34987294803ac131bc298ce8 mm: handle large folio when large folio in VM_LOCKED VMA range
dc68badcede4ec3b4e5cdfcb8f678670220ac2ca mm: mlock: update mlock_pte_range to handle large folio
c0d2f4ce5c9fbc3e3b219d828b77ecd4445c1ad2 docs: fix link s390/zfcpdump.rst
a8306f2d4dcea03538c70c26d2948483f70254ff compiler.h: unify __UNIQUE_ID
00adf323b2e7c973a7129b906c381ed377aec1a5 ocfs2: correct range->len in ocfs2_trim_fs()
33a9813825710fdc2b980d566ee391fd093a36c6 introduce __next_thread(), fix next_tid() vs exec() race
d639cf4abb4d171ab2456904da5668c42b5c1937 change next_thread() to use __next_thread() ?: group_leader
e34a35ee1f52312af130b5ebd42fa28313fc6149 change thread_group_empty() to use task_struct->thread_node
8e1f385104ac044f1552686ad6e1cbc71cc05a30 kill task_struct->thread_group
398352049146e34ec6113a00c63457149a81345c __kill_pgrp_info: simplify the calculation of return value
9734fe4dc22052d8010cc0b68b092fe5335ccb31 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
9cba82bba500e3ce875381350f289cfb3aa633ba seq_file: add helper macro to define attribute for rw file
00c9d55f57d53a12866cbf5e5aee9a9a0e572b19 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
a9d56ce053dacf6e4171c984e2c6e689f10e94bd scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
7904e53ed5a20fc678c01d5d1b07ec486425bb6a fs/proc: do_task_stat: use __for_each_thread()
e5ecf29c507830f192d3eb255662ad9ba219c442 signal: complete_signal: use __for_each_thread()
c7ac8231ace9b07306d0299969e42073b189c70a getrusage: add the "signal_struct *sig" local variable
13b7bc60b5353371460a203df6c38ccd38ad7a3a getrusage: use __for_each_thread()
ed5378a387fd7c382497f2abcf4605e030b64044 taskstats: fill_stats_for_tgid: use for_each_thread()
6309727ef27162deabd5c095c11af24970fba5a2 kthread: add kthread_stop_put
5e57418a2031cd5e1863efdf3d7447a16a368172 minmax: deduplicate __unconst_integer_typeof()
2d57792a39e5473c5d98fc0138c4e9ab9c98a57b pid: pid_ns_ctl_handler: remove useless comment
f6e9d38f8eb00ac8b52e6d15f6aa9bcecacb081b minmax: fix header inclusions
e22c3872e4d58191538a2c31d47bb6bcec0fdfa0 fs: ocfs2: replace strlcpy with sysfs_emit
a6304272b03ece97346f16923453f7e36ec19a5a crash_core.c: remove unnecessary parameter of function
a9e1a3d84e4a0ea560ed4d84c28d06dbfdffed22 crash_core: change the prototype of function parse_crashkernel()
70916e9c8d9f1a286c99727072b22e395097909f crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
0ab97169aa0517079b22c2e64192906caa5dc6d5 crash_core: add generic function to do reservation
b631b95dded5e7f007a3a79cbaf82ef50c1e2cf7 crash_core: move crashk_*res definition into crash_core.c
9c08a2a139fe83f217625ee0352ce531b9a666ea x86: kdump: use generic interface to simplify crashkernel reservation code
fdc268232dbbae8d3acdc5536370b53327be3bb0 arm64: kdump: use generic interface to simplify crashkernel reservation
39365395046fe74bebf6f70e86439f48ba56a75e riscv: kdump: use generic interface to simplify crashkernel reservation
c37e56cac3d62c69f093904afbc58fc428484d14 crash_core.c: remove unneeded functions
51a23b1be92046f0cc52384d30cf060700f1a54e acpi,mm: fix typo sibiling -> sibling
55d2a0bd5eadaade850efa9d3a7ffbb0aeb67198 mm: add statistics for PUD level pagetable
72a14e821cba73f74aca4bc5f768d77dece8bdb2 memcg: expose swapcache stat for memcg v1
840ea53a8dec3aa5773f7957d4eaafdf925c664a memcg: remove unused do_memsw_account in memcg1_stat_format
7ced098fcfe596feab3cea4f40128b0119c7bf1a mm: document mmu_notifier_invalidate_range_start_nonblock()
76a0fb4fd5c940fe4977f2fbdb08167fa16e32f6 delayacct: add memory reclaim delay in get_page_from_freelist
29d68b219ff858e11b6bc1477fa7af58db6895c9 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
a27e2e2d465e4ed73371974040689ac3e78fe3ee kselftest: vm: fix mdwe's mmap_FIXED test case
c93d05a729f9646a38aaf53781b447c99cfd86fb kselftest: vm: check errnos in mdwe_test
0da668333fb07805c2836d5d50e26eda915b24a1 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
24e41bf8a6b424c76c5902fb999e9eca61bdf83d mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
2dc539ac4d2f556105ea7e2a37d23379a79a47eb kselftest: vm: add tests for no-inherit memory-deny-write-execute
d98388cef5315d0235fdcad26600102f54966927 mm/filemap: increase usage of folio_next_index() helper
65610453459f9048678a0daef89d592e412ec00a mm: memory: add vm_normal_folio_pmd()
667ffc31aa95e7023707924b08415523208bce9d mm: huge_memory: use a folio in do_huge_pmd_numa_page()
6695cf68b15c215d33b8add64c33e01e3cbe236c mm: memory: use a folio in do_numa_page()
cda6d93672ac5dd8af778a3f3e6082e12233b65b mm: memory: make numa_migrate_prep() to take a folio
75c70128a67311070115b90d826a229d4bbbb2b5 mm: mempolicy: make mpol_misplaced() to take a folio
8c9ae56dc73b5ae48a14000b96292bd4f2aeb710 sched/numa, mm: make numa migrate functions to take a folio
987ffa5a3858bee448dc791cf6f596790aea52a8 mm/damon/core: remove unnecessary si_meminfo invoke.
3c6f33b7273a7e2f2b2497b62c8400bd957b2fbe mm/ksm: support fork/exec for prctl
0374af1da077573b2bea8ff70258d3537c5a1e79 mm/ksm: test case for prctl fork/exec workflow
a08c7193e4f18dc8508f2d07d0de2c5b94cb39a3 mm/filemap: remove hugetlb special casing in filemap.c
a48bf7b4757cd8de3497c2878536f46a8d2da65c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
07a8bdd4120ced3490ef9adf51b8086af0aaa8e7 memory tiering: add abstract distance calculation algorithms management
d0376aac59a166cd7bd9d1a9768e31e71002631b acpi, hmat: refactor hmat_register_target_initiators()
3718c02dbd4c88d47b5af003acdb3d1112604ea3 acpi, hmat: calculate abstract distance with HMAT
6bc2cfdf82d56863b7cf5e86e37a662b2ae5d47e dax, kmem: calculate abstract distance with general interface
5e924ff54d088828794d9f1a4d5bf17808f7270e mm/ksm: add "smart" page scanning mode
e5a68991268906a6989f1bf273580c2218662ad6 mm/ksm: add pages_skipped metric
75d7dd4138edd54f3b539698cb4c78a8494d305c mm/ksm: document smart scan mode
b0540208a59e11ab55c9b857bf521d8846e515bf mm/ksm: document pages_skipped sysfs knob
fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
5ef8f1b2b4d9bd02e4104b9255351fb9279b1b4e Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
30a89adf872d2e46323840964c95dc0ae3bb5843 hugetlb: check for hugetlb folio before vmemmap_restore
b7c67206594a56be2407ae4da54a114c90609e53 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
ff841a06c844b0556b434d67cfc43f4fda56ae7b mm: memcg: refactor page state unit helpers
7bd5bc3ce9632aefd0eed33a19212a2e55c0f873 mm: memcg: normalize the value passed into memcg_rstat_updated()
d61ea1cb009532dcbd77a9d44b812704cec60146 userfaultfd: UFFD_FEATURE_WP_ASYNC
52526ca7fdb905a768a93f8faa418e9b988fc34b fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
12f6b01a0bcbeeab8cc9305673314adb3adf80f7 fs/proc/task_mmu: add fast paths to get/clear PAGE_IS_WRITTEN flag
b58aa0f4fee61040bdb7557bf66822e929342ac5 tools headers UAPI: update linux/fs.h with the kernel sources
18825b8ae9a3d8abd869811aa2a4ea617da5a59e mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
46fd75d4a3c94dfa5dfcf113881c0c704036b2b2 selftests: mm: add pagemap ioctl tests
7771dcf019dde5998380c40deec0b42f5df9d9a3 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
6facf36ee49675ea952713a7a1488e9f191e7eec mm/filemap: clarify filemap_fault() comments for not uptodate case
ee615d4585cfc305bf6c218a62123c3051f8b4a3 shmem: shrink shmem_inode_info: dir_offsets in a union
e3e1a5067fd2f1b3f4f7c651f5b33082962d1aa1 shmem: remove vma arg from shmem_get_folio_gfp()
f0a9ad1d4d9ba3c694bca91d8d67be9a4a33b902 shmem: factor shmem_falloc_wait() out of shmem_fault()
9be7d5b06648b808989e99c5d0bea1be47c5a384 shmem: trivial tidyups, removing extra blank lines, etc
4199f51a7eb2054d68964efbd8d39c68053a8714 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
054a9f7ccd0a60607fb9bbe1e06ca671494971bf shmem: move memcg charge out of shmem_add_to_page_cache()
3022fd7af9604d44ec43da8a4398872989599b18 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
beb9868628445306958fd7b2da1cd369a4a381cc shmem,percpu_counter: add _limited_add(fbc, limit, amount)
1431996bf9088ee59f8017637ab9a7f89909ae63 percpu_counter: extend _limited_add() to negative amounts
5d74b2ab2c15d596c470bae6626f345d5575a9d0 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
164b06f238b986317131e6b61b2f22aabcbc2cc0 mm: call wp_page_copy() under the VMA lock
4ed4379881aa62588aba6442a9f362a8cf7624e6 mm: handle shared faults under the VMA lock
4de8c93a4751e10737b6af65db42c743228c67a6 mm: handle COW faults under the VMA lock
12214eba1992642eee5813a9cc9f626e5b2d1815 mm: handle read faults under the VMA lock
4a68fef16df9d88d528094116f8bbd2dbfa62089 mm: handle write faults to RO pages under the VMA lock
5ca432896a4ce6d69fffc3298b24c0dd9bdb871f mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
069686255c16a75b6a796e42df47f5af27b496a4 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
dec078cc2181fccf8b134406b86aaacc19f7163f memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
ec47e250628903d48d9ff490c6b532df889bcaa3 mm/migrate: remove unused mm argument from do_move_pages_to_node
8c2214fc9a470aee0c615aeb14d8c7ce98e45a08 mm: multi-gen LRU: reuse some legacy trace events
c43cfa42541c04a3a94312e39ab81c41ba431277 mm: make __access_remote_vm() static
0f20bba1688bdf3b32df0162511a67d4eda15790 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9c4b21422507035f3e0a507a680c9b03c0bcc730 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
6a1960b8a8773324d870fa32ba68ff3106523a95 mm/gup: adapt get_user_page_vma_remote() to never return NULL
416a616e5481b3757a3a6f1ccdb15a2b75c26dca arm64, kasan: update comment in kasan_init
d7196d87a1559db9ece24852e6167061b199d58d kasan: unify printk prefixes
01a5ad81637672940844052404678678a0ec8854 kasan: use unchecked __memset internally
ff093a9632d9de9ff66dfd9db211008138520e13 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
651acf0ceb72903ff16fe31e52c1c448a0ca880c Documentation: *san: drop "the" from article titles
9a12d103f7d2d524f5e3d4358b9a9c03e4a9f1d2 mmap: add clarifying comment to vma_merge() code
27e0db3c21aaf1422980e64b77956e15b839306f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
0dfca313a009c83e2ad44b3719dc1222df6c6db5 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
bafd7e9d353ea091958d0dc702390add34b480e9 filemap: call filemap_get_folios_tag() from filemap_get_folios()
afb2d666d0250e707eef3c5947165b414268244b zsmalloc: use copy_page for full page copy
c8b90731427814b1e265c3c2bc01c38406963c32 selftests/mm: export get_free_hugepages()
116d57303a051bb2c7939a5026e441d8a7845db2 selftests/mm: add a new test for madv and hugetlb
279d5fc3227f04ef2c6125e5c440e7952173a89a iomap: hold state_lock over call to ifs_set_range_uptodate()
f45b494e2a24d86afd79cab7c343b414c5213447 iomap: protect read_bytes_pending with the state_lock
0b237047d5a72ffe06c0bdf2f4536f669dcd31c9 mm: add folio_end_read()
f8174a1181220d24d6b4332216112318f5905729 ext4: use folio_end_read()
6ba924d341c24027d95352ae8802c9cd1c308559 buffer: use folio_end_read()
7a4847e54cc1889d109ce2a6ebed19aafc4a4af8 iomap: use folio_end_read()
247dbcdbf790c52fc76cf8e327cd0a5778e41e66 bitops: add xor_unlock_is_negative_byte()
e28ff5dc8cf6aec042741f1ea62089dca6a894ab alpha: implement xor_unlock_is_negative_byte
ea845e3173f7552aae539aeb943cd19ebe90ba38 m68k: implement xor_unlock_is_negative_byte
8da36b26e3d8640364a9e60e0b5c3fa3f55d298b mips: implement xor_unlock_is_negative_byte
51a752c28bcf901618bbc25a43f84ef539f9e682 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
2a667285b53c58d72f8bdb736c040f0f36bff58a riscv: implement xor_unlock_is_negative_byte
12010aa89f8705c8bacddc5c2276cc80badeac56 s390: implement arch_xor_unlock_is_negative_byte
f12fb73b74fd23ca33e3f95fb996f295eeae1da7 mm: delete checks for xor_unlock_is_negative_byte()
0410cd844ed0af3db3cb510d877d62c66d26e5cc mm: add folio_xor_flags_has_waiters()
7d0795d098a127508f3e29ab4257c9ab598efaea mm: make __end_folio_writeback() return void
2580d554585c52a644839864ef9238af5b030ebc mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
59838b2566f6d03099743675a2e0f425813078c6 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
4b569387c0d566db288e7c3e1b484b43df797bdb memcontrol: add helpers for hugetlb memcg accounting
85ce2c517ade0d51b7ad95f2e88be9bbe294379a memcontrol: only transfer the memcg data for migration
8cba9576df601c384abd334a503c3f6e1e29eefb hugetlb: memcg: account hugetlb-backed memory in memory controller
c0dddb7aa5f85e6150a1e3230e01d5ba286eded9 selftests: add a selftest to verify hugetlb usage in memcg
7a81751fcdeb833acc858e59082688e3020bfe12 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
f04eba134e598d4a5af2eeecff0562df5042cbfc mm: add printf attribute to shrinker_debugfs_name_alloc
9b91432985851e5d55a41478bc0ecf93bf746981 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
b0b598ee08f9759b70971e297cf7ddd3eaaa5245 filemap: remove use of wait bookmarks
37acade0ce8938f00d6979bd02b8043b5b7089ae sched: remove wait bookmarks
3657fdc2451abf135c2d20949acf57d78cc50338 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
94d7d923395129b9248777e575c877e40007f9dc mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
adb20b0c785e9e8d5e4d4a07b9c3340d7de0e5dc mm: make vma_merge() and split_vma() internal
4b5f2d20169827add8875e78a352cf956ccdd55a mm: abstract merge for new VMAs into vma_merge_new_vma()
93bf5d4aa27d4ba528f71483ae51fbd70edb3ce8 mm: abstract VMA merge and extend into vma_merge_extend() helper
b459f0905eec31196b6e841773aabe3194e3c3fe mm/page_owner: remove free_ts from page_owner output
0179c62839bdc49769a986e6eb1a6ca6fc7d274a tools/mm: remove references to free_ts from page_owner_sort
63a150623a2bf94c9ed503719a3423675a3aa0d3 tools/mm: filter out timestamps for correct collation
c6d5e4901e00031650132aa30aa082a47c3796e5 tools/mm: fix the default case for page_owner_sort
d8ea435f071592d82479414e97e3c70bed204666 tools/mm: update the usage output to be more organized
4d4e41b682990b1dc5bba2bc313800340bf5c2d4 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
76126332c7606ba25a4ae5db37145fd526985b45 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
bc17ea26a8db89f6604d1386e08cdfc78a70f4f1 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
e8e17ee90eaf650c855adb0a3e5e965fd6692ff1 mm: drop the assumption that VM_SHARED always implies writable
28464bbb2ddc199433383994bcb9600c8034afa1 mm: update memfd seal write check to include F_SEAL_WRITE
158978945f3173b8c1a88f8c5684a629736a57ac mm: perform the mapping_map_writable() check after call_mmap()
5097a69d676f7e562240dbe81c21b1c62aaf5950 extract and use FILE_LINE macro
9bf2850c9170b52a6ab052085feced55effa78ef kstrtox: remove strtobool()
a1cfa251f8d99b8a446c395a84ec9c537d3d8c45 ocfs2: annotate struct ocfs2_replay_map with __counted_by
a287116af12b33d8a03a281fce08af5acaac6ade kernel/signal: remove unnecessary NULL values from ucounts
80fcac55385ccb710d33a20dc1caaef29bd5a921 minmax: add umin(a, b) and umax(a, b)
d03eba99f5bf7cbc6e2fdde3b6fa36954ad58e09 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f4b84b2ff851f01d0fac619eadef47eb41648534 minmax: fix indentation of __cmp_once() and __clamp_once()
4ead534fba42fc4fd41163297528d2aa731cd121 minmax: allow comparisons of 'int' against 'unsigned char/short'
867046cc7027703f60a46339ffde91a1970f2901 minmax: relax check to allow comparison between unsigned arguments and signed constants
860a2e7fa4a186a78be904879f752858c96328ed proc: use initializer for clearing some buffers
ead5a727739fa63b94ccd281d848a503032444ee proc: save LOC by using while loop
71ca5ee18708c1f9f086e20ac0a657009bcfe43a get_maintainer: add --keywords-in-file option
fbd126f5a658b92c7f6af986a6d89cf5e5693268 gcov: annotate struct gcov_iterator with __counted_by
598f0ac1500d7145c696de4d38797b1dd2c651de compiler.h: move __is_constexpr() to compiler.h
6e79b375adb38219099d7e3ccc973a7808108a3e proc: test /proc/${pid}/statm
1b13a7030504da9d379270675166342e7039817c fs: ocfs2: check status values
68279f9c9f592e75d30a9ba5154a15e0a0b42ae8 treewide: mark stuff as __ro_after_init
94a03e1d22e8dc75ddec159b2efadd4c6354503a scripts/show_delta: add __main__ judgement before main code
5176140c5094b5bfd35e19a4f6ab8a10b65da380 ocfs2: fix a typo in a comment
fa8c4f9a665bd0cf5a475327aea4fd179e896216 mm: fix draining remote pageset
d2cf88c27f51361dfe2982e510a444411d2fc78a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
d67e32f26713c35669e343edfdce6fa97a7d6bbc hugetlb: restructure pool allocations
79359d6d24df2f304abbf6f137b01d2b76175ce3 hugetlb: perform vmemmap optimization on a list of pages
cfb8c75099dbf152db1b075eead5029c5a30ce51 hugetlb: perform vmemmap restoration on a list of pages
91f386bf0772c1976622bd0b119b78094603c3d0 hugetlb: batch freeing of vmemmap pages
f4b7e3efaddbf8fa7cffacb5956b0823b7a7730a hugetlb: batch PMD split for bulk vmemmap dedup
f13b83fdd996409e3dbf6f34c7629a9d13fdb9c1 hugetlb: batch TLB flushes when freeing vmemmap
c24f188b22892908a2a3bb2de0ce7d121dd72989 hugetlb: batch TLB flushes when restoring vmemmap
c5ad3233ead566d74918bd76ba2dbdbe83ba1d9d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3decb8564eff88a2533f83b01cec2cf9259c3eaf buffer: make folio_create_empty_buffers() return a buffer_head
4f05f139e3f8938c4c456bd886355c9bbcc3190d mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
d4059993674b533798a551859042957bb5578332 ext4: convert to folio_create_empty_buffers
0217fbb0271a7c78e16629cf45375916ec2eb35f buffer: add get_nth_bh()
81cb277ebdfd73b4b4cbfcdf377b4b514e90520a gfs2: convert inode unstuffing to use a folio
0eb751791df86dc05a87fff1ada8d37044267a7e gfs2: convert gfs2_getbuf() to folios
c646e573729bfe885280c343203c775f1f5d71c2 gfs2: convert gfs2_getjdatabuf to use a folio
4064a0aa8a6a341b14fb9ee8cf0f0bb86c575e3b gfs2: convert gfs2_write_buf_to_page() to use a folio
6c346be91dcf2b588510e41e4e04c0638af3d536 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
c5521c7689b892c8ea684a284722b5584ba1ce8f nilfs2: convert nilfs_grab_buffer() to use a folio
4093602d6bbb2c82b922d1b442a022a069cdb59e nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
1a846bf3884694b2f9ecbd70011927c2fb40f224 nilfs2: convert nilfs_mdt_forget_block() to use a folio
664c87b75ef6ec3ebb97383891a6787b63925547 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
73c32e07a3977f8470b29889d30d2f808e6fee4a nilfs2: remove nilfs_page_get_nth_block
922b12eff0b293fc13ae4045c7d7264e18938878 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
a2da3afce96ce747ec0e1670bfc73fec85d20f95 ntfs: convert ntfs_read_block() to use a folio
a04eb7cb186b4d537eefc2d68dba8a7e5eb7e6d7 ntfs: convert ntfs_writepage to use a folio
24a7b35285c5514393e7ed46407111c68f4602ba ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
c3f4200ac61ae98ea29d28519ea5076c04f22e06 ntfs3: convert ntfs_zero_range() to use a folio
414ae0a440333143dcac39faaef00f098cceeff5 ocfs2: convert ocfs2_map_page_blocks to use a folio
44f68575267ecfc439d11bb782c69ba2598b3ed0 reiserfs: convert writepage to use a folio
5fb7bd50b3516a9d5fea5775e7ebd43f0c96bb3d ufs: add ufs_get_locked_folio and ufs_put_locked_folio
e7ca7f1725b3b0b276dd7c5119326b5e098abb53 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
c7e8812ce5cfcb16c69faa86d38b36ddd3141ba9 ufs: convert ufs_change_blocknr() to use folios
c9f2480ed7b221baf738edf431757e5ca4115bca ufs: remove ufs_get_locked_page()
0a88810d9b76e6ecfd234f5728e27344a39e3ff8 buffer: remove folio_create_empty_buffers()
09aec5f9b2505c73a9380800f61ad920cc64a7cd mm: kmsan: panic on failure to allocate early boot metadata
1f4f7f0f8845dbac40289cc3d50b81314c5a12b8 mm/oom_killer: simplify OOM killer info dump helper
ca71fe1ad9221a89c6a25f49159c600d9e598ae1 mm, pcp: avoid to drain PCP when process exit
94a3bfe4073cd88b05f7fb201ea7bf9dfa2cf5d5 cacheinfo: calculate size of per-CPU data cache slice
362d37a106dd3f6431b2fdd91d9208b0d023b50d mm, pcp: reduce lock contention for draining high-order pages
52166607ecc980391b1fffbce0be3074a96d0c7b mm: restrict the pcp batch scale factor to avoid too long latency
c0a242394cb980bd00e1f61dc8aacb453d2bbe6a mm, page_alloc: scale the number of pages that are batch allocated
90b41691b9881376fe784e13b5766ec3676fdb55 mm: add framework for PCP high auto-tuning
51a755c56dc05a8b31ed28d24f28354946dc7529 mm: tune PCP high automatically
57c0419c5f0ea2ccab8700895c8fac20ba1eb21f mm, pcp: decrease PCP high if free pages < high watermark
6ccdcb6d3a741c4e005ca6ffd4a62ddf8b5bead3 mm, pcp: reduce detecting time of consecutive high order page freeing
7d0715d0d6b28a831b6fdfefb29c5a7a4929fa49 mm: kmem: optimize get_obj_cgroup_from_current()
1aacbd354313f25c855e662e41c04e2abf71444a mm: kmem: add direct objcg pointer to task_struct
675d6c9b59e313ca2573c93e8fd87011a99bb8ce mm: kmem: make memcg keep a reference to the original objcg
e86828e5446d95676835679837d995dec188d2be mm: kmem: scoped objcg protection
c63b835d0eafc956c43b8c6605708240ac52b8cd percpu: scoped objcg protection
e56808fef8f71a192b2740c0b6ea8be7ab865d54 mm: kmem: reimplement get_obj_cgroup_from_current()
e5b306a082982cb98bc7ec48a382225522401a61 mm/swap: avoid a xa load for swapout path
1d44f2e6d178163a94980fd5f9a4b04b6b36535b mm_types: add virtual and _last_cpupid into struct folio
155c98cfcf961327adedabd629edfc2301cf354b mm: add folio_last_cpupid()
67b33e3ff58374b3fca929933ccc04a1858fda6a mm: memory: use folio_last_cpupid() in do_numa_page()
c4a8d2faab1f9165df1543795254b1c2470ce7f8 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
19c1ac02ce02158fa22eb53f2750525ae93da9ef mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
f39eac30a8f334f0765ef78fe4d13b3fd5bfa3fd mm: remove page_cpupid_last()
55c199385c4465e9abe1a3d6d1aba348d0356e03 mm: add folio_xchg_access_time()
0b201c3624ae9f58ebfff8484f304f3008fb01b8 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
ec1778807a8053d14cde7cfd75fbd66e0c7b9c9f mm: mprotect: use a folio in change_pte_range()
d986ba2b1953f761d3859c22160e82c58ed4287d mm: huge_memory: use a folio in change_huge_pmd()
f393084382fa3bbd5840b428d538dbcb33be0186 mm: remove xchg_page_access_time()
136d0b47576f8701d68c2d504e7237d9fdc4ebbd mm: add folio_xchg_last_cpupid()
1b143cc77f2074dd43b610d6bfffc822d20b6e16 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
4e694fe4d2fa3031392bdbeaa88066f67c886a0c mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
c82530113480f8db9dd9584c51ec9326e6ce9790 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
c08b7e3830dbf24dd2552ddeea84f00393842f1b mm: make finish_mkwrite_fault() static
a86bc96b77df40c27ead5ef4ac3837904b7eb53f mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
c2c3b5148052cef670d359b81d338d20b96bf47f mm: use folio_xchg_last_cpupid() in wp_page_reuse()
8f0f4788b1247c2f92ecacd8f86ce0b379b807b9 mm: remove page_cpupid_xchg_last()
6d4e2cda62af38f7c21052b6847ffff08ea7173f bootmem: use kmemleak_free_part_phys in put_page_bootmem
80203f1ca086835100843f1474bd6dd4a48cc73b bootmem: use kmemleak_free_part_phys in free_bootmem_page
62047e0f3e3a707599afe6d43cf684a2a02d05d5 mm/kmemleak: fix print format of pointer in pr_debug()
0edd7b58293340d26380d7510fd4fc08e5902511 mm: kmemleak: split __create_object into two functions
2e1d47385f98aa0fa7d71aeee32d26cc6f8493e0 mm: kmemleak: use mem_pool_free() to free object
858a195b9330d0bd36f59e8652f693a1beb7da2f mm: kmemleak: add __find_and_remove_object()
5e4fc577db2514fee3cc2729415d0e2589d5d056 mm/kmemleak: fix partially freeing unknown object warning
245245c2fffd0050772a3f30ba50e2be92537a32 mm/kmemleak: move the initialisation of object to __link_object
a259945efe6ada94087ef666e9b38f8e34ea34ba mm/migrate: correct nr_failed in migrate_pages_sync()
49cac03a8f0a56cafa5329911564c97c130ced43 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
c2baef394af88af19e3945f861145679e92ff3e4 mm: page_alloc: skip memoryless nodes entirely
b7812c86c7403283f8b3775ee11c6c01d457016c mm: memory_hotplug: drop memoryless node from fallback lists
8dd1e896735f6e5abf66525dfd39bbd7b8c0c6d6 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
5c07ebb372d66423e508ecfb8e00324f8797f072 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
dbf85c21e4aff90912b5d7755d2b25611f9191e9 mm/khugepaged: convert is_refcount_suitable() to use folios
b455f39d228935f88eebcd1f7c1a6981093c6a3b mm/khugepaged: convert alloc_charge_hpage() to use folios
98b32d296d95d7aa0516c36b72406277412268cd mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
be16dd764a69752a31096d1a6b2ad775b728b1bd mm: fix multiple typos in multiple files
76f26535d1446373d4735a252ea4247c39d64ba6 mm: page_alloc: check the order of compound page even when the order is zero
e5b16c862884a62c09ab60cbfc6c7b544670bf9e mm: hugetlb_vmemmap: fix reference to nonexistent file
eebb3dabbb5cc590afe32880b5d3726d0fbf88db mm: migrate: record the mlocked page status to remove unnecessary lru drain
1cbf0a58847b30507611f92ad69964ef37264d14 ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
b1454b463c217e5bc553acc44b2389d9257c9708 mm: mlock: avoid folio_within_range() on KSM pages
35f5d94187a6a3a8df2cba54beccca1c2379edb8 mm/damon: implement a function for max nr_accesses safe calculation
d35963bfb05877455228ecec6b194f624489f96a mm/damon/core: avoid divide-by-zero during monitoring results update
3bafc47d3c4a2fc4d3b382aeb3c087f8fc84d9fd mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
44063f125af4bb4efd1d500d8091fa33a98af325 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
62f76a7b53bfa2ecfe1570a5b1d0d574c576a56d mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
b8ee5575f763c239902f8523d82103a45c153b29 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
10969b5571387047cd461a9c701b8b9cd007f6c7 hugetlbfs: drop shared NUMA mempolicy pretence
4b981bc1aa73c204c2aa7f99b5f4f74d03b0e381 kernfs: drop shared NUMA mempolicy hooks
1cb5d11a370f661c5d0d888bb0cfc2cdc5791382 mempolicy: fix migrate_pages(2) syscall return nr_failed
7f1ee4e2070883d18a431c761db8bb30a958b654 mempolicy trivia: delete those ancient pr_debug()s
c36f6e6dff4d32ec8b6da8f553933727a57a7a4a mempolicy trivia: slightly more consistent naming
93397c3b7684555b7cec726cd13eef6742d191fe mempolicy trivia: use pgoff_t in shared mempolicy tree
35ec8fa0207b3c7f7c3c22337c9a507d7b291626 mempolicy: mpol_shared_policy_init() without pseudo-vma
2cafb582173f3870240af90de3f31d18b0728882 mempolicy: remove confusing MPOL_MF_LAZY dead code
23e4883248f0472d806c8b3422ba6257e67bf1a5 mm: add page_rmappable_folio() wrapper
ddc1a5cbc05dc62743a2f409b96faa5cf95ba064 mempolicy: alloc_pages_mpol() for NUMA policy without vma
72e315f7a750281b4410ac30d8930f735459e72d mempolicy: mmap_lock is not needed while migrating folios
88c91dc58582f1d0c6f5f501051b0262d06ec4ed mempolicy: migration attempt to match interleave nodes
9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU
ecae0bd5173b1014f95a14a8dfbe40ec10367dcf Merge tag 'mm-stable-2023-11-01-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f6f76a6a29f36d2f3e4510d0bde5046672f6924 Merge tag 'mm-nonmm-stable-2023-11-02-14-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============6742547498047255328==--
