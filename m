Content-Type: multipart/mixed; boundary="===============5608762120820113290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 28 Sep 2026 07:11:06 -0000
Message-Id: <179057946678.789211.17750621825447094613@gitolite.kernel.org>

--===============5608762120820113290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 1732e42dd48f83f345cbe9b6ca4a1838656aa399
    new: 952baddff079c8db11e678fe157530622da079a0
    log: revlist-1732e42dd48f-952baddff079.txt
  - ref: refs/heads/staging/for-next-fixes
    old: e309dbb8cd85ac2caaf177b43bf446a3af8eadc3
    new: 37e0f6238849121e97dd7df591a50b8f36032317
    log: revlist-e309dbb8cd85-37e0f6238849.txt
  - ref: refs/heads/staging/for-test
    old: bc9a9bc8e8f6d1feaeb494b99e36424ef870d773
    new: 914552e14d25113c15b99778c751ba7469afc45d
    log: revlist-bc9a9bc8e8f6-914552e14d25.txt

--===============5608762120820113290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1732e42dd48f-952baddff079.txt

77be3641f3e3a56e42a5ed889372ef395a933f3c debugfs: don't warn about uninitialized debugfs for an error parent
6c43c72748fffd29dec15cd1f31e9a32949bc437 x86/sev: Make vTPM SVSM calls preemption-safe
0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
cec38d5c098a350dcf084d345025136ade7e6d1e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
4b64dbdc5861477f148e13d1ed127e7fe7182e4f perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d06260e99eb93d2942b7af4ccd789eb8a6c829d3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a391618e1d563f099e4c2a704f45d08329ccdf7c perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
89dc568e8c0be60e05e5fcd0b528c79077d7b84b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e961d6db42d1f1b66c81438969a648f08573bd9c perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
8302c5f475fa5a4ed36a7d32c7b965023d5d7066 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
335b0642812ee0f2b7798b634ce507b8b7c9fe0c perf/x86/intel: Update arw_latency_data() mem-op direction handling
7c944595cc43a664019edc22505b6d6f6039be5e perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9f93d33ad65af9853974c1ec4ba1f937e8ba1376 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
0ac5d6ca2c3b7d047963b67dccef17902dc6c017 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
858b37ca19d3f695f7fa94cd14be5a856fd8e7d7 perf/x86/intel: Delete dead NVL PEBS data-source initcall
04a7ef3b7aa3af34202285043e3423a2e3983595 perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
ff1621adfdd7cfb73f2ccdd3856cd3462ac98ac5 perf/x86/intel: Fix precise OMR event scheduling for DMR/NVL
0102c8c7fdfc4bd700971daff2b94470f4eafae4 perf/x86/intel: Rename DMR offcore_rsp attribute to offmodule_rsp
d4d9ccbad527af115b8e83a7a2b74785c0e8dfea perf/x86/intel: Rename NVL offcore_rsp attribute to offmodule_rsp
cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
31238ba260408e8e215905ea0c231793ebb957df mm/vmalloc: use dedicated unbound workqueues for vmap drain
149cc05ee0ef32cf11c6cb1c460d42a7f73f27cd xarray: fix index jumping backwards in xas_find()
8a315e5a859f7cb8f4279a73b46f29fe7fb24215 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9a5a6e634f8e19fa9e8281115857e3bebc95c054 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9f305ddce17b80e0bdd75a6651d3f2851d380275 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b54ba4428277cf9becc54cccf1f7831085c1588b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
106406349e0c102a2ca1f4bd02fa8f238f5dc8de mailmap: update addresses for John Garry
eb84f18caeaf142919cc4bd737b7bce455420939 mm: don't schedule deferred kernel page table freeing while booting
f923adfd892388249758b7093e1a35816ffd6332 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f7abfced3788677f66857488819ac15f86c08387 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d2e2b1d8faae9b425d085a6f8036a6d82561324 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
ab07d1286259d7f0e17f701d714962d262103d7c mm: use a folio in the softleaf_is_device_private path
1096f8fc2332a1b1f8c5da18dbc043bb3b6e6779 mm: drop stale MAX_ORDER references
ba4f1d812e85a0f163ff574cd2fc3c5f1f547767 mm/vmscan: drop the combined limit gate in __node_reclaim()
56cf58543ba1d512002e5ab90d025eeb16841811 mm/vmalloc: avoid false sharing with drain_vmap_work
d227d2f9b03114f598f4597c6eb53291e4793f16 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
2bf1732ba0b46a1fc7f2ed55aa63d2350b212fde selftests/mm: remove the local PKEY_UNRESTRICTED fallback
eb8df12b821b34aeaf75b99428d3e1624e7b3188 mm/mglru: preserve inactive placement when enabling MGLRU
09e9e7d3fef6e3387e9d9627cc680312655af867 mm/ksm: mark migration stores with WRITE_ONCE()
a266fa92dc9221b5eb4a4c5369abb387e2104068 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3a2c4fef3e699eb6c743dd7902e1dfa81a73a061 docs: ksm: fix typos in sysfs knob names
8f8c9783e88dfa18279de62afbb34c7ec50c035a mm/ksm: fix advisor_min_pages_to_scan description
77cac4b2c8d4c2d085c483062478f34bca646116 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
a95879890d8305f0eeaf94a04c047f78117e10ce mm/memcontrol: fix data-race on reading jiffies_64
a89b65b8658f3474f1bfb6f70bdb0e7f20dd2421 mm/vmstat: annotate data race for per-cpu pageset fields
1fdeb8ce8806a2dc6f32641427ddea628d3b1b89 mm: remove unused anon_vma_trylock_write()
b0c45896a8e73d60abd1f1d7dc15c380c485704b mm/swap: remove unused declaration swapcache_clear()
2f1fc5545c356a33bc7267f06eea2c7c877041b6 docs: cgroup: document empty-write behavior of memory limit knobs
96c62b732ca91ba948b70c10d85d9ddf269ce7bb selftests/mm: khugepaged: remove str_dup() usage
df3f289a5f8c3c997b83f941b981d7c87063134d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
7393dd6fef3977f99cb1ebaa86ae51bd73b5e12a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
801c727fcb0b1697b0bdc724f502f8f02a53f735 mm/page_isolation: guard compound_order() against racing
0865fd068259ac9e601c8c5e84d737835f07e776 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
a1869896ae48bfb2c73465565bb4a3998d602e6a mm/sparse: relax struct mem_section size constraints
164614ff2533e7a659ae34861845799b093eca85 mm/sparse-vmemmap: rename HVO order macros
8eb74da739cf4893bb41d60ba2707e0d722eb584 mm/mm_init: skip initializing shared vmemmap tail pages
42b9733cdb16c72249a6e7747fdf5659ffd31bb6 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
661dfb2085d296758bd941e959df728820d21b03 mm/sparse-vmemmap: support section-based vmemmap accounting
2dc973bdc09f9ded7674a5fe42c0309842857d09 mm/mm_init: factor out pfn_to_zone()
5712e64280c08a03b338a9a1531e5ffec4b0bc87 mm/sparse-vmemmap: move helpers ahead of future callers
ffd7f97155f2c6cdb74294ff698f48f00f32f1e0 mm/sparse-vmemmap: support section-based vmemmap optimization
26b7681acbf1a5aa43cd8b7922cbf4df1501d8b4 mm/sparse: initialize memory sections earlier
bd2ec571b9b3787b5e1d43416cf4b86c38644b3d mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ed6e5bdf9ee52d005a49891c8cf4579ce75eb7ac mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
0d1da9e723454309f6db566762aba3148e2e8eb2 mm/sparse: inline usemap allocation into sparse_init_nid()
d98a52a79dcd1ae7e3e1e1c5aafd6ec404fdda0f mm/sparse: remove section_map_size()
6f5d1e17ff2f4eced6e53407e6823612815a8829 mm/hugetlb: remove HUGE_BOOTMEM_HVO
66db5fb0f81c7fdeb57e4bd53fcbfbf0176af52f mm/hugetlb: remove HUGE_BOOTMEM_CMA
7257a4bb7776f296eb798098492c847eb7279e7d mm/hugetlb: localize struct huge_bootmem_page
f0e36ada1a99c59f3329a76cff1fb6e66005d294 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6b3736a05497d78837148129c57315095b3d7646 selftests/mm: emit TAP header in uffd-wp-mremap
2db6d7446797ca49e916e7f3b3efbbe17417ae75 selftests/mm: emit TAP header and use TAP skip in mremap_test
6b70025c39f2152b51e24075c3182b8d6d1df408 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
fa0255cc765b157a67f4981781e965e41f267aee mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
060747beb58f62d7e412ead155ac5551ea0a0bb4 set_memory: add number of pages parameter to set_direct_map APIs
1c13f6c66d37c48458ac2881ac3e9e368c397827 mm/vmalloc: set area's page_order after allocation succeeds
41e52886ba7c3901935b53474b7f3534531a3c86 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
0eab79ef8628ba3b5796bcda20cbc6f17c5fd2ec mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
5839377626ef8a4df37918f668db24290e044bc6 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
c635fa91c8ffa0d5d19c67a381eacdf1ec82c364 Revert "arch: introduce set_direct_map_valid_noflush()"
fadf1e513a6f08c4c956b0c417e4356698e90a5c zram: fix idle age_sec underflow in idle_store()
305071276cea511822574d5cc2b5aa6277d8108c mm: khugepaged: fix swap entry value to folio_pfn()
bb83467de0d4c9ec462bac7323816aa117dc1f45 mm: khugepaged: fix folio is used after pte_unmap_unlock()
7c0aa4e29cd352b00edd87be686894a42d075a58 mm: khugepaged: fix folio is used after folio_put/unlock()
3014e7ece68ecb0f81619174773b89f439648a38 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c459402070c00bc283391a9f233b76ae6edfaa7b mm: shmem: move unused huge shrinklist queuing past the truncation check
c1d74ab42c36ebad69af572b5f016759b40694b1 mm: shmem: make unused huge shrinker memcg aware
ec0a0f505a3c6c177533d73571d6bced59a3dcfe mm/list_lru: disable memcg awareness under cgroup_disable=memory
9b806283d25f702a8a8e88e1f717bec2cad2368f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
a85889273ea0e928420bd3385a064097ae37e1b4 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e5b8d097b79bdff8f330d84a148bd92e6f94daad mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0cb2fee2012d72fcebdcc77e1c6bcebe3d71086b memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c81f228e065442e8569aaa141f57a0cf1088335c mm/mempolicy: take a cpuset cookie for the interleave node count
dbf9f82024d37010b298daebe698c6a29fb84471 tools/mm/page_owner_sort: fix --sort option being silently ignored
337d367a617f599796e2ede60a8c7861cd7d4141 tools/mm/page_owner_sort: add module name sort/cull/filter support
32bfbb25b6c571ba6870ae2c8385abe1b51445d9 tools/mm/page_owner_sort: show available sort keys in usage text
c20ab9ab136dce6b66d5abc4e056960d90f8a13f memcg: trim the per-cpu charge stock instead of draining it
e3cbdfe96de1bc36424945acd3635b50431e5b5d memcg: remove v1 soft limit reclaim
eebac7ca1a00a1149a662f34ca454d90ade88330 memcg: remove mem_cgroup_shrink_node()
50021e42d39059897612f8d39bc6ec0f5fc93b07 memcg: remove the soft limit reclaim tracepoints
818546d42a52955df16512d6d95ae41fdba6ae25 memcg: remove the soft limit rbtree
783c39685543a242485b6132e906df90000784fa memcg: remove lru_gen_soft_reclaim()
331eade356407b40b5d4377c46cc4420635e1438 memcg: remove the per-node soft limit tree fields
09c842e879a9d1bffd6c6cbc23494b2bdf336384 memcg: remove mem_cgroup->soft_limit
51e755bae7047fb60c9c1731d80215adecc6dedd memcg: simplify v1 event ratelimiting
5bc48866d52ea0e360c335abee9af884489aacd4 mm/page_io: convert write completion handlers to folios
8b5a87e7d2fc760acb726269721f5b8c82600a02 mm: remove PageReclaim
e3c861093359dd9f06ab5a08f92532c5c2313e93 mm/page_io: use swap entries directly in zeromap helpers
123c82f464869b4be25d0ef59f6c5ef4bc17957b mm/page_io: rename bio_associate_blkg_from_page()
27e6681397f05cee8984ba48ba6556d4b3a87627 mm/page_io: refer to folios in swap_writeout() comments
6d6cd51663b6dcd26487f81ccabd1acb4b46ce3b mm/swap: rename __swap_writepage() to __swap_writeout()
fb84b5ef7a870c69b9219c2cd6c94f0e294db1ea mm/mglru: make type fallback logic explicit in isolate_folios()
793cdd81833e965b050b867ba4d38f601c3237fc mm/mglru: make retry logic explicit in isolate_folios()
a65ede15e64f36317af227632833c5834f300aa1 mm: revert slight behavior change for swappiness 1-200
13e6452a7bb9a3718419a89c22b0ea7dfda04ea2 mm/memory: simplify error handling in insert_pages()
0a8af8b66b30c5dcfce732c3553171831649cf0b mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d9a5abb843f4b58f764d5b3309df8746cf109249 mm: adjust out-dated document of __GFP_NOFAIL
27648967f3ce4fa9b09ae677a71b9902a580ca4e mm/mempolicy: use SRCU for the weighted interleave state
01e72dc6678b5e926970fd541dc1f200b17ac1ff mm/mempolicy: stop copying the nodemask in the interleave paths
e9d7cc3c6367a202aac9bec1dbc14f91bec01f91 percpu: fix the comment about which sizes share a slot
f85fa6fa4b8ddd5980dffb14edda83d1a7705c0d mm, swap: distinguish a malformed swap entry from a dying device
8d70903f3215752d223421e518e9f2bb65b3ee4e mm: fail the fault on a malformed swap entry instead of retrying it
61e9176e40c906d615acdeeae364ab797ef82bc5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b4f0b16ca70247d70d4043cbc6b31b091e647eee mm/madvise: skip zone device folios in cold/pageout PMD range
2056d5460645c3ca9188675c16690efaf56ce124 mm/mempolicy: skip zone device folios when queueing folios
a5b4c27828859be0bb2b6599bad42edcb266e6b1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
594ce016f952ec9ddd2308c066b075e4a8623213 memcg: acquire peaks_lock when reading memory.peak
acdb6c309670111fd723f10e8b44a35eaf86f94c mm, memcg: fix memory.peak reset clobbering other fds' watermark
2a6612387d43daf80a3cd22c575d9b83067c5c8c mm: cma: make mm/cma.h self-contained and conditionalize includes
7a8749b29d20835c905bc8fe40ceedd9fca7b459 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
d4cd1644c9c1f2b370655ae955e2eefb32120a93 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
1cbed21637c72c2ec8669be7d88de91077d871cf mm: replace custom bad page map ratelimiting logic
8e7dde0e9c4f87ba2dc7dc51ed021f14b9cdd107 mm/page_alloc: replace custom bad page ratelimiting logic
547a2099b9372c6be7d331bd67f68f8f5c8e5225 mm/vmpressure: remove window size TODO
f5481d8adcdb877ebfdcee64f21af01a929a519d tools/testing/selftests/mm: add missing .gitignore entries
b6fac9e183ca94f7e8600963075dcc7beb6fb1f0 mm: make per-VMA locks available universally
69f2fcda7c65db77bbd2fb021ee422d974b1e9e7 binder: make shrinker rely solely on per-VMA lock
c5092a49cd211fa055ba293df47829646a120b17 mm: add RCU-based VMA lookup helper that waits for writers
ac68d1afa086889fbaf539f9f616f4b10c5453ed binder: remove mmap_lock fallback
bcd8fa83a34db5b7087bea19fec09bfa6a6608ba tcp: remove mmap_lock fallback path
888338a6e2e92a8289890865d2084449132eb704 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1b725ccf7bd38191ef5f62b9869fd943c228a5ed mm/damon/core-kunit: test probe_hits handling at region split and merge
172446f45a957b69acbed103fb177c1a9f8d300b mm/damon/core-kunit: test damon_valid_probe_params()
7a6cf7bb53379c3f3d02aefa6be7fa9670327895 docs/mm/damon/design: accurate semantics of nr_snapshots
22cd3423c6b8ab9fa1df5c774f044edb5d0bf4fd docs/mm/damon/design: difference between watermarks and nr_snapshots
98a304e6f8c4d740699c3f5f4b9f59d05e202877 docs/mm/damon/design: fix typo of max_nr_snapshots
c722ed016621cf4e9f2ebe13d25addac503fce0f mm/damon/core: remove unused damon_targets_empty()
d174312c607694d3bae1986afc7951d2107ff259 mm/damon/core: remove unused damon_nr_running_ctxs()
5f7e41b6aebdbd7a18cf162241c41ec7e02bf6be mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
fe4ba99b73cc625b8b7aee7db6cdcd4c182a5208 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
fa6c2c2b932358f5457ea6f2c35c4bfc8b8d37b2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
b6a2e83eafad962c1d256b497af68f96f3728abb mm/damon/core: remove declaration of __damon_commit_ctx()
06d80291a770ad12d3c6832051c93313ce82c0ab mm/damon/core: introduce damon_set_target_pid()
040a8a3d6c50fb399cc0527f1a665a4f56507e2d mm/damon/ops-common: factor out damon_putback_folio_list()
e0de07baea3e36229dbe1ac21ddf43e3624f684b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
04a3e8a70acf2b34c7242da6ac32aecc31f22157 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ca9d06acdacedbcfba45c577dfa0e15756b23d63 selftests/damon: prevent remaining cross-object state pollution
78455f14879fad69f1a43dbe00a39742b7f3a09f samples/damon/mtier: add comment for struct region_range
d7d194680562ab5541f1b76e923ead2ead56c0af mm: fix stale ZONE_DEVICE refcount comment
ef5a63d6f686b54dd1dd3ae671485733deb9c5d6 mm: add a set_page_section_from_pfn() helper
203376837e72470d72e2e7caeef84368f39ff8df mm: add a template-based fast path for zone-device page init
b1d5d6548f530ddbba8e9d1f53a382f49a6e0f70 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
cf6e288ad549de2aa5a2f12572c7d1df56fef3b5 mm: extend the template fast path to zone-device compound tails
3c1e76fe20d47745d0486ce52e5ad53ebef6265d string: introduce memcpy_nontemporal()
1d82c095ceabb2728430b4f596bcc861f21626b9 mm: use memcpy_nontemporal() in zone-device template copies
af9b6e7dc6c40f6ca09c4cd6907828db1c787766 x86/string: extend memcpy_flushcache() fixed-size fastpaths
8bb5fb4eb0a4e4a7640782a86f0a514a1732e39f mm/rmap: remove stale hugetlb check in try_to_unmap_one
e0e527fed62ebd1b4c934d2b484223be576f95e8 mm/gup_test: report actual pinned bytes
53196db3df3563799026b0b101d9a24975c4ffff mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
db46de321e0b03639b4c344464027cf703bad043 mm/huge_memory: dequeue the deferred split after the split freeze
b4c7a2348aa049dba3034da1bc3ade4a4a22786f mm/hugetlb: preserve source surplus accounting during demotion
1b97de9c9cb52ab73c48c6c273b32e310960ab84 mm/hugetlb: cap demotion at currently available free pages
61b2d8c832ba9cdcdbe5ed166b5d0a53298e29b9 mm: make ptval_to_str() generally available
a18c72a9028ed2605969329fda09fe63f90f8c39 mm: stop using pxd_ERROR()
1ffc371a45d8adf6abd51b71c7182a7917442ab1 loongarch/mm: stop using pte_ERROR()
d3841cf035b40b7285710e8a6d231178c29de634 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
45400c2a82e2c962f461acf62f6d3ce9373b9289 sh/mm: stop using pte_ERROR()
bd759cc00577bdf3240dc96c3292860b13858411 sh/mm: stop using [p4d|pud|pmd]_ERROR()
1c1ecd7c2487a45623969ab92a3dfb9d887b5f40 sh/mm: stop using pgd_ERROR()
5f021cecb0d0f8accb684931012a11e62e7a07ca mm: drop pxd_ERROR()
a62b0bbc040169fe5df9907d8f661b4378e82f36 mm: add page_counter_margin()
00c8d63b7a4bbc1483119a826e5dd3bb62bb68a9 mm: distinguish large folio swap allocation failures
fa8d2c6869cc1f31a5cf6aadab6557de01b7a064 mm/vmscan: avoid pointless large folio splits without swap
f84e5ef2ba2ac836e21b6a47a6fe19ab8a8f87ec mm/shmem: split large folios only on -E2BIG
8b65c881d2153ab6aa33b266b07bd0a6f8f6a346 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
84e6e4a71dd1dcdc72368835e95ba9ebc71d6778 mm: gup: cleanup the gup_fast_*() call chain
8fe5299fcd61980bbb42201908b2bb5d9a40e8a7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
d116d799ce49505b9dd499d399d808a2e3016be4 mm/page_table_check: skip zero pages
f0ec560ed38a9965dfa642312cc2ea3dfb039b6f mm/damon/core: skip applying scheme if region split for quota fails
9b518d7bd0f5ca161c27be8f3e15ed87f0f46f5b mm/damon/paddr: respect folio end for DAMOS_STAT
4693d62b29a64d7b88e0d991aa407e8832551ce3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
59cc7712b3dc718418283b84c0d1b5c98e9a2c7c mm/damon/vaddr: respect folio end for DAMOS_STAT
7065af9e78334fba49310944feaca8cf9dd6fe7e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c56fbc7fc975de5b97b3d601a259c60fa0aed679 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b5bffaf051db7c7aaf094ce452895e967b3c0358 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bbb38d3ecc5446fd387305663b6a692ebcde5ed0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
caaea7283119f0870b352ce56b51108c06bf0a31 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
43b8fe8cce97e5c52a523d5254ac5e3a0a7abb7c mm/damon/paddr: support PGIDLE_UNSET probe filter type
7faeb53cfee7aee790accc23e11171605458448f mm/damon/sysfs: support pgidle_unset probe filter type
c2cd2fd2cb40e0cfc5f3e64b15da71b0f5533673 Docs/mm/damon/design: document pgidle_unset probe filter type
9a8cb76efe59f34e985f1db1df68ec14f3917666 mm/damon/core: introduce damon_prep struct
bf39fb4e51f4ed05f306d39c6aafffe1da3124e0 mm/damon/core: commit preps
6333f68964f939c92389c703567e486d9a92d0ed mm/damon/core: introduce damon_operations->prep_probes()
7fbf133d23de8ec261996644a6d7c295e31958bd mm/damon/paddr: support damon_prep
10c287654951b2b8079fb30fd9be4d3042baed58 mm/damon/sysfs: implement preps directory
fea05f8649779d15cd4638c969342fccf2745162 mm/damon/sysfs: implement preps/nr_preps file
604345f06d87645bb7ac92f84855bc01cbe0d175 mm/damon/sysfs: create directories for nr_preps writes
42b873bcdd627b8ee3313323fe46473af274068a mm/damon/sysfs: implement prep_action file
afbafa5088b2ecf8b629955b5f033fb51c9843ef mm/damon/sysfs: pass preps to DAMON core
8cbd1e72e940fdbb37b76010753f06a0175663be selftests/damon/sysfs.sh: test probe prep sysfs files
32fe76058f2496db800372092a2a9881a5b1d2a1 Docs/mm/damon/design: document probe preps
f565c39d0c87f5e85e08602525cd19cf1ed70723 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
9e4450c57a27001972403d7fd4fe1bc4bbb62061 Docs/ABI/damon: document probe prep sysfs files
90e4703ed31a45c895a5d1d0c048c4852736a586 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
81fc10fb7674892d19792f06a37a0a731bf4a597 mm: remove unused mark_page_reserved()
0d2d756596e93302ac8fda8e7e145bbbd532b88f mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d596891859bf5e85ddf324897f0b722845c82d5f percpu: remove redundant assignments to bits
9588c1e89f3fb21e541ac0d026e27721ea4ae94c percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5e366679dbaaa8d803f9a3a5973eff0a254fea0a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
20c444c796d604887eee6274aae8961df55584f5 percpu: remove unnecessary return in pcpu_populate_pte()
a331b9e05cf3b26b2819d592ffbd9773d7300c78 zram: remove unreachable kernel_read_file_from_path() return check
19011a4d8c6f90c2467ddb38dedae210b331365b mm/damon/tests/core-kunit: test committing psi goal to psi goal
a7f955e6cb4a7cd7c6336e647d71122a4110a274 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3798fb20abac3db8faf7ad56d3321e964fe26eac mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
05c07a12a6e1fefc0bfffb85eca18b6110916354 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
fcd031010cae16b4564733b52e69b968cf9bc635 mm/damon/sysfs: set next refresh jiffies per sysfs context
9c111fd279845ae31e349c17775e885be8c18875 mm/mglru: separate folio generation update from LRU accounting
d8b196284c26f26e7c253e0581b3710bc8cdea79 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
531b0b30bb6c7edb6af0fc3fb831ca8879172bee mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
b10054d86f8b0830115fc02be9990f6073e469c6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
a01c5655d239cb72185c2a567ef9c5a0b5633c8a mm/mglru: make LRU folio prefetch helper an inline function
f83f92252cf467cd1a37bb1288029dd1603c9f78 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
de94b51ca43275b080c8bc5f25aca5edba4af2a7 mm/mglru: batch move folios to the second-oldest gen's LRU
ce6efb005357f698ff2b8838fbfca01d4d17cd21 mm/damon/tests/core-kunit: test damon_commit_filter()
5f3b7c47300817eb1a353dc8814b024a10584753 mm/damon/tests/core-kunit: add damon_commit_probes() test
3bdf212e3aab9586a04d5c6b011fe981f4039a76 selftests/damon/_damon_sysfs: implement DamonProbes
eec79bb75773ec9cf73a80af835f64f84c31776d selftests/damon/drgn_dump_damon_status: dump probes
d33cd192046a7afc634b775fdd69ca7f10cf9c62 selftests/damon/sysfs.py: extend commit assertion function for probes
b625d26fab1f2673dec7a18595cfc931523fcbd8 selftests/damon/sysfs.py: test damon probes
a0c00a23e331bed3a8e529a6530b9368deccd295 mm: move drivers/char/mem.c to mm/char-mem.c
075492ce7245f869a69843624ca0c6ab651fa59a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2f42dee38a1e1438cd45133a78663f84f6bde2cc mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
15a1ae7ce2b54385d522ef4b5c9400c2095b25c9 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
22f253bda0f202527b8badd27bfa2987eb6f963d tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9506ebd0dd66fe96d36cba23ec9ebecabba3a661 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9fc8d79510c30494167e4ec150eb9d56cff32cb3 xfs: remove dead kswapd flag inheritance from btree split worker
10b563d31865ae7513a8e32f24d63e6e77166e46 iomap: simplify writepages reclaim guard
d57f5efe18e4011006bdae725b4b9c242590b1f2 mm: replace PF_KSWAPD flag with kthread_func() check
76c86deebe9e3ff97d4ab0fbb1054f8daa1418c3 mm: replace PF_KCOMPACTD flag with kthread_func() check
f8a1a67e8d6258639b9fe6480d0d84a87f119c45 mm: hugetlb: return -ENOSPC on memcg charge failure
4fae88121a4dab6c6f8dae81d3f945baa28d3830 mm: hugetlb: drop refcount before freeing on memcg charge failure
929535c1d0e04197dc9a245a770bb7d082d7fd94 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
98751ae466f831a7f2740b3eff00da7782dd3c69 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c038faf0419167d76f711b0ec3f38965aec81b7a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
6ef8aa37f98afecf2b60fa586b59d4aae12b7ff3 mm: trace: decode MTE and shadow stack VMA flags
59192dd528d7bc6f18b1fcb999ca9b583950d835 mm: trace: name protection key encoding bits
4a62e8ce54a2c6eded614fe763a1b820e7ab90d1 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8fd19a6d48d702cee9cbcdc25cb011df7f10d029 mm/damon/core: remove debug messages
c190cebd3d05d48bd83449e603b1f5c98dd66740 mm/damon/core: remove string_choices.h include
97d1c833eb257df21c21676d8a0c079dc85ac994 mm/damon/vaddr: remove a debug message
f1847db44118af72a9c71ee70a9f648b0047c475 mm/damon/core: validate number of probes in valid_probe_params()
cb4d79337c8a4364d181b2e68371b29d96c02464 mm/damon/sysfs: remove probes number validation
3916d103a89a912b07185ec672b8c6a80ef69b0e mm/damon/tests/core-kunit: extend set_regions() test for error case
377c8f3bef5e3ad063061c4a37b72d525d8e28a3 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d17a1bf0de5d7987034a6ec6e8dff52a04446941 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b19f7cd5f9907fb8e95ee9d42c08e3c9cc79ebf9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
546c3c901fb7c3e0f4fca8d01198ebe049317658 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c886f96f05872e987907385c22c8a925dbd7519b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3573c5f8813e9ba9dda043b573b0a836a2c011ad Docs/ABI/damon: recommend subsystem doc instead of admin-guide
00dc937b82380b7102bd62f29a8368ea8e5f0592 mm/migrate_device: fix function name in kernel-doc
bfb173f9c0f6896b3e8608cdb46e7ea98eb9dcf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
9de17802d05627f8a249014b1e451037f7905bf3 selftests/mm: remove unreachable returns after ksft exit helpers
929814a871a3fdeaddb14610ce4068e32870ea02 mm/huge_memory: fix various coding style warnings
ea73fc612b578c263ab9529b348d01840d7e48ca mm/page_owner: preserve original free_pid/free_tgid during folio migration
d3ee29b8dc30d8b8c0da53f590a55e91745d568b mm/hugetlb: charge folios to the target mm's memcg
9d732948c941af13627d67f84c6e5ae5617838b9 mm/page-flags: define HWPoison test-and-change helpers unconditionally
e52be65aa791cef4e2dc59f3113fc84471939b91 mm/memfd: fix hugetlb reservation accounting in error paths
38126c14b4fdcfb4b80ffae8ecf223cc2c5a96d2 mm/damon/core: error damos_commit_quota_goal() for zero target_value
40307b9b926792649a07514f2d66e465c7cff2dd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3d998fd3cb6e7b7d89dad534714b7773c11ae6c6 Revert "samples/damon/mtier: error out for zero quota goal target values"
a5d0c23e204aa5d65141414e232d6aa5f6a429a4 mm/damon/core: handle NULL ctx parameter in damon_call()
ad144027932aa494056168954d5e351204d259f2 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
56d9d6bd861cd4ef1f3d61f3eb45a67ab3a8e075 mm/damon/reclaim: remove unnecessary damon_call() param validation
7e894523ac1d64fa6df8ea4c29b3bf16740ba799 mm/damon/lru_sort: remove unnecessary damon_call() param validation
105bd83522407c387feb2b150d967c283504c2b0 mm/memory_hotplug: factor out node_is_memoryless()
20b6f7111ac219c45f9ab6bafad1be76cca4b3b6 mm-memory_hotplug-factor-out-node_is_memoryless-fix
5215bff8f3020fd009a588068c77edf0933d351a mm: remove PageWriteback
607a7336ab01f459048b7c620ae011f0d551339e mm/memcontrol: move the lru_zone_size sanity check to the reader side
ee2a76319fba7c2cad899c8152d93f8351eb44b0 mm/mglru: introduce helpers for manipulating gen and refs flags
e1caa1343494401e76c1c64011e93f873cbda21e mm/migrate: copy all referenced state via folio_migrate_lru_refs
c7151e6952dd1c9a40c3f403b04a993ec0bc155e mm/mglru: move max_seq read into walk_update_folio
0a0267c355a32c47ffb895afcbd326c5622f1d93 mm/mglru: use explicit tier range in read_ctrl_pos()
8751ee8be27233dcdd2bdb2a021905ba71fefd79 mm/mglru: fix potential generation folio number leak
8ab2fde8ab3bc9401616d06e0ff0b0ad6380033c mm/vmscan: avoid false-positive -Wuninitialized warning, again
ac4bc0d60bd7dbbf58b95cab338f393d7598d7e0 mm/memory: constrain generic_access_phys() to page boundary
f7842560d0d6827ae078e7cf304b008a567ae15d docs/mm: ksm: use the renamed ksm structure names
81848de42e81cc0fffc5e5e63186b7849aca24a6 memcg: move per-node objcg to the read-mostly fields
bf726cf08321ba5faf4bdc5fd174c769a2b59f01 memcg: split mem_cgroup_private_id into two fields
d6ed22e98421423df8ff6b444eb37dca0f1008e3 memcg: group the write-hot fields of struct mem_cgroup
a096cd48db63e271b44cb25f8c5e0cd0b0a755ed memcg: group the cold fields of struct mem_cgroup
7481c55e9f0033552af27c59f65404dadbb1885b memcg: group the read-mostly fields of struct mem_cgroup
e61d7818bca176b1f6cf5b3dfb7e6a768ec315c6 memcg: group the fields of struct mem_cgroup_per_node
c04d6f107cf23b5a046116296ccc819e920d153d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
197ad3b0605afde8aaa06d393df60495089adcd2 memcg: don't call schedule_work when no spinning is allowed
2806c5058f01b62edf813ab74638182f2d26ed84 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
b981be5d757d1ba6689ed5a8a7f643ed0dcc7236 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
1a5d3a5dacdde9717a4d2d458ee8f3cf23cd0ac2 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
81cb2f3b4bc81692ecd0c5fd10e277f7c9a9605d mm: workingset: use lruvec_page_state_local() to count lru pages
58d29d2a027ff4f291949edcf9c725df740c56c7 mm: memcg: skip the RCU lock when the memcg is not dying
6cfc2146c191bc8fa3e4a52419b2ede43d7866ca mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4a4c5e4284a1a842d9143f789816ab7b854cdcec mm/execmem: free ROX cache chunks only when they span an entire vm area
861cbb3511db80147eb72f6899f8689de1ac01f9 mm/execmem: handle potential allocation errors in the maple tree
26843b6d72590a38c9662fc0eb593b56fad420f7 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9c6fcfedfaa3f4d98047e9da9d7fe3e6a915fc20 mm/vmalloc: add DEFINE_FREE() for vfree()
e7e010dfde97ecf5881621ff3241fd3a6792ef85 mm/execmem: use cleanup infrastructure in ROX cache functions
5bff56133d7f42f3a8f7db3ef8a10a27614f3cd6 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
32e997e9ec1445a2e1a42efffa0e8135e4ee5cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
298ce6b9e84cb6e14716cb6f3fc86752efe89b35 mm/huge_memory: add a comment to the open-coded swap entry
f1bca97379c699c7c7916589229d2749990565c0 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e5eb88e1f65932e94d5c862e6390eb4b54736b7a mm/zswap: use folio_swap_entry() in zswap_store_page()
a94656f22a9e68fbd38cc01a4ae71f93d68da26a mm/swapfile: use folio_page_swap_entry()
53ba6333fe4509d23cf066b99d9d15898cd79063 arm64: mte: make mte_save_tags() and mte_restore_tags() static
0767d91b1e982d795b863ae429496871ce7b154a arm64: mte: pass the swap entry to mte_save_tags()
0a543203a97b04f7df3db56b344f3b5ce7f8ff6c mm/swap: remove page_swap_entry()
59209c924c981bb4d42fa0891c1556a58a133824 Docs/mm/damon/design: fix broken :ref: usage and a typo
0d285ca3e1e92089f9dcb5bcc94640f049088afc mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
17fd0b6227e377cf648566fa64f9cb4d05a40461 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c12c690f04b22f9b63012f043be5cb060c2f2370 mm/damon/paddr: support hugetlb folios in access monitoring
7da7d91c9225628917b44ffffbb2cb2b69f2c6d7 selftests/mm: fix size truncation in pagemap_ioctl test
e7bf758bc6b95f8334950fce015ff6dce387eabf selftests/mm: mark file-local symbols of pagemap_ioctl.c static
2c3bf28e5b0e1a7fe4e6397a0ef9483124bf0bb8 selftests/mm: init page sizes early in pagemap_ioctl test
440dd14798ac77806569a77cab171b297cdbe089 mm/huge_memory: add folio_reset_partially_mapped()
9a05cabd68bc3fa5b583ff0102b36cdcfcc44b42 mm/khugepaged: deposit a newly allocated page table on collapse
f2aef434228b91d83474cf8c62ed2e9362c8ad27 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ffe8c212eca01241ec75d98e51a8ef4c15696e83 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
5951566b9aef4245f98ab6a2f6b8869d1c961196 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
d537f4e9db747048bd1f6ca80f55c6831ab2d231 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
fca9c318c37afa318d61d8d07b5dc008757de7fc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
9276bce7c1f7da5dd481ea54d69d6e5e7de5d8d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d3a76398d338bb2a6a2c0f50ca678f9f61d0cd32 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a5fcf3ceda51fb56bf4a3fb3b189836e3db574d2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
38046cbed700be635a79f01909a3841abe046583 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c2de05d26e889866119fa5e203e474706d3ed70d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
e82c9f4bbee3433cbae5f7e6857396eaff3e1d51 mm: change the contract for free_pgtables(), update docs
e6d9071470a6cdbb45adb3131726a48a78e3fe44 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
0d6d89ff6099c85281d27f49bef34105b03ed4a1 mm: mglru: clear the reference counter for rejected folios
1b721712d07e831686de53efc667561985897956 mm/nommu: reject wrapping ranges in access_remote_vm()
bbee029fecfe274ec3bb763ae25fca65c8894425 mm/swap: fix stale comment on swap_info_struct::cluster_info
4575597bafa611f11b7fe5d59d9dc07a03eb2fb2 mm/swap: scan by cluster in find_next_to_unuse()
b900a6d7951a809dca4320bcaf272014b15379e4 mm/damon/vaddr: support prep_probes
0ca5ab8fc9fe4e497e9793347f86b3483ad84611 mm/damon/paddr: move probe filter handling to ops-common
5bf3184f689bedfe2801a324cc4971c8978d48b9 mm/damon/vaddr: support apply_probe
d04044e9ec31772f688e6e04f4144deffb204f1d mm/damon/vaddr: extend apply_probes() for hugetlb
3972be9783da9915320905f1e3f05100bf6b2b6b mm/damon/vaddr: support pgidle_unset probe filter type
431c4bd790f538066ee1876aa579d7db0dd93f12 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
dc2e79a1d4eea87dc6a5a2ae96359bd4056caedb mm/hugetlb: fix subpool minimum reservation rollback
3b703cac12bad54c0f88c6cae14676defd7a0df2 mm/zswap: publish the initial pool with list_add_rcu()
18633aa8ad6f2ff464e84e3bb0a80f1b5b8c5d47 mm/memcg: clear folio memcg after changing per memcg stats
bfa1fb2a341258c3623a01b7be4fd4bd1b0c5394 selftests/mm: reject invalid test selections before running tests
a63a7fd9ed9069d885b8550e6b57113d0225608f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
52e0beda94ac8c546d4be460065e508bd71fce34 mm: zswap: convert zswap_invalidate() to take a range
daba0f8396c167aa7bee9cc0dc590a5b8b5a2623 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
a08a0daea54d40457a6e5f463fc5d27846b911a6 mm: zswap: reuse zswap_invalidate() in zswap_store()
1883f4728e763cc5ffd4a07c29cfe4c259598938 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0cf902c09b57dc34c60942abd7afc7da90262994 mm/khugepaged: count collapses where khugepaged makes them
31db0ed8b2829fdf4f5c524770c0f2a46a59e27a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6e5db7decd39608ad0bda2b4fa767ccf4f96ff63 mm/collapse: add collapse.h for the collapse interface
cfee85d48da1f47a0c5b40fb2d42d449b727dff9 mm/collapse: state what a collapse may do in the policy
f4a0f5899d5a07b53f82d06b1cc429be0acf3b00 mm/collapse: drop the collapse_possible() wrapper
7134e636a08a8bec95b6ca7ad2c8143b00e8b1a7 mm/collapse: name the per-table scan reset for what it resets
1131cd16f609c6a43da49e8c363d53f777a48078 mm/collapse: separate scanning a PTE table from collapsing it
7c476e7c2d6abcdd61d2af95bc366eefdcc0f312 mm/collapse: open-code collapse_single_pmd() in its two callers
8ed4286dac918cbd2fba46b0b067b85061bdb911 mm/collapse: work out the orders a VMA allows once per VMA
a77ab5aff6938fef35e10e01ce6fe8cf61f420a6 mm/collapse: declare the collapse interface in collapse.h
e86904c5913a493006564929fa807dd89bfd5376 mm/collapse: implement MADV_COLLAPSE in madvise.c
0ee15734352346fb34a6a02fb4d6a6743b19989d mm/hugetlb: account for allowed nodes when gathering surplus pages
31e78b3674604e3371664cf0552495db9174830b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
da867020597bfb77869dc62c88184f2064dee21f mm: page_alloc: add missing hooks to bulk allocation path
7da4d32367cb9dfe57ef88c3fbe40ee0ae2f05f2 zram: convert to SG-list zsmalloc object read API
f4ad9936f9ee50e87f3332ba770c99ce78140976 zsmalloc: remove old object read API
25832f515de55a972ed460b27c38ff27fc63ee96 mm, swap: fix potential NULL dereference when trying a sleep table allocation
882262cff1c56126b4aa4f74b2d27576cc7f83e0 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
cf2a999d9a8ab6941b9dc8490b19e59cd3be5e65 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
4565281f1dbcc4b0d7d0d7d61d2e682535c8eb70 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
0f3ba3c56d7143fe5eb4ce1be68de83f75fec480 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e5e3ffa85691458d8315de4896eaecc425c1593f mm/page_counter: avoid integer overflow in effective_protection()
f180d061ce49a015b9e6b510069d2ca686890624 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
57d0ceed83e859095a0a698afec7aabfe19c78e9 tools/testing/vma: cover hole filling through __mmap_region()
4b6e077b41d3945ca7e94f14eb15263180ceaf1d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b4d7974bdb741529f50adc868c599be2d98efa11 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
340c0651a24a82f2f3263cfa253323d69e7ef7c7 mm/zswap: replace the zswap_pools list with an allocating xarray
97be54952bde5c253fa330e75164db0f066ae0ae mm/zswap: reference the pool by id to shrink struct zswap_entry
bf03bc29f0ddac25937ecfc7d042502e9308456c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
f2b076438b898276007a7e5cd3ea09a205343e26 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3199ebd013e8d69490306ddbe157fab749b1d51f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
de67a78e8292d1a21ec59fbe7dca8dec235a79da mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
bf69f2c0256ba0019b7c2d5b97e1db6451eecd95 Docs/mm/damon/design: update for pgidle_set probe filter
a013f4d19d07dd5a7f977e496ccd7b50a831adad mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6436618b11c5be80fdad867d120853105e61b7fa mm/sparse-vmemmap: allocate shared tail page array dynamically
1f3d1223dc549e3a5308dba2c36243a4edee8da9 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
10eddf59e54c6d175fdef8b2a285ad21533d1fa0 mm/sparse-vmemmap: open-code init_compound_tail()
178f51e3cddc2687fbadc394a18a3f062bf67e43 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50f49614c2d458d6510fa8d991e942a8dd3903fe mm/sparse-vmemmap: set compound page order for device DAX
92b2d61d1167eeed3460f34c911b622072ba5fb0 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d2190643d2bec2625feda79a036fda72a4eee9ed mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
5cd54d4b5937a18b423688e19c05d2a05116fc7b powerpc/mm: switch device DAX to shared tail vmemmap pages
ca4fb92ccd3526fc8c443557156b9c47a3733b7a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
3fdcfb84498c4430085af95eda0ea3cd3da7f634 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
e48afca1586ea78c19197626c200ce4541aab9d3 Documentation/mm: update DAX vmemmap deduplication docs
c3abdcf8118442e895069b086cee216a922d69e6 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
3b11271f0ff4cf998773731a23c378aad5d8de7a lib: fix lock initialization in region allocation benchmark
4ceb5966afa463a8ed1c6b0279d7212fd3ac92d6 kselftest: mm: fix potential failure for merged VMA in guard-regions
002be8b44516e8de75a90f3193cf30fbe5c98bcd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
bbcbce58541b44c6b33ea563db814c04eaa5e3eb mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4cfde796dc1ef7850cd794eb8c0fa577b2661339 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
429f43418801a725e43241fea8a7e2e4943a5bf9 mm/damon/core: support probe_hits_wsum damos core filter
adf03d93319fb4c5e9c5d345f901b9fe8f8b7bc9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0258ccf04423e21f682ccca0af71dc40fd464b75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
73b8325a7b97b65b0d2c49bb5d0b3174b478977e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
f006baa18657c613493055715cf2052440eb5722 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
33d283e5684c705ccd6923d7899056a89e792f8e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4753162fa8df0608514f55c1daeb1c10d160095d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
164b6ebf14421d6ee507d2c2e69db3edd940f0ac mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a54807c8ae4764af6392c72451381ff894a9df25 mm: refactor find_next_best_node to find_next_best_node_in
8deefccc493503a031f2cd3fb4a2b16b13a46958 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8ea63e8f5af88ccf8d5fac410f752db04dfa970a compiler.h: add ASSERT_STATIC_STORAGE()
047eec8f8975007675fa0921f81fcbb1bd2d667c idr: assert static storage for DEFINE_IDA()
f5132da6bde4764b8fea62b8d6f75f5e3404ab0c maple_tree: assert static storage for DEFINE_MTREE()
c7150c18290059f4287d2a88f8b7b2365f29b1d4 kselftest: mm: remove exclusion of building soft-dirty test in arm64
96da7fbcd41b536ff8f18009e547202d3b6b8a53 mm: zswap: return -ENOENT when the swap device is gone
b209a28ae5b8246c3dee62cb58fe455334acea68 mm/zsmalloc: replace PG_private with pointer comparison
905eddef9eec756bad8ef2950fd77a3c3a18f2e2 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9b27080b777642d7651fd67beb2ff05739ece913 xen/grant-table: stop setting PG_private on pages for grant mapping
884f315b3178720eebe343d1da609f9dd84a4921 fscrypt: stop setting PG_private on bounce page
14db720c9e0238e5c30ff6ef590d8df6967ecc4a mm/hugetlb: use direct assignment instead of folio_change_private()
89e09910e51034fa8c2910eb05ad2e87b597e036 f2fs: stop using PG_private
8330913736c5c9909b0eb1db8815721181f19640 f2fs: convert the ->private flag helpers to folio-only
44e2f323d718dee93e0b460ead07dedabc7bf864 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
89f23a1d25df4ca5a7e3fafa6b76ed4c9df80084 erofs: use folio_attach/detach_private() instead of direct assignment
8720f56b0a2ec96d8cecdafbd8494e6f5a9dc067 mm/page-flags: check page/folio->private instead of PG_private
e64e858f9b668a827c532b7a07b9bf176a0d05af treewide: remove folio_set/clear_private() usage
28e697408196f8c1b4148509e90cc00f1be15530 ceph: replace PagePrivate() with page_private()
ab651481df20020c10354071e2dd1df35f55a17a md: use folio_alloc_buffers()
52ef2de01e56a3626edddb0acbd0288dbf1bec89 md: use folio APIs in free_page()
22589ad49078fa69e23bbdc446cb96a347805699 md: remove the last use of page_buffers()
58478e840d377801d1d804c93c5060c581c09d0a treewide: remove PagePrivate() and PG_private from comments and docs
ee708f94d1b01b0d665d0abaed64061de13d3c37 mm/page-flags: remove PG_private
1a4acc0f55bc757fa3c61ecd14df7dc335499b97 mm/swap: fix off-by-one in swap cache replace sanity check
7a3d021f8053e55c4403f5b6d2971fc897492af9 mm/huge_memory: fix rejection of swap cache folios with a mapping
4061cc1a991b89880b0247a0518c643ab668b085 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
ca98c759d46a5b2033c4de7481b8e030c1cb1ff2 mm/huge_memory: split the routine for splitting anon and file folio
e0fe89bd8efdb8d85908af408d9a6fc96b8ac736 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
c550941fde86543916e32de33c6e2febfac0e90e mm/huge_memory: consolidate irq and locking for folio split
4e7f6e8cfc52b3a226ccb0f37eb547feb88b9c69 mm/huge_memory: move EOF trimming into the file split helper
4241b6652e713efeadf97e38f1d5e35c42dfee21 mm/huge_memory: move unmap and remap into the split helpers
5f6e838c10c1e1ebc8d78d63cb35aaac4cc1034e mm/huge_memory: rename remap_page() to remap_anon_folio()
e4786fa343a1aa14917272ca20dc995486eb8d2d mm/huge_memory: move the racy refcount check into unmap_folio()
1e112d421ae75c7c8be6a12d183d5ed3c1372622 mm/huge_memory: move filemap management into the file split helper
5e3823625069a3afde0ab2bd7093d310d9a5b94c mm/huge_memory: move anon_vma handling into the anon split helper
481e54db84e4c63ff3e25fcd01b57d58c8cce42e mm/huge_memory: move memcg switch into the file split helper
dc3c303e58121e6f4378e3c52ab317464a217411 mm/huge_memory: drop the unused do_lru argument of the file split helper
a4d015c274264847a394ecb153e843c48fa4f3b2 mm/huge_memory: clean up after-split folio freeing in __folio_split
a6ba25c739af7bb91d01e16234db0702abd944de mm/huge_memory: count only swap cache refs in anon folio split
8efc7757600130e1c40749e546257fe0a29a63e4 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0c1f7dcd3e8ef5d3aed506c766c81641eb77fb9e selftests/mm: hugetlb_madv_vs_map: add underflow test
acd2747650431873f4196bd5ab76fe5eb8c03591 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a802dc9a643260be5ef0e1a731381eb4f1dc9e2c mm/vma: introduce and use vma_[flags_]can_merge()
cf68694f802e07d4ef0367217413ae125dbb9519 mm: consistently validate VMA state after mmap[_prepare] hooks
4964c2b30a069ea2d04f62d5efa8b08c08a9fbee mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5dcc75738b6c3e4661052d961307fd9f3b0a8d77 mm: make map_kernel_pages_[prepare,complete] internal and unexported
5ad9ce13982d93999b8006711b47857ad4d396ae mm/vma: tidy up map kernel pages enum values
2da9da558c118486ca252a96ff117b09583cf558 mm: add mmap action for discontiguous kernel page mapping
3937d335e3214fc5a451b749a6dcd4fbde393d3a docs: filesystems: update mmap_prepare docs for discontig kernel pgs
83ca227d23980ec36764b982b49a87e7a0b433d7 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ee7405d1118fd1c8bbfc58a8807047a5796db805 infiniband: update hfi1 to use remap_vmalloc_range()
a6ac5efd8e56e033b08ca67661513264ce21dc21 selinux: reject writable opens of policy file, drop mmap shared/write check
a14a5d9c6ac4da44bfbd50ae57a6449d52be8780 ALSA: pcm: use vm_insert_page() to map PCM status page
ad4d892cb97f13909f0729ae73aee95bdf159642 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
268ec03b17ec7f81dc525ecaecafbf04efe65a44 mm/vma: add vma[_flags]_is_kernel_owned() predicates
ab5f292b12297608eea18fe728a8bf48734b44db mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e4d1f6e6fd96a2d1eb07e370d5f3d4fa22bca61c mm/vma: add and use vma_[flags]_is_fixed_mapping
e8877e8743bc1bf680c710d4b744709174379b93 scsi: sg: convert mmap hook to mmap_prepare and rework
476e4aabd863dce38c2a055473404467a4e752e9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
c759ad427a60ec03712cf1aa6fa232889269a7a9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b978b163743a382c35f9d44e7339d262e39f74cb mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2b3eb4fee66a71ba2664b5a25067d4efc6151496 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
f24816363dba30f3ba9475304e574936eb85754f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c653f358671b0bc7168e5d45205482e8d0d66cce mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e438c6f7688f78a5d355198dd1e62f19e3842205 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
7002ae92c4b402b028975eaf17886b3c73affb37 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
afe18b7dd6e116d7fad4a3aea59457b8847a7e0e mm: remove hugetlb_inline.h
81773f97ef19b1933b52519387f12a371aff22ed mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
eb86c6acdd5441dab946beee6db348eb997a2e5c mm: drop some redundant checks around hugetlb VMAs
de94aea103da39ed18392bf6ee422a7bf17a5157 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
411d85699f58333677b2daf5ee0494d8fa663d43 mm/vma: introduce vma[_flags]_is_persistent()
1ce3d3e2b19844208e2b6acf331bc03ec75d18f3 mm/uffd: use predicates for userfaultfd checks
401cf1d353bc68e4accc31c6228a973b4f14e7bd mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8f5ef87546fa4c2ab050a17f00da57538d5aaf6 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f5731027d389298aebb0e322c717786e6c88d2c2 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e8532a2dc8413dfd419e083275f01e72316845e2 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6327cf7a3a233b94b6d72e7f11fae62baae8f361 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d818afc25f35790dc3e60576842faf918eb1cd75 fuse: dax: do not set VM_MIXEDMAP
686ed026da93a29c4d4a1373455155a230854fd6 mm/huge_memory: remove vma_is_special_huge()
19d8209927f2a856a214e01a384a88478fc8221b mm/vma: introduce and use vma[_flags]_can_gup()
2edba9cfaa47189b168bae250603da3c72860f07 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4fe00506ce14111187f207a76f001f242d42f504 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
ef9ff6d9fb4a72bcfee1d06c8f097e223ab4438e mm/damon/core: return an error from damos_commit_filter_arg()
7e3ef7e42faaac17c87d2efa04a3344d66ca18d4 mm/damon/core: disallow max < min damos filter range arguments commit
b09d92e318ed5df879e481bb56303c830377ca7b mm/damon/sysfs-schemes: drop centralized filter range arg validations
8ecf7e8bcb53786d6035bd98bcad31b9be82e12c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
025582c1866f28259415d541184e8b7835c11be0 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
04d603b88b766408017cff63a0af62862e949c59 mm/damon/core-kunit: test invalid damos filter commits
7921af49688585191fffdeec0bcb4a2c9dd316c9 selftests/damon: stop kdamond on error exits of no-op commit test
81f925ae24cceb61329129ae7bc61287f3e0febb selftests/damon: ignore test-generated damon_dump_output
f0740857a0e53ec65109e6064595e16153cfb021 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ef0e5bdf72f21f78be015c87ef9b77cf7cdfaf6a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
8e3aa16b2ee35898dc5e1e5107d8aadb8236e15f Docs/mm/damon/design: clarify when qt_exceeds increases
453a6591ba498edb869be1a004dad23833e8b8bf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
387936d8b0be0380f6b25cc30f72c947183a6041 proc/task_mmu: handle special PMDs in clear_refs and pagemap
bc8176c4fd1607908920b9d134a91268f2b71cba mm/vmalloc: group xa_init with vbq field initializations
792fed53e03654e6fd62321169c9f42997fa53d9 mm/vmalloc: extract vmap_insert_free_area helper
d79ad43b0bdbcc1d74271936ec9c80ccb42c50a5 mm/vmalloc: extract show_busy_info from vmalloc_info_show
33ff3a09d81c1970b6d651b40c56c54ed254ccc8 mm/secretmem: fix the enable parameter description
26be7256c28d7239397c90a90076dad91b0ee02c mm/madvise: reclaim isolated folios if PTE restart fails
b936ba4d2d2a7668de1bc5840e94718ef9bb537a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
984943ef8f48394bfc492554ec2e52d6a5c680c1 mm/hmm/test: reject overflowing page counts
0973a7f7a9c6fe1ec382a33ff02a4dfac9b675cf mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
15096e02788f1027edbf92e217ce5f1873ceceab mm/damon/core: commit hugepage_size type damon filter
b641380af76f8c01d39c7a21cdba82a8930c08db mm/damon/ops-common: support hugepage_size damon filter matching
d3a8e8faf08bef5ae13d55327ccb21c827329778 mm/damon/sysfs: add min,max files under probe filter directory
c496a3da28edc82c1f6d173e276c3a8c544e4598 mm/damon/sysfs: support hugepage_size probe filter
75c673f12ee2707831ea2f63da57cb966a59ce49 Docs/mm/damon/design: update for hugepage_size probe filter
d44353a834dac8988f8d1877a8201f21eae8d27a Docs/admin-guide/mm/damon/usage: update for hugepage_size
142b7cbf1748f3a66db69d6f25f02a7cd2e1015e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
3504f3281daba5b00b758a02ed44d46601609625 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
bea0ffabb57fbafa47afcadd5ed12eb080edcb00 Docs/ABI/damon: update for hugepage_size probe filter
6dfea7295225036027ce1c6137b3551f334b2b84 mm/huge_memory: simplify pgtable deposit detection
ecfa74ccdb94d22f3faef38657cec44badbeef3e mm/vmalloc: use %p for pointer formatting
ac9b561a912ad0e7724d008bd4d49286d505f4bc mm/gup_test: safely calculate GUP batch size
4880024bc7a8a298f2c6bca28abb1a8d8c544aef mm/mglru: restore accidentally removed seq < max_seq check
62a84da01a5b5849328ea20a196f6d7161c87030 mm/hugetlb: fix misspelled parameter names in comment
78c083b26f3e4b3f6dd450d05d22c5ff11a95caf mm/page_alloc: apply per-task GFP context in bulk allocator
a30a095257b6db97b68d43bbdd2cf1f84fa526af mm/madvise: use folio_trylock() in the cold/pageout PMD split
b83bcce8293085544bb957ff74c42eb4aeffacd3 mm: memcontrol: take a const folio in folio_memcg() and friends
f2dc495934652597c3c8d80f20d6dedd3b365fd3 mm: memcontrol: constify obj_cgroup_memcg() and friends
be8054475b035177987e35cd6e601fa3a4f05da5 mm: memcontrol: constify the lruvec helpers
59d449d82e71510f3c6191d8e5fa5a3e25c22059 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
abf6a1c6c151eb073c1a0817e94d01787180bf0e mm: memcontrol: constify the mem_cgroup accessors
31f177d79c585aa86bc7dda115f8bf82e5210e5f mm: page_counter: constify page_counter_read() and page_counter_margin()
c8cf2e830dfbbe2d7b1963dc62c44e75d2dfa590 mm: memcontrol: constify the reclaim protection helpers
02ee5442bf313c0d8b5560a0e0551bc555edc4f1 mm: memcontrol: constify the memcg and lruvec stat readers
c2820d4bdcb6dc804dad9fd6670453430d027147 mm: memcontrol: constify the swap accounting helpers
dc0e8af482aa972438ede3c03f2590fd8d7793d2 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6106bf1704fe225dffe48b3d3939bde7fc20a143 mm: memcontrol: constify the zswap and socket pressure helpers
3e785a78cfc3cce22989b63d563e2178e2f17b73 mm: filemap: move lruvec accounting outside the xarray lock
eae573b009c2d40010b5580fb5fcc55ab78215bd mm/page_alloc: do not boost watermarks in kdump capture kernels
0c54cfeccfdaaad2cd0f5269347c83687880f4c5 mm: mincore: use per-vma lock during page table walk
b4c2330c66cd29cc17490671a68b6b5f0220debf vmcore: convert mmap_vmcore_fault() to use folios
df87e323a04da6f598d488942ed4aa136d3e2294 mm: swap: move LRU insertion out of the swap cache allocator
6ed13cd1b098823e50c88232ccc3e366cc0986e6 mm: swap: drop dropbehind swap cache folios on writeback completion
9e3a127a1eb112e56c348458b3d169256e17c25c mm: zswap: drop cold writeback folios via swap dropbehind
8fa05504cca5f391dff8658a860f199d6be0ff01 mm/vma: const-ify vma_assert_stabilised() and associated functions
41e3a8a9e3907f29dd6004f63019fd3a5659e319 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3fd24f1a31fbe27ae94b8d213cff498d6beb1ee7 mm: update comments to refer to anon rmap rather than anon_vma
dd41ddc8e22f5f25409f465b4cec1237587f4df0 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e41e54e951a2d794bdb145f28d061744723aadd8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
c23aff64ac4e7d1687ec41e07da70dff8ea9a543 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
d6a094f48f24517b43ada5cb473bac43edeb4ff0 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c6c5e8603fc2bdeb864fcd0ef82146a5b2b38584 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
01ba57de93f191762f63c8737de6b3f6ec159817 mm/damon/core: document damon_call()/damon_start() race hang issue
3524a42191cba1dd5334dc335c414dfc8564b29c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
79e2f302f67981825f527e7a489f6097e0b8adc6 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
20ac793ffb2f7fa843736c45fefd07ce967059cc mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
23c0b0237d3a32cafe7c070d3f56f5d4e30dbd06 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
fac42c91730b446b28926f0da29233aef1e69904 Docs/mm/damon/design: clarify bp is basis point
3645e04a2cb0b139f27be8d5712f4413c4a3fa04 Documentation: kmemleak: describe the metadata pool, not the early log
7e3ac6a3d1137df0b1aeb711b4141f5ef5b7bb79 Documentation: kmemleak: fix stale statements about scanning
f975b090036bedf1d01611af1eab2e034adfc0a7 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
e59671b865b6e1dcde816dae1665e9c9543fcfb3 mm: memory_failure: clarify the MF_DELAYED definition
21cb6da4b3220451b2500166a23266495ed3a65b mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
298b169af3a59aa3c17377cee59653eb022dcb5c mm: shmem: Update shmem handler to the MF_DELAYED definition
94a51fd34e67b671ec07da0fb6208dde807c0f5e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ada63772e39fa53c599979c358cb9798385663d mm: selftests: Add shmem into memory failure test
ba6ff919804996e67ab6a8f88af37283aefe0424 mm-selftests-add-shmem-into-memory-failure-test-fix
e2ade27ed45b2a1c831008222a939bb9b2ef7bad mm/hugetlb_cgroup: move per-node usage on cross node migration
3732270df75dd30945fa6d0752408a76ae4d6ff6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
920267c7980dab1d0e7cd8e32318bd3ec05d5feb proc/task_mmu: remove unnecessary helpers
78321737d2aa3047c201bc780f118ded6386336d proc/task_mmu: remove unnecessary inlines in function definitions
8a53cafa074aeac16a0ea4cb69cdade9099b896d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
5470ea4f16d922fb624bbd53cb4618531d2ba37a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8955477d1f09ae5a7c8f1bb40a6dce6848cbcfec proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
41ba67e8613bafcb7be68190b5df13c0a5bbe363 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
9938805bc04fc6b8753d9c3c63f843a71dabc72c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
2265d2db1bfc7c72ed5b6635ef7b2300a8bf6eb1 selftests/proc: add /proc/pid/smaps_rollup tearing tests
666c2c4e7ca06628c8bd87dfdf9172f06ab01733 mm/swapops: remove unused is_hwpoison_entry()
00c4538fd0960dd92dfa8ecae84e5a305d06fd56 selftests/mm: make file helpers return errors
d978c0741949fd8e9509ffde72f9c31214527dd3 selftests-mm-make-file-helpers-return-errors-fix
bc571e4029bd05f5fc54f6ec416f9607f739877d tools/lib/mm: add shared file helpers
0b0de98b42d9b88bd6c7f585ad20bdb1f1d36bf7 tools/lib/mm: move hugepage_settings out of selftests
c463b5d0f50a981b45b5428630ba6bd52170b27f tools/mm: move gup_test from selftests/mm to tools/mm
70bade4476e06d0dde3e0f7eb1c8dced12adbb35 tools/mm: make gup_bench a benchmark only tool
8ecdac23f01f4fc4f8ce30a35752375a6ede9f54 selftests/mm: add a GUP selftest
ef9c6e23e5cf4ab4fbe18b0654f23f57401cb346 mm/shmem: report RCU-tasks quiescent states while undoing a range
358a9ff5a8fe98ceb4eac86d338a024dbd0641d5 mm: constify arguments in default pxdp_get()
ecffe9b1e282af2b697612a2331cbe8f19aca920 mm/alloc_tag: account for reserved tag ids in the kernel tag check
c5e80586b13f27623ed4939be1f93bf52e5e5f4c mm/shmem: don't release a swapin-error marker as a swap entry
6de86cab295e351cad25e964881ddea65bcfa075 docs/mm: describe set_memory() and set_direct_map() APIs
af0833a33db2b095a2f72984c4eca3700729071b docs-mm-describe-set_memory-and-set_direct_map-apis-fix
ed30d4bb21900cfe8a302e22b01832811fc3f397 selftests/mm: raise the khugepaged test-case cap
495570ab12a499d40ebc2a284f7b832d329d5ac6 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
293b1c7053047cc6d4580a6b9dd850228779d4cf selftests/mm: scale khugepaged's collapse wait with the PMD size
16c52d0a4af88ae4b337ef46764844177a2f73a0 selftests/mm: skip khugepaged page cache cases without a PMD folio
91deb9c503ea2ca141710d4c0d0918b89aa23bfe selftests/mm: make the swap cases' swapout reliable
f5543556c17af5a23094b4f7ee4ea54c51ace558 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
572c21aefb65ee6f0d7e89b16a8adedeae2ab9e1 selftests/mm: move is_backed_by_folio() into vm_util
314ca32f53baf138f00b0b35442722a35739ebde selftests/mm: add folio-order check for address ranges
bbb12cecb620ee14fcd2f774d7258565eebef745 selftests/mm: add folio-order detection self-check
2e08cc0bf91db65a07bfebd0acd3792a8469e420 selftests/mm: add khugepaged completion barrier helper
9122589fad0d0dad2f41c68343f253f0e4b141b5 selftests/mm: add order-parameterized khugepaged collapse cases
a5da0b804c2acde56bc799e291b2c43e63c7f9b3 selftests/mm: parameterize the mixed-source collapse case by source order
4039fb2dc423168bdbcd8c318888e727cd5583b3 selftests/mm: cover a shared-source collapse write race
9b675c12dbc92e60e27ecc4b3ed29e5929ff2ed3 selftests/mm: run every supported collapse order by default
d3d85cdf0582eb19bc66f35066b7fa051c9356d7 selftests/mm: check that one khugepaged pass collapses one window
f449924b87fbbb3cde24246edb63ff0ea03fa747 selftests/mm: add khugepaged race harness
bd3d673d0826f2e415283793bc3d55e22d0783aa selftests/mm: race the collapse of windows with holes
86ff4cfabe800aed9a1e4c510fc728a00ec93111 selftests/mm: add memory-pressure threads to the khugepaged race harness
e08477c6e30dc0357d29e021f8a7537e1cff6f09 selftests/mm: zap whole PTE tables in the khugepaged race harness
65cc240d9290174bd858a1bce5b8d678a6262bfe mm: disallow raw PFN mappings of huge/shared zeropage
84ee337aa670094b56e925b7efbdd1cf4c8e4e82 mm/damon/core: charge only the part of a region the filter left
44614d06b03a813df744c0274b70f4317569c170 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
34e19c1895d13f6682d3e4a76ebd0d44e4b4ed79 mm/damon/core: skip quota score setup when the quota is full
410a84c88b7e1b226d5f2b5aebc947a27ec46b31 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
27d7c410665647123d219f8dc325eb2e8fe1cdfa mm/damon: fix typos in comments
f5561497a767d7c94feaa61cd418115eec87bc72 mm/damon: document that a zero sample_interval is accepted
afd079db2f3351b55d56333b3d4fde5805a2ba5c mm: kmemleak: move the struct page scan into a helper
a47e0bc8602b0093eb33b0d0c4149dd3642b66c7 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
f5c09fd75964eafc16b301b1c31ce8ca712df225 mm: vmscan: put rotation-missed folios at the LRU tail
f979242677ea2f5a0f347d6f530a6244f9d00ae3 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
89ddb57e623cb5e5e3e55930dca88ba9940b9b66 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
91a20f4026e7d3e20e263224de77fd889f28bbd4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
22a9cd5a07b647c8f0cb90cba668d58c13e1caad kselftest: mm: return fail when child test result is fail in khugepaged
c2009543174088330db69edea353919f142a495a kselftest: mm: fix intermittent failure khugepaged test
91f742a671171b69bf2913219f7caa5dca850173 memcg: keep swap charging under RCU protection
33d73fa552c9c995562590d21445c3a45faf33b8 memcg: base swap charge accounting on memcgid root status
0eceba175f0c488f3208029072ccfde7aa23fdfd memcg: manipulate memcg private ID references by ID
8676663e0c36a9fce8e5e84883d706e29b4decfc memcg: move memcg private ID refcount to objcg
54f598facd95c389cbe6aec2e6edbb5e116de690 mm/sparse: move mem_section init to sparse_extreme_init()
64a61b10597afc3852b937787e64423f647c4d5f mm/sparse: refactor sparse_sections_init()
d52f4284abe6ac7dd0dfd36a35b9eb941535cbfe mm/sparse: move initialization of section metadata to sparse_metadata_init()
d6d43f4fefab8a9e8dd05c0af1fdc104f925cf21 mm/sparse: rename and cleanup sparse_init_nid()
d4efb91af9da3ca1343d1b88f5db9c30a6e3d91a mm/sparse: cleanup sparse_init_one_section()
b4bc1c36fbcdf138e665abef07aabca79a8f6671 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ddf8169189e45feb19af46d1113e9f7af30d4248 mm/sparse: remove pfn_in_present_section()
2d3da9c10643e02eb82ccf655568e8cae3fd85ee mm/sparse: move __highest_used_section_nr handling
8bd9cbf8a543a484e0428cbbf5d4661b051a4508 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3d3cd0b5940168d8430bc5b37cb09d27fbcd1735 mm/sparse: remove SECTION_MARKED_PRESENT
ba64323cbf50f5ad2d7d037d00c530d0257fb9db mm/sparse: remove flags parameter from sparse_init_one_section()
d5c0467c8249a671ac8a0dcb9ab0ae0476bfce20 fs/proc/page: clarify comment in get_max_dump_pfn()
014c977805801a76000dfa1d4b979a18e285d7dc mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
32ae476f3ac9e0feb49bc44196a245ed31912ec0 mm: fix typos in various comments
5b64be96c803f0071329b41b7cbbc92cd22ce997 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
e4c8f87faf5bb2ce5c2c165f125ad518c5a6d553 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
26b2ec7f93956fa17b97c620d85854f2262506c5 kselftest: mm: prevent random failure of huge page split for khugepaged
42d58e2baac8705dbd0f30c931f244a507b1844d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
50f4ecc4c387dfd12439d0d9a58c5a293d52b2af kselftest: mm: integrate huge page checks
11f08d78c0fca71178173c004b3e5eb3c0fa10b0 kselftest: mm: remove check_huge_shmem()
cb485a92f073ecccfa415ef0f12d6ef5f82a20de mm: remove the unused zone->unaccepted_cleanup
074f83f66cf2331ad4ac24348a44508248a4c6bf arm64/mm: move __check_safe_pte_update()
9a8c4c72e847e2e27260375b038799185a6f7aa5 arm64/mm: standardize printing for pgtable entries
57e4ac91fc62d75d84b5a03827a19ceb4094ecd9 arch, mm: promote DEBUG_WX to CHECK_WX
64f867de32c35279d2cc209acf996fccbad111b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
37e0f6238849121e97dd7df591a50b8f36032317 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
77dd182217615e2ee111d19449818deed20d8df7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
f4c28e8115e1ed45fadf88573510beba9f0c9c3b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bee17d7fb5c8b402a04e7d217bd2e59a210ea10f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
952baddff079c8db11e678fe157530622da079a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============5608762120820113290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e309dbb8cd85-37e0f6238849.txt

