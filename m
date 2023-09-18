Content-Type: multipart/mixed; boundary="===============1706131979773585112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 18 Sep 2023 17:26:42 -0000
Message-Id: <169505800285.29453.11822156276341162212@gitolite.kernel.org>

--===============1706131979773585112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6704c78e2963a5682b4ac3c0e609d36f2405cf17
    new: bb50f5e957cf982f874277f81be7575ea1417733
    log: revlist-6704c78e2963-bb50f5e957cf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 95b3de8ea9c5a558dc0f0370e0017573616c6eae
    new: 89308cd4f91b172ac2bbba056f78d74b28f6697f
    log: revlist-95b3de8ea9c5-89308cd4f91b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f9462ec8dfcb07868f6296b367b044cdb5934b4a
    new: ac714f39f9be2ee1d6773f00ed181180e049374b
    log: revlist-f9462ec8dfcb-ac714f39f9be.txt
  - ref: refs/heads/mm-unstable
    old: 089880e8917c32e74f0ab05505632ef31b7478b5
    new: def4c8fe2f5161c37363332e54b13aa80b91274b
    log: revlist-089880e8917c-def4c8fe2f51.txt

--===============1706131979773585112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6704c78e2963-bb50f5e957cf.txt

e22bbe0545eaa352c29e5cec0e785ff8ed74ba6c mm: keep memory type same on DEVMEM Page-Fault
d3d744a9b85c3079268140d7bdc05a8081555d71 mm/shmem: fix race in shmem_undo_range w/THP
230430dc0db81b8b107f7a07f9ab393af2d321c1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6ac9dc95aefd8dc5d168e43ebfba853d33a44bc7 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
6d951a31161ae8f712d0db7a3344f6ab8c833492 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
c7ced450561427d26cc6ddd74d4ec1d6fa5bbeea task_work: add kerneldoc annotation for 'data' argument
ac7ebff537e4b2d73c7064d602b77b41251dca5f selftests: link libasan statically for tests with -fsanitize=address
9ef4bd73b42495778fcd78c281d3e0ec18fefbea revert "scripts/gdb/symbols: add specific ko module load command"
cfc3ece2ef8fba7869277427e5d56f2670d56b36 selftests/proc: fixup proc-empty-vm test after KSM changes
d30766aba582b894f69be47e789cd7d1174a6795 scatterlist: add missing function params to kernel-doc
4e8709a047e9db87448e52de3dfcc6685e836695 argv_split: fix kernel-doc warnings
3f1f2e480b130808ad631bb24c97c03bd0da42ca pidfd: prevent a kernel-doc warning
8922be53cf7f96159c86c2586d3f8fd4e4b602ab mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
bd47a758cd04ec7712b051aa19ce073ece3dae40 proc: nommu: /proc/<pid>/maps: release mmap read lock
2c147a6b50a2c4216f716d7c6a6d3363c066c4b2 filemap: add filemap_map_order0_folio() to handle order0 folio
0be34ef435fab52a4349e5c76682ea1a92cd089b proc: nommu: fix empty /proc/<pid>/maps
3aaff84ee455ee4b3220860dff395ca58e647e74 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
89308cd4f91b172ac2bbba056f78d74b28f6697f maple_tree: use mas_node_count_gfp() in mas_expected_entries()
b58dc02cd255d665756f02368c0edf3001870e01 mm: optimization on page allocation when CMA enabled
de5646c2a80d80b42209f4c4cf46e8a0d652d8d7 acpi,mm: fix typo sibiling -> sibling
904ac84722139e9bfb88aca7723e4371f9fc5c02 mm: wire up tail page poisoning over ->mappings
78af9a73d7fbec19ed45ef8b34854726d00b1d3e mm/compaction: use correct list in move_freelist_{head}/{tail}
167d3b0ffe0cd9fa1d2b6027485bbb67bb5c6e71 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
cc215bbe680f6c1e54299c613c345700580c2ef0 mm/compaction: correctly return failure with bogus compound_order in strict mode
129d3a3aea35252cf02f34e63c2bf8e057a6d8df mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
536937d18acd5eff52e21b4d1e357a0ff3965315 mm/compaction: improve comment of is_via_compact_memory
99a68cf588dd60b96610c5e22a6276071afeaf8d mm/compaction: factor out code to test if we should run compaction for target order
883b49ad996e3f2237ad1fbdf867edc8f7f05690 selftests/mm: gup_longterm: fix a resource leak
cfc48f43bb9f967c8bdda166e7983e9e5364c184 mm: vmscan: try to reclaim swapcache pages if no swap space
98fe71926a0b57a67d5a5779e909bffc0789de81 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
6840c7275d202700157428e466b7358132941a97 mm/mremap: fix unaccount of memory on vma_merge() failure
e602537e7943c58b81429383678e0078ac8134ba mm: fix unaccount of memory on vma_link() failure
618450057bae061c05d057824a6430a9ed9d17c6 hugetlb: set hugetlb page flag before optimizing vmemmap
707616fd377ae015816fe5b3c2e385bcb0dbc6fa mm: fix draining remote pageset
136dd2b504686d9d7aff6c28a97e43a440254406 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
44ebba6e63357f05bc9834dd153db3946f56e231 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
1018efb793f551e63d415ffb013830a0f49eb31e mm: refactor si_mem_available()
1087625aaedce4ea38b0e0b6376f85adedfc90b3 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
39dd99c4f6f92ff67bfdd1b52e1aaefa3e0048b0 mm: remove remnants of SPLIT_RSS_COUNTING
c7522ee4d457e6988776bdde011f50b0eaa5d33b mm: convert DAX lock/unlock page to lock/unlock folio
171b0f55051c0612084c416b8b862b69fce0cff2 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
8545c216caee89a7e4e5a3215a3aa5096bcd0c20 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
028d2713bee8192e49ce98e66a41ca526ba40823 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
f7101edea44e44e8c870e288a6fd16dfd5ffa47b mm/mremap: optimize the start addresses in move_page_tables()
10f3600636a0702427f75fbe3757fb131af1e837 mm/mremap: allow moves within the same VMA for stack moves
0dbf8057340c4ba4f30d66b9cf49e0e75b447ccb selftests: mm: fix failure case when new remap region was not found
d4bcf49743dbc6d5d6a33bbac4fbd94456cd74a3 selftests: mm: add a test for mutually aligned moves > PMD size
2555cb39e9c85fac7c5cb2ed185373ad9e9c6e18 selftests: mm: add a test for remapping to area immediately after existing mapping
970493f2e0aa036d64695b02bb346698cdd699a9 selftests: mm: add a test for remapping within a range
c708d51955a9374d797b1eb503ab695bc5041a54 selftests: mm: add a test for moving from an offset from start of mapping
8cb6569095a2ea751f49f142479f1d0c440234c1 zswap: change zswap's default allocator to zsmalloc
c66c3075f62956cb20dc832b45100a26294502fc Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
44c0bee6514d7602382b7d247f60911f5ae06a0d Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
4a548755e450731b0825b4b2aaad77c391a23a18 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
084dd374268d23dfcf5a8660779ac5db12d4c66f Docs/mm/damon/design: explicitly introduce ``nr_accesses``
7b118662e35f0c233cf2d619a10a3923d897a91f Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
4f3ea80081c076d925f3cde4bbc562cadb2febca Docs/mm/damon/design: add a section for kdamond and DAMON context
80d0f4f3ba2feaf22f6cfe5d0a89d57abe2e0835 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
818ce13727ab36895343baa3a2729d2e9b546dae mm/damon/core: fix a comment about damon_set_attrs() call timings
f9c72f43456c4926549c512fa868029467c69f8a mm/damon/core: add more comments for nr_accesses
945b33e5769987b067a775b7ab7128dd27d0ca64 mm/damon/core: remove duplicated comment for watermarks-based deactivation
106b8e219dfb48428ae82ac42fcab2ac915d645c mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
8e13e7019f44d9a5d66889aa32260735749f8ef5 mm: remove duplicated vma->vm_flags check when expanding stack
8da78e40ccdb61b89ee49807054f8f254f108317 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
a7093f9adf873529c55d399c8865adbddc331c2e mm/mm_init.c: remove redundant pr_info when node is memoryless
a1dcd752b545fb97d4275259ff35721480fd2913 mm/vmscan: print err before panic
7c5a194fff6435b9d2fb22c32f8bebf7784434eb mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
afad96fc30852343da241e8827a9bd390542765d memfd: drop warning for missing exec-related flags
98240de46fb036a896e97a7f395677ea959c85b4 kmsan: simplify kmsan_internal_memmove_metadata()
3692496e663b42edecc2f5ce688c45ab031be2bd kmsan: prevent optimizations in memcpy tests
1a28bb3b079c0c7799931a9057df2d4fd827127f kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
8e3e6ab3ff11172ff62fc26ee4632c800c4d034c kmsan: introduce test_memcpy_initialized_gap()
dff0136281ac13feb568d94fd6d0301df62bd0d3 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
b26113747069eb07587b8bb056ece41c34feb635 proc/kcore: do not try to access unaccepted memory
29e2823f33a8f23c65ae729138ba679e6aa3f107 mm: move some shrinker-related function declarations to mm/internal.h
cd0d153dbb6484b0b5263ab36fa7f1b44904d769 mm: vmscan: move shrinker-related code into a separate file
0c4fe0006a2f0e7402168bf3f2a4744b4f0b80f4 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
57d245ab0f2200d258c3d2d7aa67c8c2d35dc3bd drm/ttm: introduce pool_shrink_rwsem
f0dd89ce954145ede60688f58086f8fb114d844e mm: shrinker: add infrastructure for dynamically allocating shrinker
81f57760dade73aa3293efa65da8107160f50cf7 kvm: mmu: dynamically allocate the x86-mmu shrinker
7edbe6491be8aa71bc8284339062c2f0d6eea544 binder: dynamically allocate the android-binder shrinker
2997129f6207794b35f5b0b4d03e68b626b3cd8c drm/ttm: dynamically allocate the drm-ttm_pool shrinker
cc5f666459e630b2233a66877512ff23ef9e76f0 xenbus/backend: dynamically allocate the xen-backend shrinker
c37b3d40cf604685ca2ae6730a25c57110339e82 erofs: dynamically allocate the erofs-shrinker
e53186b996511df889612340b0fd9de7bf15bb3c f2fs: dynamically allocate the f2fs-shrinker
269e550651f6417f9680eeac26b4ae10a244921c gfs2: dynamically allocate the gfs2-glock shrinker
9ff1ea584fbb14191bf6d71d74d5e646ed95e708 gfs2: dynamically allocate the gfs2-qd shrinker
fe355d0fc7d0c2b381f0cc2dd76456666a2c7893 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
5ca6ecfcbbf3109b33e938f34ab6fce14224cec1 nfs: dynamically allocate the nfs-acl shrinker
580739ba2a402375ff657498877724d2f5b9b9e9 nfsd: dynamically allocate the nfsd-filecache shrinker
7a39ac91687aec85452f01f3d16711608a690c09 quota: dynamically allocate the dquota-cache shrinker
a526006442502be301d33f58637bfbf62cec4136 ubifs: dynamically allocate the ubifs-slab shrinker
8c94f601ed97458e200d00992c29d779476eb3d8 rcu: dynamically allocate the rcu-lazy shrinker
6d754719c804bd7af5021a8a405501eb0baf5946 rcu: dynamically allocate the rcu-kfree shrinker
866dbd47a208af3446a12033c616b04970815dfa mm: thp: dynamically allocate the thp-related shrinkers
09ad60eabbcc670994078c35bf96a50779aec80f sunrpc: dynamically allocate the sunrpc_cred shrinker
55250443b63e90ae3bb19474dcd2bdb2fab585eb mm: workingset: dynamically allocate the mm-shadow shrinker
a5e435ab7c5f69ea912fc1459ec0f8988bca7d5b drm/i915: dynamically allocate the i915_gem_mm shrinker
0b448b052d4a4a15aa3da8e855f1600db2097e3b drm/msm: dynamically allocate the drm-msm_gem shrinker
fccf51ec97503d63021a83a2292466d9306c2731 drm/panfrost: dynamically allocate the drm-panfrost shrinker
2de09b98918d75cb36ef30c30820f0f213764f0c dm: dynamically allocate the dm-bufio shrinker
cc1f3a4d54dce89e92ff5102a01cc1dfd33acdff dm zoned: dynamically allocate the dm-zoned-meta shrinker
2622f689acecd2c62c86faf5322573c0396d3c38 md/raid5: dynamically allocate the md-raid5 shrinker
6b829c475fb5bccba533833976be1c7d32342516 bcache: dynamically allocate the md-bcache shrinker
7022fc1c7889decd9ab521bdad06074dad88ae2a vmw_balloon: dynamically allocate the vmw-balloon shrinker
a68b77a4022dbeb2bdafef88e55df802e2a0726c virtio_balloon: dynamically allocate the virtio-balloon shrinker
eeef92625585a7fe5d842afb33a5fdd63e5ca1b8 mbcache: dynamically allocate the mbcache shrinker
9eb65849ee992e57a4eac34a7aad43018e611c9e ext4: dynamically allocate the ext4-es shrinker
1f800fda2e70b71fcbc9f4ff90da4b5b489ca377 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
1022bed7a91652c86b7026087421b1cf2643e10d nfsd: dynamically allocate the nfsd-client shrinker
5695adae790a9ed3f7172567c933d96e32439ff4 nfsd: dynamically allocate the nfsd-reply shrinker
37fde4233c9a11bbeb29134a35861e037bd37c00 xfs: dynamically allocate the xfs-buf shrinker
f298e2b276f9289f5f4cc530f166d711fa25b11e xfs: dynamically allocate the xfs-inodegc shrinker
0c18b9382f1e4d302d4b40aa04f564f832a96ec8 xfs: dynamically allocate the xfs-qm shrinker
159dcb70e24b51e0772212f80f4b35035b933367 zsmalloc: dynamically allocate the mm-zspool shrinker
b4284558f7a4aed09553a672c05a39708fda98a4 fs: super: dynamically allocate the s_shrink
9779485520ffc45372436411af72bb7cdddb0a7f mm: shrinker: remove old APIs
079aac4ab999684c98c90f8aa29513f5db14eb16 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
b4194039bea73f492293302ca0519137705b59fc mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
a178f7a613e164f40eb1d6d22dfec481b12d485b mm: shrinker: make global slab shrink lockless
d8844f884716c41671d633ee45ed904075dbf83a mm: shrinker: make memcg slab shrink lockless
f0f7a2342b81875674f79ed2ef22dd45a556043d mm: shrinker: hold write lock to reparent shrinker nr_deferred
b000cc94e696bc1e65f85f574ada0e5aabb92c13 mm: shrinker: convert shrinker_rwsem to mutex
dccfa6030dfdeae1b2638f7aacb6ada1698cc4d4 mm: vmscan: modify an easily misunderstood function name
69ed9530b70724be4c00d8af78e1bca336d1d9cb memory tiering: add abstract distance calculation algorithms management
072017e1ad411fb369eea525e720572c134bc416 acpi, hmat: refactor hmat_register_target_initiators()
3ca9f6a678986527726839167d22de893c549b3f acpi, hmat: calculate abstract distance with HMAT
45b16f96ee4f6432d066854a2b54dd8055478941 dax, kmem: calculate abstract distance with general interface
4f5b5c82efeddfe1afad4b0c4ae0b1df00b5845d mm: memcg: add THP swap out info for anonymous reclaim
4488209d12c1cb526818b914ef50ecf84a9ce4fa mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
549a02879e5446a36cca95ec5a0254c718be502f mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
654d15dd3fbab2b7b87eeeab75fbad289679eed8 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
15bc8b5374924b3655e04d80c64b8fe8dbae7656 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
6e779d3aab7587e4fb5787ce648ddb80dc0a04d4 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
868c1a6bdbc1540bc0d7781a3d40560504c7477e mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
4a2232332bddd7b320da7cd7dd1c7f220521abe6 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
d197bad02750619d1edd3c04b64dc2dd235b08bd mm/rmap: pass folio to hugepage_add_anon_rmap()
14a3342a77037b33a4a061c8b5e3192d142d32f6 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
fe6d8635fc52fa747d0ac4f0346a4a6e343c32aa mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
b0b8441ef2a18b213e6cbd86f136015ff6546f62 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
e79aba548e50553c30cafd67e395f42c4518f744 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
51de45f746ad100917f755a7af9fed7365f8514e mm: migrate: use __folio_test_movable()
7748dd7671240eceac7bac595d5a85e73336623f mm: migrate: use a folio in add_page_for_migration()
0d27f57074068f9b8ea721822925f277c514861c mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
f3f022399c67b488f355bef9d9bff05656a42e18 mm: migrate: remove isolated variable in add_page_for_migration()
e0366bf84a1cd11fd20056bc24403639b719d939 mm/damon/core: add a tracepoint for damos apply target regions
d6a5358231e1bcbfa2606a39f6c6dd206ed99dee Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
2928dc641c3356f7d63c2583bdef431f485aadc3 buffer: pass GFP flags to folio_alloc_buffers()
8478304a00b8dca41b4c6c6d3cb20628c8dabd9c buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
c388483be4dd89813bb482693748f16c1ad548ee ext4: use bdev_getblk() to avoid memory reclaim in readahead path
8e5660c379764185e7377d0d4876aa6019df0ae4 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
d35e7703e50895b4a1ce73d52a1d944c2e794c81 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
781b0e100cd76e600b8dfaa4259fdb20ac8fdcf1 buffer: convert sb_getblk() to call __getblk()
4b06dbfff27741a76c9ff25cfc66f4de01682fa3 ext4: call bdev_getblk() from sb_getblk_gfp()
226d5428069eb2767a807adbd167d9c674638892 buffer: remove __getblk_gfp()
8cdf1b739555bdb29171ed893dfe7e8f69c17e7b trace-vmscan-postprocess: sync with tracepoints updates
f8dab030949a212bac4cdc5b162d962c61df9894 mm, vmscan: remove ISOLATE_UNMAPPED
32cc1ee7b17fdd1b47f4234cbcc623662977ae83 mm/cma: use nth_page() in place of direct struct page manipulation
0e1dff2459bfe2a15bfce93e905c33d5a0437c0b mm/hugetlb: use nth_page() in place of direct struct page manipulation
e417ac074070cc1542b20788d73662341d555721 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f4a72604e2b44d0ef99b57251b4f071154e5db1a fs: use nth_page() in place of direct struct page manipulation
93541ba1ef591d5271a95c981f47206b695985a4 mips: use nth_page() in place of direct struct page manipulation
375f57719dd0285e797a27352a1228abe5a33e40 mm/damon/core: use number of passed access sampling as a timer
1dda85cc015e6c38627232db4b536073b508740b mm/damon/core: define and use a dedicated function for region access rate update
2a25e22435f831047eeccde41882068439b8d53b mm/damon/vaddr: call damon_update_region_access_rate() always
8bc45819c415d3c844efb4f57cc16f766c7963a4 mm/damon/core: implement a pseudo-moving sum function
ed74bbb8f73b7a2d013d6ce36b0b68de09a35993 mm/damon/core-test: add a unit test for damon_moving_sum()
2ca75f6d92faf2fb2c12718b32e67fb233ea3844 mm/damon/core: introduce nr_accesses_bp
9a4ae267811c9769fa0cb88b04112d083aad812a mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8bc0533fc4b67291ce20a1a32c2d959e5d8467c0 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
d59404c3f7da54bcdc737e985e4bbaceac6ed846 mm/damon/core: mark damon_moving_sum() as a static function
82ee09fbaf63a1fccab3f260f0876cc027b77467 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
31dab629fb29bd80be328ccea21a5d59eab36dd9 memblock: pass memblock_type to memblock_setclr_flag
9684e71d93a474e8ab7f5e567dd054d311b4062e memblock: add missing argument definition
a0f789bbfe2500d71d776021c1f14772f6e7dc72 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
a5eb3c7536818d85bda89a55b52259d6282021e2 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
3ff777d59e95a6aa8a992a1c3ef793bdaa322df8 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
f8b77ba5d9b9974559d206996f192c9f6be468f1 hugetlb: use a folio in free_hpage_workfn()
526f9cb5b987d57328073d5c071eb647c3c8ab94 hugetlb: remove a few calls to page_folio()
4ef6684d1a03b283a0457ef1385ca000092d1420 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
15c8b59e66dd3e34af85cb5121378f2f8ec298d2 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
9821f9e560607f34c082ea8eb5c3bc21a77a22e4 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
687045c8435348f60075f2b0d41eee313c6726f9 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
7f0815d98bd708eb075017693e828cf155af9620 mm/damon/core: implement scheme-specific apply interval
d7f7f36417cccff8eaaa9a13a0fc6219611e5058 Docs/mm/damon/design: document DAMOS apply intervals
e0a10468a5cbe5a19ea74639865102836b91a6ff mm/damon/sysfs-schemes: support DAMOS apply interval
594e8d55f9ae5b3fdf569926aef2c3ad2b1ada0f selftests/damon/sysfs: test DAMOS apply intervals
5c5970e30ce54c4b74be4e65aedbcb8054d0fc78 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
4fad903cdd7b1df704d2f83df7f815fc1b5ddc8c Docs/ABI/damon: update for DAMOS apply intervals
bfcbcd6214625a1aecb31ed482a941ea8996f594 mm/writeback: update filemap_dirty_folio() comment
ec66689cacdfed052eaaa830d5fd9dbcef00f24c mm/damon/core-test: fix memory leak in damon_new_region()
78794cea329cd28ad1bb72909e46ae61a6a4f12b mm/damon/core-test: fix memory leak in damon_new_ctx()
5c040eff2e1aaabc93f8f9b6f3cee4e06363b0b5 mm: add functions folio_in_range() and folio_within_vma()
fc7df20a7c56993e4fb970b68043f168c5edb60f mm: handle large folio when large folio in VM_LOCKED VMA range
4b3897f6cc6feb9e9a03627e7077c676b827b836 mm: mlock: update mlock_pte_range to handle large folio
5bcff359a9d2e2c6565a37c138663c56167a22fc nios2: define virtual address space for modules
9578180c2f8de61e1f459f8e3cbb593e9947a78f mm: introduce execmem_text_alloc() and execmem_free()
b7e5de5e48ee90d7eb8d35407da00ea69d5c006b mm/execmem, arch: convert simple overrides of module_alloc to execmem
9cb2a52f776f0e673e117cdc7383b0c81e2c06f1 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
6442b8deb2a393d5fa816dbc01ec8ea9b0c7edfe modules, execmem: drop module_alloc
7201347ac3760ca29586a0551314388f2b7de58d mm/execmem: introduce execmem_data_alloc()
5f6c5f616863e31083ec23e52296d01351d52410 arm64, execmem: extend execmem_params for generated code allocations
b9db26d7eade07b75d1beb429795cb0ca2f03efb riscv: extend execmem_params for generated code allocations
d20b37cccb6f77e5ca5c04fa4cb234b082c50a45 powerpc: extend execmem_params for kprobes allocations
b623404e068ce44c92525c3168753b2e7aefd0ea arch: make execmem setup available regardless of CONFIG_MODULES
9e586692ac64d5c09448eb6ea19dae247b258ba7 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
46735a52d581c052976c8e1357a65198791b5609 kprobes: remove dependency on CONFIG_MODULES
3add3ae5e79994b4577fb258e594ec4c81c9177e bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
def4c8fe2f5161c37363332e54b13aa80b91274b mm: add statistics for PUD level pagetable
6e7773dfe5033f948ca1999f54b0091306a51c3b docs: fix link s390/zfcpdump.rst
e96f1c34d0f20ef7820f3105a4417ae76b4938ba compiler.h: unify __UNIQUE_ID
1619d6b848a041877d21559398d42d9ebd70495b ocfs2: correct range->len in ocfs2_trim_fs()
de9ab73c330c628cba0c02070e602dcb9462ef3e introduce __next_thread(), fix next_tid() vs exec() race
f513d267ba40340114a733bd723b9410083fa11e change next_thread() to use __next_thread() ?: group_leader
ff528258a8752ed4c0001a3e177ae4379d95eb3c change thread_group_empty() to use task_struct->thread_node
8addd62810a2af1b61a3b06b002fae668fe2bea8 kill task_struct->thread_group
a1e497931e52ab127b5cb07897d25e1bdeb0a8be __kill_pgrp_info: simplify the calculation of return value
c1d82f05458e24b0eff4852843f63a3b0ca57f4a panic: use atomic_try_cmpxchg in panic() and nmi_panic()
366fd23cf695e37850cd922cb042a338a43f276a panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
e13c54d3fe48568ebfbcebc0c4c627668ca02260 seq_file: add helper macro to define attribute for rw file
595059ad93f484c51e11bfa789d82bf149119dd6 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
fde58bdeb42d3c1d4e7991f861c6e183428a9eba scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
552ccc53c6c631f0880f78433771837a3b23dd5c fs/proc: do_task_stat: use __for_each_thread()
15a3cb300f5f39498b1d4616acfd8f6aac211870 signal: complete_signal: use __for_each_thread()
b60926911d44cb73c2ff94ecc2fe3ca107e4ede7 getrusage: add the "signal_struct *sig" local variable
c11b2486df867f511d41eec9e89e9ffe248f0fd1 getrusage: use __for_each_thread()
51704d50c04392ee708464f9178b198981110c80 taskstats: fill_stats_for_tgid: use for_each_thread()
71b3a0edd9929603531af77b1e42efab5007568e kthread: add kthread_stop_put
7ebb947da6b02c3595c764557b0bcc4218b758b1 kthread-add-kthread_stop_put-v2
8a43c992fe735cbc3ac581f11512b911e4ad65df kthread-add-kthread_stop_put-v2-fix
56a18ac4af968330d33f95a1724d53152162e76f minmax: deduplicate __unconst_integer_typeof()
fb08024bd90fc2a6d3515d5c6a639701bfbd8e50 pid: pid_ns_ctl_handler: remove useless comment
3e2d51509e5bf1f076424d5b8adb9090f834544d minmax: fix header inclusions
0bce2842065992f74252392fe95dd90b0a5ce29c fs: ocfs2: replace strlcpy with sysfs_emit
16a8c76d88cc532a054a221e977402c7d8a21443 crash_core.c: remove unnecessary parameter of function
c83301b6a36e86190c1042b840f8e9c7bab7cc6a crash_core: change the prototype of function parse_crashkernel()
b4e8f0c03600376b004ec514df69d382bd5ce921 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
bf70e32cbf6137034c44bf0f06dd226a679ca138 crash_core: add generic function to do reservation
60b36fa8fa78dbe2b9f6b5cb0fa3e029d892ee6a crash_core: move crashk_*res definition into crash_core.c
7aaa2961f16ca6900be331e2799b185af306a4d9 x86: kdump: use generic interface to simplify crashkernel reservation code
0f2f6952e81162a1d9ea6d494a6b0e8c39fe2cd7 arm64: kdump: use generic interface to simplify crashkernel reservation
73f9bf4f2bbc922bb750c5a77e60fc1e4a00154d riscv: kdump: use generic interface to simplify crashkernel reservation
b17e22323c50500d47301ca8ea80c7568083a5ab crash_core.c: remove unneeded functions
fa4266621328ced2ef8b0a8db28707dd6e7e1c11 extract and use FILE_LINE macro
ac714f39f9be2ee1d6773f00ed181180e049374b kstrtox: remove strtobool()
bb50f5e957cf982f874277f81be7575ea1417733 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1706131979773585112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b3de8ea9c5-89308cd4f91b.txt

