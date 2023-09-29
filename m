Content-Type: multipart/mixed; boundary="===============3774987601383614839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 29 Sep 2023 23:51:17 -0000
Message-Id: <169603147788.15718.11361264936370345268@gitolite.kernel.org>

--===============3774987601383614839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 63b5dffa666849fd6b5bff5160cfb81c85715e63
    new: 20906ba6b0b654c4b8a91c04d28e50fadbb043a2
    log: revlist-63b5dffa6668-20906ba6b0b6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3f00ae8a711aa6258402717075836ff3a08d196d
    new: 39118158f44f19ead4fa37b99c3249db7ee24a20
    log: revlist-3f00ae8a711a-39118158f44f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5661e80671756efd79fe0a6f8827acbb85fc6080
    new: 93645924e044ee72443a8adfe78d3afe34ba1ffe
    log: revlist-5661e8067175-93645924e044.txt
  - ref: refs/heads/mm-unstable
    old: 12d04a7bf0da67321229d2bc8b1a7074d65415a9
    new: e7ce811ee8dfc13e427577b8f52a52da1b46a719
    log: revlist-12d04a7bf0da-e7ce811ee8df.txt

--===============3774987601383614839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b5dffa6668-20906ba6b0b6.txt

60defa9d4e10f7b4a0ecc020a39a920d2875dd38 mm: keep memory type same on DEVMEM Page-Fault
46e20f4660e60d6396d30c9fe328c247c80daf69 mm/shmem: fix race in shmem_undo_range w/THP
3cf47376afd6042aef15b1d59f53a8991991d370 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4663a797ab9d5805c9ff059f393fefb861f0e245 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b8cdb6314eee03d53a858fdcbea7504dd6915afe i915: limit the length of an sg list to the requested length
eedc26f97c9738ac40c7531cab870b998e6c9f20 mm: report success more often from filemap_map_folio_range()
ed4d53e89dbad47693fef8a54c0a9b6a404b5668 mm: abstract moving to the next PFN
4042361d8bd95b6382abba74e8194275b2962261 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
91ad26693156cc2eb713de1fe15a0de791fc6963 maple_tree: add mas_is_active() to detect in-tree walks
1708f6ed139e207e96d79c0d87261030edf4579f maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
2b8b3adcbfc9639b98baa9fa774abc85e847d21a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
d5a5d6fcb35cd2f02d0f9e4f83731b687e5eeaa3 mm: hugetlb: add huge page size param to set_huge_pte_at()
40ea32fa3b0211e13b8c93359b84e609d18eb1db arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
4d1183e7e292f0b917c618875e22a94c78bcd629 mm: zswap: fix potential memory corruption on duplicate store
4bea59102a8fa236c5b99780ec4b4722353596e1 mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
d281212e8c7fdba1f46588c833e34084c8dcf468 mm, memcg: reconsider kmem.limit_in_bytes deprecation
025f9f4f9b8025595bd63d8b030435a125e29496 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
d1d22331ad9ea3a07aea1edff67913d64a119319 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
1aefd559f125bef41f0ef5d17ae9d2eb9868c8c3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
5e654cb8844cc634f12ad13fb69f95aff3e985b6 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
81ba7550b5c552bbc932a42b0928197c7adecb3e Crash: add lock to serialize crash hotplug handling
5faddcb6f1cfed24e9d30bb1567fa9b4e5e578cf mm/page_alloc: correct start page when guard page debug is enabled
ee37a01781c432f94cd33446a72a3e64e6ab9ccd mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
d813973155cbe6d183e3956027d43cd5b4d5d446 mm: fix vm_brk_flags() to not bail out while holding lock
cac330a0dd13fccf1819c975bc8d8a1169ff5112 mmap: fix vma_iterator in error path of vma_merge()
39118158f44f19ead4fa37b99c3249db7ee24a20 mmap: fix error paths with dup_anon_vma()
aa8328bcb14c608fcebbccaca1a05e14ae2cdf54 mm: optimization on page allocation when CMA enabled
1c324334f017892cf2c2d50b6ce47c81dc7ef2b4 acpi,mm: fix typo sibiling -> sibling
22aa359aa642c383401ca362cf36856059955ab7 mm: wire up tail page poisoning over ->mappings
5b511acf801d6fe433173987f901243d23e8ad70 mm/compaction: use correct list in move_freelist_{head}/{tail}
aec0c1133402d618d7cc0bdfe7f1692d1a81e024 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
cf521d1fe81b89e4b33f0c74303d0c1c9fe9fe3a mm/compaction: correctly return failure with bogus compound_order in strict mode
16741252fbd8b84fcf29bbe05c37ad0820b13170 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
eb3891c6a02a0ecb3855796f42b806298eb30f1d mm/compaction: improve comment of is_via_compact_memory
81bac57540393adf5730371647f8e2652078a889 mm/compaction: factor out code to test if we should run compaction for target order
aba8cc98627c947c29325426a131600386f9c9d8 selftests/mm: gup_longterm: fix a resource leak
87068812c1d396678c5565699038a8dbe5528438 mm: vmscan: try to reclaim swapcache pages if no swap space
e101bfa2dca1acbb1de2c378ae76b1ad3f764f8e mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
ccf9f5699b412df4bbf6e9f9438e40424a4fe2a1 mm/mremap: fix unaccount of memory on vma_merge() failure
283731873def29f2b60047ebe677cabee2583cb3 mm: fix unaccount of memory on vma_link() failure
cf3c2523c2596474646fca33318af7ccb4e5ed43 hugetlb: set hugetlb page flag before optimizing vmemmap
4d908ea424a5da7da80d67de875a17272e37c036 mm: fix draining remote pageset
79164eb0f769c800ba2bc183feb87a9b79bfcf28 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
63a4cdf167438497a2a1523488fd3999af604092 mm: refactor si_mem_available()
02ca78af2f24ef67201af72df61c4313f0b2afc4 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
abcdc7214e59b9eda34d2696e00de4dc0f308c7c mm: remove remnants of SPLIT_RSS_COUNTING
4ac9d569f88ae8c2e86d7366db2393ab53217e23 mm: convert DAX lock/unlock page to lock/unlock folio
a60088e068db530e1a8304cd98f5577d74242e41 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
296c51cd52d9186098013f2c48da17935703411f mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
d4db65508fd259ba10ef42fa69515727be595fff mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
d514c2b9860a6ab12bf5869bd5cf4f7e84bfe596 mm/mremap: optimize the start addresses in move_page_tables()
707b75d2ba9b2ceb881055259d3f9a0aabb0d7a2 mm/mremap: allow moves within the same VMA for stack moves
dbcffa7d871d4aebdf8f577e5be599366bbfbef3 selftests: mm: fix failure case when new remap region was not found
398f709c3b3046fad691456c1034e2423490498f selftests: mm: add a test for mutually aligned moves > PMD size
334fac070fa3aa09c79767c36151b670b799c706 selftests: mm: add a test for remapping to area immediately after existing mapping
02aee7dd64c4d57244ce22b497f31a3bb96ebf81 selftests: mm: add a test for remapping within a range
70a76a1469da089a5026eb93c4b0cbcbe0349eae selftests: mm: add a test for moving from an offset from start of mapping
bddcaa87f07f232d5bb91c7d16cbadf4bc3ac882 zswap: change zswap's default allocator to zsmalloc
94d4a1a243feaa8cf95e25146b629106fbc5df92 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
5cb141431d151abb6c00c036f14bdfef93e541ac Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
48bd02d1993b06107dd839e5588fce49db8ba56a Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
71a6ec80d24b1c11f68a02e60efef311080735e8 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
fecc2afd095ea7a02854f8a6ad7b576f3ef53192 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
41cfe5296b7d9c4b00023a6b603bf2e248da50ea Docs/mm/damon/design: add a section for kdamond and DAMON context
a4a43d5c12c3ede6c4792798205ff606d69ab11c Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
a289c318d4de467fa71dcb410e9f8fbbc02c4757 mm/damon/core: fix a comment about damon_set_attrs() call timings
307dbe62ce5e933e1bd1c051ae61d4a431286489 mm/damon/core: add more comments for nr_accesses
cb5f7aad5b939e4db59166296b526d3fe0a2982f mm/damon/core: remove duplicated comment for watermarks-based deactivation
b1dc9480ac46169c8a078db125325f07d6419dae mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
49796faa03ff2948243d0ac97ae548fbaf164bc5 mm: remove duplicated vma->vm_flags check when expanding stack
635397598f6329c6d6769740cd228df4471fc8ef mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e64cbb5d474d6365c5a8c6da2aadbc4c56850649 mm/mm_init.c: remove redundant pr_info when node is memoryless
0db2003df09a1b9bc89571beb679cf0cc60699df mm/vmscan: print err before panic
9e3a6997744b47123c4c3e6d745398a591395e6c mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
4cdb055827e7ac0b1a2f00096f30aa8ce03dcde5 memfd: drop warning for missing exec-related flags
84f344325eefd6a2fcef9719c2c9307867ace8ba kmsan: simplify kmsan_internal_memmove_metadata()
a5b021799001df7c64661e71f055f50e7d001b67 kmsan: prevent optimizations in memcpy tests
565d3a9c112bc145f4ce6cfd21148fee1017f1ba kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
fa253e9da4b59d30ab53707ae2bd9ddd2d79af99 kmsan: introduce test_memcpy_initialized_gap()
74ac304347ae238860024d19b448f88aadbee30f efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
6b5dd4f187bd832dd757692fa0c6363091bc3012 proc/kcore: do not try to access unaccepted memory
44654b84260cfdad27ef90daeb69965060db0b8e mm: move some shrinker-related function declarations to mm/internal.h
bf3e81f5d1dbf2bc437abf202a151e971c8045d9 mm: vmscan: move shrinker-related code into a separate file
36e2a54790ad39c3a570a3ed6e6097a0decff14e mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
726fbb9218b410057aeabc06d0e8632c168ee3ff drm/ttm: introduce pool_shrink_rwsem
7a6a0ef61ffa25fcc7bebd7ce1be00992b48a716 mm: shrinker: add infrastructure for dynamically allocating shrinker
e49e6237e271d64e6de87ae66c1faa925bc77003 mm: shrinker: some cleanup
27ac7db7f0e9b2a80f7defb12f8980e0771e9307 kvm: mmu: dynamically allocate the x86-mmu shrinker
b0c2fce60e565b91204e7a46630271247330829f binder: dynamically allocate the android-binder shrinker
2bc7527e12dcc50189f5093eb63d9a3e2c1acfd3 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
e2b3cfe8c7fe5cbb146485fe6a6c4da843008b0a xenbus/backend: dynamically allocate the xen-backend shrinker
1599f5243ad3caa5e4842c32ba309937190262fa erofs: dynamically allocate the erofs-shrinker
d3657cbc9154b827a4351c9a8dfca54ed71ebd58 f2fs: dynamically allocate the f2fs-shrinker
07fb3c8ee936e699b8d272808f4d7ede8c2987a0 gfs2: dynamically allocate the gfs2-glock shrinker
b6741c2f0215d7424f322b7d83e3949ff24b7c11 gfs2: dynamically allocate the gfs2-qd shrinker
bad64892a1d4f058a22916784cfa1d0b1f58b5c8 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
6fa995555de3511d0ccb5d4509325114b9815645 nfs: dynamically allocate the nfs-acl shrinker
e846d4da68c5f832e4cb4b96764bdf27d74f7ad2 nfsd: dynamically allocate the nfsd-filecache shrinker
dfd003f92ffee9e9da987c9723d885eda3b575e3 quota: dynamically allocate the dquota-cache shrinker
f2311f13a89d51759f7fc8fa209ef92fc126fce6 ubifs: dynamically allocate the ubifs-slab shrinker
571bfbe1a78e240555229ad0691c5dceaeb23cad rcu: dynamically allocate the rcu-lazy shrinker
20075daaf28973d0f7135bd418ab6cad0823234d rcu: dynamically allocate the rcu-kfree shrinker
21490f6e34d85568eaa62751f0fd7ac1e7ba4e87 mm: thp: dynamically allocate the thp-related shrinkers
2da34fc01468c34e1aeb985bc1c8e6cab171fa38 sunrpc: dynamically allocate the sunrpc_cred shrinker
3762be1b9f2ac7ccce86cff7273d7359aff376f4 mm: workingset: dynamically allocate the mm-shadow shrinker
e3c1a1c7280da1832cc6b7194a15c19e41363a7e drm/i915: dynamically allocate the i915_gem_mm shrinker
7ba95836fd733bed5fb2c2998571f87cb56b98d5 drm/msm: dynamically allocate the drm-msm_gem shrinker
7acf91d1cbe5fd3f558d81195933b1dedba39f8f drm/panfrost: dynamically allocate the drm-panfrost shrinker
c0a3dd76ff67bdd7ed500c9535af29eb5903db5e dm: dynamically allocate the dm-bufio shrinker
3aed99a3f53627e23e4b0c63bbcc02be7587cc96 dm zoned: dynamically allocate the dm-zoned-meta shrinker
86fc3d1d21e0a78b4519539eb13501e346c2b286 md/raid5: dynamically allocate the md-raid5 shrinker
a9d024309c50509941d1d493b84dc252108e8c24 bcache: dynamically allocate the md-bcache shrinker
5797bda499a0b6ffe660a4a25ea6634303083a7f vmw_balloon: dynamically allocate the vmw-balloon shrinker
0de6b03525a3d1d2ebfe38239523576e7f987678 virtio_balloon: dynamically allocate the virtio-balloon shrinker
7be9074b89228c2f4e801fe602298ef8215433a6 mbcache: dynamically allocate the mbcache shrinker
456037b2a6501c4593e7182b38bfe6281c1d8c94 ext4: dynamically allocate the ext4-es shrinker
11fe58644c2024a08ea1e642c67d138de8f82b35 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
f67ee5d1295b5aaa2fa56220a52a9bf49b67e1fc nfsd: dynamically allocate the nfsd-client shrinker
9982a7df408259c0f1d15399c009109149a47160 nfsd: dynamically allocate the nfsd-reply shrinker
fb2d1f61b6366294e3a3d60fd196dc6b284f30c6 xfs: dynamically allocate the xfs-buf shrinker
e3a0efae353cc76114f38a57b07b775fef91b37b xfs: dynamically allocate the xfs-inodegc shrinker
a9162dd47d6ec071adf7d4065062c57d762dbb3c xfs: dynamically allocate the xfs-qm shrinker
9541da42f93f62956ab95091fd942605065cb4de zsmalloc: dynamically allocate the mm-zspool shrinker
f885587dee103ec8f9a9898935bfa3afd68c465a fs: super: dynamically allocate the s_shrink
54a490eeee0a979719f7d5281d28937188ac3854 mm: shrinker: remove old APIs
9aba1ef8808e8da8980b77f76ae4d36ed68f6878 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
1356e56412af5f1a622e719e507afb3cbdbf9ac9 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
bccabc03d9516b800b15738715dc80b1ae818e77 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
f2858493f225224a7e2ba1bb3008a9ce1444e1de mm: shrinker: make global slab shrink lockless
b56b045086870bf8f02e4f89bafc352e316fe730 mm: shrinker: make memcg slab shrink lockless
ae37126882135068d037def275737665ab10a84a mm: shrinker: hold write lock to reparent shrinker nr_deferred
9884a7e87f8335ee43dc0a1cb48cd5cd3cd4569d mm: shrinker: convert shrinker_rwsem to mutex
f024298e9d5d1e820a346d6de14533d764e187fd mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
757370102bbef2a45c8d99e11c538a38d71438b6 mm: vmscan: modify an easily misunderstood function name
bf1d945aa99e35a1b865c8f9bcca7d9aa8789de4 mm: memcg: add THP swap out info for anonymous reclaim
00a12c235b7a8fefb5fe61e5748b60a536c9aaaf mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
c5b1d29a6e25f14c7079c1ab177448066abc01c1 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
0aa422280eb5ea81842a543b38ffc144b5a995de mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
fa178b5431b88d54b0279f69c024a1dd950e2c1f mm/rmap: move folio_test_anon() check out of __folio_set_anon()
f4115224032d539896a6eeb7332b1ef1f4d1a7da mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
c88f617da77ad7da83ac07b386f2ac14dc8f1f0a mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
4cdb48fbfff5d279118718ca9751f8f88c79e719 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
5afd7e6869c492829ecebe460af92f489fdbdda2 mm/rmap: pass folio to hugepage_add_anon_rmap()
59c7110420d9d211d7ee265f62c20c45949fc46f mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
cd50b006f1a1e386584f7ddf041dcabbe72ecbfa mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
af6940a9b4e2d3dbf20d11d20f8f412738798c28 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
6176a6a4642367f664fc6490ff789d1c4c769f06 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
830c1ba23f34478318e9a5b2b050d1776890e3d2 mm: migrate: use __folio_test_movable()
172817b89544c4727ecc4e43ae887252bad9b65b mm: migrate: use a folio in add_page_for_migration()
f5f90d34399fdbb0fa15880cff18f08223d91d73 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
20726491fe0d09f2b4089c61a366df1adfbab8d4 mm: migrate: remove isolated variable in add_page_for_migration()
5b6e6b1c952d657c199f071601ce0794987528d8 mm/damon/core: add a tracepoint for damos apply target regions
5b3b8daa0b79f84a77383c1c93d553e5828206f2 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
61e39cfae15b37ef63585acec99cc7f8d27c7a54 buffer: pass GFP flags to folio_alloc_buffers()
4a6d46a0acc77ce6afef35e8abaf7076353d8ed8 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
543decab369c96f05ea0d057d39183f56d0f45e9 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
440c07aa36d83a394f026a4f6a3f4e7edf78e838 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
fba6aa306d9ca9d9414f60191cee4b3d59f657a0 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
8c9c1a88bfc09b01767d1555fda202a83d4fa16c buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
468268708f1227c2ed8df6e6309327ada7a73bbd buffer: convert sb_getblk() to call __getblk()
36409fb47d65c6a42168f503521199006c8eaafd ext4: call bdev_getblk() from sb_getblk_gfp()
13fe16ffcf5eae0a10b101b4964720d79d6a97ef buffer: remove __getblk_gfp()
b6ef04edb4550a015cf343cb71ce12b78e15ab02 trace-vmscan-postprocess: sync with tracepoints updates
15eb3c91ad77c24db64bfb19dfca06a69b98b929 mm, vmscan: remove ISOLATE_UNMAPPED
969622e3961330f1f3a4b1dcdaf83aa851f16f6b mm/cma: use nth_page() in place of direct struct page manipulation
2c587f3609ff78d78bbf838d34d9e29ff9dcc18f mm/hugetlb: use nth_page() in place of direct struct page manipulation
308e9e74a324968ef39f251c5794b8a5dd197834 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d6c758e308443ffd70bd6b53df6c0abe60335560 fs: use nth_page() in place of direct struct page manipulation
7d72f3d19b0be4c6cf79f9f43628716c1acf8b18 mips: use nth_page() in place of direct struct page manipulation
75c3af71f742e80f446995e44d0ad2f52d958d41 mm/damon/core: use number of passed access sampling as a timer
dd7562266be91022942dc98f4ed6fd76b331c7d9 mm/damon/core: define and use a dedicated function for region access rate update
f555813b49fe9d27549430fb377ed44af853ab5f mm/damon/vaddr: call damon_update_region_access_rate() always
5cdc1d2947ee2cf850815b2c436ba27cd23a711b mm/damon/core: implement a pseudo-moving sum function
3a82d402667e4f12079f21cb80b80f73868faa6a mm/damon/core-test: add a unit test for damon_moving_sum()
b147698aa343e49d91668dc442a56a3654794082 mm/damon/core: introduce nr_accesses_bp
f5f2a9c3e5e0a2297fe084761ce74fbe2e02dae1 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
c2f99fda75902a6ce09927f6d8b3aad75e45f652 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
53951fc872fd9c3fcfdbe7e67a7ba671277dd9b3 mm/damon/core: mark damon_moving_sum() as a static function
91bcbe4d8a74a8098cc74462ae917557fa8de6fc mm: hugetlb_vmemmap: use nid of the head page to reallocate it
5958d7924990f09f8aa3e2099bf47106a886311d memblock: pass memblock_type to memblock_setclr_flag
d5b200f14f82e182ce4cc4216bd59d727badf51e memblock: add missing argument definition
846bf1ce228b181af1b880eb7bfb1dd962c20adc memblock: introduce MEMBLOCK_RSRV_NOINIT flag
c3f8fe83be2898064d7d6479730784f8f1dfa176 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
b0275dac1e48334d7485518bf9a96d5fcbb17cae mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
b39153c3920ca052d3b99f9a1a4b0f550a067115 hugetlb: use a folio in free_hpage_workfn()
c346f3723120e1e1a8b10c0f72449f4c69fa2557 hugetlb: remove a few calls to page_folio()
4332526166b0a514ae9586466ffcf48b0832043d hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
f3ac0019463abfe15c60c003a0a4c879346f036c mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
c8687db2b3dc24a73fa41c6b8e267b0a277985c5 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
9d9565306e5894d4f9c8faf32215dc21864657e7 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
ac0820c6af121579549b7817802dfc1a7f799836 mm/damon/core: implement scheme-specific apply interval
da6f6d43f1cd9f1af300995e37dba39075aa7e60 Docs/mm/damon/design: document DAMOS apply intervals
0323bdf323aeb946abadadf1cc752945299fb097 mm/damon/sysfs-schemes: support DAMOS apply interval
e4de6c3d04cacaea308c49aaef721f862ec675ae selftests/damon/sysfs: test DAMOS apply intervals
8adeca877e2c34d13252f03bd5b156133603777d Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
40684706f3a09a93d7437fde54a11efa688c579d Docs/ABI/damon: update for DAMOS apply intervals
40cd553726f2a37a8f224c71503332694de58bb3 mm/writeback: update filemap_dirty_folio() comment
b5e6ba87fd2265c9b5bee24777c1843ba9427f68 mm/damon/core-test: fix memory leak in damon_new_region()
574ec789c76e8cee354af26ce95d959fc4d19651 mm/damon/core-test: fix memory leak in damon_new_ctx()
c7683987f4a291acf1fe70e0e9fd774c7b1295ad mm: add functions folio_in_range() and folio_within_vma()
4de688109926478e2a7cfd8d5cba41695782d674 mm: handle large folio when large folio in VM_LOCKED VMA range
b9c67d9a8b49d528353ebf41ee581a366721d052 mm: mlock: update mlock_pte_range to handle large folio
72a6546abdcce54eef8218445aeedf4ea23135d2 nios2: define virtual address space for modules
f5b3018d7e3218d9dcf5bdca949b2c12affe1a0c mm: introduce execmem_text_alloc() and execmem_free()
f3aba4e607807390aac0c1f7d534159129521da8 mm/execmem, arch: convert simple overrides of module_alloc to execmem
0230cb29a1566e9820a7091af24fb8c09e9a994c mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8dcb0d4fa69e5b8fc3fd53d78f80228a70c47b33 modules, execmem: drop module_alloc
e6e3c8a7cd69e75c8d41b65772372c78602f436a mm/execmem: introduce execmem_data_alloc()
0edfbcd0de58f8e0ea2eb6fdd4ea01991cec82c3 arm64, execmem: extend execmem_params for generated code allocations
69ab11e612adf11834ec77bea5e9052382fdeab5 riscv: extend execmem_params for generated code allocations
945e98f8022301bc4cef466bf03e906dc7f89cda powerpc: extend execmem_params for kprobes allocations
f207fe8ee5c1bd2dd7f9b3223cd1ee23fc687e2b powerpc-extend-execmem_params-for-kprobes-allocations-fix
5207ecdb3b51d0658ef54fc678d3b6b764dc4952 arch: make execmem setup available regardless of CONFIG_MODULES
64eed6b77282c2b60dce42e0e96e21a7a883b6d2 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
9713b6b5617e1e26e0a0120b437944db2e040ed5 kprobes: remove dependency on CONFIG_MODULES
7439e4f132b0bd2093e00e66541208b9e4561fec bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
a4ca7a49145535b36f36f047ae94129849487aa9 mm: add statistics for PUD level pagetable
798bebcb6f1fa7eec059eb82fd3f3bcdc0d5374d memcg: expose swapcache stat for memcg v1
7d0e8649fbf31ec29e00a967f838847e79ea683a memcg: remove unused do_memsw_account in memcg1_stat_format
15e726f1a57a21b0d83840ed9cc87a287a79b004 mm: document mmu_notifier_invalidate_range_start_nonblock()
e12078b3bdaf44113fb294b427822431080cd2a6 zswap: make shrinking memcg-aware
18396dfc4d0bb858e73fce4752b3705a45d2de63 zswap: shrinks zswap pool based on memory pressure
7f8fd0a4c727a9a24cdaccaf3e0b28ce0042204c delayacct: add memory reclaim delay in get_page_from_freelist
7d6619291369b9bb3718d39d5fe78ca0ac28634c kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
dbae072acd2b36bb4e5ffe32c7a48e759b366c14 kselftest: vm: fix mdwe's mmap_FIXED test case
dd3bd65c54b92c1bbd05b6a60a7ad85010d7846f kselftest: vm: check errnos in mdwe_test
5d5a9560c1a7395a36f99692b2c58476e7310743 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
629947d707053d925064cde47933f9abf2a459cf mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
6a75958a6c679cfa8337f5e93429cac548f884fa kselftest: vm: add tests for no-inherit memory-deny-write-execute
ca8d85f507122324852f0eeda574348955cf9d71 mm/filemap: increase usage of folio_next_index() helper
ce0ae057e66de80d721c84d44071175bbc5b0850 mm/list_lru: remove unused function
a1bedd0b8f9c4edff982341cd0cae89fcebf45e2 mm: memory: add vm_normal_folio_pmd()
f8883e93e7dd956c3031f6af5b4832a90fc3cba3 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
45718011d3a9772bfc1e609a02c518d90a6ea6b4 mm: memory: use a folio in do_numa_page()
2acc93f407d13e6bc9e4a67089422cc4514bef60 mm: memory: make numa_migrate_prep() to take a folio
d2a528776151ac317a3adb8c98e534d4ec800bd0 mm: mempolicy: make mpol_misplaced() to take a folio
f1ca28d1216c3c48ca11e992113c885181d9e5d6 sched/numa, mm: make numa migrate functions to take a folio
90610d51e3775245e49bc98448e150bc9befa96a mm/damon/core: remove unnecessary si_meminfo invoke.
2a682ea92b8c51a264281233663ce413747745e1 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
fb5a0d8c0484dfa2130e8e80ae64a8cfa2745b8d mm: memcg: refactor page state unit helpers
7347d0abb7d77094977437ad6951de618f99e854 mm: memcg: normalize the value passed into memcg_rstat_updated()
909815e904fc2c0d17f85c2449d1204bdb3218b8 memcg, oom: unmark under_oom after the oom killer is done
3fa4e84c79e5d2a0b32b4ea1a31479ef72de707b userfaultfd: UFFDIO_REMAP: rmap preparation
4a09aedecba6942c452c2cc34bc245feee0f1f06 userfaultfd: UFFDIO_REMAP uABI
877f4a517bb4a42c5ba47b9de115fcd80ec95a0e selftests/mm: add UFFDIO_REMAP ioctl test
3c6740ebc5e161ac2e006a96b0ab4000b853916a mm/ksm: support fork/exec for prctl
f7c3832cdeab66cf7a96585bec9bc8c7b6329451 mm/ksm: test case for prctl fork/exec workflow
bd3d63a0656d74a127ae339b86f7652870065cac userfaultfd: UFFD_FEATURE_WP_ASYNC
1b6db6f0df8e0aa4f49b8bd6d78332c31270702b fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
338e7ec128b5c180de3973b27cf76eedf222ba4b fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
48dfe0a88c4ff4ea517de99c84ec31e84960b7c9 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
8160358e8ad4f69d0ea8240cda88b8a60e5f8a32 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
cd2a20aafb0227d26adcf3d9fa79777fd10d2a30 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
090b8548b25522e44a02510ea014f3097c31e2cb fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
8a5811f1854d3b296f1bb52274ac0b401530184e tools headers UAPI: update linux/fs.h with the kernel sources
077664320072b792a08e5d2679d4fa52bb8ae2fd mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
9a0ca7d9795647f60346cb0d31e21847ce804486 selftests: mm: add pagemap ioctl tests
35baf3afdb8b044053828d2a41db843fa6e4b998 mm/filemap: remove hugetlb special casing in filemap.c
f7af1203ed268d4e8c3a2259c87dd5ed3ba68c35 hugetlbfs: fix an NULL vs IS_ERR() bug
32fa7cf1a1429c1e4865ed6578baec794c21ed56 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
92274b2e1443f428370a74347843b9e3c22ab794 mm, pcp: avoid to drain PCP when process exit
eb55c3a2a409755af42e6aeb4d8466bcc277d516 cacheinfo: calculate per-CPU data cache size
592b7da815aa45a99fa47cc76b9b328cb4bcd4fe mm, pcp: reduce lock contention for draining high-order pages
012489efb30a7e92287f0f1a6b81976fe3187cd5 mm: restrict the pcp batch scale factor to avoid too long latency
efae45930041f181b1d020954753edc212b3c3f7 mm, page_alloc: scale the number of pages that are batch allocated
53c5aec7f4ac39b07a6c9254af5917524edb9d9a mm: add framework for PCP high auto-tuning
471d6a28ae6456102bc50df23a396360cd0dc650 mm: tune PCP high automatically
d16f93527d48efe79964f986c67c180f81b77cb3 mm, pcp: decrease PCP high if free pages < high watermark
02585a5ce04645d42018e801717cf1d31ce4f37a mm, pcp: avoid to reduce PCP high unnecessarily
c0014d51778d89bc74c93de8ffac4bff5df9ce57 mm, pcp: reduce detecting time of consecutive high order page freeing
f6bdf4199e22280f34441b58cd7f76fca2fddb36 memory tiering: add abstract distance calculation algorithms management
7a2ef74037f95a96c42dd5f5a973d96c5f3062b0 acpi, hmat: refactor hmat_register_target_initiators()
554ebdb4c180a003eafcc53f9bf2a5436a4ab6bc acpi, hmat: calculate abstract distance with HMAT
ff3680b0a777dbe8e35ee2177e2c79e1737839d9 dax, kmem: calculate abstract distance with general interface
07f0f3665db009f9bb9ce571eb868ce0e3a6c54e mm/ksm: add "smart" page scanning mode
bdaa098523520525affee7b5c74135056b7219bd mm-ksm-add-smart-page-scanning-mode-fix
9aacff0ff6b16c1c9968e8ccd191a32dd85a753d mm/ksm: add pages_skipped metric
3c5fe74080e87a089df0865df31fa24dbeac4017 mm/ksm: document smart scan mode
fa3e5b8a2a0471b5987560d8186219e3def6e134 mm-ksm-document-smart-scan-mode-fix
8048cfc8ca9861b93d1527d6c804d15a5f6161ef mm-ksm-document-smart-scan-mode-fix
50b5d042fc235765ee58ea83cb7359c59d6e4e94 mm/ksm: document pages_skipped sysfs knob
b64d78ad17e07a144427a10821686e04d541165e hugetlbfs: extend hugetlb_vma_lock to private VMAs
af146f34cfe809cf0d059e87016d0131f3f63908 hugetlbfs: close race between MADV_DONTNEED and page fault
c2a7f88387c6a261fae951689a795f9bd9cea73c hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
c30f5945c0a5c0c628ba94bed8cccc1587a6d558 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
dda63562b7b369bfafa4fe7e35d3d9c2d4fabbc4 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
19b006b2080b5a91c806163d0f6376eb6cac66c9 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
84269f9f75470e663d8fa237569a977ed8d5fb1b mm: call wp_page_copy() under the VMA lock
6d4b87b8888966c368c738928b08c485b369ba43 mm: handle shared faults under the VMA lock
7ae570b2f543d04af64fb796ce43d54957f868d7 mm: handle COW faults under the VMA lock
aeb0cbc663b1b5c3de901cd28270f84e7ed30100 mm: handle read faults under the VMA lock
1acbdf25a35be2cebe6ffda5d6dd59b9d673b48b mm: handle write faults to RO pages under the VMA lock
14af5680a1d07d760591886557a3977be48737e1 mm: pass page count and reserved to __init_single_page
a833d00821c074a9b490130eb2a0c6b29e16e454 mm: init page count in reserve_bootmem_region when MEMINIT_EARLY
82ebecf85283e8996e735d45402bbe3f3caaf49e mmap: add clarifying comment to vma_merge() code
2ede4de6e8860ad8be2ccc6298af40878a2a1859 mm: kmem: optimize get_obj_cgroup_from_current()
cf9b355d9ae9be8e7c7b043b49b2d112aa550208 mm: kmem: add direct objcg pointer to task_struct
1c37d0f96484208096fee38727fb3b8f4db06966 mm: kmem: make memcg keep a reference to the original objcg
175265f1072e2b58bc5c73c4b7bf4288db667b1e mm: kmem: scoped objcg protection
54f47e40b48fa3d19f45301aac6fd58f3e7067bc mm-kmem-scoped-objcg-protection-checkpatch-fixes
cc439597b20f613422498eb9420f26d0df698bc4 percpu: scoped objcg protection
8e2ee5f712256b05e614f657e643966a1f5d168e mm: allow deferred splitting of arbitrary anon large folios
b633eeb85cb9f1f26b1cdff496166c1728f25d1d mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
8a453e8e8921b89c4567ee17a6a7e2c99de979c1 mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
615aac6012f5ea051c75c3ed1d00e385fab36b4f mm: thp: account pte-mapped anonymous THP usage
03d214841b9698da686c2c34d384a59011195aeb mm: thp: introduce anon_orders and anon_always_mask sysfs files
c51b481e095208216e1dd05d0dac779263f2387c mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
4e5fbe6b1a3e6e7aa2fea9c131766015212fbe5b mm: thp: extend THP to allocate anonymous large folios
894706bccc5a2f323b73e5feb3128f5fb889e866 mm: thp: add "recommend" option for anon_orders
9edca19249745cc4b60546d341ebb3739028d07a arm64/mm: override arch_wants_pte_order()
13ee7e5947fd8c0d5b7ab44026b64fe9a0b6a8c0 selftests/mm/cow: generalize do_run_with_thp() helper
3965897c1eed41aa9d5da9234b8f5f7533f160ca selftests/mm/cow: add tests for small-order anon THP
e72c8e8c785998bcb29eec691eecd479efcfe049 mm/memory_hotplug: split memmap_on_memory requests across memblocks
78d658fcf3302d406839cf81eb2c85777c9ef225 dax/kmem: allow kmem to add memory with memmap_on_memory
e7ce811ee8dfc13e427577b8f52a52da1b46a719 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
c3e9569f760c5eca6a6c114ba3b25c640e604bbf docs: fix link s390/zfcpdump.rst
d1b85856bf055254f7b7472333451f92101fe2f8 compiler.h: unify __UNIQUE_ID
f22276d825f83f602d119f362f3f097bdbdf759f ocfs2: correct range->len in ocfs2_trim_fs()
4b9f3ed787c4ddd74318f0c9bb07df804f9dffee introduce __next_thread(), fix next_tid() vs exec() race
fd5febd0d33cebef6cb2269ea787502485d054c2 change next_thread() to use __next_thread() ?: group_leader
8f8f2dbd1e82f3640d36463fed72856a00156b2b change thread_group_empty() to use task_struct->thread_node
c0ad04a8ed65a14f053a0a64ed593aa6cc85d91e kill task_struct->thread_group
f55efe01636a8862bc28c78c51977c4820cd022e __kill_pgrp_info: simplify the calculation of return value
537a86d8c34ebe758637fb5743f63d3a357ae39f panic: use atomic_try_cmpxchg in panic() and nmi_panic()
72ef92c0acf11fdca38b6a4dc1c81c318dddeb40 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
17f8921e303e48ba779f454e77ccc99c10ad7dde seq_file: add helper macro to define attribute for rw file
a79e12893cbc111a5defc990d8b7a3a3374e9c6b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
8bb4ee41fce5e014b8d6034926a3e3b08c351c68 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
6f5f5f956690a295b4dc8b890900da3aef52c50b fs/proc: do_task_stat: use __for_each_thread()
ebe95d552e7ba5c2827915fc45dd2963f0d4919f signal: complete_signal: use __for_each_thread()
a4c42c473f10f81d66213de53a1e0d75d53fb7a3 getrusage: add the "signal_struct *sig" local variable
77c31271689b28d182fd57b69cf00fc85e0c0598 getrusage: use __for_each_thread()
2042d79018f11beac4503301346ed0f3ac02d6e4 taskstats: fill_stats_for_tgid: use for_each_thread()
0afa809cd024b8cf5f1b7ba051babef7bd4f278c kthread: add kthread_stop_put
4b61362705ee58e53405068fbdf685f40035ebcb kthread-add-kthread_stop_put-v2
008148f39234682927484170b42077bc69e60b16 kthread-add-kthread_stop_put-v2-fix
62b02b955fba99502c6188bf338544fd9d764f76 minmax: deduplicate __unconst_integer_typeof()
bb17a54b6e0852e932d34bef51eb5797c7e4d693 pid: pid_ns_ctl_handler: remove useless comment
95391695712693292a2b6ae9b19b40e9f3f0eaa2 minmax: fix header inclusions
1aef934002a252ccba29b5d0d3637e30a87ce06b fs: ocfs2: replace strlcpy with sysfs_emit
77b21c16b3e1344051b92cb5b54ffc8b814aded2 crash_core.c: remove unnecessary parameter of function
591832f3ab9219038d2a0673e06ea7844a7acf95 crash_core: change the prototype of function parse_crashkernel()
a048218528cf76411830bb4b78976bf4a3a8a509 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
0b622b4f47cc2bb48250866bd83065cf7ebb9eb3 crash_core: add generic function to do reservation
111dabd3f74938152b63aa004c0adef526271339 crash_core: move crashk_*res definition into crash_core.c
bb4ae07cab5e9ff851fb3f69faebe30f9a72d646 x86: kdump: use generic interface to simplify crashkernel reservation code
1ec2f726e0836a67ae917aba56e4749db2611f9d x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
62c06427fe0dd7371ffbafa6b92645c24f029a1a arm64: kdump: use generic interface to simplify crashkernel reservation
9e7611abe15945353afc85ca4bdf9916d3639922 riscv: kdump: use generic interface to simplify crashkernel reservation
45ebd101b8d9e4fa8066cacdce7e35bd41ceaa26 riscv: kdump: fix crashkernel reserving problem on RISC-V
9e8ba06933fd9b33352562015c49f8915ec886b7 crash_core.c: remove unneeded functions
297ae55337dc31e813b25b6664b3bfe3e2817e2b extract and use FILE_LINE macro
b32fd61ae62bb955572cfba9754ac0d3ebf37a18 kstrtox: remove strtobool()
6840546d75fca2c11accd9f0167c4f2b62924d01 ocfs2: annotate struct ocfs2_replay_map with __counted_by
beda64a7892da6f7dcd71371f4335f8f4a51bf96 kernel/signal: remove unnecessary NULL values from ucounts
5a3bc84d7bff4d7df4f27a1d8b6676e0ecf9713c minmax: add umin(a, b) and umax(a, b)
aed70036aed9e7f8441a1944a7fed0fc4bd2c80e minmax: allow min()/max()/clamp() if the arguments have the same signedness.
32cdfa55967c071be6cce4e65686f657608828e8 minmax: fix indentation of __cmp_once() and __clamp_once()
07fccebc67158e16837ccada72775c74dc72f9ed minmax: allow comparisons of 'int' against 'unsigned char/short'
d7a646539cd1710f40b72791234a6847fb8d3fa9 minmax: relax check to allow comparison between unsigned arguments and signed constants
46ebfa3d5756452a09e5e1b040e1aca5cc2bec91 proc: use initializer for clearing some buffers
93645924e044ee72443a8adfe78d3afe34ba1ffe proc: save LOC by using while loop
20906ba6b0b654c4b8a91c04d28e50fadbb043a2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3774987601383614839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f00ae8a711a-39118158f44f.txt

