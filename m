Content-Type: multipart/mixed; boundary="===============2044357810782441245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Oct 2023 00:05:58 -0000
Message-Id: <169637795835.1382.11675221083639745568@gitolite.kernel.org>

--===============2044357810782441245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b3d6d11e6083a373ed21c4597b20f1b05ab9749e
    new: 12fb75a41b7141f48132d9b6393b891f40d76876
    log: revlist-b3d6d11e6083-12fb75a41b71.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0a60db9b4e5516e821f7cd5afbd8f965a363f441
    new: 4c316128d3444526fe470c9c31d02dce1f0a74a4
    log: revlist-0a60db9b4e55-4c316128d344.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5bee02eadb5dbaed5820fe5496012458299b868a
    new: c95a4c7d7a449a9ba9721ec9f0085bc9a22c0340
    log: revlist-5bee02eadb5d-c95a4c7d7a44.txt
  - ref: refs/heads/mm-unstable
    old: 564224c23d43483e16926afa17fb8d9623e68673
    new: 1250625dad40c459e34a5a0f73cafd0e325b7da3
    log: revlist-564224c23d43-1250625dad40.txt

--===============2044357810782441245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d6d11e6083-12fb75a41b71.txt

7a22f45007cf3c2f8995f5c6cb60e33f97222fe5 mm: keep memory type same on DEVMEM Page-Fault
3961f96885865f13a49d6689d26fcf3287360ce1 mm/shmem: fix race in shmem_undo_range w/THP
d6310700914101dbd67c39f5bf0bb2538a9b081c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
059ac240a3c75ccc2ac6dfc17637aed39be86797 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cf95ffd59a57f9fd8cd8d4cf9a1e151f1a86287a mm/page_alloc: correct start page when guard page debug is enabled
619b1f14bd0a9672f1c591618b462211bfbcd9fa mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
b9e71b0a8a4369d485a08262f9c9a59c2ad76d94 mm: fix vm_brk_flags() to not bail out while holding lock
e83fa3bc0bd09b35218f7057e39e5e61109d70f4 mmap: fix vma_iterator in error path of vma_merge()
d3ba1b74f6a5566ca4f8ba0984968e2643c0381b mmap: fix error paths with dup_anon_vma()
2ac715a2eff05c4f8b40d5b96ec8d5bab9fb967f riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
10bb30b5a014ef6f9a12f4da0838b22a1cd0a34a riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
4c316128d3444526fe470c9c31d02dce1f0a74a4 mm/migrate: fix do_pages_move for compat pointers
9cb1c154f044d8a240ffed6f580e68f77752e500 mm: optimization on page allocation when CMA enabled
2a11120aa0eec4f4b0ec48b929c1f650ad70c312 acpi,mm: fix typo sibiling -> sibling
841d5f099cd8621df95860780daf21e633c5ec76 mm: wire up tail page poisoning over ->mappings
5011ebeaaaeff700366e3db23d2e5594ed9be010 mm/compaction: use correct list in move_freelist_{head}/{tail}
8297c32efbd21b350c454bdb0e802e74c463602c mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
e8419fb81eb4e9c94075fddfd2777bc59a7066ab mm/compaction: correctly return failure with bogus compound_order in strict mode
dce3b0eb83a87d72abbee9b3197b09e76687caec mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
11280ebe13dc4e5c9510a80845cc9b3a4749ea8f mm/compaction: improve comment of is_via_compact_memory
c720b74dea770302e4106357175b34c1a7e358e7 mm/compaction: factor out code to test if we should run compaction for target order
c21d4fb32d892a8d82dd219afa74522cfa170d79 selftests/mm: gup_longterm: fix a resource leak
7463ddf60f55e5e2a5bfb712dd4b1e921ec9ce75 mm: vmscan: try to reclaim swapcache pages if no swap space
4887b97cbac32b68f0abaff1d92660e29d1c0356 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
b5f3c3a18527dcf317142bf9041929745d5bff29 mm/mremap: fix unaccount of memory on vma_merge() failure
41ce26312d92e602a3c1c1331d0fd06e80d80400 mm: fix unaccount of memory on vma_link() failure
a43d81703230243ff78fe8037186688581c695b6 hugetlb: set hugetlb page flag before optimizing vmemmap
a5dc71cb810ad168cbcbf0553c8e35ccf0c05543 mm: fix draining remote pageset
26b4fb2debc927ce3300557904535ec64cb3a4f7 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
b8daaab5e138cbf6031de5ebab8f1b9969babcfa mm: refactor si_mem_available()
4c187a42494504b80421c8932830b9107e5fa85b mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
19da83ea53e674196feb5106b0eb38548c317999 mm: remove remnants of SPLIT_RSS_COUNTING
8ebd1966aad0c910e03516dbd78b09739d6ddb1f mm: convert DAX lock/unlock page to lock/unlock folio
56a304aa1f6ae2cdab6dde80a330c808b089ca7d mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
bad3db0af0ab84cb3945276a29ca570451058216 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
29a46944e1d28b81d82949cd8a137f80ed128421 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
80a7d0e58429e844c0cde2f6b75373da82252d09 mm/mremap: optimize the start addresses in move_page_tables()
5dd502ef01fffa9bb4c920642f423505cacc0893 mm/mremap: allow moves within the same VMA for stack moves
bbc78dbf1edad124fa57914975465c4d1c8ad8e0 selftests: mm: fix failure case when new remap region was not found
8cd52128797806e398435e2fce4346b60cefebf9 selftests: mm: add a test for mutually aligned moves > PMD size
7ae8d145a44e61cc3ad7b65e32e5e7662a2380d4 selftests: mm: add a test for remapping to area immediately after existing mapping
47477e2edecd2ca5dee5014f4cf610ffd50b4811 selftests: mm: add a test for remapping within a range
5cb0e8545d54a1da32a2f7017dc6dcc05270ad97 selftests: mm: add a test for moving from an offset from start of mapping
ff4f7a98462655d8dc36648619fbf26315a29640 zswap: change zswap's default allocator to zsmalloc
9eba3b0626373990f092c4fa5f8528e8ce48db79 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
de7c30058fcbc84d8af16c93997d34f37ce7dd61 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
8963942195d6539faa45549588384c8df4b6b7b3 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
80d8f4d572bb5d1eecd260936833f6ad16eaf12a Docs/mm/damon/design: explicitly introduce ``nr_accesses``
fd377551a458e61d5ff11e96287fe3c7d32b5856 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
b5650b2601972a5adbdb005a19ef8d495c48ef68 Docs/mm/damon/design: add a section for kdamond and DAMON context
6d70f006e29d4dfcef4407be96486b62a4c7b631 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
a1219c0b1285a8891ff374d6d2e0501f5bb2d35e mm/damon/core: fix a comment about damon_set_attrs() call timings
6fff8aa40f93e53e6dc0c286efd1742705dfa1a5 mm/damon/core: add more comments for nr_accesses
105b595bba852b7e7741ec0ebf08240961170aee mm/damon/core: remove duplicated comment for watermarks-based deactivation
356be926cbee9a1b0ca1fbdafa9974cd2fab7ea2 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
4ffd44fce0c1f62eeb14c603a64d73a7fdaf8b1b mm: remove duplicated vma->vm_flags check when expanding stack
c94b1bd7cd1713e17a2b0b8e1ea1be9b2499490e mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
34ae5233ca2bda440e893038513f3c73c1b910ff mm/mm_init.c: remove redundant pr_info when node is memoryless
cb17c9e9c38afa1ecb2e0c100297be9e2054f631 mm/vmscan: print err before panic
75a6d7b079d565bc4c117d73b086a2bbd27b920c mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
7b6e3116112ca9dc2c1159f1a1101b66042ef2fb memfd: drop warning for missing exec-related flags
681440c76cd192372b3a1e24733043565335c994 kmsan: simplify kmsan_internal_memmove_metadata()
2ea1762bf200a6e6ed695e36019f4ec3620cdacb kmsan: prevent optimizations in memcpy tests
51485408450ed00536c0251583bf31dd099656be kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
f2f5c934627ad61419660aeba444434a02cf5b44 kmsan: introduce test_memcpy_initialized_gap()
03287e78f2e88a16baba0675a52248beb15b9132 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
755d272ba5a05293cc5d8ade1deb094316b7e51f proc/kcore: do not try to access unaccepted memory
be12885312bed9b47e78c4a555dcb1eae9ccda08 mm: move some shrinker-related function declarations to mm/internal.h
b95174db9697cd691af986b25110971ea98f0c20 mm: vmscan: move shrinker-related code into a separate file
194fa4116af8a709cb51ac06b88bdd782546fb60 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
0753b7089fad10181a9651aebb68ab5a551ffcf5 drm/ttm: introduce pool_shrink_rwsem
d37056b80b6f1fd01fce5e07d459fcb2bb0ebfb4 mm: shrinker: add infrastructure for dynamically allocating shrinker
b150d007334a4b2eb5afe9a33f9ddfd841b03a36 mm: shrinker: some cleanup
80128c46bdf3a465775e5442daaf39d69580b4db kvm: mmu: dynamically allocate the x86-mmu shrinker
9caa9f1cbdc0df109c02cd49f1e401c7069c3106 binder: dynamically allocate the android-binder shrinker
1567662f5f868ce0b545548c325ef643b918992d drm/ttm: dynamically allocate the drm-ttm_pool shrinker
e4e39a318bada0bf641e6b2f38878895f4e8d084 xenbus/backend: dynamically allocate the xen-backend shrinker
e3b04d9fd2c855f877c4981007cafcf883fc6e97 erofs: dynamically allocate the erofs-shrinker
847e8446649f9e22d8523df3707d41bcef1af661 f2fs: dynamically allocate the f2fs-shrinker
e5841b03a607d5dcbb67187127822118a5a300e8 gfs2: dynamically allocate the gfs2-glock shrinker
84639eddb19461d84f2e6fd80c4ee0642825a122 gfs2: dynamically allocate the gfs2-qd shrinker
57035eb0770eabce83cacf2f8b911771060909d2 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
eddf032f9f4c1e31d68ed44ac34edaa0511ab91c nfs: dynamically allocate the nfs-acl shrinker
019b949f4120b2ae4314ee5c46bf19f4967ed305 nfsd: dynamically allocate the nfsd-filecache shrinker
25d84359664e067447f5772ca733623f55452c9d quota: dynamically allocate the dquota-cache shrinker
d07b8738100ee23ce5d8835b7ffec1d1325c7dc3 ubifs: dynamically allocate the ubifs-slab shrinker
94beadf966c90663b6fd2556ac994237ede5965e rcu: dynamically allocate the rcu-lazy shrinker
e42b095afe8b1a074c1022991f72cb59f7369d10 rcu: dynamically allocate the rcu-kfree shrinker
515ec1d8091f207858172ed8d2f701b63c05a319 mm: thp: dynamically allocate the thp-related shrinkers
c382499cb5d8ae2433fd08220a97c09bffc2ebcc sunrpc: dynamically allocate the sunrpc_cred shrinker
17e4166a22c479203378d66aac899d88a76e6d93 mm: workingset: dynamically allocate the mm-shadow shrinker
1de2e1fb0b6ec26541c00bee1276c125c35c0ee0 drm/i915: dynamically allocate the i915_gem_mm shrinker
d2ea0260974ded3f77aa5c58585aac9d8285c103 drm/msm: dynamically allocate the drm-msm_gem shrinker
ce8fd8dd61357d4be03c16c116404c7e1a8454b2 drm/panfrost: dynamically allocate the drm-panfrost shrinker
b2c4bcfb24edf5b656403f26247ec9730599718b dm: dynamically allocate the dm-bufio shrinker
378f8ad8d93faf49bd221dc44b08b127a8cc5ec9 dm zoned: dynamically allocate the dm-zoned-meta shrinker
9e580f7a6c21d4341d56c05ad796a53bd548e9a6 md/raid5: dynamically allocate the md-raid5 shrinker
fef86d193494ce7b04f634debedfb649991ab725 bcache: dynamically allocate the md-bcache shrinker
be0f454bf7c50cbf41fe857075a9b84f3f68a35e vmw_balloon: dynamically allocate the vmw-balloon shrinker
0479fc68f5940e3faa086956144e2b361e356d0c virtio_balloon: dynamically allocate the virtio-balloon shrinker
91bb2a5eda4222e931439328cb76920e3e99a678 mbcache: dynamically allocate the mbcache shrinker
6dec01dc74ef61f156a48b21dd3c1afa0a887b5c ext4: dynamically allocate the ext4-es shrinker
e5459f3dd52532f291027ad9f8ac41ac160ad883 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
f5937bb19996839c2a5277b44dbca96d8aa2d97c nfsd: dynamically allocate the nfsd-client shrinker
277a0408eb921f3c0374d61f4414d367e1db0d45 nfsd: dynamically allocate the nfsd-reply shrinker
d3faf08825b2de5b77ee639431bc4fb6fe1fdef1 xfs: dynamically allocate the xfs-buf shrinker
eb65d1da573c2d0da7b8db601f7d9d48579f92b8 xfs: dynamically allocate the xfs-inodegc shrinker
5d70126d261a57453a91928963ae43473f5ae008 xfs: dynamically allocate the xfs-qm shrinker
6acd8952e18bda5d228329d5e7cff6e4f7a5ce04 zsmalloc: dynamically allocate the mm-zspool shrinker
bfc9620639534da4acc1da3f08852ce676238319 fs: super: dynamically allocate the s_shrink
9586a15d20849a85fd86ab095c0e06f3782c1713 mm: shrinker: remove old APIs
084dacbeeb5a48dcff7d3de411d60430c8da7b36 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
8e4e2861ec95700485f1da4c6d7118e643cf9575 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
910b6ffc439b34e78c31e5ee72bb3782c91981e0 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
401243d46793cd78aec350d3da20a9a65f4ed941 mm: shrinker: make global slab shrink lockless
ea49a0fb0db5077fb32e05567181002d45a94ec8 mm: shrinker: make memcg slab shrink lockless
ec5e446d8f94ab4bb5e64e594fb2c85bb9fc1c27 mm: shrinker: hold write lock to reparent shrinker nr_deferred
b94f6db562f874d0dfac3685e0bfe8ab4a1dcbb2 mm: shrinker: convert shrinker_rwsem to mutex
ce001f45a6144e6cd6e31632701be8f22039be3e mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
55ef8d8ba5818804afcaf2638e6fdd13537e9bca mm: vmscan: modify an easily misunderstood function name
e8f6a62a05175423c6fdcef63c96ae91920081ba mm: memcg: add THP swap out info for anonymous reclaim
06c777c6bf86b0b23596eddfc0a432cd4e2c80c0 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
4d0643049d0265848be59f49d1fb5c2a56031ce7 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
1f71d4f097d9117054c2e7795af0ea1ef1ead2f5 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
d34c706cb598d48af6e1c65e85143586a3d96c79 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
1eb16707d55f50cae1d8fa8a73cd2d7f8474a653 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
f39c3e21399124adb069967ebb0c0cfc0983d371 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
4d4fb187eb8adcb37faaf40c9dc1ac8afdaa49ac mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
2db4543be8a6c971f294146ab72df5c4af0c2baa mm/rmap: pass folio to hugepage_add_anon_rmap()
1ace56c36347abe0754aafd8dc6b76ec90c65124 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
5d53850fd52a48f40eb78446118f6919ce90ec2f mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
4d2f1915a63d48de300f1cdc34cf8120d433bde4 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
c6e355f7776f4febae68d34097b40ba70de27dc0 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
f7f6ae86beab68f6d696cc3692ef3613a8aca91e mm: migrate: use __folio_test_movable()
093e564d51b70ed9718fd39e5fefea49028d6602 mm: migrate: use a folio in add_page_for_migration()
aabf256f2b52cec0032bdcb203a33a0dc3f75477 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
4a1d94a7dbcfa4c624c309bcd7df451ff081fb12 mm: migrate: remove isolated variable in add_page_for_migration()
91a2672a6df5cfc95191e6c94a93bb4edb478965 mm/damon/core: add a tracepoint for damos apply target regions
a5e2d602e9cd2d89ad6d7dbdbfdb2d28bfc85e3e Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
ea6d258389db343d1cc3f8f1b093e5d4882c98c9 buffer: pass GFP flags to folio_alloc_buffers()
712165bba34e05bdea0c48b569e59a58ba142015 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
9167931e27c8b547e4c355cfae0e244b17a99dd9 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
31ccc26cb8b286ab89b9ee27aea45042caf4caa5 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
33362919b9f99e3244375ba38b9968062d45cafa buffer: use bdev_getblk() to avoid memory reclaim in readahead path
ceeea278e1fe9c4d725dac85f432792d1f3b4910 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
1a03def76d639d5c1c6c76ff041d26e14c1f902e buffer: convert sb_getblk() to call __getblk()
a754416e6bc463b35eaf41504436316520b3abea ext4: call bdev_getblk() from sb_getblk_gfp()
151fe5343a1fb6ebb71ef752110d4e86ab4f25e4 buffer: remove __getblk_gfp()
33a8f96d96d2cf4d65555e3cb0335013e5c2b945 trace-vmscan-postprocess: sync with tracepoints updates
a5cfdc403f7235657187a5372189fa4c9c43afff mm, vmscan: remove ISOLATE_UNMAPPED
b70c98b4f84e9658344ccfabe790fa0f0dbabcdc mm/cma: use nth_page() in place of direct struct page manipulation
e46cee8da16a2fa64a5d4f572211c9b1dbf50f70 mm/hugetlb: use nth_page() in place of direct struct page manipulation
279359e0cdf85b971c301ba6a1211303083e99a0 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
26310d8073c78dd24d567653d8b1328caa471792 fs: use nth_page() in place of direct struct page manipulation
b20f8bdfb7e2b3d7fabd6cfb7b74322af5be878d mips: use nth_page() in place of direct struct page manipulation
26fbcddabef2a09950c6c2c8862d437d0d9b2f34 mm/damon/core: use number of passed access sampling as a timer
829d51a4bdde534771d652e3e9e80f3cb3595383 mm/damon/core: define and use a dedicated function for region access rate update
c9c95d956b9da7aec52e2044eece1b046493539e mm/damon/vaddr: call damon_update_region_access_rate() always
33c5a66c45fbc345a10ba66de485ae9352846441 mm/damon/core: implement a pseudo-moving sum function
29314ec30bb25c56f4e8ca434e2e606e28490333 mm/damon/core-test: add a unit test for damon_moving_sum()
0c51130848c2bba23b4ea40bd6e155080a62dfa4 mm/damon/core: introduce nr_accesses_bp
1cb5d2d8bc5c6ae63c7914beb8112faeee79d0f5 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
f6973aa0c529ea4e248cee44e384709c88103a55 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
f6589f0b14caa34b0c2f00f1dbe2e78040addff3 mm/damon/core: mark damon_moving_sum() as a static function
ee44f2b8ebe4bd48ff79f46c9324061859fc3eab mm: hugetlb_vmemmap: use nid of the head page to reallocate it
18a9d37010b42463226a74028aa72d80f97dd22f memblock: pass memblock_type to memblock_setclr_flag
4fed791a33b876f3d11d05eb80792b51a180bebf memblock: add missing argument definition
0a8e7abb1a2e02a785f94597f83d432bc758d3cc memblock: introduce MEMBLOCK_RSRV_NOINIT flag
76c75cd8b9c44f2d3c5ed4ac743c5af16b958dab mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
acbce693de349fcac0e86f594847dd61e606fff7 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
bd918bfc94c083fa7afc1962743f876917e858a4 hugetlb: use a folio in free_hpage_workfn()
9f4f6a0c145140c4a062a5781262f22f54fea541 hugetlb: remove a few calls to page_folio()
afbe88b4d9f54baabc2e88b2532af87cbeecd9fc hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
254dafe3569b502cbf27228c1107d2f304924d70 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c5ee6eec7de3391e0775c178117b2421d6ecee1 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
fd3b868699c64acbf807b10cfaf74022a09e7a2d mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
399c1d10967f39bcea154e2868e43329855c5b14 mm/damon/core: implement scheme-specific apply interval
a091b34d80d8f501bf48575d05f78f0f80c0c18a Docs/mm/damon/design: document DAMOS apply intervals
71dad0165fc330c23e36b9880d5fa62b04e858e6 mm/damon/sysfs-schemes: support DAMOS apply interval
dc34b6d77131d8c9f57f310f9247647326017b12 selftests/damon/sysfs: test DAMOS apply intervals
4097c2e64ee607d534041e877c03ffd06fba1483 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
130840d68d4369dc3f39f146f58d8364200be280 Docs/ABI/damon: update for DAMOS apply intervals
b5a9762b28160c40cfd91d042b732d163909b019 mm/writeback: update filemap_dirty_folio() comment
7ea80e59a291c06d8f2791b5554463e0fe289507 mm/damon/core-test: fix memory leak in damon_new_region()
ca76f648dc9137b47a3c283e0d1d8e164d06c95f mm/damon/core-test: fix memory leak in damon_new_ctx()
cbd52855a3d4a7cfdc3d9dd2c5adf54459d88615 mm: add functions folio_in_range() and folio_within_vma()
804a03a9180656ff3a50e9a4e4e59096558671dd mm: handle large folio when large folio in VM_LOCKED VMA range
5b751fceed19d9d3953bcef161967df9602d10b4 mm: mlock: update mlock_pte_range to handle large folio
645c841f055f462f93dc4a1c6ac1d6e442a3b2c8 nios2: define virtual address space for modules
f426e30c2a7c80bc2d281ea4ab305d7d47ede2c5 mm: introduce execmem_text_alloc() and execmem_free()
98b2dcb6a41ddfecab946f05141d02b60063c02f mm/execmem, arch: convert simple overrides of module_alloc to execmem
aef2a25e8827468fbbcc6a13c7a8c87ab6a23787 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
cfc6ec81aaa017e75e186afacb47b5859bd706ba modules, execmem: drop module_alloc
34a8759ebe77229df7705f6a6c1eb71a6896deb4 mm/execmem: introduce execmem_data_alloc()
b848f0dd74e743c0a5ff3731305ec44f49c25589 arm64, execmem: extend execmem_params for generated code allocations
da590de0a17ddc73cd6cc8e38686652655868cf9 riscv: extend execmem_params for generated code allocations
291e2f578171dfb2b9a5aa0d71683dc6a47e5862 powerpc: extend execmem_params for kprobes allocations
3e0c200faa42b10055d1bcdd47f89f8920009c9b powerpc-extend-execmem_params-for-kprobes-allocations-fix
eaa215e80b566ee070f9ebba1dbb8b590f45b2cd arch: make execmem setup available regardless of CONFIG_MODULES
0b88e2722270094f226c85fc56c14ac2713f73d3 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
d1825df2ecb918820cf7eb6bd8749aeb0585afc5 kprobes: remove dependency on CONFIG_MODULES
f87f66e9e32a6541eff3f20a56da1c4dcf3343c0 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
2398d455db09052d5905945db0d9cb0afcdd7e7b mm: add statistics for PUD level pagetable
13c96c8699299e87237ab6c765695794fa50c7c7 memcg: expose swapcache stat for memcg v1
f96bec641a8d534164fbb324c787796a0cb601f4 memcg: remove unused do_memsw_account in memcg1_stat_format
a9142efab5211c0415d63823027de525da1bb9b0 mm: document mmu_notifier_invalidate_range_start_nonblock()
cfcbfc2efb3c8859ca06ba8f5307897bd685fff0 zswap: make shrinking memcg-aware
fc1434e300829f5768a471dda3879b7bf6b52794 zswap: shrinks zswap pool based on memory pressure
a092b6855a66ac9c5f79082d913a8b1881a19514 delayacct: add memory reclaim delay in get_page_from_freelist
d8a9ec18f54c3edc2ca1752e29923b8e4413cdd5 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
6eab180838bbe899009c029419ca8cb1f4a11bae kselftest: vm: fix mdwe's mmap_FIXED test case
580a22963b1ebac277355441f23565d3d7a1ac51 kselftest: vm: check errnos in mdwe_test
c45ee406cb0bbce94f620e6b3e53aaf701caa8a2 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
270f2595b391c8a88b3d94399ce09333c66bb2a2 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
f29acc7161e087ac52f62a9871cb13c54281e552 kselftest: vm: add tests for no-inherit memory-deny-write-execute
4ec857435839d9d4166d012247345b04d6f80ccc mm/filemap: increase usage of folio_next_index() helper
24374d15f2cdc1a4f6794ebb5d75737f4bb30c3f mm/list_lru: remove unused function
594e172a2b3c18ea13263fc1b853ba32485a94c4 mm: memory: add vm_normal_folio_pmd()
ae8d19702751cc1f15282fa75c7fa1c2fde17532 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
9ec150fca4f31372af8a52ea13a4f5a75d61424e mm: memory: use a folio in do_numa_page()
a140975f2ee275dcc834893b2aa34d58c6fbc79c mm: memory: make numa_migrate_prep() to take a folio
1a5202845450917e945f38a82349fff5c778c369 mm: mempolicy: make mpol_misplaced() to take a folio
13d6b2ff61c61d36a1e1355d506f2faa65746933 sched/numa, mm: make numa migrate functions to take a folio
a0e0ac37e98e0c3ad291223e8b5b84f7d5c679ad mm/damon/core: remove unnecessary si_meminfo invoke.
d0b3dcf3827cea08ae71de77a4b4b1aac3d5a843 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
ce5a70019ebf5e7dae823800095ee3e5b2416d12 mm: memcg: refactor page state unit helpers
6b1131fd8f0e6faea097068e7a05dfdf608c35dc mm: memcg: normalize the value passed into memcg_rstat_updated()
3c7c7a27d2de7f7f7cffcfe3691ad1f080e15a2f memcg, oom: unmark under_oom after the oom killer is done
f43db8b8b8f5189cc9f35fadb6253d2cce213ec4 mm/ksm: support fork/exec for prctl
896409a2bd7a4169d33d82504397d7067dd29d28 mm/ksm: test case for prctl fork/exec workflow
1c46e35c0726e13652f319f9e5e45ea217cb57c6 userfaultfd: UFFD_FEATURE_WP_ASYNC
11efa6d945b44077860a77d5efd680329e7ba14d fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
6141362c1469a26eba469e57506c1b9fb1ee8817 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
e97b3ea67a255dbfe6474078d2c98aa39a7073fd fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
ef7f4424385beb04e3d9144ac70c3f63926dd01e fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
87a3c0e5f1b4f1cfc20e13dfcb478e5a8e35f300 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
ce87344ad421ec61a5c189c0eb599e208a9a8c94 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
e1d7c3e94e397d2011cd720a6dea8ba21d011de9 tools headers UAPI: update linux/fs.h with the kernel sources
13e91e7412462561b78eb8de0d6d4901eb0ba481 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
656fdf8b53f0ca7929cb5849aa4a742598230e40 selftests: mm: add pagemap ioctl tests
c191c590227c49869e41ee27cf52145b2cfb7ea3 mm/filemap: remove hugetlb special casing in filemap.c
dabc29da6c51fb959825039ef94edaf4de4a7daf hugetlbfs: fix an NULL vs IS_ERR() bug
593a41b3b21509d78bab62aa7e6272d984bae60c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
954f2f9fcc05d744ce0623378e1ff9c88088a457 mm, pcp: avoid to drain PCP when process exit
3a1cddc29b9fd24d1262185aae572214d6c2906f cacheinfo: calculate per-CPU data cache size
03e40de6181dfecbce1ab15c7a5e70685a8ede39 mm, pcp: reduce lock contention for draining high-order pages
f08fa00d6fa1a162c5cfe557dd0e113c0bdd85d4 mm: restrict the pcp batch scale factor to avoid too long latency
5dfc3eda69bcbfcac408911902b2c78c863a228e mm, page_alloc: scale the number of pages that are batch allocated
3e9f4d21bf5e1e541b40240a63d3fdbcf4122b30 mm: add framework for PCP high auto-tuning
27ee8fde4adeb8739f5dc7b53eecfddafd79874c mm: tune PCP high automatically
a4e7f47dd5579a187d8193a46772ec0383c58f35 mm, pcp: decrease PCP high if free pages < high watermark
2ab2a7d5dca1c04bb6f8620c58e8e89ae92e3dee mm, pcp: avoid to reduce PCP high unnecessarily
70ba07419f646cd7cc11fcfd1deca31d3001594a mm, pcp: reduce detecting time of consecutive high order page freeing
590dad9085c1b8c75409693adb5396fd4d3526a3 memory tiering: add abstract distance calculation algorithms management
f2a5739c9db4c6a135665e9da812042d1943a669 acpi, hmat: refactor hmat_register_target_initiators()
b8bb17aa6850cf383346cc32b32beda2b614abee acpi, hmat: calculate abstract distance with HMAT
bfe7bd032bbab36f519bc701a9d505b299a85613 dax, kmem: calculate abstract distance with general interface
6119c717552b28a7653f12de62c71882544ec186 mm/ksm: add "smart" page scanning mode
9eeaf90afaa11df391a6c9a0accc5bed43d282af mm-ksm-add-smart-page-scanning-mode-fix
f1fc47c92c5beeeaac576ba92a50fa3217d901b7 mm/ksm: add pages_skipped metric
14687b1ee2cfc22d6e8c3122d83105e37e2831e8 mm/ksm: document smart scan mode
c9c59b9790e6f29c3246f3869adecc0b57b1c78f mm-ksm-document-smart-scan-mode-fix
320b335655e708133e9fdc0eb2ee563cc4be6e5c mm-ksm-document-smart-scan-mode-fix
b33d062c8bd3f09ef5e404a0f4729906abaff194 mm/ksm: document pages_skipped sysfs knob
71a7294c882b102611714beaf1dc0573a58187bf mm/page_alloc: remove unnecessary check in break_down_buddy_pages
d28ebfe4105e3e2f552a08ac14decd8abcd9ba82 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
5f6ad4a09fb4d34f0a093aac649fa496980d2bed mm: make lock_folio_maybe_drop_mmap() VMA lock aware
fececaf7f7868db6648c6f80e7d36995bcfc32a2 mm: call wp_page_copy() under the VMA lock
58cc31a90e1fa9daa11db8669b52d6e9ea145ab2 mm: handle shared faults under the VMA lock
dcd5144f74035de156c0834c7de37f429470c9b7 mm: handle COW faults under the VMA lock
25f40cee6abd5ec19293b111b51fb78486bd7283 mm: handle read faults under the VMA lock
c7c992f6ebb048edd9658eeea68f01d287640b1c mm: handle write faults to RO pages under the VMA lock
66d2d93acb5abf807613c84d33a0c24828d1cca1 mmap: add clarifying comment to vma_merge() code
89f987ff7fc630a48d6da3cbcd15d03c51800d33 mm: kmem: optimize get_obj_cgroup_from_current()
0a96ffa5941a94160f4c5efb07421c99ecacb783 mm: kmem: add direct objcg pointer to task_struct
d2c534cfb7a8edec9887290633d08e2f992e19db mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
c2e0490f892070985afd7044f961900b37798e1e mm: kmem: make memcg keep a reference to the original objcg
a687becde5943bebdc694e0c83c6fc02fed004d4 mm: kmem: scoped objcg protection
2134757e55b46b0857dda61a3a8d7b19c11248a2 mm-kmem-scoped-objcg-protection-checkpatch-fixes
807ca17fc293a6695dff35c40d1f5d4c2257a6fc percpu: scoped objcg protection
4c2e18547334c132edcb28151a4f39cf395d0257 mm: allow deferred splitting of arbitrary anon large folios
a2ccc168900f59ae5b4b1513cabf18a01ff14f04 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
854687bb26292eb3ab01672b3104d1deaf351639 mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
b3d22e9f2ab4e928c06906a9fb259933efc4d0a9 mm: thp: account pte-mapped anonymous THP usage
be258e1b0bb0b3692e8f4ca70d6ee7b2ba213a84 mm: thp: introduce anon_orders and anon_always_mask sysfs files
3587d33ddaf0af9140a7ac1f4c958e3cf7062162 mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
0732ddb7b5b492c7c57235b4599cb429d7f9b633 mm: thp: extend THP to allocate anonymous large folios
c3549bbdcc6949cf7b1eed0b3ac587342058e191 mm: thp: add "recommend" option for anon_orders
6167678f65f66354b447a740499672a459112896 arm64/mm: override arch_wants_pte_order()
c72bb9973a48ddfa11dfb7e97ffb162066201381 selftests/mm/cow: generalize do_run_with_thp() helper
a49967b2ece2cb884ce8413b973ace52f84abe4b selftests/mm/cow: add tests for small-order anon THP
000363b9996b5d990dc31eb58137fa5dda30dcb4 mm/memory_hotplug: split memmap_on_memory requests across memblocks
f1f58ebfb77f493b51b849d7130faea1d4e81550 dax/kmem: allow kmem to add memory with memmap_on_memory
8e2186da1310dfaa1d88043a1eef9038878171ce radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
2e12338665c7ff1ef3858d490b4ad275d4b685af mm/filemap: clarify filemap_fault() comments for not uptodate case
bb7acc8b11d3d7e19723bc953d32a0ab9ee175d6 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
e9e2772dde3e1d93f9569db638eccae6994fb65d shmem: shrink shmem_inode_info: dir_offsets in a union
20989e7f29e920fbc2bc4a9b1c3f7fc351da3d92 shmem: remove vma arg from shmem_get_folio_gfp()
ccd88ac1e0d93765478dffd97e1f0ef25a370754 shmem: factor shmem_falloc_wait() out of shmem_fault()
df40a4dd0e9d520a797ff6e318646aa1c3def74e shmem: trivial tidyups, removing extra blank lines, etc
ef90258fb7da5ecc27730d0d527b8fd611de1618 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
c85e0aae717278f2affea7f3d0976654da304a4e shmem: move memcg charge out of shmem_add_to_page_cache()
3a10ba4d503a01f0c3bbce57d84383bd697c2ad1 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
54ea4a85105d6923087e0f402bddce0c9932c7ed shmem,percpu_counter: add _limited_add(fbc, limit, amount)
36f3e538a376c5a92829ad0f9b7831818c11760a mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
7b495df39b031a4094f72c699eda008dd71fd9f2 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
516202d71bcfa3d087d3dc480dea87686439e8fc memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
31935bfed964a85a80a8906c211c416f3e40cba9 mm/migrate: remove unused mm argument from do_move_pages_to_node
8adce7df8067841166028c539b681930165ff51f mm: multi-gen LRU: reuse some legacy trace events
4c7daae439471c85a1e113cf22167ab408190bf2 hugetlbfs: drop shared NUMA mempolicy pretence
680171f6fcc4f4f1a71b119b7187f50fb5f7c481 kernfs: drop shared NUMA mempolicy hooks
032885a7172ca6053b79a6ae3966a19038e9fc85 mempolicy: fix migrate_pages(2) syscall return nr_failed
5b2ce40751b776ae9617e01c832fa298b7085bc0 mempolicy trivia: delete those ancient pr_debug()s
8c226b3aeecad438db641c39fb30f73b8a1c6e36 mempolicy trivia: slightly more consistent naming
2027cc2ea4dd951fc992b909c499c88e9cefd94b mempolicy trivia: use pgoff_t in shared mempolicy tree
65a1d9000357ffe4ae065173f6ce3b966bbe401b mempolicy: mpol_shared_policy_init() without pseudo-vma
b36a209640a84596f6fb0eb68b9ba39adc249688 mempolicy: remove confusing MPOL_MF_LAZY dead code
0c4267043e9397190d6e41299f6bd98d37a2dcc3 mm: add page_rmappable_folio() wrapper
c44dee86b47694232ff67a401491f7a33e4a36ee mempolicy: alloc_pages_mpol() for NUMA policy without vma
4a66120eb237ab1a1f3d4619fbef7f4751414c92 mempolicy: mmap_lock is not needed while migrating folios
5149a76463c8ce63b0bb7d97d48083d07b59abb2 mempolicy: migration attempt to match interleave nodes
9897758c4a8fe73994cd1f3afeb6e5cf79c87f95 memcontrol: add helpers for hugetlb memcg accounting
a71b7246a343df81560ea804738ecae58610547b hugetlb: memcg: account hugetlb-backed memory in memory controller
9adf612de7038535ff753f1e2f1973a872cedd06 selftests: add a selftest to verify hugetlb usage in memcg
44fa32e70ff02d6bcecaef2c4945213c5d64ac61 mm: make __access_remote_vm() static
37dd881c7c4a1f3608f7e408ae3b3d90bfd81e43 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
20a59d01e38e140972fd4e301d2774805fec4237 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
1250625dad40c459e34a5a0f73cafd0e325b7da3 mm/gup: adapt get_user_page_vma_remote() to never return NULL
5569d44108a306539659ca3402d891207a09d087 docs: fix link s390/zfcpdump.rst
23d4d337a97dc0812b4a535bead465a6929c806f compiler.h: unify __UNIQUE_ID
8232e34ce6346bb92d3a74a3e6f188ee13b58097 ocfs2: correct range->len in ocfs2_trim_fs()
5b0add43d8dd142e370d3801e8eff298b3e312a3 introduce __next_thread(), fix next_tid() vs exec() race
ced07c7737145c5f74e88ead4e972b5061a7fbf3 change next_thread() to use __next_thread() ?: group_leader
1d2b8f64e7b72f0bb13eebb1a9af5c907a909179 change thread_group_empty() to use task_struct->thread_node
38990609c9eac98696ab01d0c4d75caf9b829e11 kill task_struct->thread_group
ab2d1a402ac17c499f157256a14343f3857ae0b6 __kill_pgrp_info: simplify the calculation of return value
7d3b0abe678ed109991f38c9f5ab62b5489fb574 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
b91b00e3e0b82977b8c0d4515c8e5ac6e929f390 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
2623b74695c8e922069038294dc1634f416a2ff5 seq_file: add helper macro to define attribute for rw file
e0ae16720f16f042f71588e36cb778ac5d101203 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
cf5bcb37f366459297a813c4a6c1cd2e16bc8165 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
6e62f6c04d8eac997b4831dbc36927b4bd4e7ee9 fs/proc: do_task_stat: use __for_each_thread()
c9b3bb807621e7afc339ba28189a42f537c7d0ed signal: complete_signal: use __for_each_thread()
c5baa923ffa270942ddc665a1f2b4f4e70134cbf getrusage: add the "signal_struct *sig" local variable
98e1a0fcb7c735b144d9130dad601306fb7ae46d getrusage: use __for_each_thread()
d54aaec579a2cb97db8f4bce22c859c0bd81d8fe taskstats: fill_stats_for_tgid: use for_each_thread()
9013aad88ba6152874c8ce8a112db3fd74844ef0 kthread: add kthread_stop_put
0164e66dd8c1f486948b457784d2d96f757dcc65 kthread-add-kthread_stop_put-v2
5ed0063db7127629f76067b966802874309b026a kthread-add-kthread_stop_put-v2-fix
f31450d9f529d8c843ee096aca7d8482e8b9c334 minmax: deduplicate __unconst_integer_typeof()
1379b694f50efe2ab64cdbe698ecabb0021db906 pid: pid_ns_ctl_handler: remove useless comment
1038dba89ed7a35e3e2764d8340160a8e772e455 minmax: fix header inclusions
19a81a195bc50dff8b65cfbdbd5a08e3bedb7454 fs: ocfs2: replace strlcpy with sysfs_emit
7a038028260286df8fa97ed4c7f991d81c0ec44e crash_core.c: remove unnecessary parameter of function
573335ace3094711edcdb44ff654290558375259 crash_core: change the prototype of function parse_crashkernel()
d01e70c8f83135ed8ed5584f86d3edf0ba48edd2 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
384a042e20a4f4ce7663550c29818eaa69766009 crash_core: add generic function to do reservation
c9e261fdcf1ea4105cb5eaacc4beee02c2b0bbea crash_core: move crashk_*res definition into crash_core.c
d35e26b3c0848d391d5e3ab1bf30298cb0544de0 x86: kdump: use generic interface to simplify crashkernel reservation code
307d1b8a8c01eb5c74c5d66086cc509b49c005bd x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
7d812cea43a652f12c6438f7f1b76f3eb87c8f28 arm64: kdump: use generic interface to simplify crashkernel reservation
0907d3ce6a3d4e2ac57827620dd0dd536b001a47 riscv: kdump: use generic interface to simplify crashkernel reservation
c745ff8f553353d805bd9544a79cff360a076abd riscv: kdump: fix crashkernel reserving problem on RISC-V
f3fdda3ed30004536a076fc494f7c33e4b0a4afd crash_core.c: remove unneeded functions
3b0c49755cfef55605236fa68322eaacaf1a29f4 extract and use FILE_LINE macro
dc5b9a4a5dc22cc7897a712a2fed181bbcc0fcbe kstrtox: remove strtobool()
29ad3005074be85eb3acb41b2e09c6a7410087a6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
d35556e46178b939e9c190d8a3fabdcc73000cd4 kernel/signal: remove unnecessary NULL values from ucounts
ec392fc251a22df10d264932e4ab4f6b0f8e6f63 minmax: add umin(a, b) and umax(a, b)
40f026d98c6d693b860d661c62927a63b1ed0972 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
491e3e6c0d75a0add9beaea499da65cb1cf0c910 minmax: fix indentation of __cmp_once() and __clamp_once()
8a1026dc3a79113e0356cb86d583d30ab7c3da20 minmax: allow comparisons of 'int' against 'unsigned char/short'
9a265e3df084c27262db6920a1ed6289c7710e36 minmax: relax check to allow comparison between unsigned arguments and signed constants
5c265308dc8e9da89373ec062b7bd32ba835fd89 proc: use initializer for clearing some buffers
c95a4c7d7a449a9ba9721ec9f0085bc9a22c0340 proc: save LOC by using while loop
12fb75a41b7141f48132d9b6393b891f40d76876 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2044357810782441245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a60db9b4e55-4c316128d344.txt

