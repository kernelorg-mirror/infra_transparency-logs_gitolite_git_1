Content-Type: multipart/mixed; boundary="===============6765309916684662871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 27 Apr 2026 22:02:56 -0000
Message-Id: <177732737683.483104.12134951594500472465@gitolite.kernel.org>

--===============6765309916684662871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a7d4c7040eadcc0266555487cf70b391f03d8366
    new: 05c3e3eeb551832d415290b66631474597cde2e3
    log: revlist-a7d4c7040ead-05c3e3eeb551.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2543312deec2ba0986d597680ebec5fc0fdcb80c
    new: e73d1b44eefa6fd38ac647d82442eef7d2ea805c
    log: revlist-2543312deec2-e73d1b44eefa.txt
  - ref: refs/heads/mm-new
    old: 8a4d1db6f7f38bdc69fff9604c2750706f8f568c
    new: a1316f1941695b84c9b9eff946bee67b8c8ff0d8
    log: revlist-8a4d1db6f7f3-a1316f194169.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 414873363834a1256500b8c41fc38491311444bf
    new: ae54f1516972e447f33371972e25aabeb6fb5a01
    log: revlist-414873363834-ae54f1516972.txt
  - ref: refs/heads/mm-unstable
    old: c6709a823f56b7673d4928b0102ebba92575d346
    new: e9552db96ff65b44558fcee568f0d5f31a59c8f8
    log: revlist-c6709a823f56-e9552db96ff6.txt

--===============6765309916684662871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d4c7040ead-05c3e3eeb551.txt

