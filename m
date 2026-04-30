Content-Type: multipart/mixed; boundary="===============4035709872956136657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 30 Apr 2026 19:16:10 -0000
Message-Id: <177757657005.796329.9700391521802787152@gitolite.kernel.org>

--===============4035709872956136657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1b7493a2cbb37201d502b2c6a4e3f8af1cccdffd
    new: 67d93ab1d89864d2fbc64a355354264c57e5ad28
    log: revlist-1b7493a2cbb3-67d93ab1d898.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 292411fda25bdcb8cd0cb513fa5583a36dd36354
    new: 99ebc509eef52675ae5bae86aa2a53e15594e4a3
    log: |
         99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: eb1a3cffaa57e084b4550a736ecbe4f7922ca49b
    new: 5f54a025621f8470ef9484eb71b9b0f18849c9bf
    log: revlist-eb1a3cffaa57-5f54a025621f.txt
  - ref: refs/heads/mm-new
    old: 0587fb0c820d86e5b77a975680d79b5176d09abb
    new: f92256fd57a62492731ddb00a4485dcd39b4d43c
    log: revlist-0587fb0c820d-f92256fd57a6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: de3572c8e793f7dd77b3fe48329cb05209dff89f
    new: 0875bb58410e49a2244eade1e3e0618daa590998
    log: revlist-de3572c8e793-0875bb58410e.txt
  - ref: refs/heads/mm-unstable
    old: 88ca94c8849696985b1b70ebec4b01c4b58cafdd
    new: c722d245fc7a04c0a6be8ef226ba4b80bee2af06
    log: revlist-88ca94c88496-c722d245fc7a.txt

--===============4035709872956136657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7493a2cbb3-67d93ab1d898.txt

