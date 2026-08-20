Content-Type: multipart/mixed; boundary="===============0619265695215618387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Aug 2026 03:19:12 -0000
Message-Id: <178719595281.1073005.7752620429149093776@gitolite.kernel.org>

--===============0619265695215618387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 74338a87993986fdb07bba0c5da86c9576838d8f
    new: 7c622cd91c5ee9c2635d01def7478fa0aaf2b867
    log: revlist-74338a879939-7c622cd91c5e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: da866321d59d3dca1f95a68080d36e42dc720618
    new: 90c4f67f851fd12eeb8eb1111108de90bb44cb3e
    log: |
         dc9208cfce3c1fadbe3d93dd11a24519de9307e4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
         9c0dcbe06dad13a0cb8903d96224b43162a0071b memcg: make the v1 soft limit knob inert
         9879f62b2df20abaa24910968bab000fc6a37c11 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
         23ecbde06714b871c1acd32cdbb14fbea297217f mm/migrate_device: avoid out-of-bounds writes for compound folios
         060d990c79f2f5a6c57ca5ea62fbb43b9aafc433 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
         50c608b405466aa0d2b8fc68c17675e072ed93b9 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
         66e76f8e5440e6559c30c644e6343cbfb04b3757 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
         90c4f67f851fd12eeb8eb1111108de90bb44cb3e MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
         
  - ref: refs/heads/mm-new
    old: 36f0f67c5c0065f65c0f4ee459cddbfe4045bccb
    new: 5425e1a8f93c809cf379b0621c499d12701adfce
    log: revlist-36f0f67c5c00-5425e1a8f93c.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 5779e0f30fa4246748d4168a0f53298443f3744e
    new: eef628bce8e18ce1eb8531c396bf55e36f86c62c
    log: |
         d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
         dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
         5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
         f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
         bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
         763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
         eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
         
  - ref: refs/heads/mm-nonmm-unstable
    old: ad54c53a1cc887722e67522c7ffa905e47134bae
    new: 775c0f72566e86f6184ec5264574316b23ccd23a
    log: revlist-ad54c53a1cc8-775c0f72566e.txt
  - ref: refs/heads/mm-unstable
    old: f846a3b344a4bf90197e294658c33bdd18120297
    new: 4b2ae13f3393ef4b4bce0021e8762790354f369f
    log: revlist-f846a3b344a4-4b2ae13f3393.txt

--===============0619265695215618387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74338a879939-7c622cd91c5e.txt

