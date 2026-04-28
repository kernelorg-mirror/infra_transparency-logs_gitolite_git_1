Content-Type: multipart/mixed; boundary="===============3043314882620411577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 28 Apr 2026 19:35:57 -0000
Message-Id: <177740495762.1817357.18038839450365377776@gitolite.kernel.org>

--===============3043314882620411577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3f1d8ddbdc2431599d61b0b376e76867511f7a58
    new: a53b8e169d8c00f9793f9fae444b220765e55235
    log: revlist-3f1d8ddbdc24-a53b8e169d8c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8e967a7c054ffd4e077fec5ba353771b2152bb87
    new: ea0e03ab496813f9d0502b96fab8b6aa46b076bd
    log: revlist-8e967a7c054f-ea0e03ab4968.txt
  - ref: refs/heads/mm-new
    old: 9029ca6f1028c611e4a644999dc979442e6d3f24
    new: 5f40249dfe87dd45efa4a555ce497a4c8646309f
    log: revlist-9029ca6f1028-5f40249dfe87.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 96019eaadc1982524daad203aadf37f5b24fc9d2
    new: 09e173560e9a70e3d3c53d82bd8f30112c00f0a8
    log: revlist-96019eaadc19-09e173560e9a.txt
  - ref: refs/heads/mm-unstable
    old: 94bb25f1c8ed704259d76f40748c10eb3c1a3568
    new: 670209709ee495289798e8d4550613349af30782
    log: revlist-94bb25f1c8ed-670209709ee4.txt

--===============3043314882620411577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1d8ddbdc24-a53b8e169d8c.txt

