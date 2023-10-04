Content-Type: multipart/mixed; boundary="===============3033344215930009735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Oct 2023 20:17:28 -0000
Message-Id: <169645064874.7231.2862138259866459602@gitolite.kernel.org>

--===============3033344215930009735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
  - ref: refs/heads/mm-everything
    old: c1152906fc2ba64e3c45da34c6e105ff53510c1d
    new: 6e8af6af16732feb382b5b09c8b766e2f1f0d43b
    log: revlist-c1152906fc2b-6e8af6af1673.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9a49097105e6d70b6be784cc1f155ba0e898d0d7
    new: 43e8ca8891f088bf7c07ede34aab9d176ef5e608
    log: revlist-9a49097105e6-43e8ca8891f0.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: c37e56cac3d62c69f093904afbc58fc428484d14
    log: revlist-8a749fd1a872-c37e56cac3d6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7f05f95bf4378d623cadfd1dade8ae701101946d
    new: 695a63aea0c4e0975d9205522376fa06079f16d4
    log: revlist-7f05f95bf437-695a63aea0c4.txt
  - ref: refs/heads/mm-stable
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: dc68badcede4ec3b4e5cdfcb8f678670220ac2ca
    log: revlist-8a749fd1a872-dc68badcede4.txt
  - ref: refs/heads/mm-unstable
    old: b0c438fb3392a5cbc7360bc63ca3e11dceff9def
    new: 2e873895c001991c2a2d4ffaedf9db977338897a
    log: revlist-b0c438fb3392-2e873895c001.txt