d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
dc9208cfce3c1fadbe3d93dd11a24519de9307e4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c0dcbe06dad13a0cb8903d96224b43162a0071b memcg: make the v1 soft limit knob inert
9879f62b2df20abaa24910968bab000fc6a37c11 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
23ecbde06714b871c1acd32cdbb14fbea297217f mm/migrate_device: avoid out-of-bounds writes for compound folios
060d990c79f2f5a6c57ca5ea62fbb43b9aafc433 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
50c608b405466aa0d2b8fc68c17675e072ed93b9 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
66e76f8e5440e6559c30c644e6343cbfb04b3757 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
90c4f67f851fd12eeb8eb1111108de90bb44cb3e MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8f8b0e8ac387fac1660464fb39124033db33f343 foo
f9226ddd5d433dadbec9009c11ac2cb9d57237ca mm: mempolicy: fix automatic numa balancing for shmem
1f8f6c1cacd2d309ebb3c9f26da446f3f22da50e mm: nommu: point to the write iterator upon split_vma
197bce2d7a8035b754419293bfb54839befd39ac maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3538876c345cdecf24f31ca1105d80dda2eaf33a mm/kconfig: drop redundant memory hotplug dependencies
78868ebede2d4397b78e3af7c1a25d778aa619a9 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6bebdc951e5d487fdec63141d322c0f878cd231b mm: standardize printing for pgtable entries
e6cad980a06e3c63aa9ff512936b71029603ad3f mm/kconfig: drop redundant dependency wrappers
51417b3bb5b1aa937ce1ca085cf48b342fc3fea1 mm/vma: introduce VMA anon page offset field and add helpers
340294d234c7e17732b54058f8b72d16be28eb94 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
011bd39835622414b73ec7363be9e2cb1fc1dbfe mm: introduce linear_anon_page_index()
697f28c628047c484a1946c3b58d2d600b12bcdf mm: abstract vma_address() and introduce vma_anon_address()
8d85a78dd82ae3eba9dded3489c3ae4a8b67e752 mm: update print_bad_page_map() to show anon index if appropriate
8461846ef37a63c9e7a5970ce63c63b36ccb79ac mm: introduce and use vma_filebacked_address()
618099a9b7c15ce95a3f37f1eab1770f9ea69e63 mm/vma: fix self-merge check in copy_vma()
724ff634e4ffa2a4511a73941d823433f28fe41e tools/testing/vma: add tests for copy_vma() self-merge
341b7b51df9dd5e0e6ff230c9ff2ca1a347bdcbb mm: propagate VMA anonymous page offset on map, remap, split + merge
12a0860b3a4156706a238e5be1d83a351f5daa3c mm/rmap: track whether the page VMA mapped pgoff is anonymous
19ca1c830ba657767a175bf51d6060a073999b05 mm: clean up vma_address_end()
6f9ecd1a4c1802054477e68a356d989e83199e93 mm/huge_memory: update remove_migration_pmd() to accept a folio
e77e5d08eae671361d596104b7dcae3b60abcfb8 mm/migrate: calculate large folio page index using PFN
c573267986f07dd103d122d737932f7c05d5ec49 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
52f8e8cbc3def7af54af6f890cc9f7885eddc2ed tools/testing/vma: expand VMA merge tests to assert anon pgoff
1d08eb9849097c1d3d06351980cc79faf26eb5fd tools/testing/selftests/mm: test anonymous page offset merge behaviour
3f12a275e664118dac1ed94751722ab59ddf6287 mm/kmemleak: report RCU-tasks quiescent states during the scan
bd3e740a82ff6a97140e803698bd9283ce1d0f8a mm: vmscan: convert folio_referenced() to use vma_flags_t
383b3c4057594c5778d3a81a47fa5c24276fd959 mm: vmscan: add a helper to identify file-backed executable folios
f619fa7bef2b6289c7cf009aade68bc0990f55f8 mm: mglru: promote mapped executable folios after first usage
45af85e680e7516d54db16c6e8888f74ced1a8d6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f48d210a5dffc45e6f71a056d0e6cfb92b5248ed mm: vmscan: fix node reclaim ignoring swappiness parameter
051be0d7c210e997bac55bb5d003e34dc02fc1b1 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
dd6a5ea1adc5e20c02bc5bd3047e9f867c591403 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
1ca75d8e9458d42df3e04b82f3830e6d6db0915d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c5d3e8d16ac7137f8d40fd37491e74f097e3f03f zram: set default primary compressor in zram_destroy_comps()
971cf48e68bb33d5971e9e60b1b44d8b0e083a43 zram: validate deflate params
1f884e55f4362d8ec95ca2247fbe887e3d3e7f8a mm: memcg: stop reclaim when a limit update is superseded
9fd1cb6c479509842ed44352eb5a43b05747693e Documentation: zram: correct algo parameters configuration documentation
9bc1899a1f30713d01b5decd6dea456e747f676e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
79b2f8506659b3847f1ac05a2923cc24f22f9181 mm: use proper PTE accessor in move_ptes()
9c79e86fb449d2099fb9eaae723b018d643a113d hugetlb: only adjust reservation during unmapping if mapcount is 0
680f3fd1258d19e4a287b227f71629040eae8ecb mm/page_reporting: add page_reporting_delay_ms module parameter
370e24c74d10b0fcd98581d37152432a1de07952 mm/sparse: correct init section annotations
0cac2da97f5efb056696a15d6848304c3e90932f mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8fc2e2b83ac388f88dc456b81b808be44721c675 mm/migrate_device: clear stale mapping after freeing swapcache
a706c03244e3836831186aab9280aadfd12d3396 mm/huge_memory: use folio's memcg inside __folio_split()
3a31545aef9ac788fdda43bc448b377fb2da7e2b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
785e9110e1c664ee6897ae7adef0f20bd704e5e4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0d9aade829d691baf8279a8136ff58314d73aebb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9a980234ca5e3382805654f72e66321becc1840b mm/vmalloc: make vm_struct.nr_pages an unsigned long
70c3891675318b3308a2ef55cf4e7c120c0b5fbd mm/swap: reject swapon() on filesystem-level encrypted files
9b74c1c9b2b6f5d04af9745db55d6de2b3c2ece7 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
4c24b69db573e5a012fb15dbcae2dfc5f659db09 tmpfs/ramfs: let memfd_create() work on nommu
48a390ff447e67ff153fd2eb1856a35e9a0871c0 selftests/mm: rename local_config.h to local_config.h_gen
f6d9132b90b69f96e696359234e80d65b2156731 selftests/mm: read memory information without popen
174e1f6ed4bf134ce80100d55675d2291a585462 selftests/mm: use pattern matching in .gitignore
4c52da8764d1361ea86f1daf69f2e80a1dfb2efa mm/ksm: avoid missing ksmd wakeups in ksm_enter
34129be7237858abe0e46eb35f2da6692d7b1602 ksm: update comments and docs to reference folio->mapping
bcb2c12a955f678e69d7968f7fb9946e0687c5ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
f2559f188bb7ed5b1e8c08277d49388f75c8e5f0 mm: add some missing includes to mm-local headers
a603c34cb1113fc6fcffd6cdb496b978f2b4c9e9 mm/Kconfig: make FLATMEM depend on !NUMA
31aabe68e371b8d48cc8cf7b52c2ffd7306e4008 mm/page_ext: remove pgdat_page_ext_init()
7a897263eb831403fdbc3fdedcb7a8b6177d1796 zram: do not release zstd global params from error paths
0d9ec3df208e0d81887bb7d977a67b76aceb4796 zram: reject zero-size dictionary
19048ab5bba6a389f6fef9d33ea68fa97ff4e293 zram: add pr_fmt to backend files
ede71b04692fc28a0a44768061f31f6f23c4e787 zram: validate parameters in each backend's setup_params
de8ee79c5aace8b56709b7242e857c7b9520de1b zram: reset per-priority params when changing algorithm before init
8846c6475004056a7bd8c8c209b944ac1e7d5960 zram: fix out-of-bounds access in writeback_store()
538e387edc4885bb978333cd9ce5c17b3ca68b39 zram: fix out-of-bounds access in read_block_state()
3b501a274533a1ef1195ac9b1a1cfb6903a78da3 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
b862d14b309aa068fcba3c0162dd84a13849e4b2 alloc_tag: expose boot-time compression configuration
a2fcd759f470e530df5f128fd1b7465d26bf8198 mm/sparse: keep mem_section_usage_size() internal
53517ac8c94317e5ac898ed20014a1fd53d7aae4 mm/show_mem: fix format string inconsistencies and type mismatches
124d84a94d62d1bc7e1314a685f4d6386d2d456a zram: switch to unsigned long indexing
8093faf6dab80d6f9d779a5066b73715ab09a13d selftests: mm: extend the check_huge() to support mTHP check
19daac808f026e599399b1d8043bf5fd4d1f4eef selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
16280cd5c330ec59492fd1eb81b65f9b87759896 selftests: mm: implement the mTHP-sized hugepage check helpers
02f0e5325368ce91006b0b82f9f0d790260d2db2 selftests: mm: add mTHP collapse test cases
7f9ee3b8a386d4e0f25a551daaf0fa66e9a250eb selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
8ab03be274d4bcdf55976c9dacfddc9c0daa08f3 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
d2849215fb1a3c0f9d059b2e65f2eaeaf4e2371f selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
fface4afd3e3cdad8305403a8bd9ce0f686053fe maple_tree: remove unused mas_is_root_limits()
143591121fb81cb379b7af90c592673a9d1d69b6 mm/execmem: fix fallback_end description in kernel-doc
76912c036a29b6ba6fb6284f9f429d99c6923221 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
99f411b7a5cebc8d62f93556a8e59f475385aa9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
71a407a307c487e507cad4c51faec9aeb73fe9f4 selftests/mm: skip hard dirty page-cache test on NFS
dce09e683fb0c169a7d6fae41ee4022ce9029220 selftests/mm: retry migration failures for the full runtime
7b2839e7038d6e24cd85971ac01dca5d39a53727 mm/zswap: fix global shrinker when memory cgroup is disabled
df1e25ae82f6f7f8af1ac2cc5004ad9a62174906 mm/zswap: support batch writeback in shrink_memcg()
b6dcc375bf2843a5d61fb340e9ebf414aedd9ac5 drivers/base, mm: move arch_numa.c to mm/
efc2452807e3939c7d4d622f5d85f5947a908ca9 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
af345f06f402c01d574bcc31f66b0815fb7190cb mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8bad9d589ed76b29f6c3c18d53d8c5eb47876e02 selftests/mm: fix read_file() return value check
c8cb6d9a9bf22b7cbda5ddff1c7c01c93e88f0ad mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c41f08ed6f823077821fa460beb23e69911a9a28 alloc_tag: add ioctl to /proc/allocinfo
36db2e1c58f7dbdf9cb5afc68356132fd741af37 alloc_tag: add ioctl filters to /proc/allocinfo
75fca80f6a967338a4f5e08fcb05f76cf0c21773 alloc_tag: add size-based filtering to ioctl
603f8781711b5b9ca48558bd3a525a1ea040c979 alloc_tag: add accuracy based filtering to ioctl
6c9c14fe595c85c1da71936fc7ab2e58f61cf70a kselftest: alloc_tag: add kselftest for ioctl interface
d15feca161f48528f68d60d11baf727579b13c44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
b5f2034239ddaf9d30ee11e11e5b09c05db1b9c4 mm: shmem: reject page-aligned fallocate end overflow
10f895ae02df14fc4edea01c235f09d5e4c1377b shmem: provide a shmem_write_folio wrapper
1e3d3983713f66f2a5e0c1c33a31e7f14feb8eec mm/swap: introduce struct swap_io_ctx
886f912038b2fc64ecfe7081b0d77609d2455129 mm/swap: also use struct swap_iocb for block I/O
b41a6f7c77c6b9569ce9d14b6569528064e1e90e mm/swap: remove count_swpout_vm_event
fcf98f8770ed0cb46396f01427e898c48201930e mm/swap: use swap_ops to register swap device's methods
bb2363bf68b4033eab855d454be92b5890fe46aa mm/swap: remove SWP_FS_OPS
90a215154dcf095c28126e4070852d6be878d711 mm/vmstat: add NRSWP{IN,OUT} counters
0b4e06bbd55c2420ac0623e01bbf0d89d9805ef1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2da2935c7cf8bfbd769ef82c771c3e12c457ef73 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
c4e20e8abc88c52bd49370f32677e4947d06fea4 mm/cma: remove stray newline from auto-generated CMA area name
02957cf44282ef15f0b72257a46485f7d43f7660 kasan: fix cache shrink race with CPU hotplug
8ff5b9863ec7fa98bb4cd214eb195ec9baf0a82c mm/gup_test: keep longterm pin state per file
265f5337f22ac8d4516f9b9cf433320bc3ffeaba mm: kmemleak: confirm suspected leaks with a second scan
6e9ffadd8f21396f66e7c2238ef4d1dd21356daf mm: kmemleak: report leaks only after N consecutive unreferenced scans
2531eb0d0989b3e1f97be89372735303eeff7b3f mm: kmemleak: factor leak confirmation into a helper
71ff9be17f153df147e15d8bcfdeced81b855e6a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5e75190f2854369a008445fe674e22edcc89e3c8 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
6328346995a930f5ec6a07c36119052195107511 Documentation: kmemleak: document the conditional min_unref_scans default
d2c8b861e11862ceab1679e1bab756efffe75d1b selftests/mm: kmemleak: drop stale min_unref_scans default from comments
53ee3782f72be7028ac67c892f9712e055a4e8b4 maple_tree: fix comment typo
348a776cbc4bde52a5b3b79962b63969e1eed32e zram: fix slot lock bit position on big-endian 64-bit
ee121d831b89ec1e91c88b7e3fd92a37c3a2807f mm/page-writeback: document folio_mark_dirty() locking more explicitly
6b3ded977d5e40d1dd0ab0d6904da3cd095a46c0 zsmalloc: account for handle size in class lookup
6470e03f98663ecc166ed2aa2ce87548308c8a6f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
f5a5c528b9c74e525e1c80cecdf5fd4c3a26e179 mm/swap: revert to single-folio writes for synchronous swap devices
afc38453e371d81b9ca6c5798cd52077af65535e mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
32b04d1f2b82fb04336b4986e3589cac08be9182 mm/swap: move swap_ops into file systems for file system-based swap
e22347b14b0d683e23c13cd2d3d61e8639653894 kasan: fix quarantine_size accounting during cache removal
9e51e14f7bac3c6d788f2404bff1200d4d29adf9 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
ec59bedaec0fd1dbb8cec31bae5c4a29bbf0e7a7 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
712c9e1e40abf5ea25bc1c681f93d49e2deb7db3 mm/mglru: fix young counter undercount for large folios
052ef2d9451556a8e2a7b358b70af26a887c13e8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
65678674acc4f4afa19048707fec6e26415afec4 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
17cfe62b0ae19873a75ff5b9c7d57728b64559d6 mm/khugepaged: extract reference check into folio_pte_referenced() helper
c9809ca3d2410a21270d7fb1d4d17dd8ae50c1a3 mm/khugepaged: introduce a count_collapse_event() helper
cdcd2b944fa2968c1dc383cf04ae13a7d4184859 mm/khugepaged: fix outdated comments
0cbdbd3d4b1067683d3be383805a473d8338243d mm/khugepaged: unmap pte before releasing vma write lock
5e5e044111eb427b4a63411217de8a5e9fe6fda7 mm: Documentation: clarify where the mTHP stats live
10ec12aac5e51e4e637d140514eab1e144246608 Docs/mm: fix outdated "radix tree" in page_migration
cc2b32bf600d2504410df4fcd841a67deb013f4f mm/mglru: fix and remove redundant unevictable folio handling
b64fd7fd44d0da830e9a2df56bdf8a38bdd7e5cd percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
2453765e011959096e09d1f420be9acd04ef7dd2 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e96bb7b3ee487b44c75e54f20de455105c466d57 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
011d9d23d650e7d67065bf4b90dea3423aa9fa54 mm/hmm.c:hmm_do_fault(): suppress sparse warning
6a47272106fb469e981297c4f9ac80a1d83b450c mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
17f71b292018d8a19d7966336159a959a41c9f6a mm/rmap: synchronize lock and unlock target in anon_vma_clone
af2db75dcbcced5063f39551434099d4d20ee551 selftests/mm: fix soft-dirty kselftest supported check
d560f4595e6f42a7a513903e56efb5d2d2b5caa5 maple_tree: add rcu locking check when LOCKDEP is enabled
e5b4bbb48266871be232bb30658f2e88d8b9d724 locking/lockdep: add sequence counter to held_lock
c59fd676aff251aff50b12708526a44209e14ac7 maple_tree: add write lock checking with lockdep sequence numbers
1207798d0e913b9e14f4d1a6784cefc686d73e4e maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
b635c523c8a29d527246be5cce7e811f18dd8c9e maple_tree: documentation fix
83357f60fe0b1f1cead453c4850f222669dc37a1 maple_tree: drop dead code from mas_extend_spanning_null()
9a18ee12167a58d5c1adf954543abf5d1d473f10 maple_tree: drop MAPLE_ALLOC_SLOTS
cfcb9e7c76430b89cf2f09a48f18cdd69f727bc2 maple_tree: clarify comments on mas_nomem()
3352d7b5fe13a147ad97a11957bd3060cec59203 maple_tree: use prefetched value in mas_wr_store_type()
0bbf421f29df76faa22154195b5ac1b210eddf07 maple_tree: optimise mas_wr_node_store() when not in rcu mode
07511773d6a66fc371b3591b1dba2a4b12c8f28f maple_tree: micro optimisation of mas_wr_store_type()
ed1da9d3777a49183385c783dd719eca1907e182 maple_tree: add bulk parent set helper
08f84af834d6f9023e37f5aca86d771ba11d3a09 maple_tree: catch race in mas_alloc_cyclic()
d08b60944135abb01b65bcc32b910511fcebfc5b maple_tree: document that erase may use GFP_KERNEL for allocations
025d124bbc93e2dc7e95cd63cebbfae68b28dce0 maple_tree: WARN_ON_ONCE when allocations fail
334349ee8ecae9ff9af2cd557834ec6d488468a4 maple_tree: document erase and allocations better
4265e15523d3bb877b4bd70100b91c7dcfb90fb1 maple_tree: change two GFP flags in tests
546565c1003c20841a6e05a4e5d4edd5dd67c0f5 maple_tree: fix argument name in header
699055cd0b1158766e015a245b5799704092cadc maple_tree: avoid extra gap calculation
f95cb159e39f1ac8ea660b1a1730e6b9e960c7b0 maple_tree: add helper mas_make_walkable()
5d8c34e78463ed3907d23d466c3509df167c86fc riscv: mm: fix concurrency in mark_new_valid_map()
4006e73c2600eff0e9b02029128b3ddac9c8b834 riscv: mm: exclude invalid THP PMDs from page table check
762b014d37bebe2370383ffaa069d197574930f7 sh: remove CONFIG_NUMA and related configuration options
add0601d2c441ab9d7b1e59daad1cf4f9a1c1f99 sh: mm: remove numa.c
f841197d1c13450ee8404fbef755e847581d7256 sh: mm: drop allocate_pgdat()
2e0b6b6ac9445e3af6a43c148cf8d13f39e86afa sh: remove setup_bootmem_node() and plat_mem_setup()
4bdc092b2330a282a4e739a3337e9710a8dbce38 sh: drop dead code guarded by #ifdef CONFIG_NUMA
1b36861518c63e0ac7aada983bd541d5b9a92128 sh: drop include/asm/mmzone.h
0f72758487cb0daa2b86687297e9e1aacfdc369d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
34c1873be0e3da0da9cdc022b14d02f6012a2f1e sh: init: remove call the memblock_set_node()
2b9941588e882a63e5dcf7d05f604cdf2d389349 sh: remove SPARSEMEM related entries from Kconfig
ad5235eb5558343cc27eec8e7f483b90072fc369 sh: drop include/asm/sparsemem.h
b86b0e81e2daf96f16cb2b334950daeadb0eacfa arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
2e46f21dc0ba09a7210c15df10a3ef8b75295f9a mm/memcontrol: avoid false sharing between vmstats and events
f740dbc289f3fad099c8209fe524a8e5cec98feb selftests/mm: drop redundant open() in mprotect_tests()
c4c99fdc227b64a17e3ceeeef01c84eef87fef1a mm/migrate_device: fix cache flush when replacing huge zero PMD
f13c52ab5d0fef69a096a0970779d52e11581b5c mm: include swap.h in swapops.h
21efcf3ed0d4c715b174ef063ff806906be2a632 mm: memcg: release the css reference when a stock slot empties
9bf0797d351fa229373b3f631a6aa0157ebaa91b selftests/mm: fix unchecked ftruncate return value in soft-dirty test
9004cb6982de9d03a32b7daa3dd6507339eaff30 mm, swap: ratelimit bad swap entry reports
8b5cfe698768b413e70290d68eedb242504b7bf0 hugetlb: add cond_resched() to __unmap_hugepage_range()
4b2ae13f3393ef4b4bce0021e8762790354f369f selftests/mm: check stat() return value in khugepaged get_finfo()
9198188f0480391f7349bc5ec0c916f9b9aadc41 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5425e1a8f93c809cf379b0621c499d12701adfce mm/swap, PM: hibernate: atomically replace hibernation pin
a87b886cdb7f77635562a02cbeefdd32fa4bcfea foo
402fce383bbb1a7b7268451552df088a2c3c0f0f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5748f1b64e53950fafa6e42307c3ae4d38f02ab4 taskstats: copy signal->stats under siglock in taskstats_exit
775c0f72566e86f6184ec5264574316b23ccd23a checkpatch: skip CamelCase cache for --no-tree without root
7c622cd91c5ee9c2635d01def7478fa0aaf2b867 foo

