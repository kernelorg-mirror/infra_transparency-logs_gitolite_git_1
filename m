Content-Type: multipart/mixed; boundary="===============8223307886057011859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 13 Sep 2023 22:12:41 -0000
Message-Id: <169464316148.6121.10580594114186466398@gitolite.kernel.org>

--===============8223307886057011859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c5484f632de875b17356a0cc6bc0b314b73f5089
    new: c7934e3f58e54d5b03244c77dabdec4822ea6724
    log: revlist-c5484f632de8-c7934e3f58e5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b933c63ebd3fb15f1c4c7cf0afe92f1d1c2d44dc
    new: ff9c40b175077615dc6d8f3a7e013d9b45e7b4c9
    log: revlist-b933c63ebd3f-ff9c40b17507.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 886fd2c3993067510d10ddc24ce63151989ee3b9
    new: 0c1ef3b50516f503871de0c567817ba9a00da067
    log: revlist-886fd2c39930-0c1ef3b50516.txt
  - ref: refs/heads/mm-unstable
    old: ea561a6c55a246d506e4b4d1d6cf3d3952a7ce87
    new: fbdf9263a3d7fdbd1817c056f12ca78f51726861
    log: revlist-ea561a6c55a2-fbdf9263a3d7.txt

--===============8223307886057011859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5484f632de8-c7934e3f58e5.txt

