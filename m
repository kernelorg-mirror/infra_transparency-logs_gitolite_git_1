Content-Type: multipart/mixed; boundary="===============5656047115876927591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 23 Mar 2023 00:26:21 -0000
Message-Id: <167953118108.32040.12005238996649852722@gitolite.kernel.org>

--===============5656047115876927591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 912e12e8eb1ab07ee29147e487bdf12d914da502
    new: 8ad7b0481c7d1ad0ec3c605d2e01b8516562f483
    log: revlist-912e12e8eb1a-8ad7b0481c7d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f3c07ea01c974cc6b5be8b92920022c060029535
    new: 7187630ec2ecbaa1a0b9f691c744e7666cee679e
    log: revlist-f3c07ea01c97-7187630ec2ec.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4f3c5984e7de84d4516f3beabf93501587005a15
    new: 5367c13842c6b24fe877a7fc649625d8eed92a3c
    log: revlist-4f3c5984e7de-5367c13842c6.txt
  - ref: refs/heads/mm-unstable
    old: 39aca4f17e02ee4076b6ab327577c9b1be23775d
    new: 51551d71edbc998fd8c8afa7312db3d270f5998e
    log: revlist-39aca4f17e02-51551d71edbc.txt

--===============5656047115876927591==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-912e12e8eb1a-8ad7b0481c7d.txt

