Content-Type: multipart/mixed; boundary="===============6113324962424421295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 17 Mar 2023 02:35:24 -0000
Message-Id: <167902052447.19756.16225080805968498602@gitolite.kernel.org>

--===============6113324962424421295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6f72958a49f68553f2b6ff713e8c8e51a34c1e1e
    new: 6f08c1de13a9403341c18b66638a05588b2663ce
    log: revlist-6f72958a49f6-6f08c1de13a9.txt
  - ref: refs/heads/pending-fixes
    old: 71c206ed429bcd060918a00616d993244294315e
    new: 0e8bb497921ed7a14859725fc9a6f5d70533ff8f
    log: revlist-71c206ed429b-0e8bb497921e.txt
  - ref: refs/heads/stable
    old: 9c1bec9c0b08abeac72ed6214b723adc224013bf
    new: 0ddc84d2dd43e2c2c3f634baa05ea10abd31197e
    log: revlist-9c1bec9c0b08-0ddc84d2dd43.txt
  - ref: refs/tags/next-20230317
    old: 0000000000000000000000000000000000000000
    new: daff85a706ed3a8fda75850ea165bccd6fec0d0b

--===============6113324962424421295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f72958a49f6-6f08c1de13a9.txt

3e27877ac565807135209933e0894d8c522cc520 devpts: simplify two-level sysctl registration for pty_kern_table
504ce971f260c178fa625f1278d9a762bc366504 ice: re-order ice_mbx_reset_snapshot function
28756d9ec93e6588b1c3a00cc9123e238a71c709 ice: convert ice_mbx_clear_malvf to void and use WARN
e4eaf8938852d092fa447b32adb8ec233621d86a ice: track malicious VFs in new ice_mbx_vf_info structure
8cd8a6b17d275a45e3722d0215f6115b687c8c3e ice: move VF overflow message count into struct ice_mbx_vf_info
4bdf5f258331f049bbff2d770cfcb62f6b789dfe ice: remove ice_mbx_deinit_snapshot
07cc1a942216d1f211f1c641af8b6f810bb16699 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
dde7db637d9981b47da0da575661d0ec83f8b25a ice: initialize mailbox snapshot earlier in PF init
33b035e70611c10c5aa3864a7517570b25a46ebb ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
4f0636fef61ad0b22fed4fb06f369d6ba38f807d ice: always report VF overflowing mailbox even without PF VSI
3f22fc3131b814f0d5d1ce6d94fb8239e6df1754 ice: remove unnecessary &array[0] and just use array
afc24d6584fbd246d98c0feb464b94da67661e3e ice: pass mbxdata to ice_is_malicious_vf()
4508bf02bf8a3de8fb65869f40dfdef74dc1b339 ice: print message if ice_mbx_vf_state_handler returns an error
c414463ab1bb098e67f4c1a4ef64f3e97780f087 ice: move ice_is_malicious_vf() to ice_virtchnl.c
be96815c616822d3800405b8fbebe3e069d6eed2 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
9d67c94335096311c0bc7556ad1022de7385790b powerpc/iommu: Add "borrowing" iommu_table_group_ops
76f351096c4516f38b9c901a21797fa958588e3a powerpc/pci_64: Init pcibios subsys a bit later
5d3ca5968480758a29a0b2777da9049a7c5134e3 Documentation: update idmappings.rst
a940904443e432623579245babe63e2486ff327b powerpc/iommu: Add iommu_ops to report capabilities and allow blocking domains
a34d2f0d79ec890b9b1b156a90016b6330173b8a powerpc: Add myself to MAINTAINERS for Power VFIO support
493648d6795f00b6dcd6295b2b4221871bc1b25b selftests/powerpc: Increase timeout for vsx_signal test
be994293544f1c0b032dabfe0832d9c1dfcea14b powerpc: Fix a kernel-doc warning
8a32341cf04ba05974931b4664683c2c9fb84e56 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
d1c5accacb234c3a9f1609a73b4b2eaa4ef07d1a powerpc/boot: Only use '-mabi=elfv2' with CONFIG_PPC64_BOOT_WRAPPER
7c3bd8362b06cff0a4044a4975adb7d71db2dfba powerpc: Fix use of '-mabi=elfv2' with clang
a11334d8327b3fd7987cbfb38e956a44c722d88f powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
35e175bdd52e75d4f9b1a6b3cea870c728acf344 powerpc/machdep: Make machine name const
2fc39acfcacf3dc1392d8062f6d7b7d94eb2537c powerpc/machdep: Define 'compatible' property in ppc_md and use it
1c96fcdef8c7492ecf34ed70102a1ae5253ef9d1 powerpc/platforms: Use 'compatible' property for simple cases
258d985f6eb360c9c7aacd025d0dbc080a59423f KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
39fda5d873eb1f59613ce49249ee2effea9f8e06 KVM: x86/mmu: Detect write #PF to shadow pages during FNAME(fetch) walk
9a967700496feac1f006ffd97ffe2d82b6aac5ac KVM: x86/mmu: Remove FNAME(is_self_change_mapping)
68ac4221497b9a54f32c452a774ae747da908a81 KVM: nVMX: Move EVMCS1_SUPPORT_* macros to hyperv.c
19f10315fd53599d8186aa46a0363b233292eb3d KVM: VMX: Stub out enable_evmcs static key for CONFIG_HYPERV=n
fbc722aac1ce66960de50c0f488b6ff865a41d74 KVM: VMX: Rename "KVM is using eVMCS" static key to match its wrapper
74e60b8b2f0fe3702710e648a31725ee8224dbdf fs/namespace: fnic: Switch to use %ptTd
7c3940bf81e5664cdb50c3fedfec8f0a756a34fb swiotlb: fix the deadlock in swiotlb_do_find_slots
f89ae20e3345b41607484b5acc89a0b150925299 Kconfig.debug: fix SCHED_DEBUG dependency
e1c162a816b6a32a8e43f4d20af6996e019fc281 mm, vmalloc: fix high order __GFP_NOFAIL allocations
60a1899e4afc34e36d3fc14bfb6fe00203a03dba maple_tree: fix mas_skip_node() end slot detection
a5005ac2b506a7e41c53380275b5152ba2b6e3f8 test_maple_tree: add more testing for mas_empty_area()
c8e73208035ee98e77774beaa2b1db75624ca42b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
8aaafa097f1d87527732f7fe090070f319d484cb checksyscalls: ignore fstat to silence build warning on LoongArch
4bb2323599ef91fc26573d9d261e2e7f008a0c49 mm: deduplicate error handling for map_deny_write_exec
007dfa3a455ad9322d75823ef2e3090e558c3e7d mm: fix error handling for map_deny_write_exec
9c89465d6186e9cd68cf201eb9e81dc1f02f606f kselftest: vm: fix unused variable warning
7a0d71addb82b286602cc211bb99c210c7b1c341 tools headers UAPI: sync linux/prctl.h with the kernel sources
2573f58c71eef584822745b6011c5e5ddfe60100 mm/ksm: fix race with VMA iteration and mm_struct teardown
ea3e1cdb2c652dc4fc40dfdc477c2afcec2230d4 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
be2748b96272a8c401f579d7a9f1b38e9e0a62b1 mailmap: add entry for Tobias Klauser
a3dc36a188c359ddd172301b11f9e9019ce750e7 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
a696cdffe808471a947ac971871962dfb222bd71 mailmap: map Rajendra Nayak's old address to his current one
407df7d7c0948cb57d0dcf34e8c00ec446b53e9b mailmap: map Sai Prakash Ranjan's old address to his current one
355979597aff6bc19159a3389ea4c8e0c3a99a28 mailmap: add entry for Enric Balletbo i Serra
0dd0c09e30cf4a2b171b0593d45328969cbdb5ab kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
92514b9aa63f2eaf53631013200f3d4d1e901fe2 lib: dhry: fix unstable smp_processor_id(_) usage
cf72cdc423b0464317ca2072ed27a83ad4818936 mm: kfence: fix using kfence_metadata without initialization in show_object()
80a9ebd3eb90eb163a0da32735d3858398ccbb62 Merge branch 'mm-stable' into mm-unstable
400f4f26b6c2f26cd6ad94338989c1ebd82de877 ksm: abstract the function try_to_get_old_rmap_item
a66371dc494c685897558fd380b7f4a271729965 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
6b595a20c8131e32c0d6c35f03b22b7bf03ae242 ksm: support unsharing zero pages placed by KSM
dcd4d4b9af215b035f84f3587db355e3250bcba9 ksm: count all zero pages placed by KSM
feda5b9381b422fb3f41fcbf5a012901aebb96a3 ksm: count zero pages for each process
bb05d83eb85c8707cb4cadf27b667847dd36afe2 ksm: add zero_pages_sharing documentation
2f7b77147106db51941f4b987a7bd45981723806 selftest: add testing unsharing and counting ksm zero page
ef3286f4e1db571f12f2da4a4d4140912c4220ec selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
520c4917a5e41e69f4407799693edfccc389f137 mm: reduce lock contention of pcp buffer refill
afd0976a656bd90b6dce7a2264bc922af6dc6782 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
e699278582bf1625cea66a3530c7ccd83931263e mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
72380c011a9c767879da275f460ba506d004160a mm: cma: make kobj_type structure constant
b3b0eb21c40ad8d831530578c9e924a3e6513c87 mm, page_alloc: reduce page alloc/free sanity checks
5e08e495ca4d640b363d56a6bd918fef4e781dcf mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
c9322731aa53f8620cda3fbf7317140521e4cafa mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
2f080ea163091254959611a96b38edfa8c73d8f3 mm/userfaultfd: support WP on multiple VMAs
4b9be3089a16f364e47c136f18340adbee81e75c mm-userfaultfd-support-wp-on-multiple-vmas-fix
19ac8103d3647769888ec471ecfba37487b21550 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
8f0ef8579e3b4367183b51cd1b27b0eaeca08dc0 mm: fadvise: move 'endbyte' calculations to helper function
4ab7b1b57a94d8140e5e13981d56e83a46e3d21d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
6795adeddb48bae4230535592518ed88b9d5757b mm: multi-gen LRU: clean up sysfs code
3def8f3a02645c651e4f86e7850a18ead5f01700 mm: multi-gen LRU: improve design doc
badf46dba1c70344e6f46fd8f8859f6dc685e3af mm: add tracepoints to ksm
61d5f0b6b6fadcf224b60dab1d4d2f2607aa85ff mm/zswap: try to avoid worst-case scenario on same element pages
a2661bd0f4b95153ebe6a10a89570ec55d54e64d kthread: simplify kthread_use_mm refcounting
426a79890c779076d34b96dccebe0a042743cc0e lazy tlb: introduce lazy tlb mm refcount helper functions
e45c512809f2044be227b6e7a030a4afe8178f55 lazy tlb: allow lazy tlb mm refcounting to be configurable
c71aa38d61a8f970864bc596e40249f81929f2e4 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
9c72eb7dc1994a247f04f87c7880a76eba54387d powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d39e4eb97a7cde7cc9086639c13112eb27e41541 mmflags.h: use less error prone method to define pageflag_names
5e0edca72dd4f3ed82d984c16b351b4110b07e89 mm, printk: introduce new format %pGt for page_type
ded8fcbb9fda9d6d05768a67c59b8836435d0c71 mm/debug: use %pGt to display page_type in dump_page()
db326c3c5f5b1522fc03b73de0c7c96569ea6d01 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
36e3d5f1a2d2fe9825cca45c42daddbb3972a3b2 maple_tree: be more cautious about dead nodes
f84cac54978561f564b81d84011c80250361bf25 maple_tree: detect dead nodes in mas_start()
2669eb593a4ec14d3ba2b9a78d078f85890a5906 maple_tree: fix freeing of nodes in rcu mode
281b0a2098ee18a1412666bec555742e0a8e74e3 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
7df0cc6b7e3bccefeff329cecd1474c70edc8afe maple_tree: fix write memory barrier of nodes once dead for RCU mode
37b444a0f678581281ddadf6eb801ad9cf9fb2ed maple_tree: add smp_rmb() to dead node detection
fd4fd52207e89697576d1e23a089fe254f2d5294 maple_tree: add RCU lock checking to rcu callback functions
069e8cd4689d8581f95cd3658bd89fe6d83d40e0 mm: enable maple tree RCU mode by default.
b5ee961315f74fc3258050c11580cb29c7ec4b9c mm: introduce CONFIG_PER_VMA_LOCK
7b772f6c85f5521ff0989305c3b3622bf62b01e9 mm: rcu safe VMA freeing
0878ce318844cd4eade3a3bb5ba187b68c129c07 mm: move mmap_lock assert function definitions
aaa861b3e467a826a9cd42ba8925098df704760f mm: add per-VMA lock and helper functions to control it
e01f6324224ce1d039fb1de6b76c6a07c6250ab4 mm: mark VMA as being written when changing vm_flags
2fa42fcc6fe18a3ca95813f3611d7aeef338f490 mm/mmap: move vma_prepare before vma_adjust_trans_huge
d78c91b4507735ee020c74a417bd39376418bd08 mm/khugepaged: write-lock VMA while collapsing a huge page
ad8246a416d28c591855303824c9b8de3e992fac mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
caa6589c2faa8b7640455dc81137bfe45e653f52 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
5891daf71e3d9677d3c69922c3da825bae7468c8 mm/mmap: write-lock VMAs in vma_prepare before modifying them
2f2ceae713f59604888ea7320d75811d74840c99 mm/mmap: remove unnecessary vp->vma check in vma_prepare
597b869aa926902b48efeada32e0381479cae858 mm/mremap: write-lock VMA while remapping it to a new address range
c59278fb76982534026589cba8dda83c46bb06b7 mm: write-lock VMAs before removing them from VMA tree
54c6ab52cb63f68f3c7c079deb1cb41301a63d9a mm/nommu: remove unnecessary VMA locking
21568ff9901bc71464cdfed89f5c2d974b774720 mm: conditionally write-lock VMA in free_pgtables
753fbc3731fec085add32ece539004e22adfde5f kernel/fork: assert no VMA readers during its destruction
5322e04679076b38dec2a7298b633b2f86a3fe4c mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
6ee499319c12f91fd6c99a9abd4d0711e34433b1 mm: introduce vma detached flag
24ff3d51ff8b5671b919a8f19e57d1e18ddb49c6 mm: introduce lock_vma_under_rcu to be used from arch-specific code
7a34a530580666355c6c0c96aeb5d8ecadf60f9a mm: fall back to mmap_lock if vma->anon_vma is not yet set
f1df404864c26b42ee4a58ae1a28a97d4c702012 mm: add FAULT_FLAG_VMA_LOCK flag
5c1cb0af74f9c607cb3a1a9c13e9f0cc79af7bc7 mm: document FAULT_FLAG_VMA_LOCK flag
9363869e85fb35b4332fbb3bb20298c9189f2116 mm: prevent do_swap_page from handling page faults under VMA lock
52d94cf28d228d0865fa581ae8e9ab70a1401c44 mm: prevent userfaults to be handled under per-vma lock
06d612bd9aff7c92ceb0218a1fc58e94f086e1ca mm: introduce per-VMA lock statistics
6f093e64f94044a7263f350b4b9400821b06191c x86/mm: try VMA lock-based page fault handling first
b89851815588b799d3b016c5f74344ce28bd882c arm64/mm: try VMA lock-based page fault handling first
5c629548a7e2037ecad711326cf2d6a92a9b16e4 powerc/mm: try VMA lock-based page fault handling first
65d52563d9c46ce4f09e1bf14698e9c2a2b4f14c powerpc/mm: fix mmap_lock bad unlock
382a25e24ecb8d86fd21deb7d6e9c882d00c40c1 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
6f5e5a7b72020a589f17fd5e532fdaefa029a419 mm: separate vma->lock from vm_area_struct
e3da1077c9d087f408ea966cd38864a53a629907 s390/mm: try VMA lock-based page fault handling first
7d909ddc6beaca67101e351ab3ac54ab73dac542 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
146cba093c21d5917886e9a197b393450834f892 kasan: call clear_page with a match-all tag instead of changing page tag
41fffd9f891b44042b53c5bcf55517a22d5a73c4 cpuset: clean up cpuset_node_allowed
5c48ff158e62a1099dbb2bb6839289934745ffd0 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
7a416b7d3d615eccebda0ace35f13fcbaab3498e mm: memory: use folio_throttle_swaprate() in do_swap_page()
364c97e24acc47f885e0c4b0902565efed75ea15 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
e2b82027c9ea52da347d7e70b4e2ced4d6f01a28 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
5d31ee9ea4b8908b1c3eccff574b7db9432fb846 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
0a7703ca95ce10999aec1f968e6cc00a0cfb4cdc mm: memory: use folio_throttle_swaprate() in do_cow_fault()
d5ede4927ac959de570eb5f8338e18e64d6c3c83 mm: swap: remove unneeded cgroup_throttle_swaprate()
13851b209dca53ae566204ff3443c77940e90bec mm/migrate: drop pte_mkhuge() in remove_migration_pte()
7c21aa0dce541a4db06bff287426178065756faa mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
56cae44e7d8eac82271ed8a3a8eb6ed4fba1d6fa sched/numa: apply the scan delay to every new vma
090e44790bfd2d362b3be6a583166934b5666d7f sched/numa: enhance vma scanning logic
99a78683da51c5c8365d34ecce0de48d662b47c3 sched/numa: implement access PID reset logic
f65e587d09360133f01bd1292184f43ba9f8d103 sched/numa: use hash_32 to mix up PIDs accessing VMA
11f42bf7313387884f5d692105b9878ba2cd3a9c mm/khugepaged: cleanup memcg uncharge for failure path
1647b69a0e990ffbfa2529c80fd708f5af3c033c x86: kmsan: don't rename memintrinsics in uninstrumented files
00a7ebd7405995b8f36e3bd62378ab088f439c54 kmsan: another take at fixing memcpy tests
816afe849c06e74589770b8101b3995422ac0739 x86: kmsan: use C versions of memset16/memset32/memset64
a8e2a8c95aab95cf55134ccdd9b9eafdccb3110e kmsan: add memsetXX tests
3057f17a4938a209396b19138c2e7c9b01182306 dma-buf: system_heap: avoid reclaim for order 4
979396e0843140321c2ac75a03182f63ae65b493 zsmalloc: remove insert_zspage() ->inuse optimization
a6f5b2a3a889ccf967436a43179787b6b2e00d40 zsmalloc: fine-grained inuse ratio based fullness grouping
c49b1c7ca67ef138343d087b48fbd6f38f2704d3 zsmalloc: rework compaction algorithm
044e943f3388620d00a64c518ab9943c2e96ae05 zsmalloc: show per fullness group class stats
8d6a3cf0695bebe9edb232f9fecff491d62f8ba1 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
4e116c39aa55d5f562056adb8b242810a66c18c2 selftests/mm: fix split huge page tests
0909f199151197c61992b6d8bfea19799b134bc7 mm, memcg: Prevent memory.oom.group load/store tearing
97151ae5dfd5d9225d6305acc313daab3523e3c8 mm, memcg: Prevent memory.swappiness load/store tearing
e0bcbdae33fbbac0f42a409aa11c490fde1b02fa mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
78fbff251e56eb163fe9c1fd7412b3f1162426ed mm, memcg: Prevent memory.oom_control load/store tearing
7ebfd5417b115f9689e40a6c502f1bd008a025e9 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
0534334c785b222e33c4011ea7998fa5457712ee mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
5e8e30ec0edb5c83496cc63fb014d0709f17da34 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
4f2d3d46719acb30fd922ca6ad39874574b90217 lib/stackdepot: kmsan: mark API outputs as initialized
b54106a86813f2f6665fcb8657d221548bf97558 kmsan: add test_stackdepot_roundtrip
67281fd692ab856835b45ce09b904ba8a3af8f8a mm/khugepaged: recover from poisoned anonymous memory
8859ef97c7a9a50d840349670a0ddae4197ee8b3 mm/hwpoison: introduce copy_mc_highpage
b7913e6de2e43520f03894b1b7eac74ab931f162 mm/khugepaged: recover from poisoned file-backed memory
d59c67ab0157effba7ddaf1bf68c503f15ec74bd ufs: don't flush page immediately for DIRSYNC directories
a921579de96fafb94b3a721b1b9ccaba31db7293 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
e9328119e180e11d5c37c7c7e5ecee8e888fed61 mm,jfs: move write_one_page/folio_write_one to jfs
7ba3cb3fae1dbbf6c1785896e63390aa552c96a6 mm: don't look at xarray value entries in split_huge_pages_in_file
b0468d7a8f861404293eff3eab0629e0b0af4f05 mm: make mapping_get_entry available outside of filemap.c
e9988c25f5ef36b5b03abcfe8816a98b98bcb8c3 mm: use filemap_get_entry in filemap_get_incore_folio
8b12506435b1dabba345c88b45ec2275b097ccdb shmem: remove shmem_get_partial_folio
07227e176f96a3f83d4bfa8f366d7b3e4dc8046c shmem: open code the page cache lookup in shmem_get_folio_gfp
2ff5b6d8916b46dd3382cd93c123bdff929dd112 mm: remove FGP_ENTRY
166de3107f2cab2ab96f5845bf80c925cfa2b520 mm: return an ERR_PTR from __filemap_get_folio
741fa4d2db0f544087b4d4ebe56474ebeb76f25d mm-return-an-err_ptr-from-__filemap_get_folio-fix
d827329e8009be9212a5e4e0e7a5a8c8e1e73539 mm/khugepaged: refactor collapse_file control flow
ddb141efbfeaf9ffcc6226886250b5d841b361d6 mm/khugepaged: skip shmem with userfaultfd
175ece0742376263c1873103109edc7c76a51c2d mm/khugepaged: maintain page cache uptodate flag
2f07b99e0b627acfaf998fa1fcb12c89dbdb8f8a mm/damon/paddr: minor refactor of damon_pa_pageout()
7d72d25a6e35382ffa634f52c4d3d8e3f1610c41 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
f8705e0dde217e60c8aa3098ae4ec275dc189e31 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
2254fd15cac5c33b193b1ddf31b3359551e808f6 maple_tree: export symbol mas_preallocate()
bc9ce68ec4e1d78530ae433061ff7eb1a2dccda8 mm/gup.c: fix typo in comments
6cf4fe4a0cb7957c649e2730b84b16f91ce49e47 shmem: remove check for folio lock on writepage()
fae13278d079ebf4e984e1b6be6f8cef3770c821 shmem: set shmem_writepage() variables early
a34b03e616a6fc5e6d41661b47b20c9e206b34f5 shmem: move reclaim check early on writepages()
c911f47b9742c16d1ef4104a32ed49cf6745516e shmem: skip page split if we're not reclaiming
ee8f6d868b800f7ebc3f71f54f22d76c9774c2a6 shmem: update documentation
a62e639479a79a50cbf163abba3113b808d929cf shmem: add support to ignore swap
42f9a741015f34479e99e71cbcf8f6a4ce50a40b kasan: drop empty tagging-related defines
13ddc8ab0c1317fab681efd74065309f2f92b1d1 kasan, arm64: rename tagging-related routines
ae1fdd1bf5e4b741d9efcde3d4a21f96e8ea2942 arm64: mte: rename TCO routines
e744a1330001b294c29b4bc8b806e44f64e7f710 kasan, arm64: add arch_suppress_tag_checks_start/stop
2567bd89f4363a61c6fb9d5b6098e267e750bd59 kasan: suppress recursive reports for HW_TAGS
0e43767da63e56c068df520e555336bd8418f171 mm: add new api to enable ksm per process
84465c9f947bba80aeb1a169603915a4219a197f mm-add-new-api-to-enable-ksm-per-process-fix
e7541b0c2de67741f2703c94f96e9efcd77d36f1 mm: add new KSM process and sysfs knobs
305a3b45c5af6f74899b12e3034f6a3cbf5e5202 selftests/mm: add new selftests for KSM
e6ec63c3ba97ffbc8c51d4bc36156c311f7b6b2d docs/mm: extend ksm doc
5420705ae1b35ee5472309b1036f5a796f9ec3e6 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
d5157686d9b96e7b12b9d9e24a6b102e4e156b9d kasan: remove PG_skip_kasan_poison flag
47371fc278c6924b858bf03110b66af11d257f04 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
09d46282057689635cb71c4aa586d245c34afb78 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ec6e713ea512aaa37d3ebbd38fabdccb2ad4d705 mm: remove unused vmf_insert_mixed_prot()
aa84e61a170cc8d57ed5da70fc1a23684be12d7d mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
9fa925440f9168dfba3a7fb0ae151780f45b5013 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
46918fc6583682c56e9f18f5c2e0d4d5436bc52f this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
c4e83540a4b1da32fa6c85c083c771e12e283338 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
64413950374aeb55be5047d753b9f1de3674214e this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
f3cfdf9966f8e9f5c45e02766c4ee711d412d546 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
a1e036dae6e39fd0c48158ff8d67e285e040a9a7 add this_cpu_cmpxchg_local and asm-generic definitions
91a59696c2de0658c83de5a64c79c318a816387e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
5c1bf8a923f0b04c5423af0a25d940ff5a0e8a4f mm/vmstat: switch counter modification to cmpxchg
ff54a91266b7ee0fd2d9a2c2c5e7fb132a72a49f vmstat: switch per-cpu vmstat counters to 32-bits
fc8fd4e2a0521025503ad2bf0ca6d0be2325ac0e mm/vmstat: use xchg in cpu_vm_stats_fold
249104c1e3980846c0753958acaeac58a1aaf0ed mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
5c8dcdbc840eb790f395ec36993616bd3ec217a0 mm/vmstat: refresh stats remotely instead of via work item
04bb8991942a3aa4bb090ddebb19d6f8095e2a96 vmstat: add pcp remote node draining via cpu_vm_stats_fold
2662b56f5bf140da8b09e605f3ec03aa0dffb044 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
2198b75167fb1ac8dd6f19995d702f3e4666ff6a mm: prefer xxx_page() alloc/free functions for order-0 pages
b2868e290b6dc0d47d12b1928a32187202a41ab9 mm: vmscan: add a map_nr_max field to shrinker_info
0a567c28a88b0beb9e6b2946aa5501f0aca624c8 mm: vmscan: make global slab shrink lockless
8463603c1ec320ceb2b6415a195cbd2c1bd8204d mm: vmscan: make memcg slab shrink lockless
67504c9526f4e87cd39ae4a9ff12aa60e2a29724 mm: vmscan: add shrinker_srcu_generation
73564ba8b5ebcf798c18204d57b1f3beb084fb55 mm: shrinkers: make count and scan in shrinker debugfs lockless
7ba1abdfd601f4532156f4ba3025eb17290876c7 mm: vmscan: hold write lock to reparent shrinker nr_deferred
43452097733eedc7cca5e33bd537497c8631e4e6 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
f7e7f7f3e45c3300a91bfaef656ec4bbf3df9c05 mm: shrinkers: convert shrinker_rwsem to mutex
9601d38723e5b990dc9c56aa31f6c027d70937dc mm: compaction: consider the number of scanning compound pages in isolate fail path
10c1cc8d1247691b8bc32a4a4870774a7d756424 mm: compaction: fix the possible deadlock when isolating hugetlb pages
264ab098c3bee70fe19272cd5d1e76c60fa9387d memcg: page_cgroup_ino() get memcg from compound_head(page)
cb399a5e73e5578883b3bba73f1be16ec0e834c8 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
be8fd54e3876e7a3177c2ff651c41dba01ef1ba7 selftests: change MAP_CHUNK_SIZE
a0eb763b48c33f40f310253e2f56e7e65a6acbc2 selftests: change NR_CHUNKS_HIGH for aarch64
a80f5be2a5325f1faec9a0d20cb43b67003ef511 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
f4b5a9d08cc5b28d23bf6ebd8e14897d58892dc4 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
c25440d1ab0a4264cca01d29137f673ebde63dc6 sparc/mm: fix MAX_ORDER usage in tsb_grow()
2378ed6ca79b3526178dbda63731f43769488a73 um: fix MAX_ORDER usage in linux_main()
63872b65b898c38aec5d3cd74ad40d9c4153d981 floppy: fix MAX_ORDER usage
9e6bffab74351784916fd7926ccdb9584deb825b drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
f8b88bfad93db5cd95d3075c4a6375b92bdb72ae genwqe: fix MAX_ORDER usage
0b689ab930e3a543bb9e4c8a6d67104196bb725c perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
4b95b2ae9c21a5621ce5b7dab671a920e2fde0bd mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
76d531ecc754958e119fbd3e5abe40fd4b3254ad mm/slub: fix MAX_ORDER usage in calculate_order()
6177f74722e5488b356d61c607b943d0e2d008c8 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
af8daebdbc0833b8095767ccef7ddce55e9fdf32 mm, treewide: redefine MAX_ORDER sanely
78ae03be2cd0c003f20f349d2700b674721c451a mm-treewide-redefine-max_order-sanely-fix.txt
237c5efa2bb4ce07db289df8cd7de5a30a1fa68a mm-treewide-redefine-max_order-sanely-fix-2
ad2b3a0622fe47eaeff19df2de57b97713de8354 mm: userfaultfd: rename functions for clarity + consistency
1fc8a03900543fc31b3b40666c6bd904f7690940 mm: userfaultfd: don't pass around both mm and vma
ec27749234f5a43575bb7ae64f29d66ec239ff86 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
d2286122ba7ceda422e3b3387f28ef70ea1d0fb1 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
6fbb44c6241f641d9e771d365f8a654d93049212 mm/mmap/vma_merge: use only primary pointers for preparing merge
8fd72db2cb869b9c9dfbd77eb5dca4840f4c7926 mm/mmap/vma_merge: use the proper vma pointer in case 3
55359882860d85d3be7fbc27ba30e1a0ee886173 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
ce1b49f3d9e9fd034a806b0871fce2a00efb2c0d mm/mmap/vma_merge: use the proper vma pointer in case 4
1f6733e43b9f4aabc6363ca5ba133264cc4d5dd2 mm/mmap/vma_merge: initialize mid and next in natural order
8d0ddb9a5d0a155d014077cbbf4d082d66c0df95 mm/mmap/vma_merge: set mid to NULL if not applicable
f2f33e110b49cce15ea70574bf032f3df4e7b47c mm/mmap/vma_merge: rename adj_next to adj_start
15d9322e213dd181b1810ed32e4e7cc5fe10bd6f mm/mmap/vma_merge: convert mergeability checks to return bool
3c8fb4aa69a7c3bf3772dca212310a94741fa1e8 mm/mmap: start distinguishing if vma can be removed in mergeability test
fd653e4f9f13f730de2f4238f47f5f400155774a mm/mremap: simplify vma expansion again
55a0e5e1def16fab7d7c20ed8f3638a0124aa512 delayacct: improve the average delay precision of getdelay tool to microsecond
77e888bbd5768daafe75be307ac4e535bf926969 ia64: mm/contig: fix section mismatch warning/error
a5bd96a9ff593d7a1ef38452ec1336d152ae8fc0 ia64: salinfo: placate defined-but-not-used warning
bd5257fb9ee7e1f8b027efcbd31b7e6918c3945b proc: remove mark_inode_dirty() in .setattr()
164bf5282d8b9a6657483474ab803fcc346c8b30 nfs: remove empty if statement from nfs3_prepare_get_acl
a46a6bb2930a560a93e99e07ffc7dedcd2b8c64f kcov: improve documentation
29302e6ca5eaad5ee455f28e6cba890cbfff2115 kcov-improve-documentation-v2
eae570b40107100a927d59b6c5269813cbb53b94 kcov-improve-documentation-v3
e506ee58a50edc9926c713bb4aba3123c9f45ba4 dca: delete unnecessary variable
c7f1c63c720d9ade50030c431a130024957765f4 scripts/gdb: correct indentation in get_current_task
147f8570d5677389b1be620ff6291e33dd8ed9a6 scripts/gdb: support getting current task struct in UML
7c2cfe9dc345c9eb4b2bb117a4991afe7baf654f mm: uninline kstrdup()
a6fd14118382d5f64438e7e4cd5a048649c5d55e ELF: fix all "Elf" typos
8d3156cd9dfbf98995c41379ab5df815109fb637 fs: prevent out-of-bounds array speculation when closing a file descriptor
dea0ebe34da2b1f13e7ba20e715817eb271f2978 scripts/link-vmlinux.sh: fix error message presentation
cac967e1c282ab1e931504aeeae09110e10d2db2 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
77471e234b565a1df824d215a9124221d73fe5ed epoll: use refcount to reduce ep_mutex contention
390fb46ccdb4b509816b08bd7045027302828012 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
e734f6828565a9d0e3386bc4775cb9775b8af3ce MAINTAINERS: remove the obsolete section EMBEDDED LINUX
ead386230afe84e4512a498bed5b0fb8c7ecbcf5 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
9db243bc3d81f9fa34bba6f4c94972fdac8ce355 notifiers: add tracepoints to the notifiers infrastructure
eefaea24ddeae2de1162058633ce1c8caf7fdf0f notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
60b38b7cbb295d7914ca4a6e6cbe1f32b234c830 ELF: document some de-facto PT_* ABI quirks
b481a69df3d55489a7f681125939abfa78cedd1d selftests: use canonical ftrace path
9bfe76780dfbed17aa8117a473ca667531192c3f leaking_addresses: also skip canonical ftrace path
ad1ba07b8ea42d34d4b48e960bae2ecb35d95bba tools/kvm_stat: use canonical ftrace path
e1285502c35f0d58cdaaea93852bdc350c401b96 Merge branch 'mm-nonmm-unstable' into mm-everything
357f82395cd8a0279067805841e5968f4e6dc932 powerpc/47x: Split ppc47x machine in two
f47b17d51997cd47e0e6fb1b90145d516ebe6b3e powerpc/gamecube|wii : Use machine_device_initcall()
5a81c02d0cc5067170e49452d55a4dfd21333257 powerpc/85xx: Fix function naming for p1023_rdb platform
0aafbdf35c75cbfec82636d01e6dc7950bc1507c powerpc: Make generic_calibrate_decr() the default
f26e18bda9e3b069fbb07a2827597952a6d0afe0 dt-bindings: arm: qcom,ids: Add IDs for QCM2290/QRB2210
18290c2eec4be239318cb4e01cafe12217e36de8 soc: qcom: socinfo: Add IDs for QCM2290/QRB2210
94b1d58f887a147d9a0e8bccc7fffd067c5b9588 dt-bindings: arm: msm: Update the maintainers for LLCC
43aa006e074c4dcaf7493895fb2bd4af16d7c0ab dt-bindings: arm: msm: Fix register regions used for LLCC banks
ee13b5008707948d3052c1b5aab485c6cd53658e qcom: llcc/edac: Fix the base address used for accessing LLCC banks
721d3e91bfc93975c5e1a76c7d588dd8df5d82da qcom: llcc/edac: Support polling mode for ECC handling
cca94f1dd6d0a4c7e5c8190672f5747e3c00ddde soc: qcom: llcc: Do not create EDAC platform device on SDM845
bfe088bde391824040c39cbf277d7fe782042936 arm64: dts: qcom: sdm845: Fix the base addresses of LLCC banks
116a932bbc7bc740b068fbfe320a465811ca62f8 arm64: dts: qcom: sc7180: Fix the base addresses of LLCC banks
62e5ee9db98ed67eb50205072135544055cba9c4 arm64: dts: qcom: sc7280: Fix the base addresses of LLCC banks
0fe0955a79b994b8dcabe79f3a7192251fb256ea arm64: dts: qcom: sc8280xp: Fix the base addresses of LLCC banks
c5ccf8d33f11f57ef46d12db1dda4afcc4d5150b arm64: dts: qcom: sm8150: Fix the base addresses of LLCC banks
42c9b1578233eeb3044656a446486bd2efc87312 arm64: dts: qcom: sm8250: Fix the base addresses of LLCC banks
7ae317cba6be783cfd6155bceec91d0918f78fb8 arm64: dts: qcom: sm8350: Fix the base addresses of LLCC banks
413c8ecd48f1df8034c7b13881ded33b3d10171f arm64: dts: qcom: sm8450: Fix the base addresses of LLCC banks
65d9975e5dae4601e8902765d08f55c246fd2022 arm64: dts: qcom: sm6350: Fix the base addresses of LLCC banks
644f17412f5acf01a19af9d04a921937a2bc86c6 IMA: allow/fix UML builds
fd972da1b228974f788c115d37abe209828ca5a9 dt-bindings: arm: qcom,ids: Add IDs for IPQ9574 and its variants
c6653d8f24f4bcc255e3ffb28c629ff5d0e0ba13 soc: qcom: socinfo: Add IDs for IPQ9574 and its variants
ee6ae544ddfabe60245d4eaee41a7330acd46d94 dt-bindings: arm: qcom,ids: Add IDs for QRB4210
a11bc4a5b371e05e89c0fba5756efe5788a4d1ab soc: qcom: socinfo: Add IDs for QRB4210
de7aeee0d942d2e1d85b3db3652e037af38e24d7 dt-bindings: arm: qcom,ids: Add Soc ID for SM7150
bad8cdc20690fa830c49783b68c6403dd44bc0bd soc: qcom: socinfo: Add Soc ID for SM7150
9ebaa4a8cdf11831090a7a7e8d5e82e12b4ff7a8 arm64: dts: qcom: sm8150: fix the uart9 label
1bf088a9f0e50acd175ba8deef0db11c099fa26e clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
54ed70b57623e18f6c18f510cbe1e741bca89f34 clk: qcom: remove unused variables gpucc_parent_data,map_2
f1eb5e6fc18c5e6f4ee7fd2985743f2fe7978951 soc: qcom: rpmpd: Remove SoC names from RPMPD definitions
a5d0e2819fd013e3629d3fedcae877777214ed34 soc: qcom: rpmpd: Bring all definitions to the top
d280f3d66d9a79b1bd50258ccb3fbb413216c1be soc: qcom: rpmpd: Unify Low Power Island definitions
1c940cc42aba5b27a259634f4aedb71e5f46dac1 soc: qcom: rpmpd: Remove vdd* from struct names
91c0bcef25f985fd974b6f1ba3d3d7383ac032d2 soc: qcom: rpmpd: Expand struct definition macros
07df05025eb4cb65c1549d392f988aa5eeb9e758 soc: qcom: rpmpd: Improve the naming
d338fe40cf37c3f326b5cb743c6436369d452094 soc: qcom: rpmpd: Make bindings assignments consistent
decd6e77e02eff517efe11dfc181ce1b5bef3405 soc: qcom: rpmpd: Add parent PD support
ec90637c9946cc8e37afa4c1feb33fdb1fa15b68 soc: qcom: rpmpd: Hook up VDDMX as parent of SM6375 VDDGX
e556c94e8c20bcfb6c910e93a0cfd2d0cce5adc8 soc: qcom: rpmpd: Remove useless comments
d882778eb430d430d5f72b92d49cb3f4f50be01c arm64: dts: qcom: drop incorrect cell-index from SPMI
d24539a6a98c19c81deb4004ec5023b3ee6e7bb8 arm64: dts: qcom: sm8250: drop incorrect Coresight funnel properties
9b8bfc443349c0c220438c6ac8839774210c9ba2 arm64: dts: qcom: qdu1000: drop incorrect serial properties
9135ab4a53f7e967456b792ec6fc21ecaf06032b arm64: dts: qcom: sdm845-db845c: drop SPI label
9b0ff841f0724fb4bf0218e33afba46a097b258c arm64: dts: qcom: apq8096-db820c: drop SPI label
afa8eb675fc6dd606783ed2350de90927d6fb9d3 arm64: dts: qcom: ipq6018-cp01-c1: drop SPI cs-select
35343312a4399074e7a20ab086d29273bb5f1ad2 arm64: dts: qcom: msm8953: correct RPMCC node name
9bc3dc3c9dc1b9e594a6d56210b857f9ffca5853 arm64: dts: qcom: msm8953: drop clocks from RPMPD
e96d20585c84aca49771609b6bca3a7c30f7d397 arm64: dts: qcom: msm8994: correct RPMCC node name
a369c74243ca4ad60b9de0ac5c2207fb4c4117b8 arm64: dts: qcom: sc7280: fix EUD port properties
5ff9e238a17733669d6dd1992cae19e1684fe5ae arm64: dts: qcom: msm8996-oneplus: do not enable incomplete nodes
eeefe7c4820b6baa0462a8b723ea0a3b5846ccae drm/amd/display: hpd rx irq not working with eDP interface
deaccddaf4921faa5dfc71e8936dd8daa98ba33d drm/amd/display: Fix DP MST sinks removal issue
562e08223a85f315122cd65e8f99b8c0a42b8771 drm/amd/display: disconnect MPCC only on OTG change
5f3401eeb064fab5ce50728cce46532cce7a85c5 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
057e335c71361063e173381cecf2e8487ec8b552 drm/amdgpu: Init MMVM_CONTEXTS_DISABLE in gmc11 golden setting under SRIOV
7108a1c1271dc4d26789002c1a6858b52f237cf5 drm/amd/display: Make DCN32 functions available to future DCNs
c416a9e4e31eaec5a35417b056a22c73652db544 drm/amd/display: Clearly states if long or short HPD event in dmesg logs
05cff51055c1050bf3a730748db15eb84f34b31d drm/amd/display: fix assert condition
c79503dc2ec2378d08cccb6b53da408d6bd6cf9e drm/amd/display: [FW Promotion] Release 0.0.158.0
3726b6e7c0f1842a2ffdfd5921c95f69c0524808 drm/amd/display: 3.2.227
22e3d9343b8292dfd8c72a5a539dc1ad4829b87a drm/amdkfd: Fixed kfd_process cleanup on module exit.
7f544c5488cf5bc94b379de750e08fa3e146b6ba drm/amdgpu: Rework mca ras sw_init
da9d669eab152dbd6e9410606a7c8c8a212a7959 drm/amdgpu: Rework xgmi_wafl_pcs ras sw_init
fdc94d3a8c887e4e06a7ff8dcb51d55cd70e16cf drm/amdgpu: Rework pcie_bif ras sw_init
370808876b5cab365f8fc6dbaf8cae13a2bc6efa drm/amdgpu: drop ras check at asic level for new blocks
65ba96e91b689c23d6fa99c11cfd65965dcddc47 drm/amdgpu: Move to common indirect reg access helper
dabc114e4bac903c365bfe6d7b6e8ed7fa38f8ad drm/amdgpu: Move to common helper to query soc rev_id
4489f0fd9e01efac81d98884d5cf3fa708b9daac drm/amdgpu: Retire pcie_gen3_enable function
0bad3200dffa26943ce2b561e5446cc3ac018bc9 drm/amd: fix compilation issue with legacy gcc
7ee938ac006096fe9c3f1075f56b9263587c150f drm/amdgpu: Don't resume IOMMU after incomplete init
81ac39144bf65c5f8ee00e61308fe1f3399b347c dt-bindings: scm: Add compatible for IPQ9574
f99cdbd858df8457bcffc3e90fa6939d517193c5 dt-bindings: clock: Add Qualcomm IPQ5332 GCC
bfb23a538eb039351f026509c2894394270fc82e Merge branch '20230307062232.4889-1-quic_kathirav@quicinc.com' into clk-for-6.4
e47a4f55f240db3913317f34a9c685b5d85538f1 clk: qcom: clk-alpha-pll: Add support for Stromer PLLs
0d6fd7f8b8f8fdb090f0ef61573f5648c19ff237 clk: qcom: Add STROMER PLUS PLL type for IPQ5332
3d89d52970fdbeaf252d9e4f9bd067222d12641d clk: qcom: add Global Clock controller (GCC) driver for IPQ5332 SoC
377c0b46d8794ab4441c8c079e079dc2e367c1e1 clk: qcom: ipq5332: mark GPLL4 as ignore unused temporarily
5d092236e0b0e154ca5f4f65d33eea504cc18578 dt-bindings: qcom: add ipq5332 boards
9e4a7652d7028d40b2dd6636d400ca6266d641ef dt-bindings: firmware: qcom,scm: document IPQ5332 SCM
0360f0ea8c0f67ec8a25c5ec89f044dbc66b5c5f arm64: dts: qcom: add IPQ5332 SoC and MI01.2 board support
48adb3be7d617ecc7d9656032e7253406b8040f5 arm64: defconfig: Enable IPQ5332 SoC base configs
ed32155302fc3e5b8d30c51b95666e844f1449e1 arm64: dts: qcom: ipq5332: enable the download mode support
d56dd7f935e125244bc15f5a0a9e68cdb0ec87ca arm64: dts: qcom: ipq5332: add SMEM support
44750f153699b6e4f851a399287e5c8df208d696 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4260ddfb649666b0da02ff9fe5d37664e447b92a dt-bindings: arm: msm: Convert and split kpss-acc driver Documentation to yaml
afd7b4d68054faef065f9526d41a1f54b58218f0 dt-bindings: arm: msm: Rework kpss-gcc driver Documentation to yaml
b74ca4a0e3043af06819905306e05189f337466a ARM: dts: qcom: add per SoC compatible for qcom,kpss-gcc nodes
a9e6d16ad493529da4a48d7ae474ecdc399ee884 ARM: dts: qcom: add and fix clock configuration for kpss-gcc nodes
6b20edd72930d83e9c2c2017df883b3c5c1502fd ARM: dts: qcom: add missing clock configuration for kpss-acc-v1
158ce4b3e1dfcf3e38c0dbfd626aee0f1bbfa3d1 ARM: dts: qcom: rename kpss-acc-v2 nodes to power-manager nodes
fb1fe1542a12e4694e05fe14d4003f828515700c arm64: dts: qcom: sm8250: Add tpdm mm/prng
fe084c62aacebad46ea2f5a7f1b3183180c00a3b clk: qcom: smd: Add XO RPM clocks for MSM8226/MSM8974
d4b2c596fe5cb62560ce5a1442d8f64ec1ee716e ARM: dts: qcom: msm8226: add clocks and clock-names to GCC node
17c5ee1914dc8c4f42cab7a5beb2dc91aef0f873 ARM: dts: qcom: msm8974: add correct XO clock source to GCC node
968a26a07f75377afbd4f7bb18ef587a1443c244 firmware: qcom_scm: Use fixed width src vm bitmap
64d5c8a46890010e7cf5a72c0616d1141f84494f dt-bindings: arm: qcom: Add ipq9574 compatible
56d2156e7c298ecad5a113a81e5550631bcf7fd5 dt-bindings: soc: qcom: smd-rpm: Add IPQ9574 compatible
2d1fc2d804bc1503f4e36fb97b0f6698e7769796 dt-bindings: clock: Add MSM8917 global clock controller
940822566ea9759b0af71178debf67ff09ce44d8 dt-bindings: clock: qcom,rpmcc: Add MSM8917
518634f959df633e00cc5d0b9c8aa2e338e49a44 Merge branch '20230223180935.60546-1-otto.pflueger@abscue.de' into clk-for-6.4
33cc27a47d3ab6b598bf7f7dcd3a858458a4ec1d clk: qcom: Add global clock controller driver for MSM8917
134da70c6406184d815a491fc9535627a05e764b clk: qcom: smd-rpm: Add clocks for MSM8917
c2819cab9d2edddcb8395bb74367ba61e581a2c5 arm64: dts: qcom: sc8280xp: Use correct CPU compatibles
67aa109eee654c76dcc100554e637fa64d5aa099 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c30a27dcfe4545edbda1578b3a63ed6147519cdd arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1d4743d6312582978966d38908b69085621b7693 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
565c633940312b4eea7785a0a58e1944258c47e9 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e49eafefe5ab325e38dd074f2005076ffc271e54 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
75a6e1fdb351189f55097741e8460ca3f9b2883f arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cf0ac10feb17661987d0018eb9475dc03e2a2253 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e115a4495db687898b8d91d4f16c2cf55bbf167c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cb3d6ab7fb72f89c92884a6236911da28ddf9b47 arm64: dts: qcom: qcs404: Use 0x prefix for the PCI I/O and MEM ranges
89fe81c01715f81c3a7d371e9e5f7d7ae5bc557c arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
422b110b9b0af0afd4a4b19e8fc3ceab9e71d842 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f57903c8f4c77938eb71fc67e4652264a9fa14f9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
cf4e716e9a38b32a922a88ac3c5b701137a663dd arm64: dts: qcom: sm8350: Fix the PCI I/O port range
84160da56dd0ce48dd8eed56237cc8be45bd55dc ARM: dts: qcom: apq8064: Use 0x prefix for the PCI I/O and MEM ranges
2540279e9a9e74fc880d1e4c83754ecfcbe290a0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0b16b34e491629016109e56747ad64588074194b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4a2c9b9e1215c557c17a48e3fabe9b1674c1d608 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
62d882e62fe91ebdf4acbb8444bb3cf78a958aef arm64: dts: qcom: sc7180: Delete wormdingler-rev0
5fe8b1c88d7b3a227d96f277cd0d36a76aff0273 arm64: dts: qcom: sc7180: Delete kingoftown-rev0
c0d1296512102a216f9ce10238a9f79c0ac22ccf arm64: dts: qcom: sc7180: Delete lazor-rev0
b82c362b4d27f439f9ba753e74e0e7a364263f3a arm64: dts: qcom: sc7180: Delete mrbland
31bf1dbccfb0a9861d4846755096b3fff5687f8a bpf: Fix attaching fentry/fexit/fmod_ret/lsm to modules
aa3d65de4b9004d799f97700751a86d3ebd7d5f9 bpf/selftests: Test fentry attachment to shadowed functions
72fe61d745cb0e199448e9125d894e59508b2bb3 Merge branch 'Fix attaching fentry/fexit/fmod_ret/lsm to modules'
b26d66228e9744f4ac278d4fa891fc973b00dc6b arm64: dts: qcom: sm8150-kumano: correct GPIO keys wakeup
d7f1f0fd7944b89d45accde9017095feab2b4675 arm64: dts: qcom: msm8998-fxtec: correct GPIO keys wakeup
ff348b7d963a8b80502997bc266d47e31406db45 arm64: dts: qcom: msm8998-sony-xperia: correct GPIO keys wakeup
aa03d854ad656ae214f7ebb13e7d95e436e99da1 arm64: dts: qcom: sc7280-idp: correct GPIO keys wakeup
f06c0f2779e4567e3a83986646bdd7f63edfee17 arm64: dts: qcom: sdm630-sony-xperia: correct GPIO keys wakeup
d30f4d6de95ab05cec138929f54f5b92a394c68b arm64: dts: qcom: sm6115p-lenovo-j606f: correct GPIO keys wakeup
77a7e394287177b57ec14172a046819eec1a8e90 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup
df03c41673308006fab6ba71a8458b15a79181f6 arm64: dts: qcom: sm8250-xiaomi-elish: correct GPIO keys wakeup
a5bb73b3f5db1a4e91402ad132b59b13d2651ed9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ab00709310eedcd8dae0df1f66d332f9bc64c99e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
8dff241e0561d31b7f2a6d33caecf83ee760acd6 hwmon: gpio-fan: drop of_match_ptr for ID table
e6bbd38699c9df771b7c4530d950ebb3987e5187 hwmon: (nzxt-smart2) add another USB ID
f64497ebe6d56f8a2638a4eb21ed3860c58badab hwmon: (nct6775) Drop unneeded casting and conjunction
3432eb9906d350e169dbed67b0852b000a0d2027 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
a5b51fc7c90c82619d9e86ecdcf91c323920c63d hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
030ca74188773f6ba619206f15b23c8b82f1a6a3 hwmon: (ftsteutates) Update specifications website
ba1c3df4878a16ca0b4399fbe53a403ffd2f9f85 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
10c8ddd41902f8300aae79a3dd6fca4c3dc3a52c hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
d57e82c0bb70a1f080a2e03578bb83151320e35c hwmon: (nct6775) ASUS PRIME Z590 boards support
700d9262cc26d0506666201bd41cde1e8e5ece9b hwmon: (aquacomputer_d5next) Support one byte control values
4d4974b8c63f41eb584cc04c3faf3ca68cfea2af hwmon: (aquacomputer_d5next) Support writing multiple control values at once
9510f2b3758820117f584211731514dca8c2a650 hwmon: (aquacomputer_d5next) Device dependent control report settings
07d50c04f5f7471e185d07f02dbc3df0bffde832 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
73e1afce241b37b3df01ec4808127b2e131f01c9 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
d61536102b638f49afd0642351d1c0e2f546fc28 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
9f042d611bd9b6ee88f5923addcb96389e415620 hwmon: (pmbus/core) Generalize pmbus status flag map
70cb80a4af628ab0c44f265b1887cd7127e6b188 hwmon: (pmbus/core) Generalise pmbus get status
7f571de4f05bfe5dcf37dd25b537415f0ee61ce3 hwmon: (pmbus/core) Add interrupt support
81cda40b9457f9a38d8ab51cd99489c9dbf7c338 hwmon: (pmbus/core) Notify hwmon events
a024727db18ba60067807e043ec6fe07df05d564 docs: hwmon: sysfs-interface: Fix stray colon
81f6f40594bee905f4089701d74db3d5cdde69ed Documentation/hwmon: Remove description of deprecated registration functions
b1ede2be32179e0a72318659418a75732ef0201f hwmon: (nct6775) add Asus Pro A520M-C II/CSM
abc8370f678e28e10dc9405c7cc1b9c4e4ad07ca hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
fe6a3acdf3640f57c99367f3fa86aff2e77e9976 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
bbf97c274da60fcfbb8ebde70a1c3abc6102c709 dt-bindings: firmware: qcom,scm: Update QDU1000/QRU1000 compatible
9559342891be54d9ffd13061022d9e5d24b2577a dt-bindings: soc: qcom: aoss: Document QDU1000/QRU1000 compatible
3b76b736cd9933ff88764ffec01cbd859c1475e7 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c9f30e3dd92ba779c9cb8bb694ed7a8e2c9f0bb3 ARM: dts: qcom: sdx55: Rename pcie0_{phy/lane} to pcie_{phy/lane}
2b20437e67a4b74b990d19d3dbf55388e941f30f ARM: dts: qcom: sdx55: Add support for PCIe RC controller
f9364a7ced5e6e36904c359cafe23cbf03645884 ARM: dts: qcom: sdx55: List the property values vertically
046392390884c9dead1d3703fa60dff97f22857a ARM: dts: qcom: sdx55-t55: Enable PCIe RC support
43743bfa36daed8f31860ad889a1413f239bb2f2 ARM: dts: qcom: sdx55-t55: Move "status" property down
7629c7a525d163f2a3a08e260a69ff25163ab357 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
f03908b23f84ecd49f12facf4acf34c3ad24f27a arm64: dts: qcom: sm8550: misc style fixes
608465f798bb3eaf6773a49b893902860858e294 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
f84f5d2e1ffd60fc887a3b197a9ef8fac5b3b8a2 Merge branches 'arm64-defconfig-for-6.4', 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next
7c10131803e45269ddc6c817f19ed649110f3cae veth: Fix use after free in XDP_REDIRECT
543c143dac5d64a8de8db3ccadea6d92c34fd1e6 ptp: ines: drop of_match_ptr for ID table
bfedee5dc406ddcd70d667be1501659f1b232b7f powerpc: Simplify sysctl registration for powersave_nap_ctl_table
3c1d9f36e985af84b9ba31b850d683c81ae96e8d powerpc: Simplify sysctl registration for nmi_wd_lpm_factor_ctl_table
0384d05555d2b3dacd647668cd84df2ccd15ac61 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
83456576a42050cc0675aece14277a3cbdee9cbe net: phy: update obsolete comment about PHY_STARTING
a57cc54d69d601282c4451010b12f53630834203 net: phy: micrel: drop superfluous use of temp variable
cd356010ce4c69ac7e1a40586112df24d22c6a4b net: phy: mscc: fix deadlock in phy_ethtool_{get,set}_wol()
c05d145abea138dbba213ce775820af73e893d92 net/mlx5: remove redundant clear_bit
8ff38e730c3f5ee717f25365ef8aa4739562d567 net/mlx5: Stop waiting for PCI up if teardown was triggered
ceefcfb8a37510f2c2b99b9e8d6c0b3941687b2b net/mlx5: Add comment to mlx5_devlink_params_register()
c1fef618d611b31964ab397aa0bf0611da94bade net/mlx5: Implement thermal zone
aa98d15ea40b9d370871df7882b6d56d08aed692 net/mlx5e: Utilize the entire fifo
2b5bd5b1611b817970f13b1c4dfdcda0b35e3690 net/mlx5e: Rename RQ/SQ adaptive moderation state flag
1fe7bc109e3e18f7776ba71953cbc922b7ee9165 net/mlx5e: Stringify RQ SW state in RQ devlink health diagnostics
fc9d982a2512b294607b2922de3809e7c92810da net/mlx5e: Expose SQ SW state as part of SQ health diagnostics
bb76d250e55c72975b77f5d610fd3733306b3031 net/mlx5e: Add XSK RQ state flag for RQ devlink health diagnostics
028522e2844393abc44f7bd7477eb4a455f01579 net/mlx5: Move needed PTYS functions to core layer
1bffcea42926b26e092045ac398850e80d950bb2 net/mlx5e: Add devlink hairpin queues parameters
8a0594c0961012ac07112f41800da29dd5632c03 net/mlx5e: Add more information to hairpin table dump
244fd698207f0baec062da4737e31c76b1be2371 net/mlx5e: TC, Extract indr setup block checks to function
d5d006bb27ad9d408074eef7e091fbd87335f913 net/mlx5e: Enable TC offload for ingress MACVLAN over bond
63b02048f9a781e01e59743cd2d3e0a1f10c971a net/mlx5e: Enable TC offload for egress MACVLAN over bond
fabdc10075b8f67b120091a3dc9173616f3ccebe Merge mlx5 updates 2023-03-13
8a8db7aeaa6dae4ddae033858bf5b49aecfbbe42 nfp: flower: add get_flow_act_ct() for ct action
cee7b339d806f71df611087724ddfbaad2d8f8b7 nfp: flower: refactor function "is_pre_ct_flow"
0b8d953cce26287a7f5eb78ff49496e9836c88ed nfp: flower: refactor function "is_post_ct_flow"
3e44d19934b92398785b3ffc2353b9eba264140e nfp: flower: add goto_chain_index for ct entry
46a83c85b683b647d86e679e2b095494e87f4d7c nfp: flower: prepare for parameterisation of number of offload rules
a87ceb3d42afebd86191054314ef1a2f98c4556b nfp: flower: offload tc flows of multiple conntrack zones
6873465c1930e0caeccbe0f9987a7b4f9afbdac8 Merge branch 'nfp-flower-add-support-for-multi-zone-conntrack'
9bdf4489a3950335af088604876fdc3209a9dd8e net: phy: micrel: Fix spelling mistake "minimim" -> "minimum"
a075bacde257f755bea0e53400c9f1cdd1b8e8e6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
499183cc3b52613f06cf4ce70809546971c96ed8 wifi: iwlwifi: Avoid disabling GCC specific flag with clang
cc07a12bba139b666d568d6dca046c395b218e61 Merge branch 'fs.misc' into for-next
740d9119ceff8022dbc872eba29f16f96a80f7a4 Merge branch 'vfs.pipe.nonblock' into for-next
f551592f72563e119bdec5b9d5242f584111b2aa Merge tag 'icc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
50a054f500d75bb528678643248b1b09fa222af2 thunderbolt: Use const qualifier for `ring_interrupt_index`
6acaedd74a871dfd0b60b5ebdfe59eedb1a440f8 thunderbolt: Disable interrupt auto clear for rings
68b8e15848c492829a763837ec26d8a6c6af5ad5 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
7ad2c39860dc0ca01d2152232224d2124e160fe3 xen: remove unnecessary (void*) conversions
a3c6a3a14759d3e9f67fb88b17dc033cbd855986 accel/habanalabs: align to latest firmware specs
55204331f0a3baccdd090c9a961ba2cac50de74c accel/habanalabs: do not verify engine modes after being changed
4c104b8d495bc1d6abb8e74c11b48e2204031fec accel/habanalabs: increase reset poll timeout
728009f5c7cc5d4637d346ab1b511b8ddf8e8fcd accel/habanalabs: in hw_fini return error code if polling timed-out
6796c1383c3915cea8e2c9c57e66dac1bb5afabb accel/habanalabs: fix use of var reset_sleep_ms
e1633ec236b6f6ec804ef542b5ac32257baa88ad accel/habanalabs: in {e/p}dma_core events read the err cause reg
4208ac2f1614cc09336014de4609fa47363e18c9 accel/habanalabs: fix field names in hl_info_hw_ip_info
73c0363195683d2466c7399acb938c3e2afd2b74 accel/habanalabs: return tlb inv error code upon failure
1af54bdfae898073b1efe5ae7b3e3e367243f7bd accel/habanalabs: remove '\n' when passing strings to gaudi2_print_event()
9a6cbf54146bd4e0bf85fc1c2a5047edc6c33b4a accel/habanalabs: expose dram reserved size by kmd
c3aa32ac86fe5f27659f07474995ec743a3251b0 MAINTAINERS: make me a reviewer of USB/IP
5bc38d33a5a1209fd4de65101d1ae8255ea12c6e usb: cdnsp: Fixes issue with redundant Status Stage
1272fd652a226ccb34e9f47371b6121948048438 usb: cdns3: Fix issue with using incorrect PCI device function
96b96b2a567fb34dd41c87e6cf01f6902ce8cae4 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
a37eb61b6ec064ac794b8a1e89fd33eb582fe51d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
bbf860ed710bacc0279c4cda2817f70e1200d04b usb: gadget: Use correct endianness of the wLength field for WebUSB
87771c94025890246a6dfec9773eb62bd41c4c5a ASoC: dt-bindings: adi,adau17x1: Convert to DT schema
1d8777d21fbb36c4a0e103eb128ca86f9761e61c ASoC: dt-bindings: maxim,max9759: Convert to DT schema.
4710f46fdb91e0821431a7973fc81f47e533d1e9 efi/libstub: smbios: Use length member instead of record struct size
027781f3920ad16f40133890fc87247b8baa2d8d spi: core: add spi_split_transfers_maxwords
1e4929112507f145951f4c356161ab80ad9c1f0e spi: stm32: split large transfers based on word size instead of bytes
81e291d6f4296759df03666ca008453cd0e86821 drm/i915/opregion: Fix CONFIG_ACPI=n builds adding missing intel_opregion_cleanup() prototype
c0b43e312d84be8e40d0d1ddea22bcbf733a328a arm64: efi: Use SMBIOS processor version to key off Ampere quirk
e11717a83d66723222627f07e94f7f2a4832ba64 efi/libstub: smbios: Drop unused 'recsize' parameter
81f59a26f3d59c6aeb137b7b5546848779222c65 kbuild: rpm-pkg: move source components to rpmbuild/SOURCES
05e96e96a315fa49faca4da2aedd1761a218b616 kbuild: use git-archive for source package creation
abe3c66f3491ff14a5d616921441452f2c9693ff drm/nouveau/fifo: set gf100_fifo_nonstall_block_dump storage-class-specifier to static
c14bff92abfe464974c795ad53625ffbb6d6ef31 drm/nouveau/fifo: set nvkm_engn_cgrp_get storage-class-specifier to static
b24343eaceedb902c1625854f85a193b0549d85f drm/nouveau/nvfw/acr: set wpr_generic_header_dump storage-class-specifier to static
261b4ba2d70ca2c560b8648ce21e0d4de5e62d4a fixup! arm64: efi: Use SMBIOS processor version to key off Ampere quirk
7ebd2c9652476e63e18e523d27a7f01908e9f1da Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
a807b78ad04b2eaa348f52f5cc7702385b6de1ee kvm: vmx: Add IA32_FLUSH_CMD guest support
723d5fb0ffe4c02bd4edf47ea02c02e454719f28 kvm: svm: Add IA32_FLUSH_CMD guest support
45cf86f26148e549c5ba4a8ab32a390e4bde216e kvm: x86: Advertise FLUSH_L1D to user space
67c48662e2b5539f0ba3d4151f4e7e84c9871324 KVM: PPC: Standardize on "int" return types in the powerpc KVM code
71fb165e23e3b66e68ca7baab6c317c2663c32d5 KVM: s390: Use "int" as return type for kvm_s390_get/set_skeys()
c5edd753a0bd6243a597f5199c227a50457ee179 KVM: x86: Remove the KVM_GET_NR_MMU_PAGES ioctl
2def950c63e3f976af87a2606dabe0c9e21c605b KVM: arm64: Limit length in kvm_vm_ioctl_mte_copy_tags() to INT_MAX
f15ba52bfabc3bc130053bd73d414d859162de91 KVM: Standardize on "int" return types instead of "long" in kvm_main.c
d8708b80fa0e6e21bc0c9e7276ad0bccef73b6e7 KVM: Change return type of kvm_arch_vm_ioctl() to "int"
b0fbef65e227ad4ea81bf2ad3d17d073bd0c68de drm/i915/display: ignore long HPDs based on a flag
c7d18b40a80e5c0a31e1dbea15c9591c4150e0e4 drm/i915/display: ignore link training failures in CI
c7df4813b149362248d6ef7be41a311e27bf75fe xsk: Add missing overflow check in xdp_umem_reg
0d9d8c4a27a62a4a94c0f7661c16269e5e2b5af1 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
b017b296a475092bf07fd48ee702abf8b59daba5 mfd: si476x-cmd: Fix several issues reported by codespell
83aa32bc0a36f3601026b1d4fbf7873dc43a2d88 mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
ae3f323692ea384e2a8f85e4fb4381f5053404cd mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
2e80d99639d8e9b8cbbeeac956965aac4ac5e978 mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
7c80013c2eb56eb0fa3532fe1f2931e64c3b9e01 mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
8d4b8908916e88df754ad33061ce6dc4642b63e6 mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
7fcc835ce0329a0dde7ed3b5e289f23da8046fb0 mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
3bf7b868002b4264f11d97259a40ec9c036bbfa9 dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
7e207486532985f3f388ae97118a3c4da77911dd mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
8c4c7c5b04b98e37d52a5f7b7c7562a22d7c1118 dt-bindings: mfd: Add the tcsr compatible for IPQ9574
ae46819c0ca6098fc07a0adc0c3316ea5d1054ad mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
a21c25c4ec6d073e16b27b3b1f1688496f87b899 mfd: qcom-pm8008: Convert irq chip to config regs
840661f7419ea7aac6d17aa16fafc24e2bf1d7e8 mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
3bcb8068ae5f3106790496bdd906757155b5a4d3 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
98bef466b0db274d6ea07260e17420f0a269bc30 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
a276e86bf9fa68c04dfce6c43995b96c5b63e7b8 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
10258bf4534bf8123b5fa620f73fe69901857f69 backlight: qcom-wled: Add PMI8950 compatible
8b339caf4255a5cfafdc743be601100c5da6c304 backlight: aat2870_bl: Convert to platform remove callback returning void
6879039167ff4b6805760f1c5935e93c92dc6aa4 backlight: adp5520_bl: Convert to platform remove callback returning void
f6672d7f0cff6ee8bd09851545b60e41099197ae backlight: cr_bllcd: Convert to platform remove callback returning void
78a2bb4802071788ce2315f1c8002f10b121d33c backlight: da9052_bl: Convert to platform remove callback returning void
7150f8c2aa9d28a9bdc2f67180df26af5896253d backlight: hp680_bl: Convert to platform remove callback returning void
c4c4fa57fd3cc00020152baa169337521f90b2ad backlight: led_bl: Convert to platform remove callback returning void
cba7dfe04f84f39e0fea353eec511b9ce8455e59 backlight: lm3533_bl: Convert to platform remove callback returning void
1c708d346c15e2cd2e0f701e6df04094d1b544ca backlight: lp8788_bl: Convert to platform remove callback returning void
519e5cc52946c62878b4b4a7ef9f79fcb8164c52 backlight: mt6370-backlight: Convert to platform remove callback returning void
0a4606a7a4bc6f876354ff6d90b969172208eeef backlight: pwm_bl: Convert to platform remove callback returning void
ea379bc80231c8a86730f854e436eff19a729950 backlight: qcom-wled: Convert to platform remove callback returning void
20c111d2e18c7318a9f2ae815c84ea0a9218317e backlight: rt4831-backlight: Convert to platform remove callback returning void
541ec23c603dcb3b9cebebe40d9a68cdc89dd36b backlight: sky81452-backlight: Convert to platform remove callback returning void
a61079efc87888587e463afaed82417b162fbd69 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2956ad80fc56af2cb3a6bb374ebe587795abff0f leds: lp8860: Remove unused of_gpio,h
6d19367b9e2f63e14bc034110f34b9a112b43ce0 leds: lp8860: Remove duplicate NULL checks for gpio_desc
8af70e202ac4ea5dd2d5561cc2675bc09b30412e leds: Fix reference to led_set_brightness() in doc
e91a4d5deb96c496ef8e6fd8d7342515d9e64ab5 dt-bindings: leds: Document commonly used LED triggers
e0248a258c7f5f7b0a3f2283f5cd2e472dfb7eeb leds: tlc591xx: Mark OF related data as maybe unused
8f0adae1cb1a3cf83e38dd435831baa38dd84b4c leds: Mark GPIO LED trigger broken
96a2e242a5dcb677fe3063be38bda335c17849d3 leds: flash: Add driver to support flash LED module in QCOM PMICs
1aeff621689120db60cb7029e5a0fde7d01f7fb6 dt-bindings: leds: Add QCOM flash LED controller
22dbf0bb61932242eca0345ba62be40c1e4a51ed dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
a1b6d8f68ab719892fd4d2caa9088c5e7a66c5fc mfd: tqmx86: Do not access I2C_DETECT register through io_base
8141a60cc74d5ae0c37cc185eb5c0242ba8b5077 mfd: tqmx86: Specify IO port register range more precisely
592aa1d58dffd1523292266d71269b1298f67247 mfd: tqmx86: Correct board names for TQMxE39x
c30d346a0fe3513759bda247c2ba0764cbcca9a9 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
b313d8c57325667243c9717d93191a03920ef8d1 mfd: rt5033: Fix comments and style in includes
a5af9ff0e4eba45d70e8269ea6e4bb8c5f39b783 gpio: Add support for Intel LJCA USB GPIO driver
84bef0fe1df5a3c03fa488757ee52f291a25e70d dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
663b1a03f338c0255ef3a85a3d59a936dd71cec2 dt-bindings: mfd: Add MAX5970 and MAX5978
951c86d9b007411c4646b18b92577cd6b7706f9d mfd: max597x: Add support for MAX5970 and MAX5978
6b5523becbc1de1391384bf286647b126941ec50 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
17d3acab398db2ed52691bf02047a7a620a8cbd4 mfd: core: Remove .enable() and .disable() callbacks
e09c96c1444f502c7fc6d559211930c792d28ce4 dt-bindings: mfd: Add TI-Nspire misc registers
5357817c80e359196d3b90f91ea9e06741bdfbda mfd: da9062: Use MFD_CELL_OF macro
3030a8fd168828917e92c747aa1e0e8ec5b8816d mfd: da9062: Remove IRQ requirement
203873a535d627c668f293be0cb73e26c30f9cc7 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
92e2a00f2987483e1f9253625828622edd442e61 fbdev: nvidia: Fix potential divide by zero
d823685486a3446d061fed7c7d2f80af984f119a fbdev: intelfb: Fix potential divide by zero
61ac4b86a4c047c20d5cb423ddd87496f14d9868 fbdev: lxfb: Fix potential divide by zero
44a3b36b42acfc433aaaf526191dd12fbb919fdb fbdev: au1200fb: Fix potential divide by zero
29413f05fe34e8824551b91f660fde781249417d fbdev: Use of_property_present() for testing DT property presence
492bb033878df500b5bfff7a9f1ac195e9f4769d fs: add FMODE_DIO_PARALLEL_WRITE flag
5987902b14b653658cd622ef4bce9429f2e66df0 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
6d582dedd04f0e8bc7e189498d745fc02dd5d036 io_uring: Adjust mapping wrt architecture aliasing requirements
67d8e6c6952438ee122e39f9d459cd5012ce7b05 io_uring/kbuf: move pinning of provided buffer ring into helper
db552ba37541f8bf985e5ece7f8e3dbcc9865bbe io_uring/kbuf: add buffer_list->is_mapped member
41a32f910bf92c52808168c357d3e4dc28697db0 io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
961ffc3482f7f4d079bd2fdaa568573989e4e817 io_uring: add support for user mapped provided buffer ring
0654b05e7e65e3b1dad719654d24da3429ea1661 io_uring: One wqe per wq
bf3e7f474e10ef8ee244cbc80feb2e7396e84e1a Merge branch 'for-6.4/splice' into for-next
a92360278bd728424cb586d238100de854117ec0 Merge branch 'for-6.4/io_uring' into for-next
9cd1e566676bbcb8a126acd921e4e194e6339603 blk-mq: release crypto keyslot before reporting I/O complete
70493a63ba04f754f7a7dd53a4fcc82700181490 blk-crypto: make blk_crypto_evict_key() return void
5c7cb94452901a93e90c2230632e2c12a681bc92 blk-crypto: make blk_crypto_evict_key() more robust
435c0e999689b7f383d0a27978cdaa08669cf134 blk-crypto: remove blk_crypto_insert_cloned_request()
5b8562f0e87b9bc7e581fc482e5a242885f79b88 blk-mq: return actual keyslot error in blk_insert_cloned_request()
4cf2c3ab2cdfed71a7f27fe52b4c87877ee79606 blk-crypto: drop the NULL check from blk_crypto_put_keyslot()
1eb425a38d65227ff6a2c6d66466a32b30ec2ac4 Merge branch 'for-6.4/block' into for-next
72cd8436ece036294322fecf91567fef3ce3e868 clk: renesas: Convert to platform remove callback returning void
9d7558ed8372c51cbed011cb1dc3eb1beee212cf pinctrl: renesas: Drop support for Renesas-specific properties
ddb705deeefc9807a5db9ef8da47a020371bfb9c soc: renesas: mark OF related data as maybe unused
641a5e94dc9f61471736d6f776625348f46fb97f soc: renesas: pwc-rzv2m: drop of_match_ptr for ID table
2653d5bf1c9d123c0d8b8c1634cf54dacfcfdb52 soc: renesas: Use "#ifdef" for single-symbol definition checks
279ac702bef0bff67a58a0ed483692932a29ce37 ARM: dts: armadillo800eva: Add I2C EEPROM for MAC address
9f92b342e1388ed1be0e0c27ef8dfc65a3abd7f3 arm64: dts: renesas: condor: Add I2C EEPROM for PMIC
d5136914e48c7da5eab5caefd566b61a3aab4fc1 arm64: dts: renesas: ulcb: Add I2C EEPROM for PMIC
4db0ce4038dec3cf5cb42587a111f4415be381b6 arm64: dts: renesas: r8a779a0: Update CAN-FD to R-Car Gen4 compatible value
8184e7e383be876199a3be519c067b40143d8ab8 Merge branches 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
6de4b1ab470fe52351415217ac6dffddee571c45 xfs: try to idiot-proof the allocators
ed01385c0d78a025bdc72128b7aa7c3309cd5852 selftests/bpf: Use ASSERT_EQ instead ASSERT_OK for testing memcmp result
226efec2b0efad60d4a6c4b2c3a8710dafc4dc21 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6cb9430be1471d631e1b6b138e6d26657a9caa81 libbpf: Ignore warnings about "inefficient alignment"
8abee3773899049aefdf8eb397f426be3a219bf8 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
077706165717686a2a6a71405fef036cd5b37ae0 virtio/vsock: don't use skbuff state to account credit
6825e6b4f8e53799d83bc39ca6ec5baed4e2adde virtio/vsock: remove redundant 'skb_pull()' call
8daaf39f7f6ef53a11817f6a11ec104016c3545f virtio/vsock: don't drop skbuff on copy failure
7e699d2a4e8104d304e921ac5e0a0c73f0f7b623 test/vsock: copy to user failure test
1a200b51fa75100d24861511ccdb105321291b75 Merge branch 'net-virtio-vsock'
0ba13995be9b416ea1d3daaf3ba871a67f45899b net: phy: mxl-gpy: enhance delay time required by loopback disable function
b830c9642386867863ac64295185f896ff2928ac ice: xsk: disable txq irq before flushing hw
d3aa3e060c4a80827eb801fc448debc9daa7c46b dm stats: check for and propagate alloc_percpu failure
636e8adf7878eab3614250234341bde45537f47a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7e9517375a14f44ee830ca1c3278076dd65fcc8f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
65d63e82b19201a5b522ca4eb2d6dffe0b4b6a31 Merge branch 'net-dsa-marvell-mtu-reporting'
1a87e641d8a50c30b63b1d90819bc607b4327596 net: Use of_property_read_bool() for boolean properties
053fdaa841bd1af9fe9c2c30bba81119059aac95 nfc: mrvl: Move platform_data struct into driver
cc6d85c1cb5ccc04c594392339c81227abd1667d nfc: mrvl: Use of_property_read_bool() for boolean properties
fa0f1ba7c8233118b6fdaa65e2f5ded563d3e1fa virtio_net: fix page_to_skb() miss headroom
1a3bd6eabae35afc5c6dbe2651f21467cf8ad3fd virtio_net: free xdp shinfo frags when build_skb_from_xdp_buff() fails
04504793feec0484dd0deea566c386d1965578f6 Merge branch 'virtio_net-xdp-bugs'
e19967994d342a5986d950a1bfddf19d7e1191b7 remoteproc/mtk_scpi_ipi: Fix one kernel-doc comment
0ddc84d2dd43e2c2c3f634baa05ea10abd31197e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
63caef32589a6a31643944a36a5a48d33e4f5988 io_uring: Move from hlist to io_wq_work_node
80d5ea4e019d5ac0257c9bf06a7bcf30c9500adc io_uring: Add KASAN support for alloc_caches
22dd958c3b872596657daa024c53c41ecd7d2b46 Merge branch 'for-6.4/io_uring' into for-next
819c73455458e8f19e3cae88e47c63d8fca01ae3 i2c: microchip-core: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
89151f6b007915fca95c5225cd1c37a419ba8cb9 i2c: Use of_property_read_bool() for boolean properties
77473d1a962f3d4f7ba48324502b6d27b8ef2591 bpf: Free struct bpf_cpumask in call_rcu handler
63d2d83d21a6e2c6f019da5b2d5cdabe6d1cb951 bpf: Mark struct bpf_cpumask as rcu protected
a5a197df58c44ce32a86b57e970da4bd7b71b399 bpf/selftests: Test using global cpumask kptr with RCU
1b403ce77dfbf234723a91bc411dfb03a0499d6e bpf: Remove bpf_cpumask_kptr_get() kfunc
fec2c6d14fd5001e7d24a2ae44f0e9aea82a6149 bpf,docs: Remove bpf_cpumask_kptr_get() from documentation
deb9fd64d145b42c0a15193507b4fea27514a559 Merge branch 'Make struct bpf_cpumask RCU safe'
e9d373c3feffc7fb36927837254c25081b3da4a9 i2c: cadence: Remove always false ternary operator
ff0cf7bca63092786d640820a18f3e746b02e172 i2c: cadence: Remove unnecessary register reads
987dd36c0141f6ab9f0fbf14d6b2ec3342dedb2f i2c: imx-lpi2c: clean rx/tx buffers upon new message
00000922a33d4adb06a947621f553cae12363083 drm/format-helper: Add Kunit tests for drm_fb_xrgb8888_to_mono()
1c7885004567e8951d65a983be095f254dd20bef i2c: imx-lpi2c: check only for enabled interrupt flags
5190417bdf72c71b65bd9892103c6186816a6e8b i2c: mxs: ensure that DMA buffers are safe for DMA
cbffe6b3b2bdf6064135f715242feb2f9094190f i2c: davinci: remove dead code in probe
ee4de6368156860e9475855ba90e83d03391e7a1 i2c: mt65xx: drop of_match_ptr for ID table
0a4ca303ece25a84a92eda476cf8944d81e8e2c7 dt-bindings: crypto: fsl,sec-v4.0: Convert to DT schema
8759500cbdfcaf825316bc8d466d11462d7efbda i2c: owl: drop of_match_ptr for ID table
7a287433c9e65e65a79411989c35c579f755dd9f i2c: cros-ec-tunnel: Mark ACPI and OF related data as maybe unused
cc9812a3096d1986caca9a23bee99effc45c08df i2c: hisi: Avoid redundant interrupts
d98263512684a47e81bcb72a5408958ecd1e60b0 i2c: hisi: Only use the completion interrupt to finish the transfer
165d5133731a2e045abdd6d9d3c9221fdc2a556e drm/format-helper: Make "destination_pitch" test usable for mono
7da13023655d4625b72b09dd65f780804c7cc700 i2c: imx: Simplify using devm_clk_get_enabled()
92fbb6d1296f81f41f65effd7f5f8c0f74943d15 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
7618417929c11bf1f6764f84e11e1b2f18e83a83 Merge branch 'i2c/for-mergewindow' into i2c/for-next
082cdc69a4651dd2a77539d69416a359ed1214f5 bpf: Remove misleading spec_v1 check on var-offset stack read
33977dc9a8865f747165e8b2200cf4d31a3e048b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0fe8acf0f379c62fd26802d5ab7dddfcabff588a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fb30c0dc45fc1897a51b0481b50b411fe8a15813 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1659e78f921494d1bfa65151ace22297ab277ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d1e05825f847b6e59e699a074cecc0fe36932da6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0c4db6987e7527a132efbfe026d138d5e31539b6 Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
930861cfb8e42d0d9a02d98def2e1b88aa5eb342 Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
45b51c4479bbf70a47a902f6be60ce625ac60604 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
39a7b2ee7f0f5ffdfdcaf0f6878ac985e9d529e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3ea493f4c601081acdf12e0f97989aaff63c91f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
120bc0896eacb88105dc480cd86fd2d017ff6f7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ebff11a55c7cf2b2282f69baf11c7b28b23c598d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7740f817a744c63e44a6b1fe738535086f98e2ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab45ab68ee164c9f4b393adcdcea5bc250751664 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
561dca2485347729c70726d0ce90f307ebd12ffc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29bae5057720c39da4bbc51f13510c2de2415f02 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3c23555f71ee926eaf023c699d1ed3ddef1a79d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d4e78cd4099eecce4996211ea0d4c7b40a6eb051 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4d0c11869da955023d8140a38265619c552ad63 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dcc1a007b67756eda669102b6447e804cb4d2dc1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dd22d7b6e8d629c18c1a2030766b88666f988a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b27824b97023f6959b83e747ecbe3cbc55f948cc Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0cc53335f07eaada1dbb478d6a69fed8cd5997fb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcf1a2fab76885b956d4bb6bcbe013aa64985708 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6a1759b6f1ab9f99446bd5b1ca68bec7a6d183f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
20823802d552a1d8eff460909ff6fdb92449d28e Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
aa9dfc4a0a29684a49a5211614064776c1fc562b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a6987be1038bd0a283b9761ff3d7ff7fc264990 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7d41390b4b6a83d42f5993c3664a050d4f757cee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d59d4144c6f028005cab5308f9faea2393d254f9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6c277559ece4efb0f53a4d33df86c836a93152f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a52d3c1a01f1569a1a921097f00b028efaffe2e1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
262d8d3cd5f89e3a861ca53282fdd8596dc006ee Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a8be76ae6f1f2aec0026e49f45b3a41027a32877 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0e8bb497921ed7a14859725fc9a6f5d70533ff8f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
886b1e6f45ab51a191282d21ee2b014519c2f709 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a494232c4201937940b6c325b9872608b1e4d5d6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8cc5032626f30af1385db0b0868aa255b97eda36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
55103908ae953f6bf5111dd8a9be6dcbd8c86427 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
29f4709ff0c4ed8ef3896734c8667e0a519e74ed Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
671be4314ea0e6ad5cd53a00a7afc404693bf2f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
22f42f1bca72b03296a7c45c25cf9f1f54bfde36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
743231c5721b0424d96d630c2e2c2aedeeee4ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
be5971ac3332e2529d74584f4fad9f129b845995 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5a90edb1835aaf25e407d7c189414b35cb53add9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
25fc7cc804f92c09f02d5692d885671dd9c80f8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0b2ec2f07116aa4f3dafbf467471419dfcb7ab6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6edd95903564835f8a06943f421185852e6d422c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e06465cfc2036ae35c6041137f2ba1c3b24bd214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0cfdc9edc26ae3872e8263d9e4467470f9465a48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e679460cf5b6e334a63683a46e1877c829167dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0ff2e59d86132ad7726609a7c3e6bc8f28e65835 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a6a6dd3a360eea21ca9547d8b57db820268120c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3bf8c82d40ef54894eb76baa778061a7880c6c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c15f50ca77e6117900504ea2673a6328aa209cd8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
880a42d6eb7770b1cc92d0f8722e40b6f662bdd3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
085d981f23a4b8a05ed4e21712e51dff0e6d2b6c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf85618e07475c6256bca4b8e6c3f83a64606696 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
33c7f257b1a696c6151111cdfa8a75db3611d4cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
092125f5ec0c38c9144464d423ccfdf8ae991731 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fd281a09e19043d3c9be52cb60cf76f8111353ae Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c8eeff899604594265f2950d741ecf3b325ac2ed Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f9766f798e24c785c4271904fcc1fda26a899d39 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e092f862c1e117cd3d409291498a6da31e91b1c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4ea2ae0996ecf9dbf303ae9dd6811841b68ddf1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bd944b5f368dbc49a0f7d02100b2ca2d60c7068d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
419c2617b23c847fa76670d6ca0bf6af8c2b62d3 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e7cd4817e1ea44dbd3c182d5442ed0103d1a9394 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3f6d5d6adea50669c36268a4ea0f2f9f32174181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4773de4af9446c231e346e4943b3ded2cbd63850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0b055ad6de9075eef9a1fbf2b81bec650187270c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
5d1e72e3f4a3aa70d7205967b9069edda98a83c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ae9f663733ded1c51953fb53e3118c8d02d33c98 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0d52271df2848e2748121bf0525bbb95bd0f1518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
90adb49a4e4d6463e5996d5453ba0d9dcd3849d3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b8cad4878754b476fb226812e69c66401291cf90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
543cdf90c6a24a0010d75656cdc7b65b7250480b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b406168c2fc0748a6b1076f8559ca6376e2d31aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
af33aaf03c14b574002113ff280c3fe71f5f3feb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7ee75d2c883a877257fe47ce05ab8dff33bf46ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e28ec17ede2bfbd1d2a3b27579a754e1742a5448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3f9fca47abee45bcf23787bdc6ebc9e7b734b615 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e00e7a037171ea27306157deb5643ba2a0d20eda Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
714c6cd725976f52e64dcebafc1e8a6340fbe247 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b5e070f4b295648d46f3dab333c5d9d704507cb0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c20da4f029988047a256aa6a80923e41fb24e48e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a04e0466c0eecda643adc9c3724aac0330e5b996 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b3d33809a1fc7455f64c1110b79afef8973e3517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b9a68db37b9bedd48bb58bc1f21dff33c5b316b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
06f299e31411699d0bcac22c7cdc98ef26e9be8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
db18869780f8bcda21aa615f446607890b869949 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a22a4ff0a1647f876691f5d6901f2a7b9c329dda Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2dc50e0eaba8c45b09e2d13ec6e249845fcf345f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
977e485b59af84245fe8e8da5f33599d6ed9906e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a153909cf896ca9ccdddae05e12cb1fa8761b47f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8616b2c51b5ef31503e950f50742dc98556065a0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a98b3133b0e05953811b2ca3763caa7308222de5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8c6fea7b08793119cec09ad7e0682fd1c4da7ef0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9381e6d3e2f3ee90f414013debdd029c284ff69c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7b02a40a608cf499d4cd7aa48873c076d117a78e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b98d08d472e2892d1e4ce8169f909f8369a6a0ed Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2671b24099be63a633ec1aad8bbce4c5afa8b042 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9f01ae9c9c132c82719fbbcb00cbde8467c63b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
01e73fa54e9ded38224f71ac1f27362acafa1e52 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9aa6c39a47214d111bf31c87432891edf1ad1c4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f779d371bee4488a1ec2bda3f6acd32f80c71641 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
47805bd057d257479e3415a6b7fc9c578e7218f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
26a651d10961b348c5dfcc68b0caa01a389870d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
82e6fe41e1c752645545b0e203d12f5668e6c88a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
732b85a1c347e061f339f846d476542b6fa29583 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81d326bbe54e5252f35d246d44decbc0c5666c83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
53cce27385cb1c498ea01423240b62859d233119 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ac17a5898639f001e16d5e50f8010feee79c5cd2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
74193e5a9d315489e5f4c6a6c53e30e71145f150 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
31a7fe4b18f9b527c615a47a7f0531c0fece0198 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4854a8f9e8365c122a4ffe830a52304c255adabb Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
d972bd4b98fd2c230579912e63b8887c68d1e6e1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2765d93711cefc0af12248bba64325d7e649a66a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
4edb81ace936c5255230ba30211d080ddebcab33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5dab784e9efd8586b290cde4d7dedc76c96ddbb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e69b76dee5d72963fa0f99b543faa662db85db8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
56b199c6f44811b46f26294f78425033ae2504b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bbef0204dce00ddeb91bad113e87dcfa4842e9dc Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2f0ee303c447642afacf70d2bc6a63d368fcef39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b48ba96acc0aa99bc755f72b70289cb73e89b6d3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
29081651c820a341290dd687bae63bd9ce2a656b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
45fc2d2a0002995e5d9b38e960b7353fdab704ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8eca657055f41c75733ff2628bde9432322e5a56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3350cda1809a93651aa3ee85e7fc67d1ccfe7582 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
455fba06315b8fea300006d19ac40e5f8d7ec2a7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d2c4b5fc0addc929ac19d35f2b0bd9cda9a84744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
74ee3342c41fa9cd2b6b3bdbbe3cc5e54f84f81a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
81e8f9c15b97b87d3af897a015be7904a601939c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ce6b851e96767375aa30e792b9b6a462cc3ec6c6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5aaa8b75416e75f16e6c2b5071c54bf99ac4efa6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0a4406448c94bebd73e60343692e5a18bceb96c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8dd8926c89c21e95a4377471d94002dd8b049dbb Merge branch 'next' of git://github.com/cschaufler/smack-next
45657adffaadb35de005fc60e6343d96d804f6bb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2b34d42c80dd636a7e94b8f2b8b0bdd776cd016c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a60116076a9ab48899a920a19823d32cb280e42b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a3f73601153b118b92006c841caef4e74c3b72c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b3f1d6008e3c19366f3fc1457831a4e9eec3322 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1f7bdae119e6df75f47b421d5734a6d3f1a66d29 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
93a9464ebfc27c38d95d376c1d541145f65041b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
54d3e47985932fa31fa128f6d4d239e56d6e9032 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
297673fcc1a9e8ee9efed8efe6d4d2b53eeeaf97 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fa6b61820552b6925f9aa876e2d870cff7b7d696 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9fd61833e45506284bb6e5998ee6af295f371aa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d90520ef496432ad6e4074a54c55adba454de2d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
763a54e1a66c778d857ed5e9116f345f63f150fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
64c21f80ff6d88d1872150dc3e54d5b2c973e518 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
823fc18e42ce6d440ea4b0d0ce6b5a8011e7f836 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7dda48e04dd6e5e41372e744c43e09a185adb4a6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
78d98a424a4982f7aa2c6915999070f4101d894b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
49e67042968304d62f6a27a0ec6b5fbfb392d523 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b9fd47c0e6137b275db88bffb487e09b390b0f64 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
81077563bda492ac58e1ad6acc90c3d5fd72d9e2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
75780e4ea8ff4396aa1977afa0f6505844dc115c Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
c42c3c65f2986ea5c7096d1eee19753f1b17dc41 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
747f96af10da528b8b9b7632af2e46ae06c57c83 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
98c382a84132de865ec419dfc8fe617a30db0da6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
38e2cd287e82dcd69c047495907be272adbeb689 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0efbe4f45e0fb19953627972c4790ac3499205c1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aadd83a494bb2ceb5e8fb98c1593bcfdfbefa8fe Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
52c5d60c99e973e286d87e6a40b15a4ff1f02a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2050defa2f596297d33d0de3e7ecd893532e9459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6c0a813729aae4168d9d59e4527867c11e0239ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0c4b158dc5cf0aa0e85a95cd3570b9d7eb8b818c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
01346188a6908b20fcba79b80f035300abc30e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
23e8125eff5929d285b7c8013681e9bcc43879b9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3aa4ed28fac0df2a90b02e5cba800a74fd4f42da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d6aea86ea28b9ecc829b1fd71cf41cec0cbc6297 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
281aa88c817aed8a14c8a4260417844765953efe Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e0dc1a3669fa27181fb32d6cf44bf3527c60a496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fd46cca53436a72817a036af50cb2c16ba8a45c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a6c8f65d2240d32f660e91a8777737bec5f776af Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
836d09e3b5d47f85a52b21242f36238fa1d16fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f0fceef8867c0e55846f2f5612d7bd18fdd90734 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6020c73d43dacb17a04b8de7806e1d5b58b5e42b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
831b58db108cdcaed757af05c75724c02604cf54 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c3d529347f1620a513b17ca4720367a29002302f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4f087581e4cd65f835f414056cb1bfbed7a8723e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
82411cfb6723d1a2ff71be4b5812914a153d0852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b609d31bffc33de5f58fd648811bdc7d1ddb8c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cf8de0b87ce3b54f36dcdafb15666e66b5c180e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8e68fc9c2cd6a97ff81533acdbeddd8851d49452 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
98e6c822ffbc1733d0b59d761f496ad51bc399b4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
735b42cb9f52a45187825be77855d16d4d738c83 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4479d3dff82d22b152f2085f2c717d12e5fbe777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6f08c1de13a9403341c18b66638a05588b2663ce Add linux-next specific files for 20230317

