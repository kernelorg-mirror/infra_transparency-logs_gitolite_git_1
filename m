Content-Type: multipart/mixed; boundary="===============7346104881987225092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 09 Sep 2026 06:52:54 -0000
Message-Id: <178893677439.3290864.14445355112730603688@gitolite.kernel.org>

--===============7346104881987225092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fc484e0cfaa5ebe1fb1f591c5f4eb2b690c43c44
    new: 8a6546432ef1bad52d47bdb7383ffa0cc8f28bf3
    log: revlist-fc484e0cfaa5-8a6546432ef1.txt

--===============7346104881987225092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc484e0cfaa5-8a6546432ef1.txt

e5761bc9bc5bb0771846fd438f65b59d693dab82 mm/vma: correctly unaccount on mmap_prepare() failure
1b938f7480ee0c1e2b8e862c0cbf27953a800198 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
5098c02c2672097c83ace48afa8816eac675b4d0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
8d46bca668d4466414174d3ca8e4d8825f0a1a2e selftests/filesystems: fix missing and stale TARGETS entries
a5671d5fca6823bf32f9b90cc5995d780cc0eadc module: fix lost error code from codetag_load_module()
0d56281cc755cd4af6bab33d44eb1f1f9d43329e tmpfs: fix unicode_map leaks in casefold option handling
bc4057511bdf2e07c65a7a94209f9192878ee460 mm/hugetlb: do not dissolve gigantic pages without runtime support
2949d18b769660166d5aa5ae3a587d42fb12079d x86/mm: fix pmd_modify() dropping the dirty bit
2e8a053d6fe4828c1242d7e1aa455692a099e45b selftests/cgroup: account for zswap shrinker writeback
ef0577462eacb9365bda1b7db8025e592bf76118 mailmap: update Haowen Bai's email address
ebcfa4cb70495aef41fc14c84adb1de83b5c1019 ocfs2: make ocfs2_calc_xattr_init() return void
7d6d220f610ec6f6c85556d33194e20886c7db5c mm/vmalloc: ase dedicated unbound workqueues for vmap drain
22edc08a8ae8ec1fe4b539c1147b74bda9ff9635 xarray: fix index jumping backwards in xas_find()
1121fdb046c945b3b5243f5d17ae3302b0063d8f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
5d9b25cfe50bc8ed1446d30e083accc6e7673972 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
11f10dd1a0e62ee9f7c8a7b1574c0abab5d57e2f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
abda8524acd113c141f9bd7413a014aaefd695e5 mm/damon/core: allow esz to be set to zero
2472b8bb78871f6add93a2c724cfc59d94185cb1 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
204a7ed0d3a702ddbb29df68e9eb3cf707bdab18 mm/damon/core: fix unconditionally skip last region
7e3b1ca49ac0ded989ef164dade8f4c463cd2078 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
105afbf7344ee1f267a570b85f71f7f2b045bcca MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
0a789cc8b5f5213e1313bcacb05af96c66acc438 mm: use a folio in the softleaf_is_device_private path
0977d9254d0bf43184cd9ea282830d4dfdea3fa1 mm: drop stale MAX_ORDER references
26d05f89c46a5a3516a9e6380030e254dae6fcb9 mm/vmscan: drop the combined limit gate in __node_reclaim()
fd84457b7879cf589cd7b900b195067dcaec6959 mm/vmalloc: avoid false sharing with drain_vmap_work
e448d838091160c1118670dc529be4b1d1ff9439 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
d77eee6456e47d60a9444e4f8d67b3a2271bada8 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
71664306d3cf34fc69dbaa80b57a8f27bdb9888f mm/mglru: preserve inactive placement when enabling MGLRU
0b283551dd173bfdb3a8ae0b1ff1a3fd30686a07 mm/ksm: mark migration stores with WRITE_ONCE()
ff2a7775a1703c24800b0455cab11756b3471c6c alloc_tag: skip percpu counter allocation when profiling is disabled
4aec78bd90146cb6d12e55acbfe7c5135767734b alloc_tag: remove /proc/allocinfo outside of mod_lock
cc2c3935e0df7b4fbddfdbfac7365dedabe70d7e mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ef8957abb7820ecd28b4131867fbfb8b42e6e5e6 docs: ksm: fix typos in sysfs knob names
29e8f34b5253fa6e693a810354e2e0953b1b9df4 mm/ksm: fix advisor_min_pages_to_scan description
41292ebb4f7905ed4078edf5254d59be5557b319 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
398ac04e195d0b17986e3c094e9022a8d6e2f053 mm/memcontrol: fix data-race on reading jiffies_64
899ff070a5637a4822aa078ccd050a2300ee6443 mm/vmstat: annotate data race for per-cpu pageset fields
978be8f1a6ea06841ab1e1cf90b3f5a5a5ca6f9c mm: remove unused anon_vma_trylock_write()
d73ed258c42dc555e651c6ad8c23b390e2d26d54 mm/swap: remove unused declaration swapcache_clear()
63fed4d76d170e43d1e4c75f5fd7adfd534062c2 docs: cgroup: document empty-write behavior of memory limit knobs
b5c529b46c997671edf0429f600331dccffa5ba4 selftests/mm: khugepaged: remove str_dup() usage
367eb5440ede68207553d3c57f25973cf46b6f4d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
4a4c924d0fcc497ab010dfe4cce5df6e41a02c42 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
fecd6b0ba1cdd0787c305d4606be82d1f24294fe mm/page_isolation: guard compound_order() against racing
cd8a933cd97bb612ce97fe667f7167eebc758d1d selftests/mm: fix incorrect skip output in pkey_sighandler_tests
19bbb55bbfba778528161928b6328f87e1207f90 mm/sparse: relax struct mem_section size constraints
43c22051bc5d143ef030cddac0cc48bb75a40636 mm/sparse-vmemmap: rename HVO order macros
af3b7ad3d38f14bc86a0e4fb11b2876ca73f83de mm/mm_init: skip initializing shared vmemmap tail pages
6da1e674bab77c9bcec4e0ae1c795001d1fcb089 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
935a404c3cce04a14eb832adfc869934f4d21f27 mm/sparse-vmemmap: support section-based vmemmap accounting
93070a950b57a36443b30df9c5d0bcd9a9ad98b2 mm/mm_init: factor out pfn_to_zone()
b994ecd6fe6530649997f8e597ac27801703e13c mm/sparse-vmemmap: move helpers ahead of future callers
19f166785104ed42f27a30ba7519c812a3a0077a mm/sparse-vmemmap: support section-based vmemmap optimization
29d730816ebe72d6bd9c73af85880dc5e8b58d26 mm/sparse: initialize memory sections earlier
62d06aed1b0c577d130a96c64083602102b538c9 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
c10797dd9840ba4f8c5652df2b3e272da5d5a85d mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
362c9fd4dcfb9abeed707a389752ba477818e11e mm/sparse: inline usemap allocation into sparse_init_nid()
2cc4cf0f35e1e210f8ce13c2475b6edc6e5370fb mm/sparse: remove section_map_size()
beb35a28d12589b79b28ddad2c559032b5892c84 mm/hugetlb: remove HUGE_BOOTMEM_HVO
d8d720520cd9bf2ed32dce865c7434237e04bcd8 mm/hugetlb: remove HUGE_BOOTMEM_CMA
1822ca473da6eeaa0f49cbf57f30214dc51e4fe4 mm/hugetlb: localize struct huge_bootmem_page
5394e45faafa6b8fa5ff16640b8c069876059de7 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
c75489bccf2a2495e5d56259628e835b4a37074c selftests/mm: emit TAP header in uffd-wp-mremap
5898ed5655e42216f52c37d6ccbeb0a23100ad74 selftests/mm: emit TAP header and use TAP skip in mremap_test
2578b1de882f9e2a515acb2aafb6b9d70b05bc8f selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
be8f9bcdbcf51fa9fb1747e76b044887e50b40d3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
3aab117c49960fad44e543e0a3d2b9279e0fc7b2 set_memory: add number of pages parameter to set_direct_map APIs
a0d4420393fb663612eb62790950bbab2b17c5fc mm/vmalloc: set area's page_order after allocation succeeds
e2841688ce4c73a9e8df69d5584dc4ac073ba7d9 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
95ad20fae1bab850588a2df9f08abae669ea5157 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
f3b1d515481e73524a7322b4a0fc2ebafc32c853 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
2042241e3fa818650b9237d422bd0c7c35ebe9e2 Revert "arch: introduce set_direct_map_valid_noflush()"
4b297f2f41eeabc091ffbe654a2641db49b5d170 zram: fix idle age_sec underflow in idle_store()
ad64280cbdc1d4a376e4691833049d4f6e7eefa2 mm: khugepaged: fix swap entry value to folio_pfn()
ce672530d34e60ba4aeaf616b123f15e64d1414f mm: khugepaged: fix folio is used after pte_unmap_unlock()
0f2de3578b8656ed0155590adc6e15ba3ee09d89 mm: khugepaged: fix folio is used after folio_put/unlock()
4e2f38d4e75b52f2d13371803ef98ec85c580704 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
8540196b6bf82418a3105654e1b06a42528a1b44 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
d2b56cbe836089442be6b0465df9d558edbc5d55 mm: shmem: move unused huge shrinklist queuing past the truncation check
9af86d70ae8d2d41325ec6e53c6daf693360ca86 mm: shmem: make unused huge shrinker memcg aware
a95a0a649becd5aa6fcdb1ec8afabc909ef8ee1f mm/list_lru: disable memcg awareness under cgroup_disable=memory
567fd916e1bb0fbfbf8353beb0af2d04c1bdc5d6 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
2b6b2de6e2ef923ebd6f139b338c888aff80c856 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
4770be8edc1c0092b85e8b96b04df34e8dea4850 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
818ebef3363347a440dc9df6ade2db5ebb658a38 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
fc2c8933c44cefad4d10c9ad9a96ee1d40862620 mm/mempolicy: take a cpuset cookie for the interleave node count
d9d1d7bb48cb842544080fec4f4c5f67715d5332 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
411db826789e2c4ed3bdbee80d910db86c0cce8d tools/mm/page_owner_sort: fix --sort option being silently ignored
93dedfe9cc4fbb7cfc89a503b81e2d3deaad7539 tools/mm/page_owner_sort: add module name sort/cull/filter support
9a25b1e70ec5731145563c9e73351ead425a7c44 tools/mm/page_owner_sort: show available sort keys in usage text
32fb338afe8a90ab9c8ab8c1dc21069697611a79 memcg: trim the per-cpu charge stock instead of draining it
44d0dc3d35a040a252cb759578ecee41335bf853 memcg: remove v1 soft limit reclaim
23f48da838db120128e647e2463dd258270a88cc memcg: remove mem_cgroup_shrink_node()
9f774867aa3031d7806cfe094ccf97c5ce3988ff memcg: remove the soft limit reclaim tracepoints
5fa75f18eca911ab7845ea1508685451fbc720e0 memcg: remove the soft limit rbtree
7c5294d1cf8018bf30a5e3f37c6166dcc266b2f0 memcg: remove lru_gen_soft_reclaim()
2be2d49721f28eabfdb717d3b05fb7655e792fc7 memcg: remove the per-node soft limit tree fields
74df9a62fcd6b418a466e4b5f9dea5dfb80873e3 memcg: remove mem_cgroup->soft_limit
39c3c89a5c1ee4db65d6538407ce8cda40167976 memcg: simplify v1 event ratelimiting
071357971581963143b722355c09522f85a98be4 mm/page_io: convert write completion handlers to folios
e655ce520df35bb3180401cf4c50b0c7803e1786 mm: remove PageReclaim
18e4683032ab7f43434476fe9e231621c9db9813 mm/page_io: use swap entries directly in zeromap helpers
bdfe925158c12179890f0a85460afe86d31d8a31 mm/page_io: rename bio_associate_blkg_from_page()
7534384cb122d4d838c669dc161661a40b02aabb mm/page_io: refer to folios in swap_writeout() comments
8842fc7888657eecd563e3a543c4408becfb182f mm/swap: rename __swap_writepage() to __swap_writeout()
b946f631c51a68535afc70030874145748725c29 mm/mglru: make type fallback logic explicit in isolate_folios()
50f0fb60f72729b2ab6bf9a5cf0c0ca2201801cf mm/mglru: make retry logic explicit in isolate_folios()
fa62eed18c70993734ac2f39bd87bca6e528f692 mm: revert slight behavior change for swappiness 1-200
9c61a361472f37c27b0b3faeadd56e7396d0f5a2 mm/memory: simplify error handling in insert_pages()
783948f1a2ab77a43b2127363dd19e5aa33906f3 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d3044b762fd4a674242d5f38e8e65115c4dae26f mm: adjust out-dated document of __GFP_NOFAIL
e9e8c21b8d51b196394610e57485158deccdeef7 mm/mempolicy: use SRCU for the weighted interleave state
41e22d4fd625b56ea692359266ca03efa2ca8938 mm/mempolicy: stop copying the nodemask in the interleave paths
68a49c7dfc87a9480f6aa725bf0663eb23cb7b6a percpu: fix the comment about which sizes share a slot
f0336b43568a184b6ce3af0519204901ca3a2951 mm, swap: distinguish a malformed swap entry from a dying device
8248ad6161d104ae1640c046c46c25b095cfd896 mm: fail the fault on a malformed swap entry instead of retrying it
ac5ba08c0f21bc8f6e6da610ed3d6cc299053ff9 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
8f40e43b2ea6dd4ce75ae4178464051e396575d1 mm/madvise: skip zone device folios in cold/pageout PMD range
1c2f978184cf42f70ce2552b7511490dfb48ad42 mm/mempolicy: skip zone device folios when queueing folios
cec58773f4e54f8f2d5db9ab6cbe9c4ccc55f100 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
8be5214bc1b8187333341a67397eacdb67777b34 memcg: acquire peaks_lock when reading memory.peak
f288e8519db127693afa4613b6000ab09b798e22 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c0f116cfc3fc9c3d83171e4b787836c554a17135 mm: cma: make mm/cma.h self-contained and conditionalize includes
5c2ac66496549a5368e4782a796e1edf6bdb0403 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
9fea93f82d1afab4278556108270f2a5f56b2962 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
6dc5e28938ca1d6063df655acfe3a685615790d6 mm: replace custom bad page map ratelimiting logic
308a254f655a1d1389b274caa4679be5dca2ce77 mm/page_alloc: replace custom bad page ratelimiting logic
9d2a00a0b3a9aa93529a70cb19b164196b6ed87b mm/vmpressure: remove window size TODO
9b809ae9911a1990f2eb27642605cbf97276d39c tools/testing/selftests/mm: add missing .gitignore entries
8beda563c84fb603e7ab3eda8db8129f64bd4994 mm: make per-VMA locks available universally
997a785585c00aeff2aec938716226f03814d1d7 binder: make shrinker rely solely on per-VMA lock
b496ae77f463028e331533a29c6bdf2162372e94 mm: add RCU-based VMA lookup helper that waits for writers
a9e31048d1e0f4ac5b908a02028f115826eb8736 binder: remove mmap_lock fallback
8e6223abb776df4388f29ed274ffb2dfe171b8da tcp: remove mmap_lock fallback path
05902c5d1a82263530d8cc00ea47759695e884c9 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a22d53d0ce0776895aa3022e893f38066289dce2 mm/damon/core-kunit: test probe_hits handling at region split and merge
d76fc7ca72f23df468099113edbaf7d19c58095a mm/damon/core-kunit: test damon_valid_probe_params()
3591685817b47bb47a1d24ba1ed94c1364e7bbb2 docs/mm/damon/design: accurate semantics of nr_snapshots
759a8d19d2390c83d538dcd2b8ce4a3e5c0a65f9 docs/mm/damon/design: difference between watermarks and nr_snapshots
626bc66aa11e0a5c858d13a307b66c23ea4f7a12 docs/mm/damon/design: fix typo of max_nr_snapshots
ace7f1e49586d7655cde393b416d4c8522452829 mm/damon/core: remove unused damon_targets_empty()
70d682ca989935c2a52127c4342530c9d4a32210 mm/damon/core: remove unused damon_nr_running_ctxs()
77f3a1b8a112cf22ef76301051af480d7a7fd5eb mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
e6f86b04ad79d40c4477d8476c4c1f723cf9c63e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
a1004d30fdcdb24e3ab1f9c688c49aa61d2c7565 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
e903b788fefd82b8ec9b86a07f93328bdf9e0504 mm/damon/core: remove declaration of __damon_commit_ctx()
b277b1fe72ca090bfd5e170b59a219f2991d0e6d mm/damon/core: introduce damon_set_target_pid()
f422f287c8fbc20b4a769ddd081ce87a87e71abe mm/damon/ops-common: factor out damon_putback_folio_list()
c27bb28466228505af09f7a124b6f78ffd938e47 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
be52961f201cbea6f04d99c487c1680e899925ed mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ab4b5985a3a3f40f5070a53ca41f8d4ded8c4cd1 selftests/damon: prevent remaining cross-object state pollution
e6ab6f927b93bfffd74e914f4857c84f5f14b392 samples/damon/mtier: add comment for struct region_range
5bd5fea5fb697b43839f5e2b61f207173a5dc18c mm: fix stale ZONE_DEVICE refcount comment
6a30dbbdda48ee4094eeff9800da1fbbd6c5c6e2 mm: add a set_page_section_from_pfn() helper
a34cc70976b87a8f30c415c429ed5217bed5460c mm: add a template-based fast path for zone-device page init
77e3e4895b048994ac923c71734dda458b584978 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
cee5d3cc9a9bdd116f024de4c6afad42f88ba81d mm: extend the template fast path to zone-device compound tails
7fa37506a5c82186d721f2a42bd12e7942b6fe1a string: introduce memcpy_nontemporal()
1977a88b7a162a2467c10efe2b4b9627f365dda2 mm: use memcpy_nontemporal() in zone-device template copies
92f68b92c9cd7b7cdfa490ce0ebecc686f87cfa2 x86/string: extend memcpy_flushcache() fixed-size fastpaths
96f5ae93bf702ed7fc3abed8de667f1d3c1d5efa mm/rmap: remove stale hugetlb check in try_to_unmap_one
808ebdf46f7f7748b8efe742dc4c296a0902f89e mm/gup_test: report actual pinned bytes
9c3cd780257140a4499dc02bb5532235c6b983fe mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
15120ba8851a5b387b6021d18b14190a15849b16 mm/huge_memory: dequeue the deferred split after the split freeze
b9c99245c0ec67ff9c263c0387e9cc5e98bd2e35 mm/hugetlb: preserve source surplus accounting during demotion
e296b67ec711a5cc0e38290d57870fc9165fc3cb mm/hugetlb: cap demotion at currently available free pages
e90e91f97aae814a19672959525dee668ff42125 mm: make ptval_to_str() generally available
9d6209934685d71a1521aa8e052530ad687328d9 mm: stop using pxd_ERROR()
f3248fa396b8cfe13e549f3b5ab14746f996243e loongarch/mm: stop using pte_ERROR()
eead92db6bb201cfe1ed57cb6eae5e0427648b3d parisc/mm: directly use generic [pmd|pgd]_clear_bad()
15a8d3909962d18f8ead9ddd8c1dcb6dd185d959 sh/mm: stop using pte_ERROR()
ad21761956e1f1228f4b3e0048f0bdd6635dde58 sh/mm: stop using [p4d|pud|pmd]_ERROR()
f826bd128d1f1a129c174f6fea60efbd10d1f4c9 sh/mm: stop using pgd_ERROR()
5375c3efdd18273d9e04e13825754a31bcaa91fb mm: drop pxd_ERROR()
db9e51b68e9dfde27f6e1c01d8b83d28b5f93ec1 mm: add page_counter_margin()
56e4ab71de15e7f9c3179a8dba35671bcbff1e06 mm: distinguish large folio swap allocation failures
50fc83e01bbe72ace4394047c34635367453a398 mm/vmscan: avoid pointless large folio splits without swap
2ca49a3ec80fcf9af3118864861fafa227a94a4e mm/shmem: split large folios only on -E2BIG
9497520129ea6a3f943af3bfd9c181338b9dc563 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
1c3d0ec763e1ba4dd76854db038247e7f6eadd3a mm: gup: cleanup the gup_fast_*() call chain
7d30f35a487d2d75ec22faf272ac46058ccbad4c mm/page_table_check: add explicit pmd_none check in pte_clear_range
95bb4f7049c9beaf0534da7df7b07c4a184831c7 mm/page_table_check: skip zero pages
8d7ff1763bdbbb1e348dc2513fe6a39e2394b6a7 mm/damon/core: skip applying scheme if region split for quota fails
769500e18da74add853e63e7322c3e9d07df9d4e mm/damon/paddr: respect folio end for DAMOS_STAT
7d735ba110b3f7b797e0aabd97461189c7ecd35d mm/damon/paddr: respect folio end for DAMOS actions except STAT
11c38c2dd69f0457ade7fe277faa1133826489a9 mm/damon/vaddr: respect folio end for DAMOS_STAT
3ae82a0c29be046dafc819e395343349419c4dee mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
9c9b0755e63aa086aed196c94d5d00e7b4d9e145 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
68bfb8169d7807cb29f30780e97667a229687b01 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
6b2948a5ed3084250dabe61368d6779446e2b585 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
be851ea456d1863fff449a2ff640dc383fc5c21a mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b3624010ffb1f571fda3507e0eb3070bdb330b22 mm/damon/paddr: support PGIDLE_UNSET probe filter type
803d02c021e4bb2827aab8fbbd6467bad1ae5356 mm/damon/sysfs: support pgidle_unset probe filter type
c5145a202fc2bb16b4a40b3466f6eb5b8a598a50 Docs/mm/damon/design: document pgidle_unset probe filter type
5070965c69719e207c61885f94df2fbc5b166c58 mm/damon/core: introduce damon_prep struct
7c67a28ddae8987aef6c1111e02a4efda901b135 mm/damon/core: commit preps
16b420117a7ae15963c8e421b0fa80e585d9c919 mm/damon/core: introduce damon_operations->prep_probes()
9b8e8198e339f132c507dcb22de1a716c7c81ddc mm/damon/paddr: support damon_prep
54b62512b6140e9433f16195f18118b46fb93d55 mm/damon/sysfs: implement preps directory
fc9ba662da1835acd897f639cbdffdef4cfa6694 mm/damon/sysfs: implement preps/nr_preps file
9f16d95514bdab04f6b8a7b89ef20d4ff8841332 mm/damon/sysfs: create directories for nr_preps writes
bed20fa54bf0627897fce59c368d8c353cf25d9c mm/damon/sysfs: implement prep_action file
8c5af6547fffae9bce29ae2ac920a0ca95fac50b mm/damon/sysfs: pass preps to DAMON core
4f5cb56442bc8635466264e791e9ed0d3acd95a5 selftests/damon/sysfs.sh: test probe prep sysfs files
df61e12a4669a77b1dc6bd6d0c7bff21baf84a1b Docs/mm/damon/design: document probe preps
5c38465f4bcba9f0d2dd4e2a8cb0f2a9f6cf7b53 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
ab6e8f01ddafd27d0ff6886493b9a4e6221d4c31 Docs/ABI/damon: document probe prep sysfs files
a495602a256020a71d0c8f3645408f1c9ab6138f mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
f5877827862d163376bd745a64dbd49112601f5f mm: remove unused mark_page_reserved()
2f6fb186b1cd56da9fc416cabbfca2dcf0ac228a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
2bbc10cff2fc7fb8f886dae65fbfee3f28024206 percpu: remove redundant assignments to bits
962bc363fd8dfde08b7c9a08b6356ed6926ee3c1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
dd283289cdef9df2ddc36ebf4eae758e96911f5d percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5716ac864082e81d491fd19801776b751f0668d8 percpu: remove unnecessary return in pcpu_populate_pte()
fe6ad68c8f91139cbdd99e361d1c4da3c3c5b8c5 zram: remove unreachable kernel_read_file_from_path() return check
4a0882d4d7ea87016d54a0e86b819ef20eb844fd mm/damon/tests/core-kunit: test committing psi goal to psi goal
cee3ecb3cc671cb2d4eb5b48ba0229f3d65dac61 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7df417a158ec5034a8f3a39dfb2874c15ed98d07 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
50318409827697e42e34e3e2220f7845399e5003 mm/damon/sysfs: set next refresh jiffies per sysfs context
229796104cb6877ff93a72703fde28594fc8c22b mm/mglru: separate folio generation update from LRU accounting
8f0329c7a986182335a4632aebc7d36f119661b3 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
3bb207eef568991f99d4e743db3e4b3e8bb8b937 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
c9f101ec4e760bc29985f0e7bcefae12a1d1bbc5 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
f2ac9beee1bf617db2c8279641d5be83b9b754ab mm/mglru: make LRU folio prefetch helper an inline function
6abcc1041ef6624b4485e2d4b615a267966813ff mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
a11b448235fe7cf16fc009b406fe8bfba2884985 mm/mglru: batch move folios to the second-oldest gen's LRU
164cf40586997ea5196b6b0fb1e1bd2ff2efc4c0 mm/damon/tests/core-kunit: test damon_commit_filter()
2d1089b9728575de41370874aac093d966dd6655 mm/damon/tests/core-kunit: add damon_commit_probes() test
daf5707df336189c17cdc447bab3414de261ed19 selftests/damon/_damon_sysfs: implement DamonProbes
85c468822eb721cc4db9cfaa2c19000892cf8f91 selftests/damon/drgn_dump_damon_status: dump probes
1cf62a67b20f2e1ac94491bbc3e52c26aa55941d selftests/damon/sysfs.py: extend commit assertion function for probes
2c56d215cd65cd2425ba37b503139ff872d27b2c selftests/damon/sysfs.py: test damon probes
aef570cab8621cff3f38b3f2f0e3ac68c37055a2 mm: move drivers/char/mem.c to mm/char-mem.c
26f99fd2f26ab156aed57539c139aabc8a4f4607 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7db416766f2f49abce19b2bd4e5acaa0bea21a74 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
df68e0f51e44e497969be582073632e89ac65589 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6f1c4b812e387407db96f13f09dc2bd128973c5f tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f4e5bb55b920db15e145b6f32721839ad92c1495 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
613b3c6a4a2599278ed6a64f4ac51421c62d4050 xfs: remove dead kswapd flag inheritance from btree split worker
97949b74ce426a448f57576527aeefb764412a91 iomap: simplify writepages reclaim guard
367e01298b1e8456508bc3e255faf5c4aabd0549 mm: replace PF_KSWAPD flag with kthread_func() check
ad2132b4b91d57f97eb5faf343ec2c963b3a2bff mm: replace PF_KCOMPACTD flag with kthread_func() check
c7b23a0ff025357f8330cd86d33f2e853b91ef45 mm: hugetlb: return -ENOSPC on memcg charge failure
e6c0f31f6fad706d570df4da254d32f011340f3e mm: hugetlb: drop refcount before freeing on memcg charge failure
316c301ec895c3ce3cb1db9d9ba3387ab372b0e6 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
46ef623272bfa8f30618ccc0536a296ddf419160 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
b85d8ef9459c0f2b8059a0ec2f3886bcd53b1c8a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
3f025b9f0b0d0a5d442a31c51df488a7cfa00a3e mm: trace: decode MTE and shadow stack VMA flags
78b0c767d973b7a010fb320fd8991c6dbf305d22 mm: trace: name protection key encoding bits
97095eac2be33c7854a63bc79b67ebe65e5bea80 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
4a55a982a10a2801c5d0dba38c1289ccf299df8b mm/damon/core: remove debug messages
2ae775dcc6fca396c4df3fcb019f5c4b11ecf9a8 mm/damon/core: remove string_choices.h include
513ea3e164162cb21ef2df6c11a35cbdb299ce27 mm/damon/vaddr: remove a debug message
14dfc30056b856d73c8814ecf7b276dd24df8dc5 mm/damon/core: validate number of probes in valid_probe_params()
688473ab7fe6908030b9b0114cac898d7a141859 mm/damon/sysfs: remove probes number validation
7ee8a5ddad561310f2c678786ac4db5989b4d10f mm/damon/tests/core-kunit: extend set_regions() test for error case
4a16974bd0f09542e70ea425ae26c4600234e48b mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
59b98e791b9228f205a1fe14b812329673876f39 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
39e2493d37f1c274e7950cb8dd38d9e5075c0116 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
f269558a1369e97b647bb247f6b615611bf06350 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
7a18e7cd90ff9a563034653cf36f6ffb9f6d3d28 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
8092d7a6600c62b1d91181d46213a3d9615df018 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
90778e76966cd2a11d66dcc481b9848c07b3280a mm/migrate_device: fix function name in kernel-doc
dcb5efaa5bd97f073560844e441aae8807d201c8 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d155503d3a92a1b0b65cb214298821d31eef7a72 selftests/mm: remove unreachable returns after ksft exit helpers
0fbefeebc3cb0af8df95d496b85ff0a059e6a7bc mm/huge_memory: fix various coding style warnings
3b93622d384b1273a11f1101cffb5830d6a2f9ed mm/page_owner: preserve original free_pid/free_tgid during folio migration
e1fa636dfa15d7e3beda07d8ee67f0d8ed3ab0b1 mm/hugetlb: charge folios to the target mm's memcg
bf21e21c12087344bd048b8fd8e8b07dce3f0855 mm/page-flags: define HWPoison test-and-change helpers unconditionally
51f4892ee3d1ca9e2e418202aa926795f74c1118 nvdimm/pmem: remove test_and_clear_pmem_poison()
7a834cc893559aa458266ac4e05e425b83fa756d mm/memfd: fix hugetlb reservation accounting in error paths
24eafb03b4e01dc12949e7a0b66abbcb3bb09833 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3ed982be42ef128938ceb18a4f56e293af907148 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
d46c6c53819343c7108ec84fe14937affb943b28 Revert "samples/damon/mtier: error out for zero quota goal target values"
9230ad407e3586232d288ede7da050b5d964dbaf mm/damon/core: handle NULL ctx parameter in damon_call()
07139fca600eff100efb87631c5c778b7ff09c8c mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
9f0a22fd64764ca9579a8303570b8acc4346442f mm/damon/reclaim: remove unnecessary damon_call() param validation
3216372e47df1ddd0438c7497a11b49a9d28c36f mm/damon/lru_sort: remove unnecessary damon_call() param validation
c3454e0e8bb0d738f13ab3ebe1439e770a753b45 mm/memory_hotplug: factor out node_is_memoryless()
5940e0981f2a1334568c8ab0898c33ecc7d5e24c mm-memory_hotplug-factor-out-node_is_memoryless-fix
51ab12b55c4aaefc704b6823df27eb2db2b92aeb mm: remove PageWriteback
22bbbee798f99483774be5c050b4b2bb54143cc5 mm/memcontrol: move the lru_zone_size sanity check to the reader side
5417270e94d140c2eee876db0997d9f614f5d1c3 mm/mglru: introduce helpers for manipulating gen and refs flags
e8b38eface53676a1a18e254df2d44f95ad7ae0d mm/migrate: copy all referenced state via folio_migrate_lru_refs
4ed5979864aff34a9838bdf009e5e8eba0b21984 mm/mglru: move max_seq read into walk_update_folio
c36d21312041627f4fe653192fb114cd133b58c9 mm/mglru: use explicit tier range in read_ctrl_pos()
8dd5b531170eba7aa43d41f0f9a7532665bb65bb mm/mglru: fix potential generation folio number leak
aa5997993d296118627f8a8bc051c593c230eb0e mm/memory: constrain generic_access_phys() to page boundary
00ebb111ded1f663392c43186fc4924f96d5df81 mm/zswap: enable static key after runtime pool recovery
ae19eeea5ddddab9fc8c076e768a16d5e697f1f8 docs/mm: ksm: use the renamed ksm structure names
13f13df58e0c728c31d9c828600ab439fa443e0b memcg: move per-node objcg to the read-mostly fields
0a8b040a2b56c70d5b346d29c20fb6c12d04cc75 memcg: split mem_cgroup_private_id into two fields
36a22caecbd84276a08a475e269f7fcc7cb06f41 memcg: group the write-hot fields of struct mem_cgroup
739079632dd6928304f501cd924278d039aa28ef memcg: group the cold fields of struct mem_cgroup
15b13e2a7c27e835a9368a39551ace2e5fd1bd84 memcg: group the read-mostly fields of struct mem_cgroup
68f143ca9f59fea9537d5589d11d0773903acb16 memcg: group the fields of struct mem_cgroup_per_node
c6d375a1aa1d750425cf585962e85634729d8047 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
fbd2883fd2e2699f60ee6b02a23595697216bbb5 memcg: don't call schedule_work when no spinning is allowed
9cb68f98497d1853c5ac2785f1855a69020cf329 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
5f58f3b031e9925ceca83081e4ed0e8786f68873 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
e1e00843064210c8d859bef4259cfc6ffc402f8e selftests/mm: make file helpers return errors
370b3fb4c43c21b1c2196653965926814aef225f tools/lib/mm: add shared file helpers
36d9e9b8854d553a4f89b9450b34c6c33575dabd tools/lib/mm: move hugepage_settings out of selftests
57cbc1a16746395c2bad1d4076fc24d10a7d9940 tools/mm: move gup_test from selftests/mm to tools/mm
60c2077107b06c855c82614ee32e4e0d26123fb0 tools/mm: make gup_bench a benchmark only tool
21155e443912749e8cb9b3e294ec876f791721df selftests/mm: add a GUP selftest
df66665abbdda5c18741839921f922ce52046b3e mm: memcg: redirect stats updates of dying memcgs for all hierarchies
633e5788020f6e47060125b14bab81d5f64e57d4 mm: workingset: use lruvec_page_state_local() to count lru pages
571be6c7ab17f314fa7975a472571dca5c708df6 mm: memcg: skip the RCU lock when the memcg is not dying
f7aaf5086296c582d602f14efeee6d96258145bb mm/execmem: free ROX cache chunks only when they span an entire vm area
c22bcc3ac5f5c7b378c50368711ec6bcf51b3ce2 mm/execmem: handle potential allocation errors in the maple tree
939938b3610d46f64cea35796bbd14b2d2796e85 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
840cd8c8355c52bc2e35ce38128a7c54fe079595 mm/vmalloc: add DEFINE_FREE() for vfree()
bde5a1f392b6d66cf109b6c06cc4f4d9e772bccb mm/execmem: use cleanup infrastructure in ROX cache functions
c749f326543e85d2d4e61b90298a282a8cb2fb57 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
ce4b828e54311eaebf5d1ef44c260c9c1dfe6b24 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
fdb1f2ecc0edc22f85df530ae329081329cd1819 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
e09c3263c6e53873b56a150bfba3dc928fcf867f mm/huge_memory: add a comment to the open-coded swap entry
2d61c6002e0f705a2dfdb515a92e2997400df37b mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
77c999a77d18f68f24173125a6eb795a60e2f20d mm/zswap: use folio_swap_entry() in zswap_store_page()
eed3d67bfff096f919508c56298f8f11e0e529b3 mm/swapfile: use folio_page_swap_entry()
998203069bf1a571a8889df11ed24850108d18c3 arm64: mte: make mte_save_tags() and mte_restore_tags() static
6de9647145abc630986da9a9d1673c6cbbc19ca0 arm64: mte: pass the swap entry to mte_save_tags()
75545fa4fb0c31e3b1214c8fe72296c7a6c80ba0 mm/swap: remove page_swap_entry()
be8e37b1a7c4741ca8e1490916da87e817f585fb Docs/mm/damon/design: fix broken :ref: usage and a typo
6be448c1a25aaeced9364c1cc808af9cde63c074 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
0f1bcb2f8fc243ffe82673080013e9ff105905a9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e539caf741ea4ee8f45db885703346430f7966e5 mm/damon/paddr: support hugetlb folios in access monitoring
813b5dfbac15a34694d40e315214beb96547687d selftests/mm: fix size truncation in pagemap_ioctl test
94cad61834b200d817bc4eb06dcb9fd92e6af37b selftests/mm: mark file-local symbols of pagemap_ioctl.c static
f218fc0e98a349ae04d23c9c2b7075d508fc5c9e selftests/mm: init page sizes early in pagemap_ioctl test
0e2fcd28598c2ebbe8f8c439f8e8051c1c81c378 selftests/mm: raise the khugepaged test-case cap
48ea4049610df9760725d318d629b12b18f43ba3 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
3d62e460f952feb7628044235bbf3f83c4a0c4b9 selftests/mm: scale khugepaged's collapse wait with the PMD size
ed94bbd5ee189b71467bd3a6f33461eb59ee084b selftests/mm: skip khugepaged page cache cases without a PMD folio
c4856e31b152d52d573e89bda733dc6fd483ca12 selftests/mm: make the swap cases' swapout reliable
0d15951d03e48af539380e6b4940d83de2581735 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
3ed95815571a7f235a10873045bbf8030c418661 selftests/mm: move is_backed_by_folio() into vm_util
12f92d4de5989176ac6bd5e1d49b85ce982ada4b selftests/mm: add folio-order check for address ranges
3594d6b52c39623ebe8f9a8d7a9702513c92b3f1 selftests/mm: add folio-order detection self-check
08e7187c19d8a636bfed4ebb23458f0589209178 selftests/mm: add khugepaged completion barrier helper
b69f03bbcab4464cd6c5cc2094332392281fa108 selftests/mm: add order-parameterized khugepaged collapse cases
9fd01daaeacb1129b9f8da6f493ac199f576c2c0 selftests/mm: parameterize the mixed-source collapse case by source order
2c28995673c4bb0c1128ff8573cb17f4d067a589 selftests/mm: cover a shared-source collapse write race
4314d59fb8f186f7c1828fc141a8bf509fa1b708 selftests-mm-cover-a-shared-source-collapse-write-race-fix
9a506e9990b33f27ffc19bc2f1365eed3648d250 selftests/mm: run every supported collapse order by default
c562ae10db8901a0c3d593f62ac38d3b1bf616b8 selftests/mm: check that one khugepaged pass collapses one window
078ac2529c437e859056258779847fe2532373d9 selftests/mm: add khugepaged race harness
cac17645fab3cace98cc7a8d52f6f190df68383e selftests-mm-add-khugepaged-race-harness-fix
838dd51d68c78d5d26e5a1061dd6b5e3062c5f89 selftests/mm: race the collapse of windows with holes
128c8fe550f995ed425597145dc7eec6d8763455 selftests/mm: add memory-pressure threads to the khugepaged race harness
7a1806b979834cbf0c2ea4f6c6e8b63a760afe7b selftests/mm: zap whole PTE tables in the khugepaged race harness
8ea86f571a8aedb0819a3d2e0fed3b323cd10c20 mm/huge_memory: add folio_reset_partially_mapped()
82889c78d81f497d3e39e8446bc3829fb6f5695c mm/huge_memory: zap deposited page tables after an RCU grace period
981980b7230d68ce1ee35393020169da84046549 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
feea7250693acfac54f52a9153ab63a38c9da691 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
cf42e07d38585c5ca0cfec42c23da97e98a24699 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
bcd66d3d71edd79ba20c9dfd966082a9ac371e97 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
defebcea7ce3d29e627b86be60a6b304ae0fd834 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
26ee3891e8b1746f301c66280be6338246a3beff mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
6653cbd2fa7d30081d1f9410a768d2972680a92d mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
ed0838fee49d6e7cc4dd0956e4436665a1df9291 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
c785505e7fb1a3b0a89f7c4f34eb4b711cc9f907 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
b37fdd0a3ac6df31b09b03cf1743468d78be2fd5 mm: make userland page table freeing RCU-safe
d094156bbe498495cf436db1342c8500bfae61ce mm: change the contract for free_pgtables(), update docs
98210bd95daf853e40cd7845bc79b31df0399f19 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
6df462b490e01db3242726b6d2ffc087fca1f517 mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
43608d0e9fc2648548366ca17d6b534a5a4810a5 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
62bf56d09f2f165bdd52c6cd2f6ff75d2b905fcc mm/sparse-vmemmap: open-code init_compound_tail()
e37d65cd90cf44398eb436ef8944572890174b70 mm/sparse-vmemmap: prepare DAX vmemmap population for section orders
7ecfa2ab5c8754a4575d3e9c9274c0051ac62591 mm/sparse-vmemmap: set section order for device DAX
da9f72aacb98fe58fdf9a6614b01dae023adde16 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a2a733263bc60d1117fa198c8138226bfd9438bd mm/sparse-vmemmap: move HVO helpers to a public header
cf538925f7e51b47007c78c105eec4d69c668da9 powerpc/mm: switch device DAX to shared tail vmemmap pages
9b5067a050c870014f18818a7bca9a8f5921761e mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c664528be13539706b206e4d7e45a4d2d9d68594 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
02c5e9081d85554a779a5807ac1d662a3b37a207 Documentation/mm: update DAX vmemmap deduplication docs
bab4b18860414f8246a181deee44426249e5f5a0 selftests/mm: fix soft-dirty kselftest supported check
278f3b87ee6bf50e7fbe3b7b5157c0cb9e795126 riscv: mm: fix concurrency in mark_new_valid_map()
13eddaaae568e5bbf448aef5d07b96b0eecd558c riscv: mm: exclude invalid THP PMDs from page table check
d4444e7bf2723ca8f05dd2941d690e504c881a8f sh: remove CONFIG_NUMA and related configuration options
2e6e56ac5e3ae75514a81fce6c9f7b3119107e3c sh: mm: remove numa.c
de9388982560ed1ef302cde1415458af3fbc2764 sh: mm: drop allocate_pgdat()
6efe1e9c0845ce87e561b29a0f4866ca1bc20f3f sh: remove setup_bootmem_node() and plat_mem_setup()
0b4ee3cb82abb25f2f752873255b42338c9267ae sh: drop dead code guarded by #ifdef CONFIG_NUMA
3e7906a655190fc426f280dcb4c4c990e4a50c6b sh: drop include/asm/mmzone.h
73367f409d2de2fb9f830f3d18ccc3b65118caf7 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
dc95217c5dc789e0c4b369194fdb5d8a5b56bcc2 sh: init: remove call the memblock_set_node()
4fcebec6314791ab1e430e2ba59283c04202aee1 sh: remove SPARSEMEM related entries from Kconfig
c5bb20ede9712fff80d92c4ed9c6c3cf1e6f22c8 sh: drop include/asm/sparsemem.h
200b59b19558020dc5dadb78b8046c50d0f924b2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c5ad3f7d5db04adb7f05767e0df203a1944dca74 mm/swap, PM: hibernate: atomically replace hibernation pin
d857b5f5308b4da255c3a8d1c179274ba74b4d2e === mark start of DAMON hack tree ===
dd00e88ae3efd7f0eb90d3b7d1785990c17418a4 add -damon suffix to the version name
96dd95de6d2530733e1879c1ba15085e2d33be25 === temporal fixes ===
f8d5a81e2f81722d82b842da187f3aa753c88530 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ce4990d1e09ce55e2ef25c730403d3cbddae2f82 === hotfix: posted ===
7c58a3fd43479e5b5bf8fe6891a4bde566cab280 === hotfix rfc ===
b69ec9cf856ca908c4f4a6431202071cdce6c8da mm/damon/core: reset invalid quota->charge_target_from
9b9ed2a428b6f5e05159ecada1e9ace3e5cba2d1 === non-hotfix ===
fc755b4257a65b78a32cb7b7380b0a535cb5368d ==== repost after 2026-09-14 ====
c6e875dd3def0d3d3593bfb33ddd6a3c93194323 selftests/damon: stop kdamond on error exits of no-op commit test
aec95ddbf53f4d71f33ca3b00ec5a76ba90c8830 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ddf4775a404607828650d87101a9def079862fd3 selftests/damon: ignore test-generated damon_dump_output
d9a6c1489c6a2140262b72732151951b9b59dff2 ==== vaddr: support probes ====
3275eb90d31f764da3057dbab9588d8e0d754189 mm/damon/vaddr: support prep_probes
e8431db1f1f1f2a2f723f1d817700c25b8e905a9 mm/damon/paddr: move probe filter handling to ops-common
cf36e32debf7a32f47c239631dce66ab4a3efc86 mm/damon/vaddr: support apply_probe
ae05c4413e990ec47d10e6661cbe241993b96386 mm/damon/vaddr: extend apply_probes() for hugetlb
27ef97261ef0db3214cdf2656c1dbb9f9983778e mm/damon/vaddr: support pgidle_unset probe filter type
330041086d4d202d1d674a7acf5687873c20284c === non-hotfix: rfc ===
2e329640875852b8b6b0bd02445a74ef0f4da21d ==== damos_filter_type_probe_hits_wsum ====
97fa089c73ccf511b5738918553d427f7c1e4090 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
4909808acda2371182697a874bc4c0d295aca65b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
6a62722bc03fb30506f3dba101efad5c04690001 mm/damon/core: support probe_hits_wsum damos core filter
13fc2c6c2e13f29375994fa0e88bab19001cdf82 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
38675a9ecd539c3c645b2112534ba8c680ec03e0 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
47fe178c86e9d280270249d11b9bb2e775ba5024 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
059dcd6e3c29fac0e1fa6b4769509f39a84f5bf2 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
a981831eb86a5eb963f34f059dc8e78d6249e53e ==== introduce pgidle_set probe filter type ====
b90d44b3782f84db476b099683de6afba213059d mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4bedaa17d12b5ea823286dafdccfb73d942f905d mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
146363a6374d21436b57112217baca085c377404 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1ad387fdcc6d607b7b73c67cdce503baed7360e4 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
0181d28b44d7d1ff565e2a1a7c04ca46e80ef9b5 Docs/mm/damon/design: update for pgidle_set probe filter
d439ec8b5509c5d1f1c3d84323ba9d723df4b7a8 === hacks in progress ===
3c3603051423d86b17f5f00eb104de2b6d58110d ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
d84482829f40ccfdc403c3eb4b3e9393494944d9 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
3a4f251105b8644e4a672044dceb34495271a854 ==== fault/report-based monitoring for per-cpu and write ====
7274d82f287ca31c1bbaa12d4d116893b54e8228 mm/damon/core: implement damon_report_access()
f79f75333380a7aad611e595652c88f5ddd55160 mm/damon: (fixup) fix typos
0825d0b3f59e2f138f58da0561deb909fbb3d1f9 mm/damon: define struct damon_sample_control
b0cd008c04775674b01710dd529f51885f23adda mm/damon/core: commit damon_sample_control
4d755707210a65091c4505d65ac328bfbb93904a mm/damon/core: implement damon_report_page_fault()
461bf02a3ff7454a909abfddb2b381fb8d2dad6c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9a5cbec13d2aef6b000418bc9d7051c5c2261e5b mm/damon/paddr: support page fault access check primitive
073b48a58268fc0234495d4ddb7e0d02dd8b47f6 mm/damon/core: apply access reports to high level snapshot
439aded9f01f93e16f6e728fe4bc3745b6018fad mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a3dc0a7b07d747620090337985176ca400f36e21 mm/damon/sysfs: implement sample/primitives/ dir
a2d7a02582463417edcf24c29b9792d250e23b3c mm/damon/sysfs: connect primitives directory with core
781fdabed426572479e8cfbf58118ac025025497 Docs/mm/damon/design: document page fault sampling primitive
329f471074c820e4632c1963a36d1b3b92df4e76 Docs/admin-guide/mm/damon/usage: document sample primitives dir
307df34448372e10ddc82889f3af944cb17fc78f mm/damon: extend damon_access_report for origin CPU reporting
13871961aa99aaabb05771dc7dc40971c4bc17d7 mm/damon/core: report access origin cpu of page faults
97ce1d318e0b98f83059bcf7a6651c3fbce68dda mm/damon: implement sample filter data structure for cpus-only monitoring
b258ae82dd0c459731f9982765d7ca2a0c5dab91 mm/damon/core: implement damon_sample_filter manipulations
413da97f106335f3b0a680a5d4be2e6bc432affd mm/damon/core: commit damon_sample_filters
1732b9266859133f67fb8532c261f258c3b776a4 mm/damon/core: apply sample filter to access reports
379b791d2dbb113060eb5b4aff918b5132400873 mm/damon/sysfs: implement sample/filters/ directory
b0c66284fbaa2303edd8cb40fd1f500aa6118548 mm/damon/sysfs: implement sample filter directory
24ace36de13574be4c0f1a1987198a8686f221e6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
053d2dbacf4dc52442759b9f3e096247e67a20bf mm/damon/sysfs: implement cpumask file under sample filter dir
af688bf7e4bb6aee8d56a6a82b441823989060b2 mm/damon/sysfs: connect sample filters with core layer
3b40e61be1abc50f1a06eef83c9f0095ee04e116 Docs/mm/damon/design: document sample filters
98cf9b1b3beeda85c7545946478396ed3a6087c3 Docs/admin-guide/mm/damon/usage: document sample filters dir
bd45b954e0d17b044a5de944e277125f163b6b03 mm/damon: extend damon_access_report for access-origin thread info
b6d1a86c5610c033541aa15a4c90a6a0f288efef mm/damon/core: report access-generated thread id of the fault event
8c8d33b747120ffb72862dabfd998d3a4d01ccdd mm/damon: extend damon_sample_filter for threads
a42f06ad910ecee808adc1cbae6805654151b8c2 mm/damon/core: support threads type sample filter
59b313134ddeeef7350a97186d120de30d02740f mm/damon/sysfs: support thread based access sample filtering
ceaf61d6ebf6cd900bee7af111e528add99e0f34 Docs/mm/damon/design: document threads type sample filter
43aba6e6d185b5ff791c8b847cfae89e22df09a2 Docs/admin-guide/mm/damon/usage: document tids_arr file
5090bca6e8edeae73180923a324bc33cd31af22f mm/damon: support reporting write access
1a843d492764a895e3151137e67b41b8d3153d57 mm/damon/core: report whether the page fault was for writing
ccf1308399050aee6f62ef3efe370c04031b1db8 mm/damon/core: support write access sample filter
7c52805d12f8421ba1eb34c7fba593e895b47eb8 mm/damon/sysfs: support write-type access sample filter
ffd7d4948fc17a130a8bce3bfd55cf2bd8c0425a Docs/mm/damon/design: document write access sample filter type
3b378ece7addbf0527d741168fa48c34b0242201 mm/damon/core: elaborate access reports dropping behavior
dfe6fa446043f0b3d657257624cfd5237e04d589 ===== fault-based vaddr monitoring =====
6c0be762ed238912739960d7f9a40f1508f95c09 mm/damon: rename damon_access_report->addr to ->paddr
2c8e1573e8dacc1b7a948b0f398aabb42bcdb9d3 mm/damon: extend damon_access_report for virtual address
2198bc6660f7c4595774a0b26a0646161a9e8088 mm/damon/core: set damon_access_report->vaddr from page fault report
b02bf577da8bd011cc7b1fe1e96433f268fc018a mm/damon/core: support vaddr reports
bc45472f61396ab7fee91fce10cd6f4003261668 mm/damon/sysfs: move sample directory code to sysfs-sample.c
4dcf10692c8b0eec493d7ed3dd48e95a03676758 ==== docs for DAMON and mm ====
cb4ec12cdc64f7b0f4eda9e44a2d66f42a70ea0a Docs/mm/damon/design: add table of contents for overall and DAMOS
f20b6d3b7af75493e0f617e9ccbbb794cb15a2a2 Docs/process/2.Process: Update mm tree URL
17d069fb455941fef8de7ebf6ac6b1a166eac9fe Docs/mm/damon/design: add API link to damon_ctx
05a92d2a891c55f1869217ef8fd1cc6d4c5fca34 ==== ACMA ====
0592760da26b6fe7b3fc2a59e56c22d55d2a98ec mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c4450b475aa4131757cc70b8121ca4a476a18ca1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0d03240f6050bd4f4067c3475313f82ef8af2f7a mm/page_reporting: implement a function for reporting specific pfn range
429f16920efdb0111e155678e0ed58c44f93ad5b mm/damon/acma: implement scale down feature
df124d76c6eb18b214ba3f5a06f99c06291b1f12 mm/damon/acma: implement scale up feature
cc66dc3bf920f9555492cd940c87532f3a2eb6d0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
721f8d0681f8446b5706b2a1492c2e13f5d48f88 mm/damon/acma: assume damon_stop() to always succeed
73d5cd88d596be5706d45406a40a683ea4be01ce === commits aiming not to be posted ===
726951e780ea90d9826d3dded25acf150ad706bb mm/damon/core: add todo for DAMOS interval validation
5c3f9f25048dc647de79706c3f739cfee4f5a8ed ==== misc cleanups 2 ====
b5b5d9027ee4c8ac03362a9c7d5469300fee1c6f mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3363141345e314f46e9181084b5d3c8d6b9ea43d mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
65c8618e97ce4c6195dc5edb813df9e2c13a6feb mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
2caea9795dbc4ada02055ed19fc6bf0de157ff00 mm/damon/core: document damon_call()/damon_start() race hang issue
d352915f845b1a92570049abc2aa1626383a5f4d mm/damon/core: use damos_quota_is_set() in damos_adjust_quota()
20423cf8ae6f1538f2b7c28935634a006766ba89 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
43a6eb21d7fab1737263220ca87d65663cff66fa mm/damon/tests/core-kunit: test eligible_mem_bp commitment
22cce0c98785b2933df670b23675d1dcefffe0d7 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e1d9ba8db455ccb7109844beddd18b28d8020ffe Docs/mm/damon/design: clarify bp is basis point
760d4d51b5d08a1a1e968b7d1060a30ea9f8cd2d ==== complement damos quota goal metric ====
ac148171148a83b4f3c69270c6b64de5b8f9624d mm/damon: introduce damos_quota_goal->complement
4c140a4c091c692346f16f5039f7d365f39a68fd mm/damon/core: implement damos_quota_goal->complement
744a56e5d298ba4155f02385449a9cf3daadf247 mm/damon: add complement parameter to damos_new_quota_goal()
dd6850e96b9281d9357d600af83e6820e3812313 mm/damon/core: set quota_goal->complement in commit
b04c69b750c36ed6868045e1419f95493a15e5f5 mm/damon/tests/core-kunit: test quota_goal->complement commit
e7066df17d15801bf6a6e13ec5a077c9d17f7325 mm/damon/sysfs-schemes: implement quota goal complement file
8a7416b8b5baa832fe375a103bd87aa4ad4fdde3 mm/damon/sysfs-schemes: set quota_goal->complement
76ed0d6d438ed4581865a219d87b2348165951b2 Docs/admin-guide/mm/damon/usage: add quota goal complement file
554ae3526ea19d6ba812335c3f57ea2fb476407f ==== uncategorized ====
125edba199e01352909aba58eb89dad580dd9e85 mm/damon/core: add an hacking idea concept interface prototype
d3a601e3a4ca7a6b6adc1587ce5a239442eea38f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
2c362619753ea80a9796bf8fa724d34f8afe1f51 mm/damon: unconditionally trace damon_region_aggregated
ad55650dc161d632bb23a6bbbd99cbfa9c5a54ab mm/internal: update vma_address_end() comment for removed vma_address()
597b99ce8c560ef922995868e0160250cdce9841 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
3ca00e951d6881a18d60fb0d65bd82433d64f058 Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
6ec89e12bdf3bde676ba9bb5c2f640b3d99de185 mm/damon/sysfs: implement avail_prep_actions file
1331032b7ab7a0ff3d244ba7754aba07f7b6db92 mm/damon/sysfs: implement avail_types file under filter dir
39def4ee227668927d8d7852e7319237dd50581b Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
1ac1a84bc3fc9f742e416c20a7f8d5153932ab59 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
8a6546432ef1bad52d47bdb7383ffa0cc8f28bf3 mm/damon/sysfs-schemes: implement avail_types under filter dir

--===============7346104881987225092==--
