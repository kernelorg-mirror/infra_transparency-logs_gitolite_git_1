Content-Type: multipart/mixed; boundary="===============6572485089992869039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 14 Sep 2023 20:01:13 -0000
Message-Id: <169472167371.4210.15251771849076110473@gitolite.kernel.org>

--===============6572485089992869039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c7934e3f58e54d5b03244c77dabdec4822ea6724
    new: 9b421dbe1ccd10393c920443cac11ae2ee3ce797
    log: revlist-c7934e3f58e5-9b421dbe1ccd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ff9c40b175077615dc6d8f3a7e013d9b45e7b4c9
    new: 44e986142a5ec0c593d0874d2a7e3ec03adcaecc
    log: revlist-ff9c40b17507-44e986142a5e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0c1ef3b50516f503871de0c567817ba9a00da067
    new: c713367de8497c3646e6ee5039b046aa779b0a47
    log: revlist-0c1ef3b50516-c713367de849.txt
  - ref: refs/heads/mm-unstable
    old: fbdf9263a3d7fdbd1817c056f12ca78f51726861
    new: 9186bf73355b3e4401ac7602256dccb048ccceaa
    log: revlist-fbdf9263a3d7-9186bf73355b.txt

--===============6572485089992869039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7934e3f58e5-9b421dbe1ccd.txt

