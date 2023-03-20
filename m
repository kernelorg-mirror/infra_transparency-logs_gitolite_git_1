Content-Type: multipart/mixed; boundary="===============5415408628811730733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 20 Mar 2023 23:21:05 -0000
Message-Id: <167935446590.15380.9104121177627083170@gitolite.kernel.org>

--===============5415408628811730733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c99e75dfa659494c835175511f4048822a580ef7
    new: 9f63dcd4248bf10a829de6a420588680d4312e90
    log: revlist-c99e75dfa659-9f63dcd4248b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 268ab5f1b4893d3683ea0758d9c753da140949ba
    new: 383d91b9fcc9cd3f32f4592be1b1edb063b0dbf0
    log: revlist-268ab5f1b489-383d91b9fcc9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: adce1cf073789f56abb863ef13620f18c20c6d21
    new: 86cbdf42dea18b9d6633c47817819cf0ee4cb8dc
    log: revlist-adce1cf07378-86cbdf42dea1.txt
  - ref: refs/heads/mm-unstable
    old: 4e29dd9708cb353c4ab137d7758eab80c057b431
    new: 584c516474ec7223ed1afa9a43cf76b803f336b5
    log: revlist-4e29dd9708cb-584c516474ec.txt

--===============5415408628811730733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99e75dfa659-9f63dcd4248b.txt