fda706796e207b680ab1199ba5167f948c176e6b mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
1d88fc8a6807aaad18893a2b0bf80c5b0953ea1b mm/memory_hotplug: fix memory block reference leak on remove
7e5cd1be095d037c0d1db46ebad7cfd299cfe6d8 drivers/base/memory: fix memory block reference leak in poison accounting
c0b0360b199e154eebb05a92a4790ccbb1e41dbd mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6b8728faa0655099cfb88eae3bd23a7fd31fd5bd mm/damon: fix damos_stat tracepoint format for sz_applied
46d22dbab29768f72c862c775fdd56f3db942235 scripts/gdb: mm: cast untyped symbols in x86_page_ops
ad0c7ea3a838a0f36ba4ff87b11d1bfdf05a510e scripts/gdb: slab: update field names of struct kmem_cache
c6874b6d229957bc7c53d5cac152124499e6a7ca selftests/mm: run_vmtests.sh: fix destructive tests invocation
db60ce25493a58cdd5328edc35c968b148a92644 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
67a53c8ccccd7d23bdfc7e4a9adfbe2be58606b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c6272f1244b846801f56e699cb193f2e9157063e lib: kunit_iov_iter: fix test fail on powerpc
1c4835204d4db0579416b8df16a5bbf7d46c508c device-dax: fix refcount leak in __devm_create_dev_dax() error path
e73d1b44eefa6fd38ac647d82442eef7d2ea805c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
87dee0d9f24ef9a0e1d242217ba4025e5f8b2c1d selftests/mm: respect build verbosity settings for 32/64-bit targets
4076133d82a7eb31804843501fd4878148802fab selftests/mm: suppress compiler error in liburing check
4fb7adf930bcbbe5b30ec052232f88b8054f8e88 mm/page_alloc: replace kernel_init_pages() with batch page clearing
003022b7e2989534b94bd9e53957a86337dd61d7 Revert "tmpfs: don't enable large folios if not supported"
40199b7febaf7def3f2eacb15bdf44ba699a2c7d mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
6df686b1f85a13c444686b3043e1c997b75bf992 mm: convert vmemmap_p?d_populate() to static functions
5c71a93b2fb18d589e8d9c2d2760a4156fa02d27 mm/vmscan: add balance_pgdat begin/end tracepoints
c67412e036994cf465b65e7ac7e298377155f520 mm/page_alloc: optimize free_contig_range()
463fa362c6c56da152932033b530874f077705a4 vmalloc: optimize vfree with free_pages_bulk()
d1622a1688c1ae00b8c138f42fb52e5136557c88 mm/page_alloc: optimize __free_contig_frozen_range()
82ca9433019f57131df0aa906aac6305a5dd9c78 mm/gup: cleanup pgtable entry accessors
8f02b6da6bdf3493396d1056911183505643a8a1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f2d27227e399b3c7b916bb37f87b07a04c6634b9 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e9552db96ff65b44558fcee568f0d5f31a59c8f8 mm/swap: remove redundant swap device reference in alloc/free
de3bed25eaddc96b7e8f97baf5727a988fe479a1 mm/mglru: consolidate common code for retrieving evictable size
04ad5bb125cafcc46304e5a2c23713a9647917e8 mm/mglru: rename variables related to aging and rotation
439401e3131085cfceb5503116801be9a50ad43b mm/mglru: relocate the LRU scan batch limit to callers
7ee16a007fb068dc68359c577822dc4033797e94 mm/mglru: restructure the reclaim loop
ce1023f71c770705ba36fe65f909603f4a8225fe mm/mglru: scan and count the exact number of folios
077ec860100a28aacecaa96a6bae56ed29db9137 mm/mglru: avoid reclaim type fall back when isolation makes no progress
bc18e6479e7279d02c1b329b380d7ebe3312f93b mm/mglru: use a smaller batch for reclaim
e0a42b5a8b84d20eb2cb4ab1f81fc01d7eaf986f mm/mglru: don't abort scan immediately right after aging
cbece5131629bfbd44564ad861db8064921d3a29 mm/mglru: remove redundant swap constrained check upon isolation
c8a8dc489a38e5d51d066f83d86296b2e195a5cc mm/mglru: use the common routine for dirty/writeback reactivation
5f175f51e3c52eef709531d4b8fbab5da8068f93 mm/mglru: simplify and improve dirty writeback handling
ad77aded6688fac5f70ffb5863a48f7757397848 mm/mglru: remove no longer used reclaim argument for folio protection
dffb883a5e95ac8fc97cf099128eb2730dc86c47 mm/vmscan: remove sc->file_taken
9e955ea1f234261af3fc58d7654fbebfbb1e1c4e mm/vmscan: remove sc->unqueued_dirty
2dcddf79498640b40d60106a31703d1bd15d5c8a mm/vmscan: unify writeback reclaim statistic and throttling
b5d0ec6a4cc23db29262f51c57bd8fafd59ae843 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
1cfc7472d1f470f4a71dc3757f6059b7f671dc01 mm/khugepaged: generalize alloc_charge_folio()
b3840b9e17509eaef07c795de466af904a5acadd mm/khugepaged: rework max_ptes_* handling with helper functions
5b77578e63bc10668a274acb16b6f3f4cad51022 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
e275a67d9e4f5ed7a5434957b2ab5837b5c14851 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a56e1b885cebfb0e7b01c6a3e3eee2c9076ed063 mm/khugepaged: skip collapsing mTHP to smaller orders
8719a3aa9d9d51d797c72bfd976110867ce83640 mm/khugepaged: add per-order mTHP collapse failure statistics
8c9024480fbf2315be7be94dd482021c6484d26e mm/khugepaged: improve tracepoints for mTHP orders
b6841fda288048f5743339a7ad9f8804908cd74a mm/khugepaged: introduce collapse_allowable_orders helper function
6a8be1cc2060ba7e7b7a4ca8df2f73a4336441ee mm/khugepaged: introduce mTHP collapse support
298b486371829260aec97ef5edaa75d761e52eb1 mm/khugepaged: avoid unnecessary mTHP collapse attempts
91048b3c069fe334bba070aba81961f72812b439 mm/khugepaged: run khugepaged for all orders
2a6ae3571160de57ea126ba3a91cb429379e6014 Documentation: mm: update the admin guide for mTHP collapse
265f30c043b0e5f8f2436e0f79b572c5eaaf20a1 mm/memory: update stale locking comments for fault handlers
21c2161d341eacbd364651841c4bc91a7fa0eef1 mm/mmu_gather: prepare to skip redundant sync IPIs
427e0fd20cb66011035547c05d48531ed33be27a x86/tlb: skip redundant sync IPIs for native TLB flush
e3d891a5cefc8d1dcbe37da7184c8060f3a95521 selftests/cgroup: skip test_zswap if zswap is globally disabled
1005fe882ac3fdf03dfdb7779ba6bfe9648b225d selftests/cgroup: avoid OOM in test_swapin_nozswap
09cebdd03dd3e1428c179d778b9c0dd3eb18bc3d selftests/cgroup: use runtime page size for zswpin check
f364f98405ab01dc723d873321fa0feb30571c74 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
fa38c3a35e76d65d1d226814b6475ea00857237e selftests/cgroup: replace hardcoded page size values in test_zswap
70ffdd44501bc3a8f90923d0336926ea85a0f9d8 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
2b3128494586d106c7b65b0a62a48788f846d713 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
afec171045406450a6d32b798349aaa10c30e8e4 selftests/cgroup: test_zswap: wait for asynchronous writeback
e0367ca4b78cefe13e05388675c037740338ca73 mm/migrate_device: cleanup up PMD Checks and warnings
4f30b7c626e5589ab50a5e5568a181864bdd182f mm/page_owner: add filter infrastructure
fdaa2fad3f21a39a996f467fc0612a77ba6cb10b mm/page_owner: add print_mode filter
a08aba930351e06e576da307e527aecb0ca10394 mm/page_owner: add NUMA node filter with nodelist support
4c91e569de8b5dbe86b99a9cc1af06224246d65c mm-page_owner-add-numa-node-filter-with-nodelist-support-fix
02e09dfaec4d12c39f5f0bd37a78b1afbd625ce7 mm/sparse: remove unnecessary NULL check before allocating mem_section
1e75af323e92083c4af02820d20a49eac881770d mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
0e4ebd02d571c406b5194953177664abd0e44067 mm/vmscan: fix typos in comments
1b980a30f61c9efab738642a1e6cc6ce53ade2fe mm: fix mmap errno value when MAP_DROPPABLE is not supported
446137e25c21f85b040fb490f5dc810986111f34 selftests/mm: verify droppable mappings cannot be locked
f4d2962a16767a2bd75f93319858a905328f59a7 selftests/mm: run the MAP_DROPPABLE selftest
62292921daa0878a99246ef0b91ff45571224462 mm/page_owner: fix %pGp format specifier argument type
2ec0aa8dfcf8a2bd1a235719254e2863263560d6 Docs/mm/damon/maintainer-profile: add AI review usage guideline
ee8c63bc140ec053147b69274df903afe3e02683 mm/sparse: remove sparse buffer pre-allocation mechanism
a4fd6800748cae591f4dd8ae6f1f0f1f2e62bcb4 mm/memory-failure: use bool for forcekill state
bc91498876bc11cea9e1cd2ce7e728ad634c9ffd mm/khugepaged: use ALIGN helpers for PMD alignment
ed23b445f5a0fab3f9a4e4746fad1f710761c243 mm: huge_memory: use sysfs_match_string() in defrag_store()
1dc0e3200149b0e06b8515e14916d8e71a652ef5 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
ee95c59a7a732b7d5c7d7c5398ca06437dbf2582 mm/vmpressure: skip socket pressure for costly order reclaim
068b97036bd3a1833dec206eca035b078bc4c743 mm/page_io: rename swap_iocb fields for clarity
b0a98f42b56fc6fa23528d3a6752765ab7b7d5c2 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f4706093471d428ff98ad60e046fc95406e3608e mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
34de1e1b454a9e846cf15978a6b05953f30fc0e5 mm/thp: dead code cleanup in Kconfig
76cce97345adff14258ef74b47f4ad21aae45ab3 mm, page_alloc: reintroduce page allocation stall warning
0a87a298122d4a5416157dc940de681d2585a1a5 mm/lruvec: preemptively free dead folios during lru_add drain
096b6db57f2bc6f69a1aae3c1c552b018423a548 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
57c521a90dfd36dd3b76b470e64444e178adb3ef drm/managed: use special gfp_t format specifier
206591cb1653af19741006a41341a2606eb70761 mm/kfence: use special gfp_t format specifier
956510088adbaa964e2f3dbaa8e8173ade4556ce net/rds: use special gfp_t format specifier
875b938426358ef1990df189521217416ac1b966 dax/kmem: account for partial discontiguous resource upon removal
403362f764151583f79c92530690a07818e4bc23 include/asm-generic/fixmap.h: reimplement nasty macros in C
eeb776b4c9b43ea0bca51cf1a6e3c837a2fb449a include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix
5a8b2a388748a34356a37e50485e6aefc7be131b include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix-fix
fc304766602187ec87c3bfff0261be1ef7ceaaa4 selftests/mm: simplify byte pattern checking in mremap_test
4a7f6e2ce6cdce581b0049f3f9f66eb610c767a7 mm/sparse-vmemmap: fix vmemmap accounting underflow
20ded21874855e07f2986d4cd9b663b1f103c596 mm/memory_hotplug: fix incorrect altmap passing in error path
1baaa0b4b3849de1f1a598639c083abad622486b mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
2e212ac4b892177baad84eb5b1ab7e01d1fdac0f mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
89b7de5eb2b00f23373ebe58202441388792910b mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
f540d22575be99d2ce8585760716e946b883842c mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
4d6057559d9ddb63a23a91c59653cf4dc70bf901 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
9235d2c4a27986966e39a51a83786b28faec4820 selftests/proc: ensure the test is performed at the right page boundary
dadec5d1e8f14cfd425ad28dfbad32006bc77b5c selftests/proc: add /proc/pid/smaps tearing tests
14ed2586aeae3e02906e6f815f4d0fb3b846fef9 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
870b1d1c11a477af4dd2748b4dafe601c85a9190 Docs/admin-guide/mm/damon: fix 'parametrs' typo
327effe2533acb63eedd45f104bfe753ab11617f mm/damon: add synchronous commit for commit_inputs
ce4a082b04d20dafdeca7254bf25c88ac96637cd mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
2d285c615b04dfad6da206b194d815616acd6971 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
2c6dd6321546089c455d56ffbe2800f06b752693 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
cf2ce684e1f1a737041d3fc84306e68478ea7687 mm: remove page_mapped()
88b3745659c308fef3ddf56c089ebeec4856c233 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
8cb21736f356156130b1f32ffe69c7b8733aa3b8 mm: limit filemap_fault readahead to VMA boundaries
e9676b67ed0533b5686ff4fc969367c8f495bc2d mm/damon/core: introduce damon_ctx->paused
cebcf17a2ee59437843ea04537467709d6d331b4 mm/damon/sysfs: add pause file under context dir
9af957983ab2e862ec3df7bd55fe149d9140fe82 Docs/mm/damon/design: update for context pause/resume feature
0f7a2d48ca8e94132439cb9f6ac26b7f340c1c2f Docs/admin-guide/mm/damon/usage: update for pause file
cc0077b6375643dc858a1f9978c686d46a9e3988 Docs/ABI/damon: update for pause sysfs file
b3d126b5907368620f63bbb20d98dc868fa678ce mm/damon/tests/core-kunit: test pause commitment
f69df000c7b3286662e786158708ee8685e97be4 selftests/damon/_damon_sysfs: support pause file staging
ab76f8b85559733abcc9656deab550f19c7394ab selftests/damon/drgn_dump_damon_status: dump pause
7d61e66bb114bf60892b22dd592806a59b7eb6c3 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
a1316f1941695b84c9b9eff946bee67b8c8ff0d8 selftests/damon/sysfs.py: pause DAMON before dumping status
35a831b60158986fdd3a9906d0b650ca20549a90 proc: add tgid_iter.pid_ns member
b5c87d40872106f2a9945a20e63f9bfbdd290037 proc: rewrite next_tgid()
b4a4d54da90ed38e672443ad566a143e7ae9846c proc-rewrite-next_tgid-fix
dda449ab9e1898247f7f25e6e97a0cae990680f3 checkpatch: allow passing config directory
9806985ef8b960bb799c85e47b003fad54364746 checkpatch: add option to not force /* */ for SPDX
93c4821b9456f656d7e9769dba91d1976bb10576 proc: use strnlen() for name validation in __proc_create
06b0904187e3df025003a349616200a79a936be5 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
29e56dc0886214699de8c9ddc1e94d2f926bd48a ocfs2: use kzalloc for quota recovery bitmap allocation
68bebd8f47009f63a2d8fe95bed6da379cb85f0a checkpatch: add check for function pointer arrays in declarations
832769229a6363341b6dcaa55dc0c0da94370672 kunit: fat: test cluster and directory i_pos layout helpers
cc6675895912160e956f3c2e50609e571c9a3aba clang-format: fix formatting of guard() and scoped_guard() statements
68d705bf5981dcc475b3f971fc66184af771bb35 taskstats: retain dead thread stats in TGID queries
0a6a2089e7123555bb9cf82ec45b486f64f3f237 selftests/acct: add taskstats TGID retention test
5e2c64739a3212530099b2ca0577e9181549cb85 gcov: use atomic counter updates to fix concurrent access crashes
b96ea701a17f8414fe4cb8d2e4c2d60f8aace70a seq_buf: export seq_buf_putmem_hex() and add KUnit tests
91918416c76010f28505353558433fccbbdc83a9 get_maintainer: add --json output mode
9507a7ab2e9da7161aa9b58fab72c57127398bd3 treewide: fix indentation and whitespace in Kconfig files
10855b9021161450f794373724e5020694d69a4b lib/tests: string_helpers: decouple unescape and escape cases
44c88ef6b6faf65a30c074c6befa83b9c732271f lib/tests: string_helpers: don't use "proxy" headers
79404bd23c210f9224c3432c414dd1ccaee4fe94 init.h: discard exitcall symbols early
795aecc374c68c2e6b2b49497d2e8ea692db945d lib/base64: validate before writing in decode tail path
8d836102b4e3a9e2d5b168c51f1ef79472fda2f3 lib/base64: fix copy-pasted @padding doc in base64_decode()
0182e91f4bf364e84666fdcf67648956500321ff lib: split codetag_lock_module_list()
bd85dfd57dcc849a27c0c7d7dd35c0065d158418 kselftest/filelock: use ksft_perror()
a9e7064c986d80b708bdbe65a6aee31f1e75df81 kselftest/filelock: report each test in oftlocks separately
a1e1c89e91fe07b49438753f71fb6f0178572cc9 kselftest/filelock: add a .gitignore file
7f1298aa45032d993a3c26d0d99135100542e8a9 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
348a948220a0d0fd021d416da97663ff94852694 arm64: barrier: support smp_cond_load_relaxed_timeout()
1edd2b19fd62c6a8ae806e51fe3575ad48235b30 arm64/delay: move some constants out to a separate header
fff7cea123898ff3a88ea5c9caa839882f645793 arm64: support WFET in smp_cond_load_relaxed_timeout()
cdd3899a196bba8a547fe1bf85a8cde6d42b3e39 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
6d05770177d488cd2667037f1b2844eaa7a652db asm-generic: barrier: add smp_cond_load_acquire_timeout()
834f36035f2daccf7318e6b6970c1886102e5847 atomic: add atomic_cond_read_*_timeout()
4ecb606dd6eeb0dc1ddbf3f2b343135abe3fdb47 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
f0edfdca0f6cc15eebe6221e0b85775639664581 bpf/rqspinlock: switch check_timeout() to a clock interface
a7146c5a2f266873648cf7bec9df3d2dd79f2da6 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
3d4c1e4bd7179b765754ad1bd2b203c483ca0593 sched: add need-resched timed wait interface
b6bf2df25188c5a456bc70a125485ac54417dc0d cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
b034fb6af8946f28d525acdcf04bf9e581cb7e7a kunit: enable testing smp_cond_load_relaxed_timeout()
21f79e6903b561942270c9241d9bbfa75fe807f1 kunit: add tests for smp_cond_load_relaxed_timeout()
32dffc12a2b72f54641f0f7d5d34451f694bfc69 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
07939cca56507ec238ff8f9bb58b7c0f6d20291e uaccess: unify inline vs outline copy_{from,to}_user() selection
6589ecfa65d1ba2f682f96fbcdc49575b6a5287c uaccess: minimize INLINE_COPY_USER-related ifdefery
65f6d95775389948c22f2efa8d1a67ad2c24cf03 kernel/fork: validate exit_signal in kernel_clone()
36cafa05bccbacd380ccd2af67aa3aba28f3edb8 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
3b1bb683b66e9b0380600228468b2eeca02664a4 lib: fix _parse_integer_limit() to handle overflow
b3cd35970a51dbc3e2425c462215c53ee8bb40ee lib: fix memparse() to handle overflow
b6e08b3a1facb78af06bd6caddcae0274265a230 lib: add more string to 64-bit integer conversion overflow tests
27b13345d65d2598cd120adcfd1e2293d95bc426 lib/cmdline_kunit: add test case for memparse()
98fba457f85f3352f126b5c4d404f9f7903de88e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
63b1285a3b5e45b9b12aa80a32a52a5042ea6c59 riscv: export symbols needed for riscv32 EFI stub
ae54f1516972e447f33371972e25aabeb6fb5a01 lib/tests: extend cmdline KUnit with next_arg() tests
05c3e3eeb551832d415290b66631474597cde2e3 foo