ec6c203c4c84d8e2da37dccd31a030e628f2adfb Kconfig.debug: fix SCHED_DEBUG dependency
549bc40969e375f3c6bd732370cebca15232fa1c mm, vmalloc: fix high order __GFP_NOFAIL allocations
030b5e21f1f5d65189b05d3076c7aa59f81b3b40 maple_tree: fix mas_skip_node() end slot detection
cd37749053d16b7258d08436a329377bde4873ff test_maple_tree: add more testing for mas_empty_area()
f5004d555a8d3ee299d81c770452e7bb1973ceef nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b655ca75a18b61391dc9d4d8963ca924f05640b6 checksyscalls: ignore fstat to silence build warning on LoongArch
c546f56d8771f8d748f6ca486103330fdaf1f342 mm: deduplicate error handling for map_deny_write_exec
c9b94ea4e47c26d7d741d31f18ccfe46b56ff427 mm: fix error handling for map_deny_write_exec
982a683ca7abaeb47964e6ebe48ea22a1cf9fe4d kselftest: vm: fix unused variable warning
b6dd1b6ad32de2c92a41ebb30e7b4a5ec5f27eb7 tools headers UAPI: sync linux/prctl.h with the kernel sources
422877bc380de81b989d476447c69161dd862e8f mm/ksm: fix race with VMA iteration and mm_struct teardown
2ecc4654dcc2d8303ee1105653fe6e4edcdc1c04 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
a1b2edae2348560a75c8a2d1217888a2b51825ba mailmap: add entry for Tobias Klauser
4530fd685fb4f954de9e2dc76ab10b5055d3e725 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
da709b2856b0a33ef8b7e5f9b7ecc4f47238075e mailmap: map Rajendra Nayak's old address to his current one
b5bfedea83aca8b161f416a4931651fb2ec0d141 mailmap: map Sai Prakash Ranjan's old address to his current one
d91c9aa5f22e69023e94042c44c1252eb5dd92ac mailmap: add entry for Enric Balletbo i Serra
40db072a5a7e98bc11be1bc34d4092feb12bbd17 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
141decf2a51f585e402140d583e7e50305676ad4 lib: dhry: fix unstable smp_processor_id(_) usage
7015829845fc0c753f367498728a7f5efa29abb4 mm: kfence: fix using kfence_metadata without initialization in show_object()
eb0dacc1ee9ef3120e40bf6aa4ae39412d63d7cb kfence: avoid passing -g for test
3c3e31d324db7691fed29ff3109d5a03c36ed73a kcsan: avoid passing -g for test
99c8e24a4e668e173995e54d96c3dbdfaef38e70 mailmap: add entries for Richard Leitner
d96f96dac4cef1b55d8a714b386a6c2376358104 mm: mmap: remove newline at the end of the trace
5d40e7d26019e96a70f3904f56ad950201797e82 mm: kfence: fix PG_slab and memcg_data clearing
d95c934c1983d7ad6d00e7711170e23690fd70c9 .mailmap: add entry for Leonard Göhrs
99f2048e11cb4c9266e1a6a8cceb1facc3565966 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
8b334264398a97bdef090f7dbd7de21b507f8dfe mm/hugetlb: fix uffd wr-protection for CoW optimization path
6cd5e449941b78dfaf2b6e6b1101894f21b7f520 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
7187630ec2ecbaa1a0b9f691c744e7666cee679e fsdax: dedupe should compare the min of two iters' length
10cc270c971e534fe12215c2b2da5dcdaa48800b Merge branch 'mm-stable' into mm-unstable
91c6d277a35ad3e1f59092c37293c59ed9a298be ksm: abstract the function try_to_get_old_rmap_item
750a8005fa399ce8650aee3b20659e3d8d0e01a0 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
5ad42481299adbc516f3f2b860be31cdfce2f647 ksm: support unsharing zero pages placed by KSM
7ad400a0c17c893b7421c369fcc1db3af30d082c ksm: count all zero pages placed by KSM
ea6edd0225267d3832ee339dcd8347ef064af0e0 ksm: count zero pages for each process
bfad0487e0014c756be7b8a6af2a6d24b25a485e ksm: add zero_pages_sharing documentation
2af534f36e7ae652786bdf81714231eef73afa52 selftest: add testing unsharing and counting ksm zero page
b20b366f00f294a0e9effffd6d36cf6529200cb0 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
0b28a72c5f06a2f9d74570b4dbacb8e6c4822d12 mm: reduce lock contention of pcp buffer refill
b1d47ad44764ca55a7374930f680c4a2a89bad79 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
0b3a68471033b16a1e5c823acd3387ecf4606d53 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
9844cadacd8d16077d4b3a184f32a6eba5b602c9 mm: cma: make kobj_type structure constant
a2f2ada3dc0103a91de444bf3c792764e4218bff mm, page_alloc: reduce page alloc/free sanity checks
0e0ac1e27adab9a9d19e4c09f17ee88d3616e395 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
eccec101f22a16206293a0ab2f0b56069e864f8a mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1433e75f9613c6c00dec4c545fe623c01108ad7d mm/userfaultfd: support WP on multiple VMAs
d96876638b698adce40538ea0735cb472bedc8c3 mm-userfaultfd-support-wp-on-multiple-vmas-fix
2f6bf8ac600daac7e7124635770b3b6099af0526 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
93051a4d62d21dc4940f8d5dfb6614fa82405f7f mm: fadvise: move 'endbyte' calculations to helper function
b48b96ed72d48478cf44a0055fbe224002f5b209 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
9c28265b1788fd02543241c181dd0dd73db17bce mm: multi-gen LRU: clean up sysfs code
1c02ddac20f683152368bb74b42adf0d9ba3630e mm: multi-gen LRU: improve design doc
e045e64754c30a732d8c50f2628b8646ec84a250 mm: add tracepoints to ksm
b361cd7048bd8c11c9f36da441462fe013737a80 mm/zswap: try to avoid worst-case scenario on same element pages
1efaa8d3c2b50812bebddd42fa9e252dfaa87af0 kthread: simplify kthread_use_mm refcounting
a54008079894b1c26de5091366805968aaba8d05 lazy tlb: introduce lazy tlb mm refcount helper functions
16e5a8ed5b1eb0e168fd763bcda1cbf2a7ef51a6 lazy tlb: allow lazy tlb mm refcounting to be configurable
e8c5e346b834726e6e758f447adf9cecf831dd92 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
89649616255071d4c9b033da450603580f4469b1 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
8a47575b24c1331a947630ca2f9a8d0c387214be mmflags.h: use less error prone method to define pageflag_names
4c3345a8f81d3bf473059120338725ab3faea169 mm, printk: introduce new format %pGt for page_type
63847072421ea41753dcb83c60db6de92c5f1790 mm/debug: use %pGt to display page_type in dump_page()
249d6c703cb6c4ca88aa462c30795a3cb0d755ef mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
dc8f1b74258993c4293c08c7ee8e4fff5127dcdf maple_tree: be more cautious about dead nodes
c7757322c64974d5bc109de42278339337d9cc48 maple_tree: detect dead nodes in mas_start()
111d32192553a76193d9cd2b87b317cbd8506f6f maple_tree: fix freeing of nodes in rcu mode
c6f6ad29370960a11c4f687f47ea343debbef59e maple_tree: remove extra smp_wmb() from mas_dead_leaves()
fecebd8672e91ec8f06381d64cb26b725b1534e9 maple_tree: fix write memory barrier of nodes once dead for RCU mode
ce7e962b1a7cd5ebcd7f496f93728dd42efc60a5 maple_tree: add smp_rmb() to dead node detection
d69b0337d0ec4b27bb33b711ae7108c7f035ea6c maple_tree: add RCU lock checking to rcu callback functions
3b60ac2d27ad4d847a075b5c40e38a3985230a2c mm: enable maple tree RCU mode by default.
71bf136ec6471aeb12e93f2eaa81300647187520 mm: introduce CONFIG_PER_VMA_LOCK
de34c507913bcce6dc56f18663d8fe9167d5753f mm: rcu safe VMA freeing
52abb7dab66badb4c24d4f8a43d4f2a9c09737ff mm: move mmap_lock assert function definitions
9acf2b6309827b464898599e0cfec9bbfb26aee1 mm: add per-VMA lock and helper functions to control it
676d043dffbf2fb208e46d1be40eda936d1045dc mm: mark VMA as being written when changing vm_flags
6952a8d4547fb541767a116ed81ce63a63118922 mm/mmap: move vma_prepare before vma_adjust_trans_huge
d99fb658f634c487646613fbed3e6d632b99191c mm/khugepaged: write-lock VMA while collapsing a huge page
45ddc495b7b326131bcb9cdaaa8a867b45875a43 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
886e1f800498f82552b2c2757b36aa639c5b9b04 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
c17bb67e2f5d6e673c15ef6f0563ea1d77b22d08 mm/mmap: write-lock VMAs in vma_prepare before modifying them
f322b67e114ac15f0ae9d2b321926de4533239fb mm/mmap: remove unnecessary vp->vma check in vma_prepare
f3535a6bf62a604ab7bb986c0ed7b433d25179b6 mm/mremap: write-lock VMA while remapping it to a new address range
ae921e53e0d9d3dd006250b28bb403487cdc160c mm: write-lock VMAs before removing them from VMA tree
ea0ee459be56ead1833dbc2b42992f029e39e9a3 mm/nommu: remove unnecessary VMA locking
1a4f3188c5b0fc6e32a8cb95407b409f2b287ae6 mm: conditionally write-lock VMA in free_pgtables
240ab0990b7ed24f463714a9f2d6be2a736c70e8 kernel/fork: assert no VMA readers during its destruction
e3c0f58508dc60ee0e0d60574c5413f717f1fff4 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
eee9220ac518e5928ef5f2b2edaa43f3a47be21b mm: introduce vma detached flag
6e695792b36e77b5174ebc8bc21a58afc5311530 mm: introduce lock_vma_under_rcu to be used from arch-specific code
9b7e5e91f923e4ba2f0d5a536dd73a007b7d1fea mm: fall back to mmap_lock if vma->anon_vma is not yet set
74df80f6e7888a5f9a6b17edb771e31fd743e47a mm: add FAULT_FLAG_VMA_LOCK flag
2e5c7e9473e4875ef2f1795b3efcf30a449e9739 mm: document FAULT_FLAG_VMA_LOCK flag
10f89c2813009e3d6daf0229d55eda6047fc878a mm: prevent do_swap_page from handling page faults under VMA lock
5d976de38c68943d3c7e8b0ab4b60d267382a5e2 mm: prevent userfaults to be handled under per-vma lock
2d5edb95e207cd975b02999b9b1e3cecdb045509 mm: introduce per-VMA lock statistics
093b10bbc181b812f0001e64822631c4411fda09 x86/mm: try VMA lock-based page fault handling first
97cfead7cf9ca6f445eb0834a9d265c16e0dfdb1 arm64/mm: try VMA lock-based page fault handling first
0710a2157623583d7b667c77070240ed09ee0715 powerc/mm: try VMA lock-based page fault handling first
7a8be163321d7d79554d2a897c4a3d0a753203b7 powerpc/mm: fix mmap_lock bad unlock
f022e33e98d343833e37d7d79963842216f2a380 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
f9ec48421b1be430aa8800821510e0cec14a439b mm: separate vma->lock from vm_area_struct
531e1972dc7f339f452347044c20ed1aa03942ce s390/mm: try VMA lock-based page fault handling first
4a45e14b03d7235a8b8810d0a23346e3ab025b17 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
f2b0def545c1da7a337ce58d52eb6d8430556ba5 kasan: call clear_page with a match-all tag instead of changing page tag
e6787b627b7f800da20c54b04c2d5fa327e839d3 cpuset: clean up cpuset_node_allowed
d208e537332825bb2b7ecf334d164d9a6f026626 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
d79d628e276af67655abff091189aa98b475e107 mm: memory: use folio_throttle_swaprate() in do_swap_page()
3ed7a1131a4a24be4de25a97e598e99d5b929c7c mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
523acc6faa7bed2c5e28ce36f1c58d4940131b43 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
519aff0767211a6eb949ecfcbccb58396dbeb8a3 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
d6534f75a4db2649a7ac2bfc1ae56dbafd2fafaa mm: memory: use folio_throttle_swaprate() in do_cow_fault()
3c2a729579dc235f0df7f07591c1ec123817d6bf mm: swap: remove unneeded cgroup_throttle_swaprate()
df4edd2b53a97df983de25c7c208b8555e3e4cef mm/migrate: drop pte_mkhuge() in remove_migration_pte()
ab625bc522e3cc6bad58fa1a3511d8172bf6e48f mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
683992cdd1b5dafef3fab2f540878935c2ccb352 sched/numa: apply the scan delay to every new vma
e498d38b03b0a8abd5a01b89e59b4f97f19cd1ab sched/numa: enhance vma scanning logic
4a6cfbf19c86dbfe63ea302dab6de468e483e5cb sched/numa: implement access PID reset logic
bc0877064aab83c51adbbf0fc4d7639a00eac860 sched/numa: use hash_32 to mix up PIDs accessing VMA
301b77cda35f2d87a67ba4f209d041f9597b2feb mm/khugepaged: cleanup memcg uncharge for failure path
ebfeb2712996247c3bd4a4119c2339316bcf4796 x86: kmsan: don't rename memintrinsics in uninstrumented files
25ba47e60237f7035f996cd66ae8b9f5065c16f7 kmsan: another take at fixing memcpy tests
d60860e9218cd9224015444f3b5db6bf8df1357d x86: kmsan: use C versions of memset16/memset32/memset64
4d7a71ae8ce06f300bb78ac19fcd8e374e88ce9c kmsan: add memsetXX tests
e7506c6899c12c0d0402dc14c31574b14aceb238 dma-buf: system_heap: avoid reclaim for order 4
401a0659bb69d48c7c9b5121b49bfb1187006f11 zsmalloc: remove insert_zspage() ->inuse optimization
e17721bd868d5c5313e1c2206d50611fe800fe60 zsmalloc: fine-grained inuse ratio based fullness grouping
38d3fb4aa55233e8697d9e922a1700ec3d5ebf4d zsmalloc: rework compaction algorithm
663ced6983a7d0cd9ac2cbaf0794d1822b7fd371 zsmalloc: show per fullness group class stats
f74d346b67bcf258d9193a4b4afd40ed98ecda75 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
b4bcc4560f85a5f6759a0ac4a9a47e0bac13e3f8 selftests/mm: fix split huge page tests
d67accaca06bb404dc432c429883216a9c1e783a mm, memcg: Prevent memory.oom.group load/store tearing
9436c52f43bf3b0e9f2da7ea3b751892423edd84 mm, memcg: Prevent memory.swappiness load/store tearing
3577305bd109eb3900ca9011708ca59d943281c2 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
9d3fa3656aa0759e3cc209a97c833267181958b9 mm, memcg: Prevent memory.oom_control load/store tearing
80290b3c541b9905ced912d681f9ad7aa7a3397f mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
e839f9a59a2b35f46485615e2fe56893d84a4af9 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
0b5a2ed568a4d9d04f1ee19aee07793d866eede0 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
35f5ec231a07a31524c42af0d5a3ec7e8274cf11 lib/stackdepot: kmsan: mark API outputs as initialized
1646cc17efc6e6ca81d1cb9c705a62bee2a4968a kmsan: add test_stackdepot_roundtrip
1fdef4505fd36d09cdad3cf8689929c5d8d7c1a7 mm/khugepaged: recover from poisoned anonymous memory
795b74994ec619fa39d22bfa8380c4b686709305 mm/hwpoison: introduce copy_mc_highpage
06a46e9f441ffb16bb98f1149803534e92b0a84a mm/khugepaged: recover from poisoned file-backed memory
4004413fa76f21e0c70b1a20b8bf6ce3189d72d7 ufs: don't flush page immediately for DIRSYNC directories
4cffe4689aed5ce3da4b83b4f67f9fab0bd22442 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
03e31a410b2d9e6883644f0adb86d9a7f4fc9361 mm,jfs: move write_one_page/folio_write_one to jfs
20205aa899a08036d6390d518516a7efa3e0da0f mm: don't look at xarray value entries in split_huge_pages_in_file
f999d61efcb345344cb658a3dcd65c66018fe67d mm: make mapping_get_entry available outside of filemap.c
aba1cf5328db6652b206f6e4a87090716a7de4e7 mm: use filemap_get_entry in filemap_get_incore_folio
a47670077e7fe79c76e1316f2f287b633b65f07a shmem: shmem_get_partial_folio use filemap_get_entry
92cddaa1d2f34114a60cb42a9be5dcd301cd63b0 shmem: open code the page cache lookup in shmem_get_folio_gfp
1e454bcfc7b2584463726425283421b81f77505d shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
dd77a9897accfd86dcc1487c3d0f42b63d2858eb mm: remove FGP_ENTRY
a78058eb57037a17ba7723a768d0120d41030c83 mm: return an ERR_PTR from __filemap_get_folio
c51fd0103161fb14bdc21eee71245b8f197cc98c mm-return-an-err_ptr-from-__filemap_get_folio-fix
1dda62559ae0d2c6c5294c62e75ed9a5430a28aa mm/khugepaged: refactor collapse_file control flow
f15eb9a39696c0b1e4fa68a48bd2157a5abedd02 mm/khugepaged: skip shmem with userfaultfd
fd0a4dbaf0cefde978e09b655f0f22d934ff9833 mm/khugepaged: maintain page cache uptodate flag
985d082aadc87a6e73e82dfd157cd62500d3e42c mm/damon/paddr: minor refactor of damon_pa_pageout()
d65e18e0a4ba11774b70e932e9ae771e914dde06 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
a9cdc5da2c8e86e5ccc6d1dede2256d6b15f9eb9 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
c61cf4c8d9a94a57378d3ba979f87e35f223a524 maple_tree: export symbol mas_preallocate()
403160c31d0fa84bf4f57a5d9764fe0af5e851e4 mm/gup.c: fix typo in comments
f976cde8be8a8e090357cbb5f4a93ee6ccc6b788 shmem: remove check for folio lock on writepage()
7d6692f71ca20200bad1cf781e9f098f36357ac6 shmem: set shmem_writepage() variables early
00d2d3e0f5b93af6246f9ce09bd68eb1ba1c132c shmem: move reclaim check early on writepages()
d205a9d3b25d1d2ef7adf6d60659dc88a2cf635f shmem: skip page split if we're not reclaiming
6447e455c3c08cfef775257dc4c34a845c1602e2 shmem: update documentation
1b42eb30c8a1a16fa9d08b899efb965057f4f2e7 shmem: add support to ignore swap
37bb8688609582523701871990b57c719df9b570 kasan: drop empty tagging-related defines
32f38d24f3de22fafc037f87ba4db8ee6a59e17b kasan, arm64: rename tagging-related routines
cc04923a1fe442b736005e6117b2dba5041873ee arm64: mte: rename TCO routines
9f2f0c9bd618f9f43904a2b49d5015d3d43d5c52 kasan, arm64: add arch_suppress_tag_checks_start/stop
660f1a61ed17191c85148b84a460fc715a3dce09 kasan: suppress recursive reports for HW_TAGS
58218e7b1331e02affe3fa90bca49bb799bf8eb2 mm: add new api to enable ksm per process
c21c2c062fcddd6a859dec83b6232bc93e838936 mm-add-new-api-to-enable-ksm-per-process-fix
79a468bce396a4793f1563f856c791c8ebb66ea0 mm: add new KSM process and sysfs knobs
5caeea64c22e1d0ac9cb3ef1972158cdc0b0dca6 selftests/mm: add new selftests for KSM
6c7e5308d0f62dfc5e9298bad7300d34eeb145de docs/mm: extend ksm doc
76611d22743fd966f50eadc1507fb0c5519bdb3a io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
9cc06f0e1d556542d3a3a5f8b84cba4cdb8a9800 kasan: remove PG_skip_kasan_poison flag
717e72f713c92c227e8b84ae1b8a1e1c124b97e7 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
5742c938c7c47e8f50beff70e934633635185428 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
58526590b57856bbdb66f0179bd6a9879bc10022 mm: prefer xxx_page() alloc/free functions for order-0 pages
a9a21b07b9801f263b6e1ba368ac9a624d4a9214 mm: vmscan: add a map_nr_max field to shrinker_info
68012e9b7e21dd60ceaf0d4d3447f94fa84cd625 mm: vmscan: make global slab shrink lockless
25e929cb930cbaa2a16199a28c6f83965e0f1bbe mm: vmscan: make memcg slab shrink lockless
b60f1a95e0cd6a1c8b808ba1444de20d57aab757 mm: vmscan: add shrinker_srcu_generation
283c17339681bc6714caa4da7fdc25b43e6f6b1c mm: shrinkers: make count and scan in shrinker debugfs lockless
03a06da50a4c1c80d0621edce426a7dd054128ae mm: vmscan: hold write lock to reparent shrinker nr_deferred
db6e6e2eb909e93a0f0e0bba1630498fcd37f23b mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
04988ca1015abf2e2d19c8d630f9448b960d615d mm: shrinkers: convert shrinker_rwsem to mutex
2f2ce1da7bfa481c53f8ccc1171beeb513e849ca mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
09ced8f4fb11cca7cd5d75b92381b55ad6b82833 selftests: change MAP_CHUNK_SIZE
ca46afd205cf937f2eba27a0faf3861e89010239 selftests: change NR_CHUNKS_HIGH for aarch64
496da2ef3210c22862c61e8ba6507d16b3c650ae selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
f933c4288f4ad0e8f2efe0dfaa27490d05598780 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
a6e6972910abf9b048421643cc67f7b5c9133b9a mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
bd5175985889d65bc0ea5dfb3a811b5bd2fc9ce1 sparc/mm: fix MAX_ORDER usage in tsb_grow()
a15a1d77922d7588734d473923eb6f5fa7713316 um: fix MAX_ORDER usage in linux_main()
09c59deb6c75688b0cd140075d6ec121e3b198f7 floppy: fix MAX_ORDER usage
0c2dcfe5aeae780a471f7a184e4d6ac5b5c32a69 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
0b2bd888db7bbdb88276021a3e77baaa66002083 genwqe: fix MAX_ORDER usage
66922858cf32834c01612f3d12657c62babf84d8 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
041e4d0d8e5000276d40efc0c632f0c0eff56036 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
d49464883ec5fa54fa47029bd4b79d3edd535525 mm/slub: fix MAX_ORDER usage in calculate_order()
a706e6e10225fbae79473514d5a6d6e3f0b27896 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
98d56389a5e38b3801f2762d6db67dab6536032a mm, treewide: redefine MAX_ORDER sanely
99d8e78c3fde34fc5b1fa0f5419bc034aa7bae84 mm-treewide-redefine-max_order-sanely-fix.txt
fef16b8c261d55fb38a41055ddd127c51ac6fa22 mm-treewide-redefine-max_order-sanely-fix-2
0bb2216e0d68905bf26565367f88d576a0eaf34a mm-treewide-redefine-max_order-sanely-fix-3
f1b83ce36f08845a4758dccf54d58377c2a41bbe mm-treewide-redefine-max_order-sanely-fix-3-fix
03d7e648fa25961bb92e920e7962710aa72fb409 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
04719438eb2394584e4d164d70330e81dd325eac mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
54e03f53fabbcdb57dd6427345bd2d0e4f5b4f21 mm: userfaultfd: rename functions for clarity + consistency
2fb6b5381dc744ac69251c287330322c3185350e mm: userfaultfd: don't pass around both mm and vma
fc6acec0af09d8b39c4d99edb5b4260315bc2b02 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
f6aa26304d284e536351a221f1cbe7daf60ac2f2 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
d1fd42c8c2e255ee0df36345fb9759f6eabf5452 mm/mmap/vma_merge: use only primary pointers for preparing merge
15d99c86185e30a0eb3113932f789f08c0b94881 mm/mmap/vma_merge: use the proper vma pointer in case 3
3185bff08f5f85abfb94dbd4e508801db32d6c3d mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
40b940943db26ee622256942799a4423b9e31684 mm/mmap/vma_merge: use the proper vma pointer in case 4
543deae68f1ae978150bd862071184beb1693f70 mm/mmap/vma_merge: initialize mid and next in natural order
152c150908c3f992f8b286f4ae95aeef2e17010f mm/mmap/vma_merge: set mid to NULL if not applicable
6b501f721d7b4db870e79f2dd2d385d47e7541d6 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
48f740e729d084d8f2ea6eece1ef5b8d16e0d6f8 mm/mmap/vma_merge: rename adj_next to adj_start
54e68765ea84ab5e8cd9098213a08a38a613bc6d mm/mmap/vma_merge: convert mergeability checks to return bool
d3ab21d2bc30f7c65d89b16259f4683adc08e3fb mm/mmap: start distinguishing if vma can be removed in mergeability test
b5fb690dd2f87fa16ffdd615bdb67ca3e662b5ae mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
5eb28735e6714d8a0d35b3f0d2c3fe94e0b6c161 mm/mremap: simplify vma expansion again
4ec98616ee7a4f79fa21707f1a5fc6252fdb6c24 mm: compaction: consider the number of scanning compound pages in isolate fail path
e7650bb026735f33f01c3ea4f6859f3c2e80ee27 mm: compaction: fix the possible deadlock when isolating hugetlb pages
bae3ea3e4789f17c880776cc89c7afcf2037381c mm,kfence: decouple kfence from page granularity mapping judgement
047a17e676c203fccdff86cbecc882f0429f0b59 sched/isolation: add cpu_is_isolated() API
5f9ce645af37fe6f57bdf39491c182c8571754b6 memcg: do not drain charge pcp caches on remote isolated cpus
4464fc83fe3c30e3952929ed1c40c6e98cfbcd76 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
3c281db125fdc9aa152701192f7555a7880818c1 mm: refactor do_fault_around()
744d025d6801e5b15c5e911ac573cf453464b5c9 mm: prefer fault_around_pages to fault_around_bytes
f730ba6cb49c03f09de17ac7acc3848b7f8c40df mm: move get_page_from_free_area() to mm/page_alloc.c
242b2f1d59188676237f827e931ad5251bff1263 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
571c4a06f469ee0c8040e4fe07bf689503d31585 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
7506460fe5bdb5caabe2ddfbd68b376ffb2106a6 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
1075fd5e022c7ea08fafd2d4660452c6739f27b4 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
f8dd30c0860680362d05a65fb155d8f3ea97520c this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
55ebf4a06236c4377472e4890bd3587341a1184f add this_cpu_cmpxchg_local and asm-generic definitions
80df28e238e82892993ad91ebba7841264b895a8 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
1d9d1f76c53f54c6b8f79571347ae050b9dfdd33 mm/vmstat: switch counter modification to cmpxchg
30c91b659e96cb6343c3c561f850085cf77c1261 vmstat: switch per-cpu vmstat counters to 32-bits
51d3f1f14f7f410d8ecb30be7955d1f820e12e8b mm/vmstat: use xchg in cpu_vm_stats_fold
4c3598c79e48e1faa370d724886d19344e700fc0 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
dfbe9613dfd830c66aece70cea8c5fe2492eac8a mm/vmstat: refresh stats remotely instead of via work item
34d07655a9020bdfef00e8d8058a6f8734a8d6d0 vmstat: add pcp remote node draining via cpu_vm_stats_fold
9ce145b2d4cb739d8a34abc7d40c645acd6e2463 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
5ebd38e742732cdb647eb006d01a845f675d4ba4 MAINTAINERS: add Lorenzo as vmalloc reviewer
c940d2c4d967f3e8e061cd6e1380c762bae907e8 mips: fix comment about pgtable_init()
586d084d0a9d53395d6bcfdf6c37c7f9c465e747 mm/page_alloc: add helper for checking if check_pages_enabled
a37d26b620530076879100bb6e3953458bf069fe mm: move most of core MM initialization to mm/mm_init.c
e3810ee3ee4816926072b3b61aa66ad1a08124be mm: handle hashdist initialization in mm/mm_init.c
191364499f067142e4c89802690a9c7c4020dfa1 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
e2ef146f60d0c3557ebf1fb8c526a08f16b58430 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
759dd0bf7738151d69773e638500a0d9c383249e init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
7ddcddd4b3e2aa19a164209283b968c71c3de326 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
ee110a8ebf7d00d9f831f2e5bfd4fb4ad748eee0 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
636b35034754ce3126cf785b10add83b1cb0a01e init,mm: fold late call to page_ext_init() to page_alloc_init_late()
71d0370774a606d2ea6ddd9713db30f554ffe293 mm: move mem_init_print_info() to mm_init.c
6771ec9db3bc26c769a49be525dad6a4d9a01028 mm: move kmem_cache_init() declaration to mm/slab.h
679391e54c3f56064f588db8a184cd935343dc15 mm: move vmalloc_init() declaration to mm/internal.h
a3942845b50f631d43e34e6484a0777c855c1a3b MAINTAINERS: extend memblock entry to include MM initialization
c223454325098b8d48fc83b94f3d0d753027517b mm/memtest: add results of early memtest to /proc/meminfo
edd3b52dda74de9d66106cfead0f80c3b222cf60 mm: remove unused vmf_insert_mixed_prot()
9ae71d0d032542a79c8438038fa4e4e211210d26 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
566df874d970593397c031f900497818a4ee7503 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
de27da081f2914405c99b3895d56661fecd646c2 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
784c3aea9c7426420d36eba08c5df99c7b9dbd6b fs/proc/kcore: avoid bounce buffer for ktext data
079cf72bec5b7395d768241c93fc2b110047c8a0 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
2d2b798ab55158aa324730404445938c841ecf1f iov_iter: add copy_page_to_iter_nofault()
3ef04d2ff091680c7d040664de910c145bea2363 mm: vmalloc: convert vread() to vread_iter()
edd402974ffb9c679c10491dddaaa638da53e3b8 mm/mmap/vma_merge: further improve prev/next VMA naming
8e6b7770ab5e53e69e2b56b336bae4cc54f0c6d5 mm/mmap/vma_merge: fold curr, next assignment logic
30adcfde3da408b22a2cf55f27dd403cf0cd6dbe mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
51551d71edbc998fd8c8afa7312db3d270f5998e mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
e71e86c4b5632f4a4d607f57cf2f9d148b7af185 delayacct: improve the average delay precision of getdelay tool to microsecond
4d8f31d8fa0f8d593a57e778816a9119cb43da57 ia64: mm/contig: fix section mismatch warning/error
89475a60d5bccfb8e2e113aeabd8967eb9c287f4 ia64: salinfo: placate defined-but-not-used warning
eae4e7fd305b2fedc4e03bd138ecb26ba163e831 proc: remove mark_inode_dirty() in .setattr()
21f23b2f1be6352bf7986f87e02bc8cf52298aec nfs: remove empty if statement from nfs3_prepare_get_acl
71850d132bedaa8c26aaf5d520dfe48c7a83c419 kcov: improve documentation
a16a183d97b908becb74b90a8619e4d0d6e23378 kcov-improve-documentation-v2
93325e8b1ab46380367b5148b3890fcb51772ffb kcov-improve-documentation-v3
9ca7b4899ac75ea965c3489a540dd8af2930f012 dca: delete unnecessary variable
97a00987f094a216174977a324eaf842df3c886e scripts/gdb: correct indentation in get_current_task
4744e6ab994ac53e1e3dddc265d22b1096c34aa7 scripts/gdb: support getting current task struct in UML
31c67115b398cd6f0ebfc7578baed87bd747a531 mm: uninline kstrdup()
acaf660913ab24765eb13eedcf4da48beb440d8f ELF: fix all "Elf" typos
dca507c17f8f2a15a3c200855091942a3a09e9be fs: prevent out-of-bounds array speculation when closing a file descriptor
a18fad89d92702a2e8df0e06144fd69e140addcb scripts/link-vmlinux.sh: fix error message presentation
26ff32d7676d7c5bc4b15bc6a4fe1aa655ac3692 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
7c0237f4f9167eeff207925043ee630bcf62c4ca MAINTAINERS: remove the obsolete section EMBEDDED LINUX
37e8b7d027af61b303fdad5d638f153e0d870171 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
b6a308192898ea16fd33e25b2eedc364a06b0b1b notifiers: add tracepoints to the notifiers infrastructure
30bf3f904d9c95eeafdf823ccd72480715c73061 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
80feec3351377d631202bef7a52dfb845b87fec3 ELF: document some de-facto PT_* ABI quirks
95538402ad17845f57c1e77b15c54b90fce8ce47 selftests: use canonical ftrace path
ce69b4c055dabad1ea85e621d3af3eed25eb6052 leaking_addresses: also skip canonical ftrace path
a80c8bda427461269e48f52293d9eea31fd844c9 tools/kvm_stat: use canonical ftrace path
3ac93c7cfb79cae9a12e0db2ee5c38748749fe0f scripts/gdb: fix lx-timerlist for struct timequeue_head change
2c00e57db12edba7740708ca5ba8cd47cec84425 scripts/gdb: fix lx-timerlist for Python3
26c34c4137f6d996f5cfa336c1ffb1691e36d54d scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
ce5e77e7b2ccdefa732db412ce09838eca6a4c64 instrumented.h: fix all kernel-doc format warnings
fd48d41cb070f5c4a5a44b4eb41e431bf5af108b checkpatch: add missing bindings license check
5367c13842c6b24fe877a7fc649625d8eed92a3c epoll: use refcount to reduce ep_mutex contention
8ad7b0481c7d1ad0ec3c605d2e01b8516562f483 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5656047115876927591==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3c07ea01c97-7187630ec2ec.txt

