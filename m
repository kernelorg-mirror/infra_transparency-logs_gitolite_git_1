Content-Type: multipart/mixed; boundary="===============7792829799458996481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 25 Apr 2026 22:16:47 -0000
Message-Id: <177715540718.1414079.9849289901834215181@gitolite.kernel.org>

--===============7792829799458996481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7974f0fc311a5cb95b4d80c1db2718e03fa38859
    new: d3c7fb64c2432be0b9850259df5c57ccc48876b1
    log: revlist-7974f0fc311a-d3c7fb64c243.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fc50998a5b639d343d48db884e0728ce0fb0b3bd
    new: 9d56e68f380cda4e60b92e25d639ba2ca38db4d1
    log: revlist-fc50998a5b63-9d56e68f380c.txt
  - ref: refs/heads/mm-new
    old: c656c6a0242712b537ee75208d431b210ab390c3
    new: 80a5456b3cf475eea155b66d7a06ff266dc05647
    log: revlist-c656c6a02427-80a5456b3cf4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8aa3f17892a06c277579d206b2eea22da2d58fc1
    new: 0eb27da4236b85aa50ad5ccc2bef97fd5e72029c
    log: revlist-8aa3f17892a0-0eb27da4236b.txt
  - ref: refs/heads/mm-unstable
    old: 94039de91824f92a464fa3eae6aa1155caafc069
    new: 761e9fad336afb6fe2cd488c7bd522e2783064fc
    log: revlist-94039de91824-761e9fad336a.txt

--===============7792829799458996481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7974f0fc311a-d3c7fb64c243.txt