--===============6765309916684662871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2543312deec2-e73d1b44eefa.txt

fda706796e207b680ab1199ba5167f948c176e6b mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
1d88fc8a6807aaad18893a2b0bf80c5b0953ea1b mm/memory_hotplug: fix memory block reference leak on remove
7e5cd1be095d037c0d1db46ebad7cfd299cfe6d8 drivers/base/memory: fix memory block reference leak in poison accounting
c0b0360b199e154eebb05a92a4790ccbb1e41dbd mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6b8728faa0655099cfb88eae3bd23a7fd31fd5bd mm/damon: fix damos_stat tracepoint format for sz_applied
46d22dbab29768f72c862c775fdd56f3db942235 scripts/gdb: mm: cast untyped symbols in x86_page_ops
ad0c7ea3a838a0f36ba4ff87b11d1bfdf05a510e scripts/gdb: slab: update field names of struct kmem_cache
c6874b6d229957bc7c53d5cac152124499e6a7ca selftests/mm: run_vmtests.sh: fix destructive tests invocation
db60ce25493a58cdd5328edc35c968b148a92644 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
67a53c8ccccd7d23bdfc7e4a9adfbe2be58606b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c6272f1244b846801f56e699cb193f2e9157063e lib: kunit_iov_iter: fix test fail on powerpc
1c4835204d4db0579416b8df16a5bbf7d46c508c device-dax: fix refcount leak in __devm_create_dev_dax() error path
e73d1b44eefa6fd38ac647d82442eef7d2ea805c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path