de4d3fab2a4af8c016d04905281185a1714febba mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8b83babad9dfbca382bb5c160544895d8a7881fa mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
55b7ba05fee2275c925eebb2b7e20f905902d7c7 mm/damon: fix damos_stat tracepoint format for sz_applied
ba873b5492ed249c44f8e0de5dec1676071f7403 scripts/gdb: mm: cast untyped symbols in x86_page_ops
cd1b15c6da60eba3fc57cf949051922a77aa6525 scripts/gdb: slab: update field names of struct kmem_cache
f559d442732ef8f649585b4f0be543eee3028e53 selftests/mm: run_vmtests.sh: fix destructive tests invocation
4f3ec6275473b09b6987658f95d034c320bc0788 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
e2c372c494c3bec9e08dc2af1b8f4e48bc990ee8 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bb2fd22931e53ae6c8e88a8c71fd68c0771db713 lib: kunit_iov_iter: fix test fail on powerpc
e9ee6b89b2f4818e4298b8654d4168b42c9f3413 sh: fix fallout from ZERO_PAGE consolidation
18ea031217a09beebcb789a194344872d309265c device-dax: fix refcount leak in __devm_create_dev_dax() error path
0e9e120d9657753e70f4d5b201c46173eb59231f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
c9824ad5eefe07740fd85624fd8332ef86ec2024 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
2665cd102e4659bed5cf1b90021b101537950ff5 mm/memory_hotplug: fix memory block reference leak on remove
811ec890657ed2702aba2ec3ad3333fa55e30137 drivers/base/memory: fix memory block reference leak in poison accounting
bf40db3b023f9809c45b7fc550918970080384b8 drivers/base/memory: fix locking for poison accounting lookup
1a2f4163e327bdedafc04b75d5eafaf8d1677477 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ce227289954f46604b7996d9b8b27e1a62c8d16c MAINTAINERS: add tree for KDUMP and KEXEC
ea0e03ab496813f9d0502b96fab8b6aa46b076bd MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
b53e0a01e95fc655b027284c2ce0d787861b50f6 selftests/mm: respect build verbosity settings for 32/64-bit targets
78e9b4cb78cc7bde678a95cd648efbe446774ae4 selftests/mm: suppress compiler error in liburing check
e447f8a89a5fcb685ec7e920616b64c554a7bc4e mm/page_alloc: replace kernel_init_pages() with batch page clearing
855c228de55c32817f77715b018e48781117b135 Revert "tmpfs: don't enable large folios if not supported"
08de68ba2bb8c27948c3a522789aa5dbfd61bca3 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
4e3657335fcd47a5854e31b893c7f2029783d293 mm: convert vmemmap_p?d_populate() to static functions
72b07f83031ff59dd4f1cd26f7d808c8b4371e2a mm/vmscan: add balance_pgdat begin/end tracepoints
27c6fc4b313d8b92018861b71b25f413cfb648d0 mm/page_alloc: optimize free_contig_range()
b864186657dc340896e33539d0c3741bd4fd9c54 vmalloc: optimize vfree with free_pages_bulk()
5ea4acb02b865d39acb32f2d63d2ae5e58a872d0 mm/page_alloc: optimize __free_contig_frozen_range()
0153162dea119271888a53c67c7cda7156fe810b mm/gup: cleanup pgtable entry accessors
c73406ddebd952bc52b0487b5ca1065828b074fd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b97973cc2f4b675e2bf65d1011b8a344678ed007 mm/mglru: consolidate common code for retrieving evictable size
8b6eef310069c5a2a1ca020e80f1cca25a74e3ef mm/mglru: rename variables related to aging and rotation
8fda81a324cc7f8025789ea65fe0c7e5f0bef0c8 mm/mglru: relocate the LRU scan batch limit to callers
ab94098a25615562adb0ff6c23be31a4166a0549 mm/mglru: restructure the reclaim loop
f65cf46fa0f0675e186a4b0294d2480821a55040 mm/mglru: scan and count the exact number of folios
706c95e81a095f47fe1bf8cf7d2f117bcf5151d2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
c18ef99f85a048dce5e0a1df6c3d938d04d140be mm/mglru: use a smaller batch for reclaim
bdc0c6d68d561492f897d9431c4cbaa8121f92c9 mm/mglru: don't abort scan immediately right after aging
8fa1101d76a7b922b78043077def176f758c536b mm/mglru: remove redundant swap constrained check upon isolation
c868162c7aaa2e8ea0340fcba929ff74731feb61 mm/mglru: use the common routine for dirty/writeback reactivation
c53c4fd0e2c6a07eee7d633135399ee3a14158ac mm/mglru: simplify and improve dirty writeback handling
9f0c9a09c66bbf6db21dcd0ec13c6ed222516e0d mm/mglru: remove no longer used reclaim argument for folio protection
877604c1677d562e1764b47d46215d588c0283c4 mm/vmscan: remove sc->file_taken
2cbab6665c1769c05f196893ea9ae363a4a8e07f mm/vmscan: remove sc->unqueued_dirty
dfa8b1a30236e4bf4359ea9af805ca06382fe909 mm/vmscan: unify writeback reclaim statistic and throttling
f610be4fb0df431d8590cd52f69c5da7764d4be1 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
980b234dc6d812e9837476cb4d767206b5114f0d mm/khugepaged: generalize alloc_charge_folio()
dc9ea0ba0f2b6bd4db897022c8e5db094a756190 mm/khugepaged: rework max_ptes_* handling with helper functions
193d45b278b56594e96eb8485ebd1af5945f104f mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
db5a66cff83bd43da53ad59e70ec754e4f31bdf4 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3e11e491e8371d37dc52ed2d8e987b1a467fbd67 mm/khugepaged: skip collapsing mTHP to smaller orders
3dbf695626ecabd5002a2167b79d70ec31b68d60 mm/khugepaged: add per-order mTHP collapse failure statistics
38eeabf8267db3c4465ee44c827e14c068e3da2a mm/khugepaged: improve tracepoints for mTHP orders
9002eeec9ea651a707bc9ecd802bb60411651d39 mm/khugepaged: introduce collapse_allowable_orders helper function
446cae9a51ac6f173e8df4cddffe4f3898104e4f mm/khugepaged: introduce mTHP collapse support
d79209d28200385a9eaa331b609ac1cdb58d1429 mm/khugepaged: avoid unnecessary mTHP collapse attempts
f446196676d412757f113fbb9cf57587c0ffd2a5 mm/khugepaged: run khugepaged for all orders
dbd09ea37549585c8e084de4d6633eaa5aefe744 Documentation: mm: update the admin guide for mTHP collapse
0ecfdc8eb60a5c3059831506c82e902a88933aa2 mm/memory: update stale locking comments for fault handlers
04fff1b5a38eee91afadca23390af2be6d00cfd0 mm/mmu_gather: prepare to skip redundant sync IPIs
f4acae8cafe9065a34edcc00210fae5d0d600f44 x86/tlb: skip redundant sync IPIs for native TLB flush
52067c2c14f8628bfe3c3127983a98fdde3185a2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
670209709ee495289798e8d4550613349af30782 mm/swap: remove redundant swap device reference in alloc/free
40a7a2687f7aa14def544fc935ca98e2dfc5bbad selftests/cgroup: skip test_zswap if zswap is globally disabled
1699c156958caea674cac818889d0dc0683b1ffc selftests/cgroup: avoid OOM in test_swapin_nozswap
8c370929c491eeb9c0ff4a9f86b1533af8d94383 selftests/cgroup: use runtime page size for zswpin check
bfd3f45912946cf54b97f174b10832148e4f2d4d selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
248840af397a5190341721a19a62192658a5572b selftests/cgroup: replace hardcoded page size values in test_zswap
9778e9724340f0adce8fa078331891c438530e45 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
c24ded16370e048a4f073cbcc0a12b66e34f50ba selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
21a9b03d4dcaae9f1d872138d3fe69ed722e175a selftests/cgroup: test_zswap: wait for asynchronous writeback
00aabe8a4923c09c176d8b2a1cf305961388eae6 mm/migrate_device: cleanup up PMD Checks and warnings
68581f2ee227326a6e0a24307989003dca690e3c mm/page_owner: add filter infrastructure
c2ef262ea5c0520ebc16319fbeee25eb90aa9907 mm/page_owner: add print_mode filter
af527c41fc806002b09a8f8982a926a66274ca27 mm/page_owner: add NUMA node filter with nodelist support
41eac8864d5f854f66981c579ddb99f55de07c09 mm/page_owner: document page_owner filter features
26596fda2b40b8592d539ffd43740c4a3e29ccff mm/sparse: remove unnecessary NULL check before allocating mem_section
36bad7a390694e0a95f9ebff7a96c070e5c6d98d mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
6872a849064d7413b126f7fceeca662e1f16b2a5 mm/vmscan: fix typos in comments
7578d0dd38e5ffb112a55069250e44aae5f552d6 mm: fix mmap errno value when MAP_DROPPABLE is not supported
2c95f9d962abb47e9fc99281c0bea7869cb3e048 selftests/mm: verify droppable mappings cannot be locked
1095d07111113216cc95ad3242dd165a557b903d selftests/mm: run the MAP_DROPPABLE selftest
c744485c9b6dbb11c2dc8fd20d5c6074940f4179 mm/page_owner: fix %pGp format specifier argument type
e20bd72b7aa6e094f0cb6a69dabe53830e8e054f Docs/mm/damon/maintainer-profile: add AI review usage guideline
61e6e377e5a7e53daad12e44c641c124d78fda8e mm/sparse: remove sparse buffer pre-allocation mechanism
d515ca3771a0693073addc2543af92d8303e0fdb mm/memory-failure: use bool for forcekill state
0342a32db69db762799b886a6e8f44a1111c0fa0 mm/khugepaged: use ALIGN helpers for PMD alignment
b8bf0ef88b2b68d398db33383cd39a0516e6e0fb mm: huge_memory: use sysfs_match_string() in defrag_store()
db142a72de97a2aa70b4d37ca6b729a85eeed9f8 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
0ecd9c27617b0fede8052904ba7047f886e345a0 mm/vmpressure: skip socket pressure for costly order reclaim
755792ca634ae93c7f9ce4eade7d2ae94b1ab387 mm/page_io: rename swap_iocb fields for clarity
af0e680ed730d7dd7555ece83a6883957eba3661 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1b01dcbd18fcb2baa08d2f1daf1ebb91f459e7d8 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
5ed470c48efeca7f16b474f03d31748ae1ee3002 mm/thp: dead code cleanup in Kconfig
938fb61210a1bfe47690638d9e1cd26e905f2bcc mm, page_alloc: reintroduce page allocation stall warning
4391da3ce63f2571acaa37a680424e87b8c0e617 mm/lruvec: preemptively free dead folios during lru_add drain
882880d029462fac733d8baa8e3ba5fd1d5ebf76 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
40fb2f3f26ec121c98438f32846effbee5bd2d70 drm/managed: use special gfp_t format specifier
26ef18e12d73252032911432880d9815ac73fc80 mm/kfence: use special gfp_t format specifier
e132ce2fd1bbc41a38efe6b240bd754a522e5101 net/rds: use special gfp_t format specifier
fdba03bb9aee718d422d73905aa4d1e981414387 dax/kmem: account for partial discontiguous resource upon removal
d6191959c53f2bd570a08fe016460e268e84f6e4 selftests/mm: simplify byte pattern checking in mremap_test
43644aa94e56e697d9fa4f135f7187f246bc1d5d mm/sparse-vmemmap: fix vmemmap accounting underflow
e41340a813f02f69b4c576473178469c471e7e54 mm/memory_hotplug: fix incorrect altmap passing in error path
09a24ee793dcf09b256c8e2d2d63294e09dd20c2 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
baa25b055e03b6175df489a169f7681079f508df mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
f884f5f559f1ddee8773929dabbb4a3888286996 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
7281e3ec5068a4efdb70fd7f18294582c13ce6ca mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
a784f4ba1066452918b2c0239e02e955a8803b05 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
95f0995851d2389cbff8580424f3ccb12a806353 selftests/proc: ensure the test is performed at the right page boundary
6f7ce77e2617bbf1bdfc2f50a6f46430739a0250 selftests/proc: add /proc/pid/smaps tearing tests
a87b234743fa840f27e3f91ec926b1f9fa7e34f2 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
534b47bce60fd8386faaba2b14a553ad8e52a213 Docs/admin-guide/mm/damon: fix 'parametrs' typo
18f09ae65bc9424cddfdf752dada2bda9d09d008 mm/damon: add synchronous commit for commit_inputs
7a51b00574b3c0e3cfc9fa71c913a36817cce562 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
cab9f3ebfe416f4e58d17166ea2ee89879d1a39f sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
3506305dc2396721ef7e4e3c12e468b5bce68057 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
dacf6a57df0cde79b7d75f63b9ba5b22d3e6ebb1 mm: remove page_mapped()
fe1ea8486a09ceec63d1dc5ae85471b0d552bbb7 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
13d10f6baaa9bd0baed116a44eac97b4f762f6ce mm: limit filemap_fault readahead to VMA boundaries
a87af8542f793249b68f8f3f231edbc26a0fe1e8 mm/damon/core: introduce damon_ctx->paused
c10a53966e38e4a3b6374aba72d9b82399ffdc0e mm/damon/sysfs: add pause file under context dir
5d9dd21fe98b32af8c7c04619e7283351c94a029 Docs/mm/damon/design: update for context pause/resume feature
ccc019b1666b4165219747080ad8631c50841eea Docs/admin-guide/mm/damon/usage: update for pause file
779ab9e7ec7cc1fe98cd9927b4759ab58c89412c Docs/ABI/damon: update for pause sysfs file
0ffe86e801637427b7be9c6d07f1d526f9beb0b6 mm/damon/tests/core-kunit: test pause commitment
d366f8f96f3816fd9374542e74fc63394d6fed11 selftests/damon/_damon_sysfs: support pause file staging
d35f2e17218f3bc2477a3d6605ca1b868503a330 selftests/damon/drgn_dump_damon_status: dump pause
b8849626298e16fb3573bf791a4f9dddbbd28d8e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
dbc7ae3c3f3c7dac039bf6e5242f7926f4632475 selftests/damon/sysfs.py: pause DAMON before dumping status
e5f0eff7cb54f7d89612598e541e1434aabfcb2f mm/migrate: rename PAGE_ migration flags to FOLIO_
aa80e0384c7c76becd3686861cad6618b6a1b6e3 mm/damon: add node_eligible_mem_bp goal metric
8b7cbd08a433a21502ab87db00266dcf23854283 mm/filemap: count only the faulting address as a mmap hit
3d913105d4223c68d16dfdc1df698b92b5bcb54e mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
41cecf574f52aa1ed6300d203d35c7f42adab722 mm/damon/core: handle <min_region_sz remaining quota as empty
5b9f820afdc3734016c94da302e087be3f3107f8 mm/damon/core: merge regions after applying DAMOS schemes
a40f6b5726fe0ca00ab05f84faf473f846daf9ef mm/damon/core: introduce failed region quota charge ratio
97e8fbe6f0242dacde23c623a6116bbd6cd16165 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
7bd8daff4dd580045e4cdab47657dbd99cf95e50 Docs/mm/damon/design: document fail_charge_{num,denom}
4dcc48912a3f24067162265d59fa8aa0ecf66895 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
705c95c6b2d0c05c55c966b7e063c773ce44471f Docs/ABI/damon: document fail_charge_{num,denom}
491a3fd694c2ec6156030c92fde5c49a44c29c61 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
28f7eb2737d03caedf6eff5e162c3fd4b9641c3b selftests/damon/_damon_sysfs: support failed region quota charge ratio
4e2051442ff93d0cd40c184020cc3830bf702597 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
115b6657748d5b8502caec5a1020d9e39b07f7b7 selftests/damon/sysfs.py: test failed region quota charge ratio
5f40249dfe87dd45efa4a555ce497a4c8646309f selftests/mm: khugepaged: initialize file contents via mmap
6f1914267a4b2938c82c1f52fb4e6d373b54c113 proc: add tgid_iter.pid_ns member
4fdc665aecf9841a343e6cec657439de3c938c17 proc: rewrite next_tgid()
8362bff0b60de66793d04e8156ece66df389acd0 proc-rewrite-next_tgid-fix
6df52ee8f10c46506e6916a7c7ac7a64cecb1ab2 checkpatch: allow passing config directory
3137815839bdc4bc92620c20e83dcfc5a8031ca1 checkpatch: add option to not force /* */ for SPDX
97c5180fbfc82559fcf9d28be01cc7f1e66dfe1a proc: use strnlen() for name validation in __proc_create
0c77e721000d66209518511f9c5cf25b60f202dd tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
8283c607e4d1ce362f517433fd3c48b3a55d46f8 ocfs2: use kzalloc for quota recovery bitmap allocation
e943e00d0d0973b2abfaf16eccda1d81ad7c36d8 checkpatch: add check for function pointer arrays in declarations
f9b6e37d0ef2f7f685b406c0f7fdfc1e3e217d87 kunit: fat: test cluster and directory i_pos layout helpers
367d4b0e4d67b4fc918494fd8f30e7424177e435 clang-format: fix formatting of guard() and scoped_guard() statements
fad128738ddeb6d1adfbfa4eb6a299a64ebef6fa taskstats: retain dead thread stats in TGID queries
7b77e6c034ae1979b9854770a72f687655086b01 selftests/acct: add taskstats TGID retention test
14b857aa650386f6e0c5bd1fe00610cd6456510c gcov: use atomic counter updates to fix concurrent access crashes
e75275506d7e3cc197686820e099b138635effa4 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
e93d02ccc7a043fd429386a92f687d2b918668b0 get_maintainer: add --json output mode
a095c31dcb52ab823ecc03cd95efd4d94806c613 treewide: fix indentation and whitespace in Kconfig files
c51769b506065ab0c84c36992b647545a9f83428 lib/tests: string_helpers: decouple unescape and escape cases
d2945c6fbd7a51e0bd8bfc4bcf517b01cad09ef7 lib/tests: string_helpers: don't use "proxy" headers
2bf8119d3ddaf32255ba751e84701adc00d19bb8 init.h: discard exitcall symbols early
41872e0b5274e065e6a01ba1612b818cb0b93dc2 lib/base64: validate before writing in decode tail path
b8d17cdee57662f3d47bfc798360bf26f9354d20 lib/base64: fix copy-pasted @padding doc in base64_decode()
5cefe53395537d1963766a111d3b7f77bfe4edc6 lib: split codetag_lock_module_list()
2671ac1be1932a3fe1fcaf5292a781c1f49037cb kselftest/filelock: use ksft_perror()
28982bc1e80b62258c235f3ed691e05d78b26143 kselftest/filelock: report each test in oftlocks separately
4658b2843b30788d6ba168bf3c6040527fab0ec4 kselftest/filelock: add a .gitignore file
7d7ab68b4e942a82d38368e77fe7b9bf32e4d6cd asm-generic: barrier: add smp_cond_load_relaxed_timeout()
ef6891908d1d2ae4d91e3821d4bbee7812f509e0 arm64: barrier: support smp_cond_load_relaxed_timeout()
d185e2baec23aed3df1e319df4d557f7cad216ad arm64/delay: move some constants out to a separate header
c927aea71f92014d456dcb774e589909565eb187 arm64: support WFET in smp_cond_load_relaxed_timeout()
10a8ffdbdec6b6f3f48af020f42ced08ab73b557 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
abcd2efe47ad426984f17e6b938f4c8cae0918e4 asm-generic: barrier: add smp_cond_load_acquire_timeout()
54d924c7404b7689fbb86b146a621967ebf728f2 atomic: add atomic_cond_read_*_timeout()
2c5188ee2db5168b4cc05905652616c1531534e3 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
8b3234d4596df59acfa9de2e023b31fc0b1244e9 bpf/rqspinlock: switch check_timeout() to a clock interface
eec9f9f954822412ae15c3ecb3ec2a498edfa21a bpf/rqspinlock: use smp_cond_load_acquire_timeout()
8c1ce2ccd672ef87fd3eade7068f75ed45501cb8 sched: add need-resched timed wait interface
d58203db17c1f431d9df2108cb23a2cdf758f16c cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
dd7c31880366d5d136efe3d5b3ba2c6f2ffb1948 kunit: enable testing smp_cond_load_relaxed_timeout()
0b673b46c43ec58df877b47a6b3992a99b512729 kunit: add tests for smp_cond_load_relaxed_timeout()
f0723a8f2a4cf2c81da39154468d493f853641a3 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
4b5ed21a8bb8025f984290c5515be500d5806cde uaccess: unify inline vs outline copy_{from,to}_user() selection
8ce117f4b147e5279fda45625b05633a5dfbf34b uaccess: minimize INLINE_COPY_USER-related ifdefery
7a137a9a857d33069d08fc139dbcce610dcc4751 kernel/fork: validate exit_signal in kernel_clone()
5171bab37841d518d34a19b4c812e02d62ce52e1 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
8a4821decee07dbac122e99405f787d985cc7bde lib: fix _parse_integer_limit() to handle overflow
74b251ded1caa6c452cbfddf8ebe94e579203666 lib: fix memparse() to handle overflow
34b785b895a3b1da8b7ca27fd34058ef77157eb1 lib: add more string to 64-bit integer conversion overflow tests
5ef678f37b308ea149c391ae5e70d5e4234d8860 lib/cmdline_kunit: add test case for memparse()
46a74592831dd7590ee52fb6adc0ca58f42f78e2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
34bfeaca8a22116fe09e5feedac699b317770616 riscv: export symbols needed for riscv32 EFI stub
28fab6a3911a062d34b4160ee436266eacc95ec2 lib/tests: extend cmdline KUnit with next_arg() tests
edaa2e815d0a9d15fc64a46b8d3881b092474948 include/asm-generic/fixmap.h: reimplement nasty macros in C
e4cff3a24156401423241bd3f111af9fc5d45253 include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix
09e173560e9a70e3d3c53d82bd8f30112c00f0a8 include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix-fix
a53b8e169d8c00f9793f9fae444b220765e55235 foo

