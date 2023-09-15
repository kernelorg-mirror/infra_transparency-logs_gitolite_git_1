Content-Type: multipart/mixed; boundary="===============0084160338352336246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 15 Sep 2023 17:44:29 -0000
Message-Id: <169479986971.31472.13610001030360129134@gitolite.kernel.org>

--===============0084160338352336246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 3f86ed6ec0b390c033eae7f9c487a3fea268e027
  - ref: refs/heads/mm-everything
    old: 0afa242a6ce9fc74ddbc9514e1823a0a2a949fcd
    new: 84ba7d704585cfe921b9e1887f380c5274f1b1f9
    log: revlist-0afa242a6ce9-84ba7d704585.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 63f29827e9c267360170c9464f6e91bb06c640dc
    new: deb75db478c19955ed5ce451330239f0c42fe04d
    log: revlist-63f29827e9c2-deb75db478c1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9c49b7db12dede0b96ce26a4479bc2c3247fb13f
    new: 630d31e3490ff879952e042abe641517d0b36599
    log: revlist-9c49b7db12de-630d31e3490f.txt
  - ref: refs/heads/mm-unstable
    old: 7d095219e3717b7bccc2a452d2f1556a219113d2
    new: f568b563daf0cb674866b0ea24b219ce19e627e9
    log: revlist-7d095219e371-f568b563daf0.txt

--===============0084160338352336246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afa242a6ce9-84ba7d704585.txt