36bdc16bb094c18ac1db89562ea59506253ab567 mm: keep memory type same on DEVMEM Page-Fault
7c1cf31cd1d6c10c18cf5bc0df36494f27e3ecf0 mm/shmem: fix race in shmem_undo_range w/THP
f9849d8e2e926589bca377d9c796a5eeb4a4b87f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7e22dfb76886f8c21057ebe21084a7f53d9dea03 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
decf4b9db0c39b17380e65861396db3ef090c9d0 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
7fb34c9c32107ee9eaf8d8eb232bf2a53aba9a75 task_work: add kerneldoc annotation for 'data' argument
8373b7e5a6bd0798e4d5dbc678085a6d1977b042 selftests: link libasan statically for tests with -fsanitize=address
5c5f344658c1282b3a76823e06f80e676573a769 revert "scripts/gdb/symbols: add specific ko module load command"
7de251ef34922abc80ec3ac63bc0677966fb6d78 selftests/proc: fixup proc-empty-vm test after KSM changes
5c554c35c61d53f42678919799453cc403820da5 scatterlist: add missing function params to kernel-doc
95a3691923166e8f24b9d34c7f71f26ab73b85b5 argv_split: fix kernel-doc warnings
5e7f770b7a02186a7b0db8bbdc24bfad0225eef6 pidfd: prevent a kernel-doc warning
5935eb78199cad4b4842d8c670559f1aea4eb39e mm/cma: use nth_page() in place of direct struct page manipulation
449ad3f0f1e122678f18b40d47c6c4a232fd9fb8 mm/hugetlb: use nth_page() in place of direct struct page manipulation
0c1f1b92796fbd9b58a6512f25a14b1ba8898902 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f1b2a48b000254b8b9dd12d01939c96043497c0f fs: use nth_page() in place of direct struct page manipulation
ff9c40b175077615dc6d8f3a7e013d9b45e7b4c9 mips: use nth_page() in place of direct struct page manipulation
316bb8562d5b366ba4aca3527709b1e98dae79a2 mm: optimization on page allocation when CMA enabled
87ab09914bb494df6be3ae94deaf78538b9f81bb acpi,mm: fix typo sibiling -> sibling
f41e67c3c9f3f0046184928b83dab130d735b641 mm: wire up tail page poisoning over ->mappings
507ee784df9e31ccbefb2c6b22b3cd141cf7317c mm/compaction: use correct list in move_freelist_{head}/{tail}
d3d5e557c46dd60f5d79b49b5fee69a243021435 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
11581f05edc59790d94e178ebb7413ad9e32062f mm/compaction: correctly return failure with bogus compound_order in strict mode
0bfcabeb26f340200869ad5ca72c42fb791226b8 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
1066d3b7a44c6a2d51792025c61a75db9023c8b9 mm/compaction: improve comment of is_via_compact_memory
eded0b5e14f8614744560e6b291c6a57e2d783c4 mm/compaction: factor out code to test if we should run compaction for target order
b12699fe3ff28e401577b7ea71c7ad958642e6d4 selftests/mm: gup_longterm: fix a resource leak
d8285f83b1f25b2618074eed73b11f7df9b2446f mm: vmscan: try to reclaim swapcache pages if no swap space
255b9f09c4ef9107f5b4f2d15a25a16c0f7517f3 mm/mremap: fix unaccount of memory on vma_merge() failure
3f4e9118db8359139a8d4060f2a5d0867170b960 mm: fix unaccount of memory on vma_link() failure
29b0aa24346fe8008d38ca9678ba4f89c44f26b2 hugetlb: set hugetlb page flag before optimizing vmemmap
3ecd2e1e7089bd9610b79e3cce0feb5b66b61806 mm: fix draining remote pageset
c0df7c155e0decaef0bb63d2472a8fa4300b151b mm/hugeltb: fix nodes huge page allocation when there are surplus pages
90e427ec4371d6b19bbcefd9f83f44dbe8ca4eb8 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b9ff33e74814ed4daaadb2972a9a200e39bde9af mm: refactor si_mem_available()
6317413cd8e00b4b4aa6d7c10cbb226a40128414 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
522ecd98900b5145e71be9c6a9a4602c82af2411 mm: remove remnants of SPLIT_RSS_COUNTING
b77f9b85e32bccc8edfd21f82690985b194c3a9c mm: convert DAX lock/unlock page to lock/unlock folio
1a956f508746eee6a755493587c2158474ad6b97 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
7091300ba29e1217c4eb1802ae05e42dbf1c0fc5 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
bc5f8099c2876698d2ddf53e1dfb831249c54759 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
d603b1802913d305faa44498799b9391d5645297 mm/mremap: optimize the start addresses in move_page_tables()
4de02e9b7c5800072f4e34f08ae7a4036006ce8c mm/mremap: allow moves within the same VMA for stack moves
280b4f59d600169ece4d4ed8fc053e18f5bc0489 selftests: mm: fix failure case when new remap region was not found
0b80d9be81bf1e2bcf86d6f795de5e85a096db08 selftests: mm: add a test for mutually aligned moves > PMD size
6afb4e0a6c0d2ab8518ca9d5c7357075c6998334 selftests: mm: add a test for remapping to area immediately after existing mapping
42f4ed1b8fc4ae6b399f07191d022f42d8b9dade selftests: mm: add a test for remapping within a range
e9d433431309ba811c11e27527bf7b88b0daf0e2 selftests: mm: add a test for moving from an offset from start of mapping
0c93a450a2413b0a8f8ffe2dd324f57d98586375 zswap: change zswap's default allocator to zsmalloc
cfbcd61aecb73968ac3968d5a6c2a2aefbc8ebef Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
963fc6437236acd1305d2cfa0c3e334cbf483c74 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
995d866ede754bbeade1f065c324f10f904b8f69 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
b0b9873d09242117f0539162385967dcf7d10b3d Docs/mm/damon/design: explicitly introduce ``nr_accesses``
fd9facd503767e5dfb5c1666a999d56d94f2d331 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
793c006016c91fd842a4233a8d8e1b2d9503a3aa Docs/mm/damon/design: add a section for kdamond and DAMON context
d18a17a27f32b8520da6920d47864c828ac1bca5 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
7a32aecad8675ffdb13ad02f7aeb97bbbc4409bd mm/damon/core: fix a comment about damon_set_attrs() call timings
0dbbb2b985df82c05ebdb6e0b9a5f491b6975122 mm/damon/core: add more comments for nr_accesses
07840d5cac03585dbfa19aad70ce8a0c9d682f28 mm/damon/core: remove duplicated comment for watermarks-based deactivation
6b5a26e13cd7346d8deecc47b497daa06ddc62af mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
d064d7a38ff2568e6dfac64722de5793266a9553 mm: remove duplicated vma->vm_flags check when expanding stack
4d46abf95c3546bfbe89ddc9149f1a829ad59c0c mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e74005026172211f5668194fc4c2d176459624ee mm/mm_init.c: remove redundant pr_info when node is memoryless
3065fe952444c23a6f37b7bcf553c979da3755e2 mm/vmscan: print err before panic
e64e69a9140313124dd93a2fb776c0c06c1b46bf mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
e8d350f5c3366398350e661e40176c7b96735b02 memfd: drop warning for missing exec-related flags
b2c435bd831b560e21f69aac757fb761e0e0c863 kmsan: simplify kmsan_internal_memmove_metadata()
4ca78e1689704aafaf1f8734c486ab8ea28d81de kmsan: prevent optimizations in memcpy tests
8b38039f0438a03b7ed04b1161f1fabce6cdce09 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
ef7c95d170e04b2c61a8817781d20cb5cd7b3999 kmsan: introduce test_memcpy_initialized_gap()
293c70259f8c54bbb383fba6472f07750b816a8d efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
9994b975983c0af50317ec6444f1322cb66f23e4 proc/kcore: do not try to access unaccepted memory
cc0796cc265cc68bfcc5a97d27c17e03f18d4301 mm: move some shrinker-related function declarations to mm/internal.h
07084bf371faf2babea1c43b7ed21b68b8aefe0b mm: vmscan: move shrinker-related code into a separate file
5c4eb86350b27576263bf1c7c728ed5f200e5325 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
8c703ccb7f2f5b3738edc436f1d4bf2e75438cf6 drm/ttm: introduce pool_shrink_rwsem
2747ae80a3639114f07457ccdc5096f773f4f646 mm: shrinker: add infrastructure for dynamically allocating shrinker
939f1f490b111914306292a35f27cae9f4fcffc9 kvm: mmu: dynamically allocate the x86-mmu shrinker
7de483d8d9680ecf476021ec5bfd7307bfab1152 binder: dynamically allocate the android-binder shrinker
8933d266c28c2f86fac97e42fb9cafd9bc6d700a drm/ttm: dynamically allocate the drm-ttm_pool shrinker
50c04c733c7d6985f593f7226e55eeb08d434a14 xenbus/backend: dynamically allocate the xen-backend shrinker
de80d1aeeadcba7750071572e6822268307055e1 erofs: dynamically allocate the erofs-shrinker
311860f641898088622f6e9cc41e910deace421a f2fs: dynamically allocate the f2fs-shrinker
cd20cdcf17be38e820d333128d20bd4185c34091 gfs2: dynamically allocate the gfs2-glock shrinker
7c85ef2ae482c557e935644625d2eaa4fe64ead7 gfs2: dynamically allocate the gfs2-qd shrinker
26f1d74a7aa308b4491f280099d9b49668941747 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
7c4a344f4500c446ad969706de59bb11dcaab8e5 nfs: dynamically allocate the nfs-acl shrinker
33ae516e2bd10b23141b906cc65ab2ced20eec63 nfsd: dynamically allocate the nfsd-filecache shrinker
193be79c9f97e26b538f6918b5f569bff15dd086 quota: dynamically allocate the dquota-cache shrinker
283a0153e2b9e54c1df857ede6dc2ca4cc965b56 ubifs: dynamically allocate the ubifs-slab shrinker
6b3ef034365c3bb09ea726d63cbf7201f9ff7b3b rcu: dynamically allocate the rcu-lazy shrinker
9a41fa52c97ebb232a71219cb6fe2fc20394a9fb rcu: dynamically allocate the rcu-kfree shrinker
96f23685239a1149331f799a2013b9114d3b365a mm: thp: dynamically allocate the thp-related shrinkers
cf312d45090587454e6826e507425c37258e1f64 sunrpc: dynamically allocate the sunrpc_cred shrinker
7d63547644d14810a50fb1d581878924f03b6e8c mm: workingset: dynamically allocate the mm-shadow shrinker
51d8fbf68beecea64bc83f1fc1d9214894455d86 drm/i915: dynamically allocate the i915_gem_mm shrinker
5b7444888642c87af4852ef483c072241312e871 drm/msm: dynamically allocate the drm-msm_gem shrinker
61fb385a167a983d55c9d2e44cc4f8add95c0271 drm/panfrost: dynamically allocate the drm-panfrost shrinker
4ace0bc0234851e737aab4b43b0c925d79931c9f dm: dynamically allocate the dm-bufio shrinker
fbb53b99a783d9e0929de67110310a909827ed8e dm zoned: dynamically allocate the dm-zoned-meta shrinker
74297351baea926db9ff4b04d076ba1eaea1aeb5 md/raid5: dynamically allocate the md-raid5 shrinker
31a1c4020f40e0f2ec2f6b76dd491f346b81be54 bcache: dynamically allocate the md-bcache shrinker
2dcf55b872409d0c5d090a9370ead5267853bc40 vmw_balloon: dynamically allocate the vmw-balloon shrinker
1ddce3453bb766d1b65eb0c11053373c06d6d4cc virtio_balloon: dynamically allocate the virtio-balloon shrinker
582d081f2a9c69c958f72fd80aca9e041f51fe21 mbcache: dynamically allocate the mbcache shrinker
3071d6feed9aa75562ce0cb606e5bfe82cf1d8a9 ext4: dynamically allocate the ext4-es shrinker
cbbf39ba81d6ed801aacf255329568ecb2f427db jbd2,ext4: dynamically allocate the jbd2-journal shrinker
b12c8435c3fa085d38f394592a2abafa8c7e4918 nfsd: dynamically allocate the nfsd-client shrinker
886df65b5c7c8c88f3e483a137ae3b32a03fdaa4 nfsd: dynamically allocate the nfsd-reply shrinker
cec9a00a967ccd917d5802f6e04b11abb7b8cd26 xfs: dynamically allocate the xfs-buf shrinker
07018e01c75ddfef4ee4e8f4d8460d37c72f6e07 xfs: dynamically allocate the xfs-inodegc shrinker
808f81df80c9e5e6aae259aa8c94cbd9e74425aa xfs: dynamically allocate the xfs-qm shrinker
b4f17611c7309724a0fae230f640a835614cc581 zsmalloc: dynamically allocate the mm-zspool shrinker
33ae86d0a120257ad63b2bb940da0c1124f51caa fs: super: dynamically allocate the s_shrink
7a842534625133d6c592a73c002517cde0074691 mm: shrinker: remove old APIs
f09bac8560dc1c430843091839d680d665904691 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
3562350ac4e21a368b6378390e4d4353b3d14ac7 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
9608027efee6a0a8cc79127ec5d49cba9ec13275 mm: shrinker: make global slab shrink lockless
5b7d8e00fbe762b2e81c9e92228b524b63c4c5d0 mm: shrinker: make memcg slab shrink lockless
2deadb0dd52339721da4c00200cced2847533a1c mm: shrinker: hold write lock to reparent shrinker nr_deferred
1ee9389e8fe9f9087d933dba11a9f7ca2bf11f80 mm: shrinker: convert shrinker_rwsem to mutex
e22dafbb7d3518cb22c8ed2ebc8b4c895668ea72 mm: page_alloc: remove pcppage migratetype caching
87237bd7c5d4e94b718990d55f1d2a2b911640c1 mm: page_alloc: fix up block types when merging compatible blocks
05598465e4dd1f0b2edac996f595dd0ec5b78860 mm: page_alloc: move free pages when converting block during isolation
97858745cd3a280e1426208df9de966059b79391 mm: page_alloc: fix move_freepages_block() range error
7ab260a9cd40de12ff924ecbe8bce84f55fc2111 mm: page_alloc: fix freelist movement during block conversion
1aae03614132dfb0fb649d23a3521e6a56268e2b mm: page_alloc: consolidate free page accounting
3718b1a9d02ebd2a789723ddcdd2e7ab0e7aadf4 mm: vmscan: modify an easily misunderstood function name
5ba59fe3f1b5779b235d46913a67d81acb074873 memory tiering: add abstract distance calculation algorithms management
949304f03bede700a434191f6fa92571f091cb48 acpi, hmat: refactor hmat_register_target_initiators()
fa252975eb263b65db6b4a0309818ebb446d585f acpi, hmat: calculate abstract distance with HMAT
c1c3c4c283defe36b2c084ba504015c536cd5412 dax, kmem: calculate abstract distance with general interface
591a2520fbfd6565d9a5c732afa53f62228798e6 mm/filemap: remove hugetlb special casing in filemap.c
92b1eceeea251850d952178721fb292236002ff6 lib/stackdepot: check disabled flag when fetching
177b06874761985f9345b60c63259f580c731ce7 lib/stackdepot: simplify __stack_depot_save
c3de8352261910d3fb7b8d9eed65d67302285c34 lib/stackdepot: drop valid bit from handles
6fb7b3a1c6d82cce0b2b3029b5961d4fa7d629a0 lib/stackdepot: add depot_fetch_stack helper
5597cc6b442ffebfa0707248c289dca3cfee1dfa lib/stackdepot: use fixed-sized slots for stack records
f675c87db8b4041b5e7404803e4cd5f0d7b14a1b lib/stackdepot: fix and clean-up atomic annotations
438a38fc0d25efb1ab28870dfafdbdeaf03b73cf lib/stackdepot: rework helpers for depot_alloc_stack
273ee9a1519d074ce3f0c3348ba80f580d999e0f lib/stackdepot: rename next_pool_required to new_pool_required
6871a625b9a34fe1e0ae0db6f06723020ccd6107 lib/stackdepot: store next pool pointer in new_pool
ce6095078eca79c6dec746daaad688d5233d6fb9 lib/stackdepot: store free stack records in a freelist
4dca4b38e3d80c68e609418fe3ff04995ab73af9 lib/stackdepot: use read/write lock
fa6c1fbf24b65ccb6399d8c0883e4d255e600488 lib/stackdepot: use list_head for stack record links
88d7e2fdbdd743b68c6dc62aa8d49302cfc2e1ba kmsan: use stack_depot_save instead of __stack_depot_save
4471da7fe0c737a92a48a1b201ac6348b1eab180 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
328877e1ff39d2ff9af0a0734b48219f16188469 lib/stackdepot: add refcount for records
993d9824fcf74f1f51bde0f942562ae6006392f3 lib/stackdepot: allow users to evict stack traces
7061465f1d1039a48540c489d0570512365c603e kasan: remove atomic accesses to stack ring entries
c94eb9655dd629f0c35deea67739dac2d86b1003 kasan: check object_size in kasan_complete_mode_report_info
4d3b4e5e4dc8500eca3c622d98f0179744b4af01 kasan: use stack_depot_put for tag-based modes
835a97e9b2f60dc56554cf9328e9607337cfa50e mm: memcg: add THP swap out info for anonymous reclaim
4e74630219c84fb7bce7c55175cb7db397309060 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
5c2878f02603d4926ce867acd4956525e6dbe05a mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
12cb385bb6e2f0b835ffb7e720d99d32b9160fc7 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
56c0b49601282d5b626e201c1d91ea971462887d mm/rmap: move folio_test_anon() check out of __folio_set_anon()
cfdb0a4804b43259277b202db1fbdfafe778ba8c mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
b8575fa4abaa1dee1a61f1f27a86a02757310a7e mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
dc18ca30f2f6ea5b1ee2d29470382d8c7d5ea3d1 mm/rmap: pass folio to hugepage_add_anon_rmap()
57c2ac32452b0b842b5fdef7a14819086ee5a6f8 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
50f7172a98728e4185bb67fff02cecb141f91c71 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
a699d182e5bd9adf9e9776062b748372786a4529 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
521b85a9614770d92d2b40feeb19946ccd742486 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
f29f043bd4b567258756173d7bdca07e2a28431b mm: migrate: use __folio_test_movable()
c4488626d02c6315f62460187cd5eeb6411517e9 mm: migrate: use a folio in add_page_for_migration()
03e9226d55a30bdc2b43f3e3ecd14051ea37effb mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
ce6d09e16c8fca5634321b0003d956e5ba9725e4 mm: migrate: remove isolated variable in add_page_for_migration()
f435c52107e5383e1098b0a41ca0b74c3ee9ada1 mm/damon/core: add a tracepoint for damos apply target regions
fbdf9263a3d7fdbd1817c056f12ca78f51726861 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
da15c0fa1fb560c47a8690ebd6ab558663a6c092 docs: fix link s390/zfcpdump.rst
a1ffc79eeea145ec8146b2e087147f7a2b0f96be compiler.h: unify __UNIQUE_ID
c3c574ddcf0b2c0d5a0a7d74e1bc12b10a5b5ab5 ocfs2: correct range->len in ocfs2_trim_fs()
a4b6a15783f17434245ae33b5f5250b13ec55594 introduce __next_thread(), fix next_tid() vs exec() race
3555447383650b8052135105aa0c5cd52d1e55c1 change next_thread() to use __next_thread() ?: group_leader
f2664438435c88aadd7102385a8bf5d30501bc0c change thread_group_empty() to use task_struct->thread_node
ce3dbab7690e0ca81137fb2b4e3af749577e1301 kill task_struct->thread_group
71cb716027d3f0c80f029809ad95f8bc35901990 __kill_pgrp_info: simplify the calculation of return value
3d347b3b3df8bbd6c87c10409381aae04e670e8f panic: use atomic_try_cmpxchg in panic() and nmi_panic()
8535d43cff0f86f77c3438f4851170b4751da68e panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
aed2bb7491d24ebe7195dd6e1b7c706b4225394d seq_file: add helper macro to define attribute for rw file
26adf04bca974ace9003ea52b473738cd21cfe2b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
e7f0f7dac7985275882c995b9384aff4e3b9efeb scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
2f3361389d02eb62754072b4ed845df9e547c386 fs/proc: do_task_stat: use __for_each_thread()
04b0829d75af2a39da871b9ef31ebf756a694188 signal: complete_signal: use __for_each_thread()
c3273aba68c888811e61c75fdb7287a818ef9604 getrusage: add the "signal_struct *sig" local variable
fc6944157002439a985ef9ed577d98244a544a2c getrusage: use __for_each_thread()
cf776ecbf4b2ab6125e4e07a291fbd83ea60723a taskstats: fill_stats_for_tgid: use for_each_thread()
829c22fee6dc54942b7e571c76116a16e1cd575f kthread: add kthread_stop_put
bb24323b9f4b33133f3090d4609f93fe75113cd5 kthread-add-kthread_stop_put-v2
1c7854e0dc09594ad8b1bfdacdcf4da6a3ccf213 kthread-add-kthread_stop_put-v2-fix
cca99895b8f082e111be1dcc8e115554c4c8e163 minmax: deduplicate __unconst_integer_typeof()
eb32ee5cac94ed03fb489bcfeed6d81ec3af4d41 pid: pid_ns_ctl_handler: remove useless comment
3f0f27e95d2ccd5fb5c8972b59e3a639af0fd7bb minmax: fix header inclusions
9ea20dafbed1f9f772d08884ceeb4ac7065aca79 fs: ocfs2: replace strlcpy with sysfs_emit
5179f95d5089b1b59295a9d0eb45c9de81c83860 checkpatch: simplify creating search strings
0c1ef3b50516f503871de0c567817ba9a00da067 checkpatch: add a couple new alloc functions to alloc with multiplies check
c7934e3f58e54d5b03244c77dabdec4822ea6724 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8223307886057011859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b933c63ebd3f-ff9c40b17507.txt