ec6c203c4c84d8e2da37dccd31a030e628f2adfb Kconfig.debug: fix SCHED_DEBUG dependency
549bc40969e375f3c6bd732370cebca15232fa1c mm, vmalloc: fix high order __GFP_NOFAIL allocations
030b5e21f1f5d65189b05d3076c7aa59f81b3b40 maple_tree: fix mas_skip_node() end slot detection
cd37749053d16b7258d08436a329377bde4873ff test_maple_tree: add more testing for mas_empty_area()
f5004d555a8d3ee299d81c770452e7bb1973ceef nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b655ca75a18b61391dc9d4d8963ca924f05640b6 checksyscalls: ignore fstat to silence build warning on LoongArch
c546f56d8771f8d748f6ca486103330fdaf1f342 mm: deduplicate error handling for map_deny_write_exec
c9b94ea4e47c26d7d741d31f18ccfe46b56ff427 mm: fix error handling for map_deny_write_exec
982a683ca7abaeb47964e6ebe48ea22a1cf9fe4d kselftest: vm: fix unused variable warning
b6dd1b6ad32de2c92a41ebb30e7b4a5ec5f27eb7 tools headers UAPI: sync linux/prctl.h with the kernel sources
422877bc380de81b989d476447c69161dd862e8f mm/ksm: fix race with VMA iteration and mm_struct teardown
2ecc4654dcc2d8303ee1105653fe6e4edcdc1c04 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
a1b2edae2348560a75c8a2d1217888a2b51825ba mailmap: add entry for Tobias Klauser
4530fd685fb4f954de9e2dc76ab10b5055d3e725 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
da709b2856b0a33ef8b7e5f9b7ecc4f47238075e mailmap: map Rajendra Nayak's old address to his current one
b5bfedea83aca8b161f416a4931651fb2ec0d141 mailmap: map Sai Prakash Ranjan's old address to his current one
d91c9aa5f22e69023e94042c44c1252eb5dd92ac mailmap: add entry for Enric Balletbo i Serra
40db072a5a7e98bc11be1bc34d4092feb12bbd17 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
141decf2a51f585e402140d583e7e50305676ad4 lib: dhry: fix unstable smp_processor_id(_) usage
7015829845fc0c753f367498728a7f5efa29abb4 mm: kfence: fix using kfence_metadata without initialization in show_object()
eb0dacc1ee9ef3120e40bf6aa4ae39412d63d7cb kfence: avoid passing -g for test
3c3e31d324db7691fed29ff3109d5a03c36ed73a kcsan: avoid passing -g for test
99c8e24a4e668e173995e54d96c3dbdfaef38e70 mailmap: add entries for Richard Leitner
d96f96dac4cef1b55d8a714b386a6c2376358104 mm: mmap: remove newline at the end of the trace
5d40e7d26019e96a70f3904f56ad950201797e82 mm: kfence: fix PG_slab and memcg_data clearing
d95c934c1983d7ad6d00e7711170e23690fd70c9 .mailmap: add entry for Leonard Göhrs
99f2048e11cb4c9266e1a6a8cceb1facc3565966 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
8b334264398a97bdef090f7dbd7de21b507f8dfe mm/hugetlb: fix uffd wr-protection for CoW optimization path
6cd5e449941b78dfaf2b6e6b1101894f21b7f520 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
7187630ec2ecbaa1a0b9f691c744e7666cee679e fsdax: dedupe should compare the min of two iters' length

