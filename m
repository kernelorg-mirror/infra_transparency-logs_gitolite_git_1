Content-Type: multipart/mixed; boundary="===============2864137159578939596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 12 Oct 2026 09:07:38 -0000
Message-Id: <179179605848.366928.10239202459531202140@gitolite.kernel.org>

--===============2864137159578939596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: ddaf1598809e7a2ca6e6858b8aba4fd7067f16f0
    new: cefa511cbb51d7425dfd07d11a50443692381085
    log: revlist-ddaf1598809e-cefa511cbb51.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 686f18f0a5cc087862c1c59ed2ff3b2057a86191
    new: 5a4994c7ecc2734c830e37ddeee9d8bb22c3849a
    log: revlist-686f18f0a5cc-5a4994c7ecc2.txt
  - ref: refs/heads/staging/for-test
    old: 6efd6c5535f8a86b8c21e24818b82ddf2ff368e1
    new: d0dc7c9853928e947f6d3cb83f7ff333090363af
    log: revlist-6efd6c5535f8-d0dc7c985392.txt

--===============2864137159578939596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddaf1598809e-cefa511cbb51.txt

02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
bded036c47696d7de38520cfbba8531d44671918 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bec05593ec8087ebd00a64120afc4df2867db512 mm/vmalloc: use dedicated unbound workqueues for vmap drain
d0b30e54d24d4c6e0a18295fae9960b5355e9657 mm/vmalloc: avoid false sharing with drain_vmap_work
6aa6040cfcbbd478c42de59009e7f79d2589d4ab xarray: fix index jumping backwards in xas_find()
6f71e0f166af31d1844dd495409a5153ea570bf2 assoc_array: discard shortcut when collapsing a leaf-only node
246364f687737b7324c0f2223e06bee733f3e245 userfaultfd: clear the inherited uffd bit in move_swap_pte()
ca291c6654297b75b9b775986b84aad25a6f1af9 mm/khugepaged: flush deferred unmaps before dropping a failed folio
d34f65d2b792bd4c19ac8861fa185853c4ecc1e7 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
bf041ebec852e5ee5fa979a6a316ca5ff55f00fe mm: memory: fix truncation removing mapped folios
e8bfed31366a4ad996ff7a041f7d796f2c42f709 foo
5e8273b8d0f2ac1a41c46995433d190a16a28fd0 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
0c3fd547c0b96b38c5a40e222d1e894e0c1a9ca0 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
1695a0eebf010512de360c85dcfad2670e94e906 mm/damon/core: return an error from damos_commit_filter_arg()
7836930b914e8a4be7fa9b4b7f7beba0214d8cf2 mm/damon/core: disallow max < min damos filter range arguments commit
a92fba216b400d936294df23669edbaad87ef062 mm/damon/sysfs-schemes: drop centralized filter range arg validations
60e8add465354796a43fdad601596cd456678d9e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
e1f0aeb93795ac09f6416e970bc8c2e841f60527 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
c2fa0057965997ae9f9a8ae14f330c5aeaf51292 mm/damon/core-kunit: test invalid damos filter commits
767731fc5fa6dc9901467364554d9b3060283479 selftests/damon: stop kdamond on error exits of no-op commit test
84b4e8c64c647872ae62c086519010e6c0e691a7 selftests/damon: ignore test-generated damon_dump_output
89be7a007df985bca44d41127eecb37622e9fbed selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
01192392fcb230a02df6bb205c891e3d05c04f0f mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
dd89a6813bef5a918862ac159331de2517b34756 Docs/mm/damon/design: clarify when qt_exceeds increases
9845dfa39a0a9ae902c2b90514b8d2072ee8d6a2 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
edbac2d22fb1b235505cc28d8829ebd38abbfa33 proc/task_mmu: handle special PMDs in clear_refs and pagemap
85f71c3fce0a40aa4be698f05a20d1b7ebe39446 mm/vmalloc: group xa_init with vbq field initializations
a886239e7612ac6304728f41459f9b97c302c0cf mm/vmalloc: extract vmap_insert_free_area helper
dffa886a8ad5100873efaf2db7b8ccd8e2055455 mm/vmalloc: extract show_busy_info from vmalloc_info_show
e1e5ddbb90a8986ce054cdd8d8792bfc4f827bd1 mm/secretmem: fix the enable parameter description
c44fc637776981c6b12191592a2fdc9b11426b82 mm/madvise: reclaim isolated folios if PTE restart fails
99cefc7cbdc71f70c38255cfe1e9526961ad6467 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d1ba718b7498d62bd97e8f419d43bca0c3d622b0 mm/hmm/test: reject overflowing page counts
d1762a648f68b35d371117b65eddbd005cee2200 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
8aa8364da29eb9e6482823e70ef98cc33eacd050 mm/damon/core: commit hugepage_size type damon filter
a1a9eae5ae4b87e2f92f3e73366d57d148055bbd mm/damon/ops-common: support hugepage_size damon filter matching
ad08d96490cd6a98fcb2f4eb42ca13da4f164d98 mm/damon/sysfs: add min,max files under probe filter directory
2c6638b57d23e47d3d1cdf433e92f8b799693a9f mm/damon/sysfs: support hugepage_size probe filter
70cd9c86d1cd17c334957dca643ade6da07329d4 Docs/mm/damon/design: update for hugepage_size probe filter
1c0649763006a8dd1eecaa80481128aff46f3d81 Docs/admin-guide/mm/damon/usage: update for hugepage_size
5f4170cb193a8ffeab233b3bda6f571d4d22917c Docs/ABI/damon: update for hugepage_size probe filter
0793646c926412b6ed6e0642f02d5c0a4094d798 mm/huge_memory: simplify pgtable deposit detection
23ec61d1fb97b356e337ad64ba3fb0a6bc90df44 mm/vmalloc: use %p for pointer formatting
33734360031b8b5c1cba221f8ef1e0a4727515c4 mm/gup_test: safely calculate GUP batch size
88a5ff84fa32055b6ae444f8f58bde21d305e2d2 mm/mglru: restore accidentally removed seq < max_seq check
1fa4900012fd37398abfed9e5c31e37fb0db7bfe mm/hugetlb: fix misspelled parameter names in comment
ae21be674c7e2a5b3f7b3368299f5408e847267b mm/page_alloc: apply per-task GFP context in bulk allocator
a183fb6b67e25ef4c1c952ffe646e4eaa93ab73b mm/madvise: use folio_trylock() in the cold/pageout PMD split
5b6c31b132bd0e4bf6489b3d2a9985b82cc90573 mm: memcontrol: take a const folio in folio_memcg() and friends
2bbff4f2c156f4176851f28d525544ba5922203a mm: memcontrol: constify obj_cgroup_memcg() and friends
01b145affcb3ffc000238d184b6619c3ba045c0d mm: memcontrol: constify the lruvec helpers
328784ac3faee94f8dbc93faa4324678d6672c45 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bf854425bbf875f332db9b173b27785407b38496 mm: memcontrol: constify the mem_cgroup accessors
e102d5d714bf4c818cc15cf9fcd36faef55bbebb mm: page_counter: constify page_counter_read() and page_counter_margin()
850892576f50da914a3ea0adf679b879b58c7114 mm: memcontrol: constify the reclaim protection helpers
dc9d37f7d059d742be468e65438a0899bd89b3d2 mm: memcontrol: constify the memcg and lruvec stat readers
5a74061ce1030f81317044138468e20e8497176b mm: memcontrol: constify the swap accounting helpers
eade11a32226e47be823a3068ecdc6e452b3040d mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
a779bacbad9b9297891eca690b24be9ecbf049ef mm: memcontrol: constify the zswap and socket pressure helpers
cf7f8cac01b338811057fdfe60b298b33b2a9e74 mm: filemap: move lruvec accounting outside the xarray lock
827000007ec47802b579143016623e655c4dfcc6 mm/page_alloc: do not boost watermarks in kdump capture kernels
daeb9f62fc75e77bbaf0a66450cb41ce3680d0b9 mm: mincore: use per-vma lock during page table walk
c42be2f3dd348f8b1a25f52f24e3849783bf0e7d vmcore: convert mmap_vmcore_fault() to use folios
baa897c07b790d7662bd849a5340198514081c6d mm: swap: move LRU insertion out of the swap cache allocator
a4b30cb978cbb486d7e19338d1752026a3028bf7 mm: swap: drop dropbehind swap cache folios on writeback completion
b8f366c56e06c1471e06bb10a818a983367fa875 mm: zswap: drop cold writeback folios via swap dropbehind
b10635bca91442970947b84260e34486eae81582 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
83fcda745c8899bab30c1cba374ab1239f2b60be mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
63d032b7a25bff770ff3a8d37d2813c79849f961 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
0f94e55913aa64734e5e6dce43b8a98199c343f1 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
a1ba7b6910a5b8171462f87cc181821fee97f2e1 mm/damon/core: document damon_call()/damon_start() race hang issue
e30e126a7f516c80e640155ad76a5ea5e3cf252f mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
b4592ebf86246fadfba4a0f2e859317d83808c54 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
7e54e6aea60bee30504402d50058f344f9f424b2 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
f4b095de67febe9394daf3ba87e2c37f27e0d0ea selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
9314d1b9020fe6d322d26c34d108e9f62417ba5e Docs/mm/damon/design: clarify bp is basis point
c8ec046327de665a3f8b2f048961e167ce6c7c83 Documentation: kmemleak: describe the metadata pool, not the early log
6000aaf0f51baf6d7796f65c1e7f94dd66b8c3ac Documentation: kmemleak: fix stale statements about scanning
219b7ff06d701954dbbf3c491fca80befe048950 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
86c03c6693b8c6955ec59837084bd5f58edab0b3 mm: memory_failure: clarify the MF_DELAYED definition
dc3cdb4a1fe73b7fee819e4d8cfb11a431441b0c mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b014bf256b03169019da9db43fb66642863b2dbe mm: shmem: Update shmem handler to the MF_DELAYED definition
789b98587cfba5a4ead9914a75a7822f956e143f mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
da61933246813e64178c64ac772ee15be9af4b7a mm: selftests: Add shmem into memory failure test
35b8e60dccaec1f9ca3d79e6297df8555da39a47 mm-selftests-add-shmem-into-memory-failure-test-fix
8b038950a35a475eea024ea86400e19050d587f0 mm/hugetlb_cgroup: move per-node usage on cross node migration
18d92d1947ead26cc4fdf74211111225090a5f63 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b38d918965bab1dd90216b9cb316653c7333b74b proc/task_mmu: remove unnecessary helpers
fae1a56f314b174adba78ededd7f5d94d85b5233 proc/task_mmu: remove unnecessary inlines in function definitions
eaf9fe9340c2cefbdd901ac8a79b6b81706b21b0 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
2603c483bdc1ed0701d1146f2cd2d3327c7a334b proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5e76b44052551ba60b9f077425277a0d80255225 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
ea52983b9c473352fa6e1efca7c98ff5cd72a4b0 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
92a6ce201704d9eed478ef77152604dcd128eb6a proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
cbc7fda68e4b7b2a2b5cd45cf772f7762919eedb selftests/proc: add /proc/pid/smaps_rollup tearing tests
4cb2a1c4e052e883bfb52f42d144270265fa5a31 mm/swapops: remove unused is_hwpoison_entry()
3b3d26b38b8596d14e04e16214615b21242960e2 selftests/mm: make file helpers return errors
ab8e659cbbaee785f73607535d76f4efbe1e9f67 tools/lib/mm: add shared file helpers
08a9276a4be97a2621be4b7947e6e36c0665e80f tools/lib/mm: move hugepage_settings out of selftests
79181ae0a8da7407a11f471fe3e10c943e61335f tools/mm: move gup_test from selftests/mm to tools/mm
6fc962c5419d52c50db45f0b3f3d65502d3ce258 tools/mm: make gup_bench a benchmark only tool
ad967595d0371fd9d7396356a5a1282c6b8fc956 selftests/mm: add a GUP selftest
ec8d382cd94bfdeabd3a65a8fa6569f3afc39ecd mm/shmem: report RCU-tasks quiescent states while undoing a range
6423d628bcc129e72d0a92a3d74860b25b7fcd0d mm: constify arguments in default pxdp_get()
63a531523a8d6528d4c22c5e215f953ce9d4e8f7 mm/alloc_tag: account for reserved tag ids in the kernel tag check
9d354136bf693c389a012f37b4efe70496e5aa71 mm/shmem: don't release a swapin-error marker as a swap entry
3806dcf6617aab1c4ab13c8e4c9aa5406c480397 docs/mm: describe set_memory() and set_direct_map() APIs
5039b10c439af40b423318187ca120831d3e44c3 selftests/mm: raise the khugepaged test-case cap
5fd021e67592910b1354affddd768bad0108bf1b selftests/mm: skip collapse_compound_extreme() where the PMD is too large
7e406423d6701d817655da60860508231cc24006 selftests/mm: scale khugepaged's collapse wait with the PMD size
c8962d428855be0f9d30216d6e81ff377adc67ba selftests/mm: skip khugepaged page cache cases without a PMD folio
63e30fa86a669035d50380309ded5064ce151c81 selftests/mm: make the swap cases' swapout reliable
0fc870e5bafcf3b898f0ebba2097414d4a2eee7e selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d9ac09be0a8c517df0626138e0228fe1291ab3ae selftests/mm: move is_backed_by_folio() into vm_util
acdd121f0fbcf78fc8d8cbb7eef5e72dd15bdb2b selftests/mm: add folio-order check for address ranges
0adeaf94c9c16262131db832a2f9ee95390ddd8f selftests/mm: add folio-order detection self-check
9b68feb308a4ce4b1b1c6c5b9e375ca4ce4f553a selftests/mm: add khugepaged completion barrier helper
f3f64987ea3263f4af78c490e5985505d0b96853 selftests/mm: add order-parameterized khugepaged collapse cases
a39fd7e11db708822b86db9a8510e7b575ef1eb2 selftests/mm: parameterize the mixed-source collapse case by source order
9d9ee2c05912fc21b0c7acf704e7fb4d473fb2c0 selftests/mm: cover a shared-source collapse write race
7b125938a84b0e16ac748a14da44e27316f14c96 selftests/mm: run every supported collapse order by default
27094ccc1b0d7352e79b2629971c546aa74cc83e selftests/mm: check that one khugepaged pass collapses one window
0d7193b3eb9a64e5b1a433bb2f3298036819a50e selftests/mm: add khugepaged race harness
a65366af2fe64c1a71d59091310fce3c9ee738ba selftests/mm: race the collapse of windows with holes
0f9090bad4eb1643f9c9ebe95cccb40d77ada8b6 selftests/mm: add memory-pressure threads to the khugepaged race harness
d7f46c3b077b630858de88e6d3b0c245d5f68765 selftests/mm: zap whole PTE tables in the khugepaged race harness
5d3f91273d423f325a4b50e84de8f43d45e806df mm: disallow raw PFN mappings of huge/shared zeropage
5b4bec1d1679959629fb7039939b08d44fe33fb7 mm/damon/core: charge only the part of a region the filter left
216eb63d56ad39535b59a55077200d0f29443b0c mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
e04855a30064dbe3d4f9a0682fb24accca7fec9b mm/damon/core: skip quota score setup when the quota is full
01216d844b917925e59e6547e50e42e260396c63 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
bdd4b80f01c1b75e687d757d4bec4ccde3829e06 mm/damon: fix typos in comments
0b8174a866b7287ee1e2842119b65f1798f31dba mm/damon: document that a zero sample_interval is accepted
b6062fc715f63b793e733df4132a209447c12847 mm: kmemleak: move the struct page scan into a helper
15638b8a191bdf0df181a2d65a78e38c37f508ae mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
af7b60677d9653b5ba92a755b738796f872137d3 mm: vmscan: put rotation-missed folios at the LRU tail
b33622739e7ab8a321183764e65af427e62b9837 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9da9a0b6e0e9edabe966e189c4db25139a09abd8 mm/vma: introduce and use vma_[flags_]can_merge()
41ed2fd1f7046e8e82fca0a840cc444aa5d9345a mm: consistently validate VMA state after mmap[_prepare] hooks
e934349e2a487623a3335c38ed4a425f812621ed mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
d80614c38e4b5cd07930ba2714e01b4336293837 mm: make map_kernel_pages_[prepare,complete] internal and unexported
63941c1282d10d79b309c47de480d2573b6580bb mm/vma: tidy up map kernel pages enum values
3aacda1a97ea9d715c3c9256c9db9f86b9e6c8dd mm: add mmap action for discontiguous kernel page mapping
51d6e5db7d088f3c8efbbeebde040825de6caacf docs: filesystems: update mmap_prepare docs for discontig kernel pgs
42fc6faf91bff41dbb65a2a7dd68ee405b9b929f drivers/usb/mon: update to use mmap_prepare + map kernel pages
15d8ab0695cc7390ed33faec9fa4f36b5f0e196f infiniband: update hfi1 to use remap_vmalloc_range()
9a1a18491b1312b43a6ad4840b0cf54e9f3c40c4 selinux: reject writable opens of policy file, drop mmap shared/write check
dbc5d9c31e58f4875177b5af91f8c51e7f13fda6 ALSA: pcm: use vm_insert_page() to map PCM status page
fd37a38816eac3d7daea42ff5b15bd3eb0dd90bc bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
68201e2665f9a043dfb3465433ee1d29861cc8e2 mm/vma: add vma[_flags]_is_mm_managed() predicates
cf4a453752783181695daee06998157f899c15be mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d6ddfb74ed594b1c972690cad2372b882aa81014 mm/vma: add and use vma_[flags]_is_fixed_mapping
549ea569a4f5f98a376eff311d4606e3a7b106ff scsi: sg: convert mmap hook to mmap_prepare and rework
956980d004a1e683317641ebebfd42f683535733 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
10dff9067cf516a3bb2b79730098f717945da8af HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
988105a643982324ece4e4414b3f8ad2d7cac741 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2eb8f4c57c2ee5937e9f8b44e983ca76344b965d uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5421b5c5786a49a51c2c57ba91ca1a8312a09fa2 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7beb3c3e1526cfb87ba5f181742493fb39a11e05 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
604d7a9ce1ea399d11574013c2f1e9ebc74b3107 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
4ade30c529f264436e0a397240b4c803fc143cdb mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3098280a486e9d67bff88ca77813b2c1f705350d mm: remove hugetlb_inline.h
8658e9cc38b3021b5403810be8a4b47d5899cfc0 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1b765b3ea96c533d65adbe37e25ba15f9b1a288a mm: drop some redundant checks around hugetlb VMAs
da24c43f5ca5e86a4b0d98958838eb34a4cbdd7c mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
66f38c1b4723f25dac327908d58f46a5d0f6d9fa mm/vma: introduce vma[_flags]_is_mm_backed()
390ca2eca0bee9eeac009e8ee0a9c21549164260 mm/uffd: use predicates for userfaultfd checks
37b128681151ccc07f382a095e78e7841cb98d5f mm/madvise: use predicates for madvise(..., MADV_DOFORK)
00ac62523d5dea5262e00ff2338c9c215047b7be mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1215162a88228b7e85654c1b39c843f8672cae77 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
9eb7055165671b5a2a4343c938f3525fbe5c476d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
82f09e990e84f52f71407d1b24795125376bb290 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d29debdc675c1c9f05d077049ae160bd9b41be5c fuse: dax: do not set VM_MIXEDMAP
ea590e394e7eb338330c5c72af1c49e7d3665728 mm/huge_memory: remove vma_is_special_huge()
49e5ac6b2f6cbcbd0843886e724e70fcb3e5449a mm/vma: const-ify vma_assert_stabilised() and associated functions
bcb1177698a1ecf47a0403b670859f750bcfdd6f mm: implement and use vma_has_anon_rmap(), silence KCSAN
b7a5fc2f0652e18f0931454f8bb4b3deb8382d5d mm: update comments to refer to anon rmap rather than anon_vma
fe58ad57c8844b904ab553be0dbfe0d7e8112664 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
61e976cea04c2e63b424cb18f0b9bee96de64a36 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
ab9c909db1560b6cd6f69d41065d985063032941 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
3647bcad2d3315c985668d219f18e9b0f87131ed kselftest: mm: return fail when child test result is fail in khugepaged
a871a6c44df49445337e990dd65d60d2b0c214a5 kselftest: mm: fix intermittent failure khugepaged test
b9b18e116b7cc25b99f1a5dd497e2f5d39702e3b memcg: keep swap charging under RCU protection
1d48c3f9454ecf86c7c0188bd063033cc9c651e5 memcg: base swap charge accounting on memcgid root status
f28beb8b442524c3916506df32a29514cac26244 memcg: manipulate memcg private ID references by ID
da16c47ad83d3c7a38f7867279e4c902834d8e8a memcg: move memcg private ID refcount to objcg
a41e32c1d63e21222f71e0dcac97ea46c89e66b3 mm/sparse: move mem_section init to sparse_extreme_init()
0aae585ded30f52acfd087792adb02fa2ef5c250 mm/sparse: refactor sparse_sections_init()
6083a9e79547589849614c8189dc23c5a52ed300 mm/sparse: move initialization of section metadata to sparse_metadata_init()
24c9c7d7e4364cb8fea4138ce137f2ad4db02ab8 mm/sparse: rename and cleanup sparse_init_nid()
0f6b4b1727a23ebaeda2471bc3af73bf5d84f826 mm/sparse: cleanup sparse_init_one_section()
e02c2bfa314212b5ef0162bc52adc872c2c748c3 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
28b29f3842cff02bba72509595662930486b9293 mm/sparse: remove pfn_in_present_section()
a032371ec4c84fdec0c180deb74b7aed18fe3b67 mm/sparse: move __highest_used_section_nr handling
5efa69cd6d4aa60f5aaeb3fc36c936b1af8cbfe4 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
deaf9a6b291d049dc5895c7cc0b67aa30b32cad0 mm/sparse: remove SECTION_MARKED_PRESENT
3a1ba7218f93dfe22d9083b95539c14048721a09 mm/sparse: remove flags parameter from sparse_init_one_section()
c30e2084d21909ca91fe2d68b13f43294f504289 fs/proc/page: clarify comment in get_max_dump_pfn()
68da136a78fa24d6a77fdf6b5282bad4ae63e9c3 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
1c5f2e7c95db77784cd591ca4db852ad35f30b7e mm: fix typos in various comments
4ab49064f0bb12e6ca50bcf063abe77dd7340abf mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
cc64a7fdb38badbe0309fcf0804ad04562bfc265 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
637380d9aa93a3715fd0fb8a9f190d46bec7c6ad kselftest: mm: prevent random failure of huge page split for khugepaged
32abe7a5a8f7e3f47dc05c637d5c304d867694b6 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
24faffc5e8a6176ee32754fd60ee492c393f6721 kselftest: mm: integrate huge page checks
072122c07d9eaa934d2cf1f90f2c97f671b73adb kselftest: mm: remove check_huge_shmem()
0b44a9a1cba65a2821f5b765ff53d74951152979 mm: remove the unused zone->unaccepted_cleanup
d40d8aef1b2d0e03656ce10db7f68a325b4e877b arm64/mm: move __check_safe_pte_update()
d7aa68c8d2aa55a106aadc7d541f397e7fd657c1 arm64-mm-move-__check_safe_pte_update-fix
bc2d90f953cf8ffb3847d7d195d83bc672a1b803 arm64/mm: standardize printing for pgtable entries
28c623d7af9a53bf192b7677d8bd85778a7bedb5 arch, mm: promote DEBUG_WX to CHECK_WX
e8132521d9533f3f2eed489351c9192cd35560c2 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
60f022610750197d1a7bc05b3e08fa3f2b2c50e7 mm/vma: don't remove VMA from rmap if pgoff unchanged
fc82e98b9e742a5b4ac4ae941b0db35637ad0c08 mm/truncate: align truncation boundaries to mapping minimum folio order
608c333185bce00f7a61e768a3c795f145c83866 mm/truncate: look up the end-edge straddler by index
119a7f264de83c1695fab10b038bbb27490a0f48 mm/truncate: fix data loss when splitting straddling large folios fails
11f7bea91f22d9ce371637e9629f0c9095ff2735 mm/truncate: clarify return value of truncate_inode_partial_folio()
639eb046cab7714c00267964014612c44fc2a207 mm/damon/core: preserve the quota passed to damon_new_scheme()
cd1094bf66bbbe74cc3f53cec88e2cbb95835fcb mm/damon/tests/core-kunit: test preservation of quota state
a1611a2da7650727ab0d11d3b653185c1464c838 mm/damon/core: prevent size quota overflow in the temporal goal tuner
6ee9ab1ea462496a55fe6caaf389ca3d0ac71e79 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
35adc345a0342775e21c921c30ee43f60ef21256 mm/damon/api: remove unused NR_DAMOS_* enumerators
b983aa07fe7dff806c0c8dc7a51a8e568a6ad309 mm/damon/core: reduce stack usage further
b0ec783a6c7592e66cc95d8b6dcbc2e16f00af14 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
9dd08b0c5f6bd61a9faad97081957520f13df93c mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a2c590755b6a216a4dd6556b21685829d99752b5 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
152cd19ed22a0728edd7b140b9e27bc10967ac6e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a6e3e8c3f6575f2c8841d8faefe497a1880ed1d1 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
e46c9d127d4630d19f5478f71145fe16bc60aa76 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
e77266bc01a1828dddd5572ad96afab45475fdb5 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
95620b559215c4801fb946e278064d6920082a99 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d188ef0d7b244f373a6d6b87427a78a1bc0cf756 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
1154baf2417116dec2371a38cbf5c229908e72ca media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
651f18c97a427e852408f5cab2afbe59b4ab2a2c spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
8cca4c2dd8576af011e2916574583ba9f153a493 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
e13c36456e47ef2c0dd2647fb402cd101bd55332 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
08bf50f4a3a64027631121ea4945773a406b084d mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
f900ab6a5a4dfdbd0ecb104a7e06480ff7eb5f14 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
a7e90755e9a7f48e471a784671e1790547f8ebce mm/damon/core: introduce damos_quota_goal->complement
c0d71f40c2b4c0f34991db75c737631e0cbfce39 mm-damon-core-introduce-damos_quota_goal-complement-fix
b25f208df46e0c2d093a624fc5f90ea1f7d81815 mm/damon/core: add complement argument to damos_new_quota_goal()
95d673a29f2f9b96a44d8f712aee1ca0bfaff8d4 mm/damon/sysfs-schemes: support quota goal complement flag
2bea1a682118e1508fc50804e27215c306282458 mm/damon/tests/core-kunit: test quota_goal->complement commit
327d23f402fc7a5079f4a9a5f264d054aaa89f0b selftests/damon/sysfs.sh: test quota goal complement flag file
f58c1c821968204711a4fcec5bab5341c09ab04c Docs/mm/damon/design: document damos quota goal complement flag
fdbac9eba7b352fcd976b7a040fa3e1cf422d770 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
6d687d4269457c921c9342823b0e589bce792509 Docs/ABI/damon: update for quota goal metric complement sysfs file
3d59bd4683e9fb36c727db2b5871caef481ef660 zram: fix short reads from block_state
45983530500a49c2dc9a230b7eaff3c11020688a mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
ed2461578d6be598e14252445b72416a8e8dfb39 mm/sparse-vmemmap: support device DAX in common vmemmap path
f895db60204d299e478761c9c70f2c1d5e0d1f39 mm/sparse-vmemmap: drop Device DAX-specific population path
305e7e41df176184e98222c4603550dc69a8fdb2 mm/sparse-vmemmap: remove the unused ptpfn argument
2ee22f9085bd2914120e5eac95c640ddb0290964 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f09078eb0b53e9fa61b4f6299bb25f9dd3f1672b mm/mm_init: add zone mismatch warning during page init
8619fbbdbc91808185152d166e87bac73359e851 fixup! mm/mm_init: add zone mismatch warning during page init
ca47792563be80a4c656559532b3b050582cae7e tools/cgroup: sum shrinker object counts across NUMA nodes
9f297ab63fc0a75539c9d2d8fc622dacb929bd77 mm: page_alloc: make defrag_mode retries follow the promoted order
600238c77ec06c35d92f34aa2681bd854d403b7b mm: make swapoff interruptible when unusing mms/shmem
4a530eb9ec4939f45e288ffbf8a8fce1cc6945e3 mm/swap: submit the last readahead batch before unplugging
b41d35a6d14e0861c3f5ba05b99a45abc6bf2e43 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5dca9e090e107821d1bbaa9653ce0fa4fdf6553d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
c307a1af1a8b223b7bd8d1746a3e0c23d067968f mm/hugetlb_cgroup: add trailing #endif comment for include guard
4a9df558a3917e1f0f6cfd1d9b919b57740d9ad1 selftests/mm: mrelease_test: fix retry limit
45ff5d869102fb7585976a01a369905d5f2311c2 mm: kmsan: fix iounmap metadata teardown
add4c241595f873e7a4c705a2989ea66bca72225 mm: kmsan: fix ioremap error cleanup
45682b5feda056bb4f2fdce1d2d0f8be5a0a7ca4 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
de2b26b51d5549175fe69943f0feb9bd4ed7d902 docs: hugetlbpage.rst: fix typo in per-node attribute description
9ca44d339cf66b74462eec814399baeef47598ef selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
710cd27f9390193ffb6e4ea4fe98dbf0c49b3c44 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
661dfdc4a9b8023d64a117aceaa6eb064caf86a1 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
5dc8f489730b7760438b8c33a70dbabf8c2c587f selftests: run tests on nommu architecture
aaa6e04e61e30d870510ff76ef6d3f806d1931f1 selftests/nommu: add nommu mmap and mremap behavior tests
ea41104ba63410b864d80cdbc7c0182e47812ae2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
fdf31893d6cda24ddff231d497070778ff7d2c05 mm/damon: use damon_get_monitor_folio() for hugetlb entries
33fee9098c6555f5a15f66524936ab819a9fbb29 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
cec53c84ebf79f23ec8743c6c9cf4a8d4e0e5aa2 mm/memfd: fix hugetlb reservation accounting in error paths
82594218f9a7dbeefab98b1944739b8e6f9ad66d mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
98dead6b1afaebaf00f82419524e5779d4aea7ad mm/khugepaged: count collapses where khugepaged makes them
6f42f19bb61fe1706f369f2fe4265bcbc4f37822 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
93ebe6e09a8f2a41cfdf52f1218325e39fd1a693 mm/collapse: add collapse.h for the collapse interface
85285afa64ce5553409eaefd14ceff26dac2c04d mm/collapse: state what a collapse may do in the policy
5f0c31f6c142da295ce9ad01c55a7e0ba699fca8 mm/collapse: drop the collapse_possible() wrapper
b71aa69f9c3cd61271f9e565422f1abd1b1e855d mm/collapse: name the per-table scan reset for what it resets
370f2b7a1266d960fb0e73e8b9a4246355f55992 mm/collapse: call collapse_file() from collapse_single_pmd()
ed083a54f16963978e98acd44fcf0a4925f33c72 mm/collapse: separate scanning a PTE table from collapsing it
f01c08511b08bce3b00f98d213b36c91d2ab8a11 mm/collapse: open-code collapse_single_pmd() in its two callers
86facd42b8c2337ff1b9cfccaa2d47ed6fde5781 mm/collapse: work out the orders a VMA allows once per VMA
955bb5497b7319a065e289a03d158d2748b201d8 mm/collapse: declare the collapse interface in collapse.h
a1ba46fb74e34b39d2e33a3ed52f487d985436e5 mm/collapse: implement MADV_COLLAPSE in madvise.c
f414d62873b329e812280dc8108ecd0d7b83a08c mm/swap, PM: hibernate: atomically replace hibernation pin
2f72127f20b790a98b85db70e353d0c9f666c8c8 mm: fix missing page-table destructor in pagetable_free()
7ebd2f97dacb3ca1562a62efc1db2fda4b0fb86a riscv/mm: fix hotplug page-table destructor handling
878b9ee98e3dc3e712cf5dab588ed821c11fe7a3 riscv/mm: fix missing destructor for hotplug PUD tables
e1fe00c49e019e71b02fd6785e5b2aefed50e1d6 arm64/mm: fix destructor for unconstructed hotplug page tables
cc65e13b7a6f104b3f268bd9cd322cb3d5901aae mm/hugetlb: prefix log messages via pr_fmt
12d72f8dc293e7b02c0563a83dbe9821205bbe0d mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
4a28cc6bc038b2b357d448c472a949d9bb2c404f mm/rmap: don't discard lazyfree THPs at PMD level
5a4994c7ecc2734c830e37ddeee9d8bb22c3849a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
d8e82167b8dcfa50b2b2257eb75892681f507a0f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
89a59e811924b96a805efc36dc3f147da4adeb64 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bcc33e88a81a14158c2d2fe0c1bfbb455449ad43 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
cefa511cbb51d7425dfd07d11a50443692381085 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============2864137159578939596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686f18f0a5cc-5a4994c7ecc2.txt