c07652130362a81bf082150c29725a6f7eb14e29 mm: keep memory type same on DEVMEM Page-Fault
a84c71c872f48e3cdb27a3778cfe6ea617ca1d50 mm/shmem: fix race in shmem_undo_range w/THP
b99882af3c326d5a43dfda91a76a6bc2b4c97907 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5183ed4b537a13bedc2b5ca03ae0eb24d54a387e sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
d3194742a5b2d867ee5af61a00ab270cc3b9734b mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
1464b3831632d1714b34bb978e16c39177fa2ac1 task_work: add kerneldoc annotation for 'data' argument
89ea569fdb7a17f5eae56b4104f25f8fb941e5e4 selftests: link libasan statically for tests with -fsanitize=address
503dd2bd94ae2e1010d48deeaa135276139c86a6 revert "scripts/gdb/symbols: add specific ko module load command"
380629547ac2aa654772c9fe5e24ab75ce17b782 selftests/proc: fixup proc-empty-vm test after KSM changes
8e1a1b2bf2a5bfa9b2bc55b022613c5c4513a939 scatterlist: add missing function params to kernel-doc
2a5c2863d362feeaedc5b69240f7ae188a399aec argv_split: fix kernel-doc warnings
d7dce9b2de5256ee579e8b0a93770a18ad8b1492 pidfd: prevent a kernel-doc warning
3bef8a2d9cefef0e5ecd1f1da30cc136d7a03b13 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
a6d592f2ec4f74a20064bc75aea1d7ba2867d5f9 proc: nommu: /proc/<pid>/maps: release mmap read lock
a78914a627ac192335bf02184d9a4db7c648b99b filemap: add filemap_map_order0_folio() to handle order0 folio
44e986142a5ec0c593d0874d2a7e3ec03adcaecc kasan: fix access invalid shadow address when input is illegal
6cb42f805da7831f66bb40a76b07bfa75636ccf7 mm: optimization on page allocation when CMA enabled
8dda810bde8ce6f7c2700917550a27ef004d5fd1 acpi,mm: fix typo sibiling -> sibling
dc9100865162d110739c6ba61c556cd4dc9f6f4e mm: wire up tail page poisoning over ->mappings
e912fee044fb1a25c6fdeac27cc4e2fff1ddde18 mm/compaction: use correct list in move_freelist_{head}/{tail}
2ffc4750f37a616df7e69affd542b1e025051e53 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
ea7af6da6d1015a5712e7e8558d9e423d565f774 mm/compaction: correctly return failure with bogus compound_order in strict mode
e806b9b4617b1b53cebd3b9a669dfc070cc2660e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
b244422f937f2713d50f3e7e9ea597ef502ffc02 mm/compaction: improve comment of is_via_compact_memory
05b6179ac8035f7f007b292ca4bec03a7dbad4e9 mm/compaction: factor out code to test if we should run compaction for target order
6cc295e98cb1209701ba87cbf60ad23e7f789374 selftests/mm: gup_longterm: fix a resource leak
c482e24fcdd93b6e0caf375a0291312d183f28fc mm: vmscan: try to reclaim swapcache pages if no swap space
9dd15a48652d0f3af9770bc12dfd017742bb6190 mm/mremap: fix unaccount of memory on vma_merge() failure
700203739b1b831ef4f0df7f81bb3ac22776e770 mm: fix unaccount of memory on vma_link() failure
3b4f9500d5b682cda952d7bb11c163b642329254 hugetlb: set hugetlb page flag before optimizing vmemmap
e4b3fb80903b8359090bd06b7f7d2a27406d6c1c mm: fix draining remote pageset
ff5e5866102f0ba4574de0d650128d003fc91222 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
db3a9ffea6321b4592c980495ff89040f35a6cef mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
ef6921943337ef1fc32ac002797ef2da0222b034 mm: refactor si_mem_available()
f1d901d5d84a3b3a3a1964e7af30c6bce1d15e23 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
d7280cbe139774ffa2cb2a4236c6300bf98b4b78 mm: remove remnants of SPLIT_RSS_COUNTING
8c815479359c7a68fd1f46633f21cf4bde7ea9ab mm: convert DAX lock/unlock page to lock/unlock folio
1653e3f617efa545ce228e292ff0492358966503 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
fc17fcf6ba5bf5ae2e86b85d492bfd4b729e103b mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
2e28932f228ace51a521ccd3e87624d2d2f93bff mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
a197f9536ce74e43297c7478b2b5e9326e0a7fca mm/mremap: optimize the start addresses in move_page_tables()
d492a9142bccd38982330fe0890713a525b68b41 mm/mremap: allow moves within the same VMA for stack moves
016d45711b23c4652bc0d4a84a166f0bedcb6675 selftests: mm: fix failure case when new remap region was not found
58081ad1e0fe802226dd638a53f2c04f933ec203 selftests: mm: add a test for mutually aligned moves > PMD size
7886b6ab4ca43367347dccad828eee62b986c5c4 selftests: mm: add a test for remapping to area immediately after existing mapping
8d98a35a00083af0d988e2962b3611745fe984d7 selftests: mm: add a test for remapping within a range
0a2738770fbd357b2fde9ad3279e623da6094dfe selftests: mm: add a test for moving from an offset from start of mapping
f9259ac2128c19f9a9085f16cd668f9c09c53709 zswap: change zswap's default allocator to zsmalloc
79447bb594ed3fb4dbc271e3d5d5bf0e0b5bdf5c Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
df170e806b267677b87303f364e6e6a51641a453 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
c71d81b981925629f1bd83bf9edab0261ac3dd3c Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
77691806334182aad20fe64c4d9c8188cba4edcb Docs/mm/damon/design: explicitly introduce ``nr_accesses``
874320f26294069f2ae49f83abd284da9e832419 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
87c349eb388d30acde7e6f05cc8331ffcebc0b45 Docs/mm/damon/design: add a section for kdamond and DAMON context
eb6383dd4c612dd4ae1081c66a733f133768189c Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
e4733c23b74ad25825b05a7742fbaeedfa7f1428 mm/damon/core: fix a comment about damon_set_attrs() call timings
bbad224c4d70bfe8c0da96fafe45951fa2b8d526 mm/damon/core: add more comments for nr_accesses
4d7af7fdfabd0d7043c6372ddc8f2febb2fb74b4 mm/damon/core: remove duplicated comment for watermarks-based deactivation
e89b063e9b8deafccdce110377a6d7fcf51c4d4e mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
c0d36410ebaac752bcb3a682b3d028f675548254 mm: remove duplicated vma->vm_flags check when expanding stack
5958c54953795f6fd05627f056f385258a5f8ec1 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
2c198f17f21762a94b4dfff712df26d215706f50 mm/mm_init.c: remove redundant pr_info when node is memoryless
d884dfa7321c9174fc0e9797772be708d3f5c862 mm/vmscan: print err before panic
508ef09cd6baf9702db1a4b6b625fd7b843d7ba5 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
94d41b1a1a95d4d3c8d133a0bc21dea3872b0d18 memfd: drop warning for missing exec-related flags
fd0d8e56c093bfd8ed7e73dec188033876064a15 kmsan: simplify kmsan_internal_memmove_metadata()
06cbfb4bbdcc828361db2a9e9e784315180b8a1f kmsan: prevent optimizations in memcpy tests
5157c8f7eaea38c54f54206e4fe00e840eef5bf2 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
a2a4f7d5271c0da504635333093d2dccef4c1f5d kmsan: introduce test_memcpy_initialized_gap()
64f68955f5146d93ab2d72eb88e6055656476357 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
b366701a903c6423fb36a1b9be7d55af7641f1a2 proc/kcore: do not try to access unaccepted memory
6d544dac2a356d486e63b2525610410e2cc3749b mm: move some shrinker-related function declarations to mm/internal.h
5e3468a1689cb74657334ea0cc83982ee3fa9b0b mm: vmscan: move shrinker-related code into a separate file
158653a0b33fe63df42a64e3aab72a349097ef38 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
ab4906f72b3cdb1d9c44f55bc0f6de8de5163884 drm/ttm: introduce pool_shrink_rwsem
91cc41905b44f65fa8c5ef2c02b92ac820ab12b9 mm: shrinker: add infrastructure for dynamically allocating shrinker
1e14ddaa2904bc2d64e576a1424042a742cffcb2 kvm: mmu: dynamically allocate the x86-mmu shrinker
abaebe3c5c353d1ba0e094d0eaf9428cc0c36891 binder: dynamically allocate the android-binder shrinker
22ad95897ba3f88f874e172c459ce2469467f7db drm/ttm: dynamically allocate the drm-ttm_pool shrinker
05bc208319feadba2fb5400ddf0b60f80c290bd4 xenbus/backend: dynamically allocate the xen-backend shrinker
35aa379ca9e069e4f0b1dfca75b03f0f19fcb289 erofs: dynamically allocate the erofs-shrinker
2ad15020544bc19f8ea8ae2c3acaed5406222e79 f2fs: dynamically allocate the f2fs-shrinker
ecc2722014e392167d38040f92af07233b6c4262 gfs2: dynamically allocate the gfs2-glock shrinker
6886a05ed864eaefb62dc53a4b7374dd933f28ec gfs2: dynamically allocate the gfs2-qd shrinker
36d74ad9e7f89c7bc8ebbdf024f54bd12ef757a7 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
099b84d752baad06332f85b8e28dec7668716f12 nfs: dynamically allocate the nfs-acl shrinker
4dce05843309f7c31258830c5909fc8d10ec451c nfsd: dynamically allocate the nfsd-filecache shrinker
ccfebd7d77a9f8eb09968b7079b72777e98055ce quota: dynamically allocate the dquota-cache shrinker
6ddcfe92f5983567e125f6375937e01003f658b6 ubifs: dynamically allocate the ubifs-slab shrinker
5e212f7ef4d9803d28fae2eae84a09ee2bfa74b5 rcu: dynamically allocate the rcu-lazy shrinker
fdfb0363d0f7205a35650d0f33069c1af295242e rcu: dynamically allocate the rcu-kfree shrinker
701b9b5dc8eec591adfd03dc10c1f66e09c6721e mm: thp: dynamically allocate the thp-related shrinkers
375279f502565921bfafaccaab9b0198ebf9d787 sunrpc: dynamically allocate the sunrpc_cred shrinker
bd33119b797cd34752f45287d0c4edb19da9369b mm: workingset: dynamically allocate the mm-shadow shrinker
06bc514f00cd98221ca2dbb0b71eeae8430d2522 drm/i915: dynamically allocate the i915_gem_mm shrinker
91499535e8231beeac45e4436056cf224788d264 drm/msm: dynamically allocate the drm-msm_gem shrinker
5a7952a604e668d9125b9f6a12d67fa94123e299 drm/panfrost: dynamically allocate the drm-panfrost shrinker
bd639cc0dd2d0d1f23162451a164397693004962 dm: dynamically allocate the dm-bufio shrinker
9b8e83daf78c42abbbcee11cf6ef00e765ac0b62 dm zoned: dynamically allocate the dm-zoned-meta shrinker
7cff83d5ef4ba14d3cd4ec6ebb30051877a609b1 md/raid5: dynamically allocate the md-raid5 shrinker
9b33a7e511220253f47c5f62d70cc82568c5d958 bcache: dynamically allocate the md-bcache shrinker
dfddc626cf320e3a24277341dff577e06c74cb53 vmw_balloon: dynamically allocate the vmw-balloon shrinker
5ecb7d39f4e86acdbdeb8da6a487ea4b3a2b59b5 virtio_balloon: dynamically allocate the virtio-balloon shrinker
543a806bc3f9efd05928998275c7c9c962f0b080 mbcache: dynamically allocate the mbcache shrinker
4d4372d0a00ebbff5e3a1f152bae1f4993754259 ext4: dynamically allocate the ext4-es shrinker
0805a79c4bbc5d2952fa24e5341c45f4f4e16f75 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
2b3e0dc0cc24f12724c9a2649399421e92504675 nfsd: dynamically allocate the nfsd-client shrinker
9f1404471e7afd1c86876b7d63ff333b1ab34dd9 nfsd: dynamically allocate the nfsd-reply shrinker
423d881d9e4f226048aff989305444d44373b841 xfs: dynamically allocate the xfs-buf shrinker
3c9547eaf2d320a1e9157762882d97f2474eb07d xfs: dynamically allocate the xfs-inodegc shrinker
fab014adf1559e54944aff113fdcd28e485305a7 xfs: dynamically allocate the xfs-qm shrinker
3576bca188ed0c4842a08e387be36f346c791122 zsmalloc: dynamically allocate the mm-zspool shrinker
94f4cc0349c257031a06f4000812bc51dbbdf828 fs: super: dynamically allocate the s_shrink
81e85317e22d82586a47a1c27b6d79539ca9358b mm: shrinker: remove old APIs
cbee7292dda3f648d6fb31dc6a66afe6f98f303d mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
f195e02ad603046465e43651a00e866331974769 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
2459974074e6306afa5b1de53f6771ca71b64b35 mm: shrinker: make global slab shrink lockless
c1b5feec0e8d240a35faae6b8f2eee9ae171b148 mm: shrinker: make memcg slab shrink lockless
7cbd619d905ff6719cc7200cd06e0ff1dc4e7299 mm: shrinker: hold write lock to reparent shrinker nr_deferred
71d0fc7dabc3b0327152c031017ea9259478d0ed mm: shrinker: convert shrinker_rwsem to mutex
81b45f804f6638550bb5bb85a5a7598f1d2ba752 mm: page_alloc: remove pcppage migratetype caching
5ae53e0734db9738c70677762910e2b922f6a65d mm: page_alloc: fix up block types when merging compatible blocks
6f28bdc2c2266d5dbcd67c09aea8ea02798af669 mm: page_alloc: move free pages when converting block during isolation
776f950fc586834d6d5082e406b15ac79e31cc56 mm: page_alloc: fix move_freepages_block() range error
136499f5fe9c3f40fe2d8eceeef3c2b21ced24ac mm: page_alloc: fix freelist movement during block conversion
09c5140343595f322ec26a68de8e6760776b6e1e mm: page_alloc: consolidate free page accounting
9ea1d78e695a387cd7eaa2f52e09d6021a0fd8cc mm: vmscan: modify an easily misunderstood function name
803933f0f8c773900a527632c23708768258780e memory tiering: add abstract distance calculation algorithms management
343b64f61141b8447545632345543205e81993c1 acpi, hmat: refactor hmat_register_target_initiators()
f7178a46850b64cc35e879a290673a5dd3f313e3 acpi, hmat: calculate abstract distance with HMAT
9a2227cba4171f390dad3e6038dc66160511622d dax, kmem: calculate abstract distance with general interface
bbd138d286a6834d1d736e0862ed6d84054225b6 mm/filemap: remove hugetlb special casing in filemap.c
6341767573a093f55f0b1150582970b7a5ddbed2 lib/stackdepot: check disabled flag when fetching
91faee234d72319f73da0956b2febae509ac38e7 lib/stackdepot: simplify __stack_depot_save
c090db34cf1438e08f2eb2eb9bacfb2e2c878bbf lib/stackdepot: drop valid bit from handles
6e7bbe32b5f764c83d9371505442887ca9f43334 lib/stackdepot: add depot_fetch_stack helper
b7b9b4db84844c8f0a3544f33051b6cc5cb9216a lib/stackdepot: use fixed-sized slots for stack records
b3e61ef67806f35712197a11e650ad730a0120a5 lib/stackdepot: fix and clean-up atomic annotations
3d69cee1f894a2bab7b4b85efe14590b24e773c4 lib/stackdepot: rework helpers for depot_alloc_stack
b09bc895ee81363943eca2dfadc0f04e40934933 lib/stackdepot: rename next_pool_required to new_pool_required
5bd5cea394932d5a460de3c3123eb4ae61b40966 lib/stackdepot: store next pool pointer in new_pool
645564c3b733e55da99022b65dab0c08fbe9396a lib/stackdepot: store free stack records in a freelist
a2670577f886188a565529bcc418d3d86ea984a8 lib/stackdepot: use read/write lock
6f85973b962a6a520a96e03ede89172ee7c0f123 lib/stackdepot: use list_head for stack record links
23b77eb2d4252a0467f03aed72daaeb0ddd67292 kmsan: use stack_depot_save instead of __stack_depot_save
20f87eed3b952fe5aaeca364022de5463fd03333 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
844ca2a939c57ad042c703bc0ea7cccb053895ba lib/stackdepot: add refcount for records
fcfa1744b4b5390b10f7b23748f685d47e425095 lib/stackdepot: allow users to evict stack traces
5c759b04605c5771bda0253d2a926ffbca59fbc7 kasan: remove atomic accesses to stack ring entries
2a8ba4d164d4a07a92ef274a8b55869ddf96a764 kasan: check object_size in kasan_complete_mode_report_info
724798ebcbaa91f292aa42a405228e63d2d94af7 kasan: use stack_depot_put for tag-based modes
4f0f1a607db36f1c19b79e04415d2d24a0760066 mm: memcg: add THP swap out info for anonymous reclaim
a529d111e9c68e16a3a466028afeb7f3c3fd62f4 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
9fcaf97c4cf4415364243c40de90db22496b71ee mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
6a075b87b9f6ad078355559efb5c7153b1a73bfa mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
7f1b8b7e188d955ca3c7a73e2a308f14794a92bd mm/rmap: move folio_test_anon() check out of __folio_set_anon()
86597d218afdd7216faf8f690b11473305db28f4 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
2bb0d1b60859b6f979178d75efe6320ae0b32d44 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
7732badebdffdf1a618e4329c59ea4be8a0fec93 mm/rmap: pass folio to hugepage_add_anon_rmap()
582f3883420bfbad2cc5b2b47c6fe9b0b7870517 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
cadaa13646e94bc187e2b5785c0e4c0a589517ed mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
43af4a103adcef32df99c3234bb01d6559249b29 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
a1c6887dfaafd522cb73792175bcfc80c4d42e4b mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
b8ee620bd78b5868510ba883238441e27e225f3f mm: migrate: use __folio_test_movable()
387b13e2bb2c2288bda8fad1c2ea8cbcad77306b mm: migrate: use a folio in add_page_for_migration()
7bb9ace7fa8e674f78cb78c767ba299e7b9f2b05 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
5c73f7a8a91573ac36009df50d0601d0ee334efe mm: migrate: remove isolated variable in add_page_for_migration()
12eb699e49664ba807d531a5662efeeb583a7ba0 mm/damon/core: add a tracepoint for damos apply target regions
054250f2273df579313847e10e7f2511065a7dac Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
f6b7a1dd9020a150bddf38324b562f9207f26406 buffer: pass GFP flags to folio_alloc_buffers()
ce46ef923396b1e6f7d8f4df215068d9438d7197 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
3b090955434252d8521c0cdc62ad57c6d736344a ext4: use bdev_getblk() to avoid memory reclaim in readahead path
2a6735985a674e9af832d2838388eb10daeef254 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
1b4426dc1cc9bad4cea690d5adeb3c7222ac6151 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
be38238b962c7c3c3d3cac3f51d48c96fbb68d99 buffer: convert sb_getblk() to call __getblk()
8d56ffebba9fe01d6285ad942ab1fe4fec01edeb ext4: call bdev_getblk() from sb_getblk_gfp()
fd6b1000c24bb7784c1ad5565ef5250387dfb181 buffer: remove __getblk_gfp()
bd0bf83ca9813400e64dd75c3865e4a6548791c7 trace-vmscan-postprocess: sync with tracepoints updates
f63823509abde3810813bb1380ffdc0240cbbcb6 mm, vmscan: remove ISOLATE_UNMAPPED
1f5c28e2eea6e392cf7f278700247bf52653ba09 mm/cma: use nth_page() in place of direct struct page manipulation
e68347ddb5957bb62325acea3c2bcf5f53f6c720 mm/hugetlb: use nth_page() in place of direct struct page manipulation
4fe53ddae16b611f4403e67f94ccf50096696eb3 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e1e9818829f41430fe021544fb2c55609424b08b fs: use nth_page() in place of direct struct page manipulation
7bde1d544f8293157b51f2ead8cd48bedce20342 mips: use nth_page() in place of direct struct page manipulation
9186bf73355b3e4401ac7602256dccb048ccceaa mm/damon/core: use number of passed access sampling as a timer
faa0c8dd03d79ecdeb1a015970a84ca40e26843c docs: fix link s390/zfcpdump.rst
d651754b38525a6aec62c61449667288a43c26bb compiler.h: unify __UNIQUE_ID
69b7f356959b421984abf0e51b4db18f57c9294d ocfs2: correct range->len in ocfs2_trim_fs()
5805c942374dd4dc2e2035870e4aa18b73803f98 introduce __next_thread(), fix next_tid() vs exec() race
708ab129777223cf152ee08965993fa4b60faff5 change next_thread() to use __next_thread() ?: group_leader
4a583cbd1c021dee8d5050aa815ccb9221a1a55f change thread_group_empty() to use task_struct->thread_node
1224882dd37d8a62bd9bf735b88f275086ae8c4f kill task_struct->thread_group
6aa1e9527c916df879f02aad34fee5b4636b0970 __kill_pgrp_info: simplify the calculation of return value
c625ae068d3b5aea7fe0d63cf83fef8b0465e680 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
3a2eef8386da6b90ee2e8d29dc359ff27bcea3b9 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
ff32cf4afd3cb380ca134ffa64e8da0bbf0b8fdb seq_file: add helper macro to define attribute for rw file
0c50dd9dd48ec91f6708224fc2feda3878207a1d scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
a9179e1d5b0db8f07b84726ca4d97e20f9238c32 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d55097f236cdc304a0ef4e04e93c0bb1abcfd741 fs/proc: do_task_stat: use __for_each_thread()
b881f8a3c99a3ea431dad67e8df30d9163c1af23 signal: complete_signal: use __for_each_thread()
5aaba7f51462a6f7de518952e77c448e41c8c0db getrusage: add the "signal_struct *sig" local variable
027d35517b641c5e07de5258836626265a8778d2 getrusage: use __for_each_thread()
be952db8f998ec73efd9cae82a32f139c68dde16 taskstats: fill_stats_for_tgid: use for_each_thread()
91d5df59870d54abd6bcb8bb7e688b011fc589ad kthread: add kthread_stop_put
44ad6e4ca2761cb698628a98ae259e19c1105152 kthread-add-kthread_stop_put-v2
50a46ffe9d148ee91dd4871c95bca1b4199a62fb kthread-add-kthread_stop_put-v2-fix
aeb4cecc6bd2c4918d52fde52ab5701732ea1862 minmax: deduplicate __unconst_integer_typeof()
dd196628b962b78579708d9bcf73fc4a8e4495a3 pid: pid_ns_ctl_handler: remove useless comment
3b82c600936a5e22f27738e5ce09f28e91f99fcd minmax: fix header inclusions
789a7de66056d7d96f89f74e8739f2c33b24b0e8 fs: ocfs2: replace strlcpy with sysfs_emit
1cabb013c2a5d3ca4d1fb882773ebc73ebd1d02c crash_core.c: remove unnecessary parameter of function
46a7a19c884854fb26ece895655cbb27f7fe8fde crash_core: change the prototype of function parse_crashkernel()
82e4e375777c2bcb01d77b16c9ea6bae850a6acc crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
298f289ed4a85bcc1abfd550c0f3bdfcba63c463 crash_core: add generic function to do reservation
502efa59aaa13b81d63cd42e65ca2e74c48ea78d crash_core: move crashk_*res definition into crash_core.c
33f9208dbd74b80900769f207690953074bfccc7 x86: kdump: use generic interface to simplify crashkernel reservation code
544a6a3f30a9db88d67196a8e7d7ad9a244d1361 arm64: kdump: use generic interface to simplify crashkernel reservation
b7eb94373bcd3023f99b8dbf7e83f658fa0fff2c riscv: kdump: use generic interface to simplify crashkernel reservation
c713367de8497c3646e6ee5039b046aa779b0a47 crash_core.c: remove unneeded functions
9b421dbe1ccd10393c920443cac11ae2ee3ce797 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6572485089992869039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9c40b17507-44e986142a5e.txt