e8ce62b403b28c263a680a2df9302fbb0378f0b5 mm: keep memory type same on DEVMEM Page-Fault
dc220db56ce64cc356d96af7fe9781f123fcba24 mm/shmem: fix race in shmem_undo_range w/THP
c5b75dcac8387fd07a52c4348cb31938ca738cd7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a45b8fc950bb09a48af85b0dd47f819074b7849f sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
22b07b93818067f33cba43110f6e7ae958632d79 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
d3d677c98695181ce5940f8b9be2e353ce45dc76 task_work: add kerneldoc annotation for 'data' argument
a680b6978fedc266c5a418570f96b9ae3c88afe1 selftests: link libasan statically for tests with -fsanitize=address
8a1176ccc283b76fb42edc3b8ace9102d73029ac revert "scripts/gdb/symbols: add specific ko module load command"
f55121bcf58892c549429f253b25dfe540942def selftests/proc: fixup proc-empty-vm test after KSM changes
3a9d74395e079286da28923afb8ead95e44b5625 scatterlist: add missing function params to kernel-doc
40ee67fcddcd51e42d8238cb2b00a8afe71574f6 argv_split: fix kernel-doc warnings
aa3dd71df4e85584dd3015c7739654f72b474c5e pidfd: prevent a kernel-doc warning
e179fe47fccde6164ef8aa926ac1ec70ef8d999e mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
8253d08c37e1d95b93e6f3f507da085e78080929 proc: nommu: /proc/<pid>/maps: release mmap read lock
ecb29aee2ec5bfe942f89c137b2adfc494d812d2 filemap: add filemap_map_order0_folio() to handle order0 folio
deb75db478c19955ed5ce451330239f0c42fe04d proc: nommu: fix empty /proc/<pid>/maps
81817ebf3f1067821cc86f65891bf1016aaa6f81 mm: optimization on page allocation when CMA enabled
583e9ce309a209b5af373464025c7dc4baa791fd acpi,mm: fix typo sibiling -> sibling
d259b8babe814abb53e9d52634c080980a1355ef mm: wire up tail page poisoning over ->mappings
3474f3a361b409c011407521e0d61ce2dc305d3a mm/compaction: use correct list in move_freelist_{head}/{tail}
c63758626090dcb723e68765e2c56355178cccc6 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
0c10b34e09afc1fff5dea5392239291aba50f6fc mm/compaction: correctly return failure with bogus compound_order in strict mode
a2a1dce941bfd284c0382242c1eef5e810830391 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
caada7a60b7c223f990c1409f3a0763cd4fb0a71 mm/compaction: improve comment of is_via_compact_memory
7a2027a4a03ecf06866d3bc1d3a3e1b55b3f1283 mm/compaction: factor out code to test if we should run compaction for target order
83536b9148c4699accb331f93c5c500eebbad08c selftests/mm: gup_longterm: fix a resource leak
4928acc74ec7374587f9c0ce0ecb99b8d92171b5 mm: vmscan: try to reclaim swapcache pages if no swap space
5c0acfe59871f20459cae7328c86f44f32247095 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1505a82b6ab2d8e1fb4fa54605e613e51fe75a9e mm/mremap: fix unaccount of memory on vma_merge() failure
e6dc404ad106b9573bf356d5dea0a0be68fdb4f6 mm: fix unaccount of memory on vma_link() failure
3006569b2be03cf8aafd6216ac34f064d9b0f260 hugetlb: set hugetlb page flag before optimizing vmemmap
59270ee85c50434b1949e30f2d1c5deafdff0e70 mm: fix draining remote pageset
02417120a3a1b6f4d7840c68563585735676fab9 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
8431a11305ad423bd052502625f5d964bc331310 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e6557df4b54b5f81e04ab4e9f456a73d80357953 mm: refactor si_mem_available()
986b5fbaedb1b27fccdfb871e088428216cb122c mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
76f56222c4561887ffadfe846c1dca96437120c0 mm: remove remnants of SPLIT_RSS_COUNTING
53bf77dc17e90badd0aab0b6f5f5fb7fb4d72907 mm: convert DAX lock/unlock page to lock/unlock folio
8a038d3306e61cda2d135d1cf267d54aac6f61ba mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
9435b75ac8883a6f3c608b2aaeb7e549a69033ef mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
d45b2942777f41d16f73e1d9c8c864830df0faf0 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
8057edd981ee23f7d51644c11a0b4121bc194380 mm/mremap: optimize the start addresses in move_page_tables()
e217d82bc0e6daae80150c6684ecfaaf50b73cd3 mm/mremap: allow moves within the same VMA for stack moves
e6d706abb56204d9126cfc90a6abf96f6ec16d4e selftests: mm: fix failure case when new remap region was not found
64ee8e0f712dbdf10e8b2229caf9acb6b35d010e selftests: mm: add a test for mutually aligned moves > PMD size
a648f38490462c2c1ea8660b5ebe956a64688a02 selftests: mm: add a test for remapping to area immediately after existing mapping
f20306cb9045d71da9f83b5a5f69fffd75aed190 selftests: mm: add a test for remapping within a range
bce4eb77ff88a4e20ad590b1546af44ccd699edd selftests: mm: add a test for moving from an offset from start of mapping
5758c7bd7f3d0f82754dc1d30fb3cf57a22500ef zswap: change zswap's default allocator to zsmalloc
3399de97cdfebabd736e266e77ba950464873b96 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
64b11f8644c587da5fb34f09852e45c7014d8470 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
0aa69dc931253c487d6b6f406c6a4dbe39034ed9 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
a51b5e3ae19b635f10d71bcc8c886f69902abe8c Docs/mm/damon/design: explicitly introduce ``nr_accesses``
6438881b2fd1e1667c1b610f5de0aa6097fa1cef Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
004680119918df8b52e74cdf43b02fa04fe69985 Docs/mm/damon/design: add a section for kdamond and DAMON context
e5bc2b4ead07f7c3e9f2982d0a0fc1bf336d35dd Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
1752abf9ec37dc4e1c5daab927415765dbb1d785 mm/damon/core: fix a comment about damon_set_attrs() call timings
21b1020843c1e6abe9f26af1955c294ba50d471c mm/damon/core: add more comments for nr_accesses
49ee90d4a233d604ad0f4f9f26c16c5ed86167a7 mm/damon/core: remove duplicated comment for watermarks-based deactivation
f0b9c6fd66b78444d9691d423e7b5911deaa7a44 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
5a5df158451ef63b8b31bd37a4d8381f02a18fb4 mm: remove duplicated vma->vm_flags check when expanding stack
48dc71eec9b55a89af196ca77e46d90beace300a mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e90e8993008e4be485272be51b15385670fde69d mm/mm_init.c: remove redundant pr_info when node is memoryless
ebbba1a5fe2940159934f00d785f0db6985330e2 mm/vmscan: print err before panic
4bbc1f80653592c879063e8aa570bd07b25c7fe2 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
ef2da4832d891bdfb6eb9599f20d8411e5fabe59 memfd: drop warning for missing exec-related flags
7d5570228de80d7962a4f0450db4850e4de965d3 kmsan: simplify kmsan_internal_memmove_metadata()
63c9c1917ddeed4fa9e4aac53fe4b90b2ea7ddab kmsan: prevent optimizations in memcpy tests
746e83e618d36566b7ab1843fef40d30ca882d30 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
b85364428e1af2adc92868f42874cf3226e159ea kmsan: introduce test_memcpy_initialized_gap()
af059876c29a6ab1942598c6110970f864c513a3 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
5c19a6c0fb22501bd9ffbc7d85106ec2d93ebda4 proc/kcore: do not try to access unaccepted memory
b5037a0cf7221e555cc98291b4ff2a78b5a60e78 mm: move some shrinker-related function declarations to mm/internal.h
19d999d0401dd6b82760541035bcd7d0b58bc72d mm: vmscan: move shrinker-related code into a separate file
103e3edeeeec4253dafb4c21624cb2fd4eabf109 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
e007a854a94332b7ede0ea486890af8f45566baf drm/ttm: introduce pool_shrink_rwsem
1b794f1a2c09f76649d644dd4fbaaff75691e7d0 mm: shrinker: add infrastructure for dynamically allocating shrinker
64e9afeab40956f6feaa877290411d91411f0b6f kvm: mmu: dynamically allocate the x86-mmu shrinker
ec6024af268b0456217d61954c2f5c3cff7292e6 binder: dynamically allocate the android-binder shrinker
e2312598cb9f86c254a168e16142432628f5cb42 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
a46196c715f1a05e7f34735c5bf7e5ac7636a713 xenbus/backend: dynamically allocate the xen-backend shrinker
8566fb80e2e07ca552c7a46afd1c20cc327a8045 erofs: dynamically allocate the erofs-shrinker
b53537c8eef2fd9c03939a8771906722239a5d15 f2fs: dynamically allocate the f2fs-shrinker
08a2682fd2fc1773f0bf92998eeacb73349be9d7 gfs2: dynamically allocate the gfs2-glock shrinker
7d52280e0faa4bfcffd00deb0de6361389adaf76 gfs2: dynamically allocate the gfs2-qd shrinker
af8d159dc5e58c7af76b429ad4dd3a70fc141490 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
dff610f5831f9c8e46ae020701a910466b2c2009 nfs: dynamically allocate the nfs-acl shrinker
a50f02686a374b05b4ba7bdcbfcac95172a41a4d nfsd: dynamically allocate the nfsd-filecache shrinker
1e8c90a42935889c3849a4be4162e5cdf637b984 quota: dynamically allocate the dquota-cache shrinker
8105fce0d6b20803f7d9cdd1db30778b9e7950de ubifs: dynamically allocate the ubifs-slab shrinker
0b182e145c837fc610ecca1fc90685d1e0d56ba0 rcu: dynamically allocate the rcu-lazy shrinker
46e576c092905f04120eccae2af3b81d7904ece0 rcu: dynamically allocate the rcu-kfree shrinker
5aa78862f84c64f1ba4d1eca46e4b770d2136589 mm: thp: dynamically allocate the thp-related shrinkers
7ded5429419d231ce3f92c36bb0873f20e175257 sunrpc: dynamically allocate the sunrpc_cred shrinker
c6501e8216d65ed7eb994735e83943cd996bdcfa mm: workingset: dynamically allocate the mm-shadow shrinker
995f1e3e694fdddc2345634e11d59ed7fc0f2c56 drm/i915: dynamically allocate the i915_gem_mm shrinker
a21e6ec64535321fc28933506275111fe861e697 drm/msm: dynamically allocate the drm-msm_gem shrinker
ce84139ed6642e1c4c9c33ac42e4906e338a8ea2 drm/panfrost: dynamically allocate the drm-panfrost shrinker
45b50345b3044842c10de8130e3be72dcc6e69dd dm: dynamically allocate the dm-bufio shrinker
9388f3b22100a3610d939c70f9c20785141c2520 dm zoned: dynamically allocate the dm-zoned-meta shrinker
2fb98c09b7c45227ba08f2f318b7b7de2fb7eabd md/raid5: dynamically allocate the md-raid5 shrinker
58a181afe1998d6f9ab633bdbf0dde0faf8f9220 bcache: dynamically allocate the md-bcache shrinker
80277622aee772bc8f67c3fc6bf8afabba8d8bdc vmw_balloon: dynamically allocate the vmw-balloon shrinker
236aff5450f8f40cadfe28b459a0414a896cc0ce virtio_balloon: dynamically allocate the virtio-balloon shrinker
4c4d6e1100069a2adb9a1374cb8c9f628074171c mbcache: dynamically allocate the mbcache shrinker
52afef35632c18ce65e8ea8f7661f6b003f77d3e ext4: dynamically allocate the ext4-es shrinker
453573fdd745b0ac2bd08dcf5ed91e7a19001592 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
a83d4434541e8d12a88124167be9dbf66a96bdd2 nfsd: dynamically allocate the nfsd-client shrinker
21a3b3168ccf7b3d0e449a63029402c1bdd0e40d nfsd: dynamically allocate the nfsd-reply shrinker
6e96981d8a202e4a61327c8a5f23d1c306710fbf xfs: dynamically allocate the xfs-buf shrinker
8ccf91d4e2702ad85ddfc347373cbf7a35330b04 xfs: dynamically allocate the xfs-inodegc shrinker
8b693a0f480d0833aad3e8e9c603eb4e49d81cea xfs: dynamically allocate the xfs-qm shrinker
81bc680fc8943a54adc956756bd54c42544e36e6 zsmalloc: dynamically allocate the mm-zspool shrinker
39893a94fcf1c4dcb61bdcb959a7193531910f4b fs: super: dynamically allocate the s_shrink
35c49523f4305f96f01395bbd9729af86802b226 mm: shrinker: remove old APIs
7d581587b8dc2e806fd1309025bc696717fc15d3 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
cd62b319e3c1a27d18cfdb34b7e1df0eb68ec203 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
f00fdf518c376a22af4b38b6910edead14d2c2c0 mm: shrinker: make global slab shrink lockless
221f898dacc8c9a8092711c332a4a64a0bc6ec18 mm: shrinker: make memcg slab shrink lockless
187bbfe414aff6fa181368efe2597e4f0b6b2c49 mm: shrinker: hold write lock to reparent shrinker nr_deferred
db3e4753419c0d98f1548c7bfb45c44a35c7b3f2 mm: shrinker: convert shrinker_rwsem to mutex
048dda11df76b6d1688462d1928e045c810480a6 mm: page_alloc: remove pcppage migratetype caching
4fcaf6c9ac0fcb482a11fce794938329c01c83ea mm-page_alloc-remove-pcppage-migratetype-caching-fix
861b7827a26bfb4cdc19474ece3dfbe24770476c mm: page_alloc: fix up block types when merging compatible blocks
8397ad7b8b5e1e9925801768be58fcaca228b633 mm: page_alloc: move free pages when converting block during isolation
1ba907cc61052dc8c4141356a450065cc598e267 mm: page_alloc: fix move_freepages_block() range error
5d3a427be2e4653001ff22e9b55f7dd0094d7ea3 mm: page_alloc: fix freelist movement during block conversion
57ce38b85f5349c16014d15433290678044c83d1 mm: page_alloc: consolidate free page accounting
bcea19e9b792e04fa5250cb76ae3540c33d2ceec mm: vmscan: modify an easily misunderstood function name
08f06fb578d6efd88058775ff2fb92c929bd05c4 memory tiering: add abstract distance calculation algorithms management
9cbec28dbe38c4b92abbcf821296a874a9dc2cb2 acpi, hmat: refactor hmat_register_target_initiators()
69c369a984a8cac9ff9b8cb0eb8da9141ce55d40 acpi, hmat: calculate abstract distance with HMAT
5508026092ea05aaa7aeca1836124039c3615c3b dax, kmem: calculate abstract distance with general interface
c4390b06072a0aff20314e83dd22d2d38c31d864 mm/filemap: remove hugetlb special casing in filemap.c
54de6d49cbf7d73274e02a315423e25b7c8b1aa3 lib/stackdepot: check disabled flag when fetching
40b7a96677d2b2405af9f0e551fab4a09e9b0670 lib/stackdepot: simplify __stack_depot_save
dc59ce30bfd46eb0f2cfd71656939f8672bb71ea lib/stackdepot: drop valid bit from handles
e84a16f9bbfaf46f10de9c570a5e2bfac7fafb36 lib/stackdepot: add depot_fetch_stack helper
ca8d1a4219f489d205016c7394b3fdd4379c7acf lib/stackdepot: use fixed-sized slots for stack records
56cd6f8b028d4ad874a20b4bca90f3d0deb7927e lib/stackdepot: fix and clean-up atomic annotations
1d4e24026236d88b9ab745725b5c066f42986dc0 lib/stackdepot: rework helpers for depot_alloc_stack
38f19d6fc280a5f2588d0e42447beb27b80a9933 lib/stackdepot: rename next_pool_required to new_pool_required
68579d6d7ed60ff0d702f6dc7bfefe1de245319b lib/stackdepot: store next pool pointer in new_pool
361bcd5a58dbda5faa22d3e33abd37524fff59d8 lib/stackdepot: store free stack records in a freelist
e70fb851c06875f338758dcfdf21631ce549dea5 lib/stackdepot: use read/write lock
a5e7b918effc0623fb73e5df520e07bbf3aa0dba lib/stackdepot: use list_head for stack record links
c9cd7578635ca1709213b4d58bd71f02e891abc0 kmsan: use stack_depot_save instead of __stack_depot_save
5183d6a85ac109e63d1d6effe050546bc0767382 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
ed6eb6de77ca5de6b4838b2288893a5d77a24dde lib/stackdepot: add refcount for records
d745ce42b276e82eeee68da4164b0f72238914e9 lib/stackdepot: allow users to evict stack traces
e3134720820619d09ef2795d0f8c2035014e9a96 kasan: remove atomic accesses to stack ring entries
11c19d4f7d7109e80222c6af2078754bd7cc7ffe kasan: check object_size in kasan_complete_mode_report_info
596167a9ab30a8b6be6a467612a6cfa4852d7fac kasan: use stack_depot_put for tag-based modes
d30ca43cdbd8e2624d8c4048e5c03e024a245d70 mm: memcg: add THP swap out info for anonymous reclaim
fa0098c4c4ab61fedb95fc1786c0fca05570bb33 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
ddea214222c485fb1eefba8d20b0fa3b98e2dab4 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
bf363c7233f0fccfd2de27902b0dec3f6a4c1079 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
c59bd01d10f44fda8dfdcb4dd37b3f2420476810 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
c4818f1f0a2ed9adc7d035c72407ed2042273d1f mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
f593af324bf97fd471bcfdac1a8bfda47ba175dd mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
a723dd9b9350d0ba2d76d41b030175e5fa31e682 mm/rmap: pass folio to hugepage_add_anon_rmap()
40d6c024938d6769653bc959c6283e3a4f21c453 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
73ea926f86b5a031eab14fe928e772d1866bbfa8 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
dca89bf6323e0372993ec77143f5fa15a987e01e mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
5698fdcea21415141d5e90ae4f000bf9e8410f22 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
1c44edef666ff76f66061a987c05f0db472024c9 mm: migrate: use __folio_test_movable()
7bdb2b0756984a3311b9d82aa52253d0a525f160 mm: migrate: use a folio in add_page_for_migration()
bfed94c03a1f001ca6df460e2a59883ba8311140 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
9b6c1747cc19eba9500a83418b24f7fe915a163b mm: migrate: remove isolated variable in add_page_for_migration()
e6a608bfe467f065fb8aead0b9c19efdfd95b671 mm/damon/core: add a tracepoint for damos apply target regions
756978555a722af809b0ff6f74f2582cf7c0d119 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
e287e60e31223c5ce8acc08a8c4c02c4f42cf63a buffer: pass GFP flags to folio_alloc_buffers()
b75c49d09341d036eff14345efadc15056b9b741 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
95d5b995ca22afbe0bd0fcc16a27421dbdd80ed7 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
ecd1fd6d0c97b03e59d7f97fbd9a3e83278b3cd0 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
4b8b8404c7e6d15075db18bdbf9979a54c482fab buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
82636b01e7e3a80c73fc25c0abaebff35d685d5b buffer: convert sb_getblk() to call __getblk()
8c4567c8fe3959550e1164f9aa16c97963204006 ext4: call bdev_getblk() from sb_getblk_gfp()
3864f79585459b38c5e5d2fe93dcf5486ab086ee buffer: remove __getblk_gfp()
d5fddbe883c4d0073b395c043414c064d3655b8a trace-vmscan-postprocess: sync with tracepoints updates
1ecc7c8cce9520476571373e8109c4a4837a7cc5 mm, vmscan: remove ISOLATE_UNMAPPED
fc76eb1ca83965fd4554ab27ffe92ab8a39e9292 mm/cma: use nth_page() in place of direct struct page manipulation
7ed43cd46f4a399c4bdc4af64f6239239a07f5b7 mm/hugetlb: use nth_page() in place of direct struct page manipulation
ad253bc64f7c2e97d7b506147663db24e2596e8c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
63dafec6340baa95267553f26cd6a63c95110f73 fs: use nth_page() in place of direct struct page manipulation
f304a03f21bf5d0287e35947f564c5c669bb5bab mips: use nth_page() in place of direct struct page manipulation
ff531cf625c6dbd016a93088842001168050ea89 mm/damon/core: use number of passed access sampling as a timer
bf9114a67851caf635902f5be6abec0ecfc4bab6 mm/damon/core: define and use a dedicated function for region access rate update
7b00ce742d2daf8766fb845fb7052f1bacafd2da mm/damon/vaddr: call damon_update_region_access_rate() always
af354e9385c68aef8e72ea970ca4a63726c124d3 mm/damon/core: implement a pseudo-moving sum function
d77578b9d4db5a227870e444e777e4bfd3f42273 mm/damon/core-test: add a unit test for damon_moving_sum()
fbc0908075972735d51e813372509f39ee6ce18c mm/damon/core: introduce nr_accesses_bp
2c29ff998bf6cefa50f93fe815a2b4738d24583c mm/damon/core: use pseudo-moving sum for nr_accesses_bp
bfce24e0a34441122e15ad9693230f99f0fd336c mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
f568b563daf0cb674866b0ea24b219ce19e627e9 mm/damon/core: mark damon_moving_sum() as a static function
6a6def1dcde801a7e59694924a189fa32e289659 docs: fix link s390/zfcpdump.rst
cb03cbef332a87c4acafb266b5736b4d18f7e3cf compiler.h: unify __UNIQUE_ID
acdd287e0f2ab078ea689ed7e91435600c1e1409 ocfs2: correct range->len in ocfs2_trim_fs()
ef04fd3aaa106c5c082204456855889c909d0640 introduce __next_thread(), fix next_tid() vs exec() race
526804d03786111915d7f4cf9170e034d6e303d9 change next_thread() to use __next_thread() ?: group_leader
d3cdf3849a04d659539f96f7e64925364afd8ca5 change thread_group_empty() to use task_struct->thread_node
76c1f57a7a39aee9e2d602ad91ca995ac952cd88 kill task_struct->thread_group
da5cd6d2ce7c19b947a05a7ba39d4e201b990f38 __kill_pgrp_info: simplify the calculation of return value
af424d36719488c950a4a73a284ee9d05c4f92af panic: use atomic_try_cmpxchg in panic() and nmi_panic()
3b63c4462c9205527565e271f40ad444305259cb panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
dbca28194b2a92868bccb602722360120419a824 seq_file: add helper macro to define attribute for rw file
ac250eab319357ff8308e9a52659b8512c3533b9 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
57f0bb9209a68e66b88f1a932abf075ad6942252 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
9f6c182d6fb6aa2718b542b4792382a517d4a916 fs/proc: do_task_stat: use __for_each_thread()
a2a4ea0280aecc35c3627698737508ea1e38eaea signal: complete_signal: use __for_each_thread()
a159e53b869cc12a9330cb0831b46dfb4a60b65b getrusage: add the "signal_struct *sig" local variable
959a74d30da5d97213c1ecf690bca17bd01e831b getrusage: use __for_each_thread()
b9c94c5471ad0d26ee710b306fada0dfdc5a6dbc taskstats: fill_stats_for_tgid: use for_each_thread()
ef5351e6623de21cddf9668cfaf06a501abbd2e3 kthread: add kthread_stop_put
b0717af24d4120bf57e6c03bb33d7920aebdb82e kthread-add-kthread_stop_put-v2
cfcc792547832cc6568dde124ded99f44d0797b7 kthread-add-kthread_stop_put-v2-fix
05ba7936c507a8f49aea030da60e34353ea5d3c9 minmax: deduplicate __unconst_integer_typeof()
ab15766f06d622f005e50eeb3bb2dec337fef031 pid: pid_ns_ctl_handler: remove useless comment
a03eac559f38e0a674595442a25e1e7ffda3cc5c minmax: fix header inclusions
19e496e46fc445b17cddc76be1b6a589dc79f817 fs: ocfs2: replace strlcpy with sysfs_emit
b324372716c1a71c22f6983cf0c3c0c36ccd4910 crash_core.c: remove unnecessary parameter of function
6c3d3215f2a0aec0d270c09d411f8877f406ad1c crash_core: change the prototype of function parse_crashkernel()
9700e7260340852cc0462de1765eede147ae5da7 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
37be0eee9a26adbc56c65efd026be3c729880818 crash_core: add generic function to do reservation
6f03a705c146f6ddadf146c762abce8618f9182b crash_core: move crashk_*res definition into crash_core.c
3c5b0a21425dcd80b25926a3865b917f989ff687 x86: kdump: use generic interface to simplify crashkernel reservation code
92a2faeb665dbff8765fd49d1ad9b52b7538965d arm64: kdump: use generic interface to simplify crashkernel reservation
1c02588c133b70c364a04ad99c5227cca6b57c45 riscv: kdump: use generic interface to simplify crashkernel reservation
630d31e3490ff879952e042abe641517d0b36599 crash_core.c: remove unneeded functions
84ba7d704585cfe921b9e1887f380c5274f1b1f9 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0084160338352336246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f29827e9c2-deb75db478c1.txt

