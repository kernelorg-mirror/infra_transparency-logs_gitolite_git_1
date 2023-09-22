Content-Type: multipart/mixed; boundary="===============6293409281070856173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 22 Sep 2023 02:23:02 -0000
Message-Id: <169534938213.20475.13722044171499903047@gitolite.kernel.org>

--===============6293409281070856173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f43616df7b8ebc6799ed9e11c249708c504fb5f0
    new: 4675cf302a0c22a813bbecffc39a4336cb14465d
    log: revlist-f43616df7b8e-4675cf302a0c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: de6e0381819ee9d00b2fd21a1ee7d13db2b53b4f
    new: f118b60103690e2484f11847ae034a591e91a54e
    log: revlist-de6e0381819e-f118b6010369.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 84a914ff07cfffc1334a5e67397a1a1852992175
    new: 907b4e82494eb25ed0dfba47fe95dd61298a6b0f
    log: revlist-84a914ff07cf-907b4e82494e.txt
  - ref: refs/heads/mm-unstable
    old: b284f40ecc9f4da9de7545e717e2b05359002209
    new: 946c0f5841226c526e2a8bb47fefb38336644af3
    log: revlist-b284f40ecc9f-946c0f584122.txt

--===============6293409281070856173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43616df7b8e-4675cf302a0c.txt

