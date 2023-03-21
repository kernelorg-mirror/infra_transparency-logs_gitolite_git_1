Content-Type: multipart/mixed; boundary="===============5066838263644212226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 21 Mar 2023 22:20:21 -0000
Message-Id: <167943722102.25574.324951049373559254@gitolite.kernel.org>

--===============5066838263644212226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9f63dcd4248bf10a829de6a420588680d4312e90
    new: 912e12e8eb1ab07ee29147e487bdf12d914da502
    log: revlist-9f63dcd4248b-912e12e8eb1a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 383d91b9fcc9cd3f32f4592be1b1edb063b0dbf0
    new: f3c07ea01c974cc6b5be8b92920022c060029535
    log: revlist-383d91b9fcc9-f3c07ea01c97.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 86cbdf42dea18b9d6633c47817819cf0ee4cb8dc
    new: 4f3c5984e7de84d4516f3beabf93501587005a15
    log: revlist-86cbdf42dea1-4f3c5984e7de.txt
  - ref: refs/heads/mm-unstable
    old: 584c516474ec7223ed1afa9a43cf76b803f336b5
    new: 39aca4f17e02ee4076b6ab327577c9b1be23775d
    log: revlist-584c516474ec-39aca4f17e02.txt

--===============5066838263644212226==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f63dcd4248b-912e12e8eb1a.txt