e8ce62b403b28c263a680a2df9302fbb0378f0b5 mm: keep memory type same on DEVMEM Page-Fault
dc220db56ce64cc356d96af7fe9781f123fcba24 mm/shmem: fix race in shmem_undo_range w/THP
c5b75dcac8387fd07a52c4348cb31938ca738cd7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a45b8fc950bb09a48af85b0dd47f819074b7849f sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
22b07b93818067f33cba43110f6e7ae958632d79 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
d3d677c98695181ce5940f8b9be2e353ce45dc76 task_work: add kerneldoc annotation for 'data' argument
a680b6978fedc266c5a418570f96b9ae3c88afe1 selftests: link libasan statically for tests with -fsanitize=address
8a1176ccc283b76fb42edc3b8ace9102d73029ac revert "scripts/gdb/symbols: add specific ko module load command"
f55121bcf58892c549429f253b25dfe540942def selftests/proc: fixup proc-empty-vm test after KSM changes
3a9d74395e079286da28923afb8ead95e44b5625 scatterlist: add missing function params to kernel-doc
40ee67fcddcd51e42d8238cb2b00a8afe71574f6 argv_split: fix kernel-doc warnings
aa3dd71df4e85584dd3015c7739654f72b474c5e pidfd: prevent a kernel-doc warning
e179fe47fccde6164ef8aa926ac1ec70ef8d999e mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
8253d08c37e1d95b93e6f3f507da085e78080929 proc: nommu: /proc/<pid>/maps: release mmap read lock
ecb29aee2ec5bfe942f89c137b2adfc494d812d2 filemap: add filemap_map_order0_folio() to handle order0 folio
deb75db478c19955ed5ce451330239f0c42fe04d proc: nommu: fix empty /proc/<pid>/maps