99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
b3fa16d72880a0d3a2835441753733ed45ea894a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
5b65ba4d12cb6b5c7ff6b814494d453827871fed mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
292af5877d19d19feb1e9587c43d5994f04162fe mm/damon: fix damos_stat tracepoint format for sz_applied
05d102e72292d1c2a8f3351862fd33b5678731a0 scripts/gdb: mm: cast untyped symbols in x86_page_ops
7bbb56cde2677dbf7b0c1c61fe49ae07237f06c7 scripts/gdb: slab: update field names of struct kmem_cache
a73371b5cc09ced5387e7a8adb8afcb741781487 selftests/mm: run_vmtests.sh: fix destructive tests invocation
a2f5a4191a1f4079cc44cede3fae6738452f4eb8 MAINTAINERS: add tree for KDUMP and KEXEC
09c8c5c5933df903cb822697f96a6c7fe37d4e33 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
cbe9977b529ccb8f5b38569a674f03b4d9c85152 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4863d0cf5099c13ac7c4fafca3dc4f56146b5e38 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
81471e1adbe01222c379d0d21324614bc5d37f83 lib: kunit_iov_iter: fix test fail on powerpc
17bd2d754c0f6ceda847d832e8ee1d322c1334ce sh: fix fallout from ZERO_PAGE consolidation
a4d29f9d7de8993bf12b78106c6f707e6b593b6d device-dax: fix refcount leak in __devm_create_dev_dax() error path
781a0a51aaf233f5119e857322a166e51a321869 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9acd5cf7647c16a67c7a338504df2388555f8b6b mm/memory_hotplug: fix memory block reference leak on remove
5767ce470161763698f31b15082d92e2fc98b144 drivers/base/memory: fix memory block reference leak in poison accounting
ca12a834abf8c66457e77a41b6e53887c360dfa9 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
5f54a025621f8470ef9484eb71b9b0f18849c9bf ipc/shm: serialize orphan cleanup with shm_nattch updates
1a50421adf25009a4de631ce270373d30b6b70bd selftests/mm: respect build verbosity settings for 32/64-bit targets
d2a4ab2ca6162edf558d632a4b600d9ec6ade968 selftests/mm: suppress compiler error in liburing check
e5eca5b5f5e271b1c783d1dd72c5c23d30d800b7 mm/page_alloc: replace kernel_init_pages() with batch page clearing
1bf9ebc70a9b6b1e3f511bdcb2f0e3bad621ac40 Revert "tmpfs: don't enable large folios if not supported"
f64e7a4467f03b2b113b92874e374efe3257fe1f mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
d5d67056714864aa3af69eba7eae94ae28d848ca mm: convert vmemmap_p?d_populate() to static functions
5f74f70e3219e3055a02237873a26cb320cb2dde mm/vmscan: add balance_pgdat begin/end tracepoints
8d782c7812150fd11d02fbd532bbaa74250e5e15 mm/page_alloc: optimize free_contig_range()
1bfcfe3183a0989fab347dea733f6ac1a9311458 vmalloc: optimize vfree with free_pages_bulk()
3de34d27aac94f0a96932bfe45fd90809e536b6d mm/page_alloc: optimize __free_contig_frozen_range()
24b9378a8c08cafb275984fae809b2e73bbbe38d mm/gup: cleanup pgtable entry accessors
0c5578df32516587bb7661973065a13ed0fdfe2a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b509b4a7add1a4d9c0b7c2c5b851eaf35b29d5f3 mm/mglru: consolidate common code for retrieving evictable size
8a2597836d09be4c9702ee1b8e7d23297d820d08 mm/mglru: rename variables related to aging and rotation
4b5a5d66d47a5af78ef73a0045faf82c91b92094 mm/mglru: relocate the LRU scan batch limit to callers
fd1d14c85808ec9df540497a0230ce644b138cd5 mm/mglru: restructure the reclaim loop
a794c01e5f2b87e12923eca1985f59e9eb527cca mm/mglru: scan and count the exact number of folios
1bd8492cca19137a12d96a811210795559b43dbc mm/mglru: avoid reclaim type fall back when isolation makes no progress
ff87932400fb641803979a4eca55b468c3f3e4f6 mm/mglru: use a smaller batch for reclaim
8f2dc2f23d2354d498895d50256bb691af1c0ae2 mm/mglru: don't abort scan immediately right after aging
b7b392b6b140e14046ff1f51b72ddc5c439501ad mm/mglru: remove redundant swap constrained check upon isolation
5604260d5647cc94e8bd16c5d99fd8e63ef3c5e6 mm/mglru: use the common routine for dirty/writeback reactivation
9cfc35aff99821f7d5f3fb6a24cb0d211cd79abb mm/mglru: simplify and improve dirty writeback handling
8af56cdfa277f9a24a45f0b1b717fe62f191735f mm/mglru: remove no longer used reclaim argument for folio protection
ac8db3456afc58fddf291f74a4b474fee75f452f mm/vmscan: remove sc->file_taken
ea6f8026214c75328da62c3c57d0248872370faf mm/vmscan: remove sc->unqueued_dirty
d2fe4d6b6150937b5c638a23b01ea84b1e3463a9 mm/vmscan: unify writeback reclaim statistic and throttling
ab2f31ed261547be20da73b54729aef1857635e5 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
82df9a05a5914eea8002a621de34a3ccec1b56fe mm/khugepaged: generalize alloc_charge_folio()
f87fd4c51a9255921f801a95a281603289d02c0a mm/khugepaged: rework max_ptes_* handling with helper functions
0ab5d0f6d45afbebbceb6433ba1c50da51a9dc4a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
1b3bc3e63e4170ddad9322c3959ff492dac3d1a9 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
7b7e6ce1fc7b2084201598bf23e9a7cb629e5abe mm/khugepaged: skip collapsing mTHP to smaller orders
ea9e7cd45d6964694618e4035f3ea2965bf257d0 mm/khugepaged: add per-order mTHP collapse failure statistics
8b5677bc4f2e97ac56d54194cc3cba849ff76bf1 mm/khugepaged: improve tracepoints for mTHP orders
6278718f8408d52a7d9a27eabfb9dc281e64e87a mm/khugepaged: introduce collapse_allowable_orders helper function
ae8898bc16d2cbd4fa38a68e23e22f36e2110878 mm/khugepaged: introduce mTHP collapse support
b54475ca5b7d8ffc040f968726444758708e1959 mm/khugepaged: avoid unnecessary mTHP collapse attempts
659a62ac728bf24fe36a46fa96a6503dc8c5e2f3 mm/khugepaged: run khugepaged for all orders
7a36dbcf9ed94d7f1c107dda5af57eaeb9ed7da3 Documentation: mm: update the admin guide for mTHP collapse
e159320889970236167548e07a3531cd58eccb59 mm/memory: update stale locking comments for fault handlers
5b8f38dadd435ada2f9f7f818412318411abaaa9 mm/damon/core: make charge_addr_from aware of end-address exclusivity
610bb2422da07dd66997f32efde0812d364daddd mm/damon: add node_eligible_mem_bp goal metric
a9de02265afb162829ccfa6334e1dee174a72aea mm/damon/core: handle <min_region_sz remaining quota as empty
1afa0afeaed52c00b585e1cc1d35317d501a4751 mm/damon/core: merge regions after applying DAMOS schemes
da0771f7e68a6659464256d8f804cfa4e7c1991a mm/damon/core: introduce failed region quota charge ratio
31ad659a37a6c081111a4c46d8ec85c7de69b590 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
1a34db4610fffa1b47164ef71d5c5c4e43e33650 Docs/mm/damon/design: document fail_charge_{num,denom}
9f7878be560f8cdf805f51ff9878978d122773e9 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
564be477cf80d5d058bab02a66da5381edab838a Docs/ABI/damon: document fail_charge_{num,denom}
46fe751dcf9aa96d9b5008105bb035545a9badf0 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2ce6792e116b9a2d8a5ff7bf98816b0581aeb883 selftests/damon/_damon_sysfs: support failed region quota charge ratio
a273eb8f02f4443634e5baeddd47e8f867d85b77 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
25fdf628dd10fb8a9f18122182db2f4be55c2f7d selftests/damon/sysfs.py: test failed region quota charge ratio
b0c13dc02bf215caf0f550f5ce6d9120cb7b835b mm/page_owner: document page_owner filter features
8e6e0d845823e5e306e1cefd468b9500d124dba4 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
c722d245fc7a04c0a6be8ef226ba4b80bee2af06 mm/swap: remove redundant swap device reference in alloc/free
cdc22fe309b0156152608a57a41fd91c15f0d015 mm/mmu_gather: prepare to skip redundant sync IPIs
141ad0d1236059b55fe0bce494f166a822f2e3e5 x86/tlb: skip redundant sync IPIs for native TLB flush
40e0860a4fd6d969172d96e83599df16dc021bbd selftests/cgroup: skip test_zswap if zswap is globally disabled
939fa40fe1cc8bd0d3a876553e3cc5ee5bb7fe7d selftests/cgroup: avoid OOM in test_swapin_nozswap
df43b9d2aa947df03aae6e32f9e784acdfaf9f0a selftests/cgroup: use runtime page size for zswpin check
8e88269540236a4f32e4bbd8cbfb26a5af62675a selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
0ee5335873a1071c48d14b74a1392c70421b4bdf selftests/cgroup: replace hardcoded page size values in test_zswap
f1c18a0b58b4c228cca4ce7bae8cd69062ff2f0c selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
ad81d9e19220f08bc051cb38f482a972422c4b91 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
e75c694e9b5f0bdf8bcdf6f9266db30b1c38727e selftests/cgroup: test_zswap: wait for asynchronous writeback
efe8902963c83cf5a0e44b41b1c90a5c5c457f74 mm/migrate_device: cleanup up PMD Checks and warnings
080408f9798d1bc3f6e38c5b72b89eb2790e11c3 mm/sparse: remove unnecessary NULL check before allocating mem_section
53b04c178669c7cf54ed9131e26edd11edcadab5 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
9da92796ba58a42c6c7fa5105f12d926fea758c2 mm/vmscan: fix typos in comments
53316a88caede92d7e994c70e1cd908e26bd6f8a mm: fix mmap errno value when MAP_DROPPABLE is not supported
cfc04c18d0cb03916c777cbf688de827f50d81f6 selftests/mm: verify droppable mappings cannot be locked
bcb51c6e7c40d7f7d2c5f1d7ea9ac9bc1da353f6 selftests/mm: run the MAP_DROPPABLE selftest
d0b1b60b9281188b67e060c6db0c2a739cbd8e1f mm/page_owner: fix %pGp format specifier argument type
f4ce79ed178fc8278c59442aee7dee00878d2751 Docs/mm/damon/maintainer-profile: add AI review usage guideline
5abea4214ff785e79a589e9bc6e4146646b6321b mm/sparse: remove sparse buffer pre-allocation mechanism
e49bb4eaf5c6392eabdc28596cdedda913395a11 mm/memory-failure: use bool for forcekill state
e5fb9c47e6a12b87cb95b25dfa74790ac2d29401 mm/khugepaged: use ALIGN helpers for PMD alignment
9770c5bbffd8d09dd2633443d7f404a2ba1125e6 mm: huge_memory: use sysfs_match_string() in defrag_store()
ae4d2cb3a3b8ea349a93bc412324d6ae738e3da6 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
cccf1b8555bde6ab1bd90df0cff476139cfa8380 mm/vmpressure: skip socket pressure for costly order reclaim
a79b8f390b6c6b0963dbcb26954d7bf276a1c62f mm/page_io: rename swap_iocb fields for clarity
8326b43dd15cbae08e5d3a88e3ec8070db2973c6 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
6d9d77aa53fa815a007cc9ac581cf9c3d521890a mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
feafe2f496625ab1f9b0228adeffecdb2c3bf96a mm/thp: dead code cleanup in Kconfig
5295c92bf994b4b5d9feaf06021b24343da0361d mm, page_alloc: reintroduce page allocation stall warning
39c4eb55b8e085ac47564584f4139770bbed210c mm/lruvec: preemptively free dead folios during lru_add drain
252ec94cf5ae26e15962a2c9ef745f0f1b075633 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1282595c622a8ab91c5aa5a4b07abe2b99529003 drm/managed: use special gfp_t format specifier
1020b1795a149beda45f8b7297efdbd1a931b49c mm/kfence: use special gfp_t format specifier
22eb5ab14f2e89611a898bbdb3f8c6ea9f2d0169 net/rds: use special gfp_t format specifier
b3dbeae2677ea47230fa417e77e284fabd7aef6d dax/kmem: account for partial discontiguous resource upon removal
b8cbec681c35e4f471005f2b580efcc416b8cd0c include/asm-generic/fixmap.h: reimplement nasty macros in C
908eea3a879837b30bc5f6444345fa335300b0dc selftests/mm: simplify byte pattern checking in mremap_test
cad349539f519676636d15b058b7e63966294338 mm/sparse-vmemmap: fix vmemmap accounting underflow
e294cd40db20db5a3e6d0b4ecc64a198f3b4690c mm/memory_hotplug: fix incorrect altmap passing in error path
fe7f120dded25d6c856bdf757daebde7dd6fcbce mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
b846e5abe5815aae182a4255dd23ea6905d02c38 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
e10ec3778b76517066ee288211b7fccd18b1cf1e mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
f1f9e34e368b06f16fdd0e068821dc07df4fb29c mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
0ebde7a692aa194b3724792969220f0ba6495822 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
de68e4f88807e3051af36b8d8a45b90ccdb9dbec selftests/proc: ensure the test is performed at the right page boundary
94599a3d13a9987d4752deda93c4d63ffc3eba62 selftests/proc: add /proc/pid/smaps tearing tests
0476c000f90ce4cb24cdcfb0362fcacedbf7c59e mm/damon/ops-common: optimize damon_hot_score() using ilog2()
d1fdbbb57bf3fc0d735acc9b54209732aec34db6 Docs/admin-guide/mm/damon: fix 'parametrs' typo
8ed4cf512438d245797994999fa724a2c7a5b017 mm/damon: add synchronous commit for commit_inputs
8c3b7260b7db7b0ace0eca7f58e5dcf5685a4cd2 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
82d8921182909f52c73bf88094a26870f02cd7fb sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
a43167fce88b8f39c7293d8374190d90721b3de6 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
c49d37417a9d91eaf478ea07c8f1c1aa80f863ab mm: remove page_mapped()
3fd98ed20536f2ba747ce47e2f8f2d38e16db323 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
310f926b67b5c8b56b64570a587a2ecc82f7c549 mm: limit filemap_fault readahead to VMA boundaries
abd4764690db653443c4a04e0b07fb6671163565 mm/damon/core: introduce damon_ctx->paused
ef5e45c93e60502cf0b2061c3316cb098580cfc7 mm/damon/sysfs: add pause file under context dir
bbbba0739aa2ecd6a3a2bfe1328a65b91f2d69ee Docs/mm/damon/design: update for context pause/resume feature
1a66d1db77f4085054fd693203ba95664fb382dd Docs/admin-guide/mm/damon/usage: update for pause file
f278bf40b7c4bd4a7705b1d36b909940ea2cb5c3 Docs/ABI/damon: update for pause sysfs file
e17dad42d40ec3767b370c0ec4d25649db0cfaf2 mm/damon/tests/core-kunit: test pause commitment
5364c6802bc85235c6d79ef98fedbb2a211ca7f5 selftests/damon/_damon_sysfs: support pause file staging
d7967afd72f50458d8af3a8061832b0576d22107 selftests/damon/drgn_dump_damon_status: dump pause
b68fbda61f8b459c6da56f927f73da0425d85b2c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
94ec67bb25a95d762f55e61fca1c1384c65a53a6 selftests/damon/sysfs.py: pause DAMON before dumping status
36c11aed68767f4473b394c981b5f467a3b9115b mm/migrate: rename PAGE_ migration flags to FOLIO_
5d04457d6269c6a04a31bd12d70f4625db4dc3d8 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
7bceb6b12064ad86fb2d681751560b9d1719d15d vmalloc: add __GFP_SKIP_KASAN support
56be1b64be77dfa3c8f2a904e9a60b3cd0de8684 kasan: skip HW tagging for all kernel thread stacks
f8624020344095e900d54f656c14c8712409160b mm: skip KASAN tagging for page-allocated page tables
f7f593598897d8fba15796b0486e911125ee7ae3 mm/damon: introduce damon_set_region_system_rams_default()
3965b0ccf3b886935533c1c21480fd6481b96055 mm/damon/reclaim: cover all system rams
5731d483b7b269a5217e5b92204f1d3b9ecc0fe6 mm/damon/lru_sort: cover all system rams
b5b6ed0f57c3ffe3026f2d0a41612e7122a93469 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
c27c7429f593ca4ebca32875cdf99ff794984c26 mm/damon/stat: use damon_set_region_system_rams_default()
49e57bb51bc1f2e3fd68dab788c198a1932bd7c0 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
5255f2caacc40ce63ce8cde69b62beeae012124d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
46e58ab233ba21dd9fb666a4a28cacc3bb2b8675 selftests/mm: khugepaged: initialize file contents via mmap
41fff17b30def3a9ce2c4222942ccf6196e34eb4 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
21689f8b0c8c4db9dd0d587d66b6d72689da4495 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
46a7f291ab8a0739c69ac0c80dbfcd74988526fc Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
d6c3fc5739f951c14cec6fa7d56d531ea534ac3e mm: use zone lock guard in reserve_highatomic_pageblock()
b544c6a451c3012328c589b04e9b0a91b63c5646 mm: use zone lock guard in unset_migratetype_isolate()
b9ce57e014a1b61d721eea7571da1968b0d5c115 mm: use zone lock guard in unreserve_highatomic_pageblock()
ac27e9e43b86e5876ac4ad90d7af17baed479d0e mm: use zone lock guard in set_migratetype_isolate()
2c1e2bcd3a6e66b2af6e01424a2bdabdaf86d433 mm: use zone lock guard in take_page_off_buddy()
0431379c8dd2e8ffb5dadb72b44373f1cc13e869 mm: use zone lock guard in put_page_back_buddy()
a5e09895fe4941d31df534111110bba73b3cf5f8 mm: use zone lock guard in free_pcppages_bulk()
825fc3b308ebc838bf8c6365090457201da3ac62 mm: use zone lock guard in __offline_isolated_pages()
cb4ed42bc59c345f7b561444995b8456a162d42e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4d1ef01b13204590b9e76316332ba1f1ca93ebab mm/khugepaged: add folio dirty check after try_to_unmap()
225d55c87938caf161a37cf586210713f18e8c54 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
80f93197fa2343547e40a0e8c8fb082520cddc1e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
915d8d676b94d9ef07ca0b2d22b041779f846cfb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
cfa4636f472404a00e4bd763c06767560e0979c3 mm: fs: remove filemap_nr_thps*() functions and their users
5e2da7b4ce1244a4733cfbc4de543a13dfb51b3c fs: remove nr_thps from struct address_space
4ec229246795740b93d12641fb2c9908ed8b2edf mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
93da1776255cbbde9b684429bf49b58efc56fa57 mm/truncate: use folio_split() in truncate_inode_partial_folio()
b4f6a7032423eb8798570b1210a324b49d4d1902 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3134327024a685f4c375f45dc318dd1ab83563d9 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
9f321f5171993b425a42e5db85e5f77f534b0891 selftests/mm: khugepaged perror fixup
8942cb687d7a85924866582b1d98fb1342c794ae selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
3e40e1d58f4d69867e29651304b59c3f04afdb51 mm/khugepaged: enable clean pagecache folio collapse for writable files
ca9a27e3f3e0a7f46167b0dd5c6ca9dd2a1a476c selftests/mm: add writable-file collapse tests for khugepaged
d6e61bcb24e75846d612edbc4974e6dda61c7b66 mm/filemap: count only the faulting address as a mmap hit
8a9817a4071e60ba472eee0841c35266a66a89c7 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
f92256fd57a62492731ddb00a4485dcd39b4d43c mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
6b580881a5915f2d01404347f2dd0eb18ff60def proc: add tgid_iter.pid_ns member
8e732148bdf2e99e07a6d0ddb79515fd1d598114 proc: rewrite next_tgid()
43a3ac3f4cce9709a447d17adb90a604e1d9afad proc-rewrite-next_tgid-fix
462fa7ef0b181d38c9262f63af61bbdc7082fddb checkpatch: allow passing config directory
d660451d0bce84a998dfce2308bf6d1201493311 checkpatch: add option to not force /* */ for SPDX
b2789e4a8307861a554d35b9a12f29ac11b5cede proc: use strnlen() for name validation in __proc_create
82f2463ed64d5dbcc072f0a7266d66f11479885b tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
df6625488ebd83c0884bc41bd3b7d3847a6a3e61 ocfs2: use kzalloc for quota recovery bitmap allocation
e62edaa61b0023e772cfc7138bc729a4db46107c checkpatch: add check for function pointer arrays in declarations
1c0e70b32dc5f22e67068ed3455c508e042044a4 kunit: fat: test cluster and directory i_pos layout helpers
749afb6312133f1b0cb1548d816fe67dfbd666fb clang-format: fix formatting of guard() and scoped_guard() statements
74f4df109f6ab1a5d91a66c8535d2579f5d952d9 taskstats: retain dead thread stats in TGID queries
48c1e2d8ff7bf586f0440c539ac16c3ac5c34e41 selftests/acct: add taskstats TGID retention test
8b1f6afeaf2f617422ad9e47df46e96cc891cabb gcov: use atomic counter updates to fix concurrent access crashes
b5eaa27860805b4993d7f9292f2955fb3c8a97ad seq_buf: export seq_buf_putmem_hex() and add KUnit tests
b890fc88292df94da8e91eda01613f8584c13dce get_maintainer: add --json output mode
6154bb41f10818bbe690093c86fa0a9d9d75dacf treewide: fix indentation and whitespace in Kconfig files
87ec2f2d991c4a9469ad45cda3c3d189247e0647 lib/tests: string_helpers: decouple unescape and escape cases
a4b8939a440d1f2ed88ac4da0269861d92e4b525 lib/tests: string_helpers: don't use "proxy" headers
19e7b3c139ed49e2c5f11b9d8de97714592782fb init.h: discard exitcall symbols early
53b5e83324a5913e3e73624ccd6b63f27e2f50f5 lib/base64: validate before writing in decode tail path
b7bd80b2dd8dfd795065dff3a2689ed6a560b252 lib/base64: fix copy-pasted @padding doc in base64_decode()
86aff4fdc2fd316c17ae4a5dd78e8ad5a99fb837 lib: split codetag_lock_module_list()
91a97a980af3b3c858176c1406c16e4921235002 kselftest/filelock: use ksft_perror()
b1a772014858ebcdfd6d5c6375d32c8ac2f565a1 kselftest/filelock: report each test in oftlocks separately
c399853a4d4d9d2e0ec8b0af74c10ec1492b33d6 kselftest/filelock: add a .gitignore file
bc0153691e0e0e8c75a0d9be162284683e88f7e8 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
5c189e62ca82779962ee5ae2e87e43bcdefcc3d1 arm64: barrier: support smp_cond_load_relaxed_timeout()
6a06b948a1f59d6dddc3ee3d1ec7749fe8aadc5f arm64/delay: move some constants out to a separate header
9da11790f764a4fb453840bc310922ad7d0eed19 arm64: support WFET in smp_cond_load_relaxed_timeout()
bca567fbc22739d32f43d83251d332ce527d2123 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
c6404bf7260d8b284bc4aa709bb79d7d6088f3b7 asm-generic: barrier: add smp_cond_load_acquire_timeout()
e22cc3588b90eff56c4c1b1355c697d3b3124906 atomic: add atomic_cond_read_*_timeout()
30b9691255bf76a4e40145036a1793223e4b7f38 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
aa089c37c5162042b94e60725591d8c84c383205 bpf/rqspinlock: switch check_timeout() to a clock interface
863a18a0a971883ea39993bfebf77319b7379d3a bpf/rqspinlock: use smp_cond_load_acquire_timeout()
93324e76fd3762c805b0597f4f3f8a1633c22d84 sched: add need-resched timed wait interface
1e60f1c0fd766c88e000c0613789b54a5001b3af cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
06999117140b7f0b4ccdc3543c337cad8fd2a05b kunit: enable testing smp_cond_load_relaxed_timeout()
70f9fb9cb8a5cae2ebc0ec418c4f50a5f758b10c kunit: add tests for smp_cond_load_relaxed_timeout()
45b3fa3cc792b1b3120c622e4e7fc454f9a1905a rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
f91b744a79e471881be97ff0e57a560e0a816eec uaccess: unify inline vs outline copy_{from,to}_user() selection
85fb9729d438ad3223da65a625f2762a57715233 uaccess: minimize INLINE_COPY_USER-related ifdefery
e7531bb6a318ddb830389b4871a31d9d748c42bc kernel/fork: validate exit_signal in kernel_clone()
5760c59f0f2857889a4c121cf5c4b35d921a85b9 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
193465c99a996b15c5ac3db5700dcc12f786f3d3 lib: fix _parse_integer_limit() to handle overflow
fa15b93ab3cdcef359cdce89db5b7e370d107430 lib: fix memparse() to handle overflow
6881178457e774687dfa6cd42c5adb80b7868430 lib: add more string to 64-bit integer conversion overflow tests
b0447f930836c0300ec3238c1971acd0cfdd0313 lib/cmdline_kunit: add test case for memparse()
c7de4f0991bd8dfb68e2faef01ae6adf73da5090 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
eb08a851b5e541b24a29dbf9527ed696bdcc3078 riscv: export symbols needed for riscv32 EFI stub
0875bb58410e49a2244eade1e3e0618daa590998 lib/tests: extend cmdline KUnit with next_arg() tests
67d93ab1d89864d2fbc64a355354264c57e5ad28 foo