02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
bded036c47696d7de38520cfbba8531d44671918 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bec05593ec8087ebd00a64120afc4df2867db512 mm/vmalloc: use dedicated unbound workqueues for vmap drain
d0b30e54d24d4c6e0a18295fae9960b5355e9657 mm/vmalloc: avoid false sharing with drain_vmap_work
6aa6040cfcbbd478c42de59009e7f79d2589d4ab xarray: fix index jumping backwards in xas_find()
6f71e0f166af31d1844dd495409a5153ea570bf2 assoc_array: discard shortcut when collapsing a leaf-only node
246364f687737b7324c0f2223e06bee733f3e245 userfaultfd: clear the inherited uffd bit in move_swap_pte()
ca291c6654297b75b9b775986b84aad25a6f1af9 mm/khugepaged: flush deferred unmaps before dropping a failed folio
d34f65d2b792bd4c19ac8861fa185853c4ecc1e7 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
bf041ebec852e5ee5fa979a6a316ca5ff55f00fe mm: memory: fix truncation removing mapped folios
5a4994c7ecc2734c830e37ddeee9d8bb22c3849a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============2864137159578939596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efd6c5535f8-d0dc7c985392.txt

02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
bded036c47696d7de38520cfbba8531d44671918 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bec05593ec8087ebd00a64120afc4df2867db512 mm/vmalloc: use dedicated unbound workqueues for vmap drain
d0b30e54d24d4c6e0a18295fae9960b5355e9657 mm/vmalloc: avoid false sharing with drain_vmap_work
6aa6040cfcbbd478c42de59009e7f79d2589d4ab xarray: fix index jumping backwards in xas_find()
6f71e0f166af31d1844dd495409a5153ea570bf2 assoc_array: discard shortcut when collapsing a leaf-only node
246364f687737b7324c0f2223e06bee733f3e245 userfaultfd: clear the inherited uffd bit in move_swap_pte()
ca291c6654297b75b9b775986b84aad25a6f1af9 mm/khugepaged: flush deferred unmaps before dropping a failed folio
d34f65d2b792bd4c19ac8861fa185853c4ecc1e7 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
bf041ebec852e5ee5fa979a6a316ca5ff55f00fe mm: memory: fix truncation removing mapped folios
e8bfed31366a4ad996ff7a041f7d796f2c42f709 foo
5e8273b8d0f2ac1a41c46995433d190a16a28fd0 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
0c3fd547c0b96b38c5a40e222d1e894e0c1a9ca0 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
1695a0eebf010512de360c85dcfad2670e94e906 mm/damon/core: return an error from damos_commit_filter_arg()
7836930b914e8a4be7fa9b4b7f7beba0214d8cf2 mm/damon/core: disallow max < min damos filter range arguments commit
a92fba216b400d936294df23669edbaad87ef062 mm/damon/sysfs-schemes: drop centralized filter range arg validations
60e8add465354796a43fdad601596cd456678d9e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
e1f0aeb93795ac09f6416e970bc8c2e841f60527 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
c2fa0057965997ae9f9a8ae14f330c5aeaf51292 mm/damon/core-kunit: test invalid damos filter commits
767731fc5fa6dc9901467364554d9b3060283479 selftests/damon: stop kdamond on error exits of no-op commit test
84b4e8c64c647872ae62c086519010e6c0e691a7 selftests/damon: ignore test-generated damon_dump_output
89be7a007df985bca44d41127eecb37622e9fbed selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
01192392fcb230a02df6bb205c891e3d05c04f0f mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
dd89a6813bef5a918862ac159331de2517b34756 Docs/mm/damon/design: clarify when qt_exceeds increases
9845dfa39a0a9ae902c2b90514b8d2072ee8d6a2 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
edbac2d22fb1b235505cc28d8829ebd38abbfa33 proc/task_mmu: handle special PMDs in clear_refs and pagemap
85f71c3fce0a40aa4be698f05a20d1b7ebe39446 mm/vmalloc: group xa_init with vbq field initializations
a886239e7612ac6304728f41459f9b97c302c0cf mm/vmalloc: extract vmap_insert_free_area helper
dffa886a8ad5100873efaf2db7b8ccd8e2055455 mm/vmalloc: extract show_busy_info from vmalloc_info_show
e1e5ddbb90a8986ce054cdd8d8792bfc4f827bd1 mm/secretmem: fix the enable parameter description
c44fc637776981c6b12191592a2fdc9b11426b82 mm/madvise: reclaim isolated folios if PTE restart fails
99cefc7cbdc71f70c38255cfe1e9526961ad6467 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d1ba718b7498d62bd97e8f419d43bca0c3d622b0 mm/hmm/test: reject overflowing page counts
d1762a648f68b35d371117b65eddbd005cee2200 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
8aa8364da29eb9e6482823e70ef98cc33eacd050 mm/damon/core: commit hugepage_size type damon filter
a1a9eae5ae4b87e2f92f3e73366d57d148055bbd mm/damon/ops-common: support hugepage_size damon filter matching
ad08d96490cd6a98fcb2f4eb42ca13da4f164d98 mm/damon/sysfs: add min,max files under probe filter directory
2c6638b57d23e47d3d1cdf433e92f8b799693a9f mm/damon/sysfs: support hugepage_size probe filter
70cd9c86d1cd17c334957dca643ade6da07329d4 Docs/mm/damon/design: update for hugepage_size probe filter
1c0649763006a8dd1eecaa80481128aff46f3d81 Docs/admin-guide/mm/damon/usage: update for hugepage_size
5f4170cb193a8ffeab233b3bda6f571d4d22917c Docs/ABI/damon: update for hugepage_size probe filter
0793646c926412b6ed6e0642f02d5c0a4094d798 mm/huge_memory: simplify pgtable deposit detection
23ec61d1fb97b356e337ad64ba3fb0a6bc90df44 mm/vmalloc: use %p for pointer formatting
33734360031b8b5c1cba221f8ef1e0a4727515c4 mm/gup_test: safely calculate GUP batch size
88a5ff84fa32055b6ae444f8f58bde21d305e2d2 mm/mglru: restore accidentally removed seq < max_seq check
1fa4900012fd37398abfed9e5c31e37fb0db7bfe mm/hugetlb: fix misspelled parameter names in comment
ae21be674c7e2a5b3f7b3368299f5408e847267b mm/page_alloc: apply per-task GFP context in bulk allocator
a183fb6b67e25ef4c1c952ffe646e4eaa93ab73b mm/madvise: use folio_trylock() in the cold/pageout PMD split
5b6c31b132bd0e4bf6489b3d2a9985b82cc90573 mm: memcontrol: take a const folio in folio_memcg() and friends
2bbff4f2c156f4176851f28d525544ba5922203a mm: memcontrol: constify obj_cgroup_memcg() and friends
01b145affcb3ffc000238d184b6619c3ba045c0d mm: memcontrol: constify the lruvec helpers
328784ac3faee94f8dbc93faa4324678d6672c45 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bf854425bbf875f332db9b173b27785407b38496 mm: memcontrol: constify the mem_cgroup accessors
e102d5d714bf4c818cc15cf9fcd36faef55bbebb mm: page_counter: constify page_counter_read() and page_counter_margin()
850892576f50da914a3ea0adf679b879b58c7114 mm: memcontrol: constify the reclaim protection helpers
dc9d37f7d059d742be468e65438a0899bd89b3d2 mm: memcontrol: constify the memcg and lruvec stat readers
5a74061ce1030f81317044138468e20e8497176b mm: memcontrol: constify the swap accounting helpers
eade11a32226e47be823a3068ecdc6e452b3040d mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
a779bacbad9b9297891eca690b24be9ecbf049ef mm: memcontrol: constify the zswap and socket pressure helpers
cf7f8cac01b338811057fdfe60b298b33b2a9e74 mm: filemap: move lruvec accounting outside the xarray lock
827000007ec47802b579143016623e655c4dfcc6 mm/page_alloc: do not boost watermarks in kdump capture kernels
daeb9f62fc75e77bbaf0a66450cb41ce3680d0b9 mm: mincore: use per-vma lock during page table walk
c42be2f3dd348f8b1a25f52f24e3849783bf0e7d vmcore: convert mmap_vmcore_fault() to use folios
baa897c07b790d7662bd849a5340198514081c6d mm: swap: move LRU insertion out of the swap cache allocator
a4b30cb978cbb486d7e19338d1752026a3028bf7 mm: swap: drop dropbehind swap cache folios on writeback completion
b8f366c56e06c1471e06bb10a818a983367fa875 mm: zswap: drop cold writeback folios via swap dropbehind
b10635bca91442970947b84260e34486eae81582 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
83fcda745c8899bab30c1cba374ab1239f2b60be mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
63d032b7a25bff770ff3a8d37d2813c79849f961 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
0f94e55913aa64734e5e6dce43b8a98199c343f1 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
a1ba7b6910a5b8171462f87cc181821fee97f2e1 mm/damon/core: document damon_call()/damon_start() race hang issue
e30e126a7f516c80e640155ad76a5ea5e3cf252f mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
b4592ebf86246fadfba4a0f2e859317d83808c54 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
7e54e6aea60bee30504402d50058f344f9f424b2 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
f4b095de67febe9394daf3ba87e2c37f27e0d0ea selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
9314d1b9020fe6d322d26c34d108e9f62417ba5e Docs/mm/damon/design: clarify bp is basis point
c8ec046327de665a3f8b2f048961e167ce6c7c83 Documentation: kmemleak: describe the metadata pool, not the early log
6000aaf0f51baf6d7796f65c1e7f94dd66b8c3ac Documentation: kmemleak: fix stale statements about scanning
219b7ff06d701954dbbf3c491fca80befe048950 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
86c03c6693b8c6955ec59837084bd5f58edab0b3 mm: memory_failure: clarify the MF_DELAYED definition
dc3cdb4a1fe73b7fee819e4d8cfb11a431441b0c mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b014bf256b03169019da9db43fb66642863b2dbe mm: shmem: Update shmem handler to the MF_DELAYED definition
789b98587cfba5a4ead9914a75a7822f956e143f mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
da61933246813e64178c64ac772ee15be9af4b7a mm: selftests: Add shmem into memory failure test
35b8e60dccaec1f9ca3d79e6297df8555da39a47 mm-selftests-add-shmem-into-memory-failure-test-fix
8b038950a35a475eea024ea86400e19050d587f0 mm/hugetlb_cgroup: move per-node usage on cross node migration
18d92d1947ead26cc4fdf74211111225090a5f63 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b38d918965bab1dd90216b9cb316653c7333b74b proc/task_mmu: remove unnecessary helpers
fae1a56f314b174adba78ededd7f5d94d85b5233 proc/task_mmu: remove unnecessary inlines in function definitions
eaf9fe9340c2cefbdd901ac8a79b6b81706b21b0 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
2603c483bdc1ed0701d1146f2cd2d3327c7a334b proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5e76b44052551ba60b9f077425277a0d80255225 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
ea52983b9c473352fa6e1efca7c98ff5cd72a4b0 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
92a6ce201704d9eed478ef77152604dcd128eb6a proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
cbc7fda68e4b7b2a2b5cd45cf772f7762919eedb selftests/proc: add /proc/pid/smaps_rollup tearing tests
4cb2a1c4e052e883bfb52f42d144270265fa5a31 mm/swapops: remove unused is_hwpoison_entry()
3b3d26b38b8596d14e04e16214615b21242960e2 selftests/mm: make file helpers return errors
ab8e659cbbaee785f73607535d76f4efbe1e9f67 tools/lib/mm: add shared file helpers
08a9276a4be97a2621be4b7947e6e36c0665e80f tools/lib/mm: move hugepage_settings out of selftests
79181ae0a8da7407a11f471fe3e10c943e61335f tools/mm: move gup_test from selftests/mm to tools/mm
6fc962c5419d52c50db45f0b3f3d65502d3ce258 tools/mm: make gup_bench a benchmark only tool
ad967595d0371fd9d7396356a5a1282c6b8fc956 selftests/mm: add a GUP selftest
ec8d382cd94bfdeabd3a65a8fa6569f3afc39ecd mm/shmem: report RCU-tasks quiescent states while undoing a range
6423d628bcc129e72d0a92a3d74860b25b7fcd0d mm: constify arguments in default pxdp_get()
63a531523a8d6528d4c22c5e215f953ce9d4e8f7 mm/alloc_tag: account for reserved tag ids in the kernel tag check
9d354136bf693c389a012f37b4efe70496e5aa71 mm/shmem: don't release a swapin-error marker as a swap entry
3806dcf6617aab1c4ab13c8e4c9aa5406c480397 docs/mm: describe set_memory() and set_direct_map() APIs
5039b10c439af40b423318187ca120831d3e44c3 selftests/mm: raise the khugepaged test-case cap
5fd021e67592910b1354affddd768bad0108bf1b selftests/mm: skip collapse_compound_extreme() where the PMD is too large
7e406423d6701d817655da60860508231cc24006 selftests/mm: scale khugepaged's collapse wait with the PMD size
c8962d428855be0f9d30216d6e81ff377adc67ba selftests/mm: skip khugepaged page cache cases without a PMD folio
63e30fa86a669035d50380309ded5064ce151c81 selftests/mm: make the swap cases' swapout reliable
0fc870e5bafcf3b898f0ebba2097414d4a2eee7e selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d9ac09be0a8c517df0626138e0228fe1291ab3ae selftests/mm: move is_backed_by_folio() into vm_util
acdd121f0fbcf78fc8d8cbb7eef5e72dd15bdb2b selftests/mm: add folio-order check for address ranges
0adeaf94c9c16262131db832a2f9ee95390ddd8f selftests/mm: add folio-order detection self-check
9b68feb308a4ce4b1b1c6c5b9e375ca4ce4f553a selftests/mm: add khugepaged completion barrier helper
f3f64987ea3263f4af78c490e5985505d0b96853 selftests/mm: add order-parameterized khugepaged collapse cases
a39fd7e11db708822b86db9a8510e7b575ef1eb2 selftests/mm: parameterize the mixed-source collapse case by source order
9d9ee2c05912fc21b0c7acf704e7fb4d473fb2c0 selftests/mm: cover a shared-source collapse write race
7b125938a84b0e16ac748a14da44e27316f14c96 selftests/mm: run every supported collapse order by default
27094ccc1b0d7352e79b2629971c546aa74cc83e selftests/mm: check that one khugepaged pass collapses one window
0d7193b3eb9a64e5b1a433bb2f3298036819a50e selftests/mm: add khugepaged race harness
a65366af2fe64c1a71d59091310fce3c9ee738ba selftests/mm: race the collapse of windows with holes
0f9090bad4eb1643f9c9ebe95cccb40d77ada8b6 selftests/mm: add memory-pressure threads to the khugepaged race harness
d7f46c3b077b630858de88e6d3b0c245d5f68765 selftests/mm: zap whole PTE tables in the khugepaged race harness
5d3f91273d423f325a4b50e84de8f43d45e806df mm: disallow raw PFN mappings of huge/shared zeropage
5b4bec1d1679959629fb7039939b08d44fe33fb7 mm/damon/core: charge only the part of a region the filter left
216eb63d56ad39535b59a55077200d0f29443b0c mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
e04855a30064dbe3d4f9a0682fb24accca7fec9b mm/damon/core: skip quota score setup when the quota is full
01216d844b917925e59e6547e50e42e260396c63 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
bdd4b80f01c1b75e687d757d4bec4ccde3829e06 mm/damon: fix typos in comments
0b8174a866b7287ee1e2842119b65f1798f31dba mm/damon: document that a zero sample_interval is accepted
b6062fc715f63b793e733df4132a209447c12847 mm: kmemleak: move the struct page scan into a helper
15638b8a191bdf0df181a2d65a78e38c37f508ae mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
af7b60677d9653b5ba92a755b738796f872137d3 mm: vmscan: put rotation-missed folios at the LRU tail
b33622739e7ab8a321183764e65af427e62b9837 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9da9a0b6e0e9edabe966e189c4db25139a09abd8 mm/vma: introduce and use vma_[flags_]can_merge()
41ed2fd1f7046e8e82fca0a840cc444aa5d9345a mm: consistently validate VMA state after mmap[_prepare] hooks
e934349e2a487623a3335c38ed4a425f812621ed mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
d80614c38e4b5cd07930ba2714e01b4336293837 mm: make map_kernel_pages_[prepare,complete] internal and unexported
63941c1282d10d79b309c47de480d2573b6580bb mm/vma: tidy up map kernel pages enum values
3aacda1a97ea9d715c3c9256c9db9f86b9e6c8dd mm: add mmap action for discontiguous kernel page mapping
51d6e5db7d088f3c8efbbeebde040825de6caacf docs: filesystems: update mmap_prepare docs for discontig kernel pgs
42fc6faf91bff41dbb65a2a7dd68ee405b9b929f drivers/usb/mon: update to use mmap_prepare + map kernel pages
15d8ab0695cc7390ed33faec9fa4f36b5f0e196f infiniband: update hfi1 to use remap_vmalloc_range()
9a1a18491b1312b43a6ad4840b0cf54e9f3c40c4 selinux: reject writable opens of policy file, drop mmap shared/write check
dbc5d9c31e58f4875177b5af91f8c51e7f13fda6 ALSA: pcm: use vm_insert_page() to map PCM status page
fd37a38816eac3d7daea42ff5b15bd3eb0dd90bc bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
68201e2665f9a043dfb3465433ee1d29861cc8e2 mm/vma: add vma[_flags]_is_mm_managed() predicates
cf4a453752783181695daee06998157f899c15be mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d6ddfb74ed594b1c972690cad2372b882aa81014 mm/vma: add and use vma_[flags]_is_fixed_mapping
549ea569a4f5f98a376eff311d4606e3a7b106ff scsi: sg: convert mmap hook to mmap_prepare and rework
956980d004a1e683317641ebebfd42f683535733 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
10dff9067cf516a3bb2b79730098f717945da8af HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
988105a643982324ece4e4414b3f8ad2d7cac741 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2eb8f4c57c2ee5937e9f8b44e983ca76344b965d uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5421b5c5786a49a51c2c57ba91ca1a8312a09fa2 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7beb3c3e1526cfb87ba5f181742493fb39a11e05 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
604d7a9ce1ea399d11574013c2f1e9ebc74b3107 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
4ade30c529f264436e0a397240b4c803fc143cdb mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3098280a486e9d67bff88ca77813b2c1f705350d mm: remove hugetlb_inline.h
8658e9cc38b3021b5403810be8a4b47d5899cfc0 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1b765b3ea96c533d65adbe37e25ba15f9b1a288a mm: drop some redundant checks around hugetlb VMAs
da24c43f5ca5e86a4b0d98958838eb34a4cbdd7c mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
66f38c1b4723f25dac327908d58f46a5d0f6d9fa mm/vma: introduce vma[_flags]_is_mm_backed()
390ca2eca0bee9eeac009e8ee0a9c21549164260 mm/uffd: use predicates for userfaultfd checks
37b128681151ccc07f382a095e78e7841cb98d5f mm/madvise: use predicates for madvise(..., MADV_DOFORK)
00ac62523d5dea5262e00ff2338c9c215047b7be mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1215162a88228b7e85654c1b39c843f8672cae77 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
9eb7055165671b5a2a4343c938f3525fbe5c476d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
82f09e990e84f52f71407d1b24795125376bb290 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d29debdc675c1c9f05d077049ae160bd9b41be5c fuse: dax: do not set VM_MIXEDMAP
ea590e394e7eb338330c5c72af1c49e7d3665728 mm/huge_memory: remove vma_is_special_huge()
49e5ac6b2f6cbcbd0843886e724e70fcb3e5449a mm/vma: const-ify vma_assert_stabilised() and associated functions
bcb1177698a1ecf47a0403b670859f750bcfdd6f mm: implement and use vma_has_anon_rmap(), silence KCSAN
b7a5fc2f0652e18f0931454f8bb4b3deb8382d5d mm: update comments to refer to anon rmap rather than anon_vma
fe58ad57c8844b904ab553be0dbfe0d7e8112664 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
61e976cea04c2e63b424cb18f0b9bee96de64a36 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
ab9c909db1560b6cd6f69d41065d985063032941 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
3647bcad2d3315c985668d219f18e9b0f87131ed kselftest: mm: return fail when child test result is fail in khugepaged
a871a6c44df49445337e990dd65d60d2b0c214a5 kselftest: mm: fix intermittent failure khugepaged test
b9b18e116b7cc25b99f1a5dd497e2f5d39702e3b memcg: keep swap charging under RCU protection
1d48c3f9454ecf86c7c0188bd063033cc9c651e5 memcg: base swap charge accounting on memcgid root status
f28beb8b442524c3916506df32a29514cac26244 memcg: manipulate memcg private ID references by ID
da16c47ad83d3c7a38f7867279e4c902834d8e8a memcg: move memcg private ID refcount to objcg
a41e32c1d63e21222f71e0dcac97ea46c89e66b3 mm/sparse: move mem_section init to sparse_extreme_init()
0aae585ded30f52acfd087792adb02fa2ef5c250 mm/sparse: refactor sparse_sections_init()
6083a9e79547589849614c8189dc23c5a52ed300 mm/sparse: move initialization of section metadata to sparse_metadata_init()
24c9c7d7e4364cb8fea4138ce137f2ad4db02ab8 mm/sparse: rename and cleanup sparse_init_nid()
0f6b4b1727a23ebaeda2471bc3af73bf5d84f826 mm/sparse: cleanup sparse_init_one_section()
e02c2bfa314212b5ef0162bc52adc872c2c748c3 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
28b29f3842cff02bba72509595662930486b9293 mm/sparse: remove pfn_in_present_section()
a032371ec4c84fdec0c180deb74b7aed18fe3b67 mm/sparse: move __highest_used_section_nr handling
5efa69cd6d4aa60f5aaeb3fc36c936b1af8cbfe4 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
deaf9a6b291d049dc5895c7cc0b67aa30b32cad0 mm/sparse: remove SECTION_MARKED_PRESENT
3a1ba7218f93dfe22d9083b95539c14048721a09 mm/sparse: remove flags parameter from sparse_init_one_section()
c30e2084d21909ca91fe2d68b13f43294f504289 fs/proc/page: clarify comment in get_max_dump_pfn()
68da136a78fa24d6a77fdf6b5282bad4ae63e9c3 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
1c5f2e7c95db77784cd591ca4db852ad35f30b7e mm: fix typos in various comments
4ab49064f0bb12e6ca50bcf063abe77dd7340abf mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
cc64a7fdb38badbe0309fcf0804ad04562bfc265 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
637380d9aa93a3715fd0fb8a9f190d46bec7c6ad kselftest: mm: prevent random failure of huge page split for khugepaged
32abe7a5a8f7e3f47dc05c637d5c304d867694b6 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
24faffc5e8a6176ee32754fd60ee492c393f6721 kselftest: mm: integrate huge page checks
072122c07d9eaa934d2cf1f90f2c97f671b73adb kselftest: mm: remove check_huge_shmem()
0b44a9a1cba65a2821f5b765ff53d74951152979 mm: remove the unused zone->unaccepted_cleanup
d40d8aef1b2d0e03656ce10db7f68a325b4e877b arm64/mm: move __check_safe_pte_update()
d7aa68c8d2aa55a106aadc7d541f397e7fd657c1 arm64-mm-move-__check_safe_pte_update-fix
bc2d90f953cf8ffb3847d7d195d83bc672a1b803 arm64/mm: standardize printing for pgtable entries
28c623d7af9a53bf192b7677d8bd85778a7bedb5 arch, mm: promote DEBUG_WX to CHECK_WX
e8132521d9533f3f2eed489351c9192cd35560c2 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
60f022610750197d1a7bc05b3e08fa3f2b2c50e7 mm/vma: don't remove VMA from rmap if pgoff unchanged
fc82e98b9e742a5b4ac4ae941b0db35637ad0c08 mm/truncate: align truncation boundaries to mapping minimum folio order
608c333185bce00f7a61e768a3c795f145c83866 mm/truncate: look up the end-edge straddler by index
119a7f264de83c1695fab10b038bbb27490a0f48 mm/truncate: fix data loss when splitting straddling large folios fails
11f7bea91f22d9ce371637e9629f0c9095ff2735 mm/truncate: clarify return value of truncate_inode_partial_folio()
639eb046cab7714c00267964014612c44fc2a207 mm/damon/core: preserve the quota passed to damon_new_scheme()
cd1094bf66bbbe74cc3f53cec88e2cbb95835fcb mm/damon/tests/core-kunit: test preservation of quota state
a1611a2da7650727ab0d11d3b653185c1464c838 mm/damon/core: prevent size quota overflow in the temporal goal tuner
6ee9ab1ea462496a55fe6caaf389ca3d0ac71e79 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
35adc345a0342775e21c921c30ee43f60ef21256 mm/damon/api: remove unused NR_DAMOS_* enumerators
b983aa07fe7dff806c0c8dc7a51a8e568a6ad309 mm/damon/core: reduce stack usage further
b0ec783a6c7592e66cc95d8b6dcbc2e16f00af14 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
9dd08b0c5f6bd61a9faad97081957520f13df93c mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a2c590755b6a216a4dd6556b21685829d99752b5 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
152cd19ed22a0728edd7b140b9e27bc10967ac6e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a6e3e8c3f6575f2c8841d8faefe497a1880ed1d1 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
e46c9d127d4630d19f5478f71145fe16bc60aa76 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
e77266bc01a1828dddd5572ad96afab45475fdb5 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
95620b559215c4801fb946e278064d6920082a99 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d188ef0d7b244f373a6d6b87427a78a1bc0cf756 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
1154baf2417116dec2371a38cbf5c229908e72ca media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
651f18c97a427e852408f5cab2afbe59b4ab2a2c spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
8cca4c2dd8576af011e2916574583ba9f153a493 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
e13c36456e47ef2c0dd2647fb402cd101bd55332 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
08bf50f4a3a64027631121ea4945773a406b084d mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
f900ab6a5a4dfdbd0ecb104a7e06480ff7eb5f14 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
a7e90755e9a7f48e471a784671e1790547f8ebce mm/damon/core: introduce damos_quota_goal->complement
c0d71f40c2b4c0f34991db75c737631e0cbfce39 mm-damon-core-introduce-damos_quota_goal-complement-fix
b25f208df46e0c2d093a624fc5f90ea1f7d81815 mm/damon/core: add complement argument to damos_new_quota_goal()
95d673a29f2f9b96a44d8f712aee1ca0bfaff8d4 mm/damon/sysfs-schemes: support quota goal complement flag
2bea1a682118e1508fc50804e27215c306282458 mm/damon/tests/core-kunit: test quota_goal->complement commit
327d23f402fc7a5079f4a9a5f264d054aaa89f0b selftests/damon/sysfs.sh: test quota goal complement flag file
f58c1c821968204711a4fcec5bab5341c09ab04c Docs/mm/damon/design: document damos quota goal complement flag
fdbac9eba7b352fcd976b7a040fa3e1cf422d770 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
6d687d4269457c921c9342823b0e589bce792509 Docs/ABI/damon: update for quota goal metric complement sysfs file
3d59bd4683e9fb36c727db2b5871caef481ef660 zram: fix short reads from block_state
45983530500a49c2dc9a230b7eaff3c11020688a mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
ed2461578d6be598e14252445b72416a8e8dfb39 mm/sparse-vmemmap: support device DAX in common vmemmap path
f895db60204d299e478761c9c70f2c1d5e0d1f39 mm/sparse-vmemmap: drop Device DAX-specific population path
305e7e41df176184e98222c4603550dc69a8fdb2 mm/sparse-vmemmap: remove the unused ptpfn argument
2ee22f9085bd2914120e5eac95c640ddb0290964 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f09078eb0b53e9fa61b4f6299bb25f9dd3f1672b mm/mm_init: add zone mismatch warning during page init
8619fbbdbc91808185152d166e87bac73359e851 fixup! mm/mm_init: add zone mismatch warning during page init
ca47792563be80a4c656559532b3b050582cae7e tools/cgroup: sum shrinker object counts across NUMA nodes
9f297ab63fc0a75539c9d2d8fc622dacb929bd77 mm: page_alloc: make defrag_mode retries follow the promoted order
600238c77ec06c35d92f34aa2681bd854d403b7b mm: make swapoff interruptible when unusing mms/shmem
4a530eb9ec4939f45e288ffbf8a8fce1cc6945e3 mm/swap: submit the last readahead batch before unplugging
b41d35a6d14e0861c3f5ba05b99a45abc6bf2e43 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5dca9e090e107821d1bbaa9653ce0fa4fdf6553d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
c307a1af1a8b223b7bd8d1746a3e0c23d067968f mm/hugetlb_cgroup: add trailing #endif comment for include guard
4a9df558a3917e1f0f6cfd1d9b919b57740d9ad1 selftests/mm: mrelease_test: fix retry limit
45ff5d869102fb7585976a01a369905d5f2311c2 mm: kmsan: fix iounmap metadata teardown
add4c241595f873e7a4c705a2989ea66bca72225 mm: kmsan: fix ioremap error cleanup
45682b5feda056bb4f2fdce1d2d0f8be5a0a7ca4 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
de2b26b51d5549175fe69943f0feb9bd4ed7d902 docs: hugetlbpage.rst: fix typo in per-node attribute description
9ca44d339cf66b74462eec814399baeef47598ef selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
710cd27f9390193ffb6e4ea4fe98dbf0c49b3c44 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
661dfdc4a9b8023d64a117aceaa6eb064caf86a1 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
5dc8f489730b7760438b8c33a70dbabf8c2c587f selftests: run tests on nommu architecture
aaa6e04e61e30d870510ff76ef6d3f806d1931f1 selftests/nommu: add nommu mmap and mremap behavior tests
ea41104ba63410b864d80cdbc7c0182e47812ae2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
fdf31893d6cda24ddff231d497070778ff7d2c05 mm/damon: use damon_get_monitor_folio() for hugetlb entries
33fee9098c6555f5a15f66524936ab819a9fbb29 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
cec53c84ebf79f23ec8743c6c9cf4a8d4e0e5aa2 mm/memfd: fix hugetlb reservation accounting in error paths
82594218f9a7dbeefab98b1944739b8e6f9ad66d mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
98dead6b1afaebaf00f82419524e5779d4aea7ad mm/khugepaged: count collapses where khugepaged makes them
6f42f19bb61fe1706f369f2fe4265bcbc4f37822 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
93ebe6e09a8f2a41cfdf52f1218325e39fd1a693 mm/collapse: add collapse.h for the collapse interface
85285afa64ce5553409eaefd14ceff26dac2c04d mm/collapse: state what a collapse may do in the policy
5f0c31f6c142da295ce9ad01c55a7e0ba699fca8 mm/collapse: drop the collapse_possible() wrapper
b71aa69f9c3cd61271f9e565422f1abd1b1e855d mm/collapse: name the per-table scan reset for what it resets
370f2b7a1266d960fb0e73e8b9a4246355f55992 mm/collapse: call collapse_file() from collapse_single_pmd()
ed083a54f16963978e98acd44fcf0a4925f33c72 mm/collapse: separate scanning a PTE table from collapsing it
f01c08511b08bce3b00f98d213b36c91d2ab8a11 mm/collapse: open-code collapse_single_pmd() in its two callers
86facd42b8c2337ff1b9cfccaa2d47ed6fde5781 mm/collapse: work out the orders a VMA allows once per VMA
955bb5497b7319a065e289a03d158d2748b201d8 mm/collapse: declare the collapse interface in collapse.h
a1ba46fb74e34b39d2e33a3ed52f487d985436e5 mm/collapse: implement MADV_COLLAPSE in madvise.c
f414d62873b329e812280dc8108ecd0d7b83a08c mm/swap, PM: hibernate: atomically replace hibernation pin
2f72127f20b790a98b85db70e353d0c9f666c8c8 mm: fix missing page-table destructor in pagetable_free()
7ebd2f97dacb3ca1562a62efc1db2fda4b0fb86a riscv/mm: fix hotplug page-table destructor handling
878b9ee98e3dc3e712cf5dab588ed821c11fe7a3 riscv/mm: fix missing destructor for hotplug PUD tables
e1fe00c49e019e71b02fd6785e5b2aefed50e1d6 arm64/mm: fix destructor for unconstructed hotplug page tables
cc65e13b7a6f104b3f268bd9cd322cb3d5901aae mm/hugetlb: prefix log messages via pr_fmt
12d72f8dc293e7b02c0563a83dbe9821205bbe0d mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
4a28cc6bc038b2b357d448c472a949d9bb2c404f mm/rmap: don't discard lazyfree THPs at PMD level
eae90912262bfbf8067af4c344be7585c1059157 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
212dfa1f6549428e5b8fdf851cd9531bc04f8b72 mm: zswap: use separate compression and decompression requests
fac0316771377c5c0ba0bb16eda0e65b82ffd82d mm: zswap: use stack requests for synchronous decompression
cd04b7fcffd86084b7c41e58dad7ae1de4de959e mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
e4fb434b3b6de1ad21225b49dbf4682a1f13bf60 mm: shmem: assign a lock class to the unused huge shrinklist
7542b44a6134d8200f44bc675ab3e586d0f9b9a2 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
a1bfd287d706d0e8ec0b1efe34de5dd60f67ca04 fs/proc/task_mmu: fix lost maps entries above 2^63
94746e8f046f541c3223857a7760f3848824e502 riscv: mm: fix concurrency in mark_new_valid_map()
b98ba165c40bc175700a56d05bb1f50db8efbe9b riscv: mm: exclude invalid THP PMDs from page table check
8da00952b1b983d60822830016253c82cbf6f459 sh: remove CONFIG_NUMA and related configuration options
5aa55c09f0758469c61e2238c317eb2fcda63719 sh: mm: remove numa.c
433e3fea90714758dbfb45a9f4c2bda5ce30ec02 sh: mm: drop allocate_pgdat()
65cbfc85b6cdde13fb68b648f7a17c07fcf2d18a sh: remove setup_bootmem_node() and plat_mem_setup()
0b94522d55cdcf797cbec0e00aaa72b2e0ea6c72 sh: drop dead code guarded by #ifdef CONFIG_NUMA
68bbb5d61dd6766e351033335651deab05f702c5 sh: drop include/asm/mmzone.h
f9be961eae8fc32258f5aa61f4a00198aef4752e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e4859e40da1416055de281eb85ee3096b2880dc6 sh: init: remove call the memblock_set_node()
dd00bd11822c06fbe3b89b2f4c5840b4f46dfe80 sh: remove SPARSEMEM related entries from Kconfig
beaba65d5704418b6fa03c96a389bc2c2b6702b8 sh: drop include/asm/sparsemem.h
5a4994c7ecc2734c830e37ddeee9d8bb22c3849a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
d8e82167b8dcfa50b2b2257eb75892681f507a0f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
89a59e811924b96a805efc36dc3f147da4adeb64 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bcc33e88a81a14158c2d2fe0c1bfbb455449ad43 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
cefa511cbb51d7425dfd07d11a50443692381085 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d0dc7c9853928e947f6d3cb83f7ff333090363af Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============2864137159578939596==--