8c3d4054af1ab330f9b83d2066a41298c7fb5bff vmalloc: fix buffer overflow in vrealloc_node_align()
2242fe808bdc8638831318221582a59c51c6e10f mailmap: update entry for Dan Carpenter
cf8b9fd716771fec492395d249fce6c1f05af37b liveupdate: fix return value on session allocation failure
33caa692cc2f3c920de1174b203f01928708c637 kho: fix error handling in kho_add_subtree()
033f8d04f7e568d9f2e07673bc3981f00838a49e mm: start background writeback based on per-wb threshold for strictlimit BDIs
74f6255e81c68f191eb73316865de9c38f3aa5e4 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
650eba48f843dbdc0d2600d1d5d2925a9206367f MAINTAINERS: fix regex pattern in CORE MM category
1a0c05d32f198e1450483b23fabc7613fc27eae9 mm/hugetlb_cma: round up per_node before logging it
9b389ed8c22b9218b8ba63e474d2c2acd8e934fe MAINTAINERS: update Liam's email address
d6b5633d2dbfc313b7d59cbcabfb1fd97445b542 MAINTAINERS, mailmap: update email address for Qi Zheng
3ed0175a780f41969e09ef5af8ef6cb29a8c91a4 MAINTAINERS: update Li Wang's email address
20ad49994aef1d103ef445672b482a74684d46a1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
aa64839e85c7108085ed1abbf8db07dc9fd6f355 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
f9ef8a89a8e1179eec0d7f8f5b3085fefaa50ba6 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
7d54f2ab48c0afa373ab663619c319f6e572b695 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
3f7fa176f496df47a1721824ff23ca13ff640a5d mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e9a92e19a1f54fcf9b0f2e7a51a65e1aed607f1c mm/damon/stat: detect and use fresh enabled value
1d7b2c8402a41c53935bff826990b4f0be39707d MAINTAINERS: remove stale kdump project URL
c9699f84a7fe0e6b2e7326aea61491f30bdc2e93 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
122cbc0c8a418b9853a8b9d6c787900cab2dd178 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
98a26a8e2ccd389c8390d721b945cb67ad5381b3 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d7d009ae51772c139184063617b28b579bd0deea mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b2d5eecf63c453a7f10bf145935c933d189629af mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
cd15f410cff4d00c51375f381f33999d370c348b lib: kunit_iov_iter: fix test fail on powerpc
721216047983f471f994f39e5e2d1bdffe65230c device-dax: fix refcount leak in __devm_create_dev_dax() error path
9d56e68f380cda4e60b92e25d639ba2ca38db4d1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1035f3a45c2decfd4693f5b20ec7e7d124742e40 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
761e9fad336afb6fe2cd488c7bd522e2783064fc mm/swap: remove redundant swap device reference in alloc/free
5cb2c5a54fecc1a5220b1e13ed8cf323e1e99fe5 selftests/mm: respect build verbosity settings for 32/64-bit targets
1ae64d6a9d10faf13f823bddc2a3440bfb1da102 selftests/mm: suppress compiler error in liburing check
8462a95d709ed092c55d50fea893e7e97a2de701 mm/page_alloc: replace kernel_init_pages() with batch page clearing
9d782f5b34ad97b03c068e04bed9dedc8da8b956 Revert "tmpfs: don't enable large folios if not supported"
97816939d5e54d085dc2321573afae7ee6754bdb mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bf148a2f4652acee512e344fbf4874fd286a71f7 mm: convert vmemmap_p?d_populate() to static functions
2db83fc9385860e27c05a12a537729352020a671 mm/vmscan: add balance_pgdat begin/end tracepoints
c1a835df4fa1c2d1a65c8af2a92b7859853e2f20 mm/page_alloc: optimize free_contig_range()
16d513b21af022102ebd68bc8eefaa55ac72fa14 vmalloc: optimize vfree with free_pages_bulk()
7af4d67f90f5acf46838deba5a4b04d42cdfcdad mm/page_alloc: optimize __free_contig_frozen_range()
6e00cf8735797117b90ad327dd2f42b28e0adece mm/gup: cleanup pgtable entry accessors
93be87d1c4b8da29322e595ca54d7a15fca81803 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3fa58e7fd2d183635a9034abf59c108a2621ae24 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
11541af411207aef9f8a5d16656120af11b1fb89 arm64: barrier: support smp_cond_load_relaxed_timeout()
366759e68b7669a3905920146029cd3dac6e5aca arm64/delay: move some constants out to a separate header
35561409de5dd2f26876a02014a29ccb68cc14f8 arm64: support WFET in smp_cond_load_relaxed_timeout()
0021b389d385ce41796091d0133fcbf8f46394fa arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
9fbc4ff6c90245a44ff88e7964fbd2c637473ac4 asm-generic: barrier: add smp_cond_load_acquire_timeout()
97903d5dc762adfc606ce2f711aa341506df57f5 atomic: add atomic_cond_read_*_timeout()
9f43a95158e98dc6d509d16ec5896d05d14cf7de locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
d04ec5248bbc93d93511b66c864a4afcd1b0af0b bpf/rqspinlock: switch check_timeout() to a clock interface
0022080979b439c14add48dde123cfc6a5755200 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
e498a2c189efbd966b726d8c0b30a6a85c651710 sched: add need-resched timed wait interface
0a4c25a5e140866688bca754b03065886d6bd6bf cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
7b7daeda79e6090f3e5f504db0745cd6b1fc5ae3 kunit: enable testing smp_cond_load_relaxed_timeout()
b28031e790a75941756ea49ed1fc585da969f534 kunit: add tests for smp_cond_load_relaxed_timeout()
fb8cdad4ef54a4c45b3898508ee91e3c9d64ccd6 mm/mglru: consolidate common code for retrieving evictable size
64b3958e4ca777485e182f0c1ec15f6297232fdf mm/mglru: rename variables related to aging and rotation
6cb8ac13c1c51d9b30d78a4c289d63b0bf41728c mm/mglru: relocate the LRU scan batch limit to callers
22fd9a533d760ef32f8174bc93a5793cfe0685ca mm/mglru: restructure the reclaim loop
4086f4aa930ec7b2e23ea40268d6135c3e3dfb4a mm/mglru: scan and count the exact number of folios
ba3bdb60f31ffeee58f022a083d703a4b89822b4 mm/mglru: use a smaller batch for reclaim
bd93ae8766b00c50c165a1de3a0e679da5c86755 mm/mglru: don't abort scan immediately right after aging
eccbf1a6b56ffa4d745fe1a80df962a2a70b01b3 mm/mglru: remove redundant swap constrained check upon isolation
0f437b01ec94f43d4c6e987e219caea21e4f251d mm/mglru: use the common routine for dirty/writeback reactivation
52761b7395ca80c0d97bb5943c33daff0651fa58 mm/mglru: simplify and improve dirty writeback handling
d9df13b16467a0f1ae3c3a00ee094de225f2245c mm/mglru: remove no longer used reclaim argument for folio protection
2ced3c15b89722e68d8f2cf7285b6203973fb3ed mm/vmscan: remove sc->file_taken
c0a71d417cac5ffeeb0b4ea57f94dcece537eada mm/vmscan: remove sc->unqueued_dirty
f112491d5cd925523e9981dc898f51f04ea6bb6a mm/vmscan: unify writeback reclaim statistic and throttling
7a87e663be6e624c6362923f2b87133881f36eae mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
96ca52290d43897a71f361e1f42363e937b10f9e mm/khugepaged: generalize alloc_charge_folio()
b8cc76e988138a6f8341312d92cc67eac9bc0327 mm/khugepaged: rework max_ptes_* handling with helper functions
834cd8af6f29d435e2cbf7b629a1703748f289dc mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
aeab03cfaad3ec74d1d0bdd87d14527d797c020f mm/khugepaged: generalize collapse_huge_page for mTHP collapse
26291d96f7b4d66c3df9e489863c5afbc2620901 mm/khugepaged: skip collapsing mTHP to smaller orders
4a6f2f585d04f307630cb25534648e0edf45b10f mm/khugepaged: add per-order mTHP collapse failure statistics
1b0b6aeac87f16cd20c3df4a9668e7c425b85d15 mm/khugepaged: improve tracepoints for mTHP orders
17060a7e2c26402cbc52d5811c68ee0ef14c99a6 mm/khugepaged: introduce collapse_allowable_orders helper function
a2b511b8ab2ea5bb3984e59deebf8f6ad9e66079 mm/khugepaged: introduce mTHP collapse support
672494f2e1d3280baa70272452bdfe0b6f0066e2 mm/khugepaged: avoid unnecessary mTHP collapse attempts
c915ed89e4d27a806a87ff70ddb1936ac0d9a0bf mm/khugepaged: run khugepaged for all orders
baf7ea4c7a48ee658f69be90d8f3d6386b2c1df5 Documentation: mm: update the admin guide for mTHP collapse
ece6f34bcc6ba4d58ddfa47da25548f2f0159865 mm/memory: update stale locking comments for fault handlers
28a72d70ef0a758dd39adfeb9dc6feab2d615301 mm/mmu_gather: prepare to skip redundant sync IPIs
88b410348ce1b27f3aafa83768b03a707149a91c x86/tlb: skip redundant sync IPIs for native TLB flush
d58dac0596da7df24335d20a6c02e7e9b68d5219 selftests/cgroup: skip test_zswap if zswap is globally disabled
fa142d41dc641a1c649cdbdabd954f0ad7202943 selftests/cgroup: avoid OOM in test_swapin_nozswap
3b072138e9e8095fba3858255f59cb6c953f9729 selftests/cgroup: use runtime page size for zswpin check
3f5e593e373aba559e397cd153c56426a1fd7c7a selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
ce9ee1082301d325ef421e6593a8af039dca80cb selftests/cgroup: replace hardcoded page size values in test_zswap
f45e4dbe8785ea514315e9512a17eefcaf4a5b59 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
b4faa949df451d9e4d3842fb5699885be0089df2 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
2feab9b113eab089939b2ba905d94a9f2b380fa0 selftests/cgroup: test_zswap: wait for asynchronous writeback
7565dab2365c3035549e8e0588df13ebb2420217 mm/migrate_device: cleanup up PMD Checks and warnings
a0ab98b367abb164cfd6fcf528bac54ad3118dbc mm/page_owner: add filter infrastructure
4bdcb5efbdc50c42c7e2797bd1ff843aed7b6074 mm/page_owner: add print_mode filter
0fad95f1987120f266e876bb8b23d6a23e49c9d9 mm/page_owner: add NUMA node filter with nodelist support
7c755d6b682a94cde09381e4fd73ec96edc19202 mm-page_owner-add-numa-node-filter-with-nodelist-support-fix
9969b737b969e673c20315beb062c33ece54d126 mm/sparse: remove unnecessary NULL check before allocating mem_section
bf161587fe9960c2f55fb86c3f9d3cc1574d6cf8 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8a54b415e119fa926d1832e929c336f86c6a1af1 mm/memory-failure: report MF_MSG_KERNEL for reserved pages
3a5eea5c30a8d1b744999a59bdf2cfbfc3f72cec mm/memory-failure: add panic option for unrecoverable pages
5f80115ef945445963d62389fa6c8880074a18ce Documentation: document panic_on_unrecoverable_memory_failure sysctl
17bbe6fe7f642eae397f4caa75a5ba2d325d3055 selftests/mm: regression test for panic_on_unrecoverable_memory_failure
d651f4b8d8d39de28ce625bde7d0a28ed67624c5 mm/vmscan: fix typos in comments
4382cc6d4fdf340727dec4f812856e7dabb90a02 mm: fix mmap errno value when MAP_DROPPABLE is not supported
be4f3f0751adb25464f53fa12ccebe464f4e87e4 selftests/mm: verify droppable mappings cannot be locked
12a7ccda487f998ad2162ad2be8c5aedd734fbe8 selftests/mm: run the MAP_DROPPABLE selftest
76c3e407386e57eb3c660dc5452ecbdfe0caab0d mm/page_owner: fix %pGp format specifier argument type
336b92749f596fa302831466d9340ea4370556c4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
25c9a21cf96dbbd07bbd489d1cf8956d67d88a59 mm/sparse: remove sparse buffer pre-allocation mechanism
92d989772b0b1b471d0f06b64d31b6b4dbb42f79 mm/memory-failure: use bool for forcekill state
2ec15cec5fbcd904d9815376a67da0f8da65fab4 mm/khugepaged: use ALIGN helpers for PMD alignment
cfdb06c5179e51f73bdd98b59a3e7045b6900742 mm: huge_memory: use sysfs_match_string() in defrag_store()
e42a7dc8b44457581eba9799da18ec75e968c313 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
0d500b0f64e0f08456ba15b0266f9169498487e8 mm/vmpressure: skip socket pressure for costly order reclaim
9f93101cc144017bcb3eb41ff213e8c1837557e0 mm/page_io: rename swap_iocb fields for clarity
ef372bcd51725a1edb2e708d44b63500665185e6 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
b1dd4bec8d535c30118b5ea929c4cfb517c70ede mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
900c57c398501519abbbdbf691b44176d23cc713 mm/thp: dead code cleanup in Kconfig
5e89421040cfc8a7e52485a2d6156fc3cfb9bb88 mm, page_alloc: reintroduce page allocation stall warning
42b893b2a62aef82ba197cc2e6f4f406267a2c65 mm/lruvec: preemptively free dead folios during lru_add drain
70d1bb829e5c9bbb0f47a835aa2581162f894e26 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
980e11d680b4e4164bbc79d7a2f7a45cf62e8769 drm/managed: use special gfp_t format specifier
6a12e63c51218ed9e4eddf354798fcbcdedb85fb mm/kfence: use special gfp_t format specifier
d8e1f6d7332424c49c0f6878ae660b7c4f7a7ee3 net/rds: use special gfp_t format specifier
513f2fc976eb0666fc45b74b7938f211b8fbbf14 dax/kmem: account for partial discontiguous resource upon removal
a94ab6f1b4218208f6292f6d3a6186b279ed043a include/asm-generic/fixmap.h: reimplement nasty macros in C
80a5456b3cf475eea155b66d7a06ff266dc05647 mm/vmstat: spread vmstat_update requeue across the stat interval
9ff2d630bc9044001969b6ddd652873607a858f9 proc: add tgid_iter.pid_ns member
ca69c08e6214bc17922da21b4295f44a5d840a5c proc: rewrite next_tgid()
a48c45972ebc21079d99e39b1797a7d1edbb595d proc-rewrite-next_tgid-fix
1234248ae43d41e43e89930d5da4fc4ba43ab702 checkpatch: allow passing config directory
edf42ce23a44473727f1451f71ac270f4f845003 checkpatch: add option to not force /* */ for SPDX
e92779dca64bb001f17936822f831d72b62276d7 proc: use strnlen() for name validation in __proc_create
171ad8980c4f1aad24fcf0c21672fc24c436183b tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
29f2b7bb7714ecaa666a99ce37d4b019c924037a ocfs2: use kzalloc for quota recovery bitmap allocation
473373d6ac7a07849555c147562d0e949768538e checkpatch: add check for function pointer arrays in declarations
755053e9850bafea5d14baf44e29d7c815354dba kunit: fat: test cluster and directory i_pos layout helpers
ac40b0ff955f5adaa44be08f3ba1bf04193a5682 clang-format: fix formatting of guard() and scoped_guard() statements
ae6eb70bce58294a2ecc509741421a2b40f418ef taskstats: retain dead thread stats in TGID queries
5459d912259f6ffd533076f03de2258d933c1186 selftests/acct: add taskstats TGID retention test
2590c535a1dafbb48936c3750a02c5371dd7144a gcov: use atomic counter updates to fix concurrent access crashes
d78c6214fdfb9af9879e6c37dc9e132f5d630f6c seq_buf: export seq_buf_putmem_hex() and add KUnit tests
7877e28ba92f6f3b56bcf17eb69999f910349e25 get_maintainer: add --json output mode
32dc38810b4c33753ba426d7bdaccb6152a5fe6b treewide: fix indentation and whitespace in Kconfig files
41b1cc0be239afa1dda25322ecf8a82cc95de802 lib/tests: string_helpers: decouple unescape and escape cases
174d71f8a6689fbf79b59bb9e4704e386b01cbf0 lib/tests: string_helpers: don't use "proxy" headers
681e5309a2d45c871c4cded9c754c3e922dc1ba2 init.h: discard exitcall symbols early
6dbb48daba4b9b6d362fe91a12291c43c1500238 lib/base64: validate before writing in decode tail path
6917283eb77bd48dc43a4d6e9fe74a7f8c522eee lib/base64: fix copy-pasted @padding doc in base64_decode()
a75030f1c780b65c2cab3ae842af498a3bdd90f5 lib: split codetag_lock_module_list()
941d98281915d33dcd79f716c9e17de13f2fd1f9 coredump: add core_pattern specifier for si_code
800196ba1685bd928a6a70d76361336fb1702f83 kselftest/filelock: use ksft_perror()
5bef02e456a0bedef8007d1b1801e3635a66a371 kselftest/filelock: report each test in oftlocks separately
cb315c2caa67f8cdcc07ae857b7c15e866327e72 kselftest/filelock: add a .gitignore file
28b81c4ed5cf40b97ed52744bde9a815db2c73c4 kernel/fork: validate exit_signal in kernel_clone()
fea28ccd39ae9125fad272b32bdfd1e7f58221b2 kallsyms: embed source file:line info in kernel stack traces
1692287c3e669ff81460cd58996b1e3f53d53594 kallsyms: extend lineinfo to loadable modules
1bf9f50efb2906f43d9bb844505eb0837985ef4f kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
7ca1bf9790234108b3ffcaf03b645cb37307265e kallsyms: add KUnit tests for lineinfo feature
3860218d79dbafe4a81532ecc6b65a767c03d4be lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
bb287eaf257e3a3bd0f4a0c8b4cc52fc2e1fe03a lib: fix _parse_integer_limit() to handle overflow
2690903013c380d7fc5d1c56b831cfc40c9b6855 lib: fix memparse() to handle overflow
8be861a529396c49c7d4b7d05f7e29b37023732a lib: add more string to 64-bit integer conversion overflow tests
8dfb3bb188bfeed34374d275e537ac4adfea4562 lib/cmdline_kunit: add test case for memparse()
ec27ad89b007ae7dae72448f7544d49de37d979c lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
505c842a28e07feabd0573ac9d466da7108d253c riscv: export symbols needed for riscv32 EFI stub
0eb27da4236b85aa50ad5ccc2bef97fd5e72029c lib/tests: extend cmdline KUnit with next_arg() tests
d3c7fb64c2432be0b9850259df5c57ccc48876b1 foo