--===============4035709872956136657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb1a3cffaa57-5f54a025621f.txt

99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
b3fa16d72880a0d3a2835441753733ed45ea894a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
5b65ba4d12cb6b5c7ff6b814494d453827871fed mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
292af5877d19d19feb1e9587c43d5994f04162fe mm/damon: fix damos_stat tracepoint format for sz_applied
05d102e72292d1c2a8f3351862fd33b5678731a0 scripts/gdb: mm: cast untyped symbols in x86_page_ops
7bbb56cde2677dbf7b0c1c61fe49ae07237f06c7 scripts/gdb: slab: update field names of struct kmem_cache
a73371b5cc09ced5387e7a8adb8afcb741781487 selftests/mm: run_vmtests.sh: fix destructive tests invocation
a2f5a4191a1f4079cc44cede3fae6738452f4eb8 MAINTAINERS: add tree for KDUMP and KEXEC
09c8c5c5933df903cb822697f96a6c7fe37d4e33 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
cbe9977b529ccb8f5b38569a674f03b4d9c85152 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4863d0cf5099c13ac7c4fafca3dc4f56146b5e38 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
81471e1adbe01222c379d0d21324614bc5d37f83 lib: kunit_iov_iter: fix test fail on powerpc
17bd2d754c0f6ceda847d832e8ee1d322c1334ce sh: fix fallout from ZERO_PAGE consolidation
a4d29f9d7de8993bf12b78106c6f707e6b593b6d device-dax: fix refcount leak in __devm_create_dev_dax() error path
781a0a51aaf233f5119e857322a166e51a321869 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9acd5cf7647c16a67c7a338504df2388555f8b6b mm/memory_hotplug: fix memory block reference leak on remove
5767ce470161763698f31b15082d92e2fc98b144 drivers/base/memory: fix memory block reference leak in poison accounting
ca12a834abf8c66457e77a41b6e53887c360dfa9 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
5f54a025621f8470ef9484eb71b9b0f18849c9bf ipc/shm: serialize orphan cleanup with shm_nattch updates

