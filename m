Content-Type: multipart/mixed; boundary="===============7465231428403707982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 02 Oct 2023 19:58:49 -0000
Message-Id: <169627672986.7811.2783845002619774554@gitolite.kernel.org>

--===============7465231428403707982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b40ac648e9b896ec09f83044e54fb1665de0467f
    new: 84d7e416c77c4b2a2e5b93a8f5f2b4dd5314e6cd
    log: revlist-b40ac648e9b8-84d7e416c77c.txt

--===============7465231428403707982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40ac648e9b8-84d7e416c77c.txt

e4e094b4227031d5e037d3427462079749a18a60 mm: keep memory type same on DEVMEM Page-Fault
1cd4c615bbf60017f910ba8326d2555e4c1a5afd mm/shmem: fix race in shmem_undo_range w/THP
bb70b71a00d03c1efd1601a1c9b5225962204ce2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d6e3429602a0ee405a34c1249881ab2de39af10b i915: limit the length of an sg list to the requested length
429fcdc404dbb8416958d90036c55b08b65922cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c8d5f993d5ee76e6ad3c1bf2fbb341c9a43d0f82 mm/page_alloc: correct start page when guard page debug is enabled
f7b3b823665b9f5e6b19381a4971be824eff4dee mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
14b83b48e575fecf866660ec51933b92dd2a5b28 mm: fix vm_brk_flags() to not bail out while holding lock
adb41e1cf9b6d8972db1d0e69ea6c168c5240e71 mmap: fix vma_iterator in error path of vma_merge()
78f408446d1b5223c6948916f459d0670fde6bbf mmap: fix error paths with dup_anon_vma()
bcf112f46d470f9d66a662435d5f601e1370e9b8 hugetlbfs: extend hugetlb_vma_lock to private VMAs
e76ea5fa4eadadab6889082817f275657e818a76 hugetlbfs: close race between MADV_DONTNEED and page fault
ca8e5011789ff167bce28f9eb33bba209e75bcca mm: optimization on page allocation when CMA enabled
e49393ee1ec62922d16759ce9df1dcfea017b16f acpi,mm: fix typo sibiling -> sibling
b9805a8cd9ac23aa83c9dcfda339ba9444851d91 mm: wire up tail page poisoning over ->mappings
73a79da1892ae33abd4b1ff1f7a3a2e8dca649c0 mm/compaction: use correct list in move_freelist_{head}/{tail}
9c1670e2ba2acd4ce52150e4b0f602f5bb281b1f mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
eb831ab970d3879b6edacf05bb7928cb371213ba mm/compaction: correctly return failure with bogus compound_order in strict mode
2b4aeb93fb64c7b8a1db1ee858d4441dae880298 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
e26fa7af5699acdc74e00473c4a6ecedc126659b mm/compaction: improve comment of is_via_compact_memory
fe60e26e6bc90926a0707accb1e0cf04b6d5957f mm/compaction: factor out code to test if we should run compaction for target order
427594d3eeafcfac5a5ea9c0c022daf23747f2ba selftests/mm: gup_longterm: fix a resource leak
aab91793984208acd844665ffaf7c76322965be6 mm: vmscan: try to reclaim swapcache pages if no swap space
fcf332fb492a51a9323d9fd223a2efe919ab8643 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
e29a7a3dcee1306f8f215e603359978f44f9139f mm/mremap: fix unaccount of memory on vma_merge() failure
7d2b19344be4fcead80fc6657bca419b43dda98e mm: fix unaccount of memory on vma_link() failure
ce78eb029322eff832019db5a0e51c98722b694c hugetlb: set hugetlb page flag before optimizing vmemmap
64426c9a21231433125c613f608b686ff95292e8 mm: fix draining remote pageset
0b16331d8bd4379e9f8604c981d5ac2b8559eaa9 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
65be9b0820d75fbf151c4515267055c718729d1a mm: refactor si_mem_available()
3a3e39a4221d563c9764aa338fef3369532c024d mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
5f7b55e9e21aa03aa800a78b307e9c71a8518e34 mm: remove remnants of SPLIT_RSS_COUNTING
f62ee072005c1d5e3914757be1be50d4f55356d2 mm: convert DAX lock/unlock page to lock/unlock folio
5d0f4e23da0c08d116152c0b2c397ab3eb4420a0 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
613bcd29cee4557889c381e76e6e6879547882ec mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
39e87ea53f079356e8c1b1cea8fccbf37bfcd611 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
51f86436bc1cdd7bcd7f4faaa2f9f1e9a33a93cc mm/mremap: optimize the start addresses in move_page_tables()
1b9527154bba7655d62f80fd3e81a3acdf72b1da mm/mremap: allow moves within the same VMA for stack moves
f6240f85913fd837610867f0ffe1c6d5932e3b0d selftests: mm: fix failure case when new remap region was not found
a357934fac7c4f98b9dff312119f155e18703974 selftests: mm: add a test for mutually aligned moves > PMD size
15a91043dac02cd31d9021abc768fec45e52523c selftests: mm: add a test for remapping to area immediately after existing mapping
c14ffbb9b5ff6d438eeaf6fc1cc1f7c164c4cb4a selftests: mm: add a test for remapping within a range
ed1b6849bbd249b9017abff27062c7ccaf0b5e29 selftests: mm: add a test for moving from an offset from start of mapping
f5901b03d1228139be8d695a102c46492bf840a6 zswap: change zswap's default allocator to zsmalloc
caa8e5f1364f35ce047adbc39408b3b5fb862593 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
f0d250b56a5a66fb807367037a28f3a7f7aba5bc Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
cf970231e9a8a98a6bb452ed7732c8368cb876cc Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d9a23351914de4b2607102e9b6e10e02c3825ba8 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
99b17d167570ee990d6fb6e20da45ca2ef5e4e3b Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
0f8239398c6189e7af59d52597ce4d0996946daa Docs/mm/damon/design: add a section for kdamond and DAMON context
4c798db3ce88166cf06ad1a6964a3b10de96dd37 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
5a592079c85fcf2cca3a0c5c41d266c4f94e50f4 mm/damon/core: fix a comment about damon_set_attrs() call timings
03b3d0c79ccd88300cf2c9fecb8a3ae7a553e3d3 mm/damon/core: add more comments for nr_accesses
afe9c8ee8cbca82f589331537a63e8f1ef9d9744 mm/damon/core: remove duplicated comment for watermarks-based deactivation
9dc5d8e67366bc44799126dee0fc477566beb6ed mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
76e85d4a366d8423d32263f2d827f89c7482eab1 mm: remove duplicated vma->vm_flags check when expanding stack
e758bf61837aaa697c0262ebede9f753e6546bde mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
02aa860966768ade000d98d71674e61aec67f9f9 mm/mm_init.c: remove redundant pr_info when node is memoryless
67de74c4eb88d1d4152c2c0491b0b9dd75bb3e7e mm/vmscan: print err before panic
a11a9423eb0c20daa17b94f43a1cc356d17af969 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
cfe03423af8f7b5163339e24862efb30cd2d26c7 memfd: drop warning for missing exec-related flags
2d4d14cce77855491a9dffe2c6703923bfeeba1a kmsan: simplify kmsan_internal_memmove_metadata()
1e631b731afabddf0585f3c2c8aab567594fbf93 kmsan: prevent optimizations in memcpy tests
4b58201b0d77f8a0198a0f315139c09e7c514656 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
44b72b1d694861f82c12fe60900c47b4e2c291d3 kmsan: introduce test_memcpy_initialized_gap()
1ad23e12c341dd9429a867dcb9d145b047f51d3e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
3c3b566ceec2487f54e317f3eefddf2cc085680e proc/kcore: do not try to access unaccepted memory
14c52ec633a86a094b816c69971b81a0b6b9ab3c mm: move some shrinker-related function declarations to mm/internal.h
639d0ab491175ac1ec89abf9d1b4e6277e0e89ed mm: vmscan: move shrinker-related code into a separate file
6d6aa4e1571f981ca87192c6fedcdffbeadb80a6 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
af6e8076009c6854496389f5541886aa5c905a7e drm/ttm: introduce pool_shrink_rwsem
f020193865e119f75d93ce88816294aa7bd0a367 mm: shrinker: add infrastructure for dynamically allocating shrinker
6255ca2f9f29d5ddef358b69951e3c53dde59395 mm: shrinker: some cleanup
5f9b34fb3b1e63397c432b5f324672f893bc1e45 kvm: mmu: dynamically allocate the x86-mmu shrinker
abdbc77f69acedde17225d74cf5981058e217b33 binder: dynamically allocate the android-binder shrinker
689aed3b9f5feb91b99b73f50b1139c871225b89 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
35433eacdc858897a1c0978a8f66a30d6ee25648 xenbus/backend: dynamically allocate the xen-backend shrinker
1503a4863b8326285c1265c1bfc706d6941e4151 erofs: dynamically allocate the erofs-shrinker
796cc4fb5b97ce51cc370845071592090bdc9020 f2fs: dynamically allocate the f2fs-shrinker
70d1a305c59fc92bcf41f61a60208c8d9b4e9433 gfs2: dynamically allocate the gfs2-glock shrinker
1b39bcbf9a5ed3c26f5f6aa248da4e33c803b49c gfs2: dynamically allocate the gfs2-qd shrinker
7e676e6b75711c05e96733d56c64525054c3ec49 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
2b79466082eb98b7e0016651935e3df8f3dcad1d nfs: dynamically allocate the nfs-acl shrinker
2b46ab67928321798189f7267736e0c506f2ef0a nfsd: dynamically allocate the nfsd-filecache shrinker
865b0acc016da03f79c82dcc175da4efe06518ed quota: dynamically allocate the dquota-cache shrinker
c6fa6363899a218c7f9f9815b3423c2360bec65b ubifs: dynamically allocate the ubifs-slab shrinker
b8213aefefb4085bf98c6dedc4f09334b3a4a149 rcu: dynamically allocate the rcu-lazy shrinker
d9442a6ae21dd21316bb174b87e281434f9a8bf0 rcu: dynamically allocate the rcu-kfree shrinker
a006ff6839691a19c29586bde4a20b76a56e2ea5 mm: thp: dynamically allocate the thp-related shrinkers
a22a06d2355d1e8493848bfdf614f00cb0324b9f sunrpc: dynamically allocate the sunrpc_cred shrinker
35cc8845122edb9fd6077f99d6352b6bcf882487 mm: workingset: dynamically allocate the mm-shadow shrinker
3b0d2ade511c94a1d82ade607db12d050b0391e2 drm/i915: dynamically allocate the i915_gem_mm shrinker
155b9db3ce1fdd5c57e3019c4a4a513027aa4fe0 drm/msm: dynamically allocate the drm-msm_gem shrinker
488ae7c1e60e2c9036553aa0864598841d24aad3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
5b0a661abdb6c8fef739e65c87dcdea6a44685e5 dm: dynamically allocate the dm-bufio shrinker
3e264e3ef3d7a70f71834c12640e844d14f0d0bf dm zoned: dynamically allocate the dm-zoned-meta shrinker
5632074a62392875d51bdfd2a1a5f36dd344a290 md/raid5: dynamically allocate the md-raid5 shrinker
a782174ed26b18278a5913ce754dcdc28913b4b0 bcache: dynamically allocate the md-bcache shrinker
bd99c715e5baff8235200ff06d7668cca0a0b0ce vmw_balloon: dynamically allocate the vmw-balloon shrinker
08933930aeb520f152a7a5be3866d99eca783d68 virtio_balloon: dynamically allocate the virtio-balloon shrinker
b13a727dc1109cc9c616c94eaab8d54738735e10 mbcache: dynamically allocate the mbcache shrinker
7ac2d9723946eef1e838979fcf904e4f3c95fb05 ext4: dynamically allocate the ext4-es shrinker
70681503336eeb5da3cec798915ded5c155e3564 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
66f72d50caad1a6327b8f3cfc6d7485ea7bfccff nfsd: dynamically allocate the nfsd-client shrinker
30f05e77193621674927dd0eca16f29b21f6717b nfsd: dynamically allocate the nfsd-reply shrinker
3f2bb67bfaeabd1c1dae659299d279274a395912 xfs: dynamically allocate the xfs-buf shrinker
8e72fd4b04d8bd96226b0aaa4f7667ed5cf11de4 xfs: dynamically allocate the xfs-inodegc shrinker
8eb7cc6798373540d1f368bf97c3e579644ea398 xfs: dynamically allocate the xfs-qm shrinker
596d5787cd2eb04862fc39891f25d27a520a8bf5 zsmalloc: dynamically allocate the mm-zspool shrinker
cbc7d53287bb70e2f7f0085498b539b3d32d3944 fs: super: dynamically allocate the s_shrink
346e97a88785ab69593cab50d118e441390dfe33 mm: shrinker: remove old APIs
a7d181027ddb7ce5486bf02584a379bda3e0650b mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
0527e55c519566676f1734af2f29838d32db72f1 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
848018e091cfdfca1927b96a464d04c48d9e8912 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
610f1c03b28e06d02b41055423710795c997067f mm: shrinker: make global slab shrink lockless
560fdaf6a0562e651f19c5b816b0f5ecc4628084 mm: shrinker: make memcg slab shrink lockless
3fce51a1d095b7f93d50875ce663aa0c44f61a38 mm: shrinker: hold write lock to reparent shrinker nr_deferred
fba86c95693de89eae4e43b6ade5ed7aaaba5e90 mm: shrinker: convert shrinker_rwsem to mutex
e817abd6ad4ff3be41f45e0da2cc5726d58dc138 mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
158acdfc4126dbf0347942231070f934cc34eb99 mm: vmscan: modify an easily misunderstood function name
6468d1af3fddb006e97933a9adc5180a96119e27 mm: memcg: add THP swap out info for anonymous reclaim
198d38bcfd39e1d7f72306788691e2c94367a8bb mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
c532510b749222b4bf2c5d18820fb43c211400a9 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
aa202c58dc27745e6be901cdceb38299b6e67307 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
5d124302ff5cadf96c05d175ef972f58250cb92b mm/rmap: move folio_test_anon() check out of __folio_set_anon()
185016c510afc6901f80bac576e3da17c4592622 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
c136782e50449df651148cd039762bdadae82d29 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
f159eaa1e0df4206842fbe0e2d8b63210e1346d4 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
30c465be4545e02708e5a5277f819d6e65c53795 mm/rmap: pass folio to hugepage_add_anon_rmap()
5e1b5b3ccd6a741a3716fc141e5a9e45cae2c40e mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2cd2520e20557a75252f53953abf45e18c22616b mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
4b099427ba83755dc4c47fb5c31fc8b9890e504f mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
48ea4f6d7a88b80d9e72022bae2e99f55bdc905d mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
16da763f2ca9641db21894af0193a2eaf8fc3b1e mm: migrate: use __folio_test_movable()
323412250d17b474cba96337b2df163ac4a143e8 mm: migrate: use a folio in add_page_for_migration()
b9848b42a64a147538175f7dbff8708b981e7b26 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
a99fe5094f503ef7421bd0f7aa613adce465e90f mm: migrate: remove isolated variable in add_page_for_migration()
2899fee5761af8b780513fd1a8d54f9a197beee7 mm/damon/core: add a tracepoint for damos apply target regions
ff1cba3bda52df3a7307bf39523c9ff41240282f Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
155ca4fd33807e839917488c70e04399eda4f1f7 buffer: pass GFP flags to folio_alloc_buffers()
01c536ca51a3c5a21cf172a4fe639df77a27358b buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
fa2b543c13f658cf9ce517332de7964ace7077f3 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
9a71464ce27bba822d9bef495a6b6c7ae9fc1519 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
aca05d9549a3824fd9079c07f5f68f0b15c63aba buffer: use bdev_getblk() to avoid memory reclaim in readahead path
34f875f32c485beb59cb58892c30d70367c435a7 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
a688b08ba3f81113f81b4cfa617ef645123d78de buffer: convert sb_getblk() to call __getblk()
24186f795bc79824c7b308458c3fb24bf1460d33 ext4: call bdev_getblk() from sb_getblk_gfp()
06b661103e705abaefa7ade44c0acde7f61c861b buffer: remove __getblk_gfp()
35bec0fc425073e1b999707418379a4bf08b15df trace-vmscan-postprocess: sync with tracepoints updates
facbe21ccdb1ff5603aa804affa25a5875d3aa94 mm, vmscan: remove ISOLATE_UNMAPPED
7435b07e679220fbf592638b5173fe2412ae7e59 mm/cma: use nth_page() in place of direct struct page manipulation
915ac9107a2529c883d6a99a0135f77552f46c5a mm/hugetlb: use nth_page() in place of direct struct page manipulation
b70494cf40508d651345e34b557f822bba4a30c2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
826835d7a2c5332a0117d7dca20fc655f2cd1317 fs: use nth_page() in place of direct struct page manipulation
475810b99ab0d8c36f69b8adf63884fea83cb044 mips: use nth_page() in place of direct struct page manipulation
98c957cb0a582d8ebedf08ce979ec878df249189 mm/damon/core: use number of passed access sampling as a timer
d285300fee173a827810558f1a46aa048bf6515c mm/damon/core: define and use a dedicated function for region access rate update
20fca9cb0055a7cd2fe73baee786f09c5b880a5b mm/damon/vaddr: call damon_update_region_access_rate() always
a079b4255c76c1b9f53ef21cc133bb239d446852 mm/damon/core: implement a pseudo-moving sum function
a6eb0517c2a15dda462d82aa0833d8583fee163f mm/damon/core-test: add a unit test for damon_moving_sum()
bc77f26d921aa4e9006d0ea690a1e6d966e15fd3 mm/damon/core: introduce nr_accesses_bp
adda2cfdd72f32e56b11252382c61baf32714ebb mm/damon/core: use pseudo-moving sum for nr_accesses_bp
fa3ec024ef5d4e5ac157f2d2ed893a8d47240b75 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
f98e54fd34911024bb535e647db7e7ba3033805d mm/damon/core: mark damon_moving_sum() as a static function
9575e412b1286935fd2c41cb761bc314cd20fdca mm: hugetlb_vmemmap: use nid of the head page to reallocate it
3932bd2705760a75f0764b8b72046058bbe533c3 memblock: pass memblock_type to memblock_setclr_flag
8e9fb4313e461eff60ac97d105da63026e0c193b memblock: add missing argument definition
11b7c4808e0b82ada54d405543342cb8db98a62c memblock: introduce MEMBLOCK_RSRV_NOINIT flag
c442427d23ccee9dedc46dbdbc6b139c3c949d54 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
08de98b65a8f2c14a7ce0dee3fca99acff571fc0 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
ed7ebaa3be4a37c69322fdacd799894fd709cc4e hugetlb: use a folio in free_hpage_workfn()
7dbb73c341103a33ab6e16f98f30e66e0b637d6f hugetlb: remove a few calls to page_folio()
9ca4c7cca4486469a5d9c79b1f93d847aa9e59da hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
006e7a4fe69b1e99559b7eff176201e2066fff28 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
8d0a908659142b73fb6a7fd0e6b07522cd0054a8 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
6634d6ec3635f194104c817bf9ae3b3a0d64d07d mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
0c2b69c755b3be1d8d86c142c5e60d032a4f2bca mm/damon/core: implement scheme-specific apply interval
2406edb78d7f6d3013db3d94beb271b76b97cba3 Docs/mm/damon/design: document DAMOS apply intervals
4dca031c241aa3694ef42311969e9c963daa2a53 mm/damon/sysfs-schemes: support DAMOS apply interval
f9d870deb5fac4a90f02fc6ee0b752198174045a selftests/damon/sysfs: test DAMOS apply intervals
7b006209abb348928b3143d5d28b4761a96dfbe1 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
1ad00983cd53edb69721dfdfb098db6ab8c8e1e0 Docs/ABI/damon: update for DAMOS apply intervals
c4ced1990989c8217cf945c4b014934e8ba29ba5 mm/writeback: update filemap_dirty_folio() comment
ad5e7ff272cbd8f0e84a24d0f68ca61715eb83e8 mm/damon/core-test: fix memory leak in damon_new_region()
deb5369781ebc89f817a76808a32071b54870eb8 mm/damon/core-test: fix memory leak in damon_new_ctx()
edcbb8bf6a6d63c7d491b5360147eec868c9f8cb mm: add functions folio_in_range() and folio_within_vma()
b9e5ed86a95baf9f758580a92f4b7815539bd83c mm: handle large folio when large folio in VM_LOCKED VMA range
1c38647e540c5f88cb1b05796dab4164cf621f2b mm: mlock: update mlock_pte_range to handle large folio
8c8a63b5aa23b2aac1d978e8244519b74a62e356 nios2: define virtual address space for modules
b3ea7fd4f129ca1b53a335d81dfeadc4e4cb591d mm: introduce execmem_text_alloc() and execmem_free()
b01cf33f7062739a58aa82ffc80f2f15d6a38e01 mm/execmem, arch: convert simple overrides of module_alloc to execmem
4634f046597a7ae17833cd6dd7a191920b3fcdbf mm/execmem, arch: convert remaining overrides of module_alloc to execmem
7e82c7b997c540689f316e408327184c5fb9f928 modules, execmem: drop module_alloc
bf2105048cdaaabd425e03201ff00de7da69e532 mm/execmem: introduce execmem_data_alloc()
7cf69db1a5d87b983748cbee59a8fb8856fb76de arm64, execmem: extend execmem_params for generated code allocations
6e620a7d56bf0b7feddedc27ab2189bd6646f920 riscv: extend execmem_params for generated code allocations
dcced1336d39a29c93edd891bd4e3edb801551c0 powerpc: extend execmem_params for kprobes allocations
8cd98417e007acb2c18d28b4f674d7b6c399a304 powerpc-extend-execmem_params-for-kprobes-allocations-fix
bf25da9e02ec90cc946b9930411b0867ca96e57e arch: make execmem setup available regardless of CONFIG_MODULES
8fbeecb6f6731ddc0e4b2d6c85be03abd9931378 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
deb9cf20c74c0cf1b3ed535a74852ac551c26f74 kprobes: remove dependency on CONFIG_MODULES
0991c1273687e07efd2bc5186dac24ba27fe3e39 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
c2ee8fd0d4fb4027aee0891dbf37a18f1c00b855 mm: add statistics for PUD level pagetable
3baa789da7548c6a7a25d0f3b172561280f1315d memcg: expose swapcache stat for memcg v1
4df7768ef7c037a4a3306d65c2ab0fee8ab23781 memcg: remove unused do_memsw_account in memcg1_stat_format
ef2162097176789c179154aad7133ed42453fbfe mm: document mmu_notifier_invalidate_range_start_nonblock()
77c0a8ee8c606c5581c762b87d66fe71cdd90069 zswap: make shrinking memcg-aware
2b70a1f9ea3e5506d809cd41be69deff18f5375b zswap: shrinks zswap pool based on memory pressure
3a80564fc29a226e54c844a9ab173ac9bf929abe delayacct: add memory reclaim delay in get_page_from_freelist
14a3b5e51bbccdc16989172a9735c4499f2c8c20 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
373841940b80fd7d3b979e30e722f62792db4ba9 kselftest: vm: fix mdwe's mmap_FIXED test case
9f3ed15864dda2478c95f75201354662591fd030 kselftest: vm: check errnos in mdwe_test
9ccbf5fc4fab061b440cdc5ec70de9cb5527b205 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
90fda0733ef4c2c3b58ac77e56ac8fa6514894fb mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
8bfd3fd0aad00ac3fd9646c1dbd6c254d9d513ed kselftest: vm: add tests for no-inherit memory-deny-write-execute
df9249a0d574b8f7280ec3236de04f74d57b96ba mm/filemap: increase usage of folio_next_index() helper
8db3ca275c68f9897029036ee9ebdce74d70ca75 mm/list_lru: remove unused function
a4400f7ddf17edc62bc7f1e0a2ed7debc48ec2fa mm: memory: add vm_normal_folio_pmd()
9ea6e1767050141d486e961e782531b5ecf44367 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
b1240e56708d75832f4a898d1b60552f0e6fd8c7 mm: memory: use a folio in do_numa_page()
809f45fb5e43aa6fea4001ed0ef0b221c252ce54 mm: memory: make numa_migrate_prep() to take a folio
9d9015208df1240d3a800b4043eaf9f16d42222b mm: mempolicy: make mpol_misplaced() to take a folio
ffc8417aa6980a0e2454a7093144319362b32245 sched/numa, mm: make numa migrate functions to take a folio
98bad00d7e584b4c928257086551e96e6813978d mm/damon/core: remove unnecessary si_meminfo invoke.
6d0ef768ba155ec9675b92236bac37d0cd2bc8f1 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
e94a5d0c71d25872c6819abd4f5e7c4c4c878f37 mm: memcg: refactor page state unit helpers
153831ec8d66c8b40f0be163b2467cefa0fab3d4 mm: memcg: normalize the value passed into memcg_rstat_updated()
8f30d58021ece6464d75d8cbce828e9f2058775b memcg, oom: unmark under_oom after the oom killer is done
d0ed6f9bc75fabde5ba9b809afd04375fa826cca userfaultfd: UFFDIO_REMAP: rmap preparation
8928b84a910ce778e7b19c63404749b6fbf83e11 userfaultfd: UFFDIO_REMAP uABI
c60f8cfb5c8a96a89b166a7c481f15c97f2acf4f selftests/mm: add UFFDIO_REMAP ioctl test
312be42edab06e9cdc2cbd692201860f1e0f423d mm/ksm: support fork/exec for prctl
5f5ca58276422c1442ee029323e2397aa34601f3 mm/ksm: test case for prctl fork/exec workflow
7fbb08a14c70f337c146f263245a3e971a236357 userfaultfd: UFFD_FEATURE_WP_ASYNC
b8e0a296d6b7eb9ec32382bd72680b8580d07907 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
f38c21c0ae250f683ca8b84e2eba17c2e0febad5 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
90262e2505b9566a90f40466db765165fe046a70 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
33e34bc1991c8256206036e373c7abd82dafeb93 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
d8615b637f0cab0f412b223dd0679b2eb0d7cd88 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
43e91537092941d584f51556192d9fee528586ae fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
ad7401bf7d8048630240993289793b76896c091f tools headers UAPI: update linux/fs.h with the kernel sources
881e8271ce03595beb26e06841bd0245e1a49a01 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
7f2091bcb1142e62218e539d98d9084840481cd8 selftests: mm: add pagemap ioctl tests
5fb0839ae79dc24e3e93ae10aec44ff9e4ed5d92 mm/filemap: remove hugetlb special casing in filemap.c
b5c3eff5b174a60442b672bd97a5d0cddd4bbea7 hugetlbfs: fix an NULL vs IS_ERR() bug
5fdfc1560350a7351d614a4210c5c8f95f106933 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
941709269f29553e4989a98006c1334c15171a62 mm, pcp: avoid to drain PCP when process exit
b9a1d982169c5c4a7763d34dbde7e1924af6eb43 cacheinfo: calculate per-CPU data cache size
ef5dc0d1d67d3b59e24c052a5b773f352c790f95 mm, pcp: reduce lock contention for draining high-order pages
75f6b38fe8b8ab508b568130e336afe84cc3e9bf mm: restrict the pcp batch scale factor to avoid too long latency
1dfec2daa2f30517cb83bb56afc90cf04805a735 mm, page_alloc: scale the number of pages that are batch allocated
68731e4ae1c13e2bfc0c7f0b6bf9f76235160bf9 mm: add framework for PCP high auto-tuning
ddf0dff29b928d09fc9e0cb7ddb7785a1880f0a4 mm: tune PCP high automatically
a44b28ed624f487d262b7e8607cb0f7c12259d8b mm, pcp: decrease PCP high if free pages < high watermark
2c2e700982ec1d4ae2f717590c06b1ba1fdced8a mm, pcp: avoid to reduce PCP high unnecessarily
291e481f0d3dbee738a02119d4f4bfef65fbf436 mm, pcp: reduce detecting time of consecutive high order page freeing
b673e778ed9d1f1fb740a64a290ee9ceab610df1 memory tiering: add abstract distance calculation algorithms management
df8000a808e31237630fa97a77f194c32ef61946 acpi, hmat: refactor hmat_register_target_initiators()
522484ad41d0b6a83507a1aa37fe410a6fec2f8e acpi, hmat: calculate abstract distance with HMAT
3b2ad975c24f18001959ee70b9a94a0c0e24171d dax, kmem: calculate abstract distance with general interface
46a96c7dc88ca06c76e5e85add074e6cac7f45f3 mm/ksm: add "smart" page scanning mode
f8da18cea7f0468fa19622031152d346cead9732 mm-ksm-add-smart-page-scanning-mode-fix
8195d98d42eea5568fe3fc1834f26cab51756a82 mm/ksm: add pages_skipped metric
1e558eac421b5739028f0c1e4139ec2486aa6f5f mm/ksm: document smart scan mode
e938c8d71de94c3c24f3a463aaf50fb84f7c0359 mm-ksm-document-smart-scan-mode-fix
4c3f054adc35365d94868b5b2de0612fe4702126 mm-ksm-document-smart-scan-mode-fix
4e9c08e163df6a4f4ae50b23fbbb09f97356dc48 mm/ksm: document pages_skipped sysfs knob
c58578f89aeb9a662e6cb50c566912b39e4fdba3 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
8cef8f325c0f0364496d57d94bd65bd0a52fb016 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
e24d8372f416276a54ba7bb696eb0fbbdc4cf7d2 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
243c1b7d7bfacd84d5757178d7eb0455d77d581c mm: call wp_page_copy() under the VMA lock
aaaac03c069d5f7162d46884fe22f3a512d49ff0 mm: handle shared faults under the VMA lock
c6f61b5c3d1ba788cf58fba35cbe87a32d2877f7 mm: handle COW faults under the VMA lock
66b82d62813ba8f358fcbdd1a3f24e311bcb03cd mm: handle read faults under the VMA lock
db749f44978e0ea41eb758a0ab2235a63ebdbe0c mm: handle write faults to RO pages under the VMA lock
0684bc234fbf2851fa1e0d9dcd14a26d70c76fed mm: pass page count and reserved to __init_single_page
0209b3ddba2aeb3f710ee13abb2592ee6735e56a mm: init page count in reserve_bootmem_region when MEMINIT_EARLY
5c784ca8f3013df5ac76facc6106c03288d34a9d mmap: add clarifying comment to vma_merge() code
99527d81f5b518f78caa11e08a95dbe3ca3b6f80 mm: kmem: optimize get_obj_cgroup_from_current()
b5bd2362af517686fc14007310ff4a73efa6485d mm: kmem: add direct objcg pointer to task_struct
e47f255f636595bc7620cefb8a751e5697a2863b mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
93396e50cb6dd6937f01f3f3766dd08046a20f02 mm: kmem: make memcg keep a reference to the original objcg
a432a77ee0bc9c722d1a235c7a4083cae7c38435 mm: kmem: scoped objcg protection
77f1e0d33c745ed5fed509b4b0088d074c1502de mm-kmem-scoped-objcg-protection-checkpatch-fixes
3dad7aae6d8fc031bc6a3ea7cb61f8d3a79d64c7 percpu: scoped objcg protection
a0b9edd2ea8325c028e96eeecbd0eeebde2028d5 mm: allow deferred splitting of arbitrary anon large folios
6351001c9bcc29c38539bde3cdd2de940ce30124 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
aa36f34bb0a8b611e3b723c8a157d09df32415ac mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
28bb97a7faf7c5e61e746b62053582e5048b8bdf mm: thp: account pte-mapped anonymous THP usage
b125eaabbf818f16c014c72c73786b800217df1f mm: thp: introduce anon_orders and anon_always_mask sysfs files
963890276e4a435ea6e1a27a233bae1dd146a70e mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
5de1f9df5570535e09a7a60c847e69648cd6dfd3 mm: thp: extend THP to allocate anonymous large folios
94ef799ced24e653f817283d73a7ccf2c0de7f3b mm: thp: add "recommend" option for anon_orders
72de5ccc0eb73f6807df02370cef85d30a97dc01 arm64/mm: override arch_wants_pte_order()
88674f533ca4e501cedec2305930239e204cdfda selftests/mm/cow: generalize do_run_with_thp() helper
de22cb7c471d3d7fc57ddf7c25dc87912e6146f4 selftests/mm/cow: add tests for small-order anon THP
7274c557c77c3814e761a854199571eda19c0cb3 mm/memory_hotplug: split memmap_on_memory requests across memblocks
4fe191d4035418c49ce31ae4f87d1a95a3df2c4f dax/kmem: allow kmem to add memory with memmap_on_memory
43b64ff25acd00ace0d90f0a2bc1a00acfa4eb93 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
446503572dc452fc544d6898113feb0f3801477b hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
28733c174708f3fa1b0a3c894aee902679687320 mm/filemap: clarify filemap_fault() comments for not uptodate case
0db6c60e16b1a3b5f9ca659a191c452a2153d7c0 shmem: shrink shmem_inode_info: dir_offsets in a union
2ca843a546c48f039cf11dbb60d542b8616dd043 shmem: remove vma arg from shmem_get_folio_gfp()
548199352cf4ffd09ad11597d25a7b81dbb724c5 shmem: factor shmem_falloc_wait() out of shmem_fault()
51d9905062b818326e1838b5a3e7d52518701b4d shmem: trivial tidyups, removing extra blank lines, etc
cec9c0fd3a4ae7a5c5565d0479b4e8285dcdb22b shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
bc730ab8dd64c8a4a58e824750196b56a8567323 shmem: move memcg charge out of shmem_add_to_page_cache()
63ad1e52b5fff521c6ea7968fde7beb23e28acf3 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
2dc2f6438fa73209b8662f039b1710c818f60577 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
3b635431c37f5a29cfd9ae7f74a0d08dbf89889a === mark start of DAMON hack tree ===
ce296d8d42c285cd66330d06b519ca007f16aaea Add -damon suffix to the version name
c6aaab742799459699da49225d1d617a8e4a74ed === temporal fixes ===
ca048f105dc7438e813196c99ee7e07e82475822 === patches written or reviewed by SJ but not merged in -mm ===
5cbe9434b226df7dcc355fd5e2bdd04d9b489acc selftests/damon: Add executable permission to test scripts
87a1841ef64951fa6185202d611e119aa8a3caa3 ==== DAMOS: adopt moving accesses bp ====
39e336cd694bfe63e58d7c12cafcf9490d33963a === commits having no plan to post for now ===
0d8e74b08f2ee597c8b599bd598a89bc6c61d7be tools/perf: Integrate DAMON in perf
d0022111d0b3361fab26b44ec72ebd18c51187cf selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
55600146ee1321267b50663fdbc7e75cfb8290d0 selftests/damon: Test target_ids_write()'s pids leaks
cc7695d02b4b39706098ecc418dc611180bc9dbe selftests/damon: add auto-generated files in .gitignore
7cb7c68186963a0468a848d492f016a8e95e9e7c === commits aiming not to be posted ===
352b3d82465fc4523938306ac742a147d98f5612 mm/damon: Add debug code
a5b0404bcb038a9e1522aeef5823724b990bf4cd mm/damon/core: Add nr_accesses_bp debug code
9d354669c520013896c8ef3a7bfd0ae120b3f2ec Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
770e5bd4ceb78afa23b4facf7fc20ca588952756 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
1785234509d46117a6da2e275dc9c94b9bf34213 Docs/mm/damon/eval: reference all footnote
90ef9004a58f8c54bbe83df57df58cd2b23c4018 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9ee00c7891614e01197eee62cce4986d8d2c07f6 === hacks in progress ===
2604a8eacd4a5cf661e9345f26f641a494ad3ce4 ==== misc ====
4ce673a83b9682d73d79ffea696fb4fad32e7671 mm/damon/sysfs: add __counted_by() annotation
e27ba9fa362d5acd34f788896883856b6c23c5bf samples: add DAMON sample kernel modules
1cc747befa44c50c4874776b0fa1e0a16e8a3dda mm/damon/core: add todo for DAMOS interval validation
352111b657e1ec6ef9122cb84f6bfe6081773e80 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
16af201152b8fee8ffdca56a1ff18cc0590e7c04 mm/damon/sysfs-schemes: update tried regions for only one apply interval
bf8ad9c883bff7021cf7cb577c6e80b24fc6575b Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
84d7e416c77c4b2a2e5b93a8f5f2b4dd5314e6cd Revert "mm/damon/sysfs-schemes: update tried regions for only one apply interval"

--===============7465231428403707982==--