c07652130362a81bf082150c29725a6f7eb14e29 mm: keep memory type same on DEVMEM Page-Fault
a84c71c872f48e3cdb27a3778cfe6ea617ca1d50 mm/shmem: fix race in shmem_undo_range w/THP
b99882af3c326d5a43dfda91a76a6bc2b4c97907 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5183ed4b537a13bedc2b5ca03ae0eb24d54a387e sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
d3194742a5b2d867ee5af61a00ab270cc3b9734b mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
1464b3831632d1714b34bb978e16c39177fa2ac1 task_work: add kerneldoc annotation for 'data' argument
89ea569fdb7a17f5eae56b4104f25f8fb941e5e4 selftests: link libasan statically for tests with -fsanitize=address
503dd2bd94ae2e1010d48deeaa135276139c86a6 revert "scripts/gdb/symbols: add specific ko module load command"
380629547ac2aa654772c9fe5e24ab75ce17b782 selftests/proc: fixup proc-empty-vm test after KSM changes
8e1a1b2bf2a5bfa9b2bc55b022613c5c4513a939 scatterlist: add missing function params to kernel-doc
2a5c2863d362feeaedc5b69240f7ae188a399aec argv_split: fix kernel-doc warnings
d7dce9b2de5256ee579e8b0a93770a18ad8b1492 pidfd: prevent a kernel-doc warning
3bef8a2d9cefef0e5ecd1f1da30cc136d7a03b13 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
a6d592f2ec4f74a20064bc75aea1d7ba2867d5f9 proc: nommu: /proc/<pid>/maps: release mmap read lock
a78914a627ac192335bf02184d9a4db7c648b99b filemap: add filemap_map_order0_folio() to handle order0 folio
44e986142a5ec0c593d0874d2a7e3ec03adcaecc kasan: fix access invalid shadow address when input is illegal