--===============4035709872956136657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0587fb0c820d-f92256fd57a6.txt

99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
b3fa16d72880a0d3a2835441753733ed45ea894a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
5b65ba4d12cb6b5c7ff6b814494d453827871fed mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
292af5877d19d19feb1e9587c43d5994f04162fe mm/damon: fix damos_stat tracepoint format for sz_applied
05d102e72292d1c2a8f3351862fd33b5678731a0 scripts/gdb: mm: cast untyped symbols in x86_page_ops
7bbb56cde2677dbf7b0c1c61fe49ae07237f06c7 scripts/gdb: slab: update field names of struct kmem_cache
a73371b5cc09ced5387e7a8adb8afcb741781487 selftests/mm: run_vmtests.sh: fix destructive tests invocation
a2f5a4191a1f4079cc44cede3fae6738452f4eb8 MAINTAINERS: add tree for KDUMP and KEXEC
09c8c5c5933df903cb822697f96a6c7fe37d4e33 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
cbe9977b529ccb8f5b38569a674f03b4d9c85152 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4863d0cf5099c13ac7c4fafca3dc4f56146b5e38 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
81471e1adbe01222c379d0d21324614bc5d37f83 lib: kunit_iov_iter: fix test fail on powerpc
17bd2d754c0f6ceda847d832e8ee1d322c1334ce sh: fix fallout from ZERO_PAGE consolidation
a4d29f9d7de8993bf12b78106c6f707e6b593b6d device-dax: fix refcount leak in __devm_create_dev_dax() error path
781a0a51aaf233f5119e857322a166e51a321869 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9acd5cf7647c16a67c7a338504df2388555f8b6b mm/memory_hotplug: fix memory block reference leak on remove
5767ce470161763698f31b15082d92e2fc98b144 drivers/base/memory: fix memory block reference leak in poison accounting
ca12a834abf8c66457e77a41b6e53887c360dfa9 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
5f54a025621f8470ef9484eb71b9b0f18849c9bf ipc/shm: serialize orphan cleanup with shm_nattch updates
1a50421adf25009a4de631ce270373d30b6b70bd selftests/mm: respect build verbosity settings for 32/64-bit targets
d2a4ab2ca6162edf558d632a4b600d9ec6ade968 selftests/mm: suppress compiler error in liburing check
e5eca5b5f5e271b1c783d1dd72c5c23d30d800b7 mm/page_alloc: replace kernel_init_pages() with batch page clearing
1bf9ebc70a9b6b1e3f511bdcb2f0e3bad621ac40 Revert "tmpfs: don't enable large folios if not supported"
f64e7a4467f03b2b113b92874e374efe3257fe1f mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
d5d67056714864aa3af69eba7eae94ae28d848ca mm: convert vmemmap_p?d_populate() to static functions
5f74f70e3219e3055a02237873a26cb320cb2dde mm/vmscan: add balance_pgdat begin/end tracepoints
8d782c7812150fd11d02fbd532bbaa74250e5e15 mm/page_alloc: optimize free_contig_range()
1bfcfe3183a0989fab347dea733f6ac1a9311458 vmalloc: optimize vfree with free_pages_bulk()
3de34d27aac94f0a96932bfe45fd90809e536b6d mm/page_alloc: optimize __free_contig_frozen_range()
24b9378a8c08cafb275984fae809b2e73bbbe38d mm/gup: cleanup pgtable entry accessors
0c5578df32516587bb7661973065a13ed0fdfe2a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b509b4a7add1a4d9c0b7c2c5b851eaf35b29d5f3 mm/mglru: consolidate common code for retrieving evictable size
8a2597836d09be4c9702ee1b8e7d23297d820d08 mm/mglru: rename variables related to aging and rotation
4b5a5d66d47a5af78ef73a0045faf82c91b92094 mm/mglru: relocate the LRU scan batch limit to callers
fd1d14c85808ec9df540497a0230ce644b138cd5 mm/mglru: restructure the reclaim loop
a794c01e5f2b87e12923eca1985f59e9eb527cca mm/mglru: scan and count the exact number of folios
1bd8492cca19137a12d96a811210795559b43dbc mm/mglru: avoid reclaim type fall back when isolation makes no progress
ff87932400fb641803979a4eca55b468c3f3e4f6 mm/mglru: use a smaller batch for reclaim
8f2dc2f23d2354d498895d50256bb691af1c0ae2 mm/mglru: don't abort scan immediately right after aging
b7b392b6b140e14046ff1f51b72ddc5c439501ad mm/mglru: remove redundant swap constrained check upon isolation
5604260d5647cc94e8bd16c5d99fd8e63ef3c5e6 mm/mglru: use the common routine for dirty/writeback reactivation
9cfc35aff99821f7d5f3fb6a24cb0d211cd79abb mm/mglru: simplify and improve dirty writeback handling
8af56cdfa277f9a24a45f0b1b717fe62f191735f mm/mglru: remove no longer used reclaim argument for folio protection
ac8db3456afc58fddf291f74a4b474fee75f452f mm/vmscan: remove sc->file_taken
ea6f8026214c75328da62c3c57d0248872370faf mm/vmscan: remove sc->unqueued_dirty
d2fe4d6b6150937b5c638a23b01ea84b1e3463a9 mm/vmscan: unify writeback reclaim statistic and throttling
ab2f31ed261547be20da73b54729aef1857635e5 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
82df9a05a5914eea8002a621de34a3ccec1b56fe mm/khugepaged: generalize alloc_charge_folio()
f87fd4c51a9255921f801a95a281603289d02c0a mm/khugepaged: rework max_ptes_* handling with helper functions
0ab5d0f6d45afbebbceb6433ba1c50da51a9dc4a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
1b3bc3e63e4170ddad9322c3959ff492dac3d1a9 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
7b7e6ce1fc7b2084201598bf23e9a7cb629e5abe mm/khugepaged: skip collapsing mTHP to smaller orders
ea9e7cd45d6964694618e4035f3ea2965bf257d0 mm/khugepaged: add per-order mTHP collapse failure statistics
8b5677bc4f2e97ac56d54194cc3cba849ff76bf1 mm/khugepaged: improve tracepoints for mTHP orders
6278718f8408d52a7d9a27eabfb9dc281e64e87a mm/khugepaged: introduce collapse_allowable_orders helper function
ae8898bc16d2cbd4fa38a68e23e22f36e2110878 mm/khugepaged: introduce mTHP collapse support
b54475ca5b7d8ffc040f968726444758708e1959 mm/khugepaged: avoid unnecessary mTHP collapse attempts
659a62ac728bf24fe36a46fa96a6503dc8c5e2f3 mm/khugepaged: run khugepaged for all orders
7a36dbcf9ed94d7f1c107dda5af57eaeb9ed7da3 Documentation: mm: update the admin guide for mTHP collapse
e159320889970236167548e07a3531cd58eccb59 mm/memory: update stale locking comments for fault handlers
5b8f38dadd435ada2f9f7f818412318411abaaa9 mm/damon/core: make charge_addr_from aware of end-address exclusivity
610bb2422da07dd66997f32efde0812d364daddd mm/damon: add node_eligible_mem_bp goal metric
a9de02265afb162829ccfa6334e1dee174a72aea mm/damon/core: handle <min_region_sz remaining quota as empty
1afa0afeaed52c00b585e1cc1d35317d501a4751 mm/damon/core: merge regions after applying DAMOS schemes
da0771f7e68a6659464256d8f804cfa4e7c1991a mm/damon/core: introduce failed region quota charge ratio
31ad659a37a6c081111a4c46d8ec85c7de69b590 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
1a34db4610fffa1b47164ef71d5c5c4e43e33650 Docs/mm/damon/design: document fail_charge_{num,denom}
9f7878be560f8cdf805f51ff9878978d122773e9 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
564be477cf80d5d058bab02a66da5381edab838a Docs/ABI/damon: document fail_charge_{num,denom}
46fe751dcf9aa96d9b5008105bb035545a9badf0 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2ce6792e116b9a2d8a5ff7bf98816b0581aeb883 selftests/damon/_damon_sysfs: support failed region quota charge ratio
a273eb8f02f4443634e5baeddd47e8f867d85b77 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
25fdf628dd10fb8a9f18122182db2f4be55c2f7d selftests/damon/sysfs.py: test failed region quota charge ratio
b0c13dc02bf215caf0f550f5ce6d9120cb7b835b mm/page_owner: document page_owner filter features
8e6e0d845823e5e306e1cefd468b9500d124dba4 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
c722d245fc7a04c0a6be8ef226ba4b80bee2af06 mm/swap: remove redundant swap device reference in alloc/free
cdc22fe309b0156152608a57a41fd91c15f0d015 mm/mmu_gather: prepare to skip redundant sync IPIs
141ad0d1236059b55fe0bce494f166a822f2e3e5 x86/tlb: skip redundant sync IPIs for native TLB flush
40e0860a4fd6d969172d96e83599df16dc021bbd selftests/cgroup: skip test_zswap if zswap is globally disabled
939fa40fe1cc8bd0d3a876553e3cc5ee5bb7fe7d selftests/cgroup: avoid OOM in test_swapin_nozswap
df43b9d2aa947df03aae6e32f9e784acdfaf9f0a selftests/cgroup: use runtime page size for zswpin check
8e88269540236a4f32e4bbd8cbfb26a5af62675a selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
0ee5335873a1071c48d14b74a1392c70421b4bdf selftests/cgroup: replace hardcoded page size values in test_zswap
f1c18a0b58b4c228cca4ce7bae8cd69062ff2f0c selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
ad81d9e19220f08bc051cb38f482a972422c4b91 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
e75c694e9b5f0bdf8bcdf6f9266db30b1c38727e selftests/cgroup: test_zswap: wait for asynchronous writeback
efe8902963c83cf5a0e44b41b1c90a5c5c457f74 mm/migrate_device: cleanup up PMD Checks and warnings
080408f9798d1bc3f6e38c5b72b89eb2790e11c3 mm/sparse: remove unnecessary NULL check before allocating mem_section
53b04c178669c7cf54ed9131e26edd11edcadab5 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
9da92796ba58a42c6c7fa5105f12d926fea758c2 mm/vmscan: fix typos in comments
53316a88caede92d7e994c70e1cd908e26bd6f8a mm: fix mmap errno value when MAP_DROPPABLE is not supported
cfc04c18d0cb03916c777cbf688de827f50d81f6 selftests/mm: verify droppable mappings cannot be locked
bcb51c6e7c40d7f7d2c5f1d7ea9ac9bc1da353f6 selftests/mm: run the MAP_DROPPABLE selftest
d0b1b60b9281188b67e060c6db0c2a739cbd8e1f mm/page_owner: fix %pGp format specifier argument type
f4ce79ed178fc8278c59442aee7dee00878d2751 Docs/mm/damon/maintainer-profile: add AI review usage guideline
5abea4214ff785e79a589e9bc6e4146646b6321b mm/sparse: remove sparse buffer pre-allocation mechanism
e49bb4eaf5c6392eabdc28596cdedda913395a11 mm/memory-failure: use bool for forcekill state
e5fb9c47e6a12b87cb95b25dfa74790ac2d29401 mm/khugepaged: use ALIGN helpers for PMD alignment
9770c5bbffd8d09dd2633443d7f404a2ba1125e6 mm: huge_memory: use sysfs_match_string() in defrag_store()
ae4d2cb3a3b8ea349a93bc412324d6ae738e3da6 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
cccf1b8555bde6ab1bd90df0cff476139cfa8380 mm/vmpressure: skip socket pressure for costly order reclaim
a79b8f390b6c6b0963dbcb26954d7bf276a1c62f mm/page_io: rename swap_iocb fields for clarity
8326b43dd15cbae08e5d3a88e3ec8070db2973c6 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
6d9d77aa53fa815a007cc9ac581cf9c3d521890a mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
feafe2f496625ab1f9b0228adeffecdb2c3bf96a mm/thp: dead code cleanup in Kconfig
5295c92bf994b4b5d9feaf06021b24343da0361d mm, page_alloc: reintroduce page allocation stall warning
39c4eb55b8e085ac47564584f4139770bbed210c mm/lruvec: preemptively free dead folios during lru_add drain
252ec94cf5ae26e15962a2c9ef745f0f1b075633 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1282595c622a8ab91c5aa5a4b07abe2b99529003 drm/managed: use special gfp_t format specifier
1020b1795a149beda45f8b7297efdbd1a931b49c mm/kfence: use special gfp_t format specifier
22eb5ab14f2e89611a898bbdb3f8c6ea9f2d0169 net/rds: use special gfp_t format specifier
b3dbeae2677ea47230fa417e77e284fabd7aef6d dax/kmem: account for partial discontiguous resource upon removal
b8cbec681c35e4f471005f2b580efcc416b8cd0c include/asm-generic/fixmap.h: reimplement nasty macros in C
908eea3a879837b30bc5f6444345fa335300b0dc selftests/mm: simplify byte pattern checking in mremap_test
cad349539f519676636d15b058b7e63966294338 mm/sparse-vmemmap: fix vmemmap accounting underflow
e294cd40db20db5a3e6d0b4ecc64a198f3b4690c mm/memory_hotplug: fix incorrect altmap passing in error path
fe7f120dded25d6c856bdf757daebde7dd6fcbce mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
b846e5abe5815aae182a4255dd23ea6905d02c38 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
e10ec3778b76517066ee288211b7fccd18b1cf1e mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
f1f9e34e368b06f16fdd0e068821dc07df4fb29c mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
0ebde7a692aa194b3724792969220f0ba6495822 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
de68e4f88807e3051af36b8d8a45b90ccdb9dbec selftests/proc: ensure the test is performed at the right page boundary
94599a3d13a9987d4752deda93c4d63ffc3eba62 selftests/proc: add /proc/pid/smaps tearing tests
0476c000f90ce4cb24cdcfb0362fcacedbf7c59e mm/damon/ops-common: optimize damon_hot_score() using ilog2()
d1fdbbb57bf3fc0d735acc9b54209732aec34db6 Docs/admin-guide/mm/damon: fix 'parametrs' typo
8ed4cf512438d245797994999fa724a2c7a5b017 mm/damon: add synchronous commit for commit_inputs
8c3b7260b7db7b0ace0eca7f58e5dcf5685a4cd2 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
82d8921182909f52c73bf88094a26870f02cd7fb sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
a43167fce88b8f39c7293d8374190d90721b3de6 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
c49d37417a9d91eaf478ea07c8f1c1aa80f863ab mm: remove page_mapped()
3fd98ed20536f2ba747ce47e2f8f2d38e16db323 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
310f926b67b5c8b56b64570a587a2ecc82f7c549 mm: limit filemap_fault readahead to VMA boundaries
abd4764690db653443c4a04e0b07fb6671163565 mm/damon/core: introduce damon_ctx->paused
ef5e45c93e60502cf0b2061c3316cb098580cfc7 mm/damon/sysfs: add pause file under context dir
bbbba0739aa2ecd6a3a2bfe1328a65b91f2d69ee Docs/mm/damon/design: update for context pause/resume feature
1a66d1db77f4085054fd693203ba95664fb382dd Docs/admin-guide/mm/damon/usage: update for pause file
f278bf40b7c4bd4a7705b1d36b909940ea2cb5c3 Docs/ABI/damon: update for pause sysfs file
e17dad42d40ec3767b370c0ec4d25649db0cfaf2 mm/damon/tests/core-kunit: test pause commitment
5364c6802bc85235c6d79ef98fedbb2a211ca7f5 selftests/damon/_damon_sysfs: support pause file staging
d7967afd72f50458d8af3a8061832b0576d22107 selftests/damon/drgn_dump_damon_status: dump pause
b68fbda61f8b459c6da56f927f73da0425d85b2c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
94ec67bb25a95d762f55e61fca1c1384c65a53a6 selftests/damon/sysfs.py: pause DAMON before dumping status
36c11aed68767f4473b394c981b5f467a3b9115b mm/migrate: rename PAGE_ migration flags to FOLIO_
5d04457d6269c6a04a31bd12d70f4625db4dc3d8 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
7bceb6b12064ad86fb2d681751560b9d1719d15d vmalloc: add __GFP_SKIP_KASAN support
56be1b64be77dfa3c8f2a904e9a60b3cd0de8684 kasan: skip HW tagging for all kernel thread stacks
f8624020344095e900d54f656c14c8712409160b mm: skip KASAN tagging for page-allocated page tables
f7f593598897d8fba15796b0486e911125ee7ae3 mm/damon: introduce damon_set_region_system_rams_default()
3965b0ccf3b886935533c1c21480fd6481b96055 mm/damon/reclaim: cover all system rams
5731d483b7b269a5217e5b92204f1d3b9ecc0fe6 mm/damon/lru_sort: cover all system rams
b5b6ed0f57c3ffe3026f2d0a41612e7122a93469 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
c27c7429f593ca4ebca32875cdf99ff794984c26 mm/damon/stat: use damon_set_region_system_rams_default()
49e57bb51bc1f2e3fd68dab788c198a1932bd7c0 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
5255f2caacc40ce63ce8cde69b62beeae012124d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
46e58ab233ba21dd9fb666a4a28cacc3bb2b8675 selftests/mm: khugepaged: initialize file contents via mmap
41fff17b30def3a9ce2c4222942ccf6196e34eb4 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
21689f8b0c8c4db9dd0d587d66b6d72689da4495 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
46a7f291ab8a0739c69ac0c80dbfcd74988526fc Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
d6c3fc5739f951c14cec6fa7d56d531ea534ac3e mm: use zone lock guard in reserve_highatomic_pageblock()
b544c6a451c3012328c589b04e9b0a91b63c5646 mm: use zone lock guard in unset_migratetype_isolate()
b9ce57e014a1b61d721eea7571da1968b0d5c115 mm: use zone lock guard in unreserve_highatomic_pageblock()
ac27e9e43b86e5876ac4ad90d7af17baed479d0e mm: use zone lock guard in set_migratetype_isolate()
2c1e2bcd3a6e66b2af6e01424a2bdabdaf86d433 mm: use zone lock guard in take_page_off_buddy()
0431379c8dd2e8ffb5dadb72b44373f1cc13e869 mm: use zone lock guard in put_page_back_buddy()
a5e09895fe4941d31df534111110bba73b3cf5f8 mm: use zone lock guard in free_pcppages_bulk()
825fc3b308ebc838bf8c6365090457201da3ac62 mm: use zone lock guard in __offline_isolated_pages()
cb4ed42bc59c345f7b561444995b8456a162d42e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4d1ef01b13204590b9e76316332ba1f1ca93ebab mm/khugepaged: add folio dirty check after try_to_unmap()
225d55c87938caf161a37cf586210713f18e8c54 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
80f93197fa2343547e40a0e8c8fb082520cddc1e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
915d8d676b94d9ef07ca0b2d22b041779f846cfb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
cfa4636f472404a00e4bd763c06767560e0979c3 mm: fs: remove filemap_nr_thps*() functions and their users
5e2da7b4ce1244a4733cfbc4de543a13dfb51b3c fs: remove nr_thps from struct address_space
4ec229246795740b93d12641fb2c9908ed8b2edf mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
93da1776255cbbde9b684429bf49b58efc56fa57 mm/truncate: use folio_split() in truncate_inode_partial_folio()
b4f6a7032423eb8798570b1210a324b49d4d1902 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3134327024a685f4c375f45dc318dd1ab83563d9 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
9f321f5171993b425a42e5db85e5f77f534b0891 selftests/mm: khugepaged perror fixup
8942cb687d7a85924866582b1d98fb1342c794ae selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
3e40e1d58f4d69867e29651304b59c3f04afdb51 mm/khugepaged: enable clean pagecache folio collapse for writable files
ca9a27e3f3e0a7f46167b0dd5c6ca9dd2a1a476c selftests/mm: add writable-file collapse tests for khugepaged
d6e61bcb24e75846d612edbc4974e6dda61c7b66 mm/filemap: count only the faulting address as a mmap hit
8a9817a4071e60ba472eee0841c35266a66a89c7 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
f92256fd57a62492731ddb00a4485dcd39b4d43c mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag

