Content-Type: multipart/mixed; boundary="===============6914708423182982118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 07 Oct 2026 13:43:05 -0000
Message-Id: <179138058549.2926174.10493197748437324948@gitolite.kernel.org>

--===============6914708423182982118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: eea3fef32a9cf36abcb5975a5a594e4135a6b026
    new: b018686719706a781c45a874ed51374a2dc4b767
    log: revlist-eea3fef32a9c-b01868671970.txt
  - ref: refs/tags/next-20261007
    old: 0000000000000000000000000000000000000000
    new: cf4a8255a424f691f95dfa378e88336f33aa8ae4

--===============6914708423182982118==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eea3fef32a9c-b01868671970.txt

969c4b97ab3f062d18d6a06ee5dc836d58936cfb kselftest: mm: remove exclusion of building soft-dirty test in arm64
481a71b539c2a50f84872e0c6292db2e56709c44 mm: zswap: return -ENOENT when the swap device is gone
3a361bee9641217934c7f22dfe5109b67c7889f4 mm/zsmalloc: replace PG_private with pointer comparison
969844f7902e58a77da568ea118f0bed9df50cf4 perf/ring_buffer: stop using PG_private as AUX page high-order marker
f06408a13cc9bc13d737366aacb22387e030cbc1 xen/grant-table: stop setting PG_private on pages for grant mapping
118e7969c7a45ba8121f7992b89961650c0617b9 fscrypt: stop setting PG_private on bounce page
70c3c2fe3906cfc8b71019114e36db58a569eaf6 mm/hugetlb: use direct assignment instead of folio_change_private()
5b56edf3272e9d51bf228345f8f259ce602abc3a f2fs: stop using PG_private
37d65d448c98d86302dfc686bc757892fa9d43a7 f2fs: convert the ->private flag helpers to folio-only
467dba5eb4652815c9a573e54aacc973d53c41c5 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
1ab74f36423e0560d08c7e617e86efa6a6196244 erofs: use folio_attach/detach_private() instead of direct assignment
08ac3a3f780ce2dc1012d42787a936e7bca45ca8 mm/page-flags: check page/folio->private instead of PG_private
fb052937a67fab22253ae1f87e422f7e46c3f525 treewide: remove folio_set/clear_private() usage
4946fca502ca09b0433d0900d212c0bae9f77186 ceph: replace PagePrivate() with page_private()
8d91990b6a211c8d315e9b23f25618990be9e122 md: use folio_alloc_buffers()
4ce554f125d15b26f4dfa3807f80b68a42b218ba md: use folio APIs in free_page()
78d3c1c8ca6bb200b588d56a4e654f6bf466896e md: remove the last use of page_buffers()
d77a67c348fa3baa9bee13f8da23b471d5272912 treewide: remove PagePrivate() and PG_private from comments and docs
409026bdcbf2a220734e23ec63f69f6b30db0c9e mm/page-flags: remove PG_private
81a67e444c4c06b465b5d8ac71194315a47e71a0 mm/swap: fix off-by-one in swap cache replace sanity check
6d01f8c8034f1bb1480791823a67a7f365d2c50c mm/huge_memory: fix rejection of swap cache folios with a mapping
5b2a78a19ae715618d09118202384afc2a64f77f mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
e3f3dc1c03a051eedfa20b63cde6b2bc60a3b3b8 mm/huge_memory: split the routine for splitting anon and file folio
9de1ba84c922ee629d947fa954daa96a9528df8d mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
15b0e177e4a52af464c0cfce41ee209c15ba3dab mm/huge_memory: consolidate irq and locking for folio split
081586ebb6fb50a2fb3aa383d1e598a7d87a9f51 mm/huge_memory: move EOF trimming into the file split helper
567d76fd436fa96521570c2af668433f39ade8cd mm/huge_memory: move unmap and remap into the split helpers
bb9aa3ee38d40209e2a5c051412cee52704ed9fc mm/huge_memory: rename remap_page() to remap_anon_folio()
68304fc7b81d29b11d8772e2a828a932dc83819f mm/huge_memory: move the racy refcount check into unmap_folio()
69cfc099b5001031b60f14a5455a28385c0a1cc6 mm/huge_memory: move filemap management into the file split helper
fbbcdcf983c86ef5c4b0e18a9f7fb061d2b06e9d mm/huge_memory: move anon_vma handling into the anon split helper
98be7854242ddc3226be22776ccee3052bc542ad mm/huge_memory: move memcg switch into the file split helper
7f9de38399292aeff06d0ad225c91caa0c4d7eb8 mm/huge_memory: drop the unused do_lru argument of the file split helper
78411d5bd8f9fc24e0468a236bb56b20c27600f7 mm/huge_memory: clean up after-split folio freeing in __folio_split
fd3309ce8300739340da8d4076bad67d44dff6f4 mm/huge_memory: count only swap cache refs in anon folio split
cebb1c8e5e7ed9fab2f1e25be211c5be5a9e7c0b mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
339386f393b70525507564e5b2b4dfb726d807a7 selftests/mm: hugetlb_madv_vs_map: add underflow test
39a712851b5da8675ebd74ad37be70618b42f4c9 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
72886530494484f05ee340307075c22414c0b517 mm/vma: introduce and use vma_[flags_]can_merge()
40deada069fbc25ac87b027129c92a2652bbb894 mm: consistently validate VMA state after mmap[_prepare] hooks
973bc6e464700fc84a3f63b0db08e5bdc5a27218 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5b04bb6bb88dde01a389ae5112dd8316bdd34fd0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
24212d3a8d5a9f1d2c7f9a9b01faab05ce8f2a10 mm/vma: tidy up map kernel pages enum values
f01c96287ef3cd40023a95e2e97395b567596779 mm: add mmap action for discontiguous kernel page mapping
5f301ffd729a7ee36fcce3b655170cc20615f047 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1341a57a601357aaaea4825ee2404d51b4821323 drivers/usb/mon: update to use mmap_prepare + map kernel pages
712a42930bb81d11984cc93099dc7477a452c859 infiniband: update hfi1 to use remap_vmalloc_range()
d531788e176ab49ca06c68ed6bf901b078dff9a6 selinux: reject writable opens of policy file, drop mmap shared/write check
8ed04d425e12891e79a8bca9468f5f507ddb7b64 ALSA: pcm: use vm_insert_page() to map PCM status page
7139dcd192cc883dbe1121fc69127668553e060d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
17e48d055021b01de16efad9b15d4f67bae8356f mm/vma: add vma[_flags]_is_mm_managed() predicates
d54b883379df45fffdd313e8969cb753d6d3fef6 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
48666781fe771057e9a93df9cbe414e501f81a7e mm/vma: add and use vma_[flags]_is_fixed_mapping
6439b128aa8976876d7fa070d1782c2c7bc92db2 scsi: sg: convert mmap hook to mmap_prepare and rework
c65709e18bc6f93aaf94c00779d1c51c58e17c5b fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ea4a68b486647c896553a854c250f1d6b3466b00 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2ca1662ff00d198f396a26c850013117919ef262 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b1dbe5f1bebb7c63ac1e77f2de7e38656878d02b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
b5dbbef1759029a005550a9da5551cc052ed7aa1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
afe351001826e49c7fd9f48db0be12d55cf56ea7 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
352d04ad8282f5da463b2241e6ccac1751089293 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d39e67cff1382c9b07d486edce0f2e7df1d229fa mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
4db4a8bd362f5f270be89cc69efaac914dfd0983 mm: remove hugetlb_inline.h
c9d1d87f19a77dfa72a7daad964bc88b0a68a264 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
2b4a957ad2481680f83717927cdf8441c0ead159 mm: drop some redundant checks around hugetlb VMAs
cfff929edcaa4ab486985be954586e2f0b4fcb69 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
64c174ac322a99a2a217b09f6527a1adb27e8c2d mm/vma: introduce vma[_flags]_is_mm_backed()
0294489cf79eee243cd7955b66f2f5eeba3ece90 mm/uffd: use predicates for userfaultfd checks
aae0e402d9dbb35bb0ebe29a5d47ed537b59c288 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
3066e3706690ed852b7cf8970fd676895cb9d317 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
be474c075d79d4e99f776f28e0a2a73a1f30780e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
35b250e71363a4e7ac40122a4a39aabcac9320c9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
080edabbe4368d1c699d8ba4168ad4b02d320305 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
4ba1c2ccda0391f9024ea2cb58d6c29a60e4a76d fuse: dax: do not set VM_MIXEDMAP
13c99cf4f4db36837cdbaad5593ba4b62478fe05 mm/huge_memory: remove vma_is_special_huge()
479492c2742938472b9526498c0b85ee39a50784 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
7129f64f7fc77a114ee629c5600cc7089d105d05 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6fa3febe113877d4585a33e9bcf07023a3e91b69 mm/damon/core: return an error from damos_commit_filter_arg()
6c154f39cbdf42addad9262d946f7cf6bdda29c2 mm/damon/core: disallow max < min damos filter range arguments commit
345b4e6ff746f3f4fdfc0f9e824cb2d82a7a67fc mm/damon/sysfs-schemes: drop centralized filter range arg validations
9ebb3702cfa053a0a96cf2349e1e028f5fc63f2c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
36a13ec471e24f8bc730f803494b989b2852f129 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
5d3b1722ee97d6550bb93aabab361719ad2af38e mm/damon/core-kunit: test invalid damos filter commits
ffa0f30315e154c643060b15a83fcc755849569c selftests/damon: stop kdamond on error exits of no-op commit test
36aefc9ce156b3555144b04e289038e919a6b5c1 selftests/damon: ignore test-generated damon_dump_output
43586c26ea60429cccac5bc4f232e9337ebc247e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
932f8b2e46b0dd2e1889df3e720c95f0b651cd14 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
89bde3892358bd347580c953a54260a8b604aa69 Docs/mm/damon/design: clarify when qt_exceeds increases
eb03b4c45ad4880582627750aa099745d6214cf0 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
77f2ce98ff951c58be9634a6a136aed61ffaf708 proc/task_mmu: handle special PMDs in clear_refs and pagemap
c0af78a8d70605b3edd6959c2d52146e7e66393b mm/vmalloc: group xa_init with vbq field initializations
2b2368e495e2057deb3a1087e8c33545e7c5ad10 mm/vmalloc: extract vmap_insert_free_area helper
ac4cd4c5aa4fee17c31933165684529239d4f751 mm/vmalloc: extract show_busy_info from vmalloc_info_show
0487e5667782bc05d57d6a75cbd9ce56521551be mm/secretmem: fix the enable parameter description
cee0defefbedfb7b0dcac65c1557e2d08fb6415b mm/madvise: reclaim isolated folios if PTE restart fails
ab5930ad9b64c8ab8fbad7b9099be1a982002af3 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
55f0dc808a1c0d7077ec626e482f44f9ff207bff mm/hmm/test: reject overflowing page counts
70bdb500520e1d28a6ebdd012cacc97aaae91352 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
0e561d15c5519bbd86a6a0dd025d958ae3554546 mm/damon/core: commit hugepage_size type damon filter
85834f65842d8381fe2a164c2ea5329de3153a92 mm/damon/ops-common: support hugepage_size damon filter matching
8448414387153d3dc587362a10e5748cc1ad4918 mm/damon/sysfs: add min,max files under probe filter directory
af497e3a51c88f84c42004be02fbf2a085457c63 mm/damon/sysfs: support hugepage_size probe filter
ac3fb3814f800e034be17e3fcf1333072c166f50 Docs/mm/damon/design: update for hugepage_size probe filter
120919379b8bf42f21f1aa5d0977b0c6c1d42811 Docs/admin-guide/mm/damon/usage: update for hugepage_size
278ca67ec883e97adeb262aa9aca6408b461a813 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1561f31927db6a3ca7384557c14cb4120343a67d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
368e19bb2d484efbc1316670f77b222ce94a9667 Docs/ABI/damon: update for hugepage_size probe filter
dfc2f87dc3cf722a5939ff3560abae152c7f0dad mm/huge_memory: simplify pgtable deposit detection
ddcd29e417da8e8e59b7aad162a55528d9c39704 mm/vmalloc: use %p for pointer formatting
39d6ba5ebc7e654a1e5597de59954d4fd29ed206 mm/gup_test: safely calculate GUP batch size
a590f9c6945302aadd61579cf00abda5f9616f8a mm/mglru: restore accidentally removed seq < max_seq check
0e22ae20d3ae37cbd42656719fcc175571ae070e mm/hugetlb: fix misspelled parameter names in comment
da2a29d9f966776e3b6ba5d8488ad154344dd5f4 mm/page_alloc: apply per-task GFP context in bulk allocator
2375fe97ed7dc0bb0e8a21bd504df0b638c69cdd mm/madvise: use folio_trylock() in the cold/pageout PMD split
e10592ade1c319640c76be73721b40d60f296f00 mm: memcontrol: take a const folio in folio_memcg() and friends
ba3f34cea936405c95fc828b88fe4a1e343807fa mm: memcontrol: constify obj_cgroup_memcg() and friends
70af636c70aafe3b75429a4b88a00b0c8387f7e8 mm: memcontrol: constify the lruvec helpers
c739c92eecc5db1570c9dae8bccc97dce7da4d9b mm/page_io: take a const folio in bio_associate_blkg_from_folio()
a0b889128c41cb1634fec6db548b6d91d45ffd9a mm: memcontrol: constify the mem_cgroup accessors
4268fb0144fb9bcb384d15f4b989d6d1d7167807 mm: page_counter: constify page_counter_read() and page_counter_margin()
a0730d65918b0f4236a2b053af616cf9b75084ca mm: memcontrol: constify the reclaim protection helpers
d8302fd3cc93e2e4baaf3d8a70a8fb119842eddb mm: memcontrol: constify the memcg and lruvec stat readers
93eb36f5a8e89244c605022bc74f1e01438fc903 mm: memcontrol: constify the swap accounting helpers
625597f69acac4e04f85582d2aa069815808cd7e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
3a1ba47597aafb710650cab5124364ee0976d3e6 mm: memcontrol: constify the zswap and socket pressure helpers
da50735397eef86e3f632d4d39365c8d91c4562e mm: filemap: move lruvec accounting outside the xarray lock
ea0e0049b47c35c0cf68120d5c4cb0f5a2864aad mm/page_alloc: do not boost watermarks in kdump capture kernels
b1b7f4ef9411e0e3be0a78b53e13f0cac7349aa2 mm: mincore: use per-vma lock during page table walk
68f72017b79a4ea72640c468805a80dfe3cb1520 vmcore: convert mmap_vmcore_fault() to use folios
3ff3f8dee5370c5804c1423bbc7fc4b0be74f211 mm: swap: move LRU insertion out of the swap cache allocator
4bac59463596659d4a68483f1ac0501dbfd6f3af mm: swap: drop dropbehind swap cache folios on writeback completion
34a2e2f8603c0c32f91458f7e34bbbacf0fc29e8 mm: zswap: drop cold writeback folios via swap dropbehind
1e83874d6fe9c5d162eface952100651d40b0738 mm/vma: const-ify vma_assert_stabilised() and associated functions
685f3c292e23e1c56838c4e1c4203505d4259d37 mm: implement and use vma_has_anon_rmap(), silence KCSAN
f332921eb83447a0a08630d53ddde5491547abf8 mm: update comments to refer to anon rmap rather than anon_vma
e8461fa6340127d8fe1f0a0708423afeca1867f2 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
421fd3e88b3d38f2420535e033ed1c3edf85779c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
70366669436d7e0e7dbcbe7ba4d00bd212ba54a8 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
bccfaadbfa4d94fee63456ca5a7abe4723b34e9c mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
cce73fbd900918a30f9bdcbfe9cfb0906fa91eda mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
ded4cdf168fce3d104611e1452d79f2089e48706 mm/damon/core: document damon_call()/damon_start() race hang issue
34dc2cf9649bb3de30b933457d8106f429db28f2 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
bea46333750e92afa3c3eeb2de72761393c7f69a mm/damon/tests/core-kunit: test eligible_mem_bp commitment
a0aad95e493754665e659cb75d76a679992f7044 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
24292962e8d8c952e1fd68d50977449cda553a8a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
dba62ef8a11d3cee5d7baf57e80c42988a8ef1f8 Docs/mm/damon/design: clarify bp is basis point
e713ea1e4d177f70b048e5a95be1bfefcbac886a Documentation: kmemleak: describe the metadata pool, not the early log
57d344bb2acbf1c775a34a3ac88513f6a3bb1cb4 Documentation: kmemleak: fix stale statements about scanning
2bded4ac1d7c5edbc1e586b9de6cae1182c2dc10 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7e1b6c9568726a6ebfec6c9af168f2309e28ab57 mm: memory_failure: clarify the MF_DELAYED definition
b5c2c0af898c1a21d0e25c434cae3b7823577ec8 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
fabf6a83dfbee82819ef78e8ef62172b7599f289 mm: shmem: Update shmem handler to the MF_DELAYED definition
80701dea9c67a82817a19034079889ebde858ba0 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
2aa9387bdf11d9ebdc9db9719bc56fef5edf1685 mm: selftests: Add shmem into memory failure test
511d09e28ae9de87c5de630ad10288f65254a2e3 mm-selftests-add-shmem-into-memory-failure-test-fix
3857027447505d702416861aca8bf744d2ec053c mm/hugetlb_cgroup: move per-node usage on cross node migration
9ac17a0b6740ee58caca84f817a231090c63efdd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
81f06f99843db2493e4a7725d0a090fa26b93443 proc/task_mmu: remove unnecessary helpers
b5c344683db60223f1c0acf0765744d6f3092f6f proc/task_mmu: remove unnecessary inlines in function definitions
5464cd9c1e0fb5a39adca1d0a75211a0407f2b5b proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
e26e215e961735ee0a4e91bec0e2a10c149beb87 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
750d2a4c67ea24227d49a3bc37b0578361a66fbe proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a64642b6dd2717e0352fc2b23c11565b77961362 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f00e163a044ed89bc9c3c02aa1f46adcfa321372 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
bc4299539b8b7306fceab387bbfe61138db37020 selftests/proc: add /proc/pid/smaps_rollup tearing tests
718846e7e12f62eab169e32d2e42a65221be8087 mm/swapops: remove unused is_hwpoison_entry()
4065cef1c230fd492aedeb59a87975234e79ad2d selftests/mm: make file helpers return errors
78979fe435d823d8c39feaf479e1b3e46acdb41b selftests-mm-make-file-helpers-return-errors-fix
399fb09c24347d844b42cbde51fd044af1abceea tools/lib/mm: add shared file helpers
5bc411657d74163712b622b8ccf0c392a79565ed tools/lib/mm: move hugepage_settings out of selftests
abaa2534bb2fd61f36270afb1e655870bccf7eec tools/mm: move gup_test from selftests/mm to tools/mm
9818074b58874a4a970a1c55cc9cba4845d7724e tools/mm: make gup_bench a benchmark only tool
c62e6e395489cc14931b946c80c1a606e8b3f7ad selftests/mm: add a GUP selftest
6574089aa1172be5e8c68a47b31b27838ecaca4d mm/shmem: report RCU-tasks quiescent states while undoing a range
f050874d7c21f3106bb4189487681c06c16cca66 mm: constify arguments in default pxdp_get()
23bb616e42c701d905d92884871c6e0048c1a7c2 mm/alloc_tag: account for reserved tag ids in the kernel tag check
2c77ab68400ab69f6aceb2a39959aeb3a8352b78 mm/shmem: don't release a swapin-error marker as a swap entry
bca585ae788736618c83af8634598134d0ad8999 docs/mm: describe set_memory() and set_direct_map() APIs
562d3950f3ce048c5841990c1de1e981ec8888b8 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
facc1932348d1de4cd7d40e1c6aeafe4ba7547a0 selftests/mm: raise the khugepaged test-case cap
de44c90ff8ddb38bc6687c71495f6dcbd639e07e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6a99d6e0d8d2b370ad6228f80037e8b89ce8fa8e selftests/mm: scale khugepaged's collapse wait with the PMD size
1916397473dc5ea3375e0674f2de9ba8e61a46b1 selftests/mm: skip khugepaged page cache cases without a PMD folio
dbbe5ab03e3c0a02bad44a6944d349d680181055 selftests/mm: make the swap cases' swapout reliable
89eaf70ef14d178f6bb92eee301739f4984ec0a7 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
29f7cc7dd08f479a494b1612e300a500cb0651db selftests/mm: move is_backed_by_folio() into vm_util
59ead04511f7526cbfa31833a8b4f22526016844 selftests/mm: add folio-order check for address ranges
32df0e33113df5fe2dd703d8df40113b82a6d57f selftests/mm: add folio-order detection self-check
c28a1a201694ed0f6db960df11f93fff6e45cfe5 selftests/mm: add khugepaged completion barrier helper
6ad01544f9b5415bf86b634597f92d722abff6e4 selftests/mm: add order-parameterized khugepaged collapse cases
f0b4f31afe7e52433bfa19c942b64b97e43fb622 selftests/mm: parameterize the mixed-source collapse case by source order
23636313e38013da720628c4b0cacaf57615303a selftests/mm: cover a shared-source collapse write race
43f84805f64ee23d75065dfc7b77ba114e72d4f5 selftests/mm: run every supported collapse order by default
f8e05386a2004dfa335422eb0e1ea1aeab1cc159 selftests/mm: check that one khugepaged pass collapses one window
8fcbbd99e09c078e014c0d101ccc0b22d34e50ab selftests/mm: add khugepaged race harness
80ad8d30695398ce3dd9912b06eaf88f6cc02bb5 selftests/mm: race the collapse of windows with holes
4f713000c86e95c35d7a6491c94d0257dc2918d5 selftests/mm: add memory-pressure threads to the khugepaged race harness
3a11b4346b4050b90a23a8f0cfc676a1405003ab selftests/mm: zap whole PTE tables in the khugepaged race harness
1868b89b922ecaa8a8686aaad7d24f37efb0fc69 mm: disallow raw PFN mappings of huge/shared zeropage
86199c22f3d6cf785651f61e8f04a1d9202aebb9 mm/damon/core: charge only the part of a region the filter left
ec4c2fb2e68200c12097b5c6e149ca41ad46023b mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
5f072bc819f880492987a65ac9e34a4231358b0f mm/damon/core: skip quota score setup when the quota is full
a5d6adc59890d6207d5a0bf8fd3595bf9d43831a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
842c5acbef5945c9935d50a09e8f26d4bcc78e2a mm/damon: fix typos in comments
fa166b9f13e30ff79a1a42fec072806989810818 mm/damon: document that a zero sample_interval is accepted
27d38f5057eec6b925bb989b08b8a02b31816974 mm: kmemleak: move the struct page scan into a helper
5d7400d293366f38bb8bdbec7ce4aa5a61d40a83 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
83d3edc60e172b2ad0f6321f83c9cd430c2d94f8 mm: vmscan: put rotation-missed folios at the LRU tail
2c30ff378a9a08b69654b30793f2650c306f286a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
561eb2a5ff90543f3ee04ce06d4039065ab99319 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f64d33b5a7bab40431a46fc9473e7ee3923fa7a4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
862526bc42ac7a745f0f38de3e27c41e4275a4b0 kselftest: mm: return fail when child test result is fail in khugepaged
86f665baace7e8b9a7b76fc484a0dcd6bd5636c1 kselftest: mm: fix intermittent failure khugepaged test
d5c2e685f53c9adb98a03cfeb86aac46824bfbcc memcg: keep swap charging under RCU protection
c1e034b78d73efd88abb899e592633d87a8a997c memcg: base swap charge accounting on memcgid root status
79e85dc043955b4c39c615c21e58108094d22f63 memcg: manipulate memcg private ID references by ID
823b32ef4802f987bd4e7eeee7179b2f4723f01f memcg: move memcg private ID refcount to objcg
341661a4b5a50bf3966855d4716ad40dbb877953 mm/sparse: move mem_section init to sparse_extreme_init()
ad28c94e713d62a2c6a1c12c58e5b756036a30cc mm/sparse: refactor sparse_sections_init()
b4db65c6bab582b07625cbc0a8ff021f6cc2fa7f mm/sparse: move initialization of section metadata to sparse_metadata_init()
ddb445613cee9db1083a7261d05cbd19fd14089c mm/sparse: rename and cleanup sparse_init_nid()
71c7b9f4b968c8f7c6a86fadfb0ab366e77c38e4 mm/sparse: cleanup sparse_init_one_section()
3f5585a9d14f3cc9f1ab21171dff241311fd0690 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
55e6863adf015d6990b2660671162aafbd14b6e7 mm/sparse: remove pfn_in_present_section()
14c8ab65e64fb1c065bae4479aa95d57d3120b29 mm/sparse: move __highest_used_section_nr handling
6a833e2a666a8933a059b0b70e09bf1b28237571 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
f810170539d69013fd84959cb63b046a61659b36 mm/sparse: remove SECTION_MARKED_PRESENT
114bed10769e1d018bdf634bda85126bcefbe49a mm/sparse: remove flags parameter from sparse_init_one_section()
2b118a665246fdeb463fa350585e23f4d6ecf647 fs/proc/page: clarify comment in get_max_dump_pfn()
fd225a56c477ce46f50b94d91865160f4a7d302e mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e262f51b728baed4f6cd5fa64348d4a426bbe4be mm: fix typos in various comments
bd944503ad8a7d0ccb0f329fd39a6d90018027ba mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
bc54699b57b4fa7b2082c20558dd89ce7796da6c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9e1bc6b63ad301fcf4f4e8c85036f838063ef1d4 kselftest: mm: prevent random failure of huge page split for khugepaged
3661115c2dfc3e1c47b71905f24fed91c589008d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
84194bdcd71d0833903e5a1fca26899f74356408 kselftest: mm: integrate huge page checks
5fc293599ae191aa8a79e670ca62230ee47fb626 kselftest: mm: remove check_huge_shmem()
821511acb656fccd15a19c4315be2a38291f0a2c mm: remove the unused zone->unaccepted_cleanup
a17b894d9042165235ec77d97133a1bdae24510e arm64/mm: move __check_safe_pte_update()
3aed11230a07cb425c0e1ff890c1fdcdc470f155 arm64-mm-move-__check_safe_pte_update-fix
744536147976b74ffe2e233616e1185f16d045ed arm64/mm: standardize printing for pgtable entries
3fe09fa110aa8b0ef23c4ee6589bbbd3389cb4b8 arch, mm: promote DEBUG_WX to CHECK_WX
20d1d53c05a28450e5878d323c0fadcd85972d59 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f5e10d5fc4b168819cd85dd7c2f87618f6c1d16e mm/vma: don't remove VMA from rmap if pgoff unchanged
3ad2c30f5eb60f441152e3a56b0f89c289d889bd mm/truncate: align truncation boundaries to mapping minimum folio order
b1f030eebb64d765319a63009c22573a9e1655d7 mm/truncate: look up the end-edge straddler by index
e7b5ddf8dfbb3e18e2e9ba34b70f365a6b5fbba0 mm/truncate: fix data loss when splitting straddling large folios fails
30712798b7ddc4a188e2021462a8d7b173cff520 mm/truncate: clarify return value of truncate_inode_partial_folio()
82450db45a66e2c6c5b4b0dceb1361f28917a5ad mm/damon/core: preserve the quota passed to damon_new_scheme()
ed8a279110684771541b7b25a9760506beb3dd3f mm/damon/tests/core-kunit: test preservation of quota state
ac1848fef30108fa9bb61c8eace0345c33aa9ea3 mm/damon/core: prevent size quota overflow in the temporal goal tuner
a807e3d0c48a137b63615c5015d1222638916e9c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
be7228d17acbaea0b9d873a0565473f57a1da841 mm/damon/api: remove unused NR_DAMOS_* enumerators
305c53aacaf89c9c677eb45af0e80040028da2eb mm/damon/core: reduce stack usage further
741cc74c9f3c172f17098dc2089fdcb9fe1e9c06 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f75e0d75becd3ce430cf957906f9fd7181bc509f mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
497d9580458c2534e1743dcadf82d38390580c33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
530460ff2778241231e5db3164ed65192c21641e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
538ee7242ac2b683783d93cb8b2f4fcfbade754e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
f3b39adfc5b910ba2d1f4efe02011851a410d4f6 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
c0858ec34e831634bf161e6d8ce84a2d615187ec fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3c30125a8a5c02f8259717108ab7290d55a8b423 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
25163260363dc6596c415229d68554f86739fb89 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
fcc26eb4d5420f745c9624cd5f37c74c602d0348 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
1e61e071f89b1a4d65f6bac8a64e3285c4bf8003 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
3de4b3c802586058004a0cf83639100510452976 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
288b2524600d83a6352300726d36909143f5663c media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9bf5a6954c7a3149589a2e6dd8879831c3275f22 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
4ee8a7d7b6dadca67260ba7df558614744a5b0fb usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
2ec66fa52f3c35a770bd8f3d4f85b25be30f1994 mm/damon/core: introduce damos_quota_goal->complement
2ee9febc3d37fc5bd22128e5c36fedc94ebfa1b5 mm-damon-core-introduce-damos_quota_goal-complement-fix
3ce20072f52b8fa35d85c1596a41929931048d3b mm/damon/core: add complement argument to damos_new_quota_goal()
0fbaebe1eb675a88a104d7daacbf28a9f7c84ddd mm/damon/sysfs-schemes: support quota goal complement flag
17b5df47a287991569fbb9573eccddcce2922927 mm/damon/tests/core-kunit: test quota_goal->complement commit
7218a03bdc5d9fa1600e4911223c30d83b13e994 selftests/damon/sysfs.sh: test quota goal complement flag file
5fedcaf34e6b388b8fac6fb5e7370871ec866e45 Docs/mm/damon/design: document damos quota goal complement flag
790b7f5c9e16ddbf9f0c08d266248055955c1f5f Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d44fa4d7ad5a6efa054a70ef1f915d82f6595d3b Docs/ABI/damon: update for quota goal metric complement sysfs file
b042ba788c9d165a01723ceda6cfc9d9152e9fde zram: fix short reads from block_state
a0bdb8ad9da9eeae1d7c327727a9c60ebd681d2d mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0b5634ee96b0c4e7cdacbc176e87ce77a4a89b98 mm/sparse-vmemmap: support device DAX in common vmemmap path
ecd0913ae9ef98fbed8f0b0d8fbf2758d563395b mm/sparse-vmemmap: drop Device DAX-specific population path
0105ca641cb9f9d519c818822a659b805ddf5ada mm/sparse-vmemmap: remove the unused ptpfn argument
153f8c15da84472bd9697dc3bf5e05cbc72f8bd5 mm/sparse-vmemmap: open-code vmemmap_populate_address()
90d7eeed52189b7cf62625b2151ff7d13485f174 mm/mm_init: add zone mismatch warning during page init
97026b721aea0e9f5a209bcf05925e570c27cf07 tools/cgroup: sum shrinker object counts across NUMA nodes
20b56da70141c139e96c6a7a16c35334cb13d7ad selftests: run tests on nommu architecture
d1534286a94d8aa893dd96266f4522f87e8bad73 selftests/nommu: add nommu mmap and mremap behavior tests
47bae3b7610f02c78044fe80e09e5c1443b159e2 mm: make swapoff interruptible when unusing mms/shmem
51fc74c5854fdec0aa92e47128cf6241fadacf4b mm/swap: submit the last readahead batch before unplugging
b2595a2c56a1416417fd0c4e1cb1e3c0e8519f09 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
15d042d34f69330056343502f716a07dda6696eb MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
55ff3dc8fced48c98667c19769c55103a23eabce mm/hugetlb_cgroup: add trailing #endif comment for include guard
1e50ed98255b2bf68fa881595c44c6be2a037ac0 efivarfs: add nostatfs mount option to skip QueryVariableInfo()
4c6668ecebc61bb0a53d4c6e95509bc960cf6bbc xfs: adjust checks for cross-AG reaping issues
436ae68743a6974021fefa21fd3093d9bf8e66e4 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6b8d60784b61a17bd591cb4c6e8aa9ed29c24f5c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0c61016006ab08f8346f9e7b1e38559bd4ea499e xfs: cross-reference the primary superblock
33dfad5a7bbf5c7a4626404eaf3dcdaf94fed0e9 xfs: write the rt super immediately during repair
cd16b947cac1463d6f3eeab17247a9db7aa10c38 xfs: read rt superblock from disk during scrub
02722664508c1f7368663db6fc2410541c75379d xfs: write the primary super immediately during repair
612d2e7506c3553b1deedc694846d1c0364ae446 xfs: read primary superblock from disk during scrub
49d300a51442bd64b627645b7b0b1cd66e492905 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f61c91a2e5994fa81141d6c06dadae1fed206018 xfs: mark overfull dabtree node blocks as corrupt
43030b72a11a532e7e3c21ac84a8625425b4201b xfs: check fork type against dabtree block magic number
07732dea4f5d0410e1566b81a58a1154bf9dcb29 xfs: abort dirtree repair if the live update hook dies
d83ca4e7cc65dce6a02fd3427cefd174517657a3 xfs: bail out of directory tree repairs on error
6c64d650460b455980a6023d43bc6c8859c1cfd2 xfs: fix revalidation of xchk_dquot_iter cached mappings
22a8a7501c0146dba4ce99b8256975ffe945125d xfs: don't repair fs summary counters with garbage
342c2e00b3a99099a7088f7b8c8f075670c603a9 xfs: allow softlimit with no hardlimit in quota scrub
fe67a493c7a76cf75556152af24285a114f69d34 xfs: assign an owner to scrub_stats_fops
8c4f172c246717b1420f138a159ed15c315a58bd xfs: fix lost errno returned from xfarray_foliosort
63341d4af16fe850716b454fcd18990590d07d97 xfs: fix skipped inode mask handling in iscan
833f98b3be45bc7c6ce4c87bdc4892f546ab72ee xfs: don't proceed with xattr repair if the live update fails
c8226f3d1a7eafe472addc232689e9c9a0c36a1c xfs: don't fix the directory tree if live update fails
b79f4460de0bc48e4d80b8dbb230e3efea50b7c9 xen/pcifront: Fix PCI device reference leak in AER handling
f04361fb8694bff98ec61e2e2030a1993426fdca xfs: validate rc_domain in xchk_rtrefcount_mergeable
a9a984a1e6ea1314a3285402fec9cf8e9ef0e355 xfs: set minleft correctly for sparse chunk errortag allocation
ad4c2c4630b743c6a3bc1198faaadffd35c94268 xfs: support additional levels in the agfl minimum calculation
831f4c28b5dca287422613fe1c1bf4ff1ad13cd1 xfs: calculate AGFL max to support multiple-alloc transactions
a644af916cf14daba9a4fd6413565c7bd34b5bdc xfs: incorporate increased AGFL min requirement for minleft allocs
197f678cccbaaf8a5f52a91e6fc914d4c57be7f7 xfs: don't let racing writers consume the free zones reserved for GC
f7952251ecc37aabecd7e531849f5076483cf23e seccomp: allow restarting interrupted unreceived notifications
11ad71f9a030137729053d51a6a8201233ba2767 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
813d9896389dbdb653ffc280d9df4ae6203078f5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5872c6df9ad0c09f7dd496744bc6a52d0456b834 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
f7404d6265db334be7c5c72afe34c788f82b9e1c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
befdd0af26f1cca6e626eb803149da59a8e9cd78 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
5ac351938cae58c5cd1b356f9d0aae2e243c11ad arm64: dts: arm: corstone1000-a320: Fix GIC redistributor region size
e6ade1ead91d9158c27612f2d984fcbc18bc2fa6 xen/blkback: Prevent missed completion when draining I/O
135d2953ecdfb580bab4368a13235005f9d7ce98 Merge branches 'for-next/vexpress/fixes', 'for-next/scmi/fixes' and 'for-next/juno/fixes', tag 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
b4a6be81ce707fc0db2319a3b7c66222d04cb3ca xen-blkfront: unbind irq before tearing down ring and shadow requests
0a73c67f40acc3bfc9f454439c0a986a416d7259 xen: remove unused hvm_vcpu.h header
e214676f5b473890ea36c2e254be935373d11030 xen/gntdev: prevent private mappings from becoming writable
9aa013de1d0cd24920df167ac2cacd96b35dc74d selftests/seccomp: cover restart of unreceived notifications
b9e6d5f996ae0a88ef4b343f8170e80a2337b483 docs/seccomp: describe the SECCOMP_FILTER_FLAG_RESTART_BEFORE_RECV flag
54971c8061943d1cd10290ec754b3597452eb15a seccomp: allow addfd to transfer O_PATH descriptors
c96a4cb2c8bab0c62e1cd1bc0cebac213bdb7d7d selftests/seccomp: test addfd with an O_PATH descriptor
1b2f77d8f93c9170504229a537e7985865abd89a xen: fix typos in comments
9e9bd8f8ac02012176f9da75823c030e2c5f4bbc seccomp: Document RESTART_BEFORE_RECV and O_PATH addfd
e32008340585a12783045c4426fbb963cfa11b7e selftests/seccomp: Split fork_and_close into clone and close tests
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
d83fe67339f2032d8facf0fe8a047a4c5d15394f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
ca75b38b1a3c2eabe81d231dae4ea180cf6287cd platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
9c2932badcd3e3c0fc630eac5ff2bfd5fadf93f1 dt-bindings: display: ste,mcde: Allow power domains
fd4465f49b53c7379d10610f8edb71f77366a5b7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
8ea857a2bb547e388e86ca42c58a97e162e09f83 efi/libstub: Free cmdline_ptr in efi_pe_entry
88306bc5e1437cae9a97b44adc14199934d82e88 drm/sched: document the RCU dependency
d05c6236496071916e19012cda7149465f15e66e riscv: dts: spacemit: set ETH MAC from eeprom for OrangePi
d5eefaf546eb83f98206137a5784b6b8510e4fe5 Merge branch 'spacemit-misc-for-next' into spacemit-for-next
375ef45744758c49724dca0481402356edcafb45 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
733d45702d2a46dafff2a818b2759b29bd04a148 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
75939e679dd6217c838f3da9e3e45735c6b0bc14 tpm: tpm2_probe: propagate transport errors
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
cc09aceae58551fb7c951e1a81e52dd8eb1093fa btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5cbc2aa2815d8a95126745cf1c76e1b5c98c2455 btrfs: qgroup: make btrfs_record_squota_delta() return void
3880c7fb3931da8afefd524df25891dbbb951e13 btrfs: use READ_ONCE() to read the chunk size from the data space_info
a5c77fde6730d32128ca69fd0c4e2b80f6012c35 btrfs: === misc-next on b-for-next ===
fe619988d69837f74cd0d593171295118b494c8d btrfs: stop enabling the v1 space cache from the on-disk state
a7381e1c5cc4d28ad684e7b556ff111fa3f60f1e btrfs: remove the v1 space cache writeout from the transaction commit
f407658eb1cabb8ab557bcbcb5d740190ab5cee8 btrfs: remove the free space cache endio workqueue
5bdfae8e2b442e78032be3ad430f19f57132c648 btrfs: remove the v1 space cache write path
368c350a5836ce148cd3ca2188e8ecfcbd326e92 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
0206d80be8c6bcd8c88c1742f20b0802717dfa61 btrfs: drop the transaction handle from the prealloc helpers
95f56d3a346a2c7e6e34ae8c3f566683212aefe0 btrfs: remove the v1 space cache load path
19863427b6ab6c92d6f114d5511d988f171c05cf btrfs: remove btrfs_disk_cache_state
d7108221b3537851ae7a4d12b9e6f5d367952487 btrfs: remove the SPACE_CACHE mount option flag
97a8a10e7be4a3d97b46c8a4e798a8ee6b90b635 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
e76880388d26700b39e620c6a41fec244459b975 btrfs: remove the free space cache trimming ranges
1d962a7eebea13388e7d49184f70a5dd0dcd70f7 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
34a0f758da8a895baa17d6e5a4e6fa17cadfeeca btrfs: remove the free space inode ordered extent special cases
962612c16635ce7ea0329e812a096a19c8eeb12f btrfs: remove the free space inode special cases from the COW paths
807ae4e8b59f53435fe6415b23200e6d1d733f53 btrfs: stop special-casing free space inodes in the delalloc accounting
f51e397ad7c77a718876cfcb308c1a69183be4cf btrfs: stop reading free space inodes from the commit root
22bd3501f633453fad804a5123e0a93874700817 Merge branch 'misc-7.3' into for-next-current-v7.2-20261006
f5c25509d310f549e7cb93713f7de9a60f6c5da4 Merge branch 'b-for-next' into for-next-next-v7.3-20261006
56642952de7f1d9f31d7242b341f2d89d4b8b3f5 Merge branch 'misc-7.3' into for-next-next-v7.3-20261006
935c82509e1b4de2f7ab8664ba3d8f294f2e442f Merge branch 'misc-next' into for-next-next-v7.3-20261006
2cf41d9b9a78aeb0154b2cb053f6646d1c8251d1 Merge branch 'for-next-current-v7.2-20261006' into for-next-20261006
a0ee0ab342ea50a8bf6222d5ed757b923ebbe28d Merge branch 'for-next-next-v7.3-20261006' into for-next-20261006
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
fb249b4fccf72d96e7ff9c2dd8cbb400ec03f0e4 exfat: drain in-flight DIO before buffered writes
17a2c1764a45857b84d8d8c72b89bbaedadf49f8 ksmbd: fix extended session security negotiation for raw NTLMSSP
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
002ae2270e6920c1d30e24ad879f516371c3a361 ntfs: drain in-flight DIO before buffered write fallback
a23f27d5ec11c3f418c5e5531eea34ccda2b5b20 drm/xe/i2c: cancel the client work on remove
53bbed2cb6fc27ce7183ded03204ed6defed8142 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
1de445b463d6494041b7d6c4659c8545a7f73f3c ntfs: fix kmap_local leak in ntfs_check_logfile()
a288bad9c0a8d52113f7e013d56f1c631a2dedd4 netfs: Use uoff_t instead of unsigned long long and loff_t
9f40ea2aac9e8ba0770d4661a9214601b50b36dd netfs: Remove the writethrough code
f860732bbe129b0786797040156fee30161013d0 netfs: trace: Change the "clear" folio traces to "endwb"
f26fefffe8b54028c1d4a2975fee5374f6419095 cachefiles: Fix path of the "debug" module parameter in help paragraph
03b200b256855cb95c3eab75e7355eea91793643 netfs: trace: Rejig a couple of the tracepoints
634696be11359b74cb2a6ca285e5662f319e8346 netfs: Add the cache object ID to netfs_read/write tracepoints
83e8bcde6da6861c20d3173e2be03f5049822371 netfs: Make deprecated PG_private_2 support opt-in
90ce99b47cebbf345865fceef138489afeaac732 netfs: Add some functions to wrap the all-queued handling
a05dd3341d7bbf62c6a61a194f2ed739ae5dc528 netfs: Set subrequest->source at alloc before trace emission
c8774176db7458bd562a9c2ecdb7e079cf33d7fb cachefiles: Clean up cachefiles_do_prepare_read()
a22e13e346f0c389c22279dd5346778ab6b9845f netfs, cachefiles: Add a couple of traces for write failure
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
13e340e3974ce380d9b0f7f0fbc47dc578a365f4 cachefiles: Don't rely on backing fs storage map for most use cases
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
25c034ac3d2e39655aa03b5fee375bf84108208c cachefiles: Preset the state xattr when creating a new file
0548965f1fd0fb4a3b5ad713345248ce5f81326d Add a function to kmap one page of a multipage bio_vec
8097a263bd4cbe88b41b0626d8863e237bccaed6 Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
177edaa334678aac5088dee85025a1eac7aa7a92 iov_iter: Add a segmented queue of bio_vec[]
7acda426112d7d689635738b5715cbd3280146ec netfs: remove unused fscache_internal.h header
2488d1794e6068104e2bc91577e8137631985f54 netfs: Add some tools for managing bvecq chains
e1eafca8b411579edc8d14567ae747f853f76c41 afs: Use a bvecq to hold dir content rather than folioq
2e6b02f78e38b7833701b2ce2ec4ea111f4dd9b4 cifs: Use a bvecq for buffering instead of a folioq
2fa128d1ec8e2d98e740633803d014810d9fee68 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
47b87ce6b51c9379df0b5543e7fe573e47ba0d9c netfs: Switch folioq to bvecq
a6339f04da8d66ddc414238618621a8246300be6 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
58194689921d8ad748521413453cc137a78471a6 iov_iter: Remove ITER_FOLIOQ
f049e96a4358e6ce300b1c7c2724bc464f4e522f netfs: Remove folio_queue
23f8d9936ac95c1833f274ba1b2d3417069cc9e9 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
9f8b64f6649fdc5bd1927c0b6cf59ac37b6c76e9 cachefiles: Fix unset error when calling netfs_prepare_write_failed()
249fa862deccee0de8071e61fe9946f2fdeb3a8e i2c: acpi: Force ASUE140D touchpads to 100 kHz
749091d3cffca7bfd64da805ddea51de1b51369a Merge branch 'i2c/i2c' into i2c/i2c-next
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
b0a6b769cc174dd9fd154270f78acf72dc3e5c7e drm/vc4: Set DRM DMA device directly from HVS and V3D
8f03e90708d36c1442ddea69f7b49b20130b9a72 ntfs: only require compressed size on first extent
5cc1749b5f154a2cb97439cf084afce788f36102 ALSA: hda/realtek: Drop unneeded DAC override for HONOR MagicBook Pro 16 2024
9867312e9fd2a29f69c9b425e10a7be555b773d3 ASoC: amd: acp-legacy-mach: skip dai link for amp reference stream
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
921ecc459d4f0b32bdcdb01316dc61f6bc55dc2b spi: dt-bindings: nuvoton,ma35d1-qspi: Drop redundant SPI example
87a49b610708dbc67c48d916c64e371cf6abb57d Bluetooth: hci_sync: fix mesh adv timeout units
f89ee2257b281e84b4aeae43c0a6d9a2467b587e Merge branch 'bluetooth' into bluetooth-next
dedfbdb9bf0639c91d4aef1b93b66c5fda1f7d36 Bluetooth: make hdev->adv_instance_timeout a boolean
64dd172bbffe6135d79a06ddad53dd2da4d8bd62 ASoC: adau1372: allow sleepy powerdown GPIOs
36d0e05815ce84266c8b138cd4f84c3feeaf15f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90abb0eba21b765f3a0539f451ab0ec0e8730258 ASoC: adau1372: two small bugfixes for the codec
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
8afbacbcaebc41628a979aaf3fc07866e581fb9b ASoC: codecs: cpcap: tidyup cpcap_soc_probe()
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
d344f1af5c7c2e7b3e40f284bcc1a3dd47358723 regulator: dt-bindings: ti,lp872x: Convert to DT schema
be2172758f2b7c801ae80b9c8d1510b31eeffdaa ASoC: qcom: q6apm: clear g_apm on driver removal
d3ad9ee48425f06b2ae512a9d76c8ba855decdb9 ASoC: qcom: qdsp6: generalize GPR service domain
7ff0bdaf929229b0bc1f3786fa7590ace4b62796 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bb8afd437d79161592663142a67179565dce4f41 ASoC: qcom: q6apm-dai: add SCM buffer assignment for mDSP platforms
76f97899ec65489c8f720ab1803587c60d8648ea ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
3d65a383751142b5245670ac5c8d98ed89eaf18a accel/amdxdna: eliminate GFP_KERNEL allocation from mailbox send path
5d7b464a4f517d1db533b1b231f42ddcf4e1dff4 accel/amdxdna: document trusted mailbox ring geometry and drop the power-of-two check
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
4fdfe2312cbed99b1438dcf20b348e72393f9633 NFS: return DENIED in decode_lock_denied if we cannot decode owner
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
42bcac323cc3b16566fed8c5b250318ad02a0de0 Merge tag 'thunderbolt-for-v7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
842c5beca0b369bb143b86d6ae63dbcd7c5f0988 rust: id_pool: document panics in `find_unused_id` and `release_id`
a73b4d1fa7d334a5f7de5bb0a14726530f66196e rust: bitmap: document panics in `next_bit` and `next_zero_bit`
6d41af9b469a3667fe83dbe0035597ab13e0a2fe wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
54a9731b71567db25867aec87644c881da879818 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
063f6a0e6ddc954c2925ce6fa82014e0d1375874 Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
4be956bc93dce5297462ae6dd4dc86b94871640d Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
e7226f9c3c24088aa80a347e44de481b9bed7318 wifi: iwlegacy: set debug level using debugfs
00e2289befe725a72a902b14078a6fa9c2b1f5a1 wifi: iwlegacy: 4965: remove custom sysfs files
3c91d4499171c44dbde784468d96fd38a68f1cc0 wifi: iwlegacy: 3945: remove custom sysfs files
f7463a9c99a506b3308a852f9aaaf2a26b659e95 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
e87d5bc57622dc5398f5a9857fe9ccfe591d07e9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
75b768f035ccafe5c76ea10883474fdecccef56f Merge branch 'for-7.3-fixes' into for-next
2d03b83ef76294216c414b271415892c08fa9fd8 wifi: mac80211: fix non-MLD link ID handling
a79d7328ba193d759e3a11911e564de58b6d77db wifi: mac80211: acquire wiphy lock for unlisted sdata teardown
b02edd9b31ae15fe6c3b195e3543b391eb691726 Bluetooth: MGMT: Fix advertising instances with Global Advertising
348eba92b2fd0bdc913b64a2f5b7b585852f54cc Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
ab7b947266c247ac1de6c492aab3e640bc1d7748 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
b3209804a9ace55b7872351a912b63da27aea59b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
c85976511aa95b5ba68b57b0b3c87c67f3cedcce Merge branch 'bluetooth' into bluetooth-next
300e7442c1963c4830e495cdbcd853acc7d758fa ipe: fix invalid sgid value in audit event documentation
df7eceab37098cbdde8ac058e43afd8e7bcafac2 ipe: constify token_default()
776d1d1cfb8c6b3604506734832c8d6bbee363ff ipe: use designated initializers for audit name tables
850fe31fc3a6aff25225f126f2571470cca46a97 ipe: check parser token table sizes
d0bb23537530193357c68b8692224c4afdace5c7 ipe: correct policy text ownership comment
52da5139bc66d830546b3086252053f305308752 ipe: fix enforcement audit
48f936e302a9c48cfc032eb5944c3a6246bc9043 ipe: update the project and test suite links
109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
1decb1d05ef2e99873ed0519e1e6931d0a1bb835 ARC: Emulate two-byte cmpxchg
10d67fa61f9f4c2ed774ec3d38e581cb37191a64 csky: Emulate two-byte cmpxchg
a29bf4d6dc4f3701687e83e945219475499990b5 xtensa: Emulate two-byte cmpxchg
49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
220752c6d02ab97ea019227c8296b7b137e009c7 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.01a' into HEAD
cf548ed7d1842775dd04baeb7bc949d63d51f87e Merge branches 'cmpxchg-emu.2026.10.06a', 'csd-lock.2026.09.03a', 'hazptr.2026.09.30a', 'nmi.2026.09.17a' and 'usb-mtu3.2026.09.29a' into HEAD
b6f009284138884c4b07bbef7b07d780aa9b5daf wifi: mac80211: use the AP address as RA for a 4-addr MLO station
a546831dff38b624240a90a6ff6d2b43d9226d51 sched_ext: Clear a sub-scheduler's caps before ops.sub_detach()
8ae5ceb38f946b7490a056fcac8f8f5743f0e3f8 Merge branch 'for-7.4' into for-next
0024f3311f6f54f10dc778802da3fea0522ade66 scripts: generate_rust_analyzer.py: pass cfg to macros crate
cc2b2eefee8c01d6a66d5fb9fc023c983cde5201 dma: swiotlb: Rename swiotlb_size_or_default()
399e8a1e5e38e6b3965df739d8cb9061717b956d dma: swiotlb: Consolidate slab rounding
1c5d7cf2b3984142ad7bf154202b3ba013e993ca dma: swiotlb: Track whether the pool size was explicitly set
2dcfe3408c8915639f43ec6f64974fc9f44bad3c dma: swiotlb: Centralize default pool policy selection
69343dc6c2a47aa6584f5fcf9938ee498b928af4 dma: swiotlb: Centralize minimal pool sizing
6d50f608f19ebc8c36cd16e160d089497e4be480 dma: swiotlb: Centralize memory-encryption pool sizing
8e9cffbe47e4d2ad8c35fc5f3aea30ec56891302 dma: swiotlb: Add an overridable architecture pool opt-out
954532f588244aeb21d034618fa3eff5092efe0c dma: swiotlb: Remove SWIOTLB_ANY
6148fb2fc4d3cce734b0fc1b26baceff0da90094 gpu: nova-core: gsp: use KVVec::zeroed() for payload buffers
3e3404c52370595e37eb5b942df169884f38a124 gpu: nova-core: fsp: use KVec::zeroed() in recv_msg()
98a60a97094304f68ceb71227c70612677bb9040 Merge branches 'for-next/mpam' and 'for-next/kselftest' into for-next/core
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
20dff14006b189baf05011b44e785d100458cc95 net: Order blackhole_netdev_init(), inet_init(), and inet6_init().
3d51928a882b768581e79c0ef04b63e196d5ef4c ipv4: Inline inet_blackhole_dev_init() to devinet_init().
2e65372a2b64a1d6d1e27dff0579b3a609b2e405 net: Rename dev_isalive() to netif_is_alive().
4eb2e2f358fcc055641879a56885d428e47878ed xfrm: Check netif_is_alive() in xfrm_bundle_create() and xfrm_create_dummy_bundle().
ca6854799069778fef446d307935f764cc3d3afb ipv4: Batch rt_flush_dev() in netdev_run_todo().
f12d2907992db7ba91cc4a1796dce3cffb01318c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
c1c1f0a31712f4e0a9af74892932f1ba66387400 Merge branch 'ip-batch-flushing-uncached-routes-per-batched-device-unregistration'
0af8356c89f60a5afc6286b2f58a8d415b89b36a Merge branch 'ipc-7.4.misc' into vfs.all
38418b264bedbcf10d1a6e6174f530d236c558c1 Merge branch 'kernel-7.4.signal' into vfs.all
b26fc1f5ae4895e11d8dceb926cce3f54ad7d2d5 Merge branch 'namespace-7.4.misc' into vfs.all
413a405798bb39da77c404ee211aa09e6924ed32 Merge branch 'vfs-7.4.bfs' into vfs.all
db7a4a8012c381b3ebfdf5934401fd93cc4f858a Merge branch 'vfs-7.4.bh' into vfs.all
878ee2205ce0829f3f022b01c445171531a2e312 Merge branch 'vfs-7.4.binfmt' into vfs.all
5f1de7e2e1e44463f033b06ef0449362f6202f57 Merge branch 'vfs-7.4.close_range' into vfs.all
ca3f8d87e9e2960fbdfa514daf06693afe9c4daf Merge branch 'vfs-7.4.coredump' into vfs.all
4a46ea6565fdbda9c2e7e60c990811ccae76946e Merge branch 'vfs-7.4.file' into vfs.all
df9cd0aeea9f1ce6d293687a57ea1486b19cb304 Merge branch 'vfs-7.4.idmap' into vfs.all
e9931f176ba7fef4cc24a0d80de08ff99555bab3 Merge branch 'vfs-7.4.iomap' into vfs.all
562fb3f01b625dae55199d6eeafae667a8ce1c3d Merge branch 'vfs-7.4.kernfs' into vfs.all
4ac7ef8e83b3c6155cc1a66cd830a38d0bdec9f7 Merge branch 'vfs-7.4.lookup' into vfs.all
99fe44bc8d780bd7c31bed5543f31abba0897efd Merge branch 'vfs-7.4.misc' into vfs.all
68aaf06a2cafd7e5a58da8ead9274380fc08e633 Merge branch 'vfs-7.4.mount' into vfs.all
010e7ad772505db20dd4e18157511ca296b1dde8 Merge branch 'vfs-7.4.netfs' into vfs.all
c559b77194f77f333f391ea3d25c1246eb812019 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
d692e280e82d5521d2f24ffeb1657e870fa06abf Merge branch 'vfs-7.4.shared.super' into vfs.all
548491e998e1b411eb3526b6615623a2756d9410 Merge branch 'vfs-7.4.sync_close' into vfs.all
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
388e1d3a179fc9cb32c39bbba29a20171157382d net: devmem: use page_pool_put_netmem_bulk
06192231d08937dd523ef8c8a691c390e1e638c0 net: usb: lan78xx: register the PHY interrupt with the MDIO bus
2c583f49e8f080791925288797dd2ac541191fdc net: usb: smsc95xx: register the PHY interrupt with the MDIO bus
026bb4593faf31585a82781df25370c82cf95ed6 net: phy: take the interrupt back from the bus on detach
4719b69bb66be74d7a2cb4d3887031de90c66ac9 net: phy: restore the interrupt when the generic bind cycle fails
a9c455cd3de7fe141b140fc875c1fa8e7c9a6a33 Merge branch 'net-phy-keep-a-phy-interrupt-across-a-generic-bind-cycle'
457fff158adcd2a60f2a908957e193cb78649dbf sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
9a206b2c7bd2e4b3e0deb04740b044d96c1d66b3 sched_ext: scx_qmap: Size the cid range buffer for large machines
3d7c2f550eefe30e90fbb031897b0170d8dee303 sched_ext: scx_qmap: Show actual cid use per participant
a8acb152ff951298ffca526a0fa33387ede82be5 Merge branch 'for-7.4' into for-next
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
88fb9fad5cbe95d2d3e1ac02e764d88217e5f668 net/packet: ignore timestamp bits when testing tx frame status
60b5268444a1e684785ee4dec8226338a1b54919 tap: report IFF_DETACH_QUEUE in TUNGETIFF
d11306ac26896ade50a0d706f781999eb2e37c5c net: dsa: qca8k: propagate MDIO errors
2fc23f832e30a7918ca3e97e03845ea2f863af45 net: dsa: qca8k: do not clear MASTER_EN after a failed page select
fe0811dd1a33f4b50d7107220334a1eb783bbe6b net: dsa: qca8k: fail mgmt Ethernet MDIO access on busy wait errors
921f4ad1157d69e5c51fc29779925ab342f7a326 Merge branch 'net-dsa-qca8k-fix-mdio-error-handling'
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
28eef87694a50e86cd868b1e13580480bd9e8450 tun: Drain eBPF RCU callbacks on module exit
46d20a256be5069d4e238677c8a5736672b724da net: bridge: rename dst to fwd in br_flood_vlan
6317ffc9bdd0594fcada1a065539ebf5b928746c net: bridge: fdb: update the comment for br_fdb_cleanup_by_dst
33c73892eaab32ffa1c86088717996a00eda6cf9 net: bridge: vlan: share VLAN validation in br_should_learn
1fbe2d9d37adbc881c3a558de0903c8c0e70651c net: bridge: vlan: inline pvid pointer updates
d65082c8bfb8779b214c8f723f5f19dd9de5921e net: bridge: fdb: factor out configured entry destination updates
8f8a20dc7bf0e349b36c28badcb7005f88314fcb net: bridge: fdb: use the entry key in __fdb_update
9fee8dce4398679dbc9492f0a78a1ed9f4dce557 Merge branch 'net-bridge-fwd-optimization-cleanups'
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
cc7a4a3138a4df44b83940afbe2de330173cc28c bnge: fix NULL deref in bnge_alloc_core() on failure
f94521b9d40782d7fd635a336df0d43cc3bd318e bnge: require NQ vectors beyond aux reservation
dc9a69f4d853cba5fb617e2960d9e80fdad59a50 bnge: do not fail open if IRQ affinity hint fails
21162b65d468eef20f5c5eca54188d44fbe53d8c bnge: clear bd->netdev on allocation failure
81d705e38978656f7f2d643faef4faf3d90af770 Merge branch 'bnge-fix-error-path-and-irq-setup-bugs-in-probe-open'
ea311fea32363f331ec091e1287727ce972c7ddc net: bcmasp: fix lost TX wakeup race with lockless queue API
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
d065de29c919afac71e46a91a7449203ceb018ce pfcp: fix metadata_dst leak in pfcp_encap_recv()
8e37d7bec7968f4b63b47e5b478c3d5b98f02793 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7d3e5984d0fc10982812e893cee9ac44f761b2b3 net: devmem: remove net_iov_area base_virtual
45ad84d2800e4a092fb8d96006a533b2d0ab13f6 dt-bindings: dpll: allow hex unit addresses on output pins
405c00e43a9c72a0b9b318cc2d2e298386ffb58e resource: fix lost wakeup when waiting for a muxed region
63c4b67ee163b2a67a7561314bf2106d6c79c53c fat: fix fat_ent_write() for reverting the value
ceb43516a9aae0d969a4ec5ab40d45bd09e64229 fault-inject: fix dentry leak
d41ebc7f9e2cc80cb57139c05e71415a79582ab0 checkpatch: skip CamelCase cache for --no-tree without root
a156148976eac47bee7210097afbb609cafe88b6 USB: gadgetfs: do not WARN about excessively large memory allocations
83d3d7618421b40730e268a94bab33151fa88417 mailmap: update email address for Bradley Morgan
b6bec5b63a5b812145e53aaad1e63661c7214f93 init: fix early boot crash with bare hostname parameter
c204bf5ac3eeb66648904d0374d6f7b84d843aac ocfs2: fix deadlock in inline-data truncate transactions
415ad9147484a9994ad7963c46aaf56e14dd3b49 ocfs2: reject inconsistent local xattr entries
cba342dde142494a2e4a8a875bb027a38cf95dd3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34dbdb7e2384308714c870094629e7cbeb725b7c ipc/mqueue: release notification resources during inode eviction
732e3e10234cbe302d0dcbaa98c91c66628209cb klist: avoid accesses after waking klist_remove()
7857840b125a2bf2e9374ed9d3eadb307e72d4ae selftests/membarrier: introduce helper to get membarrier command registrations
276abb3ee627e01fef3eb1782dbb20765019f0e4 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4238e66c82b6ee888a768cb298c85083b4566726 selftests/epoll: fix race condition in multi-waiter wakeup tests
6163a859649e9432e9c79c541f36dbf3bba9172f ocfs2: exit recovery thread on mount error path
1ddadc6d41c1a29fd8fad1891bdcd2956e08b7f0 ocfs2: free replay slots in ocfs2_recovery_exit()
b4cc0016f8ead77c823f2d55f4e0a0e61dd924b3 ocfs2: defer suballocator block group reclaim to workqueue
37ee144a07c0d652bea6986ec587eafa22df32c4 init: simplify early_hostname()
e614d360f3877bca8ef3d821fbef828f3628f40d hung_task: reset warning budget when problem gets resolved
36dd57d0ae9605cf7c91e6de04296400f8e2ef27 hung_task: log summary line when warning budget is exhausted
09835b11e5b1c0b659e44959b639c6426d977827 minmax.h: update the stale 'x' versus 'ux' comment
456b17ccaaf313a65652e51a11884f669c7c3929 lib: cleanup "fake" tristates in Kconfig
b82ed0e3a1dafe41577b095318a3ea6c0eec6f46 init/main: fix off-by-one in argv_init cleanup
51e766bcd35e706d8df29dd0fac98871fdced261 init/main: fix false-positive kernel panic on environment variable overwrite
0a27f795030ce6a2c71525b0544e3b13bba8828e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
df0b7e0ea59c43708cff8c7e34da5e2f8d430e5e selftests/core: fix unshare_test with large fs.nr_open
a4747846dfa6f09080d2252d9d442e7dbe333fb2 lib/tests: add KUnit tests for errseq
7b8fc26c40d6cf4c6751a045c9e42bbb7e78d81b xor: add missing vzeroupper to AVX code
24f1241cdb056fd630e6710a916e0f7c8c910a70 raid6: add missing vzeroupper to AVX2 code
b82cf9e49c1be7cf1fd8e1bd806b0cdd25ab8127 raid6: add missing vzeroupper to AVX-512 code
aabe047f8b8055b66cf55a88c688c6660a3f6aca gcov: use strscpy() instead of strcpy() in init_node()
97c358198e73c4d3feff561ebf813e84cfb1ef5a panic: introduce arch_do_panic
ed26d6fcf5631330a06ad120d6e8a262efa65dde s390: implement arch_do_panic
1d4408578567d1b3c7086be37986164982791f19 sparc: implement arch_do_panic
aa4b0525ffbe163ae1fc4c73b9ed68165f74c077 lib: decompress_unxz: make it obvious that there is no memory leak
8cdae75cebe06b8abea9cd3402442d47cf50b485 arch/Kconfig: fix dead conditions by removing dead options
9decb604dc064099a6249150f0c4909525ed657c fork: honor task_struct's declared alignment
cc2356e17ff2320ed9cd9970317fb2265a633d9e taskstats: fold the two pid/tgid handlers into one
25bf9e549360b656a6763232e0e9e58a00c3aff7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e706b89c6a83a52f077e7683e602d992309a5751 ocfs2: validate suballoc bit during inode read
268fcde8576b96cffa5f57cbdae146d56d1a069d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7c1abe66f86c2e6af14908152c938a9ecec689d4 ocfs2: validate suballoc slot and bit of extent and refcount blocks
033abd1e9bf99f3004ed1932d4880c3c941c3834 panic: remove the unneeded panic_print_get()
4975fb231fcffcd3095b9993e015f5b59b1a3c53 scripts/checkstack.pl: support llvm-objdump disassembly for x86
78cce2082d22d3c56bd3a6146ef0dcf7cd661a33 ocfs2: allow xattr bucket entries to span multiple blocks
bd40b997f04542869afeabe94f2cf1a016fc9bfa ocfs2: reject inconsistent xattr bucket during defrag
ec5e024c86c28774e2fe935a6baead00c6d4e9b1 fat: calculate data area start without overflow
6a3ed6b290513859bd27d9fcb67739347d6315fa ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
f855783409839fa17a032c0090234f6507ac928a lib/plist: fix plist_requeue() corrupting order in the last bucket
448d2e5d5b0e1e82b606032de41f76b5411ff145 mailmap: update email address for Ali Ahmet Memiş
7b9f248353afc634b3b713b2ec662dac58f3820f ocfs2: validate dr_fs_generation of dir index root blocks
9e35bebc8b25fee008b4e7d4bb1a07dcfd4c1743 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
40abed2a01a2e501dc7f18bd41693f740b237b9b checkpatch: add more userspace directories to is_userspace()
4fca49dd72e1f21df29f81be1918f03c0348014f checkpatch: ignore <inttypes.h> format macros for userspace tools
1f15eaf6a368675d016b410a170e2687e8ff9f07 checkpatch: add --userspace to force userspace rules
d49947e2ffda3d0caa8be08a492291668158e7d5 checkpatch: skip kernel specific checks for userspace
2ed685ec634490502d8b36148432a70c13859d6a bootconfig: remove redundant assignment in xbc_parse_array()
ca68d27fca329df09b3c2ad36f1fe9d7b2970b22 bootconfig: reject unexpected data after null character
8ac7e19ab6eade9bf726dcfd3e227e1d2932c541 tools/bootconfig: consolidate xbc_init() to error message wrapper
61c473511fcc06c1be009f11cd7b63251f69fe53 bootconfig: skip internal tree sanity checks in kernel
14d1bceb148a9587d5cb4a6c645f3a40d0cf4b2b scripts/spelling.txt: keep British spelling for "initalise"
c380541d5b3b9e2051f6aaf69352aa3c032be169 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
eb88f31415f8c80d414d0b19cd1df43ce70728e7 mailmap: update email address for Andrey Golovko
ba08648b730f06c9d4a604076cca7c26d75967e0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2c5c877bb0e94060c4c46e268b0220bdcef8bdc5 lib: validate in-memory LZ4 chunk length
025ba24e7509082b62eb9f655046174f6bb50f51 taskstats: drop the unused CPU_DONT_CARE enum member
ed7a3918cf95717c9c85e859a7271cc823800a6c ocfs2: fix chunk number of the first chunk in a local quota file
31b38ab685cc318a272ae0ccd218e7cc8f820a6a resource: replace open coded resource_overlaps()
ad30b6ab79466ddfcf620fe0791fc890e55e6e8a CREDITS: fix the ordering and other issues
c05e2c32cd322ee2899501feda5b746c14207c0e panic: fix redirect CPU race in panic_try_force_cpu()
50ce3620bee380cd2e136803ff66cc8c997d6d7c panic: flatten nmi_panic control flow
e97834b034a3d4de1f3c305a6dfcef7bb14989ad panic: fix va_list reuse in panic_try_force_cpu()
9cbe4c3344734464263ac4561fe4f639d332fc6e panic: restore variable arguments to nmi_panic()
9e3a9fd1f684bd59b70ced64b6709c11e13bd4c7 panic: allow force_cpu redirect from an NMI
56de113da14706d6a1b28648e9ff5c261f536201 panic: kill the "buffer unavailable" redirect fallback
ea2690d3d2828d7c9fe655f74e791d6531a7bdd0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
d11ba9f5004e4e111b78637a46ece2da67496f87 ocfs2: update xattr count before moving bucket entries
37970ab82d671f96365218f03a8b9f2bbfaf095b ocfs2: retain all security xattrs during inode creation
ecaf67c25c086f9f7f584ff497bb32f30ea45923 kcov: ignore an out-of-range comparison count in write_comp_data()
d51a05baa6399750c61db2f6295d1698451ac5cc rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
380c6f6f7957e83c9d3f7251f4fe2f305274826e percpu_counter: annotate lockless read in _limited_add()
93b8d9610977b858887709f068469f8bfcbce490 init/main.c: remove unreachable check in obsolete_checksetup()
7935ff6479ad2eb460338b8e3a90370fe3e446dc ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
2cf13bdf63c6317fff60be987cc056c424c98cbf ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e56e2547cf0d4693039a244fcb107c77f6ec6a25 ocfs2: validate chunk and block counts of the local quota file
cd652e0fe3f11875a4463c2deb0cf095c491b21c ocfs2: fix array out of bound access in __ocfs2_find_path()
dadc5a57076a7b68c22a7f787389f77cfea24354 ocfs2/cluster: hold a reference on the heartbeat thread
b4d0fc291af8be37494b5f5ac6ffb1df1116d98d checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
8ccc7c30b488a9accd8c8f2ba9fd223023576575 kselftest/filelock: plan for the five ofdlocks tests
c05c010cbf450dad29df959df49a15c731326371 kdev_t: shift in dev_t in MKDEV()
0dc8dcf2dda67ebe7c43a1b5d75c434492eb7e9b resource, kunit: stop selecting GET_FREE_REGION
20a72a9d547e9e13fc942f197af82a00478201b8 kallsyms: match compressed tokens on the fly during binary search
d6afbd728a34dcf8a676979e7246aaf2217a47a6 kallsyms: increase marker density to 16:1 to accelerate lookups
e598edb4be9447c66a27696a748b72b88432989b kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
4b7e3802bae152e10047cffa72a61e4bb18a7f6a init: simplify initramfs.o build rule
4c6fa8dfc76164d7fb55c8fc180f5da5b91df22e kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
72659f598b9971daa47e02617756e2b9f7dcf656 kbuild: move GCOV flags to scripts/Makefile.gcov
4d050d78863d2858218b91976b35dff979767a3d kcov: report spurious PCs in the interrupt selftest
8cecd2739052b22a15948553a3d9fc4cd0e9aa9e watchdog/perf: one digit too short in the raw event config copy
6efc5823265b37d2de9b1b1ac3420f0eb38a3d3b tmpfs: fix unicode_map leaks in casefold option handling
81cb0a763784e3956ab5e2cf269c8fd933a5cb44 selftests: uevent filtering: don't shrink the socket buffer
c3d0af8d368376b2490fcf69a55e96225a3d081f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
291a36638a0d0f1245633039a4f446bc00b1164b dyndbg: clean up dynamic_debug_init() to improve readability
d7aacf579b129a50966c866d641df43fa3a0f3c1 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
24f842d0dfa3ec2667f5974bee32befdb4271b07 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
80897ab2c0a49f4769dfc3dd3a3a6b8adba93c5c squashfs: fix fragment index table sizing overflow on 32-bit
300ca729dbacdcef14e70d083b59f6bd89c270c5 squashfs: make the fragment index table bounds check overflow-safe
16d6a52dc5d22161f5c749a6c70bd88b34a5eabc drm/xe: Clean up kernel-doc typos in VRAM manager
5da52b08381a35c03ad443265dcec091ab26eeb7 drm/xe: Re-validate external pin under resv lock before VRAM purge
ef5c65f507d248dd39e147a35844dcac9e94f0ac drm/xe: Drop RCU list handling for VRAM bad-page tracking, use mgr->lock
ea5b438eff857e92cb0eace759f969cb7a436326 drm/xe: Keep VRAM fault injection within the usable range
494e0351b7409abcd17936278312f9904dbe641d sparc32: honour phys_base in the viking cache flush routines
7c0a0dda38306609ffc03b69e7cac264f4f68d26 sparc32: derive phys_base from the PAGE_OFFSET mapping
01d6096287503125ca36c45abc33c4cc70d49105 sparc32: advertise relocatable kernel with HdrS 0x0300
6982cb1c57c88e60277b5375d7de3c894fd6da02 sparc64: Fix comparator problem with timer interrupts
5d7010dcd9a664cf0ce860c90c42a235b6089812 Merge branch into tip/master: 'x86/urgent'
f1c399194f64addf9268b7fe99df54d364547d44 Merge branch into tip/master: 'irq/core'
1ff3179e5cfe73320b67d6f72bbeed5594d8a2b3 Merge branch into tip/master: 'irq/drivers'
d0895ff668e8d96f6ddf0e7190949b97a8b8f2a5 Merge branch into tip/master: 'locking/core'
1f5ba03a9e0b0a76e7acbb465e894e877598c33b Merge branch into tip/master: 'objtool/core'
13998669295cb76a77cbbeee204a6c6473914c46 Merge branch into tip/master: 'perf/core'
d25c0de5bdcf49a10bc274404814800a3f97a105 Merge branch into tip/master: 'perf/merge'
45e170007f45b4fa3eb72274dbf2e18227765c90 Merge branch into tip/master: 'sched/core'
4f61c3a2761883e26dd4bd948d4d3d9ee6ba258b Merge branch into tip/master: 'timers/core'
6ecd1a6a09da2f4fd04d51582a6ab95720c7a787 Merge branch into tip/master: 'timers/nohz'
94f548f5eaf2d73629aa0fff2e9292d047c0f688 Merge branch into tip/master: 'x86/asm'
26d203cba777bdc26de9967e050622b582473408 Merge branch into tip/master: 'x86/boot'
fd641c56c6b58063591115e1b1ae9799a35093bb Merge branch into tip/master: 'x86/bugs'
c54fabc5a7baf3e96a9f11602e269a0e1ff987f9 Merge branch into tip/master: 'x86/cache'
6d86872e96d0b1c26c779f2cc197438d78e95a53 Merge branch into tip/master: 'x86/cleanups'
4efff5685196f33fa2330d53d59561b1b393717f Merge branch into tip/master: 'x86/cpu'
7d697e3ffc18638d6aea70c0b1991b622c6ac50d Merge branch into tip/master: 'x86/kdump'
07fbd8d76605fa6358d6b4822796acd44adf1a22 Merge branch into tip/master: 'x86/microcode'
ab5658cf6c0ea35d995f4b4f48ee66d5cb90ba36 Merge branch into tip/master: 'x86/misc'
0a4a29c44f22c7c155c35d9f74ee397690d28567 Merge branch into tip/master: 'x86/mm'
98816fb7f29b1ea5d2ee4ee4f4641549530f41b6 Merge branch into tip/master: 'x86/platform'
abac57efb005c0e308a8f58c3f3f0665ff315005 Merge branch into tip/master: 'x86/sev'
4293cfd5220912fc7afaffc8bbb0bfb393d5b6e7 Merge branch into tip/master: 'x86/sgx'
29204da843d668f089b88bba4e3394ed2a812f9e Merge branch into tip/master: 'x86/tdx'
95cc3927ce26cadc325833a16b13c2a3c08353de cpufreq: qcom-nvmem: Add IPQ9650 support
d73c54094334eefd1fa3c730002649990a3ead18 wifi: mac80211: don't estimate airtime for unsupported rate widths
931e1570947b99eb080c7dcbaa46906565119bdc Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bbed85696a838ae4647000ba9fde862035f6da40 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c12e1feb4f1deb9693d8b9db85d107bed259b59 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f0678d8179694c218244b50bfc1eb27482a73ca6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
36d10036e5f394300b26c5907af8d0135b64269c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6622809cb191f8b799b616d657476eaebce81424 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
8793335312011594cef80bfcbeefbd219cfd7707 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
4ca55e54a3d87191e8ba257bef59dc14579fba73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9c29ad525dfdb1dd0c9b698215d46dd66e1b4674 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9f9865d4aec6242ce901cbeaf49fb8d1e2b4081e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7ff1f8836e1f053274acd5b30626a82ad92a837d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c0290bfd3ebe5e198ef47606a48e6459882aaeb0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
90ca0144725d548f93d68094de59addc1abbccb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
86cfcbd89c1c7d16666ad40493645980bdddd5c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5871aa0ac2db5892b8939c9d030950fab6bfca31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d3472b2f4b09cc97fc36fbf78193d1822decad33 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
114674c8a6f5e5c6fbcf21bb2675b1bc933e3dc0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bb7172886d1bda592ff67b7361c97f36c9f10242 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
30b6edbb864b4922b7f1d594c5c68098a53a5342 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
b07001cfc2d411e702ab4f00cc88cc8c0d498445 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b7262f2e58b3bb9a7d100b0d0f333407678cea44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
ba2c8a0a78494842cfddf25a74d6a17ec15c12a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8cdbe63fdc1a62fb58481540f0f52775a3485af4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d10270a8e5fde59eb68921fddfe40c6c2a31a954 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d8baf82790ed77941921a2100e483ef16bf2bddc Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
441b4a066b494f0d682b00471d4e2b2dd5920f38 Merge branch 'fs-current' of linux-next
180b3701272e273bf885ab0e1a74d8f1d152191d Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
14484f4615755811c2a6c1f084d1b19e14680f2a Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
06f8152ce693c6a5300777170dfab550f50cde1a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
51a12348c77ba2a467cfabb8110fe10d31423bf9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a689b2c2a87862e0a9ec079e302154ab98bea3de Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
9c9a32243109c638b6c8b55e74c2d657c4479497 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d73512d6c2607b04a00f74ff4c5c754f1cc62f43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
273696949cd35973f73cb3285c83c11907479553 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fdb67fd7ced064ee66ac29d20cef21a9740f051d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
54364ae10638a44dc6d57ebaacd1731d11c89e4c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f3c58b8735a2d2524d19854b1439f4cf9bc089b0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccf12ff22b2eed1bab81333a42a2fb8963f321f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f858ccd3762353a191179ea6e241455e98c639b2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b1d8c319147de3527aed193f80be4f367a64a5cd Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c4a6a04c3df1912af2842fde56290814093df45 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
52c72dbc4a1b74dd2acc4fea481e3f3a6fd73e62 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
ddb69f50a30676fc1dd96504e545fc074f64d01a Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b564478aaa28ed3b2d870564461b7021ce51b8e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
39c15ff58a27adeb1249674bb877fc5f7c0827fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
42f63256c142f809795c1a35bd1caf366cc54572 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
145e09e9d9b113203582a35e7ea26fb1f98ae5ce Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1033f3afa10f5bdf66a52308d6a683bbb6d42004 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
27984e42d19d51e6d29eed184d091ac49c5409c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fc879652c5378db1bfa74ff2ff311459a3dbf2e6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8ccfc5d8f242eeb3e38c0271ded70ba171e6385c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91b8f9ac6cfe9c4b3b9ecece3823786a3e09357a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e5efd812ddd42ad8af27af97d65782e2810458ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
78d970abdee0a6b47f556fd698d133af9c5a14e6 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3f3dd5a3916f7472740efb28126e69f2d12d8010 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
637b40de16d6b11327f8a6d3437797f565052542 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
96e07ba3d352451f7e96a295877c24e9b264748a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a66e9e04762ffc7ffc8e785ae36c4ea34da9ebfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c2e5b29e3f944872432706cda3e964f8338a6de3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3384a10be3e0eea80f2c0cb344fa43069f75593a Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2af54bf8c2cb24050ce29d6d07327739c184a4fa Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d202a790e81f3fee70f6de3813de809993d61edc Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6862eaaca9285716aafa6dac9f97d4bdcaf1a65e Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
faea06d57a277b33da6a16a237a9b1a227f0e8f5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
977ae9a74b616448703278bb0e36d3df90cf3083 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
84fef5b86b83ea0890d53d2049ec1de023deaf88 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
65f64750cc9e8be6252621077026fa340f8d490c Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
fbf26c836c0a92ad12c887de39b6d21029b22e54 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
dd9a64048caa238ec017c5c608b46134dca8efd8 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0aa902344281341661f05d7246a68a27229126a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
f274e2c34d23721ed3120a781ba1b0600fe329f2 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d538a158db7d0bc02cedac4deb29225a55190257 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe79287ab0d5630e7c407b6964c0009866641bb8 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0c102c619203a6989cd90582ff5d8154dd382bf0 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
c14e082e2a5ba254a9d5f70b4519a4e936ddbde5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
eea088b028796d0ca3c6b262cc4681d0a6e829fe Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fb3976309c56271046a4ff92083dfb66d21e6d83 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc894d1aa9540073cb56637e9dce5f3d0fd4c90e Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
fe0bb39581da22076ddd7ed34bdb103f5221e516 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ab92c17b9ee55a716feee7b8d8689cd0bc22f1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4b682798ee07f23afa403a7dc61e307a8049900b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3023ec3462d91362dd405058bf3e3344beac080d Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f83984978b8cc30350da86c87288668a42883eec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b8616c11ae2b09f05eb6f2d71e497c73856b7803 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2543790b3e58f64a6ac84399a5266057eacd1335 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6a48a4926bb17554a93170af91489dcc8773acef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e37b2541bd90eb910fc10dc4d4d74f459e59e430 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
982fb181d32e38e710843cef94bfe4e1aeb4d8b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
5528833848a226d19e1b05e87af8f70d8563a5b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
faf6c660d1d85e3ce00aa513178449fb2f36baee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8a4f77451d25c0bfe66750a38e863ce577bf9e53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
285212e9249c393bf05b3322bd843a306d1d4774 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a6b0fe1ce9a753f6bea4e8c147b67a981a5aab5f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f299fea2b79ef58865a532fa3278eb90a92d4a20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d52b5bce000931c6dbe6698857c4b9cada3b121b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8119718330b7a28cb331b581ff7a9c22e427b7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
393afe202d212c4257212dc9dee407eaf6ebf874 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4fd1db43c3319e0b453773f106fcc20b9b2d6af6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6424fe207bf52897d56a22d881df5b44021d8401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
46d020a68d6efa30398b22db3dcca6192a67dda8 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2eb49ff26845760237bb47cd7991f8b0e9bc5128 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2cfc8f58740f3b5a9691abe4959fc99c0571369b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c8a448da235141f6b55154ad67a3fc7dc3352ac2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0c1ecad166cba906a37b39a0fba0c22571f4e9ed Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
a7b71c079583e0e9a1fcaf62be402ceb6c762674 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8f9dab2f05a35626650636fb73db481b19e2c8e2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
0e0b03ee149a6c9a2e76150a0d1caad229bbb118 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
95a1ba8f50ce2d3036a5a39a5035ab1e9ea2aed3 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
285a1e56f2e07e2b79fb4f7aa084640eeb2cdd95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
99035b141c2d83b095198886482c5738ec9c1f06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
112e87bb49b6f6c75358e7d13d8524a0f4031b19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ab750ec29e592a2ea9bb3d464d82389715c45114 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6fafb6c1b06105161819aa7b12cefa8d6fde5a13 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e81ef84c2a9fda937549267cb10f1c95434fd472 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
15c747cf3755e90baafc5935f89fc62c3191fd07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1cb24a7c0f5ec48e0749ac4d825601ea0d8bd1ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
aafe454c3325aba7c8aa1f6eca6e3ca111b665fb Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9d963da439ef1deebfda9a76432c1248a14a0f92 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5266e6fa7fef1036ec9bf84c058d416292ec251e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f6ef688f2401f86979f3f577fa4c142c5a69cadb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
87c7ec0b7ccc63ad42eb43e2772a0681dd373336 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
a9073387fdba11d95be2b258796cabee2114d29d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
818acca35327294e3e2b6cb670d83e69ea16fd22 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
0bf3fb26827eddb2e04ceeccc19f6fcc5fb05b17 Merge branch 'fs-next' of linux-next
de5fec51a8e10613d0c73aa12f23399777079c4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8c5505fcfaae707620dd7a635df89f3fb9147970 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9ebbd44b925f54756b5a573683769837ac95e07e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
715f1f36886998a2b08093e8103975d58915961c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e57b894f6d36436a045874f4120abfbcaf163abe Merge asoc-linus into asoc-next
ab8d9ac94a2a18bed3b4411583463d3fe7ff9ca6 Merge asoc/for-7.4 into asoc-next
1d071230a2f1b63c7d00a7896f2441879a9e470c Merge regulator-linus into regulator-next
8f82cf3af8500b46de0f965dcbec00271a335e9b Merge regulator/for-7.4 into regulator-next
68ea52380d440ba7c7c2b903d9e6fa3f65c5460e Merge spi-linus into spi-next
25cac58b4ba390dc3d8ea06e9230b7774e848644 Merge spi/for-7.4 into spi-next
6c9a2ee0a8fef19c0dc36a04d3053aca28d42b03 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6f017f1600fbc9a7fa1c91aac222a115155da893 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
84bcd38e70aa54c481a3ca3bdb74c1c15cfbbf9d Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
da1c217985553a5048001d75d725631838afd785 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
efa39412473cb270be4a133d1eeaf702a711333b Merge branch 'docs-next' of git://git.lwn.net/linux.git
6bf4ef80eda79070cab77bd7e0ffe6afbe6d599b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5d4324310bc7b4a882642e43fccc137084d952c6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a37112c0b26abaebd6131c06af5e1b315bcc2ca3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
97886fab41d1e55b70696cca31199380a4ec9de6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
920b185e3d1a169732df222a82acd8265591955e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d20baadfebfb6562506d887d1fb1882dffdc292c Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
78efec931ff885d3f95f7ec1d1b7c18c5dddbdef Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ffc2586e61c4cb89b451a1cb00244d6720d3a0d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aec2c4b42c32749a2531aa7fe7a839659c3988f9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ef4536ac5ec7fae10683ff837745e626afc4f71b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a66e26961a18cfdc6a0d6212628081b92504cc65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ec6f70f7e080618f83a77dc0ff4d3afcc6cd9bbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
562d911759e4fdbcdac94a4582b90f6c180dabeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
02546e21a43bb5cb61baa0f186c15dacddec7b61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
332c9a52d20a0bb8713110b0c2372c05b5ed596e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
509f5b38ae4248646ed347afb4a95d4441198784 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
57e76ea2058ca59f44a6685872e4f72ee5dba9aa Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ddd51308e3b0848c3c445d5aa483720218b366a7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0d2f537be4b281c9e0e00af64ec209627e7374f2 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
521545d8746d595601254dd55c5e4be841516f29 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ed3aaafd0807ebb8ac2da977fcf7b50feb1852bb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6c2123a1c588b7143a3979e4b4a169c55484a9e6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a78d9c0b0eee2d937b594788880f5f1040fe61a9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ee5d31e1ddaa6666b63b42c8043b1c2da90a1ce5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2dda74ee00e745bd3e8960b65367af5e4e2aaf79 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
323b655a6f91d55ec4e7650668f13b7109db188e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0750bc0c4d9dea9069175a1b34c4bd6320c6867c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9eb24f3719580b63299a48d3533090dc1cc07efa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e61dcc5b4e74ccf93ed3071c4fc72e7222b9b307 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
619cb493ab638bdc9d48b7d32d3088e2c0122626 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dbf363a517a14d90060715885ce9edd0636cfa3d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
176b3b0d73365190f8a66bfd7278c99aea0dd55c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d600afbebbc66b4497e0fa008fb007c2571c8d59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
47ff3d166e990ace25cbca7310e7c8374b1fcc0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b8a1ec6eb277dce83a5001a36269e94aab99e8bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
63a51d301d8d7bb3cfc73a3f7f837ccbf38c8b1c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fc9f3f79b08396be364355f83220db6be41285c4 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e49e7dab676c5fa12e1d954135a63ee48147d392 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b3bc7d9b1ffd69829f63f4a0328031a7a04ffc8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a10f001398ee4d61dad0d2700c13c7fad8950fe5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d8bc47ef6ec4ca0cf5688fb0595242a49764a5e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bd11d60a13d29f7fed6c30b6e238338c093e6579 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
57e4521a8c93e18aa06a94b4efb1d2c5a8c301cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
313661ccd19d2a339f7ccf6990a418638f555325 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
32ca083e570eb0ecf3359e4e8cad0225e3554118 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72c3e80f8fa2d00a221ae569c863751c61cb453c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4e8941d3dcc4af167a7cc8081e8f297ff77dfc99 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
82ed985d0ac5ad6365c649b8c008e87b8f01d7d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cda901ba212d7afb5e5ea78145a4308599b20482 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c2fc6747b09275ddb923bd09e26ab291e114be3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
31467f49420c179684e7f39f6bba369d1463d5cb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
07f484ec5c83717fb8634567fb42042e52941f8e Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
948bd96b677941b6f30ba39eb446a4b9379f4406 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
45fd71f2bddff3cbf06cb0a968830f3efa1584cf Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8f430e10faf0ee352ded3319cf2ee5ae2ac83a3a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bb0cd984938ad13eab11ec051df3898a19e9b1e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a89fa16218b0be4f960ee203081578b1acf7bc9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
83a2ed4634a6ae1f550862fed046149a3259054f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
47d24a69fe098761b69b6ac4f079fabb21f9f5d4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
62a54c5d7ae998e33650360ba7d62973eb55fc1e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1332c2c34f603587dee2331bddc8f63d023b45f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b9d81011bd55a9ecf6b462d823c89fd626f79b3c Merge branch 'next' of https://github.com/kvm-x86/linux.git
6ddb3883cd0ac9088b20661eac8a24bc63e00efe Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3245787ba2682080cf42aad4b4500af2add51fa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fa8b86c904783ba8e41551def4fc12e828de019f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
dc6a834ed8dbda69ae03e370be8552379ed46215 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6d80c659e9dbdd8aea0cbe3230be4b633ccfb7bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2a0d29eca1fdc2110b919e1ffd15acca40f54cfe Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fd316afa5a46ca3904b7c8121e23dcf25a2e5509 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
85f25d024469d841118721070f3b2adc3651c599 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1b241072ea03328e9e18232136b12f3677736107 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3665f7471ac4744435a443f47133172e8cc34181 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dcd4a0965bfb6290ba63324b5f60fec5c30311d4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
334d99b024e2ea2dfd404d0c49c2e6c55f470631 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b28e256d4b0b51d5372918a2f31de281decc3638 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e43b82e7db01879a2d55fddc7b1b27c49e6d4c6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
91eb485da29b6423ce8921298d8f5762ccd91819 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
3a8e25b1a82d4754026dde66e6e7f6ba794c4718 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
84d9e413f10bc090ae3aabd12bd0a2e471f6c4e3 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4f63972bb42fa203d2e7ddbad9ea10ae3ddd2942 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
14938c77c8f79181f257e225446cbe2d2a3c8360 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ae5032faf22bbed58ec2de2f51252d88bfeea441 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
613405019a70e74bbda7a7589070d6474d3ea237 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
415509c8580a1b9d47d891147005eca443b47064 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
133ad2e1d15261453a73de966ba6a7fb375b35c5 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a72c5c372825d8bcdcb82eed55654a59008fe85a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
781460835b2d6c47eef2ebc89664063ef1a36cde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
104451de9c45f6824fdebcf23700722cc5597642 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
560468ae3ef53c551d87b23c4039d24bf4865130 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cc7406933f656f8de415181796c518b055cb0440 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9859205ee974a6a711225e9ac614ebdc8bf5f1c4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
42f9a8a70fe25908de4bb99427116a0263370583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
97f4dd7378202e03537a00f102da6f3103d67dbe Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
27220033c6bf10a26a309940148b39988439f080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
655446bf5c3120165089c316c910deadb94ddd9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f5b6bd9b06e82ae0a7ec8f56eddf2e9c70a0c7d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1e3fa63e248d634f075dd7ed34dae8ac366ce607 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
59eee21e970ef07380bd44e59dbed1609644cb80 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
babc77b676e541aa029c6ba562bc1a92e3ab4a6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6670bc77650cfb12ff421d08a389fc014bebe56d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c51a468a63b6981c2d8d0f7f4732630337281ea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
d81ae5adfd6336248047290007c53aa98c276810 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7334d1a80d1fdf8c46b894144641ea19aef21e68 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
995a02ec25a166ce6d66fd68f7a1d9dbf91175fc Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fd2c683a82dc11bf3478f98d2acce94655b7ad08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3df2dfbbc642b8c9f5c60409a81935d05e025df9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
69fa4b0fa2dea84a80f87b4aa2568f4bd43e407a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1ae5791654c544dff189f49f0696e2ae26a7dd6c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
676fad198c09de5f87d611abafacf046abf4a56f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
94d141143177a78832f3b5b16de35f97d8583524 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
08c03ecfa9c5e1448510da0ae91b523a8fa3f4a9 next-20261001/landlock
ba2f128e6d947501b9ceff4c9796a195b56248c5 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
4c8282751db2f62ada3e4133f420c1047fa4c8ea Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2032a90fadf8e808675bb1cad62f00078e793a69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
3dc562ddb57bdf104f095f744346d1938c7b6891 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d183eb7a64452952081d21a4cd03f0dec0f0e87a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f2fea5b234ffabdcae7e6eab28d88c676d1ac984 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a65e261901542bee896b071fc6ca0859e85b0035 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9685a8c8a44e1035c210aba9bbbb22783be22d00 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
53fb8c9893f75c516b8e8bee635890c0d1f61638 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
2729fa4c69cc2f69b7fe13cb6e51796839c4c84f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
495dde36ce43aaaf628189602f821608b1e68637 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
9b4f0068f2567131b0438ed261df196d706be200 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
b018686719706a781c45a874ed51374a2dc4b767 Add linux-next specific files for 20261007

--===============6914708423182982118==--