e22bbe0545eaa352c29e5cec0e785ff8ed74ba6c mm: keep memory type same on DEVMEM Page-Fault
d3d744a9b85c3079268140d7bdc05a8081555d71 mm/shmem: fix race in shmem_undo_range w/THP
230430dc0db81b8b107f7a07f9ab393af2d321c1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6ac9dc95aefd8dc5d168e43ebfba853d33a44bc7 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
6d951a31161ae8f712d0db7a3344f6ab8c833492 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
c7ced450561427d26cc6ddd74d4ec1d6fa5bbeea task_work: add kerneldoc annotation for 'data' argument
ac7ebff537e4b2d73c7064d602b77b41251dca5f selftests: link libasan statically for tests with -fsanitize=address
9ef4bd73b42495778fcd78c281d3e0ec18fefbea revert "scripts/gdb/symbols: add specific ko module load command"
cfc3ece2ef8fba7869277427e5d56f2670d56b36 selftests/proc: fixup proc-empty-vm test after KSM changes
d30766aba582b894f69be47e789cd7d1174a6795 scatterlist: add missing function params to kernel-doc
4e8709a047e9db87448e52de3dfcc6685e836695 argv_split: fix kernel-doc warnings
3f1f2e480b130808ad631bb24c97c03bd0da42ca pidfd: prevent a kernel-doc warning
8922be53cf7f96159c86c2586d3f8fd4e4b602ab mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
bd47a758cd04ec7712b051aa19ce073ece3dae40 proc: nommu: /proc/<pid>/maps: release mmap read lock
2c147a6b50a2c4216f716d7c6a6d3363c066c4b2 filemap: add filemap_map_order0_folio() to handle order0 folio
0be34ef435fab52a4349e5c76682ea1a92cd089b proc: nommu: fix empty /proc/<pid>/maps
3aaff84ee455ee4b3220860dff395ca58e647e74 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
89308cd4f91b172ac2bbba056f78d74b28f6697f maple_tree: use mas_node_count_gfp() in mas_expected_entries()