032e2aa47914b570ccf3a9a44534ebb991f2d25c Kconfig.debug: fix SCHED_DEBUG dependency
9a07310824e9681e549cebd1894c116adc5fe117 mm, vmalloc: fix high order __GFP_NOFAIL allocations
731a674cc29b44d0f1424a4dd6d4bf7cd3778fd4 maple_tree: fix mas_skip_node() end slot detection
49a050473cadc5acc1db83785158d7cd688996e4 test_maple_tree: add more testing for mas_empty_area()
8ac072ef8e4100e54e835fa459a903c12ca0549e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1049192da945a4b95fd4161e5f89fe29b03406de checksyscalls: ignore fstat to silence build warning on LoongArch
ea007c2281e1207835195ccd68fa939d60462d7a mm: deduplicate error handling for map_deny_write_exec
9459ec2abd997d53e77d37dd76538941c932424a mm: fix error handling for map_deny_write_exec
81783dc2c5f8a233239e2445a321172d6295acee kselftest: vm: fix unused variable warning
b10228d2b1b2afaf3dcdba99901a68bc639534a0 tools headers UAPI: sync linux/prctl.h with the kernel sources
e0a7e2de1a40be7836987e3ee906a2fedb18c62d mm/ksm: fix race with VMA iteration and mm_struct teardown
aec64b754189dbd1fe94b1065a38cbcc98c5ff23 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
2073be3279ec11734337fa1a9bc07d6853ef1952 mailmap: add entry for Tobias Klauser
119efed65f7b2607bfdc0681c5100f51a8536bfa Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
f6652ebabb201be7d3b0c920bc336bb69474df86 mailmap: map Rajendra Nayak's old address to his current one
0a7edac4e25e7d8c6930c02293095e3e722f39c7 mailmap: map Sai Prakash Ranjan's old address to his current one
be60da8c92ca714f497542b7344cfedb57c2a370 mailmap: add entry for Enric Balletbo i Serra
402507db15501d4198e611c4e857d149c0bc3bc3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f2d36b7ef79ff6b6be459129a184a6ccd052c241 lib: dhry: fix unstable smp_processor_id(_) usage
1eb846c1657c875f6a7b6fb7d9e21627b035e37b mm: kfence: fix using kfence_metadata without initialization in show_object()
7047250ef0e201613ba72eb5c6a1ebb051144dd5 kfence: avoid passing -g for test
b896e2dd18d7caaca0ad6383f6c1ec0383230c06 kcsan: avoid passing -g for test
62ad4ec2118cab5417b1fde3b78c9de69f62a7e1 mailmap: add entries for Richard Leitner
014a57fc25a9695a6599391177d10fdc4269e934 mm: mmap: remove newline at the end of the trace
383d91b9fcc9cd3f32f4592be1b1edb063b0dbf0 mm: kfence: fix PG_slab and memcg_data clearing
2228b9491c354b6bad3deeb4049d3d39015577f2 Merge branch 'mm-stable' into mm-unstable
c3ea73d3c6cd2ab3adb943f89888e73da20229fe ksm: abstract the function try_to_get_old_rmap_item
8b7beefd742b75ad35fdb5d796806dae33849306 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
8b43bbae0185df07e3d6642408d80a9554e7392b ksm: support unsharing zero pages placed by KSM
4464052ad2d0c9bbe8ca9811cb03e09dd6eced30 ksm: count all zero pages placed by KSM
dd1774f870dd295141bfbce2f7890fe6c3e9e69b ksm: count zero pages for each process
a328b07fd4d0fb2723087de8258ddabb96414735 ksm: add zero_pages_sharing documentation
6a6efb1e991c758091e5fbce17612b59904dfdf2 selftest: add testing unsharing and counting ksm zero page
b4c98f42e95539dd3db5c03a0a4ad23665d4cfa7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
cb4cee5826c12aa12d33eeb81abd9ea023e50c6e mm: reduce lock contention of pcp buffer refill
bef2a6fa7a1c102595f56f488f9e5504c9a1c764 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
801619504457835923ed8c9c1654adb638dca8bd mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
caa3e4e82207ba3e25b073c9ab6ff31dd6018512 mm: cma: make kobj_type structure constant
dd593dca4000625fdd3769fb85ca2d353452f31b mm, page_alloc: reduce page alloc/free sanity checks
979c53f0ccef4be301c38fdf7bb47dc1aba24971 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
d40fc88e8a5b30a21642a6214cf5ce8470016fe2 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1acfe050e7edcff026fda5da7d3c45d02191a9f3 mm/userfaultfd: support WP on multiple VMAs
c537c3c4e7bb62e21e826a5387005488e2ba8304 mm-userfaultfd-support-wp-on-multiple-vmas-fix
03c93c27199664dc6a28455d41f00cdc7bf1d504 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a7f0c02e36c1d664f6f335bed1bc05b6fda9144 mm: fadvise: move 'endbyte' calculations to helper function
b0be749f2e4af31d1f547f9483307984965d4ea9 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
818fc1b9dc4cb82b75ab063f200e02b625be266f mm: multi-gen LRU: clean up sysfs code
e3139f8974607f584c4c0b1845946c56d7021f96 mm: multi-gen LRU: improve design doc
4eccee6b90ea79563b3922ffb89bd1a40e73b34a mm: add tracepoints to ksm
2f7b3c33ae0af50056c4b986ee2a18a47368f94e mm/zswap: try to avoid worst-case scenario on same element pages
08ec2852c3f4fee5cc20df7eaa55428dc062f31c kthread: simplify kthread_use_mm refcounting
7b9635e5a0ef23e0831f6dc23547461d70d68848 lazy tlb: introduce lazy tlb mm refcount helper functions
179b2fe1e5c406a58ed4eb66dc243174e7e97ee8 lazy tlb: allow lazy tlb mm refcounting to be configurable
afba45da7fe0ea27125b6cbac6492694f5308fd8 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e04ffa23b2d06078c4f4e4c7bfe2284d840136f3 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
62476f9a3801f9dc6067da03a736b46313e4f366 mmflags.h: use less error prone method to define pageflag_names
817f8b367797b2b2b7abb03a1ae2402af7be3f43 mm, printk: introduce new format %pGt for page_type
b9bfe85937a819d6b0faecd451fc064440bdd176 mm/debug: use %pGt to display page_type in dump_page()
ee422df31b851c3a3172f8c2870d405d59c67fcc mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
88011e49d547688261531307bbd2353c2008f08b maple_tree: be more cautious about dead nodes
a411e60eaaf2e08e4ecb49c9fc8653828196f2dd maple_tree: detect dead nodes in mas_start()
4ea40b0985d481c429179062db62d3162e25369a maple_tree: fix freeing of nodes in rcu mode
f5190d93f23f8d7317f235ebd386ae9f8c69e878 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
893d48d650873bdb3d46d1493b7ae49a3e321f3a maple_tree: fix write memory barrier of nodes once dead for RCU mode
aa5a457dedb057c727233037e56f8e9a7d14894c maple_tree: add smp_rmb() to dead node detection
dc53324b7f69f21ea29f7842fcfe0690fbb478ef maple_tree: add RCU lock checking to rcu callback functions
2e5726bf7ffa832b73c58be97b0100824b8f7cdc mm: enable maple tree RCU mode by default.
a2a3632c50e2f4e6e21f92cd183615068013019b mm: introduce CONFIG_PER_VMA_LOCK
74591ab0cd22125ddf2ab9cdb51685a86abaa77c mm: rcu safe VMA freeing
f64fdf28757eba2409ab101994abb133c957f8ef mm: move mmap_lock assert function definitions
5f2daca0214707f6612e750736d40d487d4fc5f5 mm: add per-VMA lock and helper functions to control it
c714bbe23db9b00c7e78ceb5963d8091dd68e2d3 mm: mark VMA as being written when changing vm_flags
0b4e4dfa81d45aed871516cb987590b346e814ff mm/mmap: move vma_prepare before vma_adjust_trans_huge
2297e2c6e8d4c7d6bf4b387e8ea083bd3e1eff63 mm/khugepaged: write-lock VMA while collapsing a huge page
ec0124fd73554a6ef4de3cc549a72e2fd6dd56e5 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
0c75b4d6d8040b755ecc0ea1f2bc6212b0bd8736 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
b6a43e10a20490a20527483e93df3128f89fe63b mm/mmap: write-lock VMAs in vma_prepare before modifying them
6aaa94190838db1f73d8300928b23f05a47e4491 mm/mmap: remove unnecessary vp->vma check in vma_prepare
2e18d02f8d9a54dc999f9ee531d6ff89e32adfd7 mm/mremap: write-lock VMA while remapping it to a new address range
f31c0e7548f5a40d68d6a43e27c791fff6e3c7c8 mm: write-lock VMAs before removing them from VMA tree
cc1b0d8c1f25b22fb03856007e9c325bd74b7c70 mm/nommu: remove unnecessary VMA locking
a058f0cf0280ded22cbc45bc4218147b81a787df mm: conditionally write-lock VMA in free_pgtables
d6f7fdf5045fa9c04c5207ac1237d48af8a0bf0b kernel/fork: assert no VMA readers during its destruction
d68c0e26b08fad3f0f4a83839f882044bfe88f15 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
3eaaf70a04b41fb0210a5c840b5c56be312d2640 mm: introduce vma detached flag
61d4811520bc7b12e0ee020dd3f038a700ccdefb mm: introduce lock_vma_under_rcu to be used from arch-specific code
16c48e8d2398903a2165f0d07fba222223c85740 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a89367c7d2c7ffe727b9d6d0c35e8a7cec777487 mm: add FAULT_FLAG_VMA_LOCK flag
f595515160797bfe3498ad4b6d55e0b42282788b mm: document FAULT_FLAG_VMA_LOCK flag
4b732fde1420ac6f2cb5fdf16524cf044b3ba416 mm: prevent do_swap_page from handling page faults under VMA lock
aad32dc8bede204865687ca0285f60a7c79b51af mm: prevent userfaults to be handled under per-vma lock
99baa39c825a8539584b55ea54c482c627bc635f mm: introduce per-VMA lock statistics
75ea661e1da662186850b936831fbc8d360760fe x86/mm: try VMA lock-based page fault handling first
23810b2a64debe3a7c196a60f2352492d52c15e1 arm64/mm: try VMA lock-based page fault handling first
51789db875fdd72e08c85fd141cc67771345fd73 powerc/mm: try VMA lock-based page fault handling first
0feaafb66dba795ea2a119e6f0aad5961bf3d84d powerpc/mm: fix mmap_lock bad unlock
9ba69e6e231f20e23f268ece9adc37336a5f4547 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
a58ee5eae04cc52f671d82d7209a85c60e0b855f mm: separate vma->lock from vm_area_struct
bed6459321d476fbe736397a37835ac70c7f276b s390/mm: try VMA lock-based page fault handling first
a9009aacceaff5095d705fbb44a2c8a887386153 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
df62eda8027d3f830e5ccbda37977d0ce4f819ea kasan: call clear_page with a match-all tag instead of changing page tag
d2f2c7b76e11cbe8a09f98d2d766bd9e672fdaf6 cpuset: clean up cpuset_node_allowed
ed14d49061722da6d84444f9196a4c7a2fd0468a mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
0e371d5110f400b2d62ed653f2e1929a00a3570e mm: memory: use folio_throttle_swaprate() in do_swap_page()
502ce8c02ce7217c5ef77f781aa084d8c86f3ee9 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
6681bf8e2a04d746432f97d01be568b759fa80ad mm: memory: use folio_throttle_swaprate() in wp_page_copy()
7aad3bf6af32dded5bb4710d4d5c9be87d4d4f66 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
55c383fe6511c85038620917576ce9c5afb647fe mm: memory: use folio_throttle_swaprate() in do_cow_fault()
01fdf92379b6164013a50031809f13044e032070 mm: swap: remove unneeded cgroup_throttle_swaprate()
64036967ed944cf7be21904fdc01cede5ce8c9d0 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
031ff9fcd5a5a4b6090af871b0057f420b8fa9f0 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
9dfd03dfa71b787731d878121a03c07d2efb081b sched/numa: apply the scan delay to every new vma
8e65cde69b3ee67ed5c49363ba61b81d4c7bd7af sched/numa: enhance vma scanning logic
544f792591462f03b8ca9cbc9ca67d2edd602ec2 sched/numa: implement access PID reset logic
3fb55b2c59522ae6d241d85114b8f655f562ba7c sched/numa: use hash_32 to mix up PIDs accessing VMA
ff0016d05be0470d98ada78c19d7eea57df016a6 mm/khugepaged: cleanup memcg uncharge for failure path
b89967dc0336017eed2e84340d0fc578bb18a594 x86: kmsan: don't rename memintrinsics in uninstrumented files
0bc4e70fa318ab8eb2ed72761e9474cf75376521 kmsan: another take at fixing memcpy tests
23c7f2a0cc5d1a066e693a463df1f06e0ad7a1fb x86: kmsan: use C versions of memset16/memset32/memset64
f6d83aec98f794343e8d20e67482df4b2dc06064 kmsan: add memsetXX tests
af2b0c807b55422cd6571afd857887cbf356407a dma-buf: system_heap: avoid reclaim for order 4
b3f2475722ae82801f990dcfbc094b6f7ed98c59 zsmalloc: remove insert_zspage() ->inuse optimization
a437758b0fe26603bb973160e832509ed78f131a zsmalloc: fine-grained inuse ratio based fullness grouping
835e376a52c449203c99cae95690b4af816f55a3 zsmalloc: rework compaction algorithm
12cec9132404631155b3cf902bf3605d375f052a zsmalloc: show per fullness group class stats
cfbb910c436f53c4f9b52c6d21af209deb030cf9 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
48719814547d1c70e14d74d2edd7c2c8cd78175e selftests/mm: fix split huge page tests
c1af14886b2be1bc4ac547ade09d95b66baeaf40 mm, memcg: Prevent memory.oom.group load/store tearing
fdd355e807e6329f80751cfebd5e06b35c56960b mm, memcg: Prevent memory.swappiness load/store tearing
5ca83cd2c76a5c1feac75e165505fa735d4c993e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
414c486176ee46a008d82b17a4256e458f6cf915 mm, memcg: Prevent memory.oom_control load/store tearing
849f06d334c4fe1852965241f868c4d6bbb5792c mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
9e91539b045ae9e9d37392cf61b014a7bccd8a04 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
0c4e76ccf38c32788064a4d3db97ce6391f67cee mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
1b406d159f78661ad21508772abaa59f311a8e5d lib/stackdepot: kmsan: mark API outputs as initialized
237fdcc274f70b0a40550cdc93d1f1d157ed26af kmsan: add test_stackdepot_roundtrip
5ec00a9ba52cdcbb8bd3577c8b88555a616f3922 mm/khugepaged: recover from poisoned anonymous memory
6d0d1efa5050991abfb7bc96dce5f2b14dbbf1d0 mm/hwpoison: introduce copy_mc_highpage
a8b9d64eb1039d2d206ec18024eca1b9ed3e09af mm/khugepaged: recover from poisoned file-backed memory
9b2fd5b0874adc73365b3d55a710aadb384b136e ufs: don't flush page immediately for DIRSYNC directories
f7b2ff207d2fa957c59e9ed8d2c00c613ed5d62d ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
6ca3faf34bd76c9fb22eb44b7502cae5dfe1631d mm,jfs: move write_one_page/folio_write_one to jfs
0d5d70920f36509e66224833e503851a9c2eda41 mm: don't look at xarray value entries in split_huge_pages_in_file
aed967942a6a512c7ebbd5e4a3f00543ed3a951e mm: make mapping_get_entry available outside of filemap.c
e45b699aee8ba281a779108cf6f0e736b7269515 mm: use filemap_get_entry in filemap_get_incore_folio
307e1125ba90023655a25eaa64aed4bfbbfae95e shmem: shmem_get_partial_folio use filemap_get_entry
bdb85c657adf99370b0a6baf8d3238bfc3454ace shmem: open code the page cache lookup in shmem_get_folio_gfp
33a32d14d3e3f62bc14d23a79c6734ad7a0a14ec shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
aa027094a758b9874e5c7f9aa5450b851a00f944 mm: remove FGP_ENTRY
77b481f00df19878041b8ab5d440a6e0cc26d39a mm: return an ERR_PTR from __filemap_get_folio
972b2035dc2693277141c493e14ee9b3c5bb5631 mm-return-an-err_ptr-from-__filemap_get_folio-fix
2e053a7dee822c8e11f996e098075250be726906 mm/khugepaged: refactor collapse_file control flow
4b19829f2339bab164f6aef388f7b5a829fce788 mm/khugepaged: skip shmem with userfaultfd
9457e48d0b9b7352eafd9b667fe6046bc3508987 mm/khugepaged: maintain page cache uptodate flag
b60776bf998f9c7f7c10cbaec59b5bad9bcdf31a mm/damon/paddr: minor refactor of damon_pa_pageout()
f88ca756e3390dd926a9e96e082056865577f080 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
6a7824357ec87b4e9bd4cd2f2df97ddecea31b95 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
71de4295052aca819f6f62cd9db2c51a036a03de maple_tree: export symbol mas_preallocate()
ae0e2ef1388c750f55adde53be06601f736155f2 mm/gup.c: fix typo in comments
2af1aac48afcf83fabd0500221a7099c89118982 shmem: remove check for folio lock on writepage()
b73714b4829fd025d716221c362697c5c4ac1237 shmem: set shmem_writepage() variables early
981c9a89ac43327acb70b2f442ec2a544aae36d0 shmem: move reclaim check early on writepages()
b1c32e51c61e63be7e7db71827ba03c3c1ba31a5 shmem: skip page split if we're not reclaiming
4ffb694764c1c36194c84637999a50ec0b29a09e shmem: update documentation
3766a7018c4dc18ecf0d3b45bbcbd7a1910fc991 shmem: add support to ignore swap
3f2bc6a7d257c7a0319a3808d8a187eb051516fd kasan: drop empty tagging-related defines
ea585a4f2c50f7f91699cd4f9382cfe6796168bf kasan, arm64: rename tagging-related routines
850bcc799023550846c506a16b10f3951533f138 arm64: mte: rename TCO routines
ae72fb977b9a8a980c691f496acc462f54ac94dc kasan, arm64: add arch_suppress_tag_checks_start/stop
43051521c7e6be1ee16bfb09db4f55fb6868f71a kasan: suppress recursive reports for HW_TAGS
821790dd9128e4c2e823e696f743fcfa3b5e57f4 mm: add new api to enable ksm per process
41a3560824fa204523aafa52001237501c1e90a1 mm-add-new-api-to-enable-ksm-per-process-fix
592a3909d83b9241882c107e9823367567ffc516 mm: add new KSM process and sysfs knobs
b8e2683ebd4f4982022079f83e799f8f66a9c45b selftests/mm: add new selftests for KSM
af125d7042283d9a6b0afa796605975040655b81 docs/mm: extend ksm doc
210df76d8613afe0bda5b0976e16a57e168a0bdc io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
68d3576edde69e22b0fbf82962948544ddbd8e21 kasan: remove PG_skip_kasan_poison flag
06879db1fd4b54f6f698953f2141fbc5ab3ca91d mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
c74dbff49abe8a3e1a1466bd822f01ce8c34d39b selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
f5fdecb9ffdd23eefb20c10e48947708f34eece6 mm: prefer xxx_page() alloc/free functions for order-0 pages
e1aefb1ac3c82ec6e0d207649dc43f6879dc8df9 mm: vmscan: add a map_nr_max field to shrinker_info
dde8217c03ede1c768640c9c231ef62652759ed5 mm: vmscan: make global slab shrink lockless
755ae396e96151c082cc9a5690529170fc283dfa mm: vmscan: make memcg slab shrink lockless
2ef1a53b4048627d990c635bb65690b6a2ae2483 mm: vmscan: add shrinker_srcu_generation
13223f30d6f84274927e90f694c82062682813d5 mm: shrinkers: make count and scan in shrinker debugfs lockless
c88d52fae55cb2041a9dd347a2255f9ad2bbf216 mm: vmscan: hold write lock to reparent shrinker nr_deferred
83fd8f2f5bb552686c2330ed393c06e5b508ae68 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ec7e75ecaaa6ac6770c76d62fd2bc32f464602f3 mm: shrinkers: convert shrinker_rwsem to mutex
d696528b4020c628c94f0dd99f5ea0321ee0e2e1 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
79a6c84b3712523fdf5374f4a47b8f19365cc3af selftests: change MAP_CHUNK_SIZE
cf02e945688e7d5a32226939cbea9d22eff0a660 selftests: change NR_CHUNKS_HIGH for aarch64
57eae0b671bf77dba783c6f0d9ac49bb673ac2e6 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
c243995849af25d7b96aaf50e3a050b10201b865 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
ffc90039bccfaf20be178da7ee0434a2c9deb079 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
1371230985e6d4a4a0dbb83c4aadb315f41000ee sparc/mm: fix MAX_ORDER usage in tsb_grow()
c04f978bfde1a281412eabef9d7e5ae3aa89ff1a um: fix MAX_ORDER usage in linux_main()
70b3622971e264adeae86d1717a2072985f66484 floppy: fix MAX_ORDER usage
fb8c21eff75afcca82f898eb42f5075d5016b5a2 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
0a233e804417cf57ac7fc6b354075cdd021ff1d2 genwqe: fix MAX_ORDER usage
3d74761534e5863f94772e8dca03e417805ddfc9 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
fb487e288a601c4cd7debeed63700ad4a9fb8c4a mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
20303c3dac25dd6251754660f79f6841a2f13e56 mm/slub: fix MAX_ORDER usage in calculate_order()
6ba73a1b2bbfad7a9f6d7130eef359bf6882add9 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
7ba423f6ee07cd2dc28dfa9e57f5beae787ffe39 mm, treewide: redefine MAX_ORDER sanely
74c770548690a1312a761f36c1728e1e8e0f48f9 mm-treewide-redefine-max_order-sanely-fix.txt
9863830228540df9ef8d5a0fd38a255d098b3e96 mm-treewide-redefine-max_order-sanely-fix-2
7a6e8dddffa21e32b1aa331ea73bd32a5225fe77 mm-treewide-redefine-max_order-sanely-fix-3
ef9e01e1533ec55d465ed5e8d156d394c0412e52 mm-treewide-redefine-max_order-sanely-fix-3-fix
de34451503b0e46e81f2f20ef4db656c81310430 mm: userfaultfd: rename functions for clarity + consistency
305ab675bdfce80563eae98f567f90fbe9688a7d mm: userfaultfd: don't pass around both mm and vma
a3b8390c15500402a45be1429fc53b224b3a350f mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
36d2e6a568947e8da4cf6b642dbb0cd70005c802 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
25d8f55960291b5c9ea3801650ff358179c978fb mm/mmap/vma_merge: use only primary pointers for preparing merge
9b5dd68d51bf165fe8cf29f4c08870f784f2e48a mm/mmap/vma_merge: use the proper vma pointer in case 3
18834218aea7e6858458f043a1be755ceee66dbc mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
0f45184141ee383c9762689034fff69b5112b4a6 mm/mmap/vma_merge: use the proper vma pointer in case 4
8c139c10bcf1ca578887427aa7574ecea47d2874 mm/mmap/vma_merge: initialize mid and next in natural order
a000ee4bf2c63425e0bf584718cbab2223ef9c01 mm/mmap/vma_merge: set mid to NULL if not applicable
e2425b99915e2848ed0457998ca65f60f1b640bb mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
5a98184e5081f27b39497bfaefff68b9bc17dcf7 mm/mmap/vma_merge: rename adj_next to adj_start
85930390b7bb282020cf85b4d0d7a29240e7f8f9 mm/mmap/vma_merge: convert mergeability checks to return bool
3604159790b6f285ae7bbb1b57b4f88998d5f3f3 mm/mmap: start distinguishing if vma can be removed in mergeability test
215559aee546e85652bcef4c8a58af229d1983fb mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
1c82ca547984a68c5e377ebf9b56219497187d44 mm/mremap: simplify vma expansion again
8c0a8c8a2107e4c91a88dfefe55de8a3e60871c4 mm: compaction: consider the number of scanning compound pages in isolate fail path
1bbc45b914f7e5139e5d00d5da5928fa6b1e6dcd mm: compaction: fix the possible deadlock when isolating hugetlb pages
b9f8199aa46c6a72754944c9c17b76fa261925a1 mm,kfence: decouple kfence from page granularity mapping judgement
b5e542af54973f5cb082179bfe65ece6e4578384 sched/isolation: add cpu_is_isolated() API
20bfc99bb2b1b64016052417faa9c4b160c1cb03 memcg: do not drain charge pcp caches on remote isolated cpus
59e1e313b82e3c4ae4e1ee80c10bdfb73cf4a697 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6424600b2df07e9ad5d77d0d4bbb19381d7120e3 mm: refactor do_fault_around()
aef7cffce2eb00c875eafcb7bf444b91da960d8a mm: prefer fault_around_pages to fault_around_bytes
a55efab3d1dee59818c20e98ea681de40d2854e7 mm: move get_page_from_free_area() to mm/page_alloc.c
d30e666bc6614faf9ada72a1080a51827cb65b5d mm/mmap/vma_merge: further improve prev/next VMA naming
c23cfbf2dcc84dbecbb61de3498d25019c1011d2 mm/mmap/vma_merge: set next to NULL if not applicable
9f69e54af3c441194576e3a9be72cdd95594cd6f mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
862ada9cc0c74f7d0c782d9ded11bf4e48e793ac mm/mmap/vma_merge: be explicit about the non-mergeable case
13b49cc4c5c54a4a695415b2a0beca32ddd2b380 fs/proc/kcore: avoid bounce buffer for ktext data
c53e98934f934111ca5cd510788a5b616417948c mm: vmalloc: use rwsem, mutex for vmap_area_lock and vmap_block->lock
358536a9461b9f25cc471ca61f57793a7aaa9059 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
dbee45f34659dcbbb47160ead4bfbd68f4cc67f3 mm: vmalloc: convert vread() to vread_iter()
d854a658d97a4e81f460afabb6067ec1d1a7bc8f mm: vmalloc: fix sparc64 warning
d5727e7d51c95560eb9176da73688453df2b17c4 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
135a987783e167ba141dde2daf719b9593263a70 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
19059d99c11b7f2b6e8ad44c7fd975e83699d031 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
f9fa78c4a45518f72999e7cbbf8653e9d6949b2f this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
52fd9b327cc3b28749c4e1196b8e84c14507035b this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
57d54070cc5b3391824ead74a3a8f981cb4b79eb add this_cpu_cmpxchg_local and asm-generic definitions
18e54b7e3f231b7fe8732457993313081228d8c9 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
7e67b21c4bd53d5e28d9cb5a065f021d618a305f mm/vmstat: switch counter modification to cmpxchg
e50820758d69587205279f4cb83b38910530fd02 vmstat: switch per-cpu vmstat counters to 32-bits
8e11d98e96d49ef544c792da02a4883ffd5344c8 mm/vmstat: use xchg in cpu_vm_stats_fold
f44dabd0be211de83aada4d6f61debd8483f4f48 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
9e44420856c9e778b984ae8e5b38aed79def2da0 mm/vmstat: refresh stats remotely instead of via work item
292dc2c67ec0e1ab5087dd048d05e49196770593 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c349269d8f7c0606d4ed1acbb49f656cede324f0 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
fd49e3dedecac458f7dad7b1269f08f5e73aad86 mips: fix comment about pgtable_init()
9d95e2bf07fe5909a9e43f51c850c7625148ee44 mm/cma: move init_cma_reserved_pages() to cma.c and make it static
c9cc5ef714bae66d4c7cbc39b41449601cfc0453 mm/page_alloc: add helper for checking if check_pages_enabled
bd7641667777dec7df34815b0489c4fba7234c8e mm: move most of core MM initialization to mm/mm_init.c
fedc16c4f037781ee5aeea8cd2e0c907d9f5f29b mm: handle hashdist initialization in mm/mm_init.c
4199d72a88ff073181402223650cdf7bfe63ef3f mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
42d6016659433a7d1cc37155fd84c990942a712e init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
957dc2f93b5de9be3dad8df21e4babf8db80ff8d init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
13b54302418432437549f15877f83f1e8fe7fdf3 mm: move pgtable_init() to mm/mm_init.c and make it static
06c0568c6ec19db9184a370ad03d9169e43dabda mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
01dfc1afa924fb89bda075ca21b21efc7c83c1d3 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
700cc36f71c196e3f3516991c2c4ef9f6a8419f2 mm: move mem_init_print_info() to mm_init.c
1d41d9e67b25c8d171052d3d4cf2f0f5fd675553 mm: move kmem_cache_init() declaration to mm/slab.h
9848202b664303d479e531b00f6e211171803e27 mm: move vmalloc_init() declaration to mm/internal.h
584c516474ec7223ed1afa9a43cf76b803f336b5 MAINTAINERS: extend memblock entry to include MM initialization
772895f33f93df2834bb858a8e73c2a969e292cb delayacct: improve the average delay precision of getdelay tool to microsecond
6ddd9558f8c38aee5aa90c34862df4b9c6f9c15b ia64: mm/contig: fix section mismatch warning/error
3ca0010626cf2d8bd75f78306c618f9ed18a7708 ia64: salinfo: placate defined-but-not-used warning
985cb54c678204ad60881baf856e24fd508ead33 proc: remove mark_inode_dirty() in .setattr()
0d15c03a369913a9df81adddd1c2d712b3e5ac7e nfs: remove empty if statement from nfs3_prepare_get_acl
24f188f6c4047160b0706275cc5c9e6670b0b6ff kcov: improve documentation
44eb4cedda30a1e19c4c343c0c42c8c323fb742e kcov-improve-documentation-v2
ff441b75841683a0db0bd8b7f249123e840fae62 kcov-improve-documentation-v3
2f3ce935b5c4ac22a1c2a9e4012cbcc5a931c0b9 dca: delete unnecessary variable
653cc9c019f71392dc233d162bbda1a843836994 scripts/gdb: correct indentation in get_current_task
3b392ad09f50adafa63153ebe3fabc2b68528b51 scripts/gdb: support getting current task struct in UML
824a1644a3b487d23bc5866e36f6408d43485e55 mm: uninline kstrdup()
121bf9f37afdb92219411f81c96f83cd54fc16c0 ELF: fix all "Elf" typos
9f6f2b7ec6451da3c7647b5a5d5fd6a67683349e fs: prevent out-of-bounds array speculation when closing a file descriptor
48075d41da6511ee69588c118d2fd360e6383ed4 scripts/link-vmlinux.sh: fix error message presentation
abd157efc72fe338c7bd588ea9dbce67df846d87 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
89fcf3ef2a6eeced12ff14403ef95b858f3a098a MAINTAINERS: remove the obsolete section EMBEDDED LINUX
b790401f889ff338769bd639f401898b3000743a kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
bc41e42685a10ab844a2619e76aaf2de8b672778 notifiers: add tracepoints to the notifiers infrastructure
7fe3b2356fed9f86899ee2f32d59b04028d3aa81 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
93f867161a98004020a4d37adf96ce3b7ac51cd8 ELF: document some de-facto PT_* ABI quirks
ecf0cc8fa17a5d98ffe01ab7e2a24aac7cb457dc selftests: use canonical ftrace path
ff58795e0d060523e25522f8ba53fee5b69320a9 leaking_addresses: also skip canonical ftrace path
86cbdf42dea18b9d6633c47817819cf0ee4cb8dc tools/kvm_stat: use canonical ftrace path
9f63dcd4248bf10a829de6a420588680d4312e90 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5415408628811730733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268ab5f1b489-383d91b9fcc9.txt