--===============3033344215930009735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1152906fc2b-6e8af6af1673.txt

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
74260c1aad5a2b0ac3f298e718ab9f4141c86657 mm: keep memory type same on DEVMEM Page-Fault
6f963dacc149d5755d9c9d939b7976573d4b8ede mm/shmem: fix race in shmem_undo_range w/THP
a5fd8bda8df85b43ab2df089e3c3b02e2fa1691d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ae07c63e8c48c80af0313681a74c67fccc05f42f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
6a001a17e03f9aaee1bd67853fc96b3fb9173354 mm/page_alloc: correct start page when guard page debug is enabled
d7209584393985bcd19899aff0cff31a63d2782d mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
8c0e8ae41e53d9d2c9bd328d871ba3fa2ef7408a mm: fix vm_brk_flags() to not bail out while holding lock
da6e742d1c4210e6cf3e4d3f68b72eec14d7fb38 mmap: fix vma_iterator in error path of vma_merge()
c1f90c44cdf553817a35a6525f2f15659b3aa2b7 mmap: fix error paths with dup_anon_vma()
7eea1f0c3a62546d91ac36c8727b6d1b14399752 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
0339700364886678efac24855b91239102287452 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
221739618cc751c258e7d93bdbed3add50bbc6ae mm/migrate: fix do_pages_move for compat pointers
f8696b4690004497aaae3496335eb6b04c4f3e1a hugetlbfs: extend hugetlb_vma_lock to private VMAs
43e8ca8891f088bf7c07ede34aab9d176ef5e608 hugetlbfs: close race between MADV_DONTNEED and page fault
a06478930a7fa673d75884d32ca0f1cb13932a03 Merge branch 'mm-stable' into mm-unstable
769d698de1e9653d30a0553dc964d10c93976a1f mm: optimization on page allocation when CMA enabled
17ad1489cc082203823847f1b4cd415e32b840a2 acpi,mm: fix typo sibiling -> sibling
ad97fec60e90ad7c8434f7a4a53981d9ef77eced mm: wire up tail page poisoning over ->mappings
dcbd6ab418ae004f75138a9e052bbcc15ed54f6c mm: vmscan: try to reclaim swapcache pages if no swap space
8c3a59308779b9bf9ffeac9bb66f1082bfaf8e74 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
67d85938e4635bab0bd7e05053828bf213360587 mm: fix draining remote pageset
e89b635726d0459226817917499a4cab26e0febb nios2: define virtual address space for modules
d720978b232c8e5395144888c9bbcbc306be0324 mm: introduce execmem_text_alloc() and execmem_free()
a8af809f5f56c5c36659729ec41a73070454dc5e mm/execmem, arch: convert simple overrides of module_alloc to execmem
358d37946ff9c861db1bbe0f6ee07570deede125 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
b1c4def9eeb017068e87027fda4aa27b0059f52c modules, execmem: drop module_alloc
894434d0026872d29cd264ecfbcbae7df1ba3fb4 mm/execmem: introduce execmem_data_alloc()
90e93951b0c54aa1f49bf2ccec829f813c21f30a arm64, execmem: extend execmem_params for generated code allocations
13f531dd3000f9031e9026cad17d7ed8327bce60 riscv: extend execmem_params for generated code allocations
43554982e4e9595383e5d8e4116dc2c27bcb3fed powerpc: extend execmem_params for kprobes allocations
74b60ca2377c5c4e2950e9b2b472d5f689c2f821 powerpc-extend-execmem_params-for-kprobes-allocations-fix
b50285bed4dccac32cf8deecf0b2196da29c24ac arch: make execmem setup available regardless of CONFIG_MODULES
ec30df77cd4b22ac36105c3eda45450894f6eb39 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
5fe3870253589f23aee75326b9a6affe1971f579 kprobes: remove dependency on CONFIG_MODULES
0ab6ed345dcf78d884f471ea03b5d66d2f5f9e7f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
5676d607a781311effb08aa8ddf8ef13cb51e15b mm: add statistics for PUD level pagetable
8ff6889696578592aeaf864d9efaf5d1904e1849 memcg: expose swapcache stat for memcg v1
3a7191958fab86d6d62421ec81d80b68a947a33d memcg: remove unused do_memsw_account in memcg1_stat_format
29cdc3b3e8347508f90ccd9e3376b6f6e0cfc6cd mm: document mmu_notifier_invalidate_range_start_nonblock()
1d016e0c24c26a8487f6b49bc50adf7946cdb3b6 zswap: make shrinking memcg-aware
aced45d506d94ec572b3cdd1477310c7e858de8b zswap: shrinks zswap pool based on memory pressure
f3cdad1e1db39e0508e15e9f11157799d253a55e delayacct: add memory reclaim delay in get_page_from_freelist
efb1a1a8036442c38b668d81767b30db7ec11c13 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
5fc2a758918fa7c0b9fa6d9b9ca9bf47d4b75330 kselftest: vm: fix mdwe's mmap_FIXED test case
d1d4beb9bdac00369e9a542410e6914a1c739570 kselftest: vm: check errnos in mdwe_test
28931b3862a66f9968b9a467ce41ffb5f8a1bd77 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
c773e0ee9aaeaadb0080b163fda7c867dad979b4 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
529e65f0780a36f0099dec63b2db7dffc18e92eb kselftest: vm: add tests for no-inherit memory-deny-write-execute
2716136fb670353c1edb74c521795b3499db6b51 mm/filemap: increase usage of folio_next_index() helper
74286e08d908d8187d1e9d600e39c214a449a5b1 mm/list_lru: remove unused function
55e0121b69cfed130575c562c5ce43a7c3ba2e35 mm: memory: add vm_normal_folio_pmd()
8bb63b71158dcf508436c39f094ed811bc67beb1 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
25158fb2d4bb429d2618d5b886221cfce1fd1dd6 mm: memory: use a folio in do_numa_page()
7c894fb0632d2dc059888dce03e231c6a7b6c409 mm: memory: make numa_migrate_prep() to take a folio
afa38a1d91c4e47ba781dd46cdc54f15af78932b mm: mempolicy: make mpol_misplaced() to take a folio
f83e7d284a2db9132f33b7f47461afbb3678b801 sched/numa, mm: make numa migrate functions to take a folio
5b1aeb78aa0114b89891cb4b7a6bc0b4307748d2 mm/damon/core: remove unnecessary si_meminfo invoke.
7c7f36573422921b2e216021461ce184bfa09eff mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
fc4b40c1095fc1c13321a67929b4b177bf401b80 mm: memcg: refactor page state unit helpers
a532d6f2543c62f82ac95377abff4294ce4ab21d mm: memcg: normalize the value passed into memcg_rstat_updated()
61d5ed6647e560044618d64adb5444a5e2ee268e memcg, oom: unmark under_oom after the oom killer is done
1096d5361ad8533eaf4fba885c585eddc6864ebd mm/ksm: support fork/exec for prctl
de55e3734f9aa41c61cd51e5f1a18fde480f48dc mm/ksm: test case for prctl fork/exec workflow
1cd57b40ac1b73a66bd35bc18e542252d567086c userfaultfd: UFFD_FEATURE_WP_ASYNC
34e4d7dc3033b5873d7d6b72097c45b82112380a fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
e8007bdd70dead482f49f1779348ca97b5480e3f fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
f3592281c95616c4073b7efb9a1cef2f912437ef fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
38bf75802c5ac3d09f47eec095e7bded7a634d9d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
4af3ab8fb82ab60c56c044b1dda40ec918641015 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
1ebbd78ab301bdd9e576dc970bda3cf0ad3fdfac fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
8a61193891c0c269159591cdfa9cd34674c4c2f0 tools headers UAPI: update linux/fs.h with the kernel sources
6d4f8bfa7eb3d66a031b1b434968cc6931542ff2 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
d8163ba2989ae0d60df85776b6ad516156ae964d selftests: mm: add pagemap ioctl tests
a63bd88400fc67721bfa7647856067933eb36da2 mm/filemap: remove hugetlb special casing in filemap.c
2dab804f24ad8911b469af7ccc2e3840f671aa32 hugetlbfs: fix an NULL vs IS_ERR() bug
8051e9cbcae0c621316ed91bd2108544f6eb562c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
8ba1ff876fb9e8833ce05953c45aa427e4a36f80 mm, pcp: avoid to drain PCP when process exit
617f0a27b83270394972645cdf7e64546c4a8c91 cacheinfo: calculate per-CPU data cache size
6f453fbb1ff9a5c9b99360272794c4d0baceee11 mm, pcp: reduce lock contention for draining high-order pages
ae9f6a32d9e51aa041d41193143f710f469fd35c mm: restrict the pcp batch scale factor to avoid too long latency
b9d3369153e16ba5663db3e286e7ff4907b29102 mm, page_alloc: scale the number of pages that are batch allocated
bd3d0a7143ba3673242a581a1e21b3638b8d9870 mm: add framework for PCP high auto-tuning
23e5e691fcc372fad6dccc3fb1b39aa74429ce70 mm: tune PCP high automatically
982db9a30a890a6e4aa364bf57c9cd1e2c774784 mm, pcp: decrease PCP high if free pages < high watermark
0282c9710a6671745e1b34e8b54cc0493faf69e4 mm, pcp: avoid to reduce PCP high unnecessarily
f6766a068eccc5cd69f25176daf1ea6bdfc617ac mm, pcp: reduce detecting time of consecutive high order page freeing
64f7d7b105fb691a0b756a0bf98d925bd6026d00 memory tiering: add abstract distance calculation algorithms management
10aa363a23ae531323337386eb6f335a53817055 acpi, hmat: refactor hmat_register_target_initiators()
9b97a9ce5cc7a668157a11282a5c833eced7a176 acpi, hmat: calculate abstract distance with HMAT
1a45a034227b7eeed2e56e50e7019809c6d0c3ae dax, kmem: calculate abstract distance with general interface
2f52164c61b85edb56bd3bef2aa55ddf31b172ec mm/ksm: add "smart" page scanning mode
43516906f0cf05533fea68e572200e5f676e48f4 mm-ksm-add-smart-page-scanning-mode-fix
83c9923f8bfd68398b0dc5feed177311d29ac1bc mm/ksm: add pages_skipped metric
53144a9070d318459ee3b0e551217e78f33a11ea mm/ksm: document smart scan mode
583952cccdf8da4e45a11cb8275252b685e43c19 mm-ksm-document-smart-scan-mode-fix
af13aa6a33cbe032addbb6643a68b18b6ebf63ce mm-ksm-document-smart-scan-mode-fix
06880ec65444a95a89a76e7457fd53279aa948ea mm/ksm: document pages_skipped sysfs knob
0c6220b9b03d57dc42247944c3fda76c11c051a9 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
8bf92fdc18dc86a0b4ecbbd821d249727145bea4 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
59b6559bcf8b6ae6e2714efa00c3bf99c13758a6 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
5ea5507e771f0dcf31719a44cb2caf01c5e72830 mm: call wp_page_copy() under the VMA lock
638e659e19925c0e1e4334178a2ad891dbc6ed75 mm: handle shared faults under the VMA lock
a2416fc86017b9534ec92eed7b0b114d4e4c2172 mm: handle COW faults under the VMA lock
8c0818acc1683a67def0f9bf96520d99b89f20d4 mm: handle read faults under the VMA lock
43dd853a8eb1b264b57e3b3b5e690ef26a01707b mm: handle write faults to RO pages under the VMA lock
1ccaf5d4abc6f030906e0c7e89d35c6dc77baf61 mmap: add clarifying comment to vma_merge() code
b4fda2ab1dbb7c23c7340ff5f43149c9d750906c mm: kmem: optimize get_obj_cgroup_from_current()
1889c76149e4ea971e72385a95659b1085bc423a mm: kmem: add direct objcg pointer to task_struct
79b774f949d3799a9fc692ba35342a7ef99f77c3 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
17acc9846d500739ebd49cb8196e1341c6adb834 mm: kmem: make memcg keep a reference to the original objcg
69c2372abff46362cfe8a869fa51091640644f8c mm: kmem: scoped objcg protection
057fddba594791bdb8325499947ef5563c714c29 mm-kmem-scoped-objcg-protection-checkpatch-fixes
5117873d2b818213e070c030ff9e4d7e73b58c45 percpu: scoped objcg protection
90773946a6bc17b53cf84eebe3f687534c410c8e mm: allow deferred splitting of arbitrary anon large folios
ee04205ab974f53784101ff3d463e6a3040c746a mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
f88fe7b59c005e28351a9167eae06ef7d6f63530 mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
57bf673cdc4980d6f79aea56c6f778c1d4690b9c mm: thp: account pte-mapped anonymous THP usage
69e531d2d39db263eaa2cc769a20a88cc01f1038 mm: thp: introduce anon_orders and anon_always_mask sysfs files
d525c68ecb2d8e7b51ea1adbb563b4c265298a93 mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
878beb558a86ab13dba32eedf5d33a38ecc6b09b mm: thp: extend THP to allocate anonymous large folios
56df9015dd5db2c2e057985d93f802dee24234b8 mm: thp: add "recommend" option for anon_orders
34e53d9648938b65d414b15bedf0e5eed6f6fc95 arm64/mm: override arch_wants_pte_order()
726dfb98334d366f0c79ba4f2a63cc66237f5c5c selftests/mm/cow: generalize do_run_with_thp() helper
3558f492a3f93f6e575634553a53e32a8130cf01 selftests/mm/cow: add tests for small-order anon THP
f3b7fc903ed323e0b1e4075292f63aca549eee0a mm/memory_hotplug: split memmap_on_memory requests across memblocks
9e66d3e974ff47ca992bbbeec86cef6c1fee5dd9 dax/kmem: allow kmem to add memory with memmap_on_memory
fbbcabbe0e198c7f9d9d88c3d4733fe82a886555 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
6272e9b4baaf71d7ce56f09a9a145ef5b9f4057e mm/filemap: clarify filemap_fault() comments for not uptodate case
f5d8684dec335d6ed11b452d85fb66736e8c54c9 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
1646bb94513caf261918f3c604211367eaa54813 shmem: shrink shmem_inode_info: dir_offsets in a union
6806b4817a8acfe09066663e77675aa676060187 shmem: remove vma arg from shmem_get_folio_gfp()
b8ec707ccb13a1c4c061e5121b15d77925f3bae7 shmem: factor shmem_falloc_wait() out of shmem_fault()
7aa61039470fc616e95a4a3cbfdc18c49bb356fe shmem: trivial tidyups, removing extra blank lines, etc
27c93b3ee75817573ce311878a2ccb02df35e321 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
fe89bdd2d460843259a6d30ac5d79de98691a6da shmem: move memcg charge out of shmem_add_to_page_cache()
87556ddcfbce6616c39a03be64478df769165418 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
c7fd543f8dc7f309168dd85e5b521a451752b6ea shmem,percpu_counter: add _limited_add(fbc, limit, amount)
2f0cf34b078270ec17640d0ed0c93563d64c7a9a mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
e36f67c10df04326aef9e5e86ede82ef04c81ca3 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
3b101a047f9582e8c254c9d4e5eb301adb9765a3 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
d91e90614d0e093bd490c985fd7c804e20c4189b mm/migrate: remove unused mm argument from do_move_pages_to_node
fa9a054ec61e40207b8d543ab736067a34a7c169 mm: multi-gen LRU: reuse some legacy trace events
ad3adca7049ac4a5619a2b83f94338a86e460c67 hugetlbfs: drop shared NUMA mempolicy pretence
1ba853975e1a260b1d956c4f7b9515494b47881c kernfs: drop shared NUMA mempolicy hooks
2634cb03597e28af264a2b986f9622a13e7c3e2f mempolicy: fix migrate_pages(2) syscall return nr_failed
57cabdfdee13fadfe1a279c8321f83bd6ac3545c mempolicy trivia: delete those ancient pr_debug()s
39ba067c879fb1a1bd860a4f865b7ab22571c180 mempolicy trivia: slightly more consistent naming
0ded4d67d3c30ff1bf7881d95e745f2aa0bbc646 mempolicy trivia: use pgoff_t in shared mempolicy tree
0937a80ac9122ec2d1808e92c0293515ffbc88cf mempolicy: mpol_shared_policy_init() without pseudo-vma
0b252536fc6164cd44930e52ceb1914848faa22f mempolicy: remove confusing MPOL_MF_LAZY dead code
a5c474035ef0c34868fbcb11f193900e29c842ba mm: add page_rmappable_folio() wrapper
01e45f453f4da2b3e3389900f4d2dc45bd8e17a3 mempolicy: alloc_pages_mpol() for NUMA policy without vma
80ff86d3fd66fac8baf23664d8b68ded450228c7 mempolicy: mmap_lock is not needed while migrating folios
e0ad74d8105547f40ae541385636b6255812a4ca mempolicy: migration attempt to match interleave nodes
ab1b50b126ef64c1417d7d232e039627b93fbef8 memcontrol: add helpers for hugetlb memcg accounting
7546d47d3862350ec00cda5d02e1fc10545ae0da hugetlb: memcg: account hugetlb-backed memory in memory controller
22a00c97cad884de580cc6559bbb8d2fd73d49d3 memcontrol: only transfer the memcg data for migration
74ddec9f066f142b474657b5d72cf51a958cb99d selftests: add a selftest to verify hugetlb usage in memcg
d0e70552f54dd939f577913939a9f9cf5e12d1a2 mm: make __access_remote_vm() static
50935a03079820222ab6ec07d127b70780dcf42e mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
0111ab7cab82ae6324ff5896c3430b0ace100747 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
05a46edd11746e4b1e3c33ecda5da847002caf84 mm/gup: adapt get_user_page_vma_remote() to never return NULL
2e873895c001991c2a2d4ffaedf9db977338897a hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
3865a9c651c05501eef20b60d2e70ca106b0edef extract and use FILE_LINE macro
0bf215e390f731478251ae9733514d5484e1aeca kstrtox: remove strtobool()
859f446c51911f508a8afc5beff98581d7dc47e6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
b65c9c969cd8e248b752bc8cf7644769c602f360 kernel/signal: remove unnecessary NULL values from ucounts
6a92f6d31ee4fef361611d9eac67a63b9dbeabde minmax: add umin(a, b) and umax(a, b)
0d9fe8574b37ed797fd5fb33ec51fc1d7aad4365 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
2e2917ad78168fa9a136b20a786faf0b8d4320be minmax: fix indentation of __cmp_once() and __clamp_once()
be3e8784eb819b63aa66ee31fa2c82391be49491 minmax: allow comparisons of 'int' against 'unsigned char/short'
50d3e275cb3d803f6e07703bd7c37f10a9e23dcd minmax: relax check to allow comparison between unsigned arguments and signed constants
883270ad2c141463c3c42ba23f36528ba3e82917 proc: use initializer for clearing some buffers
695a63aea0c4e0975d9205522376fa06079f16d4 proc: save LOC by using while loop
6e8af6af16732feb382b5b09c8b766e2f1f0d43b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3033344215930009735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a49097105e6-43e8ca8891f0.txt