08498a8106387de5fdfeea644b21b6c9cbd4cc1c mm: keep memory type same on DEVMEM Page-Fault
3f60a417018a2552b45b43a83ea6cb669f59f0e6 mm/shmem: fix race in shmem_undo_range w/THP
5dce3b85c32aa37d025fb3621589cf0eb6ee872c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4838fb395d2d6af480a196e4d9b35a909ce76955 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
46d9e10e4c56a4c66a73059a9fbcfdd862ed73a6 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
6c420796c594939b50dc9e43f491e217912a9e87 mm: lock VMAs skipped by a failed queue_pages_range()
bee5ba2334d053b20bba22566f7a9d016f810911 i915: limit the length of an sg list to the requested length
1f18d198944776ccaaff361ad424dab5b4123ed5 mm: report success more often from filemap_map_folio_range()
4895d9db503d736a620b32e0d6276a59f80f1cb5 mm: abstract moving to the next PFN
783bed406b903b23b60f468fffbbdbc0df7d5b82 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
402e77b8a7a74066bfb51a9d23ced5292aded290 maple_tree: add mas_is_active() to detect in-tree walks
8a6a5b6801d33123cd77abb7245aff5a02d3e263 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
a874218fb6f7d73033a96830c4cf1439550d90ca kexec: change locking mechanism to a mutex
1698c2201c8964310e9f937b9d8b74422165d8cd parisc: hugetlb: convert set_huge_pte_at() to take vma
5ea6e370da4f73e8cfc7aeac8e35af99d1f4a361 powerpc: hugetlb: convert set_huge_pte_at() to take vma
8b50cdc3216dfcc23194c4cf96b004c86b6e526a riscv: hugetlb: convert set_huge_pte_at() to take vma
4eb0952eb8e249b314647493859252856334c4bd s390: hugetlb: convert set_huge_pte_at() to take vma
2d9268c040a6dc82f77b31528450677647bea410 sparc: hugetlb: convert set_huge_pte_at() to take vma
9195d9d0cf045b8044ad062787590b39c994c5bf mm: hugetlb: convert set_huge_pte_at() to take vma
595e08560c362c00068a2904bb9072bb1e2c7fab arm64: hugetlb: convert set_huge_pte_at() to take vma
35ac84e0cc39ca8a527abc4ffb736582a5b8d9e2 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
f118b60103690e2484f11847ae034a591e91a54e mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
75f9ebbe093c4ab7b7053eaa69c2b4c8a8fe8896 mm: optimization on page allocation when CMA enabled
0de20a26e128c660a65a17ba3223aef230648267 acpi,mm: fix typo sibiling -> sibling
a6c8a7d2ef2d083fabb8252fd8d6976efea0c39f mm: wire up tail page poisoning over ->mappings
f6689358f1bd09bddf1b5a0ba97d29c719cf2aaa mm/compaction: use correct list in move_freelist_{head}/{tail}
c546674139e12816dec6331536b3cd996ee610bd mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
c466e4da4a9beddd6ab2342489c4fe22eb8a65e3 mm/compaction: correctly return failure with bogus compound_order in strict mode
fdd9b629ce5b14dce45c1d8d50556b35112546d9 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
e3bf5816415d829c051beb6c6237603ea9777bff mm/compaction: improve comment of is_via_compact_memory
b2339047575de79e4947c31fa5acd7f658e2ef9d mm/compaction: factor out code to test if we should run compaction for target order
828c2536bcfd2736f96d1f8250cb85e219ac0dd6 selftests/mm: gup_longterm: fix a resource leak
2033718473f76c78fa18ecb799fff2697b907112 mm: vmscan: try to reclaim swapcache pages if no swap space
2de586b3722f69f596ba46339ec149d0aa2c25fa mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
cd77ed723d689ae8902e4fbdc7bdf0471dd38c93 mm/mremap: fix unaccount of memory on vma_merge() failure
30a144e0aa1d21aea4919dd55632b267bf624acb mm: fix unaccount of memory on vma_link() failure
08dc0b902e6c3280182e62f131346a4e03f7ef32 hugetlb: set hugetlb page flag before optimizing vmemmap
bddce6fcaeadda1fd6b3f6087679b52f47710b8d mm: fix draining remote pageset
27b51b240f0527ed0fcb702d0855db542a8da435 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
2514bebeb9493a2d122cf915ef0373bf971d6a04 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
1f0fc9a9e3da73a19e826adf97d754a2c879629c mm: refactor si_mem_available()
5b41b084fa18ee35820dcb2698c7a25acfd20a03 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
6370bd36b02a8adcc84a785eb96636120a030c14 mm: remove remnants of SPLIT_RSS_COUNTING
7deff7003d295d42672b2763957f8e70b6e7495b mm: convert DAX lock/unlock page to lock/unlock folio
e153d9a382850f62156031223df559d24a9297e0 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
133c92fbf8a09bfabd92b8edf88f953864b837fe mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
21a5587f8b41d19b6837dbdd32b5297aa8c45549 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
ad24ca8edb25199ad3b630cc55ac4e8c640619bb mm/mremap: optimize the start addresses in move_page_tables()
69ad2ccf68123b3be7095e62438b78fdb83ccd4e mm/mremap: allow moves within the same VMA for stack moves
c11f46a5c0b738abb32c9361a5396b49ff6db885 selftests: mm: fix failure case when new remap region was not found
9c9a02508be52d14e2a63119042e54c96df92e8f selftests: mm: add a test for mutually aligned moves > PMD size
b95fcc143687b3ffbe14b39d519841f5796facfe selftests: mm: add a test for remapping to area immediately after existing mapping
59582353dd9e939012e71abb41af67404a0738cf selftests: mm: add a test for remapping within a range
a556644470f79fc3fbf9d6c1a292f91cd7e39dc1 selftests: mm: add a test for moving from an offset from start of mapping
5018150ee6215327d5da4ece7d09fd1ddaae425f zswap: change zswap's default allocator to zsmalloc
d94b4636266ee2cdf619678a0045719bd9c88193 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
8f21524f2f349cd61f2e9dc427fd1c396cde37a1 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
80b1c3d05e3dc5f61184aeaa733d34ed7fba6f32 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
3f75678f4a4510628bca7d63c63b3576739014d0 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ef7e5a40a7e0f0aa709aac674df7313284e1a730 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
7dcc76258418dd33827a5dc1da523bbebf5f1573 Docs/mm/damon/design: add a section for kdamond and DAMON context
858542ea2e0529e5d414716fa38b3db8ef0422f8 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
54c4a997d0fa7b2cd9bf1011c03717668a1203dd mm/damon/core: fix a comment about damon_set_attrs() call timings
6b70f46483d98707dc4325a4a64965ac81c697e3 mm/damon/core: add more comments for nr_accesses
8431126c3e8663350ce41857fc0ed2496e5c6979 mm/damon/core: remove duplicated comment for watermarks-based deactivation
162b2ab84571b36ec54b4318b0a329c101ddc684 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
b709c1b8ddec095b285d183d01293b3aa10b28c0 mm: remove duplicated vma->vm_flags check when expanding stack
5d7d7cd6badb98fdb4114d24ae85f69cf15c9c39 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
b573272418b3f5c19aac85dc5a0c0dcf411bd819 mm/mm_init.c: remove redundant pr_info when node is memoryless
8925741e9e96b413dc5a025ecfa84f8a9e5621dd mm/vmscan: print err before panic
c6daf6dde2bbab7863dee0d67c661985d304692a mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
937bb7f301766c30a3190f87593870fb3d673168 memfd: drop warning for missing exec-related flags
f35b913a50a08c2a4eb0e3f7af7703ceeb8a2cd1 kmsan: simplify kmsan_internal_memmove_metadata()
d77bff42baf2fed47c1c0f0625380da3eb7133c8 kmsan: prevent optimizations in memcpy tests
62c5e7d4097f53187eb82c4dc0034aaa7a4b7e0c kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
0c2bc118a125d6fcb33700d6bb2812de7040c33d kmsan: introduce test_memcpy_initialized_gap()
9f59ebd74b408f3b9f3f6e502ed9ef1254b2989d efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
1c06d8ca43ef4f8e4c279a62769ab171854eb6c2 proc/kcore: do not try to access unaccepted memory
0320dfdcb716a61eea2a05281044b64c8a26fb2c mm: move some shrinker-related function declarations to mm/internal.h
b92c736f69a9605d39bd409e54e0737fbfff3937 mm: vmscan: move shrinker-related code into a separate file
591d97b0af4f045219c177be5ac602b33a410c98 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
48d47e12476670741a9c3387b3dbec93058ca996 drm/ttm: introduce pool_shrink_rwsem
5ad855ae5e660eee84d76eca01a277be761975b4 mm: shrinker: add infrastructure for dynamically allocating shrinker
64d2e93ec2b102b11d62044b4aa2c482ee6a98d0 mm: shrinker: some cleanup
bdeeb74758b99831e7f1a558b0811fddc2f33155 kvm: mmu: dynamically allocate the x86-mmu shrinker
d5e10214c655113108c714893548007f70ee1457 binder: dynamically allocate the android-binder shrinker
2d013189afeb58d62d34aedcae138e651ec13c78 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
4c1b93f6ffbe7563eee93c682964b3df6f3e80c7 xenbus/backend: dynamically allocate the xen-backend shrinker
3e0db8b5d1e5f10cafb80d89c436a9c964a618c9 erofs: dynamically allocate the erofs-shrinker
f6c7e08877c93be1e4eefa8930df27877bcd3f97 f2fs: dynamically allocate the f2fs-shrinker
21be83a3a676f1ab49d7f4224bc955193149ede7 gfs2: dynamically allocate the gfs2-glock shrinker
816e845064e0f58626875fa1cf9b08d2ee49752c gfs2: dynamically allocate the gfs2-qd shrinker
5a0e2eafc3d2c0794af45176fb22d584066290f2 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
cf1a132d6aac6a61693ca2091c9214a1a91cf023 nfs: dynamically allocate the nfs-acl shrinker
0cd774b8c3722b217db37063e7c9c8389b3bebb9 nfsd: dynamically allocate the nfsd-filecache shrinker
76b8569429eb434e03de37e31ede33ddeb59d43f quota: dynamically allocate the dquota-cache shrinker
f443b9be514162dafd1874a8e64f564913a20d59 ubifs: dynamically allocate the ubifs-slab shrinker
cdcc98c22c286ee6a4986ae433866df024180486 rcu: dynamically allocate the rcu-lazy shrinker
305b0c3a0e4ce891462975723a2bdd20812bf871 rcu: dynamically allocate the rcu-kfree shrinker
312b3a8eccd272dcec04b3190f3d1cf35424abda mm: thp: dynamically allocate the thp-related shrinkers
ac78d2946d65779323cf6fd665fa1fa20b1df252 sunrpc: dynamically allocate the sunrpc_cred shrinker
c5c86c20a453919b2fa632bf5424b1e952b7580c mm: workingset: dynamically allocate the mm-shadow shrinker
02ef900270bb2d61d9ca1b43e50c3bc893cfbc68 drm/i915: dynamically allocate the i915_gem_mm shrinker
b30b998c82309c3f038cd73bab3db766045f814d drm/msm: dynamically allocate the drm-msm_gem shrinker
3d630506b06defae54cfe6af74a5a921ba83bd82 drm/panfrost: dynamically allocate the drm-panfrost shrinker
a47b0cae21c5eb6f5ffe94320fc50d371dc30778 dm: dynamically allocate the dm-bufio shrinker
48fe8391fe47e792cbfc565b9d09487ac8dfcb28 dm zoned: dynamically allocate the dm-zoned-meta shrinker
758c25936d924185f0f20cbe268572ee1748a679 md/raid5: dynamically allocate the md-raid5 shrinker
2e82aee701a2f74bb929afbd4419790ca79243d8 bcache: dynamically allocate the md-bcache shrinker
ce7466739309edd282b1d2f049cfc4aa10b2f26e vmw_balloon: dynamically allocate the vmw-balloon shrinker
a09c7893f8515443fdacf3147cf4aa416ffb12b0 virtio_balloon: dynamically allocate the virtio-balloon shrinker
8feb762febf60ebab85e874f7e34d94e5179e1cb mbcache: dynamically allocate the mbcache shrinker
65ce4be302103519b655c8cee70d6e14e1ecb860 ext4: dynamically allocate the ext4-es shrinker
e0946db878b23ca617fbbfa98ee7308039bf4ee8 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
20263988f9849f5bc9c20fd16f48f82c1d97d8ba nfsd: dynamically allocate the nfsd-client shrinker
fdcec803f152473b14199bb10d6c6fe5ff43b31f nfsd: dynamically allocate the nfsd-reply shrinker
7892af48f3f6247604466317f7e8d7d75105e2a5 xfs: dynamically allocate the xfs-buf shrinker
8c54cf610e13198f11a957701f931d28c64fdeed xfs: dynamically allocate the xfs-inodegc shrinker
dc4cd75aa3785226b709f2020c32a0e8af110221 xfs: dynamically allocate the xfs-qm shrinker
0af2ecbe86a9be140d135ff436efe74843d14059 zsmalloc: dynamically allocate the mm-zspool shrinker
f9b2c5051562b0452a6896af8ef4c2707d0bd1aa fs: super: dynamically allocate the s_shrink
854c7b43fe8ac290d5d39adb4c66f0491e15a55a mm: shrinker: remove old APIs
7fd9faa3579d76cf5594dca6733aa90c09082902 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
798bb091d06019e423512df99e942c291f610747 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
f6d49c8ce8ef05e0b257402836933c3dcd002925 mm: shrinker: make global slab shrink lockless
238aa7ece69c062c95ec9052ba28b3f7d69aea0e mm: shrinker: make memcg slab shrink lockless
2de9a5719f77405702363f9ed840a6982b5db25c mm: shrinker: hold write lock to reparent shrinker nr_deferred
731771ff3367488954021ac17572c49df4fc3e33 mm: shrinker: convert shrinker_rwsem to mutex
f7dddad025e5f70d8cfec5b55ab278711a37a3fd mm: vmscan: modify an easily misunderstood function name
763af9486f6b8de93e6869679c3d1e22f19ab7c4 memory tiering: add abstract distance calculation algorithms management
394601614114788bd61a69b491b5e97c3b8b7a4c acpi, hmat: refactor hmat_register_target_initiators()
5aee1e392b1999a7d15330d71ff410fa1295a537 acpi, hmat: calculate abstract distance with HMAT
a0eb9de70900cf17e370c398615857f2d7b36819 dax, kmem: calculate abstract distance with general interface
ce065b72d0628ff1306f1c3284a135d8eed4d5a6 mm: memcg: add THP swap out info for anonymous reclaim
444ee7f014a98cad3e5afeb6027b69fe2c737462 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
439e2996b7382b23f733fffcede37cd0f7127908 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
f3e9b271965d84e097963de01932b6a40bcd9e97 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
015429f67655cb45731241b91debf8964df4372d mm/rmap: move folio_test_anon() check out of __folio_set_anon()
53b301650acb0f4c326214493ababa29e0da972f mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
a5dabd984592499f128090c0b3fabd178aab37da mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
2a3b862a2f9bd24fcbe489a0899f7866b75db0a7 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
d6e31cd4657bfc9bc522f9036235da99299345e4 mm/rmap: pass folio to hugepage_add_anon_rmap()
64f1054b065f8088031b9b677b7dc79eda71ebb1 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
57a63a237c805af55eee46b6e34c0a4e1502ac0c mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
89c119baace44197b6516cc2a1a9e6677348a2f4 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
75ca9c763848d60dbd5160c90ce692a3e5f5ad82 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
b3fc16809ba9608fb2f18e24f67f8b8b4d338c2a mm: migrate: use __folio_test_movable()
9ecab0d4c40185159e25c0dd931758605a7f6ab0 mm: migrate: use a folio in add_page_for_migration()
fde185445815b99d0dc425cb1624381b736e6637 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
770b1d50db88f00b3c01ba4742f663fe502f00cb mm: migrate: remove isolated variable in add_page_for_migration()
f8c5123e442f316c16491e5f176eb71a58faeb98 mm/damon/core: add a tracepoint for damos apply target regions
96d7dc835a5a2f1699d807b0e98bc10510c42e48 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
2a065c43999ee6041620de59b7c88cb9cc718de0 buffer: pass GFP flags to folio_alloc_buffers()
37c08fc8e881485461d5d0dd55fae86c6e687c16 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
4fde286e18a4f3832e4303288b843643d8c2cffe ext4: use bdev_getblk() to avoid memory reclaim in readahead path
a480f4e6b468d2ea9d908ba3ca4008673a49e0be buffer: use bdev_getblk() to avoid memory reclaim in readahead path
daf657bf97ec1320bf088f44073dc8a007e7c1c3 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
836da7faef8aedf4d3060fd3bd96d8c104eb022d buffer: convert sb_getblk() to call __getblk()
bbf28adc85acfa3c35d74c6b001a632039580e73 ext4: call bdev_getblk() from sb_getblk_gfp()
804c71bb6c29c29edf3d1bb71f9332c519d26a93 buffer: remove __getblk_gfp()
d2ba6bfdad1c03eecb33a359f7ed891e3fa78fc7 trace-vmscan-postprocess: sync with tracepoints updates
eff3540662234e48d79762346c98f2379cc9ffde mm, vmscan: remove ISOLATE_UNMAPPED
c7c5a5dbdb75e765d87e629d9c854cfc05dc7677 mm/cma: use nth_page() in place of direct struct page manipulation
6505b5f96ffbf23b12a3b2bdb0005a416770d916 mm/hugetlb: use nth_page() in place of direct struct page manipulation
f90fdbee518d4a2f61f49af0d838dcfc8c330074 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
35b386fb3f04f75f0802b3a2886db984212a3143 fs: use nth_page() in place of direct struct page manipulation
2bd03ec22c0accb881e54f1fbb48171c8ec34ee0 mips: use nth_page() in place of direct struct page manipulation
f25883901468df6f2f18a24ffdcd245089cabb36 mm/damon/core: use number of passed access sampling as a timer
9be2364f5776d5c5ee2fb96cb33842c4c6a41114 mm/damon/core: define and use a dedicated function for region access rate update
2a978d9b24d4f5d3eb8635f68db0af446c1168b9 mm/damon/vaddr: call damon_update_region_access_rate() always
4e15c71b7ae4a6d44bda7a5c996c4327de4318f2 mm/damon/core: implement a pseudo-moving sum function
54f351988fb525f6dde4e4df4c1cee83616d05ce mm/damon/core-test: add a unit test for damon_moving_sum()
eda93473d0c704f0fe2345fcd3034223932a00b0 mm/damon/core: introduce nr_accesses_bp
1f583dfc461a0a73df5d62529c6bc4d0df20091d mm/damon/core: use pseudo-moving sum for nr_accesses_bp
ea28c61c5a41a05147530b64b7ea199ff6fedddd mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
3e6d9b7227a4a314cbfb3a1ff15cc4e48aaf677f mm/damon/core: mark damon_moving_sum() as a static function
056c3bb9a31f5ab89aa76513312a16b51fb6d042 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
6640420eb82bf77d6eac531c66771fb86ead0871 memblock: pass memblock_type to memblock_setclr_flag
c28e356e4d66c27908eb4e22ef6a68345b5994aa memblock: add missing argument definition
30a386f98389c20652192cc325d4d9a55920e479 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
60229b326d0ee6ec169d4a263d20b4e780379ced mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
b6b9dfe36447ac925c2b06f447481c7effe0da00 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
a290c2e1e893b6e2d6423687e57cceb035fb2606 hugetlb: use a folio in free_hpage_workfn()
e563513575dfd2cf18aabdfddded6be205156ca1 hugetlb: remove a few calls to page_folio()
b4ff8e58a2be4ae4f85f01f2acde2289647d8048 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
683475640000bc95fa53fd04dce246c77c3f277b mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
6e21fbc5d07975950fdda39a682345c7396e586a mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
634a6bf28bc0df59ab6bcb771f0f14dfb06b4049 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
a0a7f3b1ab4ea7bcb09b6b54b27506c8aa486a2e mm/damon/core: implement scheme-specific apply interval
be57dbd7275d9c7bef041b2d70fb89c3e3b2dedc Docs/mm/damon/design: document DAMOS apply intervals
4b65f99611553d69589aba1a63de8150a52e2627 mm/damon/sysfs-schemes: support DAMOS apply interval
3b625924165100adab77ae6fce7a91975600c744 selftests/damon/sysfs: test DAMOS apply intervals
d02dee9fb43f83f6131746740a2eddc3000bbaf5 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
e7349dfc42ed62c70ea181b506ccd793fdeaef23 Docs/ABI/damon: update for DAMOS apply intervals
2d8dded78806373971245d3d806d7c12660b823b mm/writeback: update filemap_dirty_folio() comment
09ea582d7889ba60b58eb1e15d3c2a58a632e23d mm/damon/core-test: fix memory leak in damon_new_region()
56c0d6d5d231f1b6387f597eeb088e95564982a8 mm/damon/core-test: fix memory leak in damon_new_ctx()
6e398cffdf749364ea5b464ac9459f934cb81345 mm: add functions folio_in_range() and folio_within_vma()
9e0cbc495b72723cc6a64d8a499c37db2bf49af1 mm: handle large folio when large folio in VM_LOCKED VMA range
7fc349783e2d4d0c83954e6d523fff7c506f905e mm: mlock: update mlock_pte_range to handle large folio
8ad092e7a95206ede6ebb98a90938c79be077619 nios2: define virtual address space for modules
58b7c03477e69519e813198854ff56ad263fe11f mm: introduce execmem_text_alloc() and execmem_free()
aecc17a3f2b576c1b8b4bb8ff96e4e106ca300eb mm/execmem, arch: convert simple overrides of module_alloc to execmem
95e67097e2591bcc7e07359b568d6983e7245938 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
6d343bcb54a0615705a2ff68cdd2fbfebdeaa06e modules, execmem: drop module_alloc
094d4a3843c25f69a473d11cd4231f81ba309753 mm/execmem: introduce execmem_data_alloc()
01d15a3ad6f97acc37a0267fb6d1fd549ac171c2 arm64, execmem: extend execmem_params for generated code allocations
421f0504e4475db159217c9efc5b5da412800782 riscv: extend execmem_params for generated code allocations
59d3c6dc24c566347392d3f68a34e190b9a92688 powerpc: extend execmem_params for kprobes allocations
c2a0e4daa0077ea0206ca703f27decbd874c81b8 powerpc-extend-execmem_params-for-kprobes-allocations-fix
f6ee3190e758ed0da51d6b7eca88f3263a83bca4 arch: make execmem setup available regardless of CONFIG_MODULES
5f4f1834d1eccffed8e70fc1a1b58c16c1e51aef x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
3af373d07fc6a211f0a71a9de957d114811b18d4 kprobes: remove dependency on CONFIG_MODULES
0b3d865cee9e50b0d79afef4717fc37252da4f4f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7e29b7b3f8e716e76649563377b9631b12de4e0c mm: add statistics for PUD level pagetable
044edd136d6d19fe806a4147d44d7c4b6e72996b memcg: expose swapcache stat for memcg v1
6682ab4819376cc80ea241673b96181865c578ee memcg: remove unused do_memsw_account in memcg1_stat_format
9021d89f5d2d8a4b40ed6f773777a8bb1922077b mm/ksm: add "smart" page scanning mode
5152dfa424af3aac178ac3b46392b345580c0910 mm/ksm: add pages_skipped metric
bf85f1c462bb27b35eab17554b780199aa513cba mm/ksm: document smart scan mode
85a61086981ab7b0fab7de84e01f6ade4484d579 mm/ksm: document pages_skipped sysfs knob
ecca4f4c21714cba8b5d110dd99a07e9112a180c mm: document mmu_notifier_invalidate_range_start_nonblock()
4ebe741924086a4f2e11e04ac5b6143ff4acb352 zswap: make shrinking memcg-aware
c4136974200253f7a1d20c6af5494a12db7a2212 zswap: shrinks zswap pool based on memory pressure
3b1fd0fac1f10fcede9e43fe5bace1abab55d8b9 delayacct: add memory reclaim delay in get_page_from_freelist
5128ae4bf6d01444acdf87f475dbb73e018c6f8a kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
759a5babb33e0219264cc5b3be537e689e42a2af kselftest: vm: fix mdwe's mmap_FIXED test case
e1547da2ea96fe2b85b5cfe125802b628c5614ae kselftest: vm: check errnos in mdwe_test
99244a2d47a36f80f17a43bc8c0b1891a1e3028a mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
56b422ae0920eb166c9619fc5c7d25c97050e727 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
38af451e6e99b222373105510aa6925708de9ffd kselftest: vm: add tests for no-inherit memory-deny-write-execute
b1fc1c42375ec1dfabad460aabe5cd0272bc7d10 mm/filemap: increase usage of folio_next_index() helper
d984cfe47e90535ec026eb22c49d76d77821cbf5 mm: memory: add vm_normal_folio_pmd()
d1bef23f60ab9ecd1dc04e8f590c897f37156b31 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
2a37463a6502d6248980e0ae249ed3d22a291fb4 mm: memory: use a folio in do_numa_page()
03ae079d9c4d9ed1706f673c57859ed42d561513 mm: memory: make numa_migrate_prep() to take a folio
492f6a60bf20ed7b0cd20e77697f3f5603176448 mm: mempolicy: make mpol_misplaced() to take a folio
61ae934ddd4539ad2d651056b6832e47ca358981 sched/numa, mm: make numa migrate functions to take a folio
946c0f5841226c526e2a8bb47fefb38336644af3 mm/damon/core: remove unnecessary si_meminfo invoke.
407c3274c1954bc3d90db552322f459716f97218 docs: fix link s390/zfcpdump.rst
3504d7409d4c04995c00498d638e41eec855484a compiler.h: unify __UNIQUE_ID
cfb5e88aed4159ad5d6611ba762a3f1bc208a3f7 ocfs2: correct range->len in ocfs2_trim_fs()
23f3c6246aaa1c78e2ae6840e95efb9db7b36320 introduce __next_thread(), fix next_tid() vs exec() race
2b979ffb4a99796ecf4b6cc28c4d4438323bcbb6 change next_thread() to use __next_thread() ?: group_leader
d55a9de8f13b085dfd7d0008b966cd5845b169ae change thread_group_empty() to use task_struct->thread_node
c2a6c8a15604749be44f50dc63838837dfeeefb2 kill task_struct->thread_group
e4ca395495922fb0eb73fbd573d01dee169f1b89 __kill_pgrp_info: simplify the calculation of return value
bf310e16d3b8de38d911511b19ca4b69f05e12c0 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
96f6b8037f0c743e11cd9e0512dac5319625f0b8 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
d3eb8d1ae076ee067e992de04609828130e72465 seq_file: add helper macro to define attribute for rw file
21d9cfed26fe91985c9edbb34ceac313d43c2c0e scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
ca0a2e6bdab1e0b4bd879266c6de396e8defc437 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
e0fc2351f21b6fcd827ef8b5dfac6f7b22207d3f fs/proc: do_task_stat: use __for_each_thread()
a9f354196813ab2abedce1ffd78734ae6a9e93eb signal: complete_signal: use __for_each_thread()
6dc3977ac75dbca92ae5aa984d1c137f4e28916b getrusage: add the "signal_struct *sig" local variable
7751bffa54f3068d467f63ad71f5ba8f63ec06b7 getrusage: use __for_each_thread()
65fecc87e932c9f3495882e3c1568b1cfcd97964 taskstats: fill_stats_for_tgid: use for_each_thread()
36a8d55a5de13ff25d9e59d382a6b5c3e3c110b4 kthread: add kthread_stop_put
5907aba8eba05259788297ea456ad437c98799de kthread-add-kthread_stop_put-v2
2d9156bff3c1c7b012f71a536fe1c69a23ab509a kthread-add-kthread_stop_put-v2-fix
8210bd187a110898e0d3f21280ad0d0b27f331ba minmax: deduplicate __unconst_integer_typeof()
657d26f810147f343c51ea1244db9194cf9f7b83 pid: pid_ns_ctl_handler: remove useless comment
333b1ab7a704c44d1c25b56c680d552c8abfa45e minmax: fix header inclusions
328c5239530a050dc267d8d55e1d88949f27ee44 fs: ocfs2: replace strlcpy with sysfs_emit
52c5bf615e8287bc6ecd2356f3e9e4867be59441 crash_core.c: remove unnecessary parameter of function
cd1fff56d10aa14e1f91f581afc8e4d17f34dee6 crash_core: change the prototype of function parse_crashkernel()
de5ff0be18d91b98eb3818b92a6f62271b2de429 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
ce818e4b26383839d708a23428a95348c317ca66 crash_core: add generic function to do reservation
ddf8047d648afe0ad055b1fb98b64cd0625845d3 crash_core: move crashk_*res definition into crash_core.c
d10d9ff603ad51fbd9b91810a3421c235040c042 x86: kdump: use generic interface to simplify crashkernel reservation code
3cb1ab6ddd1f5bc41c98accea1d714b14f41a855 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
0dc09c860a7e77c771589310db0cdf32d8b6b98f arm64: kdump: use generic interface to simplify crashkernel reservation
d3c205fdcc0bc1871d30825d15ede3875802dce7 riscv: kdump: use generic interface to simplify crashkernel reservation
a0325dd65064df75b02202a911c952e38849cfa6 crash_core.c: remove unneeded functions
760a2c8f13e846b09ed25f0c43672a1c1dd554ac extract and use FILE_LINE macro
907b4e82494eb25ed0dfba47fe95dd61298a6b0f kstrtox: remove strtobool()
4675cf302a0c22a813bbecffc39a4336cb14465d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6293409281070856173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6e0381819e-f118b6010369.txt

