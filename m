Content-Type: multipart/mixed; boundary="===============5779420826311791395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Jan 2026 05:04:44 -0000
Message-Id: <176845348472.1701209.9965676534974242640@gitolite.kernel.org>

--===============5779420826311791395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 890e5a03df17398757c877f3217bac03b345b593
    new: de50ef01f4c4d888f480f230d6a7caf8502fbdce
    log: revlist-890e5a03df17-de50ef01f4c4.txt

--===============5779420826311791395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890e5a03df17-de50ef01f4c4.txt

51772643fa537556c82ed1c8624e1a07c2c88d6c mm: add missing static initializer for init_mm::mm_cid.lock
d3948b5ce61da633f8672beb6f08c36072d978ca mm: rename cpu_bitmap field to flexible_array
0ea9aedf7ebe5ab0afefbcc77cfcff51a8dc8a33 mm: take into account mm_cid size for mm_struct static definitions
8c9e591c8aa8e7b27bd4d65b7fe0a3ce49cb8d55 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
e654546c46d7144352f346ade095359c27f37396 panic: only warn about deprecated panic_print on write access
54e7a19e0382b88b9d48e63e50c55a70c6c9df6d x86/kfence: avoid writing L1TF-vulnerable PTEs
0fdb82fd919d7b1acee1b17a2f700a37f613f473 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
9f80b53304c3edd1723fdb661f7a80f1ad4bf137 kho: init alloc tags when restoring pages from reserved memory
ce9dfeedda453a987585359fe0fc821b5db5d99b migrate: correct lock ordering for hugetlb file folios
8446f06a1a3bec74372ff803de9abedb3a38e302 mm/vma: do not leak memory when .mmap_prepare swaps the file
a3f015b567409db2dc4e19988ba2bda4681f783e mm/kasan: fix KASAN poisoning in vrealloc()
a297549b2a10d23a790c9b3bf2bf2d38891f5ce6 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
9816804c7054126b4116f3b72962fe14a45abc31 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
91976cc22b2b142018b6b693a30373759614e995 mm: remove unnecessary and incorrect mmap lock assert
195c180342c6863fc636e431a2947881d387bc11 mm/vmalloc: clarify why vmap_range_noflush() might sleep
07bba9f2f4c3c1a4b6d927e08fde412492071303 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
8a3b083dc742bf16ec8062ce5472cc58a7554e1d alloc_tag: move memory_allocation_profiling_sysctls into .rodata
347c4c2a4c1fe975becff0d0dd0b04894a367d9f powerpc/64s: do not re-activate batched TLB flush
2b5c42c2b20a315c0f46ba8ce992f74b5d12d6b5 x86/xen: simplify flush_lazy_mmu()
cd0a550f5122f4b734b487af2e10100129005ae9 powerpc/mm: implement arch_flush_lazy_mmu_mode()
34582ef7cf44606b9b7e8cb4834e2e8543ed9653 sparc/mm: implement arch_flush_lazy_mmu_mode()
4323d35f7c966d0c70c4dd1c7a51c777ff08d482 mm: clarify lazy_mmu sleeping constraints
eb33f78de44c61e96586e7608ec00a8c1675096e mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
f2fa076f0cc4daf12a3f48f50e1418d706dd95b4 mm: introduce generic lazy_mmu helpers
36ea9e1402a9e261920fa917707d12c85363e151 mm: bail out of lazy_mmu_mode_* in interrupt context
a2a75f035fa0d8f80c98a5d1a367a934e6413487 mm: enable lazy_mmu sections to nest
db4e169999f15217635b0655384ffd060d78481b arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
f9c9e69f7eeeec5448e96d53b9e30ac1ad2a64ba powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
e8e6f0d34fbeb9d233941b92a0b1a5fbc39e6771 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
611a8da6943a03c7023166a503de8c531dacc928 x86/xen: use lazy_mmu_state when context-switching
e4a83a89a6fed8af97a1048ba5aef48e33c352fd mm: add basic tests for lazy_mmu
570ab7f7e716715e7f293d0a24eca56d1083adc2 mm-add-basic-tests-for-lazy_mmu-fix
73446df7d453a522eaf1c427441cb2bdbf679055 mm-add-basic-tests-for-lazy_mmu-fix-fix
76318d087e92ca8b963947a13ed6845b1b976fd2 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
eb8a95eb6de6dbfe3f08fd6bc9950e22c6bf5784 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
624480173f84f88cf35b5648e7666183699da5e0 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
17b29bf768e94f7ae2a1eee63497c24cecc68f3c mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8aa49339d9b9709e2b0a8857bf71ded151a4f7c2 mm/vmscan.c:shrink_folio_list(): save a tabstop
7b3830e16feb86248aa280392edbbc6668d4825a mm/hugetlb: fix hugetlb_pmd_shared()
9c8b9452a4813f4e53596fc3b670eb43f175d30f mm/hugetlb: fix two comments related to huge_pmd_unshare()
91aafce8a036f9b7da663046c3745720d60c93cd mm/rmap: fix two comments related to huge_pmd_unshare()
a5e745a4a5e5550335f4f0b5a1a3e247a892f9ae mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b753105cedf87dbf71a37a7a1cb3188e49e01418 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
c87dba4bc1494958c4d5df712b6bed612bbe6dec zram: introduce compressed data writeback
65fc3f01793f61eba3a19e4fb4b7cd557aa95b01 zram: introduce writeback_compressed device attribute
5fb3fc5f9498618b9e0c807aa58faa3e427fa2e5 zram: document writeback_batch_size
8cb3afb609b39d9eaa103b4bf458bd15b1ef5246 zram: move bd_stat to writeback section
a4dd9dbdfebc2be956c305159c374768030e92fc zram: rename zram_free_page()
797d0123832f15b0ea09e2a9e9b790b976fe2e57 zram: switch to guard() for init_lock
0905e86f85c7f9d7b969089c2a4a7462efd5e84a zram: consolidate device-attr declarations
9fddccf3ef172ec7a99a834869f7de4b4fa8fb46 zram: use u32 for entry ac_time tracking
5b98baa3ef342fe42b512435d1f0c066ec3b8827 zram: rename internal slot API
f6fa642d93f63d84ba6e089891302e88852c46e5 zram: trivial fix of recompress_slot() coding styles
638761260fcd36e5aa45421be69924e84ec4a09e treewide: provide a generic clear_user_page() variant
656f95c311ed7b53c1cdcbf6258ea648f79da3fb mm: introduce clear_pages() and clear_user_pages()
2f4f8886799551ecf6c04a5af724daa79641bd40 highmem: introduce clear_user_highpages()
8c138192caa1e4c402949295f402c709d3677017 x86/mm: simplify clear_page_*
0f280960867de597ac53daf38fffecb487f4e805 x86/clear_page: introduce clear_pages()
cd2ae4b224b3751f024c426d88da20919abbf179 mm: folio_zero_user: clear pages sequentially
a8916e94b9432ee9302c267a185698a111f4b42e mm: folio_zero_user: clear page ranges
28f1db4c79eaf16b5ad29a9e44331eb746c02329 mm-folio_zero_user-clear-page-ranges-fix
2e56cc4bd4ab56374c7a34bef24f966311055045 mm: folio_zero_user: cache neighbouring pages
b6e421d9c7c3785d5f066bf236b0b59369204998 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
14d456a640bed9d274550c6e451e2df82f18762a mm: zswap: delete unused acomp->is_sleepable
87b01f6107b244adf7349a99357f7c8aadda3f33 memcg: move mem_cgroup_usage memcontrol-v1.c
28fa616adc446346ac0ef8ef4d68d1e53e09ed97 memcg: remove mem_cgroup_size()
13b41465a601111276166e2bd8b128b3f745c95b mm: memcontrol: rename mem_cgroup_from_slab_obj()
c7a0592dcb63082dc0351cc5a473896e508e4519 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ef3e4dfd7136186fd6af89b02b35ffa3304a420b tools/mm/thp_swap_allocator_test: fix small folio alignment
71b73571e052b94a2af7835373d4090afee5e1eb mm: introduce a new page type for page pool in page type
7871c78ee556d7719a7a8e489506e238cc85dad6 tools/mm/slabinfo: fix --partial long option mapping
fbd0fdcda68c5d4707eb4fc61df6067fa7754adb mm/damon/core: introduce nr_snapshots damos stat
5b41d3a455b02c09c0401fbfa47162a031e123ad mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
b64ec648d4e01678b455641f5c1bd4cdb80f3ed6 Docs/mm/damon/design: update for nr_snapshots damos stat
3d40eb44db4292041160dad4300077b5699e4f24 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
80a8f623a6f4c3bf64020768141c7e0b6b59a8ce Docs/ABI/damon: update for nr_snapshots damos stat
fa20f6cf4debbd9de734238acf48fbd44436fbef mm/damon: update damos kerneldoc for stat field
47489474bea698e25ecd3f781bcedcbbe5e88039 mm/damon/core: implement max_nr_snapshots
dab125811fc6febe4ed6d86ed6dbcb1416f277a6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
f8439de2f6d56ab51fe53650279881eb70484d64 Docs/mm/damon/design: update for max_nr_snapshots
c6d1e490eabc2fdcb781bb696380c578e8985341 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
71a4c8dd73169f85f67e428d0b4d82965b06757b Docs/ABI/damon: update for max_nr_snapshots
0b6cb76d7392353ac887351545b88b37f9332219 mm/damon/core: add trace point for damos stat per apply interval
e70c8fbc4784df78285b422822d0ed0ef2216d8e mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
0ffe189742e72b66cba91075eaf884815d77a744 zram: drop pp_in_progress
c7d8368bc99b48475f8285f956254e0c13b99119 mm/block/fs: remove laptop_mode
76c49708a14fb5ecc0a2cdbb39243a3cedb96bf0 mm-block-fs-remove-laptop_mode-fix
14219db0fbdf61584197daa7285ffed5793e1612 maple_tree: remove struct maple_alloc
8e36c3bb9bf79034e6a95521da34048b7d902f81 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
6a207273ebdea142edc9ccacc31973dd3ea734f7 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
f96db0171ec4fcd878f0f181621f21fb0d625397 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
3ab68f0cae0d6e40dcaa49d2d965155b1e2df0c8 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
938170187f4b42ba465d1858b29620cdfab37fb8 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
0bf08925d63a540218d513ee4862f6eb109dc40b mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
82417acea9e43b98f86ba3ca1fd3d10953765725 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
1f9c9c816a0cfc46df028e197615315877268242 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
1c7931d90bef625dbb3ac996997d172b76279608 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ba423006bd11d511caf2e3da6ab50e8805414554 zram: remove KMSG_COMPONENT macro
804f0cc3a63895f3a893bd2064431a121e8dc43c mm/damon: fix typos in comments
bd3aefa25e51ee745799371bae0deeee9484451a mm: fix minor spelling mistakes in comments
5d769e786e3f40181838147a19a9daaec7b51519 mm-fix-minor-spelling-mistakes-in-comments-fix
6b010ef1146f158870d8c115ee1e2892db2c7983 percpu: add basic double free check
6dd04fd8a97ba51a70e250deed3e9708be30058c mm/fadvise: validate offset in generic_fadvise
cc5d51fb3d1bfdda7233f980f06629d356ea9f3f mm/hugetlb_cgroup: fix -Wformat-truncation warning
c091ea880426efa43cb773259195b5f9d6f47486 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
5106c533adfb3cb603934cf5699deea185dceae8 mm, swap: split swap cache preparation loop into a standalone helper
43e31329812839e52bfc935fa5eb5298c56bba8c mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7a72ffd1f992dc9f1d951467517c4e9e7ca6e985 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
eb7956c2df1f0dce088982e1bb590533f2d0e639 mm, swap: simplify the code and reduce indention
130f1e84be6beebf621fceed62d862d1be3ab924 mm, swap: free the swap cache after folio is mapped
2fc8373456e3c5e531ea65effebed5fe323b7d41 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
acf89065153106093d3922c21760bd2a1d0bb89c mm/shmem, swap: remove SWAP_MAP_SHMEM
0b2d1f99c9dfc53d827f863bb38c258626f5d09c mm, swap: swap entry of a bad slot should not be considered as swapped out
b620e79140c855fd20678fd95234874d57dd23e6 mm, swap: consolidate cluster reclaim and usability check
ce82fd53af622c571fdeb1c9935ae037e98cad8c mm, swap: split locked entry duplicating into a standalone helper
ff98b8e9873cbef315b9b203e8f6bea66dd5270d mm, swap: use swap cache as the swap in synchronize layer
d643f41a9140952d933ab44b1258e40c068ba947 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
8077fb0d41cdd6ebfa89c1f6b546e931f3c14566 mm, swap: remove workaround for unsynchronized swap map cache state
1bf997d6eb277e12ced552a72a52d6c6e5f58338 mm, swap: cleanup swap entry management workflow
ffd76c7d11699129e691377b1701c42cc70a2ad9 mm, swap: fix locking and leaking with hibernation snapshot releasing
342f92ba59ee5ac01bfa96a6873097c46e24ed64 mm, swap: add folio to swap cache directly on allocation
d740b5b3d71ab83bbd81230437333f8f42dec31a mm, swap: check swap table directly for checking cache
443dc82f2a4ed22bfd840a5e69fd00eaa2944ce4 mm, swap: clean up and improve swap entries freeing
607a5d260d06d6d32a953fae335524dd89bc657a mm, swap: drop the SWAP_HAS_CACHE flag
2c13610fef1faa40c93b34e42d6597cc8b473687 mm, swap: remove no longer needed _swap_info_get
5dc2ffe8e93972c62da27e5e248b0aec732212d2 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
19c0d008bec6bb44a4362c36cb56699796d6755f mm/gup: remove no longer used gup_fast_undo_dev_pagemap
41661eba6f8310f42f2ff99fb63e23eac67ad1a2 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
94ffd394533e18164043330714428341c178b3be mm: cleanup vma_iter_bulk_alloc
bd4d37b4449df1257e9a5cc7646214274a9fdef6 mm, hugetlb: implement movable_gigantic_pages sysctl
776010a1439b7c38b8b59716226655c9fbdd709a page_alloc: allow migration of smaller hugepages during contig_alloc
fcc1b9f670586334467e9b66105aed08f4b3e7e3 selftests/mm/write_to_hugetlbfs: parse -s as size_t
bf68f86c924b98374e964fba9fcb47d2a32dbbe9 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
33707f6d7281d1d0dcc97976aa9980d69770f4cb selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
ff183b2f682615060321f9e7e82293a712f801b2 selftests/mm: fix va_high_addr_switch.sh return value
860780f826210fcdec6bf138ad0d6558c6a83602 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
08aa9e4b82a39cdadf887d7836352508ccb352fa selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
2f1cb9a3e714a833bb786eb81952ec9641581fbd selftests/mm: va_high_addr_switch return fail when either test failed
3a8d3e65e14b329add3dfb498f78ae8e71b8aeb3 selftests/mm: fix comment for check_test_requirements
0f45498eee1bfff92e2643247737adb8d286021f mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
3396236bb926db0bab8b2b185dfae611ffb97112 fs/proc: expose mm_cpumask in /proc/[pid]/status
cdb9b016db25df08fa4a7acc0e0ce94185fcddc8 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
90d8bcb2b94bf42e201b5d17b301a18573a171ba mm: rmap: support batched checks of the references for large folios
2e617ecce98488dc1da6ef2da4407f87c15c92f4 arm64: mm: factor out the address and ptep alignment into a new helper
6e092bab6dde3c0a32cc1fb076673b489d159609 arm64: mm: support batch clearing of the young flag for large folios
95824dc69fc6271f68b43909337584b87223cb67 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
bd9c9b378d7e1c88744897ff0a89cd63ce1d18e1 mm: rmap: support batched unmapping for file large folios
47dee2f953cdee4c22116fee5f5f3dddc0ab46b5 mm/vmstat: remove unused node and zone state helpers
ad599ee1e7bdeebbfe6146370bcc09a96ecd452f mm/khugepaged: remove unnecessary goto 'skip' label
4ac02ba8afe4346e6147e03f40eafe14b7e3d9e7 mm/khugepaged: count small VMAs towards scan limit
9c1afebcce7ca7a1fefd27ea92ff616a78e4689b mm-khugepaged-count-small-vmas-towards-scan-limit-fix
ce97d4161c9c100c7a18b0928590e861dee1a900 mm/khugepaged: change collapse_pte_mapped_thp() to return void
91103467ac3b9791f79f55a891abf8165f6c917f mm/khugepaged: use enum scan_result for result variables and return types
f33e54bc3dedf6b79b7fa6f4df76ed6b8ff096d6 mm/khugepaged: make khugepaged_collapse_control static
158dd96391333013a969c4ca5ba9a62fd5ba82e9 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
4276450b422c72d2c3ac305b6d65a3096711e84c mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
fe3945b05f5c41f6b00ce9d89e03c31bddef45cd mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
f50bd61a6ff381fd63adfb3b8a5e6e5cf102ba08 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
ccba5e2e203e8be4fd058d7276a42933c4e295b8 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
c7694319fcca8b061f629c5b8ba42ba689ad0d7d mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
f0033ec2bb447a24cd79148276c4a8099263c938 mm/oom_kill: remove unnecessary integer promotion in format string
116d68b119b2505db3fb01a76e20e75924672ced mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
678ef1894f5c2f67fe2409c99933288f2246f6a9 alpha: introduce arch_zone_limits_init()
328b75624887761a83bf10a894e34240aac263a9 arc: introduce arch_zone_limits_init()
ba0118f7dfbcd5def41e2ac89ffda175529f267d arm: introduce arch_zone_limits_init()
b6ddc7719639fae100d675160acbe25cf6770764 arm: make initialization of zero page independent of the memory map
a3cbd19fe43fbeb111a3e5dfe9bc2ab401e46579 arm64: introduce arch_zone_limits_init()
79953006a9f774f7a754a0e6ec09ef1a25932d39 csky: introduce arch_zone_limits_init()
8ed11bb1239e421a3c5bb443a8a1037dacf701f2 hexagon: introduce arch_zone_limits_init()
30a5443869c952710f1b87c8f8f74b2a11f0becb loongarch: introduce arch_zone_limits_init()
202262b51ad6360d9181f9df8ea511381f361d9c m68k: introduce arch_zone_limits_init()
49f1722cc2638d2558cf989ae24c367b2b40079e microblaze: introduce arch_zone_limits_init()
78b07a53a7a6acffbbcf44b6478bda6371a41d0d mips: introduce arch_zone_limits_init()
aad4991389c2eacdb53adb4fb582028f34e126fc nios2: introduce arch_zone_limits_init()
4e8f497527e66805d6aee8bdf2f80a7922da1583 openrisc: introduce arch_zone_limits_init()
c015c6bf47ff26f9d955d014de20facc2c1dfe46 parisc: introduce arch_zone_limits_init()
ae91fe75818894b6b1ece001111405ce473d87db powerpc: introduce arch_zone_limits_init()
b05351b6de69dad04fff4a6bb7828dfef8c9509e riscv: introduce arch_zone_limits_init()
bd8b1023cf2c99c867e9ebc72265eed52534f496 s390: introduce arch_zone_limits_init()
db55976757703c0b5678b7c10b9688abc6cb927c sh: introduce arch_zone_limits_init()
13e32f7806255d0c1a5dd7ba4558f0fe755b0c03 sparc: introduce arch_zone_limits_init()
bc7b21bcdd0316bb85345973250752eedabcd797 um: introduce arch_zone_limits_init()
d069da84bc27d6006b8676e44847013034055376 x86: introduce arch_zone_limits_init()
e69335b036330b2a83dc71953a86804bb9b31af6 xtensa: introduce arch_zone_limits_init()
d14ac7f6303f0f9bfb9e63465ea22e19d85bf165 arch, mm: consolidate initialization of nodes, zones and memory map
031bdddef9ebead0ff1c6052b4d7f83fc92f9806 arch, mm: consolidate initialization of SPARSE memory model
9ee58fc94650a9881adf4976b12973c1d22450bb mips: drop paging_init()
fb836be755f889b46a8bb81fc9a62add28fe8ec8 x86: don't reserve hugetlb memory in setup_arch()
a1d8f4afc1470ece31b4f650b0586d3a3c288a10 mm, arch: consolidate hugetlb CMA reservation
f96a0d5e805e23821e5b6cab54cd48bfc815d244 mm/hugetlb: drop hugetlb_cma_check()
c8bcce782cbd3c704142d2c369182fd8dab2740f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
29463ea5e4165f6adb7db4983efe4cf850b4dba4 memcg-v1: remove folio_memcg_lock() doc reference
32160dc16e4fe90ec84bd8fb7d53a6e7c75ebfa6 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
6635695ba1cb1714185a5c2464dfb976e1c74a86 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
6d95b427b8ba0d61eb080aba13ed26a1269edc58 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
5cc93c9a1ae545972bdca823e4f26b81747474d1 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
7c05f0f72f5a28f5a223505be503e15411a041d4 mm/rmap: remove anon_vma_merge() function
ed7e97e376ade5571b836d75fbf71380fc79afce mm/rmap: make anon_vma functions internal
c8c6e426f4a042ed5a3fb3e8b97d6ea65c1f1b05 mm/mmap_lock: add vma_is_attached() helper
f1666dd319467bcfb2581e8002778aa612d89849 mm/rmap: allocate anon_vma_chain objects unlocked when possible
0037492a5e8723f191d4b3c85954bdb4beba79df mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
62ee15cab5dc1dea3fea6c237bb7c76fb8255162 mm/rmap: separate out fork-only logic on anon_vma_clone()
77f8b051bbff9973f9abe9219e5c49c81875f4b1 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
041b61122967abb5dbbb400a66a71ac38308ff39 mm/page_alloc: ignore the exact initial compaction result
75a1610c89c547cb2be8ba498a807e05a187bc6e mm/page_alloc: refactor the initial compaction handling
450ed85a85029db81ad389037bf346517a1ce4c4 mm/page_alloc: simplify __alloc_pages_slowpath() flow
d71a61667b5ca83fabfc7f96a7c5348d860c9128 memcg: introduce private id API for in-kernel users
c54c73872073f6c8e27dcacf694f8525569d58bf memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
624a08527937deebde13583b4d59303474446fba memcg: mem_cgroup_get_from_ino() returns NULL on error
416d85033abfb184e43e65ef2a4a125ba024f903 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
2fa827263b636997a141bc8bffbe5fb1a2e6594c mm/damon: use cgroup ID instead of private memcg ID
3f70c8f91db0822b7c6f167852273266a828114d mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
7e49475c57f7da0ba307d1f39f17a7498a7eb68f memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
15a1728760bb2ed77d431301e8df06a47f217081 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
6436a5d6d80386471c620dbd1812a1b639ccaa7a memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
d7a1f415fb3dd7748a034bc3e31d8ed3847ecf66 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
4609fe5d21466c078e5c13d4e90d425a487d769e vmalloc: export vrealloc_node_align_noprof
3948e50482fbfb9234d75ca78d1c5740610f946a selftests/mm: default KDIR to build directory
0a5f871e2622b714115c80f72dae015ab7e25092 selftests/mm: remove flaky header check
90a5a7b7ceed7ff3554ecdb4e5b2c899155b6cc3 selftests/mm: pass down full CC and CFLAGS to check_config.sh
e935ffb0b518f0453792092be38e051c1b41d8e6 selftests/mm: fix usage of FORCE_READ() in cow tests
22bf1d87f9fc0c0137db8c9f006055e717cba2fb selftests/mm: introduce helper to read every page in range
5c7931bae3961bff9994af3bff500b17a957eaf6 selftests/mm: fix faulting-in code in pagemap_ioctl test
7ff4906e6982c1f2c62c71f775ffb168d72c1121 selftests/mm: fix exit code in pagemap_ioctl
56ca0633d0fcc06f8a3100b4fd2e9fbdcd3f5711 selftests/mm: report SKIP in pfnmap if a check fails
5a0802aaf5298abca19cb18bc68f7c7e00fb4db3 zsmalloc: use actual object size to detect spans
0dae9c36c5435b00a54dfeb20c6a06ab02f6a799 zsmalloc: simplify read begin/end logic
c91c3ff58da8d22b5c4512727ff78552ae207e91 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
066adcd339203c28637280019c06bb3725b7c8b6 mm: numa_memblks: identify the accurate NUMA ID of CFMW
dfa6c3a6773529b39ad8d185719ba011a531d12d mm/vmscan: fix demotion targets checks in reclaim/demotion
2a9faeff63cb48f8f818e63c7c365e49a6e57da0 mm/vmscan: select the closest preferred node in demote_folio_list()
1ce0036cd36270db16f9ebdd48949cf4fad6e8f9 mm/vmscan: fix uninitialized variable in demote_folio_list()
f1db76ef125f468b1afe7501eb884896e4587efa mm/early_ioremap: print the starting physical address in __early_ioremap()
196b39400d25280c13a2823d3424cffa4fa45207 tsacct: skip all kernel threads
894ab546c27b3125f24c2d222ff6efa07e7dba52 migrate: replace RMP_ flags with TTU_ flags
734ea11d5a89ab97f8c063d4f43039ac0859f7a0 mm/early_ioremap: clean up the use of WARN() for debugging
dca29c82ba63a989f020091c7aa9b20f7f96187d mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
631a2bbdfeccdba8d738fdf4682be4d58f47f7c0 sparc: use vmemmap_populate_hugepages for vmemmap_populate
23b5cb7364780aa2f378f5e7d00281c913b260cd mm: convert vmemmap_p?d_populate() to static functions
3fbde2f2696feaabea6237f81171c6a31d305b7f mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
b24c0fa2c4742efed3e4d9a9d62b081db2b352d9 mm: page_alloc: add __split_page()
d310d6c4d5e91c0503ee52a0b0ed0d256d3a6782 mm: cma: kill cma_pages_valid()
6fdfc349f9eaaed4adcd19826bae28f382b1ca8a mm: page_alloc: add alloc_contig_frozen_{range,pages}()
e2180eb3ca758005c88d4d320f762db91bebb1b4 mm: cma: add cma_alloc_frozen{_compound}()
952a051d0729205969f6a52bbffe1bc06a784818 mm: hugetlb: allocate frozen pages for gigantic allocation
ac2be389191a666ef1fe0a5d653680239b255444 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
0ef10136f52eb0b0a63fa7fa74dbf267ec2bfbc6 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
529f2693c02e51549c5ddabdb84d4c3c09a24dda mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2eb0cd048c295a59decce5b6f08037c8d0528bd8 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b41e9f1ac58d5efaaac41f4a480ff7fd69519d17 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
32e2cb07556973aca1e1ed7abaf99518efc3449e mm/damon/lru_sort: consider age for quota prioritization
aa407eadb9b3a0e6a24ae1e9d5641eb174112302 mm/damon/lru_sort: support young page filters
263a37884cd7f3563fbadaf1fae9c6fb648fb5c5 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
1b6d38359563437bba8d3609ed2c02e60b4f27c4 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
fd3d0ddf17bf444b84f7fe84e0630990286e4d92 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
015d87f1284f270f6e51f3fa72492163780c74cf mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
de50ef01f4c4d888f480f230d6a7caf8502fbdce Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning

--===============5779420826311791395==--