--===============5656047115876927591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3c5984e7de-5367c13842c6.txt

e71e86c4b5632f4a4d607f57cf2f9d148b7af185 delayacct: improve the average delay precision of getdelay tool to microsecond
4d8f31d8fa0f8d593a57e778816a9119cb43da57 ia64: mm/contig: fix section mismatch warning/error
89475a60d5bccfb8e2e113aeabd8967eb9c287f4 ia64: salinfo: placate defined-but-not-used warning
eae4e7fd305b2fedc4e03bd138ecb26ba163e831 proc: remove mark_inode_dirty() in .setattr()
21f23b2f1be6352bf7986f87e02bc8cf52298aec nfs: remove empty if statement from nfs3_prepare_get_acl
71850d132bedaa8c26aaf5d520dfe48c7a83c419 kcov: improve documentation
a16a183d97b908becb74b90a8619e4d0d6e23378 kcov-improve-documentation-v2
93325e8b1ab46380367b5148b3890fcb51772ffb kcov-improve-documentation-v3
9ca7b4899ac75ea965c3489a540dd8af2930f012 dca: delete unnecessary variable
97a00987f094a216174977a324eaf842df3c886e scripts/gdb: correct indentation in get_current_task
4744e6ab994ac53e1e3dddc265d22b1096c34aa7 scripts/gdb: support getting current task struct in UML
31c67115b398cd6f0ebfc7578baed87bd747a531 mm: uninline kstrdup()
acaf660913ab24765eb13eedcf4da48beb440d8f ELF: fix all "Elf" typos
dca507c17f8f2a15a3c200855091942a3a09e9be fs: prevent out-of-bounds array speculation when closing a file descriptor
a18fad89d92702a2e8df0e06144fd69e140addcb scripts/link-vmlinux.sh: fix error message presentation
26ff32d7676d7c5bc4b15bc6a4fe1aa655ac3692 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
7c0237f4f9167eeff207925043ee630bcf62c4ca MAINTAINERS: remove the obsolete section EMBEDDED LINUX
37e8b7d027af61b303fdad5d638f153e0d870171 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
b6a308192898ea16fd33e25b2eedc364a06b0b1b notifiers: add tracepoints to the notifiers infrastructure
30bf3f904d9c95eeafdf823ccd72480715c73061 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
80feec3351377d631202bef7a52dfb845b87fec3 ELF: document some de-facto PT_* ABI quirks
95538402ad17845f57c1e77b15c54b90fce8ce47 selftests: use canonical ftrace path
ce69b4c055dabad1ea85e621d3af3eed25eb6052 leaking_addresses: also skip canonical ftrace path
a80c8bda427461269e48f52293d9eea31fd844c9 tools/kvm_stat: use canonical ftrace path
3ac93c7cfb79cae9a12e0db2ee5c38748749fe0f scripts/gdb: fix lx-timerlist for struct timequeue_head change
2c00e57db12edba7740708ca5ba8cd47cec84425 scripts/gdb: fix lx-timerlist for Python3
26c34c4137f6d996f5cfa336c1ffb1691e36d54d scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
ce5e77e7b2ccdefa732db412ce09838eca6a4c64 instrumented.h: fix all kernel-doc format warnings
fd48d41cb070f5c4a5a44b4eb41e431bf5af108b checkpatch: add missing bindings license check
5367c13842c6b24fe877a7fc649625d8eed92a3c epoll: use refcount to reduce ep_mutex contention