7a22f45007cf3c2f8995f5c6cb60e33f97222fe5 mm: keep memory type same on DEVMEM Page-Fault
3961f96885865f13a49d6689d26fcf3287360ce1 mm/shmem: fix race in shmem_undo_range w/THP
d6310700914101dbd67c39f5bf0bb2538a9b081c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
059ac240a3c75ccc2ac6dfc17637aed39be86797 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cf95ffd59a57f9fd8cd8d4cf9a1e151f1a86287a mm/page_alloc: correct start page when guard page debug is enabled
619b1f14bd0a9672f1c591618b462211bfbcd9fa mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
b9e71b0a8a4369d485a08262f9c9a59c2ad76d94 mm: fix vm_brk_flags() to not bail out while holding lock
e83fa3bc0bd09b35218f7057e39e5e61109d70f4 mmap: fix vma_iterator in error path of vma_merge()
d3ba1b74f6a5566ca4f8ba0984968e2643c0381b mmap: fix error paths with dup_anon_vma()
2ac715a2eff05c4f8b40d5b96ec8d5bab9fb967f riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
10bb30b5a014ef6f9a12f4da0838b22a1cd0a34a riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
4c316128d3444526fe470c9c31d02dce1f0a74a4 mm/migrate: fix do_pages_move for compat pointers