08498a8106387de5fdfeea644b21b6c9cbd4cc1c mm: keep memory type same on DEVMEM Page-Fault
3f60a417018a2552b45b43a83ea6cb669f59f0e6 mm/shmem: fix race in shmem_undo_range w/THP
5dce3b85c32aa37d025fb3621589cf0eb6ee872c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4838fb395d2d6af480a196e4d9b35a909ce76955 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
46d9e10e4c56a4c66a73059a9fbcfdd862ed73a6 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
6c420796c594939b50dc9e43f491e217912a9e87 mm: lock VMAs skipped by a failed queue_pages_range()
bee5ba2334d053b20bba22566f7a9d016f810911 i915: limit the length of an sg list to the requested length
1f18d198944776ccaaff361ad424dab5b4123ed5 mm: report success more often from filemap_map_folio_range()
4895d9db503d736a620b32e0d6276a59f80f1cb5 mm: abstract moving to the next PFN
783bed406b903b23b60f468fffbbdbc0df7d5b82 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
402e77b8a7a74066bfb51a9d23ced5292aded290 maple_tree: add mas_is_active() to detect in-tree walks
8a6a5b6801d33123cd77abb7245aff5a02d3e263 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
a874218fb6f7d73033a96830c4cf1439550d90ca kexec: change locking mechanism to a mutex
1698c2201c8964310e9f937b9d8b74422165d8cd parisc: hugetlb: convert set_huge_pte_at() to take vma
5ea6e370da4f73e8cfc7aeac8e35af99d1f4a361 powerpc: hugetlb: convert set_huge_pte_at() to take vma
8b50cdc3216dfcc23194c4cf96b004c86b6e526a riscv: hugetlb: convert set_huge_pte_at() to take vma
4eb0952eb8e249b314647493859252856334c4bd s390: hugetlb: convert set_huge_pte_at() to take vma
2d9268c040a6dc82f77b31528450677647bea410 sparc: hugetlb: convert set_huge_pte_at() to take vma
9195d9d0cf045b8044ad062787590b39c994c5bf mm: hugetlb: convert set_huge_pte_at() to take vma
595e08560c362c00068a2904bb9072bb1e2c7fab arm64: hugetlb: convert set_huge_pte_at() to take vma
35ac84e0cc39ca8a527abc4ffb736582a5b8d9e2 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
f118b60103690e2484f11847ae034a591e91a54e mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()