--===============5656047115876927591==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-39aca4f17e02-51551d71edbc.txt

ec6c203c4c84d8e2da37dccd31a030e628f2adfb Kconfig.debug: fix SCHED_DEBUG dependency
549bc40969e375f3c6bd732370cebca15232fa1c mm, vmalloc: fix high order __GFP_NOFAIL allocations
030b5e21f1f5d65189b05d3076c7aa59f81b3b40 maple_tree: fix mas_skip_node() end slot detection
cd37749053d16b7258d08436a329377bde4873ff test_maple_tree: add more testing for mas_empty_area()
f5004d555a8d3ee299d81c770452e7bb1973ceef nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b655ca75a18b61391dc9d4d8963ca924f05640b6 checksyscalls: ignore fstat to silence build warning on LoongArch
c546f56d8771f8d748f6ca486103330fdaf1f342 mm: deduplicate error handling for map_deny_write_exec
c9b94ea4e47c26d7d741d31f18ccfe46b56ff427 mm: fix error handling for map_deny_write_exec
982a683ca7abaeb47964e6ebe48ea22a1cf9fe4d kselftest: vm: fix unused variable warning
b6dd1b6ad32de2c92a41ebb30e7b4a5ec5f27eb7 tools headers UAPI: sync linux/prctl.h with the kernel sources
422877bc380de81b989d476447c69161dd862e8f mm/ksm: fix race with VMA iteration and mm_struct teardown
2ecc4654dcc2d8303ee1105653fe6e4edcdc1c04 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
a1b2edae2348560a75c8a2d1217888a2b51825ba mailmap: add entry for Tobias Klauser
4530fd685fb4f954de9e2dc76ab10b5055d3e725 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
da709b2856b0a33ef8b7e5f9b7ecc4f47238075e mailmap: map Rajendra Nayak's old address to his current one
b5bfedea83aca8b161f416a4931651fb2ec0d141 mailmap: map Sai Prakash Ranjan's old address to his current one
d91c9aa5f22e69023e94042c44c1252eb5dd92ac mailmap: add entry for Enric Balletbo i Serra
40db072a5a7e98bc11be1bc34d4092feb12bbd17 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
141decf2a51f585e402140d583e7e50305676ad4 lib: dhry: fix unstable smp_processor_id(_) usage
7015829845fc0c753f367498728a7f5efa29abb4 mm: kfence: fix using kfence_metadata without initialization in show_object()
eb0dacc1ee9ef3120e40bf6aa4ae39412d63d7cb kfence: avoid passing -g for test
3c3e31d324db7691fed29ff3109d5a03c36ed73a kcsan: avoid passing -g for test
99c8e24a4e668e173995e54d96c3dbdfaef38e70 mailmap: add entries for Richard Leitner
d96f96dac4cef1b55d8a714b386a6c2376358104 mm: mmap: remove newline at the end of the trace
5d40e7d26019e96a70f3904f56ad950201797e82 mm: kfence: fix PG_slab and memcg_data clearing
d95c934c1983d7ad6d00e7711170e23690fd70c9 .mailmap: add entry for Leonard Göhrs
99f2048e11cb4c9266e1a6a8cceb1facc3565966 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
8b334264398a97bdef090f7dbd7de21b507f8dfe mm/hugetlb: fix uffd wr-protection for CoW optimization path
6cd5e449941b78dfaf2b6e6b1101894f21b7f520 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
7187630ec2ecbaa1a0b9f691c744e7666cee679e fsdax: dedupe should compare the min of two iters' length
10cc270c971e534fe12215c2b2da5dcdaa48800b Merge branch 'mm-stable' into mm-unstable
91c6d277a35ad3e1f59092c37293c59ed9a298be ksm: abstract the function try_to_get_old_rmap_item
750a8005fa399ce8650aee3b20659e3d8d0e01a0 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
5ad42481299adbc516f3f2b860be31cdfce2f647 ksm: support unsharing zero pages placed by KSM
7ad400a0c17c893b7421c369fcc1db3af30d082c ksm: count all zero pages placed by KSM
ea6edd0225267d3832ee339dcd8347ef064af0e0 ksm: count zero pages for each process
bfad0487e0014c756be7b8a6af2a6d24b25a485e ksm: add zero_pages_sharing documentation
2af534f36e7ae652786bdf81714231eef73afa52 selftest: add testing unsharing and counting ksm zero page
b20b366f00f294a0e9effffd6d36cf6529200cb0 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
0b28a72c5f06a2f9d74570b4dbacb8e6c4822d12 mm: reduce lock contention of pcp buffer refill
b1d47ad44764ca55a7374930f680c4a2a89bad79 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
0b3a68471033b16a1e5c823acd3387ecf4606d53 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
9844cadacd8d16077d4b3a184f32a6eba5b602c9 mm: cma: make kobj_type structure constant
a2f2ada3dc0103a91de444bf3c792764e4218bff mm, page_alloc: reduce page alloc/free sanity checks
0e0ac1e27adab9a9d19e4c09f17ee88d3616e395 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
eccec101f22a16206293a0ab2f0b56069e864f8a mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1433e75f9613c6c00dec4c545fe623c01108ad7d mm/userfaultfd: support WP on multiple VMAs
d96876638b698adce40538ea0735cb472bedc8c3 mm-userfaultfd-support-wp-on-multiple-vmas-fix
2f6bf8ac600daac7e7124635770b3b6099af0526 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
93051a4d62d21dc4940f8d5dfb6614fa82405f7f mm: fadvise: move 'endbyte' calculations to helper function
b48b96ed72d48478cf44a0055fbe224002f5b209 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
9c28265b1788fd02543241c181dd0dd73db17bce mm: multi-gen LRU: clean up sysfs code
1c02ddac20f683152368bb74b42adf0d9ba3630e mm: multi-gen LRU: improve design doc
e045e64754c30a732d8c50f2628b8646ec84a250 mm: add tracepoints to ksm
b361cd7048bd8c11c9f36da441462fe013737a80 mm/zswap: try to avoid worst-case scenario on same element pages
1efaa8d3c2b50812bebddd42fa9e252dfaa87af0 kthread: simplify kthread_use_mm refcounting
a54008079894b1c26de5091366805968aaba8d05 lazy tlb: introduce lazy tlb mm refcount helper functions
16e5a8ed5b1eb0e168fd763bcda1cbf2a7ef51a6 lazy tlb: allow lazy tlb mm refcounting to be configurable
e8c5e346b834726e6e758f447adf9cecf831dd92 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
89649616255071d4c9b033da450603580f4469b1 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
8a47575b24c1331a947630ca2f9a8d0c387214be mmflags.h: use less error prone method to define pageflag_names
4c3345a8f81d3bf473059120338725ab3faea169 mm, printk: introduce new format %pGt for page_type
63847072421ea41753dcb83c60db6de92c5f1790 mm/debug: use %pGt to display page_type in dump_page()
249d6c703cb6c4ca88aa462c30795a3cb0d755ef mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
dc8f1b74258993c4293c08c7ee8e4fff5127dcdf maple_tree: be more cautious about dead nodes
c7757322c64974d5bc109de42278339337d9cc48 maple_tree: detect dead nodes in mas_start()
111d32192553a76193d9cd2b87b317cbd8506f6f maple_tree: fix freeing of nodes in rcu mode
c6f6ad29370960a11c4f687f47ea343debbef59e maple_tree: remove extra smp_wmb() from mas_dead_leaves()
fecebd8672e91ec8f06381d64cb26b725b1534e9 maple_tree: fix write memory barrier of nodes once dead for RCU mode
ce7e962b1a7cd5ebcd7f496f93728dd42efc60a5 maple_tree: add smp_rmb() to dead node detection
d69b0337d0ec4b27bb33b711ae7108c7f035ea6c maple_tree: add RCU lock checking to rcu callback functions
3b60ac2d27ad4d847a075b5c40e38a3985230a2c mm: enable maple tree RCU mode by default.
71bf136ec6471aeb12e93f2eaa81300647187520 mm: introduce CONFIG_PER_VMA_LOCK
de34c507913bcce6dc56f18663d8fe9167d5753f mm: rcu safe VMA freeing
52abb7dab66badb4c24d4f8a43d4f2a9c09737ff mm: move mmap_lock assert function definitions
9acf2b6309827b464898599e0cfec9bbfb26aee1 mm: add per-VMA lock and helper functions to control it
676d043dffbf2fb208e46d1be40eda936d1045dc mm: mark VMA as being written when changing vm_flags
6952a8d4547fb541767a116ed81ce63a63118922 mm/mmap: move vma_prepare before vma_adjust_trans_huge
d99fb658f634c487646613fbed3e6d632b99191c mm/khugepaged: write-lock VMA while collapsing a huge page
45ddc495b7b326131bcb9cdaaa8a867b45875a43 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
886e1f800498f82552b2c2757b36aa639c5b9b04 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
c17bb67e2f5d6e673c15ef6f0563ea1d77b22d08 mm/mmap: write-lock VMAs in vma_prepare before modifying them
f322b67e114ac15f0ae9d2b321926de4533239fb mm/mmap: remove unnecessary vp->vma check in vma_prepare
f3535a6bf62a604ab7bb986c0ed7b433d25179b6 mm/mremap: write-lock VMA while remapping it to a new address range
ae921e53e0d9d3dd006250b28bb403487cdc160c mm: write-lock VMAs before removing them from VMA tree
ea0ee459be56ead1833dbc2b42992f029e39e9a3 mm/nommu: remove unnecessary VMA locking
1a4f3188c5b0fc6e32a8cb95407b409f2b287ae6 mm: conditionally write-lock VMA in free_pgtables
240ab0990b7ed24f463714a9f2d6be2a736c70e8 kernel/fork: assert no VMA readers during its destruction
e3c0f58508dc60ee0e0d60574c5413f717f1fff4 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
eee9220ac518e5928ef5f2b2edaa43f3a47be21b mm: introduce vma detached flag
6e695792b36e77b5174ebc8bc21a58afc5311530 mm: introduce lock_vma_under_rcu to be used from arch-specific code
9b7e5e91f923e4ba2f0d5a536dd73a007b7d1fea mm: fall back to mmap_lock if vma->anon_vma is not yet set
74df80f6e7888a5f9a6b17edb771e31fd743e47a mm: add FAULT_FLAG_VMA_LOCK flag
2e5c7e9473e4875ef2f1795b3efcf30a449e9739 mm: document FAULT_FLAG_VMA_LOCK flag
10f89c2813009e3d6daf0229d55eda6047fc878a mm: prevent do_swap_page from handling page faults under VMA lock
5d976de38c68943d3c7e8b0ab4b60d267382a5e2 mm: prevent userfaults to be handled under per-vma lock
2d5edb95e207cd975b02999b9b1e3cecdb045509 mm: introduce per-VMA lock statistics
093b10bbc181b812f0001e64822631c4411fda09 x86/mm: try VMA lock-based page fault handling first
97cfead7cf9ca6f445eb0834a9d265c16e0dfdb1 arm64/mm: try VMA lock-based page fault handling first
0710a2157623583d7b667c77070240ed09ee0715 powerc/mm: try VMA lock-based page fault handling first
7a8be163321d7d79554d2a897c4a3d0a753203b7 powerpc/mm: fix mmap_lock bad unlock
f022e33e98d343833e37d7d79963842216f2a380 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
f9ec48421b1be430aa8800821510e0cec14a439b mm: separate vma->lock from vm_area_struct
531e1972dc7f339f452347044c20ed1aa03942ce s390/mm: try VMA lock-based page fault handling first
4a45e14b03d7235a8b8810d0a23346e3ab025b17 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
f2b0def545c1da7a337ce58d52eb6d8430556ba5 kasan: call clear_page with a match-all tag instead of changing page tag
e6787b627b7f800da20c54b04c2d5fa327e839d3 cpuset: clean up cpuset_node_allowed
d208e537332825bb2b7ecf334d164d9a6f026626 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
d79d628e276af67655abff091189aa98b475e107 mm: memory: use folio_throttle_swaprate() in do_swap_page()
3ed7a1131a4a24be4de25a97e598e99d5b929c7c mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
523acc6faa7bed2c5e28ce36f1c58d4940131b43 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
519aff0767211a6eb949ecfcbccb58396dbeb8a3 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
d6534f75a4db2649a7ac2bfc1ae56dbafd2fafaa mm: memory: use folio_throttle_swaprate() in do_cow_fault()
3c2a729579dc235f0df7f07591c1ec123817d6bf mm: swap: remove unneeded cgroup_throttle_swaprate()
df4edd2b53a97df983de25c7c208b8555e3e4cef mm/migrate: drop pte_mkhuge() in remove_migration_pte()
ab625bc522e3cc6bad58fa1a3511d8172bf6e48f mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
683992cdd1b5dafef3fab2f540878935c2ccb352 sched/numa: apply the scan delay to every new vma
e498d38b03b0a8abd5a01b89e59b4f97f19cd1ab sched/numa: enhance vma scanning logic
4a6cfbf19c86dbfe63ea302dab6de468e483e5cb sched/numa: implement access PID reset logic
bc0877064aab83c51adbbf0fc4d7639a00eac860 sched/numa: use hash_32 to mix up PIDs accessing VMA
301b77cda35f2d87a67ba4f209d041f9597b2feb mm/khugepaged: cleanup memcg uncharge for failure path
ebfeb2712996247c3bd4a4119c2339316bcf4796 x86: kmsan: don't rename memintrinsics in uninstrumented files
25ba47e60237f7035f996cd66ae8b9f5065c16f7 kmsan: another take at fixing memcpy tests
d60860e9218cd9224015444f3b5db6bf8df1357d x86: kmsan: use C versions of memset16/memset32/memset64
4d7a71ae8ce06f300bb78ac19fcd8e374e88ce9c kmsan: add memsetXX tests
e7506c6899c12c0d0402dc14c31574b14aceb238 dma-buf: system_heap: avoid reclaim for order 4
401a0659bb69d48c7c9b5121b49bfb1187006f11 zsmalloc: remove insert_zspage() ->inuse optimization
e17721bd868d5c5313e1c2206d50611fe800fe60 zsmalloc: fine-grained inuse ratio based fullness grouping
38d3fb4aa55233e8697d9e922a1700ec3d5ebf4d zsmalloc: rework compaction algorithm
663ced6983a7d0cd9ac2cbaf0794d1822b7fd371 zsmalloc: show per fullness group class stats
f74d346b67bcf258d9193a4b4afd40ed98ecda75 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
b4bcc4560f85a5f6759a0ac4a9a47e0bac13e3f8 selftests/mm: fix split huge page tests
d67accaca06bb404dc432c429883216a9c1e783a mm, memcg: Prevent memory.oom.group load/store tearing
9436c52f43bf3b0e9f2da7ea3b751892423edd84 mm, memcg: Prevent memory.swappiness load/store tearing
3577305bd109eb3900ca9011708ca59d943281c2 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
9d3fa3656aa0759e3cc209a97c833267181958b9 mm, memcg: Prevent memory.oom_control load/store tearing
80290b3c541b9905ced912d681f9ad7aa7a3397f mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
e839f9a59a2b35f46485615e2fe56893d84a4af9 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
0b5a2ed568a4d9d04f1ee19aee07793d866eede0 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
35f5ec231a07a31524c42af0d5a3ec7e8274cf11 lib/stackdepot: kmsan: mark API outputs as initialized
1646cc17efc6e6ca81d1cb9c705a62bee2a4968a kmsan: add test_stackdepot_roundtrip
1fdef4505fd36d09cdad3cf8689929c5d8d7c1a7 mm/khugepaged: recover from poisoned anonymous memory
795b74994ec619fa39d22bfa8380c4b686709305 mm/hwpoison: introduce copy_mc_highpage
06a46e9f441ffb16bb98f1149803534e92b0a84a mm/khugepaged: recover from poisoned file-backed memory
4004413fa76f21e0c70b1a20b8bf6ce3189d72d7 ufs: don't flush page immediately for DIRSYNC directories
4cffe4689aed5ce3da4b83b4f67f9fab0bd22442 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
03e31a410b2d9e6883644f0adb86d9a7f4fc9361 mm,jfs: move write_one_page/folio_write_one to jfs
20205aa899a08036d6390d518516a7efa3e0da0f mm: don't look at xarray value entries in split_huge_pages_in_file
f999d61efcb345344cb658a3dcd65c66018fe67d mm: make mapping_get_entry available outside of filemap.c
aba1cf5328db6652b206f6e4a87090716a7de4e7 mm: use filemap_get_entry in filemap_get_incore_folio
a47670077e7fe79c76e1316f2f287b633b65f07a shmem: shmem_get_partial_folio use filemap_get_entry
92cddaa1d2f34114a60cb42a9be5dcd301cd63b0 shmem: open code the page cache lookup in shmem_get_folio_gfp
1e454bcfc7b2584463726425283421b81f77505d shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
dd77a9897accfd86dcc1487c3d0f42b63d2858eb mm: remove FGP_ENTRY
a78058eb57037a17ba7723a768d0120d41030c83 mm: return an ERR_PTR from __filemap_get_folio
c51fd0103161fb14bdc21eee71245b8f197cc98c mm-return-an-err_ptr-from-__filemap_get_folio-fix
1dda62559ae0d2c6c5294c62e75ed9a5430a28aa mm/khugepaged: refactor collapse_file control flow
f15eb9a39696c0b1e4fa68a48bd2157a5abedd02 mm/khugepaged: skip shmem with userfaultfd
fd0a4dbaf0cefde978e09b655f0f22d934ff9833 mm/khugepaged: maintain page cache uptodate flag
985d082aadc87a6e73e82dfd157cd62500d3e42c mm/damon/paddr: minor refactor of damon_pa_pageout()
d65e18e0a4ba11774b70e932e9ae771e914dde06 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
a9cdc5da2c8e86e5ccc6d1dede2256d6b15f9eb9 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
c61cf4c8d9a94a57378d3ba979f87e35f223a524 maple_tree: export symbol mas_preallocate()
403160c31d0fa84bf4f57a5d9764fe0af5e851e4 mm/gup.c: fix typo in comments
f976cde8be8a8e090357cbb5f4a93ee6ccc6b788 shmem: remove check for folio lock on writepage()
7d6692f71ca20200bad1cf781e9f098f36357ac6 shmem: set shmem_writepage() variables early
00d2d3e0f5b93af6246f9ce09bd68eb1ba1c132c shmem: move reclaim check early on writepages()
d205a9d3b25d1d2ef7adf6d60659dc88a2cf635f shmem: skip page split if we're not reclaiming
6447e455c3c08cfef775257dc4c34a845c1602e2 shmem: update documentation
1b42eb30c8a1a16fa9d08b899efb965057f4f2e7 shmem: add support to ignore swap
37bb8688609582523701871990b57c719df9b570 kasan: drop empty tagging-related defines
32f38d24f3de22fafc037f87ba4db8ee6a59e17b kasan, arm64: rename tagging-related routines
cc04923a1fe442b736005e6117b2dba5041873ee arm64: mte: rename TCO routines
9f2f0c9bd618f9f43904a2b49d5015d3d43d5c52 kasan, arm64: add arch_suppress_tag_checks_start/stop
660f1a61ed17191c85148b84a460fc715a3dce09 kasan: suppress recursive reports for HW_TAGS
58218e7b1331e02affe3fa90bca49bb799bf8eb2 mm: add new api to enable ksm per process
c21c2c062fcddd6a859dec83b6232bc93e838936 mm-add-new-api-to-enable-ksm-per-process-fix
79a468bce396a4793f1563f856c791c8ebb66ea0 mm: add new KSM process and sysfs knobs
5caeea64c22e1d0ac9cb3ef1972158cdc0b0dca6 selftests/mm: add new selftests for KSM
6c7e5308d0f62dfc5e9298bad7300d34eeb145de docs/mm: extend ksm doc
76611d22743fd966f50eadc1507fb0c5519bdb3a io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
9cc06f0e1d556542d3a3a5f8b84cba4cdb8a9800 kasan: remove PG_skip_kasan_poison flag
717e72f713c92c227e8b84ae1b8a1e1c124b97e7 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
5742c938c7c47e8f50beff70e934633635185428 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
58526590b57856bbdb66f0179bd6a9879bc10022 mm: prefer xxx_page() alloc/free functions for order-0 pages
a9a21b07b9801f263b6e1ba368ac9a624d4a9214 mm: vmscan: add a map_nr_max field to shrinker_info
68012e9b7e21dd60ceaf0d4d3447f94fa84cd625 mm: vmscan: make global slab shrink lockless
25e929cb930cbaa2a16199a28c6f83965e0f1bbe mm: vmscan: make memcg slab shrink lockless
b60f1a95e0cd6a1c8b808ba1444de20d57aab757 mm: vmscan: add shrinker_srcu_generation
283c17339681bc6714caa4da7fdc25b43e6f6b1c mm: shrinkers: make count and scan in shrinker debugfs lockless
03a06da50a4c1c80d0621edce426a7dd054128ae mm: vmscan: hold write lock to reparent shrinker nr_deferred
db6e6e2eb909e93a0f0e0bba1630498fcd37f23b mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
04988ca1015abf2e2d19c8d630f9448b960d615d mm: shrinkers: convert shrinker_rwsem to mutex
2f2ce1da7bfa481c53f8ccc1171beeb513e849ca mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
09ced8f4fb11cca7cd5d75b92381b55ad6b82833 selftests: change MAP_CHUNK_SIZE
ca46afd205cf937f2eba27a0faf3861e89010239 selftests: change NR_CHUNKS_HIGH for aarch64
496da2ef3210c22862c61e8ba6507d16b3c650ae selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
f933c4288f4ad0e8f2efe0dfaa27490d05598780 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
a6e6972910abf9b048421643cc67f7b5c9133b9a mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
bd5175985889d65bc0ea5dfb3a811b5bd2fc9ce1 sparc/mm: fix MAX_ORDER usage in tsb_grow()
a15a1d77922d7588734d473923eb6f5fa7713316 um: fix MAX_ORDER usage in linux_main()
09c59deb6c75688b0cd140075d6ec121e3b198f7 floppy: fix MAX_ORDER usage
0c2dcfe5aeae780a471f7a184e4d6ac5b5c32a69 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
0b2bd888db7bbdb88276021a3e77baaa66002083 genwqe: fix MAX_ORDER usage
66922858cf32834c01612f3d12657c62babf84d8 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
041e4d0d8e5000276d40efc0c632f0c0eff56036 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
d49464883ec5fa54fa47029bd4b79d3edd535525 mm/slub: fix MAX_ORDER usage in calculate_order()
a706e6e10225fbae79473514d5a6d6e3f0b27896 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
98d56389a5e38b3801f2762d6db67dab6536032a mm, treewide: redefine MAX_ORDER sanely
99d8e78c3fde34fc5b1fa0f5419bc034aa7bae84 mm-treewide-redefine-max_order-sanely-fix.txt
fef16b8c261d55fb38a41055ddd127c51ac6fa22 mm-treewide-redefine-max_order-sanely-fix-2
0bb2216e0d68905bf26565367f88d576a0eaf34a mm-treewide-redefine-max_order-sanely-fix-3
f1b83ce36f08845a4758dccf54d58377c2a41bbe mm-treewide-redefine-max_order-sanely-fix-3-fix
03d7e648fa25961bb92e920e7962710aa72fb409 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
04719438eb2394584e4d164d70330e81dd325eac mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
54e03f53fabbcdb57dd6427345bd2d0e4f5b4f21 mm: userfaultfd: rename functions for clarity + consistency
2fb6b5381dc744ac69251c287330322c3185350e mm: userfaultfd: don't pass around both mm and vma
fc6acec0af09d8b39c4d99edb5b4260315bc2b02 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
f6aa26304d284e536351a221f1cbe7daf60ac2f2 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
d1fd42c8c2e255ee0df36345fb9759f6eabf5452 mm/mmap/vma_merge: use only primary pointers for preparing merge
15d99c86185e30a0eb3113932f789f08c0b94881 mm/mmap/vma_merge: use the proper vma pointer in case 3
3185bff08f5f85abfb94dbd4e508801db32d6c3d mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
40b940943db26ee622256942799a4423b9e31684 mm/mmap/vma_merge: use the proper vma pointer in case 4
543deae68f1ae978150bd862071184beb1693f70 mm/mmap/vma_merge: initialize mid and next in natural order
152c150908c3f992f8b286f4ae95aeef2e17010f mm/mmap/vma_merge: set mid to NULL if not applicable
6b501f721d7b4db870e79f2dd2d385d47e7541d6 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
48f740e729d084d8f2ea6eece1ef5b8d16e0d6f8 mm/mmap/vma_merge: rename adj_next to adj_start
54e68765ea84ab5e8cd9098213a08a38a613bc6d mm/mmap/vma_merge: convert mergeability checks to return bool
d3ab21d2bc30f7c65d89b16259f4683adc08e3fb mm/mmap: start distinguishing if vma can be removed in mergeability test
b5fb690dd2f87fa16ffdd615bdb67ca3e662b5ae mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
5eb28735e6714d8a0d35b3f0d2c3fe94e0b6c161 mm/mremap: simplify vma expansion again
4ec98616ee7a4f79fa21707f1a5fc6252fdb6c24 mm: compaction: consider the number of scanning compound pages in isolate fail path
e7650bb026735f33f01c3ea4f6859f3c2e80ee27 mm: compaction: fix the possible deadlock when isolating hugetlb pages
bae3ea3e4789f17c880776cc89c7afcf2037381c mm,kfence: decouple kfence from page granularity mapping judgement
047a17e676c203fccdff86cbecc882f0429f0b59 sched/isolation: add cpu_is_isolated() API
5f9ce645af37fe6f57bdf39491c182c8571754b6 memcg: do not drain charge pcp caches on remote isolated cpus
4464fc83fe3c30e3952929ed1c40c6e98cfbcd76 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
3c281db125fdc9aa152701192f7555a7880818c1 mm: refactor do_fault_around()
744d025d6801e5b15c5e911ac573cf453464b5c9 mm: prefer fault_around_pages to fault_around_bytes
f730ba6cb49c03f09de17ac7acc3848b7f8c40df mm: move get_page_from_free_area() to mm/page_alloc.c
242b2f1d59188676237f827e931ad5251bff1263 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
571c4a06f469ee0c8040e4fe07bf689503d31585 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
7506460fe5bdb5caabe2ddfbd68b376ffb2106a6 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
1075fd5e022c7ea08fafd2d4660452c6739f27b4 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
f8dd30c0860680362d05a65fb155d8f3ea97520c this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
55ebf4a06236c4377472e4890bd3587341a1184f add this_cpu_cmpxchg_local and asm-generic definitions
80df28e238e82892993ad91ebba7841264b895a8 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
1d9d1f76c53f54c6b8f79571347ae050b9dfdd33 mm/vmstat: switch counter modification to cmpxchg
30c91b659e96cb6343c3c561f850085cf77c1261 vmstat: switch per-cpu vmstat counters to 32-bits
51d3f1f14f7f410d8ecb30be7955d1f820e12e8b mm/vmstat: use xchg in cpu_vm_stats_fold
4c3598c79e48e1faa370d724886d19344e700fc0 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
dfbe9613dfd830c66aece70cea8c5fe2492eac8a mm/vmstat: refresh stats remotely instead of via work item
34d07655a9020bdfef00e8d8058a6f8734a8d6d0 vmstat: add pcp remote node draining via cpu_vm_stats_fold
9ce145b2d4cb739d8a34abc7d40c645acd6e2463 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
5ebd38e742732cdb647eb006d01a845f675d4ba4 MAINTAINERS: add Lorenzo as vmalloc reviewer
c940d2c4d967f3e8e061cd6e1380c762bae907e8 mips: fix comment about pgtable_init()
586d084d0a9d53395d6bcfdf6c37c7f9c465e747 mm/page_alloc: add helper for checking if check_pages_enabled
a37d26b620530076879100bb6e3953458bf069fe mm: move most of core MM initialization to mm/mm_init.c
e3810ee3ee4816926072b3b61aa66ad1a08124be mm: handle hashdist initialization in mm/mm_init.c
191364499f067142e4c89802690a9c7c4020dfa1 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
e2ef146f60d0c3557ebf1fb8c526a08f16b58430 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
759dd0bf7738151d69773e638500a0d9c383249e init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
7ddcddd4b3e2aa19a164209283b968c71c3de326 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
ee110a8ebf7d00d9f831f2e5bfd4fb4ad748eee0 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
636b35034754ce3126cf785b10add83b1cb0a01e init,mm: fold late call to page_ext_init() to page_alloc_init_late()
71d0370774a606d2ea6ddd9713db30f554ffe293 mm: move mem_init_print_info() to mm_init.c
6771ec9db3bc26c769a49be525dad6a4d9a01028 mm: move kmem_cache_init() declaration to mm/slab.h
679391e54c3f56064f588db8a184cd935343dc15 mm: move vmalloc_init() declaration to mm/internal.h
a3942845b50f631d43e34e6484a0777c855c1a3b MAINTAINERS: extend memblock entry to include MM initialization
c223454325098b8d48fc83b94f3d0d753027517b mm/memtest: add results of early memtest to /proc/meminfo
edd3b52dda74de9d66106cfead0f80c3b222cf60 mm: remove unused vmf_insert_mixed_prot()
9ae71d0d032542a79c8438038fa4e4e211210d26 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
566df874d970593397c031f900497818a4ee7503 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
de27da081f2914405c99b3895d56661fecd646c2 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
784c3aea9c7426420d36eba08c5df99c7b9dbd6b fs/proc/kcore: avoid bounce buffer for ktext data
079cf72bec5b7395d768241c93fc2b110047c8a0 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
2d2b798ab55158aa324730404445938c841ecf1f iov_iter: add copy_page_to_iter_nofault()
3ef04d2ff091680c7d040664de910c145bea2363 mm: vmalloc: convert vread() to vread_iter()
edd402974ffb9c679c10491dddaaa638da53e3b8 mm/mmap/vma_merge: further improve prev/next VMA naming
8e6b7770ab5e53e69e2b56b336bae4cc54f0c6d5 mm/mmap/vma_merge: fold curr, next assignment logic
30adcfde3da408b22a2cf55f27dd403cf0cd6dbe mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
51551d71edbc998fd8c8afa7312db3d270f5998e mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case

--===============5656047115876927591==--
