Content-Type: multipart/mixed; boundary="===============3335707140091044099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Aug 2026 03:44:35 -0000
Message-Id: <178590147541.176880.9299089966079221783@gitolite.kernel.org>

--===============3335707140091044099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 3395a7f292a01cdc9a7c9299a33f12ad620d37cf
    new: a946fa1d96648b92c9f37f0488e0e47a85f9e235
    log: revlist-3395a7f292a0-a946fa1d9664.txt

--===============3335707140091044099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3395a7f292a0-a946fa1d9664.txt

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
3ff4782cb76ad04d4f3a27b5f2953f06c91f788e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
64a2f8ed1dc23d82d8fab6d3bf70be2477204f6c mm/ptdump: always stabilise against page table freeing using init_mm
5682ae68d487ec9d161959dd2c60da7d58aefb03 arm64: remove redundant concurrent ptdump UAF mitigation
67e5772eb269ec840a8cc95dd109161fb0330cf6 mm/page_table_check: skip special zero mappings
8f41c89a85d1d2e0bb7c1290f73331ef32042f4c mm/huge_memory: initialise workingset state before folio split
5f609a66bb2f166350e669dc551230acda08d113 mm/damon/ops-common: putback folios on invalid migrate nid
195cc78eba7d214fe198d0147d5e537cf5b6abf6 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
f6fda2596c8568c6c9e08ef793086593e044b633 microblaze: restore the page alignment of swapper_pg_dir
9cc45a7f75bd56d68591bbff62a1ece58e31f9f9 mm/filemap: __filemap_add_folio() restore index before retrying
1aff63b33a415db8471c90a1e722de943915b99f mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
95b81774dca8dd5720a7df5a54e732c7577d65e1 MAINTAINERS: update address for Brendan Jackman
c2ef66c4eca97fb2517795493e86bfaab9a724cf mm/huge_memory: fix huge_zero_pfn race
566e821fb6220a109311f9d2446b6cc289f537e2 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
7279872377a82868cad32b16e6d2457715ad8087 mailmap: map old addresses to Danila Tikhonov
955b51b7c802a90bd230bd04f7ed2e6e89316f19 samples/damon/mtier: error out for zero quota goal target values
ee1ceaacd296f7527af8de58e9de684fcdb2311f mm/damon/lru_sort: error out for >10000 active_mem_bp
9b8df5a8fd9813a9cd01fd87204fb56637316d80 mm/damon/reclaim: skip damon_call() if ctx has not started
3da813a9e9df510a96af874c5c457ad7ef118312 mm/damon/lru_sort: skip damon_call() if ctx has not started
4903184e92accc1a4ce7ca70f9c8cd875cd661b6 mm: fix incorrect flush address in direct page table reclaim
3876a6a6ee026b883c501807e40f721193f16c2f x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
fb260ee06b24699247ee993da943e7cd40953f08 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
24aceb8c8559bc6f3555b2557e10f1b3005b64cd x86/mm/pat: allocate split page tables as kernel page tables
a7c2eccde35594b5a203e17a6b527ed911ae06f8 foo
36d426e547baab201e2435c32f01f2a1fcea10d3 mm: memcg-v1: account vmpressure event allocations
b2c2fbeae4c11c8d6137cc226d00e40c3f492f93 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
ed4931da4a2873073b4579b2a33c92ae6567a78a mm: memcontrol: drop unused cpu argument from flush_nmi_stats
7f74af1649b0723ed8148a1803b3a936739a3c21 mm: memcontrol: factor out memcg kmem uncharge sequence
b45c51a8f159ba0a6070b94b9df63e6195f520c3 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
b8a880ee3cff34290d43dac92f344d45852b230f mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
46100bf68c322db2433291403040ebbbeaa80141 selftests: mincore: count file-mmap readahead on both sides
5a51ad6cc640fa92e2467581885d58cc0473a260 selftests/mm: fix on-fault-limit false failure under sudo-rs
433ba9c36a1f7261a65b34ded69cf50c3909c29f mm: huge_memory: fix kobject cleanup in thpsize_create error
7b34f586cd2878aa93c271ccd4de1d139367680c mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
6ad9b096cee3eb3341d01014b70312e506519d12 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
93ff381b1beee92a954006c913635fc960d197d7 mm/damon/core: skip aging from repeated aggressive merging
ef1adc3b414adb42721098bd7329e0b5a94d0595 Docs/ABI/damon: fix typo in intervals_goal sysfs path
b04217e409641dfc4f75214e1d1854886f47e266 Docs/ABI/damon: fix typos
8a8db9ac0e3b28916b189b123d0996d0cc2be4a9 Docs/ABI/damon: document update_tuned_intervals state command
e0d38438447764c00a8922c132bfda3caee59400 Docs/ABI/damon: document tried_regions probe hits
6c0a5cff6627bacdf3efe641e176dd5dd46ce58d mm/memory: add memory_block_aligned_range() helper
a34cd58d8abdd6e2f791d84d34688811e43dca0e mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
7df4d8a1728f5f7971d8f358e7c52fd8bfde51b5 mm/memory_hotplug: pass online_type to online_memory_block() via arg
2f481681d76f27c42a1c4bee326bd21bb130e72b mm/memory_hotplug: export mhp_get_default_online_type
e3de1bfb7715f698d2b343beac3645c356cb57cb mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
e45a6c7a2b6b08fe8da4cfab701e675435d3dc06 mm/memory_hotplug: add offline_and_remove_memory_ranges()
dbe1eede13876284260748cd11ed9ec6e650d46e dax/kmem: resolve default online type at probe time
c08b27ee874cb2667ad66dd31911200391914a71 dax/kmem: extract hotplug/hotremove helper functions
453797eb97dd2b7c7cf6ec6fd8918bda08b60fa2 dax/kmem: add sysfs interface for atomic whole-device hotplug
ebc7752770931353cbbd4d9cf23b385cfe3b1fd9 selftests/dax: add dax/kmem hotplug sysfs regression test
8925ade9ea8cb6a6a27cf00cb75106021877283b mm: introduce vma_flags_can_grow() and vma_can_grow()
aeba509fec168d2f7540b85f228b5dc426e097bf mm/vma: update do_mmap() to use vma_flags_t
b54d3ec8628a3435500cc48a81609c5a24dc12b7 mm: convert __get_unmapped_area() to use vma_flags_t
26061132f4fbc1e55947aaab9d64cff78ac47065 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
e4b6a523edb15a74c4b2b6e1e5681781bf5573d6 mm: prefer mm->def_vma_flags in mm logic
068a36f9e6214c7e02332ddf9526311f863f55bf mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e10b967e97611523b58ac760c821116455d5b2b5 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
42449164d93868c18df224058cfad14a9cc1b778 mm: introduce vma_get_page_prot() and use it
95e5ac51e7764ee5caedb2830c168059be16b9e7 mm/vma: update create_init_stack_vma() to use vma_flags_t
2ccfeaf979257fbe4dddf554c14a2c1921854078 mm/vma: convert miscellaneous uses of VMA flags in core mm
71a00bd273e4efa93a929199172cefc90fd55c96 mm/mlock: convert mlock code to use vma_flags_t
e4d2632a0d862f7d8b8a368ee3b7b7d7cdf26bba mm/mprotect: convert mprotect code to use vma_flags_t
4ed657d1485d1017ac76dc8e4c19b9d1921888b5 mm/mremap: convert mremap code to use vma_flags_t
a347e41940fd577d2271723347172f955c6ef523 mm/mm_slot.h: add a helper function mm_slot_remove
191bad5c24687afbe1aed3f2aa718ad988463066 mm/mm_slot.h: add comments for mm_slot_lookup/insert
45d45cf880d41acad7d9b4fceb8d85861ed17e4d mm/damon/core: hide private damon_region fields
3e8634321216914a82a38993fdb65a3ee1dd9265 mm/damon/core: hide private damon_target fields
714b3b41fa6931a8006ef916b0fb5808372d0ed4 mm/damon/core: hide private damos_quota_goal fields
a5b5a8d8cda2d7373c4ac6e836e2102c6d5410d1 mm/damon/core: hide private damos_quota fields
62b54a0e2a0af4ce5e66a783cebb65b7b9b8a8f6 mm/damon/core: hide private damos_filter fields
8074e32b670c16d2b63750b3aafcf9bd4154be59 mm/damon/core: hide private damos fields
0865de3865307be044e67e7289bfe3f491c596cc mm/damon/core: hide private damon_filter fields
3d7b57f929f3e46027f041b35aff007afe0e1d45 mm/damon/core: hide private damon_probe fields
4cefd49c0fb8207ed0648a2e36e5551356698e89 mm/damon/sysfs: do not directly access damon_ctx->ops
a5de44fdee62857a3b4c615289109f829b244907 mm/damon/core: hide core-private damon_ctx fields
455947a6eec930584c440db38314f634c2812634 mm: let node_reclaim() return the number of pages reclaimed
a981189c2b08221d0a2e7c4c696c38e424135827 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6c74b057200ee3f437b7fca61969a63b0e1dbc39 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
602a3d3a3b548f63ec0c0067a49643f89df10004 mm/damon/vaddr: drop last same folio access check optimization
3dcf663f05b1d8dd1270a0678e8bcfd1536b996f mm/damon/paddr: drop last same folio access check reuse optimization
a222397eeb5fbc59fa35a566d6fd4133e3bc2458 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
f2f25a336e94a66289d16fcb7e76b55f259c83c8 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
591449cfb2eda9e6756e4aebb313d1cd282eab17 mm/secretmem: don't allow highmem folios
55de5bd244a008912993878505d15d187d2ac8b4 docs/mm: fix braces
de489fee3f700d7051477c21d90acb1685fc34ed selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
eb47be8754d87e2d93d9f60c4969ba755fa2314b mm/page_alloc: don't spin_trylock() in NMI on UP
f89b680d11f1c19103ef1089eee67ce71411db40 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
52e1841b1732455e33796dc8100899f905f8b5f7 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
5fef196384679f883ad41fb7fcb615974df7d751 cgroup/cpuset: update some comments about the page allocator
8234f45eddebd10570011bee04e64b2326791e32 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
345c19fe9313fafd05b991a483991aacdd5368d7 mm/page_alloc: remove a couple of VM_BUG_ON()st
5243734168543ee71c2a96596a9ec94cb8e256f7 mm/mseal: remove superfluous comments, fix confusion around mm
d6f4085ed7e042361119fd0eefc56779e7e4fe6e mm/mseal: limit scope of mseal address zero to address zero
ab93e564766f02284956b66e2ce30c6f289c798c mm/mseal: remove further superfluous comments, do_mseal()
95445bf2029849904b24f41d11238f3895e6a608 mm/mseal: fix mseal documentation for 32-bit kernels
12183309acb36f7b272f34658ed1a0469f0932fd mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
ec95228265884f56204dcd31f7a20f42cce1706d mm: vmscan: propagate real error code from per-node proactive reclaim
70e97d4a7137398bbc55ee22ea2246ab37505ea7 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ad586fad04a920eca14ddd890e637158cd36920c mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
ed73192232f409f10fcda534b9e1b44b55004561 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
0dee22e8a98b7cfbd03bb7b4074f3057436d849d mm: introduce pud_is_huge() helper
9b0e10f0cf6255e15731179302faa5fd012573ce mm: mincore: remove special handling for VM_PFNMAP
e865732c1c3c8ea9842e2ba730563230d9e64d73 mm: mincore: replace __get_free_page() with kmalloc()
606fc5b0ee8cb6ae7ca0550c439d113e64685dfe mm: mincore: remove xa_is_value() in mincore_swap()
d723c31bc5a25a58174eb54e33bf767fb0da874d mm: mincore: improve mincore_hugetlb()
31883191745a17c52862225b86098ceddbdb62ab mm: mincore: refactor mincore_page()
ad6e134561c1267873342eea560d0d2c664dc783 mm/huge_memory: remove unused can_split_folio()
933997c99d620dcff2666f5872b875b3135194b0 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
fd88691c2574c257d58c76358e498fb340d3c47b mm/damon/core: initialize damos->last_applied
62e3e2fc1872a2ffcae3e36879118732c7b88530 mm/damon/core-kunit: check region count before testing in split_at()
62dce05258161b62d92a8bbbdc268be9b00de098 mm/damon/vaddr-kunit: check region count in three_regions test
54364abe28a0b1fd045673946e41247e84c04bf6 mm/damon/core-kunit: handle region split failure in filter_out()
725982c84725fb18b9895e7e953c0344dbcac24c mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
5f848129a0e091eef73c2bcffb828e373222cb59 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
93d7e2cfd50b7f8b2ee0e30ae1ad2dadc5d3003a mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
392473170162b6365ec2935122555a6a4db29df8 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
6cb609d698df94e8b4e5c7bac328092829eb23f3 hugetlbfs: release subpool on fill_super failure
9686d9c04d66782a2d621b6657bc283c3440f6da mm/damon/ops-common: use nr_accesses moving sum for quota score
33e1c6e850c29da9bfe1ceab7251d8f501038966 mm/damon/core: handle region split failure in apply_min_nr_regions()
8eb0c07ba8094a7c6b3c8280400a8f9a72b00f32 docs/mm: Physical Memory: remove deferred_split_queue
371279a41fbefb86d945480211817f590094e954 fs: stable_page_flags(): use BIT_ULL() for KPF flags
a54ffa71910e179dc84f249d47770d99fb463527 fs: stable_page_flags(): use folio_test_*() helpers
f83520f927b1c02271fc853bf91a3855b73c0bfe fs: stable_page_flags(): simplify KPF_IDLE handling
0bfb5e7a62dadff19f6e36f7fc3b2b1b8db47ca0 hugetlb: make hugepage_put_subpool() tolerate NULL
17a56ec6fa54a20b8b829cf2305a0463909bafd4 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
0feb0e95d34c563d2fdb2dbdfb877ed2a5d1d4d0 mm/memory: batch set uffd-wp markers during zapping
736d91be77d8529ac84e81c8b38de7582ae285be mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
bdee337cc121db7f1356b428a33c7e1d7fbd2e69 selftests/mm: use MAP_FAILED for mmap error check
9d0fe037643fd033a8a10cfd0683be2af1a4094f selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
97c14264575f70a7d47320fe76f5f90a429c73b2 mm/early_ioremap: clarify early_ioremap_reset() semantics
5890f0694890118a26de01644fbf169310a05d1e riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
ccf26bead552b234dd55cd3d63d2a5b351eb3d76 arm64: remove early_ioremap_reset() call and __late_* macros
83d5f1798514c3a6c6e0af43b91fa823c655fe4a mm/damon: update outdated comment about DAMOS filter handling
bf8ac226ece06bc9e4909abf4b9365b1e3e55c75 mm/damon/ops-common: prevent migration fallback to non-target nodes
6243613cf96fdd2cabe6ee1985663852113c4c53 mm/damon: remove trailing semicolons after function definitions
d465e91d5c610377b10be9af053aa4bacc5249bb hugetlb: evaluate subpool free state while locked
74f07b98dad3100d0ff0cc8b64ce916a9c66b90c mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
1db821e9453465ef1ac4eb8d2bd42c5ed24e02ac mm: compaction: support non-movable compaction for pageblock requests
ab16299065a446d4fd308f149e25f7eeb5d56cbb mm: page_alloc: move capture_control to the page allocator
de45d4612679b7157a8fef00313262bca4b06348 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
11b4b5ed9d6b0f8d05554933e24a7413e0643d2b selftests/mm: fix gup_longterm EINVAL error message
6ac2a391187dc4e460eb206fda11548e54520a64 zram: move lockmap to be per-zram instead per table
d7cda74f0ef1e7726c0e32ae23300523b9dec9ef zram: use a custom key for each zram object
812fa9f5533a4c4e05bacaa14202db2e12793ead mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
ccea9ef02e0c1339985fadf319135c64e8fe7a93 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
aa725f8fdb24572acd625acc7a28b0c298bd5376 ksm: stop iterating VMAs when ksm_test_exit returns true
976c7ffb44d60fdf41e7148eef21a450e7a2707d Documentation: zram: remove sections numbering
b72f8fb887298562c2c874813c1d1f81f44c68f6 mm/zsmalloc: fix release order of locks in zs_page_migrate()
46b94304dc66d729e80e1ed1129f2296074fa9a2 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
742d60617b7f7eb46326030f8f14b7fec184044f mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
0e2d3a08fbaedabb4ab9792df871a89959c707d8 selftests/mm: unpoison pages in memory-failure teardown
ad3e5eaa770bff97c5bed33eca7119fe0e80f771 mm: kmemleak: confirm suspected leaks with a second scan
fa4a9eadffd0e987209ae0dee1ed4c63f762f188 mm: kmemleak: report leaks only after N consecutive unreferenced scans
c480810d1496c04565a27897ff30f8987f16c0dd mm: kmemleak: factor leak confirmation into a helper
5dd0d8befb28d53f5f37d607630a7384684c17fc selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e67828313c027543f61d89a211555ede702aa7ea mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
b36a46cb93f84b9e9deb9dfaf46079855514a6b4 mm: mempolicy: fix automatic numa balancing for shmem
845e29d54df234e9550a7f631b33cd90fd19710a maple_tree: add rcu locking check when LOCKDEP is enabled
196a02a2a131397a24bb4ece0fa9afa1b8774fd3 locking/lockdep: add sequence counter to held_lock
7f5bc9761c5bedbfd8c1a1721c01f75fd5d682de maple_tree: add write lock checking with lockdep sequence numbers
1040574d04dc8f84253aeba2b8bdfc67c0526fcb maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
9f71156ec711ad466d79f16c94ae2ec1778852f2 maple_tree: documentation fix
f6ecf6ec8724624693bc64048dd3188138a67e6f maple_tree: drop dead code from mas_extend_spanning_null()
e787c4237abd96ffccbf261663734346be1ef0ee maple_tree: drop MAPLE_ALLOC_SLOTS
4e9b809b6abde2a4a776135bf3770bbf276ba27e maple_tree: clarify comments on mas_nomem()
4a26dda3f9e2339c9a9f4443bdf31c1c2f78d4be maple_tree: use prefetched value in mas_wr_store_type()
7eb56490c80495bf2bb80fcbb2ea287304cdddd6 maple_tree: optimise mas_wr_node_store() when not in rcu mode
4e0881792ff766f6c9c8484502145c79eefd4c97 maple_tree: micro optimisation of mas_wr_store_type()
283b710b6cef22a2e23d447813b079c6ea23f475 maple_tree: add bulk parent set helper
7d475dd89dc9241c6d5637a44e53698ec0d81d6b maple_tree: catch race in mas_alloc_cyclic()
bf3096efd3e59a7f47200258f040d72325b6b48a maple_tree: document that erase may use GFP_KERNEL for allocations
2f4a31f3c724142ab4c2904f2f6fa3e239de800b maple_tree: WARN_ON_ONCE when allocations fail
eb1c6db911ecda1c914f6d738b39510026443240 maple_tree: document erase and allocations better
4a41f907923e26e5e1cff3bd3c4523628fe496b2 maple_tree: change two GFP flags in tests
ae47638fc105c6bb8ae01d6b05886ac267fdc2c6 maple_tree: fix argument name in header
19179e4302d246a264d302a55a07a0dd3baebaa2 maple_tree: avoid extra gap calculation
cad13567e613960f94aca6711dd4516b7faeb957 maple_tree: add helper mas_make_walkable()
2e2ff9875db5ea186cbfd14655ea23f864dba18f mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
9e498bd0b8fbe4fef06343b74499cb54c17aa9d4 radix-tree: fix kmemleak false positives on tree head reassignment
9fc901afb4bf3bd7be23a2dda2f1218d1e281bc8 mm: nommu: point to the write iterator upon split_vma
d6a401a6d935bf4e1c411903bdf618531eadd8e0 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
9747845db28eee4e99e83e201ce137d48143d473 mm/kconfig: drop redundant memory hotplug dependencies
13e9d4da97f3e2df6bef8e5c406386bc82df68c5 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
3cd7eb46ff9d5c0dbd06a596e9840b454bb0cec4 alloc_tag: add ioctl to /proc/allocinfo
3b639824d735f01f0ac86d2fac5519c1e1b284e0 alloc_tag-add-ioctl-to-proc-allocinfo-fix
72c55e389e7f99f3bc708096e0f2719c07df800b alloc_tag: add ioctl filters to /proc/allocinfo
f3743a0d354c61b3b1848f7bab0ea34c2c549282 alloc_tag: add size-based filtering to ioctl
4d7a1463d95ec68c5620846579754bb7ef10ba2f alloc_tag: add accuracy based filtering to ioctl
72b318d08ffeec5d76e477061a7afdb751f6325c alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
f69dfc7a39d3a63c353ba019b6333ee6b4f1c6eb kselftest: alloc_tag: add kselftest for ioctl interface
293f41ae626a717179dced7d7686cb6f2da9a6d6 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
57a037780bb7d34aa4e42f0e8f8f667300dd846d kselftest: alloc_tag: extend the allocinfo ioctl kselftest
c9e1489aa5e4a83089744a8ac39e2d1e9a129792 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
647f1c108d7d3ecf575214603ebc65b708820451 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
c25bf12a4b48b8744168378189a8b01098f5b9ce mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
6b13df3f245a56f5e80d23774f38ffa470bb8bb2 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e98493c32918f9acd3e78501302158a2387a185c mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
d950440d9073557ec3e9e492d70f25a05d116932 mm/vmalloc: map contiguous pages in batches for vmap() if possible
c0c82d59b28774bfe8222666b9d8e73094569538 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
083584cba8db43d124f3869d58d1065ebf9a37f4 mm/vmalloc: align vm_area so vmap() can batch mappings
294eb5dc110a855e244595621f2e2bbe5a528375 mm: standardize printing for pgtable entries
02d4ed3011fd31faa334d511c84864456c538af6 shmem: provide a shmem_write_folio wrapper
2a554df32276570210289c1f6400e7667c693499 mm/swap: introduce struct swap_io_ctx
5e2ac5b565b8948c818802923a8c64fa7f9ca627 mm/swap: also use struct swap_iocb for block I/O
fa7fd031ef75ee3b7091bf8c09fc7f5062921c66 mm/swap: remove count_swpout_vm_event
009b85ac2c23e87467552ada77a75452390707b4 mm/swap: use swap_ops to register swap device's methods
b318fc2218300ce8bbcd321fa1d1b6a2e5f233f0 mm/swap: remove SWP_FS_OPS
478682082e9d7647052a00d305bbc3d95ec2f87e mm/vmstat: add NRSWP{IN,OUT} counters
388f3191898b4350ca4fd1d49e1c61c9f9f6fc3d mm/kconfig: drop redundant dependency wrappers
31a25783a5856b49d8e2ae0f3bde926b8e05df50 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2851ddf791745e5bf3abbff62bddacdd685d9255 mm/vma: introduce VMA virtual page offset field and add helpers
883f9258f96427f9313aa0ce6a01f3b2da8e49fb mm: introduce linear_virt_page_index()
dd52bb35f397b82f3c43a919118a1e046fb31183 mm: abstract vma_address() and introduce vma_anon_address()
18c81f539f967ac7a153014455a9dba06e6a4c83 mm: update print_bad_page_map() to show virtual page index
2315a48cc70d86d3cd8d065ae51262add5946572 mm: introduce and use vma_filebacked_address()
32075c5f6f928826bc2f832e77e19b0924646727 mm: propagate VMA virtual page offset on map, remap, split + merge
6cee131075a2e9c183e687d8767572f9c726e542 mm/rmap: track whether the page VMA mapped walk is anonymous
44483f6a73633aa5684d46d59b359466b19c788e mm: introduce and use linear_folio_page_index()
c913befddb4e54cfa121d9672261f3a7435cdffc mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
fd128d652f445ef387755db8dff1da50edf01078 tools/testing/vma: expand VMA merge tests to assert virt pgoff
dd869f2b0fbce4ac644e2588e6bf4a278ec39f27 tools/testing/selftests/mm: test virtual page offset merge behaviour
3b0543eaf4881ca93123b0031bc35cf2effc97f0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1881b75fe4cec906f70072716bf7a881dd7e8e6c mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c972904e0710c11dace2d1868df9cc8fe0106017 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
d7281fa8057a3566a7b1f67d375b3b701011c439 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ee488323d32f4fd0e054ffb248ae581fd0b8595a mm/kmemleak: report RCU-tasks quiescent states during the scan
cc08869fc9b38702a3c1e140128811e1d27a67ad mm: vmscan: convert folio_referenced() to use vma_flags_t
de05750aea2163ce054d70ab890699795133d769 mm: vmscan: add a helper to identify file-backed executable folios
d07c38fe83bcd7193e4f1825dd439b594bf42f0f mm: mglru: promote mapped executable folios after first usage
b9084ce39441556125d2d8879832d0ecaf3445d6 selftests/mm: transhuge-stress: check duration inside page loop
d5f55f241910df8b7bfe4439a8a00ac4328e73fb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
ebb19ca76a2b03d54c50fe0b1416e0fd1f51974b mm: vmscan: fix node reclaim ignoring swappiness parameter
b9bf6a666a1a5e6f5536259f1aa16cd1f626ff38 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
f8eb4f5d0800d43fcb00721d8d5e64ba860fc2de mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
c993583dd2b8c9598b1cbb4bfa58a0f25a5772b5 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
68838ccc7effd4294e1ef9e666e3d1f33aba05c2 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
6d7dba00dc5f339974f4b330d5290c0978417097 zram: set default primary compressor in zram_destroy_comps()
796e71efddc80a0484622d61e1e161dbef9e564d zram: validate deflate params
dd7ed6c4ea5e933cbb43a55723cb56ddd9281723 mm: memcg: stop reclaim when a limit update is superseded
0a44c978da13fbcdb3886278319666e7c3d1b43c Documentation: zram: correct algo parameters configuration documentation
34c5ae1baa3be1dd715959e591ab7b00cf4545f0 mm/page_alloc: boost watermarks on atomic allocation failure
3f1dd350eac6364f85746ecfe18c081f2924aade memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
b5fe124b7226c5bd3a496eb302b4080b65909dc1 mm: use proper PTE accessor in move_ptes()
d886cfc33306a4008ccc157679aa329477d416bd hugetlb: only adjust reservation during unmapping if mapcount is 0
ab0e376391e045fe53b237f59ceb7a75a0e8e8d9 mm/page_reporting: add page_reporting_delay_ms module parameter
810d2f3a531424d6f1bc4f54d673c59bb29f8219 sh: remove CONFIG_NUMA and related configuration options
1c2a3829963a26b82202f7a7531d1440891686c2 sh: mm: remove numa.c
c5a562febe67fcfa76a141e08165f28cfe559a58 sh: mm: drop allocate_pgdat()
53151a08556253ae50000a35d4ff48464978dc9d sh: remove setup_bootmem_node() and plat_mem_setup()
2c2754c6823faff5bffb3ff682b3eef0b076a8eb sh: drop dead code guarded by #ifdef CONFIG_NUMA
87839525c09c1d8f2ea20a74d3b77a1035ca9f01 sh: drop include/asm/mmzone.h
3bbd9386dbf59205366dab82d14e9e5d22be1244 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7834307f7202d491afdff4e81d4af257abc703f5 sh: init: remove call the memblock_set_node()
465c12f6c3ef1c5a3f1591cf27c7b92f19578df4 sh: remove SPARSEMEM related entries from Kconfig
0cc11267c44eb97a96e20b4956270e63892696be sh: drop include/asm/sparsemem.h
b0ddf1abf5036b9516f94ee17d75f942823df67b mm/sparse: correct init section annotations
2c0b0e369ca2685d6274d386a5d869d31c4dba22 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
dc24b1c47d6d4bb4eb4f44e20af20fa09aaff65e mm/migrate_device: clear stale mapping after freeing swapcache
b45a4a3e65183697c8af9764c8e59147ad4771df mm: shmem: reject page-aligned fallocate end overflow
9ecabbac7c3068c1ef099febbdc4f9104d46fda7 mm/huge_memory: use folio's memcg inside __folio_split()
0082d94e4fe696aef4e8395738c88a5c57a1ea4f xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
003e6562e0d91734193380018f624b94cc197cfc mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a800ae95c5c607321c2e601dd87ed5279b8b839f mm/vmalloc: make vm_struct.nr_pages an unsigned long
7eff483627ad9da0fd34cee3dc96f793ec93e1ef mm/swap: reject swapon() on filesystem-level encrypted files
303f0507a39baf4e02d676395aa74e01ec4272c4 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
014cf66ec1582e5765e0d0fbfca26af2babeda38 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
68dd324d1416f3335399443ee27aa40f02272e75 tmpfs/ramfs: let memfd_create() work on nommu
09d4bce72df68dd1fa28270bcb7383575d0e16fe riscv: mm: exclude invalid THP PMDs from page table check
be334b6e15fed0cc8ec59b453471e52a3a9a1f52 riscv: mm: fix concurrency in mark_new_valid_map()
d6638707bd076903d1fa198ce524ce55e0ad1ddb selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
4dd0f199f0808485ac6aab29ce12a39e2fe9ef4a mm/ksm: avoid missing ksmd wakeups in ksm_enter
4619a3887911f7c7f5f5fee1bd3faa78c37c43f6 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
6689a496b1b1f473477136a0f8775936b858caad Documentation: kmemleak: document the conditional min_unref_scans default
190798e64f8d7748b2d6bbda2f580767e93f4b6a selftests/mm: kmemleak: drop stale min_unref_scans default from comments
4794d7e06071f6324972b68bbadd3c3546470122 selftests/mm: rename local_config.h to local_config.h_gen
60196408c884b76c162cc2799c3e48bef0a99290 selftests/mm: read memory information without popen
a946fa1d96648b92c9f37f0488e0e47a85f9e235 selftests/mm: use pattern matching in .gitignore

--===============3335707140091044099==--