032e2aa47914b570ccf3a9a44534ebb991f2d25c Kconfig.debug: fix SCHED_DEBUG dependency
9a07310824e9681e549cebd1894c116adc5fe117 mm, vmalloc: fix high order __GFP_NOFAIL allocations
731a674cc29b44d0f1424a4dd6d4bf7cd3778fd4 maple_tree: fix mas_skip_node() end slot detection
49a050473cadc5acc1db83785158d7cd688996e4 test_maple_tree: add more testing for mas_empty_area()
8ac072ef8e4100e54e835fa459a903c12ca0549e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1049192da945a4b95fd4161e5f89fe29b03406de checksyscalls: ignore fstat to silence build warning on LoongArch
ea007c2281e1207835195ccd68fa939d60462d7a mm: deduplicate error handling for map_deny_write_exec
9459ec2abd997d53e77d37dd76538941c932424a mm: fix error handling for map_deny_write_exec
81783dc2c5f8a233239e2445a321172d6295acee kselftest: vm: fix unused variable warning
b10228d2b1b2afaf3dcdba99901a68bc639534a0 tools headers UAPI: sync linux/prctl.h with the kernel sources
e0a7e2de1a40be7836987e3ee906a2fedb18c62d mm/ksm: fix race with VMA iteration and mm_struct teardown
aec64b754189dbd1fe94b1065a38cbcc98c5ff23 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
2073be3279ec11734337fa1a9bc07d6853ef1952 mailmap: add entry for Tobias Klauser
119efed65f7b2607bfdc0681c5100f51a8536bfa Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
f6652ebabb201be7d3b0c920bc336bb69474df86 mailmap: map Rajendra Nayak's old address to his current one
0a7edac4e25e7d8c6930c02293095e3e722f39c7 mailmap: map Sai Prakash Ranjan's old address to his current one
be60da8c92ca714f497542b7344cfedb57c2a370 mailmap: add entry for Enric Balletbo i Serra
402507db15501d4198e611c4e857d149c0bc3bc3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f2d36b7ef79ff6b6be459129a184a6ccd052c241 lib: dhry: fix unstable smp_processor_id(_) usage
1eb846c1657c875f6a7b6fb7d9e21627b035e37b mm: kfence: fix using kfence_metadata without initialization in show_object()
7047250ef0e201613ba72eb5c6a1ebb051144dd5 kfence: avoid passing -g for test
b896e2dd18d7caaca0ad6383f6c1ec0383230c06 kcsan: avoid passing -g for test
62ad4ec2118cab5417b1fde3b78c9de69f62a7e1 mailmap: add entries for Richard Leitner
014a57fc25a9695a6599391177d10fdc4269e934 mm: mmap: remove newline at the end of the trace
383d91b9fcc9cd3f32f4592be1b1edb063b0dbf0 mm: kfence: fix PG_slab and memcg_data clearing