--===============6293409281070856173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a914ff07cf-907b4e82494e.txt

407c3274c1954bc3d90db552322f459716f97218 docs: fix link s390/zfcpdump.rst
3504d7409d4c04995c00498d638e41eec855484a compiler.h: unify __UNIQUE_ID
cfb5e88aed4159ad5d6611ba762a3f1bc208a3f7 ocfs2: correct range->len in ocfs2_trim_fs()
23f3c6246aaa1c78e2ae6840e95efb9db7b36320 introduce __next_thread(), fix next_tid() vs exec() race
2b979ffb4a99796ecf4b6cc28c4d4438323bcbb6 change next_thread() to use __next_thread() ?: group_leader
d55a9de8f13b085dfd7d0008b966cd5845b169ae change thread_group_empty() to use task_struct->thread_node
c2a6c8a15604749be44f50dc63838837dfeeefb2 kill task_struct->thread_group
e4ca395495922fb0eb73fbd573d01dee169f1b89 __kill_pgrp_info: simplify the calculation of return value
bf310e16d3b8de38d911511b19ca4b69f05e12c0 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
96f6b8037f0c743e11cd9e0512dac5319625f0b8 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
d3eb8d1ae076ee067e992de04609828130e72465 seq_file: add helper macro to define attribute for rw file
21d9cfed26fe91985c9edbb34ceac313d43c2c0e scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
ca0a2e6bdab1e0b4bd879266c6de396e8defc437 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
e0fc2351f21b6fcd827ef8b5dfac6f7b22207d3f fs/proc: do_task_stat: use __for_each_thread()
a9f354196813ab2abedce1ffd78734ae6a9e93eb signal: complete_signal: use __for_each_thread()
6dc3977ac75dbca92ae5aa984d1c137f4e28916b getrusage: add the "signal_struct *sig" local variable
7751bffa54f3068d467f63ad71f5ba8f63ec06b7 getrusage: use __for_each_thread()
65fecc87e932c9f3495882e3c1568b1cfcd97964 taskstats: fill_stats_for_tgid: use for_each_thread()
36a8d55a5de13ff25d9e59d382a6b5c3e3c110b4 kthread: add kthread_stop_put
5907aba8eba05259788297ea456ad437c98799de kthread-add-kthread_stop_put-v2
2d9156bff3c1c7b012f71a536fe1c69a23ab509a kthread-add-kthread_stop_put-v2-fix
8210bd187a110898e0d3f21280ad0d0b27f331ba minmax: deduplicate __unconst_integer_typeof()
657d26f810147f343c51ea1244db9194cf9f7b83 pid: pid_ns_ctl_handler: remove useless comment
333b1ab7a704c44d1c25b56c680d552c8abfa45e minmax: fix header inclusions
328c5239530a050dc267d8d55e1d88949f27ee44 fs: ocfs2: replace strlcpy with sysfs_emit
52c5bf615e8287bc6ecd2356f3e9e4867be59441 crash_core.c: remove unnecessary parameter of function
cd1fff56d10aa14e1f91f581afc8e4d17f34dee6 crash_core: change the prototype of function parse_crashkernel()
de5ff0be18d91b98eb3818b92a6f62271b2de429 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
ce818e4b26383839d708a23428a95348c317ca66 crash_core: add generic function to do reservation
ddf8047d648afe0ad055b1fb98b64cd0625845d3 crash_core: move crashk_*res definition into crash_core.c
d10d9ff603ad51fbd9b91810a3421c235040c042 x86: kdump: use generic interface to simplify crashkernel reservation code
3cb1ab6ddd1f5bc41c98accea1d714b14f41a855 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
0dc09c860a7e77c771589310db0cdf32d8b6b98f arm64: kdump: use generic interface to simplify crashkernel reservation
d3c205fdcc0bc1871d30825d15ede3875802dce7 riscv: kdump: use generic interface to simplify crashkernel reservation
a0325dd65064df75b02202a911c952e38849cfa6 crash_core.c: remove unneeded functions
760a2c8f13e846b09ed25f0c43672a1c1dd554ac extract and use FILE_LINE macro
907b4e82494eb25ed0dfba47fe95dd61298a6b0f kstrtox: remove strtobool()