677434f4613171f8825286d8a67ad55794620aa0 Kconfig.debug: fix SCHED_DEBUG dependency
d7c2e465d8d1f77514acc6653b87b73174dea4f6 mm, vmalloc: fix high order __GFP_NOFAIL allocations
668fb81ae75da100c2842faedeb995082af3dd4e maple_tree: fix mas_skip_node() end slot detection
4f1cb526fa31b01668fa7f66014473e2533fe05f test_maple_tree: add more testing for mas_empty_area()
9f7a1d20fa4e4fe51c5e8f275af80a656b00adaf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ee911fd397452f83fd035bd6e1a2694a5bc0d7e9 checksyscalls: ignore fstat to silence build warning on LoongArch
8361f0aac70e475ea7ccc5f8ae871866f526ec3a mm: deduplicate error handling for map_deny_write_exec
b568de0cc86ad3603ec18529ecb368fb1b54bab2 mm: fix error handling for map_deny_write_exec
a2aa215d757a7d757c4cda90524168e68ed0d8c8 kselftest: vm: fix unused variable warning
a40cb41d859317999d86bdcdbb7a31ab238655bd tools headers UAPI: sync linux/prctl.h with the kernel sources
6a367a5f444c99ccef62550d903d1d4877ad6d69 mm/ksm: fix race with VMA iteration and mm_struct teardown
b396974a0416b2a7c41c40080b38f2e76ca243a4 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
28870f4976c33f7a2df0debf62f792a2e8562621 mailmap: add entry for Tobias Klauser
cd8fb6b44102b709073a5f1afc537959d826bf71 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
57898b129865b79153ded0860de3e292b40db3f0 mailmap: map Rajendra Nayak's old address to his current one
498dbdae2f94fbab1c0f749afe5136b69691836a mailmap: map Sai Prakash Ranjan's old address to his current one
c563ee88e929c315c12a4884d074b2fbe9d408df mailmap: add entry for Enric Balletbo i Serra
d91c346ec46ba7ca9c284af81e2aab1db34c40f6 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1f1744065c09445d17fc568dfef43d62b058e943 lib: dhry: fix unstable smp_processor_id(_) usage
c6c4205ed30d485e407589fd7a8be0ab17ae4fe1 mm: kfence: fix using kfence_metadata without initialization in show_object()
8d82185cb6137de3cf570a51c9c5ed104e4f2728 kfence: avoid passing -g for test
f9f8f766bdf1286e26f671c8c5c1d726f2f88bb5 kcsan: avoid passing -g for test
61e3154f8bb15b0aec80c70317ed58e86d585f14 mailmap: add entries for Richard Leitner
2864090713c79ef792c9695f97db145199a44b95 mm: mmap: remove newline at the end of the trace
3d47079ccd762230ac91cc48fc884d1229690256 mm: kfence: fix PG_slab and memcg_data clearing
78b13b7715796e620debb76efc38e06ca865aac9 .mailmap: add entry for Leonard Göhrs
5fc38f2b3a25d85b76d45618fd2859e93710d457 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
f3c07ea01c974cc6b5be8b92920022c060029535 mm/hugetlb: fix uffd wr-protection for CoW optimization path
7cf81b58b78e30386e5cba5a10ff27f394c1740d Merge branch 'mm-stable' into mm-unstable
c6c71808c34905a304b3463cfafd80b939081fde ksm: abstract the function try_to_get_old_rmap_item
b246c14551b99287e17ae792e444f74d2bb12a3b ksm-abstract-the-function-try_to_get_old_rmap_item-v6
2bcabb003936d5af47baaa788b8fbde296f772b0 ksm: support unsharing zero pages placed by KSM
6cec4f0ea67309674d7f47c1de040c4cdbc076d3 ksm: count all zero pages placed by KSM
b0ee2670dca9aab2b30818fb8d9f62f83c32b603 ksm: count zero pages for each process
94b5ac217cd9c9c7d3f969456d3a7c500e9cb4ac ksm: add zero_pages_sharing documentation
4a83bf1e5436ec2e9235d10714b88986f625b8b2 selftest: add testing unsharing and counting ksm zero page
25edf3538545d622284b9b9676d3b04f227272f7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
9d561b0285a45ed10fe1043b1d9e8413871f9bbb mm: reduce lock contention of pcp buffer refill
121823716d6929d63d9ce85c13c200b7b818bfed mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
fdb507f6397f5feabd261be6f16cce39d871b0eb mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
92b1176890820f80f40b8c9185fc9d6b0b716e9f mm: cma: make kobj_type structure constant
fdfbb71815335cf6cdb69f31b9ca0ea3d4b5b673 mm, page_alloc: reduce page alloc/free sanity checks
c45d00da15c8393763946da6e23fce6751c57305 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
f72651b88c5d4ca068d1ee9584d6418dd1046fd4 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
5350b6ff7cdc338363cb140a05046d77f6c5621c mm/userfaultfd: support WP on multiple VMAs
ce0c713ec5a43470edcce03384cc9b7033269379 mm-userfaultfd-support-wp-on-multiple-vmas-fix
a60e5dfa3b94b81702a820dd2d943e6f209fdaaf x86/mm/pat: clear VM_PAT if copy_p4d_range failed
7fdf1fe1fcf0fbe8486fd86c5f0fa96c379c749e mm: fadvise: move 'endbyte' calculations to helper function
1a2ab53618d4eec07814636ad386d350954d1d4d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
86476cbab46c1888a80f781a92cd5f35f6ba2391 mm: multi-gen LRU: clean up sysfs code
1d47f02dd5cdc14b6aa2f8e3badba12a0094e5f0 mm: multi-gen LRU: improve design doc
2da96c066777844f54cc73db7ad12c2dfb3cda73 mm: add tracepoints to ksm
6e74fb8a8060d9a202d6a3438929b45dc8e749ef mm/zswap: try to avoid worst-case scenario on same element pages
71a2b42dbb2a322476a6fbc42982377bda0d77ca kthread: simplify kthread_use_mm refcounting
57dd20a8288fbd6bfd04e17269ea77df3631e4b2 lazy tlb: introduce lazy tlb mm refcount helper functions
a91201cbbd12cb2d3d7e9b0997095d0430291aea lazy tlb: allow lazy tlb mm refcounting to be configurable
ab238fc419879e6e29aed8de6bde3ede319b3bd7 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
c320c2414fc30337daaa3f94e0a205eab6fe7fdf powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
cdb18f72b535588c2b05576e4396eebeef7c21a1 mmflags.h: use less error prone method to define pageflag_names
bc8edde5ee1d0b0efef788cc46d1f0dfcb08501f mm, printk: introduce new format %pGt for page_type
cc0eb13b53afae2a134d0c01af59bd0ad66907e7 mm/debug: use %pGt to display page_type in dump_page()
51e2afae05baf11d7f312c241fe92fc250762d7b mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
f085a17faf671d02e9ffc53ac88564b36a611413 maple_tree: be more cautious about dead nodes
349309a844d1ad5162efdd692535e9ef42fa5663 maple_tree: detect dead nodes in mas_start()
b200f4eae3b4b47447914335c56211e21fce6446 maple_tree: fix freeing of nodes in rcu mode
72eda131417c7091244d745e052bac2d4996b027 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
bba7eec9bd2ca0b26b42855c50bea8890d805a13 maple_tree: fix write memory barrier of nodes once dead for RCU mode
7e80af9395aec7fb827beed4b8c3fae1267ce021 maple_tree: add smp_rmb() to dead node detection
3c36b6539635c62be2c30b4665d21dde01539d7b maple_tree: add RCU lock checking to rcu callback functions
7f763b96a909c50e20980eb6ea3b0b383838ba90 mm: enable maple tree RCU mode by default.
7e711188c16c6df9a39ec3798994068c7ca79dde mm: introduce CONFIG_PER_VMA_LOCK
942573d7e094ca137aa319922f0d816460ec889b mm: rcu safe VMA freeing
2ff9c4be21f5e8df7f5139861ac972f226ee6f98 mm: move mmap_lock assert function definitions
9ae46b378f549d6e979cc3e0d75a7a41f4e6c224 mm: add per-VMA lock and helper functions to control it
5da82a52a622c9c50b87a421140f8d757348fcc0 mm: mark VMA as being written when changing vm_flags
87682a105399eb5d54e6768abc8b65c6335cbd02 mm/mmap: move vma_prepare before vma_adjust_trans_huge
b6f58540285baf5d4c9fb00c23a9fc0864d53d9d mm/khugepaged: write-lock VMA while collapsing a huge page
f94aed01d9b25bb3ed20f72dabc762ce83c5682e mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
bc496ce6f2560f53f4755fc5e0c4d6a76f761ac7 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
88b04e6d94beb41699a2605209313b533026873a mm/mmap: write-lock VMAs in vma_prepare before modifying them
741740f42a1894c12d328e5d4ec47ccfded8835e mm/mmap: remove unnecessary vp->vma check in vma_prepare
237b3dbcda3da39e126d1cc12f5ee05951fc4300 mm/mremap: write-lock VMA while remapping it to a new address range
9bcd6819668f9d356f25c95ca1d229b0a1e2b454 mm: write-lock VMAs before removing them from VMA tree
febcd1f102e80d129f443fae7b819be07011d5ac mm/nommu: remove unnecessary VMA locking
3ea56c16a9f3788e51536f14ba0d4781e7ddcdf0 mm: conditionally write-lock VMA in free_pgtables
dc7016ae7bcd998826ef0311f3948a6ec0af0150 kernel/fork: assert no VMA readers during its destruction
9de6496079c5e3fc055861318f3beb33777f3dd8 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
d95f900076b8901aaf73f30c49d6b47b2985abc0 mm: introduce vma detached flag
8849ff2eed6147367a8420768594359e76697ae8 mm: introduce lock_vma_under_rcu to be used from arch-specific code
c3cf084d341365f85d720394b6892f3283044445 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a48417da4ff91a135dbfdb0435d5c4874e00b5ed mm: add FAULT_FLAG_VMA_LOCK flag
165d720ffad7bd32a16728d8066b5a30247a6fde mm: document FAULT_FLAG_VMA_LOCK flag
e5628e960c6a6728c66d64bb5eb4eb344bf57f53 mm: prevent do_swap_page from handling page faults under VMA lock
8b671c4f3141bcc5e515b90b7c12180b9005ec49 mm: prevent userfaults to be handled under per-vma lock
fe31b2e14ba9b7f108c5f8445e7f593610c6f978 mm: introduce per-VMA lock statistics
e1d3a0906600d8d86a395792fe8a2a57e9604615 x86/mm: try VMA lock-based page fault handling first
e8aa387e4bc0182ea96f7c961c8a9a990619c4b1 arm64/mm: try VMA lock-based page fault handling first
a7e12da2a331502e9ef843465543bd6353d85eee powerc/mm: try VMA lock-based page fault handling first
39f90164b14eb2b81ba5dd652aed475fb3512037 powerpc/mm: fix mmap_lock bad unlock
761667299583065ce1d9dd0d1f6f05491addb8f8 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
82342604e0a5917794482a2a2fbb018a6d69ab12 mm: separate vma->lock from vm_area_struct
d3c60690376e57a394269697ae1fcb1767b7a27f s390/mm: try VMA lock-based page fault handling first
a885b78190e6e7ea9a1d0e5b2cece15d99fc519c selftests: cgroup: add 'malloc' failures checks in test_memcontrol
ecbd0500b6860c8003dc72eeae6f3edf1e68c966 kasan: call clear_page with a match-all tag instead of changing page tag
78c9eb6e84f821d97e01fa856826f7d3749ebebc cpuset: clean up cpuset_node_allowed
76e4857f169d725df9c7dd21c145561e9c9797a4 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
86a2335a54c67d565651a5c45dc7581f7cfcaf18 mm: memory: use folio_throttle_swaprate() in do_swap_page()
c16664e090118a608df21a476e922b9a418c86df mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
31fc04e7f4e1648ae308a4c428f0a3b0616824a2 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
cbea920c41c02bb9653ed56a96c68b67d8cca486 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
16266ca4b28e42de58c1d125a5bdd52cc87d4bdb mm: memory: use folio_throttle_swaprate() in do_cow_fault()
90e0f585ea75a6ffa51dcf3f42cfdca5ba01219e mm: swap: remove unneeded cgroup_throttle_swaprate()
16bb59e62fb2b7e7fac37d625af9e1e54853bed3 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
8acb02023b800ff734243ab8f601aacb0e7dea41 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
bb5dba5eba5fd2fedbe351443e1a0d6435806b61 sched/numa: apply the scan delay to every new vma
88f4421a11bba11c8c229ff7ba6bd9d4b97712a1 sched/numa: enhance vma scanning logic
52f64145fb61246da891b0d39c1f02c1184c8788 sched/numa: implement access PID reset logic
e10e3b9a091890d79c8d59c03a573ae308170f57 sched/numa: use hash_32 to mix up PIDs accessing VMA
64d195ffddbe72c69dfae2f6acdca0766d7edfc9 mm/khugepaged: cleanup memcg uncharge for failure path
cd2bbbf22b6d1c2339004c24029e45bcaf0a9a76 x86: kmsan: don't rename memintrinsics in uninstrumented files
8b9becd4419a8b7ae37be831a344fc79dd468aba kmsan: another take at fixing memcpy tests
7804365d8e065abbec84ec114936ed2b4f33693c x86: kmsan: use C versions of memset16/memset32/memset64
57f6f141a5a2c85ca1f2bc246e076f9b9acc40aa kmsan: add memsetXX tests
fe158c3decf5d55bc4c593b299fbcc2674cdee44 dma-buf: system_heap: avoid reclaim for order 4
f3b458eaadfc7873c1df1a622d1088cabbd74b59 zsmalloc: remove insert_zspage() ->inuse optimization
f43900c0a65e9391840798313ccfd82dbaabf74e zsmalloc: fine-grained inuse ratio based fullness grouping
4fe38ef4ab0d0cb70804c5786345ea699d5ed22a zsmalloc: rework compaction algorithm
7e3fe83f10211d5834b7e52512e78a9ba4a55e46 zsmalloc: show per fullness group class stats
e271d989eea9df60df09c9e1ea5f7bf1ea421828 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
fdd2d2c2482700af9ca3a506c061336db6143ecc selftests/mm: fix split huge page tests
e72d5465f370da256acd978ff8341dff205c3077 mm, memcg: Prevent memory.oom.group load/store tearing
98b79d5ed428493d2f8dec28e0b8263791422a97 mm, memcg: Prevent memory.swappiness load/store tearing
b54e92c0fb95013e47edc78022d77642a647500e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
17802c59be1c44a63d9baf7c6897a54d2369779f mm, memcg: Prevent memory.oom_control load/store tearing
737441c4a95e5be85a3fe4e1347bc9c9ffe697fa mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
8eddb28b739240562feab77931f7ac53e1de35df mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
25ff63388576489bb6d90a3d52e1104a309f5e33 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
4470411b6af417ddb46dcd7bedb406486475b63c lib/stackdepot: kmsan: mark API outputs as initialized
3bd4232e5e53643f50509dbd4ba9d47080d227a4 kmsan: add test_stackdepot_roundtrip
a54c95d36d55c7fc78f856bbb7a91f144829234c mm/khugepaged: recover from poisoned anonymous memory
a9ae8cd9403ef4327d7d64be94de4cad866d38d4 mm/hwpoison: introduce copy_mc_highpage
2eeeb71ec931ee7934920a42014ce4ca460ea059 mm/khugepaged: recover from poisoned file-backed memory
e453a8f74338040fac085ff40166cd9ac6c6afb5 ufs: don't flush page immediately for DIRSYNC directories
3806e25c637c79e64eaa5bbe0c22dae666cc20ae ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
1a58e7c4144e3f69ef5d68b22b20ac3d05d72a03 mm,jfs: move write_one_page/folio_write_one to jfs
dad30d0d31d17d3c45063f7a1e1b02ad5a98e11e mm: don't look at xarray value entries in split_huge_pages_in_file
8a3799ea349135fcda6fb82ceea8aa1f986ff872 mm: make mapping_get_entry available outside of filemap.c
9133a9f406a6b05df5b7efd2855296f23a7bbcdb mm: use filemap_get_entry in filemap_get_incore_folio
8bbd2f5af65936f4cdcbfee30849273f1a090765 shmem: shmem_get_partial_folio use filemap_get_entry
5b18a3d8cd298f22a474f0e4c822cfbada30753f shmem: open code the page cache lookup in shmem_get_folio_gfp
4be07b3cffbcfe69b15cd235de603dd1520a28c2 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
1a8dfddef46af728afbe69067a19b3b8bf96a211 mm: remove FGP_ENTRY
8d5a94541280684d165528a173e19c3a5157dffc mm: return an ERR_PTR from __filemap_get_folio
8b9ef6342980b787af43dacb9dfe080bcd6bbaa6 mm-return-an-err_ptr-from-__filemap_get_folio-fix
30968ea109ac93ae961e577da8f7f84f8bba9759 mm/khugepaged: refactor collapse_file control flow
8cf43d6aba14c852ea1c9207a77a6b644783799e mm/khugepaged: skip shmem with userfaultfd
c6adef20907b857c909e236922b75afa62d72e7e mm/khugepaged: maintain page cache uptodate flag
34a3fe3fbbd97772fc4e913e995a921dc129bf88 mm/damon/paddr: minor refactor of damon_pa_pageout()
4401247980967ee796ea5e158da5d62948783aa2 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
aad9211bc66e31d55651f2bd6c6a11507ea80870 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
813fac8a608b9353a544d81f3878dcf41dec3ed9 maple_tree: export symbol mas_preallocate()
1c660f25f91f63b380e1d6fe33245a47b1d5d9b6 mm/gup.c: fix typo in comments
ef8190c419c71a9090f1508d627ffb552951e47c shmem: remove check for folio lock on writepage()
92fe48b72ec194939465420b77e514a380a6fd36 shmem: set shmem_writepage() variables early
9ec0dd4515a2790e1a86566e895124901ec86840 shmem: move reclaim check early on writepages()
f0dba93538d3f8a69c5d95cc94ec11ea52d4fe66 shmem: skip page split if we're not reclaiming
eb55539350b063631329f02e27bb3c8816d9e5f3 shmem: update documentation
73259c15262dc4acb973c25fc01e964deacc460d shmem: add support to ignore swap
e22c72ffe743f0118aefd2b04fe85dce338b99f6 kasan: drop empty tagging-related defines
94e45b1ed11cd1ff7bc3e6c0cd956cb4e5f21549 kasan, arm64: rename tagging-related routines
567210fceb162b86b84bf26dc90b8364cf3848c7 arm64: mte: rename TCO routines
3a8e6606ee70b4ffd525e27279f63868f524cc44 kasan, arm64: add arch_suppress_tag_checks_start/stop
a83a5aa272c2252933dfc51d54d61c3e80bdf2c3 kasan: suppress recursive reports for HW_TAGS
3f8bbf9ad96c17fcf7a2392bcf92a9e4831e5036 mm: add new api to enable ksm per process
d50b2618055d48eb25662bd28ef108ddd25ed96a mm-add-new-api-to-enable-ksm-per-process-fix
d947da1c2ea80b65aa01dd7e29a720734ea1f0fd mm: add new KSM process and sysfs knobs
9f309df481d88b8301ccea9197369a4bb93c8d33 selftests/mm: add new selftests for KSM
e4be2aa6fafdffb20626c890a2fd0577bc395405 docs/mm: extend ksm doc
2760d7e893f21d2762cdcf8f6b02687d64d618c9 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0ffd01bb6ef486cca2d02ed5dc610a3551c15550 kasan: remove PG_skip_kasan_poison flag
949d51ceff51daa23ffa038b0237d7aa6f4af65c mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
ea777a25105ce7975ea299f3786112dae629db88 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
0f11759f81bbe3f5e6ea1a1503b328c14af07408 mm: prefer xxx_page() alloc/free functions for order-0 pages
331962c1b254e4d01871c77ee4a80ef3a587a01b mm: vmscan: add a map_nr_max field to shrinker_info
016eb32972ac6040d6e8135053d0d50444b14e7d mm: vmscan: make global slab shrink lockless
130a76c1a1c6b6e3d42f9d19d284eb4492db6fd3 mm: vmscan: make memcg slab shrink lockless
b30c3ced0d2711c72df987f4e83418aff8f29e1e mm: vmscan: add shrinker_srcu_generation
c34bdbebe32b42825d265726095aa12a2df578fa mm: shrinkers: make count and scan in shrinker debugfs lockless
fc49990458f919f56a4cd68a8e18bdc6936a40d7 mm: vmscan: hold write lock to reparent shrinker nr_deferred
a20ddc373e21a1636e5c6d0e600a5bd913e2318f mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
c691f3ee8b0abd7438c2ceb0cc18855df5a04959 mm: shrinkers: convert shrinker_rwsem to mutex
0f3c3b3fd8ed8a9795e2c61570f2c6eee4b8e858 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
66abd35054dc26cc50b7fa41cc5614f796cb6f17 selftests: change MAP_CHUNK_SIZE
a49c5f401640fe2e6865b16420739692301f2d07 selftests: change NR_CHUNKS_HIGH for aarch64
16f81c6f88adad4ef12d642fe7d08947755033e8 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
a89f0c8ef1b062b7962fd8f1138e26e0de143a55 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
ace676637112546c54e404c8b5caad7d72d2e929 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
5c06aae60c4b13476f1f776d44d2f25ae9d5fa9e sparc/mm: fix MAX_ORDER usage in tsb_grow()
6201035b029cf653ab0de0e2c934264293f92468 um: fix MAX_ORDER usage in linux_main()
4ba3401918b944ea6791079f34ffe2e69c18d381 floppy: fix MAX_ORDER usage
e21fb1ef4058db3181259877022d55aa75e18fc8 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
50c28d924bfa2033f9fbbf930769622b5abb5df6 genwqe: fix MAX_ORDER usage
ca87fd1077d3dce02cf0ed3776d2607f9286f953 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
b3fb93104e696784c8f59b9d63473909db569f0e mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
841209bd03ba51399cd9cda73332969fc3db0f3d mm/slub: fix MAX_ORDER usage in calculate_order()
ad0347e96c7af91e711ec09359328274d75de054 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
68b8ff1ef897ca529447dac52b18b242f8f6620a mm, treewide: redefine MAX_ORDER sanely
6b0866a1662fc8d45a1caa513d82ce5365d3272c mm-treewide-redefine-max_order-sanely-fix.txt
7e8cd0eacd9c190f994d61cebf5e2fa0de849b59 mm-treewide-redefine-max_order-sanely-fix-2
8e93d1d61dc206c3f24d15a479539a1c4da26c6e mm-treewide-redefine-max_order-sanely-fix-3
22ec76d3ee26616a836dc4c68ddaca5604617548 mm-treewide-redefine-max_order-sanely-fix-3-fix
4f53ca09e85fe4c74a6cddd5c80dff243d7732ae mm: userfaultfd: rename functions for clarity + consistency
a1208306ab2e685d3fc5b59bfeed56a412e6c6ca mm: userfaultfd: don't pass around both mm and vma
43373d47dd305262ce01cf81e5d843375472371a mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4b563979302e17a4d1bc97899e94f81d5575d8bd mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
1a534f191c35f7469c5bb97d81ae82e3b0ca453d mm/mmap/vma_merge: use only primary pointers for preparing merge
b59e0cacd460eee07533aa6147325c3b41f2bea9 mm/mmap/vma_merge: use the proper vma pointer in case 3
f7eb6b694b6911763befc1cfcfefec583fcdeddf mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
7a3365eed80a54b65335eddbdcf4de399e1d1119 mm/mmap/vma_merge: use the proper vma pointer in case 4
d60e19428b1a65283804a0ca38f217a92395c081 mm/mmap/vma_merge: initialize mid and next in natural order
759224a5ffcfa142ece0baf6b22f19eda659fa60 mm/mmap/vma_merge: set mid to NULL if not applicable
80ff0398bac6618fa0719842c3eedd100ffa0a4d mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
27d6788ee67b59c41c20b4084033521a271b6ebc mm/mmap/vma_merge: rename adj_next to adj_start
b7bcd69d8532ffd021cfa13ba6ee59b3601b40c9 mm/mmap/vma_merge: convert mergeability checks to return bool
be6368cfacc9cb728e00452f39022fbe06082914 mm/mmap: start distinguishing if vma can be removed in mergeability test
1983cc01bdddf2a56819742c77b572598967f459 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
56d19248a6cbffefcc6507621c90d1937a731c0c mm/mremap: simplify vma expansion again
07e21a5523805726b3eeb2f46c6771ca9c9bd5b7 mm: compaction: consider the number of scanning compound pages in isolate fail path
ee0712c1ee634cc281406e1e6238168a5e9a2be5 mm: compaction: fix the possible deadlock when isolating hugetlb pages
d452743b8a343b384bbb2c207bf1a7c24d26e3ab mm,kfence: decouple kfence from page granularity mapping judgement
a1fbc9085e7f21eb3673b6a8ad5c998387493436 sched/isolation: add cpu_is_isolated() API
a71459375c2038f2e215680cf91159dc11811934 memcg: do not drain charge pcp caches on remote isolated cpus
5e3d144a3e7de03e08e6d74323fed785859043ad memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
f470d2c127c9f22c2ffad831ca6298f584728eea mm: refactor do_fault_around()
0390ae0943e9e5103ec6331630c1d051c6f6105a mm: prefer fault_around_pages to fault_around_bytes
b4003f3451f9808186ec1429e410887c90c9cf0c mm: move get_page_from_free_area() to mm/page_alloc.c
d1eee207db9f5628a728a29a6094f5962764bf09 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
45f503350709d4ae98e5faa4b847763db7733c2c this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
7b0e8137b9548e3298f5e0f759c6ff5b58bd0cd0 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
bf420337937e0f6c81ac38086f73819b4c2d86f5 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
36d08eb3402ea9604d7b38dd644b8c7f1e7820ae this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
af09034470df786b7825cb0cfac49e51c8049aeb add this_cpu_cmpxchg_local and asm-generic definitions
4f61fdb6529aac5cff8f6729d640cef17587aa18 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
ca342a4e635c03ede50b0c1fd14e00f2608797f8 mm/vmstat: switch counter modification to cmpxchg
4bb9db94812da3e025cdd7b357671b9c60a790dc vmstat: switch per-cpu vmstat counters to 32-bits
3acbdb276b4453f842900f3b325ca611cf75afd9 mm/vmstat: use xchg in cpu_vm_stats_fold
1b3f4a18d43216ed9349d1c1a8e10b2cbbec5e13 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
212564a420cf78708115c5a1614d83957b14c7dd mm/vmstat: refresh stats remotely instead of via work item
7c7f78efd7bc4cd9003207b257842d274936a594 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c3ad841b1f776eec5a116e18aa1c8810add5ce9d vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
e9d226f98c69577e390da0ba954184d8d34ade01 MAINTAINERS: add Lorenzo as vmalloc reviewer
5ff61c6b8634864625da777036973ce15fb74e90 mips: fix comment about pgtable_init()
645ea190c47af2f7977289e845290b3c1dbda877 mm/page_alloc: add helper for checking if check_pages_enabled
2c5b54110d93a244faf669335e51b37abdcecd0e mm: move most of core MM initialization to mm/mm_init.c
3be90e157742f6df5e365fa4a37224a4eca8e4b7 mm: handle hashdist initialization in mm/mm_init.c
eeee7c3fc35676b3fc7c911016c7a159a3d3ab00 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
08c3030ff9e25de9d052cf3f03d4fe5a1dcb219c init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
02f167b26ca761389e0321bd013407d5d9535813 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
8b2b957db8400c65be9a17f04b3568552a40df3a mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
370c20e45038411132e27b3e69a46f6f9c83be66 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
14e674bd1462c795c5349bdc93be5ca8caa846ca init,mm: fold late call to page_ext_init() to page_alloc_init_late()
ef969d61287f3ab3ffc1d393899016ef3141ba50 mm: move mem_init_print_info() to mm_init.c
ad731993cbfb8435389d5505899b6962b151e1dc mm: move kmem_cache_init() declaration to mm/slab.h
91b327b3fb67ca24c64fe046763208257680c442 mm: move vmalloc_init() declaration to mm/internal.h
0b553b061a9f51ccc01d6fcb71aa6ca5077f1cdf MAINTAINERS: extend memblock entry to include MM initialization
e729e11879f99f0c77a5227b8d6b37be18c0bf12 mm/memtest: add results of early memtest to /proc/meminfo
2e4a6f6ba68875085c517d13f97b0759bd927479 mm: remove unused vmf_insert_mixed_prot()
bd89d6d9b2317e1958a941caa4bd5b3e9d563829 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
8f1527a53b5cdebbdcd16e3bc07c3b9189553f60 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
721076b86904d4225758d71454dfd7424f98d299 mm/mmap/vma_merge: further improve prev/next VMA naming
e887ecae997ebaaad4d9b93e6a01fd5495ec1bc3 mm/mmap/vma_merge: set next to NULL if not applicable
6426bbcc76bea2c5e52d0eda5c0c075d7dcf7d9a mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
183b2bced4c94077c6669ce64f54899bcec8a66e mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
2a46f155734f6540be3b904390f108b9e441474e fs/proc/kcore: avoid bounce buffer for ktext data
2ece0ab22ae8d25645c572dfe66ada8277cfc1f4 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
c4cf24ce34b787eae487edeff23f5ad91c28a830 iov_iter: add copy_page_to_iter_atomic()
d9cab54f77377439e766e1c5916f79ec2ee27a6c mm: vmalloc: convert vread() to vread_iter()
8efca8b3685a268c8e0a514d682d396ee063ce82 mm-vmalloc-convert-vread-to-vread_iter-fix
39aca4f17e02ee4076b6ab327577c9b1be23775d mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
4420cb01ebd65f1be7ad4a5c1c2362d708795f1a delayacct: improve the average delay precision of getdelay tool to microsecond
881c9e471402ea7fad9260ab45ba5c841ac9fb46 ia64: mm/contig: fix section mismatch warning/error
52bb8ffaee21ceb25c7329dd170af55df93851de ia64: salinfo: placate defined-but-not-used warning
02d01b8bd593cf4bbab719485c4121454ffbf888 proc: remove mark_inode_dirty() in .setattr()
079e537e550e4671c2f2f45402e572fa40c9688d nfs: remove empty if statement from nfs3_prepare_get_acl
43ff63f20a8308cb1bfc0f34c9bd51687fdab697 kcov: improve documentation
f6592134772b996596e78fb572460e64fe8ceb87 kcov-improve-documentation-v2
f21aa59ba742ee61934c68053ffd3d81b1887ff2 kcov-improve-documentation-v3
c54b73a6d7f15baa218a30164294109e40bd905a dca: delete unnecessary variable
e601e08591abca4424f96a7887d8620be0e072c7 scripts/gdb: correct indentation in get_current_task
d2949da9b7bcb3dd08efd5b522442fae39a5257a scripts/gdb: support getting current task struct in UML
da5b38748c37fc9e15f1a8ec525e48db285e4f7e mm: uninline kstrdup()
bf7146bf08f843578641fa51c7ecbb219a0d1afd ELF: fix all "Elf" typos
ca849b2efb6d90de0be477a00b34bb141061c07a fs: prevent out-of-bounds array speculation when closing a file descriptor
66c75de84cb0016de30717af91013deda516e498 scripts/link-vmlinux.sh: fix error message presentation
6afa5fab408d29f2f4f93b5197df0ce57a4b72e9 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
1a7055758e88858177bb798079799b5fb73e1066 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
98c0f76844a65be10f506da24472724748f0c37a kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
ba1e38a38e966943285f73b8e10d987f46b47e26 notifiers: add tracepoints to the notifiers infrastructure
6f91837a743fcef8e2f1a27f9b5e61fc01c2d542 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
81ee21e3a9b2daf35e546b8ec7ae6a930f5f8903 ELF: document some de-facto PT_* ABI quirks
07d69684460a03bc009e6b5d928e21231122a394 selftests: use canonical ftrace path
9477598dc4b7136cedd63c87f1adcaf3eb41580d leaking_addresses: also skip canonical ftrace path
9103a2e0504affe3e53a476be98b4c60adeeced9 tools/kvm_stat: use canonical ftrace path
b068b8da043fc078b3f3c86ab463ee24f69f2277 scripts/gdb: fix lx-timerlist for struct timequeue_head change
9c597b144efcf2b6368af4c8b45d4b1539e99d9e scripts/gdb: fix lx-timerlist for Python3
b5877ac51e085e9c68aeb2391cd4f8077b2b5ec7 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
fa7596e30b4fd07778150cc8e98f51fd46ca484f instrumented.h: fix all kernel-doc format warnings
4f3c5984e7de84d4516f3beabf93501587005a15 checkpatch: add missing bindings license check
912e12e8eb1ab07ee29147e487bdf12d914da502 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5066838263644212226==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-383d91b9fcc9-f3c07ea01c97.txt

