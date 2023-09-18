Content-Type: multipart/mixed; boundary="===============3777040025388659613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 18 Sep 2023 19:42:39 -0000
Message-Id: <169506615971.32241.12168916197866920960@gitolite.kernel.org>

--===============3777040025388659613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bb50f5e957cf982f874277f81be7575ea1417733
    new: 89cb390e86fd089ceb7a1ad3837c963cabcb1cbf
    log: revlist-bb50f5e957cf-89cb390e86fd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 89308cd4f91b172ac2bbba056f78d74b28f6697f
    new: 33e6d7d98b24127be87c3ece89fb8252b274db00
    log: revlist-89308cd4f91b-33e6d7d98b24.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ac714f39f9be2ee1d6773f00ed181180e049374b
    new: 141fd472744376136773106050893ca6e398c4af
    log: revlist-ac714f39f9be-141fd4727443.txt
  - ref: refs/heads/mm-unstable
    old: def4c8fe2f5161c37363332e54b13aa80b91274b
    new: 7a3b7dd2bafc9a039dd83f631302a86b53cb9fc6
    log: revlist-def4c8fe2f51-7a3b7dd2bafc.txt

--===============3777040025388659613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb50f5e957cf-89cb390e86fd.txt

783bd05cd61b649db7b4548b0adf6b014031ccd1 mm: keep memory type same on DEVMEM Page-Fault
44c2068355333c07e9883241701575e50c92d3b4 mm/shmem: fix race in shmem_undo_range w/THP
8ae7c449954b28226a3d07c6dd7e9e8aedaaf76d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
42291b9274f80cc7ca5efd4f11a4dc4f91e0febb sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
ba3d2c0d431a1e05e27d3c662346044069fb59a4 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
f9d817ad9ee6f707ea5534facb7300469165eb6e task_work: add kerneldoc annotation for 'data' argument
742d2a0b40068f69e6a726b35a0dece0d59599db selftests: link libasan statically for tests with -fsanitize=address
56bb848239734d821b94dbdd10a41dfd7992cea7 revert "scripts/gdb/symbols: add specific ko module load command"
fc40983fe382973c5972964e8c7c82aa63b90438 selftests/proc: fixup proc-empty-vm test after KSM changes
b1146f0300f4aeac9f047600c690008837eae4aa scatterlist: add missing function params to kernel-doc
9aaa140a7ac37b3ff973ede79d58671906588fc7 argv_split: fix kernel-doc warnings
d0d6bd40107d8ad2c4164e8d44deb2f883f2fd33 pidfd: prevent a kernel-doc warning
db7eab12360fb5da7b46d99c657aa25ad42338d4 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
315bdabf780ef2d06c2d8ef16ed98c6abf557005 proc: nommu: /proc/<pid>/maps: release mmap read lock
109254b74e77256e1c584360046b5c0c60e9e646 filemap: add filemap_map_order0_folio() to handle order0 folio
02c0fec7b7a7cc245b9e69ddd140452900b6568e proc: nommu: fix empty /proc/<pid>/maps
8509ef9baa7fadb3494d94d64cc24b5bf301861e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33e6d7d98b24127be87c3ece89fb8252b274db00 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
f16fbfccf4545d83a5ae206be5cfaf15a8e0cfdc mm: optimization on page allocation when CMA enabled
a2ba0174c168d37beef57de42a2bba1e01d1b53a acpi,mm: fix typo sibiling -> sibling
7adc3f4ae70e713dc800e17c7df7cdaca8daf283 mm: wire up tail page poisoning over ->mappings
440e6e5bf5e907a6b5186897cdf9ca55cb61ec21 mm/compaction: use correct list in move_freelist_{head}/{tail}
c671b7119f56a470c9f9c3676c6688ace04ef169 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
cfe1a5180153c4024d1098ed9bef00ef53aa8a0b mm/compaction: correctly return failure with bogus compound_order in strict mode
92990c50d4850d8b314df0adb65ea5ed58557a40 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
ae865f978d547a9e39f352cf75e76e1f9c6007e3 mm/compaction: improve comment of is_via_compact_memory
b7a95da1a080b771724513362575ff86ca27daa4 mm/compaction: factor out code to test if we should run compaction for target order
f880845eaa2ee2f74a9b94d2da114a9eb29a1606 selftests/mm: gup_longterm: fix a resource leak
abbe4d21676537c66459211b7cfe2ab9aa0b1f35 mm: vmscan: try to reclaim swapcache pages if no swap space
dda67f9c4b741c92b5b3c935bd86239dd0f8037c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
d4952ca6661a701d2edacf30f001ac5e53f81110 mm/mremap: fix unaccount of memory on vma_merge() failure
bc87c996477a50d6eb1314eaff8682a63bb60362 mm: fix unaccount of memory on vma_link() failure
d27fcf76eda06feed2f16c7e4f1f301e76b5af09 hugetlb: set hugetlb page flag before optimizing vmemmap
b2f3ab45ecd587efb40d71e657857091bb59876f mm: fix draining remote pageset
4f7eacd2329d340c78bc1a30006e40b9d862053f mm/hugeltb: fix nodes huge page allocation when there are surplus pages
a3382bd4fde338325515fcfe82857a1c02a59828 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
6085f076c268fc402e601b7505cd8d5154920e54 mm: refactor si_mem_available()
e4ea318459dfedf9df5087934ae01642e7566d3f mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
4815648769ba5ae298111aa22d89931d46ef7b7d mm: remove remnants of SPLIT_RSS_COUNTING
96db7445b387b5beb4eb2e86977840faca0abd54 mm: convert DAX lock/unlock page to lock/unlock folio
d2608eb1fe927bf757db38a637cd59f6282f7ed8 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
bc5c85774a6f5a7a1ea00c78f82efef3ab2928ae mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
f179b0fc38b724a778862c0307ac4ff998d7db06 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
b5eb7ed87a5e7e79a99f71a4c96398a8a47f8c50 mm/mremap: optimize the start addresses in move_page_tables()
4b92e7524c26e56bfca047a067497bdc4b8e9e9d mm/mremap: allow moves within the same VMA for stack moves
fc544a980a6d5e1d0da03ca2a19053e061e81cba selftests: mm: fix failure case when new remap region was not found
e2d5b13241c7da153bece0e854e5bd14d1007bf0 selftests: mm: add a test for mutually aligned moves > PMD size
1e95f7bc3ffc439bcaa769a4e80ac8d4e5243e07 selftests: mm: add a test for remapping to area immediately after existing mapping
be6aacdec9f1f2566bbac677f5cc823548d7287c selftests: mm: add a test for remapping within a range
cfd5b96ec90503f6a19634ea55fc52718eae311c selftests: mm: add a test for moving from an offset from start of mapping
603c49090df53c94e48014ed5df74250e8a309a2 zswap: change zswap's default allocator to zsmalloc
c27f9514fee50e04884872fa32fb3adee11a356b Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
14228dee7ff4cc00be14c4f5a72c4219826fc30f Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
6227996808137f1794e68bf44727ac1420f2378d Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
813baee1c42ae2a18de102e038b2c23a200af8ec Docs/mm/damon/design: explicitly introduce ``nr_accesses``
4ffd81c1c62be5b94834d6175211c0efc29228bf Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
e9cb0439bc130bfefff1912ccc540b2407177477 Docs/mm/damon/design: add a section for kdamond and DAMON context
fdba9edab32e9bbba32165daa679a891496cbf9f Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
4153105cea329d988965fc8e3191770007e91adc mm/damon/core: fix a comment about damon_set_attrs() call timings
a92c2d111b5aa377a1bf7d88ade6e55f15f5554b mm/damon/core: add more comments for nr_accesses
02626c383a4b7e8e1345f71f9dfb4e6b78e3ede4 mm/damon/core: remove duplicated comment for watermarks-based deactivation
430408f317b064267ee2d103794e8373111a9158 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
ab5707907e00b52f8ae05969de2bb73f34ac1dd9 mm: remove duplicated vma->vm_flags check when expanding stack
85519bace1fcdf934bb8311f584e893bf4fd966c mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
9ba5ac863f6505731f811624786421eb3deccff4 mm/mm_init.c: remove redundant pr_info when node is memoryless
b453128ab72ddfd4b1d432ca1fd2686c08c63e88 mm/vmscan: print err before panic
ebd5250d1907077f532a0fb6cf433ce46e72d44d mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
3fc3c934f8be88d3397251d638c89ff104756b1e memfd: drop warning for missing exec-related flags
8290338f0b7b6c7123ba5f4dd6a06611e2a05d26 kmsan: simplify kmsan_internal_memmove_metadata()
5f7c4d3cb054352d577e79bfa5957aec421c8bce kmsan: prevent optimizations in memcpy tests
c092d81ccd7733843322eaa27fb29fa25f947d4b kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
6de77a398f3633c595592c3cb94336b2e1e383f3 kmsan: introduce test_memcpy_initialized_gap()
2ec9b7803f81747c9945d074ffbf64df436fcc95 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
3ff2a0b6e325d8cc3759a5e9d77080da93a2c78e proc/kcore: do not try to access unaccepted memory
85ff2672574aadc53bd6a41639ac892bbfbdfeb4 mm: move some shrinker-related function declarations to mm/internal.h
4c3b0eda82f5e49afdb5b97d35883222f35356c9 mm: vmscan: move shrinker-related code into a separate file
bbb95b96fa2932e248b807486e7495b9f0fe15a5 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
864b75d84c9a390a82945fa0f1d8bcf519500e5c drm/ttm: introduce pool_shrink_rwsem
55ec2e8bcf4054343cd76125f3b79fdcb1b81ba3 mm: shrinker: add infrastructure for dynamically allocating shrinker
5d2a4d660efe836216dc65ad0282c935a7851738 kvm: mmu: dynamically allocate the x86-mmu shrinker
9dcb40e91c6d54b7b8f93af9ded124a7680cc3ad binder: dynamically allocate the android-binder shrinker
c3e5bfbd3ff045c63696867a4417187f687f3bfb drm/ttm: dynamically allocate the drm-ttm_pool shrinker
3e6971ad17a9d9fe18f5e1e47370ffc4a115862c xenbus/backend: dynamically allocate the xen-backend shrinker
c13ba92938b8fa3450c909471ca143744e074a21 erofs: dynamically allocate the erofs-shrinker
878dfaefac51f835b9a7a22835fe86eae0ae028e f2fs: dynamically allocate the f2fs-shrinker
c4905a6ce3f2fdf8f5a07e548fca8605662a339c gfs2: dynamically allocate the gfs2-glock shrinker
f044418f181017a222c1e6c3673f11498aa6f93a gfs2: dynamically allocate the gfs2-qd shrinker
b5f72ee3ce059d13d3ad79e29a1e41d04cbf32df NFSv4.2: dynamically allocate the nfs-xattr shrinkers
06ef233987049b58af72f637d5481f98324ba17c nfs: dynamically allocate the nfs-acl shrinker
dee793c5224dbf6b49b3a5a27827be46143ce7eb nfsd: dynamically allocate the nfsd-filecache shrinker
0b392d915acd24aefd734d923306bced22c7b50e quota: dynamically allocate the dquota-cache shrinker
b3639706a66ba9a96b3e81ac866b99f19ae19264 ubifs: dynamically allocate the ubifs-slab shrinker
6922c12701b261fa019b5365fea21099b729e9ab rcu: dynamically allocate the rcu-lazy shrinker
dae823e24c10e09f3a0bcf0a270aa0c29cd9fc32 rcu: dynamically allocate the rcu-kfree shrinker
8002f89e0a5e21ed3cdfe14543583430c622e441 mm: thp: dynamically allocate the thp-related shrinkers
0b0167eecf707740fdc3682d7867dd160ec02b02 sunrpc: dynamically allocate the sunrpc_cred shrinker
b3a52dbb3a3f84341f03a45d73e51697756431a6 mm: workingset: dynamically allocate the mm-shadow shrinker
94b616904302c596befe03010c9266b12264d386 drm/i915: dynamically allocate the i915_gem_mm shrinker
68314a274501f6347a38eb97aa88ca3d3dd2c4ca drm/msm: dynamically allocate the drm-msm_gem shrinker
66558dc4acfe88271a8524d2786d2fed39fe90bc drm/panfrost: dynamically allocate the drm-panfrost shrinker
20c6e84f812ade6897c463688d616f2d3714bc03 dm: dynamically allocate the dm-bufio shrinker
9fe8826ad0d59e042ff002e1091716867489858f dm zoned: dynamically allocate the dm-zoned-meta shrinker
35a3cecb04bce4f29737547cac07ca4f7672b842 md/raid5: dynamically allocate the md-raid5 shrinker
46dc03f1879a2cbf24ea50b02cf19be6c8505222 bcache: dynamically allocate the md-bcache shrinker
a715eb54bbdd32646bf9cea2fcfc472b63da47fb vmw_balloon: dynamically allocate the vmw-balloon shrinker
ca107deaacda8eb04356308d133b872e80fad0aa virtio_balloon: dynamically allocate the virtio-balloon shrinker
961bbed2d1efb3c33016277e40789e41861ca0d2 mbcache: dynamically allocate the mbcache shrinker
e15a117662fa14a12660ac7871dbe6f91ca0cd0e ext4: dynamically allocate the ext4-es shrinker
d32a6db05fa4901a6244fd8f0b42085b19fad23e jbd2,ext4: dynamically allocate the jbd2-journal shrinker
a6bd3131f83decb6605005072cd7b1a7a0c2ad2f nfsd: dynamically allocate the nfsd-client shrinker
a05e5c19e7635dfec98f895cf324ab73d00c73a3 nfsd: dynamically allocate the nfsd-reply shrinker
a150249d47036dcde1df64ef1daa28acc572580f xfs: dynamically allocate the xfs-buf shrinker
af33122ef411396034e74f2692d4ec84025f937a xfs: dynamically allocate the xfs-inodegc shrinker
43edadbc6c86c23ed7c7aa766e243f97e3b8ac29 xfs: dynamically allocate the xfs-qm shrinker
d2d702166116d7b94de668f9bfdedeb0a9530063 zsmalloc: dynamically allocate the mm-zspool shrinker
76ff54e99f26be56a4d1be6c1450baf340e624b6 fs: super: dynamically allocate the s_shrink
13e1bfa6ac18747a4af7ff6b0faeaefb4f2ade40 mm: shrinker: remove old APIs
d4bfcc052e7380565c2a0c0882751c9686331fa2 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
dd15affaea5d8244bdc17e3b06c17dd7f4a02b7c mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
c19130c5fccb108f5ab1debe218cb7d7d8eb61a6 mm: shrinker: make global slab shrink lockless
609a72c53d5091602bc82b7cc006d861465e263c mm: shrinker: make memcg slab shrink lockless
ce24305a1c932dc242555c7aff4e8640de0e88fd mm: shrinker: hold write lock to reparent shrinker nr_deferred
b5cfaff8f5d1e8996a2660d7964859893fcc32a6 mm: shrinker: convert shrinker_rwsem to mutex
37446f56bb029b1846a3d3c19d3769a203e7d9a4 mm: vmscan: modify an easily misunderstood function name
94a22ca9ea6330af7b3446279e4392657feebac4 memory tiering: add abstract distance calculation algorithms management
be897d9d73c88977c719389a5e6dc0596a032d18 acpi, hmat: refactor hmat_register_target_initiators()
4c436efa2a759b00d2b750abe5a9192c16f11bee acpi, hmat: calculate abstract distance with HMAT
ea41ee09873829730bf192a19b93f826d4ebf890 dax, kmem: calculate abstract distance with general interface
83a4144d8480c7eacac53c1578466ea67da9871d mm: memcg: add THP swap out info for anonymous reclaim
7dbc97785b4eed8e21b40fc3a570ae11c7b2fc43 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
dc1f5a41df939969d6e6a610a814c5ce6e7c980f mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
00b8b6ddfaf1bf3f7e7f99b3d812a867806a0bdb mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
93d0f1716b0cdb16d7fe633451a6563b3b3350f5 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
f1d7335c643d0c01fe97af0b7960c78abfc5bd06 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
9fea19eddc1c0338ab3be97903d15a5d9f5af9be mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
792e7fbb56695f6747c65a9234b16ad115e51438 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
60e29d77c1f86ee892c3298816b5325073f1b0a5 mm/rmap: pass folio to hugepage_add_anon_rmap()
5621d294c6f93fb8d04d9a2490414af8fc4f53de mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
43a7e905cd79eba98186abc36db1f29fe94bbfac mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
7204a697b016a8b0b5600fd7f3fc8bab713441a9 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
fc35fa2bd8e623e638973bda06df0451845c1af9 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
28b90e4cb72a55961f0d7ceba5b825db407e0285 mm: migrate: use __folio_test_movable()
165ef14df18939383f844f6b686036250b1aa642 mm: migrate: use a folio in add_page_for_migration()
1b5e9981e5f14ca4fce5f254e382a8844192e66f mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
6aa755497705a54080838b090cda6321a5bb0f5b mm: migrate: remove isolated variable in add_page_for_migration()
2133476922fd84a11f761e18342ceec92dadad5e mm/damon/core: add a tracepoint for damos apply target regions
3cf996b81fc31f0f480b863981903c4caf7f0011 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
1e625a528f6aea01ffc5234074272b20371f7ff8 buffer: pass GFP flags to folio_alloc_buffers()
62467f5dc266b4dce5ee84ef0c1ef0242fd6c5f6 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
78bc36de9ff492842afd33eef2f74e569dfbaf14 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
d67346b4127c4ff4769395ae6215881e7030b4c7 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
9c4d68f85429751feaa7e2a973bb996f14fa216a buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
4b29b96db718cbb17252f878c0b87da70b77f4a5 buffer: convert sb_getblk() to call __getblk()
d68a43d976b9b98813ad236faceb1ea98f24bda5 ext4: call bdev_getblk() from sb_getblk_gfp()
b39f4e3245c504be2469c4b54125bfeafbe8bdbe buffer: remove __getblk_gfp()
64d06c5dc67cdf48b34a814fe1103feab35b4a3c trace-vmscan-postprocess: sync with tracepoints updates
31950c5a496f9f2883561592f126029429da59bd mm, vmscan: remove ISOLATE_UNMAPPED
44cef79971ccfacd9b6bfe812e20e3a70c31c557 mm/cma: use nth_page() in place of direct struct page manipulation
a6db45558453c80044d1692ef093a690bca8fe8c mm/hugetlb: use nth_page() in place of direct struct page manipulation
18226d0d63507f5793970db96c75ee65066d5d8f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
665c26a40ace43ea6005ab49f8291bbbdf33b345 fs: use nth_page() in place of direct struct page manipulation
48a34758e5c02d50010cd7215c444b12a9f43092 mips: use nth_page() in place of direct struct page manipulation
88069c16adc7c5539e99f4c92f5aec1e288f0700 mm/damon/core: use number of passed access sampling as a timer
c36e23bffb65a0678074f8aba620f0d4039f4e8a mm/damon/core: define and use a dedicated function for region access rate update
a3f5749f8dccb366a7ccea655e86a817ddad6cdd mm/damon/vaddr: call damon_update_region_access_rate() always
9507de051be3a01cd2aec913f414b00482b78a74 mm/damon/core: implement a pseudo-moving sum function
cb9a2f4285c4dff62b3739ba2423f2374d7766dd mm/damon/core-test: add a unit test for damon_moving_sum()
372c7139cf43929e408063159eb2346d7c964afd mm/damon/core: introduce nr_accesses_bp
1229def2bc8bfbe780c0d8241a88fc16c2cf287f mm/damon/core: use pseudo-moving sum for nr_accesses_bp
1609d192c3551a59c214757feb1c9a3d2ebde646 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
1351fefbd5e0b4edb9fcef6cae5bc4578c2624b6 mm/damon/core: mark damon_moving_sum() as a static function
4e6ca29c024503ad771a8035bcb1144f66260f85 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
63191bc1898a60d74510709bb07f38d348ef8863 memblock: pass memblock_type to memblock_setclr_flag
e485e1c48b225a30b81d9c1d62174b171a066893 memblock: add missing argument definition
92fb562e74c572297af4a7ba9472ff41982a3d1f memblock: introduce MEMBLOCK_RSRV_NOINIT flag
1b13a93f6ffcf7be14a0c8a81a5a11464588ad88 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
45a9d54fc41b1dc8820f2f1706f4919c8ca25599 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
e5b303be90874144f84e8f0caaabc41994685ccd hugetlb: use a folio in free_hpage_workfn()
591c67eb472361cee89b3653dd839d3cf5af2559 hugetlb: remove a few calls to page_folio()
2cf910ee454f9dbdcaee50350e0df5847502fa34 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
5f2719b4d7b0bd3de7b30120b99b9dd88fff0b92 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c9d49a9ed139cac2ac18a94e35b3926b692cf7c mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
3591f308f0548fff49fcb01a0fac2187261aeb9e mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
51267d8d1ec604b8a0abdbc42ad31ebe2326c351 mm/damon/core: implement scheme-specific apply interval
e532c7cf5c44760986d4f51f147e5d02a36ef82c Docs/mm/damon/design: document DAMOS apply intervals
81d1e71c1a6e0e92bb8d46e0e934e12c2333b577 mm/damon/sysfs-schemes: support DAMOS apply interval
3f79004b05fc5b622ba0f5acc11e129f230071c3 selftests/damon/sysfs: test DAMOS apply intervals
a7099e7e759f703c8e77a5cac39e8eb515af4bf0 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
f8465a3da9d9256d6c5db4e4d2753e8a40cef310 Docs/ABI/damon: update for DAMOS apply intervals
ca264b54030b3269fffcc1f9dd26b40f9122e5df mm/writeback: update filemap_dirty_folio() comment
813dd81e1cf79603fc0268c64935e4e39e227534 mm/damon/core-test: fix memory leak in damon_new_region()
30c7904d07af91de09babf7df73ef497ee4e84f7 mm/damon/core-test: fix memory leak in damon_new_ctx()
6ac6a1c42bb63dbd02d07718efa6e60a184ab8e1 mm: add functions folio_in_range() and folio_within_vma()
b8bc0d539e0a33d076afc2f54e503b28d72151e4 mm: handle large folio when large folio in VM_LOCKED VMA range
251b72192bc8924b1673190b164e42523906b80c mm: mlock: update mlock_pte_range to handle large folio
c50b8d6854b40028bd5d0ad3d1395de5106dcc3d nios2: define virtual address space for modules
2d0647f1e1920d09599b6b9d38c5331420bdd620 mm: introduce execmem_text_alloc() and execmem_free()
0a08d0742ee6a44c00d55c9825d3c9fc74265567 mm/execmem, arch: convert simple overrides of module_alloc to execmem
957a324dd763f34c466d898327ad1efa2730a8f3 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
7c422d245ec18b29854e10f20a8dfe10c0168f75 modules, execmem: drop module_alloc
af083869d893b40ed06c7bb91f9ded60dbd11b40 mm/execmem: introduce execmem_data_alloc()
bb419eb48ce03b38447d64e34547bd9aabbe0fdf arm64, execmem: extend execmem_params for generated code allocations
da57aedc7007e1c429075ebb977750246d0f4bc0 riscv: extend execmem_params for generated code allocations
2d278773305d0ff46fc2ff2c44a609cc61c7a315 powerpc: extend execmem_params for kprobes allocations
3300c3af20090ff5e03e5c4bf2ef2cfaa03d4e9b arch: make execmem setup available regardless of CONFIG_MODULES
2177ac117a8e8e927a36cd87637213028911b006 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
68f60fd96f9d28e5459d112b4c108f1f64c04cbd kprobes: remove dependency on CONFIG_MODULES
be2e02ac422f6723958156923d54baffd0ce9956 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
3f8a99dd31b5abff5a08c25eeb301e4b7523036d mm: add statistics for PUD level pagetable
3889a2bee4cfdac6b152d9bcd54e8e47078bee8a memcg: expose swapcache stat for memcg v1
848ef5e8bf328641dc3352b293047b2ee23293e0 memcg: remove unused do_memsw_account in memcg1_stat_format
3bfe1a04b897582cffc672e70e5e4eb1db5b4e04 mm/ksm: add "smart" page scanning mode
798e6e06784e74129c8c56a9407f65370573f716 mm/ksm: add pages_skipped metric
530ddc1720a2c7f49b923e6397aa149c88e3bbc7 mm/ksm: document smart scan mode
7a3b7dd2bafc9a039dd83f631302a86b53cb9fc6 mm/ksm: document pages_skipped sysfs knob
528c4c4350ee128b84d126807711de3d95729c05 docs: fix link s390/zfcpdump.rst
23ef2f54d61efbe0200504fd23df356bcc23a8ef compiler.h: unify __UNIQUE_ID
ed62852853360a5369bc4e89c82135f8a0c03b78 ocfs2: correct range->len in ocfs2_trim_fs()
c64048c80bac969ad5c18bb02b1a8f5138acdee7 introduce __next_thread(), fix next_tid() vs exec() race
311ca1e36cbc8d477cda3d987441888232ff2338 change next_thread() to use __next_thread() ?: group_leader
92819a3616eeeceb6dbc92b810a8e180fa0e5d4d change thread_group_empty() to use task_struct->thread_node
e6525296c5fc041e7bc4fe156ddb4181b7fff75c kill task_struct->thread_group
e1e42b42b6769a7635bf66858004625b4b725ecb __kill_pgrp_info: simplify the calculation of return value
2b5f6dbd1df614664596dd9d1ef6846c2d9e1c73 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
bd794a45d49d16ca2dd679ad77be57a0c43d73d3 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
14fa3c3550ab07b2cac6392091d1b4571884c09c seq_file: add helper macro to define attribute for rw file
edf7f5e174478edaabd27c27d449e365af7dba15 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
2503961b93f5c744e5291524ec239975d7a107b5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
8a37df8b91ed8bed88f5fff2e170848ecd92af87 fs/proc: do_task_stat: use __for_each_thread()
980ee556fcec509f6bec9b7fd511318aa7b8a682 signal: complete_signal: use __for_each_thread()
ad650f92ae7a045d4101ad987328c680782d77e8 getrusage: add the "signal_struct *sig" local variable
4243f506a5f06a6abafc4655876cd39049a7408e getrusage: use __for_each_thread()
d8ed2bddaf7fd1c4cdc70c86c307d6dbdcd38477 taskstats: fill_stats_for_tgid: use for_each_thread()
091374a86d0b36a8680cfe195b4ef9f00c8c314d kthread: add kthread_stop_put
e3143e1da61cc504738563cd80d010a117b59e1a kthread-add-kthread_stop_put-v2
7da504889d0c29161fbd5320e311a24688b33405 kthread-add-kthread_stop_put-v2-fix
993fd0318104c8f8dafb47aeaf116fa20a823bd2 minmax: deduplicate __unconst_integer_typeof()
1419e37c553cb055b19d7c89ac0452c370342681 pid: pid_ns_ctl_handler: remove useless comment
dc139c5cf0dd81099df491e164f3046e049d8456 minmax: fix header inclusions
ad1b10a9e9a7438e74d529a4697d4fe9921f04dc fs: ocfs2: replace strlcpy with sysfs_emit
6f96f8507d036d0b6bb0e8c62ce7da449e63e0d4 crash_core.c: remove unnecessary parameter of function
b76a568641ec47f34c69c5e7ae1dae01f4e4f728 crash_core: change the prototype of function parse_crashkernel()
7281a7d79a4d1de744b2474d01658c816a1619ac crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
363d36f831a5d58d9839dc6127ccac70fabc7d1d crash_core: add generic function to do reservation
6f6ac1c3449e94310cc7b846c841dd1fb45eebc7 crash_core: move crashk_*res definition into crash_core.c
488a2b895e8dfc5f7df2f0646fdde48864326391 x86: kdump: use generic interface to simplify crashkernel reservation code
ad043e3a10855c204a91409e9a7cd755f165769b arm64: kdump: use generic interface to simplify crashkernel reservation
f35b2baa5f7a2e7c04fb951c0cdaf100d2937d41 riscv: kdump: use generic interface to simplify crashkernel reservation
a2a7daf01a600fe9e804b4ef44019f08513ce6f6 crash_core.c: remove unneeded functions
6e631982b376bdfbc7d498b7beed0b9982f8bc96 extract and use FILE_LINE macro
141fd472744376136773106050893ca6e398c4af kstrtox: remove strtobool()
89cb390e86fd089ceb7a1ad3837c963cabcb1cbf Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3777040025388659613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89308cd4f91b-33e6d7d98b24.txt

