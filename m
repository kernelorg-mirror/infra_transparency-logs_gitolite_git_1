Content-Type: multipart/mixed; boundary="===============1172938747713616873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 08 Jun 2025 16:41:20 -0000
Message-Id: <174940088030.737721.12411136537472815152@gitolite.kernel.org>

--===============1172938747713616873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 08f45ed8cf37331e7cc9fd7062c1ba50effba6b6
    new: 716cff6832d7cfa8e22c44780d87441bea5e26a1
    log: revlist-08f45ed8cf37-716cff6832d7.txt

--===============1172938747713616873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f45ed8cf37-716cff6832d7.txt

c092dc832189302d5f8ba742e455676d8655a729 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c19e558020673ccf1f178eae763a2d6016005b81 kho: initialize tail pages for higher order folios properly
9f74df5547d7935975e4055695627c2c00c9e1af selftests/mm: skip failed memfd setups in gup_longterm
47544fad13c23e712f1e6cdccae0e438fd2f9b9b mm/hugetlb: remove unnecessary holding of hugetlb_lock
3d6d6773058154f0ec08b7d57447b9269764bbce scatterlist: fix extraneous '@'-sign kernel-doc notation
7ed2424868fc64e36ed312481c484b15411fe8ab docs: proc: update VmFlags documentation in smaps
f533ed4c3413f0ab5f0d6217a78368afc30fed1c docs-proc-update-vmflags-documentation-in-smaps-fix
2fa807add9a3bcc4644800fff4ef8964d67956b0 fs/proc/task_mmu: add VM_SHADOW_STACK for arm64 when support GCS
91ab841cf9fe96a263d334e4969ce8e0a82e6566 fs-proc-task_mmu-add-vm_shadow_stack-for-arm64-when-support-gcs-fix
675e7eb99d6105defc20a15fad09212a6e3b8bd3 mm/vma: reset VMA iterator on commit_merge() OOM failure
96a28de13365e2bf97dfff40be13467dbc7c0f13 mm: close theoretical race where stale TLB entries could linger
a4d6825252be9d6ee25d02a98a25268ee69f40e4 drivers/rapidio/rio_cm.c: prevent possible used-uninitialized
985b4557c976debe82fd60f1f91fd41e4be44776 foo
afa54a8f21ea0841399c9acc9a560336fc556f5a mm: restore documentation for __free_pages()
a2ea58a12f960620470302ac5330d314aa52a521 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
960f21bd9d25d14db5e38a7c50edc889c561d786 mm/mempolicy: skip unnecessary synchronize_rcu()
68aab172ecb370ff4d7b0ad7f6efc95873ae1b13 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
0de3231033115f8909f449c0646298af8ac28c0a tools/mm: add script to display page state for a given PID and VADDR
4675e708fd2ba19751201025895bc2b4032c8bd5 mm: ksm: have KSM VMA checks not require a VMA pointer
cacb6b36dbf054339900b0b3704495aa812021a6 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
2cdcd64c8dc6772bd263cf9cb5cde741438fab08 mm: prevent KSM from breaking VMA merging for new VMAs
122d0a563da46bfe74fd32976f586b8615e5e0db tools/testing/selftests: add VMA merge tests for KSM merge
0f4f337dc7293578a278e75aacc500247d81393a mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
ca0ff73518e3b869ab2206e8d3bb91d94eadb8bf mm/hugetlb: convert hugetlb_change_protection() to folios
41e0b830bdae23992132d89f78ff7d4ba9d36423 hugetlb: block hugetlb file creation if hugetlb is not set up
84e90e68ee008d873145151926d9929b792b13aa mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
545e6c2184fd2c005edeba6b1d49266b061f3db9 mm: strictly check vmstat_text array size
0977d04f5425c69d53865ba9a9498d52da405540 mm/vmstat: utilize designated initializers for the vmstat_text array
ab7e86191eb58838ff33bbac5d4d2cc47135fd4e mm: Kconfig: use verb *use* in plural form in description
094c7310c4a93731e57b850ebcdab95cd7ba7b83 drivers/base/node: optimize memory block registration to reduce boot time
cbe899069ce2798336f8e6a9ea77f2ed71817ee2 drivers/base/node: remove register_mem_block_under_node_early()
0b81faa0fa039a750650206e76e617dc81fa4ca5 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
8d5cab36a1298811323a8ab03064b379a9da429d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
774341e1c81218f33b81aefcc79185e627da59e0 drivers/base/node: rename __register_one_node() to register_one_node()
6b4ff9208f74534032ed0729a261b05bcc0e3684 mm: remove unused mmap tracepoints
2de9fa58b2bd04916998cd9406bc07af5f69dc19 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
4506a6a47a623c3cb0d37876223542adcd4c443a mm/damon: introduce DAMON_STAT module
56bed7a5e1cde319d69cc3c8ed010022db344875 mm/damon/stat: use IS_ENABLED() for enabled initial value
56e1ef95353cff1edb8ade085ca9b621f252229e mm/damon/stat: calculate and expose estimated memory bandwidth
dbca22c29361dfbbeed4d809f55b0cad75701c6a mm/damon/stat: calculate and expose idle time percentiles
7f612d7cfb9d6656ed280e3b77f7a55eebf17fb6 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
adda80e66bd25097ed5b3c68ba466191a72a3eb2 mm/gup: remove (VM_)BUG_ONs
114f737728091a9ac1f30465dd0bd294112f0860 mm-gup-remove-vm_bug_ons-fix
30ba6cbd0fdb78cbf6f1453c9ed8bfee8941e8b0 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
98c388c804c55ad2568c3cc369d0538ff72a2d77 mm, list_lru: refactor the locking code
804ad059cf3d444061c7ac3138542362c176d592 mm: split out a writeout helper from pageout
0ea69f522d427c314ec7bea775686340d97a1a17 mm: stop passing a writeback_control structure to shmem_writeout
b5605661c110068de86348ef5d6f8d8381b5ec33 mm: tidy up swap_writeout
714ced5d36d7a0a580ad0a3480d112e361e733cf mm: stop passing a writeback_control structure to __swap_writepage
ce8f4e79b676fc1d0e88431c7110ac80f5c5ba5f mm: stop passing a writeback_control structure to swap_writeout
dfbf08fa5914582912822ea92a4ee5d274bdb37b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
f3d8a328fdf5ff5f4b5a0234214bc1c02aea1ce8 mm: fix the inaccurate memory statistics issue for users
cdc3f35376edf591dcec4691d7f593be5d379f95 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
25fae65df7509effb9b47cdb337cab0febdb7a33 mm/cma: pair the trace_cma_alloc_start/finish
a54c53b8b913e31b35bcf60d10a93e4357e2f775 readahead: fix return value of page_cache_next_miss() when no hole is found
62492c732b8cc20e85ee6e43ce645ca851a47b92 gup: optimize longterm pin_user_pages() for large folio
ecd285aa43a2963a1748c5f81700cc260fda4fad gup-optimize-longterm-pin_user_pages-for-large-folio-fix
183976bc5eb6e65b30d67dd415fb077302d14bb4 userfaultfd: correctly prevent registering VM_DROPPABLE regions
8fc1a5047bf5f986dffa45c1f1544ca551d9ef03 userfaultfd: remove (VM_)BUG_ON()s
bfc04f696fa66a069ef430e70b62955da29bc412 userfaultfd: prevent unregistering VMAs through a different userfaultfd
ca75e35aa2944b28a3b1562ca6434736afeb2d66 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
9df27160c807f8007b0713be3197c3abf61ef949 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al.
5b741278f4218c249c9a55ea392cc236af0fc9c5 mm: use per_vma lock for MADV_DONTNEED
4730690ea20914ffc76a28f285bcd2cba1ea68e5 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
7c096cbc9fd05b043c32e68605ad64cca4bf81de mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5a15e71a28286a85676893ba9143d23ea02710ec mm: swap: fix potential buffer overflow in setup_clusters()
67ca101d8678c5af5a996b09991315cb4427dc78 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
79477d20251d9f64861fc00e39d3b9f2842abe8d mm: add zblock allocator
8183b61801d322e156aa2cf72b25760f12809b5e mm-add-zblock-allocator-fix
a880268afcec841aede48b0e918be68b90c60f1b mm-add-zblock-allocator-fix-2
601dcd3ea4d8cc3832eaa82104bd59d36c551e21 mm-add-zblock-allocator-fix-2-fix
4840737813c74a310c28096104272b3a73fedd3c mm-add-zblock-allocator-fix-3
87114b1c24bf3a863888cb44dc324f28bfe45b0a mm/zblock: add debugfs
1983e23df179dc1a17342f213140afb44c175c86 mm/zblock: avoid failing the build
4c72444853bdb5002776b3a30579f1f5d32f085b mm-zblock-avoid-failing-the-build-fix
3553929cad28860c7e1b18e1694bae290925705a mm/zblock: use vmalloc for page allocations
68c1cada7ea1cb7efdd7fe4cd2f80a561322b8cc mm/zblock: make active_list rcu_list
970aa8bf4c16eae7765acda14b3d74501e64a668 === mark start of DAMON hack tree ===
a9775b060728ddfe018a01656f9d0a016bb36b7a Add -damon suffix to the version name
f3f5c738207a4a7e9056c4382ed767237a7fa699 === temporal fixes ===
9b2e8b42aa83d74de5e555c735beeb5e41e088a4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c422dd6229a499fc9f3619434745e867f3b8cf66 perf: Fix the throttle error of some clock events
501173abc9797dafa83f30e7219fb3cba2c7b0a6 === patches written or reviewed by SJ but not merged in -mm ===
ee71642c65329c40f04ebb03b7b1519ae9a88ab7 ==== damon_stat ====
798a5b2b20a01089849e8f0922dd753f0ef38ea3 === hacks in progress ===
0f0c453bd2be43ddaf74454eae7cf5d2ed143507 ==== write-only monitoring ====
16fd183a28d2468dacb0d0007f69993d12b489d9 mm/damon: implement damon_report_access()
457a2c99ccca66f75020b980057fee3dfab791c4 mm/damon/core: receive damon_report_access struct on damon_report_access()
fd44a28b09805dd101c384cb9dca41de45d98695 mm/damon/core: record accessed time on damon_access_report
034042ba254695dc0161f49f1e9831f9841f8fce mm/damon/core: do check reported accesses
e5c2824d26cdaae72ed79bbce1969bfcc845a1c1 ==== docs for DAMON and mm ====
675a55bc59d76523fe14f7f9b5e445f7ddf647ca Docs/mm/damon/design: add table of contents for overall and DAMOS
69c72e762deb70d9316376db9db5c636bcccfdd5 Docs/process/2.Process: Update mm tree URL
add26e0f71c9ec1a7e2edc93c5ef9770c37a01c9 Docs/mm/damon/design: add API link to damon_ctx
4b45e6e9ed6d5d28d10bb4a18efc193d2c879f9e ==== ACMA ====
184fe4dcee03e6f4ac1ab579206159b5f94395b2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0b3fcba87bebe6ca6e28437ac4a4dd145b4afa37 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7448980aa6ce4598a45b66c041291fe830fc4df3 mm/page_reporting: implement a function for reporting specific pfn range
98cad198b512aaadad5a73b9f3d1dbbbde2fac58 mm/damon/acma: implement scale down feature
9a3bcdd7fafa353919bd731e7b13628a5077eefa mm/damon/acma: implement scale up feature
a8baf66f43fad998935154e5b9b104185b4c9afa drivers/virtio/virtio_balloon: integrate ACMA and ballooning
be36f5abf381b3ae42b344a93544c8746f9c1cad === commits aiming not to be posted ===
fba83dd2d741c839d21f9c99fd1e2591c8b567a4 mm/damon: Add debug code
7511b5dbfb81ae790b5ed4e6fa3c01c034540afc mm/damon/core: add debugging log for intervals auto-tuning
f6975306675c60e08de48130c77b6d4eb01e4185 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f3f01858ef0b42ac7914899cde4a88ed6c06b627 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bbd8b84960f9e1ef886b90386f00f8abe4e30781 mm/damon/core: add todo for DAMOS interval validation
71ec75395d30eff788996c0754dcdb1fbadfab8a mm/damon/core: add debugging-purpose log of tuned esz
925b28604ef770fbfe338ba3e4ee428d0d3b7345 Add debug log for PSI
567ac2ff6ee9298e1299176612e8287d0d539fe2 mm/damon/core: add debug log for reset_regions()
322b0ca80ec96e78ef6d6085cec1ecc1e542c364 ==== page-gran cache address space monitoring ====
9d5b16642dfcc939a04e89eb67f8a2475447c128 add a script to help understanding of DAMON cops
e7219c8f8f7d221cbd6c91076cfefc2ca2d15ad7 mm/damon/paddr: implement a DAMON operations set for cache address space
d5644e113efa2cb5813766eeb1c2b46d0a868920 ==== uncategorized ====
533390954829fd29b7003e3b789716fd6c4f0f69 mm/damon: add tracevent for auto-tuned monitoring intervals
89f4b32e78479d25cf8734dd107693b38a135183 mm/damon: add trace event for intervals score
7781e6415937033b2e6a662e31a778998581d945 tools/mm: add thp_swap_allocator_test to .gitignore
b09ae532b0d449bfc4e548f6f39f26152880fae0 selftests/damon: add drgn script for dumping damon status
ae73c3b76e5aaa6b72e64d6ba71a9fff92a9814a selftests/damon/drgn_dump_damon_status: support python3
44b9673d71bbc07e60d8442b34b5fcfd3deebef0 samples/damon/prcl: rename to have damon_sample_ prefix
eee59d076e52f06da2c908c43518f5f1b14ec8a0 samples/damon/wsse: rename to have damon_sample_ prefix
05ebc29f6b6ed520a4ad1642ecb157954d7dbb4d samples/damon/mtier: rename to have damon_sample_ prefix
726cc877ac0f823ed1027a177daea20269964648 samples/damon/mtier: support boot time enable setup
fd56885b28df70b51fe59180c0cde18fa3900e58 mm/damon/core: add an hacking idea concept interface prototype
1ef18222ace655a83af44d00113b6b277221ea62 mm/damon/sysfs: use DAMON core API damon_is_running()
9ea1472c6cbd2f643ddf676a1b7ab9932e773f9f mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
349162a1223c99e8196cd375d9593e8a97bdf40e mm/damon/core: fix prototype warning of damon_search()
43abda5541968b19471eeefe908435f375345db8 mm/damon/paddr: use alloc_migartion_target() with no nodemask
4aa009f5a0b775f7e6b7a3e61b204292974855b1 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
716cff6832d7cfa8e22c44780d87441bea5e26a1 Revert "mm: make alloc_demote_folio externally invokable for migration"

--===============1172938747713616873==--