--===============6293409281070856173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b284f40ecc9f-946c0f584122.txt

08498a8106387de5fdfeea644b21b6c9cbd4cc1c mm: keep memory type same on DEVMEM Page-Fault
3f60a417018a2552b45b43a83ea6cb669f59f0e6 mm/shmem: fix race in shmem_undo_range w/THP
5dce3b85c32aa37d025fb3621589cf0eb6ee872c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4838fb395d2d6af480a196e4d9b35a909ce76955 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
46d9e10e4c56a4c66a73059a9fbcfdd862ed73a6 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
6c420796c594939b50dc9e43f491e217912a9e87 mm: lock VMAs skipped by a failed queue_pages_range()
bee5ba2334d053b20bba22566f7a9d016f810911 i915: limit the length of an sg list to the requested length
1f18d198944776ccaaff361ad424dab5b4123ed5 mm: report success more often from filemap_map_folio_range()
4895d9db503d736a620b32e0d6276a59f80f1cb5 mm: abstract moving to the next PFN
783bed406b903b23b60f468fffbbdbc0df7d5b82 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
402e77b8a7a74066bfb51a9d23ced5292aded290 maple_tree: add mas_is_active() to detect in-tree walks
8a6a5b6801d33123cd77abb7245aff5a02d3e263 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
a874218fb6f7d73033a96830c4cf1439550d90ca kexec: change locking mechanism to a mutex
1698c2201c8964310e9f937b9d8b74422165d8cd parisc: hugetlb: convert set_huge_pte_at() to take vma
5ea6e370da4f73e8cfc7aeac8e35af99d1f4a361 powerpc: hugetlb: convert set_huge_pte_at() to take vma
8b50cdc3216dfcc23194c4cf96b004c86b6e526a riscv: hugetlb: convert set_huge_pte_at() to take vma
4eb0952eb8e249b314647493859252856334c4bd s390: hugetlb: convert set_huge_pte_at() to take vma
2d9268c040a6dc82f77b31528450677647bea410 sparc: hugetlb: convert set_huge_pte_at() to take vma
9195d9d0cf045b8044ad062787590b39c994c5bf mm: hugetlb: convert set_huge_pte_at() to take vma
595e08560c362c00068a2904bb9072bb1e2c7fab arm64: hugetlb: convert set_huge_pte_at() to take vma
35ac84e0cc39ca8a527abc4ffb736582a5b8d9e2 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
f118b60103690e2484f11847ae034a591e91a54e mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
75f9ebbe093c4ab7b7053eaa69c2b4c8a8fe8896 mm: optimization on page allocation when CMA enabled
0de20a26e128c660a65a17ba3223aef230648267 acpi,mm: fix typo sibiling -> sibling
a6c8a7d2ef2d083fabb8252fd8d6976efea0c39f mm: wire up tail page poisoning over ->mappings
f6689358f1bd09bddf1b5a0ba97d29c719cf2aaa mm/compaction: use correct list in move_freelist_{head}/{tail}
c546674139e12816dec6331536b3cd996ee610bd mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
c466e4da4a9beddd6ab2342489c4fe22eb8a65e3 mm/compaction: correctly return failure with bogus compound_order in strict mode
fdd9b629ce5b14dce45c1d8d50556b35112546d9 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
e3bf5816415d829c051beb6c6237603ea9777bff mm/compaction: improve comment of is_via_compact_memory
b2339047575de79e4947c31fa5acd7f658e2ef9d mm/compaction: factor out code to test if we should run compaction for target order
828c2536bcfd2736f96d1f8250cb85e219ac0dd6 selftests/mm: gup_longterm: fix a resource leak
2033718473f76c78fa18ecb799fff2697b907112 mm: vmscan: try to reclaim swapcache pages if no swap space
2de586b3722f69f596ba46339ec149d0aa2c25fa mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
cd77ed723d689ae8902e4fbdc7bdf0471dd38c93 mm/mremap: fix unaccount of memory on vma_merge() failure
30a144e0aa1d21aea4919dd55632b267bf624acb mm: fix unaccount of memory on vma_link() failure
08dc0b902e6c3280182e62f131346a4e03f7ef32 hugetlb: set hugetlb page flag before optimizing vmemmap
bddce6fcaeadda1fd6b3f6087679b52f47710b8d mm: fix draining remote pageset
27b51b240f0527ed0fcb702d0855db542a8da435 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
2514bebeb9493a2d122cf915ef0373bf971d6a04 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
1f0fc9a9e3da73a19e826adf97d754a2c879629c mm: refactor si_mem_available()
5b41b084fa18ee35820dcb2698c7a25acfd20a03 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
6370bd36b02a8adcc84a785eb96636120a030c14 mm: remove remnants of SPLIT_RSS_COUNTING
7deff7003d295d42672b2763957f8e70b6e7495b mm: convert DAX lock/unlock page to lock/unlock folio
e153d9a382850f62156031223df559d24a9297e0 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
133c92fbf8a09bfabd92b8edf88f953864b837fe mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
21a5587f8b41d19b6837dbdd32b5297aa8c45549 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
ad24ca8edb25199ad3b630cc55ac4e8c640619bb mm/mremap: optimize the start addresses in move_page_tables()
69ad2ccf68123b3be7095e62438b78fdb83ccd4e mm/mremap: allow moves within the same VMA for stack moves
c11f46a5c0b738abb32c9361a5396b49ff6db885 selftests: mm: fix failure case when new remap region was not found
9c9a02508be52d14e2a63119042e54c96df92e8f selftests: mm: add a test for mutually aligned moves > PMD size
b95fcc143687b3ffbe14b39d519841f5796facfe selftests: mm: add a test for remapping to area immediately after existing mapping
59582353dd9e939012e71abb41af67404a0738cf selftests: mm: add a test for remapping within a range
a556644470f79fc3fbf9d6c1a292f91cd7e39dc1 selftests: mm: add a test for moving from an offset from start of mapping
5018150ee6215327d5da4ece7d09fd1ddaae425f zswap: change zswap's default allocator to zsmalloc
d94b4636266ee2cdf619678a0045719bd9c88193 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
8f21524f2f349cd61f2e9dc427fd1c396cde37a1 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
80b1c3d05e3dc5f61184aeaa733d34ed7fba6f32 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
3f75678f4a4510628bca7d63c63b3576739014d0 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ef7e5a40a7e0f0aa709aac674df7313284e1a730 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
7dcc76258418dd33827a5dc1da523bbebf5f1573 Docs/mm/damon/design: add a section for kdamond and DAMON context
858542ea2e0529e5d414716fa38b3db8ef0422f8 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
54c4a997d0fa7b2cd9bf1011c03717668a1203dd mm/damon/core: fix a comment about damon_set_attrs() call timings
6b70f46483d98707dc4325a4a64965ac81c697e3 mm/damon/core: add more comments for nr_accesses
8431126c3e8663350ce41857fc0ed2496e5c6979 mm/damon/core: remove duplicated comment for watermarks-based deactivation
162b2ab84571b36ec54b4318b0a329c101ddc684 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
b709c1b8ddec095b285d183d01293b3aa10b28c0 mm: remove duplicated vma->vm_flags check when expanding stack
5d7d7cd6badb98fdb4114d24ae85f69cf15c9c39 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
b573272418b3f5c19aac85dc5a0c0dcf411bd819 mm/mm_init.c: remove redundant pr_info when node is memoryless
8925741e9e96b413dc5a025ecfa84f8a9e5621dd mm/vmscan: print err before panic
c6daf6dde2bbab7863dee0d67c661985d304692a mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
937bb7f301766c30a3190f87593870fb3d673168 memfd: drop warning for missing exec-related flags
f35b913a50a08c2a4eb0e3f7af7703ceeb8a2cd1 kmsan: simplify kmsan_internal_memmove_metadata()
d77bff42baf2fed47c1c0f0625380da3eb7133c8 kmsan: prevent optimizations in memcpy tests
62c5e7d4097f53187eb82c4dc0034aaa7a4b7e0c kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
0c2bc118a125d6fcb33700d6bb2812de7040c33d kmsan: introduce test_memcpy_initialized_gap()
9f59ebd74b408f3b9f3f6e502ed9ef1254b2989d efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
1c06d8ca43ef4f8e4c279a62769ab171854eb6c2 proc/kcore: do not try to access unaccepted memory
0320dfdcb716a61eea2a05281044b64c8a26fb2c mm: move some shrinker-related function declarations to mm/internal.h
b92c736f69a9605d39bd409e54e0737fbfff3937 mm: vmscan: move shrinker-related code into a separate file
591d97b0af4f045219c177be5ac602b33a410c98 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
48d47e12476670741a9c3387b3dbec93058ca996 drm/ttm: introduce pool_shrink_rwsem
5ad855ae5e660eee84d76eca01a277be761975b4 mm: shrinker: add infrastructure for dynamically allocating shrinker
64d2e93ec2b102b11d62044b4aa2c482ee6a98d0 mm: shrinker: some cleanup
bdeeb74758b99831e7f1a558b0811fddc2f33155 kvm: mmu: dynamically allocate the x86-mmu shrinker
d5e10214c655113108c714893548007f70ee1457 binder: dynamically allocate the android-binder shrinker
2d013189afeb58d62d34aedcae138e651ec13c78 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
4c1b93f6ffbe7563eee93c682964b3df6f3e80c7 xenbus/backend: dynamically allocate the xen-backend shrinker
3e0db8b5d1e5f10cafb80d89c436a9c964a618c9 erofs: dynamically allocate the erofs-shrinker
f6c7e08877c93be1e4eefa8930df27877bcd3f97 f2fs: dynamically allocate the f2fs-shrinker
21be83a3a676f1ab49d7f4224bc955193149ede7 gfs2: dynamically allocate the gfs2-glock shrinker
816e845064e0f58626875fa1cf9b08d2ee49752c gfs2: dynamically allocate the gfs2-qd shrinker
5a0e2eafc3d2c0794af45176fb22d584066290f2 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
cf1a132d6aac6a61693ca2091c9214a1a91cf023 nfs: dynamically allocate the nfs-acl shrinker
0cd774b8c3722b217db37063e7c9c8389b3bebb9 nfsd: dynamically allocate the nfsd-filecache shrinker
76b8569429eb434e03de37e31ede33ddeb59d43f quota: dynamically allocate the dquota-cache shrinker
f443b9be514162dafd1874a8e64f564913a20d59 ubifs: dynamically allocate the ubifs-slab shrinker
cdcc98c22c286ee6a4986ae433866df024180486 rcu: dynamically allocate the rcu-lazy shrinker
305b0c3a0e4ce891462975723a2bdd20812bf871 rcu: dynamically allocate the rcu-kfree shrinker
312b3a8eccd272dcec04b3190f3d1cf35424abda mm: thp: dynamically allocate the thp-related shrinkers
ac78d2946d65779323cf6fd665fa1fa20b1df252 sunrpc: dynamically allocate the sunrpc_cred shrinker
c5c86c20a453919b2fa632bf5424b1e952b7580c mm: workingset: dynamically allocate the mm-shadow shrinker
02ef900270bb2d61d9ca1b43e50c3bc893cfbc68 drm/i915: dynamically allocate the i915_gem_mm shrinker
b30b998c82309c3f038cd73bab3db766045f814d drm/msm: dynamically allocate the drm-msm_gem shrinker
3d630506b06defae54cfe6af74a5a921ba83bd82 drm/panfrost: dynamically allocate the drm-panfrost shrinker
a47b0cae21c5eb6f5ffe94320fc50d371dc30778 dm: dynamically allocate the dm-bufio shrinker
48fe8391fe47e792cbfc565b9d09487ac8dfcb28 dm zoned: dynamically allocate the dm-zoned-meta shrinker
758c25936d924185f0f20cbe268572ee1748a679 md/raid5: dynamically allocate the md-raid5 shrinker
2e82aee701a2f74bb929afbd4419790ca79243d8 bcache: dynamically allocate the md-bcache shrinker
ce7466739309edd282b1d2f049cfc4aa10b2f26e vmw_balloon: dynamically allocate the vmw-balloon shrinker
a09c7893f8515443fdacf3147cf4aa416ffb12b0 virtio_balloon: dynamically allocate the virtio-balloon shrinker
8feb762febf60ebab85e874f7e34d94e5179e1cb mbcache: dynamically allocate the mbcache shrinker
65ce4be302103519b655c8cee70d6e14e1ecb860 ext4: dynamically allocate the ext4-es shrinker
e0946db878b23ca617fbbfa98ee7308039bf4ee8 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
20263988f9849f5bc9c20fd16f48f82c1d97d8ba nfsd: dynamically allocate the nfsd-client shrinker
fdcec803f152473b14199bb10d6c6fe5ff43b31f nfsd: dynamically allocate the nfsd-reply shrinker
7892af48f3f6247604466317f7e8d7d75105e2a5 xfs: dynamically allocate the xfs-buf shrinker
8c54cf610e13198f11a957701f931d28c64fdeed xfs: dynamically allocate the xfs-inodegc shrinker
dc4cd75aa3785226b709f2020c32a0e8af110221 xfs: dynamically allocate the xfs-qm shrinker
0af2ecbe86a9be140d135ff436efe74843d14059 zsmalloc: dynamically allocate the mm-zspool shrinker
f9b2c5051562b0452a6896af8ef4c2707d0bd1aa fs: super: dynamically allocate the s_shrink
854c7b43fe8ac290d5d39adb4c66f0491e15a55a mm: shrinker: remove old APIs
7fd9faa3579d76cf5594dca6733aa90c09082902 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
798bb091d06019e423512df99e942c291f610747 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
f6d49c8ce8ef05e0b257402836933c3dcd002925 mm: shrinker: make global slab shrink lockless
238aa7ece69c062c95ec9052ba28b3f7d69aea0e mm: shrinker: make memcg slab shrink lockless
2de9a5719f77405702363f9ed840a6982b5db25c mm: shrinker: hold write lock to reparent shrinker nr_deferred
731771ff3367488954021ac17572c49df4fc3e33 mm: shrinker: convert shrinker_rwsem to mutex
f7dddad025e5f70d8cfec5b55ab278711a37a3fd mm: vmscan: modify an easily misunderstood function name
763af9486f6b8de93e6869679c3d1e22f19ab7c4 memory tiering: add abstract distance calculation algorithms management
394601614114788bd61a69b491b5e97c3b8b7a4c acpi, hmat: refactor hmat_register_target_initiators()
5aee1e392b1999a7d15330d71ff410fa1295a537 acpi, hmat: calculate abstract distance with HMAT
a0eb9de70900cf17e370c398615857f2d7b36819 dax, kmem: calculate abstract distance with general interface
ce065b72d0628ff1306f1c3284a135d8eed4d5a6 mm: memcg: add THP swap out info for anonymous reclaim
444ee7f014a98cad3e5afeb6027b69fe2c737462 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
439e2996b7382b23f733fffcede37cd0f7127908 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
f3e9b271965d84e097963de01932b6a40bcd9e97 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
015429f67655cb45731241b91debf8964df4372d mm/rmap: move folio_test_anon() check out of __folio_set_anon()
53b301650acb0f4c326214493ababa29e0da972f mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
a5dabd984592499f128090c0b3fabd178aab37da mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
2a3b862a2f9bd24fcbe489a0899f7866b75db0a7 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
d6e31cd4657bfc9bc522f9036235da99299345e4 mm/rmap: pass folio to hugepage_add_anon_rmap()
64f1054b065f8088031b9b677b7dc79eda71ebb1 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
57a63a237c805af55eee46b6e34c0a4e1502ac0c mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
89c119baace44197b6516cc2a1a9e6677348a2f4 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
75ca9c763848d60dbd5160c90ce692a3e5f5ad82 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
b3fc16809ba9608fb2f18e24f67f8b8b4d338c2a mm: migrate: use __folio_test_movable()
9ecab0d4c40185159e25c0dd931758605a7f6ab0 mm: migrate: use a folio in add_page_for_migration()
fde185445815b99d0dc425cb1624381b736e6637 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
770b1d50db88f00b3c01ba4742f663fe502f00cb mm: migrate: remove isolated variable in add_page_for_migration()
f8c5123e442f316c16491e5f176eb71a58faeb98 mm/damon/core: add a tracepoint for damos apply target regions
96d7dc835a5a2f1699d807b0e98bc10510c42e48 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
2a065c43999ee6041620de59b7c88cb9cc718de0 buffer: pass GFP flags to folio_alloc_buffers()
37c08fc8e881485461d5d0dd55fae86c6e687c16 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
4fde286e18a4f3832e4303288b843643d8c2cffe ext4: use bdev_getblk() to avoid memory reclaim in readahead path
a480f4e6b468d2ea9d908ba3ca4008673a49e0be buffer: use bdev_getblk() to avoid memory reclaim in readahead path
daf657bf97ec1320bf088f44073dc8a007e7c1c3 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
836da7faef8aedf4d3060fd3bd96d8c104eb022d buffer: convert sb_getblk() to call __getblk()
bbf28adc85acfa3c35d74c6b001a632039580e73 ext4: call bdev_getblk() from sb_getblk_gfp()
804c71bb6c29c29edf3d1bb71f9332c519d26a93 buffer: remove __getblk_gfp()
d2ba6bfdad1c03eecb33a359f7ed891e3fa78fc7 trace-vmscan-postprocess: sync with tracepoints updates
eff3540662234e48d79762346c98f2379cc9ffde mm, vmscan: remove ISOLATE_UNMAPPED
c7c5a5dbdb75e765d87e629d9c854cfc05dc7677 mm/cma: use nth_page() in place of direct struct page manipulation
6505b5f96ffbf23b12a3b2bdb0005a416770d916 mm/hugetlb: use nth_page() in place of direct struct page manipulation
f90fdbee518d4a2f61f49af0d838dcfc8c330074 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
35b386fb3f04f75f0802b3a2886db984212a3143 fs: use nth_page() in place of direct struct page manipulation
2bd03ec22c0accb881e54f1fbb48171c8ec34ee0 mips: use nth_page() in place of direct struct page manipulation
f25883901468df6f2f18a24ffdcd245089cabb36 mm/damon/core: use number of passed access sampling as a timer
9be2364f5776d5c5ee2fb96cb33842c4c6a41114 mm/damon/core: define and use a dedicated function for region access rate update
2a978d9b24d4f5d3eb8635f68db0af446c1168b9 mm/damon/vaddr: call damon_update_region_access_rate() always
4e15c71b7ae4a6d44bda7a5c996c4327de4318f2 mm/damon/core: implement a pseudo-moving sum function
54f351988fb525f6dde4e4df4c1cee83616d05ce mm/damon/core-test: add a unit test for damon_moving_sum()
eda93473d0c704f0fe2345fcd3034223932a00b0 mm/damon/core: introduce nr_accesses_bp
1f583dfc461a0a73df5d62529c6bc4d0df20091d mm/damon/core: use pseudo-moving sum for nr_accesses_bp
ea28c61c5a41a05147530b64b7ea199ff6fedddd mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
3e6d9b7227a4a314cbfb3a1ff15cc4e48aaf677f mm/damon/core: mark damon_moving_sum() as a static function
056c3bb9a31f5ab89aa76513312a16b51fb6d042 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
6640420eb82bf77d6eac531c66771fb86ead0871 memblock: pass memblock_type to memblock_setclr_flag
c28e356e4d66c27908eb4e22ef6a68345b5994aa memblock: add missing argument definition
30a386f98389c20652192cc325d4d9a55920e479 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
60229b326d0ee6ec169d4a263d20b4e780379ced mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
b6b9dfe36447ac925c2b06f447481c7effe0da00 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
a290c2e1e893b6e2d6423687e57cceb035fb2606 hugetlb: use a folio in free_hpage_workfn()
e563513575dfd2cf18aabdfddded6be205156ca1 hugetlb: remove a few calls to page_folio()
b4ff8e58a2be4ae4f85f01f2acde2289647d8048 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
683475640000bc95fa53fd04dce246c77c3f277b mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
6e21fbc5d07975950fdda39a682345c7396e586a mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
634a6bf28bc0df59ab6bcb771f0f14dfb06b4049 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
a0a7f3b1ab4ea7bcb09b6b54b27506c8aa486a2e mm/damon/core: implement scheme-specific apply interval
be57dbd7275d9c7bef041b2d70fb89c3e3b2dedc Docs/mm/damon/design: document DAMOS apply intervals
4b65f99611553d69589aba1a63de8150a52e2627 mm/damon/sysfs-schemes: support DAMOS apply interval
3b625924165100adab77ae6fce7a91975600c744 selftests/damon/sysfs: test DAMOS apply intervals
d02dee9fb43f83f6131746740a2eddc3000bbaf5 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
e7349dfc42ed62c70ea181b506ccd793fdeaef23 Docs/ABI/damon: update for DAMOS apply intervals
2d8dded78806373971245d3d806d7c12660b823b mm/writeback: update filemap_dirty_folio() comment
09ea582d7889ba60b58eb1e15d3c2a58a632e23d mm/damon/core-test: fix memory leak in damon_new_region()
56c0d6d5d231f1b6387f597eeb088e95564982a8 mm/damon/core-test: fix memory leak in damon_new_ctx()
6e398cffdf749364ea5b464ac9459f934cb81345 mm: add functions folio_in_range() and folio_within_vma()
9e0cbc495b72723cc6a64d8a499c37db2bf49af1 mm: handle large folio when large folio in VM_LOCKED VMA range
7fc349783e2d4d0c83954e6d523fff7c506f905e mm: mlock: update mlock_pte_range to handle large folio
8ad092e7a95206ede6ebb98a90938c79be077619 nios2: define virtual address space for modules
58b7c03477e69519e813198854ff56ad263fe11f mm: introduce execmem_text_alloc() and execmem_free()
aecc17a3f2b576c1b8b4bb8ff96e4e106ca300eb mm/execmem, arch: convert simple overrides of module_alloc to execmem
95e67097e2591bcc7e07359b568d6983e7245938 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
6d343bcb54a0615705a2ff68cdd2fbfebdeaa06e modules, execmem: drop module_alloc
094d4a3843c25f69a473d11cd4231f81ba309753 mm/execmem: introduce execmem_data_alloc()
01d15a3ad6f97acc37a0267fb6d1fd549ac171c2 arm64, execmem: extend execmem_params for generated code allocations
421f0504e4475db159217c9efc5b5da412800782 riscv: extend execmem_params for generated code allocations
59d3c6dc24c566347392d3f68a34e190b9a92688 powerpc: extend execmem_params for kprobes allocations
c2a0e4daa0077ea0206ca703f27decbd874c81b8 powerpc-extend-execmem_params-for-kprobes-allocations-fix
f6ee3190e758ed0da51d6b7eca88f3263a83bca4 arch: make execmem setup available regardless of CONFIG_MODULES
5f4f1834d1eccffed8e70fc1a1b58c16c1e51aef x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
3af373d07fc6a211f0a71a9de957d114811b18d4 kprobes: remove dependency on CONFIG_MODULES
0b3d865cee9e50b0d79afef4717fc37252da4f4f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7e29b7b3f8e716e76649563377b9631b12de4e0c mm: add statistics for PUD level pagetable
044edd136d6d19fe806a4147d44d7c4b6e72996b memcg: expose swapcache stat for memcg v1
6682ab4819376cc80ea241673b96181865c578ee memcg: remove unused do_memsw_account in memcg1_stat_format
9021d89f5d2d8a4b40ed6f773777a8bb1922077b mm/ksm: add "smart" page scanning mode
5152dfa424af3aac178ac3b46392b345580c0910 mm/ksm: add pages_skipped metric
bf85f1c462bb27b35eab17554b780199aa513cba mm/ksm: document smart scan mode
85a61086981ab7b0fab7de84e01f6ade4484d579 mm/ksm: document pages_skipped sysfs knob
ecca4f4c21714cba8b5d110dd99a07e9112a180c mm: document mmu_notifier_invalidate_range_start_nonblock()
4ebe741924086a4f2e11e04ac5b6143ff4acb352 zswap: make shrinking memcg-aware
c4136974200253f7a1d20c6af5494a12db7a2212 zswap: shrinks zswap pool based on memory pressure
3b1fd0fac1f10fcede9e43fe5bace1abab55d8b9 delayacct: add memory reclaim delay in get_page_from_freelist
5128ae4bf6d01444acdf87f475dbb73e018c6f8a kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
759a5babb33e0219264cc5b3be537e689e42a2af kselftest: vm: fix mdwe's mmap_FIXED test case
e1547da2ea96fe2b85b5cfe125802b628c5614ae kselftest: vm: check errnos in mdwe_test
99244a2d47a36f80f17a43bc8c0b1891a1e3028a mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
56b422ae0920eb166c9619fc5c7d25c97050e727 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
38af451e6e99b222373105510aa6925708de9ffd kselftest: vm: add tests for no-inherit memory-deny-write-execute
b1fc1c42375ec1dfabad460aabe5cd0272bc7d10 mm/filemap: increase usage of folio_next_index() helper
d984cfe47e90535ec026eb22c49d76d77821cbf5 mm: memory: add vm_normal_folio_pmd()
d1bef23f60ab9ecd1dc04e8f590c897f37156b31 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
2a37463a6502d6248980e0ae249ed3d22a291fb4 mm: memory: use a folio in do_numa_page()
03ae079d9c4d9ed1706f673c57859ed42d561513 mm: memory: make numa_migrate_prep() to take a folio
492f6a60bf20ed7b0cd20e77697f3f5603176448 mm: mempolicy: make mpol_misplaced() to take a folio
61ae934ddd4539ad2d651056b6832e47ca358981 sched/numa, mm: make numa migrate functions to take a folio
946c0f5841226c526e2a8bb47fefb38336644af3 mm/damon/core: remove unnecessary si_meminfo invoke.

--===============6293409281070856173==--
