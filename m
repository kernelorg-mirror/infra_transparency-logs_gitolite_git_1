Content-Type: multipart/mixed; boundary="===============6565499870969620423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 26 Mar 2023 18:15:38 -0000
Message-Id: <167985453880.14971.9726264249269656156@gitolite.kernel.org>

--===============6565499870969620423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 69c14c21651b10ebdec38a09bd18e8f45dc71fe1
    new: 6a22342a48d5d1cf789cb22a9d0f6efdcaf2ff02
    log: revlist-69c14c21651b-6a22342a48d5.txt

--===============6565499870969620423==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69c14c21651b-6a22342a48d5.txt

a298c15f816c8f88b2addc6825b4d42fc222c755 .mailmap: add entry for Leonard Göhrs
bd13cc059934d485113ac96f7e845d1dc26686b1 Kconfig.debug: fix SCHED_DEBUG dependency
fa30132c1b78ff333ef1162810dba09f5ca771f5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
694920c11e88379d6ec9cb137f5bd8a4b54505a9 mm: kfence: fix PG_slab and memcg_data clearing
5b2236898873a040fc5b22c9dc9417161c7898df lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
6ae5142875b6fa47f183cf6a7cbfdcc3ea9afd20 mm/hugetlb: fix uffd wr-protection for CoW optimization path
4ec90c67d8904fb4eab961c0b7245dfd7bf03ef2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
a83af31c8519749fa8bcebd52a2cb91518bc3c66 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
4509f407d5cbb5180fa7d8a1f1f1fb0e1d1693e9 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
42bd6c0148486410caedf4b354da61ee768ee15d fsdax: dedupe should compare the min of two iters' length
d544548c03ec1351c6a640f5393cfa1c34c7c35d mm: kfence: fix handling discontiguous page
5b76ebbc5c2af50ab7d0fca7ee0dcb9da27164b6 mailmap: add an entry for Leonard Crestez
b1fd7cc38585b02bee7d0cd95ec0ffc3e103c238 fsdax: force clear dirty mark if CoW
27f9618c029e78b6680c1aa59680e08fd2d36554 Merge branch 'mm-stable' into mm-unstable
190c1847db9f52c4ed60475de5c36ef6a55383c7 ksm: abstract the function try_to_get_old_rmap_item
20eb347a8e3b73417f9c6cbdf159e5a86ddbdf5f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
7f393f4b9e2a4e350ebe45eee029994df8e8f7dc ksm: support unsharing zero pages placed by KSM
065f0fff75136d9028b9872a7ed673e6b5026423 ksm: count all zero pages placed by KSM
795aab2bf2c46d598f22d063760f3ce98605613f ksm: count zero pages for each process
81cf70f556a8630c31088fdf4c60e58181666bcb ksm: add zero_pages_sharing documentation
ddd6bf52f5269427cdf1c05b153810cc7218d5e1 selftest: add testing unsharing and counting ksm zero page
a778c9474d28d6eb40899ede642b781e881d1631 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
996d67adc9222bbfbbb08d3a2544f51b10375196 mm: reduce lock contention of pcp buffer refill
1879e5e5316b8e8ef28df95c33c3ad9271e4d074 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
b1afd0ba67bf762eb90f5cc85c4a63c382726c59 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a855f93eda934ab019749fe858c1b0f9fddf75c3 mm: cma: make kobj_type structure constant
59a8f2257b62875912d41618ee1291259ddf39ce mm, page_alloc: reduce page alloc/free sanity checks
2d647c1f17bc336ea7e78069f9caa6d71e559434 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
b08ee51f85845032e288043b783056bc58ce8fbd mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
618b8a3b83a49afea2a552716eb65a77abc653ca mm/userfaultfd: support WP on multiple VMAs
367b8ed836501d4cb786a8a6d73ceaef21f4e587 mm-userfaultfd-support-wp-on-multiple-vmas-fix
d3aa093f3c7f89e81361b427305132233e088fcc x86/mm/pat: clear VM_PAT if copy_p4d_range failed
e11b344840e5c64e068bd1e146c2b367605ab602 mm: fadvise: move 'endbyte' calculations to helper function
52c055c4286a3708154d137f1dc2a94e9abf807a mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c1ae4de3ad43688301d2e1e83c068a6957a0c34a mm: multi-gen LRU: clean up sysfs code
93a59833944fb3ede7e4e57d62e8a50741493178 mm: multi-gen LRU: improve design doc
32dd63b2a7835146711c0eb3c918864d26c7acab mm: add tracepoints to ksm
4a3d0cc6720faa8fa55b99d83408b991018781e6 mm/zswap: try to avoid worst-case scenario on same element pages
10aa3fcac949e87dd6f2ff85a4b7e9d103e24511 kthread: simplify kthread_use_mm refcounting
f24a0ea445a4e8a02d52836662bd24d5b6add620 lazy tlb: introduce lazy tlb mm refcount helper functions
e28a8d0a8bbbde47abbeaece945864ebd4b435dc lazy tlb: allow lazy tlb mm refcounting to be configurable
6f5dd800016fbd4d11785ec5f360636d86a2273b lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
f522b038a659afd30919e6b8b61483d440a41c10 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
7920024a311359dfe4e3cf68079182acbdeb0eaf mmflags.h: use less error prone method to define pageflag_names
f31e49a07b5fb8c07955fc29f3abcbecd03725fc mm, printk: introduce new format %pGt for page_type
5520401185f2bf0eeeb0057a6260d0a3b302a1ae mm/debug: use %pGt to display page_type in dump_page()
93076314b88563fb28752d819009956618ee8f30 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
f9f08a87c8b45fbcc7b0d5462a13114747f27cf8 maple_tree: be more cautious about dead nodes
d5b2fe778519208a10e37d0f9f1589af848c8efa maple_tree: detect dead nodes in mas_start()
004876f9101b0a9f008904577ceff280b9a60cf7 maple_tree: fix freeing of nodes in rcu mode
23323d4916ba845124edc6a3fe253645991983e3 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9a055dce72dab5a6a36fd9e21f111fbf22a06da9 maple_tree: fix write memory barrier of nodes once dead for RCU mode
c6c813c7dd71215c5c9fa6b763e2aad3e1076349 maple_tree: add smp_rmb() to dead node detection
a1e1bcd5cc979e97b31728f834dbb46c13b506dd maple_tree: add RCU lock checking to rcu callback functions
826fdfac7e10f7dba826db324117fc3f25be685d mm: enable maple tree RCU mode by default.
275d1531b7291976ee35acaf51943733e42397c4 mm: introduce CONFIG_PER_VMA_LOCK
c0b975faa9a93e33fc21ce3ce25c395f575c53d1 mm: rcu safe VMA freeing
953572fe651c17d766c51fe2454fcc3c7270f14a mm: move mmap_lock assert function definitions
6994a72a8c68501af261caac64055e0f9c37d8eb mm: add per-VMA lock and helper functions to control it
b4bfff488744fc80a99b5dfe0d60291419b7cb60 mm: mark VMA as being written when changing vm_flags
60e4b62c63f52d5a7df567ee3fa40b67fb265e88 mm/mmap: move vma_prepare before vma_adjust_trans_huge
14c3bc87c516c404d9a69158a73f0f3864e4bde0 mm/khugepaged: write-lock VMA while collapsing a huge page
9afd36cf9ec3b4521ce2376563039214c94797ae mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
efad38eeccdc2f5bae845745cb6e635038be9a0d txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9b1d89719c5b8b797e23953bb5cc6282759bc08a mm/mmap: write-lock VMAs in vma_prepare before modifying them
9af9b3e7637c6b07c347f3a98c4f0cf4c76c9055 mm/mmap: remove unnecessary vp->vma check in vma_prepare
0fb8c8d2df878b48f81730d5f10a477010e81ee3 mm/mremap: write-lock VMA while remapping it to a new address range
b84095f5dc9c69cbee87e1f9eeecede3f364ca4f mm: write-lock VMAs before removing them from VMA tree
c902666a7b8c0bcacc309ec9cff50bd9cf8bf0ad mm/nommu: remove unnecessary VMA locking
1247a36e58f15534f7e24f4101ccda47bac961af mm: conditionally write-lock VMA in free_pgtables
59a346fb25852909c16891c64eddaa6cc6e943bc kernel/fork: assert no VMA readers during its destruction
7e3b3288507ddb2d653ed33533e10360c2eab1f9 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
980eb48c40339ac5bf0ef29af833115eef717b98 mm: introduce vma detached flag
b8d3c15f2012fb35c2dc7d9211808567dc9eff33 mm: introduce lock_vma_under_rcu to be used from arch-specific code
f37c421b7f7704bf5bbbbda16e335f504f955807 mm: fall back to mmap_lock if vma->anon_vma is not yet set
e1a16a11eda034996cf9954a3a9a9c9306b41c9a mm: add FAULT_FLAG_VMA_LOCK flag
399c62eefa001279b1d3944b6d380d26fba98202 mm: document FAULT_FLAG_VMA_LOCK flag
2f144b8adc4680ab7493408bbbee95d5736b16f8 mm: prevent do_swap_page from handling page faults under VMA lock
084f49d0adf9ed43914dc7b111cfb309b860ea22 mm: prevent userfaults to be handled under per-vma lock
e9c1f2d00bd1b189469ff40b690f26c83389f23b mm: introduce per-VMA lock statistics
5025ed9ed172ad5af7c1ebcb208605ac23638525 x86/mm: try VMA lock-based page fault handling first
38dddf9218c7aa239967b23bbf8e127d880e0c44 arm64/mm: try VMA lock-based page fault handling first
7909f3c6eb6d1995e0abe50f7acd219c1b0f3563 powerc/mm: try VMA lock-based page fault handling first
a42619617b66bd1d645f5080fd8d104493e157eb powerpc/mm: fix mmap_lock bad unlock
9aec02c2304a1fc7c5c27c07e15df342543e2346 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
090aefc16c4f076c0d5916976290a416e43a1fca mm: separate vma->lock from vm_area_struct
ae2d014eec37397d8c9feb364672b903f2c65be7 s390/mm: try VMA lock-based page fault handling first
63e5dbc7eac71b2f4b261df1503a210b7791d580 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
de8f4b08fc109675633b126880472957899edef8 kasan: call clear_page with a match-all tag instead of changing page tag
18e15c5a4690c1064d32c6101ddfd6bef063d1fb cpuset: clean up cpuset_node_allowed
f0d97fde2002f55bfb8f37d58964476e886c6835 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
d03c0f72350e5e2ee19045d21bdc37d043331351 mm: memory: use folio_throttle_swaprate() in do_swap_page()
4b455950909693045c68a5fafb3934e3c77843e6 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
cf19985dd907717547817acfe970c39f0122e2dd mm: memory: use folio_throttle_swaprate() in wp_page_copy()
41df84311875759f1b795c999a15d570a1d4769b mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
d792add6e8eaa85c6652a16cee3a0db2c0496e87 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
ff7d9f1586ae6836688e99e3d1180a02fd21159f mm: swap: remove unneeded cgroup_throttle_swaprate()
551d04434100676139abba49a0e1cd3de8c81d33 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
6ff68169566b06c5909651517ad02cbb5ac284d7 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
a446c32783aacfc57b4971b754637aeb44442fc5 sched/numa: apply the scan delay to every new vma
ce3d96c7d11273861dc54717e1d3b046e2564630 sched/numa: enhance vma scanning logic
07e54d7d757454179e44f5796a00252d5a92b12c sched/numa: implement access PID reset logic
c9c30235974645b99ff63f103e8908cc11e0820d sched/numa: use hash_32 to mix up PIDs accessing VMA
3337385f4632b4de4c075bd066de40301c651011 mm/khugepaged: cleanup memcg uncharge for failure path
edadd94bc99e2fbe8ad3f8a4c0672fc5930a50a1 x86: kmsan: don't rename memintrinsics in uninstrumented files
de744171c6fc93b9bc6d4b0fd69d660f8d5fd7dd kmsan: another take at fixing memcpy tests
a1ac28f8e49d0404faa8ff9ea762535dc32bf2a5 x86: kmsan: use C versions of memset16/memset32/memset64
a27ac4c4f55d45713cfe18d6248b0c85c5abbe0d kmsan: add memsetXX tests
b77c3848b6f2a2c3c779c4c4744c3be6dc00aee5 dma-buf: system_heap: avoid reclaim for order 4
f8aab5670e9014d18f0730d43fc4ed9c94ef5b20 zsmalloc: remove insert_zspage() ->inuse optimization
df20d32046566a1bc964b723e2f81ad3528b45d9 zsmalloc: fine-grained inuse ratio based fullness grouping
e2d3d264c50f73e4300747d6f69ac6e4a33b3dfc zsmalloc: rework compaction algorithm
055ea4b5fc87b1bc8050907381c23115f7ae9b46 zsmalloc: show per fullness group class stats
5a76d5fada809a442ca670bd8ee9db34e0a155a2 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6271c03dbb8db2159c28867c5c30b0eca91518b7 selftests/mm: fix split huge page tests
5e6fc9c880f2c5084b8c1bc113295f70bfecfd21 mm, memcg: Prevent memory.oom.group load/store tearing
e46824f718f91475626311eb9fcbe43b0bd9c23d mm, memcg: Prevent memory.swappiness load/store tearing
9e53c87f2b25b5de55373221de680636295b686a mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
b6bffcf455f478c002fe9d283a39819f6a2fa595 mm, memcg: Prevent memory.oom_control load/store tearing
234fb44b1aff8978dac98a46634469d5779d23f8 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
a06f4d4284fa9b32bba5f5af2db5b0a112ecbf4b mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
64fd06fb923a4cef081e2ab0bc3cace62c64c686 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
d6ecea4df749d6c96937d7bdbfdd78af8c1fdb7f lib/stackdepot: kmsan: mark API outputs as initialized
7523309ce56c4c30f577a12d7a0692119ef2358d kmsan: add test_stackdepot_roundtrip
9163ad12e6e2b972f64271e6325895ec140dd357 ufs: don't flush page immediately for DIRSYNC directories
68eb0f3bce56279280dc6f08cb6ec79ee7a90136 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
fc613757bc5646c71c51b477d28d4d5671836cd9 mm,jfs: move write_one_page/folio_write_one to jfs
17eff1cf6e063ecac249870f1e4d5cdf8d6628d9 mm: don't look at xarray value entries in split_huge_pages_in_file
8159db52ffc91aecdd8a4ea7ebc9781dc3d619c5 mm: make mapping_get_entry available outside of filemap.c
ad9a4b6a8589922149b4d7b703b5db03a999ffa7 mm: use filemap_get_entry in filemap_get_incore_folio
22248260efb92031c71cad2630c1bef361a11e93 shmem: shmem_get_partial_folio use filemap_get_entry
04d1164885c4f6f65ee3115c0795b7382918238f shmem: open code the page cache lookup in shmem_get_folio_gfp
d79d5a4e08cd41f24c5b12f585f9d63e3e75b9dc shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
d8c6cafd9d5fd5adc1f3b16cf0e17e43fcb5fb77 mm: remove FGP_ENTRY
84510010848549d713c2866677b0dc4742f766ad mm: return an ERR_PTR from __filemap_get_folio
ede36a09c5e7e26545f3308c562ea146f90b1d93 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ca98641afef0331bedf5778bf820624afb2a2895 maple_tree: export symbol mas_preallocate()
60ae4481de30d609efb38bc0f95447db4f7c0e82 mm/gup.c: fix typo in comments
5eb21f825baf18becef1397ccab0dadf1e718103 shmem: remove check for folio lock on writepage()
3961f42ae2c26fcca073cc2044834803a00b6a4a shmem: set shmem_writepage() variables early
2142f513d030cf7cf972fc2d9821647e83bc746a shmem: move reclaim check early on writepages()
943bb43b58cb3e28203ff7d0164eb837c6dea4f3 shmem: skip page split if we're not reclaiming
928d109badc7a3bfb05ce06dc97a2d127a1b0773 shmem: update documentation
65a54f9e5dd620b57a1d2c3e18163fdef4610798 shmem: add support to ignore swap
dc2812fea9c58daa22803bd71fe1c6804177c36a kasan: drop empty tagging-related defines
a1a53caab77ad1ccbe3ddff00f8695acdcbd876c kasan, arm64: rename tagging-related routines
46618fdc34fa6151e59011a543a26401509a4b70 arm64: mte: rename TCO routines
433668f412a0c1dc85906ce5ec858520016029b9 kasan, arm64: add arch_suppress_tag_checks_start/stop
1c0fa2e841db4e274fa1f9f6bd676a03780d5e34 kasan: suppress recursive reports for HW_TAGS
55ef0c4f1bdb05f3a3f97a01ffe331cbabef1be5 mm: add new api to enable ksm per process
7d63f7945d2fd7df16fa45c6c563e38533259429 mm-add-new-api-to-enable-ksm-per-process-fix
fabb0aeb7b4a2351210e3ee025a9712b3e3e612d mm: add new KSM process and sysfs knobs
ce6f755c02f7138f2a87e94db71b507d92a6b59b selftests/mm: add new selftests for KSM
ed9b934e1e41e7f02a32e189bc24fe0c4e7fb89c docs/mm: extend ksm doc
45efa0ddbb29e11ece3af6306aca8cb51c8ad84d io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
6a649cceed7882aa7e8ad2793d49585ecb3a1b20 kasan: remove PG_skip_kasan_poison flag
9f58047d01e99e463c3059a0346cdace1f46a3ae mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
b13f1013b7d1ded029342f1f7eb107b4e92cc43f mm-uffd-uffd_feature_wp_unpopulated-fix
6bf8d480b94978db11538bc11e4a62ad0f3a81f1 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ba559a214e13828d4b2e632069c72d34d790e821 mm: prefer xxx_page() alloc/free functions for order-0 pages
db24a0ca112850a96defb9de04c909f34274648d mm: vmscan: add a map_nr_max field to shrinker_info
e7dd1cc7e8db0788a1ce7a83a9073773b7497970 mm: vmscan: make global slab shrink lockless
a28cfdc29d31596558a9a4506946cd95857fc150 mm: vmscan: make memcg slab shrink lockless
a8692a8bc3e0a5a61b54c0b4df1f7fa55189fee0 mm: vmscan: add shrinker_srcu_generation
31db8238f71a047a1d9d2abe89cf44e6c90bb2ee mm: shrinkers: make count and scan in shrinker debugfs lockless
2dd916a7b71e4e4a9fd734bedfc9c9181620d306 mm: vmscan: hold write lock to reparent shrinker nr_deferred
3f50f6f65902b8ba7e17e8e908d365cdbe5bccd1 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
b1fcea6f65d50499538f100b5368275c7b21fda7 mm: shrinkers: convert shrinker_rwsem to mutex
5c938ed19553b271bec8bf34b09a8a392cc1744f mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
b5dd6623b5244f62135de83473bba2136d36ae09 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
1f5e38de4f18d64efcfdbbe53eb83e2940f8816b mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
fc85f620985414b31ce9cd550440460a3e4eb34f sparc/mm: fix MAX_ORDER usage in tsb_grow()
bccf8482334346cbc4aae7a1dd5a5f48ad43b3d3 um: fix MAX_ORDER usage in linux_main()
9e518a746a2f67a752660316a8341281a114a99c floppy: fix MAX_ORDER usage
4080b03963ebd8add1ff9f7bdd474a34616fae5f drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
c7cbf3d7c7680e94e74c0dc67752405ef5e394ff genwqe: fix MAX_ORDER usage
234ece47f29f05aedc08d3dd5676f1f5522041b7 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
7eec9e8c9785e62067072a7b3b15062b1ec9f602 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
a4ed1ad926324942c282e41868514bf08c74559b mm/slub: fix MAX_ORDER usage in calculate_order()
883a1fd1b1bb6a00d525287bbc080560056ff107 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
34700eee0b36f3391f4c025f196db06f2440d9fa mm, treewide: redefine MAX_ORDER sanely
5cffd7222ffc305a2d91a2e8fd5aa8112c16dac3 mm-treewide-redefine-max_order-sanely-fix.txt
1899a4d7258c96392923b704c213d5d49bd2dd04 mm-treewide-redefine-max_order-sanely-fix-2
49f8d44426775ec0ff3689a4f87403adf05e2576 mm-treewide-redefine-max_order-sanely-fix-3
7e9b7e5c7d757072b9f05cd74251c9ed1456411e mm-treewide-redefine-max_order-sanely-fix-3-fix
ed4972260ac0f73b740e8b4f2a036f84be8b4113 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c33a727a7ac1444c19549a11c5568f264871184d mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b6850da5895a97773e1fddd43ba94a2f87687a94 mm: userfaultfd: rename functions for clarity + consistency
a1e60250ccc99ad32e89b95ed2cf5c76dcb99fd6 mm: userfaultfd: don't pass around both mm and vma
99ab85cb4d19285e914ea36b9879da6c642e84b5 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4ca8f325ff0b14e7e4ea78ebe689f2dc67ded182 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
720c39d8f7042636f2fd6ecec045d3788a32bd33 mm/mmap/vma_merge: use only primary pointers for preparing merge
d2daff89b6aa1255a5db0f072cae4e0ada185909 mm/mmap/vma_merge: use the proper vma pointer in case 3
f82300d2a5c253929adcb2b6c06b2829bd6075a5 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
355888f6eeda82784f0ef5986f4f59fe3113eb00 mm/mmap/vma_merge: use the proper vma pointer in case 4
b63960e47fa3f7656753ff5604dc1a0171f55b2a mm/mmap/vma_merge: initialize mid and next in natural order
7c9927227c6fc8ba85fe7cff58ce076ad8becf18 mm/mmap/vma_merge: set mid to NULL if not applicable
7d87bfb3302fcb3a0e30b645f22ae52c8df961c8 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
15e8d8cc19053d6e54c8bb672e72ed2b506b7e19 mm/mmap/vma_merge: rename adj_next to adj_start
64f2c11dc294134e4aa7854be1d5e69618c3add6 mm/mmap/vma_merge: convert mergeability checks to return bool
48d83a014b17f6112c2a2c4b315e2e73c0fed351 mm/mmap: start distinguishing if vma can be removed in mergeability test
e819d6d303b44225608187ee85bb681a1dc6e783 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
6ba3cbe39f6c37d6c5f52ab35c9cf0401978bb81 mm/mremap: simplify vma expansion again
10520bd1b9d29b83c9a7545750b8995e31ea754d mm: compaction: consider the number of scanning compound pages in isolate fail path
4e1901c00c9edf516536c1b9ea4bebad75a7a414 mm: compaction: fix the possible deadlock when isolating hugetlb pages
803b4059d15733e5d7015de76df17351017ddbcc mm,kfence: decouple kfence from page granularity mapping judgement
2afc066b52a36959a56e6c935de67a727466ccf0 sched/isolation: add cpu_is_isolated() API
ca0ecbb974eea04fe861de4c19f70a367352d25b memcg: do not drain charge pcp caches on remote isolated cpus
a2d265d5dbbb4976ac7f0a913504d55c03449ac5 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
f14192ed3246966c87c406b1e341f0267b16fdf8 mm: refactor do_fault_around()
4d135eef2fd6c272bde39661791c63c222558b54 mm: prefer fault_around_pages to fault_around_bytes
38f467d8b555c8120f05209ea3f73cacde506b12 mm: move get_page_from_free_area() to mm/page_alloc.c
3bc7cf57619c4a573bf91a84b07bea2b000fb4b0 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
d789db70e8a656bbfa88b10096f2a35743a959a5 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
c321934087116fc34771a640fbd89f21219d9473 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
09a8f538e631788842c1e0b2a81465d6c5b0a600 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
965672a416492cf6aa7f379e421c2b27d832b6ad this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
75b085ab8f111b302af32b52c8fc6b84ce253e03 add this_cpu_cmpxchg_local and asm-generic definitions
ee529c222aaffb6eef0c726e2f2582103a03aa50 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
ea96077dd6d8ae3bab9d202afd35e89355a3654e mm/vmstat: switch counter modification to cmpxchg
e2b25ec41da416348497c1bab859aa085d8fe144 vmstat: switch per-cpu vmstat counters to 32-bits
df8aab2502dd4872b172627f6b52fecde8f94b80 mm/vmstat: use xchg in cpu_vm_stats_fold
e123a8dd798e85c703c775fbeac3f10be1c3dedb mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
931d79fa88108d7f0adbdca3407499249b06fd59 mm/vmstat: refresh stats remotely instead of via work item
774113c35c47c3f8e0d1623a94e0eaeea9cea8de vmstat: add pcp remote node draining via cpu_vm_stats_fold
60f02296ecbc2b2233d938145ae098c9dfe5819b vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
19cb5c9882ef2be7d3a5a995aa9b17bbe737c6fe MAINTAINERS: add Lorenzo as vmalloc reviewer
6a378c808e3a9bc83c0f04795a8b85d6c4539ac0 mips: fix comment about pgtable_init()
ef0a24ff7d7f60c97f5491ae0a24e399fd37a937 mm/page_alloc: add helper for checking if check_pages_enabled
eda31321699d224078d9ecb5a92fc9731be5ef8e mm: move most of core MM initialization to mm/mm_init.c
ada23a656f0c6d1d937e5233533dfb199cde88b5 mm: handle hashdist initialization in mm/mm_init.c
c59baf54dbb69a0f7cbc8b6013c663e1ebca4283 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
9c5773a7202e064fee38dd3524d772802154e519 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
c8f6c9ec5874c8c63afef6fbbb72b862769180ff init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
d3ef1df02c7cfaf9a31130eb56af85e0703b7c35 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
a36ae61c84a24bb1e5e459eb86f81edd9ec43267 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
ad37dbfdabd6eb43ebbd5c50647f853af938dfcb init,mm: fold late call to page_ext_init() to page_alloc_init_late()
7035cbbc6d5242b605c1021ea30362b640c3fef2 mm: move mem_init_print_info() to mm_init.c
e18eaad25cd3d4b19fb013d8079b7536c9c1d4e1 mm: move kmem_cache_init() declaration to mm/slab.h
9bb32da739768973c1eb153549e4ea7e9aff6e53 mm: move vmalloc_init() declaration to mm/internal.h
b321e06d21f1e5a322f14d32e7d21a444e192d22 MAINTAINERS: extend memblock entry to include MM initialization
9e135680fe217fa7336942795eddc4741b6da432 mm/memtest: add results of early memtest to /proc/meminfo
b12cf260039e53908149e0adbbad8b11e05250c2 mm: remove unused vmf_insert_mixed_prot()
3d2e600d6230b4584e35eb99e5519172d52d2bb0 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
d5a536ea2bd97782d76f9c488fdd75c9b419b366 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
652999eb5908b3795bc29c125434df75f4a46785 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
44f662bf969fe500995c5ef0d8830276f1c2e447 fs/proc/kcore: avoid bounce buffer for ktext data
cc1c13e088b89aacb361c3d28a655d6069f3205b fs/proc/kcore: convert read_kcore() to read_kcore_iter()
e909a5db339e77fb5b7120f63f0a033c1fa831cf iov_iter: add copy_page_to_iter_nofault()
38a6dcc16ee95c4fa9cd3dbb4c4017bf00bb9b57 mm: vmalloc: convert vread() to vread_iter()
a3f6e11806bc9129ff7558033b2566ab31ca8e7c mm: vmalloc: fix sparc64 warning
c8a0177f274af0ee2c34bcbeba2b005a55d8894d mm-vmalloc-convert-vread-to-vread_iter-v8
3b2267fe97f5f915ac2644e01bf439d172fa6c56 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
e86378133891fb2515a2d450f38248fbb19476be mm/mmap/vma_merge: further improve prev/next VMA naming
d9d7146930ccd3e2009f65e76ea984cfbeec7e77 mm/mmap/vma_merge: fold curr, next assignment logic
de1328a441c0a34906d6feabf1221e07d777e5fd mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
09e7e7c833ef9eb01d7408f6ac66c1a65415011e mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
f3e87380c15cd9620507ed4b550a7704c1af1597 mm: vmalloc: remove a global vmap_blocks xarray
0ba4a2a72c242913d2f3d5e30f7a45813181fc9d mm: be less noisy during memory hotplug
0fc0094578f189b84b928bad2886f1c9f2a77bd3 trace: cma: remove unnecessary event class cma_alloc_class
1735bf0e6e991133cd60512fed90293e0b68b8ed selftests/mm: change MAP_CHUNK_SIZE
06888d008277faa13adc9c6889d4bda78e3158ec selftests/mm: change NR_CHUNKS_HIGH for aarch64
256a03c76fd65981786dd812774639afdb4d8f29 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
b4ff242c9862776271cd02bc8527b09fba689a98 mm/damon/sysfs: make more kobj_type structures constant
c5c188793f3705b97dece9e7630d03440c446557 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
8c2a6a9e5d7411c01534c4ba9f3035f1eef7890d arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
54c6110c2c81c4ade74212e4bbcec2f9caa31490 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
b655fec9d68e9b18820e02b14673f9aa440c2e99 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
873df848c804d150fd563dffe91048a83065d54d csky: drop ARCH_FORCE_MAX_ORDER
9cf789c5030346ae51e28fd840fd5b47950bce5b ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
613ab1821932a167fd01868e9468bbb97f8edea7 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
739621f371365cced72c2ae9a50039f116e78aa6 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d9171d36314ab93c4c9a63e54fe1a0e2807d5977 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
029852f2ddd0c5ef8da3df463daebda6a49defb2 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
c8c146505c7629cd23ca9d9bcee7df7db350796b powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d303583b533bf889c031917908e17ac5a0835e9a sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
d796bce7c517a2bb45f6125feb89505b40dccea2 sh-reword-arch_force_max_order-prompt-and-help-text-v3
c901c2360180ac44bee9abf69dd02fbd2b457ed3 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
9670b8d2e8f21337800b21d2f59d465a6c51027f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
693504e515d57e6e36306cfbdc4704017d35a429 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
aeaf4f6071d79c5a702ce56b5ae73d0071f8635c xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
22e9e126389074bdf8231ad942107b384ec09f5c zsmalloc: document new fullness grouping
54f84405df579138526e11946a3af2b498263bdf zsmalloc: document freeable stats
92ff002436404a771fbcf4690828af14090c1444 === Mark start of DAMON hack tree ===
ab716ecfe877e5cf5faed91a0f9d3bc7731aa7e3 Add -damon suffix to the version name
749b4b8c75ec7db32c5d63789a4d89725db51fc2 === fixes from other subsystems ===
a905528ef554c383d923bcdfc2e028fe1704d9d8 arch:um: Only disable SSE on clang to work around old GCC bugs
8f58ae2c159dc3722ac4861a538a5ccf694ac7aa === Patches in mm-unstable but not yet pushed ===
b2a3ba30dc9ba5fb837616acf9fea70f78ff03b6 === Patches written or reviewed by SJ but not merged in -mm ===
c8ba58d6b9653ed96b497031232913e68fca0a5d ==== misc fixes ====
2f812fce853130067969dc93fcc7942652ecba42 Docs/mm/damon/faq: remove old questions
04956d8b172b73b47803ade9456f0d36acf34db7 === commits having no plan to post for now ===
ba056b4a95eba428233028f3f97b1fce786cfaf1 tools/perf: Integrate DAMON in perf
7854c938aa161eed2700d29ee7e29551efdc8bb5 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2bb0cc402d287ec6eacfe1725b013deda506aaa1 selftests/damon: Test target_ids_write()'s pids leaks
baff25a4e3d28ef62626a0a0e69d6d32776bbee2 selftests/damon: add auto-generated files in .gitignore
cd235a2b324a711ba5f2e5eb3c62b8a0a7bb7bf1 === Commits aiming not to be posted ===
68fd7c775f504d0d3690334435b24d9bae40de13 mm/damon: Add debug code
4db7b46cb141f06b4b610cd02a3f1568bb780c9c Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
72b2d9a9276cecf8e62d96d36188bca0536cf486 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
50e4eb36242a569c156f095c03676ff0f8cfa1ac Docs/mm/damon/eval: reference all footnote
bbedf643e23dd43f610bae58bbc9605e1bfc3e93 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
375203df92240f092e1ef344c7ea7429135fab25 === Hacks in progress (aim to be posted) ===
d62b5380e2b80eb88bc1be2062d9853a35daad84 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
6a22342a48d5d1cf789cb22a9d0f6efdcaf2ff02 Docs/mm/damon/design: Update layout

--===============6565499870969620423==--