--===============6572485089992869039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1ef3b50516-c713367de849.txt

faa0c8dd03d79ecdeb1a015970a84ca40e26843c docs: fix link s390/zfcpdump.rst
d651754b38525a6aec62c61449667288a43c26bb compiler.h: unify __UNIQUE_ID
69b7f356959b421984abf0e51b4db18f57c9294d ocfs2: correct range->len in ocfs2_trim_fs()
5805c942374dd4dc2e2035870e4aa18b73803f98 introduce __next_thread(), fix next_tid() vs exec() race
708ab129777223cf152ee08965993fa4b60faff5 change next_thread() to use __next_thread() ?: group_leader
4a583cbd1c021dee8d5050aa815ccb9221a1a55f change thread_group_empty() to use task_struct->thread_node
1224882dd37d8a62bd9bf735b88f275086ae8c4f kill task_struct->thread_group
6aa1e9527c916df879f02aad34fee5b4636b0970 __kill_pgrp_info: simplify the calculation of return value
c625ae068d3b5aea7fe0d63cf83fef8b0465e680 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
3a2eef8386da6b90ee2e8d29dc359ff27bcea3b9 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
ff32cf4afd3cb380ca134ffa64e8da0bbf0b8fdb seq_file: add helper macro to define attribute for rw file
0c50dd9dd48ec91f6708224fc2feda3878207a1d scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
a9179e1d5b0db8f07b84726ca4d97e20f9238c32 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d55097f236cdc304a0ef4e04e93c0bb1abcfd741 fs/proc: do_task_stat: use __for_each_thread()
b881f8a3c99a3ea431dad67e8df30d9163c1af23 signal: complete_signal: use __for_each_thread()
5aaba7f51462a6f7de518952e77c448e41c8c0db getrusage: add the "signal_struct *sig" local variable
027d35517b641c5e07de5258836626265a8778d2 getrusage: use __for_each_thread()
be952db8f998ec73efd9cae82a32f139c68dde16 taskstats: fill_stats_for_tgid: use for_each_thread()
91d5df59870d54abd6bcb8bb7e688b011fc589ad kthread: add kthread_stop_put
44ad6e4ca2761cb698628a98ae259e19c1105152 kthread-add-kthread_stop_put-v2
50a46ffe9d148ee91dd4871c95bca1b4199a62fb kthread-add-kthread_stop_put-v2-fix
aeb4cecc6bd2c4918d52fde52ab5701732ea1862 minmax: deduplicate __unconst_integer_typeof()
dd196628b962b78579708d9bcf73fc4a8e4495a3 pid: pid_ns_ctl_handler: remove useless comment
3b82c600936a5e22f27738e5ce09f28e91f99fcd minmax: fix header inclusions
789a7de66056d7d96f89f74e8739f2c33b24b0e8 fs: ocfs2: replace strlcpy with sysfs_emit
1cabb013c2a5d3ca4d1fb882773ebc73ebd1d02c crash_core.c: remove unnecessary parameter of function
46a7a19c884854fb26ece895655cbb27f7fe8fde crash_core: change the prototype of function parse_crashkernel()
82e4e375777c2bcb01d77b16c9ea6bae850a6acc crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
298f289ed4a85bcc1abfd550c0f3bdfcba63c463 crash_core: add generic function to do reservation
502efa59aaa13b81d63cd42e65ca2e74c48ea78d crash_core: move crashk_*res definition into crash_core.c
33f9208dbd74b80900769f207690953074bfccc7 x86: kdump: use generic interface to simplify crashkernel reservation code
544a6a3f30a9db88d67196a8e7d7ad9a244d1361 arm64: kdump: use generic interface to simplify crashkernel reservation
b7eb94373bcd3023f99b8dbf7e83f658fa0fff2c riscv: kdump: use generic interface to simplify crashkernel reservation
c713367de8497c3646e6ee5039b046aa779b0a47 crash_core.c: remove unneeded functions