--===============3043314882620411577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e967a7c054f-ea0e03ab4968.txt

de4d3fab2a4af8c016d04905281185a1714febba mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8b83babad9dfbca382bb5c160544895d8a7881fa mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
55b7ba05fee2275c925eebb2b7e20f905902d7c7 mm/damon: fix damos_stat tracepoint format for sz_applied
ba873b5492ed249c44f8e0de5dec1676071f7403 scripts/gdb: mm: cast untyped symbols in x86_page_ops
cd1b15c6da60eba3fc57cf949051922a77aa6525 scripts/gdb: slab: update field names of struct kmem_cache
f559d442732ef8f649585b4f0be543eee3028e53 selftests/mm: run_vmtests.sh: fix destructive tests invocation
4f3ec6275473b09b6987658f95d034c320bc0788 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
e2c372c494c3bec9e08dc2af1b8f4e48bc990ee8 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bb2fd22931e53ae6c8e88a8c71fd68c0771db713 lib: kunit_iov_iter: fix test fail on powerpc
e9ee6b89b2f4818e4298b8654d4168b42c9f3413 sh: fix fallout from ZERO_PAGE consolidation
18ea031217a09beebcb789a194344872d309265c device-dax: fix refcount leak in __devm_create_dev_dax() error path
0e9e120d9657753e70f4d5b201c46173eb59231f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
c9824ad5eefe07740fd85624fd8332ef86ec2024 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
2665cd102e4659bed5cf1b90021b101537950ff5 mm/memory_hotplug: fix memory block reference leak on remove
811ec890657ed2702aba2ec3ad3333fa55e30137 drivers/base/memory: fix memory block reference leak in poison accounting
bf40db3b023f9809c45b7fc550918970080384b8 drivers/base/memory: fix locking for poison accounting lookup
1a2f4163e327bdedafc04b75d5eafaf8d1677477 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ce227289954f46604b7996d9b8b27e1a62c8d16c MAINTAINERS: add tree for KDUMP and KEXEC
ea0e03ab496813f9d0502b96fab8b6aa46b076bd MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY

--===============3043314882620411577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9029ca6f1028-5f40249dfe87.txt

de4d3fab2a4af8c016d04905281185a1714febba mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8b83babad9dfbca382bb5c160544895d8a7881fa mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
55b7ba05fee2275c925eebb2b7e20f905902d7c7 mm/damon: fix damos_stat tracepoint format for sz_applied
ba873b5492ed249c44f8e0de5dec1676071f7403 scripts/gdb: mm: cast untyped symbols in x86_page_ops
cd1b15c6da60eba3fc57cf949051922a77aa6525 scripts/gdb: slab: update field names of struct kmem_cache
f559d442732ef8f649585b4f0be543eee3028e53 selftests/mm: run_vmtests.sh: fix destructive tests invocation
4f3ec6275473b09b6987658f95d034c320bc0788 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
e2c372c494c3bec9e08dc2af1b8f4e48bc990ee8 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bb2fd22931e53ae6c8e88a8c71fd68c0771db713 lib: kunit_iov_iter: fix test fail on powerpc
e9ee6b89b2f4818e4298b8654d4168b42c9f3413 sh: fix fallout from ZERO_PAGE consolidation
18ea031217a09beebcb789a194344872d309265c device-dax: fix refcount leak in __devm_create_dev_dax() error path
0e9e120d9657753e70f4d5b201c46173eb59231f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
c9824ad5eefe07740fd85624fd8332ef86ec2024 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
2665cd102e4659bed5cf1b90021b101537950ff5 mm/memory_hotplug: fix memory block reference leak on remove
811ec890657ed2702aba2ec3ad3333fa55e30137 drivers/base/memory: fix memory block reference leak in poison accounting
bf40db3b023f9809c45b7fc550918970080384b8 drivers/base/memory: fix locking for poison accounting lookup
1a2f4163e327bdedafc04b75d5eafaf8d1677477 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ce227289954f46604b7996d9b8b27e1a62c8d16c MAINTAINERS: add tree for KDUMP and KEXEC
ea0e03ab496813f9d0502b96fab8b6aa46b076bd MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
b53e0a01e95fc655b027284c2ce0d787861b50f6 selftests/mm: respect build verbosity settings for 32/64-bit targets
78e9b4cb78cc7bde678a95cd648efbe446774ae4 selftests/mm: suppress compiler error in liburing check
e447f8a89a5fcb685ec7e920616b64c554a7bc4e mm/page_alloc: replace kernel_init_pages() with batch page clearing
855c228de55c32817f77715b018e48781117b135 Revert "tmpfs: don't enable large folios if not supported"
08de68ba2bb8c27948c3a522789aa5dbfd61bca3 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
4e3657335fcd47a5854e31b893c7f2029783d293 mm: convert vmemmap_p?d_populate() to static functions
72b07f83031ff59dd4f1cd26f7d808c8b4371e2a mm/vmscan: add balance_pgdat begin/end tracepoints
27c6fc4b313d8b92018861b71b25f413cfb648d0 mm/page_alloc: optimize free_contig_range()
b864186657dc340896e33539d0c3741bd4fd9c54 vmalloc: optimize vfree with free_pages_bulk()
5ea4acb02b865d39acb32f2d63d2ae5e58a872d0 mm/page_alloc: optimize __free_contig_frozen_range()
0153162dea119271888a53c67c7cda7156fe810b mm/gup: cleanup pgtable entry accessors
c73406ddebd952bc52b0487b5ca1065828b074fd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b97973cc2f4b675e2bf65d1011b8a344678ed007 mm/mglru: consolidate common code for retrieving evictable size
8b6eef310069c5a2a1ca020e80f1cca25a74e3ef mm/mglru: rename variables related to aging and rotation
8fda81a324cc7f8025789ea65fe0c7e5f0bef0c8 mm/mglru: relocate the LRU scan batch limit to callers
ab94098a25615562adb0ff6c23be31a4166a0549 mm/mglru: restructure the reclaim loop
f65cf46fa0f0675e186a4b0294d2480821a55040 mm/mglru: scan and count the exact number of folios
706c95e81a095f47fe1bf8cf7d2f117bcf5151d2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
c18ef99f85a048dce5e0a1df6c3d938d04d140be mm/mglru: use a smaller batch for reclaim
bdc0c6d68d561492f897d9431c4cbaa8121f92c9 mm/mglru: don't abort scan immediately right after aging
8fa1101d76a7b922b78043077def176f758c536b mm/mglru: remove redundant swap constrained check upon isolation
c868162c7aaa2e8ea0340fcba929ff74731feb61 mm/mglru: use the common routine for dirty/writeback reactivation
c53c4fd0e2c6a07eee7d633135399ee3a14158ac mm/mglru: simplify and improve dirty writeback handling
9f0c9a09c66bbf6db21dcd0ec13c6ed222516e0d mm/mglru: remove no longer used reclaim argument for folio protection
877604c1677d562e1764b47d46215d588c0283c4 mm/vmscan: remove sc->file_taken
2cbab6665c1769c05f196893ea9ae363a4a8e07f mm/vmscan: remove sc->unqueued_dirty
dfa8b1a30236e4bf4359ea9af805ca06382fe909 mm/vmscan: unify writeback reclaim statistic and throttling
f610be4fb0df431d8590cd52f69c5da7764d4be1 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
980b234dc6d812e9837476cb4d767206b5114f0d mm/khugepaged: generalize alloc_charge_folio()
dc9ea0ba0f2b6bd4db897022c8e5db094a756190 mm/khugepaged: rework max_ptes_* handling with helper functions
193d45b278b56594e96eb8485ebd1af5945f104f mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
db5a66cff83bd43da53ad59e70ec754e4f31bdf4 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3e11e491e8371d37dc52ed2d8e987b1a467fbd67 mm/khugepaged: skip collapsing mTHP to smaller orders
3dbf695626ecabd5002a2167b79d70ec31b68d60 mm/khugepaged: add per-order mTHP collapse failure statistics
38eeabf8267db3c4465ee44c827e14c068e3da2a mm/khugepaged: improve tracepoints for mTHP orders
9002eeec9ea651a707bc9ecd802bb60411651d39 mm/khugepaged: introduce collapse_allowable_orders helper function
446cae9a51ac6f173e8df4cddffe4f3898104e4f mm/khugepaged: introduce mTHP collapse support
d79209d28200385a9eaa331b609ac1cdb58d1429 mm/khugepaged: avoid unnecessary mTHP collapse attempts
f446196676d412757f113fbb9cf57587c0ffd2a5 mm/khugepaged: run khugepaged for all orders
dbd09ea37549585c8e084de4d6633eaa5aefe744 Documentation: mm: update the admin guide for mTHP collapse
0ecfdc8eb60a5c3059831506c82e902a88933aa2 mm/memory: update stale locking comments for fault handlers
04fff1b5a38eee91afadca23390af2be6d00cfd0 mm/mmu_gather: prepare to skip redundant sync IPIs
f4acae8cafe9065a34edcc00210fae5d0d600f44 x86/tlb: skip redundant sync IPIs for native TLB flush
52067c2c14f8628bfe3c3127983a98fdde3185a2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
670209709ee495289798e8d4550613349af30782 mm/swap: remove redundant swap device reference in alloc/free
40a7a2687f7aa14def544fc935ca98e2dfc5bbad selftests/cgroup: skip test_zswap if zswap is globally disabled
1699c156958caea674cac818889d0dc0683b1ffc selftests/cgroup: avoid OOM in test_swapin_nozswap
8c370929c491eeb9c0ff4a9f86b1533af8d94383 selftests/cgroup: use runtime page size for zswpin check
bfd3f45912946cf54b97f174b10832148e4f2d4d selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
248840af397a5190341721a19a62192658a5572b selftests/cgroup: replace hardcoded page size values in test_zswap
9778e9724340f0adce8fa078331891c438530e45 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
c24ded16370e048a4f073cbcc0a12b66e34f50ba selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
21a9b03d4dcaae9f1d872138d3fe69ed722e175a selftests/cgroup: test_zswap: wait for asynchronous writeback
00aabe8a4923c09c176d8b2a1cf305961388eae6 mm/migrate_device: cleanup up PMD Checks and warnings
68581f2ee227326a6e0a24307989003dca690e3c mm/page_owner: add filter infrastructure
c2ef262ea5c0520ebc16319fbeee25eb90aa9907 mm/page_owner: add print_mode filter
af527c41fc806002b09a8f8982a926a66274ca27 mm/page_owner: add NUMA node filter with nodelist support
41eac8864d5f854f66981c579ddb99f55de07c09 mm/page_owner: document page_owner filter features
26596fda2b40b8592d539ffd43740c4a3e29ccff mm/sparse: remove unnecessary NULL check before allocating mem_section
36bad7a390694e0a95f9ebff7a96c070e5c6d98d mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
6872a849064d7413b126f7fceeca662e1f16b2a5 mm/vmscan: fix typos in comments
7578d0dd38e5ffb112a55069250e44aae5f552d6 mm: fix mmap errno value when MAP_DROPPABLE is not supported
2c95f9d962abb47e9fc99281c0bea7869cb3e048 selftests/mm: verify droppable mappings cannot be locked
1095d07111113216cc95ad3242dd165a557b903d selftests/mm: run the MAP_DROPPABLE selftest
c744485c9b6dbb11c2dc8fd20d5c6074940f4179 mm/page_owner: fix %pGp format specifier argument type
e20bd72b7aa6e094f0cb6a69dabe53830e8e054f Docs/mm/damon/maintainer-profile: add AI review usage guideline
61e6e377e5a7e53daad12e44c641c124d78fda8e mm/sparse: remove sparse buffer pre-allocation mechanism
d515ca3771a0693073addc2543af92d8303e0fdb mm/memory-failure: use bool for forcekill state
0342a32db69db762799b886a6e8f44a1111c0fa0 mm/khugepaged: use ALIGN helpers for PMD alignment
b8bf0ef88b2b68d398db33383cd39a0516e6e0fb mm: huge_memory: use sysfs_match_string() in defrag_store()
db142a72de97a2aa70b4d37ca6b729a85eeed9f8 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
0ecd9c27617b0fede8052904ba7047f886e345a0 mm/vmpressure: skip socket pressure for costly order reclaim
755792ca634ae93c7f9ce4eade7d2ae94b1ab387 mm/page_io: rename swap_iocb fields for clarity
af0e680ed730d7dd7555ece83a6883957eba3661 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1b01dcbd18fcb2baa08d2f1daf1ebb91f459e7d8 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
5ed470c48efeca7f16b474f03d31748ae1ee3002 mm/thp: dead code cleanup in Kconfig
938fb61210a1bfe47690638d9e1cd26e905f2bcc mm, page_alloc: reintroduce page allocation stall warning
4391da3ce63f2571acaa37a680424e87b8c0e617 mm/lruvec: preemptively free dead folios during lru_add drain
882880d029462fac733d8baa8e3ba5fd1d5ebf76 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
40fb2f3f26ec121c98438f32846effbee5bd2d70 drm/managed: use special gfp_t format specifier
26ef18e12d73252032911432880d9815ac73fc80 mm/kfence: use special gfp_t format specifier
e132ce2fd1bbc41a38efe6b240bd754a522e5101 net/rds: use special gfp_t format specifier
fdba03bb9aee718d422d73905aa4d1e981414387 dax/kmem: account for partial discontiguous resource upon removal
d6191959c53f2bd570a08fe016460e268e84f6e4 selftests/mm: simplify byte pattern checking in mremap_test
43644aa94e56e697d9fa4f135f7187f246bc1d5d mm/sparse-vmemmap: fix vmemmap accounting underflow
e41340a813f02f69b4c576473178469c471e7e54 mm/memory_hotplug: fix incorrect altmap passing in error path
09a24ee793dcf09b256c8e2d2d63294e09dd20c2 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
baa25b055e03b6175df489a169f7681079f508df mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
f884f5f559f1ddee8773929dabbb4a3888286996 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
7281e3ec5068a4efdb70fd7f18294582c13ce6ca mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
a784f4ba1066452918b2c0239e02e955a8803b05 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
95f0995851d2389cbff8580424f3ccb12a806353 selftests/proc: ensure the test is performed at the right page boundary
6f7ce77e2617bbf1bdfc2f50a6f46430739a0250 selftests/proc: add /proc/pid/smaps tearing tests
a87b234743fa840f27e3f91ec926b1f9fa7e34f2 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
534b47bce60fd8386faaba2b14a553ad8e52a213 Docs/admin-guide/mm/damon: fix 'parametrs' typo
18f09ae65bc9424cddfdf752dada2bda9d09d008 mm/damon: add synchronous commit for commit_inputs
7a51b00574b3c0e3cfc9fa71c913a36817cce562 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
cab9f3ebfe416f4e58d17166ea2ee89879d1a39f sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
3506305dc2396721ef7e4e3c12e468b5bce68057 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
dacf6a57df0cde79b7d75f63b9ba5b22d3e6ebb1 mm: remove page_mapped()
fe1ea8486a09ceec63d1dc5ae85471b0d552bbb7 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
13d10f6baaa9bd0baed116a44eac97b4f762f6ce mm: limit filemap_fault readahead to VMA boundaries
a87af8542f793249b68f8f3f231edbc26a0fe1e8 mm/damon/core: introduce damon_ctx->paused
c10a53966e38e4a3b6374aba72d9b82399ffdc0e mm/damon/sysfs: add pause file under context dir
5d9dd21fe98b32af8c7c04619e7283351c94a029 Docs/mm/damon/design: update for context pause/resume feature
ccc019b1666b4165219747080ad8631c50841eea Docs/admin-guide/mm/damon/usage: update for pause file
779ab9e7ec7cc1fe98cd9927b4759ab58c89412c Docs/ABI/damon: update for pause sysfs file
0ffe86e801637427b7be9c6d07f1d526f9beb0b6 mm/damon/tests/core-kunit: test pause commitment
d366f8f96f3816fd9374542e74fc63394d6fed11 selftests/damon/_damon_sysfs: support pause file staging
d35f2e17218f3bc2477a3d6605ca1b868503a330 selftests/damon/drgn_dump_damon_status: dump pause
b8849626298e16fb3573bf791a4f9dddbbd28d8e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
dbc7ae3c3f3c7dac039bf6e5242f7926f4632475 selftests/damon/sysfs.py: pause DAMON before dumping status
e5f0eff7cb54f7d89612598e541e1434aabfcb2f mm/migrate: rename PAGE_ migration flags to FOLIO_
aa80e0384c7c76becd3686861cad6618b6a1b6e3 mm/damon: add node_eligible_mem_bp goal metric
8b7cbd08a433a21502ab87db00266dcf23854283 mm/filemap: count only the faulting address as a mmap hit
3d913105d4223c68d16dfdc1df698b92b5bcb54e mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
41cecf574f52aa1ed6300d203d35c7f42adab722 mm/damon/core: handle <min_region_sz remaining quota as empty
5b9f820afdc3734016c94da302e087be3f3107f8 mm/damon/core: merge regions after applying DAMOS schemes
a40f6b5726fe0ca00ab05f84faf473f846daf9ef mm/damon/core: introduce failed region quota charge ratio
97e8fbe6f0242dacde23c623a6116bbd6cd16165 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
7bd8daff4dd580045e4cdab47657dbd99cf95e50 Docs/mm/damon/design: document fail_charge_{num,denom}
4dcc48912a3f24067162265d59fa8aa0ecf66895 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
705c95c6b2d0c05c55c966b7e063c773ce44471f Docs/ABI/damon: document fail_charge_{num,denom}
491a3fd694c2ec6156030c92fde5c49a44c29c61 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
28f7eb2737d03caedf6eff5e162c3fd4b9641c3b selftests/damon/_damon_sysfs: support failed region quota charge ratio
4e2051442ff93d0cd40c184020cc3830bf702597 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
115b6657748d5b8502caec5a1020d9e39b07f7b7 selftests/damon/sysfs.py: test failed region quota charge ratio
5f40249dfe87dd45efa4a555ce497a4c8646309f selftests/mm: khugepaged: initialize file contents via mmap