--===============7792829799458996481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc50998a5b63-9d56e68f380c.txt

8c3d4054af1ab330f9b83d2066a41298c7fb5bff vmalloc: fix buffer overflow in vrealloc_node_align()
2242fe808bdc8638831318221582a59c51c6e10f mailmap: update entry for Dan Carpenter
cf8b9fd716771fec492395d249fce6c1f05af37b liveupdate: fix return value on session allocation failure
33caa692cc2f3c920de1174b203f01928708c637 kho: fix error handling in kho_add_subtree()
033f8d04f7e568d9f2e07673bc3981f00838a49e mm: start background writeback based on per-wb threshold for strictlimit BDIs
74f6255e81c68f191eb73316865de9c38f3aa5e4 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
650eba48f843dbdc0d2600d1d5d2925a9206367f MAINTAINERS: fix regex pattern in CORE MM category
1a0c05d32f198e1450483b23fabc7613fc27eae9 mm/hugetlb_cma: round up per_node before logging it
9b389ed8c22b9218b8ba63e474d2c2acd8e934fe MAINTAINERS: update Liam's email address
d6b5633d2dbfc313b7d59cbcabfb1fd97445b542 MAINTAINERS, mailmap: update email address for Qi Zheng
3ed0175a780f41969e09ef5af8ef6cb29a8c91a4 MAINTAINERS: update Li Wang's email address
20ad49994aef1d103ef445672b482a74684d46a1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
aa64839e85c7108085ed1abbf8db07dc9fd6f355 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
f9ef8a89a8e1179eec0d7f8f5b3085fefaa50ba6 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
7d54f2ab48c0afa373ab663619c319f6e572b695 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
3f7fa176f496df47a1721824ff23ca13ff640a5d mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e9a92e19a1f54fcf9b0f2e7a51a65e1aed607f1c mm/damon/stat: detect and use fresh enabled value
1d7b2c8402a41c53935bff826990b4f0be39707d MAINTAINERS: remove stale kdump project URL
c9699f84a7fe0e6b2e7326aea61491f30bdc2e93 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
122cbc0c8a418b9853a8b9d6c787900cab2dd178 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
98a26a8e2ccd389c8390d721b945cb67ad5381b3 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d7d009ae51772c139184063617b28b579bd0deea mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b2d5eecf63c453a7f10bf145935c933d189629af mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
cd15f410cff4d00c51375f381f33999d370c348b lib: kunit_iov_iter: fix test fail on powerpc
721216047983f471f994f39e5e2d1bdffe65230c device-dax: fix refcount leak in __devm_create_dev_dax() error path
9d56e68f380cda4e60b92e25d639ba2ca38db4d1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path