36bdc16bb094c18ac1db89562ea59506253ab567 mm: keep memory type same on DEVMEM Page-Fault
7c1cf31cd1d6c10c18cf5bc0df36494f27e3ecf0 mm/shmem: fix race in shmem_undo_range w/THP
f9849d8e2e926589bca377d9c796a5eeb4a4b87f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7e22dfb76886f8c21057ebe21084a7f53d9dea03 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
decf4b9db0c39b17380e65861396db3ef090c9d0 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
7fb34c9c32107ee9eaf8d8eb232bf2a53aba9a75 task_work: add kerneldoc annotation for 'data' argument
8373b7e5a6bd0798e4d5dbc678085a6d1977b042 selftests: link libasan statically for tests with -fsanitize=address
5c5f344658c1282b3a76823e06f80e676573a769 revert "scripts/gdb/symbols: add specific ko module load command"
7de251ef34922abc80ec3ac63bc0677966fb6d78 selftests/proc: fixup proc-empty-vm test after KSM changes
5c554c35c61d53f42678919799453cc403820da5 scatterlist: add missing function params to kernel-doc
95a3691923166e8f24b9d34c7f71f26ab73b85b5 argv_split: fix kernel-doc warnings
5e7f770b7a02186a7b0db8bbdc24bfad0225eef6 pidfd: prevent a kernel-doc warning
5935eb78199cad4b4842d8c670559f1aea4eb39e mm/cma: use nth_page() in place of direct struct page manipulation
449ad3f0f1e122678f18b40d47c6c4a232fd9fb8 mm/hugetlb: use nth_page() in place of direct struct page manipulation
0c1f1b92796fbd9b58a6512f25a14b1ba8898902 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f1b2a48b000254b8b9dd12d01939c96043497c0f fs: use nth_page() in place of direct struct page manipulation
ff9c40b175077615dc6d8f3a7e013d9b45e7b4c9 mips: use nth_page() in place of direct struct page manipulation