--===============0084160338352336246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c49b7db12de-630d31e3490f.txt

6a6def1dcde801a7e59694924a189fa32e289659 docs: fix link s390/zfcpdump.rst
cb03cbef332a87c4acafb266b5736b4d18f7e3cf compiler.h: unify __UNIQUE_ID
acdd287e0f2ab078ea689ed7e91435600c1e1409 ocfs2: correct range->len in ocfs2_trim_fs()
ef04fd3aaa106c5c082204456855889c909d0640 introduce __next_thread(), fix next_tid() vs exec() race
526804d03786111915d7f4cf9170e034d6e303d9 change next_thread() to use __next_thread() ?: group_leader
d3cdf3849a04d659539f96f7e64925364afd8ca5 change thread_group_empty() to use task_struct->thread_node
76c1f57a7a39aee9e2d602ad91ca995ac952cd88 kill task_struct->thread_group
da5cd6d2ce7c19b947a05a7ba39d4e201b990f38 __kill_pgrp_info: simplify the calculation of return value
af424d36719488c950a4a73a284ee9d05c4f92af panic: use atomic_try_cmpxchg in panic() and nmi_panic()
3b63c4462c9205527565e271f40ad444305259cb panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
dbca28194b2a92868bccb602722360120419a824 seq_file: add helper macro to define attribute for rw file
ac250eab319357ff8308e9a52659b8512c3533b9 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
57f0bb9209a68e66b88f1a932abf075ad6942252 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
9f6c182d6fb6aa2718b542b4792382a517d4a916 fs/proc: do_task_stat: use __for_each_thread()
a2a4ea0280aecc35c3627698737508ea1e38eaea signal: complete_signal: use __for_each_thread()
a159e53b869cc12a9330cb0831b46dfb4a60b65b getrusage: add the "signal_struct *sig" local variable
959a74d30da5d97213c1ecf690bca17bd01e831b getrusage: use __for_each_thread()
b9c94c5471ad0d26ee710b306fada0dfdc5a6dbc taskstats: fill_stats_for_tgid: use for_each_thread()
ef5351e6623de21cddf9668cfaf06a501abbd2e3 kthread: add kthread_stop_put
b0717af24d4120bf57e6c03bb33d7920aebdb82e kthread-add-kthread_stop_put-v2
cfcc792547832cc6568dde124ded99f44d0797b7 kthread-add-kthread_stop_put-v2-fix
05ba7936c507a8f49aea030da60e34353ea5d3c9 minmax: deduplicate __unconst_integer_typeof()
ab15766f06d622f005e50eeb3bb2dec337fef031 pid: pid_ns_ctl_handler: remove useless comment
a03eac559f38e0a674595442a25e1e7ffda3cc5c minmax: fix header inclusions
19e496e46fc445b17cddc76be1b6a589dc79f817 fs: ocfs2: replace strlcpy with sysfs_emit
b324372716c1a71c22f6983cf0c3c0c36ccd4910 crash_core.c: remove unnecessary parameter of function
6c3d3215f2a0aec0d270c09d411f8877f406ad1c crash_core: change the prototype of function parse_crashkernel()
9700e7260340852cc0462de1765eede147ae5da7 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
37be0eee9a26adbc56c65efd026be3c729880818 crash_core: add generic function to do reservation
6f03a705c146f6ddadf146c762abce8618f9182b crash_core: move crashk_*res definition into crash_core.c
3c5b0a21425dcd80b25926a3865b917f989ff687 x86: kdump: use generic interface to simplify crashkernel reservation code
92a2faeb665dbff8765fd49d1ad9b52b7538965d arm64: kdump: use generic interface to simplify crashkernel reservation
1c02588c133b70c364a04ad99c5227cca6b57c45 riscv: kdump: use generic interface to simplify crashkernel reservation
630d31e3490ff879952e042abe641517d0b36599 crash_core.c: remove unneeded functions