--===============7792829799458996481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c656c6a02427-80a5456b3cf4.txt

8c3d4054af1ab330f9b83d2066a41298c7fb5bff vmalloc: fix buffer overflow in vrealloc_node_align()
2242fe808bdc8638831318221582a59c51c6e10f mailmap: update entry for Dan Carpenter
cf8b9fd716771fec492395d249fce6c1f05af37b liveupdate: fix return value on session allocation failure
33caa692cc2f3c920de1174b203f01928708c637 kho: fix error handling in kho_add_subtree()
033f8d04f7e568d9f2e07673bc3981f00838a49e mm: start background writeback based on per-wb threshold for strictlimit BDIs
74f6255e81c68f191eb73316865de9c38f3aa5e4 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
650eba48f843dbdc0d2600d1d5d2925a9206367f MAINTAINERS: fix regex pattern in CORE MM category
1a0c05d32f198e1450483b23fabc7613fc27eae9 mm/hugetlb_cma: round up per_node before logging it
9b389ed8c22b9218b8ba63e474d2c2acd8e934fe MAINTAINERS: update Liam's email address
d6b5633d2dbfc313b7d59cbcabfb1fd97445b542 MAINTAINERS, mailmap: update email address for Qi Zheng
3ed0175a780f41969e09ef5af8ef6cb29a8c91a4 MAINTAINERS: update Li Wang's email address
20ad49994aef1d103ef445672b482a74684d46a1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
aa64839e85c7108085ed1abbf8db07dc9fd6f355 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
f9ef8a89a8e1179eec0d7f8f5b3085fefaa50ba6 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
7d54f2ab48c0afa373ab663619c319f6e572b695 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
3f7fa176f496df47a1721824ff23ca13ff640a5d mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e9a92e19a1f54fcf9b0f2e7a51a65e1aed607f1c mm/damon/stat: detect and use fresh enabled value
1d7b2c8402a41c53935bff826990b4f0be39707d MAINTAINERS: remove stale kdump project URL
c9699f84a7fe0e6b2e7326aea61491f30bdc2e93 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
122cbc0c8a418b9853a8b9d6c787900cab2dd178 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
98a26a8e2ccd389c8390d721b945cb67ad5381b3 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d7d009ae51772c139184063617b28b579bd0deea mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b2d5eecf63c453a7f10bf145935c933d189629af mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
cd15f410cff4d00c51375f381f33999d370c348b lib: kunit_iov_iter: fix test fail on powerpc
721216047983f471f994f39e5e2d1bdffe65230c device-dax: fix refcount leak in __devm_create_dev_dax() error path
9d56e68f380cda4e60b92e25d639ba2ca38db4d1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1035f3a45c2decfd4693f5b20ec7e7d124742e40 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
761e9fad336afb6fe2cd488c7bd522e2783064fc mm/swap: remove redundant swap device reference in alloc/free
5cb2c5a54fecc1a5220b1e13ed8cf323e1e99fe5 selftests/mm: respect build verbosity settings for 32/64-bit targets
1ae64d6a9d10faf13f823bddc2a3440bfb1da102 selftests/mm: suppress compiler error in liburing check
8462a95d709ed092c55d50fea893e7e97a2de701 mm/page_alloc: replace kernel_init_pages() with batch page clearing
9d782f5b34ad97b03c068e04bed9dedc8da8b956 Revert "tmpfs: don't enable large folios if not supported"
97816939d5e54d085dc2321573afae7ee6754bdb mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bf148a2f4652acee512e344fbf4874fd286a71f7 mm: convert vmemmap_p?d_populate() to static functions
2db83fc9385860e27c05a12a537729352020a671 mm/vmscan: add balance_pgdat begin/end tracepoints
c1a835df4fa1c2d1a65c8af2a92b7859853e2f20 mm/page_alloc: optimize free_contig_range()
16d513b21af022102ebd68bc8eefaa55ac72fa14 vmalloc: optimize vfree with free_pages_bulk()
7af4d67f90f5acf46838deba5a4b04d42cdfcdad mm/page_alloc: optimize __free_contig_frozen_range()
6e00cf8735797117b90ad327dd2f42b28e0adece mm/gup: cleanup pgtable entry accessors
93be87d1c4b8da29322e595ca54d7a15fca81803 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3fa58e7fd2d183635a9034abf59c108a2621ae24 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
11541af411207aef9f8a5d16656120af11b1fb89 arm64: barrier: support smp_cond_load_relaxed_timeout()
366759e68b7669a3905920146029cd3dac6e5aca arm64/delay: move some constants out to a separate header
35561409de5dd2f26876a02014a29ccb68cc14f8 arm64: support WFET in smp_cond_load_relaxed_timeout()
0021b389d385ce41796091d0133fcbf8f46394fa arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
9fbc4ff6c90245a44ff88e7964fbd2c637473ac4 asm-generic: barrier: add smp_cond_load_acquire_timeout()
97903d5dc762adfc606ce2f711aa341506df57f5 atomic: add atomic_cond_read_*_timeout()
9f43a95158e98dc6d509d16ec5896d05d14cf7de locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
d04ec5248bbc93d93511b66c864a4afcd1b0af0b bpf/rqspinlock: switch check_timeout() to a clock interface
0022080979b439c14add48dde123cfc6a5755200 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
e498a2c189efbd966b726d8c0b30a6a85c651710 sched: add need-resched timed wait interface
0a4c25a5e140866688bca754b03065886d6bd6bf cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
7b7daeda79e6090f3e5f504db0745cd6b1fc5ae3 kunit: enable testing smp_cond_load_relaxed_timeout()
b28031e790a75941756ea49ed1fc585da969f534 kunit: add tests for smp_cond_load_relaxed_timeout()
fb8cdad4ef54a4c45b3898508ee91e3c9d64ccd6 mm/mglru: consolidate common code for retrieving evictable size
64b3958e4ca777485e182f0c1ec15f6297232fdf mm/mglru: rename variables related to aging and rotation
6cb8ac13c1c51d9b30d78a4c289d63b0bf41728c mm/mglru: relocate the LRU scan batch limit to callers
22fd9a533d760ef32f8174bc93a5793cfe0685ca mm/mglru: restructure the reclaim loop
4086f4aa930ec7b2e23ea40268d6135c3e3dfb4a mm/mglru: scan and count the exact number of folios
ba3bdb60f31ffeee58f022a083d703a4b89822b4 mm/mglru: use a smaller batch for reclaim
bd93ae8766b00c50c165a1de3a0e679da5c86755 mm/mglru: don't abort scan immediately right after aging
eccbf1a6b56ffa4d745fe1a80df962a2a70b01b3 mm/mglru: remove redundant swap constrained check upon isolation
0f437b01ec94f43d4c6e987e219caea21e4f251d mm/mglru: use the common routine for dirty/writeback reactivation
52761b7395ca80c0d97bb5943c33daff0651fa58 mm/mglru: simplify and improve dirty writeback handling
d9df13b16467a0f1ae3c3a00ee094de225f2245c mm/mglru: remove no longer used reclaim argument for folio protection
2ced3c15b89722e68d8f2cf7285b6203973fb3ed mm/vmscan: remove sc->file_taken
c0a71d417cac5ffeeb0b4ea57f94dcece537eada mm/vmscan: remove sc->unqueued_dirty
f112491d5cd925523e9981dc898f51f04ea6bb6a mm/vmscan: unify writeback reclaim statistic and throttling
7a87e663be6e624c6362923f2b87133881f36eae mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
96ca52290d43897a71f361e1f42363e937b10f9e mm/khugepaged: generalize alloc_charge_folio()
b8cc76e988138a6f8341312d92cc67eac9bc0327 mm/khugepaged: rework max_ptes_* handling with helper functions
834cd8af6f29d435e2cbf7b629a1703748f289dc mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
aeab03cfaad3ec74d1d0bdd87d14527d797c020f mm/khugepaged: generalize collapse_huge_page for mTHP collapse
26291d96f7b4d66c3df9e489863c5afbc2620901 mm/khugepaged: skip collapsing mTHP to smaller orders
4a6f2f585d04f307630cb25534648e0edf45b10f mm/khugepaged: add per-order mTHP collapse failure statistics
1b0b6aeac87f16cd20c3df4a9668e7c425b85d15 mm/khugepaged: improve tracepoints for mTHP orders
17060a7e2c26402cbc52d5811c68ee0ef14c99a6 mm/khugepaged: introduce collapse_allowable_orders helper function
a2b511b8ab2ea5bb3984e59deebf8f6ad9e66079 mm/khugepaged: introduce mTHP collapse support
672494f2e1d3280baa70272452bdfe0b6f0066e2 mm/khugepaged: avoid unnecessary mTHP collapse attempts
c915ed89e4d27a806a87ff70ddb1936ac0d9a0bf mm/khugepaged: run khugepaged for all orders
baf7ea4c7a48ee658f69be90d8f3d6386b2c1df5 Documentation: mm: update the admin guide for mTHP collapse
ece6f34bcc6ba4d58ddfa47da25548f2f0159865 mm/memory: update stale locking comments for fault handlers
28a72d70ef0a758dd39adfeb9dc6feab2d615301 mm/mmu_gather: prepare to skip redundant sync IPIs
88b410348ce1b27f3aafa83768b03a707149a91c x86/tlb: skip redundant sync IPIs for native TLB flush
d58dac0596da7df24335d20a6c02e7e9b68d5219 selftests/cgroup: skip test_zswap if zswap is globally disabled
fa142d41dc641a1c649cdbdabd954f0ad7202943 selftests/cgroup: avoid OOM in test_swapin_nozswap
3b072138e9e8095fba3858255f59cb6c953f9729 selftests/cgroup: use runtime page size for zswpin check
3f5e593e373aba559e397cd153c56426a1fd7c7a selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
ce9ee1082301d325ef421e6593a8af039dca80cb selftests/cgroup: replace hardcoded page size values in test_zswap
f45e4dbe8785ea514315e9512a17eefcaf4a5b59 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
b4faa949df451d9e4d3842fb5699885be0089df2 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
2feab9b113eab089939b2ba905d94a9f2b380fa0 selftests/cgroup: test_zswap: wait for asynchronous writeback
7565dab2365c3035549e8e0588df13ebb2420217 mm/migrate_device: cleanup up PMD Checks and warnings
a0ab98b367abb164cfd6fcf528bac54ad3118dbc mm/page_owner: add filter infrastructure
4bdcb5efbdc50c42c7e2797bd1ff843aed7b6074 mm/page_owner: add print_mode filter
0fad95f1987120f266e876bb8b23d6a23e49c9d9 mm/page_owner: add NUMA node filter with nodelist support
7c755d6b682a94cde09381e4fd73ec96edc19202 mm-page_owner-add-numa-node-filter-with-nodelist-support-fix
9969b737b969e673c20315beb062c33ece54d126 mm/sparse: remove unnecessary NULL check before allocating mem_section
bf161587fe9960c2f55fb86c3f9d3cc1574d6cf8 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8a54b415e119fa926d1832e929c336f86c6a1af1 mm/memory-failure: report MF_MSG_KERNEL for reserved pages
3a5eea5c30a8d1b744999a59bdf2cfbfc3f72cec mm/memory-failure: add panic option for unrecoverable pages
5f80115ef945445963d62389fa6c8880074a18ce Documentation: document panic_on_unrecoverable_memory_failure sysctl
17bbe6fe7f642eae397f4caa75a5ba2d325d3055 selftests/mm: regression test for panic_on_unrecoverable_memory_failure
d651f4b8d8d39de28ce625bde7d0a28ed67624c5 mm/vmscan: fix typos in comments
4382cc6d4fdf340727dec4f812856e7dabb90a02 mm: fix mmap errno value when MAP_DROPPABLE is not supported
be4f3f0751adb25464f53fa12ccebe464f4e87e4 selftests/mm: verify droppable mappings cannot be locked
12a7ccda487f998ad2162ad2be8c5aedd734fbe8 selftests/mm: run the MAP_DROPPABLE selftest
76c3e407386e57eb3c660dc5452ecbdfe0caab0d mm/page_owner: fix %pGp format specifier argument type
336b92749f596fa302831466d9340ea4370556c4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
25c9a21cf96dbbd07bbd489d1cf8956d67d88a59 mm/sparse: remove sparse buffer pre-allocation mechanism
92d989772b0b1b471d0f06b64d31b6b4dbb42f79 mm/memory-failure: use bool for forcekill state
2ec15cec5fbcd904d9815376a67da0f8da65fab4 mm/khugepaged: use ALIGN helpers for PMD alignment
cfdb06c5179e51f73bdd98b59a3e7045b6900742 mm: huge_memory: use sysfs_match_string() in defrag_store()
e42a7dc8b44457581eba9799da18ec75e968c313 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
0d500b0f64e0f08456ba15b0266f9169498487e8 mm/vmpressure: skip socket pressure for costly order reclaim
9f93101cc144017bcb3eb41ff213e8c1837557e0 mm/page_io: rename swap_iocb fields for clarity
ef372bcd51725a1edb2e708d44b63500665185e6 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
b1dd4bec8d535c30118b5ea929c4cfb517c70ede mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
900c57c398501519abbbdbf691b44176d23cc713 mm/thp: dead code cleanup in Kconfig
5e89421040cfc8a7e52485a2d6156fc3cfb9bb88 mm, page_alloc: reintroduce page allocation stall warning
42b893b2a62aef82ba197cc2e6f4f406267a2c65 mm/lruvec: preemptively free dead folios during lru_add drain
70d1bb829e5c9bbb0f47a835aa2581162f894e26 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
980e11d680b4e4164bbc79d7a2f7a45cf62e8769 drm/managed: use special gfp_t format specifier
6a12e63c51218ed9e4eddf354798fcbcdedb85fb mm/kfence: use special gfp_t format specifier
d8e1f6d7332424c49c0f6878ae660b7c4f7a7ee3 net/rds: use special gfp_t format specifier
513f2fc976eb0666fc45b74b7938f211b8fbbf14 dax/kmem: account for partial discontiguous resource upon removal
a94ab6f1b4218208f6292f6d3a6186b279ed043a include/asm-generic/fixmap.h: reimplement nasty macros in C
80a5456b3cf475eea155b66d7a06ff266dc05647 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============7792829799458996481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa3f17892a0-0eb27da4236b.txt