74260c1aad5a2b0ac3f298e718ab9f4141c86657 mm: keep memory type same on DEVMEM Page-Fault
6f963dacc149d5755d9c9d939b7976573d4b8ede mm/shmem: fix race in shmem_undo_range w/THP
a5fd8bda8df85b43ab2df089e3c3b02e2fa1691d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ae07c63e8c48c80af0313681a74c67fccc05f42f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
6a001a17e03f9aaee1bd67853fc96b3fb9173354 mm/page_alloc: correct start page when guard page debug is enabled
d7209584393985bcd19899aff0cff31a63d2782d mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
8c0e8ae41e53d9d2c9bd328d871ba3fa2ef7408a mm: fix vm_brk_flags() to not bail out while holding lock
da6e742d1c4210e6cf3e4d3f68b72eec14d7fb38 mmap: fix vma_iterator in error path of vma_merge()
c1f90c44cdf553817a35a6525f2f15659b3aa2b7 mmap: fix error paths with dup_anon_vma()
7eea1f0c3a62546d91ac36c8727b6d1b14399752 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
0339700364886678efac24855b91239102287452 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
221739618cc751c258e7d93bdbed3add50bbc6ae mm/migrate: fix do_pages_move for compat pointers
f8696b4690004497aaae3496335eb6b04c4f3e1a hugetlbfs: extend hugetlb_vma_lock to private VMAs
43e8ca8891f088bf7c07ede34aab9d176ef5e608 hugetlbfs: close race between MADV_DONTNEED and page fault

