Content-Type: multipart/mixed; boundary="===============6131995017968651724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 11 Nov 2024 19:10:34 -0000
Message-Id: <173135223487.1652389.1640225937611017070@gitolite.kernel.org>

--===============6131995017968651724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0d08d7d12927d04acb89620800eee9330047efe2
    new: 855dbcc86c3148db3738af6b374214cbd6b64eab
    log: revlist-0d08d7d12927-855dbcc86c31.txt

--===============6131995017968651724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d08d7d12927-855dbcc86c31.txt

e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
2ec0859039ecddc95f5d94c134d01aa639a49622 Merge branch 'mm-hotfixes-stable' into mm-stable
69bad21551c9caea8c58800f96da48a704fd311e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
3d0f560a367ee2bc9ec369f5e844d8116d850f1c mm: zswap: modify zswap_compress() to accept a page instead of a folio
0201c054c2a38c53e8949700468ae91623f8cea9 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
6e1fa555ec772046ec3b903f507ff7fed5323796 mm: zswap: modify zswap_stored_pages to be atomic_long_t
b7c0ccdfbafdec98699ddb6f164beebf16f0bc45 mm: zswap: support large folios in zswap_store()
0c560dd86040556a9e55d88229d9295672428c78 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
ed882add6ded66ece28eed8714aa18acdfb90b0c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
aaf2914aec0fa67395574f6fa6b726168b049e60 mm: add per-order mTHP swpin counters
ae193dd79398970ee760e0c8129ac42ef8f5c6ff kasan: move checks to do_strncpy_from_user
ca79a00bb9a899674a63018c6cd155a3730c3509 kasan: migrate copy_user_test to kunit
4e4d9c72c946b77f0278988d0bf1207fa1b2cd0f kasan: delete CONFIG_KASAN_MODULE_TEST
5f6170a469cd2c13ad4dffe42714cf777b132451 mm: pagewalk: add the ability to install PTEs
7c53dfbdb024915f23f03f972b33744309d4608b mm: add PTE_MARKER_GUARD PTE marker
662df3e5c37666d6ed75c88098699e070a4b35b5 mm: madvise: implement lightweight guard page mechanism
75d60eb30daafb966db0e45f38e4cdeb5e5ed79c tools: testing: update tools UAPI header for mman-common.h
876320d71f515407b81eb08a1d019f19f34907d7 selftests/mm: add self tests for guard page feature
ab6e8e74e47362bd9d79dd4394a167b2afe0cc77 mm: delete the unused put_pages_list()
e1479b880cb213057c48dc8b5fb1a8a64e04f0eb memcg: rename do_flush_stats and add force flag
f914ac96ee8828368f5a24553e75216d76da0b42 memcg: add flush tracepoint
408a8dc6232294ac83f233f869f425725765d2e1 mm/memory-failure: replace sprintf() with sysfs_emit()
bc7dcb395294fdc56843de4d5c6c356b7c760c98 zram: clear IDLE flag after recompression
604ca4004c7f9ccea399ca9f94d5f5878f7f111f zram: clear IDLE flag in mark_idle()
6a66f05f7c254a68a9ff359d8d3890e035f377fb selftest/mm: fix typo in virtual_address_range
78ee8896f3eadf6cac4b24e5b30b0432f0ddd6ab selftests/mm: skip virtual_address_range tests on riscv
e89fb6b73e17e44f62f6b19fc96677953b68e988 vma: detect infinite loop in vma tree
bb85f4bde8967afbd6629326daa8f3dc4bca4b6b maple_tree: print empty for an empty tree on mt_dump()
7689e66e232e0ebd0806b32707bdc3a559fa4ed9 maple_tree: the return value of mas_root_expand() is not used
178b9a3f45da5b23997a73201c50ba0b40aa5dde maple_tree: not necessary to check index/last again
de21ec8316f9e19f16dff92fe23f703fb903dfac maple_tree: refine mas_store_root() on storing NULL
213e510efc22d56f93cc58fa327d5fa16273efdf maple_tree: add a test checking storing null
922ad404509fd20ef2f11a4c6c54130a3469528b tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
b1548360b07f509952a752a72e6127265eedc97c mm: shmem: control THP support through the kernel command line
c499996b8acbabcec4dd2989d9ec1799cc1a8728 mm: move ``get_order_from_str()`` to internal.h
f806e8f4c627a636c8bff32db740f388234c24d7 mm: shmem: override mTHP shmem default with a kernel parameter
5da0f64da35f46d0fe76c86e54531f1ae22c57ef mm: huge_memory: use strscpy() instead of strcpy()
5fbafdc6db626c264ac79179fbff91d0a2e64f15 mm: remove unnecessary page_table_lock on stack expansion
cb8d8a4ad53f4d5bab12169548b74c339067daac kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
2b000f56f1d7d554d667a5cc061b6eb67022a702 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
6e47e7e74861df5c9adec6dbff93c34043aae155 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
ebf5a5b1011376c178fc7fbe62fb81432e08686d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
853bd4f2a53e88234153b465e9bdacadc9bed7dc mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
54786f5ba0d546f149a250a1456f0ca0eec11dc1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fc327f16a15a888f57e98aa40a3fc9dcda6c6487 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
755ae6d92b8d7a1b9ca75ef22f3228a3eb9d9709 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2e9a8e4ca22c3fee5bf381f4cacc4b1d2c684e23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
44f0bf49a028952dae7c5ca043f7b2a324f5ea31 nommu: pass NULL argument to vma_iter_prealloc()
f28d8a3987fb6171ca612a696e25034edd41fccf mm/readahead: fix large folio support in async readahead
677a243ce4ff2d5b32d2e39077cb2d83f128a481 mm/thp: fix deferred split queue not partially_mapped: fix
4cb9cfadd9ad459bb20e3165080e57e5fdce4694 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
4cfa0a166f8a9955b581942cab4d286707e0a3ce foo
83d2e519231ac80d42ace5d922c867c1ff4ab147 mm: convert mm_lock_seq to a proper seqcount
d71cae8ebbc8e1f3e74002b6eaac29765eaa2a10 mm: introduce mmap_lock_speculation_{begin|end}
184ed924225d39a9b96a336679d98e71a69226b4 mm: use aligned address in clear_gigantic_page()
e70c9f420e5010214aa9fb6ade4479d2a9f5d286 mm: use aligned address in copy_user_gigantic_page()
091034114c87f70d45b3b4ea124524a7c839bf84 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8545bf926c570713e091aade12f9137234f84752 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
6dc5a7f8a21f660c57c47cfa1dd576dbd8d66b98 mm/list_lru: don't pass unnecessary key parameters
4d0a74b1e571667a4866a16783524de177e8ce45 mm/list_lru: don't export list_lru_add
c9a30de243d38b0434ce1b82434a4445930e1f0e mm/list_lru: code clean up for reparenting
1d97b5078b713dfb1268b042f38f393b48a323ed mm/list_lru: simplify reparenting and initial allocation
5da6841ecae2d4599059a7b7cd5803e906e157c6 mm/list_lru: split the lock to per-cgroup scope
98ba6a38da91630f4b57099fdb3afa1bffad04ee mm/list_lru: simplify the list_lru walk callback function
0a428cddd463c7e1760625e50c5ecdc8239a8273 kmemleak: iommu/iova: fix transient kmemleak false positive
1c701fc2b618d5b7b3ddaeb0a0ffc274a1131201 mm: define general function pXd_init()
a591304b5f61a5590fc0f343ae21a34064699959 memcg/hugetlb: add hugeTLB counters to memcg
e1e188f49c73d7221d9b78a32d2452b848c69cc9 Docs/mm/damon: recommend academic papers to read and/or cite
d9291283cc384bbb721f9f20549ed215f811e711 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
d4f020744cb759f815a3b53e54450820da76b3fa zram: ZRAM_DEF_COMP should depend on ZRAM
a9eadb567b6bf800e7bab76dedbf7c9013bf8028 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
80c9b5edeaddbeb6f53654e5eaafa42570433ab1 mm: swapfile: fix cluster reclaim work crash on rotational devices
fef0dac8da1e0e76e5f68e95f2321c7234a89f01 docs/mm: add VMA locks documentation
51dfcec879fa13fd0549a18c7c36b43c5ea5d1f2 docs/mm: minor corrections
20fd4178576a9e0988ac61c163e0a584a760d409 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
12eb0995df48fc8d9b736d9b85caa6f7789259d6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
931086f2a88086319afb57cd3925607e8cda0a9f mm: optimization on page allocation when CMA enabled
ebb50bdde33d0063a854dbd63d3a81fe3104e1b5 === mark start of DAMON hack tree ===
bb1ce922adc5a19de684d6583ba8bf53dd76be9f Add -damon suffix to the version name
5a61a5ba55652f0061940e309e122fd3dd5a1c0d === temporal fixes ===
3c1b05c243c5138a688cd667f1c4369dff1a99b9 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
014587d08b160281078b4dd335f6281b2e07e3d6 === patches written or reviewed by SJ but not merged in -mm ===
5c11e65164acad916f6e0321e433db44057c8406 ==== remove DAMON debugfs interface ====
5d28fb3f26348add952e6f8036a0625d2abf089d Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
462d1e4ff12b3b33ae4bbe56c5041dd6fc5785b7 Docs/mm/damon/design: update for removal of DAMON debugfs interface
3fc964a39f5894202145ea409bea1030eaff8fa3 selftests/damon/config: remove configs for DAMON debugfs interface selftests
8ddeeca400210587bb4d72608740e7235d7fac57 selftests/damon: remove tests for DAMON debugfs interface
8bb6b637c14ce3843e791c821158fc83123c8a26 kunit: configs: remove configs for DAMON debugfs interface tests
62867c423da9efce4fb53aaa504d7defaf80f32e mm/damon: remove DAMON debugfs interface kunit tests
f1f4a2a516b85165b83af8cf5d19a9434f3e812b mm/damon: remove DAMON debugfs interface
eedfe3d9e7475349d970253adda72b73b9f835f2 ===== revert debugfs interface removal =====
44ce714cdbf5b0e052117e1fc872fb31aa17f08c Revert "mm/damon: remove DAMON debugfs interface"
74c17eda42c1572f7a1de4a530a4d7908cb3a3c6 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
54e53056b2282e4467de19d213298966a787812e Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
d0420849cac14883e7d2d419752ad6bb0f00fa82 Revert "selftests/damon: remove tests for DAMON debugfs interface"
1a0e89c89677d4d730ccce3493ca369f7bd4a40d Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
9e88f1f4ba47cc07a74427ff79af9f02c61394e8 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
f64a53eb1629bac0635536d82f261a52b154c8d1 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
2225efe873780f6d3aae3d16c1eb4368baa46887 === commits aiming not to be posted ===
68bfd5931bb039214238bda3244505c76baf4f43 mm/damon: Add debug code
81b96d9bd820eec3d0f3c46bdb0ec68d523823ba mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2a8cef0263a8da89fa81a1d7b065a69e0b10f088 mm/damon/core: add todo for DAMOS interval validation
6425231a07f5e880f532733f2cf67a7fd780aa0e mm/damon/core: add debugging-purpose log of tuned esz
1e7b68ce72a735685b6e3d963b9032a6db1efcc3 Add debug log for PSI
f5c683a2f2f56c1224085850b258a3b3f85ac71e === hacks in progress ===
a3bea2a1d49c56c5b01b8245d80a4024753c71cf ==== ACMA ====
976b8fcf1dea9c26a34de433e1fa8ad6e350275a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fdf0a5e8d8416a8176b41dd84958ffa51e2d7dc9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e8334f37c6e4776fa7b2f6525b1c3d1ad041be41 mm/page_reporting: implement a function for reporting specific pfn range
147fd95bc09dcc59d08eaeb80b1c864743cf2cdf mm/damon/acma: implement scale down feature
99703bbbc22fa43055d2dd11a510bee7310dd151 mm/damon/acma: implement scale up feature
534d2f727526629fc04ff8adbd5bf0f19cf4ad8c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ef8da8ef83d69ebb014e832b4f9d425f95116c7d ==== write-only monitoring ====
9d60d78ea1407780312b03a639cfa77440431de5 ==== docs for DAMON and mm ====
d93b013aadfc289bead63a97859bb1118cc9b595 Docs/process/2.Process: Update mm tree URL
81d4c5a2b8a0af09a8b986360a3cc73b14e9b6db Docs/mm/damon/design: add API link to damon_ctx
ca034281cdb0a3c49b19d4dce993ee3c7cff2bd0 ==== sample DAMON modules ====
f894206db8e46425650b68f19d515f0b2e15675b samples: add working set size estimation DAMON sample module
1b1d8f1aa83ed32a834cc5dbef50fc218f8356a6 samples: add proactive reclamation DAMON sample module
fe03a269ce980e13f90a287c773ccd9b29258225 ==== cleanup DAMON callbacks ====
758df065b2a478160ea2f5b14519525668c5e0b8 mm/damon: remove ->private of damon_callback
855dbcc86c3148db3738af6b374214cbd6b64eab mm/damon: remove ->before_terminate of damon_callback

--===============6131995017968651724==--
