Content-Type: multipart/mixed; boundary="===============8867637836872837736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 22 May 2026 03:04:00 -0000
Message-Id: <177941904053.3260838.1120769702085630327@gitolite.kernel.org>

--===============8867637836872837736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: cb834dabe4cd503aabbf3e8dc65d447d05b275fc
    new: be2fcc0d2b919e686dfcdeb71a4da723da52bbb0
    log: revlist-cb834dabe4cd-be2fcc0d2b91.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 27fa82620cbaa89a7fc11ac3057701d598813e87
    new: 54cf41c969da6637cce790b7400da1451609db9b
    log: revlist-27fa82620cba-54cf41c969da.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c08f1844825bf20ba7bc3d7194b41ec537a3644a
    new: b2bbdf46184de4e69eef880330eb5d62c68fa5a4
    log: revlist-c08f1844825b-b2bbdf46184d.txt
  - ref: refs/heads/mm-new
    old: 953263a7166c40047878879aab2926231aa67e3d
    new: 3622f62288d7fb32c40a868f21493421d4044e70
    log: revlist-953263a7166c-3622f62288d7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9b4a8edc31a04f09019c87dbaed62c59b6fd1bcf
    new: 59e5b42add87ac255e67e72687c9cd18fd0840d5
    log: revlist-9b4a8edc31a0-59e5b42add87.txt
  - ref: refs/heads/mm-unstable
    old: 686099898049e501ebc60c22c183267548bf7644
    new: f4ffb716ba6b1145d48dbcbb1a065db83952233c
    log: revlist-686099898049-f4ffb716ba6b.txt

--===============8867637836872837736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb834dabe4cd-be2fcc0d2b91.txt