--===============3043314882620411577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96019eaadc19-09e173560e9a.txt

de4d3fab2a4af8c016d04905281185a1714febba mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8b83babad9dfbca382bb5c160544895d8a7881fa mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
55b7ba05fee2275c925eebb2b7e20f905902d7c7 mm/damon: fix damos_stat tracepoint format for sz_applied
ba873b5492ed249c44f8e0de5dec1676071f7403 scripts/gdb: mm: cast untyped symbols in x86_page_ops
cd1b15c6da60eba3fc57cf949051922a77aa6525 scripts/gdb: slab: update field names of struct kmem_cache
f559d442732ef8f649585b4f0be543eee3028e53 selftests/mm: run_vmtests.sh: fix destructive tests invocation
4f3ec6275473b09b6987658f95d034c320bc0788 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
e2c372c494c3bec9e08dc2af1b8f4e48bc990ee8 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bb2fd22931e53ae6c8e88a8c71fd68c0771db713 lib: kunit_iov_iter: fix test fail on powerpc
e9ee6b89b2f4818e4298b8654d4168b42c9f3413 sh: fix fallout from ZERO_PAGE consolidation
18ea031217a09beebcb789a194344872d309265c device-dax: fix refcount leak in __devm_create_dev_dax() error path
0e9e120d9657753e70f4d5b201c46173eb59231f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
c9824ad5eefe07740fd85624fd8332ef86ec2024 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
2665cd102e4659bed5cf1b90021b101537950ff5 mm/memory_hotplug: fix memory block reference leak on remove
811ec890657ed2702aba2ec3ad3333fa55e30137 drivers/base/memory: fix memory block reference leak in poison accounting
bf40db3b023f9809c45b7fc550918970080384b8 drivers/base/memory: fix locking for poison accounting lookup
1a2f4163e327bdedafc04b75d5eafaf8d1677477 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ce227289954f46604b7996d9b8b27e1a62c8d16c MAINTAINERS: add tree for KDUMP and KEXEC
ea0e03ab496813f9d0502b96fab8b6aa46b076bd MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
6f1914267a4b2938c82c1f52fb4e6d373b54c113 proc: add tgid_iter.pid_ns member
4fdc665aecf9841a343e6cec657439de3c938c17 proc: rewrite next_tgid()
8362bff0b60de66793d04e8156ece66df389acd0 proc-rewrite-next_tgid-fix
6df52ee8f10c46506e6916a7c7ac7a64cecb1ab2 checkpatch: allow passing config directory
3137815839bdc4bc92620c20e83dcfc5a8031ca1 checkpatch: add option to not force /* */ for SPDX
97c5180fbfc82559fcf9d28be01cc7f1e66dfe1a proc: use strnlen() for name validation in __proc_create
0c77e721000d66209518511f9c5cf25b60f202dd tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
8283c607e4d1ce362f517433fd3c48b3a55d46f8 ocfs2: use kzalloc for quota recovery bitmap allocation
e943e00d0d0973b2abfaf16eccda1d81ad7c36d8 checkpatch: add check for function pointer arrays in declarations
f9b6e37d0ef2f7f685b406c0f7fdfc1e3e217d87 kunit: fat: test cluster and directory i_pos layout helpers
367d4b0e4d67b4fc918494fd8f30e7424177e435 clang-format: fix formatting of guard() and scoped_guard() statements
fad128738ddeb6d1adfbfa4eb6a299a64ebef6fa taskstats: retain dead thread stats in TGID queries
7b77e6c034ae1979b9854770a72f687655086b01 selftests/acct: add taskstats TGID retention test
14b857aa650386f6e0c5bd1fe00610cd6456510c gcov: use atomic counter updates to fix concurrent access crashes
e75275506d7e3cc197686820e099b138635effa4 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
e93d02ccc7a043fd429386a92f687d2b918668b0 get_maintainer: add --json output mode
a095c31dcb52ab823ecc03cd95efd4d94806c613 treewide: fix indentation and whitespace in Kconfig files
c51769b506065ab0c84c36992b647545a9f83428 lib/tests: string_helpers: decouple unescape and escape cases
d2945c6fbd7a51e0bd8bfc4bcf517b01cad09ef7 lib/tests: string_helpers: don't use "proxy" headers
2bf8119d3ddaf32255ba751e84701adc00d19bb8 init.h: discard exitcall symbols early
41872e0b5274e065e6a01ba1612b818cb0b93dc2 lib/base64: validate before writing in decode tail path
b8d17cdee57662f3d47bfc798360bf26f9354d20 lib/base64: fix copy-pasted @padding doc in base64_decode()
5cefe53395537d1963766a111d3b7f77bfe4edc6 lib: split codetag_lock_module_list()
2671ac1be1932a3fe1fcaf5292a781c1f49037cb kselftest/filelock: use ksft_perror()
28982bc1e80b62258c235f3ed691e05d78b26143 kselftest/filelock: report each test in oftlocks separately
4658b2843b30788d6ba168bf3c6040527fab0ec4 kselftest/filelock: add a .gitignore file
7d7ab68b4e942a82d38368e77fe7b9bf32e4d6cd asm-generic: barrier: add smp_cond_load_relaxed_timeout()
ef6891908d1d2ae4d91e3821d4bbee7812f509e0 arm64: barrier: support smp_cond_load_relaxed_timeout()
d185e2baec23aed3df1e319df4d557f7cad216ad arm64/delay: move some constants out to a separate header
c927aea71f92014d456dcb774e589909565eb187 arm64: support WFET in smp_cond_load_relaxed_timeout()
10a8ffdbdec6b6f3f48af020f42ced08ab73b557 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
abcd2efe47ad426984f17e6b938f4c8cae0918e4 asm-generic: barrier: add smp_cond_load_acquire_timeout()
54d924c7404b7689fbb86b146a621967ebf728f2 atomic: add atomic_cond_read_*_timeout()
2c5188ee2db5168b4cc05905652616c1531534e3 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
8b3234d4596df59acfa9de2e023b31fc0b1244e9 bpf/rqspinlock: switch check_timeout() to a clock interface
eec9f9f954822412ae15c3ecb3ec2a498edfa21a bpf/rqspinlock: use smp_cond_load_acquire_timeout()
8c1ce2ccd672ef87fd3eade7068f75ed45501cb8 sched: add need-resched timed wait interface
d58203db17c1f431d9df2108cb23a2cdf758f16c cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
dd7c31880366d5d136efe3d5b3ba2c6f2ffb1948 kunit: enable testing smp_cond_load_relaxed_timeout()
0b673b46c43ec58df877b47a6b3992a99b512729 kunit: add tests for smp_cond_load_relaxed_timeout()
f0723a8f2a4cf2c81da39154468d493f853641a3 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
4b5ed21a8bb8025f984290c5515be500d5806cde uaccess: unify inline vs outline copy_{from,to}_user() selection
8ce117f4b147e5279fda45625b05633a5dfbf34b uaccess: minimize INLINE_COPY_USER-related ifdefery
7a137a9a857d33069d08fc139dbcce610dcc4751 kernel/fork: validate exit_signal in kernel_clone()
5171bab37841d518d34a19b4c812e02d62ce52e1 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
8a4821decee07dbac122e99405f787d985cc7bde lib: fix _parse_integer_limit() to handle overflow
74b251ded1caa6c452cbfddf8ebe94e579203666 lib: fix memparse() to handle overflow
34b785b895a3b1da8b7ca27fd34058ef77157eb1 lib: add more string to 64-bit integer conversion overflow tests
5ef678f37b308ea149c391ae5e70d5e4234d8860 lib/cmdline_kunit: add test case for memparse()
46a74592831dd7590ee52fb6adc0ca58f42f78e2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
34bfeaca8a22116fe09e5feedac699b317770616 riscv: export symbols needed for riscv32 EFI stub
28fab6a3911a062d34b4160ee436266eacc95ec2 lib/tests: extend cmdline KUnit with next_arg() tests
edaa2e815d0a9d15fc64a46b8d3881b092474948 include/asm-generic/fixmap.h: reimplement nasty macros in C
e4cff3a24156401423241bd3f111af9fc5d45253 include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix
09e173560e9a70e3d3c53d82bd8f30112c00f0a8 include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix-fix