--===============0619265695215618387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f0f67c5c00-5425e1a8f93c.txt

dc9208cfce3c1fadbe3d93dd11a24519de9307e4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c0dcbe06dad13a0cb8903d96224b43162a0071b memcg: make the v1 soft limit knob inert
9879f62b2df20abaa24910968bab000fc6a37c11 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
23ecbde06714b871c1acd32cdbb14fbea297217f mm/migrate_device: avoid out-of-bounds writes for compound folios
060d990c79f2f5a6c57ca5ea62fbb43b9aafc433 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
50c608b405466aa0d2b8fc68c17675e072ed93b9 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
66e76f8e5440e6559c30c644e6343cbfb04b3757 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
90c4f67f851fd12eeb8eb1111108de90bb44cb3e MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8f8b0e8ac387fac1660464fb39124033db33f343 foo
f9226ddd5d433dadbec9009c11ac2cb9d57237ca mm: mempolicy: fix automatic numa balancing for shmem
1f8f6c1cacd2d309ebb3c9f26da446f3f22da50e mm: nommu: point to the write iterator upon split_vma
197bce2d7a8035b754419293bfb54839befd39ac maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3538876c345cdecf24f31ca1105d80dda2eaf33a mm/kconfig: drop redundant memory hotplug dependencies
78868ebede2d4397b78e3af7c1a25d778aa619a9 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6bebdc951e5d487fdec63141d322c0f878cd231b mm: standardize printing for pgtable entries
e6cad980a06e3c63aa9ff512936b71029603ad3f mm/kconfig: drop redundant dependency wrappers
51417b3bb5b1aa937ce1ca085cf48b342fc3fea1 mm/vma: introduce VMA anon page offset field and add helpers
340294d234c7e17732b54058f8b72d16be28eb94 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
011bd39835622414b73ec7363be9e2cb1fc1dbfe mm: introduce linear_anon_page_index()
697f28c628047c484a1946c3b58d2d600b12bcdf mm: abstract vma_address() and introduce vma_anon_address()
8d85a78dd82ae3eba9dded3489c3ae4a8b67e752 mm: update print_bad_page_map() to show anon index if appropriate
8461846ef37a63c9e7a5970ce63c63b36ccb79ac mm: introduce and use vma_filebacked_address()
618099a9b7c15ce95a3f37f1eab1770f9ea69e63 mm/vma: fix self-merge check in copy_vma()
724ff634e4ffa2a4511a73941d823433f28fe41e tools/testing/vma: add tests for copy_vma() self-merge
341b7b51df9dd5e0e6ff230c9ff2ca1a347bdcbb mm: propagate VMA anonymous page offset on map, remap, split + merge
12a0860b3a4156706a238e5be1d83a351f5daa3c mm/rmap: track whether the page VMA mapped pgoff is anonymous
19ca1c830ba657767a175bf51d6060a073999b05 mm: clean up vma_address_end()
6f9ecd1a4c1802054477e68a356d989e83199e93 mm/huge_memory: update remove_migration_pmd() to accept a folio
e77e5d08eae671361d596104b7dcae3b60abcfb8 mm/migrate: calculate large folio page index using PFN
c573267986f07dd103d122d737932f7c05d5ec49 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
52f8e8cbc3def7af54af6f890cc9f7885eddc2ed tools/testing/vma: expand VMA merge tests to assert anon pgoff
1d08eb9849097c1d3d06351980cc79faf26eb5fd tools/testing/selftests/mm: test anonymous page offset merge behaviour
3f12a275e664118dac1ed94751722ab59ddf6287 mm/kmemleak: report RCU-tasks quiescent states during the scan
bd3e740a82ff6a97140e803698bd9283ce1d0f8a mm: vmscan: convert folio_referenced() to use vma_flags_t
383b3c4057594c5778d3a81a47fa5c24276fd959 mm: vmscan: add a helper to identify file-backed executable folios
f619fa7bef2b6289c7cf009aade68bc0990f55f8 mm: mglru: promote mapped executable folios after first usage
45af85e680e7516d54db16c6e8888f74ced1a8d6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f48d210a5dffc45e6f71a056d0e6cfb92b5248ed mm: vmscan: fix node reclaim ignoring swappiness parameter
051be0d7c210e997bac55bb5d003e34dc02fc1b1 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
dd6a5ea1adc5e20c02bc5bd3047e9f867c591403 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
1ca75d8e9458d42df3e04b82f3830e6d6db0915d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c5d3e8d16ac7137f8d40fd37491e74f097e3f03f zram: set default primary compressor in zram_destroy_comps()
971cf48e68bb33d5971e9e60b1b44d8b0e083a43 zram: validate deflate params
1f884e55f4362d8ec95ca2247fbe887e3d3e7f8a mm: memcg: stop reclaim when a limit update is superseded
9fd1cb6c479509842ed44352eb5a43b05747693e Documentation: zram: correct algo parameters configuration documentation
9bc1899a1f30713d01b5decd6dea456e747f676e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
79b2f8506659b3847f1ac05a2923cc24f22f9181 mm: use proper PTE accessor in move_ptes()
9c79e86fb449d2099fb9eaae723b018d643a113d hugetlb: only adjust reservation during unmapping if mapcount is 0
680f3fd1258d19e4a287b227f71629040eae8ecb mm/page_reporting: add page_reporting_delay_ms module parameter
370e24c74d10b0fcd98581d37152432a1de07952 mm/sparse: correct init section annotations
0cac2da97f5efb056696a15d6848304c3e90932f mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8fc2e2b83ac388f88dc456b81b808be44721c675 mm/migrate_device: clear stale mapping after freeing swapcache
a706c03244e3836831186aab9280aadfd12d3396 mm/huge_memory: use folio's memcg inside __folio_split()
3a31545aef9ac788fdda43bc448b377fb2da7e2b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
785e9110e1c664ee6897ae7adef0f20bd704e5e4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0d9aade829d691baf8279a8136ff58314d73aebb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9a980234ca5e3382805654f72e66321becc1840b mm/vmalloc: make vm_struct.nr_pages an unsigned long
70c3891675318b3308a2ef55cf4e7c120c0b5fbd mm/swap: reject swapon() on filesystem-level encrypted files
9b74c1c9b2b6f5d04af9745db55d6de2b3c2ece7 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
4c24b69db573e5a012fb15dbcae2dfc5f659db09 tmpfs/ramfs: let memfd_create() work on nommu
48a390ff447e67ff153fd2eb1856a35e9a0871c0 selftests/mm: rename local_config.h to local_config.h_gen
f6d9132b90b69f96e696359234e80d65b2156731 selftests/mm: read memory information without popen
174e1f6ed4bf134ce80100d55675d2291a585462 selftests/mm: use pattern matching in .gitignore
4c52da8764d1361ea86f1daf69f2e80a1dfb2efa mm/ksm: avoid missing ksmd wakeups in ksm_enter
34129be7237858abe0e46eb35f2da6692d7b1602 ksm: update comments and docs to reference folio->mapping
bcb2c12a955f678e69d7968f7fb9946e0687c5ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
f2559f188bb7ed5b1e8c08277d49388f75c8e5f0 mm: add some missing includes to mm-local headers
a603c34cb1113fc6fcffd6cdb496b978f2b4c9e9 mm/Kconfig: make FLATMEM depend on !NUMA
31aabe68e371b8d48cc8cf7b52c2ffd7306e4008 mm/page_ext: remove pgdat_page_ext_init()
7a897263eb831403fdbc3fdedcb7a8b6177d1796 zram: do not release zstd global params from error paths
0d9ec3df208e0d81887bb7d977a67b76aceb4796 zram: reject zero-size dictionary
19048ab5bba6a389f6fef9d33ea68fa97ff4e293 zram: add pr_fmt to backend files
ede71b04692fc28a0a44768061f31f6f23c4e787 zram: validate parameters in each backend's setup_params
de8ee79c5aace8b56709b7242e857c7b9520de1b zram: reset per-priority params when changing algorithm before init
8846c6475004056a7bd8c8c209b944ac1e7d5960 zram: fix out-of-bounds access in writeback_store()
538e387edc4885bb978333cd9ce5c17b3ca68b39 zram: fix out-of-bounds access in read_block_state()
3b501a274533a1ef1195ac9b1a1cfb6903a78da3 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
b862d14b309aa068fcba3c0162dd84a13849e4b2 alloc_tag: expose boot-time compression configuration
a2fcd759f470e530df5f128fd1b7465d26bf8198 mm/sparse: keep mem_section_usage_size() internal
53517ac8c94317e5ac898ed20014a1fd53d7aae4 mm/show_mem: fix format string inconsistencies and type mismatches
124d84a94d62d1bc7e1314a685f4d6386d2d456a zram: switch to unsigned long indexing
8093faf6dab80d6f9d779a5066b73715ab09a13d selftests: mm: extend the check_huge() to support mTHP check
19daac808f026e599399b1d8043bf5fd4d1f4eef selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
16280cd5c330ec59492fd1eb81b65f9b87759896 selftests: mm: implement the mTHP-sized hugepage check helpers
02f0e5325368ce91006b0b82f9f0d790260d2db2 selftests: mm: add mTHP collapse test cases
7f9ee3b8a386d4e0f25a551daaf0fa66e9a250eb selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
8ab03be274d4bcdf55976c9dacfddc9c0daa08f3 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
d2849215fb1a3c0f9d059b2e65f2eaeaf4e2371f selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
fface4afd3e3cdad8305403a8bd9ce0f686053fe maple_tree: remove unused mas_is_root_limits()
143591121fb81cb379b7af90c592673a9d1d69b6 mm/execmem: fix fallback_end description in kernel-doc
76912c036a29b6ba6fb6284f9f429d99c6923221 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
99f411b7a5cebc8d62f93556a8e59f475385aa9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
71a407a307c487e507cad4c51faec9aeb73fe9f4 selftests/mm: skip hard dirty page-cache test on NFS
dce09e683fb0c169a7d6fae41ee4022ce9029220 selftests/mm: retry migration failures for the full runtime
7b2839e7038d6e24cd85971ac01dca5d39a53727 mm/zswap: fix global shrinker when memory cgroup is disabled
df1e25ae82f6f7f8af1ac2cc5004ad9a62174906 mm/zswap: support batch writeback in shrink_memcg()
b6dcc375bf2843a5d61fb340e9ebf414aedd9ac5 drivers/base, mm: move arch_numa.c to mm/
efc2452807e3939c7d4d622f5d85f5947a908ca9 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
af345f06f402c01d574bcc31f66b0815fb7190cb mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8bad9d589ed76b29f6c3c18d53d8c5eb47876e02 selftests/mm: fix read_file() return value check
c8cb6d9a9bf22b7cbda5ddff1c7c01c93e88f0ad mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c41f08ed6f823077821fa460beb23e69911a9a28 alloc_tag: add ioctl to /proc/allocinfo
36db2e1c58f7dbdf9cb5afc68356132fd741af37 alloc_tag: add ioctl filters to /proc/allocinfo
75fca80f6a967338a4f5e08fcb05f76cf0c21773 alloc_tag: add size-based filtering to ioctl
603f8781711b5b9ca48558bd3a525a1ea040c979 alloc_tag: add accuracy based filtering to ioctl
6c9c14fe595c85c1da71936fc7ab2e58f61cf70a kselftest: alloc_tag: add kselftest for ioctl interface
d15feca161f48528f68d60d11baf727579b13c44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
b5f2034239ddaf9d30ee11e11e5b09c05db1b9c4 mm: shmem: reject page-aligned fallocate end overflow
10f895ae02df14fc4edea01c235f09d5e4c1377b shmem: provide a shmem_write_folio wrapper
1e3d3983713f66f2a5e0c1c33a31e7f14feb8eec mm/swap: introduce struct swap_io_ctx
886f912038b2fc64ecfe7081b0d77609d2455129 mm/swap: also use struct swap_iocb for block I/O
b41a6f7c77c6b9569ce9d14b6569528064e1e90e mm/swap: remove count_swpout_vm_event
fcf98f8770ed0cb46396f01427e898c48201930e mm/swap: use swap_ops to register swap device's methods
bb2363bf68b4033eab855d454be92b5890fe46aa mm/swap: remove SWP_FS_OPS
90a215154dcf095c28126e4070852d6be878d711 mm/vmstat: add NRSWP{IN,OUT} counters
0b4e06bbd55c2420ac0623e01bbf0d89d9805ef1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2da2935c7cf8bfbd769ef82c771c3e12c457ef73 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
c4e20e8abc88c52bd49370f32677e4947d06fea4 mm/cma: remove stray newline from auto-generated CMA area name
02957cf44282ef15f0b72257a46485f7d43f7660 kasan: fix cache shrink race with CPU hotplug
8ff5b9863ec7fa98bb4cd214eb195ec9baf0a82c mm/gup_test: keep longterm pin state per file
265f5337f22ac8d4516f9b9cf433320bc3ffeaba mm: kmemleak: confirm suspected leaks with a second scan
6e9ffadd8f21396f66e7c2238ef4d1dd21356daf mm: kmemleak: report leaks only after N consecutive unreferenced scans
2531eb0d0989b3e1f97be89372735303eeff7b3f mm: kmemleak: factor leak confirmation into a helper
71ff9be17f153df147e15d8bcfdeced81b855e6a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5e75190f2854369a008445fe674e22edcc89e3c8 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
6328346995a930f5ec6a07c36119052195107511 Documentation: kmemleak: document the conditional min_unref_scans default
d2c8b861e11862ceab1679e1bab756efffe75d1b selftests/mm: kmemleak: drop stale min_unref_scans default from comments
53ee3782f72be7028ac67c892f9712e055a4e8b4 maple_tree: fix comment typo
348a776cbc4bde52a5b3b79962b63969e1eed32e zram: fix slot lock bit position on big-endian 64-bit
ee121d831b89ec1e91c88b7e3fd92a37c3a2807f mm/page-writeback: document folio_mark_dirty() locking more explicitly
6b3ded977d5e40d1dd0ab0d6904da3cd095a46c0 zsmalloc: account for handle size in class lookup
6470e03f98663ecc166ed2aa2ce87548308c8a6f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
f5a5c528b9c74e525e1c80cecdf5fd4c3a26e179 mm/swap: revert to single-folio writes for synchronous swap devices
afc38453e371d81b9ca6c5798cd52077af65535e mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
32b04d1f2b82fb04336b4986e3589cac08be9182 mm/swap: move swap_ops into file systems for file system-based swap
e22347b14b0d683e23c13cd2d3d61e8639653894 kasan: fix quarantine_size accounting during cache removal
9e51e14f7bac3c6d788f2404bff1200d4d29adf9 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
ec59bedaec0fd1dbb8cec31bae5c4a29bbf0e7a7 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
712c9e1e40abf5ea25bc1c681f93d49e2deb7db3 mm/mglru: fix young counter undercount for large folios
052ef2d9451556a8e2a7b358b70af26a887c13e8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
65678674acc4f4afa19048707fec6e26415afec4 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
17cfe62b0ae19873a75ff5b9c7d57728b64559d6 mm/khugepaged: extract reference check into folio_pte_referenced() helper
c9809ca3d2410a21270d7fb1d4d17dd8ae50c1a3 mm/khugepaged: introduce a count_collapse_event() helper
cdcd2b944fa2968c1dc383cf04ae13a7d4184859 mm/khugepaged: fix outdated comments
0cbdbd3d4b1067683d3be383805a473d8338243d mm/khugepaged: unmap pte before releasing vma write lock
5e5e044111eb427b4a63411217de8a5e9fe6fda7 mm: Documentation: clarify where the mTHP stats live
10ec12aac5e51e4e637d140514eab1e144246608 Docs/mm: fix outdated "radix tree" in page_migration
cc2b32bf600d2504410df4fcd841a67deb013f4f mm/mglru: fix and remove redundant unevictable folio handling
b64fd7fd44d0da830e9a2df56bdf8a38bdd7e5cd percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
2453765e011959096e09d1f420be9acd04ef7dd2 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e96bb7b3ee487b44c75e54f20de455105c466d57 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
011d9d23d650e7d67065bf4b90dea3423aa9fa54 mm/hmm.c:hmm_do_fault(): suppress sparse warning
6a47272106fb469e981297c4f9ac80a1d83b450c mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
17f71b292018d8a19d7966336159a959a41c9f6a mm/rmap: synchronize lock and unlock target in anon_vma_clone
af2db75dcbcced5063f39551434099d4d20ee551 selftests/mm: fix soft-dirty kselftest supported check
d560f4595e6f42a7a513903e56efb5d2d2b5caa5 maple_tree: add rcu locking check when LOCKDEP is enabled
e5b4bbb48266871be232bb30658f2e88d8b9d724 locking/lockdep: add sequence counter to held_lock
c59fd676aff251aff50b12708526a44209e14ac7 maple_tree: add write lock checking with lockdep sequence numbers
1207798d0e913b9e14f4d1a6784cefc686d73e4e maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
b635c523c8a29d527246be5cce7e811f18dd8c9e maple_tree: documentation fix
83357f60fe0b1f1cead453c4850f222669dc37a1 maple_tree: drop dead code from mas_extend_spanning_null()
9a18ee12167a58d5c1adf954543abf5d1d473f10 maple_tree: drop MAPLE_ALLOC_SLOTS
cfcb9e7c76430b89cf2f09a48f18cdd69f727bc2 maple_tree: clarify comments on mas_nomem()
3352d7b5fe13a147ad97a11957bd3060cec59203 maple_tree: use prefetched value in mas_wr_store_type()
0bbf421f29df76faa22154195b5ac1b210eddf07 maple_tree: optimise mas_wr_node_store() when not in rcu mode
07511773d6a66fc371b3591b1dba2a4b12c8f28f maple_tree: micro optimisation of mas_wr_store_type()
ed1da9d3777a49183385c783dd719eca1907e182 maple_tree: add bulk parent set helper
08f84af834d6f9023e37f5aca86d771ba11d3a09 maple_tree: catch race in mas_alloc_cyclic()
d08b60944135abb01b65bcc32b910511fcebfc5b maple_tree: document that erase may use GFP_KERNEL for allocations
025d124bbc93e2dc7e95cd63cebbfae68b28dce0 maple_tree: WARN_ON_ONCE when allocations fail
334349ee8ecae9ff9af2cd557834ec6d488468a4 maple_tree: document erase and allocations better
4265e15523d3bb877b4bd70100b91c7dcfb90fb1 maple_tree: change two GFP flags in tests
546565c1003c20841a6e05a4e5d4edd5dd67c0f5 maple_tree: fix argument name in header
699055cd0b1158766e015a245b5799704092cadc maple_tree: avoid extra gap calculation
f95cb159e39f1ac8ea660b1a1730e6b9e960c7b0 maple_tree: add helper mas_make_walkable()
5d8c34e78463ed3907d23d466c3509df167c86fc riscv: mm: fix concurrency in mark_new_valid_map()
4006e73c2600eff0e9b02029128b3ddac9c8b834 riscv: mm: exclude invalid THP PMDs from page table check
762b014d37bebe2370383ffaa069d197574930f7 sh: remove CONFIG_NUMA and related configuration options
add0601d2c441ab9d7b1e59daad1cf4f9a1c1f99 sh: mm: remove numa.c
f841197d1c13450ee8404fbef755e847581d7256 sh: mm: drop allocate_pgdat()
2e0b6b6ac9445e3af6a43c148cf8d13f39e86afa sh: remove setup_bootmem_node() and plat_mem_setup()
4bdc092b2330a282a4e739a3337e9710a8dbce38 sh: drop dead code guarded by #ifdef CONFIG_NUMA
1b36861518c63e0ac7aada983bd541d5b9a92128 sh: drop include/asm/mmzone.h
0f72758487cb0daa2b86687297e9e1aacfdc369d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
34c1873be0e3da0da9cdc022b14d02f6012a2f1e sh: init: remove call the memblock_set_node()
2b9941588e882a63e5dcf7d05f604cdf2d389349 sh: remove SPARSEMEM related entries from Kconfig
ad5235eb5558343cc27eec8e7f483b90072fc369 sh: drop include/asm/sparsemem.h
b86b0e81e2daf96f16cb2b334950daeadb0eacfa arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
2e46f21dc0ba09a7210c15df10a3ef8b75295f9a mm/memcontrol: avoid false sharing between vmstats and events
f740dbc289f3fad099c8209fe524a8e5cec98feb selftests/mm: drop redundant open() in mprotect_tests()
c4c99fdc227b64a17e3ceeeef01c84eef87fef1a mm/migrate_device: fix cache flush when replacing huge zero PMD
f13c52ab5d0fef69a096a0970779d52e11581b5c mm: include swap.h in swapops.h
21efcf3ed0d4c715b174ef063ff806906be2a632 mm: memcg: release the css reference when a stock slot empties
9bf0797d351fa229373b3f631a6aa0157ebaa91b selftests/mm: fix unchecked ftruncate return value in soft-dirty test
9004cb6982de9d03a32b7daa3dd6507339eaff30 mm, swap: ratelimit bad swap entry reports
8b5cfe698768b413e70290d68eedb242504b7bf0 hugetlb: add cond_resched() to __unmap_hugepage_range()
4b2ae13f3393ef4b4bce0021e8762790354f369f selftests/mm: check stat() return value in khugepaged get_finfo()
9198188f0480391f7349bc5ec0c916f9b9aadc41 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5425e1a8f93c809cf379b0621c499d12701adfce mm/swap, PM: hibernate: atomically replace hibernation pin