--===============2044357810782441245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bee02eadb5d-c95a4c7d7a44.txt

5569d44108a306539659ca3402d891207a09d087 docs: fix link s390/zfcpdump.rst
23d4d337a97dc0812b4a535bead465a6929c806f compiler.h: unify __UNIQUE_ID
8232e34ce6346bb92d3a74a3e6f188ee13b58097 ocfs2: correct range->len in ocfs2_trim_fs()
5b0add43d8dd142e370d3801e8eff298b3e312a3 introduce __next_thread(), fix next_tid() vs exec() race
ced07c7737145c5f74e88ead4e972b5061a7fbf3 change next_thread() to use __next_thread() ?: group_leader
1d2b8f64e7b72f0bb13eebb1a9af5c907a909179 change thread_group_empty() to use task_struct->thread_node
38990609c9eac98696ab01d0c4d75caf9b829e11 kill task_struct->thread_group
ab2d1a402ac17c499f157256a14343f3857ae0b6 __kill_pgrp_info: simplify the calculation of return value
7d3b0abe678ed109991f38c9f5ab62b5489fb574 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
b91b00e3e0b82977b8c0d4515c8e5ac6e929f390 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
2623b74695c8e922069038294dc1634f416a2ff5 seq_file: add helper macro to define attribute for rw file
e0ae16720f16f042f71588e36cb778ac5d101203 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
cf5bcb37f366459297a813c4a6c1cd2e16bc8165 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
6e62f6c04d8eac997b4831dbc36927b4bd4e7ee9 fs/proc: do_task_stat: use __for_each_thread()
c9b3bb807621e7afc339ba28189a42f537c7d0ed signal: complete_signal: use __for_each_thread()
c5baa923ffa270942ddc665a1f2b4f4e70134cbf getrusage: add the "signal_struct *sig" local variable
98e1a0fcb7c735b144d9130dad601306fb7ae46d getrusage: use __for_each_thread()
d54aaec579a2cb97db8f4bce22c859c0bd81d8fe taskstats: fill_stats_for_tgid: use for_each_thread()
9013aad88ba6152874c8ce8a112db3fd74844ef0 kthread: add kthread_stop_put
0164e66dd8c1f486948b457784d2d96f757dcc65 kthread-add-kthread_stop_put-v2
5ed0063db7127629f76067b966802874309b026a kthread-add-kthread_stop_put-v2-fix
f31450d9f529d8c843ee096aca7d8482e8b9c334 minmax: deduplicate __unconst_integer_typeof()
1379b694f50efe2ab64cdbe698ecabb0021db906 pid: pid_ns_ctl_handler: remove useless comment
1038dba89ed7a35e3e2764d8340160a8e772e455 minmax: fix header inclusions
19a81a195bc50dff8b65cfbdbd5a08e3bedb7454 fs: ocfs2: replace strlcpy with sysfs_emit
7a038028260286df8fa97ed4c7f991d81c0ec44e crash_core.c: remove unnecessary parameter of function
573335ace3094711edcdb44ff654290558375259 crash_core: change the prototype of function parse_crashkernel()
d01e70c8f83135ed8ed5584f86d3edf0ba48edd2 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
384a042e20a4f4ce7663550c29818eaa69766009 crash_core: add generic function to do reservation
c9e261fdcf1ea4105cb5eaacc4beee02c2b0bbea crash_core: move crashk_*res definition into crash_core.c
d35e26b3c0848d391d5e3ab1bf30298cb0544de0 x86: kdump: use generic interface to simplify crashkernel reservation code
307d1b8a8c01eb5c74c5d66086cc509b49c005bd x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
7d812cea43a652f12c6438f7f1b76f3eb87c8f28 arm64: kdump: use generic interface to simplify crashkernel reservation
0907d3ce6a3d4e2ac57827620dd0dd536b001a47 riscv: kdump: use generic interface to simplify crashkernel reservation
c745ff8f553353d805bd9544a79cff360a076abd riscv: kdump: fix crashkernel reserving problem on RISC-V
f3fdda3ed30004536a076fc494f7c33e4b0a4afd crash_core.c: remove unneeded functions
3b0c49755cfef55605236fa68322eaacaf1a29f4 extract and use FILE_LINE macro
dc5b9a4a5dc22cc7897a712a2fed181bbcc0fcbe kstrtox: remove strtobool()
29ad3005074be85eb3acb41b2e09c6a7410087a6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
d35556e46178b939e9c190d8a3fabdcc73000cd4 kernel/signal: remove unnecessary NULL values from ucounts
ec392fc251a22df10d264932e4ab4f6b0f8e6f63 minmax: add umin(a, b) and umax(a, b)
40f026d98c6d693b860d661c62927a63b1ed0972 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
491e3e6c0d75a0add9beaea499da65cb1cf0c910 minmax: fix indentation of __cmp_once() and __clamp_once()
8a1026dc3a79113e0356cb86d583d30ab7c3da20 minmax: allow comparisons of 'int' against 'unsigned char/short'
9a265e3df084c27262db6920a1ed6289c7710e36 minmax: relax check to allow comparison between unsigned arguments and signed constants
5c265308dc8e9da89373ec062b7bd32ba835fd89 proc: use initializer for clearing some buffers
c95a4c7d7a449a9ba9721ec9f0085bc9a22c0340 proc: save LOC by using while loop