77be3641f3e3a56e42a5ed889372ef395a933f3c debugfs: don't warn about uninitialized debugfs for an error parent
6c43c72748fffd29dec15cd1f31e9a32949bc437 x86/sev: Make vTPM SVSM calls preemption-safe
0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
cec38d5c098a350dcf084d345025136ade7e6d1e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
4b64dbdc5861477f148e13d1ed127e7fe7182e4f perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d06260e99eb93d2942b7af4ccd789eb8a6c829d3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a391618e1d563f099e4c2a704f45d08329ccdf7c perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
89dc568e8c0be60e05e5fcd0b528c79077d7b84b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e961d6db42d1f1b66c81438969a648f08573bd9c perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
8302c5f475fa5a4ed36a7d32c7b965023d5d7066 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
335b0642812ee0f2b7798b634ce507b8b7c9fe0c perf/x86/intel: Update arw_latency_data() mem-op direction handling
7c944595cc43a664019edc22505b6d6f6039be5e perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9f93d33ad65af9853974c1ec4ba1f937e8ba1376 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
0ac5d6ca2c3b7d047963b67dccef17902dc6c017 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
858b37ca19d3f695f7fa94cd14be5a856fd8e7d7 perf/x86/intel: Delete dead NVL PEBS data-source initcall
04a7ef3b7aa3af34202285043e3423a2e3983595 perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
ff1621adfdd7cfb73f2ccdd3856cd3462ac98ac5 perf/x86/intel: Fix precise OMR event scheduling for DMR/NVL
0102c8c7fdfc4bd700971daff2b94470f4eafae4 perf/x86/intel: Rename DMR offcore_rsp attribute to offmodule_rsp
d4d9ccbad527af115b8e83a7a2b74785c0e8dfea perf/x86/intel: Rename NVL offcore_rsp attribute to offmodule_rsp
cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
31238ba260408e8e215905ea0c231793ebb957df mm/vmalloc: use dedicated unbound workqueues for vmap drain
149cc05ee0ef32cf11c6cb1c460d42a7f73f27cd xarray: fix index jumping backwards in xas_find()
8a315e5a859f7cb8f4279a73b46f29fe7fb24215 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9a5a6e634f8e19fa9e8281115857e3bebc95c054 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9f305ddce17b80e0bdd75a6651d3f2851d380275 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b54ba4428277cf9becc54cccf1f7831085c1588b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
106406349e0c102a2ca1f4bd02fa8f238f5dc8de mailmap: update addresses for John Garry
eb84f18caeaf142919cc4bd737b7bce455420939 mm: don't schedule deferred kernel page table freeing while booting
f923adfd892388249758b7093e1a35816ffd6332 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f7abfced3788677f66857488819ac15f86c08387 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d2e2b1d8faae9b425d085a6f8036a6d82561324 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
64f867de32c35279d2cc209acf996fccbad111b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
37e0f6238849121e97dd7df591a50b8f36032317 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============5608762120820113290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9a9bc8e8f6-914552e14d25.txt