83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
57480e250db928cb5d648680b39a314de3e55751 device-dax: fix refcount leak in __devm_create_dev_dax() error path
de0f0f1c871b2ede6400a91aa04c665489cc4d58 ipc/shm: serialize orphan cleanup with shm_nattch updates
e027421f771237051b1e7adee881ad392e3ff64b mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
dd0826e4166623b400ca35f146ce9e5bc39e79b3 memcg: cache obj_stock by memcg, not by objcg pointer
70ef28e7b4e92f6d0f8df9277e574e31b93dc10e userfaultfd: snapshot VMA state across UFFDIO_COPY retry
9dd4b2803331c946895767dfd2ee78246922b908 mm/hugetlb: avoid false positive lockdep assertion
306755eb1fc96231c301f59d04f62895a587cc2f mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
d8870431db8c8feb46e211327509f180e5654bf8 arm64: mm: call pagetable dtor when freeing hot-removed page tables
18b7c4cd1f7cfef3bc47deb0c552ea9bc84376e6 memcg: use round-robin victim selection in refill_stock
923428af59ef2dba4972b69f1b9121bf471498b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
6142e09ebdbaadce982efe72ef419276a5237106 x86/mm: fix freeing of PMD-sized vmemmap pages
b2bbdf46184de4e69eef880330eb5d62c68fa5a4 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
0a72a934945d14d9966c1777cabe771c82e290db selftests/mm: respect build verbosity settings for 32/64-bit targets
807743d5d32879f934e111a1159d53c78f8ba37a selftests/mm: suppress compiler error in liburing check
e4d787bfdd1fb6323d8b5ebe245395a2b5a3221d mm/page_alloc: replace kernel_init_pages() with batch page clearing
c5c8d706fc1686d59a1b7854cf5dcad940565b06 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
d577aa871e1d130f25dd069c536e007dec30a7b8 Revert "tmpfs: don't enable large folios if not supported"
2acffdf79580f172074fa0147eb2e9d016e9221c mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
662b6e0f1231948b4a24f59dcd54d32399e26d85 mm: convert vmemmap_p?d_populate() to static functions
25c42ef0069e4b4ae4cd917451a024ba5bf03082 mm/vmscan: add balance_pgdat begin/end tracepoints
150b13799e76535235801eb9b389783104a83a3c mm/page_alloc: optimize free_contig_range()
e6d1ccac376f8a02fca26f992211b1487735b17c vmalloc: optimize vfree with free_pages_bulk()
63d095011ffbb2e19db46bd182d904b523ce78f1 mm/page_alloc: optimize __free_contig_frozen_range()
7474396269aa639814786484a4324afa543ee253 mm/gup: cleanup pgtable entry accessors
d92f1a65e1072160b5a9bd0481c84d533f5c691c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
83a70656c90c7cc48e3959a66af2b58b8628ec62 mm/mglru: consolidate common code for retrieving evictable size
533766b5fd67fa8dce6736bf7222de4415104d64 mm/mglru: rename variables related to aging and rotation
a0f5f71919f478c24322f378b8ee25388cea93d0 mm/mglru: relocate the LRU scan batch limit to callers
83b98843218df94c8eb5f0690647a1609373d5b1 mm/mglru: restructure the reclaim loop
f89b09da795337f6f908d7fe1a755265915f0216 mm/mglru: scan and count the exact number of folios
a951f99cdeb0cfa031f66d89178a25129ca76d2f mm/mglru: avoid reclaim type fall back when isolation makes no progress
0e2d2f98364ed73ec8bfea9cf9c5d71e80d718e9 mm/mglru: use a smaller batch for reclaim
c7f52dbbe41b432f7559ef526ddce1a49c4f7924 mm/mglru: don't abort scan immediately right after aging
408392794d7af30746fca504896a9eb122205037 mm/mglru: remove redundant swap constrained check upon isolation
d5371723f6fe0aa40d4755c9da7219e1c609855c mm/mglru: use the common routine for dirty/writeback reactivation
f2fb077176b66f9d3bb118e0da8d30d19b34823d mm/mglru: simplify and improve dirty writeback handling
72de12dedf91d32c4c06f315de5aa5e1f5b17a78 mm/mglru: remove no longer used reclaim argument for folio protection
40e2f0f938227e7ba58052e087d313bdbe76e994 mm/vmscan: remove sc->file_taken
14f08e15ae643842dc974433390dbc3e3b719004 mm/vmscan: remove sc->unqueued_dirty
4cc8749e6bf3e931870921569934e17d72a4b983 mm/vmscan: unify writeback reclaim statistic and throttling
9a36f5e1029c9dd1c96b6b0aabd0d06b3b96e7b5 mm/memory: update stale locking comments for fault handlers
4e88e08ef413673875b3a4fcba6b543c1f78e75b mm/damon/core: make charge_addr_from aware of end-address exclusivity
d48f9260fde8c71ab60124d78600bb72f7ca8340 mm/damon: add node_eligible_mem_bp goal metric
37edee9975b823d000dc43a7649a765f858c7dcf mm/damon/core: handle <min_region_sz remaining quota as empty
41d15981ba27e5b831573947b4e666c90c0d2c51 mm/damon/core: merge regions after applying DAMOS schemes
2d71d5018602f79c5857fb4244626caf6b9cd33a mm/damon/core: introduce failed region quota charge ratio
45cd0212b76e482d228cf000935d73aa0796fac9 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
edbb468245b35ce214dc315b65c202e616874796 Docs/mm/damon/design: document fail_charge_{num,denom}
0aa808a6d3e21fc29931be9c054254aebad739cf Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
9f98ee4e6eadcc194ddf91bd2523c7bdfb6ac7fa Docs/ABI/damon: document fail_charge_{num,denom}
362414ed055c701110f6e15e3a9eb41275c5b5a6 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
e40806fbe103bd55e77597d23d3553155ed7dea9 selftests/damon/_damon_sysfs: support failed region quota charge ratio
91a2012d3781c23793c738dbfc2cf7a195457d07 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
e0ec50b6535c1312d44a660cb0c7231cfc453c81 selftests/damon/sysfs.py: test failed region quota charge ratio
88088239158f56c56acbbf9122e6b9e20b1d9314 mm/mmu_gather: prepare to skip redundant sync IPIs
c8938219e903dd89f548dba4392da6b4c48f8e5f x86/tlb: skip redundant sync IPIs for native TLB flush
1fde401468193a64254cff8298e761d0b9579a1f selftests/cgroup: skip test_zswap if zswap is globally disabled
d5a0effff1afbcb3199ef0ecfdddc09eff89b064 selftests/cgroup: avoid OOM in test_swapin_nozswap
1a909ef8f31b29250785a0a82c855d830823673b selftests/cgroup: use runtime page size for zswpin check
5e6bd350f36ce9ccb6babcadef2e57c704df7e33 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
e7762d9b9abdd3567a49bccff734865cef73b2ee selftests/cgroup: replace hardcoded page size values in test_zswap
466fd5e2bb94e4d7b8d0396c08acbeb97bc7b210 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
b3f194a7f246642beb46b4969bc3e0ef563751f7 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
0850686da48bd7dc38b58f338e61848c2e466a2c selftests/cgroup: test_zswap: wait for asynchronous writeback
14a2348f86ab18c7136c73549ae7ac16b37566bc mm/migrate_device: cleanup up PMD Checks and warnings
f7923148d84f77b9c7f4c022916898cb87e7d2ec mm/sparse: remove unnecessary NULL check before allocating mem_section
5af590940d59746d75a9e9f28d0bd588e3924242 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
bc6ecab6816b5875d194586548e19b2807a871c9 mm/vmscan: fix typos in comments
aaee138591d2ed71a095774189883c46a048e432 mm: fix mmap errno value when MAP_DROPPABLE is not supported
7bfb835ab799fd15b9251b0e975658158d928459 selftests/mm: verify droppable mappings cannot be locked
a6e702906b17ce03ab6b3f994f8f9cb5d53a395c selftests/mm: run the MAP_DROPPABLE selftest
bcb1e1b2f0212384a63cf599907bfb14d474c820 mm/page_owner: fix %pGp format specifier argument type
c43e3dd70e01b4d8c7cfd8e0c4427f8db6216cfd Docs/mm/damon/maintainer-profile: add AI review usage guideline
58342af9bcf4d1239856e049a298e804e4b5104f mm/sparse: remove sparse buffer pre-allocation mechanism
b9da6b9987c3e7a3ec35825dda910ee9143ef097 mm/memory-failure: use bool for forcekill state
8efc7fbd6f90249b22c2f2322957018f364c0b76 mm/khugepaged: use ALIGN helpers for PMD alignment
fa40713698b98702cfa55740e88d5ce03acee94d mm: huge_memory: use sysfs_match_string() in defrag_store()
370d6a5562dd2dff8b3b70f08b8606163b54a15d mm: huge_memory: refactor defrag_show() to use defrag_flags[]
df332978ce48a041ed62579dfe9add5983c9dca1 mm/vmpressure: skip socket pressure for costly order reclaim
756afee59390ed0314f3735fb4dc612aec80c3a3 mm/page_io: rename swap_iocb fields for clarity
bb08018023df6be7366ec78d7c6327a3627798ff mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
3746bbb2a234519088c243866e7162b98637b746 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
76865957c3b4c71d9be3767f40f228593f3c1da9 mm/thp: dead code cleanup in Kconfig
ad68c5b8bc7f1f3eebfaec7c87231445a7d2597b mm, page_alloc: reintroduce page allocation stall warning
c3db0da3bcdb99379f4a2ac3e2eb0964709c6f04 mm/lruvec: preemptively free dead folios during lru_add drain
62b89ee3860bd937997abc1fa2ba573952eef247 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a6751c09aeeedd2fa5671c48f78687f5c2675a2e drm/managed: use special gfp_t format specifier
01494813be3ebde82f6b684725490f724fcae1b3 mm/kfence: use special gfp_t format specifier
e9124799126bc202029e4ece0fe4a2a27c17a8cb net/rds: use special gfp_t format specifier
c715ac1bef3c3ce605cf2e48d447dc1366baeefa dax/kmem: account for partial discontiguous resource upon removal
ebde600e5e3feed98204a54e6ffc4cfe6b4c25f7 selftests/mm: simplify byte pattern checking in mremap_test
c0744b40b95fa7dd251ede350b9c4226f1691208 mm/sparse-vmemmap: fix vmemmap accounting underflow
bc39175e170dea28ee76c384dc31de27953d1d8a mm/memory_hotplug: fix incorrect altmap passing in error path
11d0e695845f889ec47d49069e0dd121c1f152c1 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
2b582021581b61130a02044d1d63c79f1f2c5b11 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
39b2e070c0c8367c2bf7f1eb16d96b88214d2d57 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
f346b9adaa1977697a43679618bf72ca72354730 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
d6719c262675b3c45b760dfdcbaa67f9c66d86ad fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
4e367a5b32354ad3e46051ec78aa0b39c03b0da3 selftests/proc: ensure the test is performed at the right page boundary
ade4d70eeca152caa4785cc413fccf73611f251d selftests/proc: add /proc/pid/smaps tearing tests
501d50e58a966df0a939ffa296bcffcf869cb5ce mm/damon/ops-common: optimize damon_hot_score() using ilog2()
7f93761579e6798bd68509b30d1cac3fd2850c92 Docs/admin-guide/mm/damon: fix 'parametrs' typo
3531964604dfaf8e98129884011b7ca5e4ce08b8 mm/damon: add synchronous commit for commit_inputs
4caaa53739c5f1f36dc5bbe934f3413427dd60be mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
342388618eadef8c48e6038af7c3ee5e816f1903 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
733358aa667aa33c9165bc056fa94a8768240174 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
5877ba31a7516b5a2f92ab2b12078fd91706bd39 mm: remove page_mapped()
233413cc8d97b99b86559055a913d7b09d6938b9 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
91df7f69044be5e975cbcb994fc585977d9355d8 mm: limit filemap_fault readahead to VMA boundaries
53395940c33412637c56b4d739aa7be9f5fd12bb mm/damon/core: introduce damon_ctx->paused
4577ab5b4a9f82fab14b8dfed039f0c8414612f8 mm/damon/sysfs: add pause file under context dir
156a0baf635108379882a569a1dee339b83ec4a3 Docs/mm/damon/design: update for context pause/resume feature
d396d960f8ac35d6686690ac869f4c5352d47936 Docs/admin-guide/mm/damon/usage: update for pause file
06cbcd5a48024bd29cafdc65f9ee67e294092129 Docs/ABI/damon: update for pause sysfs file
905d5917e1291a4dd7dc938530f8bc03c0e6caed mm/damon/tests/core-kunit: test pause commitment
3e43d8850cc004ca03d9b3d8c9231ba76789be40 selftests/damon/_damon_sysfs: support pause file staging
11bc2665ef1ec1ad3224c319e888f0ad0cfc384e selftests/damon/drgn_dump_damon_status: dump pause
16e44e6a5e7ce1246500dbe6a37d56ce23645042 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
9462ecc051eedb19a752d7c446038f1783d7bdf3 selftests/damon/sysfs.py: pause DAMON before dumping status
822af4df2909a4c2e10609c47bf6a267c978c9ab mm/migrate: rename PAGE_ migration flags to FOLIO_
038e97a9dbc7991a2f3541febd997021500f3c35 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b056a3c1e6e568d87b09b9fc009cf3d83c280e99 vmalloc: add __GFP_SKIP_KASAN support
dc235ca7bdb299577df26fb6ecbfb9f0189004d2 kasan: skip HW tagging for all kernel thread stacks
cddbee07e49113523c3d01a94da596c515fe4d7c mm: skip KASAN tagging for page-allocated page tables
46118ceb366b19fa54019199a3eb30da6509e063 mm/damon: introduce damon_set_region_system_rams_default()
b46367aea76294baf871d8a4e5f77a9c665481e5 mm/damon/reclaim: cover all system rams
538fead26893122e36b6c8da162687cb07325608 mm/damon/lru_sort: cover all system rams
ab51778ec0ada061b269fc3c887f88dce1c4e514 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
516f80565b7807b4ce968060020edc5f479e16e1 mm/damon/stat: use damon_set_region_system_rams_default()
51961481f3198917b427e58853038dc708b53915 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
c4cdbc64f53294deea6cc38d30978a3fc447ee00 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3a24f0499b286a611857e0b5eff8afc892de545c selftests/mm: khugepaged: initialize file contents via mmap
9d273107f680d28132fce9057a28e57798128bc3 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
fb7db597c31dbcf5f09e9d0522eea9ef9730c817 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
156e9c0dcace4aba69c0569135ac15ea66043e5a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f542ff71b6df1cda8318449e219ea903408be98a mm: use zone lock guard in reserve_highatomic_pageblock()
4b361c5a417ad15f0e6f37d03a8922d17355b494 mm: use zone lock guard in unset_migratetype_isolate()
6facc0bbe1be30dfbeae39582783112635db0892 mm: use zone lock guard in unreserve_highatomic_pageblock()
1348316a95f361b48d3c95340e0e8974980b6ef8 mm: use zone lock guard in set_migratetype_isolate()
147d1379dd9cab07551a1cef2ced7f4ffd108b8d mm: use zone lock guard in take_page_off_buddy()
01ab02c6e4a83288e2e38a50933d6fe258141f77 mm: use zone lock guard in put_page_back_buddy()
ba364cc4a2b6e9f33c1115435a4e953020a456bf mm: use zone lock guard in free_pcppages_bulk()
a86ef6c5462e3cbb08ebaea9522d6858540bb019 mm: use zone lock guard in __offline_isolated_pages()
bc85535df70e6185fdf1ff2d9db45f76cff92170 mm/filemap: count only the faulting address as a mmap hit
daf12abdeeb434b910d1b98cde6c0a96e34f5e52 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
68a7e7fb54fa5424bbc4cd8f13bd77e9a76e65cf selftests/cgroup: fix hardcoded page size in test_percpu_basic
3cce63bc392e9f512e6cb58e387ff381dd84e234 selftests/cgroup: include slab in test_percpu_basic memory check
5f65a05f1241f7187b34fc2a6d0ed0d1d4e1c0b8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
7b71349327f87bb4f8f0b03f711ceb49fec3c8ab Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
8ab4f87eed2d59242dfc9ada6eac47db50baf2ad mm/damon/stat: add a parameter for reading kdamond pid
6f99a3220acec429dc1460ec8646a07e27a03c4e Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
8100333d479953ba011cf5fa4b25f21cd70db1f4 highmem-internal.h: fix typo in the comment for kunmap_atomic()
8240109bdfd5ff7832f73ef850bce2de6831a21d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
f15f981be388bdb9edb25a81abdea950f3632a65 mm/khugepaged: generalize alloc_charge_folio()
36a426da29c9a3849982802d5e449c287181a12b mm/khugepaged: rework max_ptes_* handling with helper functions
e1226fb6a393e7edcb294436b395890d556364f6 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
dd6636afb144fa69ec0b168df24f12a72ff8d5ee mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
99b8c97ef30d6895ae8a5bef22924a8a9cd47481 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
08ce9acdc48ed96198359891131bb90957275e82 mm/khugepaged: skip collapsing mTHP to smaller orders
28c4e84489baaacd7797732eb1bc06426ff896de mm/khugepaged: add per-order mTHP collapse failure statistics
415033ba24875623f88ef138a7b3f4cd851fd558 mm/khugepaged: improve tracepoints for mTHP orders
c07558fc6c8e5636c5d2d5704f1b54c5fe258006 mm/khugepaged: introduce collapse_allowable_orders helper function
328512f115df79bd92c438a83801800b3d206194 mm/khugepaged: introduce mTHP collapse support
a278dda0ce1adf0c60c134b561eac273264a712a mm/khugepaged: avoid unnecessary mTHP collapse attempts
a1120f5186644baeb77c207a23c6bf99ecac29d7 mm/khugepaged: run khugepaged for all orders
aad4f0563ad0939fa5582b8dea63df967950aa2f Documentation: mm: update the admin guide for mTHP collapse
04e42b8eb45e1dfc6b1ddc62c3e6aaf7f5f14f4f mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
9aedc45c6f1b821f37fd44e402c539a0cb2d1d79 mm/khugepaged: add folio dirty check after try_to_unmap()
1c7dc58334fbcda9b39ace60d54805bc22bc2b2f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
bc59233457cc19c9c854d90de756927af827b723 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
33aa6ebd2f0c62acb63ae2ac2049d4a8fa920888 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
fad7674a6c63ace0c53c7c59c29d326daa40f5e6 mm: fs: remove filemap_nr_thps*() functions and their users
853d83e98eaa7c25b6672a13a625943e27d16a3f fs: remove nr_thps from struct address_space
52b17dac06d6594e6ebbdff02158fae6208534fb mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
b1517a91aed05afe6b24faccd63eaf5ea758e5be mm/truncate: use folio_split() in truncate_inode_partial_folio()
d4c4db520402a1bc1d30a672c28106d806aee934 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f2f293d8033c0b12c0732529dee5ea7bddf5899a selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
2a063f097d49581a7aa4e8ef759cc20d27f9fccb selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
18e83b30c81cc47f16b8158c5130a3a84b78f2a0 mm/khugepaged: enable clean pagecache folio collapse for writable files
a517f2311d455796e961b8f004e3badf79274e33 selftests/mm: add writable-file collapse tests for khugepaged
6d84476320ac2fecfcae60731d45678a03555bbf mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
871fc81d6c96d1d41d295fdd5ea97da0ed726ad5 mm/kmemleak: dedupe verbose scan output by allocation backtrace
a18308b2fe7bfe9bc87cf4027ae453783dc5f5ac selftests/mm: add kmemleak verbose dedup test
61816164812768e2666aad519187079791fd4283 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
0b9d034d59be9b8e15709f45baac6255bb0c428a mm/damon: replace damon_rand() with a per-ctx lockless PRNG
e1b9358805065d4bc17230168f11d0c6aa9f17fa proc/meminfo: expose per-node balloon pages in node meminfo
8d8bea429b80a7a04e5a473a4a701af10f069a53 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
ddd1af17d1e0d0b93af658c6a16137eff21179a4 selftests/mm: migration: don't assume huge page is TWOMEG
d95324c1708b38561946479a1c524574e6b0fe66 selftests/mm: migration: make nthreads represent number of working threads
ab0af36bfbc614119ae6240923f17c12807f73c9 selftests/mm: migration: properly cleanup fork()ed processes
647645396d0397f763e3c0891984dffba324dc72 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
17fb9c3e4985edeb01141090071f04d6cefee88e selftests/mm: merge map_hugetlb into hugepage-mmap
a478de09ec2fd09e36cac47f60f80b941c56d956 selftests/mm: rename hugepage-* tests to hugetlb-*
83de665dac61c55fa2818c18a6b35cf1326e9e90 selftests/mm: hugetlb-shm: use kselftest framework
729a1d6c6cd586983e4fdc8c4c35ca918d5b9f25 selftests/mm: hugetlb-vmemmap: use kselftest framework
ac2f562088d535f8836979184fbc45397266e123 selftests/mm: hugetlb-madvise: use kselftest framework
7cfa391f65ce9d85c97cf9f7c763d7189d3deecd selftests/mm: hugetlb_madv_vs_map: use kselftest framework
52b37974a10f985b27bc514c3fc246bf2cfd0664 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7beb359d9639ef949a5a783aed82b9d52bf7c265 selftests/mm: khugepaged: group tests in an array
ac4dfe91723264c47211a5ef38c95283ffe8c77d selftests/mm: khugepaged: use kselftest framework
25cd788cb5c2dd2325aa5a8b7d8e06d938876daa selftests-mm-khugepaged-use-ksefltest-framework-fix
2dd9000e3d9f9a63e9290805b77455aabce6ef14 selftests/mm: ksm_tests: use kselftest framework
92c981c81dd0f85a9d2ca6578e2ff8a4c3f5b5fe selftests/mm: protection_keys: use descriptive test names in the output
bc626cc05e0169e427c55d23893bb6f44ed6f44e selftests/mm: protection_keys: use kselftest framework
9b0581834c6e12b40f800bf96ff0c946eb489f6c selftests/mm: uffd-common: use kselftest framework
6833a36a1d2815c2620972778041806e01a29182 selftests/mm: uffd-stress: use kselftest framework
0529647ffbaeb07e1617d64d7fd0fb0c89247fef selftests/mm: uffd-unit-tests: use kselftest framework
b5fa13245aebd215493560a0ee8b99cdbd87b45d selftests/mm: va_high_addr_switch: use kselftest framework
b6ab6af9344521426b04de41cf36dc77f56ce893 selftests/mm: add atexit() and signal handlers to thp_settings
3043a4e6fddae5ede6364562bdeedf2a4e655291 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
862621611e39c32c1357a3e02e9fca708cbda24c selftests/mm: move HugeTLB helpers to hugepage_settings
c74e6cc248c36625b706ef08bde8a4dc8fdcbba5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
71f3031c6cb46bb9da0c991aa33c912c2462dfe1 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
ffa2cae9524b4b1ed25c890f229c9c2a683dc698 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
82cef14e3c7feb36c0bc55df8290ebf0be31750e selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
27e8b7ce78cdf6e17b2338ac97f981a65bf25c08 selftests/mm: move read_file(), read_num() and write_num() to vm_util
23a03a99000a38222b847000a3a6a0e9791429db selftests/mm: vm_util: add helpers to set and restore shm limits
1cdad1560654678d59b73e5ed85880568674d4c7 selftests/mm: compaction_test: use HugeTLB helpers ...
d68b073c63a87c0598031b5711e7c24f5ca3a904 selftests/mm: cow: add setup of HugeTLB pages
861273a52719e6ec7661eef95a7a2e1697c97171 selftests/mm: gup_longterm: add setup of HugeTLB pages
dafcd100018dc00bb2d3fb77a4318563fe1bbcaa selftests/mm: gup_test: add setup of HugeTLB pages
ac1f17d7e546e6938e8a5aaa28bcc0e1c8a5a54f selftests/mm: hmm-tests: add setup of HugeTLB pages
0976e7da6c4f09b82c5cc7a2dc654988d2da30e7 selftests/mm: hugepage_dio: add setup of HugeTLB pages
9cb88b27d640dbff316f8f6992ae1a7836799a2c selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
ac3b31eba31e54b3dde9e61edb845ab80080599d selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
19ded7b50589f38026ce20f4c0e4953a150d8a58 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
f9f56eff36d38f5f99a1fe8ab123bac872fc2821 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
ba164732f5887ca21cf6392a05109cbcc37b5f0e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
28234ebc95aeced1ed24b0802bb7d3b640b82749 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
104f116f1e7932eb7a650ccde5f50705e4b61f88 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d0bc33dfe61d701a51c02a69ce0782e35c4fbe4d selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
573d9c2277a7a6645a4b507a12c2e8d4708fbb2b selftests/mm: migration: add setup of HugeTLB pages
3083509bc4c779684f60bf38052ffabad3ac57cc selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
26c0bcb599f7cecea1720a2caced8cce345bf495 selftests/mm: protection_keys: use library code for HugeTLB setup
326f60a59582531e31a5aab85cf79a5b4e65a047 selftests/mm: thuge-gen: add setup of HugeTLB pages
f70840fa875b4ca81cb7b088c7550537d0423a58 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
5409987a8f29f992aaf413ba930b5ef94e1b3d16 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
675e480c53c10ab89a489e2319b5f0c39388aeff selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
d6d58fda9487e996662db9af7c730f17bfd0cafe selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
8a9b95bcdb772f3a4c963f8eb782de4546babc3f selftests/mm: va_high_addr_switch.sh: drop huge pages setup
a71bb7a87c865755e8150c325e7e2fe0b3d14a8e selftests/mm: run_vmtests.sh: free memory if available memory is low
35d317ae4d01994a4942674674e53c3590ecc3ec selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
52b31ff833488554cfcee75e1366668ff8375078 mm/memory_hotplug: factor out altmap freeing checks
2039fc16488c5dfc0020897495ddffc309fe983f selftests/mm: fix mmap() return value check in run_migration_benchmark
9129e26a7e1d71802af93a2b98377b3662fb2d9c sparc/mm: remove register_page_bootmem_info()
5a272b2bd757a58005b1b7b15c7f5fbcbd9d247e mm/bootmem_info: drop initialization of page->lru
f78dabfc2032a960c3278f8dfaedfa8ba3eb239a mm/bootmem_info: stop using PG_private
5e3f69eff7e7d06f63b36588a1bc3a039164e0f1 mm/bootmem_info: remove call to kmemleak_free_part_phys()
bc79a4260d4244b7c554299f322e9a03f4c90711 mm/bootmem_info: stop marking the pgdat as NODE_INFO
e8b85d344056d9f63706747c0828b64ad8c6e2fe mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
e2eed861bcc42b60a68b777c9f602d048957c224 s390/mm: use free_reserved_page() in vmem_free_pages()
8ee0c3776a1743a8fe4c7341e7f942104f730929 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
4cb48a549dbe25f8b69f4191378cd034c62e0605 selftests/mm: check file initialization writes in split_huge_page_test
0558616abbe4ce9966d13ae37fbde63d72d12972 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
22671daa944153cad8f6ef461dd3ffbb75ca85e8 drivers/base/memory: make memory block get/put explicit
105050e1611b2825c92cd41f19597f8103eef488 mm/damon/sysfs-schemes: fix double increment of nr_regions
2dc91878e9b2c1ea1d42ecb3b36e4d3d7080cc32 mm/damon/lru_sort: validate min_region_size to be power of 2
092511b0330c129c9740992fbfa08e09192c5131 mm/damon/reclaim: validate min_region_size to be power of 2
a4854e4625281ce87d1ea159df5d7f060daf03ea mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
ecbbc886ae8d242c26e119290884d204787388fb mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
90e134f2cda7bbcb82effefe1a8c741c0604a3c6 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
4229c32e206bce650afcb28bdd12046a78cd8c2a percpu: fix wrong chunk hints update
567d8833d978c603b6ee7ae02dbdce57273ac7ef percpu: do not trust hint starts when they are not set
7fe1b0a5809fb176295abc72d30e4872af14bd55 percpu: introduce struct pcpu_region
4d774dc45d9e34ff0668928a770f81641bc573ce percpu: fix hint invariant breakage
90f24ad7d8ba9a165be2bc3903a1995b65699e41 maple_tree: document that "last" in mtree_insert_range() is inclusive
53f4535097bb49f753058225743cbda7bd6a68b2 mm/readahead: add kerneldoc for read_pages
3d9266573a2d2ba87fd2a321896d1f81f2c58bb7 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
3fd8aa4fa658e7e7957a191f122dd6790d466dea lib/test_meminit: use && for bools
1d21fcbb1959fa16159f0335ed5bb2389bb50e46 selftests/mm: ksm-functional-tests: fix partial write handling
12478abd0003d13439a1c4bae95079c1513267a0 mm/mseal: use min/max in mseal_apply
de586444605b7d978062e2d07c4a94bab0443f73 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4c185518a13fa72a8b144c39a48dad0cff0ed37d mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
c710ce7e2b9acec59ebb547abeef04e4efa494a0 mm/readahead: no PG_readahead on EOF
60c50459fd27204e9b087a31c7441bd127914f82 mm, swap: avoid leaving unused extend table after alloc race
f22b25dcca4e6d7220f9c0283829e69a2a61459b mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
3d735708c4887e961ffb6c7c50fc847a8cb57797 lib/test_hmm: use kvfree() to free kvcalloc() allocations
c331b0fbec5cb69e6506b7ade30ae5b9eb311579 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
d38aa90e0e9aa636fab26e03f7c1499b622c0f98 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
bb1040a0ce68ccc64f1fe7565e6c4a1c2e5a09dd mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a3c7d7a17957013f028fbc051406b0b256189c70 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
216f053ecfc7fd7ecd3c95be3c46e24c69fdf93a tools/mm/page-types: fix typo in madvise() error message
16733135f690e2fd483af901d9bee59a1e122197 tools/mm/page-types: fix ternary operator precedence in sigbus handler
b4966d669e5f8468e37f66a0a6fed08c6e434387 tools/mm/page-types: fix kpageflags option argument in getopt_long
8973d9e0c939c5418b6c26c4f44ac00a8fe5b8af mm/filemap: fix page_cache_prev_miss() when no hole is found
8903367820c73585ed223452fbfbaf435131406e mm: introduce for_each_free_list()
a49dff2a986c6a5d1aabe79c9e9abd70296f9001 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
bbb7a530a74e481eda009f4610188a4b33b9e1e6 mm: rejig pageblock mask definitions
218229c99d951a91fbba99dea23d8df2b4a1f8ea mm/page_alloc: remove ifdefs from pindex helpers
9cd68fe39a92a31678e0044750d25abd71b3b5b9 mm/page_alloc: drop a misleading __always_inline
e723ca5fd46130f06659fe569e1aa189e6cc306b tools/mm/slabinfo: fix trace disable logic inversion
a19428b982ed9a98f6588f3887a22230e1bcd767 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
83bbf82bad32777a61bbc8a25433decf90e0ec07 tools/mm/slabinfo: remove redundant slab->partial assignment
b2c3c6352e15274c515e47c6926aeed6ba487e56 mm/page_alloc: document that alloc_pages_nolock() uses RCU
ff0cc7ecaf2b0b3b78d680cbede586f7f068c747 mm, swap: simplify swap cache allocation helper
14b17afffb8f006814fa58791fb09a645374f3c4 mm, swap: move common swap cache operations into standalone helpers
8ebc397593f21a8843c494c3e0965124e9cd8d3d mm/huge_memory: move THP gfp limit helper into header
7a3e440c78b4e279c5846991216aa912ce712921 mm, swap: add support for stable large allocation in swap cache directly
643240583aa6d74abba75f2b69be256c52a9e764 mm, swap: unify large folio allocation
44bcbf92bd1ef930077599726acecbe1ed261d7a mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
f3c51c9f8aa216202877b77d380f8648902c91f4 mm, swap: support flexible batch freeing of slots in different memcgs
bf112a746c2049e167c437ea2909d4563bc02e3f mm, swap: delay and unify memcg lookup and charging for swapin
ead5e76f448703d17292c47f5bf5540c60c0fb0d mm, swap: consolidate cluster allocation helpers
df7106e224c6c8c776c5321aef413b11595ca5f0 mm/memcg, swap: store cgroup id in cluster table directly
99156505ab7e75b4340bca89aec711602fd1164a mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
94386cea608b0c025285522fc49aff177903a587 mm/memcg: remove no longer used swap cgroup array
62e3c30725dc549cbd1679f0e1f0cf1bcf1b42cb mm, swap: merge zeromap into swap table
399c2df0980c202b8a10875296bca162bfe8343d mm-swap-merge-zeromap-into-swap-table-fix
db8ea5d742b3af74545250076e05f95110c54b44 mm-swap-merge-zeromap-into-swap-table-fix-2
8ea665dcf735a4477e7f555799feb457db9c737d docs/mm: fix typo in process_addrs.rst
b5d42e7dcb385da59d73d55225e0c7ea2385a6da kasan/test: only do kmalloc_double_kzfree for generic mode
c3c77517d2bc859fc1790aa34dd3abfd1b001730 lib/test_hmm: fix error path in dmirror_devmem_fault()
f2e397dbb1de942e46b449b051204cfdf85f01f7 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
0220fde9bc516e91327bf61b5873dfe2e17d1c48 mm/damon/core: introduce struct damon_probe
c59416c7be8dd7df8f97f70f2879d9776834a4ef mm/damon/core: embed damon_probe objects in damon_ctx
ec61525e5e46d6155e843a695e1d417d37cebd3a mm/damon/core: introduce damon_filter
47f26c08685a686a0ee150e964f6073f5596db13 mm/damon/core: commit probes
73c913bc3a883756f1eb6f1151741d31c098e64a mm/damon/core: introduce damon_region->probe_hits
8f8101a7b8d51e0edef90bc2d624bb4be86d5770 mm/damon/core: introduce damon_ops->apply_probes
a1bb391f21d1c5ff346aa7d56cd831d8dcdc2268 mm/damon/core: do data attributes monitoring
b0b91a57392add04b2fdf178598254e929b832fb mm/damon/paddr: support data attributes monitoring
829188f65a00c3c8a4d53d06c9682b1883d62e08 mm/damon/sysfs: implement probes dir
6682c4fa8b96a820fe4ac07e410a0366c9cccc83 mm/damon/sysfs: implement probe dir
4398864d427742a60ccbac1bb7cb47ed2d9b5e6a mm/damon/sysfs: implement filters directory
b86a01e0d7b1645c2a56ed1b07e5551a2bf26a6b mm/damon/sysfs: implement filter dir
25f370961e977c11a3d638c263accc715eeefe85 mm/damon/sysfs: implement filter dir files
6dcf88dec2708981084959f7974ebea8b91f79b7 mm/damon/sysfs: setup probes on DAMON core API parameters
0d659b6cce982c80343ad1815d62f3568fc8b541 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a7b4d0c4bc87edf1da832b014dc5312c6d9c5197 mm/damon/sysfs-schemes: implement probe dir
7f64f2675386ce5746dc51a120bf2df9ed6b1c98 mm/damon/sysfs-schemes: implement probe/hits file
eb9947817380e31ce1cb2949c78c26de7d8e8aaa mm/damon: trace probe_hits
54fe76b594fa15e6d60b30167a0113c64930f142 selftests/damon/sysfs.sh: test probes dir
eca4af1654da90c1127496d8c64f58359e85bd05 Docs/mm/damon/design: document data attributes monitoring
98d9a6363381dc342af3dc439b9125ab8ff95c2a Docs/admin-guide/mm/damon/usage: document data attributes monitoring
74c1cc79a413caa48eb7062e26901d336e5ca8e8 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
dc37a71c82d846986ba45539d38459748f1405f1 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
9eaf443d165999b89a7f9658a6507e8c5663d483 mm/damon/sysfs: add filters/<F>/path file
82d2d0cf22a27270230dd651bd27351ee06c6826 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
b641451e83a9895203bf7bf3ac683a7de1b2ca4c mm/damon/sysfs: setup damon_filter->memcg_id from path
6d198c0f349dc661aa7a0530ae78aa815b42cbf5 Docs/mm/damon/design: update for memcg damon filter
6d7f621d9e53e11f8075cb807933f946f2acbb17 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
98f0253c476899c395f72ba1bf9a40061f1c0126 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
a1c7e1a0b0db2da1e63e06288b9b914250705964 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d86e2265eab9e615496b52c47e60d437d7cb5981 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
2748e88482b46bdd06c9baea6c2d5fed2dfdab4b mm/vmalloc: free unused pages on vrealloc() shrink
a047094350d98cf1ed6b98d9b7d5e07b4f821521 lib/test_vmalloc: add vrealloc test case
0fce4ff0e474677cf060311fe277b1b97fbaee09 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
0b910377fc4d097caec77166dc6acd1a0e94ae4e mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
ca07af12755a9bb9a18d50ddc170ceb070b4e47b drivers/base/memory: set mem->altmap after successful device registration
45199dd23523244903bb3c25e01316ea8dfc29a8 mm/memory-failure: use zone_pcp_disable() for poison handling
63695b0d6a00e66c89d6e5fa17d3b7d63ef6507c mm/damon/vaddr: attempt per-vma lock during page table walk
ef9f4a9b90f856fe700defa535d0a0459884ed9c Documentation/admin-guide/mm: fix typos in transhuge.rst
ed0ba8616b9b56cdb7f7429785108b66f2d0a68e mm/damon/core: clarify next_intervals_tune_sis update path
e88327b0fdcd26daaa5620d64426ab454e32c400 Docs/mm/damon/design: fix three typos
f4ffb716ba6b1145d48dbcbb1a065db83952233c Docs/{ABI,admin-guide}/damon: fix various typoes
b36a0181502f5df99282a6ee19ba10978ddedc7a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
0789af93996ea32159c8acdb68034e3c29bcffff selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
2bb1c702c21c80ac344f6ea27a058cd31d97bbf9 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
dbb9ff6a410388c9a1554e8341c559404c68fbde selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
8706a618ca391104852e6aacc4fc610717b3a89b selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
7acab5b31219e7185f83aa72587c54cda0b5bbf2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
552dca7c04011251993cac2a107761618e207499 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c2ebac19ec9667b5f3e9ad56142116e0dc01a4f3 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
ea290f80e3cc3a678fa0aa3a68d3de0df9d39c5b selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c61b6f99cbbe5b3109794e9b4d63d83786c84693 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
1f74864b98b9200b7263d0c207d3f12954ad80e2 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
cef2a4158c5abddcdfd1c356c195533ac685d132 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
a19c748129669ce629599f19c8bbb6132727a871 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
9d927e90e9e8a8f34b238554afa2a0b88c8b7585 selftests/mm: clarify alternate unmapping in compaction_test
96cb58dd086875524675ad503b157ded18b60038 lib/test_hmm: check alloc_page_vma() return value and handle OOM
90b7513730bb56e2a87e6842e987d401f1c80810 MAINTAINERS: add more files to PAGE CACHE section
ef162c322e72adb98cdf638733efcb3a940d9784 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
8fa5b211bd0e6b8e66ca73fb979101ece7e83ca8 selftests/mm/split_huge_page_test.c: close fd on write error
39fd9c9a414b30e9b10fa7a5c8a1d35381b70e2e mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8609502d5b4b7b9e44063dab34090add43314156 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1201077e8d209fb38d1002c2d9cda084abaac995 mm/swap: remove redundant swap device reference in alloc/free
3b46475649e81ec3f93c657f4ead373ba1ec0001 mm/swap, PM: hibernate: atomically replace hibernation pin
3622f62288d7fb32c40a868f21493421d4044e70 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
0b0eae7b237580b6eb3b8281e8e3dbaf5953587c proc: add tgid_iter.pid_ns member
64adaf5425b896e3de789aae4d2d96d26a19dfa1 proc: rewrite next_tgid()
cff8e65487913843cd63997b715d8e7038b64d6c proc-rewrite-next_tgid-fix
9b83b2d3b8cbc04bca5c88a12c4f3f969c8e8424 checkpatch: allow passing config directory
511b2a81dabee76816f0630bcab227715cc46ebd checkpatch: add option to not force /* */ for SPDX
4631179fefdf37a44a2a5dc2cfcc8c079253ffba proc: use strnlen() for name validation in __proc_create
337d52eae1beeb7ee7b8324dbde073047bac90cf tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
ab165f37853594666d628e5d54f992477099f0f2 ocfs2: use kzalloc for quota recovery bitmap allocation
f37f80d2dd0a0579692b33d0a7d2aca0a8cbe61d checkpatch: add check for function pointer arrays in declarations
1b4eca75d3524ed8d59c871e07b031fa0927f237 kunit: fat: test cluster and directory i_pos layout helpers
f5157a12dce74ee42d46448a3c2aa6c86c3c6c0a clang-format: fix formatting of guard() and scoped_guard() statements
e0449f3f8570175df3228d433e8860a2e6c67e40 taskstats: retain dead thread stats in TGID queries
35b3eb46449f21d0076845f30442de1d422cfcd2 selftests/acct: add taskstats TGID retention test
97c1b72c28a852290e0249f4487bed5898145ff2 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
32e87f2fea884fa97fe4f5e8e542a5d9c193b1da get_maintainer: add --json output mode
b3f8c0015f713e0aed875567e6c5336a59c2cdd9 treewide: fix indentation and whitespace in Kconfig files
fede5c68411dd8c0ef8116ef15ff1e6a1d2d5018 lib/tests: string_helpers: decouple unescape and escape cases
82fbb6d3ff656e44a531e8e774b5ee315f0395ce lib/tests: string_helpers: don't use "proxy" headers
2152a6db312a88b3427faef2303516e16f6379b5 init.h: discard exitcall symbols early
424863fa62fb6c03080a0d6fdf1cb7cd7488ee72 lib/base64: validate before writing in decode tail path
2202927470bb4aed4528436a77dfc2df5688b46d lib/base64: fix copy-pasted @padding doc in base64_decode()
b2818e73b2a42151e6c0877546d4519a82e8633f lib: split codetag_lock_module_list()
6e212453362a1e8ac06cc502862318af7ecf726c kselftest/filelock: use ksft_perror()
adaebb68b64d2b359214ddde56585a98f960e648 kselftest/filelock: report each test in oftlocks separately
01bb0b10135b199ab21d259775716b41586a25e5 kselftest/filelock: add a .gitignore file
f47e8b9ba6d6f1c12cf3b4eed368a5e83b1978f9 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
6260fea98eeb0e8879917f92029e792ac6069560 uaccess: unify inline vs outline copy_{from,to}_user() selection
697321d1d702657916116938542bee4dd600645c uaccess: minimize INLINE_COPY_USER-related ifdefery
36561eb053ca7e76061017def91b7f374efd1e93 kcov: refactor common handle ID into kcov_common_handle_id
2d7d8e9ea53a4ac493b1815a662a4038261e03a5 lib: free pagelist on error in iov_iter_extract_pages()
a11bee4460779127d0ad0158c4d2e5287055bdf8 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
bfd194e21d9c066daf830287f7822a440dc862c1 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
3357dc536e05663de454aaeca824d9bb641478b4 kfence: fix KASAN HW tags bypass via runtime sample_interval change
58258788a0ae050e30639a9641399a03283ca091 llist: make locking comments consistent
7007a286b533d93d0ff5b036e698ab078531b135 gcov: use atomic counter updates to fix concurrent access crashes
677a984529e6941c496f16702b455055f517a515 ocfs2: reject inconsistent inode size before truncate
b8c5c5c2a627de6773a9600aa470f7896a6dbee6 ocfs2: don't BUG_ON an invalid journal dinode
73da61ffefcf34f87964310888e27148a76b37ce ocfs2: validate inline xattr header before ibody lookups
8e64ec2b538bca27af94f474211f6012b8a0e96c ocfs2: validate inline xattr header before checking outside values
e60618be5ef717bbba41e637dfa606095127417a ocfs2: validate inline xattr header before ibody remove
66c295bc30e4583505ff24f57a527d1490988252 ocfs2: validate inline xattr header before inline refcount attach
df926764a2dacc74d887f85e5d5aaad39289e7ef ocfs2: validate inline xattr header before reflinking inline xattrs
fee336ff944de04c9fe7ca3c2fda29508b9706fe scripts/bloat-o-meter: ignore _sdata
b93ab8872c74167f19f73f932273fe10149f4f20 lib/bug: cleanup comment style, types and modernize logging
6c99d899a3004c1784f5449fe9c6e5ea077e3e40 selftests/perf_events: fix mmap() error check in sigtrap_threads
387ee12f27be4c234d41547c208827cf35f4ba25 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4dbbd099f4cf0cf78cf6023b0191fce16a4c3258 lib/tests: extend cmdline KUnit with next_arg() tests
ecdb4e12ff70f5f34bfc3d80fe74fd9b2f68aa4d lib: fix _parse_integer_limit() to handle overflow
8cd3635734a6e1dcf9511d867ee2cfd9f67011db lib: fix memparse() to handle overflow
bc2f20d604ba76403ddb93713feceb409aa6dbad lib: add more string to 64-bit integer conversion overflow tests
9f9c1b646591d8ef1a04b5dac520a3dddaeb4a05 lib/cmdline_kunit: add test case for memparse()
23566f5cf0d93593f7dc74a382f08d06b0d91c7f lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c163fe0b26abf8138578b70d9a282ec2a0022bbf riscv: add platform-specific double word shifts for riscv32
b9cae7e2b58647b1db83b0e87eda8213a52a8007 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
c81f4e5cc142c8322fb43285d030456775e53382 riscv: fix building compressed EFI image
18b9689e435349bffc2d8e556f0815ec54458589 riscv-fix-building-compressed-efi-image-fix
6fb4c3f3148b9a287a1fb4322748f6332d8cbad2 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
e03d61212904bdab3b8f81aa89d304bd92bc67c5 mailmap: update Jorge Ramirez-Ortiz email address
0fc8c9caf415ea1b4bd452d9b7ffe015d1945df2 raid6: turn the userspace test harness into a kunit test
8f8df1c2d7da2e58f70205a65d05ed4df2179a72 raid6: remove __KERNEL__ ifdefs
6c877ebdc21a3b170fbf7072863ca7f43c73a4f7 raid6: move to lib/raid/
9659449eb428d5f6cc84de040d8de2179f9b8aab raid6: remove unused defines in pq.h
8e7e739aa34f2ca44e9b837d20d7dd51645b9ecd raid6: remove raid6_get_zero_page
477df09cf4ab991000365a310bb033f6f831800e raid6: use named initializers for struct raid6_calls
a651f69af57823c8e79d5a07d239d33f9afafd43 raid6: improve the public interface
ba34a45af704e8dad03d92f06a57728660f5dce1 raid6: warn when using less than four devices
69857128e361625d2bbbe10999ade86ac7224f98 raid6: hide internals
e48567101eaa8d91ae5feec3b23d1778b5bdf2da raid6: rework registration of optimized algorithms
f0b27e01cc0be4a1f534389e14db955ce9851a38 raid6: use static_call for gen_syndrom and xor_syndrom
5ee10b030d9baf4a6185812ebb926ab0d44cf1a6 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
251e02f40b1e09c7fdc09decf9e83531d20c2bba raid6: update top of file comments
60835b1d7fa1b7c419912c04c06a86dbfde59d3b raid6_kunit: use KUNIT_CASE_PARAM
1817f8911c0ac893ed42a1b0e6bf1eb32796827d raid6_kunit: dynamically allocate data buffers using vmalloc
57721ce9561620ea89791275a92b16d1211c0295 raid6_kunit: cleanup dataptr handling
7e20962b052cdea92a3974f3ffbf33f2f0e2ef00 raid6_kunit: randomize parameters and increase limits
40c821477b97e156a08dde74abb14b4734b615b3 raid6_kunit: randomize buffer alignment
0366fd451bb0ef92dd0496192cbd4205f883c1fa include: remove unused cnt32_to_63.h
53291c7ce99ef066a60b99478bd8468cfc9bcfa9 ocfs2: kill osb->system_file_mutex lock
c37b75d6d5e90250fec4ce8dd9ee74acc65cbf97 error-inject: use IS_ERR() check for debugfs_create_file()
6c620e6d8005fe5de6e8793a93092e6676ec3bc1 ocfs2: reject dinodes with non-canonical i_mode type
75e8a2bd3388ad765973184875dfaad3e4bbc5c5 ocfs2: reject dinodes whose i_rdev disagrees with the file type
6154881965d61ae528c71b7c262fdacfa769ae47 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
a7d8f24c9c26baf0055e90eb46c6fa3ea94313fe lib/uuid_kunit: add tests for the four random UUID/GUID generators
5d7eea76a67ff50abfc9a1a99483f7627f9152db string: use min in sized_strscpy
59e5b42add87ac255e67e72687c9cd18fd0840d5 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
be2fcc0d2b919e686dfcdeb71a4da723da52bbb0 foo