--===============8223307886057011859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886fd2c39930-0c1ef3b50516.txt

da15c0fa1fb560c47a8690ebd6ab558663a6c092 docs: fix link s390/zfcpdump.rst
a1ffc79eeea145ec8146b2e087147f7a2b0f96be compiler.h: unify __UNIQUE_ID
c3c574ddcf0b2c0d5a0a7d74e1bc12b10a5b5ab5 ocfs2: correct range->len in ocfs2_trim_fs()
a4b6a15783f17434245ae33b5f5250b13ec55594 introduce __next_thread(), fix next_tid() vs exec() race
3555447383650b8052135105aa0c5cd52d1e55c1 change next_thread() to use __next_thread() ?: group_leader
f2664438435c88aadd7102385a8bf5d30501bc0c change thread_group_empty() to use task_struct->thread_node
ce3dbab7690e0ca81137fb2b4e3af749577e1301 kill task_struct->thread_group
71cb716027d3f0c80f029809ad95f8bc35901990 __kill_pgrp_info: simplify the calculation of return value
3d347b3b3df8bbd6c87c10409381aae04e670e8f panic: use atomic_try_cmpxchg in panic() and nmi_panic()
8535d43cff0f86f77c3438f4851170b4751da68e panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
aed2bb7491d24ebe7195dd6e1b7c706b4225394d seq_file: add helper macro to define attribute for rw file
26adf04bca974ace9003ea52b473738cd21cfe2b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
e7f0f7dac7985275882c995b9384aff4e3b9efeb scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
2f3361389d02eb62754072b4ed845df9e547c386 fs/proc: do_task_stat: use __for_each_thread()
04b0829d75af2a39da871b9ef31ebf756a694188 signal: complete_signal: use __for_each_thread()
c3273aba68c888811e61c75fdb7287a818ef9604 getrusage: add the "signal_struct *sig" local variable
fc6944157002439a985ef9ed577d98244a544a2c getrusage: use __for_each_thread()
cf776ecbf4b2ab6125e4e07a291fbd83ea60723a taskstats: fill_stats_for_tgid: use for_each_thread()
829c22fee6dc54942b7e571c76116a16e1cd575f kthread: add kthread_stop_put
bb24323b9f4b33133f3090d4609f93fe75113cd5 kthread-add-kthread_stop_put-v2
1c7854e0dc09594ad8b1bfdacdcf4da6a3ccf213 kthread-add-kthread_stop_put-v2-fix
cca99895b8f082e111be1dcc8e115554c4c8e163 minmax: deduplicate __unconst_integer_typeof()
eb32ee5cac94ed03fb489bcfeed6d81ec3af4d41 pid: pid_ns_ctl_handler: remove useless comment
3f0f27e95d2ccd5fb5c8972b59e3a639af0fd7bb minmax: fix header inclusions
9ea20dafbed1f9f772d08884ceeb4ac7065aca79 fs: ocfs2: replace strlcpy with sysfs_emit
5179f95d5089b1b59295a9d0eb45c9de81c83860 checkpatch: simplify creating search strings
0c1ef3b50516f503871de0c567817ba9a00da067 checkpatch: add a couple new alloc functions to alloc with multiplies check