783bd05cd61b649db7b4548b0adf6b014031ccd1 mm: keep memory type same on DEVMEM Page-Fault
44c2068355333c07e9883241701575e50c92d3b4 mm/shmem: fix race in shmem_undo_range w/THP
8ae7c449954b28226a3d07c6dd7e9e8aedaaf76d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
42291b9274f80cc7ca5efd4f11a4dc4f91e0febb sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
ba3d2c0d431a1e05e27d3c662346044069fb59a4 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
f9d817ad9ee6f707ea5534facb7300469165eb6e task_work: add kerneldoc annotation for 'data' argument
742d2a0b40068f69e6a726b35a0dece0d59599db selftests: link libasan statically for tests with -fsanitize=address
56bb848239734d821b94dbdd10a41dfd7992cea7 revert "scripts/gdb/symbols: add specific ko module load command"
fc40983fe382973c5972964e8c7c82aa63b90438 selftests/proc: fixup proc-empty-vm test after KSM changes
b1146f0300f4aeac9f047600c690008837eae4aa scatterlist: add missing function params to kernel-doc
9aaa140a7ac37b3ff973ede79d58671906588fc7 argv_split: fix kernel-doc warnings
d0d6bd40107d8ad2c4164e8d44deb2f883f2fd33 pidfd: prevent a kernel-doc warning
db7eab12360fb5da7b46d99c657aa25ad42338d4 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
315bdabf780ef2d06c2d8ef16ed98c6abf557005 proc: nommu: /proc/<pid>/maps: release mmap read lock
109254b74e77256e1c584360046b5c0c60e9e646 filemap: add filemap_map_order0_folio() to handle order0 folio
02c0fec7b7a7cc245b9e69ddd140452900b6568e proc: nommu: fix empty /proc/<pid>/maps
8509ef9baa7fadb3494d94d64cc24b5bf301861e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33e6d7d98b24127be87c3ece89fb8252b274db00 maple_tree: use mas_node_count_gfp() in mas_expected_entries()