--===============8867637836872837736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fa82620cba-54cf41c969da.txt

83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"

--===============8867637836872837736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c08f1844825b-b2bbdf46184d.txt

83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
57480e250db928cb5d648680b39a314de3e55751 device-dax: fix refcount leak in __devm_create_dev_dax() error path
de0f0f1c871b2ede6400a91aa04c665489cc4d58 ipc/shm: serialize orphan cleanup with shm_nattch updates
e027421f771237051b1e7adee881ad392e3ff64b mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
dd0826e4166623b400ca35f146ce9e5bc39e79b3 memcg: cache obj_stock by memcg, not by objcg pointer
70ef28e7b4e92f6d0f8df9277e574e31b93dc10e userfaultfd: snapshot VMA state across UFFDIO_COPY retry
9dd4b2803331c946895767dfd2ee78246922b908 mm/hugetlb: avoid false positive lockdep assertion
306755eb1fc96231c301f59d04f62895a587cc2f mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
d8870431db8c8feb46e211327509f180e5654bf8 arm64: mm: call pagetable dtor when freeing hot-removed page tables
18b7c4cd1f7cfef3bc47deb0c552ea9bc84376e6 memcg: use round-robin victim selection in refill_stock
923428af59ef2dba4972b69f1b9121bf471498b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
6142e09ebdbaadce982efe72ef419276a5237106 x86/mm: fix freeing of PMD-sized vmemmap pages
b2bbdf46184de4e69eef880330eb5d62c68fa5a4 mm/hugetlb: restore reservation on error in hugetlb folio copy paths

--===============8867637836872837736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953263a7166c-3622f62288d7.txt