--===============4035709872956136657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3572c8e793-0875bb58410e.txt

99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
b3fa16d72880a0d3a2835441753733ed45ea894a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
5b65ba4d12cb6b5c7ff6b814494d453827871fed mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
292af5877d19d19feb1e9587c43d5994f04162fe mm/damon: fix damos_stat tracepoint format for sz_applied
05d102e72292d1c2a8f3351862fd33b5678731a0 scripts/gdb: mm: cast untyped symbols in x86_page_ops
7bbb56cde2677dbf7b0c1c61fe49ae07237f06c7 scripts/gdb: slab: update field names of struct kmem_cache
a73371b5cc09ced5387e7a8adb8afcb741781487 selftests/mm: run_vmtests.sh: fix destructive tests invocation
a2f5a4191a1f4079cc44cede3fae6738452f4eb8 MAINTAINERS: add tree for KDUMP and KEXEC
09c8c5c5933df903cb822697f96a6c7fe37d4e33 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
cbe9977b529ccb8f5b38569a674f03b4d9c85152 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4863d0cf5099c13ac7c4fafca3dc4f56146b5e38 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
81471e1adbe01222c379d0d21324614bc5d37f83 lib: kunit_iov_iter: fix test fail on powerpc
17bd2d754c0f6ceda847d832e8ee1d322c1334ce sh: fix fallout from ZERO_PAGE consolidation
a4d29f9d7de8993bf12b78106c6f707e6b593b6d device-dax: fix refcount leak in __devm_create_dev_dax() error path
781a0a51aaf233f5119e857322a166e51a321869 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9acd5cf7647c16a67c7a338504df2388555f8b6b mm/memory_hotplug: fix memory block reference leak on remove
5767ce470161763698f31b15082d92e2fc98b144 drivers/base/memory: fix memory block reference leak in poison accounting
ca12a834abf8c66457e77a41b6e53887c360dfa9 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
5f54a025621f8470ef9484eb71b9b0f18849c9bf ipc/shm: serialize orphan cleanup with shm_nattch updates
6b580881a5915f2d01404347f2dd0eb18ff60def proc: add tgid_iter.pid_ns member
8e732148bdf2e99e07a6d0ddb79515fd1d598114 proc: rewrite next_tgid()
43a3ac3f4cce9709a447d17adb90a604e1d9afad proc-rewrite-next_tgid-fix
462fa7ef0b181d38c9262f63af61bbdc7082fddb checkpatch: allow passing config directory
d660451d0bce84a998dfce2308bf6d1201493311 checkpatch: add option to not force /* */ for SPDX
b2789e4a8307861a554d35b9a12f29ac11b5cede proc: use strnlen() for name validation in __proc_create
82f2463ed64d5dbcc072f0a7266d66f11479885b tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
df6625488ebd83c0884bc41bd3b7d3847a6a3e61 ocfs2: use kzalloc for quota recovery bitmap allocation
e62edaa61b0023e772cfc7138bc729a4db46107c checkpatch: add check for function pointer arrays in declarations
1c0e70b32dc5f22e67068ed3455c508e042044a4 kunit: fat: test cluster and directory i_pos layout helpers
749afb6312133f1b0cb1548d816fe67dfbd666fb clang-format: fix formatting of guard() and scoped_guard() statements
74f4df109f6ab1a5d91a66c8535d2579f5d952d9 taskstats: retain dead thread stats in TGID queries
48c1e2d8ff7bf586f0440c539ac16c3ac5c34e41 selftests/acct: add taskstats TGID retention test
8b1f6afeaf2f617422ad9e47df46e96cc891cabb gcov: use atomic counter updates to fix concurrent access crashes
b5eaa27860805b4993d7f9292f2955fb3c8a97ad seq_buf: export seq_buf_putmem_hex() and add KUnit tests
b890fc88292df94da8e91eda01613f8584c13dce get_maintainer: add --json output mode
6154bb41f10818bbe690093c86fa0a9d9d75dacf treewide: fix indentation and whitespace in Kconfig files
87ec2f2d991c4a9469ad45cda3c3d189247e0647 lib/tests: string_helpers: decouple unescape and escape cases
a4b8939a440d1f2ed88ac4da0269861d92e4b525 lib/tests: string_helpers: don't use "proxy" headers
19e7b3c139ed49e2c5f11b9d8de97714592782fb init.h: discard exitcall symbols early
53b5e83324a5913e3e73624ccd6b63f27e2f50f5 lib/base64: validate before writing in decode tail path
b7bd80b2dd8dfd795065dff3a2689ed6a560b252 lib/base64: fix copy-pasted @padding doc in base64_decode()
86aff4fdc2fd316c17ae4a5dd78e8ad5a99fb837 lib: split codetag_lock_module_list()
91a97a980af3b3c858176c1406c16e4921235002 kselftest/filelock: use ksft_perror()
b1a772014858ebcdfd6d5c6375d32c8ac2f565a1 kselftest/filelock: report each test in oftlocks separately
c399853a4d4d9d2e0ec8b0af74c10ec1492b33d6 kselftest/filelock: add a .gitignore file
bc0153691e0e0e8c75a0d9be162284683e88f7e8 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
5c189e62ca82779962ee5ae2e87e43bcdefcc3d1 arm64: barrier: support smp_cond_load_relaxed_timeout()
6a06b948a1f59d6dddc3ee3d1ec7749fe8aadc5f arm64/delay: move some constants out to a separate header
9da11790f764a4fb453840bc310922ad7d0eed19 arm64: support WFET in smp_cond_load_relaxed_timeout()
bca567fbc22739d32f43d83251d332ce527d2123 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
c6404bf7260d8b284bc4aa709bb79d7d6088f3b7 asm-generic: barrier: add smp_cond_load_acquire_timeout()
e22cc3588b90eff56c4c1b1355c697d3b3124906 atomic: add atomic_cond_read_*_timeout()
30b9691255bf76a4e40145036a1793223e4b7f38 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
aa089c37c5162042b94e60725591d8c84c383205 bpf/rqspinlock: switch check_timeout() to a clock interface
863a18a0a971883ea39993bfebf77319b7379d3a bpf/rqspinlock: use smp_cond_load_acquire_timeout()
93324e76fd3762c805b0597f4f3f8a1633c22d84 sched: add need-resched timed wait interface
1e60f1c0fd766c88e000c0613789b54a5001b3af cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
06999117140b7f0b4ccdc3543c337cad8fd2a05b kunit: enable testing smp_cond_load_relaxed_timeout()
70f9fb9cb8a5cae2ebc0ec418c4f50a5f758b10c kunit: add tests for smp_cond_load_relaxed_timeout()
45b3fa3cc792b1b3120c622e4e7fc454f9a1905a rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
f91b744a79e471881be97ff0e57a560e0a816eec uaccess: unify inline vs outline copy_{from,to}_user() selection
85fb9729d438ad3223da65a625f2762a57715233 uaccess: minimize INLINE_COPY_USER-related ifdefery
e7531bb6a318ddb830389b4871a31d9d748c42bc kernel/fork: validate exit_signal in kernel_clone()
5760c59f0f2857889a4c121cf5c4b35d921a85b9 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
193465c99a996b15c5ac3db5700dcc12f786f3d3 lib: fix _parse_integer_limit() to handle overflow
fa15b93ab3cdcef359cdce89db5b7e370d107430 lib: fix memparse() to handle overflow
6881178457e774687dfa6cd42c5adb80b7868430 lib: add more string to 64-bit integer conversion overflow tests
b0447f930836c0300ec3238c1971acd0cfdd0313 lib/cmdline_kunit: add test case for memparse()
c7de4f0991bd8dfb68e2faef01ae6adf73da5090 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
eb08a851b5e541b24a29dbf9527ed696bdcc3078 riscv: export symbols needed for riscv32 EFI stub
0875bb58410e49a2244eade1e3e0618daa590998 lib/tests: extend cmdline KUnit with next_arg() tests