--===============3043314882620411577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94bb25f1c8ed-670209709ee4.txt

de4d3fab2a4af8c016d04905281185a1714febba mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8b83babad9dfbca382bb5c160544895d8a7881fa mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
55b7ba05fee2275c925eebb2b7e20f905902d7c7 mm/damon: fix damos_stat tracepoint format for sz_applied
ba873b5492ed249c44f8e0de5dec1676071f7403 scripts/gdb: mm: cast untyped symbols in x86_page_ops
cd1b15c6da60eba3fc57cf949051922a77aa6525 scripts/gdb: slab: update field names of struct kmem_cache
f559d442732ef8f649585b4f0be543eee3028e53 selftests/mm: run_vmtests.sh: fix destructive tests invocation
4f3ec6275473b09b6987658f95d034c320bc0788 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
e2c372c494c3bec9e08dc2af1b8f4e48bc990ee8 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bb2fd22931e53ae6c8e88a8c71fd68c0771db713 lib: kunit_iov_iter: fix test fail on powerpc
e9ee6b89b2f4818e4298b8654d4168b42c9f3413 sh: fix fallout from ZERO_PAGE consolidation
18ea031217a09beebcb789a194344872d309265c device-dax: fix refcount leak in __devm_create_dev_dax() error path
0e9e120d9657753e70f4d5b201c46173eb59231f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
c9824ad5eefe07740fd85624fd8332ef86ec2024 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
2665cd102e4659bed5cf1b90021b101537950ff5 mm/memory_hotplug: fix memory block reference leak on remove
811ec890657ed2702aba2ec3ad3333fa55e30137 drivers/base/memory: fix memory block reference leak in poison accounting
bf40db3b023f9809c45b7fc550918970080384b8 drivers/base/memory: fix locking for poison accounting lookup
1a2f4163e327bdedafc04b75d5eafaf8d1677477 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ce227289954f46604b7996d9b8b27e1a62c8d16c MAINTAINERS: add tree for KDUMP and KEXEC
ea0e03ab496813f9d0502b96fab8b6aa46b076bd MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
b53e0a01e95fc655b027284c2ce0d787861b50f6 selftests/mm: respect build verbosity settings for 32/64-bit targets
78e9b4cb78cc7bde678a95cd648efbe446774ae4 selftests/mm: suppress compiler error in liburing check
e447f8a89a5fcb685ec7e920616b64c554a7bc4e mm/page_alloc: replace kernel_init_pages() with batch page clearing
855c228de55c32817f77715b018e48781117b135 Revert "tmpfs: don't enable large folios if not supported"
08de68ba2bb8c27948c3a522789aa5dbfd61bca3 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
4e3657335fcd47a5854e31b893c7f2029783d293 mm: convert vmemmap_p?d_populate() to static functions
72b07f83031ff59dd4f1cd26f7d808c8b4371e2a mm/vmscan: add balance_pgdat begin/end tracepoints
27c6fc4b313d8b92018861b71b25f413cfb648d0 mm/page_alloc: optimize free_contig_range()
b864186657dc340896e33539d0c3741bd4fd9c54 vmalloc: optimize vfree with free_pages_bulk()
5ea4acb02b865d39acb32f2d63d2ae5e58a872d0 mm/page_alloc: optimize __free_contig_frozen_range()
0153162dea119271888a53c67c7cda7156fe810b mm/gup: cleanup pgtable entry accessors
c73406ddebd952bc52b0487b5ca1065828b074fd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b97973cc2f4b675e2bf65d1011b8a344678ed007 mm/mglru: consolidate common code for retrieving evictable size
8b6eef310069c5a2a1ca020e80f1cca25a74e3ef mm/mglru: rename variables related to aging and rotation
8fda81a324cc7f8025789ea65fe0c7e5f0bef0c8 mm/mglru: relocate the LRU scan batch limit to callers
ab94098a25615562adb0ff6c23be31a4166a0549 mm/mglru: restructure the reclaim loop
f65cf46fa0f0675e186a4b0294d2480821a55040 mm/mglru: scan and count the exact number of folios
706c95e81a095f47fe1bf8cf7d2f117bcf5151d2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
c18ef99f85a048dce5e0a1df6c3d938d04d140be mm/mglru: use a smaller batch for reclaim
bdc0c6d68d561492f897d9431c4cbaa8121f92c9 mm/mglru: don't abort scan immediately right after aging
8fa1101d76a7b922b78043077def176f758c536b mm/mglru: remove redundant swap constrained check upon isolation
c868162c7aaa2e8ea0340fcba929ff74731feb61 mm/mglru: use the common routine for dirty/writeback reactivation
c53c4fd0e2c6a07eee7d633135399ee3a14158ac mm/mglru: simplify and improve dirty writeback handling
9f0c9a09c66bbf6db21dcd0ec13c6ed222516e0d mm/mglru: remove no longer used reclaim argument for folio protection
877604c1677d562e1764b47d46215d588c0283c4 mm/vmscan: remove sc->file_taken
2cbab6665c1769c05f196893ea9ae363a4a8e07f mm/vmscan: remove sc->unqueued_dirty
dfa8b1a30236e4bf4359ea9af805ca06382fe909 mm/vmscan: unify writeback reclaim statistic and throttling
f610be4fb0df431d8590cd52f69c5da7764d4be1 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
980b234dc6d812e9837476cb4d767206b5114f0d mm/khugepaged: generalize alloc_charge_folio()
dc9ea0ba0f2b6bd4db897022c8e5db094a756190 mm/khugepaged: rework max_ptes_* handling with helper functions
193d45b278b56594e96eb8485ebd1af5945f104f mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
db5a66cff83bd43da53ad59e70ec754e4f31bdf4 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3e11e491e8371d37dc52ed2d8e987b1a467fbd67 mm/khugepaged: skip collapsing mTHP to smaller orders
3dbf695626ecabd5002a2167b79d70ec31b68d60 mm/khugepaged: add per-order mTHP collapse failure statistics
38eeabf8267db3c4465ee44c827e14c068e3da2a mm/khugepaged: improve tracepoints for mTHP orders
9002eeec9ea651a707bc9ecd802bb60411651d39 mm/khugepaged: introduce collapse_allowable_orders helper function
446cae9a51ac6f173e8df4cddffe4f3898104e4f mm/khugepaged: introduce mTHP collapse support
d79209d28200385a9eaa331b609ac1cdb58d1429 mm/khugepaged: avoid unnecessary mTHP collapse attempts
f446196676d412757f113fbb9cf57587c0ffd2a5 mm/khugepaged: run khugepaged for all orders
dbd09ea37549585c8e084de4d6633eaa5aefe744 Documentation: mm: update the admin guide for mTHP collapse
0ecfdc8eb60a5c3059831506c82e902a88933aa2 mm/memory: update stale locking comments for fault handlers
04fff1b5a38eee91afadca23390af2be6d00cfd0 mm/mmu_gather: prepare to skip redundant sync IPIs
f4acae8cafe9065a34edcc00210fae5d0d600f44 x86/tlb: skip redundant sync IPIs for native TLB flush
52067c2c14f8628bfe3c3127983a98fdde3185a2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
670209709ee495289798e8d4550613349af30782 mm/swap: remove redundant swap device reference in alloc/free

--===============3043314882620411577==--