--===============6765309916684662871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4d1db6f7f3-a1316f194169.txt

fda706796e207b680ab1199ba5167f948c176e6b mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
1d88fc8a6807aaad18893a2b0bf80c5b0953ea1b mm/memory_hotplug: fix memory block reference leak on remove
7e5cd1be095d037c0d1db46ebad7cfd299cfe6d8 drivers/base/memory: fix memory block reference leak in poison accounting
c0b0360b199e154eebb05a92a4790ccbb1e41dbd mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6b8728faa0655099cfb88eae3bd23a7fd31fd5bd mm/damon: fix damos_stat tracepoint format for sz_applied
46d22dbab29768f72c862c775fdd56f3db942235 scripts/gdb: mm: cast untyped symbols in x86_page_ops
ad0c7ea3a838a0f36ba4ff87b11d1bfdf05a510e scripts/gdb: slab: update field names of struct kmem_cache
c6874b6d229957bc7c53d5cac152124499e6a7ca selftests/mm: run_vmtests.sh: fix destructive tests invocation
db60ce25493a58cdd5328edc35c968b148a92644 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
67a53c8ccccd7d23bdfc7e4a9adfbe2be58606b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c6272f1244b846801f56e699cb193f2e9157063e lib: kunit_iov_iter: fix test fail on powerpc
1c4835204d4db0579416b8df16a5bbf7d46c508c device-dax: fix refcount leak in __devm_create_dev_dax() error path
e73d1b44eefa6fd38ac647d82442eef7d2ea805c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
87dee0d9f24ef9a0e1d242217ba4025e5f8b2c1d selftests/mm: respect build verbosity settings for 32/64-bit targets
4076133d82a7eb31804843501fd4878148802fab selftests/mm: suppress compiler error in liburing check
4fb7adf930bcbbe5b30ec052232f88b8054f8e88 mm/page_alloc: replace kernel_init_pages() with batch page clearing
003022b7e2989534b94bd9e53957a86337dd61d7 Revert "tmpfs: don't enable large folios if not supported"
40199b7febaf7def3f2eacb15bdf44ba699a2c7d mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
6df686b1f85a13c444686b3043e1c997b75bf992 mm: convert vmemmap_p?d_populate() to static functions
5c71a93b2fb18d589e8d9c2d2760a4156fa02d27 mm/vmscan: add balance_pgdat begin/end tracepoints
c67412e036994cf465b65e7ac7e298377155f520 mm/page_alloc: optimize free_contig_range()
463fa362c6c56da152932033b530874f077705a4 vmalloc: optimize vfree with free_pages_bulk()
d1622a1688c1ae00b8c138f42fb52e5136557c88 mm/page_alloc: optimize __free_contig_frozen_range()
82ca9433019f57131df0aa906aac6305a5dd9c78 mm/gup: cleanup pgtable entry accessors
8f02b6da6bdf3493396d1056911183505643a8a1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f2d27227e399b3c7b916bb37f87b07a04c6634b9 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e9552db96ff65b44558fcee568f0d5f31a59c8f8 mm/swap: remove redundant swap device reference in alloc/free
de3bed25eaddc96b7e8f97baf5727a988fe479a1 mm/mglru: consolidate common code for retrieving evictable size
04ad5bb125cafcc46304e5a2c23713a9647917e8 mm/mglru: rename variables related to aging and rotation
439401e3131085cfceb5503116801be9a50ad43b mm/mglru: relocate the LRU scan batch limit to callers
7ee16a007fb068dc68359c577822dc4033797e94 mm/mglru: restructure the reclaim loop
ce1023f71c770705ba36fe65f909603f4a8225fe mm/mglru: scan and count the exact number of folios
077ec860100a28aacecaa96a6bae56ed29db9137 mm/mglru: avoid reclaim type fall back when isolation makes no progress
bc18e6479e7279d02c1b329b380d7ebe3312f93b mm/mglru: use a smaller batch for reclaim
e0a42b5a8b84d20eb2cb4ab1f81fc01d7eaf986f mm/mglru: don't abort scan immediately right after aging
cbece5131629bfbd44564ad861db8064921d3a29 mm/mglru: remove redundant swap constrained check upon isolation
c8a8dc489a38e5d51d066f83d86296b2e195a5cc mm/mglru: use the common routine for dirty/writeback reactivation
5f175f51e3c52eef709531d4b8fbab5da8068f93 mm/mglru: simplify and improve dirty writeback handling
ad77aded6688fac5f70ffb5863a48f7757397848 mm/mglru: remove no longer used reclaim argument for folio protection
dffb883a5e95ac8fc97cf099128eb2730dc86c47 mm/vmscan: remove sc->file_taken
9e955ea1f234261af3fc58d7654fbebfbb1e1c4e mm/vmscan: remove sc->unqueued_dirty
2dcddf79498640b40d60106a31703d1bd15d5c8a mm/vmscan: unify writeback reclaim statistic and throttling
b5d0ec6a4cc23db29262f51c57bd8fafd59ae843 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
1cfc7472d1f470f4a71dc3757f6059b7f671dc01 mm/khugepaged: generalize alloc_charge_folio()
b3840b9e17509eaef07c795de466af904a5acadd mm/khugepaged: rework max_ptes_* handling with helper functions
5b77578e63bc10668a274acb16b6f3f4cad51022 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
e275a67d9e4f5ed7a5434957b2ab5837b5c14851 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a56e1b885cebfb0e7b01c6a3e3eee2c9076ed063 mm/khugepaged: skip collapsing mTHP to smaller orders
8719a3aa9d9d51d797c72bfd976110867ce83640 mm/khugepaged: add per-order mTHP collapse failure statistics
8c9024480fbf2315be7be94dd482021c6484d26e mm/khugepaged: improve tracepoints for mTHP orders
b6841fda288048f5743339a7ad9f8804908cd74a mm/khugepaged: introduce collapse_allowable_orders helper function
6a8be1cc2060ba7e7b7a4ca8df2f73a4336441ee mm/khugepaged: introduce mTHP collapse support
298b486371829260aec97ef5edaa75d761e52eb1 mm/khugepaged: avoid unnecessary mTHP collapse attempts
91048b3c069fe334bba070aba81961f72812b439 mm/khugepaged: run khugepaged for all orders
2a6ae3571160de57ea126ba3a91cb429379e6014 Documentation: mm: update the admin guide for mTHP collapse
265f30c043b0e5f8f2436e0f79b572c5eaaf20a1 mm/memory: update stale locking comments for fault handlers
21c2161d341eacbd364651841c4bc91a7fa0eef1 mm/mmu_gather: prepare to skip redundant sync IPIs
427e0fd20cb66011035547c05d48531ed33be27a x86/tlb: skip redundant sync IPIs for native TLB flush
e3d891a5cefc8d1dcbe37da7184c8060f3a95521 selftests/cgroup: skip test_zswap if zswap is globally disabled
1005fe882ac3fdf03dfdb7779ba6bfe9648b225d selftests/cgroup: avoid OOM in test_swapin_nozswap
09cebdd03dd3e1428c179d778b9c0dd3eb18bc3d selftests/cgroup: use runtime page size for zswpin check
f364f98405ab01dc723d873321fa0feb30571c74 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
fa38c3a35e76d65d1d226814b6475ea00857237e selftests/cgroup: replace hardcoded page size values in test_zswap
70ffdd44501bc3a8f90923d0336926ea85a0f9d8 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
2b3128494586d106c7b65b0a62a48788f846d713 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
afec171045406450a6d32b798349aaa10c30e8e4 selftests/cgroup: test_zswap: wait for asynchronous writeback
e0367ca4b78cefe13e05388675c037740338ca73 mm/migrate_device: cleanup up PMD Checks and warnings
4f30b7c626e5589ab50a5e5568a181864bdd182f mm/page_owner: add filter infrastructure
fdaa2fad3f21a39a996f467fc0612a77ba6cb10b mm/page_owner: add print_mode filter
a08aba930351e06e576da307e527aecb0ca10394 mm/page_owner: add NUMA node filter with nodelist support
4c91e569de8b5dbe86b99a9cc1af06224246d65c mm-page_owner-add-numa-node-filter-with-nodelist-support-fix
02e09dfaec4d12c39f5f0bd37a78b1afbd625ce7 mm/sparse: remove unnecessary NULL check before allocating mem_section
1e75af323e92083c4af02820d20a49eac881770d mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
0e4ebd02d571c406b5194953177664abd0e44067 mm/vmscan: fix typos in comments
1b980a30f61c9efab738642a1e6cc6ce53ade2fe mm: fix mmap errno value when MAP_DROPPABLE is not supported
446137e25c21f85b040fb490f5dc810986111f34 selftests/mm: verify droppable mappings cannot be locked
f4d2962a16767a2bd75f93319858a905328f59a7 selftests/mm: run the MAP_DROPPABLE selftest
62292921daa0878a99246ef0b91ff45571224462 mm/page_owner: fix %pGp format specifier argument type
2ec0aa8dfcf8a2bd1a235719254e2863263560d6 Docs/mm/damon/maintainer-profile: add AI review usage guideline
ee8c63bc140ec053147b69274df903afe3e02683 mm/sparse: remove sparse buffer pre-allocation mechanism
a4fd6800748cae591f4dd8ae6f1f0f1f2e62bcb4 mm/memory-failure: use bool for forcekill state
bc91498876bc11cea9e1cd2ce7e728ad634c9ffd mm/khugepaged: use ALIGN helpers for PMD alignment
ed23b445f5a0fab3f9a4e4746fad1f710761c243 mm: huge_memory: use sysfs_match_string() in defrag_store()
1dc0e3200149b0e06b8515e14916d8e71a652ef5 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
ee95c59a7a732b7d5c7d7c5398ca06437dbf2582 mm/vmpressure: skip socket pressure for costly order reclaim
068b97036bd3a1833dec206eca035b078bc4c743 mm/page_io: rename swap_iocb fields for clarity
b0a98f42b56fc6fa23528d3a6752765ab7b7d5c2 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f4706093471d428ff98ad60e046fc95406e3608e mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
34de1e1b454a9e846cf15978a6b05953f30fc0e5 mm/thp: dead code cleanup in Kconfig
76cce97345adff14258ef74b47f4ad21aae45ab3 mm, page_alloc: reintroduce page allocation stall warning
0a87a298122d4a5416157dc940de681d2585a1a5 mm/lruvec: preemptively free dead folios during lru_add drain
096b6db57f2bc6f69a1aae3c1c552b018423a548 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
57c521a90dfd36dd3b76b470e64444e178adb3ef drm/managed: use special gfp_t format specifier
206591cb1653af19741006a41341a2606eb70761 mm/kfence: use special gfp_t format specifier
956510088adbaa964e2f3dbaa8e8173ade4556ce net/rds: use special gfp_t format specifier
875b938426358ef1990df189521217416ac1b966 dax/kmem: account for partial discontiguous resource upon removal
403362f764151583f79c92530690a07818e4bc23 include/asm-generic/fixmap.h: reimplement nasty macros in C
eeb776b4c9b43ea0bca51cf1a6e3c837a2fb449a include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix
5a8b2a388748a34356a37e50485e6aefc7be131b include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix-fix
fc304766602187ec87c3bfff0261be1ef7ceaaa4 selftests/mm: simplify byte pattern checking in mremap_test
4a7f6e2ce6cdce581b0049f3f9f66eb610c767a7 mm/sparse-vmemmap: fix vmemmap accounting underflow
20ded21874855e07f2986d4cd9b663b1f103c596 mm/memory_hotplug: fix incorrect altmap passing in error path
1baaa0b4b3849de1f1a598639c083abad622486b mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
2e212ac4b892177baad84eb5b1ab7e01d1fdac0f mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
89b7de5eb2b00f23373ebe58202441388792910b mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
f540d22575be99d2ce8585760716e946b883842c mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
4d6057559d9ddb63a23a91c59653cf4dc70bf901 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
9235d2c4a27986966e39a51a83786b28faec4820 selftests/proc: ensure the test is performed at the right page boundary
dadec5d1e8f14cfd425ad28dfbad32006bc77b5c selftests/proc: add /proc/pid/smaps tearing tests
14ed2586aeae3e02906e6f815f4d0fb3b846fef9 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
870b1d1c11a477af4dd2748b4dafe601c85a9190 Docs/admin-guide/mm/damon: fix 'parametrs' typo
327effe2533acb63eedd45f104bfe753ab11617f mm/damon: add synchronous commit for commit_inputs
ce4a082b04d20dafdeca7254bf25c88ac96637cd mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
2d285c615b04dfad6da206b194d815616acd6971 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
2c6dd6321546089c455d56ffbe2800f06b752693 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
cf2ce684e1f1a737041d3fc84306e68478ea7687 mm: remove page_mapped()
88b3745659c308fef3ddf56c089ebeec4856c233 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
8cb21736f356156130b1f32ffe69c7b8733aa3b8 mm: limit filemap_fault readahead to VMA boundaries
e9676b67ed0533b5686ff4fc969367c8f495bc2d mm/damon/core: introduce damon_ctx->paused
cebcf17a2ee59437843ea04537467709d6d331b4 mm/damon/sysfs: add pause file under context dir
9af957983ab2e862ec3df7bd55fe149d9140fe82 Docs/mm/damon/design: update for context pause/resume feature
0f7a2d48ca8e94132439cb9f6ac26b7f340c1c2f Docs/admin-guide/mm/damon/usage: update for pause file
cc0077b6375643dc858a1f9978c686d46a9e3988 Docs/ABI/damon: update for pause sysfs file
b3d126b5907368620f63bbb20d98dc868fa678ce mm/damon/tests/core-kunit: test pause commitment
f69df000c7b3286662e786158708ee8685e97be4 selftests/damon/_damon_sysfs: support pause file staging
ab76f8b85559733abcc9656deab550f19c7394ab selftests/damon/drgn_dump_damon_status: dump pause
7d61e66bb114bf60892b22dd592806a59b7eb6c3 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
a1316f1941695b84c9b9eff946bee67b8c8ff0d8 selftests/damon/sysfs.py: pause DAMON before dumping status