--===============4035709872956136657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ca94c88496-c722d245fc7a.txt

99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
b3fa16d72880a0d3a2835441753733ed45ea894a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
5b65ba4d12cb6b5c7ff6b814494d453827871fed mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
292af5877d19d19feb1e9587c43d5994f04162fe mm/damon: fix damos_stat tracepoint format for sz_applied
05d102e72292d1c2a8f3351862fd33b5678731a0 scripts/gdb: mm: cast untyped symbols in x86_page_ops
7bbb56cde2677dbf7b0c1c61fe49ae07237f06c7 scripts/gdb: slab: update field names of struct kmem_cache
a73371b5cc09ced5387e7a8adb8afcb741781487 selftests/mm: run_vmtests.sh: fix destructive tests invocation
a2f5a4191a1f4079cc44cede3fae6738452f4eb8 MAINTAINERS: add tree for KDUMP and KEXEC
09c8c5c5933df903cb822697f96a6c7fe37d4e33 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
cbe9977b529ccb8f5b38569a674f03b4d9c85152 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4863d0cf5099c13ac7c4fafca3dc4f56146b5e38 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
81471e1adbe01222c379d0d21324614bc5d37f83 lib: kunit_iov_iter: fix test fail on powerpc
17bd2d754c0f6ceda847d832e8ee1d322c1334ce sh: fix fallout from ZERO_PAGE consolidation
a4d29f9d7de8993bf12b78106c6f707e6b593b6d device-dax: fix refcount leak in __devm_create_dev_dax() error path
781a0a51aaf233f5119e857322a166e51a321869 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9acd5cf7647c16a67c7a338504df2388555f8b6b mm/memory_hotplug: fix memory block reference leak on remove
5767ce470161763698f31b15082d92e2fc98b144 drivers/base/memory: fix memory block reference leak in poison accounting
ca12a834abf8c66457e77a41b6e53887c360dfa9 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
5f54a025621f8470ef9484eb71b9b0f18849c9bf ipc/shm: serialize orphan cleanup with shm_nattch updates
1a50421adf25009a4de631ce270373d30b6b70bd selftests/mm: respect build verbosity settings for 32/64-bit targets
d2a4ab2ca6162edf558d632a4b600d9ec6ade968 selftests/mm: suppress compiler error in liburing check
e5eca5b5f5e271b1c783d1dd72c5c23d30d800b7 mm/page_alloc: replace kernel_init_pages() with batch page clearing
1bf9ebc70a9b6b1e3f511bdcb2f0e3bad621ac40 Revert "tmpfs: don't enable large folios if not supported"
f64e7a4467f03b2b113b92874e374efe3257fe1f mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
d5d67056714864aa3af69eba7eae94ae28d848ca mm: convert vmemmap_p?d_populate() to static functions
5f74f70e3219e3055a02237873a26cb320cb2dde mm/vmscan: add balance_pgdat begin/end tracepoints
8d782c7812150fd11d02fbd532bbaa74250e5e15 mm/page_alloc: optimize free_contig_range()
1bfcfe3183a0989fab347dea733f6ac1a9311458 vmalloc: optimize vfree with free_pages_bulk()
3de34d27aac94f0a96932bfe45fd90809e536b6d mm/page_alloc: optimize __free_contig_frozen_range()
24b9378a8c08cafb275984fae809b2e73bbbe38d mm/gup: cleanup pgtable entry accessors
0c5578df32516587bb7661973065a13ed0fdfe2a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b509b4a7add1a4d9c0b7c2c5b851eaf35b29d5f3 mm/mglru: consolidate common code for retrieving evictable size
8a2597836d09be4c9702ee1b8e7d23297d820d08 mm/mglru: rename variables related to aging and rotation
4b5a5d66d47a5af78ef73a0045faf82c91b92094 mm/mglru: relocate the LRU scan batch limit to callers
fd1d14c85808ec9df540497a0230ce644b138cd5 mm/mglru: restructure the reclaim loop
a794c01e5f2b87e12923eca1985f59e9eb527cca mm/mglru: scan and count the exact number of folios
1bd8492cca19137a12d96a811210795559b43dbc mm/mglru: avoid reclaim type fall back when isolation makes no progress
ff87932400fb641803979a4eca55b468c3f3e4f6 mm/mglru: use a smaller batch for reclaim
8f2dc2f23d2354d498895d50256bb691af1c0ae2 mm/mglru: don't abort scan immediately right after aging
b7b392b6b140e14046ff1f51b72ddc5c439501ad mm/mglru: remove redundant swap constrained check upon isolation
5604260d5647cc94e8bd16c5d99fd8e63ef3c5e6 mm/mglru: use the common routine for dirty/writeback reactivation
9cfc35aff99821f7d5f3fb6a24cb0d211cd79abb mm/mglru: simplify and improve dirty writeback handling
8af56cdfa277f9a24a45f0b1b717fe62f191735f mm/mglru: remove no longer used reclaim argument for folio protection
ac8db3456afc58fddf291f74a4b474fee75f452f mm/vmscan: remove sc->file_taken
ea6f8026214c75328da62c3c57d0248872370faf mm/vmscan: remove sc->unqueued_dirty
d2fe4d6b6150937b5c638a23b01ea84b1e3463a9 mm/vmscan: unify writeback reclaim statistic and throttling
ab2f31ed261547be20da73b54729aef1857635e5 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
82df9a05a5914eea8002a621de34a3ccec1b56fe mm/khugepaged: generalize alloc_charge_folio()
f87fd4c51a9255921f801a95a281603289d02c0a mm/khugepaged: rework max_ptes_* handling with helper functions
0ab5d0f6d45afbebbceb6433ba1c50da51a9dc4a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
1b3bc3e63e4170ddad9322c3959ff492dac3d1a9 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
7b7e6ce1fc7b2084201598bf23e9a7cb629e5abe mm/khugepaged: skip collapsing mTHP to smaller orders
ea9e7cd45d6964694618e4035f3ea2965bf257d0 mm/khugepaged: add per-order mTHP collapse failure statistics
8b5677bc4f2e97ac56d54194cc3cba849ff76bf1 mm/khugepaged: improve tracepoints for mTHP orders
6278718f8408d52a7d9a27eabfb9dc281e64e87a mm/khugepaged: introduce collapse_allowable_orders helper function
ae8898bc16d2cbd4fa38a68e23e22f36e2110878 mm/khugepaged: introduce mTHP collapse support
b54475ca5b7d8ffc040f968726444758708e1959 mm/khugepaged: avoid unnecessary mTHP collapse attempts
659a62ac728bf24fe36a46fa96a6503dc8c5e2f3 mm/khugepaged: run khugepaged for all orders
7a36dbcf9ed94d7f1c107dda5af57eaeb9ed7da3 Documentation: mm: update the admin guide for mTHP collapse
e159320889970236167548e07a3531cd58eccb59 mm/memory: update stale locking comments for fault handlers
5b8f38dadd435ada2f9f7f818412318411abaaa9 mm/damon/core: make charge_addr_from aware of end-address exclusivity
610bb2422da07dd66997f32efde0812d364daddd mm/damon: add node_eligible_mem_bp goal metric
a9de02265afb162829ccfa6334e1dee174a72aea mm/damon/core: handle <min_region_sz remaining quota as empty
1afa0afeaed52c00b585e1cc1d35317d501a4751 mm/damon/core: merge regions after applying DAMOS schemes
da0771f7e68a6659464256d8f804cfa4e7c1991a mm/damon/core: introduce failed region quota charge ratio
31ad659a37a6c081111a4c46d8ec85c7de69b590 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
1a34db4610fffa1b47164ef71d5c5c4e43e33650 Docs/mm/damon/design: document fail_charge_{num,denom}
9f7878be560f8cdf805f51ff9878978d122773e9 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
564be477cf80d5d058bab02a66da5381edab838a Docs/ABI/damon: document fail_charge_{num,denom}
46fe751dcf9aa96d9b5008105bb035545a9badf0 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2ce6792e116b9a2d8a5ff7bf98816b0581aeb883 selftests/damon/_damon_sysfs: support failed region quota charge ratio
a273eb8f02f4443634e5baeddd47e8f867d85b77 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
25fdf628dd10fb8a9f18122182db2f4be55c2f7d selftests/damon/sysfs.py: test failed region quota charge ratio
b0c13dc02bf215caf0f550f5ce6d9120cb7b835b mm/page_owner: document page_owner filter features
8e6e0d845823e5e306e1cefd468b9500d124dba4 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
c722d245fc7a04c0a6be8ef226ba4b80bee2af06 mm/swap: remove redundant swap device reference in alloc/free

--===============4035709872956136657==--