--===============3777040025388659613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac714f39f9be-141fd4727443.txt

528c4c4350ee128b84d126807711de3d95729c05 docs: fix link s390/zfcpdump.rst
23ef2f54d61efbe0200504fd23df356bcc23a8ef compiler.h: unify __UNIQUE_ID
ed62852853360a5369bc4e89c82135f8a0c03b78 ocfs2: correct range->len in ocfs2_trim_fs()
c64048c80bac969ad5c18bb02b1a8f5138acdee7 introduce __next_thread(), fix next_tid() vs exec() race
311ca1e36cbc8d477cda3d987441888232ff2338 change next_thread() to use __next_thread() ?: group_leader
92819a3616eeeceb6dbc92b810a8e180fa0e5d4d change thread_group_empty() to use task_struct->thread_node
e6525296c5fc041e7bc4fe156ddb4181b7fff75c kill task_struct->thread_group
e1e42b42b6769a7635bf66858004625b4b725ecb __kill_pgrp_info: simplify the calculation of return value
2b5f6dbd1df614664596dd9d1ef6846c2d9e1c73 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
bd794a45d49d16ca2dd679ad77be57a0c43d73d3 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
14fa3c3550ab07b2cac6392091d1b4571884c09c seq_file: add helper macro to define attribute for rw file
edf7f5e174478edaabd27c27d449e365af7dba15 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
2503961b93f5c744e5291524ec239975d7a107b5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
8a37df8b91ed8bed88f5fff2e170848ecd92af87 fs/proc: do_task_stat: use __for_each_thread()
980ee556fcec509f6bec9b7fd511318aa7b8a682 signal: complete_signal: use __for_each_thread()
ad650f92ae7a045d4101ad987328c680782d77e8 getrusage: add the "signal_struct *sig" local variable
4243f506a5f06a6abafc4655876cd39049a7408e getrusage: use __for_each_thread()
d8ed2bddaf7fd1c4cdc70c86c307d6dbdcd38477 taskstats: fill_stats_for_tgid: use for_each_thread()
091374a86d0b36a8680cfe195b4ef9f00c8c314d kthread: add kthread_stop_put
e3143e1da61cc504738563cd80d010a117b59e1a kthread-add-kthread_stop_put-v2
7da504889d0c29161fbd5320e311a24688b33405 kthread-add-kthread_stop_put-v2-fix
993fd0318104c8f8dafb47aeaf116fa20a823bd2 minmax: deduplicate __unconst_integer_typeof()
1419e37c553cb055b19d7c89ac0452c370342681 pid: pid_ns_ctl_handler: remove useless comment
dc139c5cf0dd81099df491e164f3046e049d8456 minmax: fix header inclusions
ad1b10a9e9a7438e74d529a4697d4fe9921f04dc fs: ocfs2: replace strlcpy with sysfs_emit
6f96f8507d036d0b6bb0e8c62ce7da449e63e0d4 crash_core.c: remove unnecessary parameter of function
b76a568641ec47f34c69c5e7ae1dae01f4e4f728 crash_core: change the prototype of function parse_crashkernel()
7281a7d79a4d1de744b2474d01658c816a1619ac crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
363d36f831a5d58d9839dc6127ccac70fabc7d1d crash_core: add generic function to do reservation
6f6ac1c3449e94310cc7b846c841dd1fb45eebc7 crash_core: move crashk_*res definition into crash_core.c
488a2b895e8dfc5f7df2f0646fdde48864326391 x86: kdump: use generic interface to simplify crashkernel reservation code
ad043e3a10855c204a91409e9a7cd755f165769b arm64: kdump: use generic interface to simplify crashkernel reservation
f35b2baa5f7a2e7c04fb951c0cdaf100d2937d41 riscv: kdump: use generic interface to simplify crashkernel reservation
a2a7daf01a600fe9e804b4ef44019f08513ce6f6 crash_core.c: remove unneeded functions
6e631982b376bdfbc7d498b7beed0b9982f8bc96 extract and use FILE_LINE macro
141fd472744376136773106050893ca6e398c4af kstrtox: remove strtobool()