--===============1706131979773585112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9462ec8dfcb-ac714f39f9be.txt

6e7773dfe5033f948ca1999f54b0091306a51c3b docs: fix link s390/zfcpdump.rst
e96f1c34d0f20ef7820f3105a4417ae76b4938ba compiler.h: unify __UNIQUE_ID
1619d6b848a041877d21559398d42d9ebd70495b ocfs2: correct range->len in ocfs2_trim_fs()
de9ab73c330c628cba0c02070e602dcb9462ef3e introduce __next_thread(), fix next_tid() vs exec() race
f513d267ba40340114a733bd723b9410083fa11e change next_thread() to use __next_thread() ?: group_leader
ff528258a8752ed4c0001a3e177ae4379d95eb3c change thread_group_empty() to use task_struct->thread_node
8addd62810a2af1b61a3b06b002fae668fe2bea8 kill task_struct->thread_group
a1e497931e52ab127b5cb07897d25e1bdeb0a8be __kill_pgrp_info: simplify the calculation of return value
c1d82f05458e24b0eff4852843f63a3b0ca57f4a panic: use atomic_try_cmpxchg in panic() and nmi_panic()
366fd23cf695e37850cd922cb042a338a43f276a panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
e13c54d3fe48568ebfbcebc0c4c627668ca02260 seq_file: add helper macro to define attribute for rw file
595059ad93f484c51e11bfa789d82bf149119dd6 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
fde58bdeb42d3c1d4e7991f861c6e183428a9eba scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
552ccc53c6c631f0880f78433771837a3b23dd5c fs/proc: do_task_stat: use __for_each_thread()
15a3cb300f5f39498b1d4616acfd8f6aac211870 signal: complete_signal: use __for_each_thread()
b60926911d44cb73c2ff94ecc2fe3ca107e4ede7 getrusage: add the "signal_struct *sig" local variable
c11b2486df867f511d41eec9e89e9ffe248f0fd1 getrusage: use __for_each_thread()
51704d50c04392ee708464f9178b198981110c80 taskstats: fill_stats_for_tgid: use for_each_thread()
71b3a0edd9929603531af77b1e42efab5007568e kthread: add kthread_stop_put
7ebb947da6b02c3595c764557b0bcc4218b758b1 kthread-add-kthread_stop_put-v2
8a43c992fe735cbc3ac581f11512b911e4ad65df kthread-add-kthread_stop_put-v2-fix
56a18ac4af968330d33f95a1724d53152162e76f minmax: deduplicate __unconst_integer_typeof()
fb08024bd90fc2a6d3515d5c6a639701bfbd8e50 pid: pid_ns_ctl_handler: remove useless comment
3e2d51509e5bf1f076424d5b8adb9090f834544d minmax: fix header inclusions
0bce2842065992f74252392fe95dd90b0a5ce29c fs: ocfs2: replace strlcpy with sysfs_emit
16a8c76d88cc532a054a221e977402c7d8a21443 crash_core.c: remove unnecessary parameter of function
c83301b6a36e86190c1042b840f8e9c7bab7cc6a crash_core: change the prototype of function parse_crashkernel()
b4e8f0c03600376b004ec514df69d382bd5ce921 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
bf70e32cbf6137034c44bf0f06dd226a679ca138 crash_core: add generic function to do reservation
60b36fa8fa78dbe2b9f6b5cb0fa3e029d892ee6a crash_core: move crashk_*res definition into crash_core.c
7aaa2961f16ca6900be331e2799b185af306a4d9 x86: kdump: use generic interface to simplify crashkernel reservation code
0f2f6952e81162a1d9ea6d494a6b0e8c39fe2cd7 arm64: kdump: use generic interface to simplify crashkernel reservation
73f9bf4f2bbc922bb750c5a77e60fc1e4a00154d riscv: kdump: use generic interface to simplify crashkernel reservation
b17e22323c50500d47301ca8ea80c7568083a5ab crash_core.c: remove unneeded functions
fa4266621328ced2ef8b0a8db28707dd6e7e1c11 extract and use FILE_LINE macro
ac714f39f9be2ee1d6773f00ed181180e049374b kstrtox: remove strtobool()