60defa9d4e10f7b4a0ecc020a39a920d2875dd38 mm: keep memory type same on DEVMEM Page-Fault
46e20f4660e60d6396d30c9fe328c247c80daf69 mm/shmem: fix race in shmem_undo_range w/THP
3cf47376afd6042aef15b1d59f53a8991991d370 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4663a797ab9d5805c9ff059f393fefb861f0e245 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b8cdb6314eee03d53a858fdcbea7504dd6915afe i915: limit the length of an sg list to the requested length
eedc26f97c9738ac40c7531cab870b998e6c9f20 mm: report success more often from filemap_map_folio_range()
ed4d53e89dbad47693fef8a54c0a9b6a404b5668 mm: abstract moving to the next PFN
4042361d8bd95b6382abba74e8194275b2962261 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
91ad26693156cc2eb713de1fe15a0de791fc6963 maple_tree: add mas_is_active() to detect in-tree walks
1708f6ed139e207e96d79c0d87261030edf4579f maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
2b8b3adcbfc9639b98baa9fa774abc85e847d21a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
d5a5d6fcb35cd2f02d0f9e4f83731b687e5eeaa3 mm: hugetlb: add huge page size param to set_huge_pte_at()
40ea32fa3b0211e13b8c93359b84e609d18eb1db arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
4d1183e7e292f0b917c618875e22a94c78bcd629 mm: zswap: fix potential memory corruption on duplicate store
4bea59102a8fa236c5b99780ec4b4722353596e1 mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
d281212e8c7fdba1f46588c833e34084c8dcf468 mm, memcg: reconsider kmem.limit_in_bytes deprecation
025f9f4f9b8025595bd63d8b030435a125e29496 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
d1d22331ad9ea3a07aea1edff67913d64a119319 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
1aefd559f125bef41f0ef5d17ae9d2eb9868c8c3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
5e654cb8844cc634f12ad13fb69f95aff3e985b6 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
81ba7550b5c552bbc932a42b0928197c7adecb3e Crash: add lock to serialize crash hotplug handling
5faddcb6f1cfed24e9d30bb1567fa9b4e5e578cf mm/page_alloc: correct start page when guard page debug is enabled
ee37a01781c432f94cd33446a72a3e64e6ab9ccd mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
d813973155cbe6d183e3956027d43cd5b4d5d446 mm: fix vm_brk_flags() to not bail out while holding lock
cac330a0dd13fccf1819c975bc8d8a1169ff5112 mmap: fix vma_iterator in error path of vma_merge()
39118158f44f19ead4fa37b99c3249db7ee24a20 mmap: fix error paths with dup_anon_vma()