--===============6113324962424421295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c206ed429b-0e8bb497921e.txt

f77ebdda0ee652124061c2ac42399bb6c367e729 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
87e8fab1917a2b3f6e3dedfd1cdf22a1416e6676 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
0d00cd114f20e4a6db37e4b08435c27acc1d1db0 interconnect: qcom: sm8550: switch to qcom_icc_rpmh_* function
633a12fda6536a1a17bcea29502e777e86a4547e interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
a5904f415e1af72fa8fe6665aa4f554dc2099a95 interconnect: fix mem leak when freeing nodes
e0e7089bf9a87bc5e3997422e4e24563424f9018 interconnect: fix icc_provider_del() error handling
eb59eca0d8ac15f8c1b7f1cd35999455a90292c0 interconnect: fix provider registration API
9fbd35520f1f7f3cbe1873939a27ad9b009f21f9 interconnect: imx: fix registration race
174941ed28a3573db075da46d95b4dcf9d4c49c2 interconnect: qcom: osm-l3: fix registration race
bc463201f60803fa6bf2741d59441031cd0910e4 interconnect: qcom: rpm: fix probe child-node error handling
90ae93d8affc1061cd87ca8ddd9a838c7d31a158 interconnect: qcom: rpm: fix registration race
6570d1d46eeade82965ccc4a3ab7d778898ef4bf interconnect: qcom: rpmh: fix probe child-node error handling
74240a5bebd48d8b843c6d0f1acfaa722a5abeb7 interconnect: qcom: rpmh: fix registration race
bfe7bcd2b9f5215de2144f097f39971180e7ea54 interconnect: qcom: msm8974: fix registration race
3aab264875bf3c915ea2517fae1eec213e0b4987 interconnect: exynos: fix node leak in probe PM QoS error path
c9e46ca612cfbb0cf890f7ae7389b742e90efe64 interconnect: exynos: fix registration race
859ad5f177efa59f6b8a2fac20561ca5cb13c89f interconnect: exynos: drop redundant link destroy
5553055c62683ce339f9ef5fb2a26c8331485d68 memory: tegra: fix interconnect registration race
abd9f1b49cf25eebeaba193c7707355be3f48dae memory: tegra124-emc: fix interconnect registration race
c5587f61ec050f7e9ebb3e2da29d12af63e833d3 memory: tegra20-emc: fix interconnect registration race
9db481c909dd6312ccfbdc7e343b50e41c727483 memory: tegra30-emc: fix interconnect registration race
7c3940bf81e5664cdb50c3fedfec8f0a756a34fb swiotlb: fix the deadlock in swiotlb_do_find_slots
f89ae20e3345b41607484b5acc89a0b150925299 Kconfig.debug: fix SCHED_DEBUG dependency
e1c162a816b6a32a8e43f4d20af6996e019fc281 mm, vmalloc: fix high order __GFP_NOFAIL allocations
60a1899e4afc34e36d3fc14bfb6fe00203a03dba maple_tree: fix mas_skip_node() end slot detection
a5005ac2b506a7e41c53380275b5152ba2b6e3f8 test_maple_tree: add more testing for mas_empty_area()
c8e73208035ee98e77774beaa2b1db75624ca42b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
8aaafa097f1d87527732f7fe090070f319d484cb checksyscalls: ignore fstat to silence build warning on LoongArch
4bb2323599ef91fc26573d9d261e2e7f008a0c49 mm: deduplicate error handling for map_deny_write_exec
007dfa3a455ad9322d75823ef2e3090e558c3e7d mm: fix error handling for map_deny_write_exec
9c89465d6186e9cd68cf201eb9e81dc1f02f606f kselftest: vm: fix unused variable warning
7a0d71addb82b286602cc211bb99c210c7b1c341 tools headers UAPI: sync linux/prctl.h with the kernel sources
2573f58c71eef584822745b6011c5e5ddfe60100 mm/ksm: fix race with VMA iteration and mm_struct teardown
ea3e1cdb2c652dc4fc40dfdc477c2afcec2230d4 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
be2748b96272a8c401f579d7a9f1b38e9e0a62b1 mailmap: add entry for Tobias Klauser
a3dc36a188c359ddd172301b11f9e9019ce750e7 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
a696cdffe808471a947ac971871962dfb222bd71 mailmap: map Rajendra Nayak's old address to his current one
407df7d7c0948cb57d0dcf34e8c00ec446b53e9b mailmap: map Sai Prakash Ranjan's old address to his current one
355979597aff6bc19159a3389ea4c8e0c3a99a28 mailmap: add entry for Enric Balletbo i Serra
0dd0c09e30cf4a2b171b0593d45328969cbdb5ab kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
92514b9aa63f2eaf53631013200f3d4d1e901fe2 lib: dhry: fix unstable smp_processor_id(_) usage
cf72cdc423b0464317ca2072ed27a83ad4818936 mm: kfence: fix using kfence_metadata without initialization in show_object()
a5bb73b3f5db1a4e91402ad132b59b13d2651ed9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ab00709310eedcd8dae0df1f66d332f9bc64c99e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7c10131803e45269ddc6c817f19ed649110f3cae veth: Fix use after free in XDP_REDIRECT
cd356010ce4c69ac7e1a40586112df24d22c6a4b net: phy: mscc: fix deadlock in phy_ethtool_{get,set}_wol()
a075bacde257f755bea0e53400c9f1cdd1b8e8e6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
f551592f72563e119bdec5b9d5242f584111b2aa Merge tag 'icc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
c3aa32ac86fe5f27659f07474995ec743a3251b0 MAINTAINERS: make me a reviewer of USB/IP
5bc38d33a5a1209fd4de65101d1ae8255ea12c6e usb: cdnsp: Fixes issue with redundant Status Stage
1272fd652a226ccb34e9f47371b6121948048438 usb: cdns3: Fix issue with using incorrect PCI device function
96b96b2a567fb34dd41c87e6cf01f6902ce8cae4 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
a37eb61b6ec064ac794b8a1e89fd33eb582fe51d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
bbf860ed710bacc0279c4cda2817f70e1200d04b usb: gadget: Use correct endianness of the wLength field for WebUSB
4710f46fdb91e0821431a7973fc81f47e533d1e9 efi/libstub: smbios: Use length member instead of record struct size
c0b43e312d84be8e40d0d1ddea22bcbf733a328a arm64: efi: Use SMBIOS processor version to key off Ampere quirk
e11717a83d66723222627f07e94f7f2a4832ba64 efi/libstub: smbios: Drop unused 'recsize' parameter
81f59a26f3d59c6aeb137b7b5546848779222c65 kbuild: rpm-pkg: move source components to rpmbuild/SOURCES
05e96e96a315fa49faca4da2aedd1761a218b616 kbuild: use git-archive for source package creation
261b4ba2d70ca2c560b8648ce21e0d4de5e62d4a fixup! arm64: efi: Use SMBIOS processor version to key off Ampere quirk
c7df4813b149362248d6ef7be41a311e27bf75fe xsk: Add missing overflow check in xdp_umem_reg
077706165717686a2a6a71405fef036cd5b37ae0 virtio/vsock: don't use skbuff state to account credit
6825e6b4f8e53799d83bc39ca6ec5baed4e2adde virtio/vsock: remove redundant 'skb_pull()' call
8daaf39f7f6ef53a11817f6a11ec104016c3545f virtio/vsock: don't drop skbuff on copy failure
7e699d2a4e8104d304e921ac5e0a0c73f0f7b623 test/vsock: copy to user failure test
1a200b51fa75100d24861511ccdb105321291b75 Merge branch 'net-virtio-vsock'
b830c9642386867863ac64295185f896ff2928ac ice: xsk: disable txq irq before flushing hw
636e8adf7878eab3614250234341bde45537f47a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7e9517375a14f44ee830ca1c3278076dd65fcc8f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
65d63e82b19201a5b522ca4eb2d6dffe0b4b6a31 Merge branch 'net-dsa-marvell-mtu-reporting'
1a87e641d8a50c30b63b1d90819bc607b4327596 net: Use of_property_read_bool() for boolean properties
fa0f1ba7c8233118b6fdaa65e2f5ded563d3e1fa virtio_net: fix page_to_skb() miss headroom
1a3bd6eabae35afc5c6dbe2651f21467cf8ad3fd virtio_net: free xdp shinfo frags when build_skb_from_xdp_buff() fails
04504793feec0484dd0deea566c386d1965578f6 Merge branch 'virtio_net-xdp-bugs'
0ddc84d2dd43e2c2c3f634baa05ea10abd31197e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
33977dc9a8865f747165e8b2200cf4d31a3e048b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0fe8acf0f379c62fd26802d5ab7dddfcabff588a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fb30c0dc45fc1897a51b0481b50b411fe8a15813 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1659e78f921494d1bfa65151ace22297ab277ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d1e05825f847b6e59e699a074cecc0fe36932da6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0c4db6987e7527a132efbfe026d138d5e31539b6 Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
930861cfb8e42d0d9a02d98def2e1b88aa5eb342 Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
45b51c4479bbf70a47a902f6be60ce625ac60604 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
39a7b2ee7f0f5ffdfdcaf0f6878ac985e9d529e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3ea493f4c601081acdf12e0f97989aaff63c91f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
120bc0896eacb88105dc480cd86fd2d017ff6f7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ebff11a55c7cf2b2282f69baf11c7b28b23c598d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7740f817a744c63e44a6b1fe738535086f98e2ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab45ab68ee164c9f4b393adcdcea5bc250751664 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
561dca2485347729c70726d0ce90f307ebd12ffc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29bae5057720c39da4bbc51f13510c2de2415f02 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3c23555f71ee926eaf023c699d1ed3ddef1a79d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d4e78cd4099eecce4996211ea0d4c7b40a6eb051 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e4d0c11869da955023d8140a38265619c552ad63 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dcc1a007b67756eda669102b6447e804cb4d2dc1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dd22d7b6e8d629c18c1a2030766b88666f988a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b27824b97023f6959b83e747ecbe3cbc55f948cc Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0cc53335f07eaada1dbb478d6a69fed8cd5997fb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcf1a2fab76885b956d4bb6bcbe013aa64985708 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6a1759b6f1ab9f99446bd5b1ca68bec7a6d183f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
20823802d552a1d8eff460909ff6fdb92449d28e Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
aa9dfc4a0a29684a49a5211614064776c1fc562b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a6987be1038bd0a283b9761ff3d7ff7fc264990 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7d41390b4b6a83d42f5993c3664a050d4f757cee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d59d4144c6f028005cab5308f9faea2393d254f9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6c277559ece4efb0f53a4d33df86c836a93152f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a52d3c1a01f1569a1a921097f00b028efaffe2e1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
262d8d3cd5f89e3a861ca53282fdd8596dc006ee Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a8be76ae6f1f2aec0026e49f45b3a41027a32877 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0e8bb497921ed7a14859725fc9a6f5d70533ff8f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6113324962424421295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1bec9c0b08-0ddc84d2dd43.txt

