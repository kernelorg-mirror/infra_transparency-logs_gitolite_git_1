Content-Type: multipart/mixed; boundary="===============4723004517945480264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 15 Mar 2023 21:19:27 -0000
Message-Id: <167891516781.16881.11772933357957644546@gitolite.kernel.org>

--===============4723004517945480264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: fc89d7fb499b0162e081f434d45e8d1b47e82ece
    new: 4979bf8668255a67449714653314662fbc7e5bdb
    log: |
         5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
         74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
         38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
         0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
         a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
         3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
         87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
         42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
         d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
         4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
         
  - ref: refs/heads/mm-everything
    old: 6896f3554380c9cbc37ebee1d7cdec6c31950c4d
    new: e1285502c35f0d58cdaaea93852bdc350c401b96
    log: revlist-6896f3554380-e1285502c35f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6b3ad45fae91b376b3c15d9ff822ff9b4c504e7a
    new: cf72cdc423b0464317ca2072ed27a83ad4818936
    log: revlist-6b3ad45fae91-cf72cdc423b0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: efa156dea320f628e89530bd95c442b592b68d8e
    new: ad1ba07b8ea42d34d4b48e960bae2ecb35d95bba
    log: revlist-efa156dea320-ad1ba07b8ea4.txt
  - ref: refs/heads/mm-unstable
    old: 3c103f54b9747b3f66fa9d80479c07edbe34141c
    new: fd653e4f9f13f730de2f4238f47f5f400155774a
    log: revlist-3c103f54b974-fd653e4f9f13.txt

--===============4723004517945480264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6896f3554380-e1285502c35f.txt

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

--===============4723004517945480264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3ad45fae91-cf72cdc423b0.txt

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

--===============4723004517945480264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa156dea320-ad1ba07b8ea4.txt

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

--===============4723004517945480264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c103f54b974-fd653e4f9f13.txt

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

--===============4723004517945480264==--