677434f4613171f8825286d8a67ad55794620aa0 Kconfig.debug: fix SCHED_DEBUG dependency
d7c2e465d8d1f77514acc6653b87b73174dea4f6 mm, vmalloc: fix high order __GFP_NOFAIL allocations
668fb81ae75da100c2842faedeb995082af3dd4e maple_tree: fix mas_skip_node() end slot detection
4f1cb526fa31b01668fa7f66014473e2533fe05f test_maple_tree: add more testing for mas_empty_area()
9f7a1d20fa4e4fe51c5e8f275af80a656b00adaf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ee911fd397452f83fd035bd6e1a2694a5bc0d7e9 checksyscalls: ignore fstat to silence build warning on LoongArch
8361f0aac70e475ea7ccc5f8ae871866f526ec3a mm: deduplicate error handling for map_deny_write_exec
b568de0cc86ad3603ec18529ecb368fb1b54bab2 mm: fix error handling for map_deny_write_exec
a2aa215d757a7d757c4cda90524168e68ed0d8c8 kselftest: vm: fix unused variable warning
a40cb41d859317999d86bdcdbb7a31ab238655bd tools headers UAPI: sync linux/prctl.h with the kernel sources
6a367a5f444c99ccef62550d903d1d4877ad6d69 mm/ksm: fix race with VMA iteration and mm_struct teardown
b396974a0416b2a7c41c40080b38f2e76ca243a4 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
28870f4976c33f7a2df0debf62f792a2e8562621 mailmap: add entry for Tobias Klauser
cd8fb6b44102b709073a5f1afc537959d826bf71 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
57898b129865b79153ded0860de3e292b40db3f0 mailmap: map Rajendra Nayak's old address to his current one
498dbdae2f94fbab1c0f749afe5136b69691836a mailmap: map Sai Prakash Ranjan's old address to his current one
c563ee88e929c315c12a4884d074b2fbe9d408df mailmap: add entry for Enric Balletbo i Serra
d91c346ec46ba7ca9c284af81e2aab1db34c40f6 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1f1744065c09445d17fc568dfef43d62b058e943 lib: dhry: fix unstable smp_processor_id(_) usage
c6c4205ed30d485e407589fd7a8be0ab17ae4fe1 mm: kfence: fix using kfence_metadata without initialization in show_object()
8d82185cb6137de3cf570a51c9c5ed104e4f2728 kfence: avoid passing -g for test
f9f8f766bdf1286e26f671c8c5c1d726f2f88bb5 kcsan: avoid passing -g for test
61e3154f8bb15b0aec80c70317ed58e86d585f14 mailmap: add entries for Richard Leitner
2864090713c79ef792c9695f97db145199a44b95 mm: mmap: remove newline at the end of the trace
3d47079ccd762230ac91cc48fc884d1229690256 mm: kfence: fix PG_slab and memcg_data clearing
78b13b7715796e620debb76efc38e06ca865aac9 .mailmap: add entry for Leonard Göhrs
5fc38f2b3a25d85b76d45618fd2859e93710d457 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
f3c07ea01c974cc6b5be8b92920022c060029535 mm/hugetlb: fix uffd wr-protection for CoW optimization path