--===============3033344215930009735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a749fd1a872-c37e56cac3d6.txt

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

--===============3033344215930009735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f05f95bf437-695a63aea0c4.txt

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
3865a9c651c05501eef20b60d2e70ca106b0edef extract and use FILE_LINE macro
0bf215e390f731478251ae9733514d5484e1aeca kstrtox: remove strtobool()
859f446c51911f508a8afc5beff98581d7dc47e6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
b65c9c969cd8e248b752bc8cf7644769c602f360 kernel/signal: remove unnecessary NULL values from ucounts
6a92f6d31ee4fef361611d9eac67a63b9dbeabde minmax: add umin(a, b) and umax(a, b)
0d9fe8574b37ed797fd5fb33ec51fc1d7aad4365 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
2e2917ad78168fa9a136b20a786faf0b8d4320be minmax: fix indentation of __cmp_once() and __clamp_once()
be3e8784eb819b63aa66ee31fa2c82391be49491 minmax: allow comparisons of 'int' against 'unsigned char/short'
50d3e275cb3d803f6e07703bd7c37f10a9e23dcd minmax: relax check to allow comparison between unsigned arguments and signed constants
883270ad2c141463c3c42ba23f36528ba3e82917 proc: use initializer for clearing some buffers
695a63aea0c4e0975d9205522376fa06079f16d4 proc: save LOC by using while loop