--===============0619265695215618387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad54c53a1cc8-775c0f72566e.txt

d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
dc9208cfce3c1fadbe3d93dd11a24519de9307e4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c0dcbe06dad13a0cb8903d96224b43162a0071b memcg: make the v1 soft limit knob inert
9879f62b2df20abaa24910968bab000fc6a37c11 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
23ecbde06714b871c1acd32cdbb14fbea297217f mm/migrate_device: avoid out-of-bounds writes for compound folios
060d990c79f2f5a6c57ca5ea62fbb43b9aafc433 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
50c608b405466aa0d2b8fc68c17675e072ed93b9 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
66e76f8e5440e6559c30c644e6343cbfb04b3757 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
90c4f67f851fd12eeb8eb1111108de90bb44cb3e MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
a87b886cdb7f77635562a02cbeefdd32fa4bcfea foo
402fce383bbb1a7b7268451552df088a2c3c0f0f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5748f1b64e53950fafa6e42307c3ae4d38f02ab4 taskstats: copy signal->stats under siglock in taskstats_exit
775c0f72566e86f6184ec5264574316b23ccd23a checkpatch: skip CamelCase cache for --no-tree without root

--===============0619265695215618387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f846a3b344a4-4b2ae13f3393.txt

dc9208cfce3c1fadbe3d93dd11a24519de9307e4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c0dcbe06dad13a0cb8903d96224b43162a0071b memcg: make the v1 soft limit knob inert
9879f62b2df20abaa24910968bab000fc6a37c11 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
23ecbde06714b871c1acd32cdbb14fbea297217f mm/migrate_device: avoid out-of-bounds writes for compound folios
060d990c79f2f5a6c57ca5ea62fbb43b9aafc433 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
50c608b405466aa0d2b8fc68c17675e072ed93b9 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
66e76f8e5440e6559c30c644e6343cbfb04b3757 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
90c4f67f851fd12eeb8eb1111108de90bb44cb3e MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8f8b0e8ac387fac1660464fb39124033db33f343 foo
f9226ddd5d433dadbec9009c11ac2cb9d57237ca mm: mempolicy: fix automatic numa balancing for shmem
1f8f6c1cacd2d309ebb3c9f26da446f3f22da50e mm: nommu: point to the write iterator upon split_vma
197bce2d7a8035b754419293bfb54839befd39ac maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3538876c345cdecf24f31ca1105d80dda2eaf33a mm/kconfig: drop redundant memory hotplug dependencies
78868ebede2d4397b78e3af7c1a25d778aa619a9 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6bebdc951e5d487fdec63141d322c0f878cd231b mm: standardize printing for pgtable entries
e6cad980a06e3c63aa9ff512936b71029603ad3f mm/kconfig: drop redundant dependency wrappers
51417b3bb5b1aa937ce1ca085cf48b342fc3fea1 mm/vma: introduce VMA anon page offset field and add helpers
340294d234c7e17732b54058f8b72d16be28eb94 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
011bd39835622414b73ec7363be9e2cb1fc1dbfe mm: introduce linear_anon_page_index()
697f28c628047c484a1946c3b58d2d600b12bcdf mm: abstract vma_address() and introduce vma_anon_address()
8d85a78dd82ae3eba9dded3489c3ae4a8b67e752 mm: update print_bad_page_map() to show anon index if appropriate
8461846ef37a63c9e7a5970ce63c63b36ccb79ac mm: introduce and use vma_filebacked_address()
618099a9b7c15ce95a3f37f1eab1770f9ea69e63 mm/vma: fix self-merge check in copy_vma()
724ff634e4ffa2a4511a73941d823433f28fe41e tools/testing/vma: add tests for copy_vma() self-merge
341b7b51df9dd5e0e6ff230c9ff2ca1a347bdcbb mm: propagate VMA anonymous page offset on map, remap, split + merge
12a0860b3a4156706a238e5be1d83a351f5daa3c mm/rmap: track whether the page VMA mapped pgoff is anonymous
19ca1c830ba657767a175bf51d6060a073999b05 mm: clean up vma_address_end()
6f9ecd1a4c1802054477e68a356d989e83199e93 mm/huge_memory: update remove_migration_pmd() to accept a folio
e77e5d08eae671361d596104b7dcae3b60abcfb8 mm/migrate: calculate large folio page index using PFN
c573267986f07dd103d122d737932f7c05d5ec49 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
52f8e8cbc3def7af54af6f890cc9f7885eddc2ed tools/testing/vma: expand VMA merge tests to assert anon pgoff
1d08eb9849097c1d3d06351980cc79faf26eb5fd tools/testing/selftests/mm: test anonymous page offset merge behaviour
3f12a275e664118dac1ed94751722ab59ddf6287 mm/kmemleak: report RCU-tasks quiescent states during the scan
bd3e740a82ff6a97140e803698bd9283ce1d0f8a mm: vmscan: convert folio_referenced() to use vma_flags_t
383b3c4057594c5778d3a81a47fa5c24276fd959 mm: vmscan: add a helper to identify file-backed executable folios
f619fa7bef2b6289c7cf009aade68bc0990f55f8 mm: mglru: promote mapped executable folios after first usage
45af85e680e7516d54db16c6e8888f74ced1a8d6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f48d210a5dffc45e6f71a056d0e6cfb92b5248ed mm: vmscan: fix node reclaim ignoring swappiness parameter
051be0d7c210e997bac55bb5d003e34dc02fc1b1 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
dd6a5ea1adc5e20c02bc5bd3047e9f867c591403 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
1ca75d8e9458d42df3e04b82f3830e6d6db0915d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c5d3e8d16ac7137f8d40fd37491e74f097e3f03f zram: set default primary compressor in zram_destroy_comps()
971cf48e68bb33d5971e9e60b1b44d8b0e083a43 zram: validate deflate params
1f884e55f4362d8ec95ca2247fbe887e3d3e7f8a mm: memcg: stop reclaim when a limit update is superseded
9fd1cb6c479509842ed44352eb5a43b05747693e Documentation: zram: correct algo parameters configuration documentation
9bc1899a1f30713d01b5decd6dea456e747f676e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
79b2f8506659b3847f1ac05a2923cc24f22f9181 mm: use proper PTE accessor in move_ptes()
9c79e86fb449d2099fb9eaae723b018d643a113d hugetlb: only adjust reservation during unmapping if mapcount is 0
680f3fd1258d19e4a287b227f71629040eae8ecb mm/page_reporting: add page_reporting_delay_ms module parameter
370e24c74d10b0fcd98581d37152432a1de07952 mm/sparse: correct init section annotations
0cac2da97f5efb056696a15d6848304c3e90932f mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8fc2e2b83ac388f88dc456b81b808be44721c675 mm/migrate_device: clear stale mapping after freeing swapcache
a706c03244e3836831186aab9280aadfd12d3396 mm/huge_memory: use folio's memcg inside __folio_split()
3a31545aef9ac788fdda43bc448b377fb2da7e2b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
785e9110e1c664ee6897ae7adef0f20bd704e5e4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0d9aade829d691baf8279a8136ff58314d73aebb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9a980234ca5e3382805654f72e66321becc1840b mm/vmalloc: make vm_struct.nr_pages an unsigned long
70c3891675318b3308a2ef55cf4e7c120c0b5fbd mm/swap: reject swapon() on filesystem-level encrypted files
9b74c1c9b2b6f5d04af9745db55d6de2b3c2ece7 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
4c24b69db573e5a012fb15dbcae2dfc5f659db09 tmpfs/ramfs: let memfd_create() work on nommu
48a390ff447e67ff153fd2eb1856a35e9a0871c0 selftests/mm: rename local_config.h to local_config.h_gen
f6d9132b90b69f96e696359234e80d65b2156731 selftests/mm: read memory information without popen
174e1f6ed4bf134ce80100d55675d2291a585462 selftests/mm: use pattern matching in .gitignore
4c52da8764d1361ea86f1daf69f2e80a1dfb2efa mm/ksm: avoid missing ksmd wakeups in ksm_enter
34129be7237858abe0e46eb35f2da6692d7b1602 ksm: update comments and docs to reference folio->mapping
bcb2c12a955f678e69d7968f7fb9946e0687c5ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
f2559f188bb7ed5b1e8c08277d49388f75c8e5f0 mm: add some missing includes to mm-local headers
a603c34cb1113fc6fcffd6cdb496b978f2b4c9e9 mm/Kconfig: make FLATMEM depend on !NUMA
31aabe68e371b8d48cc8cf7b52c2ffd7306e4008 mm/page_ext: remove pgdat_page_ext_init()
7a897263eb831403fdbc3fdedcb7a8b6177d1796 zram: do not release zstd global params from error paths
0d9ec3df208e0d81887bb7d977a67b76aceb4796 zram: reject zero-size dictionary
19048ab5bba6a389f6fef9d33ea68fa97ff4e293 zram: add pr_fmt to backend files
ede71b04692fc28a0a44768061f31f6f23c4e787 zram: validate parameters in each backend's setup_params
de8ee79c5aace8b56709b7242e857c7b9520de1b zram: reset per-priority params when changing algorithm before init
8846c6475004056a7bd8c8c209b944ac1e7d5960 zram: fix out-of-bounds access in writeback_store()
538e387edc4885bb978333cd9ce5c17b3ca68b39 zram: fix out-of-bounds access in read_block_state()
3b501a274533a1ef1195ac9b1a1cfb6903a78da3 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
b862d14b309aa068fcba3c0162dd84a13849e4b2 alloc_tag: expose boot-time compression configuration
a2fcd759f470e530df5f128fd1b7465d26bf8198 mm/sparse: keep mem_section_usage_size() internal
53517ac8c94317e5ac898ed20014a1fd53d7aae4 mm/show_mem: fix format string inconsistencies and type mismatches
124d84a94d62d1bc7e1314a685f4d6386d2d456a zram: switch to unsigned long indexing
8093faf6dab80d6f9d779a5066b73715ab09a13d selftests: mm: extend the check_huge() to support mTHP check
19daac808f026e599399b1d8043bf5fd4d1f4eef selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
16280cd5c330ec59492fd1eb81b65f9b87759896 selftests: mm: implement the mTHP-sized hugepage check helpers
02f0e5325368ce91006b0b82f9f0d790260d2db2 selftests: mm: add mTHP collapse test cases
7f9ee3b8a386d4e0f25a551daaf0fa66e9a250eb selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
8ab03be274d4bcdf55976c9dacfddc9c0daa08f3 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
d2849215fb1a3c0f9d059b2e65f2eaeaf4e2371f selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
fface4afd3e3cdad8305403a8bd9ce0f686053fe maple_tree: remove unused mas_is_root_limits()
143591121fb81cb379b7af90c592673a9d1d69b6 mm/execmem: fix fallback_end description in kernel-doc
76912c036a29b6ba6fb6284f9f429d99c6923221 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
99f411b7a5cebc8d62f93556a8e59f475385aa9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
71a407a307c487e507cad4c51faec9aeb73fe9f4 selftests/mm: skip hard dirty page-cache test on NFS
dce09e683fb0c169a7d6fae41ee4022ce9029220 selftests/mm: retry migration failures for the full runtime
7b2839e7038d6e24cd85971ac01dca5d39a53727 mm/zswap: fix global shrinker when memory cgroup is disabled
df1e25ae82f6f7f8af1ac2cc5004ad9a62174906 mm/zswap: support batch writeback in shrink_memcg()
b6dcc375bf2843a5d61fb340e9ebf414aedd9ac5 drivers/base, mm: move arch_numa.c to mm/
efc2452807e3939c7d4d622f5d85f5947a908ca9 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
af345f06f402c01d574bcc31f66b0815fb7190cb mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8bad9d589ed76b29f6c3c18d53d8c5eb47876e02 selftests/mm: fix read_file() return value check
c8cb6d9a9bf22b7cbda5ddff1c7c01c93e88f0ad mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c41f08ed6f823077821fa460beb23e69911a9a28 alloc_tag: add ioctl to /proc/allocinfo
36db2e1c58f7dbdf9cb5afc68356132fd741af37 alloc_tag: add ioctl filters to /proc/allocinfo
75fca80f6a967338a4f5e08fcb05f76cf0c21773 alloc_tag: add size-based filtering to ioctl
603f8781711b5b9ca48558bd3a525a1ea040c979 alloc_tag: add accuracy based filtering to ioctl
6c9c14fe595c85c1da71936fc7ab2e58f61cf70a kselftest: alloc_tag: add kselftest for ioctl interface
d15feca161f48528f68d60d11baf727579b13c44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
b5f2034239ddaf9d30ee11e11e5b09c05db1b9c4 mm: shmem: reject page-aligned fallocate end overflow
10f895ae02df14fc4edea01c235f09d5e4c1377b shmem: provide a shmem_write_folio wrapper
1e3d3983713f66f2a5e0c1c33a31e7f14feb8eec mm/swap: introduce struct swap_io_ctx
886f912038b2fc64ecfe7081b0d77609d2455129 mm/swap: also use struct swap_iocb for block I/O
b41a6f7c77c6b9569ce9d14b6569528064e1e90e mm/swap: remove count_swpout_vm_event
fcf98f8770ed0cb46396f01427e898c48201930e mm/swap: use swap_ops to register swap device's methods
bb2363bf68b4033eab855d454be92b5890fe46aa mm/swap: remove SWP_FS_OPS
90a215154dcf095c28126e4070852d6be878d711 mm/vmstat: add NRSWP{IN,OUT} counters
0b4e06bbd55c2420ac0623e01bbf0d89d9805ef1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2da2935c7cf8bfbd769ef82c771c3e12c457ef73 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
c4e20e8abc88c52bd49370f32677e4947d06fea4 mm/cma: remove stray newline from auto-generated CMA area name
02957cf44282ef15f0b72257a46485f7d43f7660 kasan: fix cache shrink race with CPU hotplug
8ff5b9863ec7fa98bb4cd214eb195ec9baf0a82c mm/gup_test: keep longterm pin state per file
265f5337f22ac8d4516f9b9cf433320bc3ffeaba mm: kmemleak: confirm suspected leaks with a second scan
6e9ffadd8f21396f66e7c2238ef4d1dd21356daf mm: kmemleak: report leaks only after N consecutive unreferenced scans
2531eb0d0989b3e1f97be89372735303eeff7b3f mm: kmemleak: factor leak confirmation into a helper
71ff9be17f153df147e15d8bcfdeced81b855e6a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5e75190f2854369a008445fe674e22edcc89e3c8 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
6328346995a930f5ec6a07c36119052195107511 Documentation: kmemleak: document the conditional min_unref_scans default
d2c8b861e11862ceab1679e1bab756efffe75d1b selftests/mm: kmemleak: drop stale min_unref_scans default from comments
53ee3782f72be7028ac67c892f9712e055a4e8b4 maple_tree: fix comment typo
348a776cbc4bde52a5b3b79962b63969e1eed32e zram: fix slot lock bit position on big-endian 64-bit
ee121d831b89ec1e91c88b7e3fd92a37c3a2807f mm/page-writeback: document folio_mark_dirty() locking more explicitly
6b3ded977d5e40d1dd0ab0d6904da3cd095a46c0 zsmalloc: account for handle size in class lookup
6470e03f98663ecc166ed2aa2ce87548308c8a6f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
f5a5c528b9c74e525e1c80cecdf5fd4c3a26e179 mm/swap: revert to single-folio writes for synchronous swap devices
afc38453e371d81b9ca6c5798cd52077af65535e mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
32b04d1f2b82fb04336b4986e3589cac08be9182 mm/swap: move swap_ops into file systems for file system-based swap
e22347b14b0d683e23c13cd2d3d61e8639653894 kasan: fix quarantine_size accounting during cache removal
9e51e14f7bac3c6d788f2404bff1200d4d29adf9 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
ec59bedaec0fd1dbb8cec31bae5c4a29bbf0e7a7 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
712c9e1e40abf5ea25bc1c681f93d49e2deb7db3 mm/mglru: fix young counter undercount for large folios
052ef2d9451556a8e2a7b358b70af26a887c13e8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
65678674acc4f4afa19048707fec6e26415afec4 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
17cfe62b0ae19873a75ff5b9c7d57728b64559d6 mm/khugepaged: extract reference check into folio_pte_referenced() helper
c9809ca3d2410a21270d7fb1d4d17dd8ae50c1a3 mm/khugepaged: introduce a count_collapse_event() helper
cdcd2b944fa2968c1dc383cf04ae13a7d4184859 mm/khugepaged: fix outdated comments
0cbdbd3d4b1067683d3be383805a473d8338243d mm/khugepaged: unmap pte before releasing vma write lock
5e5e044111eb427b4a63411217de8a5e9fe6fda7 mm: Documentation: clarify where the mTHP stats live
10ec12aac5e51e4e637d140514eab1e144246608 Docs/mm: fix outdated "radix tree" in page_migration
cc2b32bf600d2504410df4fcd841a67deb013f4f mm/mglru: fix and remove redundant unevictable folio handling
b64fd7fd44d0da830e9a2df56bdf8a38bdd7e5cd percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
2453765e011959096e09d1f420be9acd04ef7dd2 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e96bb7b3ee487b44c75e54f20de455105c466d57 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
011d9d23d650e7d67065bf4b90dea3423aa9fa54 mm/hmm.c:hmm_do_fault(): suppress sparse warning
6a47272106fb469e981297c4f9ac80a1d83b450c mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
17f71b292018d8a19d7966336159a959a41c9f6a mm/rmap: synchronize lock and unlock target in anon_vma_clone
af2db75dcbcced5063f39551434099d4d20ee551 selftests/mm: fix soft-dirty kselftest supported check
d560f4595e6f42a7a513903e56efb5d2d2b5caa5 maple_tree: add rcu locking check when LOCKDEP is enabled
e5b4bbb48266871be232bb30658f2e88d8b9d724 locking/lockdep: add sequence counter to held_lock
c59fd676aff251aff50b12708526a44209e14ac7 maple_tree: add write lock checking with lockdep sequence numbers
1207798d0e913b9e14f4d1a6784cefc686d73e4e maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
b635c523c8a29d527246be5cce7e811f18dd8c9e maple_tree: documentation fix
83357f60fe0b1f1cead453c4850f222669dc37a1 maple_tree: drop dead code from mas_extend_spanning_null()
9a18ee12167a58d5c1adf954543abf5d1d473f10 maple_tree: drop MAPLE_ALLOC_SLOTS
cfcb9e7c76430b89cf2f09a48f18cdd69f727bc2 maple_tree: clarify comments on mas_nomem()
3352d7b5fe13a147ad97a11957bd3060cec59203 maple_tree: use prefetched value in mas_wr_store_type()
0bbf421f29df76faa22154195b5ac1b210eddf07 maple_tree: optimise mas_wr_node_store() when not in rcu mode
07511773d6a66fc371b3591b1dba2a4b12c8f28f maple_tree: micro optimisation of mas_wr_store_type()
ed1da9d3777a49183385c783dd719eca1907e182 maple_tree: add bulk parent set helper
08f84af834d6f9023e37f5aca86d771ba11d3a09 maple_tree: catch race in mas_alloc_cyclic()
d08b60944135abb01b65bcc32b910511fcebfc5b maple_tree: document that erase may use GFP_KERNEL for allocations
025d124bbc93e2dc7e95cd63cebbfae68b28dce0 maple_tree: WARN_ON_ONCE when allocations fail
334349ee8ecae9ff9af2cd557834ec6d488468a4 maple_tree: document erase and allocations better
4265e15523d3bb877b4bd70100b91c7dcfb90fb1 maple_tree: change two GFP flags in tests
546565c1003c20841a6e05a4e5d4edd5dd67c0f5 maple_tree: fix argument name in header
699055cd0b1158766e015a245b5799704092cadc maple_tree: avoid extra gap calculation
f95cb159e39f1ac8ea660b1a1730e6b9e960c7b0 maple_tree: add helper mas_make_walkable()
5d8c34e78463ed3907d23d466c3509df167c86fc riscv: mm: fix concurrency in mark_new_valid_map()
4006e73c2600eff0e9b02029128b3ddac9c8b834 riscv: mm: exclude invalid THP PMDs from page table check
762b014d37bebe2370383ffaa069d197574930f7 sh: remove CONFIG_NUMA and related configuration options
add0601d2c441ab9d7b1e59daad1cf4f9a1c1f99 sh: mm: remove numa.c
f841197d1c13450ee8404fbef755e847581d7256 sh: mm: drop allocate_pgdat()
2e0b6b6ac9445e3af6a43c148cf8d13f39e86afa sh: remove setup_bootmem_node() and plat_mem_setup()
4bdc092b2330a282a4e739a3337e9710a8dbce38 sh: drop dead code guarded by #ifdef CONFIG_NUMA
1b36861518c63e0ac7aada983bd541d5b9a92128 sh: drop include/asm/mmzone.h
0f72758487cb0daa2b86687297e9e1aacfdc369d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
34c1873be0e3da0da9cdc022b14d02f6012a2f1e sh: init: remove call the memblock_set_node()
2b9941588e882a63e5dcf7d05f604cdf2d389349 sh: remove SPARSEMEM related entries from Kconfig
ad5235eb5558343cc27eec8e7f483b90072fc369 sh: drop include/asm/sparsemem.h
b86b0e81e2daf96f16cb2b334950daeadb0eacfa arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
2e46f21dc0ba09a7210c15df10a3ef8b75295f9a mm/memcontrol: avoid false sharing between vmstats and events
f740dbc289f3fad099c8209fe524a8e5cec98feb selftests/mm: drop redundant open() in mprotect_tests()
c4c99fdc227b64a17e3ceeeef01c84eef87fef1a mm/migrate_device: fix cache flush when replacing huge zero PMD
f13c52ab5d0fef69a096a0970779d52e11581b5c mm: include swap.h in swapops.h
21efcf3ed0d4c715b174ef063ff806906be2a632 mm: memcg: release the css reference when a stock slot empties
9bf0797d351fa229373b3f631a6aa0157ebaa91b selftests/mm: fix unchecked ftruncate return value in soft-dirty test
9004cb6982de9d03a32b7daa3dd6507339eaff30 mm, swap: ratelimit bad swap entry reports
8b5cfe698768b413e70290d68eedb242504b7bf0 hugetlb: add cond_resched() to __unmap_hugepage_range()
4b2ae13f3393ef4b4bce0021e8762790354f369f selftests/mm: check stat() return value in khugepaged get_finfo()

--===============0619265695215618387==--