47053904e18282af4525a02e3e0f519f014fc7f9 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
bceeedb2f0b803fa188b931b30c064ee60196f09 Merge tag 'kvmarm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
112e66017bff7f2837030f34c2bc19501e9212d5 KVM: nVMX: add missing consistency checks for CR0 and CR4
77900bffed14894476969042718a9ca05eb1f477 KVM: nVMX: remove unnecessary #ifdef
06e18547286068be803ba28c6d1c377e94f8745b KVM: VMX: Fix indentation coding style issue
53293cb81be6db06306666d51e85778725934be5 KVM: VMX: Use tabs instead of spaces for indentation
3dc40cf89b9b763910cb0540a35f9d66a067475d selftests: KVM: skip hugetlb tests if huge pages are not available
3ec7a1b2743c07c45f4a0c508114f6cb410ddef3 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
5999715922c5a3ede5d8fe2a6b17aba58a157d41 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c281794eaa5c635c0edf39c6a9a3b0171000e92f KVM: SVM: WARN if GATag generation drops VM or vCPU ID information
4009e0bb7b83d967a14e108d271f003b378f9af9 KVM: selftests: Move the guts of kvm_hypercall() to a separate macro
c0c76d99939cb4ac28cbc5ce542cff2b9e1e1b02 KVM: selftests: Add helpers to make Xen-style VMCALL/VMMCALL hypercalls
e7062a98d0b3e0b42089f4c5da633a1ce41b807f KVM: selftests: Use enum for test numbers in xen_shinfo_test
e6239a4ec5c51e4d5ee4d1604f741f490c32054c KVM: selftests: Add EVTCHNOP_send slow path test to xen_shinfo_test
c96f57b08012805da323c6bdf929bab1b88d250c KVM: selftests: Make vCPU exit reason test assertion common
6f974494b8077bb1a2a10fe33f62c143f246f102 KVM: selftests: Print expected and actual exit reason in KVM exit reason assert
1b3d660e5d7b8b408a2b0988de65672199ebfaf2 KVM: selftests: Add macro to generate KVM exit reason strings
f3e707413dbe3920a972d0c2b51175180e7de36b KVM: selftests: Sync KVM exit reasons in selftests
0ddc84d2dd43e2c2c3f634baa05ea10abd31197e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============6113324962424421295==--