--===============5066838263644212226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86cbdf42dea1-4f3c5984e7de.txt

4420cb01ebd65f1be7ad4a5c1c2362d708795f1a delayacct: improve the average delay precision of getdelay tool to microsecond
881c9e471402ea7fad9260ab45ba5c841ac9fb46 ia64: mm/contig: fix section mismatch warning/error
52bb8ffaee21ceb25c7329dd170af55df93851de ia64: salinfo: placate defined-but-not-used warning
02d01b8bd593cf4bbab719485c4121454ffbf888 proc: remove mark_inode_dirty() in .setattr()
079e537e550e4671c2f2f45402e572fa40c9688d nfs: remove empty if statement from nfs3_prepare_get_acl
43ff63f20a8308cb1bfc0f34c9bd51687fdab697 kcov: improve documentation
f6592134772b996596e78fb572460e64fe8ceb87 kcov-improve-documentation-v2
f21aa59ba742ee61934c68053ffd3d81b1887ff2 kcov-improve-documentation-v3
c54b73a6d7f15baa218a30164294109e40bd905a dca: delete unnecessary variable
e601e08591abca4424f96a7887d8620be0e072c7 scripts/gdb: correct indentation in get_current_task
d2949da9b7bcb3dd08efd5b522442fae39a5257a scripts/gdb: support getting current task struct in UML
da5b38748c37fc9e15f1a8ec525e48db285e4f7e mm: uninline kstrdup()
bf7146bf08f843578641fa51c7ecbb219a0d1afd ELF: fix all "Elf" typos
ca849b2efb6d90de0be477a00b34bb141061c07a fs: prevent out-of-bounds array speculation when closing a file descriptor
66c75de84cb0016de30717af91013deda516e498 scripts/link-vmlinux.sh: fix error message presentation
6afa5fab408d29f2f4f93b5197df0ce57a4b72e9 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
1a7055758e88858177bb798079799b5fb73e1066 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
98c0f76844a65be10f506da24472724748f0c37a kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
ba1e38a38e966943285f73b8e10d987f46b47e26 notifiers: add tracepoints to the notifiers infrastructure
6f91837a743fcef8e2f1a27f9b5e61fc01c2d542 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
81ee21e3a9b2daf35e546b8ec7ae6a930f5f8903 ELF: document some de-facto PT_* ABI quirks
07d69684460a03bc009e6b5d928e21231122a394 selftests: use canonical ftrace path
9477598dc4b7136cedd63c87f1adcaf3eb41580d leaking_addresses: also skip canonical ftrace path
9103a2e0504affe3e53a476be98b4c60adeeced9 tools/kvm_stat: use canonical ftrace path
b068b8da043fc078b3f3c86ab463ee24f69f2277 scripts/gdb: fix lx-timerlist for struct timequeue_head change
9c597b144efcf2b6368af4c8b45d4b1539e99d9e scripts/gdb: fix lx-timerlist for Python3
b5877ac51e085e9c68aeb2391cd4f8077b2b5ec7 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
fa7596e30b4fd07778150cc8e98f51fd46ca484f instrumented.h: fix all kernel-doc format warnings
4f3c5984e7de84d4516f3beabf93501587005a15 checkpatch: add missing bindings license check