--===============5415408628811730733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adce1cf07378-86cbdf42dea1.txt

772895f33f93df2834bb858a8e73c2a969e292cb delayacct: improve the average delay precision of getdelay tool to microsecond
6ddd9558f8c38aee5aa90c34862df4b9c6f9c15b ia64: mm/contig: fix section mismatch warning/error
3ca0010626cf2d8bd75f78306c618f9ed18a7708 ia64: salinfo: placate defined-but-not-used warning
985cb54c678204ad60881baf856e24fd508ead33 proc: remove mark_inode_dirty() in .setattr()
0d15c03a369913a9df81adddd1c2d712b3e5ac7e nfs: remove empty if statement from nfs3_prepare_get_acl
24f188f6c4047160b0706275cc5c9e6670b0b6ff kcov: improve documentation
44eb4cedda30a1e19c4c343c0c42c8c323fb742e kcov-improve-documentation-v2
ff441b75841683a0db0bd8b7f249123e840fae62 kcov-improve-documentation-v3
2f3ce935b5c4ac22a1c2a9e4012cbcc5a931c0b9 dca: delete unnecessary variable
653cc9c019f71392dc233d162bbda1a843836994 scripts/gdb: correct indentation in get_current_task
3b392ad09f50adafa63153ebe3fabc2b68528b51 scripts/gdb: support getting current task struct in UML
824a1644a3b487d23bc5866e36f6408d43485e55 mm: uninline kstrdup()
121bf9f37afdb92219411f81c96f83cd54fc16c0 ELF: fix all "Elf" typos
9f6f2b7ec6451da3c7647b5a5d5fd6a67683349e fs: prevent out-of-bounds array speculation when closing a file descriptor
48075d41da6511ee69588c118d2fd360e6383ed4 scripts/link-vmlinux.sh: fix error message presentation
abd157efc72fe338c7bd588ea9dbce67df846d87 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
89fcf3ef2a6eeced12ff14403ef95b858f3a098a MAINTAINERS: remove the obsolete section EMBEDDED LINUX
b790401f889ff338769bd639f401898b3000743a kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
bc41e42685a10ab844a2619e76aaf2de8b672778 notifiers: add tracepoints to the notifiers infrastructure
7fe3b2356fed9f86899ee2f32d59b04028d3aa81 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
93f867161a98004020a4d37adf96ce3b7ac51cd8 ELF: document some de-facto PT_* ABI quirks
ecf0cc8fa17a5d98ffe01ab7e2a24aac7cb457dc selftests: use canonical ftrace path
ff58795e0d060523e25522f8ba53fee5b69320a9 leaking_addresses: also skip canonical ftrace path
86cbdf42dea18b9d6633c47817819cf0ee4cb8dc tools/kvm_stat: use canonical ftrace path

