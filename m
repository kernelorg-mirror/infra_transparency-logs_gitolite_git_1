Content-Type: multipart/mixed; boundary="===============6147261829309539809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Aug 2026 03:44:37 -0000
Message-Id: <178590147774.176990.1293879567489027850@gitolite.kernel.org>

--===============6147261829309539809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: 3ef8e3fdc8bafa05c872425851c8e2e1f5da443d
    new: 72f522bbf473f03a77e83547b677dc1505c5d41a
    log: revlist-3ef8e3fdc8ba-72f522bbf473.txt

--===============6147261829309539809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef8e3fdc8ba-72f522bbf473.txt

1833ce36b35426504c64600c94f322437ea44bb2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4bd0c3515a041d9aa1558c4e8ea0efdb56509f9a mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
d09a8fd521476950079ee01a1408e6f5b7a0aa3e mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
45ebe4540817cb540a59e4dc04014ac5dddc9990 riscv/mm: use physical alignment for vmemmap_start_pfn
e923bd21058ea02fd0dcd3549d151d143fd036e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
598356522b3a7c337fbf643561ee9b2ba868840e MAINTAINERS: update address for Burak Emir
1fcac73551425c6924cca5cc29f10a5caf80907b arm64, mailmap: update email address for Peter Collingbourne
8c7372c5b155fff151a111f03ec0fb87c4c063fe MAINTAINERS: update Nico Pache's email address
dc37771a43d4a8762f05060c28463b0c20e6dc9b mm: vmscan: abort proactive reclaim early when freezing for suspend
0b45f6927a14914ff685fe0e6f9d11232a1e03df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8f6f9fd93cd7a5dd607ad5cd910476dd68fff3ed selftests/clone3: fix wild pointer access of getline due to missing init
9f1d75a4ce04095afdb63d8e540092ff8151dacf selftests/mm: fix potential wild pointer access of getline due to missing init
330f108fd36df5933f41f2e3936b303d99b4461e Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up vmscan.c changes which are required by "memcg: bail out proactive reclaim when memcg is dying".
0beeaf14e7b96676f116847d57281800177bc3dc memcg: bail out memory.high when memcg is dying
e13f634f50d5f3bf0f49c7e915cc31019b58297b memcg: bail out memory.max when memcg is dying
757dd8193f6cc7197854d1af1a723aef2026b510 memcg: bail out proactive reclaim when memcg is dying
10228e0a51238b500a39831fa0a983f69c36e2dd memcg-v1: bail out reclaim when memcg is dying
8d7483174458577ca1b8134de7669a0ddef8c86b mm/memory-failure: drop dead error_states[] entry for reserved pages
8a276c0086cf713a49f4bcc461307955161e3b52 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
737a97548c4a319041134251260466b6f4fe3563 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
3e0659f93bae4df10124917ef7647f04fa09e372 mm/memory-failure: add panic option for unrecoverable pages
97b03277ce77e680628c46b7638b844b564db3df Documentation: document panic_on_unrecoverable_memory_failure sysctl
43469155c9f393fb30fbabc4ba53e6054d924ad1 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
fe8c4d774dbacfc28e173eeb6b3fe263b527f8ae lib/maple_tree: add missing spaces after switch keyword
d25711a9f32ac99d5c04a48d00d802596a8a1814 selftests/damon: check correct path in ensure_file() not_exist case
5bf9c1f3a97e57e79b72be58394bc2cd3635f0ae mm/damon/core: stop ctxs in damon_start() before returning an error
5c5df7aa649a5f9e0cc96f8aabd3aae66fce667e samples/damon/mtier: do not stop first context for damon_start() failure
a0f1e3187399cdecd407579eebbed128264f29bd mm/damon/core: make damon_stop() never fail
1441fc0a2538c23f1f96c4cc7632d9d37a8e9c44 mm/damon/sysfs: ignore damon_stop() return value
3d88372457052d93d57dac922ae6ebcc004d9cb2 mm/damon/reclaim: ignore damon_stop() return value
c8518b971312182930ea8f06818df7a8a7145b51 mm/damon/lru_sort: ignore damon_stop() return value
a4d91b8254a95f64bbdd20891f128d993f2dbc2f mm/damon/core: change damon_stop() return type to void
3e734a0514f9d365773e91abe941decfc3e9331c samples/damon/mtier: stop all contexts with single damon_stop() call
d079b6b890d128c396ee42320c027b7dd3c0a2a7 mm/damon/core: wait ctx stop in damon_call() before reruning an error
cfd843b299298d7dff51bf86b51eee21e47796b7 samples/damon/wsse: do not stop ctx for damon_call() failure
b1cc60c13be0e560ff651f23e6fea6df8822bf15 samples/damon/prcl: do not stop DAMON for damon_call() failure
f283f6a4e1ea7059355c438a157e476d7095bd2c mm/percpu-km: clear page->private before free them
7ae5a5d8eca5eb7dd12c9d08e2cba1b2d8cf75e4 mm/compaction: stop recording free page order in page->private
d007658032970db4979ea483a2dcd5658f0184cc mm/huge_memory: add page->private check back in __split_folio_to_order()
04ad9908b0319210ef9e33775dd8a2adb0951586 mm/page_alloc: make sure tail_page->private is zero at page free time
819bfbd47e49df893bd1ae26af2e772629452897 mm/page_alloc: remove set_page_private() in prep_compound_tail()
8d596d8b81ef56bf61538d6b4761a7b0d6138280 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
34f6c8932e11db38f928ea99619bdb319a8c1b6b mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
38f380f143f779738d725352f479056890488241 mm: entirely remove lru_add_drain in do_swap_page
3cedb745d354dc539969ba76c7195028839ff9fb mm: clarify the folio_free_swap() for do_swap_page()
2253208bec87270517bb7da81d6f5f7558f28973 mm/swap: colocate page-cluster sysctl with swap readahead
0ba14428abc22e31ac9b5227365524eb36f8994e mm: rename swap.c to folio.c
3fe0620fae7c2a14e9aaad251c6eb225b6c16dc0 mm: move reclaim-internal declarations out of swap.h
889d3783ae3f78c8593bc7837a2a68b49db4166d mm/shmem: annotate benign data-race in shmem_getattr()
c6f11553c067d7d9ed2dcffe1e01780441d4e6e2 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
2bd507795e629e5039924685f42ebf90ac191680 mm: rename uffd-wp PTE bit macros to uffd
c0ffe79eedc1d6f821e8fdac9106351a5a95e77d mm: rename uffd-wp PTE accessors to uffd
2730ee209f95102edb89a87267d656bf0c2df46a userfaultfd: test uffd VMA flags through the vma_flags_t API
134c1d031a2e9d2f6a3f56fc358df8df7ffeef2b mm: add VM_UFFD_RWP VMA flag
9cf3c554acbdd3661e2ae5043de842a551c5d0ed mm: add MM_CP_UFFD_RWP change_protection() flag
763f43865fc4136562ae84542604081f7989a951 mm: preserve RWP marker across PTE rewrites
7974c238531bfaa743878d8be8f062524a6f29ac mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
6eab8f2cc6465ab093b5171ece815ec24e678d4e userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
2d427bb0163978875dfbbcec7b7dd0c1320f419e mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
3389648819829299517a8d482fda213fd7166a2c mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
45347e3d32c15bc70f097bef9ef1a7b90218d450 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
39a7c34ea5082d721c980db2064e749c61068535 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3628215f7fc682d45cb8cdf3451f1e13ad0e4602 selftests/mm: add userfaultfd RWP tests
a137d9f8f51484d1b6268260610b7e64e897b27e Documentation/userfaultfd: document RWP working set tracking
324853ce8d4f794827d7e59b48c6c89d42b14852 mm: nommu: fix the error path when vma_iter_prealloc() fails
5e83b4944d4381787ba3f2b838cc5a0b48b3a81e x86/mm: drop order parameter from free_pagetable()
d79db3f39684b008bd8ff6dbf509ef27802e4ef1 mm: provide free_reserved_pages(), removing x86 variant
cbbd561893f65e2b31cf9c18634405cb8d8bf6f0 s390/mm: use free_reserved_pages() in vmem_free_pages()
f4436442e5999bf63315a67803819c48a886d132 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
7bfc04d6bd8d7fc60436cd8914928e8b80696439 x86/mm: stop marking vmemmap as SECTION_INFO
f20e92095f17c4a8be31eb8503e94cfd50c60949 x86/mm: stop marking page tables as MIX_SECTION_INFO
ea963eab118b41f6ff2dcc4a8b0f43de375473b1 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
788a0efb959d78c4343afcff0cdd156b91083391 mm/hugetlb_vmemmap: remove bootmem_info leftovers
4f9ec35df52b1d861690d369a9411460243cbc4e mm/sparse: remove bootmem_info.h include
3b7cee2e9a14467d05136f3b08a16c23d867b3bf mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f3ab162a921c9554c01b81a1a1b022f3adbbf96c mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
571cc9a34ef6c20673f0286c8e5a454ec12c91ef mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
71599dc25351dbf56701191d8dea22058aade021 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
f9088c9845e7db83a35e5e6e41714719f8f39b0b mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
84113a30a8a354374f5d68fd6fe008685ab8eac8 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
e06b7f0cf8c88c582558839c853689cb3cbdf25b mm/damon/core: update probe hits for new parameter commit
d59bf2653c15be215257de936da357d7a40ba749 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
a5650de0413f333471fc235f5b1394567f433648 ksm: add linear_page_index into ksm_rmap_item
96d2d9acef497c95e5e781c6ff631ac3958ef2c1 ksm: optimize rmap_walk_ksm by passing a suitable page index
1695841621d7370ee13b82fd03294d00882b12d6 ksm: add mremap selftests for ksm_rmap_walk
55ed40abb2cd6c2a94adea43002be61faf4081e6 mm: split out mm_init and memblock declarations from internal.h
2b65a42a0883e440d135945377a16d9b86330506 mm: split out sparse declarations from internal.h
ef79e0f5e31b870025f209101363655feb6f8e67 mm: split out vmalloc declarations from internal.h
887311e5cd67566a21ac8c70b9545bcc449714a8 mm/ksm: initialize the addr only once in collect_procs_ksm
0471cade0a272803d192cbd8d8523e93e429ff1d ksm: use precise linear_page_index instead of the whole address space
f421d67d2c2367ca4b4b16f3a241a390b3ed501a selftests/mm: fix memleak in migration benchmark
5c4c48ff5aa1240a689d6508326a0ce42a71e9c4 selftests/mm: handle EINVAL when configuring gigantic hugepages
15828a150c5806869b7feb9e38ad2c0284fbf18a selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4e1fbffb3333626682a011db7c4b4e9e40ba96d4 selftests/mm: fix ternary operator precedence in ksm_tests
c494788faffe67216c56623d240541fde50139c3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
747beac679115b20984a722e59686c2f0bc118b3 mm: remove wb_writeout_inc
37aae41c1056d44aae7988289920cdb504af6fb4 mm/damon/core: introduce damon_probe->weight
1138ec78dc6d9f14f7b14ed709020804f1243685 mm/damon/core: ask apply_probes() ops callback to set sampling address
a75de62a5f2b56fb2cd2b8beb1c541dead65039e mm/damon/paddr: set samples in apply_probes() if requested
d235513a7c6b4e93a907be3b5c6da1305db309f6 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
cfe9e8c738d9acfa09973040e2dfa3fbd17c12be mm/damon/core: implement damon_probe_hits_wsum()
3858025f48cf764c3c653b311a1fa1b2eb720a5c mm/damon/paddr: respect return_max_wsum
e1f150d41516c192e3b78f360a7fb2dd9879abda mm/damon/core: use abs_diff() instead of abs()
0d1daaed8beaaa97c59f9c5e3e4dfeb7674892c7 mm/damon/core: extend merge function to work with probe hits
93508425db111473a6ce734d1918b0cb5ea823d9 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
23c0623f802bf5bda6523d57ee8716711d1ecf29 mm/damon/core: validate params for probe hits weighted sum overflow
05c978da7f0222b7bd2407fbcd6d66a3f57a61de mm/damon/core: disable access monitoring when probe weights are set
a8ba965a4cbb9863ed399c2095eb0ab601f2dd05 mm/damon/core: set samples in apply_probes() if probe weights are set
b9bc678bfb6bfdad9b2dcdc4bce33018f81c33ac mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
db697312bb572aab92601c71497f90c7e5c7fb45 mm/damon/core: get merge threshold from probe hits when weights are set
8d5e0ebac9e730d25f1657ffb9f5ae98b57164f6 mm/damon/core: implement damon_has_probe_weight()
2430a8d5172c257158091368b81e27fdce535475 mm/damon/sysfs: implement probe/weight file
f10489d2ef8e76bbb3eb78c5b963abae3a4a8dc9 Docs/mm/damon/design: document attrs-only monitoring
3baf78e04b0bc3ed285ff796ba905cd2a3185756 Docs/admin-guide/mm/damon/usage: document weight sysfs file
ac59b45efd3cec28860f7d50816b888650a2eb02 Docs/ABI/damon: document probe weight file
cf6daf24938809ad4777f189a0bce4febb378354 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
1ef12d3b3068facad2c94bb84a7e1e3f8bc2252f mm/hmm: move page fault handling out of walk callbacks
121170831228ef78be14b0d866b165a29c70dda3 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
9365813cadfb086c04040278dcc7f463183ba727 selftests/mm: add HMM test for mmap lock-dropping faults
39899823ad38b77160459970c46efec78bd26520 mshv: use hmm_range_fault_unlocked_timeout() for region faults
74682a77744156ed6dcfbfc5da75888ffda1a3c7 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
e269fb946bf34f7c2bbb76e4fb6257de3cfe3cda RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
a1b25d7cafdc9028eff03a9ef1d4a14f0f72c93b accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
aa8543e66268c38cd8a1974275dd8d8914fa7e38 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
995f0eed5e1e6c657b06a700c6037544ed9f742c mm: move vma_start_pgoff() into mm.h and clean up
f9711438dfc19c9b7900ab7b9fa27b4d591080ed mm: add kdoc comments for vma_start/last_pgoff()
3542bc07f44fd80689c6a7bc0363f02707f194c9 tools/testing/vma: use vma_start_pgoff() in merge tests
1219731c49e513afc83ee5245c0aefa5c31a65d2 mm: introduce and use vma_end_pgoff()
dbde17041cbf26606436f844457b12f9a45b90d7 mm/rmap: update mm/interval_tree.c comments
7a67b96af06929b515947ebd4786c9cf1847e58f mm/rmap: parameterise vma_interval_tree_*() by address_space
5ec02309d774e46bcf92d4262dfbdcf6ee2998b3 mm/rmap: elide unnecessary static inline's in interval_tree.c
4b7a90a48b9999c33e06dcce067a2d1540df0703 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
68364437ec782b7dac7c7eca3b1f177a9815f3ff mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
0b099cc22967420284ddd66689525ed6de10d45e mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
b1e71c05fa3704d3e1306c8ac4e8bba2d9bd263c mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
271f11c7a5a17d9d5437fc61b37f8036f4e69789 MAINTAINERS: move mm/interval_tree.c to rmap section
8802c4069ee98f064b41d047cfa96475852e57f8 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dfe2b9abf65d4e046ef9ca53523776d5f3f97532 mm/vma: clean up anon_vma_compatible()
a30574d073c41cb8df26f487d8d9a01bc22432c7 mm/vma: refactor vmg_adjust_set_range() for clarity
68d307442ba4ec7db5f10b45620a9c5d86145064 mm/vma: minor cleanup of expand_[upwards, downwards]()
1268e1572ba545b75e11fbc33380f85a5d1ec1db mm: introduce and use linear_page_delta()
5872168de5d5c1f69a2efcf80e331c32aa08ec9a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
4276358f11a020dcc9686a3ac1843fafd79376f6 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ff8fbc9e08739a1a754293f5aba7796be3649035 mm/vma: remove duplicative vma_pgoff_offset() helper
93d23dff8eb5045a9cb54bf6202324da0c7010cb mm: use linear_page_[index, delta]() consistently
e65f4dfac104d078862357eee5e602e1754de3f9 mm/vma: introduce vma_assert_can_modify()
4ea24922ae3a1d48f97765c45dd004ffe312b52e mm/vma: add and use vma_[add/sub]_pgoff()
7578fc092a25240f21251b991cc35de131292a14 mm/vma: move __install_special_mapping() to vma.c
775659f8fc144007165ffa38aadd4deab3041170 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
6387563e6ecdbd81d138525214475e66967801ab mm/vma: update vma_shrink() to not pass start, pgoff parameters
ce4ec991da01db884e96a96b2ac289b61f100d30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
bcb52fc56ee6a9aee942d512848b3c94f3432da3 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
613562c29fa69840f9a6239f1c3e0c24270a795d mm/vma: introduce and use vma_set_pgoff()
dd7d7d00c073b742922ae1a82c7bd2f3a27b4140 mm/vma: correct incorrect vma.h inclusion
9e98b6dd46f53ae02de62e4efa286c93f8610a0f mm/vma: use guard clauses in can_vma_merge_[before, after]()
fe95ccb1ba7c9226765a0970381eb1c5a31701bb tools/testing/vma: default VMA, mm flag bits to 64-bit
f1966d954bc58093e933c23f7aa2a6c44c06fb38 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
2858b4027f491e6fdb8ee2d8923798b619bf2791 mm/mempolicy: skip non-present PMDs when queueing folios
d4b76d0b03cb49611312ecc4bcfb55ccdf0843e2 mm/madvise: skip device-private PMDs in cold and pageout walks
ce579dcf730ce5ed8043a5eeea18a3e6706a97e5 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
1edcd9d7e52f862de9f9b6d1b9fe7f172532ae82 selftests/mm: remove obsolete hugetlb vmemmap test
af56d6acf494f7a003737b59e785a4e8e5e5b66a mm/rmap: convert page -> folio for hwpoison checks
d4ec5572825abdfd5d76e69573ff12609f0b7a36 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
0955037b980e7dcf3858b079e9610dbd584a6507 mm/rmap: refactor some code around lazyfree folio unmapping
0caf74274d858addf197a7a53ca506aa2cbbf2bc mm/rmap: refactor anon folio unmap in try_to_unmap_one
04b09ca57d485cdd3c85f810856bed756965a092 mm/rmap: add anon folio unmap dispatcher
72f522bbf473f03a77e83547b677dc1505c5d41a mm: memcontrol: update state_local when flushing NMI stats

--===============6147261829309539809==--