--===============5066838263644212226==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-584c516474ec-39aca4f17e02.txt

677434f4613171f8825286d8a67ad55794620aa0 Kconfig.debug: fix SCHED_DEBUG dependency
d7c2e465d8d1f77514acc6653b87b73174dea4f6 mm, vmalloc: fix high order __GFP_NOFAIL allocations
668fb81ae75da100c2842faedeb995082af3dd4e maple_tree: fix mas_skip_node() end slot detection
4f1cb526fa31b01668fa7f66014473e2533fe05f test_maple_tree: add more testing for mas_empty_area()
9f7a1d20fa4e4fe51c5e8f275af80a656b00adaf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ee911fd397452f83fd035bd6e1a2694a5bc0d7e9 checksyscalls: ignore fstat to silence build warning on LoongArch
8361f0aac70e475ea7ccc5f8ae871866f526ec3a mm: deduplicate error handling for map_deny_write_exec
b568de0cc86ad3603ec18529ecb368fb1b54bab2 mm: fix error handling for map_deny_write_exec
a2aa215d757a7d757c4cda90524168e68ed0d8c8 kselftest: vm: fix unused variable warning
a40cb41d859317999d86bdcdbb7a31ab238655bd tools headers UAPI: sync linux/prctl.h with the kernel sources
6a367a5f444c99ccef62550d903d1d4877ad6d69 mm/ksm: fix race with VMA iteration and mm_struct teardown
b396974a0416b2a7c41c40080b38f2e76ca243a4 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
28870f4976c33f7a2df0debf62f792a2e8562621 mailmap: add entry for Tobias Klauser
cd8fb6b44102b709073a5f1afc537959d826bf71 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
57898b129865b79153ded0860de3e292b40db3f0 mailmap: map Rajendra Nayak's old address to his current one
498dbdae2f94fbab1c0f749afe5136b69691836a mailmap: map Sai Prakash Ranjan's old address to his current one
c563ee88e929c315c12a4884d074b2fbe9d408df mailmap: add entry for Enric Balletbo i Serra
d91c346ec46ba7ca9c284af81e2aab1db34c40f6 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1f1744065c09445d17fc568dfef43d62b058e943 lib: dhry: fix unstable smp_processor_id(_) usage
c6c4205ed30d485e407589fd7a8be0ab17ae4fe1 mm: kfence: fix using kfence_metadata without initialization in show_object()
8d82185cb6137de3cf570a51c9c5ed104e4f2728 kfence: avoid passing -g for test
f9f8f766bdf1286e26f671c8c5c1d726f2f88bb5 kcsan: avoid passing -g for test
61e3154f8bb15b0aec80c70317ed58e86d585f14 mailmap: add entries for Richard Leitner
2864090713c79ef792c9695f97db145199a44b95 mm: mmap: remove newline at the end of the trace
3d47079ccd762230ac91cc48fc884d1229690256 mm: kfence: fix PG_slab and memcg_data clearing
78b13b7715796e620debb76efc38e06ca865aac9 .mailmap: add entry for Leonard Göhrs
5fc38f2b3a25d85b76d45618fd2859e93710d457 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
f3c07ea01c974cc6b5be8b92920022c060029535 mm/hugetlb: fix uffd wr-protection for CoW optimization path
7cf81b58b78e30386e5cba5a10ff27f394c1740d Merge branch 'mm-stable' into mm-unstable
c6c71808c34905a304b3463cfafd80b939081fde ksm: abstract the function try_to_get_old_rmap_item
b246c14551b99287e17ae792e444f74d2bb12a3b ksm-abstract-the-function-try_to_get_old_rmap_item-v6
2bcabb003936d5af47baaa788b8fbde296f772b0 ksm: support unsharing zero pages placed by KSM
6cec4f0ea67309674d7f47c1de040c4cdbc076d3 ksm: count all zero pages placed by KSM
b0ee2670dca9aab2b30818fb8d9f62f83c32b603 ksm: count zero pages for each process
94b5ac217cd9c9c7d3f969456d3a7c500e9cb4ac ksm: add zero_pages_sharing documentation
4a83bf1e5436ec2e9235d10714b88986f625b8b2 selftest: add testing unsharing and counting ksm zero page
25edf3538545d622284b9b9676d3b04f227272f7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
9d561b0285a45ed10fe1043b1d9e8413871f9bbb mm: reduce lock contention of pcp buffer refill
121823716d6929d63d9ce85c13c200b7b818bfed mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
fdb507f6397f5feabd261be6f16cce39d871b0eb mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
92b1176890820f80f40b8c9185fc9d6b0b716e9f mm: cma: make kobj_type structure constant
fdfbb71815335cf6cdb69f31b9ca0ea3d4b5b673 mm, page_alloc: reduce page alloc/free sanity checks
c45d00da15c8393763946da6e23fce6751c57305 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
f72651b88c5d4ca068d1ee9584d6418dd1046fd4 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
5350b6ff7cdc338363cb140a05046d77f6c5621c mm/userfaultfd: support WP on multiple VMAs
ce0c713ec5a43470edcce03384cc9b7033269379 mm-userfaultfd-support-wp-on-multiple-vmas-fix
a60e5dfa3b94b81702a820dd2d943e6f209fdaaf x86/mm/pat: clear VM_PAT if copy_p4d_range failed
7fdf1fe1fcf0fbe8486fd86c5f0fa96c379c749e mm: fadvise: move 'endbyte' calculations to helper function
1a2ab53618d4eec07814636ad386d350954d1d4d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
86476cbab46c1888a80f781a92cd5f35f6ba2391 mm: multi-gen LRU: clean up sysfs code
1d47f02dd5cdc14b6aa2f8e3badba12a0094e5f0 mm: multi-gen LRU: improve design doc
2da96c066777844f54cc73db7ad12c2dfb3cda73 mm: add tracepoints to ksm
6e74fb8a8060d9a202d6a3438929b45dc8e749ef mm/zswap: try to avoid worst-case scenario on same element pages
71a2b42dbb2a322476a6fbc42982377bda0d77ca kthread: simplify kthread_use_mm refcounting
57dd20a8288fbd6bfd04e17269ea77df3631e4b2 lazy tlb: introduce lazy tlb mm refcount helper functions
a91201cbbd12cb2d3d7e9b0997095d0430291aea lazy tlb: allow lazy tlb mm refcounting to be configurable
ab238fc419879e6e29aed8de6bde3ede319b3bd7 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
c320c2414fc30337daaa3f94e0a205eab6fe7fdf powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
cdb18f72b535588c2b05576e4396eebeef7c21a1 mmflags.h: use less error prone method to define pageflag_names
bc8edde5ee1d0b0efef788cc46d1f0dfcb08501f mm, printk: introduce new format %pGt for page_type
cc0eb13b53afae2a134d0c01af59bd0ad66907e7 mm/debug: use %pGt to display page_type in dump_page()
51e2afae05baf11d7f312c241fe92fc250762d7b mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
f085a17faf671d02e9ffc53ac88564b36a611413 maple_tree: be more cautious about dead nodes
349309a844d1ad5162efdd692535e9ef42fa5663 maple_tree: detect dead nodes in mas_start()
b200f4eae3b4b47447914335c56211e21fce6446 maple_tree: fix freeing of nodes in rcu mode
72eda131417c7091244d745e052bac2d4996b027 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
bba7eec9bd2ca0b26b42855c50bea8890d805a13 maple_tree: fix write memory barrier of nodes once dead for RCU mode
7e80af9395aec7fb827beed4b8c3fae1267ce021 maple_tree: add smp_rmb() to dead node detection
3c36b6539635c62be2c30b4665d21dde01539d7b maple_tree: add RCU lock checking to rcu callback functions
7f763b96a909c50e20980eb6ea3b0b383838ba90 mm: enable maple tree RCU mode by default.
7e711188c16c6df9a39ec3798994068c7ca79dde mm: introduce CONFIG_PER_VMA_LOCK
942573d7e094ca137aa319922f0d816460ec889b mm: rcu safe VMA freeing
2ff9c4be21f5e8df7f5139861ac972f226ee6f98 mm: move mmap_lock assert function definitions
9ae46b378f549d6e979cc3e0d75a7a41f4e6c224 mm: add per-VMA lock and helper functions to control it
5da82a52a622c9c50b87a421140f8d757348fcc0 mm: mark VMA as being written when changing vm_flags
87682a105399eb5d54e6768abc8b65c6335cbd02 mm/mmap: move vma_prepare before vma_adjust_trans_huge
b6f58540285baf5d4c9fb00c23a9fc0864d53d9d mm/khugepaged: write-lock VMA while collapsing a huge page
f94aed01d9b25bb3ed20f72dabc762ce83c5682e mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
bc496ce6f2560f53f4755fc5e0c4d6a76f761ac7 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
88b04e6d94beb41699a2605209313b533026873a mm/mmap: write-lock VMAs in vma_prepare before modifying them
741740f42a1894c12d328e5d4ec47ccfded8835e mm/mmap: remove unnecessary vp->vma check in vma_prepare
237b3dbcda3da39e126d1cc12f5ee05951fc4300 mm/mremap: write-lock VMA while remapping it to a new address range
9bcd6819668f9d356f25c95ca1d229b0a1e2b454 mm: write-lock VMAs before removing them from VMA tree
febcd1f102e80d129f443fae7b819be07011d5ac mm/nommu: remove unnecessary VMA locking
3ea56c16a9f3788e51536f14ba0d4781e7ddcdf0 mm: conditionally write-lock VMA in free_pgtables
dc7016ae7bcd998826ef0311f3948a6ec0af0150 kernel/fork: assert no VMA readers during its destruction
9de6496079c5e3fc055861318f3beb33777f3dd8 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
d95f900076b8901aaf73f30c49d6b47b2985abc0 mm: introduce vma detached flag
8849ff2eed6147367a8420768594359e76697ae8 mm: introduce lock_vma_under_rcu to be used from arch-specific code
c3cf084d341365f85d720394b6892f3283044445 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a48417da4ff91a135dbfdb0435d5c4874e00b5ed mm: add FAULT_FLAG_VMA_LOCK flag
165d720ffad7bd32a16728d8066b5a30247a6fde mm: document FAULT_FLAG_VMA_LOCK flag
e5628e960c6a6728c66d64bb5eb4eb344bf57f53 mm: prevent do_swap_page from handling page faults under VMA lock
8b671c4f3141bcc5e515b90b7c12180b9005ec49 mm: prevent userfaults to be handled under per-vma lock
fe31b2e14ba9b7f108c5f8445e7f593610c6f978 mm: introduce per-VMA lock statistics
e1d3a0906600d8d86a395792fe8a2a57e9604615 x86/mm: try VMA lock-based page fault handling first
e8aa387e4bc0182ea96f7c961c8a9a990619c4b1 arm64/mm: try VMA lock-based page fault handling first
a7e12da2a331502e9ef843465543bd6353d85eee powerc/mm: try VMA lock-based page fault handling first
39f90164b14eb2b81ba5dd652aed475fb3512037 powerpc/mm: fix mmap_lock bad unlock
761667299583065ce1d9dd0d1f6f05491addb8f8 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
82342604e0a5917794482a2a2fbb018a6d69ab12 mm: separate vma->lock from vm_area_struct
d3c60690376e57a394269697ae1fcb1767b7a27f s390/mm: try VMA lock-based page fault handling first
a885b78190e6e7ea9a1d0e5b2cece15d99fc519c selftests: cgroup: add 'malloc' failures checks in test_memcontrol
ecbd0500b6860c8003dc72eeae6f3edf1e68c966 kasan: call clear_page with a match-all tag instead of changing page tag
78c9eb6e84f821d97e01fa856826f7d3749ebebc cpuset: clean up cpuset_node_allowed
76e4857f169d725df9c7dd21c145561e9c9797a4 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
86a2335a54c67d565651a5c45dc7581f7cfcaf18 mm: memory: use folio_throttle_swaprate() in do_swap_page()
c16664e090118a608df21a476e922b9a418c86df mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
31fc04e7f4e1648ae308a4c428f0a3b0616824a2 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
cbea920c41c02bb9653ed56a96c68b67d8cca486 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
16266ca4b28e42de58c1d125a5bdd52cc87d4bdb mm: memory: use folio_throttle_swaprate() in do_cow_fault()
90e0f585ea75a6ffa51dcf3f42cfdca5ba01219e mm: swap: remove unneeded cgroup_throttle_swaprate()
16bb59e62fb2b7e7fac37d625af9e1e54853bed3 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
8acb02023b800ff734243ab8f601aacb0e7dea41 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
bb5dba5eba5fd2fedbe351443e1a0d6435806b61 sched/numa: apply the scan delay to every new vma
88f4421a11bba11c8c229ff7ba6bd9d4b97712a1 sched/numa: enhance vma scanning logic
52f64145fb61246da891b0d39c1f02c1184c8788 sched/numa: implement access PID reset logic
e10e3b9a091890d79c8d59c03a573ae308170f57 sched/numa: use hash_32 to mix up PIDs accessing VMA
64d195ffddbe72c69dfae2f6acdca0766d7edfc9 mm/khugepaged: cleanup memcg uncharge for failure path
cd2bbbf22b6d1c2339004c24029e45bcaf0a9a76 x86: kmsan: don't rename memintrinsics in uninstrumented files
8b9becd4419a8b7ae37be831a344fc79dd468aba kmsan: another take at fixing memcpy tests
7804365d8e065abbec84ec114936ed2b4f33693c x86: kmsan: use C versions of memset16/memset32/memset64
57f6f141a5a2c85ca1f2bc246e076f9b9acc40aa kmsan: add memsetXX tests
fe158c3decf5d55bc4c593b299fbcc2674cdee44 dma-buf: system_heap: avoid reclaim for order 4
f3b458eaadfc7873c1df1a622d1088cabbd74b59 zsmalloc: remove insert_zspage() ->inuse optimization
f43900c0a65e9391840798313ccfd82dbaabf74e zsmalloc: fine-grained inuse ratio based fullness grouping
4fe38ef4ab0d0cb70804c5786345ea699d5ed22a zsmalloc: rework compaction algorithm
7e3fe83f10211d5834b7e52512e78a9ba4a55e46 zsmalloc: show per fullness group class stats
e271d989eea9df60df09c9e1ea5f7bf1ea421828 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
fdd2d2c2482700af9ca3a506c061336db6143ecc selftests/mm: fix split huge page tests
e72d5465f370da256acd978ff8341dff205c3077 mm, memcg: Prevent memory.oom.group load/store tearing
98b79d5ed428493d2f8dec28e0b8263791422a97 mm, memcg: Prevent memory.swappiness load/store tearing
b54e92c0fb95013e47edc78022d77642a647500e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
17802c59be1c44a63d9baf7c6897a54d2369779f mm, memcg: Prevent memory.oom_control load/store tearing
737441c4a95e5be85a3fe4e1347bc9c9ffe697fa mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
8eddb28b739240562feab77931f7ac53e1de35df mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
25ff63388576489bb6d90a3d52e1104a309f5e33 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
4470411b6af417ddb46dcd7bedb406486475b63c lib/stackdepot: kmsan: mark API outputs as initialized
3bd4232e5e53643f50509dbd4ba9d47080d227a4 kmsan: add test_stackdepot_roundtrip
a54c95d36d55c7fc78f856bbb7a91f144829234c mm/khugepaged: recover from poisoned anonymous memory
a9ae8cd9403ef4327d7d64be94de4cad866d38d4 mm/hwpoison: introduce copy_mc_highpage
2eeeb71ec931ee7934920a42014ce4ca460ea059 mm/khugepaged: recover from poisoned file-backed memory
e453a8f74338040fac085ff40166cd9ac6c6afb5 ufs: don't flush page immediately for DIRSYNC directories
3806e25c637c79e64eaa5bbe0c22dae666cc20ae ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
1a58e7c4144e3f69ef5d68b22b20ac3d05d72a03 mm,jfs: move write_one_page/folio_write_one to jfs
dad30d0d31d17d3c45063f7a1e1b02ad5a98e11e mm: don't look at xarray value entries in split_huge_pages_in_file
8a3799ea349135fcda6fb82ceea8aa1f986ff872 mm: make mapping_get_entry available outside of filemap.c
9133a9f406a6b05df5b7efd2855296f23a7bbcdb mm: use filemap_get_entry in filemap_get_incore_folio
8bbd2f5af65936f4cdcbfee30849273f1a090765 shmem: shmem_get_partial_folio use filemap_get_entry
5b18a3d8cd298f22a474f0e4c822cfbada30753f shmem: open code the page cache lookup in shmem_get_folio_gfp
4be07b3cffbcfe69b15cd235de603dd1520a28c2 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
1a8dfddef46af728afbe69067a19b3b8bf96a211 mm: remove FGP_ENTRY
8d5a94541280684d165528a173e19c3a5157dffc mm: return an ERR_PTR from __filemap_get_folio
8b9ef6342980b787af43dacb9dfe080bcd6bbaa6 mm-return-an-err_ptr-from-__filemap_get_folio-fix
30968ea109ac93ae961e577da8f7f84f8bba9759 mm/khugepaged: refactor collapse_file control flow
8cf43d6aba14c852ea1c9207a77a6b644783799e mm/khugepaged: skip shmem with userfaultfd
c6adef20907b857c909e236922b75afa62d72e7e mm/khugepaged: maintain page cache uptodate flag
34a3fe3fbbd97772fc4e913e995a921dc129bf88 mm/damon/paddr: minor refactor of damon_pa_pageout()
4401247980967ee796ea5e158da5d62948783aa2 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
aad9211bc66e31d55651f2bd6c6a11507ea80870 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
813fac8a608b9353a544d81f3878dcf41dec3ed9 maple_tree: export symbol mas_preallocate()
1c660f25f91f63b380e1d6fe33245a47b1d5d9b6 mm/gup.c: fix typo in comments
ef8190c419c71a9090f1508d627ffb552951e47c shmem: remove check for folio lock on writepage()
92fe48b72ec194939465420b77e514a380a6fd36 shmem: set shmem_writepage() variables early
9ec0dd4515a2790e1a86566e895124901ec86840 shmem: move reclaim check early on writepages()
f0dba93538d3f8a69c5d95cc94ec11ea52d4fe66 shmem: skip page split if we're not reclaiming
eb55539350b063631329f02e27bb3c8816d9e5f3 shmem: update documentation
73259c15262dc4acb973c25fc01e964deacc460d shmem: add support to ignore swap
e22c72ffe743f0118aefd2b04fe85dce338b99f6 kasan: drop empty tagging-related defines
94e45b1ed11cd1ff7bc3e6c0cd956cb4e5f21549 kasan, arm64: rename tagging-related routines
567210fceb162b86b84bf26dc90b8364cf3848c7 arm64: mte: rename TCO routines
3a8e6606ee70b4ffd525e27279f63868f524cc44 kasan, arm64: add arch_suppress_tag_checks_start/stop
a83a5aa272c2252933dfc51d54d61c3e80bdf2c3 kasan: suppress recursive reports for HW_TAGS
3f8bbf9ad96c17fcf7a2392bcf92a9e4831e5036 mm: add new api to enable ksm per process
d50b2618055d48eb25662bd28ef108ddd25ed96a mm-add-new-api-to-enable-ksm-per-process-fix
d947da1c2ea80b65aa01dd7e29a720734ea1f0fd mm: add new KSM process and sysfs knobs
9f309df481d88b8301ccea9197369a4bb93c8d33 selftests/mm: add new selftests for KSM
e4be2aa6fafdffb20626c890a2fd0577bc395405 docs/mm: extend ksm doc
2760d7e893f21d2762cdcf8f6b02687d64d618c9 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0ffd01bb6ef486cca2d02ed5dc610a3551c15550 kasan: remove PG_skip_kasan_poison flag
949d51ceff51daa23ffa038b0237d7aa6f4af65c mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
ea777a25105ce7975ea299f3786112dae629db88 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
0f11759f81bbe3f5e6ea1a1503b328c14af07408 mm: prefer xxx_page() alloc/free functions for order-0 pages
331962c1b254e4d01871c77ee4a80ef3a587a01b mm: vmscan: add a map_nr_max field to shrinker_info
016eb32972ac6040d6e8135053d0d50444b14e7d mm: vmscan: make global slab shrink lockless
130a76c1a1c6b6e3d42f9d19d284eb4492db6fd3 mm: vmscan: make memcg slab shrink lockless
b30c3ced0d2711c72df987f4e83418aff8f29e1e mm: vmscan: add shrinker_srcu_generation
c34bdbebe32b42825d265726095aa12a2df578fa mm: shrinkers: make count and scan in shrinker debugfs lockless
fc49990458f919f56a4cd68a8e18bdc6936a40d7 mm: vmscan: hold write lock to reparent shrinker nr_deferred
a20ddc373e21a1636e5c6d0e600a5bd913e2318f mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
c691f3ee8b0abd7438c2ceb0cc18855df5a04959 mm: shrinkers: convert shrinker_rwsem to mutex
0f3c3b3fd8ed8a9795e2c61570f2c6eee4b8e858 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
66abd35054dc26cc50b7fa41cc5614f796cb6f17 selftests: change MAP_CHUNK_SIZE
a49c5f401640fe2e6865b16420739692301f2d07 selftests: change NR_CHUNKS_HIGH for aarch64
16f81c6f88adad4ef12d642fe7d08947755033e8 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
a89f0c8ef1b062b7962fd8f1138e26e0de143a55 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
ace676637112546c54e404c8b5caad7d72d2e929 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
5c06aae60c4b13476f1f776d44d2f25ae9d5fa9e sparc/mm: fix MAX_ORDER usage in tsb_grow()
6201035b029cf653ab0de0e2c934264293f92468 um: fix MAX_ORDER usage in linux_main()
4ba3401918b944ea6791079f34ffe2e69c18d381 floppy: fix MAX_ORDER usage
e21fb1ef4058db3181259877022d55aa75e18fc8 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
50c28d924bfa2033f9fbbf930769622b5abb5df6 genwqe: fix MAX_ORDER usage
ca87fd1077d3dce02cf0ed3776d2607f9286f953 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
b3fb93104e696784c8f59b9d63473909db569f0e mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
841209bd03ba51399cd9cda73332969fc3db0f3d mm/slub: fix MAX_ORDER usage in calculate_order()
ad0347e96c7af91e711ec09359328274d75de054 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
68b8ff1ef897ca529447dac52b18b242f8f6620a mm, treewide: redefine MAX_ORDER sanely
6b0866a1662fc8d45a1caa513d82ce5365d3272c mm-treewide-redefine-max_order-sanely-fix.txt
7e8cd0eacd9c190f994d61cebf5e2fa0de849b59 mm-treewide-redefine-max_order-sanely-fix-2
8e93d1d61dc206c3f24d15a479539a1c4da26c6e mm-treewide-redefine-max_order-sanely-fix-3
22ec76d3ee26616a836dc4c68ddaca5604617548 mm-treewide-redefine-max_order-sanely-fix-3-fix
4f53ca09e85fe4c74a6cddd5c80dff243d7732ae mm: userfaultfd: rename functions for clarity + consistency
a1208306ab2e685d3fc5b59bfeed56a412e6c6ca mm: userfaultfd: don't pass around both mm and vma
43373d47dd305262ce01cf81e5d843375472371a mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4b563979302e17a4d1bc97899e94f81d5575d8bd mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
1a534f191c35f7469c5bb97d81ae82e3b0ca453d mm/mmap/vma_merge: use only primary pointers for preparing merge
b59e0cacd460eee07533aa6147325c3b41f2bea9 mm/mmap/vma_merge: use the proper vma pointer in case 3
f7eb6b694b6911763befc1cfcfefec583fcdeddf mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
7a3365eed80a54b65335eddbdcf4de399e1d1119 mm/mmap/vma_merge: use the proper vma pointer in case 4
d60e19428b1a65283804a0ca38f217a92395c081 mm/mmap/vma_merge: initialize mid and next in natural order
759224a5ffcfa142ece0baf6b22f19eda659fa60 mm/mmap/vma_merge: set mid to NULL if not applicable
80ff0398bac6618fa0719842c3eedd100ffa0a4d mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
27d6788ee67b59c41c20b4084033521a271b6ebc mm/mmap/vma_merge: rename adj_next to adj_start
b7bcd69d8532ffd021cfa13ba6ee59b3601b40c9 mm/mmap/vma_merge: convert mergeability checks to return bool
be6368cfacc9cb728e00452f39022fbe06082914 mm/mmap: start distinguishing if vma can be removed in mergeability test
1983cc01bdddf2a56819742c77b572598967f459 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
56d19248a6cbffefcc6507621c90d1937a731c0c mm/mremap: simplify vma expansion again
07e21a5523805726b3eeb2f46c6771ca9c9bd5b7 mm: compaction: consider the number of scanning compound pages in isolate fail path
ee0712c1ee634cc281406e1e6238168a5e9a2be5 mm: compaction: fix the possible deadlock when isolating hugetlb pages
d452743b8a343b384bbb2c207bf1a7c24d26e3ab mm,kfence: decouple kfence from page granularity mapping judgement
a1fbc9085e7f21eb3673b6a8ad5c998387493436 sched/isolation: add cpu_is_isolated() API
a71459375c2038f2e215680cf91159dc11811934 memcg: do not drain charge pcp caches on remote isolated cpus
5e3d144a3e7de03e08e6d74323fed785859043ad memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
f470d2c127c9f22c2ffad831ca6298f584728eea mm: refactor do_fault_around()
0390ae0943e9e5103ec6331630c1d051c6f6105a mm: prefer fault_around_pages to fault_around_bytes
b4003f3451f9808186ec1429e410887c90c9cf0c mm: move get_page_from_free_area() to mm/page_alloc.c
d1eee207db9f5628a728a29a6094f5962764bf09 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
45f503350709d4ae98e5faa4b847763db7733c2c this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
7b0e8137b9548e3298f5e0f759c6ff5b58bd0cd0 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
bf420337937e0f6c81ac38086f73819b4c2d86f5 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
36d08eb3402ea9604d7b38dd644b8c7f1e7820ae this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
af09034470df786b7825cb0cfac49e51c8049aeb add this_cpu_cmpxchg_local and asm-generic definitions
4f61fdb6529aac5cff8f6729d640cef17587aa18 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
ca342a4e635c03ede50b0c1fd14e00f2608797f8 mm/vmstat: switch counter modification to cmpxchg
4bb9db94812da3e025cdd7b357671b9c60a790dc vmstat: switch per-cpu vmstat counters to 32-bits
3acbdb276b4453f842900f3b325ca611cf75afd9 mm/vmstat: use xchg in cpu_vm_stats_fold
1b3f4a18d43216ed9349d1c1a8e10b2cbbec5e13 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
212564a420cf78708115c5a1614d83957b14c7dd mm/vmstat: refresh stats remotely instead of via work item
7c7f78efd7bc4cd9003207b257842d274936a594 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c3ad841b1f776eec5a116e18aa1c8810add5ce9d vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
e9d226f98c69577e390da0ba954184d8d34ade01 MAINTAINERS: add Lorenzo as vmalloc reviewer
5ff61c6b8634864625da777036973ce15fb74e90 mips: fix comment about pgtable_init()
645ea190c47af2f7977289e845290b3c1dbda877 mm/page_alloc: add helper for checking if check_pages_enabled
2c5b54110d93a244faf669335e51b37abdcecd0e mm: move most of core MM initialization to mm/mm_init.c
3be90e157742f6df5e365fa4a37224a4eca8e4b7 mm: handle hashdist initialization in mm/mm_init.c
eeee7c3fc35676b3fc7c911016c7a159a3d3ab00 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
08c3030ff9e25de9d052cf3f03d4fe5a1dcb219c init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
02f167b26ca761389e0321bd013407d5d9535813 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
8b2b957db8400c65be9a17f04b3568552a40df3a mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
370c20e45038411132e27b3e69a46f6f9c83be66 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
14e674bd1462c795c5349bdc93be5ca8caa846ca init,mm: fold late call to page_ext_init() to page_alloc_init_late()
ef969d61287f3ab3ffc1d393899016ef3141ba50 mm: move mem_init_print_info() to mm_init.c
ad731993cbfb8435389d5505899b6962b151e1dc mm: move kmem_cache_init() declaration to mm/slab.h
91b327b3fb67ca24c64fe046763208257680c442 mm: move vmalloc_init() declaration to mm/internal.h
0b553b061a9f51ccc01d6fcb71aa6ca5077f1cdf MAINTAINERS: extend memblock entry to include MM initialization
e729e11879f99f0c77a5227b8d6b37be18c0bf12 mm/memtest: add results of early memtest to /proc/meminfo
2e4a6f6ba68875085c517d13f97b0759bd927479 mm: remove unused vmf_insert_mixed_prot()
bd89d6d9b2317e1958a941caa4bd5b3e9d563829 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
8f1527a53b5cdebbdcd16e3bc07c3b9189553f60 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
721076b86904d4225758d71454dfd7424f98d299 mm/mmap/vma_merge: further improve prev/next VMA naming
e887ecae997ebaaad4d9b93e6a01fd5495ec1bc3 mm/mmap/vma_merge: set next to NULL if not applicable
6426bbcc76bea2c5e52d0eda5c0c075d7dcf7d9a mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
183b2bced4c94077c6669ce64f54899bcec8a66e mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
2a46f155734f6540be3b904390f108b9e441474e fs/proc/kcore: avoid bounce buffer for ktext data
2ece0ab22ae8d25645c572dfe66ada8277cfc1f4 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
c4cf24ce34b787eae487edeff23f5ad91c28a830 iov_iter: add copy_page_to_iter_atomic()
d9cab54f77377439e766e1c5916f79ec2ee27a6c mm: vmalloc: convert vread() to vread_iter()
8efca8b3685a268c8e0a514d682d396ee063ce82 mm-vmalloc-convert-vread-to-vread_iter-fix
39aca4f17e02ee4076b6ab327577c9b1be23775d mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks

--===============5066838263644212226==--
