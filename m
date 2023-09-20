Content-Type: multipart/mixed; boundary="===============7851039500050919713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Sep 2023 12:11:33 -0000
Message-Id: <169521189376.17466.12414907479231386277@gitolite.kernel.org>

--===============7851039500050919713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ff7d1707427d055abfba84a102a443559d6f3581
    new: 492fc0be38924558319dc0052e2da2aa1751ed37
    log: revlist-ff7d1707427d-492fc0be3892.txt

--===============7851039500050919713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7d1707427d-492fc0be3892.txt

e72590fa56b73b99885b17c74017b6cd4355bf66 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
7b086755fb8cdbb6b3e45a1bbddc00e7f9b1dc03 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
4653e5dd04cb869526477a76b87d0aa1a5c65101 task_work: add kerneldoc annotation for 'data' argument
c652df8a4a9d7853fa1100b244024fd6f1a9c18a selftests: link libasan statically for tests with -fsanitize=address
493d4eecf45d15bb1850832f5f5ece2556308646 revert "scripts/gdb/symbols: add specific ko module load command"
9d1be94df5acd486b157e85ffa53d344e5b17e22 selftests/proc: fixup proc-empty-vm test after KSM changes
c80da1fb85bf50decf0cc9803fbf9b0b926268f8 scatterlist: add missing function params to kernel-doc
36ee98b555c00c5b360d9cd63dce490f4dac2290 argv_split: fix kernel-doc warnings
0c7752d5b1ac62c8b926c907f34073ef7e9ad42b pidfd: prevent a kernel-doc warning
9ea9cb00a82b53ec39630eac718776d37e41b35a mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
578d7699e5c2add8c2e9549d9d75dfb56c460cb3 proc: nommu: /proc/<pid>/maps: release mmap read lock
c8be03806738c86521dbf1e0503bc90855fb99a3 filemap: add filemap_map_order0_folio() to handle order0 folio
fe4419801617514765974f3e796269bc512ad146 proc: nommu: fix empty /proc/<pid>/maps
ba5aaac164ffb93689480b4eb5b6a9e0a5ea3953 mm: keep memory type same on DEVMEM Page-Fault
03052276707ce4db6381124b292cab56612c27cd mm/shmem: fix race in shmem_undo_range w/THP
834909b0dac4d3e0983363ab150612a82fe731b0 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6d79aada3eadd9c1c50b55f1a79d3c25f747784d fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
9bb796673a4f433556bf18f1a5b6682f465b01d5 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
27eea459c70cd580d9014794a34e89eb2230cd8b mm: lock VMAs skipped by a failed queue_pages_range()
84913c71a0cb7a9cebcbfa0c867b8e8ca1226ce0 i915: limit the length of an sg list to the requested length
14238bb0d69987bd76645a0d8916f561f14cd5ec mm: optimization on page allocation when CMA enabled
316b163b1e45df5e3a6726cf42a574b839b7e1a3 acpi,mm: fix typo sibiling -> sibling
6cff0d6b13e31948e62cb69f06defa56b56e0cf1 mm: wire up tail page poisoning over ->mappings
79e99d7030edfe38a6acca04afbdaf0e0b751271 mm/compaction: use correct list in move_freelist_{head}/{tail}
0d235db83134185e56e1d3b70668f75921bf7435 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
dfb4320c88f20896f85d2228bc7f2f5fad7bbb7a mm/compaction: correctly return failure with bogus compound_order in strict mode
82ef9114e9b776676263945a63d587e26c763d14 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
f9ccacba27a17ac345518f4b04d9d47cf41fdf10 mm/compaction: improve comment of is_via_compact_memory
4f1dd76326c524485995a31d72ad5793a73cd5b0 mm/compaction: factor out code to test if we should run compaction for target order
eee26c0fc534a20fb876c24ab5aa1b15f9d5bf01 selftests/mm: gup_longterm: fix a resource leak
f75877c1f31844e46edae1303adc9953733f20bd mm: vmscan: try to reclaim swapcache pages if no swap space
6bcbdf4f09297787f5b631161daf5149bcbef4b1 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
9b74af6a9bff68f239ca371f66cc2cdead9ed650 mm/mremap: fix unaccount of memory on vma_merge() failure
e06a7f1f95b9cafd856946d2e25f4be787519fc3 mm: fix unaccount of memory on vma_link() failure
e5db8b41e7ac1b82a361009b85bf5d5d6c67f521 hugetlb: set hugetlb page flag before optimizing vmemmap
50962f766749e2651c089a7e6ef14294e8fdc2ca mm: fix draining remote pageset
e8631fbb8a09fe0ff8b028307c959a132323734a mm/hugeltb: fix nodes huge page allocation when there are surplus pages
6d79f84d1586a39419d9d051776e7afd711cfbb4 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
d7297a07343da986f33a5a3c2ae56d70d7ea36fa mm: refactor si_mem_available()
8fb6458125f41e06da53b27ffbc08383a5f6299f mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
387d73b069618e9f657dbf79a92a08078b2a36be mm: remove remnants of SPLIT_RSS_COUNTING
786f8333de720fa9224a6126baf72c1b37e6d73a mm: convert DAX lock/unlock page to lock/unlock folio
10974088c3f82195af1bde6f85c9ef8649e41153 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
23e4fdc77105aa8f3f9e2a9579372da3da91bfdd mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
d15c4bb9c78591f351cb21a0647a9897aa8b634c mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
ca84e336814432d6e8879b85dd8879ecfc232fec mm/mremap: optimize the start addresses in move_page_tables()
db665a58ef0abe9cd255e1020965ee1d301f0ae8 mm/mremap: allow moves within the same VMA for stack moves
13635713aa647df5d5a1c10a7a89abc04c87b5e0 selftests: mm: fix failure case when new remap region was not found
af3c5fd16271870d35a846ffc29cf377991df8a3 selftests: mm: add a test for mutually aligned moves > PMD size
e53b5106bd67149b53649277278b218f424919c2 selftests: mm: add a test for remapping to area immediately after existing mapping
30f223f9433264390eab570f6a0cb89251d8092f selftests: mm: add a test for remapping within a range
b89ce62b133c9b6e200859328973e9bd74f6a3fd selftests: mm: add a test for moving from an offset from start of mapping
26ca86da5acf1b8b140d9c09050622e379398421 zswap: change zswap's default allocator to zsmalloc
f9725073f51fcc2c4a0a656b5922d0ace8f1b999 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
5ca72c4b6ba0450c31692191ae2c25790cc1ac43 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
d805559591ac51a202cf8b96b1f555007275d7df Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
06d43cd732b5f73e23c2281f9d88ad87647805c2 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
c316f4cc47c21d8c46229c185b77b3d5b4c6058e Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
8962327a7bd699697ee45edba833a0cf9f31ce21 Docs/mm/damon/design: add a section for kdamond and DAMON context
d6b86832c9849bbeecb19107739ed76e2b5e6f37 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
d9bd5fe3ead8d2b9ce08b96ce70ba4476999a9d4 mm/damon/core: fix a comment about damon_set_attrs() call timings
42eebda7dd38beab024ace5b78c7a413b21e381a mm/damon/core: add more comments for nr_accesses
3863a0391d37873b5ea1f99bf8a487ef33370110 mm/damon/core: remove duplicated comment for watermarks-based deactivation
03a6266845b3f946013f43414fd5a4657db71130 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
3265754209fe38161c755c558d82838284cf34fe mm: remove duplicated vma->vm_flags check when expanding stack
208f56821bd00c24282c9ac736866a72c39b72ac mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
d70a2dcd98780a3130e2533334e4ff03fc318dd0 mm/mm_init.c: remove redundant pr_info when node is memoryless
85027f7f24c2a4d9927f623fc52fe0642e45f3f7 mm/vmscan: print err before panic
718fef63258937818e65f52a2f7a6133a111fe48 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
3d46701052b717e38ed8a75a3288b890650bc79e memfd: drop warning for missing exec-related flags
02bdd7671739cc85a7039bf1d3c3e9e96291e187 kmsan: simplify kmsan_internal_memmove_metadata()
d76ae7273e9c5dbf267643a366bc9f3a916c0309 kmsan: prevent optimizations in memcpy tests
3e5f9b077eb22ca04d18a06726472d0b47b0ae08 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
2a9b0b6122129c3e54fda43302b98a8f97fc5895 kmsan: introduce test_memcpy_initialized_gap()
6d84549d21a5ccca2edf76b4f9074dda6686127a efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
65fa86a1ebb870008c0bf77ed1972d6ad026803c proc/kcore: do not try to access unaccepted memory
fc4c8c8cf81b0522b6925f3a761a0b552da53b75 mm: move some shrinker-related function declarations to mm/internal.h
d42be251f8351bb0bf9621bd8be498fcce3fbd78 mm: vmscan: move shrinker-related code into a separate file
b8b0e0b6650087ddc39557de1587dd2dc90b4326 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
f85ded89ed3b2d3f4230b653d426e545f48fbbcf drm/ttm: introduce pool_shrink_rwsem
b2f7459a7c76f9267017ebb5776be61c845442ab mm: shrinker: add infrastructure for dynamically allocating shrinker
c917ee661c8dce3e8d56295e7f3bc46806dd4c25 mm: shrinker: some cleanup
167c3f0e72d1da9f1c1d8e9659a8152ca7f7a9da kvm: mmu: dynamically allocate the x86-mmu shrinker
2b41b308691cfb91a141deeeaf8f6350ea8bcae7 binder: dynamically allocate the android-binder shrinker
d2db430fc862aa6e64026fc3e1d775ccfd8a3b43 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
8f2333157132d63f644a29433cd5f2bcd87c1ade xenbus/backend: dynamically allocate the xen-backend shrinker
c96907473d8bfec56b6bfa977b304d18ba0f68dc erofs: dynamically allocate the erofs-shrinker
35d60ee4799a8ae83028b0fad26e09b1a2a16680 f2fs: dynamically allocate the f2fs-shrinker
55b766227c18a483ccea2039bab5d9f652e08c94 gfs2: dynamically allocate the gfs2-glock shrinker
ae9fb5d777f44d26929eb0a41330f54673733f42 gfs2: dynamically allocate the gfs2-qd shrinker
187d7a37fed33bdcab0f1911a95f84cee196ab7d NFSv4.2: dynamically allocate the nfs-xattr shrinkers
d33e9815e56be8ddab613d75af801705ea24f6aa nfs: dynamically allocate the nfs-acl shrinker
643485a24d4c46597b87047c8fb269a88a66c551 nfsd: dynamically allocate the nfsd-filecache shrinker
968a1b405607acb5ad2033f7a0619df9df2e7e15 quota: dynamically allocate the dquota-cache shrinker
40d1db40578801e3add5a6e81138cfa120f25248 ubifs: dynamically allocate the ubifs-slab shrinker
43b14a4a5324db27c90d78fc9b8042cac22ea9c8 rcu: dynamically allocate the rcu-lazy shrinker
bf37bacd2c2a3263873af8b48a317c6ebcbca1ba rcu: dynamically allocate the rcu-kfree shrinker
a84228ff468d31a7cf1327fa4c8191d2d2136505 mm: thp: dynamically allocate the thp-related shrinkers
99d375a4383e08a53744470e78b15c6052a877ea sunrpc: dynamically allocate the sunrpc_cred shrinker
ed5d2f14b8ac879829636f2becb2f2fd75480d9e mm: workingset: dynamically allocate the mm-shadow shrinker
9ded07a8da915e8cb78fcee43b0e94e6f783a162 drm/i915: dynamically allocate the i915_gem_mm shrinker
62441cd3ee3ec8607a34cea9dd88d9880a4fbb27 drm/msm: dynamically allocate the drm-msm_gem shrinker
61f00677155bd5ece353d49c5d11e057df5e0f85 drm/panfrost: dynamically allocate the drm-panfrost shrinker
7c7ca86bbec86e796a2b2763c9d50bb835dc0457 dm: dynamically allocate the dm-bufio shrinker
1939aa1e069f8d2eab9f2ae9734d15ae5983cb14 dm zoned: dynamically allocate the dm-zoned-meta shrinker
8dde10fa30f906b7289c44b4600ae1e11110a4a9 md/raid5: dynamically allocate the md-raid5 shrinker
9ac11789f5d52f6592426597b3da75e4475e4531 bcache: dynamically allocate the md-bcache shrinker
8fc1f307f80cbc3cf7aa908ca30b765341479c36 vmw_balloon: dynamically allocate the vmw-balloon shrinker
4f315c76d206c4170bfba95aee95a3749ac4066e virtio_balloon: dynamically allocate the virtio-balloon shrinker
5be1de37ac30c330fc20015f6119e2a71ccdcf5c mbcache: dynamically allocate the mbcache shrinker
d573a00d9074327023bc77efef01c5674d4ef859 ext4: dynamically allocate the ext4-es shrinker
9df5650a2cba4e4a5fdb0cf75479c91608541934 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
e80cb3418b780ec1b85b7659abe0500d3f45b1cb nfsd: dynamically allocate the nfsd-client shrinker
31f501a8ec65c4bcdaf560b6c87689abaceb4a1a nfsd: dynamically allocate the nfsd-reply shrinker
7bd229c5799e0c5e5a837b8560997581959c78b2 xfs: dynamically allocate the xfs-buf shrinker
79277839b728e8b50f1564a77bc782faf5df2c8c xfs: dynamically allocate the xfs-inodegc shrinker
0f4ed45c88966e1b7f8647c365ff51902d0c3ae7 xfs: dynamically allocate the xfs-qm shrinker
db3ff19873d91e1a48ef3c0221d7b94615e4a0fb zsmalloc: dynamically allocate the mm-zspool shrinker
bba113ee0b7a6a72f095e1193b50d1d5e1db78fa fs: super: dynamically allocate the s_shrink
c0a93c35a53565b9ca97ecfda91ed2de958d5817 mm: shrinker: remove old APIs
62e29f9165e1ffa9367532da83962b59f0a40f5c mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
3a789ed13dd441f713b1f7ad6a5f80e999881b89 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
a640a882fe58348a105f0c21f3a444de6db92981 mm: shrinker: make global slab shrink lockless
a181e3367c1ba08916980f952a5a55e7613cb7a1 mm: shrinker: make memcg slab shrink lockless
c35a1f8830c8b066bc848e1a9a8be1b39588f545 mm: shrinker: hold write lock to reparent shrinker nr_deferred
18da657a0742b37d9df86e1208b80a36ef0d20e4 mm: shrinker: convert shrinker_rwsem to mutex
474b7752c4288dd9ec3aa6a72b35a0740b55b2c1 mm: vmscan: modify an easily misunderstood function name
f357efc46ebf8ff963775e7114f0fb355023795a memory tiering: add abstract distance calculation algorithms management
2eb18cf5a35eb631e379f39070bb5317f0b46cbd acpi, hmat: refactor hmat_register_target_initiators()
65fde6b97a9bda290adb5c368fb057ab35786f47 acpi, hmat: calculate abstract distance with HMAT
7432897253b4646b9708525f7b36b636405aa63b dax, kmem: calculate abstract distance with general interface
db1617164ddcecbe6275263f219197685a9cc451 mm: memcg: add THP swap out info for anonymous reclaim
53d09cc6e65f433543a7f614a4040e21691951af mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
1d059467003d2db2be1b07510b82547e0d87363d mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
4c219a0e60498e5d4a6ef80e5a21b31eabe4eea1 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
8300689effa9eb65854284d59ac363531ae807e9 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
731bd303080d5bc3917481db80f4c72818436385 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
bf99b97cb9e689e2b50860069c11826e914ef3e7 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
a0535b16134b58bc0ad7607415cff660cc81673f mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
1feb2b2905cf968f2a31c524dd91960580ec1872 mm/rmap: pass folio to hugepage_add_anon_rmap()
82bb04bf18345b258f671956ca1cdbb57a317715 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
257c2f73f82e5cc295bb5f9c6ec8e7bde78918f7 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
6f42447e02db93c79ef4f005c07cb2cd1decee01 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
af1369ba152ddd037bd45cc068a5df7e372441df mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
8cfc4218219469c20d3f0cc9088b81927461e3da mm: migrate: use __folio_test_movable()
913cf683cb76ccb08ea6994766ca56231b1f243a mm: migrate: use a folio in add_page_for_migration()
10f14a480d579851fed55087bd0c4efc8ef42c6b mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
cb10239d19971ffbc3ddc394fcbb51d924d29550 mm: migrate: remove isolated variable in add_page_for_migration()
26ffc26961dd2eaad2109640a3e35600e3711e0a mm/damon/core: add a tracepoint for damos apply target regions
5f3f4364015c8c5f1cf5a357a3ea4ee3db7459a0 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
aa059c4a604319963c0f1e7581f421997e59bb27 buffer: pass GFP flags to folio_alloc_buffers()
04c10ca63085e42d9b6e3e9c2c300bf11d6caed1 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
72efd16ba2853a11faa9debd290d2a2eef676d48 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
b47552f03bee68df487708bd75c0eb2971fb1735 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
22bcc14ae1ef394c280b7a77d9c36e0c67ba69e6 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
f724fb0298a73692db652660353463aaca92bd5f buffer: convert sb_getblk() to call __getblk()
a9454a5306e609ab21f0d6bdebd664d09e3c755b ext4: call bdev_getblk() from sb_getblk_gfp()
b73c68edb272d10a2325e9a0de6b961b2be59f00 buffer: remove __getblk_gfp()
673e9fd85020c62586c46e717844d80ec75a154b trace-vmscan-postprocess: sync with tracepoints updates
a080acea7bd6e10d4a66b7c2c697c1b1b57f63f9 mm, vmscan: remove ISOLATE_UNMAPPED
57edfdc7d6bccb3c580a9cd330b5b421f23ebf1f mm/cma: use nth_page() in place of direct struct page manipulation
9d867ea70de9f01b0806fe5b19e10a0ca77178dd mm/hugetlb: use nth_page() in place of direct struct page manipulation
54f954250180dcee22de9f1c1ae3ce2f5608ef2f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d9c2673cc914b30a1ade4c617addc4c4b72c15aa fs: use nth_page() in place of direct struct page manipulation
50c416c2c7a8d20fe81b3a1ac601b6e9d7372088 mips: use nth_page() in place of direct struct page manipulation
5cda0a3c0fa0fb3aaacff748d2eefeaef5d05c1d mm/damon/core: use number of passed access sampling as a timer
2facb85da153e4f6095590da0de7243aa7f4058d mm/damon/core: define and use a dedicated function for region access rate update
e782c7fbfdf46d719edad96f9c60219293522e39 mm/damon/vaddr: call damon_update_region_access_rate() always
6b5bfe68f60ad1752aadda22cef1dc70a3b47989 mm/damon/core: implement a pseudo-moving sum function
e5d5bc25e392d06c18f6ff2c497bd41ff6b09e67 mm/damon/core-test: add a unit test for damon_moving_sum()
0721ade1138ad78efd7860da9e355e9719507b41 mm/damon/core: introduce nr_accesses_bp
264c701ba21bbaeb76e392a3d06ce3d54a49542d mm/damon/core: use pseudo-moving sum for nr_accesses_bp
7fbabc75630ac710a3f680d6cd39742b13248b75 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
e9b936246676976bbe79f0adac99445da0c6868d mm/damon/core: mark damon_moving_sum() as a static function
df40ccb5b7237928129994c87cdf7cf85c6eefb4 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
604f17767985ed27b14b76a3c830b035fbaf4301 memblock: pass memblock_type to memblock_setclr_flag
98dbe31c4abe54643c6658c126157f2f051ed90b memblock: add missing argument definition
62804afe3201ddd39f0a55fc8861923936ea470f memblock: introduce MEMBLOCK_RSRV_NOINIT flag
f799a1605edf8930caa9483a4c4b0ef6628cd345 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
b45fead72399f09bf1a83615b018e5c13135efdd mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
61f837b1a7c1429088aeff4a8f5334d9a40edaed hugetlb: use a folio in free_hpage_workfn()
59289fe5255c03972c0e44f14ee389225f54a3ad hugetlb: remove a few calls to page_folio()
22c3338e9cb1d2f7ff9ca0c61951660394896bd1 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
3c03d5229b9080a7ed97c1c523f4c391007c5efe mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
1ae2fe388cdddaa89ca0bec2a04b655030403d74 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
1b5507b829ad2414f904da799164d28169f082ce mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
bc74d691dd4af3f17eb3fe960ca5e3d627bcf6cb mm/damon/core: implement scheme-specific apply interval
00ad68f29a5d392b2b92ea43dfa3106849166b93 Docs/mm/damon/design: document DAMOS apply intervals
3d955690a496ff65df108fd98800c8b6d3000ac3 mm/damon/sysfs-schemes: support DAMOS apply interval
0d4995ff5b8ed92731bb4b75ce461fd0403d0b7c selftests/damon/sysfs: test DAMOS apply intervals
61777c112cc4d6e4a06b3fae08d682c68fbc1199 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
aac05ffb3fbc4b28dffd5186aad5c44df88b74cd Docs/ABI/damon: update for DAMOS apply intervals
5982a651496fc47d6fd37f14e973d91d62d5e40c mm/writeback: update filemap_dirty_folio() comment
5d902faa47d0fb6e9b8a2fd492d65372f359798a mm/damon/core-test: fix memory leak in damon_new_region()
70fb1d4799c4bf7c6d4ce6b3adf2506e14ce4ca1 mm/damon/core-test: fix memory leak in damon_new_ctx()
a2f748c425fb74148a399b85066422d93edebc66 mm: add functions folio_in_range() and folio_within_vma()
fbe3c6116ee1db69a26378636b79b4f6c456ee10 mm: handle large folio when large folio in VM_LOCKED VMA range
4348c65db93c78658492f7f37ed958c9e923fc6f mm: mlock: update mlock_pte_range to handle large folio
2b99a26d9027c2652cecb09d700acc99147a2154 nios2: define virtual address space for modules
469ecceda8d5d2cafd9195b95a8706b8e72be052 mm: introduce execmem_text_alloc() and execmem_free()
d610bf08469545fac62db1e9c6de4e9f77f03b10 mm/execmem, arch: convert simple overrides of module_alloc to execmem
45b9b3f68ccc0049bf250ad4b700d7d421e95ad8 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
e21102f32681a97c3f18e94f1570e2bd90aa7695 modules, execmem: drop module_alloc
3cef7ac66d7a7e52de9f0edbf18c2c69388c24c4 mm/execmem: introduce execmem_data_alloc()
c3dfc67cf711e15d0e501ed8766264878c478f00 arm64, execmem: extend execmem_params for generated code allocations
ec85580e30ce1391a2627f25c70b7312d0cfb612 riscv: extend execmem_params for generated code allocations
1b119019fc518d5a17f585763cb62215557c5c91 powerpc: extend execmem_params for kprobes allocations
242d319d47479ee7a01954a29385af8c43d73074 powerpc-extend-execmem_params-for-kprobes-allocations-fix
ac7866c90d8641e8ade2a379eb394fef18a00fe9 arch: make execmem setup available regardless of CONFIG_MODULES
37f41de614a52c20c6a54bc8441eedfa659ac2c3 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
fd86637fe6d10013948c0520149c21953d4a32aa kprobes: remove dependency on CONFIG_MODULES
3feee0a695835106552fd63b9c0ae15dba235eaf bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
462bde0cbc311c25caae0b13970fa44909e73394 mm: add statistics for PUD level pagetable
cf0f491e1435eadd51c241daa75364af9ed3c879 memcg: expose swapcache stat for memcg v1
a3a03f0b7fa86bdcb70087ade3ac45d819bb076a memcg: remove unused do_memsw_account in memcg1_stat_format
a8a78351beb4b92e11469238f41f3218e3280c3b mm/ksm: add "smart" page scanning mode
f21378b65282390401e13a0cddb99acc9b24889e mm/ksm: add pages_skipped metric
01bb302d047faae873705d927367b5a614abeb7a mm/ksm: document smart scan mode
64c8f535cf6aed9052707fc29d6224c0cd1a688a mm/ksm: document pages_skipped sysfs knob
8ef8ef8f0e21ddb529a608f2058f49688b4ead66 mm: document mmu_notifier_invalidate_range_start_nonblock()
87730b16508982b1ce6c63ca0ddf96e62af0c90b zswap: make shrinking memcg-aware
3063c682415e561ddd2e271c3cc71b462e1f3aab zswap: shrinks zswap pool based on memory pressure
b4be23d919d984ba2b14599d782d166751e05950 === mark start of DAMON hack tree ===
0dcfd09d7e606e6b8725614c4708fbd7bc04bb67 Add -damon suffix to the version name
97334321ba04c20bef2285b24c13b9891b942acd === temporal fixes ===
786b425ef98d5bec38eb259b4b0fe87328402e35 === patches written or reviewed by SJ but not merged in -mm ===
a8c270c952b860291728f0b97e32c1f6d4ffc5fd ==== DAMOS: adopt moving accesses bp ====
c7ec36f5f32a52af3ed521d63ab59f9bee2a96f3 === commits having no plan to post for now ===
779d8424dde876265527601d1edcded7cfa84d4c tools/perf: Integrate DAMON in perf
21b8a4473cf87b563a477fb14bc249cdea2dcbb4 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
fb2362a0394bb42caa756edaf73379c945bc13af selftests/damon: Test target_ids_write()'s pids leaks
11b4ae312fc901f4edfccf27508c7715bd9cf0a8 selftests/damon: add auto-generated files in .gitignore
1874623f983d4173d253a066e8925bc407c8d33b === commits aiming not to be posted ===
5f60fba8c7bb9447854b09c65371e209869c8069 mm/damon: Add debug code
bbd847e0d536c5163652e249190aa0728549cc51 mm/damon/core: Add nr_accesses_bp debug code
c540d4aac70a791aa545bb138f1916964daa68ac Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
78c31c7f4fc7a89db9088ca432cf603c4f827c49 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
927573e8f64ec1342f93a80f60b07421326dba06 Docs/mm/damon/eval: reference all footnote
942fbccb8d9182b0d4c7b2781ca7f2267e6e16e0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b35f217992d7fd5e5daafe8f8fe2181eafedeedb === hacks in progress ===
2550c4c7a1b0e6e97332579581307970f7fd9efc ==== misc ====
a287fd367f8c5071b2f337dedd5e750fa43d99c3 mm/damon/sysfs: add __counted_by() annotation
21c716b3de7d7f0b134b2a6877a363cc9385503e samples: add DAMON sample kernel modules
492fc0be38924558319dc0052e2da2aa1751ed37 mm/damon/core: add todo for DAMOS interval validation

--===============7851039500050919713==--