--===============3774987601383614839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5661e8067175-93645924e044.txt

c3e9569f760c5eca6a6c114ba3b25c640e604bbf docs: fix link s390/zfcpdump.rst
d1b85856bf055254f7b7472333451f92101fe2f8 compiler.h: unify __UNIQUE_ID
f22276d825f83f602d119f362f3f097bdbdf759f ocfs2: correct range->len in ocfs2_trim_fs()
4b9f3ed787c4ddd74318f0c9bb07df804f9dffee introduce __next_thread(), fix next_tid() vs exec() race
fd5febd0d33cebef6cb2269ea787502485d054c2 change next_thread() to use __next_thread() ?: group_leader
8f8f2dbd1e82f3640d36463fed72856a00156b2b change thread_group_empty() to use task_struct->thread_node
c0ad04a8ed65a14f053a0a64ed593aa6cc85d91e kill task_struct->thread_group
f55efe01636a8862bc28c78c51977c4820cd022e __kill_pgrp_info: simplify the calculation of return value
537a86d8c34ebe758637fb5743f63d3a357ae39f panic: use atomic_try_cmpxchg in panic() and nmi_panic()
72ef92c0acf11fdca38b6a4dc1c81c318dddeb40 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
17f8921e303e48ba779f454e77ccc99c10ad7dde seq_file: add helper macro to define attribute for rw file
a79e12893cbc111a5defc990d8b7a3a3374e9c6b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
8bb4ee41fce5e014b8d6034926a3e3b08c351c68 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
6f5f5f956690a295b4dc8b890900da3aef52c50b fs/proc: do_task_stat: use __for_each_thread()
ebe95d552e7ba5c2827915fc45dd2963f0d4919f signal: complete_signal: use __for_each_thread()
a4c42c473f10f81d66213de53a1e0d75d53fb7a3 getrusage: add the "signal_struct *sig" local variable
77c31271689b28d182fd57b69cf00fc85e0c0598 getrusage: use __for_each_thread()
2042d79018f11beac4503301346ed0f3ac02d6e4 taskstats: fill_stats_for_tgid: use for_each_thread()
0afa809cd024b8cf5f1b7ba051babef7bd4f278c kthread: add kthread_stop_put
4b61362705ee58e53405068fbdf685f40035ebcb kthread-add-kthread_stop_put-v2
008148f39234682927484170b42077bc69e60b16 kthread-add-kthread_stop_put-v2-fix
62b02b955fba99502c6188bf338544fd9d764f76 minmax: deduplicate __unconst_integer_typeof()
bb17a54b6e0852e932d34bef51eb5797c7e4d693 pid: pid_ns_ctl_handler: remove useless comment
95391695712693292a2b6ae9b19b40e9f3f0eaa2 minmax: fix header inclusions
1aef934002a252ccba29b5d0d3637e30a87ce06b fs: ocfs2: replace strlcpy with sysfs_emit
77b21c16b3e1344051b92cb5b54ffc8b814aded2 crash_core.c: remove unnecessary parameter of function
591832f3ab9219038d2a0673e06ea7844a7acf95 crash_core: change the prototype of function parse_crashkernel()
a048218528cf76411830bb4b78976bf4a3a8a509 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
0b622b4f47cc2bb48250866bd83065cf7ebb9eb3 crash_core: add generic function to do reservation
111dabd3f74938152b63aa004c0adef526271339 crash_core: move crashk_*res definition into crash_core.c
bb4ae07cab5e9ff851fb3f69faebe30f9a72d646 x86: kdump: use generic interface to simplify crashkernel reservation code
1ec2f726e0836a67ae917aba56e4749db2611f9d x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
62c06427fe0dd7371ffbafa6b92645c24f029a1a arm64: kdump: use generic interface to simplify crashkernel reservation
9e7611abe15945353afc85ca4bdf9916d3639922 riscv: kdump: use generic interface to simplify crashkernel reservation
45ebd101b8d9e4fa8066cacdce7e35bd41ceaa26 riscv: kdump: fix crashkernel reserving problem on RISC-V
9e8ba06933fd9b33352562015c49f8915ec886b7 crash_core.c: remove unneeded functions
297ae55337dc31e813b25b6664b3bfe3e2817e2b extract and use FILE_LINE macro
b32fd61ae62bb955572cfba9754ac0d3ebf37a18 kstrtox: remove strtobool()
6840546d75fca2c11accd9f0167c4f2b62924d01 ocfs2: annotate struct ocfs2_replay_map with __counted_by
beda64a7892da6f7dcd71371f4335f8f4a51bf96 kernel/signal: remove unnecessary NULL values from ucounts
5a3bc84d7bff4d7df4f27a1d8b6676e0ecf9713c minmax: add umin(a, b) and umax(a, b)
aed70036aed9e7f8441a1944a7fed0fc4bd2c80e minmax: allow min()/max()/clamp() if the arguments have the same signedness.
32cdfa55967c071be6cce4e65686f657608828e8 minmax: fix indentation of __cmp_once() and __clamp_once()
07fccebc67158e16837ccada72775c74dc72f9ed minmax: allow comparisons of 'int' against 'unsigned char/short'
d7a646539cd1710f40b72791234a6847fb8d3fa9 minmax: relax check to allow comparison between unsigned arguments and signed constants
46ebfa3d5756452a09e5e1b040e1aca5cc2bec91 proc: use initializer for clearing some buffers
93645924e044ee72443a8adfe78d3afe34ba1ffe proc: save LOC by using while loop