--===============1706131979773585112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089880e8917c-def4c8fe2f51.txt

e22bbe0545eaa352c29e5cec0e785ff8ed74ba6c mm: keep memory type same on DEVMEM Page-Fault
d3d744a9b85c3079268140d7bdc05a8081555d71 mm/shmem: fix race in shmem_undo_range w/THP
230430dc0db81b8b107f7a07f9ab393af2d321c1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6ac9dc95aefd8dc5d168e43ebfba853d33a44bc7 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
6d951a31161ae8f712d0db7a3344f6ab8c833492 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
c7ced450561427d26cc6ddd74d4ec1d6fa5bbeea task_work: add kerneldoc annotation for 'data' argument
ac7ebff537e4b2d73c7064d602b77b41251dca5f selftests: link libasan statically for tests with -fsanitize=address
9ef4bd73b42495778fcd78c281d3e0ec18fefbea revert "scripts/gdb/symbols: add specific ko module load command"
cfc3ece2ef8fba7869277427e5d56f2670d56b36 selftests/proc: fixup proc-empty-vm test after KSM changes
d30766aba582b894f69be47e789cd7d1174a6795 scatterlist: add missing function params to kernel-doc
4e8709a047e9db87448e52de3dfcc6685e836695 argv_split: fix kernel-doc warnings
3f1f2e480b130808ad631bb24c97c03bd0da42ca pidfd: prevent a kernel-doc warning
8922be53cf7f96159c86c2586d3f8fd4e4b602ab mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
bd47a758cd04ec7712b051aa19ce073ece3dae40 proc: nommu: /proc/<pid>/maps: release mmap read lock
2c147a6b50a2c4216f716d7c6a6d3363c066c4b2 filemap: add filemap_map_order0_folio() to handle order0 folio
0be34ef435fab52a4349e5c76682ea1a92cd089b proc: nommu: fix empty /proc/<pid>/maps
3aaff84ee455ee4b3220860dff395ca58e647e74 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
89308cd4f91b172ac2bbba056f78d74b28f6697f maple_tree: use mas_node_count_gfp() in mas_expected_entries()
b58dc02cd255d665756f02368c0edf3001870e01 mm: optimization on page allocation when CMA enabled
de5646c2a80d80b42209f4c4cf46e8a0d652d8d7 acpi,mm: fix typo sibiling -> sibling
904ac84722139e9bfb88aca7723e4371f9fc5c02 mm: wire up tail page poisoning over ->mappings
78af9a73d7fbec19ed45ef8b34854726d00b1d3e mm/compaction: use correct list in move_freelist_{head}/{tail}
167d3b0ffe0cd9fa1d2b6027485bbb67bb5c6e71 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
cc215bbe680f6c1e54299c613c345700580c2ef0 mm/compaction: correctly return failure with bogus compound_order in strict mode
129d3a3aea35252cf02f34e63c2bf8e057a6d8df mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
536937d18acd5eff52e21b4d1e357a0ff3965315 mm/compaction: improve comment of is_via_compact_memory
99a68cf588dd60b96610c5e22a6276071afeaf8d mm/compaction: factor out code to test if we should run compaction for target order
883b49ad996e3f2237ad1fbdf867edc8f7f05690 selftests/mm: gup_longterm: fix a resource leak
cfc48f43bb9f967c8bdda166e7983e9e5364c184 mm: vmscan: try to reclaim swapcache pages if no swap space
98fe71926a0b57a67d5a5779e909bffc0789de81 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
6840c7275d202700157428e466b7358132941a97 mm/mremap: fix unaccount of memory on vma_merge() failure
e602537e7943c58b81429383678e0078ac8134ba mm: fix unaccount of memory on vma_link() failure
618450057bae061c05d057824a6430a9ed9d17c6 hugetlb: set hugetlb page flag before optimizing vmemmap
707616fd377ae015816fe5b3c2e385bcb0dbc6fa mm: fix draining remote pageset
136dd2b504686d9d7aff6c28a97e43a440254406 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
44ebba6e63357f05bc9834dd153db3946f56e231 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
1018efb793f551e63d415ffb013830a0f49eb31e mm: refactor si_mem_available()
1087625aaedce4ea38b0e0b6376f85adedfc90b3 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
39dd99c4f6f92ff67bfdd1b52e1aaefa3e0048b0 mm: remove remnants of SPLIT_RSS_COUNTING
c7522ee4d457e6988776bdde011f50b0eaa5d33b mm: convert DAX lock/unlock page to lock/unlock folio
171b0f55051c0612084c416b8b862b69fce0cff2 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
8545c216caee89a7e4e5a3215a3aa5096bcd0c20 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
028d2713bee8192e49ce98e66a41ca526ba40823 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
f7101edea44e44e8c870e288a6fd16dfd5ffa47b mm/mremap: optimize the start addresses in move_page_tables()
10f3600636a0702427f75fbe3757fb131af1e837 mm/mremap: allow moves within the same VMA for stack moves
0dbf8057340c4ba4f30d66b9cf49e0e75b447ccb selftests: mm: fix failure case when new remap region was not found
d4bcf49743dbc6d5d6a33bbac4fbd94456cd74a3 selftests: mm: add a test for mutually aligned moves > PMD size
2555cb39e9c85fac7c5cb2ed185373ad9e9c6e18 selftests: mm: add a test for remapping to area immediately after existing mapping
970493f2e0aa036d64695b02bb346698cdd699a9 selftests: mm: add a test for remapping within a range
c708d51955a9374d797b1eb503ab695bc5041a54 selftests: mm: add a test for moving from an offset from start of mapping
8cb6569095a2ea751f49f142479f1d0c440234c1 zswap: change zswap's default allocator to zsmalloc
c66c3075f62956cb20dc832b45100a26294502fc Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
44c0bee6514d7602382b7d247f60911f5ae06a0d Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
4a548755e450731b0825b4b2aaad77c391a23a18 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
084dd374268d23dfcf5a8660779ac5db12d4c66f Docs/mm/damon/design: explicitly introduce ``nr_accesses``
7b118662e35f0c233cf2d619a10a3923d897a91f Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
4f3ea80081c076d925f3cde4bbc562cadb2febca Docs/mm/damon/design: add a section for kdamond and DAMON context
80d0f4f3ba2feaf22f6cfe5d0a89d57abe2e0835 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
818ce13727ab36895343baa3a2729d2e9b546dae mm/damon/core: fix a comment about damon_set_attrs() call timings
f9c72f43456c4926549c512fa868029467c69f8a mm/damon/core: add more comments for nr_accesses
945b33e5769987b067a775b7ab7128dd27d0ca64 mm/damon/core: remove duplicated comment for watermarks-based deactivation
106b8e219dfb48428ae82ac42fcab2ac915d645c mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
8e13e7019f44d9a5d66889aa32260735749f8ef5 mm: remove duplicated vma->vm_flags check when expanding stack
8da78e40ccdb61b89ee49807054f8f254f108317 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
a7093f9adf873529c55d399c8865adbddc331c2e mm/mm_init.c: remove redundant pr_info when node is memoryless
a1dcd752b545fb97d4275259ff35721480fd2913 mm/vmscan: print err before panic
7c5a194fff6435b9d2fb22c32f8bebf7784434eb mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
afad96fc30852343da241e8827a9bd390542765d memfd: drop warning for missing exec-related flags
98240de46fb036a896e97a7f395677ea959c85b4 kmsan: simplify kmsan_internal_memmove_metadata()
3692496e663b42edecc2f5ce688c45ab031be2bd kmsan: prevent optimizations in memcpy tests
1a28bb3b079c0c7799931a9057df2d4fd827127f kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
8e3e6ab3ff11172ff62fc26ee4632c800c4d034c kmsan: introduce test_memcpy_initialized_gap()
dff0136281ac13feb568d94fd6d0301df62bd0d3 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
b26113747069eb07587b8bb056ece41c34feb635 proc/kcore: do not try to access unaccepted memory
29e2823f33a8f23c65ae729138ba679e6aa3f107 mm: move some shrinker-related function declarations to mm/internal.h
cd0d153dbb6484b0b5263ab36fa7f1b44904d769 mm: vmscan: move shrinker-related code into a separate file
0c4fe0006a2f0e7402168bf3f2a4744b4f0b80f4 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
57d245ab0f2200d258c3d2d7aa67c8c2d35dc3bd drm/ttm: introduce pool_shrink_rwsem
f0dd89ce954145ede60688f58086f8fb114d844e mm: shrinker: add infrastructure for dynamically allocating shrinker
81f57760dade73aa3293efa65da8107160f50cf7 kvm: mmu: dynamically allocate the x86-mmu shrinker
7edbe6491be8aa71bc8284339062c2f0d6eea544 binder: dynamically allocate the android-binder shrinker
2997129f6207794b35f5b0b4d03e68b626b3cd8c drm/ttm: dynamically allocate the drm-ttm_pool shrinker
cc5f666459e630b2233a66877512ff23ef9e76f0 xenbus/backend: dynamically allocate the xen-backend shrinker
c37b3d40cf604685ca2ae6730a25c57110339e82 erofs: dynamically allocate the erofs-shrinker
e53186b996511df889612340b0fd9de7bf15bb3c f2fs: dynamically allocate the f2fs-shrinker
269e550651f6417f9680eeac26b4ae10a244921c gfs2: dynamically allocate the gfs2-glock shrinker
9ff1ea584fbb14191bf6d71d74d5e646ed95e708 gfs2: dynamically allocate the gfs2-qd shrinker
fe355d0fc7d0c2b381f0cc2dd76456666a2c7893 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
5ca6ecfcbbf3109b33e938f34ab6fce14224cec1 nfs: dynamically allocate the nfs-acl shrinker
580739ba2a402375ff657498877724d2f5b9b9e9 nfsd: dynamically allocate the nfsd-filecache shrinker
7a39ac91687aec85452f01f3d16711608a690c09 quota: dynamically allocate the dquota-cache shrinker
a526006442502be301d33f58637bfbf62cec4136 ubifs: dynamically allocate the ubifs-slab shrinker
8c94f601ed97458e200d00992c29d779476eb3d8 rcu: dynamically allocate the rcu-lazy shrinker
6d754719c804bd7af5021a8a405501eb0baf5946 rcu: dynamically allocate the rcu-kfree shrinker
866dbd47a208af3446a12033c616b04970815dfa mm: thp: dynamically allocate the thp-related shrinkers
09ad60eabbcc670994078c35bf96a50779aec80f sunrpc: dynamically allocate the sunrpc_cred shrinker
55250443b63e90ae3bb19474dcd2bdb2fab585eb mm: workingset: dynamically allocate the mm-shadow shrinker
a5e435ab7c5f69ea912fc1459ec0f8988bca7d5b drm/i915: dynamically allocate the i915_gem_mm shrinker
0b448b052d4a4a15aa3da8e855f1600db2097e3b drm/msm: dynamically allocate the drm-msm_gem shrinker
fccf51ec97503d63021a83a2292466d9306c2731 drm/panfrost: dynamically allocate the drm-panfrost shrinker
2de09b98918d75cb36ef30c30820f0f213764f0c dm: dynamically allocate the dm-bufio shrinker
cc1f3a4d54dce89e92ff5102a01cc1dfd33acdff dm zoned: dynamically allocate the dm-zoned-meta shrinker
2622f689acecd2c62c86faf5322573c0396d3c38 md/raid5: dynamically allocate the md-raid5 shrinker
6b829c475fb5bccba533833976be1c7d32342516 bcache: dynamically allocate the md-bcache shrinker
7022fc1c7889decd9ab521bdad06074dad88ae2a vmw_balloon: dynamically allocate the vmw-balloon shrinker
a68b77a4022dbeb2bdafef88e55df802e2a0726c virtio_balloon: dynamically allocate the virtio-balloon shrinker
eeef92625585a7fe5d842afb33a5fdd63e5ca1b8 mbcache: dynamically allocate the mbcache shrinker
9eb65849ee992e57a4eac34a7aad43018e611c9e ext4: dynamically allocate the ext4-es shrinker
1f800fda2e70b71fcbc9f4ff90da4b5b489ca377 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
1022bed7a91652c86b7026087421b1cf2643e10d nfsd: dynamically allocate the nfsd-client shrinker
5695adae790a9ed3f7172567c933d96e32439ff4 nfsd: dynamically allocate the nfsd-reply shrinker
37fde4233c9a11bbeb29134a35861e037bd37c00 xfs: dynamically allocate the xfs-buf shrinker
f298e2b276f9289f5f4cc530f166d711fa25b11e xfs: dynamically allocate the xfs-inodegc shrinker
0c18b9382f1e4d302d4b40aa04f564f832a96ec8 xfs: dynamically allocate the xfs-qm shrinker
159dcb70e24b51e0772212f80f4b35035b933367 zsmalloc: dynamically allocate the mm-zspool shrinker
b4284558f7a4aed09553a672c05a39708fda98a4 fs: super: dynamically allocate the s_shrink
9779485520ffc45372436411af72bb7cdddb0a7f mm: shrinker: remove old APIs
079aac4ab999684c98c90f8aa29513f5db14eb16 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
b4194039bea73f492293302ca0519137705b59fc mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
a178f7a613e164f40eb1d6d22dfec481b12d485b mm: shrinker: make global slab shrink lockless
d8844f884716c41671d633ee45ed904075dbf83a mm: shrinker: make memcg slab shrink lockless
f0f7a2342b81875674f79ed2ef22dd45a556043d mm: shrinker: hold write lock to reparent shrinker nr_deferred
b000cc94e696bc1e65f85f574ada0e5aabb92c13 mm: shrinker: convert shrinker_rwsem to mutex
dccfa6030dfdeae1b2638f7aacb6ada1698cc4d4 mm: vmscan: modify an easily misunderstood function name
69ed9530b70724be4c00d8af78e1bca336d1d9cb memory tiering: add abstract distance calculation algorithms management
072017e1ad411fb369eea525e720572c134bc416 acpi, hmat: refactor hmat_register_target_initiators()
3ca9f6a678986527726839167d22de893c549b3f acpi, hmat: calculate abstract distance with HMAT
45b16f96ee4f6432d066854a2b54dd8055478941 dax, kmem: calculate abstract distance with general interface
4f5b5c82efeddfe1afad4b0c4ae0b1df00b5845d mm: memcg: add THP swap out info for anonymous reclaim
4488209d12c1cb526818b914ef50ecf84a9ce4fa mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
549a02879e5446a36cca95ec5a0254c718be502f mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
654d15dd3fbab2b7b87eeeab75fbad289679eed8 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
15bc8b5374924b3655e04d80c64b8fe8dbae7656 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
6e779d3aab7587e4fb5787ce648ddb80dc0a04d4 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
868c1a6bdbc1540bc0d7781a3d40560504c7477e mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
4a2232332bddd7b320da7cd7dd1c7f220521abe6 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
d197bad02750619d1edd3c04b64dc2dd235b08bd mm/rmap: pass folio to hugepage_add_anon_rmap()
14a3342a77037b33a4a061c8b5e3192d142d32f6 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
fe6d8635fc52fa747d0ac4f0346a4a6e343c32aa mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
b0b8441ef2a18b213e6cbd86f136015ff6546f62 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
e79aba548e50553c30cafd67e395f42c4518f744 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
51de45f746ad100917f755a7af9fed7365f8514e mm: migrate: use __folio_test_movable()
7748dd7671240eceac7bac595d5a85e73336623f mm: migrate: use a folio in add_page_for_migration()
0d27f57074068f9b8ea721822925f277c514861c mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
f3f022399c67b488f355bef9d9bff05656a42e18 mm: migrate: remove isolated variable in add_page_for_migration()
e0366bf84a1cd11fd20056bc24403639b719d939 mm/damon/core: add a tracepoint for damos apply target regions
d6a5358231e1bcbfa2606a39f6c6dd206ed99dee Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
2928dc641c3356f7d63c2583bdef431f485aadc3 buffer: pass GFP flags to folio_alloc_buffers()
8478304a00b8dca41b4c6c6d3cb20628c8dabd9c buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
c388483be4dd89813bb482693748f16c1ad548ee ext4: use bdev_getblk() to avoid memory reclaim in readahead path
8e5660c379764185e7377d0d4876aa6019df0ae4 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
d35e7703e50895b4a1ce73d52a1d944c2e794c81 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
781b0e100cd76e600b8dfaa4259fdb20ac8fdcf1 buffer: convert sb_getblk() to call __getblk()
4b06dbfff27741a76c9ff25cfc66f4de01682fa3 ext4: call bdev_getblk() from sb_getblk_gfp()
226d5428069eb2767a807adbd167d9c674638892 buffer: remove __getblk_gfp()
8cdf1b739555bdb29171ed893dfe7e8f69c17e7b trace-vmscan-postprocess: sync with tracepoints updates
f8dab030949a212bac4cdc5b162d962c61df9894 mm, vmscan: remove ISOLATE_UNMAPPED
32cc1ee7b17fdd1b47f4234cbcc623662977ae83 mm/cma: use nth_page() in place of direct struct page manipulation
0e1dff2459bfe2a15bfce93e905c33d5a0437c0b mm/hugetlb: use nth_page() in place of direct struct page manipulation
e417ac074070cc1542b20788d73662341d555721 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f4a72604e2b44d0ef99b57251b4f071154e5db1a fs: use nth_page() in place of direct struct page manipulation
93541ba1ef591d5271a95c981f47206b695985a4 mips: use nth_page() in place of direct struct page manipulation
375f57719dd0285e797a27352a1228abe5a33e40 mm/damon/core: use number of passed access sampling as a timer
1dda85cc015e6c38627232db4b536073b508740b mm/damon/core: define and use a dedicated function for region access rate update
2a25e22435f831047eeccde41882068439b8d53b mm/damon/vaddr: call damon_update_region_access_rate() always
8bc45819c415d3c844efb4f57cc16f766c7963a4 mm/damon/core: implement a pseudo-moving sum function
ed74bbb8f73b7a2d013d6ce36b0b68de09a35993 mm/damon/core-test: add a unit test for damon_moving_sum()
2ca75f6d92faf2fb2c12718b32e67fb233ea3844 mm/damon/core: introduce nr_accesses_bp
9a4ae267811c9769fa0cb88b04112d083aad812a mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8bc0533fc4b67291ce20a1a32c2d959e5d8467c0 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
d59404c3f7da54bcdc737e985e4bbaceac6ed846 mm/damon/core: mark damon_moving_sum() as a static function
82ee09fbaf63a1fccab3f260f0876cc027b77467 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
31dab629fb29bd80be328ccea21a5d59eab36dd9 memblock: pass memblock_type to memblock_setclr_flag
9684e71d93a474e8ab7f5e567dd054d311b4062e memblock: add missing argument definition
a0f789bbfe2500d71d776021c1f14772f6e7dc72 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
a5eb3c7536818d85bda89a55b52259d6282021e2 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
3ff777d59e95a6aa8a992a1c3ef793bdaa322df8 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
f8b77ba5d9b9974559d206996f192c9f6be468f1 hugetlb: use a folio in free_hpage_workfn()
526f9cb5b987d57328073d5c071eb647c3c8ab94 hugetlb: remove a few calls to page_folio()
4ef6684d1a03b283a0457ef1385ca000092d1420 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
15c8b59e66dd3e34af85cb5121378f2f8ec298d2 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
9821f9e560607f34c082ea8eb5c3bc21a77a22e4 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
687045c8435348f60075f2b0d41eee313c6726f9 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
7f0815d98bd708eb075017693e828cf155af9620 mm/damon/core: implement scheme-specific apply interval
d7f7f36417cccff8eaaa9a13a0fc6219611e5058 Docs/mm/damon/design: document DAMOS apply intervals
e0a10468a5cbe5a19ea74639865102836b91a6ff mm/damon/sysfs-schemes: support DAMOS apply interval
594e8d55f9ae5b3fdf569926aef2c3ad2b1ada0f selftests/damon/sysfs: test DAMOS apply intervals
5c5970e30ce54c4b74be4e65aedbcb8054d0fc78 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
4fad903cdd7b1df704d2f83df7f815fc1b5ddc8c Docs/ABI/damon: update for DAMOS apply intervals
bfcbcd6214625a1aecb31ed482a941ea8996f594 mm/writeback: update filemap_dirty_folio() comment
ec66689cacdfed052eaaa830d5fd9dbcef00f24c mm/damon/core-test: fix memory leak in damon_new_region()
78794cea329cd28ad1bb72909e46ae61a6a4f12b mm/damon/core-test: fix memory leak in damon_new_ctx()
5c040eff2e1aaabc93f8f9b6f3cee4e06363b0b5 mm: add functions folio_in_range() and folio_within_vma()
fc7df20a7c56993e4fb970b68043f168c5edb60f mm: handle large folio when large folio in VM_LOCKED VMA range
4b3897f6cc6feb9e9a03627e7077c676b827b836 mm: mlock: update mlock_pte_range to handle large folio
5bcff359a9d2e2c6565a37c138663c56167a22fc nios2: define virtual address space for modules
9578180c2f8de61e1f459f8e3cbb593e9947a78f mm: introduce execmem_text_alloc() and execmem_free()
b7e5de5e48ee90d7eb8d35407da00ea69d5c006b mm/execmem, arch: convert simple overrides of module_alloc to execmem
9cb2a52f776f0e673e117cdc7383b0c81e2c06f1 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
6442b8deb2a393d5fa816dbc01ec8ea9b0c7edfe modules, execmem: drop module_alloc
7201347ac3760ca29586a0551314388f2b7de58d mm/execmem: introduce execmem_data_alloc()
5f6c5f616863e31083ec23e52296d01351d52410 arm64, execmem: extend execmem_params for generated code allocations
b9db26d7eade07b75d1beb429795cb0ca2f03efb riscv: extend execmem_params for generated code allocations
d20b37cccb6f77e5ca5c04fa4cb234b082c50a45 powerpc: extend execmem_params for kprobes allocations
b623404e068ce44c92525c3168753b2e7aefd0ea arch: make execmem setup available regardless of CONFIG_MODULES
9e586692ac64d5c09448eb6ea19dae247b258ba7 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
46735a52d581c052976c8e1357a65198791b5609 kprobes: remove dependency on CONFIG_MODULES
3add3ae5e79994b4577fb258e594ec4c81c9177e bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
def4c8fe2f5161c37363332e54b13aa80b91274b mm: add statistics for PUD level pagetable

--===============1706131979773585112==--