--===============0084160338352336246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d095219e371-f568b563daf0.txt

e8ce62b403b28c263a680a2df9302fbb0378f0b5 mm: keep memory type same on DEVMEM Page-Fault
dc220db56ce64cc356d96af7fe9781f123fcba24 mm/shmem: fix race in shmem_undo_range w/THP
c5b75dcac8387fd07a52c4348cb31938ca738cd7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a45b8fc950bb09a48af85b0dd47f819074b7849f sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
22b07b93818067f33cba43110f6e7ae958632d79 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
d3d677c98695181ce5940f8b9be2e353ce45dc76 task_work: add kerneldoc annotation for 'data' argument
a680b6978fedc266c5a418570f96b9ae3c88afe1 selftests: link libasan statically for tests with -fsanitize=address
8a1176ccc283b76fb42edc3b8ace9102d73029ac revert "scripts/gdb/symbols: add specific ko module load command"
f55121bcf58892c549429f253b25dfe540942def selftests/proc: fixup proc-empty-vm test after KSM changes
3a9d74395e079286da28923afb8ead95e44b5625 scatterlist: add missing function params to kernel-doc
40ee67fcddcd51e42d8238cb2b00a8afe71574f6 argv_split: fix kernel-doc warnings
aa3dd71df4e85584dd3015c7739654f72b474c5e pidfd: prevent a kernel-doc warning
e179fe47fccde6164ef8aa926ac1ec70ef8d999e mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
8253d08c37e1d95b93e6f3f507da085e78080929 proc: nommu: /proc/<pid>/maps: release mmap read lock
ecb29aee2ec5bfe942f89c137b2adfc494d812d2 filemap: add filemap_map_order0_folio() to handle order0 folio
deb75db478c19955ed5ce451330239f0c42fe04d proc: nommu: fix empty /proc/<pid>/maps
81817ebf3f1067821cc86f65891bf1016aaa6f81 mm: optimization on page allocation when CMA enabled
583e9ce309a209b5af373464025c7dc4baa791fd acpi,mm: fix typo sibiling -> sibling
d259b8babe814abb53e9d52634c080980a1355ef mm: wire up tail page poisoning over ->mappings
3474f3a361b409c011407521e0d61ce2dc305d3a mm/compaction: use correct list in move_freelist_{head}/{tail}
c63758626090dcb723e68765e2c56355178cccc6 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
0c10b34e09afc1fff5dea5392239291aba50f6fc mm/compaction: correctly return failure with bogus compound_order in strict mode
a2a1dce941bfd284c0382242c1eef5e810830391 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
caada7a60b7c223f990c1409f3a0763cd4fb0a71 mm/compaction: improve comment of is_via_compact_memory
7a2027a4a03ecf06866d3bc1d3a3e1b55b3f1283 mm/compaction: factor out code to test if we should run compaction for target order
83536b9148c4699accb331f93c5c500eebbad08c selftests/mm: gup_longterm: fix a resource leak
4928acc74ec7374587f9c0ce0ecb99b8d92171b5 mm: vmscan: try to reclaim swapcache pages if no swap space
5c0acfe59871f20459cae7328c86f44f32247095 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1505a82b6ab2d8e1fb4fa54605e613e51fe75a9e mm/mremap: fix unaccount of memory on vma_merge() failure
e6dc404ad106b9573bf356d5dea0a0be68fdb4f6 mm: fix unaccount of memory on vma_link() failure
3006569b2be03cf8aafd6216ac34f064d9b0f260 hugetlb: set hugetlb page flag before optimizing vmemmap
59270ee85c50434b1949e30f2d1c5deafdff0e70 mm: fix draining remote pageset
02417120a3a1b6f4d7840c68563585735676fab9 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
8431a11305ad423bd052502625f5d964bc331310 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e6557df4b54b5f81e04ab4e9f456a73d80357953 mm: refactor si_mem_available()
986b5fbaedb1b27fccdfb871e088428216cb122c mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
76f56222c4561887ffadfe846c1dca96437120c0 mm: remove remnants of SPLIT_RSS_COUNTING
53bf77dc17e90badd0aab0b6f5f5fb7fb4d72907 mm: convert DAX lock/unlock page to lock/unlock folio
8a038d3306e61cda2d135d1cf267d54aac6f61ba mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
9435b75ac8883a6f3c608b2aaeb7e549a69033ef mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
d45b2942777f41d16f73e1d9c8c864830df0faf0 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
8057edd981ee23f7d51644c11a0b4121bc194380 mm/mremap: optimize the start addresses in move_page_tables()
e217d82bc0e6daae80150c6684ecfaaf50b73cd3 mm/mremap: allow moves within the same VMA for stack moves
e6d706abb56204d9126cfc90a6abf96f6ec16d4e selftests: mm: fix failure case when new remap region was not found
64ee8e0f712dbdf10e8b2229caf9acb6b35d010e selftests: mm: add a test for mutually aligned moves > PMD size
a648f38490462c2c1ea8660b5ebe956a64688a02 selftests: mm: add a test for remapping to area immediately after existing mapping
f20306cb9045d71da9f83b5a5f69fffd75aed190 selftests: mm: add a test for remapping within a range
bce4eb77ff88a4e20ad590b1546af44ccd699edd selftests: mm: add a test for moving from an offset from start of mapping
5758c7bd7f3d0f82754dc1d30fb3cf57a22500ef zswap: change zswap's default allocator to zsmalloc
3399de97cdfebabd736e266e77ba950464873b96 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
64b11f8644c587da5fb34f09852e45c7014d8470 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
0aa69dc931253c487d6b6f406c6a4dbe39034ed9 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
a51b5e3ae19b635f10d71bcc8c886f69902abe8c Docs/mm/damon/design: explicitly introduce ``nr_accesses``
6438881b2fd1e1667c1b610f5de0aa6097fa1cef Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
004680119918df8b52e74cdf43b02fa04fe69985 Docs/mm/damon/design: add a section for kdamond and DAMON context
e5bc2b4ead07f7c3e9f2982d0a0fc1bf336d35dd Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
1752abf9ec37dc4e1c5daab927415765dbb1d785 mm/damon/core: fix a comment about damon_set_attrs() call timings
21b1020843c1e6abe9f26af1955c294ba50d471c mm/damon/core: add more comments for nr_accesses
49ee90d4a233d604ad0f4f9f26c16c5ed86167a7 mm/damon/core: remove duplicated comment for watermarks-based deactivation
f0b9c6fd66b78444d9691d423e7b5911deaa7a44 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
5a5df158451ef63b8b31bd37a4d8381f02a18fb4 mm: remove duplicated vma->vm_flags check when expanding stack
48dc71eec9b55a89af196ca77e46d90beace300a mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e90e8993008e4be485272be51b15385670fde69d mm/mm_init.c: remove redundant pr_info when node is memoryless
ebbba1a5fe2940159934f00d785f0db6985330e2 mm/vmscan: print err before panic
4bbc1f80653592c879063e8aa570bd07b25c7fe2 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
ef2da4832d891bdfb6eb9599f20d8411e5fabe59 memfd: drop warning for missing exec-related flags
7d5570228de80d7962a4f0450db4850e4de965d3 kmsan: simplify kmsan_internal_memmove_metadata()
63c9c1917ddeed4fa9e4aac53fe4b90b2ea7ddab kmsan: prevent optimizations in memcpy tests
746e83e618d36566b7ab1843fef40d30ca882d30 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
b85364428e1af2adc92868f42874cf3226e159ea kmsan: introduce test_memcpy_initialized_gap()
af059876c29a6ab1942598c6110970f864c513a3 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
5c19a6c0fb22501bd9ffbc7d85106ec2d93ebda4 proc/kcore: do not try to access unaccepted memory
b5037a0cf7221e555cc98291b4ff2a78b5a60e78 mm: move some shrinker-related function declarations to mm/internal.h
19d999d0401dd6b82760541035bcd7d0b58bc72d mm: vmscan: move shrinker-related code into a separate file
103e3edeeeec4253dafb4c21624cb2fd4eabf109 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
e007a854a94332b7ede0ea486890af8f45566baf drm/ttm: introduce pool_shrink_rwsem
1b794f1a2c09f76649d644dd4fbaaff75691e7d0 mm: shrinker: add infrastructure for dynamically allocating shrinker
64e9afeab40956f6feaa877290411d91411f0b6f kvm: mmu: dynamically allocate the x86-mmu shrinker
ec6024af268b0456217d61954c2f5c3cff7292e6 binder: dynamically allocate the android-binder shrinker
e2312598cb9f86c254a168e16142432628f5cb42 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
a46196c715f1a05e7f34735c5bf7e5ac7636a713 xenbus/backend: dynamically allocate the xen-backend shrinker
8566fb80e2e07ca552c7a46afd1c20cc327a8045 erofs: dynamically allocate the erofs-shrinker
b53537c8eef2fd9c03939a8771906722239a5d15 f2fs: dynamically allocate the f2fs-shrinker
08a2682fd2fc1773f0bf92998eeacb73349be9d7 gfs2: dynamically allocate the gfs2-glock shrinker
7d52280e0faa4bfcffd00deb0de6361389adaf76 gfs2: dynamically allocate the gfs2-qd shrinker
af8d159dc5e58c7af76b429ad4dd3a70fc141490 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
dff610f5831f9c8e46ae020701a910466b2c2009 nfs: dynamically allocate the nfs-acl shrinker
a50f02686a374b05b4ba7bdcbfcac95172a41a4d nfsd: dynamically allocate the nfsd-filecache shrinker
1e8c90a42935889c3849a4be4162e5cdf637b984 quota: dynamically allocate the dquota-cache shrinker
8105fce0d6b20803f7d9cdd1db30778b9e7950de ubifs: dynamically allocate the ubifs-slab shrinker
0b182e145c837fc610ecca1fc90685d1e0d56ba0 rcu: dynamically allocate the rcu-lazy shrinker
46e576c092905f04120eccae2af3b81d7904ece0 rcu: dynamically allocate the rcu-kfree shrinker
5aa78862f84c64f1ba4d1eca46e4b770d2136589 mm: thp: dynamically allocate the thp-related shrinkers
7ded5429419d231ce3f92c36bb0873f20e175257 sunrpc: dynamically allocate the sunrpc_cred shrinker
c6501e8216d65ed7eb994735e83943cd996bdcfa mm: workingset: dynamically allocate the mm-shadow shrinker
995f1e3e694fdddc2345634e11d59ed7fc0f2c56 drm/i915: dynamically allocate the i915_gem_mm shrinker
a21e6ec64535321fc28933506275111fe861e697 drm/msm: dynamically allocate the drm-msm_gem shrinker
ce84139ed6642e1c4c9c33ac42e4906e338a8ea2 drm/panfrost: dynamically allocate the drm-panfrost shrinker
45b50345b3044842c10de8130e3be72dcc6e69dd dm: dynamically allocate the dm-bufio shrinker
9388f3b22100a3610d939c70f9c20785141c2520 dm zoned: dynamically allocate the dm-zoned-meta shrinker
2fb98c09b7c45227ba08f2f318b7b7de2fb7eabd md/raid5: dynamically allocate the md-raid5 shrinker
58a181afe1998d6f9ab633bdbf0dde0faf8f9220 bcache: dynamically allocate the md-bcache shrinker
80277622aee772bc8f67c3fc6bf8afabba8d8bdc vmw_balloon: dynamically allocate the vmw-balloon shrinker
236aff5450f8f40cadfe28b459a0414a896cc0ce virtio_balloon: dynamically allocate the virtio-balloon shrinker
4c4d6e1100069a2adb9a1374cb8c9f628074171c mbcache: dynamically allocate the mbcache shrinker
52afef35632c18ce65e8ea8f7661f6b003f77d3e ext4: dynamically allocate the ext4-es shrinker
453573fdd745b0ac2bd08dcf5ed91e7a19001592 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
a83d4434541e8d12a88124167be9dbf66a96bdd2 nfsd: dynamically allocate the nfsd-client shrinker
21a3b3168ccf7b3d0e449a63029402c1bdd0e40d nfsd: dynamically allocate the nfsd-reply shrinker
6e96981d8a202e4a61327c8a5f23d1c306710fbf xfs: dynamically allocate the xfs-buf shrinker
8ccf91d4e2702ad85ddfc347373cbf7a35330b04 xfs: dynamically allocate the xfs-inodegc shrinker
8b693a0f480d0833aad3e8e9c603eb4e49d81cea xfs: dynamically allocate the xfs-qm shrinker
81bc680fc8943a54adc956756bd54c42544e36e6 zsmalloc: dynamically allocate the mm-zspool shrinker
39893a94fcf1c4dcb61bdcb959a7193531910f4b fs: super: dynamically allocate the s_shrink
35c49523f4305f96f01395bbd9729af86802b226 mm: shrinker: remove old APIs
7d581587b8dc2e806fd1309025bc696717fc15d3 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
cd62b319e3c1a27d18cfdb34b7e1df0eb68ec203 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
f00fdf518c376a22af4b38b6910edead14d2c2c0 mm: shrinker: make global slab shrink lockless
221f898dacc8c9a8092711c332a4a64a0bc6ec18 mm: shrinker: make memcg slab shrink lockless
187bbfe414aff6fa181368efe2597e4f0b6b2c49 mm: shrinker: hold write lock to reparent shrinker nr_deferred
db3e4753419c0d98f1548c7bfb45c44a35c7b3f2 mm: shrinker: convert shrinker_rwsem to mutex
048dda11df76b6d1688462d1928e045c810480a6 mm: page_alloc: remove pcppage migratetype caching
4fcaf6c9ac0fcb482a11fce794938329c01c83ea mm-page_alloc-remove-pcppage-migratetype-caching-fix
861b7827a26bfb4cdc19474ece3dfbe24770476c mm: page_alloc: fix up block types when merging compatible blocks
8397ad7b8b5e1e9925801768be58fcaca228b633 mm: page_alloc: move free pages when converting block during isolation
1ba907cc61052dc8c4141356a450065cc598e267 mm: page_alloc: fix move_freepages_block() range error
5d3a427be2e4653001ff22e9b55f7dd0094d7ea3 mm: page_alloc: fix freelist movement during block conversion
57ce38b85f5349c16014d15433290678044c83d1 mm: page_alloc: consolidate free page accounting
bcea19e9b792e04fa5250cb76ae3540c33d2ceec mm: vmscan: modify an easily misunderstood function name
08f06fb578d6efd88058775ff2fb92c929bd05c4 memory tiering: add abstract distance calculation algorithms management
9cbec28dbe38c4b92abbcf821296a874a9dc2cb2 acpi, hmat: refactor hmat_register_target_initiators()
69c369a984a8cac9ff9b8cb0eb8da9141ce55d40 acpi, hmat: calculate abstract distance with HMAT
5508026092ea05aaa7aeca1836124039c3615c3b dax, kmem: calculate abstract distance with general interface
c4390b06072a0aff20314e83dd22d2d38c31d864 mm/filemap: remove hugetlb special casing in filemap.c
54de6d49cbf7d73274e02a315423e25b7c8b1aa3 lib/stackdepot: check disabled flag when fetching
40b7a96677d2b2405af9f0e551fab4a09e9b0670 lib/stackdepot: simplify __stack_depot_save
dc59ce30bfd46eb0f2cfd71656939f8672bb71ea lib/stackdepot: drop valid bit from handles
e84a16f9bbfaf46f10de9c570a5e2bfac7fafb36 lib/stackdepot: add depot_fetch_stack helper
ca8d1a4219f489d205016c7394b3fdd4379c7acf lib/stackdepot: use fixed-sized slots for stack records
56cd6f8b028d4ad874a20b4bca90f3d0deb7927e lib/stackdepot: fix and clean-up atomic annotations
1d4e24026236d88b9ab745725b5c066f42986dc0 lib/stackdepot: rework helpers for depot_alloc_stack
38f19d6fc280a5f2588d0e42447beb27b80a9933 lib/stackdepot: rename next_pool_required to new_pool_required
68579d6d7ed60ff0d702f6dc7bfefe1de245319b lib/stackdepot: store next pool pointer in new_pool
361bcd5a58dbda5faa22d3e33abd37524fff59d8 lib/stackdepot: store free stack records in a freelist
e70fb851c06875f338758dcfdf21631ce549dea5 lib/stackdepot: use read/write lock
a5e7b918effc0623fb73e5df520e07bbf3aa0dba lib/stackdepot: use list_head for stack record links
c9cd7578635ca1709213b4d58bd71f02e891abc0 kmsan: use stack_depot_save instead of __stack_depot_save
5183d6a85ac109e63d1d6effe050546bc0767382 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
ed6eb6de77ca5de6b4838b2288893a5d77a24dde lib/stackdepot: add refcount for records
d745ce42b276e82eeee68da4164b0f72238914e9 lib/stackdepot: allow users to evict stack traces
e3134720820619d09ef2795d0f8c2035014e9a96 kasan: remove atomic accesses to stack ring entries
11c19d4f7d7109e80222c6af2078754bd7cc7ffe kasan: check object_size in kasan_complete_mode_report_info
596167a9ab30a8b6be6a467612a6cfa4852d7fac kasan: use stack_depot_put for tag-based modes
d30ca43cdbd8e2624d8c4048e5c03e024a245d70 mm: memcg: add THP swap out info for anonymous reclaim
fa0098c4c4ab61fedb95fc1786c0fca05570bb33 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
ddea214222c485fb1eefba8d20b0fa3b98e2dab4 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
bf363c7233f0fccfd2de27902b0dec3f6a4c1079 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
c59bd01d10f44fda8dfdcb4dd37b3f2420476810 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
c4818f1f0a2ed9adc7d035c72407ed2042273d1f mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
f593af324bf97fd471bcfdac1a8bfda47ba175dd mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
a723dd9b9350d0ba2d76d41b030175e5fa31e682 mm/rmap: pass folio to hugepage_add_anon_rmap()
40d6c024938d6769653bc959c6283e3a4f21c453 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
73ea926f86b5a031eab14fe928e772d1866bbfa8 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
dca89bf6323e0372993ec77143f5fa15a987e01e mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
5698fdcea21415141d5e90ae4f000bf9e8410f22 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
1c44edef666ff76f66061a987c05f0db472024c9 mm: migrate: use __folio_test_movable()
7bdb2b0756984a3311b9d82aa52253d0a525f160 mm: migrate: use a folio in add_page_for_migration()
bfed94c03a1f001ca6df460e2a59883ba8311140 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
9b6c1747cc19eba9500a83418b24f7fe915a163b mm: migrate: remove isolated variable in add_page_for_migration()
e6a608bfe467f065fb8aead0b9c19efdfd95b671 mm/damon/core: add a tracepoint for damos apply target regions
756978555a722af809b0ff6f74f2582cf7c0d119 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
e287e60e31223c5ce8acc08a8c4c02c4f42cf63a buffer: pass GFP flags to folio_alloc_buffers()
b75c49d09341d036eff14345efadc15056b9b741 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
95d5b995ca22afbe0bd0fcc16a27421dbdd80ed7 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
ecd1fd6d0c97b03e59d7f97fbd9a3e83278b3cd0 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
4b8b8404c7e6d15075db18bdbf9979a54c482fab buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
82636b01e7e3a80c73fc25c0abaebff35d685d5b buffer: convert sb_getblk() to call __getblk()
8c4567c8fe3959550e1164f9aa16c97963204006 ext4: call bdev_getblk() from sb_getblk_gfp()
3864f79585459b38c5e5d2fe93dcf5486ab086ee buffer: remove __getblk_gfp()
d5fddbe883c4d0073b395c043414c064d3655b8a trace-vmscan-postprocess: sync with tracepoints updates
1ecc7c8cce9520476571373e8109c4a4837a7cc5 mm, vmscan: remove ISOLATE_UNMAPPED
fc76eb1ca83965fd4554ab27ffe92ab8a39e9292 mm/cma: use nth_page() in place of direct struct page manipulation
7ed43cd46f4a399c4bdc4af64f6239239a07f5b7 mm/hugetlb: use nth_page() in place of direct struct page manipulation
ad253bc64f7c2e97d7b506147663db24e2596e8c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
63dafec6340baa95267553f26cd6a63c95110f73 fs: use nth_page() in place of direct struct page manipulation
f304a03f21bf5d0287e35947f564c5c669bb5bab mips: use nth_page() in place of direct struct page manipulation
ff531cf625c6dbd016a93088842001168050ea89 mm/damon/core: use number of passed access sampling as a timer
bf9114a67851caf635902f5be6abec0ecfc4bab6 mm/damon/core: define and use a dedicated function for region access rate update
7b00ce742d2daf8766fb845fb7052f1bacafd2da mm/damon/vaddr: call damon_update_region_access_rate() always
af354e9385c68aef8e72ea970ca4a63726c124d3 mm/damon/core: implement a pseudo-moving sum function
d77578b9d4db5a227870e444e777e4bfd3f42273 mm/damon/core-test: add a unit test for damon_moving_sum()
fbc0908075972735d51e813372509f39ee6ce18c mm/damon/core: introduce nr_accesses_bp
2c29ff998bf6cefa50f93fe815a2b4738d24583c mm/damon/core: use pseudo-moving sum for nr_accesses_bp
bfce24e0a34441122e15ad9693230f99f0fd336c mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
f568b563daf0cb674866b0ea24b219ce19e627e9 mm/damon/core: mark damon_moving_sum() as a static function

--===============0084160338352336246==--