--===============6572485089992869039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbdf9263a3d7-9186bf73355b.txt

c07652130362a81bf082150c29725a6f7eb14e29 mm: keep memory type same on DEVMEM Page-Fault
a84c71c872f48e3cdb27a3778cfe6ea617ca1d50 mm/shmem: fix race in shmem_undo_range w/THP
b99882af3c326d5a43dfda91a76a6bc2b4c97907 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5183ed4b537a13bedc2b5ca03ae0eb24d54a387e sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
d3194742a5b2d867ee5af61a00ab270cc3b9734b mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
1464b3831632d1714b34bb978e16c39177fa2ac1 task_work: add kerneldoc annotation for 'data' argument
89ea569fdb7a17f5eae56b4104f25f8fb941e5e4 selftests: link libasan statically for tests with -fsanitize=address
503dd2bd94ae2e1010d48deeaa135276139c86a6 revert "scripts/gdb/symbols: add specific ko module load command"
380629547ac2aa654772c9fe5e24ab75ce17b782 selftests/proc: fixup proc-empty-vm test after KSM changes
8e1a1b2bf2a5bfa9b2bc55b022613c5c4513a939 scatterlist: add missing function params to kernel-doc
2a5c2863d362feeaedc5b69240f7ae188a399aec argv_split: fix kernel-doc warnings
d7dce9b2de5256ee579e8b0a93770a18ad8b1492 pidfd: prevent a kernel-doc warning
3bef8a2d9cefef0e5ecd1f1da30cc136d7a03b13 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
a6d592f2ec4f74a20064bc75aea1d7ba2867d5f9 proc: nommu: /proc/<pid>/maps: release mmap read lock
a78914a627ac192335bf02184d9a4db7c648b99b filemap: add filemap_map_order0_folio() to handle order0 folio
44e986142a5ec0c593d0874d2a7e3ec03adcaecc kasan: fix access invalid shadow address when input is illegal
6cb42f805da7831f66bb40a76b07bfa75636ccf7 mm: optimization on page allocation when CMA enabled
8dda810bde8ce6f7c2700917550a27ef004d5fd1 acpi,mm: fix typo sibiling -> sibling
dc9100865162d110739c6ba61c556cd4dc9f6f4e mm: wire up tail page poisoning over ->mappings
e912fee044fb1a25c6fdeac27cc4e2fff1ddde18 mm/compaction: use correct list in move_freelist_{head}/{tail}
2ffc4750f37a616df7e69affd542b1e025051e53 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
ea7af6da6d1015a5712e7e8558d9e423d565f774 mm/compaction: correctly return failure with bogus compound_order in strict mode
e806b9b4617b1b53cebd3b9a669dfc070cc2660e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
b244422f937f2713d50f3e7e9ea597ef502ffc02 mm/compaction: improve comment of is_via_compact_memory
05b6179ac8035f7f007b292ca4bec03a7dbad4e9 mm/compaction: factor out code to test if we should run compaction for target order
6cc295e98cb1209701ba87cbf60ad23e7f789374 selftests/mm: gup_longterm: fix a resource leak
c482e24fcdd93b6e0caf375a0291312d183f28fc mm: vmscan: try to reclaim swapcache pages if no swap space
9dd15a48652d0f3af9770bc12dfd017742bb6190 mm/mremap: fix unaccount of memory on vma_merge() failure
700203739b1b831ef4f0df7f81bb3ac22776e770 mm: fix unaccount of memory on vma_link() failure
3b4f9500d5b682cda952d7bb11c163b642329254 hugetlb: set hugetlb page flag before optimizing vmemmap
e4b3fb80903b8359090bd06b7f7d2a27406d6c1c mm: fix draining remote pageset
ff5e5866102f0ba4574de0d650128d003fc91222 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
db3a9ffea6321b4592c980495ff89040f35a6cef mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
ef6921943337ef1fc32ac002797ef2da0222b034 mm: refactor si_mem_available()
f1d901d5d84a3b3a3a1964e7af30c6bce1d15e23 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
d7280cbe139774ffa2cb2a4236c6300bf98b4b78 mm: remove remnants of SPLIT_RSS_COUNTING
8c815479359c7a68fd1f46633f21cf4bde7ea9ab mm: convert DAX lock/unlock page to lock/unlock folio
1653e3f617efa545ce228e292ff0492358966503 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
fc17fcf6ba5bf5ae2e86b85d492bfd4b729e103b mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
2e28932f228ace51a521ccd3e87624d2d2f93bff mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
a197f9536ce74e43297c7478b2b5e9326e0a7fca mm/mremap: optimize the start addresses in move_page_tables()
d492a9142bccd38982330fe0890713a525b68b41 mm/mremap: allow moves within the same VMA for stack moves
016d45711b23c4652bc0d4a84a166f0bedcb6675 selftests: mm: fix failure case when new remap region was not found
58081ad1e0fe802226dd638a53f2c04f933ec203 selftests: mm: add a test for mutually aligned moves > PMD size
7886b6ab4ca43367347dccad828eee62b986c5c4 selftests: mm: add a test for remapping to area immediately after existing mapping
8d98a35a00083af0d988e2962b3611745fe984d7 selftests: mm: add a test for remapping within a range
0a2738770fbd357b2fde9ad3279e623da6094dfe selftests: mm: add a test for moving from an offset from start of mapping
f9259ac2128c19f9a9085f16cd668f9c09c53709 zswap: change zswap's default allocator to zsmalloc
79447bb594ed3fb4dbc271e3d5d5bf0e0b5bdf5c Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
df170e806b267677b87303f364e6e6a51641a453 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
c71d81b981925629f1bd83bf9edab0261ac3dd3c Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
77691806334182aad20fe64c4d9c8188cba4edcb Docs/mm/damon/design: explicitly introduce ``nr_accesses``
874320f26294069f2ae49f83abd284da9e832419 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
87c349eb388d30acde7e6f05cc8331ffcebc0b45 Docs/mm/damon/design: add a section for kdamond and DAMON context
eb6383dd4c612dd4ae1081c66a733f133768189c Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
e4733c23b74ad25825b05a7742fbaeedfa7f1428 mm/damon/core: fix a comment about damon_set_attrs() call timings
bbad224c4d70bfe8c0da96fafe45951fa2b8d526 mm/damon/core: add more comments for nr_accesses
4d7af7fdfabd0d7043c6372ddc8f2febb2fb74b4 mm/damon/core: remove duplicated comment for watermarks-based deactivation
e89b063e9b8deafccdce110377a6d7fcf51c4d4e mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
c0d36410ebaac752bcb3a682b3d028f675548254 mm: remove duplicated vma->vm_flags check when expanding stack
5958c54953795f6fd05627f056f385258a5f8ec1 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
2c198f17f21762a94b4dfff712df26d215706f50 mm/mm_init.c: remove redundant pr_info when node is memoryless
d884dfa7321c9174fc0e9797772be708d3f5c862 mm/vmscan: print err before panic
508ef09cd6baf9702db1a4b6b625fd7b843d7ba5 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
94d41b1a1a95d4d3c8d133a0bc21dea3872b0d18 memfd: drop warning for missing exec-related flags
fd0d8e56c093bfd8ed7e73dec188033876064a15 kmsan: simplify kmsan_internal_memmove_metadata()
06cbfb4bbdcc828361db2a9e9e784315180b8a1f kmsan: prevent optimizations in memcpy tests
5157c8f7eaea38c54f54206e4fe00e840eef5bf2 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
a2a4f7d5271c0da504635333093d2dccef4c1f5d kmsan: introduce test_memcpy_initialized_gap()
64f68955f5146d93ab2d72eb88e6055656476357 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
b366701a903c6423fb36a1b9be7d55af7641f1a2 proc/kcore: do not try to access unaccepted memory
6d544dac2a356d486e63b2525610410e2cc3749b mm: move some shrinker-related function declarations to mm/internal.h
5e3468a1689cb74657334ea0cc83982ee3fa9b0b mm: vmscan: move shrinker-related code into a separate file
158653a0b33fe63df42a64e3aab72a349097ef38 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
ab4906f72b3cdb1d9c44f55bc0f6de8de5163884 drm/ttm: introduce pool_shrink_rwsem
91cc41905b44f65fa8c5ef2c02b92ac820ab12b9 mm: shrinker: add infrastructure for dynamically allocating shrinker
1e14ddaa2904bc2d64e576a1424042a742cffcb2 kvm: mmu: dynamically allocate the x86-mmu shrinker
abaebe3c5c353d1ba0e094d0eaf9428cc0c36891 binder: dynamically allocate the android-binder shrinker
22ad95897ba3f88f874e172c459ce2469467f7db drm/ttm: dynamically allocate the drm-ttm_pool shrinker
05bc208319feadba2fb5400ddf0b60f80c290bd4 xenbus/backend: dynamically allocate the xen-backend shrinker
35aa379ca9e069e4f0b1dfca75b03f0f19fcb289 erofs: dynamically allocate the erofs-shrinker
2ad15020544bc19f8ea8ae2c3acaed5406222e79 f2fs: dynamically allocate the f2fs-shrinker
ecc2722014e392167d38040f92af07233b6c4262 gfs2: dynamically allocate the gfs2-glock shrinker
6886a05ed864eaefb62dc53a4b7374dd933f28ec gfs2: dynamically allocate the gfs2-qd shrinker
36d74ad9e7f89c7bc8ebbdf024f54bd12ef757a7 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
099b84d752baad06332f85b8e28dec7668716f12 nfs: dynamically allocate the nfs-acl shrinker
4dce05843309f7c31258830c5909fc8d10ec451c nfsd: dynamically allocate the nfsd-filecache shrinker
ccfebd7d77a9f8eb09968b7079b72777e98055ce quota: dynamically allocate the dquota-cache shrinker
6ddcfe92f5983567e125f6375937e01003f658b6 ubifs: dynamically allocate the ubifs-slab shrinker
5e212f7ef4d9803d28fae2eae84a09ee2bfa74b5 rcu: dynamically allocate the rcu-lazy shrinker
fdfb0363d0f7205a35650d0f33069c1af295242e rcu: dynamically allocate the rcu-kfree shrinker
701b9b5dc8eec591adfd03dc10c1f66e09c6721e mm: thp: dynamically allocate the thp-related shrinkers
375279f502565921bfafaccaab9b0198ebf9d787 sunrpc: dynamically allocate the sunrpc_cred shrinker
bd33119b797cd34752f45287d0c4edb19da9369b mm: workingset: dynamically allocate the mm-shadow shrinker
06bc514f00cd98221ca2dbb0b71eeae8430d2522 drm/i915: dynamically allocate the i915_gem_mm shrinker
91499535e8231beeac45e4436056cf224788d264 drm/msm: dynamically allocate the drm-msm_gem shrinker
5a7952a604e668d9125b9f6a12d67fa94123e299 drm/panfrost: dynamically allocate the drm-panfrost shrinker
bd639cc0dd2d0d1f23162451a164397693004962 dm: dynamically allocate the dm-bufio shrinker
9b8e83daf78c42abbbcee11cf6ef00e765ac0b62 dm zoned: dynamically allocate the dm-zoned-meta shrinker
7cff83d5ef4ba14d3cd4ec6ebb30051877a609b1 md/raid5: dynamically allocate the md-raid5 shrinker
9b33a7e511220253f47c5f62d70cc82568c5d958 bcache: dynamically allocate the md-bcache shrinker
dfddc626cf320e3a24277341dff577e06c74cb53 vmw_balloon: dynamically allocate the vmw-balloon shrinker
5ecb7d39f4e86acdbdeb8da6a487ea4b3a2b59b5 virtio_balloon: dynamically allocate the virtio-balloon shrinker
543a806bc3f9efd05928998275c7c9c962f0b080 mbcache: dynamically allocate the mbcache shrinker
4d4372d0a00ebbff5e3a1f152bae1f4993754259 ext4: dynamically allocate the ext4-es shrinker
0805a79c4bbc5d2952fa24e5341c45f4f4e16f75 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
2b3e0dc0cc24f12724c9a2649399421e92504675 nfsd: dynamically allocate the nfsd-client shrinker
9f1404471e7afd1c86876b7d63ff333b1ab34dd9 nfsd: dynamically allocate the nfsd-reply shrinker
423d881d9e4f226048aff989305444d44373b841 xfs: dynamically allocate the xfs-buf shrinker
3c9547eaf2d320a1e9157762882d97f2474eb07d xfs: dynamically allocate the xfs-inodegc shrinker
fab014adf1559e54944aff113fdcd28e485305a7 xfs: dynamically allocate the xfs-qm shrinker
3576bca188ed0c4842a08e387be36f346c791122 zsmalloc: dynamically allocate the mm-zspool shrinker
94f4cc0349c257031a06f4000812bc51dbbdf828 fs: super: dynamically allocate the s_shrink
81e85317e22d82586a47a1c27b6d79539ca9358b mm: shrinker: remove old APIs
cbee7292dda3f648d6fb31dc6a66afe6f98f303d mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
f195e02ad603046465e43651a00e866331974769 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
2459974074e6306afa5b1de53f6771ca71b64b35 mm: shrinker: make global slab shrink lockless
c1b5feec0e8d240a35faae6b8f2eee9ae171b148 mm: shrinker: make memcg slab shrink lockless
7cbd619d905ff6719cc7200cd06e0ff1dc4e7299 mm: shrinker: hold write lock to reparent shrinker nr_deferred
71d0fc7dabc3b0327152c031017ea9259478d0ed mm: shrinker: convert shrinker_rwsem to mutex
81b45f804f6638550bb5bb85a5a7598f1d2ba752 mm: page_alloc: remove pcppage migratetype caching
5ae53e0734db9738c70677762910e2b922f6a65d mm: page_alloc: fix up block types when merging compatible blocks
6f28bdc2c2266d5dbcd67c09aea8ea02798af669 mm: page_alloc: move free pages when converting block during isolation
776f950fc586834d6d5082e406b15ac79e31cc56 mm: page_alloc: fix move_freepages_block() range error
136499f5fe9c3f40fe2d8eceeef3c2b21ced24ac mm: page_alloc: fix freelist movement during block conversion
09c5140343595f322ec26a68de8e6760776b6e1e mm: page_alloc: consolidate free page accounting
9ea1d78e695a387cd7eaa2f52e09d6021a0fd8cc mm: vmscan: modify an easily misunderstood function name
803933f0f8c773900a527632c23708768258780e memory tiering: add abstract distance calculation algorithms management
343b64f61141b8447545632345543205e81993c1 acpi, hmat: refactor hmat_register_target_initiators()
f7178a46850b64cc35e879a290673a5dd3f313e3 acpi, hmat: calculate abstract distance with HMAT
9a2227cba4171f390dad3e6038dc66160511622d dax, kmem: calculate abstract distance with general interface
bbd138d286a6834d1d736e0862ed6d84054225b6 mm/filemap: remove hugetlb special casing in filemap.c
6341767573a093f55f0b1150582970b7a5ddbed2 lib/stackdepot: check disabled flag when fetching
91faee234d72319f73da0956b2febae509ac38e7 lib/stackdepot: simplify __stack_depot_save
c090db34cf1438e08f2eb2eb9bacfb2e2c878bbf lib/stackdepot: drop valid bit from handles
6e7bbe32b5f764c83d9371505442887ca9f43334 lib/stackdepot: add depot_fetch_stack helper
b7b9b4db84844c8f0a3544f33051b6cc5cb9216a lib/stackdepot: use fixed-sized slots for stack records
b3e61ef67806f35712197a11e650ad730a0120a5 lib/stackdepot: fix and clean-up atomic annotations
3d69cee1f894a2bab7b4b85efe14590b24e773c4 lib/stackdepot: rework helpers for depot_alloc_stack
b09bc895ee81363943eca2dfadc0f04e40934933 lib/stackdepot: rename next_pool_required to new_pool_required
5bd5cea394932d5a460de3c3123eb4ae61b40966 lib/stackdepot: store next pool pointer in new_pool
645564c3b733e55da99022b65dab0c08fbe9396a lib/stackdepot: store free stack records in a freelist
a2670577f886188a565529bcc418d3d86ea984a8 lib/stackdepot: use read/write lock
6f85973b962a6a520a96e03ede89172ee7c0f123 lib/stackdepot: use list_head for stack record links
23b77eb2d4252a0467f03aed72daaeb0ddd67292 kmsan: use stack_depot_save instead of __stack_depot_save
20f87eed3b952fe5aaeca364022de5463fd03333 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
844ca2a939c57ad042c703bc0ea7cccb053895ba lib/stackdepot: add refcount for records
fcfa1744b4b5390b10f7b23748f685d47e425095 lib/stackdepot: allow users to evict stack traces
5c759b04605c5771bda0253d2a926ffbca59fbc7 kasan: remove atomic accesses to stack ring entries
2a8ba4d164d4a07a92ef274a8b55869ddf96a764 kasan: check object_size in kasan_complete_mode_report_info
724798ebcbaa91f292aa42a405228e63d2d94af7 kasan: use stack_depot_put for tag-based modes
4f0f1a607db36f1c19b79e04415d2d24a0760066 mm: memcg: add THP swap out info for anonymous reclaim
a529d111e9c68e16a3a466028afeb7f3c3fd62f4 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
9fcaf97c4cf4415364243c40de90db22496b71ee mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
6a075b87b9f6ad078355559efb5c7153b1a73bfa mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
7f1b8b7e188d955ca3c7a73e2a308f14794a92bd mm/rmap: move folio_test_anon() check out of __folio_set_anon()
86597d218afdd7216faf8f690b11473305db28f4 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
2bb0d1b60859b6f979178d75efe6320ae0b32d44 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
7732badebdffdf1a618e4329c59ea4be8a0fec93 mm/rmap: pass folio to hugepage_add_anon_rmap()
582f3883420bfbad2cc5b2b47c6fe9b0b7870517 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
cadaa13646e94bc187e2b5785c0e4c0a589517ed mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
43af4a103adcef32df99c3234bb01d6559249b29 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
a1c6887dfaafd522cb73792175bcfc80c4d42e4b mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
b8ee620bd78b5868510ba883238441e27e225f3f mm: migrate: use __folio_test_movable()
387b13e2bb2c2288bda8fad1c2ea8cbcad77306b mm: migrate: use a folio in add_page_for_migration()
7bb9ace7fa8e674f78cb78c767ba299e7b9f2b05 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
5c73f7a8a91573ac36009df50d0601d0ee334efe mm: migrate: remove isolated variable in add_page_for_migration()
12eb699e49664ba807d531a5662efeeb583a7ba0 mm/damon/core: add a tracepoint for damos apply target regions
054250f2273df579313847e10e7f2511065a7dac Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
f6b7a1dd9020a150bddf38324b562f9207f26406 buffer: pass GFP flags to folio_alloc_buffers()
ce46ef923396b1e6f7d8f4df215068d9438d7197 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
3b090955434252d8521c0cdc62ad57c6d736344a ext4: use bdev_getblk() to avoid memory reclaim in readahead path
2a6735985a674e9af832d2838388eb10daeef254 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
1b4426dc1cc9bad4cea690d5adeb3c7222ac6151 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
be38238b962c7c3c3d3cac3f51d48c96fbb68d99 buffer: convert sb_getblk() to call __getblk()
8d56ffebba9fe01d6285ad942ab1fe4fec01edeb ext4: call bdev_getblk() from sb_getblk_gfp()
fd6b1000c24bb7784c1ad5565ef5250387dfb181 buffer: remove __getblk_gfp()
bd0bf83ca9813400e64dd75c3865e4a6548791c7 trace-vmscan-postprocess: sync with tracepoints updates
f63823509abde3810813bb1380ffdc0240cbbcb6 mm, vmscan: remove ISOLATE_UNMAPPED
1f5c28e2eea6e392cf7f278700247bf52653ba09 mm/cma: use nth_page() in place of direct struct page manipulation
e68347ddb5957bb62325acea3c2bcf5f53f6c720 mm/hugetlb: use nth_page() in place of direct struct page manipulation
4fe53ddae16b611f4403e67f94ccf50096696eb3 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e1e9818829f41430fe021544fb2c55609424b08b fs: use nth_page() in place of direct struct page manipulation
7bde1d544f8293157b51f2ead8cd48bedce20342 mips: use nth_page() in place of direct struct page manipulation
9186bf73355b3e4401ac7602256dccb048ccceaa mm/damon/core: use number of passed access sampling as a timer

--===============6572485089992869039==--