8c3d4054af1ab330f9b83d2066a41298c7fb5bff vmalloc: fix buffer overflow in vrealloc_node_align()
2242fe808bdc8638831318221582a59c51c6e10f mailmap: update entry for Dan Carpenter
cf8b9fd716771fec492395d249fce6c1f05af37b liveupdate: fix return value on session allocation failure
33caa692cc2f3c920de1174b203f01928708c637 kho: fix error handling in kho_add_subtree()
033f8d04f7e568d9f2e07673bc3981f00838a49e mm: start background writeback based on per-wb threshold for strictlimit BDIs
74f6255e81c68f191eb73316865de9c38f3aa5e4 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
650eba48f843dbdc0d2600d1d5d2925a9206367f MAINTAINERS: fix regex pattern in CORE MM category
1a0c05d32f198e1450483b23fabc7613fc27eae9 mm/hugetlb_cma: round up per_node before logging it
9b389ed8c22b9218b8ba63e474d2c2acd8e934fe MAINTAINERS: update Liam's email address
d6b5633d2dbfc313b7d59cbcabfb1fd97445b542 MAINTAINERS, mailmap: update email address for Qi Zheng
3ed0175a780f41969e09ef5af8ef6cb29a8c91a4 MAINTAINERS: update Li Wang's email address
20ad49994aef1d103ef445672b482a74684d46a1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
aa64839e85c7108085ed1abbf8db07dc9fd6f355 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
f9ef8a89a8e1179eec0d7f8f5b3085fefaa50ba6 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
7d54f2ab48c0afa373ab663619c319f6e572b695 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
3f7fa176f496df47a1721824ff23ca13ff640a5d mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e9a92e19a1f54fcf9b0f2e7a51a65e1aed607f1c mm/damon/stat: detect and use fresh enabled value
1d7b2c8402a41c53935bff826990b4f0be39707d MAINTAINERS: remove stale kdump project URL
c9699f84a7fe0e6b2e7326aea61491f30bdc2e93 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
122cbc0c8a418b9853a8b9d6c787900cab2dd178 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
98a26a8e2ccd389c8390d721b945cb67ad5381b3 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d7d009ae51772c139184063617b28b579bd0deea mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b2d5eecf63c453a7f10bf145935c933d189629af mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
cd15f410cff4d00c51375f381f33999d370c348b lib: kunit_iov_iter: fix test fail on powerpc
721216047983f471f994f39e5e2d1bdffe65230c device-dax: fix refcount leak in __devm_create_dev_dax() error path
9d56e68f380cda4e60b92e25d639ba2ca38db4d1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9ff2d630bc9044001969b6ddd652873607a858f9 proc: add tgid_iter.pid_ns member
ca69c08e6214bc17922da21b4295f44a5d840a5c proc: rewrite next_tgid()
a48c45972ebc21079d99e39b1797a7d1edbb595d proc-rewrite-next_tgid-fix
1234248ae43d41e43e89930d5da4fc4ba43ab702 checkpatch: allow passing config directory
edf42ce23a44473727f1451f71ac270f4f845003 checkpatch: add option to not force /* */ for SPDX
e92779dca64bb001f17936822f831d72b62276d7 proc: use strnlen() for name validation in __proc_create
171ad8980c4f1aad24fcf0c21672fc24c436183b tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
29f2b7bb7714ecaa666a99ce37d4b019c924037a ocfs2: use kzalloc for quota recovery bitmap allocation
473373d6ac7a07849555c147562d0e949768538e checkpatch: add check for function pointer arrays in declarations
755053e9850bafea5d14baf44e29d7c815354dba kunit: fat: test cluster and directory i_pos layout helpers
ac40b0ff955f5adaa44be08f3ba1bf04193a5682 clang-format: fix formatting of guard() and scoped_guard() statements
ae6eb70bce58294a2ecc509741421a2b40f418ef taskstats: retain dead thread stats in TGID queries
5459d912259f6ffd533076f03de2258d933c1186 selftests/acct: add taskstats TGID retention test
2590c535a1dafbb48936c3750a02c5371dd7144a gcov: use atomic counter updates to fix concurrent access crashes
d78c6214fdfb9af9879e6c37dc9e132f5d630f6c seq_buf: export seq_buf_putmem_hex() and add KUnit tests
7877e28ba92f6f3b56bcf17eb69999f910349e25 get_maintainer: add --json output mode
32dc38810b4c33753ba426d7bdaccb6152a5fe6b treewide: fix indentation and whitespace in Kconfig files
41b1cc0be239afa1dda25322ecf8a82cc95de802 lib/tests: string_helpers: decouple unescape and escape cases
174d71f8a6689fbf79b59bb9e4704e386b01cbf0 lib/tests: string_helpers: don't use "proxy" headers
681e5309a2d45c871c4cded9c754c3e922dc1ba2 init.h: discard exitcall symbols early
6dbb48daba4b9b6d362fe91a12291c43c1500238 lib/base64: validate before writing in decode tail path
6917283eb77bd48dc43a4d6e9fe74a7f8c522eee lib/base64: fix copy-pasted @padding doc in base64_decode()
a75030f1c780b65c2cab3ae842af498a3bdd90f5 lib: split codetag_lock_module_list()
941d98281915d33dcd79f716c9e17de13f2fd1f9 coredump: add core_pattern specifier for si_code
800196ba1685bd928a6a70d76361336fb1702f83 kselftest/filelock: use ksft_perror()
5bef02e456a0bedef8007d1b1801e3635a66a371 kselftest/filelock: report each test in oftlocks separately
cb315c2caa67f8cdcc07ae857b7c15e866327e72 kselftest/filelock: add a .gitignore file
28b81c4ed5cf40b97ed52744bde9a815db2c73c4 kernel/fork: validate exit_signal in kernel_clone()
fea28ccd39ae9125fad272b32bdfd1e7f58221b2 kallsyms: embed source file:line info in kernel stack traces
1692287c3e669ff81460cd58996b1e3f53d53594 kallsyms: extend lineinfo to loadable modules
1bf9f50efb2906f43d9bb844505eb0837985ef4f kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
7ca1bf9790234108b3ffcaf03b645cb37307265e kallsyms: add KUnit tests for lineinfo feature
3860218d79dbafe4a81532ecc6b65a767c03d4be lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
bb287eaf257e3a3bd0f4a0c8b4cc52fc2e1fe03a lib: fix _parse_integer_limit() to handle overflow
2690903013c380d7fc5d1c56b831cfc40c9b6855 lib: fix memparse() to handle overflow
8be861a529396c49c7d4b7d05f7e29b37023732a lib: add more string to 64-bit integer conversion overflow tests
8dfb3bb188bfeed34374d275e537ac4adfea4562 lib/cmdline_kunit: add test case for memparse()
ec27ad89b007ae7dae72448f7544d49de37d979c lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
505c842a28e07feabd0573ac9d466da7108d253c riscv: export symbols needed for riscv32 EFI stub
0eb27da4236b85aa50ad5ccc2bef97fd5e72029c lib/tests: extend cmdline KUnit with next_arg() tests