--===============3777040025388659613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def4c8fe2f51-7a3b7dd2bafc.txt

783bd05cd61b649db7b4548b0adf6b014031ccd1 mm: keep memory type same on DEVMEM Page-Fault
44c2068355333c07e9883241701575e50c92d3b4 mm/shmem: fix race in shmem_undo_range w/THP
8ae7c449954b28226a3d07c6dd7e9e8aedaaf76d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
42291b9274f80cc7ca5efd4f11a4dc4f91e0febb sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
ba3d2c0d431a1e05e27d3c662346044069fb59a4 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
f9d817ad9ee6f707ea5534facb7300469165eb6e task_work: add kerneldoc annotation for 'data' argument
742d2a0b40068f69e6a726b35a0dece0d59599db selftests: link libasan statically for tests with -fsanitize=address
56bb848239734d821b94dbdd10a41dfd7992cea7 revert "scripts/gdb/symbols: add specific ko module load command"
fc40983fe382973c5972964e8c7c82aa63b90438 selftests/proc: fixup proc-empty-vm test after KSM changes
b1146f0300f4aeac9f047600c690008837eae4aa scatterlist: add missing function params to kernel-doc
9aaa140a7ac37b3ff973ede79d58671906588fc7 argv_split: fix kernel-doc warnings
d0d6bd40107d8ad2c4164e8d44deb2f883f2fd33 pidfd: prevent a kernel-doc warning
db7eab12360fb5da7b46d99c657aa25ad42338d4 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
315bdabf780ef2d06c2d8ef16ed98c6abf557005 proc: nommu: /proc/<pid>/maps: release mmap read lock
109254b74e77256e1c584360046b5c0c60e9e646 filemap: add filemap_map_order0_folio() to handle order0 folio
02c0fec7b7a7cc245b9e69ddd140452900b6568e proc: nommu: fix empty /proc/<pid>/maps
8509ef9baa7fadb3494d94d64cc24b5bf301861e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33e6d7d98b24127be87c3ece89fb8252b274db00 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
f16fbfccf4545d83a5ae206be5cfaf15a8e0cfdc mm: optimization on page allocation when CMA enabled
a2ba0174c168d37beef57de42a2bba1e01d1b53a acpi,mm: fix typo sibiling -> sibling
7adc3f4ae70e713dc800e17c7df7cdaca8daf283 mm: wire up tail page poisoning over ->mappings
440e6e5bf5e907a6b5186897cdf9ca55cb61ec21 mm/compaction: use correct list in move_freelist_{head}/{tail}
c671b7119f56a470c9f9c3676c6688ace04ef169 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
cfe1a5180153c4024d1098ed9bef00ef53aa8a0b mm/compaction: correctly return failure with bogus compound_order in strict mode
92990c50d4850d8b314df0adb65ea5ed58557a40 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
ae865f978d547a9e39f352cf75e76e1f9c6007e3 mm/compaction: improve comment of is_via_compact_memory
b7a95da1a080b771724513362575ff86ca27daa4 mm/compaction: factor out code to test if we should run compaction for target order
f880845eaa2ee2f74a9b94d2da114a9eb29a1606 selftests/mm: gup_longterm: fix a resource leak
abbe4d21676537c66459211b7cfe2ab9aa0b1f35 mm: vmscan: try to reclaim swapcache pages if no swap space
dda67f9c4b741c92b5b3c935bd86239dd0f8037c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
d4952ca6661a701d2edacf30f001ac5e53f81110 mm/mremap: fix unaccount of memory on vma_merge() failure
bc87c996477a50d6eb1314eaff8682a63bb60362 mm: fix unaccount of memory on vma_link() failure
d27fcf76eda06feed2f16c7e4f1f301e76b5af09 hugetlb: set hugetlb page flag before optimizing vmemmap
b2f3ab45ecd587efb40d71e657857091bb59876f mm: fix draining remote pageset
4f7eacd2329d340c78bc1a30006e40b9d862053f mm/hugeltb: fix nodes huge page allocation when there are surplus pages
a3382bd4fde338325515fcfe82857a1c02a59828 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
6085f076c268fc402e601b7505cd8d5154920e54 mm: refactor si_mem_available()
e4ea318459dfedf9df5087934ae01642e7566d3f mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
4815648769ba5ae298111aa22d89931d46ef7b7d mm: remove remnants of SPLIT_RSS_COUNTING
96db7445b387b5beb4eb2e86977840faca0abd54 mm: convert DAX lock/unlock page to lock/unlock folio
d2608eb1fe927bf757db38a637cd59f6282f7ed8 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
bc5c85774a6f5a7a1ea00c78f82efef3ab2928ae mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
f179b0fc38b724a778862c0307ac4ff998d7db06 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
b5eb7ed87a5e7e79a99f71a4c96398a8a47f8c50 mm/mremap: optimize the start addresses in move_page_tables()
4b92e7524c26e56bfca047a067497bdc4b8e9e9d mm/mremap: allow moves within the same VMA for stack moves
fc544a980a6d5e1d0da03ca2a19053e061e81cba selftests: mm: fix failure case when new remap region was not found
e2d5b13241c7da153bece0e854e5bd14d1007bf0 selftests: mm: add a test for mutually aligned moves > PMD size
1e95f7bc3ffc439bcaa769a4e80ac8d4e5243e07 selftests: mm: add a test for remapping to area immediately after existing mapping
be6aacdec9f1f2566bbac677f5cc823548d7287c selftests: mm: add a test for remapping within a range
cfd5b96ec90503f6a19634ea55fc52718eae311c selftests: mm: add a test for moving from an offset from start of mapping
603c49090df53c94e48014ed5df74250e8a309a2 zswap: change zswap's default allocator to zsmalloc
c27f9514fee50e04884872fa32fb3adee11a356b Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
14228dee7ff4cc00be14c4f5a72c4219826fc30f Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
6227996808137f1794e68bf44727ac1420f2378d Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
813baee1c42ae2a18de102e038b2c23a200af8ec Docs/mm/damon/design: explicitly introduce ``nr_accesses``
4ffd81c1c62be5b94834d6175211c0efc29228bf Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
e9cb0439bc130bfefff1912ccc540b2407177477 Docs/mm/damon/design: add a section for kdamond and DAMON context
fdba9edab32e9bbba32165daa679a891496cbf9f Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
4153105cea329d988965fc8e3191770007e91adc mm/damon/core: fix a comment about damon_set_attrs() call timings
a92c2d111b5aa377a1bf7d88ade6e55f15f5554b mm/damon/core: add more comments for nr_accesses
02626c383a4b7e8e1345f71f9dfb4e6b78e3ede4 mm/damon/core: remove duplicated comment for watermarks-based deactivation
430408f317b064267ee2d103794e8373111a9158 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
ab5707907e00b52f8ae05969de2bb73f34ac1dd9 mm: remove duplicated vma->vm_flags check when expanding stack
85519bace1fcdf934bb8311f584e893bf4fd966c mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
9ba5ac863f6505731f811624786421eb3deccff4 mm/mm_init.c: remove redundant pr_info when node is memoryless
b453128ab72ddfd4b1d432ca1fd2686c08c63e88 mm/vmscan: print err before panic
ebd5250d1907077f532a0fb6cf433ce46e72d44d mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
3fc3c934f8be88d3397251d638c89ff104756b1e memfd: drop warning for missing exec-related flags
8290338f0b7b6c7123ba5f4dd6a06611e2a05d26 kmsan: simplify kmsan_internal_memmove_metadata()
5f7c4d3cb054352d577e79bfa5957aec421c8bce kmsan: prevent optimizations in memcpy tests
c092d81ccd7733843322eaa27fb29fa25f947d4b kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
6de77a398f3633c595592c3cb94336b2e1e383f3 kmsan: introduce test_memcpy_initialized_gap()
2ec9b7803f81747c9945d074ffbf64df436fcc95 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
3ff2a0b6e325d8cc3759a5e9d77080da93a2c78e proc/kcore: do not try to access unaccepted memory
85ff2672574aadc53bd6a41639ac892bbfbdfeb4 mm: move some shrinker-related function declarations to mm/internal.h
4c3b0eda82f5e49afdb5b97d35883222f35356c9 mm: vmscan: move shrinker-related code into a separate file
bbb95b96fa2932e248b807486e7495b9f0fe15a5 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
864b75d84c9a390a82945fa0f1d8bcf519500e5c drm/ttm: introduce pool_shrink_rwsem
55ec2e8bcf4054343cd76125f3b79fdcb1b81ba3 mm: shrinker: add infrastructure for dynamically allocating shrinker
5d2a4d660efe836216dc65ad0282c935a7851738 kvm: mmu: dynamically allocate the x86-mmu shrinker
9dcb40e91c6d54b7b8f93af9ded124a7680cc3ad binder: dynamically allocate the android-binder shrinker
c3e5bfbd3ff045c63696867a4417187f687f3bfb drm/ttm: dynamically allocate the drm-ttm_pool shrinker
3e6971ad17a9d9fe18f5e1e47370ffc4a115862c xenbus/backend: dynamically allocate the xen-backend shrinker
c13ba92938b8fa3450c909471ca143744e074a21 erofs: dynamically allocate the erofs-shrinker
878dfaefac51f835b9a7a22835fe86eae0ae028e f2fs: dynamically allocate the f2fs-shrinker
c4905a6ce3f2fdf8f5a07e548fca8605662a339c gfs2: dynamically allocate the gfs2-glock shrinker
f044418f181017a222c1e6c3673f11498aa6f93a gfs2: dynamically allocate the gfs2-qd shrinker
b5f72ee3ce059d13d3ad79e29a1e41d04cbf32df NFSv4.2: dynamically allocate the nfs-xattr shrinkers
06ef233987049b58af72f637d5481f98324ba17c nfs: dynamically allocate the nfs-acl shrinker
dee793c5224dbf6b49b3a5a27827be46143ce7eb nfsd: dynamically allocate the nfsd-filecache shrinker
0b392d915acd24aefd734d923306bced22c7b50e quota: dynamically allocate the dquota-cache shrinker
b3639706a66ba9a96b3e81ac866b99f19ae19264 ubifs: dynamically allocate the ubifs-slab shrinker
6922c12701b261fa019b5365fea21099b729e9ab rcu: dynamically allocate the rcu-lazy shrinker
dae823e24c10e09f3a0bcf0a270aa0c29cd9fc32 rcu: dynamically allocate the rcu-kfree shrinker
8002f89e0a5e21ed3cdfe14543583430c622e441 mm: thp: dynamically allocate the thp-related shrinkers
0b0167eecf707740fdc3682d7867dd160ec02b02 sunrpc: dynamically allocate the sunrpc_cred shrinker
b3a52dbb3a3f84341f03a45d73e51697756431a6 mm: workingset: dynamically allocate the mm-shadow shrinker
94b616904302c596befe03010c9266b12264d386 drm/i915: dynamically allocate the i915_gem_mm shrinker
68314a274501f6347a38eb97aa88ca3d3dd2c4ca drm/msm: dynamically allocate the drm-msm_gem shrinker
66558dc4acfe88271a8524d2786d2fed39fe90bc drm/panfrost: dynamically allocate the drm-panfrost shrinker
20c6e84f812ade6897c463688d616f2d3714bc03 dm: dynamically allocate the dm-bufio shrinker
9fe8826ad0d59e042ff002e1091716867489858f dm zoned: dynamically allocate the dm-zoned-meta shrinker
35a3cecb04bce4f29737547cac07ca4f7672b842 md/raid5: dynamically allocate the md-raid5 shrinker
46dc03f1879a2cbf24ea50b02cf19be6c8505222 bcache: dynamically allocate the md-bcache shrinker
a715eb54bbdd32646bf9cea2fcfc472b63da47fb vmw_balloon: dynamically allocate the vmw-balloon shrinker
ca107deaacda8eb04356308d133b872e80fad0aa virtio_balloon: dynamically allocate the virtio-balloon shrinker
961bbed2d1efb3c33016277e40789e41861ca0d2 mbcache: dynamically allocate the mbcache shrinker
e15a117662fa14a12660ac7871dbe6f91ca0cd0e ext4: dynamically allocate the ext4-es shrinker
d32a6db05fa4901a6244fd8f0b42085b19fad23e jbd2,ext4: dynamically allocate the jbd2-journal shrinker
a6bd3131f83decb6605005072cd7b1a7a0c2ad2f nfsd: dynamically allocate the nfsd-client shrinker
a05e5c19e7635dfec98f895cf324ab73d00c73a3 nfsd: dynamically allocate the nfsd-reply shrinker
a150249d47036dcde1df64ef1daa28acc572580f xfs: dynamically allocate the xfs-buf shrinker
af33122ef411396034e74f2692d4ec84025f937a xfs: dynamically allocate the xfs-inodegc shrinker
43edadbc6c86c23ed7c7aa766e243f97e3b8ac29 xfs: dynamically allocate the xfs-qm shrinker
d2d702166116d7b94de668f9bfdedeb0a9530063 zsmalloc: dynamically allocate the mm-zspool shrinker
76ff54e99f26be56a4d1be6c1450baf340e624b6 fs: super: dynamically allocate the s_shrink
13e1bfa6ac18747a4af7ff6b0faeaefb4f2ade40 mm: shrinker: remove old APIs
d4bfcc052e7380565c2a0c0882751c9686331fa2 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
dd15affaea5d8244bdc17e3b06c17dd7f4a02b7c mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
c19130c5fccb108f5ab1debe218cb7d7d8eb61a6 mm: shrinker: make global slab shrink lockless
609a72c53d5091602bc82b7cc006d861465e263c mm: shrinker: make memcg slab shrink lockless
ce24305a1c932dc242555c7aff4e8640de0e88fd mm: shrinker: hold write lock to reparent shrinker nr_deferred
b5cfaff8f5d1e8996a2660d7964859893fcc32a6 mm: shrinker: convert shrinker_rwsem to mutex
37446f56bb029b1846a3d3c19d3769a203e7d9a4 mm: vmscan: modify an easily misunderstood function name
94a22ca9ea6330af7b3446279e4392657feebac4 memory tiering: add abstract distance calculation algorithms management
be897d9d73c88977c719389a5e6dc0596a032d18 acpi, hmat: refactor hmat_register_target_initiators()
4c436efa2a759b00d2b750abe5a9192c16f11bee acpi, hmat: calculate abstract distance with HMAT
ea41ee09873829730bf192a19b93f826d4ebf890 dax, kmem: calculate abstract distance with general interface
83a4144d8480c7eacac53c1578466ea67da9871d mm: memcg: add THP swap out info for anonymous reclaim
7dbc97785b4eed8e21b40fc3a570ae11c7b2fc43 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
dc1f5a41df939969d6e6a610a814c5ce6e7c980f mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
00b8b6ddfaf1bf3f7e7f99b3d812a867806a0bdb mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
93d0f1716b0cdb16d7fe633451a6563b3b3350f5 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
f1d7335c643d0c01fe97af0b7960c78abfc5bd06 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
9fea19eddc1c0338ab3be97903d15a5d9f5af9be mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
792e7fbb56695f6747c65a9234b16ad115e51438 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
60e29d77c1f86ee892c3298816b5325073f1b0a5 mm/rmap: pass folio to hugepage_add_anon_rmap()
5621d294c6f93fb8d04d9a2490414af8fc4f53de mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
43a7e905cd79eba98186abc36db1f29fe94bbfac mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
7204a697b016a8b0b5600fd7f3fc8bab713441a9 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
fc35fa2bd8e623e638973bda06df0451845c1af9 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
28b90e4cb72a55961f0d7ceba5b825db407e0285 mm: migrate: use __folio_test_movable()
165ef14df18939383f844f6b686036250b1aa642 mm: migrate: use a folio in add_page_for_migration()
1b5e9981e5f14ca4fce5f254e382a8844192e66f mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
6aa755497705a54080838b090cda6321a5bb0f5b mm: migrate: remove isolated variable in add_page_for_migration()
2133476922fd84a11f761e18342ceec92dadad5e mm/damon/core: add a tracepoint for damos apply target regions
3cf996b81fc31f0f480b863981903c4caf7f0011 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
1e625a528f6aea01ffc5234074272b20371f7ff8 buffer: pass GFP flags to folio_alloc_buffers()
62467f5dc266b4dce5ee84ef0c1ef0242fd6c5f6 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
78bc36de9ff492842afd33eef2f74e569dfbaf14 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
d67346b4127c4ff4769395ae6215881e7030b4c7 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
9c4d68f85429751feaa7e2a973bb996f14fa216a buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
4b29b96db718cbb17252f878c0b87da70b77f4a5 buffer: convert sb_getblk() to call __getblk()
d68a43d976b9b98813ad236faceb1ea98f24bda5 ext4: call bdev_getblk() from sb_getblk_gfp()
b39f4e3245c504be2469c4b54125bfeafbe8bdbe buffer: remove __getblk_gfp()
64d06c5dc67cdf48b34a814fe1103feab35b4a3c trace-vmscan-postprocess: sync with tracepoints updates
31950c5a496f9f2883561592f126029429da59bd mm, vmscan: remove ISOLATE_UNMAPPED
44cef79971ccfacd9b6bfe812e20e3a70c31c557 mm/cma: use nth_page() in place of direct struct page manipulation
a6db45558453c80044d1692ef093a690bca8fe8c mm/hugetlb: use nth_page() in place of direct struct page manipulation
18226d0d63507f5793970db96c75ee65066d5d8f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
665c26a40ace43ea6005ab49f8291bbbdf33b345 fs: use nth_page() in place of direct struct page manipulation
48a34758e5c02d50010cd7215c444b12a9f43092 mips: use nth_page() in place of direct struct page manipulation
88069c16adc7c5539e99f4c92f5aec1e288f0700 mm/damon/core: use number of passed access sampling as a timer
c36e23bffb65a0678074f8aba620f0d4039f4e8a mm/damon/core: define and use a dedicated function for region access rate update
a3f5749f8dccb366a7ccea655e86a817ddad6cdd mm/damon/vaddr: call damon_update_region_access_rate() always
9507de051be3a01cd2aec913f414b00482b78a74 mm/damon/core: implement a pseudo-moving sum function
cb9a2f4285c4dff62b3739ba2423f2374d7766dd mm/damon/core-test: add a unit test for damon_moving_sum()
372c7139cf43929e408063159eb2346d7c964afd mm/damon/core: introduce nr_accesses_bp
1229def2bc8bfbe780c0d8241a88fc16c2cf287f mm/damon/core: use pseudo-moving sum for nr_accesses_bp
1609d192c3551a59c214757feb1c9a3d2ebde646 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
1351fefbd5e0b4edb9fcef6cae5bc4578c2624b6 mm/damon/core: mark damon_moving_sum() as a static function
4e6ca29c024503ad771a8035bcb1144f66260f85 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
63191bc1898a60d74510709bb07f38d348ef8863 memblock: pass memblock_type to memblock_setclr_flag
e485e1c48b225a30b81d9c1d62174b171a066893 memblock: add missing argument definition
92fb562e74c572297af4a7ba9472ff41982a3d1f memblock: introduce MEMBLOCK_RSRV_NOINIT flag
1b13a93f6ffcf7be14a0c8a81a5a11464588ad88 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
45a9d54fc41b1dc8820f2f1706f4919c8ca25599 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
e5b303be90874144f84e8f0caaabc41994685ccd hugetlb: use a folio in free_hpage_workfn()
591c67eb472361cee89b3653dd839d3cf5af2559 hugetlb: remove a few calls to page_folio()
2cf910ee454f9dbdcaee50350e0df5847502fa34 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
5f2719b4d7b0bd3de7b30120b99b9dd88fff0b92 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c9d49a9ed139cac2ac18a94e35b3926b692cf7c mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
3591f308f0548fff49fcb01a0fac2187261aeb9e mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
51267d8d1ec604b8a0abdbc42ad31ebe2326c351 mm/damon/core: implement scheme-specific apply interval
e532c7cf5c44760986d4f51f147e5d02a36ef82c Docs/mm/damon/design: document DAMOS apply intervals
81d1e71c1a6e0e92bb8d46e0e934e12c2333b577 mm/damon/sysfs-schemes: support DAMOS apply interval
3f79004b05fc5b622ba0f5acc11e129f230071c3 selftests/damon/sysfs: test DAMOS apply intervals
a7099e7e759f703c8e77a5cac39e8eb515af4bf0 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
f8465a3da9d9256d6c5db4e4d2753e8a40cef310 Docs/ABI/damon: update for DAMOS apply intervals
ca264b54030b3269fffcc1f9dd26b40f9122e5df mm/writeback: update filemap_dirty_folio() comment
813dd81e1cf79603fc0268c64935e4e39e227534 mm/damon/core-test: fix memory leak in damon_new_region()
30c7904d07af91de09babf7df73ef497ee4e84f7 mm/damon/core-test: fix memory leak in damon_new_ctx()
6ac6a1c42bb63dbd02d07718efa6e60a184ab8e1 mm: add functions folio_in_range() and folio_within_vma()
b8bc0d539e0a33d076afc2f54e503b28d72151e4 mm: handle large folio when large folio in VM_LOCKED VMA range
251b72192bc8924b1673190b164e42523906b80c mm: mlock: update mlock_pte_range to handle large folio
c50b8d6854b40028bd5d0ad3d1395de5106dcc3d nios2: define virtual address space for modules
2d0647f1e1920d09599b6b9d38c5331420bdd620 mm: introduce execmem_text_alloc() and execmem_free()
0a08d0742ee6a44c00d55c9825d3c9fc74265567 mm/execmem, arch: convert simple overrides of module_alloc to execmem
957a324dd763f34c466d898327ad1efa2730a8f3 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
7c422d245ec18b29854e10f20a8dfe10c0168f75 modules, execmem: drop module_alloc
af083869d893b40ed06c7bb91f9ded60dbd11b40 mm/execmem: introduce execmem_data_alloc()
bb419eb48ce03b38447d64e34547bd9aabbe0fdf arm64, execmem: extend execmem_params for generated code allocations
da57aedc7007e1c429075ebb977750246d0f4bc0 riscv: extend execmem_params for generated code allocations
2d278773305d0ff46fc2ff2c44a609cc61c7a315 powerpc: extend execmem_params for kprobes allocations
3300c3af20090ff5e03e5c4bf2ef2cfaa03d4e9b arch: make execmem setup available regardless of CONFIG_MODULES
2177ac117a8e8e927a36cd87637213028911b006 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
68f60fd96f9d28e5459d112b4c108f1f64c04cbd kprobes: remove dependency on CONFIG_MODULES
be2e02ac422f6723958156923d54baffd0ce9956 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
3f8a99dd31b5abff5a08c25eeb301e4b7523036d mm: add statistics for PUD level pagetable
3889a2bee4cfdac6b152d9bcd54e8e47078bee8a memcg: expose swapcache stat for memcg v1
848ef5e8bf328641dc3352b293047b2ee23293e0 memcg: remove unused do_memsw_account in memcg1_stat_format
3bfe1a04b897582cffc672e70e5e4eb1db5b4e04 mm/ksm: add "smart" page scanning mode
798e6e06784e74129c8c56a9407f65370573f716 mm/ksm: add pages_skipped metric
530ddc1720a2c7f49b923e6397aa149c88e3bbc7 mm/ksm: document smart scan mode
7a3b7dd2bafc9a039dd83f631302a86b53cb9fc6 mm/ksm: document pages_skipped sysfs knob

--===============3777040025388659613==--