83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
57480e250db928cb5d648680b39a314de3e55751 device-dax: fix refcount leak in __devm_create_dev_dax() error path
de0f0f1c871b2ede6400a91aa04c665489cc4d58 ipc/shm: serialize orphan cleanup with shm_nattch updates
e027421f771237051b1e7adee881ad392e3ff64b mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
dd0826e4166623b400ca35f146ce9e5bc39e79b3 memcg: cache obj_stock by memcg, not by objcg pointer
70ef28e7b4e92f6d0f8df9277e574e31b93dc10e userfaultfd: snapshot VMA state across UFFDIO_COPY retry
9dd4b2803331c946895767dfd2ee78246922b908 mm/hugetlb: avoid false positive lockdep assertion
306755eb1fc96231c301f59d04f62895a587cc2f mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
d8870431db8c8feb46e211327509f180e5654bf8 arm64: mm: call pagetable dtor when freeing hot-removed page tables
18b7c4cd1f7cfef3bc47deb0c552ea9bc84376e6 memcg: use round-robin victim selection in refill_stock
923428af59ef2dba4972b69f1b9121bf471498b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
6142e09ebdbaadce982efe72ef419276a5237106 x86/mm: fix freeing of PMD-sized vmemmap pages
b2bbdf46184de4e69eef880330eb5d62c68fa5a4 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
0a72a934945d14d9966c1777cabe771c82e290db selftests/mm: respect build verbosity settings for 32/64-bit targets
807743d5d32879f934e111a1159d53c78f8ba37a selftests/mm: suppress compiler error in liburing check
e4d787bfdd1fb6323d8b5ebe245395a2b5a3221d mm/page_alloc: replace kernel_init_pages() with batch page clearing
c5c8d706fc1686d59a1b7854cf5dcad940565b06 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
d577aa871e1d130f25dd069c536e007dec30a7b8 Revert "tmpfs: don't enable large folios if not supported"
2acffdf79580f172074fa0147eb2e9d016e9221c mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
662b6e0f1231948b4a24f59dcd54d32399e26d85 mm: convert vmemmap_p?d_populate() to static functions
25c42ef0069e4b4ae4cd917451a024ba5bf03082 mm/vmscan: add balance_pgdat begin/end tracepoints
150b13799e76535235801eb9b389783104a83a3c mm/page_alloc: optimize free_contig_range()
e6d1ccac376f8a02fca26f992211b1487735b17c vmalloc: optimize vfree with free_pages_bulk()
63d095011ffbb2e19db46bd182d904b523ce78f1 mm/page_alloc: optimize __free_contig_frozen_range()
7474396269aa639814786484a4324afa543ee253 mm/gup: cleanup pgtable entry accessors
d92f1a65e1072160b5a9bd0481c84d533f5c691c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
83a70656c90c7cc48e3959a66af2b58b8628ec62 mm/mglru: consolidate common code for retrieving evictable size
533766b5fd67fa8dce6736bf7222de4415104d64 mm/mglru: rename variables related to aging and rotation
a0f5f71919f478c24322f378b8ee25388cea93d0 mm/mglru: relocate the LRU scan batch limit to callers
83b98843218df94c8eb5f0690647a1609373d5b1 mm/mglru: restructure the reclaim loop
f89b09da795337f6f908d7fe1a755265915f0216 mm/mglru: scan and count the exact number of folios
a951f99cdeb0cfa031f66d89178a25129ca76d2f mm/mglru: avoid reclaim type fall back when isolation makes no progress
0e2d2f98364ed73ec8bfea9cf9c5d71e80d718e9 mm/mglru: use a smaller batch for reclaim
c7f52dbbe41b432f7559ef526ddce1a49c4f7924 mm/mglru: don't abort scan immediately right after aging
408392794d7af30746fca504896a9eb122205037 mm/mglru: remove redundant swap constrained check upon isolation
d5371723f6fe0aa40d4755c9da7219e1c609855c mm/mglru: use the common routine for dirty/writeback reactivation
f2fb077176b66f9d3bb118e0da8d30d19b34823d mm/mglru: simplify and improve dirty writeback handling
72de12dedf91d32c4c06f315de5aa5e1f5b17a78 mm/mglru: remove no longer used reclaim argument for folio protection
40e2f0f938227e7ba58052e087d313bdbe76e994 mm/vmscan: remove sc->file_taken
14f08e15ae643842dc974433390dbc3e3b719004 mm/vmscan: remove sc->unqueued_dirty
4cc8749e6bf3e931870921569934e17d72a4b983 mm/vmscan: unify writeback reclaim statistic and throttling
9a36f5e1029c9dd1c96b6b0aabd0d06b3b96e7b5 mm/memory: update stale locking comments for fault handlers
4e88e08ef413673875b3a4fcba6b543c1f78e75b mm/damon/core: make charge_addr_from aware of end-address exclusivity
d48f9260fde8c71ab60124d78600bb72f7ca8340 mm/damon: add node_eligible_mem_bp goal metric
37edee9975b823d000dc43a7649a765f858c7dcf mm/damon/core: handle <min_region_sz remaining quota as empty
41d15981ba27e5b831573947b4e666c90c0d2c51 mm/damon/core: merge regions after applying DAMOS schemes
2d71d5018602f79c5857fb4244626caf6b9cd33a mm/damon/core: introduce failed region quota charge ratio
45cd0212b76e482d228cf000935d73aa0796fac9 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
edbb468245b35ce214dc315b65c202e616874796 Docs/mm/damon/design: document fail_charge_{num,denom}
0aa808a6d3e21fc29931be9c054254aebad739cf Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
9f98ee4e6eadcc194ddf91bd2523c7bdfb6ac7fa Docs/ABI/damon: document fail_charge_{num,denom}
362414ed055c701110f6e15e3a9eb41275c5b5a6 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
e40806fbe103bd55e77597d23d3553155ed7dea9 selftests/damon/_damon_sysfs: support failed region quota charge ratio
91a2012d3781c23793c738dbfc2cf7a195457d07 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
e0ec50b6535c1312d44a660cb0c7231cfc453c81 selftests/damon/sysfs.py: test failed region quota charge ratio
88088239158f56c56acbbf9122e6b9e20b1d9314 mm/mmu_gather: prepare to skip redundant sync IPIs
c8938219e903dd89f548dba4392da6b4c48f8e5f x86/tlb: skip redundant sync IPIs for native TLB flush
1fde401468193a64254cff8298e761d0b9579a1f selftests/cgroup: skip test_zswap if zswap is globally disabled
d5a0effff1afbcb3199ef0ecfdddc09eff89b064 selftests/cgroup: avoid OOM in test_swapin_nozswap
1a909ef8f31b29250785a0a82c855d830823673b selftests/cgroup: use runtime page size for zswpin check
5e6bd350f36ce9ccb6babcadef2e57c704df7e33 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
e7762d9b9abdd3567a49bccff734865cef73b2ee selftests/cgroup: replace hardcoded page size values in test_zswap
466fd5e2bb94e4d7b8d0396c08acbeb97bc7b210 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
b3f194a7f246642beb46b4969bc3e0ef563751f7 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
0850686da48bd7dc38b58f338e61848c2e466a2c selftests/cgroup: test_zswap: wait for asynchronous writeback
14a2348f86ab18c7136c73549ae7ac16b37566bc mm/migrate_device: cleanup up PMD Checks and warnings
f7923148d84f77b9c7f4c022916898cb87e7d2ec mm/sparse: remove unnecessary NULL check before allocating mem_section
5af590940d59746d75a9e9f28d0bd588e3924242 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
bc6ecab6816b5875d194586548e19b2807a871c9 mm/vmscan: fix typos in comments
aaee138591d2ed71a095774189883c46a048e432 mm: fix mmap errno value when MAP_DROPPABLE is not supported
7bfb835ab799fd15b9251b0e975658158d928459 selftests/mm: verify droppable mappings cannot be locked
a6e702906b17ce03ab6b3f994f8f9cb5d53a395c selftests/mm: run the MAP_DROPPABLE selftest
bcb1e1b2f0212384a63cf599907bfb14d474c820 mm/page_owner: fix %pGp format specifier argument type
c43e3dd70e01b4d8c7cfd8e0c4427f8db6216cfd Docs/mm/damon/maintainer-profile: add AI review usage guideline
58342af9bcf4d1239856e049a298e804e4b5104f mm/sparse: remove sparse buffer pre-allocation mechanism
b9da6b9987c3e7a3ec35825dda910ee9143ef097 mm/memory-failure: use bool for forcekill state
8efc7fbd6f90249b22c2f2322957018f364c0b76 mm/khugepaged: use ALIGN helpers for PMD alignment
fa40713698b98702cfa55740e88d5ce03acee94d mm: huge_memory: use sysfs_match_string() in defrag_store()
370d6a5562dd2dff8b3b70f08b8606163b54a15d mm: huge_memory: refactor defrag_show() to use defrag_flags[]
df332978ce48a041ed62579dfe9add5983c9dca1 mm/vmpressure: skip socket pressure for costly order reclaim
756afee59390ed0314f3735fb4dc612aec80c3a3 mm/page_io: rename swap_iocb fields for clarity
bb08018023df6be7366ec78d7c6327a3627798ff mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
3746bbb2a234519088c243866e7162b98637b746 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
76865957c3b4c71d9be3767f40f228593f3c1da9 mm/thp: dead code cleanup in Kconfig
ad68c5b8bc7f1f3eebfaec7c87231445a7d2597b mm, page_alloc: reintroduce page allocation stall warning
c3db0da3bcdb99379f4a2ac3e2eb0964709c6f04 mm/lruvec: preemptively free dead folios during lru_add drain
62b89ee3860bd937997abc1fa2ba573952eef247 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a6751c09aeeedd2fa5671c48f78687f5c2675a2e drm/managed: use special gfp_t format specifier
01494813be3ebde82f6b684725490f724fcae1b3 mm/kfence: use special gfp_t format specifier
e9124799126bc202029e4ece0fe4a2a27c17a8cb net/rds: use special gfp_t format specifier
c715ac1bef3c3ce605cf2e48d447dc1366baeefa dax/kmem: account for partial discontiguous resource upon removal
ebde600e5e3feed98204a54e6ffc4cfe6b4c25f7 selftests/mm: simplify byte pattern checking in mremap_test
c0744b40b95fa7dd251ede350b9c4226f1691208 mm/sparse-vmemmap: fix vmemmap accounting underflow
bc39175e170dea28ee76c384dc31de27953d1d8a mm/memory_hotplug: fix incorrect altmap passing in error path
11d0e695845f889ec47d49069e0dd121c1f152c1 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
2b582021581b61130a02044d1d63c79f1f2c5b11 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
39b2e070c0c8367c2bf7f1eb16d96b88214d2d57 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
f346b9adaa1977697a43679618bf72ca72354730 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
d6719c262675b3c45b760dfdcbaa67f9c66d86ad fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
4e367a5b32354ad3e46051ec78aa0b39c03b0da3 selftests/proc: ensure the test is performed at the right page boundary
ade4d70eeca152caa4785cc413fccf73611f251d selftests/proc: add /proc/pid/smaps tearing tests
501d50e58a966df0a939ffa296bcffcf869cb5ce mm/damon/ops-common: optimize damon_hot_score() using ilog2()
7f93761579e6798bd68509b30d1cac3fd2850c92 Docs/admin-guide/mm/damon: fix 'parametrs' typo
3531964604dfaf8e98129884011b7ca5e4ce08b8 mm/damon: add synchronous commit for commit_inputs
4caaa53739c5f1f36dc5bbe934f3413427dd60be mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
342388618eadef8c48e6038af7c3ee5e816f1903 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
733358aa667aa33c9165bc056fa94a8768240174 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
5877ba31a7516b5a2f92ab2b12078fd91706bd39 mm: remove page_mapped()
233413cc8d97b99b86559055a913d7b09d6938b9 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
91df7f69044be5e975cbcb994fc585977d9355d8 mm: limit filemap_fault readahead to VMA boundaries
53395940c33412637c56b4d739aa7be9f5fd12bb mm/damon/core: introduce damon_ctx->paused
4577ab5b4a9f82fab14b8dfed039f0c8414612f8 mm/damon/sysfs: add pause file under context dir
156a0baf635108379882a569a1dee339b83ec4a3 Docs/mm/damon/design: update for context pause/resume feature
d396d960f8ac35d6686690ac869f4c5352d47936 Docs/admin-guide/mm/damon/usage: update for pause file
06cbcd5a48024bd29cafdc65f9ee67e294092129 Docs/ABI/damon: update for pause sysfs file
905d5917e1291a4dd7dc938530f8bc03c0e6caed mm/damon/tests/core-kunit: test pause commitment
3e43d8850cc004ca03d9b3d8c9231ba76789be40 selftests/damon/_damon_sysfs: support pause file staging
11bc2665ef1ec1ad3224c319e888f0ad0cfc384e selftests/damon/drgn_dump_damon_status: dump pause
16e44e6a5e7ce1246500dbe6a37d56ce23645042 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
9462ecc051eedb19a752d7c446038f1783d7bdf3 selftests/damon/sysfs.py: pause DAMON before dumping status
822af4df2909a4c2e10609c47bf6a267c978c9ab mm/migrate: rename PAGE_ migration flags to FOLIO_
038e97a9dbc7991a2f3541febd997021500f3c35 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b056a3c1e6e568d87b09b9fc009cf3d83c280e99 vmalloc: add __GFP_SKIP_KASAN support
dc235ca7bdb299577df26fb6ecbfb9f0189004d2 kasan: skip HW tagging for all kernel thread stacks
cddbee07e49113523c3d01a94da596c515fe4d7c mm: skip KASAN tagging for page-allocated page tables
46118ceb366b19fa54019199a3eb30da6509e063 mm/damon: introduce damon_set_region_system_rams_default()
b46367aea76294baf871d8a4e5f77a9c665481e5 mm/damon/reclaim: cover all system rams
538fead26893122e36b6c8da162687cb07325608 mm/damon/lru_sort: cover all system rams
ab51778ec0ada061b269fc3c887f88dce1c4e514 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
516f80565b7807b4ce968060020edc5f479e16e1 mm/damon/stat: use damon_set_region_system_rams_default()
51961481f3198917b427e58853038dc708b53915 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
c4cdbc64f53294deea6cc38d30978a3fc447ee00 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3a24f0499b286a611857e0b5eff8afc892de545c selftests/mm: khugepaged: initialize file contents via mmap
9d273107f680d28132fce9057a28e57798128bc3 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
fb7db597c31dbcf5f09e9d0522eea9ef9730c817 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
156e9c0dcace4aba69c0569135ac15ea66043e5a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f542ff71b6df1cda8318449e219ea903408be98a mm: use zone lock guard in reserve_highatomic_pageblock()
4b361c5a417ad15f0e6f37d03a8922d17355b494 mm: use zone lock guard in unset_migratetype_isolate()
6facc0bbe1be30dfbeae39582783112635db0892 mm: use zone lock guard in unreserve_highatomic_pageblock()
1348316a95f361b48d3c95340e0e8974980b6ef8 mm: use zone lock guard in set_migratetype_isolate()
147d1379dd9cab07551a1cef2ced7f4ffd108b8d mm: use zone lock guard in take_page_off_buddy()
01ab02c6e4a83288e2e38a50933d6fe258141f77 mm: use zone lock guard in put_page_back_buddy()
ba364cc4a2b6e9f33c1115435a4e953020a456bf mm: use zone lock guard in free_pcppages_bulk()
a86ef6c5462e3cbb08ebaea9522d6858540bb019 mm: use zone lock guard in __offline_isolated_pages()
bc85535df70e6185fdf1ff2d9db45f76cff92170 mm/filemap: count only the faulting address as a mmap hit
daf12abdeeb434b910d1b98cde6c0a96e34f5e52 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
68a7e7fb54fa5424bbc4cd8f13bd77e9a76e65cf selftests/cgroup: fix hardcoded page size in test_percpu_basic
3cce63bc392e9f512e6cb58e387ff381dd84e234 selftests/cgroup: include slab in test_percpu_basic memory check
5f65a05f1241f7187b34fc2a6d0ed0d1d4e1c0b8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
7b71349327f87bb4f8f0b03f711ceb49fec3c8ab Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
8ab4f87eed2d59242dfc9ada6eac47db50baf2ad mm/damon/stat: add a parameter for reading kdamond pid
6f99a3220acec429dc1460ec8646a07e27a03c4e Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
8100333d479953ba011cf5fa4b25f21cd70db1f4 highmem-internal.h: fix typo in the comment for kunmap_atomic()
8240109bdfd5ff7832f73ef850bce2de6831a21d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
f15f981be388bdb9edb25a81abdea950f3632a65 mm/khugepaged: generalize alloc_charge_folio()
36a426da29c9a3849982802d5e449c287181a12b mm/khugepaged: rework max_ptes_* handling with helper functions
e1226fb6a393e7edcb294436b395890d556364f6 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
dd6636afb144fa69ec0b168df24f12a72ff8d5ee mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
99b8c97ef30d6895ae8a5bef22924a8a9cd47481 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
08ce9acdc48ed96198359891131bb90957275e82 mm/khugepaged: skip collapsing mTHP to smaller orders
28c4e84489baaacd7797732eb1bc06426ff896de mm/khugepaged: add per-order mTHP collapse failure statistics
415033ba24875623f88ef138a7b3f4cd851fd558 mm/khugepaged: improve tracepoints for mTHP orders
c07558fc6c8e5636c5d2d5704f1b54c5fe258006 mm/khugepaged: introduce collapse_allowable_orders helper function
328512f115df79bd92c438a83801800b3d206194 mm/khugepaged: introduce mTHP collapse support
a278dda0ce1adf0c60c134b561eac273264a712a mm/khugepaged: avoid unnecessary mTHP collapse attempts
a1120f5186644baeb77c207a23c6bf99ecac29d7 mm/khugepaged: run khugepaged for all orders
aad4f0563ad0939fa5582b8dea63df967950aa2f Documentation: mm: update the admin guide for mTHP collapse
04e42b8eb45e1dfc6b1ddc62c3e6aaf7f5f14f4f mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
9aedc45c6f1b821f37fd44e402c539a0cb2d1d79 mm/khugepaged: add folio dirty check after try_to_unmap()
1c7dc58334fbcda9b39ace60d54805bc22bc2b2f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
bc59233457cc19c9c854d90de756927af827b723 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
33aa6ebd2f0c62acb63ae2ac2049d4a8fa920888 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
fad7674a6c63ace0c53c7c59c29d326daa40f5e6 mm: fs: remove filemap_nr_thps*() functions and their users
853d83e98eaa7c25b6672a13a625943e27d16a3f fs: remove nr_thps from struct address_space
52b17dac06d6594e6ebbdff02158fae6208534fb mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
b1517a91aed05afe6b24faccd63eaf5ea758e5be mm/truncate: use folio_split() in truncate_inode_partial_folio()
d4c4db520402a1bc1d30a672c28106d806aee934 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f2f293d8033c0b12c0732529dee5ea7bddf5899a selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
2a063f097d49581a7aa4e8ef759cc20d27f9fccb selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
18e83b30c81cc47f16b8158c5130a3a84b78f2a0 mm/khugepaged: enable clean pagecache folio collapse for writable files
a517f2311d455796e961b8f004e3badf79274e33 selftests/mm: add writable-file collapse tests for khugepaged
6d84476320ac2fecfcae60731d45678a03555bbf mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
871fc81d6c96d1d41d295fdd5ea97da0ed726ad5 mm/kmemleak: dedupe verbose scan output by allocation backtrace
a18308b2fe7bfe9bc87cf4027ae453783dc5f5ac selftests/mm: add kmemleak verbose dedup test
61816164812768e2666aad519187079791fd4283 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
0b9d034d59be9b8e15709f45baac6255bb0c428a mm/damon: replace damon_rand() with a per-ctx lockless PRNG
e1b9358805065d4bc17230168f11d0c6aa9f17fa proc/meminfo: expose per-node balloon pages in node meminfo
8d8bea429b80a7a04e5a473a4a701af10f069a53 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
ddd1af17d1e0d0b93af658c6a16137eff21179a4 selftests/mm: migration: don't assume huge page is TWOMEG
d95324c1708b38561946479a1c524574e6b0fe66 selftests/mm: migration: make nthreads represent number of working threads
ab0af36bfbc614119ae6240923f17c12807f73c9 selftests/mm: migration: properly cleanup fork()ed processes
647645396d0397f763e3c0891984dffba324dc72 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
17fb9c3e4985edeb01141090071f04d6cefee88e selftests/mm: merge map_hugetlb into hugepage-mmap
a478de09ec2fd09e36cac47f60f80b941c56d956 selftests/mm: rename hugepage-* tests to hugetlb-*
83de665dac61c55fa2818c18a6b35cf1326e9e90 selftests/mm: hugetlb-shm: use kselftest framework
729a1d6c6cd586983e4fdc8c4c35ca918d5b9f25 selftests/mm: hugetlb-vmemmap: use kselftest framework
ac2f562088d535f8836979184fbc45397266e123 selftests/mm: hugetlb-madvise: use kselftest framework
7cfa391f65ce9d85c97cf9f7c763d7189d3deecd selftests/mm: hugetlb_madv_vs_map: use kselftest framework
52b37974a10f985b27bc514c3fc246bf2cfd0664 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7beb359d9639ef949a5a783aed82b9d52bf7c265 selftests/mm: khugepaged: group tests in an array
ac4dfe91723264c47211a5ef38c95283ffe8c77d selftests/mm: khugepaged: use kselftest framework
25cd788cb5c2dd2325aa5a8b7d8e06d938876daa selftests-mm-khugepaged-use-ksefltest-framework-fix
2dd9000e3d9f9a63e9290805b77455aabce6ef14 selftests/mm: ksm_tests: use kselftest framework
92c981c81dd0f85a9d2ca6578e2ff8a4c3f5b5fe selftests/mm: protection_keys: use descriptive test names in the output
bc626cc05e0169e427c55d23893bb6f44ed6f44e selftests/mm: protection_keys: use kselftest framework
9b0581834c6e12b40f800bf96ff0c946eb489f6c selftests/mm: uffd-common: use kselftest framework
6833a36a1d2815c2620972778041806e01a29182 selftests/mm: uffd-stress: use kselftest framework
0529647ffbaeb07e1617d64d7fd0fb0c89247fef selftests/mm: uffd-unit-tests: use kselftest framework
b5fa13245aebd215493560a0ee8b99cdbd87b45d selftests/mm: va_high_addr_switch: use kselftest framework
b6ab6af9344521426b04de41cf36dc77f56ce893 selftests/mm: add atexit() and signal handlers to thp_settings
3043a4e6fddae5ede6364562bdeedf2a4e655291 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
862621611e39c32c1357a3e02e9fca708cbda24c selftests/mm: move HugeTLB helpers to hugepage_settings
c74e6cc248c36625b706ef08bde8a4dc8fdcbba5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
71f3031c6cb46bb9da0c991aa33c912c2462dfe1 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
ffa2cae9524b4b1ed25c890f229c9c2a683dc698 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
82cef14e3c7feb36c0bc55df8290ebf0be31750e selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
27e8b7ce78cdf6e17b2338ac97f981a65bf25c08 selftests/mm: move read_file(), read_num() and write_num() to vm_util
23a03a99000a38222b847000a3a6a0e9791429db selftests/mm: vm_util: add helpers to set and restore shm limits
1cdad1560654678d59b73e5ed85880568674d4c7 selftests/mm: compaction_test: use HugeTLB helpers ...
d68b073c63a87c0598031b5711e7c24f5ca3a904 selftests/mm: cow: add setup of HugeTLB pages
861273a52719e6ec7661eef95a7a2e1697c97171 selftests/mm: gup_longterm: add setup of HugeTLB pages
dafcd100018dc00bb2d3fb77a4318563fe1bbcaa selftests/mm: gup_test: add setup of HugeTLB pages
ac1f17d7e546e6938e8a5aaa28bcc0e1c8a5a54f selftests/mm: hmm-tests: add setup of HugeTLB pages
0976e7da6c4f09b82c5cc7a2dc654988d2da30e7 selftests/mm: hugepage_dio: add setup of HugeTLB pages
9cb88b27d640dbff316f8f6992ae1a7836799a2c selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
ac3b31eba31e54b3dde9e61edb845ab80080599d selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
19ded7b50589f38026ce20f4c0e4953a150d8a58 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
f9f56eff36d38f5f99a1fe8ab123bac872fc2821 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
ba164732f5887ca21cf6392a05109cbcc37b5f0e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
28234ebc95aeced1ed24b0802bb7d3b640b82749 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
104f116f1e7932eb7a650ccde5f50705e4b61f88 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d0bc33dfe61d701a51c02a69ce0782e35c4fbe4d selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
573d9c2277a7a6645a4b507a12c2e8d4708fbb2b selftests/mm: migration: add setup of HugeTLB pages
3083509bc4c779684f60bf38052ffabad3ac57cc selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
26c0bcb599f7cecea1720a2caced8cce345bf495 selftests/mm: protection_keys: use library code for HugeTLB setup
326f60a59582531e31a5aab85cf79a5b4e65a047 selftests/mm: thuge-gen: add setup of HugeTLB pages
f70840fa875b4ca81cb7b088c7550537d0423a58 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
5409987a8f29f992aaf413ba930b5ef94e1b3d16 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
675e480c53c10ab89a489e2319b5f0c39388aeff selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
d6d58fda9487e996662db9af7c730f17bfd0cafe selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
8a9b95bcdb772f3a4c963f8eb782de4546babc3f selftests/mm: va_high_addr_switch.sh: drop huge pages setup
a71bb7a87c865755e8150c325e7e2fe0b3d14a8e selftests/mm: run_vmtests.sh: free memory if available memory is low
35d317ae4d01994a4942674674e53c3590ecc3ec selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
52b31ff833488554cfcee75e1366668ff8375078 mm/memory_hotplug: factor out altmap freeing checks
2039fc16488c5dfc0020897495ddffc309fe983f selftests/mm: fix mmap() return value check in run_migration_benchmark
9129e26a7e1d71802af93a2b98377b3662fb2d9c sparc/mm: remove register_page_bootmem_info()
5a272b2bd757a58005b1b7b15c7f5fbcbd9d247e mm/bootmem_info: drop initialization of page->lru
f78dabfc2032a960c3278f8dfaedfa8ba3eb239a mm/bootmem_info: stop using PG_private
5e3f69eff7e7d06f63b36588a1bc3a039164e0f1 mm/bootmem_info: remove call to kmemleak_free_part_phys()
bc79a4260d4244b7c554299f322e9a03f4c90711 mm/bootmem_info: stop marking the pgdat as NODE_INFO
e8b85d344056d9f63706747c0828b64ad8c6e2fe mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
e2eed861bcc42b60a68b777c9f602d048957c224 s390/mm: use free_reserved_page() in vmem_free_pages()
8ee0c3776a1743a8fe4c7341e7f942104f730929 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
4cb48a549dbe25f8b69f4191378cd034c62e0605 selftests/mm: check file initialization writes in split_huge_page_test
0558616abbe4ce9966d13ae37fbde63d72d12972 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
22671daa944153cad8f6ef461dd3ffbb75ca85e8 drivers/base/memory: make memory block get/put explicit
105050e1611b2825c92cd41f19597f8103eef488 mm/damon/sysfs-schemes: fix double increment of nr_regions
2dc91878e9b2c1ea1d42ecb3b36e4d3d7080cc32 mm/damon/lru_sort: validate min_region_size to be power of 2
092511b0330c129c9740992fbfa08e09192c5131 mm/damon/reclaim: validate min_region_size to be power of 2
a4854e4625281ce87d1ea159df5d7f060daf03ea mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
ecbbc886ae8d242c26e119290884d204787388fb mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
90e134f2cda7bbcb82effefe1a8c741c0604a3c6 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
4229c32e206bce650afcb28bdd12046a78cd8c2a percpu: fix wrong chunk hints update
567d8833d978c603b6ee7ae02dbdce57273ac7ef percpu: do not trust hint starts when they are not set
7fe1b0a5809fb176295abc72d30e4872af14bd55 percpu: introduce struct pcpu_region
4d774dc45d9e34ff0668928a770f81641bc573ce percpu: fix hint invariant breakage
90f24ad7d8ba9a165be2bc3903a1995b65699e41 maple_tree: document that "last" in mtree_insert_range() is inclusive
53f4535097bb49f753058225743cbda7bd6a68b2 mm/readahead: add kerneldoc for read_pages
3d9266573a2d2ba87fd2a321896d1f81f2c58bb7 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
3fd8aa4fa658e7e7957a191f122dd6790d466dea lib/test_meminit: use && for bools
1d21fcbb1959fa16159f0335ed5bb2389bb50e46 selftests/mm: ksm-functional-tests: fix partial write handling
12478abd0003d13439a1c4bae95079c1513267a0 mm/mseal: use min/max in mseal_apply
de586444605b7d978062e2d07c4a94bab0443f73 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4c185518a13fa72a8b144c39a48dad0cff0ed37d mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
c710ce7e2b9acec59ebb547abeef04e4efa494a0 mm/readahead: no PG_readahead on EOF
60c50459fd27204e9b087a31c7441bd127914f82 mm, swap: avoid leaving unused extend table after alloc race
f22b25dcca4e6d7220f9c0283829e69a2a61459b mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
3d735708c4887e961ffb6c7c50fc847a8cb57797 lib/test_hmm: use kvfree() to free kvcalloc() allocations
c331b0fbec5cb69e6506b7ade30ae5b9eb311579 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
d38aa90e0e9aa636fab26e03f7c1499b622c0f98 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
bb1040a0ce68ccc64f1fe7565e6c4a1c2e5a09dd mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a3c7d7a17957013f028fbc051406b0b256189c70 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
216f053ecfc7fd7ecd3c95be3c46e24c69fdf93a tools/mm/page-types: fix typo in madvise() error message
16733135f690e2fd483af901d9bee59a1e122197 tools/mm/page-types: fix ternary operator precedence in sigbus handler
b4966d669e5f8468e37f66a0a6fed08c6e434387 tools/mm/page-types: fix kpageflags option argument in getopt_long
8973d9e0c939c5418b6c26c4f44ac00a8fe5b8af mm/filemap: fix page_cache_prev_miss() when no hole is found
8903367820c73585ed223452fbfbaf435131406e mm: introduce for_each_free_list()
a49dff2a986c6a5d1aabe79c9e9abd70296f9001 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
bbb7a530a74e481eda009f4610188a4b33b9e1e6 mm: rejig pageblock mask definitions
218229c99d951a91fbba99dea23d8df2b4a1f8ea mm/page_alloc: remove ifdefs from pindex helpers
9cd68fe39a92a31678e0044750d25abd71b3b5b9 mm/page_alloc: drop a misleading __always_inline
e723ca5fd46130f06659fe569e1aa189e6cc306b tools/mm/slabinfo: fix trace disable logic inversion
a19428b982ed9a98f6588f3887a22230e1bcd767 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
83bbf82bad32777a61bbc8a25433decf90e0ec07 tools/mm/slabinfo: remove redundant slab->partial assignment
b2c3c6352e15274c515e47c6926aeed6ba487e56 mm/page_alloc: document that alloc_pages_nolock() uses RCU
ff0cc7ecaf2b0b3b78d680cbede586f7f068c747 mm, swap: simplify swap cache allocation helper
14b17afffb8f006814fa58791fb09a645374f3c4 mm, swap: move common swap cache operations into standalone helpers
8ebc397593f21a8843c494c3e0965124e9cd8d3d mm/huge_memory: move THP gfp limit helper into header
7a3e440c78b4e279c5846991216aa912ce712921 mm, swap: add support for stable large allocation in swap cache directly
643240583aa6d74abba75f2b69be256c52a9e764 mm, swap: unify large folio allocation
44bcbf92bd1ef930077599726acecbe1ed261d7a mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
f3c51c9f8aa216202877b77d380f8648902c91f4 mm, swap: support flexible batch freeing of slots in different memcgs
bf112a746c2049e167c437ea2909d4563bc02e3f mm, swap: delay and unify memcg lookup and charging for swapin
ead5e76f448703d17292c47f5bf5540c60c0fb0d mm, swap: consolidate cluster allocation helpers
df7106e224c6c8c776c5321aef413b11595ca5f0 mm/memcg, swap: store cgroup id in cluster table directly
99156505ab7e75b4340bca89aec711602fd1164a mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
94386cea608b0c025285522fc49aff177903a587 mm/memcg: remove no longer used swap cgroup array
62e3c30725dc549cbd1679f0e1f0cf1bcf1b42cb mm, swap: merge zeromap into swap table
399c2df0980c202b8a10875296bca162bfe8343d mm-swap-merge-zeromap-into-swap-table-fix
db8ea5d742b3af74545250076e05f95110c54b44 mm-swap-merge-zeromap-into-swap-table-fix-2
8ea665dcf735a4477e7f555799feb457db9c737d docs/mm: fix typo in process_addrs.rst
b5d42e7dcb385da59d73d55225e0c7ea2385a6da kasan/test: only do kmalloc_double_kzfree for generic mode
c3c77517d2bc859fc1790aa34dd3abfd1b001730 lib/test_hmm: fix error path in dmirror_devmem_fault()
f2e397dbb1de942e46b449b051204cfdf85f01f7 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
0220fde9bc516e91327bf61b5873dfe2e17d1c48 mm/damon/core: introduce struct damon_probe
c59416c7be8dd7df8f97f70f2879d9776834a4ef mm/damon/core: embed damon_probe objects in damon_ctx
ec61525e5e46d6155e843a695e1d417d37cebd3a mm/damon/core: introduce damon_filter
47f26c08685a686a0ee150e964f6073f5596db13 mm/damon/core: commit probes
73c913bc3a883756f1eb6f1151741d31c098e64a mm/damon/core: introduce damon_region->probe_hits
8f8101a7b8d51e0edef90bc2d624bb4be86d5770 mm/damon/core: introduce damon_ops->apply_probes
a1bb391f21d1c5ff346aa7d56cd831d8dcdc2268 mm/damon/core: do data attributes monitoring
b0b91a57392add04b2fdf178598254e929b832fb mm/damon/paddr: support data attributes monitoring
829188f65a00c3c8a4d53d06c9682b1883d62e08 mm/damon/sysfs: implement probes dir
6682c4fa8b96a820fe4ac07e410a0366c9cccc83 mm/damon/sysfs: implement probe dir
4398864d427742a60ccbac1bb7cb47ed2d9b5e6a mm/damon/sysfs: implement filters directory
b86a01e0d7b1645c2a56ed1b07e5551a2bf26a6b mm/damon/sysfs: implement filter dir
25f370961e977c11a3d638c263accc715eeefe85 mm/damon/sysfs: implement filter dir files
6dcf88dec2708981084959f7974ebea8b91f79b7 mm/damon/sysfs: setup probes on DAMON core API parameters
0d659b6cce982c80343ad1815d62f3568fc8b541 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a7b4d0c4bc87edf1da832b014dc5312c6d9c5197 mm/damon/sysfs-schemes: implement probe dir
7f64f2675386ce5746dc51a120bf2df9ed6b1c98 mm/damon/sysfs-schemes: implement probe/hits file
eb9947817380e31ce1cb2949c78c26de7d8e8aaa mm/damon: trace probe_hits
54fe76b594fa15e6d60b30167a0113c64930f142 selftests/damon/sysfs.sh: test probes dir
eca4af1654da90c1127496d8c64f58359e85bd05 Docs/mm/damon/design: document data attributes monitoring
98d9a6363381dc342af3dc439b9125ab8ff95c2a Docs/admin-guide/mm/damon/usage: document data attributes monitoring
74c1cc79a413caa48eb7062e26901d336e5ca8e8 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
dc37a71c82d846986ba45539d38459748f1405f1 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
9eaf443d165999b89a7f9658a6507e8c5663d483 mm/damon/sysfs: add filters/<F>/path file
82d2d0cf22a27270230dd651bd27351ee06c6826 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
b641451e83a9895203bf7bf3ac683a7de1b2ca4c mm/damon/sysfs: setup damon_filter->memcg_id from path
6d198c0f349dc661aa7a0530ae78aa815b42cbf5 Docs/mm/damon/design: update for memcg damon filter
6d7f621d9e53e11f8075cb807933f946f2acbb17 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
98f0253c476899c395f72ba1bf9a40061f1c0126 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
a1c7e1a0b0db2da1e63e06288b9b914250705964 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d86e2265eab9e615496b52c47e60d437d7cb5981 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
2748e88482b46bdd06c9baea6c2d5fed2dfdab4b mm/vmalloc: free unused pages on vrealloc() shrink
a047094350d98cf1ed6b98d9b7d5e07b4f821521 lib/test_vmalloc: add vrealloc test case
0fce4ff0e474677cf060311fe277b1b97fbaee09 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
0b910377fc4d097caec77166dc6acd1a0e94ae4e mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
ca07af12755a9bb9a18d50ddc170ceb070b4e47b drivers/base/memory: set mem->altmap after successful device registration
45199dd23523244903bb3c25e01316ea8dfc29a8 mm/memory-failure: use zone_pcp_disable() for poison handling
63695b0d6a00e66c89d6e5fa17d3b7d63ef6507c mm/damon/vaddr: attempt per-vma lock during page table walk
ef9f4a9b90f856fe700defa535d0a0459884ed9c Documentation/admin-guide/mm: fix typos in transhuge.rst
ed0ba8616b9b56cdb7f7429785108b66f2d0a68e mm/damon/core: clarify next_intervals_tune_sis update path
e88327b0fdcd26daaa5620d64426ab454e32c400 Docs/mm/damon/design: fix three typos
f4ffb716ba6b1145d48dbcbb1a065db83952233c Docs/{ABI,admin-guide}/damon: fix various typoes
b36a0181502f5df99282a6ee19ba10978ddedc7a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
0789af93996ea32159c8acdb68034e3c29bcffff selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
2bb1c702c21c80ac344f6ea27a058cd31d97bbf9 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
dbb9ff6a410388c9a1554e8341c559404c68fbde selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
8706a618ca391104852e6aacc4fc610717b3a89b selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
7acab5b31219e7185f83aa72587c54cda0b5bbf2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
552dca7c04011251993cac2a107761618e207499 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c2ebac19ec9667b5f3e9ad56142116e0dc01a4f3 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
ea290f80e3cc3a678fa0aa3a68d3de0df9d39c5b selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c61b6f99cbbe5b3109794e9b4d63d83786c84693 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
1f74864b98b9200b7263d0c207d3f12954ad80e2 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
cef2a4158c5abddcdfd1c356c195533ac685d132 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
a19c748129669ce629599f19c8bbb6132727a871 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
9d927e90e9e8a8f34b238554afa2a0b88c8b7585 selftests/mm: clarify alternate unmapping in compaction_test
96cb58dd086875524675ad503b157ded18b60038 lib/test_hmm: check alloc_page_vma() return value and handle OOM
90b7513730bb56e2a87e6842e987d401f1c80810 MAINTAINERS: add more files to PAGE CACHE section
ef162c322e72adb98cdf638733efcb3a940d9784 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
8fa5b211bd0e6b8e66ca73fb979101ece7e83ca8 selftests/mm/split_huge_page_test.c: close fd on write error
39fd9c9a414b30e9b10fa7a5c8a1d35381b70e2e mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8609502d5b4b7b9e44063dab34090add43314156 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1201077e8d209fb38d1002c2d9cda084abaac995 mm/swap: remove redundant swap device reference in alloc/free
3b46475649e81ec3f93c657f4ead373ba1ec0001 mm/swap, PM: hibernate: atomically replace hibernation pin
3622f62288d7fb32c40a868f21493421d4044e70 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============8867637836872837736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4a8edc31a0-59e5b42add87.txt