--===============5415408628811730733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e29dd9708cb-584c516474ec.txt

032e2aa47914b570ccf3a9a44534ebb991f2d25c Kconfig.debug: fix SCHED_DEBUG dependency
9a07310824e9681e549cebd1894c116adc5fe117 mm, vmalloc: fix high order __GFP_NOFAIL allocations
731a674cc29b44d0f1424a4dd6d4bf7cd3778fd4 maple_tree: fix mas_skip_node() end slot detection
49a050473cadc5acc1db83785158d7cd688996e4 test_maple_tree: add more testing for mas_empty_area()
8ac072ef8e4100e54e835fa459a903c12ca0549e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1049192da945a4b95fd4161e5f89fe29b03406de checksyscalls: ignore fstat to silence build warning on LoongArch
ea007c2281e1207835195ccd68fa939d60462d7a mm: deduplicate error handling for map_deny_write_exec
9459ec2abd997d53e77d37dd76538941c932424a mm: fix error handling for map_deny_write_exec
81783dc2c5f8a233239e2445a321172d6295acee kselftest: vm: fix unused variable warning
b10228d2b1b2afaf3dcdba99901a68bc639534a0 tools headers UAPI: sync linux/prctl.h with the kernel sources
e0a7e2de1a40be7836987e3ee906a2fedb18c62d mm/ksm: fix race with VMA iteration and mm_struct teardown
aec64b754189dbd1fe94b1065a38cbcc98c5ff23 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
2073be3279ec11734337fa1a9bc07d6853ef1952 mailmap: add entry for Tobias Klauser
119efed65f7b2607bfdc0681c5100f51a8536bfa Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
f6652ebabb201be7d3b0c920bc336bb69474df86 mailmap: map Rajendra Nayak's old address to his current one
0a7edac4e25e7d8c6930c02293095e3e722f39c7 mailmap: map Sai Prakash Ranjan's old address to his current one
be60da8c92ca714f497542b7344cfedb57c2a370 mailmap: add entry for Enric Balletbo i Serra
402507db15501d4198e611c4e857d149c0bc3bc3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f2d36b7ef79ff6b6be459129a184a6ccd052c241 lib: dhry: fix unstable smp_processor_id(_) usage
1eb846c1657c875f6a7b6fb7d9e21627b035e37b mm: kfence: fix using kfence_metadata without initialization in show_object()
7047250ef0e201613ba72eb5c6a1ebb051144dd5 kfence: avoid passing -g for test
b896e2dd18d7caaca0ad6383f6c1ec0383230c06 kcsan: avoid passing -g for test
62ad4ec2118cab5417b1fde3b78c9de69f62a7e1 mailmap: add entries for Richard Leitner
014a57fc25a9695a6599391177d10fdc4269e934 mm: mmap: remove newline at the end of the trace
383d91b9fcc9cd3f32f4592be1b1edb063b0dbf0 mm: kfence: fix PG_slab and memcg_data clearing
2228b9491c354b6bad3deeb4049d3d39015577f2 Merge branch 'mm-stable' into mm-unstable
c3ea73d3c6cd2ab3adb943f89888e73da20229fe ksm: abstract the function try_to_get_old_rmap_item
8b7beefd742b75ad35fdb5d796806dae33849306 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
8b43bbae0185df07e3d6642408d80a9554e7392b ksm: support unsharing zero pages placed by KSM
4464052ad2d0c9bbe8ca9811cb03e09dd6eced30 ksm: count all zero pages placed by KSM
dd1774f870dd295141bfbce2f7890fe6c3e9e69b ksm: count zero pages for each process
a328b07fd4d0fb2723087de8258ddabb96414735 ksm: add zero_pages_sharing documentation
6a6efb1e991c758091e5fbce17612b59904dfdf2 selftest: add testing unsharing and counting ksm zero page
b4c98f42e95539dd3db5c03a0a4ad23665d4cfa7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
cb4cee5826c12aa12d33eeb81abd9ea023e50c6e mm: reduce lock contention of pcp buffer refill
bef2a6fa7a1c102595f56f488f9e5504c9a1c764 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
801619504457835923ed8c9c1654adb638dca8bd mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
caa3e4e82207ba3e25b073c9ab6ff31dd6018512 mm: cma: make kobj_type structure constant
dd593dca4000625fdd3769fb85ca2d353452f31b mm, page_alloc: reduce page alloc/free sanity checks
979c53f0ccef4be301c38fdf7bb47dc1aba24971 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
d40fc88e8a5b30a21642a6214cf5ce8470016fe2 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1acfe050e7edcff026fda5da7d3c45d02191a9f3 mm/userfaultfd: support WP on multiple VMAs
c537c3c4e7bb62e21e826a5387005488e2ba8304 mm-userfaultfd-support-wp-on-multiple-vmas-fix
03c93c27199664dc6a28455d41f00cdc7bf1d504 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a7f0c02e36c1d664f6f335bed1bc05b6fda9144 mm: fadvise: move 'endbyte' calculations to helper function
b0be749f2e4af31d1f547f9483307984965d4ea9 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
818fc1b9dc4cb82b75ab063f200e02b625be266f mm: multi-gen LRU: clean up sysfs code
e3139f8974607f584c4c0b1845946c56d7021f96 mm: multi-gen LRU: improve design doc
4eccee6b90ea79563b3922ffb89bd1a40e73b34a mm: add tracepoints to ksm
2f7b3c33ae0af50056c4b986ee2a18a47368f94e mm/zswap: try to avoid worst-case scenario on same element pages
08ec2852c3f4fee5cc20df7eaa55428dc062f31c kthread: simplify kthread_use_mm refcounting
7b9635e5a0ef23e0831f6dc23547461d70d68848 lazy tlb: introduce lazy tlb mm refcount helper functions
179b2fe1e5c406a58ed4eb66dc243174e7e97ee8 lazy tlb: allow lazy tlb mm refcounting to be configurable
afba45da7fe0ea27125b6cbac6492694f5308fd8 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e04ffa23b2d06078c4f4e4c7bfe2284d840136f3 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
62476f9a3801f9dc6067da03a736b46313e4f366 mmflags.h: use less error prone method to define pageflag_names
817f8b367797b2b2b7abb03a1ae2402af7be3f43 mm, printk: introduce new format %pGt for page_type
b9bfe85937a819d6b0faecd451fc064440bdd176 mm/debug: use %pGt to display page_type in dump_page()
ee422df31b851c3a3172f8c2870d405d59c67fcc mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
88011e49d547688261531307bbd2353c2008f08b maple_tree: be more cautious about dead nodes
a411e60eaaf2e08e4ecb49c9fc8653828196f2dd maple_tree: detect dead nodes in mas_start()
4ea40b0985d481c429179062db62d3162e25369a maple_tree: fix freeing of nodes in rcu mode
f5190d93f23f8d7317f235ebd386ae9f8c69e878 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
893d48d650873bdb3d46d1493b7ae49a3e321f3a maple_tree: fix write memory barrier of nodes once dead for RCU mode
aa5a457dedb057c727233037e56f8e9a7d14894c maple_tree: add smp_rmb() to dead node detection
dc53324b7f69f21ea29f7842fcfe0690fbb478ef maple_tree: add RCU lock checking to rcu callback functions
2e5726bf7ffa832b73c58be97b0100824b8f7cdc mm: enable maple tree RCU mode by default.
a2a3632c50e2f4e6e21f92cd183615068013019b mm: introduce CONFIG_PER_VMA_LOCK
74591ab0cd22125ddf2ab9cdb51685a86abaa77c mm: rcu safe VMA freeing
f64fdf28757eba2409ab101994abb133c957f8ef mm: move mmap_lock assert function definitions
5f2daca0214707f6612e750736d40d487d4fc5f5 mm: add per-VMA lock and helper functions to control it
c714bbe23db9b00c7e78ceb5963d8091dd68e2d3 mm: mark VMA as being written when changing vm_flags
0b4e4dfa81d45aed871516cb987590b346e814ff mm/mmap: move vma_prepare before vma_adjust_trans_huge
2297e2c6e8d4c7d6bf4b387e8ea083bd3e1eff63 mm/khugepaged: write-lock VMA while collapsing a huge page
ec0124fd73554a6ef4de3cc549a72e2fd6dd56e5 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
0c75b4d6d8040b755ecc0ea1f2bc6212b0bd8736 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
b6a43e10a20490a20527483e93df3128f89fe63b mm/mmap: write-lock VMAs in vma_prepare before modifying them
6aaa94190838db1f73d8300928b23f05a47e4491 mm/mmap: remove unnecessary vp->vma check in vma_prepare
2e18d02f8d9a54dc999f9ee531d6ff89e32adfd7 mm/mremap: write-lock VMA while remapping it to a new address range
f31c0e7548f5a40d68d6a43e27c791fff6e3c7c8 mm: write-lock VMAs before removing them from VMA tree
cc1b0d8c1f25b22fb03856007e9c325bd74b7c70 mm/nommu: remove unnecessary VMA locking
a058f0cf0280ded22cbc45bc4218147b81a787df mm: conditionally write-lock VMA in free_pgtables
d6f7fdf5045fa9c04c5207ac1237d48af8a0bf0b kernel/fork: assert no VMA readers during its destruction
d68c0e26b08fad3f0f4a83839f882044bfe88f15 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
3eaaf70a04b41fb0210a5c840b5c56be312d2640 mm: introduce vma detached flag
61d4811520bc7b12e0ee020dd3f038a700ccdefb mm: introduce lock_vma_under_rcu to be used from arch-specific code
16c48e8d2398903a2165f0d07fba222223c85740 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a89367c7d2c7ffe727b9d6d0c35e8a7cec777487 mm: add FAULT_FLAG_VMA_LOCK flag
f595515160797bfe3498ad4b6d55e0b42282788b mm: document FAULT_FLAG_VMA_LOCK flag
4b732fde1420ac6f2cb5fdf16524cf044b3ba416 mm: prevent do_swap_page from handling page faults under VMA lock
aad32dc8bede204865687ca0285f60a7c79b51af mm: prevent userfaults to be handled under per-vma lock
99baa39c825a8539584b55ea54c482c627bc635f mm: introduce per-VMA lock statistics
75ea661e1da662186850b936831fbc8d360760fe x86/mm: try VMA lock-based page fault handling first
23810b2a64debe3a7c196a60f2352492d52c15e1 arm64/mm: try VMA lock-based page fault handling first
51789db875fdd72e08c85fd141cc67771345fd73 powerc/mm: try VMA lock-based page fault handling first
0feaafb66dba795ea2a119e6f0aad5961bf3d84d powerpc/mm: fix mmap_lock bad unlock
9ba69e6e231f20e23f268ece9adc37336a5f4547 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
a58ee5eae04cc52f671d82d7209a85c60e0b855f mm: separate vma->lock from vm_area_struct
bed6459321d476fbe736397a37835ac70c7f276b s390/mm: try VMA lock-based page fault handling first
a9009aacceaff5095d705fbb44a2c8a887386153 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
df62eda8027d3f830e5ccbda37977d0ce4f819ea kasan: call clear_page with a match-all tag instead of changing page tag
d2f2c7b76e11cbe8a09f98d2d766bd9e672fdaf6 cpuset: clean up cpuset_node_allowed
ed14d49061722da6d84444f9196a4c7a2fd0468a mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
0e371d5110f400b2d62ed653f2e1929a00a3570e mm: memory: use folio_throttle_swaprate() in do_swap_page()
502ce8c02ce7217c5ef77f781aa084d8c86f3ee9 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
6681bf8e2a04d746432f97d01be568b759fa80ad mm: memory: use folio_throttle_swaprate() in wp_page_copy()
7aad3bf6af32dded5bb4710d4d5c9be87d4d4f66 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
55c383fe6511c85038620917576ce9c5afb647fe mm: memory: use folio_throttle_swaprate() in do_cow_fault()
01fdf92379b6164013a50031809f13044e032070 mm: swap: remove unneeded cgroup_throttle_swaprate()
64036967ed944cf7be21904fdc01cede5ce8c9d0 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
031ff9fcd5a5a4b6090af871b0057f420b8fa9f0 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
9dfd03dfa71b787731d878121a03c07d2efb081b sched/numa: apply the scan delay to every new vma
8e65cde69b3ee67ed5c49363ba61b81d4c7bd7af sched/numa: enhance vma scanning logic
544f792591462f03b8ca9cbc9ca67d2edd602ec2 sched/numa: implement access PID reset logic
3fb55b2c59522ae6d241d85114b8f655f562ba7c sched/numa: use hash_32 to mix up PIDs accessing VMA
ff0016d05be0470d98ada78c19d7eea57df016a6 mm/khugepaged: cleanup memcg uncharge for failure path
b89967dc0336017eed2e84340d0fc578bb18a594 x86: kmsan: don't rename memintrinsics in uninstrumented files
0bc4e70fa318ab8eb2ed72761e9474cf75376521 kmsan: another take at fixing memcpy tests
23c7f2a0cc5d1a066e693a463df1f06e0ad7a1fb x86: kmsan: use C versions of memset16/memset32/memset64
f6d83aec98f794343e8d20e67482df4b2dc06064 kmsan: add memsetXX tests
af2b0c807b55422cd6571afd857887cbf356407a dma-buf: system_heap: avoid reclaim for order 4
b3f2475722ae82801f990dcfbc094b6f7ed98c59 zsmalloc: remove insert_zspage() ->inuse optimization
a437758b0fe26603bb973160e832509ed78f131a zsmalloc: fine-grained inuse ratio based fullness grouping
835e376a52c449203c99cae95690b4af816f55a3 zsmalloc: rework compaction algorithm
12cec9132404631155b3cf902bf3605d375f052a zsmalloc: show per fullness group class stats
cfbb910c436f53c4f9b52c6d21af209deb030cf9 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
48719814547d1c70e14d74d2edd7c2c8cd78175e selftests/mm: fix split huge page tests
c1af14886b2be1bc4ac547ade09d95b66baeaf40 mm, memcg: Prevent memory.oom.group load/store tearing
fdd355e807e6329f80751cfebd5e06b35c56960b mm, memcg: Prevent memory.swappiness load/store tearing
5ca83cd2c76a5c1feac75e165505fa735d4c993e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
414c486176ee46a008d82b17a4256e458f6cf915 mm, memcg: Prevent memory.oom_control load/store tearing
849f06d334c4fe1852965241f868c4d6bbb5792c mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
9e91539b045ae9e9d37392cf61b014a7bccd8a04 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
0c4e76ccf38c32788064a4d3db97ce6391f67cee mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
1b406d159f78661ad21508772abaa59f311a8e5d lib/stackdepot: kmsan: mark API outputs as initialized
237fdcc274f70b0a40550cdc93d1f1d157ed26af kmsan: add test_stackdepot_roundtrip
5ec00a9ba52cdcbb8bd3577c8b88555a616f3922 mm/khugepaged: recover from poisoned anonymous memory
6d0d1efa5050991abfb7bc96dce5f2b14dbbf1d0 mm/hwpoison: introduce copy_mc_highpage
a8b9d64eb1039d2d206ec18024eca1b9ed3e09af mm/khugepaged: recover from poisoned file-backed memory
9b2fd5b0874adc73365b3d55a710aadb384b136e ufs: don't flush page immediately for DIRSYNC directories
f7b2ff207d2fa957c59e9ed8d2c00c613ed5d62d ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
6ca3faf34bd76c9fb22eb44b7502cae5dfe1631d mm,jfs: move write_one_page/folio_write_one to jfs
0d5d70920f36509e66224833e503851a9c2eda41 mm: don't look at xarray value entries in split_huge_pages_in_file
aed967942a6a512c7ebbd5e4a3f00543ed3a951e mm: make mapping_get_entry available outside of filemap.c
e45b699aee8ba281a779108cf6f0e736b7269515 mm: use filemap_get_entry in filemap_get_incore_folio
307e1125ba90023655a25eaa64aed4bfbbfae95e shmem: shmem_get_partial_folio use filemap_get_entry
bdb85c657adf99370b0a6baf8d3238bfc3454ace shmem: open code the page cache lookup in shmem_get_folio_gfp
33a32d14d3e3f62bc14d23a79c6734ad7a0a14ec shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
aa027094a758b9874e5c7f9aa5450b851a00f944 mm: remove FGP_ENTRY
77b481f00df19878041b8ab5d440a6e0cc26d39a mm: return an ERR_PTR from __filemap_get_folio
972b2035dc2693277141c493e14ee9b3c5bb5631 mm-return-an-err_ptr-from-__filemap_get_folio-fix
2e053a7dee822c8e11f996e098075250be726906 mm/khugepaged: refactor collapse_file control flow
4b19829f2339bab164f6aef388f7b5a829fce788 mm/khugepaged: skip shmem with userfaultfd
9457e48d0b9b7352eafd9b667fe6046bc3508987 mm/khugepaged: maintain page cache uptodate flag
b60776bf998f9c7f7c10cbaec59b5bad9bcdf31a mm/damon/paddr: minor refactor of damon_pa_pageout()
f88ca756e3390dd926a9e96e082056865577f080 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
6a7824357ec87b4e9bd4cd2f2df97ddecea31b95 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
71de4295052aca819f6f62cd9db2c51a036a03de maple_tree: export symbol mas_preallocate()
ae0e2ef1388c750f55adde53be06601f736155f2 mm/gup.c: fix typo in comments
2af1aac48afcf83fabd0500221a7099c89118982 shmem: remove check for folio lock on writepage()
b73714b4829fd025d716221c362697c5c4ac1237 shmem: set shmem_writepage() variables early
981c9a89ac43327acb70b2f442ec2a544aae36d0 shmem: move reclaim check early on writepages()
b1c32e51c61e63be7e7db71827ba03c3c1ba31a5 shmem: skip page split if we're not reclaiming
4ffb694764c1c36194c84637999a50ec0b29a09e shmem: update documentation
3766a7018c4dc18ecf0d3b45bbcbd7a1910fc991 shmem: add support to ignore swap
3f2bc6a7d257c7a0319a3808d8a187eb051516fd kasan: drop empty tagging-related defines
ea585a4f2c50f7f91699cd4f9382cfe6796168bf kasan, arm64: rename tagging-related routines
850bcc799023550846c506a16b10f3951533f138 arm64: mte: rename TCO routines
ae72fb977b9a8a980c691f496acc462f54ac94dc kasan, arm64: add arch_suppress_tag_checks_start/stop
43051521c7e6be1ee16bfb09db4f55fb6868f71a kasan: suppress recursive reports for HW_TAGS
821790dd9128e4c2e823e696f743fcfa3b5e57f4 mm: add new api to enable ksm per process
41a3560824fa204523aafa52001237501c1e90a1 mm-add-new-api-to-enable-ksm-per-process-fix
592a3909d83b9241882c107e9823367567ffc516 mm: add new KSM process and sysfs knobs
b8e2683ebd4f4982022079f83e799f8f66a9c45b selftests/mm: add new selftests for KSM
af125d7042283d9a6b0afa796605975040655b81 docs/mm: extend ksm doc
210df76d8613afe0bda5b0976e16a57e168a0bdc io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
68d3576edde69e22b0fbf82962948544ddbd8e21 kasan: remove PG_skip_kasan_poison flag
06879db1fd4b54f6f698953f2141fbc5ab3ca91d mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
c74dbff49abe8a3e1a1466bd822f01ce8c34d39b selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
f5fdecb9ffdd23eefb20c10e48947708f34eece6 mm: prefer xxx_page() alloc/free functions for order-0 pages
e1aefb1ac3c82ec6e0d207649dc43f6879dc8df9 mm: vmscan: add a map_nr_max field to shrinker_info
dde8217c03ede1c768640c9c231ef62652759ed5 mm: vmscan: make global slab shrink lockless
755ae396e96151c082cc9a5690529170fc283dfa mm: vmscan: make memcg slab shrink lockless
2ef1a53b4048627d990c635bb65690b6a2ae2483 mm: vmscan: add shrinker_srcu_generation
13223f30d6f84274927e90f694c82062682813d5 mm: shrinkers: make count and scan in shrinker debugfs lockless
c88d52fae55cb2041a9dd347a2255f9ad2bbf216 mm: vmscan: hold write lock to reparent shrinker nr_deferred
83fd8f2f5bb552686c2330ed393c06e5b508ae68 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ec7e75ecaaa6ac6770c76d62fd2bc32f464602f3 mm: shrinkers: convert shrinker_rwsem to mutex
d696528b4020c628c94f0dd99f5ea0321ee0e2e1 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
79a6c84b3712523fdf5374f4a47b8f19365cc3af selftests: change MAP_CHUNK_SIZE
cf02e945688e7d5a32226939cbea9d22eff0a660 selftests: change NR_CHUNKS_HIGH for aarch64
57eae0b671bf77dba783c6f0d9ac49bb673ac2e6 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
c243995849af25d7b96aaf50e3a050b10201b865 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
ffc90039bccfaf20be178da7ee0434a2c9deb079 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
1371230985e6d4a4a0dbb83c4aadb315f41000ee sparc/mm: fix MAX_ORDER usage in tsb_grow()
c04f978bfde1a281412eabef9d7e5ae3aa89ff1a um: fix MAX_ORDER usage in linux_main()
70b3622971e264adeae86d1717a2072985f66484 floppy: fix MAX_ORDER usage
fb8c21eff75afcca82f898eb42f5075d5016b5a2 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
0a233e804417cf57ac7fc6b354075cdd021ff1d2 genwqe: fix MAX_ORDER usage
3d74761534e5863f94772e8dca03e417805ddfc9 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
fb487e288a601c4cd7debeed63700ad4a9fb8c4a mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
20303c3dac25dd6251754660f79f6841a2f13e56 mm/slub: fix MAX_ORDER usage in calculate_order()
6ba73a1b2bbfad7a9f6d7130eef359bf6882add9 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
7ba423f6ee07cd2dc28dfa9e57f5beae787ffe39 mm, treewide: redefine MAX_ORDER sanely
74c770548690a1312a761f36c1728e1e8e0f48f9 mm-treewide-redefine-max_order-sanely-fix.txt
9863830228540df9ef8d5a0fd38a255d098b3e96 mm-treewide-redefine-max_order-sanely-fix-2
7a6e8dddffa21e32b1aa331ea73bd32a5225fe77 mm-treewide-redefine-max_order-sanely-fix-3
ef9e01e1533ec55d465ed5e8d156d394c0412e52 mm-treewide-redefine-max_order-sanely-fix-3-fix
de34451503b0e46e81f2f20ef4db656c81310430 mm: userfaultfd: rename functions for clarity + consistency
305ab675bdfce80563eae98f567f90fbe9688a7d mm: userfaultfd: don't pass around both mm and vma
a3b8390c15500402a45be1429fc53b224b3a350f mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
36d2e6a568947e8da4cf6b642dbb0cd70005c802 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
25d8f55960291b5c9ea3801650ff358179c978fb mm/mmap/vma_merge: use only primary pointers for preparing merge
9b5dd68d51bf165fe8cf29f4c08870f784f2e48a mm/mmap/vma_merge: use the proper vma pointer in case 3
18834218aea7e6858458f043a1be755ceee66dbc mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
0f45184141ee383c9762689034fff69b5112b4a6 mm/mmap/vma_merge: use the proper vma pointer in case 4
8c139c10bcf1ca578887427aa7574ecea47d2874 mm/mmap/vma_merge: initialize mid and next in natural order
a000ee4bf2c63425e0bf584718cbab2223ef9c01 mm/mmap/vma_merge: set mid to NULL if not applicable
e2425b99915e2848ed0457998ca65f60f1b640bb mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
5a98184e5081f27b39497bfaefff68b9bc17dcf7 mm/mmap/vma_merge: rename adj_next to adj_start
85930390b7bb282020cf85b4d0d7a29240e7f8f9 mm/mmap/vma_merge: convert mergeability checks to return bool
3604159790b6f285ae7bbb1b57b4f88998d5f3f3 mm/mmap: start distinguishing if vma can be removed in mergeability test
215559aee546e85652bcef4c8a58af229d1983fb mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
1c82ca547984a68c5e377ebf9b56219497187d44 mm/mremap: simplify vma expansion again
8c0a8c8a2107e4c91a88dfefe55de8a3e60871c4 mm: compaction: consider the number of scanning compound pages in isolate fail path
1bbc45b914f7e5139e5d00d5da5928fa6b1e6dcd mm: compaction: fix the possible deadlock when isolating hugetlb pages
b9f8199aa46c6a72754944c9c17b76fa261925a1 mm,kfence: decouple kfence from page granularity mapping judgement
b5e542af54973f5cb082179bfe65ece6e4578384 sched/isolation: add cpu_is_isolated() API
20bfc99bb2b1b64016052417faa9c4b160c1cb03 memcg: do not drain charge pcp caches on remote isolated cpus
59e1e313b82e3c4ae4e1ee80c10bdfb73cf4a697 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6424600b2df07e9ad5d77d0d4bbb19381d7120e3 mm: refactor do_fault_around()
aef7cffce2eb00c875eafcb7bf444b91da960d8a mm: prefer fault_around_pages to fault_around_bytes
a55efab3d1dee59818c20e98ea681de40d2854e7 mm: move get_page_from_free_area() to mm/page_alloc.c
d30e666bc6614faf9ada72a1080a51827cb65b5d mm/mmap/vma_merge: further improve prev/next VMA naming
c23cfbf2dcc84dbecbb61de3498d25019c1011d2 mm/mmap/vma_merge: set next to NULL if not applicable
9f69e54af3c441194576e3a9be72cdd95594cd6f mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
862ada9cc0c74f7d0c782d9ded11bf4e48e793ac mm/mmap/vma_merge: be explicit about the non-mergeable case
13b49cc4c5c54a4a695415b2a0beca32ddd2b380 fs/proc/kcore: avoid bounce buffer for ktext data
c53e98934f934111ca5cd510788a5b616417948c mm: vmalloc: use rwsem, mutex for vmap_area_lock and vmap_block->lock
358536a9461b9f25cc471ca61f57793a7aaa9059 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
dbee45f34659dcbbb47160ead4bfbd68f4cc67f3 mm: vmalloc: convert vread() to vread_iter()
d854a658d97a4e81f460afabb6067ec1d1a7bc8f mm: vmalloc: fix sparc64 warning
d5727e7d51c95560eb9176da73688453df2b17c4 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
135a987783e167ba141dde2daf719b9593263a70 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
19059d99c11b7f2b6e8ad44c7fd975e83699d031 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
f9fa78c4a45518f72999e7cbbf8653e9d6949b2f this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
52fd9b327cc3b28749c4e1196b8e84c14507035b this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
57d54070cc5b3391824ead74a3a8f981cb4b79eb add this_cpu_cmpxchg_local and asm-generic definitions
18e54b7e3f231b7fe8732457993313081228d8c9 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
7e67b21c4bd53d5e28d9cb5a065f021d618a305f mm/vmstat: switch counter modification to cmpxchg
e50820758d69587205279f4cb83b38910530fd02 vmstat: switch per-cpu vmstat counters to 32-bits
8e11d98e96d49ef544c792da02a4883ffd5344c8 mm/vmstat: use xchg in cpu_vm_stats_fold
f44dabd0be211de83aada4d6f61debd8483f4f48 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
9e44420856c9e778b984ae8e5b38aed79def2da0 mm/vmstat: refresh stats remotely instead of via work item
292dc2c67ec0e1ab5087dd048d05e49196770593 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c349269d8f7c0606d4ed1acbb49f656cede324f0 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
fd49e3dedecac458f7dad7b1269f08f5e73aad86 mips: fix comment about pgtable_init()
9d95e2bf07fe5909a9e43f51c850c7625148ee44 mm/cma: move init_cma_reserved_pages() to cma.c and make it static
c9cc5ef714bae66d4c7cbc39b41449601cfc0453 mm/page_alloc: add helper for checking if check_pages_enabled
bd7641667777dec7df34815b0489c4fba7234c8e mm: move most of core MM initialization to mm/mm_init.c
fedc16c4f037781ee5aeea8cd2e0c907d9f5f29b mm: handle hashdist initialization in mm/mm_init.c
4199d72a88ff073181402223650cdf7bfe63ef3f mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
42d6016659433a7d1cc37155fd84c990942a712e init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
957dc2f93b5de9be3dad8df21e4babf8db80ff8d init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
13b54302418432437549f15877f83f1e8fe7fdf3 mm: move pgtable_init() to mm/mm_init.c and make it static
06c0568c6ec19db9184a370ad03d9169e43dabda mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
01dfc1afa924fb89bda075ca21b21efc7c83c1d3 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
700cc36f71c196e3f3516991c2c4ef9f6a8419f2 mm: move mem_init_print_info() to mm_init.c
1d41d9e67b25c8d171052d3d4cf2f0f5fd675553 mm: move kmem_cache_init() declaration to mm/slab.h
9848202b664303d479e531b00f6e211171803e27 mm: move vmalloc_init() declaration to mm/internal.h
584c516474ec7223ed1afa9a43cf76b803f336b5 MAINTAINERS: extend memblock entry to include MM initialization

--===============5415408628811730733==--