--===============3774987601383614839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d04a7bf0da-e7ce811ee8df.txt

60defa9d4e10f7b4a0ecc020a39a920d2875dd38 mm: keep memory type same on DEVMEM Page-Fault
46e20f4660e60d6396d30c9fe328c247c80daf69 mm/shmem: fix race in shmem_undo_range w/THP
3cf47376afd6042aef15b1d59f53a8991991d370 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4663a797ab9d5805c9ff059f393fefb861f0e245 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b8cdb6314eee03d53a858fdcbea7504dd6915afe i915: limit the length of an sg list to the requested length
eedc26f97c9738ac40c7531cab870b998e6c9f20 mm: report success more often from filemap_map_folio_range()
ed4d53e89dbad47693fef8a54c0a9b6a404b5668 mm: abstract moving to the next PFN
4042361d8bd95b6382abba74e8194275b2962261 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
91ad26693156cc2eb713de1fe15a0de791fc6963 maple_tree: add mas_is_active() to detect in-tree walks
1708f6ed139e207e96d79c0d87261030edf4579f maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
2b8b3adcbfc9639b98baa9fa774abc85e847d21a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
d5a5d6fcb35cd2f02d0f9e4f83731b687e5eeaa3 mm: hugetlb: add huge page size param to set_huge_pte_at()
40ea32fa3b0211e13b8c93359b84e609d18eb1db arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
4d1183e7e292f0b917c618875e22a94c78bcd629 mm: zswap: fix potential memory corruption on duplicate store
4bea59102a8fa236c5b99780ec4b4722353596e1 mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
d281212e8c7fdba1f46588c833e34084c8dcf468 mm, memcg: reconsider kmem.limit_in_bytes deprecation
025f9f4f9b8025595bd63d8b030435a125e29496 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
d1d22331ad9ea3a07aea1edff67913d64a119319 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
1aefd559f125bef41f0ef5d17ae9d2eb9868c8c3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
5e654cb8844cc634f12ad13fb69f95aff3e985b6 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
81ba7550b5c552bbc932a42b0928197c7adecb3e Crash: add lock to serialize crash hotplug handling
5faddcb6f1cfed24e9d30bb1567fa9b4e5e578cf mm/page_alloc: correct start page when guard page debug is enabled
ee37a01781c432f94cd33446a72a3e64e6ab9ccd mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
d813973155cbe6d183e3956027d43cd5b4d5d446 mm: fix vm_brk_flags() to not bail out while holding lock
cac330a0dd13fccf1819c975bc8d8a1169ff5112 mmap: fix vma_iterator in error path of vma_merge()
39118158f44f19ead4fa37b99c3249db7ee24a20 mmap: fix error paths with dup_anon_vma()
aa8328bcb14c608fcebbccaca1a05e14ae2cdf54 mm: optimization on page allocation when CMA enabled
1c324334f017892cf2c2d50b6ce47c81dc7ef2b4 acpi,mm: fix typo sibiling -> sibling
22aa359aa642c383401ca362cf36856059955ab7 mm: wire up tail page poisoning over ->mappings
5b511acf801d6fe433173987f901243d23e8ad70 mm/compaction: use correct list in move_freelist_{head}/{tail}
aec0c1133402d618d7cc0bdfe7f1692d1a81e024 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
cf521d1fe81b89e4b33f0c74303d0c1c9fe9fe3a mm/compaction: correctly return failure with bogus compound_order in strict mode
16741252fbd8b84fcf29bbe05c37ad0820b13170 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
eb3891c6a02a0ecb3855796f42b806298eb30f1d mm/compaction: improve comment of is_via_compact_memory
81bac57540393adf5730371647f8e2652078a889 mm/compaction: factor out code to test if we should run compaction for target order
aba8cc98627c947c29325426a131600386f9c9d8 selftests/mm: gup_longterm: fix a resource leak
87068812c1d396678c5565699038a8dbe5528438 mm: vmscan: try to reclaim swapcache pages if no swap space
e101bfa2dca1acbb1de2c378ae76b1ad3f764f8e mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
ccf9f5699b412df4bbf6e9f9438e40424a4fe2a1 mm/mremap: fix unaccount of memory on vma_merge() failure
283731873def29f2b60047ebe677cabee2583cb3 mm: fix unaccount of memory on vma_link() failure
cf3c2523c2596474646fca33318af7ccb4e5ed43 hugetlb: set hugetlb page flag before optimizing vmemmap
4d908ea424a5da7da80d67de875a17272e37c036 mm: fix draining remote pageset
79164eb0f769c800ba2bc183feb87a9b79bfcf28 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
63a4cdf167438497a2a1523488fd3999af604092 mm: refactor si_mem_available()
02ca78af2f24ef67201af72df61c4313f0b2afc4 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
abcdc7214e59b9eda34d2696e00de4dc0f308c7c mm: remove remnants of SPLIT_RSS_COUNTING
4ac9d569f88ae8c2e86d7366db2393ab53217e23 mm: convert DAX lock/unlock page to lock/unlock folio
a60088e068db530e1a8304cd98f5577d74242e41 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
296c51cd52d9186098013f2c48da17935703411f mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
d4db65508fd259ba10ef42fa69515727be595fff mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
d514c2b9860a6ab12bf5869bd5cf4f7e84bfe596 mm/mremap: optimize the start addresses in move_page_tables()
707b75d2ba9b2ceb881055259d3f9a0aabb0d7a2 mm/mremap: allow moves within the same VMA for stack moves
dbcffa7d871d4aebdf8f577e5be599366bbfbef3 selftests: mm: fix failure case when new remap region was not found
398f709c3b3046fad691456c1034e2423490498f selftests: mm: add a test for mutually aligned moves > PMD size
334fac070fa3aa09c79767c36151b670b799c706 selftests: mm: add a test for remapping to area immediately after existing mapping
02aee7dd64c4d57244ce22b497f31a3bb96ebf81 selftests: mm: add a test for remapping within a range
70a76a1469da089a5026eb93c4b0cbcbe0349eae selftests: mm: add a test for moving from an offset from start of mapping
bddcaa87f07f232d5bb91c7d16cbadf4bc3ac882 zswap: change zswap's default allocator to zsmalloc
94d4a1a243feaa8cf95e25146b629106fbc5df92 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
5cb141431d151abb6c00c036f14bdfef93e541ac Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
48bd02d1993b06107dd839e5588fce49db8ba56a Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
71a6ec80d24b1c11f68a02e60efef311080735e8 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
fecc2afd095ea7a02854f8a6ad7b576f3ef53192 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
41cfe5296b7d9c4b00023a6b603bf2e248da50ea Docs/mm/damon/design: add a section for kdamond and DAMON context
a4a43d5c12c3ede6c4792798205ff606d69ab11c Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
a289c318d4de467fa71dcb410e9f8fbbc02c4757 mm/damon/core: fix a comment about damon_set_attrs() call timings
307dbe62ce5e933e1bd1c051ae61d4a431286489 mm/damon/core: add more comments for nr_accesses
cb5f7aad5b939e4db59166296b526d3fe0a2982f mm/damon/core: remove duplicated comment for watermarks-based deactivation
b1dc9480ac46169c8a078db125325f07d6419dae mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
49796faa03ff2948243d0ac97ae548fbaf164bc5 mm: remove duplicated vma->vm_flags check when expanding stack
635397598f6329c6d6769740cd228df4471fc8ef mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e64cbb5d474d6365c5a8c6da2aadbc4c56850649 mm/mm_init.c: remove redundant pr_info when node is memoryless
0db2003df09a1b9bc89571beb679cf0cc60699df mm/vmscan: print err before panic
9e3a6997744b47123c4c3e6d745398a591395e6c mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
4cdb055827e7ac0b1a2f00096f30aa8ce03dcde5 memfd: drop warning for missing exec-related flags
84f344325eefd6a2fcef9719c2c9307867ace8ba kmsan: simplify kmsan_internal_memmove_metadata()
a5b021799001df7c64661e71f055f50e7d001b67 kmsan: prevent optimizations in memcpy tests
565d3a9c112bc145f4ce6cfd21148fee1017f1ba kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
fa253e9da4b59d30ab53707ae2bd9ddd2d79af99 kmsan: introduce test_memcpy_initialized_gap()
74ac304347ae238860024d19b448f88aadbee30f efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
6b5dd4f187bd832dd757692fa0c6363091bc3012 proc/kcore: do not try to access unaccepted memory
44654b84260cfdad27ef90daeb69965060db0b8e mm: move some shrinker-related function declarations to mm/internal.h
bf3e81f5d1dbf2bc437abf202a151e971c8045d9 mm: vmscan: move shrinker-related code into a separate file
36e2a54790ad39c3a570a3ed6e6097a0decff14e mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
726fbb9218b410057aeabc06d0e8632c168ee3ff drm/ttm: introduce pool_shrink_rwsem
7a6a0ef61ffa25fcc7bebd7ce1be00992b48a716 mm: shrinker: add infrastructure for dynamically allocating shrinker
e49e6237e271d64e6de87ae66c1faa925bc77003 mm: shrinker: some cleanup
27ac7db7f0e9b2a80f7defb12f8980e0771e9307 kvm: mmu: dynamically allocate the x86-mmu shrinker
b0c2fce60e565b91204e7a46630271247330829f binder: dynamically allocate the android-binder shrinker
2bc7527e12dcc50189f5093eb63d9a3e2c1acfd3 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
e2b3cfe8c7fe5cbb146485fe6a6c4da843008b0a xenbus/backend: dynamically allocate the xen-backend shrinker
1599f5243ad3caa5e4842c32ba309937190262fa erofs: dynamically allocate the erofs-shrinker
d3657cbc9154b827a4351c9a8dfca54ed71ebd58 f2fs: dynamically allocate the f2fs-shrinker
07fb3c8ee936e699b8d272808f4d7ede8c2987a0 gfs2: dynamically allocate the gfs2-glock shrinker
b6741c2f0215d7424f322b7d83e3949ff24b7c11 gfs2: dynamically allocate the gfs2-qd shrinker
bad64892a1d4f058a22916784cfa1d0b1f58b5c8 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
6fa995555de3511d0ccb5d4509325114b9815645 nfs: dynamically allocate the nfs-acl shrinker
e846d4da68c5f832e4cb4b96764bdf27d74f7ad2 nfsd: dynamically allocate the nfsd-filecache shrinker
dfd003f92ffee9e9da987c9723d885eda3b575e3 quota: dynamically allocate the dquota-cache shrinker
f2311f13a89d51759f7fc8fa209ef92fc126fce6 ubifs: dynamically allocate the ubifs-slab shrinker
571bfbe1a78e240555229ad0691c5dceaeb23cad rcu: dynamically allocate the rcu-lazy shrinker
20075daaf28973d0f7135bd418ab6cad0823234d rcu: dynamically allocate the rcu-kfree shrinker
21490f6e34d85568eaa62751f0fd7ac1e7ba4e87 mm: thp: dynamically allocate the thp-related shrinkers
2da34fc01468c34e1aeb985bc1c8e6cab171fa38 sunrpc: dynamically allocate the sunrpc_cred shrinker
3762be1b9f2ac7ccce86cff7273d7359aff376f4 mm: workingset: dynamically allocate the mm-shadow shrinker
e3c1a1c7280da1832cc6b7194a15c19e41363a7e drm/i915: dynamically allocate the i915_gem_mm shrinker
7ba95836fd733bed5fb2c2998571f87cb56b98d5 drm/msm: dynamically allocate the drm-msm_gem shrinker
7acf91d1cbe5fd3f558d81195933b1dedba39f8f drm/panfrost: dynamically allocate the drm-panfrost shrinker
c0a3dd76ff67bdd7ed500c9535af29eb5903db5e dm: dynamically allocate the dm-bufio shrinker
3aed99a3f53627e23e4b0c63bbcc02be7587cc96 dm zoned: dynamically allocate the dm-zoned-meta shrinker
86fc3d1d21e0a78b4519539eb13501e346c2b286 md/raid5: dynamically allocate the md-raid5 shrinker
a9d024309c50509941d1d493b84dc252108e8c24 bcache: dynamically allocate the md-bcache shrinker
5797bda499a0b6ffe660a4a25ea6634303083a7f vmw_balloon: dynamically allocate the vmw-balloon shrinker
0de6b03525a3d1d2ebfe38239523576e7f987678 virtio_balloon: dynamically allocate the virtio-balloon shrinker
7be9074b89228c2f4e801fe602298ef8215433a6 mbcache: dynamically allocate the mbcache shrinker
456037b2a6501c4593e7182b38bfe6281c1d8c94 ext4: dynamically allocate the ext4-es shrinker
11fe58644c2024a08ea1e642c67d138de8f82b35 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
f67ee5d1295b5aaa2fa56220a52a9bf49b67e1fc nfsd: dynamically allocate the nfsd-client shrinker
9982a7df408259c0f1d15399c009109149a47160 nfsd: dynamically allocate the nfsd-reply shrinker
fb2d1f61b6366294e3a3d60fd196dc6b284f30c6 xfs: dynamically allocate the xfs-buf shrinker
e3a0efae353cc76114f38a57b07b775fef91b37b xfs: dynamically allocate the xfs-inodegc shrinker
a9162dd47d6ec071adf7d4065062c57d762dbb3c xfs: dynamically allocate the xfs-qm shrinker
9541da42f93f62956ab95091fd942605065cb4de zsmalloc: dynamically allocate the mm-zspool shrinker
f885587dee103ec8f9a9898935bfa3afd68c465a fs: super: dynamically allocate the s_shrink
54a490eeee0a979719f7d5281d28937188ac3854 mm: shrinker: remove old APIs
9aba1ef8808e8da8980b77f76ae4d36ed68f6878 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
1356e56412af5f1a622e719e507afb3cbdbf9ac9 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
bccabc03d9516b800b15738715dc80b1ae818e77 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
f2858493f225224a7e2ba1bb3008a9ce1444e1de mm: shrinker: make global slab shrink lockless
b56b045086870bf8f02e4f89bafc352e316fe730 mm: shrinker: make memcg slab shrink lockless
ae37126882135068d037def275737665ab10a84a mm: shrinker: hold write lock to reparent shrinker nr_deferred
9884a7e87f8335ee43dc0a1cb48cd5cd3cd4569d mm: shrinker: convert shrinker_rwsem to mutex
f024298e9d5d1e820a346d6de14533d764e187fd mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
757370102bbef2a45c8d99e11c538a38d71438b6 mm: vmscan: modify an easily misunderstood function name
bf1d945aa99e35a1b865c8f9bcca7d9aa8789de4 mm: memcg: add THP swap out info for anonymous reclaim
00a12c235b7a8fefb5fe61e5748b60a536c9aaaf mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
c5b1d29a6e25f14c7079c1ab177448066abc01c1 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
0aa422280eb5ea81842a543b38ffc144b5a995de mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
fa178b5431b88d54b0279f69c024a1dd950e2c1f mm/rmap: move folio_test_anon() check out of __folio_set_anon()
f4115224032d539896a6eeb7332b1ef1f4d1a7da mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
c88f617da77ad7da83ac07b386f2ac14dc8f1f0a mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
4cdb48fbfff5d279118718ca9751f8f88c79e719 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
5afd7e6869c492829ecebe460af92f489fdbdda2 mm/rmap: pass folio to hugepage_add_anon_rmap()
59c7110420d9d211d7ee265f62c20c45949fc46f mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
cd50b006f1a1e386584f7ddf041dcabbe72ecbfa mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
af6940a9b4e2d3dbf20d11d20f8f412738798c28 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
6176a6a4642367f664fc6490ff789d1c4c769f06 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
830c1ba23f34478318e9a5b2b050d1776890e3d2 mm: migrate: use __folio_test_movable()
172817b89544c4727ecc4e43ae887252bad9b65b mm: migrate: use a folio in add_page_for_migration()
f5f90d34399fdbb0fa15880cff18f08223d91d73 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
20726491fe0d09f2b4089c61a366df1adfbab8d4 mm: migrate: remove isolated variable in add_page_for_migration()
5b6e6b1c952d657c199f071601ce0794987528d8 mm/damon/core: add a tracepoint for damos apply target regions
5b3b8daa0b79f84a77383c1c93d553e5828206f2 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
61e39cfae15b37ef63585acec99cc7f8d27c7a54 buffer: pass GFP flags to folio_alloc_buffers()
4a6d46a0acc77ce6afef35e8abaf7076353d8ed8 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
543decab369c96f05ea0d057d39183f56d0f45e9 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
440c07aa36d83a394f026a4f6a3f4e7edf78e838 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
fba6aa306d9ca9d9414f60191cee4b3d59f657a0 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
8c9c1a88bfc09b01767d1555fda202a83d4fa16c buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
468268708f1227c2ed8df6e6309327ada7a73bbd buffer: convert sb_getblk() to call __getblk()
36409fb47d65c6a42168f503521199006c8eaafd ext4: call bdev_getblk() from sb_getblk_gfp()
13fe16ffcf5eae0a10b101b4964720d79d6a97ef buffer: remove __getblk_gfp()
b6ef04edb4550a015cf343cb71ce12b78e15ab02 trace-vmscan-postprocess: sync with tracepoints updates
15eb3c91ad77c24db64bfb19dfca06a69b98b929 mm, vmscan: remove ISOLATE_UNMAPPED
969622e3961330f1f3a4b1dcdaf83aa851f16f6b mm/cma: use nth_page() in place of direct struct page manipulation
2c587f3609ff78d78bbf838d34d9e29ff9dcc18f mm/hugetlb: use nth_page() in place of direct struct page manipulation
308e9e74a324968ef39f251c5794b8a5dd197834 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d6c758e308443ffd70bd6b53df6c0abe60335560 fs: use nth_page() in place of direct struct page manipulation
7d72f3d19b0be4c6cf79f9f43628716c1acf8b18 mips: use nth_page() in place of direct struct page manipulation
75c3af71f742e80f446995e44d0ad2f52d958d41 mm/damon/core: use number of passed access sampling as a timer
dd7562266be91022942dc98f4ed6fd76b331c7d9 mm/damon/core: define and use a dedicated function for region access rate update
f555813b49fe9d27549430fb377ed44af853ab5f mm/damon/vaddr: call damon_update_region_access_rate() always
5cdc1d2947ee2cf850815b2c436ba27cd23a711b mm/damon/core: implement a pseudo-moving sum function
3a82d402667e4f12079f21cb80b80f73868faa6a mm/damon/core-test: add a unit test for damon_moving_sum()
b147698aa343e49d91668dc442a56a3654794082 mm/damon/core: introduce nr_accesses_bp
f5f2a9c3e5e0a2297fe084761ce74fbe2e02dae1 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
c2f99fda75902a6ce09927f6d8b3aad75e45f652 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
53951fc872fd9c3fcfdbe7e67a7ba671277dd9b3 mm/damon/core: mark damon_moving_sum() as a static function
91bcbe4d8a74a8098cc74462ae917557fa8de6fc mm: hugetlb_vmemmap: use nid of the head page to reallocate it
5958d7924990f09f8aa3e2099bf47106a886311d memblock: pass memblock_type to memblock_setclr_flag
d5b200f14f82e182ce4cc4216bd59d727badf51e memblock: add missing argument definition
846bf1ce228b181af1b880eb7bfb1dd962c20adc memblock: introduce MEMBLOCK_RSRV_NOINIT flag
c3f8fe83be2898064d7d6479730784f8f1dfa176 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
b0275dac1e48334d7485518bf9a96d5fcbb17cae mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
b39153c3920ca052d3b99f9a1a4b0f550a067115 hugetlb: use a folio in free_hpage_workfn()
c346f3723120e1e1a8b10c0f72449f4c69fa2557 hugetlb: remove a few calls to page_folio()
4332526166b0a514ae9586466ffcf48b0832043d hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
f3ac0019463abfe15c60c003a0a4c879346f036c mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
c8687db2b3dc24a73fa41c6b8e267b0a277985c5 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
9d9565306e5894d4f9c8faf32215dc21864657e7 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
ac0820c6af121579549b7817802dfc1a7f799836 mm/damon/core: implement scheme-specific apply interval
da6f6d43f1cd9f1af300995e37dba39075aa7e60 Docs/mm/damon/design: document DAMOS apply intervals
0323bdf323aeb946abadadf1cc752945299fb097 mm/damon/sysfs-schemes: support DAMOS apply interval
e4de6c3d04cacaea308c49aaef721f862ec675ae selftests/damon/sysfs: test DAMOS apply intervals
8adeca877e2c34d13252f03bd5b156133603777d Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
40684706f3a09a93d7437fde54a11efa688c579d Docs/ABI/damon: update for DAMOS apply intervals
40cd553726f2a37a8f224c71503332694de58bb3 mm/writeback: update filemap_dirty_folio() comment
b5e6ba87fd2265c9b5bee24777c1843ba9427f68 mm/damon/core-test: fix memory leak in damon_new_region()
574ec789c76e8cee354af26ce95d959fc4d19651 mm/damon/core-test: fix memory leak in damon_new_ctx()
c7683987f4a291acf1fe70e0e9fd774c7b1295ad mm: add functions folio_in_range() and folio_within_vma()
4de688109926478e2a7cfd8d5cba41695782d674 mm: handle large folio when large folio in VM_LOCKED VMA range
b9c67d9a8b49d528353ebf41ee581a366721d052 mm: mlock: update mlock_pte_range to handle large folio
72a6546abdcce54eef8218445aeedf4ea23135d2 nios2: define virtual address space for modules
f5b3018d7e3218d9dcf5bdca949b2c12affe1a0c mm: introduce execmem_text_alloc() and execmem_free()
f3aba4e607807390aac0c1f7d534159129521da8 mm/execmem, arch: convert simple overrides of module_alloc to execmem
0230cb29a1566e9820a7091af24fb8c09e9a994c mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8dcb0d4fa69e5b8fc3fd53d78f80228a70c47b33 modules, execmem: drop module_alloc
e6e3c8a7cd69e75c8d41b65772372c78602f436a mm/execmem: introduce execmem_data_alloc()
0edfbcd0de58f8e0ea2eb6fdd4ea01991cec82c3 arm64, execmem: extend execmem_params for generated code allocations
69ab11e612adf11834ec77bea5e9052382fdeab5 riscv: extend execmem_params for generated code allocations
945e98f8022301bc4cef466bf03e906dc7f89cda powerpc: extend execmem_params for kprobes allocations
f207fe8ee5c1bd2dd7f9b3223cd1ee23fc687e2b powerpc-extend-execmem_params-for-kprobes-allocations-fix
5207ecdb3b51d0658ef54fc678d3b6b764dc4952 arch: make execmem setup available regardless of CONFIG_MODULES
64eed6b77282c2b60dce42e0e96e21a7a883b6d2 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
9713b6b5617e1e26e0a0120b437944db2e040ed5 kprobes: remove dependency on CONFIG_MODULES
7439e4f132b0bd2093e00e66541208b9e4561fec bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
a4ca7a49145535b36f36f047ae94129849487aa9 mm: add statistics for PUD level pagetable
798bebcb6f1fa7eec059eb82fd3f3bcdc0d5374d memcg: expose swapcache stat for memcg v1
7d0e8649fbf31ec29e00a967f838847e79ea683a memcg: remove unused do_memsw_account in memcg1_stat_format
15e726f1a57a21b0d83840ed9cc87a287a79b004 mm: document mmu_notifier_invalidate_range_start_nonblock()
e12078b3bdaf44113fb294b427822431080cd2a6 zswap: make shrinking memcg-aware
18396dfc4d0bb858e73fce4752b3705a45d2de63 zswap: shrinks zswap pool based on memory pressure
7f8fd0a4c727a9a24cdaccaf3e0b28ce0042204c delayacct: add memory reclaim delay in get_page_from_freelist
7d6619291369b9bb3718d39d5fe78ca0ac28634c kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
dbae072acd2b36bb4e5ffe32c7a48e759b366c14 kselftest: vm: fix mdwe's mmap_FIXED test case
dd3bd65c54b92c1bbd05b6a60a7ad85010d7846f kselftest: vm: check errnos in mdwe_test
5d5a9560c1a7395a36f99692b2c58476e7310743 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
629947d707053d925064cde47933f9abf2a459cf mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
6a75958a6c679cfa8337f5e93429cac548f884fa kselftest: vm: add tests for no-inherit memory-deny-write-execute
ca8d85f507122324852f0eeda574348955cf9d71 mm/filemap: increase usage of folio_next_index() helper
ce0ae057e66de80d721c84d44071175bbc5b0850 mm/list_lru: remove unused function
a1bedd0b8f9c4edff982341cd0cae89fcebf45e2 mm: memory: add vm_normal_folio_pmd()
f8883e93e7dd956c3031f6af5b4832a90fc3cba3 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
45718011d3a9772bfc1e609a02c518d90a6ea6b4 mm: memory: use a folio in do_numa_page()
2acc93f407d13e6bc9e4a67089422cc4514bef60 mm: memory: make numa_migrate_prep() to take a folio
d2a528776151ac317a3adb8c98e534d4ec800bd0 mm: mempolicy: make mpol_misplaced() to take a folio
f1ca28d1216c3c48ca11e992113c885181d9e5d6 sched/numa, mm: make numa migrate functions to take a folio
90610d51e3775245e49bc98448e150bc9befa96a mm/damon/core: remove unnecessary si_meminfo invoke.
2a682ea92b8c51a264281233663ce413747745e1 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
fb5a0d8c0484dfa2130e8e80ae64a8cfa2745b8d mm: memcg: refactor page state unit helpers
7347d0abb7d77094977437ad6951de618f99e854 mm: memcg: normalize the value passed into memcg_rstat_updated()
909815e904fc2c0d17f85c2449d1204bdb3218b8 memcg, oom: unmark under_oom after the oom killer is done
3fa4e84c79e5d2a0b32b4ea1a31479ef72de707b userfaultfd: UFFDIO_REMAP: rmap preparation
4a09aedecba6942c452c2cc34bc245feee0f1f06 userfaultfd: UFFDIO_REMAP uABI
877f4a517bb4a42c5ba47b9de115fcd80ec95a0e selftests/mm: add UFFDIO_REMAP ioctl test
3c6740ebc5e161ac2e006a96b0ab4000b853916a mm/ksm: support fork/exec for prctl
f7c3832cdeab66cf7a96585bec9bc8c7b6329451 mm/ksm: test case for prctl fork/exec workflow
bd3d63a0656d74a127ae339b86f7652870065cac userfaultfd: UFFD_FEATURE_WP_ASYNC
1b6db6f0df8e0aa4f49b8bd6d78332c31270702b fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
338e7ec128b5c180de3973b27cf76eedf222ba4b fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
48dfe0a88c4ff4ea517de99c84ec31e84960b7c9 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
8160358e8ad4f69d0ea8240cda88b8a60e5f8a32 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
cd2a20aafb0227d26adcf3d9fa79777fd10d2a30 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
090b8548b25522e44a02510ea014f3097c31e2cb fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
8a5811f1854d3b296f1bb52274ac0b401530184e tools headers UAPI: update linux/fs.h with the kernel sources
077664320072b792a08e5d2679d4fa52bb8ae2fd mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
9a0ca7d9795647f60346cb0d31e21847ce804486 selftests: mm: add pagemap ioctl tests
35baf3afdb8b044053828d2a41db843fa6e4b998 mm/filemap: remove hugetlb special casing in filemap.c
f7af1203ed268d4e8c3a2259c87dd5ed3ba68c35 hugetlbfs: fix an NULL vs IS_ERR() bug
32fa7cf1a1429c1e4865ed6578baec794c21ed56 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
92274b2e1443f428370a74347843b9e3c22ab794 mm, pcp: avoid to drain PCP when process exit
eb55c3a2a409755af42e6aeb4d8466bcc277d516 cacheinfo: calculate per-CPU data cache size
592b7da815aa45a99fa47cc76b9b328cb4bcd4fe mm, pcp: reduce lock contention for draining high-order pages
012489efb30a7e92287f0f1a6b81976fe3187cd5 mm: restrict the pcp batch scale factor to avoid too long latency
efae45930041f181b1d020954753edc212b3c3f7 mm, page_alloc: scale the number of pages that are batch allocated
53c5aec7f4ac39b07a6c9254af5917524edb9d9a mm: add framework for PCP high auto-tuning
471d6a28ae6456102bc50df23a396360cd0dc650 mm: tune PCP high automatically
d16f93527d48efe79964f986c67c180f81b77cb3 mm, pcp: decrease PCP high if free pages < high watermark
02585a5ce04645d42018e801717cf1d31ce4f37a mm, pcp: avoid to reduce PCP high unnecessarily
c0014d51778d89bc74c93de8ffac4bff5df9ce57 mm, pcp: reduce detecting time of consecutive high order page freeing
f6bdf4199e22280f34441b58cd7f76fca2fddb36 memory tiering: add abstract distance calculation algorithms management
7a2ef74037f95a96c42dd5f5a973d96c5f3062b0 acpi, hmat: refactor hmat_register_target_initiators()
554ebdb4c180a003eafcc53f9bf2a5436a4ab6bc acpi, hmat: calculate abstract distance with HMAT
ff3680b0a777dbe8e35ee2177e2c79e1737839d9 dax, kmem: calculate abstract distance with general interface
07f0f3665db009f9bb9ce571eb868ce0e3a6c54e mm/ksm: add "smart" page scanning mode
bdaa098523520525affee7b5c74135056b7219bd mm-ksm-add-smart-page-scanning-mode-fix
9aacff0ff6b16c1c9968e8ccd191a32dd85a753d mm/ksm: add pages_skipped metric
3c5fe74080e87a089df0865df31fa24dbeac4017 mm/ksm: document smart scan mode
fa3e5b8a2a0471b5987560d8186219e3def6e134 mm-ksm-document-smart-scan-mode-fix
8048cfc8ca9861b93d1527d6c804d15a5f6161ef mm-ksm-document-smart-scan-mode-fix
50b5d042fc235765ee58ea83cb7359c59d6e4e94 mm/ksm: document pages_skipped sysfs knob
b64d78ad17e07a144427a10821686e04d541165e hugetlbfs: extend hugetlb_vma_lock to private VMAs
af146f34cfe809cf0d059e87016d0131f3f63908 hugetlbfs: close race between MADV_DONTNEED and page fault
c2a7f88387c6a261fae951689a795f9bd9cea73c hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
c30f5945c0a5c0c628ba94bed8cccc1587a6d558 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
dda63562b7b369bfafa4fe7e35d3d9c2d4fabbc4 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
19b006b2080b5a91c806163d0f6376eb6cac66c9 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
84269f9f75470e663d8fa237569a977ed8d5fb1b mm: call wp_page_copy() under the VMA lock
6d4b87b8888966c368c738928b08c485b369ba43 mm: handle shared faults under the VMA lock
7ae570b2f543d04af64fb796ce43d54957f868d7 mm: handle COW faults under the VMA lock
aeb0cbc663b1b5c3de901cd28270f84e7ed30100 mm: handle read faults under the VMA lock
1acbdf25a35be2cebe6ffda5d6dd59b9d673b48b mm: handle write faults to RO pages under the VMA lock
14af5680a1d07d760591886557a3977be48737e1 mm: pass page count and reserved to __init_single_page
a833d00821c074a9b490130eb2a0c6b29e16e454 mm: init page count in reserve_bootmem_region when MEMINIT_EARLY
82ebecf85283e8996e735d45402bbe3f3caaf49e mmap: add clarifying comment to vma_merge() code
2ede4de6e8860ad8be2ccc6298af40878a2a1859 mm: kmem: optimize get_obj_cgroup_from_current()
cf9b355d9ae9be8e7c7b043b49b2d112aa550208 mm: kmem: add direct objcg pointer to task_struct
1c37d0f96484208096fee38727fb3b8f4db06966 mm: kmem: make memcg keep a reference to the original objcg
175265f1072e2b58bc5c73c4b7bf4288db667b1e mm: kmem: scoped objcg protection
54f47e40b48fa3d19f45301aac6fd58f3e7067bc mm-kmem-scoped-objcg-protection-checkpatch-fixes
cc439597b20f613422498eb9420f26d0df698bc4 percpu: scoped objcg protection
8e2ee5f712256b05e614f657e643966a1f5d168e mm: allow deferred splitting of arbitrary anon large folios
b633eeb85cb9f1f26b1cdff496166c1728f25d1d mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
8a453e8e8921b89c4567ee17a6a7e2c99de979c1 mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
615aac6012f5ea051c75c3ed1d00e385fab36b4f mm: thp: account pte-mapped anonymous THP usage
03d214841b9698da686c2c34d384a59011195aeb mm: thp: introduce anon_orders and anon_always_mask sysfs files
c51b481e095208216e1dd05d0dac779263f2387c mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
4e5fbe6b1a3e6e7aa2fea9c131766015212fbe5b mm: thp: extend THP to allocate anonymous large folios
894706bccc5a2f323b73e5feb3128f5fb889e866 mm: thp: add "recommend" option for anon_orders
9edca19249745cc4b60546d341ebb3739028d07a arm64/mm: override arch_wants_pte_order()
13ee7e5947fd8c0d5b7ab44026b64fe9a0b6a8c0 selftests/mm/cow: generalize do_run_with_thp() helper
3965897c1eed41aa9d5da9234b8f5f7533f160ca selftests/mm/cow: add tests for small-order anon THP
e72c8e8c785998bcb29eec691eecd479efcfe049 mm/memory_hotplug: split memmap_on_memory requests across memblocks
78d658fcf3302d406839cf81eb2c85777c9ef225 dax/kmem: allow kmem to add memory with memmap_on_memory
e7ce811ee8dfc13e427577b8f52a52da1b46a719 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()

--===============3774987601383614839==--