83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
57480e250db928cb5d648680b39a314de3e55751 device-dax: fix refcount leak in __devm_create_dev_dax() error path
de0f0f1c871b2ede6400a91aa04c665489cc4d58 ipc/shm: serialize orphan cleanup with shm_nattch updates
e027421f771237051b1e7adee881ad392e3ff64b mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
dd0826e4166623b400ca35f146ce9e5bc39e79b3 memcg: cache obj_stock by memcg, not by objcg pointer
70ef28e7b4e92f6d0f8df9277e574e31b93dc10e userfaultfd: snapshot VMA state across UFFDIO_COPY retry
9dd4b2803331c946895767dfd2ee78246922b908 mm/hugetlb: avoid false positive lockdep assertion
306755eb1fc96231c301f59d04f62895a587cc2f mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
d8870431db8c8feb46e211327509f180e5654bf8 arm64: mm: call pagetable dtor when freeing hot-removed page tables
18b7c4cd1f7cfef3bc47deb0c552ea9bc84376e6 memcg: use round-robin victim selection in refill_stock
923428af59ef2dba4972b69f1b9121bf471498b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
6142e09ebdbaadce982efe72ef419276a5237106 x86/mm: fix freeing of PMD-sized vmemmap pages
b2bbdf46184de4e69eef880330eb5d62c68fa5a4 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
0b0eae7b237580b6eb3b8281e8e3dbaf5953587c proc: add tgid_iter.pid_ns member
64adaf5425b896e3de789aae4d2d96d26a19dfa1 proc: rewrite next_tgid()
cff8e65487913843cd63997b715d8e7038b64d6c proc-rewrite-next_tgid-fix
9b83b2d3b8cbc04bca5c88a12c4f3f969c8e8424 checkpatch: allow passing config directory
511b2a81dabee76816f0630bcab227715cc46ebd checkpatch: add option to not force /* */ for SPDX
4631179fefdf37a44a2a5dc2cfcc8c079253ffba proc: use strnlen() for name validation in __proc_create
337d52eae1beeb7ee7b8324dbde073047bac90cf tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
ab165f37853594666d628e5d54f992477099f0f2 ocfs2: use kzalloc for quota recovery bitmap allocation
f37f80d2dd0a0579692b33d0a7d2aca0a8cbe61d checkpatch: add check for function pointer arrays in declarations
1b4eca75d3524ed8d59c871e07b031fa0927f237 kunit: fat: test cluster and directory i_pos layout helpers
f5157a12dce74ee42d46448a3c2aa6c86c3c6c0a clang-format: fix formatting of guard() and scoped_guard() statements
e0449f3f8570175df3228d433e8860a2e6c67e40 taskstats: retain dead thread stats in TGID queries
35b3eb46449f21d0076845f30442de1d422cfcd2 selftests/acct: add taskstats TGID retention test
97c1b72c28a852290e0249f4487bed5898145ff2 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
32e87f2fea884fa97fe4f5e8e542a5d9c193b1da get_maintainer: add --json output mode
b3f8c0015f713e0aed875567e6c5336a59c2cdd9 treewide: fix indentation and whitespace in Kconfig files
fede5c68411dd8c0ef8116ef15ff1e6a1d2d5018 lib/tests: string_helpers: decouple unescape and escape cases
82fbb6d3ff656e44a531e8e774b5ee315f0395ce lib/tests: string_helpers: don't use "proxy" headers
2152a6db312a88b3427faef2303516e16f6379b5 init.h: discard exitcall symbols early
424863fa62fb6c03080a0d6fdf1cb7cd7488ee72 lib/base64: validate before writing in decode tail path
2202927470bb4aed4528436a77dfc2df5688b46d lib/base64: fix copy-pasted @padding doc in base64_decode()
b2818e73b2a42151e6c0877546d4519a82e8633f lib: split codetag_lock_module_list()
6e212453362a1e8ac06cc502862318af7ecf726c kselftest/filelock: use ksft_perror()
adaebb68b64d2b359214ddde56585a98f960e648 kselftest/filelock: report each test in oftlocks separately
01bb0b10135b199ab21d259775716b41586a25e5 kselftest/filelock: add a .gitignore file
f47e8b9ba6d6f1c12cf3b4eed368a5e83b1978f9 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
6260fea98eeb0e8879917f92029e792ac6069560 uaccess: unify inline vs outline copy_{from,to}_user() selection
697321d1d702657916116938542bee4dd600645c uaccess: minimize INLINE_COPY_USER-related ifdefery
36561eb053ca7e76061017def91b7f374efd1e93 kcov: refactor common handle ID into kcov_common_handle_id
2d7d8e9ea53a4ac493b1815a662a4038261e03a5 lib: free pagelist on error in iov_iter_extract_pages()
a11bee4460779127d0ad0158c4d2e5287055bdf8 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
bfd194e21d9c066daf830287f7822a440dc862c1 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
3357dc536e05663de454aaeca824d9bb641478b4 kfence: fix KASAN HW tags bypass via runtime sample_interval change
58258788a0ae050e30639a9641399a03283ca091 llist: make locking comments consistent
7007a286b533d93d0ff5b036e698ab078531b135 gcov: use atomic counter updates to fix concurrent access crashes
677a984529e6941c496f16702b455055f517a515 ocfs2: reject inconsistent inode size before truncate
b8c5c5c2a627de6773a9600aa470f7896a6dbee6 ocfs2: don't BUG_ON an invalid journal dinode
73da61ffefcf34f87964310888e27148a76b37ce ocfs2: validate inline xattr header before ibody lookups
8e64ec2b538bca27af94f474211f6012b8a0e96c ocfs2: validate inline xattr header before checking outside values
e60618be5ef717bbba41e637dfa606095127417a ocfs2: validate inline xattr header before ibody remove
66c295bc30e4583505ff24f57a527d1490988252 ocfs2: validate inline xattr header before inline refcount attach
df926764a2dacc74d887f85e5d5aaad39289e7ef ocfs2: validate inline xattr header before reflinking inline xattrs
fee336ff944de04c9fe7ca3c2fda29508b9706fe scripts/bloat-o-meter: ignore _sdata
b93ab8872c74167f19f73f932273fe10149f4f20 lib/bug: cleanup comment style, types and modernize logging
6c99d899a3004c1784f5449fe9c6e5ea077e3e40 selftests/perf_events: fix mmap() error check in sigtrap_threads
387ee12f27be4c234d41547c208827cf35f4ba25 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4dbbd099f4cf0cf78cf6023b0191fce16a4c3258 lib/tests: extend cmdline KUnit with next_arg() tests
ecdb4e12ff70f5f34bfc3d80fe74fd9b2f68aa4d lib: fix _parse_integer_limit() to handle overflow
8cd3635734a6e1dcf9511d867ee2cfd9f67011db lib: fix memparse() to handle overflow
bc2f20d604ba76403ddb93713feceb409aa6dbad lib: add more string to 64-bit integer conversion overflow tests
9f9c1b646591d8ef1a04b5dac520a3dddaeb4a05 lib/cmdline_kunit: add test case for memparse()
23566f5cf0d93593f7dc74a382f08d06b0d91c7f lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
c163fe0b26abf8138578b70d9a282ec2a0022bbf riscv: add platform-specific double word shifts for riscv32
b9cae7e2b58647b1db83b0e87eda8213a52a8007 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
c81f4e5cc142c8322fb43285d030456775e53382 riscv: fix building compressed EFI image
18b9689e435349bffc2d8e556f0815ec54458589 riscv-fix-building-compressed-efi-image-fix
6fb4c3f3148b9a287a1fb4322748f6332d8cbad2 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
e03d61212904bdab3b8f81aa89d304bd92bc67c5 mailmap: update Jorge Ramirez-Ortiz email address
0fc8c9caf415ea1b4bd452d9b7ffe015d1945df2 raid6: turn the userspace test harness into a kunit test
8f8df1c2d7da2e58f70205a65d05ed4df2179a72 raid6: remove __KERNEL__ ifdefs
6c877ebdc21a3b170fbf7072863ca7f43c73a4f7 raid6: move to lib/raid/
9659449eb428d5f6cc84de040d8de2179f9b8aab raid6: remove unused defines in pq.h
8e7e739aa34f2ca44e9b837d20d7dd51645b9ecd raid6: remove raid6_get_zero_page
477df09cf4ab991000365a310bb033f6f831800e raid6: use named initializers for struct raid6_calls
a651f69af57823c8e79d5a07d239d33f9afafd43 raid6: improve the public interface
ba34a45af704e8dad03d92f06a57728660f5dce1 raid6: warn when using less than four devices
69857128e361625d2bbbe10999ade86ac7224f98 raid6: hide internals
e48567101eaa8d91ae5feec3b23d1778b5bdf2da raid6: rework registration of optimized algorithms
f0b27e01cc0be4a1f534389e14db955ce9851a38 raid6: use static_call for gen_syndrom and xor_syndrom
5ee10b030d9baf4a6185812ebb926ab0d44cf1a6 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
251e02f40b1e09c7fdc09decf9e83531d20c2bba raid6: update top of file comments
60835b1d7fa1b7c419912c04c06a86dbfde59d3b raid6_kunit: use KUNIT_CASE_PARAM
1817f8911c0ac893ed42a1b0e6bf1eb32796827d raid6_kunit: dynamically allocate data buffers using vmalloc
57721ce9561620ea89791275a92b16d1211c0295 raid6_kunit: cleanup dataptr handling
7e20962b052cdea92a3974f3ffbf33f2f0e2ef00 raid6_kunit: randomize parameters and increase limits
40c821477b97e156a08dde74abb14b4734b615b3 raid6_kunit: randomize buffer alignment
0366fd451bb0ef92dd0496192cbd4205f883c1fa include: remove unused cnt32_to_63.h
53291c7ce99ef066a60b99478bd8468cfc9bcfa9 ocfs2: kill osb->system_file_mutex lock
c37b75d6d5e90250fec4ce8dd9ee74acc65cbf97 error-inject: use IS_ERR() check for debugfs_create_file()
6c620e6d8005fe5de6e8793a93092e6676ec3bc1 ocfs2: reject dinodes with non-canonical i_mode type
75e8a2bd3388ad765973184875dfaad3e4bbc5c5 ocfs2: reject dinodes whose i_rdev disagrees with the file type
6154881965d61ae528c71b7c262fdacfa769ae47 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
a7d8f24c9c26baf0055e90eb46c6fa3ea94313fe lib/uuid_kunit: add tests for the four random UUID/GUID generators
5d7eea76a67ff50abfc9a1a99483f7627f9152db string: use min in sized_strscpy
59e5b42add87ac255e67e72687c9cd18fd0840d5 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI

--===============8867637836872837736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686099898049-f4ffb716ba6b.txt

83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
57480e250db928cb5d648680b39a314de3e55751 device-dax: fix refcount leak in __devm_create_dev_dax() error path
de0f0f1c871b2ede6400a91aa04c665489cc4d58 ipc/shm: serialize orphan cleanup with shm_nattch updates
e027421f771237051b1e7adee881ad392e3ff64b mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
dd0826e4166623b400ca35f146ce9e5bc39e79b3 memcg: cache obj_stock by memcg, not by objcg pointer
70ef28e7b4e92f6d0f8df9277e574e31b93dc10e userfaultfd: snapshot VMA state across UFFDIO_COPY retry
9dd4b2803331c946895767dfd2ee78246922b908 mm/hugetlb: avoid false positive lockdep assertion
306755eb1fc96231c301f59d04f62895a587cc2f mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
d8870431db8c8feb46e211327509f180e5654bf8 arm64: mm: call pagetable dtor when freeing hot-removed page tables
18b7c4cd1f7cfef3bc47deb0c552ea9bc84376e6 memcg: use round-robin victim selection in refill_stock
923428af59ef2dba4972b69f1b9121bf471498b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
6142e09ebdbaadce982efe72ef419276a5237106 x86/mm: fix freeing of PMD-sized vmemmap pages
b2bbdf46184de4e69eef880330eb5d62c68fa5a4 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
0a72a934945d14d9966c1777cabe771c82e290db selftests/mm: respect build verbosity settings for 32/64-bit targets
807743d5d32879f934e111a1159d53c78f8ba37a selftests/mm: suppress compiler error in liburing check
e4d787bfdd1fb6323d8b5ebe245395a2b5a3221d mm/page_alloc: replace kernel_init_pages() with batch page clearing
c5c8d706fc1686d59a1b7854cf5dcad940565b06 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
d577aa871e1d130f25dd069c536e007dec30a7b8 Revert "tmpfs: don't enable large folios if not supported"
2acffdf79580f172074fa0147eb2e9d016e9221c mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
662b6e0f1231948b4a24f59dcd54d32399e26d85 mm: convert vmemmap_p?d_populate() to static functions
25c42ef0069e4b4ae4cd917451a024ba5bf03082 mm/vmscan: add balance_pgdat begin/end tracepoints
150b13799e76535235801eb9b389783104a83a3c mm/page_alloc: optimize free_contig_range()
e6d1ccac376f8a02fca26f992211b1487735b17c vmalloc: optimize vfree with free_pages_bulk()
63d095011ffbb2e19db46bd182d904b523ce78f1 mm/page_alloc: optimize __free_contig_frozen_range()
7474396269aa639814786484a4324afa543ee253 mm/gup: cleanup pgtable entry accessors
d92f1a65e1072160b5a9bd0481c84d533f5c691c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
83a70656c90c7cc48e3959a66af2b58b8628ec62 mm/mglru: consolidate common code for retrieving evictable size
533766b5fd67fa8dce6736bf7222de4415104d64 mm/mglru: rename variables related to aging and rotation
a0f5f71919f478c24322f378b8ee25388cea93d0 mm/mglru: relocate the LRU scan batch limit to callers
83b98843218df94c8eb5f0690647a1609373d5b1 mm/mglru: restructure the reclaim loop
f89b09da795337f6f908d7fe1a755265915f0216 mm/mglru: scan and count the exact number of folios
a951f99cdeb0cfa031f66d89178a25129ca76d2f mm/mglru: avoid reclaim type fall back when isolation makes no progress
0e2d2f98364ed73ec8bfea9cf9c5d71e80d718e9 mm/mglru: use a smaller batch for reclaim
c7f52dbbe41b432f7559ef526ddce1a49c4f7924 mm/mglru: don't abort scan immediately right after aging
408392794d7af30746fca504896a9eb122205037 mm/mglru: remove redundant swap constrained check upon isolation
d5371723f6fe0aa40d4755c9da7219e1c609855c mm/mglru: use the common routine for dirty/writeback reactivation
f2fb077176b66f9d3bb118e0da8d30d19b34823d mm/mglru: simplify and improve dirty writeback handling
72de12dedf91d32c4c06f315de5aa5e1f5b17a78 mm/mglru: remove no longer used reclaim argument for folio protection
40e2f0f938227e7ba58052e087d313bdbe76e994 mm/vmscan: remove sc->file_taken
14f08e15ae643842dc974433390dbc3e3b719004 mm/vmscan: remove sc->unqueued_dirty
4cc8749e6bf3e931870921569934e17d72a4b983 mm/vmscan: unify writeback reclaim statistic and throttling
9a36f5e1029c9dd1c96b6b0aabd0d06b3b96e7b5 mm/memory: update stale locking comments for fault handlers
4e88e08ef413673875b3a4fcba6b543c1f78e75b mm/damon/core: make charge_addr_from aware of end-address exclusivity
d48f9260fde8c71ab60124d78600bb72f7ca8340 mm/damon: add node_eligible_mem_bp goal metric
37edee9975b823d000dc43a7649a765f858c7dcf mm/damon/core: handle <min_region_sz remaining quota as empty
41d15981ba27e5b831573947b4e666c90c0d2c51 mm/damon/core: merge regions after applying DAMOS schemes
2d71d5018602f79c5857fb4244626caf6b9cd33a mm/damon/core: introduce failed region quota charge ratio
45cd0212b76e482d228cf000935d73aa0796fac9 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
edbb468245b35ce214dc315b65c202e616874796 Docs/mm/damon/design: document fail_charge_{num,denom}
0aa808a6d3e21fc29931be9c054254aebad739cf Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
9f98ee4e6eadcc194ddf91bd2523c7bdfb6ac7fa Docs/ABI/damon: document fail_charge_{num,denom}
362414ed055c701110f6e15e3a9eb41275c5b5a6 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
e40806fbe103bd55e77597d23d3553155ed7dea9 selftests/damon/_damon_sysfs: support failed region quota charge ratio
91a2012d3781c23793c738dbfc2cf7a195457d07 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
e0ec50b6535c1312d44a660cb0c7231cfc453c81 selftests/damon/sysfs.py: test failed region quota charge ratio
88088239158f56c56acbbf9122e6b9e20b1d9314 mm/mmu_gather: prepare to skip redundant sync IPIs
c8938219e903dd89f548dba4392da6b4c48f8e5f x86/tlb: skip redundant sync IPIs for native TLB flush
1fde401468193a64254cff8298e761d0b9579a1f selftests/cgroup: skip test_zswap if zswap is globally disabled
d5a0effff1afbcb3199ef0ecfdddc09eff89b064 selftests/cgroup: avoid OOM in test_swapin_nozswap
1a909ef8f31b29250785a0a82c855d830823673b selftests/cgroup: use runtime page size for zswpin check
5e6bd350f36ce9ccb6babcadef2e57c704df7e33 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
e7762d9b9abdd3567a49bccff734865cef73b2ee selftests/cgroup: replace hardcoded page size values in test_zswap
466fd5e2bb94e4d7b8d0396c08acbeb97bc7b210 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
b3f194a7f246642beb46b4969bc3e0ef563751f7 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
0850686da48bd7dc38b58f338e61848c2e466a2c selftests/cgroup: test_zswap: wait for asynchronous writeback
14a2348f86ab18c7136c73549ae7ac16b37566bc mm/migrate_device: cleanup up PMD Checks and warnings
f7923148d84f77b9c7f4c022916898cb87e7d2ec mm/sparse: remove unnecessary NULL check before allocating mem_section
5af590940d59746d75a9e9f28d0bd588e3924242 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
bc6ecab6816b5875d194586548e19b2807a871c9 mm/vmscan: fix typos in comments
aaee138591d2ed71a095774189883c46a048e432 mm: fix mmap errno value when MAP_DROPPABLE is not supported
7bfb835ab799fd15b9251b0e975658158d928459 selftests/mm: verify droppable mappings cannot be locked
a6e702906b17ce03ab6b3f994f8f9cb5d53a395c selftests/mm: run the MAP_DROPPABLE selftest
bcb1e1b2f0212384a63cf599907bfb14d474c820 mm/page_owner: fix %pGp format specifier argument type
c43e3dd70e01b4d8c7cfd8e0c4427f8db6216cfd Docs/mm/damon/maintainer-profile: add AI review usage guideline
58342af9bcf4d1239856e049a298e804e4b5104f mm/sparse: remove sparse buffer pre-allocation mechanism
b9da6b9987c3e7a3ec35825dda910ee9143ef097 mm/memory-failure: use bool for forcekill state
8efc7fbd6f90249b22c2f2322957018f364c0b76 mm/khugepaged: use ALIGN helpers for PMD alignment
fa40713698b98702cfa55740e88d5ce03acee94d mm: huge_memory: use sysfs_match_string() in defrag_store()
370d6a5562dd2dff8b3b70f08b8606163b54a15d mm: huge_memory: refactor defrag_show() to use defrag_flags[]
df332978ce48a041ed62579dfe9add5983c9dca1 mm/vmpressure: skip socket pressure for costly order reclaim
756afee59390ed0314f3735fb4dc612aec80c3a3 mm/page_io: rename swap_iocb fields for clarity
bb08018023df6be7366ec78d7c6327a3627798ff mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
3746bbb2a234519088c243866e7162b98637b746 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
76865957c3b4c71d9be3767f40f228593f3c1da9 mm/thp: dead code cleanup in Kconfig
ad68c5b8bc7f1f3eebfaec7c87231445a7d2597b mm, page_alloc: reintroduce page allocation stall warning
c3db0da3bcdb99379f4a2ac3e2eb0964709c6f04 mm/lruvec: preemptively free dead folios during lru_add drain
62b89ee3860bd937997abc1fa2ba573952eef247 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a6751c09aeeedd2fa5671c48f78687f5c2675a2e drm/managed: use special gfp_t format specifier
01494813be3ebde82f6b684725490f724fcae1b3 mm/kfence: use special gfp_t format specifier
e9124799126bc202029e4ece0fe4a2a27c17a8cb net/rds: use special gfp_t format specifier
c715ac1bef3c3ce605cf2e48d447dc1366baeefa dax/kmem: account for partial discontiguous resource upon removal
ebde600e5e3feed98204a54e6ffc4cfe6b4c25f7 selftests/mm: simplify byte pattern checking in mremap_test
c0744b40b95fa7dd251ede350b9c4226f1691208 mm/sparse-vmemmap: fix vmemmap accounting underflow
bc39175e170dea28ee76c384dc31de27953d1d8a mm/memory_hotplug: fix incorrect altmap passing in error path
11d0e695845f889ec47d49069e0dd121c1f152c1 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
2b582021581b61130a02044d1d63c79f1f2c5b11 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
39b2e070c0c8367c2bf7f1eb16d96b88214d2d57 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
f346b9adaa1977697a43679618bf72ca72354730 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
d6719c262675b3c45b760dfdcbaa67f9c66d86ad fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
4e367a5b32354ad3e46051ec78aa0b39c03b0da3 selftests/proc: ensure the test is performed at the right page boundary
ade4d70eeca152caa4785cc413fccf73611f251d selftests/proc: add /proc/pid/smaps tearing tests
501d50e58a966df0a939ffa296bcffcf869cb5ce mm/damon/ops-common: optimize damon_hot_score() using ilog2()
7f93761579e6798bd68509b30d1cac3fd2850c92 Docs/admin-guide/mm/damon: fix 'parametrs' typo
3531964604dfaf8e98129884011b7ca5e4ce08b8 mm/damon: add synchronous commit for commit_inputs
4caaa53739c5f1f36dc5bbe934f3413427dd60be mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
342388618eadef8c48e6038af7c3ee5e816f1903 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
733358aa667aa33c9165bc056fa94a8768240174 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
5877ba31a7516b5a2f92ab2b12078fd91706bd39 mm: remove page_mapped()
233413cc8d97b99b86559055a913d7b09d6938b9 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
91df7f69044be5e975cbcb994fc585977d9355d8 mm: limit filemap_fault readahead to VMA boundaries
53395940c33412637c56b4d739aa7be9f5fd12bb mm/damon/core: introduce damon_ctx->paused
4577ab5b4a9f82fab14b8dfed039f0c8414612f8 mm/damon/sysfs: add pause file under context dir
156a0baf635108379882a569a1dee339b83ec4a3 Docs/mm/damon/design: update for context pause/resume feature
d396d960f8ac35d6686690ac869f4c5352d47936 Docs/admin-guide/mm/damon/usage: update for pause file
06cbcd5a48024bd29cafdc65f9ee67e294092129 Docs/ABI/damon: update for pause sysfs file
905d5917e1291a4dd7dc938530f8bc03c0e6caed mm/damon/tests/core-kunit: test pause commitment
3e43d8850cc004ca03d9b3d8c9231ba76789be40 selftests/damon/_damon_sysfs: support pause file staging
11bc2665ef1ec1ad3224c319e888f0ad0cfc384e selftests/damon/drgn_dump_damon_status: dump pause
16e44e6a5e7ce1246500dbe6a37d56ce23645042 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
9462ecc051eedb19a752d7c446038f1783d7bdf3 selftests/damon/sysfs.py: pause DAMON before dumping status
822af4df2909a4c2e10609c47bf6a267c978c9ab mm/migrate: rename PAGE_ migration flags to FOLIO_
038e97a9dbc7991a2f3541febd997021500f3c35 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b056a3c1e6e568d87b09b9fc009cf3d83c280e99 vmalloc: add __GFP_SKIP_KASAN support
dc235ca7bdb299577df26fb6ecbfb9f0189004d2 kasan: skip HW tagging for all kernel thread stacks
cddbee07e49113523c3d01a94da596c515fe4d7c mm: skip KASAN tagging for page-allocated page tables
46118ceb366b19fa54019199a3eb30da6509e063 mm/damon: introduce damon_set_region_system_rams_default()
b46367aea76294baf871d8a4e5f77a9c665481e5 mm/damon/reclaim: cover all system rams
538fead26893122e36b6c8da162687cb07325608 mm/damon/lru_sort: cover all system rams
ab51778ec0ada061b269fc3c887f88dce1c4e514 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
516f80565b7807b4ce968060020edc5f479e16e1 mm/damon/stat: use damon_set_region_system_rams_default()
51961481f3198917b427e58853038dc708b53915 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
c4cdbc64f53294deea6cc38d30978a3fc447ee00 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3a24f0499b286a611857e0b5eff8afc892de545c selftests/mm: khugepaged: initialize file contents via mmap
9d273107f680d28132fce9057a28e57798128bc3 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
fb7db597c31dbcf5f09e9d0522eea9ef9730c817 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
156e9c0dcace4aba69c0569135ac15ea66043e5a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f542ff71b6df1cda8318449e219ea903408be98a mm: use zone lock guard in reserve_highatomic_pageblock()
4b361c5a417ad15f0e6f37d03a8922d17355b494 mm: use zone lock guard in unset_migratetype_isolate()
6facc0bbe1be30dfbeae39582783112635db0892 mm: use zone lock guard in unreserve_highatomic_pageblock()
1348316a95f361b48d3c95340e0e8974980b6ef8 mm: use zone lock guard in set_migratetype_isolate()
147d1379dd9cab07551a1cef2ced7f4ffd108b8d mm: use zone lock guard in take_page_off_buddy()
01ab02c6e4a83288e2e38a50933d6fe258141f77 mm: use zone lock guard in put_page_back_buddy()
ba364cc4a2b6e9f33c1115435a4e953020a456bf mm: use zone lock guard in free_pcppages_bulk()
a86ef6c5462e3cbb08ebaea9522d6858540bb019 mm: use zone lock guard in __offline_isolated_pages()
bc85535df70e6185fdf1ff2d9db45f76cff92170 mm/filemap: count only the faulting address as a mmap hit
daf12abdeeb434b910d1b98cde6c0a96e34f5e52 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
68a7e7fb54fa5424bbc4cd8f13bd77e9a76e65cf selftests/cgroup: fix hardcoded page size in test_percpu_basic
3cce63bc392e9f512e6cb58e387ff381dd84e234 selftests/cgroup: include slab in test_percpu_basic memory check
5f65a05f1241f7187b34fc2a6d0ed0d1d4e1c0b8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
7b71349327f87bb4f8f0b03f711ceb49fec3c8ab Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
8ab4f87eed2d59242dfc9ada6eac47db50baf2ad mm/damon/stat: add a parameter for reading kdamond pid
6f99a3220acec429dc1460ec8646a07e27a03c4e Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
8100333d479953ba011cf5fa4b25f21cd70db1f4 highmem-internal.h: fix typo in the comment for kunmap_atomic()
8240109bdfd5ff7832f73ef850bce2de6831a21d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
f15f981be388bdb9edb25a81abdea950f3632a65 mm/khugepaged: generalize alloc_charge_folio()
36a426da29c9a3849982802d5e449c287181a12b mm/khugepaged: rework max_ptes_* handling with helper functions
e1226fb6a393e7edcb294436b395890d556364f6 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
dd6636afb144fa69ec0b168df24f12a72ff8d5ee mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
99b8c97ef30d6895ae8a5bef22924a8a9cd47481 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
08ce9acdc48ed96198359891131bb90957275e82 mm/khugepaged: skip collapsing mTHP to smaller orders
28c4e84489baaacd7797732eb1bc06426ff896de mm/khugepaged: add per-order mTHP collapse failure statistics
415033ba24875623f88ef138a7b3f4cd851fd558 mm/khugepaged: improve tracepoints for mTHP orders
c07558fc6c8e5636c5d2d5704f1b54c5fe258006 mm/khugepaged: introduce collapse_allowable_orders helper function
328512f115df79bd92c438a83801800b3d206194 mm/khugepaged: introduce mTHP collapse support
a278dda0ce1adf0c60c134b561eac273264a712a mm/khugepaged: avoid unnecessary mTHP collapse attempts
a1120f5186644baeb77c207a23c6bf99ecac29d7 mm/khugepaged: run khugepaged for all orders
aad4f0563ad0939fa5582b8dea63df967950aa2f Documentation: mm: update the admin guide for mTHP collapse
04e42b8eb45e1dfc6b1ddc62c3e6aaf7f5f14f4f mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
9aedc45c6f1b821f37fd44e402c539a0cb2d1d79 mm/khugepaged: add folio dirty check after try_to_unmap()
1c7dc58334fbcda9b39ace60d54805bc22bc2b2f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
bc59233457cc19c9c854d90de756927af827b723 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
33aa6ebd2f0c62acb63ae2ac2049d4a8fa920888 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
fad7674a6c63ace0c53c7c59c29d326daa40f5e6 mm: fs: remove filemap_nr_thps*() functions and their users
853d83e98eaa7c25b6672a13a625943e27d16a3f fs: remove nr_thps from struct address_space
52b17dac06d6594e6ebbdff02158fae6208534fb mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
b1517a91aed05afe6b24faccd63eaf5ea758e5be mm/truncate: use folio_split() in truncate_inode_partial_folio()
d4c4db520402a1bc1d30a672c28106d806aee934 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f2f293d8033c0b12c0732529dee5ea7bddf5899a selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
2a063f097d49581a7aa4e8ef759cc20d27f9fccb selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
18e83b30c81cc47f16b8158c5130a3a84b78f2a0 mm/khugepaged: enable clean pagecache folio collapse for writable files
a517f2311d455796e961b8f004e3badf79274e33 selftests/mm: add writable-file collapse tests for khugepaged
6d84476320ac2fecfcae60731d45678a03555bbf mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
871fc81d6c96d1d41d295fdd5ea97da0ed726ad5 mm/kmemleak: dedupe verbose scan output by allocation backtrace
a18308b2fe7bfe9bc87cf4027ae453783dc5f5ac selftests/mm: add kmemleak verbose dedup test
61816164812768e2666aad519187079791fd4283 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
0b9d034d59be9b8e15709f45baac6255bb0c428a mm/damon: replace damon_rand() with a per-ctx lockless PRNG
e1b9358805065d4bc17230168f11d0c6aa9f17fa proc/meminfo: expose per-node balloon pages in node meminfo
8d8bea429b80a7a04e5a473a4a701af10f069a53 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
ddd1af17d1e0d0b93af658c6a16137eff21179a4 selftests/mm: migration: don't assume huge page is TWOMEG
d95324c1708b38561946479a1c524574e6b0fe66 selftests/mm: migration: make nthreads represent number of working threads
ab0af36bfbc614119ae6240923f17c12807f73c9 selftests/mm: migration: properly cleanup fork()ed processes
647645396d0397f763e3c0891984dffba324dc72 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
17fb9c3e4985edeb01141090071f04d6cefee88e selftests/mm: merge map_hugetlb into hugepage-mmap
a478de09ec2fd09e36cac47f60f80b941c56d956 selftests/mm: rename hugepage-* tests to hugetlb-*
83de665dac61c55fa2818c18a6b35cf1326e9e90 selftests/mm: hugetlb-shm: use kselftest framework
729a1d6c6cd586983e4fdc8c4c35ca918d5b9f25 selftests/mm: hugetlb-vmemmap: use kselftest framework
ac2f562088d535f8836979184fbc45397266e123 selftests/mm: hugetlb-madvise: use kselftest framework
7cfa391f65ce9d85c97cf9f7c763d7189d3deecd selftests/mm: hugetlb_madv_vs_map: use kselftest framework
52b37974a10f985b27bc514c3fc246bf2cfd0664 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7beb359d9639ef949a5a783aed82b9d52bf7c265 selftests/mm: khugepaged: group tests in an array
ac4dfe91723264c47211a5ef38c95283ffe8c77d selftests/mm: khugepaged: use kselftest framework
25cd788cb5c2dd2325aa5a8b7d8e06d938876daa selftests-mm-khugepaged-use-ksefltest-framework-fix
2dd9000e3d9f9a63e9290805b77455aabce6ef14 selftests/mm: ksm_tests: use kselftest framework
92c981c81dd0f85a9d2ca6578e2ff8a4c3f5b5fe selftests/mm: protection_keys: use descriptive test names in the output
bc626cc05e0169e427c55d23893bb6f44ed6f44e selftests/mm: protection_keys: use kselftest framework
9b0581834c6e12b40f800bf96ff0c946eb489f6c selftests/mm: uffd-common: use kselftest framework
6833a36a1d2815c2620972778041806e01a29182 selftests/mm: uffd-stress: use kselftest framework
0529647ffbaeb07e1617d64d7fd0fb0c89247fef selftests/mm: uffd-unit-tests: use kselftest framework
b5fa13245aebd215493560a0ee8b99cdbd87b45d selftests/mm: va_high_addr_switch: use kselftest framework
b6ab6af9344521426b04de41cf36dc77f56ce893 selftests/mm: add atexit() and signal handlers to thp_settings
3043a4e6fddae5ede6364562bdeedf2a4e655291 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
862621611e39c32c1357a3e02e9fca708cbda24c selftests/mm: move HugeTLB helpers to hugepage_settings
c74e6cc248c36625b706ef08bde8a4dc8fdcbba5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
71f3031c6cb46bb9da0c991aa33c912c2462dfe1 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
ffa2cae9524b4b1ed25c890f229c9c2a683dc698 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
82cef14e3c7feb36c0bc55df8290ebf0be31750e selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
27e8b7ce78cdf6e17b2338ac97f981a65bf25c08 selftests/mm: move read_file(), read_num() and write_num() to vm_util
23a03a99000a38222b847000a3a6a0e9791429db selftests/mm: vm_util: add helpers to set and restore shm limits
1cdad1560654678d59b73e5ed85880568674d4c7 selftests/mm: compaction_test: use HugeTLB helpers ...
d68b073c63a87c0598031b5711e7c24f5ca3a904 selftests/mm: cow: add setup of HugeTLB pages
861273a52719e6ec7661eef95a7a2e1697c97171 selftests/mm: gup_longterm: add setup of HugeTLB pages
dafcd100018dc00bb2d3fb77a4318563fe1bbcaa selftests/mm: gup_test: add setup of HugeTLB pages
ac1f17d7e546e6938e8a5aaa28bcc0e1c8a5a54f selftests/mm: hmm-tests: add setup of HugeTLB pages
0976e7da6c4f09b82c5cc7a2dc654988d2da30e7 selftests/mm: hugepage_dio: add setup of HugeTLB pages
9cb88b27d640dbff316f8f6992ae1a7836799a2c selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
ac3b31eba31e54b3dde9e61edb845ab80080599d selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
19ded7b50589f38026ce20f4c0e4953a150d8a58 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
f9f56eff36d38f5f99a1fe8ab123bac872fc2821 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
ba164732f5887ca21cf6392a05109cbcc37b5f0e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
28234ebc95aeced1ed24b0802bb7d3b640b82749 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
104f116f1e7932eb7a650ccde5f50705e4b61f88 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d0bc33dfe61d701a51c02a69ce0782e35c4fbe4d selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
573d9c2277a7a6645a4b507a12c2e8d4708fbb2b selftests/mm: migration: add setup of HugeTLB pages
3083509bc4c779684f60bf38052ffabad3ac57cc selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
26c0bcb599f7cecea1720a2caced8cce345bf495 selftests/mm: protection_keys: use library code for HugeTLB setup
326f60a59582531e31a5aab85cf79a5b4e65a047 selftests/mm: thuge-gen: add setup of HugeTLB pages
f70840fa875b4ca81cb7b088c7550537d0423a58 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
5409987a8f29f992aaf413ba930b5ef94e1b3d16 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
675e480c53c10ab89a489e2319b5f0c39388aeff selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
d6d58fda9487e996662db9af7c730f17bfd0cafe selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
8a9b95bcdb772f3a4c963f8eb782de4546babc3f selftests/mm: va_high_addr_switch.sh: drop huge pages setup
a71bb7a87c865755e8150c325e7e2fe0b3d14a8e selftests/mm: run_vmtests.sh: free memory if available memory is low
35d317ae4d01994a4942674674e53c3590ecc3ec selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
52b31ff833488554cfcee75e1366668ff8375078 mm/memory_hotplug: factor out altmap freeing checks
2039fc16488c5dfc0020897495ddffc309fe983f selftests/mm: fix mmap() return value check in run_migration_benchmark
9129e26a7e1d71802af93a2b98377b3662fb2d9c sparc/mm: remove register_page_bootmem_info()
5a272b2bd757a58005b1b7b15c7f5fbcbd9d247e mm/bootmem_info: drop initialization of page->lru
f78dabfc2032a960c3278f8dfaedfa8ba3eb239a mm/bootmem_info: stop using PG_private
5e3f69eff7e7d06f63b36588a1bc3a039164e0f1 mm/bootmem_info: remove call to kmemleak_free_part_phys()
bc79a4260d4244b7c554299f322e9a03f4c90711 mm/bootmem_info: stop marking the pgdat as NODE_INFO
e8b85d344056d9f63706747c0828b64ad8c6e2fe mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
e2eed861bcc42b60a68b777c9f602d048957c224 s390/mm: use free_reserved_page() in vmem_free_pages()
8ee0c3776a1743a8fe4c7341e7f942104f730929 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
4cb48a549dbe25f8b69f4191378cd034c62e0605 selftests/mm: check file initialization writes in split_huge_page_test
0558616abbe4ce9966d13ae37fbde63d72d12972 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
22671daa944153cad8f6ef461dd3ffbb75ca85e8 drivers/base/memory: make memory block get/put explicit
105050e1611b2825c92cd41f19597f8103eef488 mm/damon/sysfs-schemes: fix double increment of nr_regions
2dc91878e9b2c1ea1d42ecb3b36e4d3d7080cc32 mm/damon/lru_sort: validate min_region_size to be power of 2
092511b0330c129c9740992fbfa08e09192c5131 mm/damon/reclaim: validate min_region_size to be power of 2
a4854e4625281ce87d1ea159df5d7f060daf03ea mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
ecbbc886ae8d242c26e119290884d204787388fb mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
90e134f2cda7bbcb82effefe1a8c741c0604a3c6 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
4229c32e206bce650afcb28bdd12046a78cd8c2a percpu: fix wrong chunk hints update
567d8833d978c603b6ee7ae02dbdce57273ac7ef percpu: do not trust hint starts when they are not set
7fe1b0a5809fb176295abc72d30e4872af14bd55 percpu: introduce struct pcpu_region
4d774dc45d9e34ff0668928a770f81641bc573ce percpu: fix hint invariant breakage
90f24ad7d8ba9a165be2bc3903a1995b65699e41 maple_tree: document that "last" in mtree_insert_range() is inclusive
53f4535097bb49f753058225743cbda7bd6a68b2 mm/readahead: add kerneldoc for read_pages
3d9266573a2d2ba87fd2a321896d1f81f2c58bb7 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
3fd8aa4fa658e7e7957a191f122dd6790d466dea lib/test_meminit: use && for bools
1d21fcbb1959fa16159f0335ed5bb2389bb50e46 selftests/mm: ksm-functional-tests: fix partial write handling
12478abd0003d13439a1c4bae95079c1513267a0 mm/mseal: use min/max in mseal_apply
de586444605b7d978062e2d07c4a94bab0443f73 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4c185518a13fa72a8b144c39a48dad0cff0ed37d mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
c710ce7e2b9acec59ebb547abeef04e4efa494a0 mm/readahead: no PG_readahead on EOF
60c50459fd27204e9b087a31c7441bd127914f82 mm, swap: avoid leaving unused extend table after alloc race
f22b25dcca4e6d7220f9c0283829e69a2a61459b mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
3d735708c4887e961ffb6c7c50fc847a8cb57797 lib/test_hmm: use kvfree() to free kvcalloc() allocations
c331b0fbec5cb69e6506b7ade30ae5b9eb311579 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
d38aa90e0e9aa636fab26e03f7c1499b622c0f98 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
bb1040a0ce68ccc64f1fe7565e6c4a1c2e5a09dd mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a3c7d7a17957013f028fbc051406b0b256189c70 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
216f053ecfc7fd7ecd3c95be3c46e24c69fdf93a tools/mm/page-types: fix typo in madvise() error message
16733135f690e2fd483af901d9bee59a1e122197 tools/mm/page-types: fix ternary operator precedence in sigbus handler
b4966d669e5f8468e37f66a0a6fed08c6e434387 tools/mm/page-types: fix kpageflags option argument in getopt_long
8973d9e0c939c5418b6c26c4f44ac00a8fe5b8af mm/filemap: fix page_cache_prev_miss() when no hole is found
8903367820c73585ed223452fbfbaf435131406e mm: introduce for_each_free_list()
a49dff2a986c6a5d1aabe79c9e9abd70296f9001 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
bbb7a530a74e481eda009f4610188a4b33b9e1e6 mm: rejig pageblock mask definitions
218229c99d951a91fbba99dea23d8df2b4a1f8ea mm/page_alloc: remove ifdefs from pindex helpers
9cd68fe39a92a31678e0044750d25abd71b3b5b9 mm/page_alloc: drop a misleading __always_inline
e723ca5fd46130f06659fe569e1aa189e6cc306b tools/mm/slabinfo: fix trace disable logic inversion
a19428b982ed9a98f6588f3887a22230e1bcd767 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
83bbf82bad32777a61bbc8a25433decf90e0ec07 tools/mm/slabinfo: remove redundant slab->partial assignment
b2c3c6352e15274c515e47c6926aeed6ba487e56 mm/page_alloc: document that alloc_pages_nolock() uses RCU
ff0cc7ecaf2b0b3b78d680cbede586f7f068c747 mm, swap: simplify swap cache allocation helper
14b17afffb8f006814fa58791fb09a645374f3c4 mm, swap: move common swap cache operations into standalone helpers
8ebc397593f21a8843c494c3e0965124e9cd8d3d mm/huge_memory: move THP gfp limit helper into header
7a3e440c78b4e279c5846991216aa912ce712921 mm, swap: add support for stable large allocation in swap cache directly
643240583aa6d74abba75f2b69be256c52a9e764 mm, swap: unify large folio allocation
44bcbf92bd1ef930077599726acecbe1ed261d7a mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
f3c51c9f8aa216202877b77d380f8648902c91f4 mm, swap: support flexible batch freeing of slots in different memcgs
bf112a746c2049e167c437ea2909d4563bc02e3f mm, swap: delay and unify memcg lookup and charging for swapin
ead5e76f448703d17292c47f5bf5540c60c0fb0d mm, swap: consolidate cluster allocation helpers
df7106e224c6c8c776c5321aef413b11595ca5f0 mm/memcg, swap: store cgroup id in cluster table directly
99156505ab7e75b4340bca89aec711602fd1164a mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
94386cea608b0c025285522fc49aff177903a587 mm/memcg: remove no longer used swap cgroup array
62e3c30725dc549cbd1679f0e1f0cf1bcf1b42cb mm, swap: merge zeromap into swap table
399c2df0980c202b8a10875296bca162bfe8343d mm-swap-merge-zeromap-into-swap-table-fix
db8ea5d742b3af74545250076e05f95110c54b44 mm-swap-merge-zeromap-into-swap-table-fix-2
8ea665dcf735a4477e7f555799feb457db9c737d docs/mm: fix typo in process_addrs.rst
b5d42e7dcb385da59d73d55225e0c7ea2385a6da kasan/test: only do kmalloc_double_kzfree for generic mode
c3c77517d2bc859fc1790aa34dd3abfd1b001730 lib/test_hmm: fix error path in dmirror_devmem_fault()
f2e397dbb1de942e46b449b051204cfdf85f01f7 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
0220fde9bc516e91327bf61b5873dfe2e17d1c48 mm/damon/core: introduce struct damon_probe
c59416c7be8dd7df8f97f70f2879d9776834a4ef mm/damon/core: embed damon_probe objects in damon_ctx
ec61525e5e46d6155e843a695e1d417d37cebd3a mm/damon/core: introduce damon_filter
47f26c08685a686a0ee150e964f6073f5596db13 mm/damon/core: commit probes
73c913bc3a883756f1eb6f1151741d31c098e64a mm/damon/core: introduce damon_region->probe_hits
8f8101a7b8d51e0edef90bc2d624bb4be86d5770 mm/damon/core: introduce damon_ops->apply_probes
a1bb391f21d1c5ff346aa7d56cd831d8dcdc2268 mm/damon/core: do data attributes monitoring
b0b91a57392add04b2fdf178598254e929b832fb mm/damon/paddr: support data attributes monitoring
829188f65a00c3c8a4d53d06c9682b1883d62e08 mm/damon/sysfs: implement probes dir
6682c4fa8b96a820fe4ac07e410a0366c9cccc83 mm/damon/sysfs: implement probe dir
4398864d427742a60ccbac1bb7cb47ed2d9b5e6a mm/damon/sysfs: implement filters directory
b86a01e0d7b1645c2a56ed1b07e5551a2bf26a6b mm/damon/sysfs: implement filter dir
25f370961e977c11a3d638c263accc715eeefe85 mm/damon/sysfs: implement filter dir files
6dcf88dec2708981084959f7974ebea8b91f79b7 mm/damon/sysfs: setup probes on DAMON core API parameters
0d659b6cce982c80343ad1815d62f3568fc8b541 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a7b4d0c4bc87edf1da832b014dc5312c6d9c5197 mm/damon/sysfs-schemes: implement probe dir
7f64f2675386ce5746dc51a120bf2df9ed6b1c98 mm/damon/sysfs-schemes: implement probe/hits file
eb9947817380e31ce1cb2949c78c26de7d8e8aaa mm/damon: trace probe_hits
54fe76b594fa15e6d60b30167a0113c64930f142 selftests/damon/sysfs.sh: test probes dir
eca4af1654da90c1127496d8c64f58359e85bd05 Docs/mm/damon/design: document data attributes monitoring
98d9a6363381dc342af3dc439b9125ab8ff95c2a Docs/admin-guide/mm/damon/usage: document data attributes monitoring
74c1cc79a413caa48eb7062e26901d336e5ca8e8 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
dc37a71c82d846986ba45539d38459748f1405f1 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
9eaf443d165999b89a7f9658a6507e8c5663d483 mm/damon/sysfs: add filters/<F>/path file
82d2d0cf22a27270230dd651bd27351ee06c6826 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
b641451e83a9895203bf7bf3ac683a7de1b2ca4c mm/damon/sysfs: setup damon_filter->memcg_id from path
6d198c0f349dc661aa7a0530ae78aa815b42cbf5 Docs/mm/damon/design: update for memcg damon filter
6d7f621d9e53e11f8075cb807933f946f2acbb17 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
98f0253c476899c395f72ba1bf9a40061f1c0126 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
a1c7e1a0b0db2da1e63e06288b9b914250705964 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d86e2265eab9e615496b52c47e60d437d7cb5981 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
2748e88482b46bdd06c9baea6c2d5fed2dfdab4b mm/vmalloc: free unused pages on vrealloc() shrink
a047094350d98cf1ed6b98d9b7d5e07b4f821521 lib/test_vmalloc: add vrealloc test case
0fce4ff0e474677cf060311fe277b1b97fbaee09 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
0b910377fc4d097caec77166dc6acd1a0e94ae4e mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
ca07af12755a9bb9a18d50ddc170ceb070b4e47b drivers/base/memory: set mem->altmap after successful device registration
45199dd23523244903bb3c25e01316ea8dfc29a8 mm/memory-failure: use zone_pcp_disable() for poison handling
63695b0d6a00e66c89d6e5fa17d3b7d63ef6507c mm/damon/vaddr: attempt per-vma lock during page table walk
ef9f4a9b90f856fe700defa535d0a0459884ed9c Documentation/admin-guide/mm: fix typos in transhuge.rst
ed0ba8616b9b56cdb7f7429785108b66f2d0a68e mm/damon/core: clarify next_intervals_tune_sis update path
e88327b0fdcd26daaa5620d64426ab454e32c400 Docs/mm/damon/design: fix three typos
f4ffb716ba6b1145d48dbcbb1a065db83952233c Docs/{ABI,admin-guide}/damon: fix various typoes

--===============8867637836872837736==--