--===============2044357810782441245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564224c23d43-1250625dad40.txt

7a22f45007cf3c2f8995f5c6cb60e33f97222fe5 mm: keep memory type same on DEVMEM Page-Fault
3961f96885865f13a49d6689d26fcf3287360ce1 mm/shmem: fix race in shmem_undo_range w/THP
d6310700914101dbd67c39f5bf0bb2538a9b081c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
059ac240a3c75ccc2ac6dfc17637aed39be86797 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cf95ffd59a57f9fd8cd8d4cf9a1e151f1a86287a mm/page_alloc: correct start page when guard page debug is enabled
619b1f14bd0a9672f1c591618b462211bfbcd9fa mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
b9e71b0a8a4369d485a08262f9c9a59c2ad76d94 mm: fix vm_brk_flags() to not bail out while holding lock
e83fa3bc0bd09b35218f7057e39e5e61109d70f4 mmap: fix vma_iterator in error path of vma_merge()
d3ba1b74f6a5566ca4f8ba0984968e2643c0381b mmap: fix error paths with dup_anon_vma()
2ac715a2eff05c4f8b40d5b96ec8d5bab9fb967f riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
10bb30b5a014ef6f9a12f4da0838b22a1cd0a34a riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
4c316128d3444526fe470c9c31d02dce1f0a74a4 mm/migrate: fix do_pages_move for compat pointers
9cb1c154f044d8a240ffed6f580e68f77752e500 mm: optimization on page allocation when CMA enabled
2a11120aa0eec4f4b0ec48b929c1f650ad70c312 acpi,mm: fix typo sibiling -> sibling
841d5f099cd8621df95860780daf21e633c5ec76 mm: wire up tail page poisoning over ->mappings
5011ebeaaaeff700366e3db23d2e5594ed9be010 mm/compaction: use correct list in move_freelist_{head}/{tail}
8297c32efbd21b350c454bdb0e802e74c463602c mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
e8419fb81eb4e9c94075fddfd2777bc59a7066ab mm/compaction: correctly return failure with bogus compound_order in strict mode
dce3b0eb83a87d72abbee9b3197b09e76687caec mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
11280ebe13dc4e5c9510a80845cc9b3a4749ea8f mm/compaction: improve comment of is_via_compact_memory
c720b74dea770302e4106357175b34c1a7e358e7 mm/compaction: factor out code to test if we should run compaction for target order
c21d4fb32d892a8d82dd219afa74522cfa170d79 selftests/mm: gup_longterm: fix a resource leak
7463ddf60f55e5e2a5bfb712dd4b1e921ec9ce75 mm: vmscan: try to reclaim swapcache pages if no swap space
4887b97cbac32b68f0abaff1d92660e29d1c0356 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
b5f3c3a18527dcf317142bf9041929745d5bff29 mm/mremap: fix unaccount of memory on vma_merge() failure
41ce26312d92e602a3c1c1331d0fd06e80d80400 mm: fix unaccount of memory on vma_link() failure
a43d81703230243ff78fe8037186688581c695b6 hugetlb: set hugetlb page flag before optimizing vmemmap
a5dc71cb810ad168cbcbf0553c8e35ccf0c05543 mm: fix draining remote pageset
26b4fb2debc927ce3300557904535ec64cb3a4f7 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
b8daaab5e138cbf6031de5ebab8f1b9969babcfa mm: refactor si_mem_available()
4c187a42494504b80421c8932830b9107e5fa85b mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
19da83ea53e674196feb5106b0eb38548c317999 mm: remove remnants of SPLIT_RSS_COUNTING
8ebd1966aad0c910e03516dbd78b09739d6ddb1f mm: convert DAX lock/unlock page to lock/unlock folio
56a304aa1f6ae2cdab6dde80a330c808b089ca7d mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
bad3db0af0ab84cb3945276a29ca570451058216 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
29a46944e1d28b81d82949cd8a137f80ed128421 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
80a7d0e58429e844c0cde2f6b75373da82252d09 mm/mremap: optimize the start addresses in move_page_tables()
5dd502ef01fffa9bb4c920642f423505cacc0893 mm/mremap: allow moves within the same VMA for stack moves
bbc78dbf1edad124fa57914975465c4d1c8ad8e0 selftests: mm: fix failure case when new remap region was not found
8cd52128797806e398435e2fce4346b60cefebf9 selftests: mm: add a test for mutually aligned moves > PMD size
7ae8d145a44e61cc3ad7b65e32e5e7662a2380d4 selftests: mm: add a test for remapping to area immediately after existing mapping
47477e2edecd2ca5dee5014f4cf610ffd50b4811 selftests: mm: add a test for remapping within a range
5cb0e8545d54a1da32a2f7017dc6dcc05270ad97 selftests: mm: add a test for moving from an offset from start of mapping
ff4f7a98462655d8dc36648619fbf26315a29640 zswap: change zswap's default allocator to zsmalloc
9eba3b0626373990f092c4fa5f8528e8ce48db79 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
de7c30058fcbc84d8af16c93997d34f37ce7dd61 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
8963942195d6539faa45549588384c8df4b6b7b3 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
80d8f4d572bb5d1eecd260936833f6ad16eaf12a Docs/mm/damon/design: explicitly introduce ``nr_accesses``
fd377551a458e61d5ff11e96287fe3c7d32b5856 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
b5650b2601972a5adbdb005a19ef8d495c48ef68 Docs/mm/damon/design: add a section for kdamond and DAMON context
6d70f006e29d4dfcef4407be96486b62a4c7b631 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
a1219c0b1285a8891ff374d6d2e0501f5bb2d35e mm/damon/core: fix a comment about damon_set_attrs() call timings
6fff8aa40f93e53e6dc0c286efd1742705dfa1a5 mm/damon/core: add more comments for nr_accesses
105b595bba852b7e7741ec0ebf08240961170aee mm/damon/core: remove duplicated comment for watermarks-based deactivation
356be926cbee9a1b0ca1fbdafa9974cd2fab7ea2 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
4ffd44fce0c1f62eeb14c603a64d73a7fdaf8b1b mm: remove duplicated vma->vm_flags check when expanding stack
c94b1bd7cd1713e17a2b0b8e1ea1be9b2499490e mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
34ae5233ca2bda440e893038513f3c73c1b910ff mm/mm_init.c: remove redundant pr_info when node is memoryless
cb17c9e9c38afa1ecb2e0c100297be9e2054f631 mm/vmscan: print err before panic
75a6d7b079d565bc4c117d73b086a2bbd27b920c mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
7b6e3116112ca9dc2c1159f1a1101b66042ef2fb memfd: drop warning for missing exec-related flags
681440c76cd192372b3a1e24733043565335c994 kmsan: simplify kmsan_internal_memmove_metadata()
2ea1762bf200a6e6ed695e36019f4ec3620cdacb kmsan: prevent optimizations in memcpy tests
51485408450ed00536c0251583bf31dd099656be kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
f2f5c934627ad61419660aeba444434a02cf5b44 kmsan: introduce test_memcpy_initialized_gap()
03287e78f2e88a16baba0675a52248beb15b9132 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
755d272ba5a05293cc5d8ade1deb094316b7e51f proc/kcore: do not try to access unaccepted memory
be12885312bed9b47e78c4a555dcb1eae9ccda08 mm: move some shrinker-related function declarations to mm/internal.h
b95174db9697cd691af986b25110971ea98f0c20 mm: vmscan: move shrinker-related code into a separate file
194fa4116af8a709cb51ac06b88bdd782546fb60 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
0753b7089fad10181a9651aebb68ab5a551ffcf5 drm/ttm: introduce pool_shrink_rwsem
d37056b80b6f1fd01fce5e07d459fcb2bb0ebfb4 mm: shrinker: add infrastructure for dynamically allocating shrinker
b150d007334a4b2eb5afe9a33f9ddfd841b03a36 mm: shrinker: some cleanup
80128c46bdf3a465775e5442daaf39d69580b4db kvm: mmu: dynamically allocate the x86-mmu shrinker
9caa9f1cbdc0df109c02cd49f1e401c7069c3106 binder: dynamically allocate the android-binder shrinker
1567662f5f868ce0b545548c325ef643b918992d drm/ttm: dynamically allocate the drm-ttm_pool shrinker
e4e39a318bada0bf641e6b2f38878895f4e8d084 xenbus/backend: dynamically allocate the xen-backend shrinker
e3b04d9fd2c855f877c4981007cafcf883fc6e97 erofs: dynamically allocate the erofs-shrinker
847e8446649f9e22d8523df3707d41bcef1af661 f2fs: dynamically allocate the f2fs-shrinker
e5841b03a607d5dcbb67187127822118a5a300e8 gfs2: dynamically allocate the gfs2-glock shrinker
84639eddb19461d84f2e6fd80c4ee0642825a122 gfs2: dynamically allocate the gfs2-qd shrinker
57035eb0770eabce83cacf2f8b911771060909d2 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
eddf032f9f4c1e31d68ed44ac34edaa0511ab91c nfs: dynamically allocate the nfs-acl shrinker
019b949f4120b2ae4314ee5c46bf19f4967ed305 nfsd: dynamically allocate the nfsd-filecache shrinker
25d84359664e067447f5772ca733623f55452c9d quota: dynamically allocate the dquota-cache shrinker
d07b8738100ee23ce5d8835b7ffec1d1325c7dc3 ubifs: dynamically allocate the ubifs-slab shrinker
94beadf966c90663b6fd2556ac994237ede5965e rcu: dynamically allocate the rcu-lazy shrinker
e42b095afe8b1a074c1022991f72cb59f7369d10 rcu: dynamically allocate the rcu-kfree shrinker
515ec1d8091f207858172ed8d2f701b63c05a319 mm: thp: dynamically allocate the thp-related shrinkers
c382499cb5d8ae2433fd08220a97c09bffc2ebcc sunrpc: dynamically allocate the sunrpc_cred shrinker
17e4166a22c479203378d66aac899d88a76e6d93 mm: workingset: dynamically allocate the mm-shadow shrinker
1de2e1fb0b6ec26541c00bee1276c125c35c0ee0 drm/i915: dynamically allocate the i915_gem_mm shrinker
d2ea0260974ded3f77aa5c58585aac9d8285c103 drm/msm: dynamically allocate the drm-msm_gem shrinker
ce8fd8dd61357d4be03c16c116404c7e1a8454b2 drm/panfrost: dynamically allocate the drm-panfrost shrinker
b2c4bcfb24edf5b656403f26247ec9730599718b dm: dynamically allocate the dm-bufio shrinker
378f8ad8d93faf49bd221dc44b08b127a8cc5ec9 dm zoned: dynamically allocate the dm-zoned-meta shrinker
9e580f7a6c21d4341d56c05ad796a53bd548e9a6 md/raid5: dynamically allocate the md-raid5 shrinker
fef86d193494ce7b04f634debedfb649991ab725 bcache: dynamically allocate the md-bcache shrinker
be0f454bf7c50cbf41fe857075a9b84f3f68a35e vmw_balloon: dynamically allocate the vmw-balloon shrinker
0479fc68f5940e3faa086956144e2b361e356d0c virtio_balloon: dynamically allocate the virtio-balloon shrinker
91bb2a5eda4222e931439328cb76920e3e99a678 mbcache: dynamically allocate the mbcache shrinker
6dec01dc74ef61f156a48b21dd3c1afa0a887b5c ext4: dynamically allocate the ext4-es shrinker
e5459f3dd52532f291027ad9f8ac41ac160ad883 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
f5937bb19996839c2a5277b44dbca96d8aa2d97c nfsd: dynamically allocate the nfsd-client shrinker
277a0408eb921f3c0374d61f4414d367e1db0d45 nfsd: dynamically allocate the nfsd-reply shrinker
d3faf08825b2de5b77ee639431bc4fb6fe1fdef1 xfs: dynamically allocate the xfs-buf shrinker
eb65d1da573c2d0da7b8db601f7d9d48579f92b8 xfs: dynamically allocate the xfs-inodegc shrinker
5d70126d261a57453a91928963ae43473f5ae008 xfs: dynamically allocate the xfs-qm shrinker
6acd8952e18bda5d228329d5e7cff6e4f7a5ce04 zsmalloc: dynamically allocate the mm-zspool shrinker
bfc9620639534da4acc1da3f08852ce676238319 fs: super: dynamically allocate the s_shrink
9586a15d20849a85fd86ab095c0e06f3782c1713 mm: shrinker: remove old APIs
084dacbeeb5a48dcff7d3de411d60430c8da7b36 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
8e4e2861ec95700485f1da4c6d7118e643cf9575 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
910b6ffc439b34e78c31e5ee72bb3782c91981e0 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
401243d46793cd78aec350d3da20a9a65f4ed941 mm: shrinker: make global slab shrink lockless
ea49a0fb0db5077fb32e05567181002d45a94ec8 mm: shrinker: make memcg slab shrink lockless
ec5e446d8f94ab4bb5e64e594fb2c85bb9fc1c27 mm: shrinker: hold write lock to reparent shrinker nr_deferred
b94f6db562f874d0dfac3685e0bfe8ab4a1dcbb2 mm: shrinker: convert shrinker_rwsem to mutex
ce001f45a6144e6cd6e31632701be8f22039be3e mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
55ef8d8ba5818804afcaf2638e6fdd13537e9bca mm: vmscan: modify an easily misunderstood function name
e8f6a62a05175423c6fdcef63c96ae91920081ba mm: memcg: add THP swap out info for anonymous reclaim
06c777c6bf86b0b23596eddfc0a432cd4e2c80c0 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
4d0643049d0265848be59f49d1fb5c2a56031ce7 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
1f71d4f097d9117054c2e7795af0ea1ef1ead2f5 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
d34c706cb598d48af6e1c65e85143586a3d96c79 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
1eb16707d55f50cae1d8fa8a73cd2d7f8474a653 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
f39c3e21399124adb069967ebb0c0cfc0983d371 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
4d4fb187eb8adcb37faaf40c9dc1ac8afdaa49ac mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
2db4543be8a6c971f294146ab72df5c4af0c2baa mm/rmap: pass folio to hugepage_add_anon_rmap()
1ace56c36347abe0754aafd8dc6b76ec90c65124 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
5d53850fd52a48f40eb78446118f6919ce90ec2f mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
4d2f1915a63d48de300f1cdc34cf8120d433bde4 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
c6e355f7776f4febae68d34097b40ba70de27dc0 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
f7f6ae86beab68f6d696cc3692ef3613a8aca91e mm: migrate: use __folio_test_movable()
093e564d51b70ed9718fd39e5fefea49028d6602 mm: migrate: use a folio in add_page_for_migration()
aabf256f2b52cec0032bdcb203a33a0dc3f75477 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
4a1d94a7dbcfa4c624c309bcd7df451ff081fb12 mm: migrate: remove isolated variable in add_page_for_migration()
91a2672a6df5cfc95191e6c94a93bb4edb478965 mm/damon/core: add a tracepoint for damos apply target regions
a5e2d602e9cd2d89ad6d7dbdbfdb2d28bfc85e3e Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
ea6d258389db343d1cc3f8f1b093e5d4882c98c9 buffer: pass GFP flags to folio_alloc_buffers()
712165bba34e05bdea0c48b569e59a58ba142015 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
9167931e27c8b547e4c355cfae0e244b17a99dd9 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
31ccc26cb8b286ab89b9ee27aea45042caf4caa5 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
33362919b9f99e3244375ba38b9968062d45cafa buffer: use bdev_getblk() to avoid memory reclaim in readahead path
ceeea278e1fe9c4d725dac85f432792d1f3b4910 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
1a03def76d639d5c1c6c76ff041d26e14c1f902e buffer: convert sb_getblk() to call __getblk()
a754416e6bc463b35eaf41504436316520b3abea ext4: call bdev_getblk() from sb_getblk_gfp()
151fe5343a1fb6ebb71ef752110d4e86ab4f25e4 buffer: remove __getblk_gfp()
33a8f96d96d2cf4d65555e3cb0335013e5c2b945 trace-vmscan-postprocess: sync with tracepoints updates
a5cfdc403f7235657187a5372189fa4c9c43afff mm, vmscan: remove ISOLATE_UNMAPPED
b70c98b4f84e9658344ccfabe790fa0f0dbabcdc mm/cma: use nth_page() in place of direct struct page manipulation
e46cee8da16a2fa64a5d4f572211c9b1dbf50f70 mm/hugetlb: use nth_page() in place of direct struct page manipulation
279359e0cdf85b971c301ba6a1211303083e99a0 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
26310d8073c78dd24d567653d8b1328caa471792 fs: use nth_page() in place of direct struct page manipulation
b20f8bdfb7e2b3d7fabd6cfb7b74322af5be878d mips: use nth_page() in place of direct struct page manipulation
26fbcddabef2a09950c6c2c8862d437d0d9b2f34 mm/damon/core: use number of passed access sampling as a timer
829d51a4bdde534771d652e3e9e80f3cb3595383 mm/damon/core: define and use a dedicated function for region access rate update
c9c95d956b9da7aec52e2044eece1b046493539e mm/damon/vaddr: call damon_update_region_access_rate() always
33c5a66c45fbc345a10ba66de485ae9352846441 mm/damon/core: implement a pseudo-moving sum function
29314ec30bb25c56f4e8ca434e2e606e28490333 mm/damon/core-test: add a unit test for damon_moving_sum()
0c51130848c2bba23b4ea40bd6e155080a62dfa4 mm/damon/core: introduce nr_accesses_bp
1cb5d2d8bc5c6ae63c7914beb8112faeee79d0f5 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
f6973aa0c529ea4e248cee44e384709c88103a55 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
f6589f0b14caa34b0c2f00f1dbe2e78040addff3 mm/damon/core: mark damon_moving_sum() as a static function
ee44f2b8ebe4bd48ff79f46c9324061859fc3eab mm: hugetlb_vmemmap: use nid of the head page to reallocate it
18a9d37010b42463226a74028aa72d80f97dd22f memblock: pass memblock_type to memblock_setclr_flag
4fed791a33b876f3d11d05eb80792b51a180bebf memblock: add missing argument definition
0a8e7abb1a2e02a785f94597f83d432bc758d3cc memblock: introduce MEMBLOCK_RSRV_NOINIT flag
76c75cd8b9c44f2d3c5ed4ac743c5af16b958dab mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
acbce693de349fcac0e86f594847dd61e606fff7 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
bd918bfc94c083fa7afc1962743f876917e858a4 hugetlb: use a folio in free_hpage_workfn()
9f4f6a0c145140c4a062a5781262f22f54fea541 hugetlb: remove a few calls to page_folio()
afbe88b4d9f54baabc2e88b2532af87cbeecd9fc hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
254dafe3569b502cbf27228c1107d2f304924d70 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c5ee6eec7de3391e0775c178117b2421d6ecee1 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
fd3b868699c64acbf807b10cfaf74022a09e7a2d mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
399c1d10967f39bcea154e2868e43329855c5b14 mm/damon/core: implement scheme-specific apply interval
a091b34d80d8f501bf48575d05f78f0f80c0c18a Docs/mm/damon/design: document DAMOS apply intervals
71dad0165fc330c23e36b9880d5fa62b04e858e6 mm/damon/sysfs-schemes: support DAMOS apply interval
dc34b6d77131d8c9f57f310f9247647326017b12 selftests/damon/sysfs: test DAMOS apply intervals
4097c2e64ee607d534041e877c03ffd06fba1483 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
130840d68d4369dc3f39f146f58d8364200be280 Docs/ABI/damon: update for DAMOS apply intervals
b5a9762b28160c40cfd91d042b732d163909b019 mm/writeback: update filemap_dirty_folio() comment
7ea80e59a291c06d8f2791b5554463e0fe289507 mm/damon/core-test: fix memory leak in damon_new_region()
ca76f648dc9137b47a3c283e0d1d8e164d06c95f mm/damon/core-test: fix memory leak in damon_new_ctx()
cbd52855a3d4a7cfdc3d9dd2c5adf54459d88615 mm: add functions folio_in_range() and folio_within_vma()
804a03a9180656ff3a50e9a4e4e59096558671dd mm: handle large folio when large folio in VM_LOCKED VMA range
5b751fceed19d9d3953bcef161967df9602d10b4 mm: mlock: update mlock_pte_range to handle large folio
645c841f055f462f93dc4a1c6ac1d6e442a3b2c8 nios2: define virtual address space for modules
f426e30c2a7c80bc2d281ea4ab305d7d47ede2c5 mm: introduce execmem_text_alloc() and execmem_free()
98b2dcb6a41ddfecab946f05141d02b60063c02f mm/execmem, arch: convert simple overrides of module_alloc to execmem
aef2a25e8827468fbbcc6a13c7a8c87ab6a23787 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
cfc6ec81aaa017e75e186afacb47b5859bd706ba modules, execmem: drop module_alloc
34a8759ebe77229df7705f6a6c1eb71a6896deb4 mm/execmem: introduce execmem_data_alloc()
b848f0dd74e743c0a5ff3731305ec44f49c25589 arm64, execmem: extend execmem_params for generated code allocations
da590de0a17ddc73cd6cc8e38686652655868cf9 riscv: extend execmem_params for generated code allocations
291e2f578171dfb2b9a5aa0d71683dc6a47e5862 powerpc: extend execmem_params for kprobes allocations
3e0c200faa42b10055d1bcdd47f89f8920009c9b powerpc-extend-execmem_params-for-kprobes-allocations-fix
eaa215e80b566ee070f9ebba1dbb8b590f45b2cd arch: make execmem setup available regardless of CONFIG_MODULES
0b88e2722270094f226c85fc56c14ac2713f73d3 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
d1825df2ecb918820cf7eb6bd8749aeb0585afc5 kprobes: remove dependency on CONFIG_MODULES
f87f66e9e32a6541eff3f20a56da1c4dcf3343c0 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
2398d455db09052d5905945db0d9cb0afcdd7e7b mm: add statistics for PUD level pagetable
13c96c8699299e87237ab6c765695794fa50c7c7 memcg: expose swapcache stat for memcg v1
f96bec641a8d534164fbb324c787796a0cb601f4 memcg: remove unused do_memsw_account in memcg1_stat_format
a9142efab5211c0415d63823027de525da1bb9b0 mm: document mmu_notifier_invalidate_range_start_nonblock()
cfcbfc2efb3c8859ca06ba8f5307897bd685fff0 zswap: make shrinking memcg-aware
fc1434e300829f5768a471dda3879b7bf6b52794 zswap: shrinks zswap pool based on memory pressure
a092b6855a66ac9c5f79082d913a8b1881a19514 delayacct: add memory reclaim delay in get_page_from_freelist
d8a9ec18f54c3edc2ca1752e29923b8e4413cdd5 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
6eab180838bbe899009c029419ca8cb1f4a11bae kselftest: vm: fix mdwe's mmap_FIXED test case
580a22963b1ebac277355441f23565d3d7a1ac51 kselftest: vm: check errnos in mdwe_test
c45ee406cb0bbce94f620e6b3e53aaf701caa8a2 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
270f2595b391c8a88b3d94399ce09333c66bb2a2 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
f29acc7161e087ac52f62a9871cb13c54281e552 kselftest: vm: add tests for no-inherit memory-deny-write-execute
4ec857435839d9d4166d012247345b04d6f80ccc mm/filemap: increase usage of folio_next_index() helper
24374d15f2cdc1a4f6794ebb5d75737f4bb30c3f mm/list_lru: remove unused function
594e172a2b3c18ea13263fc1b853ba32485a94c4 mm: memory: add vm_normal_folio_pmd()
ae8d19702751cc1f15282fa75c7fa1c2fde17532 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
9ec150fca4f31372af8a52ea13a4f5a75d61424e mm: memory: use a folio in do_numa_page()
a140975f2ee275dcc834893b2aa34d58c6fbc79c mm: memory: make numa_migrate_prep() to take a folio
1a5202845450917e945f38a82349fff5c778c369 mm: mempolicy: make mpol_misplaced() to take a folio
13d6b2ff61c61d36a1e1355d506f2faa65746933 sched/numa, mm: make numa migrate functions to take a folio
a0e0ac37e98e0c3ad291223e8b5b84f7d5c679ad mm/damon/core: remove unnecessary si_meminfo invoke.
d0b3dcf3827cea08ae71de77a4b4b1aac3d5a843 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
ce5a70019ebf5e7dae823800095ee3e5b2416d12 mm: memcg: refactor page state unit helpers
6b1131fd8f0e6faea097068e7a05dfdf608c35dc mm: memcg: normalize the value passed into memcg_rstat_updated()
3c7c7a27d2de7f7f7cffcfe3691ad1f080e15a2f memcg, oom: unmark under_oom after the oom killer is done
f43db8b8b8f5189cc9f35fadb6253d2cce213ec4 mm/ksm: support fork/exec for prctl
896409a2bd7a4169d33d82504397d7067dd29d28 mm/ksm: test case for prctl fork/exec workflow
1c46e35c0726e13652f319f9e5e45ea217cb57c6 userfaultfd: UFFD_FEATURE_WP_ASYNC
11efa6d945b44077860a77d5efd680329e7ba14d fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
6141362c1469a26eba469e57506c1b9fb1ee8817 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
e97b3ea67a255dbfe6474078d2c98aa39a7073fd fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
ef7f4424385beb04e3d9144ac70c3f63926dd01e fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
87a3c0e5f1b4f1cfc20e13dfcb478e5a8e35f300 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
ce87344ad421ec61a5c189c0eb599e208a9a8c94 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
e1d7c3e94e397d2011cd720a6dea8ba21d011de9 tools headers UAPI: update linux/fs.h with the kernel sources
13e91e7412462561b78eb8de0d6d4901eb0ba481 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
656fdf8b53f0ca7929cb5849aa4a742598230e40 selftests: mm: add pagemap ioctl tests
c191c590227c49869e41ee27cf52145b2cfb7ea3 mm/filemap: remove hugetlb special casing in filemap.c
dabc29da6c51fb959825039ef94edaf4de4a7daf hugetlbfs: fix an NULL vs IS_ERR() bug
593a41b3b21509d78bab62aa7e6272d984bae60c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
954f2f9fcc05d744ce0623378e1ff9c88088a457 mm, pcp: avoid to drain PCP when process exit
3a1cddc29b9fd24d1262185aae572214d6c2906f cacheinfo: calculate per-CPU data cache size
03e40de6181dfecbce1ab15c7a5e70685a8ede39 mm, pcp: reduce lock contention for draining high-order pages
f08fa00d6fa1a162c5cfe557dd0e113c0bdd85d4 mm: restrict the pcp batch scale factor to avoid too long latency
5dfc3eda69bcbfcac408911902b2c78c863a228e mm, page_alloc: scale the number of pages that are batch allocated
3e9f4d21bf5e1e541b40240a63d3fdbcf4122b30 mm: add framework for PCP high auto-tuning
27ee8fde4adeb8739f5dc7b53eecfddafd79874c mm: tune PCP high automatically
a4e7f47dd5579a187d8193a46772ec0383c58f35 mm, pcp: decrease PCP high if free pages < high watermark
2ab2a7d5dca1c04bb6f8620c58e8e89ae92e3dee mm, pcp: avoid to reduce PCP high unnecessarily
70ba07419f646cd7cc11fcfd1deca31d3001594a mm, pcp: reduce detecting time of consecutive high order page freeing
590dad9085c1b8c75409693adb5396fd4d3526a3 memory tiering: add abstract distance calculation algorithms management
f2a5739c9db4c6a135665e9da812042d1943a669 acpi, hmat: refactor hmat_register_target_initiators()
b8bb17aa6850cf383346cc32b32beda2b614abee acpi, hmat: calculate abstract distance with HMAT
bfe7bd032bbab36f519bc701a9d505b299a85613 dax, kmem: calculate abstract distance with general interface
6119c717552b28a7653f12de62c71882544ec186 mm/ksm: add "smart" page scanning mode
9eeaf90afaa11df391a6c9a0accc5bed43d282af mm-ksm-add-smart-page-scanning-mode-fix
f1fc47c92c5beeeaac576ba92a50fa3217d901b7 mm/ksm: add pages_skipped metric
14687b1ee2cfc22d6e8c3122d83105e37e2831e8 mm/ksm: document smart scan mode
c9c59b9790e6f29c3246f3869adecc0b57b1c78f mm-ksm-document-smart-scan-mode-fix
320b335655e708133e9fdc0eb2ee563cc4be6e5c mm-ksm-document-smart-scan-mode-fix
b33d062c8bd3f09ef5e404a0f4729906abaff194 mm/ksm: document pages_skipped sysfs knob
71a7294c882b102611714beaf1dc0573a58187bf mm/page_alloc: remove unnecessary check in break_down_buddy_pages
d28ebfe4105e3e2f552a08ac14decd8abcd9ba82 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
5f6ad4a09fb4d34f0a093aac649fa496980d2bed mm: make lock_folio_maybe_drop_mmap() VMA lock aware
fececaf7f7868db6648c6f80e7d36995bcfc32a2 mm: call wp_page_copy() under the VMA lock
58cc31a90e1fa9daa11db8669b52d6e9ea145ab2 mm: handle shared faults under the VMA lock
dcd5144f74035de156c0834c7de37f429470c9b7 mm: handle COW faults under the VMA lock
25f40cee6abd5ec19293b111b51fb78486bd7283 mm: handle read faults under the VMA lock
c7c992f6ebb048edd9658eeea68f01d287640b1c mm: handle write faults to RO pages under the VMA lock
66d2d93acb5abf807613c84d33a0c24828d1cca1 mmap: add clarifying comment to vma_merge() code
89f987ff7fc630a48d6da3cbcd15d03c51800d33 mm: kmem: optimize get_obj_cgroup_from_current()
0a96ffa5941a94160f4c5efb07421c99ecacb783 mm: kmem: add direct objcg pointer to task_struct
d2c534cfb7a8edec9887290633d08e2f992e19db mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
c2e0490f892070985afd7044f961900b37798e1e mm: kmem: make memcg keep a reference to the original objcg
a687becde5943bebdc694e0c83c6fc02fed004d4 mm: kmem: scoped objcg protection
2134757e55b46b0857dda61a3a8d7b19c11248a2 mm-kmem-scoped-objcg-protection-checkpatch-fixes
807ca17fc293a6695dff35c40d1f5d4c2257a6fc percpu: scoped objcg protection
4c2e18547334c132edcb28151a4f39cf395d0257 mm: allow deferred splitting of arbitrary anon large folios
a2ccc168900f59ae5b4b1513cabf18a01ff14f04 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
854687bb26292eb3ab01672b3104d1deaf351639 mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
b3d22e9f2ab4e928c06906a9fb259933efc4d0a9 mm: thp: account pte-mapped anonymous THP usage
be258e1b0bb0b3692e8f4ca70d6ee7b2ba213a84 mm: thp: introduce anon_orders and anon_always_mask sysfs files
3587d33ddaf0af9140a7ac1f4c958e3cf7062162 mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
0732ddb7b5b492c7c57235b4599cb429d7f9b633 mm: thp: extend THP to allocate anonymous large folios
c3549bbdcc6949cf7b1eed0b3ac587342058e191 mm: thp: add "recommend" option for anon_orders
6167678f65f66354b447a740499672a459112896 arm64/mm: override arch_wants_pte_order()
c72bb9973a48ddfa11dfb7e97ffb162066201381 selftests/mm/cow: generalize do_run_with_thp() helper
a49967b2ece2cb884ce8413b973ace52f84abe4b selftests/mm/cow: add tests for small-order anon THP
000363b9996b5d990dc31eb58137fa5dda30dcb4 mm/memory_hotplug: split memmap_on_memory requests across memblocks
f1f58ebfb77f493b51b849d7130faea1d4e81550 dax/kmem: allow kmem to add memory with memmap_on_memory
8e2186da1310dfaa1d88043a1eef9038878171ce radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
2e12338665c7ff1ef3858d490b4ad275d4b685af mm/filemap: clarify filemap_fault() comments for not uptodate case
bb7acc8b11d3d7e19723bc953d32a0ab9ee175d6 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
e9e2772dde3e1d93f9569db638eccae6994fb65d shmem: shrink shmem_inode_info: dir_offsets in a union
20989e7f29e920fbc2bc4a9b1c3f7fc351da3d92 shmem: remove vma arg from shmem_get_folio_gfp()
ccd88ac1e0d93765478dffd97e1f0ef25a370754 shmem: factor shmem_falloc_wait() out of shmem_fault()
df40a4dd0e9d520a797ff6e318646aa1c3def74e shmem: trivial tidyups, removing extra blank lines, etc
ef90258fb7da5ecc27730d0d527b8fd611de1618 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
c85e0aae717278f2affea7f3d0976654da304a4e shmem: move memcg charge out of shmem_add_to_page_cache()
3a10ba4d503a01f0c3bbce57d84383bd697c2ad1 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
54ea4a85105d6923087e0f402bddce0c9932c7ed shmem,percpu_counter: add _limited_add(fbc, limit, amount)
36f3e538a376c5a92829ad0f9b7831818c11760a mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
7b495df39b031a4094f72c699eda008dd71fd9f2 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
516202d71bcfa3d087d3dc480dea87686439e8fc memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
31935bfed964a85a80a8906c211c416f3e40cba9 mm/migrate: remove unused mm argument from do_move_pages_to_node
8adce7df8067841166028c539b681930165ff51f mm: multi-gen LRU: reuse some legacy trace events
4c7daae439471c85a1e113cf22167ab408190bf2 hugetlbfs: drop shared NUMA mempolicy pretence
680171f6fcc4f4f1a71b119b7187f50fb5f7c481 kernfs: drop shared NUMA mempolicy hooks
032885a7172ca6053b79a6ae3966a19038e9fc85 mempolicy: fix migrate_pages(2) syscall return nr_failed
5b2ce40751b776ae9617e01c832fa298b7085bc0 mempolicy trivia: delete those ancient pr_debug()s
8c226b3aeecad438db641c39fb30f73b8a1c6e36 mempolicy trivia: slightly more consistent naming
2027cc2ea4dd951fc992b909c499c88e9cefd94b mempolicy trivia: use pgoff_t in shared mempolicy tree
65a1d9000357ffe4ae065173f6ce3b966bbe401b mempolicy: mpol_shared_policy_init() without pseudo-vma
b36a209640a84596f6fb0eb68b9ba39adc249688 mempolicy: remove confusing MPOL_MF_LAZY dead code
0c4267043e9397190d6e41299f6bd98d37a2dcc3 mm: add page_rmappable_folio() wrapper
c44dee86b47694232ff67a401491f7a33e4a36ee mempolicy: alloc_pages_mpol() for NUMA policy without vma
4a66120eb237ab1a1f3d4619fbef7f4751414c92 mempolicy: mmap_lock is not needed while migrating folios
5149a76463c8ce63b0bb7d97d48083d07b59abb2 mempolicy: migration attempt to match interleave nodes
9897758c4a8fe73994cd1f3afeb6e5cf79c87f95 memcontrol: add helpers for hugetlb memcg accounting
a71b7246a343df81560ea804738ecae58610547b hugetlb: memcg: account hugetlb-backed memory in memory controller
9adf612de7038535ff753f1e2f1973a872cedd06 selftests: add a selftest to verify hugetlb usage in memcg
44fa32e70ff02d6bcecaef2c4945213c5d64ac61 mm: make __access_remote_vm() static
37dd881c7c4a1f3608f7e408ae3b3d90bfd81e43 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
20a59d01e38e140972fd4e301d2774805fec4237 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
1250625dad40c459e34a5a0f73cafd0e325b7da3 mm/gup: adapt get_user_page_vma_remote() to never return NULL

--===============2044357810782441245==--