--===============3033344215930009735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a749fd1a872-dc68badcede4.txt

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

--===============3033344215930009735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c438fb3392-2e873895c001.txt

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
74260c1aad5a2b0ac3f298e718ab9f4141c86657 mm: keep memory type same on DEVMEM Page-Fault
6f963dacc149d5755d9c9d939b7976573d4b8ede mm/shmem: fix race in shmem_undo_range w/THP
a5fd8bda8df85b43ab2df089e3c3b02e2fa1691d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ae07c63e8c48c80af0313681a74c67fccc05f42f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
6a001a17e03f9aaee1bd67853fc96b3fb9173354 mm/page_alloc: correct start page when guard page debug is enabled
d7209584393985bcd19899aff0cff31a63d2782d mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
8c0e8ae41e53d9d2c9bd328d871ba3fa2ef7408a mm: fix vm_brk_flags() to not bail out while holding lock
da6e742d1c4210e6cf3e4d3f68b72eec14d7fb38 mmap: fix vma_iterator in error path of vma_merge()
c1f90c44cdf553817a35a6525f2f15659b3aa2b7 mmap: fix error paths with dup_anon_vma()
7eea1f0c3a62546d91ac36c8727b6d1b14399752 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
0339700364886678efac24855b91239102287452 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
221739618cc751c258e7d93bdbed3add50bbc6ae mm/migrate: fix do_pages_move for compat pointers
f8696b4690004497aaae3496335eb6b04c4f3e1a hugetlbfs: extend hugetlb_vma_lock to private VMAs
43e8ca8891f088bf7c07ede34aab9d176ef5e608 hugetlbfs: close race between MADV_DONTNEED and page fault
a06478930a7fa673d75884d32ca0f1cb13932a03 Merge branch 'mm-stable' into mm-unstable
769d698de1e9653d30a0553dc964d10c93976a1f mm: optimization on page allocation when CMA enabled
17ad1489cc082203823847f1b4cd415e32b840a2 acpi,mm: fix typo sibiling -> sibling
ad97fec60e90ad7c8434f7a4a53981d9ef77eced mm: wire up tail page poisoning over ->mappings
dcbd6ab418ae004f75138a9e052bbcc15ed54f6c mm: vmscan: try to reclaim swapcache pages if no swap space
8c3a59308779b9bf9ffeac9bb66f1082bfaf8e74 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
67d85938e4635bab0bd7e05053828bf213360587 mm: fix draining remote pageset
e89b635726d0459226817917499a4cab26e0febb nios2: define virtual address space for modules
d720978b232c8e5395144888c9bbcbc306be0324 mm: introduce execmem_text_alloc() and execmem_free()
a8af809f5f56c5c36659729ec41a73070454dc5e mm/execmem, arch: convert simple overrides of module_alloc to execmem
358d37946ff9c861db1bbe0f6ee07570deede125 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
b1c4def9eeb017068e87027fda4aa27b0059f52c modules, execmem: drop module_alloc
894434d0026872d29cd264ecfbcbae7df1ba3fb4 mm/execmem: introduce execmem_data_alloc()
90e93951b0c54aa1f49bf2ccec829f813c21f30a arm64, execmem: extend execmem_params for generated code allocations
13f531dd3000f9031e9026cad17d7ed8327bce60 riscv: extend execmem_params for generated code allocations
43554982e4e9595383e5d8e4116dc2c27bcb3fed powerpc: extend execmem_params for kprobes allocations
74b60ca2377c5c4e2950e9b2b472d5f689c2f821 powerpc-extend-execmem_params-for-kprobes-allocations-fix
b50285bed4dccac32cf8deecf0b2196da29c24ac arch: make execmem setup available regardless of CONFIG_MODULES
ec30df77cd4b22ac36105c3eda45450894f6eb39 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
5fe3870253589f23aee75326b9a6affe1971f579 kprobes: remove dependency on CONFIG_MODULES
0ab6ed345dcf78d884f471ea03b5d66d2f5f9e7f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
5676d607a781311effb08aa8ddf8ef13cb51e15b mm: add statistics for PUD level pagetable
8ff6889696578592aeaf864d9efaf5d1904e1849 memcg: expose swapcache stat for memcg v1
3a7191958fab86d6d62421ec81d80b68a947a33d memcg: remove unused do_memsw_account in memcg1_stat_format
29cdc3b3e8347508f90ccd9e3376b6f6e0cfc6cd mm: document mmu_notifier_invalidate_range_start_nonblock()
1d016e0c24c26a8487f6b49bc50adf7946cdb3b6 zswap: make shrinking memcg-aware
aced45d506d94ec572b3cdd1477310c7e858de8b zswap: shrinks zswap pool based on memory pressure
f3cdad1e1db39e0508e15e9f11157799d253a55e delayacct: add memory reclaim delay in get_page_from_freelist
efb1a1a8036442c38b668d81767b30db7ec11c13 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
5fc2a758918fa7c0b9fa6d9b9ca9bf47d4b75330 kselftest: vm: fix mdwe's mmap_FIXED test case
d1d4beb9bdac00369e9a542410e6914a1c739570 kselftest: vm: check errnos in mdwe_test
28931b3862a66f9968b9a467ce41ffb5f8a1bd77 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
c773e0ee9aaeaadb0080b163fda7c867dad979b4 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
529e65f0780a36f0099dec63b2db7dffc18e92eb kselftest: vm: add tests for no-inherit memory-deny-write-execute
2716136fb670353c1edb74c521795b3499db6b51 mm/filemap: increase usage of folio_next_index() helper
74286e08d908d8187d1e9d600e39c214a449a5b1 mm/list_lru: remove unused function
55e0121b69cfed130575c562c5ce43a7c3ba2e35 mm: memory: add vm_normal_folio_pmd()
8bb63b71158dcf508436c39f094ed811bc67beb1 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
25158fb2d4bb429d2618d5b886221cfce1fd1dd6 mm: memory: use a folio in do_numa_page()
7c894fb0632d2dc059888dce03e231c6a7b6c409 mm: memory: make numa_migrate_prep() to take a folio
afa38a1d91c4e47ba781dd46cdc54f15af78932b mm: mempolicy: make mpol_misplaced() to take a folio
f83e7d284a2db9132f33b7f47461afbb3678b801 sched/numa, mm: make numa migrate functions to take a folio
5b1aeb78aa0114b89891cb4b7a6bc0b4307748d2 mm/damon/core: remove unnecessary si_meminfo invoke.
7c7f36573422921b2e216021461ce184bfa09eff mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
fc4b40c1095fc1c13321a67929b4b177bf401b80 mm: memcg: refactor page state unit helpers
a532d6f2543c62f82ac95377abff4294ce4ab21d mm: memcg: normalize the value passed into memcg_rstat_updated()
61d5ed6647e560044618d64adb5444a5e2ee268e memcg, oom: unmark under_oom after the oom killer is done
1096d5361ad8533eaf4fba885c585eddc6864ebd mm/ksm: support fork/exec for prctl
de55e3734f9aa41c61cd51e5f1a18fde480f48dc mm/ksm: test case for prctl fork/exec workflow
1cd57b40ac1b73a66bd35bc18e542252d567086c userfaultfd: UFFD_FEATURE_WP_ASYNC
34e4d7dc3033b5873d7d6b72097c45b82112380a fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
e8007bdd70dead482f49f1779348ca97b5480e3f fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
f3592281c95616c4073b7efb9a1cef2f912437ef fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
38bf75802c5ac3d09f47eec095e7bded7a634d9d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
4af3ab8fb82ab60c56c044b1dda40ec918641015 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
1ebbd78ab301bdd9e576dc970bda3cf0ad3fdfac fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
8a61193891c0c269159591cdfa9cd34674c4c2f0 tools headers UAPI: update linux/fs.h with the kernel sources
6d4f8bfa7eb3d66a031b1b434968cc6931542ff2 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
d8163ba2989ae0d60df85776b6ad516156ae964d selftests: mm: add pagemap ioctl tests
a63bd88400fc67721bfa7647856067933eb36da2 mm/filemap: remove hugetlb special casing in filemap.c
2dab804f24ad8911b469af7ccc2e3840f671aa32 hugetlbfs: fix an NULL vs IS_ERR() bug
8051e9cbcae0c621316ed91bd2108544f6eb562c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
8ba1ff876fb9e8833ce05953c45aa427e4a36f80 mm, pcp: avoid to drain PCP when process exit
617f0a27b83270394972645cdf7e64546c4a8c91 cacheinfo: calculate per-CPU data cache size
6f453fbb1ff9a5c9b99360272794c4d0baceee11 mm, pcp: reduce lock contention for draining high-order pages
ae9f6a32d9e51aa041d41193143f710f469fd35c mm: restrict the pcp batch scale factor to avoid too long latency
b9d3369153e16ba5663db3e286e7ff4907b29102 mm, page_alloc: scale the number of pages that are batch allocated
bd3d0a7143ba3673242a581a1e21b3638b8d9870 mm: add framework for PCP high auto-tuning
23e5e691fcc372fad6dccc3fb1b39aa74429ce70 mm: tune PCP high automatically
982db9a30a890a6e4aa364bf57c9cd1e2c774784 mm, pcp: decrease PCP high if free pages < high watermark
0282c9710a6671745e1b34e8b54cc0493faf69e4 mm, pcp: avoid to reduce PCP high unnecessarily
f6766a068eccc5cd69f25176daf1ea6bdfc617ac mm, pcp: reduce detecting time of consecutive high order page freeing
64f7d7b105fb691a0b756a0bf98d925bd6026d00 memory tiering: add abstract distance calculation algorithms management
10aa363a23ae531323337386eb6f335a53817055 acpi, hmat: refactor hmat_register_target_initiators()
9b97a9ce5cc7a668157a11282a5c833eced7a176 acpi, hmat: calculate abstract distance with HMAT
1a45a034227b7eeed2e56e50e7019809c6d0c3ae dax, kmem: calculate abstract distance with general interface
2f52164c61b85edb56bd3bef2aa55ddf31b172ec mm/ksm: add "smart" page scanning mode
43516906f0cf05533fea68e572200e5f676e48f4 mm-ksm-add-smart-page-scanning-mode-fix
83c9923f8bfd68398b0dc5feed177311d29ac1bc mm/ksm: add pages_skipped metric
53144a9070d318459ee3b0e551217e78f33a11ea mm/ksm: document smart scan mode
583952cccdf8da4e45a11cb8275252b685e43c19 mm-ksm-document-smart-scan-mode-fix
af13aa6a33cbe032addbb6643a68b18b6ebf63ce mm-ksm-document-smart-scan-mode-fix
06880ec65444a95a89a76e7457fd53279aa948ea mm/ksm: document pages_skipped sysfs knob
0c6220b9b03d57dc42247944c3fda76c11c051a9 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
8bf92fdc18dc86a0b4ecbbd821d249727145bea4 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
59b6559bcf8b6ae6e2714efa00c3bf99c13758a6 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
5ea5507e771f0dcf31719a44cb2caf01c5e72830 mm: call wp_page_copy() under the VMA lock
638e659e19925c0e1e4334178a2ad891dbc6ed75 mm: handle shared faults under the VMA lock
a2416fc86017b9534ec92eed7b0b114d4e4c2172 mm: handle COW faults under the VMA lock
8c0818acc1683a67def0f9bf96520d99b89f20d4 mm: handle read faults under the VMA lock
43dd853a8eb1b264b57e3b3b5e690ef26a01707b mm: handle write faults to RO pages under the VMA lock
1ccaf5d4abc6f030906e0c7e89d35c6dc77baf61 mmap: add clarifying comment to vma_merge() code
b4fda2ab1dbb7c23c7340ff5f43149c9d750906c mm: kmem: optimize get_obj_cgroup_from_current()
1889c76149e4ea971e72385a95659b1085bc423a mm: kmem: add direct objcg pointer to task_struct
79b774f949d3799a9fc692ba35342a7ef99f77c3 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
17acc9846d500739ebd49cb8196e1341c6adb834 mm: kmem: make memcg keep a reference to the original objcg
69c2372abff46362cfe8a869fa51091640644f8c mm: kmem: scoped objcg protection
057fddba594791bdb8325499947ef5563c714c29 mm-kmem-scoped-objcg-protection-checkpatch-fixes
5117873d2b818213e070c030ff9e4d7e73b58c45 percpu: scoped objcg protection
90773946a6bc17b53cf84eebe3f687534c410c8e mm: allow deferred splitting of arbitrary anon large folios
ee04205ab974f53784101ff3d463e6a3040c746a mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
f88fe7b59c005e28351a9167eae06ef7d6f63530 mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
57bf673cdc4980d6f79aea56c6f778c1d4690b9c mm: thp: account pte-mapped anonymous THP usage
69e531d2d39db263eaa2cc769a20a88cc01f1038 mm: thp: introduce anon_orders and anon_always_mask sysfs files
d525c68ecb2d8e7b51ea1adbb563b4c265298a93 mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
878beb558a86ab13dba32eedf5d33a38ecc6b09b mm: thp: extend THP to allocate anonymous large folios
56df9015dd5db2c2e057985d93f802dee24234b8 mm: thp: add "recommend" option for anon_orders
34e53d9648938b65d414b15bedf0e5eed6f6fc95 arm64/mm: override arch_wants_pte_order()
726dfb98334d366f0c79ba4f2a63cc66237f5c5c selftests/mm/cow: generalize do_run_with_thp() helper
3558f492a3f93f6e575634553a53e32a8130cf01 selftests/mm/cow: add tests for small-order anon THP
f3b7fc903ed323e0b1e4075292f63aca549eee0a mm/memory_hotplug: split memmap_on_memory requests across memblocks
9e66d3e974ff47ca992bbbeec86cef6c1fee5dd9 dax/kmem: allow kmem to add memory with memmap_on_memory
fbbcabbe0e198c7f9d9d88c3d4733fe82a886555 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
6272e9b4baaf71d7ce56f09a9a145ef5b9f4057e mm/filemap: clarify filemap_fault() comments for not uptodate case
f5d8684dec335d6ed11b452d85fb66736e8c54c9 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
1646bb94513caf261918f3c604211367eaa54813 shmem: shrink shmem_inode_info: dir_offsets in a union
6806b4817a8acfe09066663e77675aa676060187 shmem: remove vma arg from shmem_get_folio_gfp()
b8ec707ccb13a1c4c061e5121b15d77925f3bae7 shmem: factor shmem_falloc_wait() out of shmem_fault()
7aa61039470fc616e95a4a3cbfdc18c49bb356fe shmem: trivial tidyups, removing extra blank lines, etc
27c93b3ee75817573ce311878a2ccb02df35e321 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
fe89bdd2d460843259a6d30ac5d79de98691a6da shmem: move memcg charge out of shmem_add_to_page_cache()
87556ddcfbce6616c39a03be64478df769165418 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
c7fd543f8dc7f309168dd85e5b521a451752b6ea shmem,percpu_counter: add _limited_add(fbc, limit, amount)
2f0cf34b078270ec17640d0ed0c93563d64c7a9a mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
e36f67c10df04326aef9e5e86ede82ef04c81ca3 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
3b101a047f9582e8c254c9d4e5eb301adb9765a3 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
d91e90614d0e093bd490c985fd7c804e20c4189b mm/migrate: remove unused mm argument from do_move_pages_to_node
fa9a054ec61e40207b8d543ab736067a34a7c169 mm: multi-gen LRU: reuse some legacy trace events
ad3adca7049ac4a5619a2b83f94338a86e460c67 hugetlbfs: drop shared NUMA mempolicy pretence
1ba853975e1a260b1d956c4f7b9515494b47881c kernfs: drop shared NUMA mempolicy hooks
2634cb03597e28af264a2b986f9622a13e7c3e2f mempolicy: fix migrate_pages(2) syscall return nr_failed
57cabdfdee13fadfe1a279c8321f83bd6ac3545c mempolicy trivia: delete those ancient pr_debug()s
39ba067c879fb1a1bd860a4f865b7ab22571c180 mempolicy trivia: slightly more consistent naming
0ded4d67d3c30ff1bf7881d95e745f2aa0bbc646 mempolicy trivia: use pgoff_t in shared mempolicy tree
0937a80ac9122ec2d1808e92c0293515ffbc88cf mempolicy: mpol_shared_policy_init() without pseudo-vma
0b252536fc6164cd44930e52ceb1914848faa22f mempolicy: remove confusing MPOL_MF_LAZY dead code
a5c474035ef0c34868fbcb11f193900e29c842ba mm: add page_rmappable_folio() wrapper
01e45f453f4da2b3e3389900f4d2dc45bd8e17a3 mempolicy: alloc_pages_mpol() for NUMA policy without vma
80ff86d3fd66fac8baf23664d8b68ded450228c7 mempolicy: mmap_lock is not needed while migrating folios
e0ad74d8105547f40ae541385636b6255812a4ca mempolicy: migration attempt to match interleave nodes
ab1b50b126ef64c1417d7d232e039627b93fbef8 memcontrol: add helpers for hugetlb memcg accounting
7546d47d3862350ec00cda5d02e1fc10545ae0da hugetlb: memcg: account hugetlb-backed memory in memory controller
22a00c97cad884de580cc6559bbb8d2fd73d49d3 memcontrol: only transfer the memcg data for migration
74ddec9f066f142b474657b5d72cf51a958cb99d selftests: add a selftest to verify hugetlb usage in memcg
d0e70552f54dd939f577913939a9f9cf5e12d1a2 mm: make __access_remote_vm() static
50935a03079820222ab6ec07d127b70780dcf42e mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
0111ab7cab82ae6324ff5896c3430b0ace100747 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
05a46edd11746e4b1e3c33ecda5da847002caf84 mm/gup: adapt get_user_page_vma_remote() to never return NULL
2e873895c001991c2a2d4ffaedf9db977338897a hugetlbfs: replace hugetlb_vma_lock with invalidate_lock

--===============3033344215930009735==--