--===============8223307886057011859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea561a6c55a2-fbdf9263a3d7.txt

36bdc16bb094c18ac1db89562ea59506253ab567 mm: keep memory type same on DEVMEM Page-Fault
7c1cf31cd1d6c10c18cf5bc0df36494f27e3ecf0 mm/shmem: fix race in shmem_undo_range w/THP
f9849d8e2e926589bca377d9c796a5eeb4a4b87f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7e22dfb76886f8c21057ebe21084a7f53d9dea03 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
decf4b9db0c39b17380e65861396db3ef090c9d0 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
7fb34c9c32107ee9eaf8d8eb232bf2a53aba9a75 task_work: add kerneldoc annotation for 'data' argument
8373b7e5a6bd0798e4d5dbc678085a6d1977b042 selftests: link libasan statically for tests with -fsanitize=address
5c5f344658c1282b3a76823e06f80e676573a769 revert "scripts/gdb/symbols: add specific ko module load command"
7de251ef34922abc80ec3ac63bc0677966fb6d78 selftests/proc: fixup proc-empty-vm test after KSM changes
5c554c35c61d53f42678919799453cc403820da5 scatterlist: add missing function params to kernel-doc
95a3691923166e8f24b9d34c7f71f26ab73b85b5 argv_split: fix kernel-doc warnings
5e7f770b7a02186a7b0db8bbdc24bfad0225eef6 pidfd: prevent a kernel-doc warning
5935eb78199cad4b4842d8c670559f1aea4eb39e mm/cma: use nth_page() in place of direct struct page manipulation
449ad3f0f1e122678f18b40d47c6c4a232fd9fb8 mm/hugetlb: use nth_page() in place of direct struct page manipulation
0c1f1b92796fbd9b58a6512f25a14b1ba8898902 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f1b2a48b000254b8b9dd12d01939c96043497c0f fs: use nth_page() in place of direct struct page manipulation
ff9c40b175077615dc6d8f3a7e013d9b45e7b4c9 mips: use nth_page() in place of direct struct page manipulation
316bb8562d5b366ba4aca3527709b1e98dae79a2 mm: optimization on page allocation when CMA enabled
87ab09914bb494df6be3ae94deaf78538b9f81bb acpi,mm: fix typo sibiling -> sibling
f41e67c3c9f3f0046184928b83dab130d735b641 mm: wire up tail page poisoning over ->mappings
507ee784df9e31ccbefb2c6b22b3cd141cf7317c mm/compaction: use correct list in move_freelist_{head}/{tail}
d3d5e557c46dd60f5d79b49b5fee69a243021435 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
11581f05edc59790d94e178ebb7413ad9e32062f mm/compaction: correctly return failure with bogus compound_order in strict mode
0bfcabeb26f340200869ad5ca72c42fb791226b8 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
1066d3b7a44c6a2d51792025c61a75db9023c8b9 mm/compaction: improve comment of is_via_compact_memory
eded0b5e14f8614744560e6b291c6a57e2d783c4 mm/compaction: factor out code to test if we should run compaction for target order
b12699fe3ff28e401577b7ea71c7ad958642e6d4 selftests/mm: gup_longterm: fix a resource leak
d8285f83b1f25b2618074eed73b11f7df9b2446f mm: vmscan: try to reclaim swapcache pages if no swap space
255b9f09c4ef9107f5b4f2d15a25a16c0f7517f3 mm/mremap: fix unaccount of memory on vma_merge() failure
3f4e9118db8359139a8d4060f2a5d0867170b960 mm: fix unaccount of memory on vma_link() failure
29b0aa24346fe8008d38ca9678ba4f89c44f26b2 hugetlb: set hugetlb page flag before optimizing vmemmap
3ecd2e1e7089bd9610b79e3cce0feb5b66b61806 mm: fix draining remote pageset
c0df7c155e0decaef0bb63d2472a8fa4300b151b mm/hugeltb: fix nodes huge page allocation when there are surplus pages
90e427ec4371d6b19bbcefd9f83f44dbe8ca4eb8 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b9ff33e74814ed4daaadb2972a9a200e39bde9af mm: refactor si_mem_available()
6317413cd8e00b4b4aa6d7c10cbb226a40128414 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
522ecd98900b5145e71be9c6a9a4602c82af2411 mm: remove remnants of SPLIT_RSS_COUNTING
b77f9b85e32bccc8edfd21f82690985b194c3a9c mm: convert DAX lock/unlock page to lock/unlock folio
1a956f508746eee6a755493587c2158474ad6b97 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
7091300ba29e1217c4eb1802ae05e42dbf1c0fc5 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
bc5f8099c2876698d2ddf53e1dfb831249c54759 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
d603b1802913d305faa44498799b9391d5645297 mm/mremap: optimize the start addresses in move_page_tables()
4de02e9b7c5800072f4e34f08ae7a4036006ce8c mm/mremap: allow moves within the same VMA for stack moves
280b4f59d600169ece4d4ed8fc053e18f5bc0489 selftests: mm: fix failure case when new remap region was not found
0b80d9be81bf1e2bcf86d6f795de5e85a096db08 selftests: mm: add a test for mutually aligned moves > PMD size
6afb4e0a6c0d2ab8518ca9d5c7357075c6998334 selftests: mm: add a test for remapping to area immediately after existing mapping
42f4ed1b8fc4ae6b399f07191d022f42d8b9dade selftests: mm: add a test for remapping within a range
e9d433431309ba811c11e27527bf7b88b0daf0e2 selftests: mm: add a test for moving from an offset from start of mapping
0c93a450a2413b0a8f8ffe2dd324f57d98586375 zswap: change zswap's default allocator to zsmalloc
cfbcd61aecb73968ac3968d5a6c2a2aefbc8ebef Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
963fc6437236acd1305d2cfa0c3e334cbf483c74 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
995d866ede754bbeade1f065c324f10f904b8f69 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
b0b9873d09242117f0539162385967dcf7d10b3d Docs/mm/damon/design: explicitly introduce ``nr_accesses``
fd9facd503767e5dfb5c1666a999d56d94f2d331 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
793c006016c91fd842a4233a8d8e1b2d9503a3aa Docs/mm/damon/design: add a section for kdamond and DAMON context
d18a17a27f32b8520da6920d47864c828ac1bca5 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
7a32aecad8675ffdb13ad02f7aeb97bbbc4409bd mm/damon/core: fix a comment about damon_set_attrs() call timings
0dbbb2b985df82c05ebdb6e0b9a5f491b6975122 mm/damon/core: add more comments for nr_accesses
07840d5cac03585dbfa19aad70ce8a0c9d682f28 mm/damon/core: remove duplicated comment for watermarks-based deactivation
6b5a26e13cd7346d8deecc47b497daa06ddc62af mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
d064d7a38ff2568e6dfac64722de5793266a9553 mm: remove duplicated vma->vm_flags check when expanding stack
4d46abf95c3546bfbe89ddc9149f1a829ad59c0c mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e74005026172211f5668194fc4c2d176459624ee mm/mm_init.c: remove redundant pr_info when node is memoryless
3065fe952444c23a6f37b7bcf553c979da3755e2 mm/vmscan: print err before panic
e64e69a9140313124dd93a2fb776c0c06c1b46bf mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
e8d350f5c3366398350e661e40176c7b96735b02 memfd: drop warning for missing exec-related flags
b2c435bd831b560e21f69aac757fb761e0e0c863 kmsan: simplify kmsan_internal_memmove_metadata()
4ca78e1689704aafaf1f8734c486ab8ea28d81de kmsan: prevent optimizations in memcpy tests
8b38039f0438a03b7ed04b1161f1fabce6cdce09 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
ef7c95d170e04b2c61a8817781d20cb5cd7b3999 kmsan: introduce test_memcpy_initialized_gap()
293c70259f8c54bbb383fba6472f07750b816a8d efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
9994b975983c0af50317ec6444f1322cb66f23e4 proc/kcore: do not try to access unaccepted memory
cc0796cc265cc68bfcc5a97d27c17e03f18d4301 mm: move some shrinker-related function declarations to mm/internal.h
07084bf371faf2babea1c43b7ed21b68b8aefe0b mm: vmscan: move shrinker-related code into a separate file
5c4eb86350b27576263bf1c7c728ed5f200e5325 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
8c703ccb7f2f5b3738edc436f1d4bf2e75438cf6 drm/ttm: introduce pool_shrink_rwsem
2747ae80a3639114f07457ccdc5096f773f4f646 mm: shrinker: add infrastructure for dynamically allocating shrinker
939f1f490b111914306292a35f27cae9f4fcffc9 kvm: mmu: dynamically allocate the x86-mmu shrinker
7de483d8d9680ecf476021ec5bfd7307bfab1152 binder: dynamically allocate the android-binder shrinker
8933d266c28c2f86fac97e42fb9cafd9bc6d700a drm/ttm: dynamically allocate the drm-ttm_pool shrinker
50c04c733c7d6985f593f7226e55eeb08d434a14 xenbus/backend: dynamically allocate the xen-backend shrinker
de80d1aeeadcba7750071572e6822268307055e1 erofs: dynamically allocate the erofs-shrinker
311860f641898088622f6e9cc41e910deace421a f2fs: dynamically allocate the f2fs-shrinker
cd20cdcf17be38e820d333128d20bd4185c34091 gfs2: dynamically allocate the gfs2-glock shrinker
7c85ef2ae482c557e935644625d2eaa4fe64ead7 gfs2: dynamically allocate the gfs2-qd shrinker
26f1d74a7aa308b4491f280099d9b49668941747 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
7c4a344f4500c446ad969706de59bb11dcaab8e5 nfs: dynamically allocate the nfs-acl shrinker
33ae516e2bd10b23141b906cc65ab2ced20eec63 nfsd: dynamically allocate the nfsd-filecache shrinker
193be79c9f97e26b538f6918b5f569bff15dd086 quota: dynamically allocate the dquota-cache shrinker
283a0153e2b9e54c1df857ede6dc2ca4cc965b56 ubifs: dynamically allocate the ubifs-slab shrinker
6b3ef034365c3bb09ea726d63cbf7201f9ff7b3b rcu: dynamically allocate the rcu-lazy shrinker
9a41fa52c97ebb232a71219cb6fe2fc20394a9fb rcu: dynamically allocate the rcu-kfree shrinker
96f23685239a1149331f799a2013b9114d3b365a mm: thp: dynamically allocate the thp-related shrinkers
cf312d45090587454e6826e507425c37258e1f64 sunrpc: dynamically allocate the sunrpc_cred shrinker
7d63547644d14810a50fb1d581878924f03b6e8c mm: workingset: dynamically allocate the mm-shadow shrinker
51d8fbf68beecea64bc83f1fc1d9214894455d86 drm/i915: dynamically allocate the i915_gem_mm shrinker
5b7444888642c87af4852ef483c072241312e871 drm/msm: dynamically allocate the drm-msm_gem shrinker
61fb385a167a983d55c9d2e44cc4f8add95c0271 drm/panfrost: dynamically allocate the drm-panfrost shrinker
4ace0bc0234851e737aab4b43b0c925d79931c9f dm: dynamically allocate the dm-bufio shrinker
fbb53b99a783d9e0929de67110310a909827ed8e dm zoned: dynamically allocate the dm-zoned-meta shrinker
74297351baea926db9ff4b04d076ba1eaea1aeb5 md/raid5: dynamically allocate the md-raid5 shrinker
31a1c4020f40e0f2ec2f6b76dd491f346b81be54 bcache: dynamically allocate the md-bcache shrinker
2dcf55b872409d0c5d090a9370ead5267853bc40 vmw_balloon: dynamically allocate the vmw-balloon shrinker
1ddce3453bb766d1b65eb0c11053373c06d6d4cc virtio_balloon: dynamically allocate the virtio-balloon shrinker
582d081f2a9c69c958f72fd80aca9e041f51fe21 mbcache: dynamically allocate the mbcache shrinker
3071d6feed9aa75562ce0cb606e5bfe82cf1d8a9 ext4: dynamically allocate the ext4-es shrinker
cbbf39ba81d6ed801aacf255329568ecb2f427db jbd2,ext4: dynamically allocate the jbd2-journal shrinker
b12c8435c3fa085d38f394592a2abafa8c7e4918 nfsd: dynamically allocate the nfsd-client shrinker
886df65b5c7c8c88f3e483a137ae3b32a03fdaa4 nfsd: dynamically allocate the nfsd-reply shrinker
cec9a00a967ccd917d5802f6e04b11abb7b8cd26 xfs: dynamically allocate the xfs-buf shrinker
07018e01c75ddfef4ee4e8f4d8460d37c72f6e07 xfs: dynamically allocate the xfs-inodegc shrinker
808f81df80c9e5e6aae259aa8c94cbd9e74425aa xfs: dynamically allocate the xfs-qm shrinker
b4f17611c7309724a0fae230f640a835614cc581 zsmalloc: dynamically allocate the mm-zspool shrinker
33ae86d0a120257ad63b2bb940da0c1124f51caa fs: super: dynamically allocate the s_shrink
7a842534625133d6c592a73c002517cde0074691 mm: shrinker: remove old APIs
f09bac8560dc1c430843091839d680d665904691 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
3562350ac4e21a368b6378390e4d4353b3d14ac7 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
9608027efee6a0a8cc79127ec5d49cba9ec13275 mm: shrinker: make global slab shrink lockless
5b7d8e00fbe762b2e81c9e92228b524b63c4c5d0 mm: shrinker: make memcg slab shrink lockless
2deadb0dd52339721da4c00200cced2847533a1c mm: shrinker: hold write lock to reparent shrinker nr_deferred
1ee9389e8fe9f9087d933dba11a9f7ca2bf11f80 mm: shrinker: convert shrinker_rwsem to mutex
e22dafbb7d3518cb22c8ed2ebc8b4c895668ea72 mm: page_alloc: remove pcppage migratetype caching
87237bd7c5d4e94b718990d55f1d2a2b911640c1 mm: page_alloc: fix up block types when merging compatible blocks
05598465e4dd1f0b2edac996f595dd0ec5b78860 mm: page_alloc: move free pages when converting block during isolation
97858745cd3a280e1426208df9de966059b79391 mm: page_alloc: fix move_freepages_block() range error
7ab260a9cd40de12ff924ecbe8bce84f55fc2111 mm: page_alloc: fix freelist movement during block conversion
1aae03614132dfb0fb649d23a3521e6a56268e2b mm: page_alloc: consolidate free page accounting
3718b1a9d02ebd2a789723ddcdd2e7ab0e7aadf4 mm: vmscan: modify an easily misunderstood function name
5ba59fe3f1b5779b235d46913a67d81acb074873 memory tiering: add abstract distance calculation algorithms management
949304f03bede700a434191f6fa92571f091cb48 acpi, hmat: refactor hmat_register_target_initiators()
fa252975eb263b65db6b4a0309818ebb446d585f acpi, hmat: calculate abstract distance with HMAT
c1c3c4c283defe36b2c084ba504015c536cd5412 dax, kmem: calculate abstract distance with general interface
591a2520fbfd6565d9a5c732afa53f62228798e6 mm/filemap: remove hugetlb special casing in filemap.c
92b1eceeea251850d952178721fb292236002ff6 lib/stackdepot: check disabled flag when fetching
177b06874761985f9345b60c63259f580c731ce7 lib/stackdepot: simplify __stack_depot_save
c3de8352261910d3fb7b8d9eed65d67302285c34 lib/stackdepot: drop valid bit from handles
6fb7b3a1c6d82cce0b2b3029b5961d4fa7d629a0 lib/stackdepot: add depot_fetch_stack helper
5597cc6b442ffebfa0707248c289dca3cfee1dfa lib/stackdepot: use fixed-sized slots for stack records
f675c87db8b4041b5e7404803e4cd5f0d7b14a1b lib/stackdepot: fix and clean-up atomic annotations
438a38fc0d25efb1ab28870dfafdbdeaf03b73cf lib/stackdepot: rework helpers for depot_alloc_stack
273ee9a1519d074ce3f0c3348ba80f580d999e0f lib/stackdepot: rename next_pool_required to new_pool_required
6871a625b9a34fe1e0ae0db6f06723020ccd6107 lib/stackdepot: store next pool pointer in new_pool
ce6095078eca79c6dec746daaad688d5233d6fb9 lib/stackdepot: store free stack records in a freelist
4dca4b38e3d80c68e609418fe3ff04995ab73af9 lib/stackdepot: use read/write lock
fa6c1fbf24b65ccb6399d8c0883e4d255e600488 lib/stackdepot: use list_head for stack record links
88d7e2fdbdd743b68c6dc62aa8d49302cfc2e1ba kmsan: use stack_depot_save instead of __stack_depot_save
4471da7fe0c737a92a48a1b201ac6348b1eab180 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
328877e1ff39d2ff9af0a0734b48219f16188469 lib/stackdepot: add refcount for records
993d9824fcf74f1f51bde0f942562ae6006392f3 lib/stackdepot: allow users to evict stack traces
7061465f1d1039a48540c489d0570512365c603e kasan: remove atomic accesses to stack ring entries
c94eb9655dd629f0c35deea67739dac2d86b1003 kasan: check object_size in kasan_complete_mode_report_info
4d3b4e5e4dc8500eca3c622d98f0179744b4af01 kasan: use stack_depot_put for tag-based modes
835a97e9b2f60dc56554cf9328e9607337cfa50e mm: memcg: add THP swap out info for anonymous reclaim
4e74630219c84fb7bce7c55175cb7db397309060 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
5c2878f02603d4926ce867acd4956525e6dbe05a mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
12cb385bb6e2f0b835ffb7e720d99d32b9160fc7 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
56c0b49601282d5b626e201c1d91ea971462887d mm/rmap: move folio_test_anon() check out of __folio_set_anon()
cfdb0a4804b43259277b202db1fbdfafe778ba8c mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
b8575fa4abaa1dee1a61f1f27a86a02757310a7e mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
dc18ca30f2f6ea5b1ee2d29470382d8c7d5ea3d1 mm/rmap: pass folio to hugepage_add_anon_rmap()
57c2ac32452b0b842b5fdef7a14819086ee5a6f8 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
50f7172a98728e4185bb67fff02cecb141f91c71 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
a699d182e5bd9adf9e9776062b748372786a4529 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
521b85a9614770d92d2b40feeb19946ccd742486 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
f29f043bd4b567258756173d7bdca07e2a28431b mm: migrate: use __folio_test_movable()
c4488626d02c6315f62460187cd5eeb6411517e9 mm: migrate: use a folio in add_page_for_migration()
03e9226d55a30bdc2b43f3e3ecd14051ea37effb mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
ce6d09e16c8fca5634321b0003d956e5ba9725e4 mm: migrate: remove isolated variable in add_page_for_migration()
f435c52107e5383e1098b0a41ca0b74c3ee9ada1 mm/damon/core: add a tracepoint for damos apply target regions
fbdf9263a3d7fdbd1817c056f12ca78f51726861 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint

--===============8223307886057011859==--