77be3641f3e3a56e42a5ed889372ef395a933f3c debugfs: don't warn about uninitialized debugfs for an error parent
6c43c72748fffd29dec15cd1f31e9a32949bc437 x86/sev: Make vTPM SVSM calls preemption-safe
0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
cec38d5c098a350dcf084d345025136ade7e6d1e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
4b64dbdc5861477f148e13d1ed127e7fe7182e4f perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d06260e99eb93d2942b7af4ccd789eb8a6c829d3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a391618e1d563f099e4c2a704f45d08329ccdf7c perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
89dc568e8c0be60e05e5fcd0b528c79077d7b84b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e961d6db42d1f1b66c81438969a648f08573bd9c perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
8302c5f475fa5a4ed36a7d32c7b965023d5d7066 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
335b0642812ee0f2b7798b634ce507b8b7c9fe0c perf/x86/intel: Update arw_latency_data() mem-op direction handling
7c944595cc43a664019edc22505b6d6f6039be5e perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9f93d33ad65af9853974c1ec4ba1f937e8ba1376 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
0ac5d6ca2c3b7d047963b67dccef17902dc6c017 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
858b37ca19d3f695f7fa94cd14be5a856fd8e7d7 perf/x86/intel: Delete dead NVL PEBS data-source initcall
04a7ef3b7aa3af34202285043e3423a2e3983595 perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
ff1621adfdd7cfb73f2ccdd3856cd3462ac98ac5 perf/x86/intel: Fix precise OMR event scheduling for DMR/NVL
0102c8c7fdfc4bd700971daff2b94470f4eafae4 perf/x86/intel: Rename DMR offcore_rsp attribute to offmodule_rsp
d4d9ccbad527af115b8e83a7a2b74785c0e8dfea perf/x86/intel: Rename NVL offcore_rsp attribute to offmodule_rsp
cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
31238ba260408e8e215905ea0c231793ebb957df mm/vmalloc: use dedicated unbound workqueues for vmap drain
149cc05ee0ef32cf11c6cb1c460d42a7f73f27cd xarray: fix index jumping backwards in xas_find()
8a315e5a859f7cb8f4279a73b46f29fe7fb24215 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9a5a6e634f8e19fa9e8281115857e3bebc95c054 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9f305ddce17b80e0bdd75a6651d3f2851d380275 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b54ba4428277cf9becc54cccf1f7831085c1588b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
106406349e0c102a2ca1f4bd02fa8f238f5dc8de mailmap: update addresses for John Garry
eb84f18caeaf142919cc4bd737b7bce455420939 mm: don't schedule deferred kernel page table freeing while booting
f923adfd892388249758b7093e1a35816ffd6332 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f7abfced3788677f66857488819ac15f86c08387 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d2e2b1d8faae9b425d085a6f8036a6d82561324 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
ab07d1286259d7f0e17f701d714962d262103d7c mm: use a folio in the softleaf_is_device_private path
1096f8fc2332a1b1f8c5da18dbc043bb3b6e6779 mm: drop stale MAX_ORDER references
ba4f1d812e85a0f163ff574cd2fc3c5f1f547767 mm/vmscan: drop the combined limit gate in __node_reclaim()
56cf58543ba1d512002e5ab90d025eeb16841811 mm/vmalloc: avoid false sharing with drain_vmap_work
d227d2f9b03114f598f4597c6eb53291e4793f16 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
2bf1732ba0b46a1fc7f2ed55aa63d2350b212fde selftests/mm: remove the local PKEY_UNRESTRICTED fallback
eb8df12b821b34aeaf75b99428d3e1624e7b3188 mm/mglru: preserve inactive placement when enabling MGLRU
09e9e7d3fef6e3387e9d9627cc680312655af867 mm/ksm: mark migration stores with WRITE_ONCE()
a266fa92dc9221b5eb4a4c5369abb387e2104068 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3a2c4fef3e699eb6c743dd7902e1dfa81a73a061 docs: ksm: fix typos in sysfs knob names
8f8c9783e88dfa18279de62afbb34c7ec50c035a mm/ksm: fix advisor_min_pages_to_scan description
77cac4b2c8d4c2d085c483062478f34bca646116 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
a95879890d8305f0eeaf94a04c047f78117e10ce mm/memcontrol: fix data-race on reading jiffies_64
a89b65b8658f3474f1bfb6f70bdb0e7f20dd2421 mm/vmstat: annotate data race for per-cpu pageset fields
1fdeb8ce8806a2dc6f32641427ddea628d3b1b89 mm: remove unused anon_vma_trylock_write()
b0c45896a8e73d60abd1f1d7dc15c380c485704b mm/swap: remove unused declaration swapcache_clear()
2f1fc5545c356a33bc7267f06eea2c7c877041b6 docs: cgroup: document empty-write behavior of memory limit knobs
96c62b732ca91ba948b70c10d85d9ddf269ce7bb selftests/mm: khugepaged: remove str_dup() usage
df3f289a5f8c3c997b83f941b981d7c87063134d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
7393dd6fef3977f99cb1ebaa86ae51bd73b5e12a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
801c727fcb0b1697b0bdc724f502f8f02a53f735 mm/page_isolation: guard compound_order() against racing
0865fd068259ac9e601c8c5e84d737835f07e776 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
a1869896ae48bfb2c73465565bb4a3998d602e6a mm/sparse: relax struct mem_section size constraints
164614ff2533e7a659ae34861845799b093eca85 mm/sparse-vmemmap: rename HVO order macros
8eb74da739cf4893bb41d60ba2707e0d722eb584 mm/mm_init: skip initializing shared vmemmap tail pages
42b9733cdb16c72249a6e7747fdf5659ffd31bb6 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
661dfb2085d296758bd941e959df728820d21b03 mm/sparse-vmemmap: support section-based vmemmap accounting
2dc973bdc09f9ded7674a5fe42c0309842857d09 mm/mm_init: factor out pfn_to_zone()
5712e64280c08a03b338a9a1531e5ffec4b0bc87 mm/sparse-vmemmap: move helpers ahead of future callers
ffd7f97155f2c6cdb74294ff698f48f00f32f1e0 mm/sparse-vmemmap: support section-based vmemmap optimization
26b7681acbf1a5aa43cd8b7922cbf4df1501d8b4 mm/sparse: initialize memory sections earlier
bd2ec571b9b3787b5e1d43416cf4b86c38644b3d mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ed6e5bdf9ee52d005a49891c8cf4579ce75eb7ac mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
0d1da9e723454309f6db566762aba3148e2e8eb2 mm/sparse: inline usemap allocation into sparse_init_nid()
d98a52a79dcd1ae7e3e1e1c5aafd6ec404fdda0f mm/sparse: remove section_map_size()
6f5d1e17ff2f4eced6e53407e6823612815a8829 mm/hugetlb: remove HUGE_BOOTMEM_HVO
66db5fb0f81c7fdeb57e4bd53fcbfbf0176af52f mm/hugetlb: remove HUGE_BOOTMEM_CMA
7257a4bb7776f296eb798098492c847eb7279e7d mm/hugetlb: localize struct huge_bootmem_page
f0e36ada1a99c59f3329a76cff1fb6e66005d294 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6b3736a05497d78837148129c57315095b3d7646 selftests/mm: emit TAP header in uffd-wp-mremap
2db6d7446797ca49e916e7f3b3efbbe17417ae75 selftests/mm: emit TAP header and use TAP skip in mremap_test
6b70025c39f2152b51e24075c3182b8d6d1df408 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
fa0255cc765b157a67f4981781e965e41f267aee mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
060747beb58f62d7e412ead155ac5551ea0a0bb4 set_memory: add number of pages parameter to set_direct_map APIs
1c13f6c66d37c48458ac2881ac3e9e368c397827 mm/vmalloc: set area's page_order after allocation succeeds
41e52886ba7c3901935b53474b7f3534531a3c86 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
0eab79ef8628ba3b5796bcda20cbc6f17c5fd2ec mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
5839377626ef8a4df37918f668db24290e044bc6 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
c635fa91c8ffa0d5d19c67a381eacdf1ec82c364 Revert "arch: introduce set_direct_map_valid_noflush()"
fadf1e513a6f08c4c956b0c417e4356698e90a5c zram: fix idle age_sec underflow in idle_store()
305071276cea511822574d5cc2b5aa6277d8108c mm: khugepaged: fix swap entry value to folio_pfn()
bb83467de0d4c9ec462bac7323816aa117dc1f45 mm: khugepaged: fix folio is used after pte_unmap_unlock()
7c0aa4e29cd352b00edd87be686894a42d075a58 mm: khugepaged: fix folio is used after folio_put/unlock()
3014e7ece68ecb0f81619174773b89f439648a38 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c459402070c00bc283391a9f233b76ae6edfaa7b mm: shmem: move unused huge shrinklist queuing past the truncation check
c1d74ab42c36ebad69af572b5f016759b40694b1 mm: shmem: make unused huge shrinker memcg aware
ec0a0f505a3c6c177533d73571d6bced59a3dcfe mm/list_lru: disable memcg awareness under cgroup_disable=memory
9b806283d25f702a8a8e88e1f717bec2cad2368f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
a85889273ea0e928420bd3385a064097ae37e1b4 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e5b8d097b79bdff8f330d84a148bd92e6f94daad mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0cb2fee2012d72fcebdcc77e1c6bcebe3d71086b memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c81f228e065442e8569aaa141f57a0cf1088335c mm/mempolicy: take a cpuset cookie for the interleave node count
dbf9f82024d37010b298daebe698c6a29fb84471 tools/mm/page_owner_sort: fix --sort option being silently ignored
337d367a617f599796e2ede60a8c7861cd7d4141 tools/mm/page_owner_sort: add module name sort/cull/filter support
32bfbb25b6c571ba6870ae2c8385abe1b51445d9 tools/mm/page_owner_sort: show available sort keys in usage text
c20ab9ab136dce6b66d5abc4e056960d90f8a13f memcg: trim the per-cpu charge stock instead of draining it
e3cbdfe96de1bc36424945acd3635b50431e5b5d memcg: remove v1 soft limit reclaim
eebac7ca1a00a1149a662f34ca454d90ade88330 memcg: remove mem_cgroup_shrink_node()
50021e42d39059897612f8d39bc6ec0f5fc93b07 memcg: remove the soft limit reclaim tracepoints
818546d42a52955df16512d6d95ae41fdba6ae25 memcg: remove the soft limit rbtree
783c39685543a242485b6132e906df90000784fa memcg: remove lru_gen_soft_reclaim()
331eade356407b40b5d4377c46cc4420635e1438 memcg: remove the per-node soft limit tree fields
09c842e879a9d1bffd6c6cbc23494b2bdf336384 memcg: remove mem_cgroup->soft_limit
51e755bae7047fb60c9c1731d80215adecc6dedd memcg: simplify v1 event ratelimiting
5bc48866d52ea0e360c335abee9af884489aacd4 mm/page_io: convert write completion handlers to folios
8b5a87e7d2fc760acb726269721f5b8c82600a02 mm: remove PageReclaim
e3c861093359dd9f06ab5a08f92532c5c2313e93 mm/page_io: use swap entries directly in zeromap helpers
123c82f464869b4be25d0ef59f6c5ef4bc17957b mm/page_io: rename bio_associate_blkg_from_page()
27e6681397f05cee8984ba48ba6556d4b3a87627 mm/page_io: refer to folios in swap_writeout() comments
6d6cd51663b6dcd26487f81ccabd1acb4b46ce3b mm/swap: rename __swap_writepage() to __swap_writeout()
fb84b5ef7a870c69b9219c2cd6c94f0e294db1ea mm/mglru: make type fallback logic explicit in isolate_folios()
793cdd81833e965b050b867ba4d38f601c3237fc mm/mglru: make retry logic explicit in isolate_folios()
a65ede15e64f36317af227632833c5834f300aa1 mm: revert slight behavior change for swappiness 1-200
13e6452a7bb9a3718419a89c22b0ea7dfda04ea2 mm/memory: simplify error handling in insert_pages()
0a8af8b66b30c5dcfce732c3553171831649cf0b mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d9a5abb843f4b58f764d5b3309df8746cf109249 mm: adjust out-dated document of __GFP_NOFAIL
27648967f3ce4fa9b09ae677a71b9902a580ca4e mm/mempolicy: use SRCU for the weighted interleave state
01e72dc6678b5e926970fd541dc1f200b17ac1ff mm/mempolicy: stop copying the nodemask in the interleave paths
e9d7cc3c6367a202aac9bec1dbc14f91bec01f91 percpu: fix the comment about which sizes share a slot
f85fa6fa4b8ddd5980dffb14edda83d1a7705c0d mm, swap: distinguish a malformed swap entry from a dying device
8d70903f3215752d223421e518e9f2bb65b3ee4e mm: fail the fault on a malformed swap entry instead of retrying it
61e9176e40c906d615acdeeae364ab797ef82bc5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b4f0b16ca70247d70d4043cbc6b31b091e647eee mm/madvise: skip zone device folios in cold/pageout PMD range
2056d5460645c3ca9188675c16690efaf56ce124 mm/mempolicy: skip zone device folios when queueing folios
a5b4c27828859be0bb2b6599bad42edcb266e6b1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
594ce016f952ec9ddd2308c066b075e4a8623213 memcg: acquire peaks_lock when reading memory.peak
acdb6c309670111fd723f10e8b44a35eaf86f94c mm, memcg: fix memory.peak reset clobbering other fds' watermark
2a6612387d43daf80a3cd22c575d9b83067c5c8c mm: cma: make mm/cma.h self-contained and conditionalize includes
7a8749b29d20835c905bc8fe40ceedd9fca7b459 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
d4cd1644c9c1f2b370655ae955e2eefb32120a93 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
1cbed21637c72c2ec8669be7d88de91077d871cf mm: replace custom bad page map ratelimiting logic
8e7dde0e9c4f87ba2dc7dc51ed021f14b9cdd107 mm/page_alloc: replace custom bad page ratelimiting logic
547a2099b9372c6be7d331bd67f68f8f5c8e5225 mm/vmpressure: remove window size TODO
f5481d8adcdb877ebfdcee64f21af01a929a519d tools/testing/selftests/mm: add missing .gitignore entries
b6fac9e183ca94f7e8600963075dcc7beb6fb1f0 mm: make per-VMA locks available universally
69f2fcda7c65db77bbd2fb021ee422d974b1e9e7 binder: make shrinker rely solely on per-VMA lock
c5092a49cd211fa055ba293df47829646a120b17 mm: add RCU-based VMA lookup helper that waits for writers
ac68d1afa086889fbaf539f9f616f4b10c5453ed binder: remove mmap_lock fallback
bcd8fa83a34db5b7087bea19fec09bfa6a6608ba tcp: remove mmap_lock fallback path
888338a6e2e92a8289890865d2084449132eb704 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1b725ccf7bd38191ef5f62b9869fd943c228a5ed mm/damon/core-kunit: test probe_hits handling at region split and merge
172446f45a957b69acbed103fb177c1a9f8d300b mm/damon/core-kunit: test damon_valid_probe_params()
7a6cf7bb53379c3f3d02aefa6be7fa9670327895 docs/mm/damon/design: accurate semantics of nr_snapshots
22cd3423c6b8ab9fa1df5c774f044edb5d0bf4fd docs/mm/damon/design: difference between watermarks and nr_snapshots
98a304e6f8c4d740699c3f5f4b9f59d05e202877 docs/mm/damon/design: fix typo of max_nr_snapshots
c722ed016621cf4e9f2ebe13d25addac503fce0f mm/damon/core: remove unused damon_targets_empty()
d174312c607694d3bae1986afc7951d2107ff259 mm/damon/core: remove unused damon_nr_running_ctxs()
5f7e41b6aebdbd7a18cf162241c41ec7e02bf6be mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
fe4ba99b73cc625b8b7aee7db6cdcd4c182a5208 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
fa6c2c2b932358f5457ea6f2c35c4bfc8b8d37b2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
b6a2e83eafad962c1d256b497af68f96f3728abb mm/damon/core: remove declaration of __damon_commit_ctx()
06d80291a770ad12d3c6832051c93313ce82c0ab mm/damon/core: introduce damon_set_target_pid()
040a8a3d6c50fb399cc0527f1a665a4f56507e2d mm/damon/ops-common: factor out damon_putback_folio_list()
e0de07baea3e36229dbe1ac21ddf43e3624f684b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
04a3e8a70acf2b34c7242da6ac32aecc31f22157 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ca9d06acdacedbcfba45c577dfa0e15756b23d63 selftests/damon: prevent remaining cross-object state pollution
78455f14879fad69f1a43dbe00a39742b7f3a09f samples/damon/mtier: add comment for struct region_range
d7d194680562ab5541f1b76e923ead2ead56c0af mm: fix stale ZONE_DEVICE refcount comment
ef5a63d6f686b54dd1dd3ae671485733deb9c5d6 mm: add a set_page_section_from_pfn() helper
203376837e72470d72e2e7caeef84368f39ff8df mm: add a template-based fast path for zone-device page init
b1d5d6548f530ddbba8e9d1f53a382f49a6e0f70 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
cf6e288ad549de2aa5a2f12572c7d1df56fef3b5 mm: extend the template fast path to zone-device compound tails
3c1e76fe20d47745d0486ce52e5ad53ebef6265d string: introduce memcpy_nontemporal()
1d82c095ceabb2728430b4f596bcc861f21626b9 mm: use memcpy_nontemporal() in zone-device template copies
af9b6e7dc6c40f6ca09c4cd6907828db1c787766 x86/string: extend memcpy_flushcache() fixed-size fastpaths
8bb5fb4eb0a4e4a7640782a86f0a514a1732e39f mm/rmap: remove stale hugetlb check in try_to_unmap_one
e0e527fed62ebd1b4c934d2b484223be576f95e8 mm/gup_test: report actual pinned bytes
53196db3df3563799026b0b101d9a24975c4ffff mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
db46de321e0b03639b4c344464027cf703bad043 mm/huge_memory: dequeue the deferred split after the split freeze
b4c7a2348aa049dba3034da1bc3ade4a4a22786f mm/hugetlb: preserve source surplus accounting during demotion
1b97de9c9cb52ab73c48c6c273b32e310960ab84 mm/hugetlb: cap demotion at currently available free pages
61b2d8c832ba9cdcdbe5ed166b5d0a53298e29b9 mm: make ptval_to_str() generally available
a18c72a9028ed2605969329fda09fe63f90f8c39 mm: stop using pxd_ERROR()
1ffc371a45d8adf6abd51b71c7182a7917442ab1 loongarch/mm: stop using pte_ERROR()
d3841cf035b40b7285710e8a6d231178c29de634 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
45400c2a82e2c962f461acf62f6d3ce9373b9289 sh/mm: stop using pte_ERROR()
bd759cc00577bdf3240dc96c3292860b13858411 sh/mm: stop using [p4d|pud|pmd]_ERROR()
1c1ecd7c2487a45623969ab92a3dfb9d887b5f40 sh/mm: stop using pgd_ERROR()
5f021cecb0d0f8accb684931012a11e62e7a07ca mm: drop pxd_ERROR()
a62b0bbc040169fe5df9907d8f661b4378e82f36 mm: add page_counter_margin()
00c8d63b7a4bbc1483119a826e5dd3bb62bb68a9 mm: distinguish large folio swap allocation failures
fa8d2c6869cc1f31a5cf6aadab6557de01b7a064 mm/vmscan: avoid pointless large folio splits without swap
f84e5ef2ba2ac836e21b6a47a6fe19ab8a8f87ec mm/shmem: split large folios only on -E2BIG
8b65c881d2153ab6aa33b266b07bd0a6f8f6a346 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
84e6e4a71dd1dcdc72368835e95ba9ebc71d6778 mm: gup: cleanup the gup_fast_*() call chain
8fe5299fcd61980bbb42201908b2bb5d9a40e8a7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
d116d799ce49505b9dd499d399d808a2e3016be4 mm/page_table_check: skip zero pages
f0ec560ed38a9965dfa642312cc2ea3dfb039b6f mm/damon/core: skip applying scheme if region split for quota fails
9b518d7bd0f5ca161c27be8f3e15ed87f0f46f5b mm/damon/paddr: respect folio end for DAMOS_STAT
4693d62b29a64d7b88e0d991aa407e8832551ce3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
59cc7712b3dc718418283b84c0d1b5c98e9a2c7c mm/damon/vaddr: respect folio end for DAMOS_STAT
7065af9e78334fba49310944feaca8cf9dd6fe7e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c56fbc7fc975de5b97b3d601a259c60fa0aed679 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b5bffaf051db7c7aaf094ce452895e967b3c0358 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bbb38d3ecc5446fd387305663b6a692ebcde5ed0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
caaea7283119f0870b352ce56b51108c06bf0a31 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
43b8fe8cce97e5c52a523d5254ac5e3a0a7abb7c mm/damon/paddr: support PGIDLE_UNSET probe filter type
7faeb53cfee7aee790accc23e11171605458448f mm/damon/sysfs: support pgidle_unset probe filter type
c2cd2fd2cb40e0cfc5f3e64b15da71b0f5533673 Docs/mm/damon/design: document pgidle_unset probe filter type
9a8cb76efe59f34e985f1db1df68ec14f3917666 mm/damon/core: introduce damon_prep struct
bf39fb4e51f4ed05f306d39c6aafffe1da3124e0 mm/damon/core: commit preps
6333f68964f939c92389c703567e486d9a92d0ed mm/damon/core: introduce damon_operations->prep_probes()
7fbf133d23de8ec261996644a6d7c295e31958bd mm/damon/paddr: support damon_prep
10c287654951b2b8079fb30fd9be4d3042baed58 mm/damon/sysfs: implement preps directory
fea05f8649779d15cd4638c969342fccf2745162 mm/damon/sysfs: implement preps/nr_preps file
604345f06d87645bb7ac92f84855bc01cbe0d175 mm/damon/sysfs: create directories for nr_preps writes
42b873bcdd627b8ee3313323fe46473af274068a mm/damon/sysfs: implement prep_action file
afbafa5088b2ecf8b629955b5f033fb51c9843ef mm/damon/sysfs: pass preps to DAMON core
8cbd1e72e940fdbb37b76010753f06a0175663be selftests/damon/sysfs.sh: test probe prep sysfs files
32fe76058f2496db800372092a2a9881a5b1d2a1 Docs/mm/damon/design: document probe preps
f565c39d0c87f5e85e08602525cd19cf1ed70723 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
9e4450c57a27001972403d7fd4fe1bc4bbb62061 Docs/ABI/damon: document probe prep sysfs files
90e4703ed31a45c895a5d1d0c048c4852736a586 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
81fc10fb7674892d19792f06a37a0a731bf4a597 mm: remove unused mark_page_reserved()
0d2d756596e93302ac8fda8e7e145bbbd532b88f mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d596891859bf5e85ddf324897f0b722845c82d5f percpu: remove redundant assignments to bits
9588c1e89f3fb21e541ac0d026e27721ea4ae94c percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5e366679dbaaa8d803f9a3a5973eff0a254fea0a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
20c444c796d604887eee6274aae8961df55584f5 percpu: remove unnecessary return in pcpu_populate_pte()
a331b9e05cf3b26b2819d592ffbd9773d7300c78 zram: remove unreachable kernel_read_file_from_path() return check
19011a4d8c6f90c2467ddb38dedae210b331365b mm/damon/tests/core-kunit: test committing psi goal to psi goal
a7f955e6cb4a7cd7c6336e647d71122a4110a274 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3798fb20abac3db8faf7ad56d3321e964fe26eac mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
05c07a12a6e1fefc0bfffb85eca18b6110916354 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
fcd031010cae16b4564733b52e69b968cf9bc635 mm/damon/sysfs: set next refresh jiffies per sysfs context
9c111fd279845ae31e349c17775e885be8c18875 mm/mglru: separate folio generation update from LRU accounting
d8b196284c26f26e7c253e0581b3710bc8cdea79 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
531b0b30bb6c7edb6af0fc3fb831ca8879172bee mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
b10054d86f8b0830115fc02be9990f6073e469c6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
a01c5655d239cb72185c2a567ef9c5a0b5633c8a mm/mglru: make LRU folio prefetch helper an inline function
f83f92252cf467cd1a37bb1288029dd1603c9f78 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
de94b51ca43275b080c8bc5f25aca5edba4af2a7 mm/mglru: batch move folios to the second-oldest gen's LRU
ce6efb005357f698ff2b8838fbfca01d4d17cd21 mm/damon/tests/core-kunit: test damon_commit_filter()
5f3b7c47300817eb1a353dc8814b024a10584753 mm/damon/tests/core-kunit: add damon_commit_probes() test
3bdf212e3aab9586a04d5c6b011fe981f4039a76 selftests/damon/_damon_sysfs: implement DamonProbes
eec79bb75773ec9cf73a80af835f64f84c31776d selftests/damon/drgn_dump_damon_status: dump probes
d33cd192046a7afc634b775fdd69ca7f10cf9c62 selftests/damon/sysfs.py: extend commit assertion function for probes
b625d26fab1f2673dec7a18595cfc931523fcbd8 selftests/damon/sysfs.py: test damon probes
a0c00a23e331bed3a8e529a6530b9368deccd295 mm: move drivers/char/mem.c to mm/char-mem.c
075492ce7245f869a69843624ca0c6ab651fa59a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2f42dee38a1e1438cd45133a78663f84f6bde2cc mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
15a1ae7ce2b54385d522ef4b5c9400c2095b25c9 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
22f253bda0f202527b8badd27bfa2987eb6f963d tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9506ebd0dd66fe96d36cba23ec9ebecabba3a661 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9fc8d79510c30494167e4ec150eb9d56cff32cb3 xfs: remove dead kswapd flag inheritance from btree split worker
10b563d31865ae7513a8e32f24d63e6e77166e46 iomap: simplify writepages reclaim guard
d57f5efe18e4011006bdae725b4b9c242590b1f2 mm: replace PF_KSWAPD flag with kthread_func() check
76c86deebe9e3ff97d4ab0fbb1054f8daa1418c3 mm: replace PF_KCOMPACTD flag with kthread_func() check
f8a1a67e8d6258639b9fe6480d0d84a87f119c45 mm: hugetlb: return -ENOSPC on memcg charge failure
4fae88121a4dab6c6f8dae81d3f945baa28d3830 mm: hugetlb: drop refcount before freeing on memcg charge failure
929535c1d0e04197dc9a245a770bb7d082d7fd94 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
98751ae466f831a7f2740b3eff00da7782dd3c69 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c038faf0419167d76f711b0ec3f38965aec81b7a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
6ef8aa37f98afecf2b60fa586b59d4aae12b7ff3 mm: trace: decode MTE and shadow stack VMA flags
59192dd528d7bc6f18b1fcb999ca9b583950d835 mm: trace: name protection key encoding bits
4a62e8ce54a2c6eded614fe763a1b820e7ab90d1 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8fd19a6d48d702cee9cbcdc25cb011df7f10d029 mm/damon/core: remove debug messages
c190cebd3d05d48bd83449e603b1f5c98dd66740 mm/damon/core: remove string_choices.h include
97d1c833eb257df21c21676d8a0c079dc85ac994 mm/damon/vaddr: remove a debug message
f1847db44118af72a9c71ee70a9f648b0047c475 mm/damon/core: validate number of probes in valid_probe_params()
cb4d79337c8a4364d181b2e68371b29d96c02464 mm/damon/sysfs: remove probes number validation
3916d103a89a912b07185ec672b8c6a80ef69b0e mm/damon/tests/core-kunit: extend set_regions() test for error case
377c8f3bef5e3ad063061c4a37b72d525d8e28a3 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d17a1bf0de5d7987034a6ec6e8dff52a04446941 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b19f7cd5f9907fb8e95ee9d42c08e3c9cc79ebf9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
546c3c901fb7c3e0f4fca8d01198ebe049317658 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c886f96f05872e987907385c22c8a925dbd7519b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3573c5f8813e9ba9dda043b573b0a836a2c011ad Docs/ABI/damon: recommend subsystem doc instead of admin-guide
00dc937b82380b7102bd62f29a8368ea8e5f0592 mm/migrate_device: fix function name in kernel-doc
bfb173f9c0f6896b3e8608cdb46e7ea98eb9dcf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
9de17802d05627f8a249014b1e451037f7905bf3 selftests/mm: remove unreachable returns after ksft exit helpers
929814a871a3fdeaddb14610ce4068e32870ea02 mm/huge_memory: fix various coding style warnings
ea73fc612b578c263ab9529b348d01840d7e48ca mm/page_owner: preserve original free_pid/free_tgid during folio migration
d3ee29b8dc30d8b8c0da53f590a55e91745d568b mm/hugetlb: charge folios to the target mm's memcg
9d732948c941af13627d67f84c6e5ae5617838b9 mm/page-flags: define HWPoison test-and-change helpers unconditionally
e52be65aa791cef4e2dc59f3113fc84471939b91 mm/memfd: fix hugetlb reservation accounting in error paths
38126c14b4fdcfb4b80ffae8ecf223cc2c5a96d2 mm/damon/core: error damos_commit_quota_goal() for zero target_value
40307b9b926792649a07514f2d66e465c7cff2dd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3d998fd3cb6e7b7d89dad534714b7773c11ae6c6 Revert "samples/damon/mtier: error out for zero quota goal target values"
a5d0c23e204aa5d65141414e232d6aa5f6a429a4 mm/damon/core: handle NULL ctx parameter in damon_call()
ad144027932aa494056168954d5e351204d259f2 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
56d9d6bd861cd4ef1f3d61f3eb45a67ab3a8e075 mm/damon/reclaim: remove unnecessary damon_call() param validation
7e894523ac1d64fa6df8ea4c29b3bf16740ba799 mm/damon/lru_sort: remove unnecessary damon_call() param validation
105bd83522407c387feb2b150d967c283504c2b0 mm/memory_hotplug: factor out node_is_memoryless()
20b6f7111ac219c45f9ab6bafad1be76cca4b3b6 mm-memory_hotplug-factor-out-node_is_memoryless-fix
5215bff8f3020fd009a588068c77edf0933d351a mm: remove PageWriteback
607a7336ab01f459048b7c620ae011f0d551339e mm/memcontrol: move the lru_zone_size sanity check to the reader side
ee2a76319fba7c2cad899c8152d93f8351eb44b0 mm/mglru: introduce helpers for manipulating gen and refs flags
e1caa1343494401e76c1c64011e93f873cbda21e mm/migrate: copy all referenced state via folio_migrate_lru_refs
c7151e6952dd1c9a40c3f403b04a993ec0bc155e mm/mglru: move max_seq read into walk_update_folio
0a0267c355a32c47ffb895afcbd326c5622f1d93 mm/mglru: use explicit tier range in read_ctrl_pos()
8751ee8be27233dcdd2bdb2a021905ba71fefd79 mm/mglru: fix potential generation folio number leak
8ab2fde8ab3bc9401616d06e0ff0b0ad6380033c mm/vmscan: avoid false-positive -Wuninitialized warning, again
ac4bc0d60bd7dbbf58b95cab338f393d7598d7e0 mm/memory: constrain generic_access_phys() to page boundary
f7842560d0d6827ae078e7cf304b008a567ae15d docs/mm: ksm: use the renamed ksm structure names
81848de42e81cc0fffc5e5e63186b7849aca24a6 memcg: move per-node objcg to the read-mostly fields
bf726cf08321ba5faf4bdc5fd174c769a2b59f01 memcg: split mem_cgroup_private_id into two fields
d6ed22e98421423df8ff6b444eb37dca0f1008e3 memcg: group the write-hot fields of struct mem_cgroup
a096cd48db63e271b44cb25f8c5e0cd0b0a755ed memcg: group the cold fields of struct mem_cgroup
7481c55e9f0033552af27c59f65404dadbb1885b memcg: group the read-mostly fields of struct mem_cgroup
e61d7818bca176b1f6cf5b3dfb7e6a768ec315c6 memcg: group the fields of struct mem_cgroup_per_node
c04d6f107cf23b5a046116296ccc819e920d153d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
197ad3b0605afde8aaa06d393df60495089adcd2 memcg: don't call schedule_work when no spinning is allowed
2806c5058f01b62edf813ab74638182f2d26ed84 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
b981be5d757d1ba6689ed5a8a7f643ed0dcc7236 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
1a5d3a5dacdde9717a4d2d458ee8f3cf23cd0ac2 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
81cb2f3b4bc81692ecd0c5fd10e277f7c9a9605d mm: workingset: use lruvec_page_state_local() to count lru pages
58d29d2a027ff4f291949edcf9c725df740c56c7 mm: memcg: skip the RCU lock when the memcg is not dying
6cfc2146c191bc8fa3e4a52419b2ede43d7866ca mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4a4c5e4284a1a842d9143f789816ab7b854cdcec mm/execmem: free ROX cache chunks only when they span an entire vm area
861cbb3511db80147eb72f6899f8689de1ac01f9 mm/execmem: handle potential allocation errors in the maple tree
26843b6d72590a38c9662fc0eb593b56fad420f7 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9c6fcfedfaa3f4d98047e9da9d7fe3e6a915fc20 mm/vmalloc: add DEFINE_FREE() for vfree()
e7e010dfde97ecf5881621ff3241fd3a6792ef85 mm/execmem: use cleanup infrastructure in ROX cache functions
5bff56133d7f42f3a8f7db3ef8a10a27614f3cd6 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
32e997e9ec1445a2e1a42efffa0e8135e4ee5cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
298ce6b9e84cb6e14716cb6f3fc86752efe89b35 mm/huge_memory: add a comment to the open-coded swap entry
f1bca97379c699c7c7916589229d2749990565c0 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e5eb88e1f65932e94d5c862e6390eb4b54736b7a mm/zswap: use folio_swap_entry() in zswap_store_page()
a94656f22a9e68fbd38cc01a4ae71f93d68da26a mm/swapfile: use folio_page_swap_entry()
53ba6333fe4509d23cf066b99d9d15898cd79063 arm64: mte: make mte_save_tags() and mte_restore_tags() static
0767d91b1e982d795b863ae429496871ce7b154a arm64: mte: pass the swap entry to mte_save_tags()
0a543203a97b04f7df3db56b344f3b5ce7f8ff6c mm/swap: remove page_swap_entry()
59209c924c981bb4d42fa0891c1556a58a133824 Docs/mm/damon/design: fix broken :ref: usage and a typo
0d285ca3e1e92089f9dcb5bcc94640f049088afc mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
17fd0b6227e377cf648566fa64f9cb4d05a40461 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c12c690f04b22f9b63012f043be5cb060c2f2370 mm/damon/paddr: support hugetlb folios in access monitoring
7da7d91c9225628917b44ffffbb2cb2b69f2c6d7 selftests/mm: fix size truncation in pagemap_ioctl test
e7bf758bc6b95f8334950fce015ff6dce387eabf selftests/mm: mark file-local symbols of pagemap_ioctl.c static
2c3bf28e5b0e1a7fe4e6397a0ef9483124bf0bb8 selftests/mm: init page sizes early in pagemap_ioctl test
440dd14798ac77806569a77cab171b297cdbe089 mm/huge_memory: add folio_reset_partially_mapped()
9a05cabd68bc3fa5b583ff0102b36cdcfcc44b42 mm/khugepaged: deposit a newly allocated page table on collapse
f2aef434228b91d83474cf8c62ed2e9362c8ad27 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ffe8c212eca01241ec75d98e51a8ef4c15696e83 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
5951566b9aef4245f98ab6a2f6b8869d1c961196 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
d537f4e9db747048bd1f6ca80f55c6831ab2d231 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
fca9c318c37afa318d61d8d07b5dc008757de7fc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
9276bce7c1f7da5dd481ea54d69d6e5e7de5d8d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d3a76398d338bb2a6a2c0f50ca678f9f61d0cd32 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a5fcf3ceda51fb56bf4a3fb3b189836e3db574d2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
38046cbed700be635a79f01909a3841abe046583 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c2de05d26e889866119fa5e203e474706d3ed70d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
e82c9f4bbee3433cbae5f7e6857396eaff3e1d51 mm: change the contract for free_pgtables(), update docs
e6d9071470a6cdbb45adb3131726a48a78e3fe44 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
0d6d89ff6099c85281d27f49bef34105b03ed4a1 mm: mglru: clear the reference counter for rejected folios
1b721712d07e831686de53efc667561985897956 mm/nommu: reject wrapping ranges in access_remote_vm()
bbee029fecfe274ec3bb763ae25fca65c8894425 mm/swap: fix stale comment on swap_info_struct::cluster_info
4575597bafa611f11b7fe5d59d9dc07a03eb2fb2 mm/swap: scan by cluster in find_next_to_unuse()
b900a6d7951a809dca4320bcaf272014b15379e4 mm/damon/vaddr: support prep_probes
0ca5ab8fc9fe4e497e9793347f86b3483ad84611 mm/damon/paddr: move probe filter handling to ops-common
5bf3184f689bedfe2801a324cc4971c8978d48b9 mm/damon/vaddr: support apply_probe
d04044e9ec31772f688e6e04f4144deffb204f1d mm/damon/vaddr: extend apply_probes() for hugetlb
3972be9783da9915320905f1e3f05100bf6b2b6b mm/damon/vaddr: support pgidle_unset probe filter type
431c4bd790f538066ee1876aa579d7db0dd93f12 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
dc2e79a1d4eea87dc6a5a2ae96359bd4056caedb mm/hugetlb: fix subpool minimum reservation rollback
3b703cac12bad54c0f88c6cae14676defd7a0df2 mm/zswap: publish the initial pool with list_add_rcu()
18633aa8ad6f2ff464e84e3bb0a80f1b5b8c5d47 mm/memcg: clear folio memcg after changing per memcg stats
bfa1fb2a341258c3623a01b7be4fd4bd1b0c5394 selftests/mm: reject invalid test selections before running tests
a63a7fd9ed9069d885b8550e6b57113d0225608f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
52e0beda94ac8c546d4be460065e508bd71fce34 mm: zswap: convert zswap_invalidate() to take a range
daba0f8396c167aa7bee9cc0dc590a5b8b5a2623 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
a08a0daea54d40457a6e5f463fc5d27846b911a6 mm: zswap: reuse zswap_invalidate() in zswap_store()
1883f4728e763cc5ffd4a07c29cfe4c259598938 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0cf902c09b57dc34c60942abd7afc7da90262994 mm/khugepaged: count collapses where khugepaged makes them
31db0ed8b2829fdf4f5c524770c0f2a46a59e27a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6e5db7decd39608ad0bda2b4fa767ccf4f96ff63 mm/collapse: add collapse.h for the collapse interface
cfee85d48da1f47a0c5b40fb2d42d449b727dff9 mm/collapse: state what a collapse may do in the policy
f4a0f5899d5a07b53f82d06b1cc429be0acf3b00 mm/collapse: drop the collapse_possible() wrapper
7134e636a08a8bec95b6ca7ad2c8143b00e8b1a7 mm/collapse: name the per-table scan reset for what it resets
1131cd16f609c6a43da49e8c363d53f777a48078 mm/collapse: separate scanning a PTE table from collapsing it
7c476e7c2d6abcdd61d2af95bc366eefdcc0f312 mm/collapse: open-code collapse_single_pmd() in its two callers
8ed4286dac918cbd2fba46b0b067b85061bdb911 mm/collapse: work out the orders a VMA allows once per VMA
a77ab5aff6938fef35e10e01ce6fe8cf61f420a6 mm/collapse: declare the collapse interface in collapse.h
e86904c5913a493006564929fa807dd89bfd5376 mm/collapse: implement MADV_COLLAPSE in madvise.c
0ee15734352346fb34a6a02fb4d6a6743b19989d mm/hugetlb: account for allowed nodes when gathering surplus pages
31e78b3674604e3371664cf0552495db9174830b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
da867020597bfb77869dc62c88184f2064dee21f mm: page_alloc: add missing hooks to bulk allocation path
7da4d32367cb9dfe57ef88c3fbe40ee0ae2f05f2 zram: convert to SG-list zsmalloc object read API
f4ad9936f9ee50e87f3332ba770c99ce78140976 zsmalloc: remove old object read API
25832f515de55a972ed460b27c38ff27fc63ee96 mm, swap: fix potential NULL dereference when trying a sleep table allocation
882262cff1c56126b4aa4f74b2d27576cc7f83e0 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
cf2a999d9a8ab6941b9dc8490b19e59cd3be5e65 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
4565281f1dbcc4b0d7d0d7d61d2e682535c8eb70 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
0f3ba3c56d7143fe5eb4ce1be68de83f75fec480 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e5e3ffa85691458d8315de4896eaecc425c1593f mm/page_counter: avoid integer overflow in effective_protection()
f180d061ce49a015b9e6b510069d2ca686890624 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
57d0ceed83e859095a0a698afec7aabfe19c78e9 tools/testing/vma: cover hole filling through __mmap_region()
4b6e077b41d3945ca7e94f14eb15263180ceaf1d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b4d7974bdb741529f50adc868c599be2d98efa11 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
340c0651a24a82f2f3263cfa253323d69e7ef7c7 mm/zswap: replace the zswap_pools list with an allocating xarray
97be54952bde5c253fa330e75164db0f066ae0ae mm/zswap: reference the pool by id to shrink struct zswap_entry
bf03bc29f0ddac25937ecfc7d042502e9308456c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
f2b076438b898276007a7e5cd3ea09a205343e26 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3199ebd013e8d69490306ddbe157fab749b1d51f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
de67a78e8292d1a21ec59fbe7dca8dec235a79da mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
bf69f2c0256ba0019b7c2d5b97e1db6451eecd95 Docs/mm/damon/design: update for pgidle_set probe filter
a013f4d19d07dd5a7f977e496ccd7b50a831adad mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6436618b11c5be80fdad867d120853105e61b7fa mm/sparse-vmemmap: allocate shared tail page array dynamically
1f3d1223dc549e3a5308dba2c36243a4edee8da9 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
10eddf59e54c6d175fdef8b2a285ad21533d1fa0 mm/sparse-vmemmap: open-code init_compound_tail()
178f51e3cddc2687fbadc394a18a3f062bf67e43 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50f49614c2d458d6510fa8d991e942a8dd3903fe mm/sparse-vmemmap: set compound page order for device DAX
92b2d61d1167eeed3460f34c911b622072ba5fb0 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d2190643d2bec2625feda79a036fda72a4eee9ed mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
5cd54d4b5937a18b423688e19c05d2a05116fc7b powerpc/mm: switch device DAX to shared tail vmemmap pages
ca4fb92ccd3526fc8c443557156b9c47a3733b7a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
3fdcfb84498c4430085af95eda0ea3cd3da7f634 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
e48afca1586ea78c19197626c200ce4541aab9d3 Documentation/mm: update DAX vmemmap deduplication docs
c3abdcf8118442e895069b086cee216a922d69e6 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
3b11271f0ff4cf998773731a23c378aad5d8de7a lib: fix lock initialization in region allocation benchmark
4ceb5966afa463a8ed1c6b0279d7212fd3ac92d6 kselftest: mm: fix potential failure for merged VMA in guard-regions
002be8b44516e8de75a90f3193cf30fbe5c98bcd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
bbcbce58541b44c6b33ea563db814c04eaa5e3eb mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4cfde796dc1ef7850cd794eb8c0fa577b2661339 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
429f43418801a725e43241fea8a7e2e4943a5bf9 mm/damon/core: support probe_hits_wsum damos core filter
adf03d93319fb4c5e9c5d345f901b9fe8f8b7bc9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0258ccf04423e21f682ccca0af71dc40fd464b75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
73b8325a7b97b65b0d2c49bb5d0b3174b478977e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
f006baa18657c613493055715cf2052440eb5722 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
33d283e5684c705ccd6923d7899056a89e792f8e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4753162fa8df0608514f55c1daeb1c10d160095d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
164b6ebf14421d6ee507d2c2e69db3edd940f0ac mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a54807c8ae4764af6392c72451381ff894a9df25 mm: refactor find_next_best_node to find_next_best_node_in
8deefccc493503a031f2cd3fb4a2b16b13a46958 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8ea63e8f5af88ccf8d5fac410f752db04dfa970a compiler.h: add ASSERT_STATIC_STORAGE()
047eec8f8975007675fa0921f81fcbb1bd2d667c idr: assert static storage for DEFINE_IDA()
f5132da6bde4764b8fea62b8d6f75f5e3404ab0c maple_tree: assert static storage for DEFINE_MTREE()
c7150c18290059f4287d2a88f8b7b2365f29b1d4 kselftest: mm: remove exclusion of building soft-dirty test in arm64
96da7fbcd41b536ff8f18009e547202d3b6b8a53 mm: zswap: return -ENOENT when the swap device is gone
b209a28ae5b8246c3dee62cb58fe455334acea68 mm/zsmalloc: replace PG_private with pointer comparison
905eddef9eec756bad8ef2950fd77a3c3a18f2e2 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9b27080b777642d7651fd67beb2ff05739ece913 xen/grant-table: stop setting PG_private on pages for grant mapping
884f315b3178720eebe343d1da609f9dd84a4921 fscrypt: stop setting PG_private on bounce page
14db720c9e0238e5c30ff6ef590d8df6967ecc4a mm/hugetlb: use direct assignment instead of folio_change_private()
89e09910e51034fa8c2910eb05ad2e87b597e036 f2fs: stop using PG_private
8330913736c5c9909b0eb1db8815721181f19640 f2fs: convert the ->private flag helpers to folio-only
44e2f323d718dee93e0b460ead07dedabc7bf864 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
89f23a1d25df4ca5a7e3fafa6b76ed4c9df80084 erofs: use folio_attach/detach_private() instead of direct assignment
8720f56b0a2ec96d8cecdafbd8494e6f5a9dc067 mm/page-flags: check page/folio->private instead of PG_private
e64e858f9b668a827c532b7a07b9bf176a0d05af treewide: remove folio_set/clear_private() usage
28e697408196f8c1b4148509e90cc00f1be15530 ceph: replace PagePrivate() with page_private()
ab651481df20020c10354071e2dd1df35f55a17a md: use folio_alloc_buffers()
52ef2de01e56a3626edddb0acbd0288dbf1bec89 md: use folio APIs in free_page()
22589ad49078fa69e23bbdc446cb96a347805699 md: remove the last use of page_buffers()
58478e840d377801d1d804c93c5060c581c09d0a treewide: remove PagePrivate() and PG_private from comments and docs
ee708f94d1b01b0d665d0abaed64061de13d3c37 mm/page-flags: remove PG_private
1a4acc0f55bc757fa3c61ecd14df7dc335499b97 mm/swap: fix off-by-one in swap cache replace sanity check
7a3d021f8053e55c4403f5b6d2971fc897492af9 mm/huge_memory: fix rejection of swap cache folios with a mapping
4061cc1a991b89880b0247a0518c643ab668b085 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
ca98c759d46a5b2033c4de7481b8e030c1cb1ff2 mm/huge_memory: split the routine for splitting anon and file folio
e0fe89bd8efdb8d85908af408d9a6fc96b8ac736 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
c550941fde86543916e32de33c6e2febfac0e90e mm/huge_memory: consolidate irq and locking for folio split
4e7f6e8cfc52b3a226ccb0f37eb547feb88b9c69 mm/huge_memory: move EOF trimming into the file split helper
4241b6652e713efeadf97e38f1d5e35c42dfee21 mm/huge_memory: move unmap and remap into the split helpers
5f6e838c10c1e1ebc8d78d63cb35aaac4cc1034e mm/huge_memory: rename remap_page() to remap_anon_folio()
e4786fa343a1aa14917272ca20dc995486eb8d2d mm/huge_memory: move the racy refcount check into unmap_folio()
1e112d421ae75c7c8be6a12d183d5ed3c1372622 mm/huge_memory: move filemap management into the file split helper
5e3823625069a3afde0ab2bd7093d310d9a5b94c mm/huge_memory: move anon_vma handling into the anon split helper
481e54db84e4c63ff3e25fcd01b57d58c8cce42e mm/huge_memory: move memcg switch into the file split helper
dc3c303e58121e6f4378e3c52ab317464a217411 mm/huge_memory: drop the unused do_lru argument of the file split helper
a4d015c274264847a394ecb153e843c48fa4f3b2 mm/huge_memory: clean up after-split folio freeing in __folio_split
a6ba25c739af7bb91d01e16234db0702abd944de mm/huge_memory: count only swap cache refs in anon folio split
8efc7757600130e1c40749e546257fe0a29a63e4 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0c1f7dcd3e8ef5d3aed506c766c81641eb77fb9e selftests/mm: hugetlb_madv_vs_map: add underflow test
acd2747650431873f4196bd5ab76fe5eb8c03591 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a802dc9a643260be5ef0e1a731381eb4f1dc9e2c mm/vma: introduce and use vma_[flags_]can_merge()
cf68694f802e07d4ef0367217413ae125dbb9519 mm: consistently validate VMA state after mmap[_prepare] hooks
4964c2b30a069ea2d04f62d5efa8b08c08a9fbee mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5dcc75738b6c3e4661052d961307fd9f3b0a8d77 mm: make map_kernel_pages_[prepare,complete] internal and unexported
5ad9ce13982d93999b8006711b47857ad4d396ae mm/vma: tidy up map kernel pages enum values
2da9da558c118486ca252a96ff117b09583cf558 mm: add mmap action for discontiguous kernel page mapping
3937d335e3214fc5a451b749a6dcd4fbde393d3a docs: filesystems: update mmap_prepare docs for discontig kernel pgs
83ca227d23980ec36764b982b49a87e7a0b433d7 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ee7405d1118fd1c8bbfc58a8807047a5796db805 infiniband: update hfi1 to use remap_vmalloc_range()
a6ac5efd8e56e033b08ca67661513264ce21dc21 selinux: reject writable opens of policy file, drop mmap shared/write check
a14a5d9c6ac4da44bfbd50ae57a6449d52be8780 ALSA: pcm: use vm_insert_page() to map PCM status page
ad4d892cb97f13909f0729ae73aee95bdf159642 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
268ec03b17ec7f81dc525ecaecafbf04efe65a44 mm/vma: add vma[_flags]_is_kernel_owned() predicates
ab5f292b12297608eea18fe728a8bf48734b44db mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e4d1f6e6fd96a2d1eb07e370d5f3d4fa22bca61c mm/vma: add and use vma_[flags]_is_fixed_mapping
e8877e8743bc1bf680c710d4b744709174379b93 scsi: sg: convert mmap hook to mmap_prepare and rework
476e4aabd863dce38c2a055473404467a4e752e9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
c759ad427a60ec03712cf1aa6fa232889269a7a9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b978b163743a382c35f9d44e7339d262e39f74cb mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2b3eb4fee66a71ba2664b5a25067d4efc6151496 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
f24816363dba30f3ba9475304e574936eb85754f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c653f358671b0bc7168e5d45205482e8d0d66cce mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e438c6f7688f78a5d355198dd1e62f19e3842205 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
7002ae92c4b402b028975eaf17886b3c73affb37 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
afe18b7dd6e116d7fad4a3aea59457b8847a7e0e mm: remove hugetlb_inline.h
81773f97ef19b1933b52519387f12a371aff22ed mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
eb86c6acdd5441dab946beee6db348eb997a2e5c mm: drop some redundant checks around hugetlb VMAs
de94aea103da39ed18392bf6ee422a7bf17a5157 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
411d85699f58333677b2daf5ee0494d8fa663d43 mm/vma: introduce vma[_flags]_is_persistent()
1ce3d3e2b19844208e2b6acf331bc03ec75d18f3 mm/uffd: use predicates for userfaultfd checks
401cf1d353bc68e4accc31c6228a973b4f14e7bd mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8f5ef87546fa4c2ab050a17f00da57538d5aaf6 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f5731027d389298aebb0e322c717786e6c88d2c2 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e8532a2dc8413dfd419e083275f01e72316845e2 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6327cf7a3a233b94b6d72e7f11fae62baae8f361 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d818afc25f35790dc3e60576842faf918eb1cd75 fuse: dax: do not set VM_MIXEDMAP
686ed026da93a29c4d4a1373455155a230854fd6 mm/huge_memory: remove vma_is_special_huge()
19d8209927f2a856a214e01a384a88478fc8221b mm/vma: introduce and use vma[_flags]_can_gup()
2edba9cfaa47189b168bae250603da3c72860f07 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4fe00506ce14111187f207a76f001f242d42f504 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
ef9ff6d9fb4a72bcfee1d06c8f097e223ab4438e mm/damon/core: return an error from damos_commit_filter_arg()
7e3ef7e42faaac17c87d2efa04a3344d66ca18d4 mm/damon/core: disallow max < min damos filter range arguments commit
b09d92e318ed5df879e481bb56303c830377ca7b mm/damon/sysfs-schemes: drop centralized filter range arg validations
8ecf7e8bcb53786d6035bd98bcad31b9be82e12c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
025582c1866f28259415d541184e8b7835c11be0 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
04d603b88b766408017cff63a0af62862e949c59 mm/damon/core-kunit: test invalid damos filter commits
7921af49688585191fffdeec0bcb4a2c9dd316c9 selftests/damon: stop kdamond on error exits of no-op commit test
81f925ae24cceb61329129ae7bc61287f3e0febb selftests/damon: ignore test-generated damon_dump_output
f0740857a0e53ec65109e6064595e16153cfb021 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ef0e5bdf72f21f78be015c87ef9b77cf7cdfaf6a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
8e3aa16b2ee35898dc5e1e5107d8aadb8236e15f Docs/mm/damon/design: clarify when qt_exceeds increases
453a6591ba498edb869be1a004dad23833e8b8bf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
387936d8b0be0380f6b25cc30f72c947183a6041 proc/task_mmu: handle special PMDs in clear_refs and pagemap
bc8176c4fd1607908920b9d134a91268f2b71cba mm/vmalloc: group xa_init with vbq field initializations
792fed53e03654e6fd62321169c9f42997fa53d9 mm/vmalloc: extract vmap_insert_free_area helper
d79ad43b0bdbcc1d74271936ec9c80ccb42c50a5 mm/vmalloc: extract show_busy_info from vmalloc_info_show
33ff3a09d81c1970b6d651b40c56c54ed254ccc8 mm/secretmem: fix the enable parameter description
26be7256c28d7239397c90a90076dad91b0ee02c mm/madvise: reclaim isolated folios if PTE restart fails
b936ba4d2d2a7668de1bc5840e94718ef9bb537a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
984943ef8f48394bfc492554ec2e52d6a5c680c1 mm/hmm/test: reject overflowing page counts
0973a7f7a9c6fe1ec382a33ff02a4dfac9b675cf mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
15096e02788f1027edbf92e217ce5f1873ceceab mm/damon/core: commit hugepage_size type damon filter
b641380af76f8c01d39c7a21cdba82a8930c08db mm/damon/ops-common: support hugepage_size damon filter matching
d3a8e8faf08bef5ae13d55327ccb21c827329778 mm/damon/sysfs: add min,max files under probe filter directory
c496a3da28edc82c1f6d173e276c3a8c544e4598 mm/damon/sysfs: support hugepage_size probe filter
75c673f12ee2707831ea2f63da57cb966a59ce49 Docs/mm/damon/design: update for hugepage_size probe filter
d44353a834dac8988f8d1877a8201f21eae8d27a Docs/admin-guide/mm/damon/usage: update for hugepage_size
142b7cbf1748f3a66db69d6f25f02a7cd2e1015e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
3504f3281daba5b00b758a02ed44d46601609625 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
bea0ffabb57fbafa47afcadd5ed12eb080edcb00 Docs/ABI/damon: update for hugepage_size probe filter
6dfea7295225036027ce1c6137b3551f334b2b84 mm/huge_memory: simplify pgtable deposit detection
ecfa74ccdb94d22f3faef38657cec44badbeef3e mm/vmalloc: use %p for pointer formatting
ac9b561a912ad0e7724d008bd4d49286d505f4bc mm/gup_test: safely calculate GUP batch size
4880024bc7a8a298f2c6bca28abb1a8d8c544aef mm/mglru: restore accidentally removed seq < max_seq check
62a84da01a5b5849328ea20a196f6d7161c87030 mm/hugetlb: fix misspelled parameter names in comment
78c083b26f3e4b3f6dd450d05d22c5ff11a95caf mm/page_alloc: apply per-task GFP context in bulk allocator
a30a095257b6db97b68d43bbdd2cf1f84fa526af mm/madvise: use folio_trylock() in the cold/pageout PMD split
b83bcce8293085544bb957ff74c42eb4aeffacd3 mm: memcontrol: take a const folio in folio_memcg() and friends
f2dc495934652597c3c8d80f20d6dedd3b365fd3 mm: memcontrol: constify obj_cgroup_memcg() and friends
be8054475b035177987e35cd6e601fa3a4f05da5 mm: memcontrol: constify the lruvec helpers
59d449d82e71510f3c6191d8e5fa5a3e25c22059 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
abf6a1c6c151eb073c1a0817e94d01787180bf0e mm: memcontrol: constify the mem_cgroup accessors
31f177d79c585aa86bc7dda115f8bf82e5210e5f mm: page_counter: constify page_counter_read() and page_counter_margin()
c8cf2e830dfbbe2d7b1963dc62c44e75d2dfa590 mm: memcontrol: constify the reclaim protection helpers
02ee5442bf313c0d8b5560a0e0551bc555edc4f1 mm: memcontrol: constify the memcg and lruvec stat readers
c2820d4bdcb6dc804dad9fd6670453430d027147 mm: memcontrol: constify the swap accounting helpers
dc0e8af482aa972438ede3c03f2590fd8d7793d2 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6106bf1704fe225dffe48b3d3939bde7fc20a143 mm: memcontrol: constify the zswap and socket pressure helpers
3e785a78cfc3cce22989b63d563e2178e2f17b73 mm: filemap: move lruvec accounting outside the xarray lock
eae573b009c2d40010b5580fb5fcc55ab78215bd mm/page_alloc: do not boost watermarks in kdump capture kernels
0c54cfeccfdaaad2cd0f5269347c83687880f4c5 mm: mincore: use per-vma lock during page table walk
b4c2330c66cd29cc17490671a68b6b5f0220debf vmcore: convert mmap_vmcore_fault() to use folios
df87e323a04da6f598d488942ed4aa136d3e2294 mm: swap: move LRU insertion out of the swap cache allocator
6ed13cd1b098823e50c88232ccc3e366cc0986e6 mm: swap: drop dropbehind swap cache folios on writeback completion
9e3a127a1eb112e56c348458b3d169256e17c25c mm: zswap: drop cold writeback folios via swap dropbehind
8fa05504cca5f391dff8658a860f199d6be0ff01 mm/vma: const-ify vma_assert_stabilised() and associated functions
41e3a8a9e3907f29dd6004f63019fd3a5659e319 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3fd24f1a31fbe27ae94b8d213cff498d6beb1ee7 mm: update comments to refer to anon rmap rather than anon_vma
dd41ddc8e22f5f25409f465b4cec1237587f4df0 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e41e54e951a2d794bdb145f28d061744723aadd8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
c23aff64ac4e7d1687ec41e07da70dff8ea9a543 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
d6a094f48f24517b43ada5cb473bac43edeb4ff0 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c6c5e8603fc2bdeb864fcd0ef82146a5b2b38584 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
01ba57de93f191762f63c8737de6b3f6ec159817 mm/damon/core: document damon_call()/damon_start() race hang issue
3524a42191cba1dd5334dc335c414dfc8564b29c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
79e2f302f67981825f527e7a489f6097e0b8adc6 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
20ac793ffb2f7fa843736c45fefd07ce967059cc mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
23c0b0237d3a32cafe7c070d3f56f5d4e30dbd06 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
fac42c91730b446b28926f0da29233aef1e69904 Docs/mm/damon/design: clarify bp is basis point
3645e04a2cb0b139f27be8d5712f4413c4a3fa04 Documentation: kmemleak: describe the metadata pool, not the early log
7e3ac6a3d1137df0b1aeb711b4141f5ef5b7bb79 Documentation: kmemleak: fix stale statements about scanning
f975b090036bedf1d01611af1eab2e034adfc0a7 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
e59671b865b6e1dcde816dae1665e9c9543fcfb3 mm: memory_failure: clarify the MF_DELAYED definition
21cb6da4b3220451b2500166a23266495ed3a65b mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
298b169af3a59aa3c17377cee59653eb022dcb5c mm: shmem: Update shmem handler to the MF_DELAYED definition
94a51fd34e67b671ec07da0fb6208dde807c0f5e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ada63772e39fa53c599979c358cb9798385663d mm: selftests: Add shmem into memory failure test
ba6ff919804996e67ab6a8f88af37283aefe0424 mm-selftests-add-shmem-into-memory-failure-test-fix
e2ade27ed45b2a1c831008222a939bb9b2ef7bad mm/hugetlb_cgroup: move per-node usage on cross node migration
3732270df75dd30945fa6d0752408a76ae4d6ff6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
920267c7980dab1d0e7cd8e32318bd3ec05d5feb proc/task_mmu: remove unnecessary helpers
78321737d2aa3047c201bc780f118ded6386336d proc/task_mmu: remove unnecessary inlines in function definitions
8a53cafa074aeac16a0ea4cb69cdade9099b896d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
5470ea4f16d922fb624bbd53cb4618531d2ba37a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8955477d1f09ae5a7c8f1bb40a6dce6848cbcfec proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
41ba67e8613bafcb7be68190b5df13c0a5bbe363 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
9938805bc04fc6b8753d9c3c63f843a71dabc72c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
2265d2db1bfc7c72ed5b6635ef7b2300a8bf6eb1 selftests/proc: add /proc/pid/smaps_rollup tearing tests
666c2c4e7ca06628c8bd87dfdf9172f06ab01733 mm/swapops: remove unused is_hwpoison_entry()
00c4538fd0960dd92dfa8ecae84e5a305d06fd56 selftests/mm: make file helpers return errors
d978c0741949fd8e9509ffde72f9c31214527dd3 selftests-mm-make-file-helpers-return-errors-fix
bc571e4029bd05f5fc54f6ec416f9607f739877d tools/lib/mm: add shared file helpers
0b0de98b42d9b88bd6c7f585ad20bdb1f1d36bf7 tools/lib/mm: move hugepage_settings out of selftests
c463b5d0f50a981b45b5428630ba6bd52170b27f tools/mm: move gup_test from selftests/mm to tools/mm
70bade4476e06d0dde3e0f7eb1c8dced12adbb35 tools/mm: make gup_bench a benchmark only tool
8ecdac23f01f4fc4f8ce30a35752375a6ede9f54 selftests/mm: add a GUP selftest
ef9c6e23e5cf4ab4fbe18b0654f23f57401cb346 mm/shmem: report RCU-tasks quiescent states while undoing a range
358a9ff5a8fe98ceb4eac86d338a024dbd0641d5 mm: constify arguments in default pxdp_get()
ecffe9b1e282af2b697612a2331cbe8f19aca920 mm/alloc_tag: account for reserved tag ids in the kernel tag check
c5e80586b13f27623ed4939be1f93bf52e5e5f4c mm/shmem: don't release a swapin-error marker as a swap entry
6de86cab295e351cad25e964881ddea65bcfa075 docs/mm: describe set_memory() and set_direct_map() APIs
af0833a33db2b095a2f72984c4eca3700729071b docs-mm-describe-set_memory-and-set_direct_map-apis-fix
ed30d4bb21900cfe8a302e22b01832811fc3f397 selftests/mm: raise the khugepaged test-case cap
495570ab12a499d40ebc2a284f7b832d329d5ac6 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
293b1c7053047cc6d4580a6b9dd850228779d4cf selftests/mm: scale khugepaged's collapse wait with the PMD size
16c52d0a4af88ae4b337ef46764844177a2f73a0 selftests/mm: skip khugepaged page cache cases without a PMD folio
91deb9c503ea2ca141710d4c0d0918b89aa23bfe selftests/mm: make the swap cases' swapout reliable
f5543556c17af5a23094b4f7ee4ea54c51ace558 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
572c21aefb65ee6f0d7e89b16a8adedeae2ab9e1 selftests/mm: move is_backed_by_folio() into vm_util
314ca32f53baf138f00b0b35442722a35739ebde selftests/mm: add folio-order check for address ranges
bbb12cecb620ee14fcd2f774d7258565eebef745 selftests/mm: add folio-order detection self-check
2e08cc0bf91db65a07bfebd0acd3792a8469e420 selftests/mm: add khugepaged completion barrier helper
9122589fad0d0dad2f41c68343f253f0e4b141b5 selftests/mm: add order-parameterized khugepaged collapse cases
a5da0b804c2acde56bc799e291b2c43e63c7f9b3 selftests/mm: parameterize the mixed-source collapse case by source order
4039fb2dc423168bdbcd8c318888e727cd5583b3 selftests/mm: cover a shared-source collapse write race
9b675c12dbc92e60e27ecc4b3ed29e5929ff2ed3 selftests/mm: run every supported collapse order by default
d3d85cdf0582eb19bc66f35066b7fa051c9356d7 selftests/mm: check that one khugepaged pass collapses one window
f449924b87fbbb3cde24246edb63ff0ea03fa747 selftests/mm: add khugepaged race harness
bd3d673d0826f2e415283793bc3d55e22d0783aa selftests/mm: race the collapse of windows with holes
86ff4cfabe800aed9a1e4c510fc728a00ec93111 selftests/mm: add memory-pressure threads to the khugepaged race harness
e08477c6e30dc0357d29e021f8a7537e1cff6f09 selftests/mm: zap whole PTE tables in the khugepaged race harness
65cc240d9290174bd858a1bce5b8d678a6262bfe mm: disallow raw PFN mappings of huge/shared zeropage
84ee337aa670094b56e925b7efbdd1cf4c8e4e82 mm/damon/core: charge only the part of a region the filter left
44614d06b03a813df744c0274b70f4317569c170 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
34e19c1895d13f6682d3e4a76ebd0d44e4b4ed79 mm/damon/core: skip quota score setup when the quota is full
410a84c88b7e1b226d5f2b5aebc947a27ec46b31 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
27d7c410665647123d219f8dc325eb2e8fe1cdfa mm/damon: fix typos in comments
f5561497a767d7c94feaa61cd418115eec87bc72 mm/damon: document that a zero sample_interval is accepted
afd079db2f3351b55d56333b3d4fde5805a2ba5c mm: kmemleak: move the struct page scan into a helper
a47e0bc8602b0093eb33b0d0c4149dd3642b66c7 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
f5c09fd75964eafc16b301b1c31ce8ca712df225 mm: vmscan: put rotation-missed folios at the LRU tail
f979242677ea2f5a0f347d6f530a6244f9d00ae3 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
89ddb57e623cb5e5e3e55930dca88ba9940b9b66 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
91a20f4026e7d3e20e263224de77fd889f28bbd4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
22a9cd5a07b647c8f0cb90cba668d58c13e1caad kselftest: mm: return fail when child test result is fail in khugepaged
c2009543174088330db69edea353919f142a495a kselftest: mm: fix intermittent failure khugepaged test
91f742a671171b69bf2913219f7caa5dca850173 memcg: keep swap charging under RCU protection
33d73fa552c9c995562590d21445c3a45faf33b8 memcg: base swap charge accounting on memcgid root status
0eceba175f0c488f3208029072ccfde7aa23fdfd memcg: manipulate memcg private ID references by ID
8676663e0c36a9fce8e5e84883d706e29b4decfc memcg: move memcg private ID refcount to objcg
54f598facd95c389cbe6aec2e6edbb5e116de690 mm/sparse: move mem_section init to sparse_extreme_init()
64a61b10597afc3852b937787e64423f647c4d5f mm/sparse: refactor sparse_sections_init()
d52f4284abe6ac7dd0dfd36a35b9eb941535cbfe mm/sparse: move initialization of section metadata to sparse_metadata_init()
d6d43f4fefab8a9e8dd05c0af1fdc104f925cf21 mm/sparse: rename and cleanup sparse_init_nid()
d4efb91af9da3ca1343d1b88f5db9c30a6e3d91a mm/sparse: cleanup sparse_init_one_section()
b4bc1c36fbcdf138e665abef07aabca79a8f6671 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ddf8169189e45feb19af46d1113e9f7af30d4248 mm/sparse: remove pfn_in_present_section()
2d3da9c10643e02eb82ccf655568e8cae3fd85ee mm/sparse: move __highest_used_section_nr handling
8bd9cbf8a543a484e0428cbbf5d4661b051a4508 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3d3cd0b5940168d8430bc5b37cb09d27fbcd1735 mm/sparse: remove SECTION_MARKED_PRESENT
ba64323cbf50f5ad2d7d037d00c530d0257fb9db mm/sparse: remove flags parameter from sparse_init_one_section()
d5c0467c8249a671ac8a0dcb9ab0ae0476bfce20 fs/proc/page: clarify comment in get_max_dump_pfn()
014c977805801a76000dfa1d4b979a18e285d7dc mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
32ae476f3ac9e0feb49bc44196a245ed31912ec0 mm: fix typos in various comments
5b64be96c803f0071329b41b7cbbc92cd22ce997 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
e4c8f87faf5bb2ce5c2c165f125ad518c5a6d553 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
26b2ec7f93956fa17b97c620d85854f2262506c5 kselftest: mm: prevent random failure of huge page split for khugepaged
42d58e2baac8705dbd0f30c931f244a507b1844d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
50f4ecc4c387dfd12439d0d9a58c5a293d52b2af kselftest: mm: integrate huge page checks
11f08d78c0fca71178173c004b3e5eb3c0fa10b0 kselftest: mm: remove check_huge_shmem()
cb485a92f073ecccfa415ef0f12d6ef5f82a20de mm: remove the unused zone->unaccepted_cleanup
074f83f66cf2331ad4ac24348a44508248a4c6bf arm64/mm: move __check_safe_pte_update()
9a8c4c72e847e2e27260375b038799185a6f7aa5 arm64/mm: standardize printing for pgtable entries
57e4ac91fc62d75d84b5a03827a19ceb4094ecd9 arch, mm: promote DEBUG_WX to CHECK_WX
6cf08a010867205d6367f929f2c1ea313306431d mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
e4b84c6aa6b6a9a688f82b978820e8f01d4aa5ef mm/vma: don't remove VMA from rmap if pgoff unchanged
5e465beedef1bcedf081d104b9d2d2dfe005cadc dax/device: defer publishing the dynamic pgmap
aca03b24a1319befbc8181d7ccb718769f20b9f2 selftests/mm: fix soft-dirty kselftest supported check
79bc9dc0836a1a6093e2d8beaf0326dc84bf23e0 riscv: mm: fix concurrency in mark_new_valid_map()
08ce32d8dffd2d93389ede3c2e70ec8429f3f7b7 riscv: mm: exclude invalid THP PMDs from page table check
6c77e9beea7832a2f715caee353a4e9cab0fcf6b sh: remove CONFIG_NUMA and related configuration options
6b5e2eb457cfc5019b771e14e7b307b334aa6b2a sh: mm: remove numa.c
ce0da3ee0abc7a3d4ef6cba82d6fbce448403ed7 sh: mm: drop allocate_pgdat()
57d8aa945964d8d59516548363676c8e44c744f1 sh: remove setup_bootmem_node() and plat_mem_setup()
ce3776c05be78de4f5acd50f61dbdce5a39c86bb sh: drop dead code guarded by #ifdef CONFIG_NUMA
8eb91f4a29a32ad1e50805650bc1387f66810583 sh: drop include/asm/mmzone.h
59e52341c7603a91566c28c2dc54d8c6fbf23019 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
fe654641ef59134925017f11bd926346f696105a sh: init: remove call the memblock_set_node()
763b5e698ae8e5d4cf90bdf899914c7454ec4994 sh: remove SPARSEMEM related entries from Kconfig
e22e632de7159dcac82e72f9cab1a4fe6ed12a73 sh: drop include/asm/sparsemem.h
f4e9810097537d862c128935c36216bcf0c31cb2 mm/swap, PM: hibernate: atomically replace hibernation pin
64f867de32c35279d2cc209acf996fccbad111b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
37e0f6238849121e97dd7df591a50b8f36032317 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
77dd182217615e2ee111d19449818deed20d8df7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
f4c28e8115e1ed45fadf88573510beba9f0c9c3b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bee17d7fb5c8b402a04e7d217bd2e59a210ea10f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
952baddff079c8db11e678fe157530622da079a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
914552e14d25113c15b99778c751ba7469afc45d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============5608762120820113290==--