--===============6765309916684662871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414873363834-ae54f1516972.txt

fda706796e207b680ab1199ba5167f948c176e6b mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
1d88fc8a6807aaad18893a2b0bf80c5b0953ea1b mm/memory_hotplug: fix memory block reference leak on remove
7e5cd1be095d037c0d1db46ebad7cfd299cfe6d8 drivers/base/memory: fix memory block reference leak in poison accounting
c0b0360b199e154eebb05a92a4790ccbb1e41dbd mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6b8728faa0655099cfb88eae3bd23a7fd31fd5bd mm/damon: fix damos_stat tracepoint format for sz_applied
46d22dbab29768f72c862c775fdd56f3db942235 scripts/gdb: mm: cast untyped symbols in x86_page_ops
ad0c7ea3a838a0f36ba4ff87b11d1bfdf05a510e scripts/gdb: slab: update field names of struct kmem_cache
c6874b6d229957bc7c53d5cac152124499e6a7ca selftests/mm: run_vmtests.sh: fix destructive tests invocation
db60ce25493a58cdd5328edc35c968b148a92644 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
67a53c8ccccd7d23bdfc7e4a9adfbe2be58606b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c6272f1244b846801f56e699cb193f2e9157063e lib: kunit_iov_iter: fix test fail on powerpc
1c4835204d4db0579416b8df16a5bbf7d46c508c device-dax: fix refcount leak in __devm_create_dev_dax() error path
e73d1b44eefa6fd38ac647d82442eef7d2ea805c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
35a831b60158986fdd3a9906d0b650ca20549a90 proc: add tgid_iter.pid_ns member
b5c87d40872106f2a9945a20e63f9bfbdd290037 proc: rewrite next_tgid()
b4a4d54da90ed38e672443ad566a143e7ae9846c proc-rewrite-next_tgid-fix
dda449ab9e1898247f7f25e6e97a0cae990680f3 checkpatch: allow passing config directory
9806985ef8b960bb799c85e47b003fad54364746 checkpatch: add option to not force /* */ for SPDX
93c4821b9456f656d7e9769dba91d1976bb10576 proc: use strnlen() for name validation in __proc_create
06b0904187e3df025003a349616200a79a936be5 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
29e56dc0886214699de8c9ddc1e94d2f926bd48a ocfs2: use kzalloc for quota recovery bitmap allocation
68bebd8f47009f63a2d8fe95bed6da379cb85f0a checkpatch: add check for function pointer arrays in declarations
832769229a6363341b6dcaa55dc0c0da94370672 kunit: fat: test cluster and directory i_pos layout helpers
cc6675895912160e956f3c2e50609e571c9a3aba clang-format: fix formatting of guard() and scoped_guard() statements
68d705bf5981dcc475b3f971fc66184af771bb35 taskstats: retain dead thread stats in TGID queries
0a6a2089e7123555bb9cf82ec45b486f64f3f237 selftests/acct: add taskstats TGID retention test
5e2c64739a3212530099b2ca0577e9181549cb85 gcov: use atomic counter updates to fix concurrent access crashes
b96ea701a17f8414fe4cb8d2e4c2d60f8aace70a seq_buf: export seq_buf_putmem_hex() and add KUnit tests
91918416c76010f28505353558433fccbbdc83a9 get_maintainer: add --json output mode
9507a7ab2e9da7161aa9b58fab72c57127398bd3 treewide: fix indentation and whitespace in Kconfig files
10855b9021161450f794373724e5020694d69a4b lib/tests: string_helpers: decouple unescape and escape cases
44c88ef6b6faf65a30c074c6befa83b9c732271f lib/tests: string_helpers: don't use "proxy" headers
79404bd23c210f9224c3432c414dd1ccaee4fe94 init.h: discard exitcall symbols early
795aecc374c68c2e6b2b49497d2e8ea692db945d lib/base64: validate before writing in decode tail path
8d836102b4e3a9e2d5b168c51f1ef79472fda2f3 lib/base64: fix copy-pasted @padding doc in base64_decode()
0182e91f4bf364e84666fdcf67648956500321ff lib: split codetag_lock_module_list()
bd85dfd57dcc849a27c0c7d7dd35c0065d158418 kselftest/filelock: use ksft_perror()
a9e7064c986d80b708bdbe65a6aee31f1e75df81 kselftest/filelock: report each test in oftlocks separately
a1e1c89e91fe07b49438753f71fb6f0178572cc9 kselftest/filelock: add a .gitignore file
7f1298aa45032d993a3c26d0d99135100542e8a9 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
348a948220a0d0fd021d416da97663ff94852694 arm64: barrier: support smp_cond_load_relaxed_timeout()
1edd2b19fd62c6a8ae806e51fe3575ad48235b30 arm64/delay: move some constants out to a separate header
fff7cea123898ff3a88ea5c9caa839882f645793 arm64: support WFET in smp_cond_load_relaxed_timeout()
cdd3899a196bba8a547fe1bf85a8cde6d42b3e39 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
6d05770177d488cd2667037f1b2844eaa7a652db asm-generic: barrier: add smp_cond_load_acquire_timeout()
834f36035f2daccf7318e6b6970c1886102e5847 atomic: add atomic_cond_read_*_timeout()
4ecb606dd6eeb0dc1ddbf3f2b343135abe3fdb47 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
f0edfdca0f6cc15eebe6221e0b85775639664581 bpf/rqspinlock: switch check_timeout() to a clock interface
a7146c5a2f266873648cf7bec9df3d2dd79f2da6 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
3d4c1e4bd7179b765754ad1bd2b203c483ca0593 sched: add need-resched timed wait interface
b6bf2df25188c5a456bc70a125485ac54417dc0d cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
b034fb6af8946f28d525acdcf04bf9e581cb7e7a kunit: enable testing smp_cond_load_relaxed_timeout()
21f79e6903b561942270c9241d9bbfa75fe807f1 kunit: add tests for smp_cond_load_relaxed_timeout()
32dffc12a2b72f54641f0f7d5d34451f694bfc69 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
07939cca56507ec238ff8f9bb58b7c0f6d20291e uaccess: unify inline vs outline copy_{from,to}_user() selection
6589ecfa65d1ba2f682f96fbcdc49575b6a5287c uaccess: minimize INLINE_COPY_USER-related ifdefery
65f6d95775389948c22f2efa8d1a67ad2c24cf03 kernel/fork: validate exit_signal in kernel_clone()
36cafa05bccbacd380ccd2af67aa3aba28f3edb8 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
3b1bb683b66e9b0380600228468b2eeca02664a4 lib: fix _parse_integer_limit() to handle overflow
b3cd35970a51dbc3e2425c462215c53ee8bb40ee lib: fix memparse() to handle overflow
b6e08b3a1facb78af06bd6caddcae0274265a230 lib: add more string to 64-bit integer conversion overflow tests
27b13345d65d2598cd120adcfd1e2293d95bc426 lib/cmdline_kunit: add test case for memparse()
98fba457f85f3352f126b5c4d404f9f7903de88e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
63b1285a3b5e45b9b12aa80a32a52a5042ea6c59 riscv: export symbols needed for riscv32 EFI stub
ae54f1516972e447f33371972e25aabeb6fb5a01 lib/tests: extend cmdline KUnit with next_arg() tests