--===============7792829799458996481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94039de91824-761e9fad336a.txt

8c3d4054af1ab330f9b83d2066a41298c7fb5bff vmalloc: fix buffer overflow in vrealloc_node_align()
2242fe808bdc8638831318221582a59c51c6e10f mailmap: update entry for Dan Carpenter
cf8b9fd716771fec492395d249fce6c1f05af37b liveupdate: fix return value on session allocation failure
33caa692cc2f3c920de1174b203f01928708c637 kho: fix error handling in kho_add_subtree()
033f8d04f7e568d9f2e07673bc3981f00838a49e mm: start background writeback based on per-wb threshold for strictlimit BDIs
74f6255e81c68f191eb73316865de9c38f3aa5e4 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
650eba48f843dbdc0d2600d1d5d2925a9206367f MAINTAINERS: fix regex pattern in CORE MM category
1a0c05d32f198e1450483b23fabc7613fc27eae9 mm/hugetlb_cma: round up per_node before logging it
9b389ed8c22b9218b8ba63e474d2c2acd8e934fe MAINTAINERS: update Liam's email address
d6b5633d2dbfc313b7d59cbcabfb1fd97445b542 MAINTAINERS, mailmap: update email address for Qi Zheng
3ed0175a780f41969e09ef5af8ef6cb29a8c91a4 MAINTAINERS: update Li Wang's email address
20ad49994aef1d103ef445672b482a74684d46a1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
aa64839e85c7108085ed1abbf8db07dc9fd6f355 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
f9ef8a89a8e1179eec0d7f8f5b3085fefaa50ba6 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
7d54f2ab48c0afa373ab663619c319f6e572b695 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
3f7fa176f496df47a1721824ff23ca13ff640a5d mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e9a92e19a1f54fcf9b0f2e7a51a65e1aed607f1c mm/damon/stat: detect and use fresh enabled value
1d7b2c8402a41c53935bff826990b4f0be39707d MAINTAINERS: remove stale kdump project URL
c9699f84a7fe0e6b2e7326aea61491f30bdc2e93 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
122cbc0c8a418b9853a8b9d6c787900cab2dd178 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
98a26a8e2ccd389c8390d721b945cb67ad5381b3 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d7d009ae51772c139184063617b28b579bd0deea mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b2d5eecf63c453a7f10bf145935c933d189629af mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
cd15f410cff4d00c51375f381f33999d370c348b lib: kunit_iov_iter: fix test fail on powerpc
721216047983f471f994f39e5e2d1bdffe65230c device-dax: fix refcount leak in __devm_create_dev_dax() error path
9d56e68f380cda4e60b92e25d639ba2ca38db4d1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1035f3a45c2decfd4693f5b20ec7e7d124742e40 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
761e9fad336afb6fe2cd488c7bd522e2783064fc mm/swap: remove redundant swap device reference in alloc/free

--===============7792829799458996481==--