--===============6765309916684662871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6709a823f56-e9552db96ff6.txt

fda706796e207b680ab1199ba5167f948c176e6b mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
1d88fc8a6807aaad18893a2b0bf80c5b0953ea1b mm/memory_hotplug: fix memory block reference leak on remove
7e5cd1be095d037c0d1db46ebad7cfd299cfe6d8 drivers/base/memory: fix memory block reference leak in poison accounting
c0b0360b199e154eebb05a92a4790ccbb1e41dbd mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
6b8728faa0655099cfb88eae3bd23a7fd31fd5bd mm/damon: fix damos_stat tracepoint format for sz_applied
46d22dbab29768f72c862c775fdd56f3db942235 scripts/gdb: mm: cast untyped symbols in x86_page_ops
ad0c7ea3a838a0f36ba4ff87b11d1bfdf05a510e scripts/gdb: slab: update field names of struct kmem_cache
c6874b6d229957bc7c53d5cac152124499e6a7ca selftests/mm: run_vmtests.sh: fix destructive tests invocation
db60ce25493a58cdd5328edc35c968b148a92644 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
67a53c8ccccd7d23bdfc7e4a9adfbe2be58606b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c6272f1244b846801f56e699cb193f2e9157063e lib: kunit_iov_iter: fix test fail on powerpc
1c4835204d4db0579416b8df16a5bbf7d46c508c device-dax: fix refcount leak in __devm_create_dev_dax() error path
e73d1b44eefa6fd38ac647d82442eef7d2ea805c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
87dee0d9f24ef9a0e1d242217ba4025e5f8b2c1d selftests/mm: respect build verbosity settings for 32/64-bit targets
4076133d82a7eb31804843501fd4878148802fab selftests/mm: suppress compiler error in liburing check
4fb7adf930bcbbe5b30ec052232f88b8054f8e88 mm/page_alloc: replace kernel_init_pages() with batch page clearing
003022b7e2989534b94bd9e53957a86337dd61d7 Revert "tmpfs: don't enable large folios if not supported"
40199b7febaf7def3f2eacb15bdf44ba699a2c7d mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
6df686b1f85a13c444686b3043e1c997b75bf992 mm: convert vmemmap_p?d_populate() to static functions
5c71a93b2fb18d589e8d9c2d2760a4156fa02d27 mm/vmscan: add balance_pgdat begin/end tracepoints
c67412e036994cf465b65e7ac7e298377155f520 mm/page_alloc: optimize free_contig_range()
463fa362c6c56da152932033b530874f077705a4 vmalloc: optimize vfree with free_pages_bulk()
d1622a1688c1ae00b8c138f42fb52e5136557c88 mm/page_alloc: optimize __free_contig_frozen_range()
82ca9433019f57131df0aa906aac6305a5dd9c78 mm/gup: cleanup pgtable entry accessors
8f02b6da6bdf3493396d1056911183505643a8a1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f2d27227e399b3c7b916bb37f87b07a04c6634b9 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e9552db96ff65b44558fcee568f0d5f31a59c8f8 mm/swap: remove redundant swap device reference in alloc/free

--===============6765309916684662871==--
