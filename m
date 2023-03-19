Content-Type: multipart/mixed; boundary="===============7960450590245662540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 19 Mar 2023 21:50:28 -0000
Message-Id: <167926262817.17807.9046159414932036825@gitolite.kernel.org>

--===============7960450590245662540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c36f942b404ee629d45bba185edbd6ffe4d47955
    new: c99e75dfa659494c835175511f4048822a580ef7
    log: revlist-c36f942b404e-c99e75dfa659.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bb633f60f488d014918436c9cdc3f5d7d9e2f8b9
    new: 268ab5f1b4893d3683ea0758d9c753da140949ba
    log: revlist-bb633f60f488-268ab5f1b489.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6408a236231ea9e4edcfb7259cc49fb85afcc242
    new: adce1cf073789f56abb863ef13620f18c20c6d21
    log: revlist-6408a236231e-adce1cf07378.txt
  - ref: refs/heads/mm-unstable
    old: 4018ab1f7cec061b8425737328edefebdc0ab832
    new: 4e29dd9708cb353c4ab137d7758eab80c057b431
    log: revlist-4018ab1f7cec-4e29dd9708cb.txt

--===============7960450590245662540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36f942b404e-c99e75dfa659.txt

f110ee615436f19c55d80e379487c59e4fba47ab Kconfig.debug: fix SCHED_DEBUG dependency
bfdde972a8281f012da3ab3fb8dc6cca9511b3e2 mm, vmalloc: fix high order __GFP_NOFAIL allocations
81d83864c862058784e99f47fb7b158efe5f1469 maple_tree: fix mas_skip_node() end slot detection
2d23c9afe9d6e2635808c8ed9d59d11c6faa8b08 test_maple_tree: add more testing for mas_empty_area()
7c826b54bea446496c23574b0e8822f94ce78f8a nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
db9f29d5bbe1fbfc0d9819c3e935055a77335d16 checksyscalls: ignore fstat to silence build warning on LoongArch
2110dc1744fa0ee7f7e901bee1cef2beb8ce9347 mm: deduplicate error handling for map_deny_write_exec
021a341821d61ae6de2d0a28844145223d5db5d7 mm: fix error handling for map_deny_write_exec
8f1e37b8a3ba81a004b2c8c44664bf034d022060 kselftest: vm: fix unused variable warning
cdeae2faca81a4b918c7db9db4b0426286b708a8 tools headers UAPI: sync linux/prctl.h with the kernel sources
ea8717d901ae76ca9b6ad9acb9d86717ae604f8d mm/ksm: fix race with VMA iteration and mm_struct teardown
87613e119f49d973eb6f67c5a2d461950c82857b kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
a4607900510029528c32b24e75a2e667b5f08e25 mailmap: add entry for Tobias Klauser
e9491201d3ccdac77e71d1553278b33c4b74d521 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
ae3f9d96fc1d7e909af5fe0708bacf4c1f7b83d2 mailmap: map Rajendra Nayak's old address to his current one
461d190fe66b9bd5042e837c5b872b38710f6fa1 mailmap: map Sai Prakash Ranjan's old address to his current one
a2f181c327e76377304e17134690f528d456ee41 mailmap: add entry for Enric Balletbo i Serra
a3fe8e92517566fba2e0a184ab521668e611d70a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c019d9d4057664fd44339cf0b6547013eca2133e lib: dhry: fix unstable smp_processor_id(_) usage
3dfc04a22ef8eae84ab7109c96350e0dcf5ed767 mm: kfence: fix using kfence_metadata without initialization in show_object()
5ad69a770f5a9ec432fac2a3dfa595867925e04f kfence: avoid passing -g for test
0f7b197a04d65b491990b6000244964c3f692e57 kcsan: avoid passing -g for test
268ab5f1b4893d3683ea0758d9c753da140949ba mailmap: add entries for Richard Leitner
496b6afb29a363649cc459aa2a8902930f797d29 Merge branch 'mm-stable' into mm-unstable
6298ab60fc608df659449e347c36827cf8557cb9 ksm: abstract the function try_to_get_old_rmap_item
2f6b3b73a49732a995a3edb69bb15da1b2ab990e ksm-abstract-the-function-try_to_get_old_rmap_item-v6
311dd5eb17edd667b4322bea98840514a307e1de ksm: support unsharing zero pages placed by KSM
0780f5567bd85e99c2c58b70d731db53a1b7d346 ksm: count all zero pages placed by KSM
bd2b09e252fc79e8b446a9ec2dee379b46c2d9cb ksm: count zero pages for each process
5c25701f66e07eddd11e166e07132bab373ecca7 ksm: add zero_pages_sharing documentation
2c213b6ba9e8b1ebc72e0c72df6ad8adc8fa59a9 selftest: add testing unsharing and counting ksm zero page
663a8423c46d61704fe36e0de513e0271b5309ca selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
1456849d23f5d9dee6c22fb63427571717a298c6 mm: reduce lock contention of pcp buffer refill
1d261c39af6103b224b67fc6974be8ff0adf9a6b mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
bdac00e4c3ba97e0213001f8e7d4f95e8395971b mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
c89e203c6a1533cde6c1ae080710f467958eba79 mm: cma: make kobj_type structure constant
eae676b1301a27979e90c6e6764f72aa26f9b007 mm, page_alloc: reduce page alloc/free sanity checks
d684ea8c916366223a91c968cebc1678bf599a4c mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
2ce1647d9bf20a516efc578e86cb2d27d5cd44ac mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
0716b451a525ce120ba0fa6aab0549b4b934b282 mm/userfaultfd: support WP on multiple VMAs
b6a81d4bddff164d602189d6e23ded904d3ea782 mm-userfaultfd-support-wp-on-multiple-vmas-fix
2a9cd8596f8a77a2e85af48aabb91769dea06454 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
cbce124768cbd7ec8bc4a3f7a00e38d0efaba9fc mm: fadvise: move 'endbyte' calculations to helper function
3a43d20aa9bb2e2517da74946b3a05074a5bfac0 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
d1dd93ea5e6b12aafaa3c7f53c00addb9706624c mm: multi-gen LRU: clean up sysfs code
c000b666a22d6e2083d0ef32c6bec86e79637a9f mm: multi-gen LRU: improve design doc
2791616c0b031249bb1fbd5d80c5f6239eb54744 mm: add tracepoints to ksm
0ef920ba6ddf8b8ee504ee427a4b55de8bf768a1 mm/zswap: try to avoid worst-case scenario on same element pages
9bcdcd954a10ef6a951483c83936af7917facc58 kthread: simplify kthread_use_mm refcounting
fe7ee17f0c0b9bfebd0b8c9108530bf17bb7e879 lazy tlb: introduce lazy tlb mm refcount helper functions
beed3bb766276af94026d17fb7e1f4fa9104d6ed lazy tlb: allow lazy tlb mm refcounting to be configurable
9f3c5e77ee4bec1085c1fd83457cc75896f61e8c lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e038095e17982de9bc613fc054198b38e02a3b16 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
50adddd3c1707e8e5e748f73c3c3ca2d1a3f4058 mmflags.h: use less error prone method to define pageflag_names
23cd4a0f99d565799fd828e87fb8b3793060af33 mm, printk: introduce new format %pGt for page_type
632188b252f933e0da0767fe61d3cab429b1761a mm/debug: use %pGt to display page_type in dump_page()
ef6adcc5071949f92b4e1f9a0af249cbf6df520f mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
31ba7fcc19f3f7dea55b963a96a1981a26430add maple_tree: be more cautious about dead nodes
6dfa4b4a7b5a5e350d6f945649cb77953f95c7f6 maple_tree: detect dead nodes in mas_start()
3053291d8bba828ed9f07eff2c7c7b958df4376b maple_tree: fix freeing of nodes in rcu mode
ac158090a3b6c541e83ea25496e80391cf7e886f maple_tree: remove extra smp_wmb() from mas_dead_leaves()
aba549c47ba192eb54d1a5183ee7e00e1b7271e0 maple_tree: fix write memory barrier of nodes once dead for RCU mode
d0726921c078696e12512107d7a06597aba36d81 maple_tree: add smp_rmb() to dead node detection
97331b4d3f0b063f23ad811028637394d079b568 maple_tree: add RCU lock checking to rcu callback functions
a2042c9ea5a9be06df9f2f243eb0f45958f0285d mm: enable maple tree RCU mode by default.
b6b15e1a662542d4d97111031115af63759dddef mm: introduce CONFIG_PER_VMA_LOCK
bb39d05119ea1a94415d686f71b83ecf603a5156 mm: rcu safe VMA freeing
9f0c116c52f3e4820414f5b67cd490ac6030dec8 mm: move mmap_lock assert function definitions
286a648aef60826525a8a18f0c2c4ad65716ffe7 mm: add per-VMA lock and helper functions to control it
4a43f39320345854582dd54730ada2b121d564a6 mm: mark VMA as being written when changing vm_flags
f9723a6d7fcc3dde71b40597a413a8bb34340514 mm/mmap: move vma_prepare before vma_adjust_trans_huge
8dd7e05556167480926f519d937427486548f5e3 mm/khugepaged: write-lock VMA while collapsing a huge page
9ca2cadda1f5f0c2a0e660e86498540bf16bce4e mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
40d6a41813ebfea453cb1dad24372a9945a15b27 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
c959675dae658fc96a637fcd5ee121a15fd51548 mm/mmap: write-lock VMAs in vma_prepare before modifying them
5a0ac4e1598773a5e20cd99b2066486310ed9d37 mm/mmap: remove unnecessary vp->vma check in vma_prepare
abe5f11c95653d4942fd6a95c2b7d0fe83299daf mm/mremap: write-lock VMA while remapping it to a new address range
3a68b61275195625e5bdf377584d699cd92f61ea mm: write-lock VMAs before removing them from VMA tree
535d4ae08cd163394ce0f925c825f4bda7b065bb mm/nommu: remove unnecessary VMA locking
810d09042b6a99487fabbdd97c28677d6e670cf5 mm: conditionally write-lock VMA in free_pgtables
63e2a787d1093c889f9d0343995225feeec5edaf kernel/fork: assert no VMA readers during its destruction
0e313b0836fd8b70e375584577950c44396dca39 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
5765a62b06f9db2de7529f8b9f79ae195ab5ab08 mm: introduce vma detached flag
c27c5d72b97b14d3976efde6df027c874f33c2e2 mm: introduce lock_vma_under_rcu to be used from arch-specific code
7057c1b6467b144beee66a2785c4bc33c8bdb77c mm: fall back to mmap_lock if vma->anon_vma is not yet set
6b7858054a9ca9509182b5277e9cd62a12971020 mm: add FAULT_FLAG_VMA_LOCK flag
d9b4f4e1fe5868d691af72bb759dafbefbf2b6a5 mm: document FAULT_FLAG_VMA_LOCK flag
35c61caf405061ee374e1bd8730e37641cd16afc mm: prevent do_swap_page from handling page faults under VMA lock
7a881146b005528592e7df234d9b42672f4d62ae mm: prevent userfaults to be handled under per-vma lock
0e7b908b4f90f7f30dd05faf36d1cf4e2272ed86 mm: introduce per-VMA lock statistics
949507681c0969928abe77f52c099078eaa351a3 x86/mm: try VMA lock-based page fault handling first
4068858080b4db100d93a9d802ffebdcefd5ceb9 arm64/mm: try VMA lock-based page fault handling first
d6736f938142cbff5356e149da66a88561528c4b powerc/mm: try VMA lock-based page fault handling first
4c59f5a4bad1a7bad2826c1a036cf7543965345e powerpc/mm: fix mmap_lock bad unlock
49a9ac29d134fe22320d22ee24d3f8c4382cbcef mm/mmap: free vm_area_struct without call_rcu in exit_mmap
f4b10799570e0570f2608a34d304eff595ad5e2f mm: separate vma->lock from vm_area_struct
4d486b0352ae8439779961f2dc307cbaa5bfd66f s390/mm: try VMA lock-based page fault handling first
995024571c2810467de7496b5628aceed8e8a52b selftests: cgroup: add 'malloc' failures checks in test_memcontrol
49949817d7fe71a40117eabf4370313042a25ddf kasan: call clear_page with a match-all tag instead of changing page tag
0c124b7836a9a342f50b2948e75466a24f75ad64 cpuset: clean up cpuset_node_allowed
d03de7d91e9dacce8d41a3c3ee29cee76af1a3dd mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
484d6656affa40b96e829591f786b3ab3c11edd9 mm: memory: use folio_throttle_swaprate() in do_swap_page()
8eb7f373bc7616cfc2cec173a03c3505449a3298 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
78124808a6a498880755e7eb52ca25f4fcc4378f mm: memory: use folio_throttle_swaprate() in wp_page_copy()
c91a32a05f584262593029e849e7d07ec21e3828 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
293bd7737730ac7c7e41783f26741ffce6881414 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
915367fb695c5b102e48f3313414e722aacd2ab3 mm: swap: remove unneeded cgroup_throttle_swaprate()
2f51225b7fed8f9ae5bdcdd69aca50321890ae34 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
dad766b8557a36f17fd6a3aef32eae97c07191b8 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
16d758af4494c8cadb8eabced83847cad90153f1 sched/numa: apply the scan delay to every new vma
9a1b53377d5b4b80a80f6ce06640db485fc9dddf sched/numa: enhance vma scanning logic
c686fe4d091941d0f365f15437eaa21045eabc3a sched/numa: implement access PID reset logic
5f19a38fde614031fbd5627332974c0fda70b6b8 sched/numa: use hash_32 to mix up PIDs accessing VMA
01039044d42f33ff0f8c62063b72685d06b1a3b5 mm/khugepaged: cleanup memcg uncharge for failure path
9616644c928da2d9ea6adab116026080e7b4a48c x86: kmsan: don't rename memintrinsics in uninstrumented files
a1e722947edf41cf5f6633af30c405bb4963708a kmsan: another take at fixing memcpy tests
2d16d58eb35dc81d3fbbb90604a635d12c27366a x86: kmsan: use C versions of memset16/memset32/memset64
a9f25ed7113fd1503b65397bed9a63c4ac9358ad kmsan: add memsetXX tests
be3ef9b4bdaac5626b2694c552facf9b23c9751a dma-buf: system_heap: avoid reclaim for order 4
712c16ca04c825f13f571cdcaf2e21986392689b zsmalloc: remove insert_zspage() ->inuse optimization
277d8698a69215538c2a4369fa2388e7c48a1c5f zsmalloc: fine-grained inuse ratio based fullness grouping
03ab43c2c0822cb59a4225a4e7e840b7c5844851 zsmalloc: rework compaction algorithm
6cf156ccdcf003a331b3c8ac4c48ac850f64c276 zsmalloc: show per fullness group class stats
fd3b0be0c8cc23af2c60c117565c62e11ad73ede mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6da36e50c4f825c7b1ad29de29fccd3a547b27b2 selftests/mm: fix split huge page tests
4bfc3b32a8088bbc4f26cd9b520ec527a526d238 mm, memcg: Prevent memory.oom.group load/store tearing
1cffc8892053a864f3994ef7c2b4d14844e47aac mm, memcg: Prevent memory.swappiness load/store tearing
ff963c78d35e14f3e5aab6f379630d738626c0e0 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
c0bbaf49a68ba69fb136c4ff43c9671367517177 mm, memcg: Prevent memory.oom_control load/store tearing
69cf766a23558f5956c38aea11091ac6b5fe739d mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
f9e250a6a7bf1816b0efa1e446f610e2efd51b87 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
3737df84543ec7cf58eaa2383642d0bbe668d133 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
bc63a50c26abeb81da91e205e8b97eca247b13d2 lib/stackdepot: kmsan: mark API outputs as initialized
7da24513c2ec9f17a91554f79040170be7a15d93 kmsan: add test_stackdepot_roundtrip
0f59ee5272de83603baaffceaf530dace8669b0c mm/khugepaged: recover from poisoned anonymous memory
5e8f44fa80eff5f917503483c115b27ebfcb802f mm/hwpoison: introduce copy_mc_highpage
22b8218b72c128999788f006e8d980e9e62c8858 mm/khugepaged: recover from poisoned file-backed memory
cbfb691503253ee91d6260c79803f7fd25571f11 ufs: don't flush page immediately for DIRSYNC directories
c71e233b1051d1c6cd6821196adafc5cddba53a4 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
7ceaaa80f45f74f62e61668c70fb045b284cd52e mm,jfs: move write_one_page/folio_write_one to jfs
8bbb3d77b43bcfb4ac554cbb46ac168a2d55c56a mm: don't look at xarray value entries in split_huge_pages_in_file
429f874df4c9be992cc3f8885677f4eb1c232505 mm: make mapping_get_entry available outside of filemap.c
66e4caea81b59aa325c660ad398b194cdce2a229 mm: use filemap_get_entry in filemap_get_incore_folio
bd3fbc291e493924d225c3a42d2a812d10c05982 shmem: remove shmem_get_partial_folio
c966f1076b7f40bdb89cbd2b26f96ace28cad027 shmem: open code the page cache lookup in shmem_get_folio_gfp
4fdc481dff68f1a7974735367cab818a42be51f1 mm: remove FGP_ENTRY
8514ed1fab36585722ee8021d008145fbcb7fa9e mm: return an ERR_PTR from __filemap_get_folio
efaba2d5ac380bd020c29f038c3239e0c29c08d8 mm-return-an-err_ptr-from-__filemap_get_folio-fix
c34287d90048cae5ed7614b4ac5ff385921752a7 mm/khugepaged: refactor collapse_file control flow
fe6d1f181d702ca09104302ad006ba9b381137d6 mm/khugepaged: skip shmem with userfaultfd
17b12a93bc5c28cdc754af65197aa6a48d715033 mm/khugepaged: maintain page cache uptodate flag
a0de77db6879094b384cb89815424679d2f14848 mm/damon/paddr: minor refactor of damon_pa_pageout()
1f11f198d927de25abb504badedff853f58064a7 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
1443f88d0ae00470e0ef4fa9c6016dfe2f48a783 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
79c34d323194eeae2caad2c94cab3626fa1a33c2 maple_tree: export symbol mas_preallocate()
45a2bf69ad42d80116ec7ca31184aab81965e462 mm/gup.c: fix typo in comments
56211d9e018264cc275817249f433b84c242c932 shmem: remove check for folio lock on writepage()
bcc5519b9a0d25671474b1fd5ba9d1764d14e4f9 shmem: set shmem_writepage() variables early
989e3849b83ec0337fbca6c813a424c4d7b2dc7b shmem: move reclaim check early on writepages()
05a751cacf14d8c1f378ae3c627b61ed0fbe5b69 shmem: skip page split if we're not reclaiming
368620060a13fb4d31ad3f14fe54eb76c00da323 shmem: update documentation
2b2fb1c6efef672d4107fc4aa1df88d232b69ef7 shmem: add support to ignore swap
128ce8674ad59d9ae1ba875cc3480fd3f938d387 kasan: drop empty tagging-related defines
ad90b30518480282d6ced6401c6eb907507a316b kasan, arm64: rename tagging-related routines
421796bca6b90894f736fb860a95f16476364cc6 arm64: mte: rename TCO routines
28967ddca8db4719d6016519c8b67e55d4baf342 kasan, arm64: add arch_suppress_tag_checks_start/stop
7d27c05c232a07ca8a5a14497f7d50bbda66e9d4 kasan: suppress recursive reports for HW_TAGS
12d5e3599dfb1780ac30c72a6f6bbe013fd2352a mm: add new api to enable ksm per process
5a3cfdc55a4e8c936683e020a6c389b66425cd28 mm-add-new-api-to-enable-ksm-per-process-fix
f961ab39b79a1f050fa90c7ca243647c6d88aee5 mm: add new KSM process and sysfs knobs
efd8a1dd031ba8df71fe061faec519af891f80e5 selftests/mm: add new selftests for KSM
d5ccf21c1431cbaa9e816d178c54e622d2dd8e18 docs/mm: extend ksm doc
5e832ea0fd3d3e7ce2f165e5672de492456153de io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
980615d04796b176261614159d0468f633362180 kasan: remove PG_skip_kasan_poison flag
aea16889d1984cb3cd3bfe02487d49c569065b26 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
c6ee73bacf162c569e9262e41713be19bd39dcc8 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
4ea463b7f8f573e10a6882e14501917287c2c796 mm: remove unused vmf_insert_mixed_prot()
bffa4537c44b6be6e3d8b480621575b8dd7ac899 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
7f6ceee9ca10ed36e7d81ad4847c2504f42b3620 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
2c4f9dba02dc673f9f5e79a82b4a4f9cf50882e3 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
58fbcfccb39bd53979e8fc5f9b8320c853362762 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
c7452dd6eb01b7781d26d9580c3a59e4ca9a207a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e60e322a3ceedc62ea9e7aaf469a32968f68528a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
982917452dcc1ef77fdbb3dfea684255b743d1b2 add this_cpu_cmpxchg_local and asm-generic definitions
d3fc3d6f895e111f874b486054083f9a13fd49dd convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
46bfb4e01443159b2c0032ea506fc9186e42e6eb mm/vmstat: switch counter modification to cmpxchg
c393a710873fdf59102e4d543775dd6deb56ae51 vmstat: switch per-cpu vmstat counters to 32-bits
420e0c459ef0de870e19dc2d2fa6412db4b8abdd mm/vmstat: use xchg in cpu_vm_stats_fold
0b33c0d8910dd37dc14881a6e47bfd237654c773 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
c6881ebd7c862e535bfa055f9fb1dd017dc6f083 mm/vmstat: refresh stats remotely instead of via work item
7a81e95f1b4d018407cfa8b02a9368849e790ddf vmstat: add pcp remote node draining via cpu_vm_stats_fold
e882b922f86cf42d55581f7897f731899b7fd58b vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
1f2206852c4aada9f0f018c94a5409a3a09349ff mm: prefer xxx_page() alloc/free functions for order-0 pages
3837cdcbf1fc213bb11db19c091e3f7749ed2f7e mm: vmscan: add a map_nr_max field to shrinker_info
83d96593f9f2991a1baba32cf2fc66beef85faa0 mm: vmscan: make global slab shrink lockless
4c655e2009d1daf9aa7d29f4a7149b0c02552020 mm: vmscan: make memcg slab shrink lockless
2ce4221f81252ddac8b621fac154a0502fadb295 mm: vmscan: add shrinker_srcu_generation
1e1a29bcf840ddf897355da90007c97060dd1efe mm: shrinkers: make count and scan in shrinker debugfs lockless
c350f0d1b0ec6e538841615b1e44af24cdb599be mm: vmscan: hold write lock to reparent shrinker nr_deferred
da94842b0ef68635de2405f674fa7c2a9d563b59 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ba6f9b9113ef6d9f882cc0f9018116c7cdc9e20c mm: shrinkers: convert shrinker_rwsem to mutex
949e019b9614992a1a66085c6b2bb699cf16e72a mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
d3d573932030412f81ad6d52c8723add90465efc selftests: change MAP_CHUNK_SIZE
7c02a096466fead408655e27b92d2aea35a07eab selftests: change NR_CHUNKS_HIGH for aarch64
a21f51dbcbdc2f8f8f4c6a88fff6686447b156d2 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
87e82f3cef741910e935e1032ccde96817025e03 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
a884aa1a0dee1c2683e283d51ac729cf439b1634 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
99c1ee429cf0eddcbd91d11be65d24bc46ca4d0c sparc/mm: fix MAX_ORDER usage in tsb_grow()
e9ba17991a98c634a8e9f1eef0d6bf2377f1d2eb um: fix MAX_ORDER usage in linux_main()
22d034a004f7ede877e43d1650903aeb893be994 floppy: fix MAX_ORDER usage
c2f937023ccd79453b4fe99c0b8d64f3cb86dc79 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
53ff7cddd8a882177d19a2d3bb573efc4ac7ba00 genwqe: fix MAX_ORDER usage
fc1b953c49011fdd07e3e094a99ff4c5ab43d7cc perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
d1244bf81ca64922fca914ae2bbc2e4dfdc97874 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
57617050f81077152c7184157ac94e84f6fff120 mm/slub: fix MAX_ORDER usage in calculate_order()
628efba1baa1a51c0df85edcfe0245b7ee51d966 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
c2db0d7d41b2b08b0030f8b77d2af796927382b7 mm, treewide: redefine MAX_ORDER sanely
7d799720ea350048e3f75667a9cb7f884c902a41 mm-treewide-redefine-max_order-sanely-fix.txt
8ddbec72e1fc598ff24dd3d2cbf8fbcbae914b04 mm-treewide-redefine-max_order-sanely-fix-2
35db86b7dd334ce9d5f8df70402759f224b8f3a3 mm-treewide-redefine-max_order-sanely-fix-3
ac4b1872ad409e49bbeb0751716d1986569e161b mm-treewide-redefine-max_order-sanely-fix-3-fix
b572fda2ac36166a14edb53ba69fcf4da3377ce0 mm: userfaultfd: rename functions for clarity + consistency
7408c71cbbbbfed7e8d14124b4b6e145a8303fa6 mm: userfaultfd: don't pass around both mm and vma
4db1db68032fef8490505e16e6cbdd5285ad3413 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
a200e9582b27190d31391b4b11c55bf5e08ea1bb mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
531b545b4971b0c56771f54d15f1d73901063481 mm/mmap/vma_merge: use only primary pointers for preparing merge
1d1c889565ccd3993f1cc83078bd068871b8cd60 mm/mmap/vma_merge: use the proper vma pointer in case 3
0fe3e1742e50d84bbeaa8d63931acd5734de7039 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
219686943d2039fb7f3c77f261500b313790722f mm/mmap/vma_merge: use the proper vma pointer in case 4
89b68332958d84e4ac8b61b28ab65e0049d4182a mm/mmap/vma_merge: initialize mid and next in natural order
3127f04ba3da37d87b9a7ca39458acd4656ca26f mm/mmap/vma_merge: set mid to NULL if not applicable
329bfe733072e5d92e289693c29426a25a87854c mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
7ce75beb824d6bc4b4818af252a27e8fb3ec79ce mm/mmap/vma_merge: rename adj_next to adj_start
a63ccaebfee8bcb02a84a54aeea15daa73d33b6b mm/mmap/vma_merge: convert mergeability checks to return bool
fea34616f2246d1d7106915924ee2b60d99ddbf4 mm/mmap: start distinguishing if vma can be removed in mergeability test
e1d91c9dafcdb6f728498797d413c5f19b484040 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
a96b57d63bc27d983147319b72c399f245119406 mm/mremap: simplify vma expansion again
a6acf51d876a6dc550cf1202e1501aab0bea6655 mm: compaction: consider the number of scanning compound pages in isolate fail path
17d5eccb4b0a103f104f56300c58b285014e044b mm: compaction: fix the possible deadlock when isolating hugetlb pages
cf44296f5f5a2ad43e2e3a24804caf3ef950dab7 mm,kfence: decouple kfence from page granularity mapping judgement
73f01bc330fc895fbc8c15481d2cd33c9431954d sched/isolation: add cpu_is_isolated() API
a48b8ac8e021ba2312efe51b25ce56b46d1670c0 memcg: do not drain charge pcp caches on remote isolated cpus
992b047480bc6a362fbd1d64355cbdd84adc41bd memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
3001b7b5a2c61693a3cd984d3123fc0dd726c7b3 mm: refactor do_fault_around()
425b094b0677787f24a533cd245b71e47910b061 mm: prefer fault_around_pages to fault_around_bytes
2817a78a2dc15a06ec379c973bfac3fce8c3a747 mm: move get_page_from_free_area() to mm/page_alloc.c
6e603eb66c4ff1f507283245c23910abd4eb882a mm/mmap/vma_merge: further improve prev/next VMA naming
537530febf9706b4700f9def5a82018519942d12 mm/mmap/vma_merge: set next to NULL if not applicable
871a55db8a623fddd7b6a0ad41fae58af78e5858 mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
17a93a9b66fe5383d212322a684114d7f15559f0 mm/mmap/vma_merge: be explicit about the non-mergeable case
1ef7828a15921c34e8dfee64efd4bb1a0a37910c fs/proc/kcore: avoid bounce buffer for ktext data
8f4977bdd77ee3dce8af81488231e7535695f889 mm: vmalloc: use rwsem, mutex for vmap_area_lock and vmap_block->lock
11f1bdc9b321682fedc2af43a924236ea0873106 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
4e29dd9708cb353c4ab137d7758eab80c057b431 mm: vmalloc: convert vread() to vread_iter()
d96194bc4b226cc5bc105b588542c216dc22445a delayacct: improve the average delay precision of getdelay tool to microsecond
11f985d16f28f30eb383438da0de74a1af35b282 ia64: mm/contig: fix section mismatch warning/error
5ceb7a55064c775b1490c1adc5e9dcafb10be465 ia64: salinfo: placate defined-but-not-used warning
6af9a1b9b6090a775b867bbd4074d5b63e59dd13 proc: remove mark_inode_dirty() in .setattr()
978f92e2f225d65339c7ee739a612b535a1d600b nfs: remove empty if statement from nfs3_prepare_get_acl
a779db328655309b2d264b9145089b93154de048 kcov: improve documentation
818e956b81b3413afbc7fdc6adba0c78cd2ab886 kcov-improve-documentation-v2
6b4d0c4a890b23e4f40e6a582b9fcc1778f90cac kcov-improve-documentation-v3
436a8eb8ca827799373f2ebeef6644b790e85a7a dca: delete unnecessary variable
afc0b298afe21a1168dc084f16f5782bda582477 scripts/gdb: correct indentation in get_current_task
068d2cc1920d9d0a8f613d7630b379cb4b7ada41 scripts/gdb: support getting current task struct in UML
58d6af6658a027a794bab2ab9ea5739bd12dd510 mm: uninline kstrdup()
445223124be035e7b53a595ec3d51ffa3a472b72 ELF: fix all "Elf" typos
545f39df8bd748f4730e1a882614e0e47fa87c23 fs: prevent out-of-bounds array speculation when closing a file descriptor
1a23b9577d2b331115c849fa544e92a9bb490993 scripts/link-vmlinux.sh: fix error message presentation
c784cffe0ba31db90033476f3d52faae9eddef30 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
fc02a95bb6d8bf58c6efd7e362814558eea2ef28 epoll: use refcount to reduce ep_mutex contention
49c4ec8519137746fba13ad66bd17014da89a891 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
07f41d9aae868db30d36d55d74568d83a31dd437 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
232aa63ebe3dda8b4a48159ed826ce0d8acc0dd9 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
72f193441f42886a50a6f203b699896e0266d38c notifiers: add tracepoints to the notifiers infrastructure
3bd8a7fc10a6aa8a8ea7a0706364ed425bc48f72 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
a16bccbe277216f9b30e1384b8348c82115092a1 ELF: document some de-facto PT_* ABI quirks
1c81a9a798e647b8d86ea627b50bf79e30ef4ae7 selftests: use canonical ftrace path
17b4c07980800693fb3c5acfa88130d06d681849 leaking_addresses: also skip canonical ftrace path
adce1cf073789f56abb863ef13620f18c20c6d21 tools/kvm_stat: use canonical ftrace path
c99e75dfa659494c835175511f4048822a580ef7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7960450590245662540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb633f60f488-268ab5f1b489.txt

f110ee615436f19c55d80e379487c59e4fba47ab Kconfig.debug: fix SCHED_DEBUG dependency
bfdde972a8281f012da3ab3fb8dc6cca9511b3e2 mm, vmalloc: fix high order __GFP_NOFAIL allocations
81d83864c862058784e99f47fb7b158efe5f1469 maple_tree: fix mas_skip_node() end slot detection
2d23c9afe9d6e2635808c8ed9d59d11c6faa8b08 test_maple_tree: add more testing for mas_empty_area()
7c826b54bea446496c23574b0e8822f94ce78f8a nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
db9f29d5bbe1fbfc0d9819c3e935055a77335d16 checksyscalls: ignore fstat to silence build warning on LoongArch
2110dc1744fa0ee7f7e901bee1cef2beb8ce9347 mm: deduplicate error handling for map_deny_write_exec
021a341821d61ae6de2d0a28844145223d5db5d7 mm: fix error handling for map_deny_write_exec
8f1e37b8a3ba81a004b2c8c44664bf034d022060 kselftest: vm: fix unused variable warning
cdeae2faca81a4b918c7db9db4b0426286b708a8 tools headers UAPI: sync linux/prctl.h with the kernel sources
ea8717d901ae76ca9b6ad9acb9d86717ae604f8d mm/ksm: fix race with VMA iteration and mm_struct teardown
87613e119f49d973eb6f67c5a2d461950c82857b kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
a4607900510029528c32b24e75a2e667b5f08e25 mailmap: add entry for Tobias Klauser
e9491201d3ccdac77e71d1553278b33c4b74d521 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
ae3f9d96fc1d7e909af5fe0708bacf4c1f7b83d2 mailmap: map Rajendra Nayak's old address to his current one
461d190fe66b9bd5042e837c5b872b38710f6fa1 mailmap: map Sai Prakash Ranjan's old address to his current one
a2f181c327e76377304e17134690f528d456ee41 mailmap: add entry for Enric Balletbo i Serra
a3fe8e92517566fba2e0a184ab521668e611d70a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c019d9d4057664fd44339cf0b6547013eca2133e lib: dhry: fix unstable smp_processor_id(_) usage
3dfc04a22ef8eae84ab7109c96350e0dcf5ed767 mm: kfence: fix using kfence_metadata without initialization in show_object()
5ad69a770f5a9ec432fac2a3dfa595867925e04f kfence: avoid passing -g for test
0f7b197a04d65b491990b6000244964c3f692e57 kcsan: avoid passing -g for test
268ab5f1b4893d3683ea0758d9c753da140949ba mailmap: add entries for Richard Leitner

--===============7960450590245662540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6408a236231e-adce1cf07378.txt

d96194bc4b226cc5bc105b588542c216dc22445a delayacct: improve the average delay precision of getdelay tool to microsecond
11f985d16f28f30eb383438da0de74a1af35b282 ia64: mm/contig: fix section mismatch warning/error
5ceb7a55064c775b1490c1adc5e9dcafb10be465 ia64: salinfo: placate defined-but-not-used warning
6af9a1b9b6090a775b867bbd4074d5b63e59dd13 proc: remove mark_inode_dirty() in .setattr()
978f92e2f225d65339c7ee739a612b535a1d600b nfs: remove empty if statement from nfs3_prepare_get_acl
a779db328655309b2d264b9145089b93154de048 kcov: improve documentation
818e956b81b3413afbc7fdc6adba0c78cd2ab886 kcov-improve-documentation-v2
6b4d0c4a890b23e4f40e6a582b9fcc1778f90cac kcov-improve-documentation-v3
436a8eb8ca827799373f2ebeef6644b790e85a7a dca: delete unnecessary variable
afc0b298afe21a1168dc084f16f5782bda582477 scripts/gdb: correct indentation in get_current_task
068d2cc1920d9d0a8f613d7630b379cb4b7ada41 scripts/gdb: support getting current task struct in UML
58d6af6658a027a794bab2ab9ea5739bd12dd510 mm: uninline kstrdup()
445223124be035e7b53a595ec3d51ffa3a472b72 ELF: fix all "Elf" typos
545f39df8bd748f4730e1a882614e0e47fa87c23 fs: prevent out-of-bounds array speculation when closing a file descriptor
1a23b9577d2b331115c849fa544e92a9bb490993 scripts/link-vmlinux.sh: fix error message presentation
c784cffe0ba31db90033476f3d52faae9eddef30 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
fc02a95bb6d8bf58c6efd7e362814558eea2ef28 epoll: use refcount to reduce ep_mutex contention
49c4ec8519137746fba13ad66bd17014da89a891 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
07f41d9aae868db30d36d55d74568d83a31dd437 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
232aa63ebe3dda8b4a48159ed826ce0d8acc0dd9 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
72f193441f42886a50a6f203b699896e0266d38c notifiers: add tracepoints to the notifiers infrastructure
3bd8a7fc10a6aa8a8ea7a0706364ed425bc48f72 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
a16bccbe277216f9b30e1384b8348c82115092a1 ELF: document some de-facto PT_* ABI quirks
1c81a9a798e647b8d86ea627b50bf79e30ef4ae7 selftests: use canonical ftrace path
17b4c07980800693fb3c5acfa88130d06d681849 leaking_addresses: also skip canonical ftrace path
adce1cf073789f56abb863ef13620f18c20c6d21 tools/kvm_stat: use canonical ftrace path

--===============7960450590245662540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4018ab1f7cec-4e29dd9708cb.txt

f110ee615436f19c55d80e379487c59e4fba47ab Kconfig.debug: fix SCHED_DEBUG dependency
bfdde972a8281f012da3ab3fb8dc6cca9511b3e2 mm, vmalloc: fix high order __GFP_NOFAIL allocations
81d83864c862058784e99f47fb7b158efe5f1469 maple_tree: fix mas_skip_node() end slot detection
2d23c9afe9d6e2635808c8ed9d59d11c6faa8b08 test_maple_tree: add more testing for mas_empty_area()
7c826b54bea446496c23574b0e8822f94ce78f8a nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
db9f29d5bbe1fbfc0d9819c3e935055a77335d16 checksyscalls: ignore fstat to silence build warning on LoongArch
2110dc1744fa0ee7f7e901bee1cef2beb8ce9347 mm: deduplicate error handling for map_deny_write_exec
021a341821d61ae6de2d0a28844145223d5db5d7 mm: fix error handling for map_deny_write_exec
8f1e37b8a3ba81a004b2c8c44664bf034d022060 kselftest: vm: fix unused variable warning
cdeae2faca81a4b918c7db9db4b0426286b708a8 tools headers UAPI: sync linux/prctl.h with the kernel sources
ea8717d901ae76ca9b6ad9acb9d86717ae604f8d mm/ksm: fix race with VMA iteration and mm_struct teardown
87613e119f49d973eb6f67c5a2d461950c82857b kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
a4607900510029528c32b24e75a2e667b5f08e25 mailmap: add entry for Tobias Klauser
e9491201d3ccdac77e71d1553278b33c4b74d521 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
ae3f9d96fc1d7e909af5fe0708bacf4c1f7b83d2 mailmap: map Rajendra Nayak's old address to his current one
461d190fe66b9bd5042e837c5b872b38710f6fa1 mailmap: map Sai Prakash Ranjan's old address to his current one
a2f181c327e76377304e17134690f528d456ee41 mailmap: add entry for Enric Balletbo i Serra
a3fe8e92517566fba2e0a184ab521668e611d70a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c019d9d4057664fd44339cf0b6547013eca2133e lib: dhry: fix unstable smp_processor_id(_) usage
3dfc04a22ef8eae84ab7109c96350e0dcf5ed767 mm: kfence: fix using kfence_metadata without initialization in show_object()
5ad69a770f5a9ec432fac2a3dfa595867925e04f kfence: avoid passing -g for test
0f7b197a04d65b491990b6000244964c3f692e57 kcsan: avoid passing -g for test
268ab5f1b4893d3683ea0758d9c753da140949ba mailmap: add entries for Richard Leitner
496b6afb29a363649cc459aa2a8902930f797d29 Merge branch 'mm-stable' into mm-unstable
6298ab60fc608df659449e347c36827cf8557cb9 ksm: abstract the function try_to_get_old_rmap_item
2f6b3b73a49732a995a3edb69bb15da1b2ab990e ksm-abstract-the-function-try_to_get_old_rmap_item-v6
311dd5eb17edd667b4322bea98840514a307e1de ksm: support unsharing zero pages placed by KSM
0780f5567bd85e99c2c58b70d731db53a1b7d346 ksm: count all zero pages placed by KSM
bd2b09e252fc79e8b446a9ec2dee379b46c2d9cb ksm: count zero pages for each process
5c25701f66e07eddd11e166e07132bab373ecca7 ksm: add zero_pages_sharing documentation
2c213b6ba9e8b1ebc72e0c72df6ad8adc8fa59a9 selftest: add testing unsharing and counting ksm zero page
663a8423c46d61704fe36e0de513e0271b5309ca selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
1456849d23f5d9dee6c22fb63427571717a298c6 mm: reduce lock contention of pcp buffer refill
1d261c39af6103b224b67fc6974be8ff0adf9a6b mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
bdac00e4c3ba97e0213001f8e7d4f95e8395971b mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
c89e203c6a1533cde6c1ae080710f467958eba79 mm: cma: make kobj_type structure constant
eae676b1301a27979e90c6e6764f72aa26f9b007 mm, page_alloc: reduce page alloc/free sanity checks
d684ea8c916366223a91c968cebc1678bf599a4c mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
2ce1647d9bf20a516efc578e86cb2d27d5cd44ac mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
0716b451a525ce120ba0fa6aab0549b4b934b282 mm/userfaultfd: support WP on multiple VMAs
b6a81d4bddff164d602189d6e23ded904d3ea782 mm-userfaultfd-support-wp-on-multiple-vmas-fix
2a9cd8596f8a77a2e85af48aabb91769dea06454 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
cbce124768cbd7ec8bc4a3f7a00e38d0efaba9fc mm: fadvise: move 'endbyte' calculations to helper function
3a43d20aa9bb2e2517da74946b3a05074a5bfac0 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
d1dd93ea5e6b12aafaa3c7f53c00addb9706624c mm: multi-gen LRU: clean up sysfs code
c000b666a22d6e2083d0ef32c6bec86e79637a9f mm: multi-gen LRU: improve design doc
2791616c0b031249bb1fbd5d80c5f6239eb54744 mm: add tracepoints to ksm
0ef920ba6ddf8b8ee504ee427a4b55de8bf768a1 mm/zswap: try to avoid worst-case scenario on same element pages
9bcdcd954a10ef6a951483c83936af7917facc58 kthread: simplify kthread_use_mm refcounting
fe7ee17f0c0b9bfebd0b8c9108530bf17bb7e879 lazy tlb: introduce lazy tlb mm refcount helper functions
beed3bb766276af94026d17fb7e1f4fa9104d6ed lazy tlb: allow lazy tlb mm refcounting to be configurable
9f3c5e77ee4bec1085c1fd83457cc75896f61e8c lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e038095e17982de9bc613fc054198b38e02a3b16 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
50adddd3c1707e8e5e748f73c3c3ca2d1a3f4058 mmflags.h: use less error prone method to define pageflag_names
23cd4a0f99d565799fd828e87fb8b3793060af33 mm, printk: introduce new format %pGt for page_type
632188b252f933e0da0767fe61d3cab429b1761a mm/debug: use %pGt to display page_type in dump_page()
ef6adcc5071949f92b4e1f9a0af249cbf6df520f mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
31ba7fcc19f3f7dea55b963a96a1981a26430add maple_tree: be more cautious about dead nodes
6dfa4b4a7b5a5e350d6f945649cb77953f95c7f6 maple_tree: detect dead nodes in mas_start()
3053291d8bba828ed9f07eff2c7c7b958df4376b maple_tree: fix freeing of nodes in rcu mode
ac158090a3b6c541e83ea25496e80391cf7e886f maple_tree: remove extra smp_wmb() from mas_dead_leaves()
aba549c47ba192eb54d1a5183ee7e00e1b7271e0 maple_tree: fix write memory barrier of nodes once dead for RCU mode
d0726921c078696e12512107d7a06597aba36d81 maple_tree: add smp_rmb() to dead node detection
97331b4d3f0b063f23ad811028637394d079b568 maple_tree: add RCU lock checking to rcu callback functions
a2042c9ea5a9be06df9f2f243eb0f45958f0285d mm: enable maple tree RCU mode by default.
b6b15e1a662542d4d97111031115af63759dddef mm: introduce CONFIG_PER_VMA_LOCK
bb39d05119ea1a94415d686f71b83ecf603a5156 mm: rcu safe VMA freeing
9f0c116c52f3e4820414f5b67cd490ac6030dec8 mm: move mmap_lock assert function definitions
286a648aef60826525a8a18f0c2c4ad65716ffe7 mm: add per-VMA lock and helper functions to control it
4a43f39320345854582dd54730ada2b121d564a6 mm: mark VMA as being written when changing vm_flags
f9723a6d7fcc3dde71b40597a413a8bb34340514 mm/mmap: move vma_prepare before vma_adjust_trans_huge
8dd7e05556167480926f519d937427486548f5e3 mm/khugepaged: write-lock VMA while collapsing a huge page
9ca2cadda1f5f0c2a0e660e86498540bf16bce4e mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
40d6a41813ebfea453cb1dad24372a9945a15b27 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
c959675dae658fc96a637fcd5ee121a15fd51548 mm/mmap: write-lock VMAs in vma_prepare before modifying them
5a0ac4e1598773a5e20cd99b2066486310ed9d37 mm/mmap: remove unnecessary vp->vma check in vma_prepare
abe5f11c95653d4942fd6a95c2b7d0fe83299daf mm/mremap: write-lock VMA while remapping it to a new address range
3a68b61275195625e5bdf377584d699cd92f61ea mm: write-lock VMAs before removing them from VMA tree
535d4ae08cd163394ce0f925c825f4bda7b065bb mm/nommu: remove unnecessary VMA locking
810d09042b6a99487fabbdd97c28677d6e670cf5 mm: conditionally write-lock VMA in free_pgtables
63e2a787d1093c889f9d0343995225feeec5edaf kernel/fork: assert no VMA readers during its destruction
0e313b0836fd8b70e375584577950c44396dca39 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
5765a62b06f9db2de7529f8b9f79ae195ab5ab08 mm: introduce vma detached flag
c27c5d72b97b14d3976efde6df027c874f33c2e2 mm: introduce lock_vma_under_rcu to be used from arch-specific code
7057c1b6467b144beee66a2785c4bc33c8bdb77c mm: fall back to mmap_lock if vma->anon_vma is not yet set
6b7858054a9ca9509182b5277e9cd62a12971020 mm: add FAULT_FLAG_VMA_LOCK flag
d9b4f4e1fe5868d691af72bb759dafbefbf2b6a5 mm: document FAULT_FLAG_VMA_LOCK flag
35c61caf405061ee374e1bd8730e37641cd16afc mm: prevent do_swap_page from handling page faults under VMA lock
7a881146b005528592e7df234d9b42672f4d62ae mm: prevent userfaults to be handled under per-vma lock
0e7b908b4f90f7f30dd05faf36d1cf4e2272ed86 mm: introduce per-VMA lock statistics
949507681c0969928abe77f52c099078eaa351a3 x86/mm: try VMA lock-based page fault handling first
4068858080b4db100d93a9d802ffebdcefd5ceb9 arm64/mm: try VMA lock-based page fault handling first
d6736f938142cbff5356e149da66a88561528c4b powerc/mm: try VMA lock-based page fault handling first
4c59f5a4bad1a7bad2826c1a036cf7543965345e powerpc/mm: fix mmap_lock bad unlock
49a9ac29d134fe22320d22ee24d3f8c4382cbcef mm/mmap: free vm_area_struct without call_rcu in exit_mmap
f4b10799570e0570f2608a34d304eff595ad5e2f mm: separate vma->lock from vm_area_struct
4d486b0352ae8439779961f2dc307cbaa5bfd66f s390/mm: try VMA lock-based page fault handling first
995024571c2810467de7496b5628aceed8e8a52b selftests: cgroup: add 'malloc' failures checks in test_memcontrol
49949817d7fe71a40117eabf4370313042a25ddf kasan: call clear_page with a match-all tag instead of changing page tag
0c124b7836a9a342f50b2948e75466a24f75ad64 cpuset: clean up cpuset_node_allowed
d03de7d91e9dacce8d41a3c3ee29cee76af1a3dd mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
484d6656affa40b96e829591f786b3ab3c11edd9 mm: memory: use folio_throttle_swaprate() in do_swap_page()
8eb7f373bc7616cfc2cec173a03c3505449a3298 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
78124808a6a498880755e7eb52ca25f4fcc4378f mm: memory: use folio_throttle_swaprate() in wp_page_copy()
c91a32a05f584262593029e849e7d07ec21e3828 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
293bd7737730ac7c7e41783f26741ffce6881414 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
915367fb695c5b102e48f3313414e722aacd2ab3 mm: swap: remove unneeded cgroup_throttle_swaprate()
2f51225b7fed8f9ae5bdcdd69aca50321890ae34 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
dad766b8557a36f17fd6a3aef32eae97c07191b8 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
16d758af4494c8cadb8eabced83847cad90153f1 sched/numa: apply the scan delay to every new vma
9a1b53377d5b4b80a80f6ce06640db485fc9dddf sched/numa: enhance vma scanning logic
c686fe4d091941d0f365f15437eaa21045eabc3a sched/numa: implement access PID reset logic
5f19a38fde614031fbd5627332974c0fda70b6b8 sched/numa: use hash_32 to mix up PIDs accessing VMA
01039044d42f33ff0f8c62063b72685d06b1a3b5 mm/khugepaged: cleanup memcg uncharge for failure path
9616644c928da2d9ea6adab116026080e7b4a48c x86: kmsan: don't rename memintrinsics in uninstrumented files
a1e722947edf41cf5f6633af30c405bb4963708a kmsan: another take at fixing memcpy tests
2d16d58eb35dc81d3fbbb90604a635d12c27366a x86: kmsan: use C versions of memset16/memset32/memset64
a9f25ed7113fd1503b65397bed9a63c4ac9358ad kmsan: add memsetXX tests
be3ef9b4bdaac5626b2694c552facf9b23c9751a dma-buf: system_heap: avoid reclaim for order 4
712c16ca04c825f13f571cdcaf2e21986392689b zsmalloc: remove insert_zspage() ->inuse optimization
277d8698a69215538c2a4369fa2388e7c48a1c5f zsmalloc: fine-grained inuse ratio based fullness grouping
03ab43c2c0822cb59a4225a4e7e840b7c5844851 zsmalloc: rework compaction algorithm
6cf156ccdcf003a331b3c8ac4c48ac850f64c276 zsmalloc: show per fullness group class stats
fd3b0be0c8cc23af2c60c117565c62e11ad73ede mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6da36e50c4f825c7b1ad29de29fccd3a547b27b2 selftests/mm: fix split huge page tests
4bfc3b32a8088bbc4f26cd9b520ec527a526d238 mm, memcg: Prevent memory.oom.group load/store tearing
1cffc8892053a864f3994ef7c2b4d14844e47aac mm, memcg: Prevent memory.swappiness load/store tearing
ff963c78d35e14f3e5aab6f379630d738626c0e0 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
c0bbaf49a68ba69fb136c4ff43c9671367517177 mm, memcg: Prevent memory.oom_control load/store tearing
69cf766a23558f5956c38aea11091ac6b5fe739d mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
f9e250a6a7bf1816b0efa1e446f610e2efd51b87 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
3737df84543ec7cf58eaa2383642d0bbe668d133 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
bc63a50c26abeb81da91e205e8b97eca247b13d2 lib/stackdepot: kmsan: mark API outputs as initialized
7da24513c2ec9f17a91554f79040170be7a15d93 kmsan: add test_stackdepot_roundtrip
0f59ee5272de83603baaffceaf530dace8669b0c mm/khugepaged: recover from poisoned anonymous memory
5e8f44fa80eff5f917503483c115b27ebfcb802f mm/hwpoison: introduce copy_mc_highpage
22b8218b72c128999788f006e8d980e9e62c8858 mm/khugepaged: recover from poisoned file-backed memory
cbfb691503253ee91d6260c79803f7fd25571f11 ufs: don't flush page immediately for DIRSYNC directories
c71e233b1051d1c6cd6821196adafc5cddba53a4 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
7ceaaa80f45f74f62e61668c70fb045b284cd52e mm,jfs: move write_one_page/folio_write_one to jfs
8bbb3d77b43bcfb4ac554cbb46ac168a2d55c56a mm: don't look at xarray value entries in split_huge_pages_in_file
429f874df4c9be992cc3f8885677f4eb1c232505 mm: make mapping_get_entry available outside of filemap.c
66e4caea81b59aa325c660ad398b194cdce2a229 mm: use filemap_get_entry in filemap_get_incore_folio
bd3fbc291e493924d225c3a42d2a812d10c05982 shmem: remove shmem_get_partial_folio
c966f1076b7f40bdb89cbd2b26f96ace28cad027 shmem: open code the page cache lookup in shmem_get_folio_gfp
4fdc481dff68f1a7974735367cab818a42be51f1 mm: remove FGP_ENTRY
8514ed1fab36585722ee8021d008145fbcb7fa9e mm: return an ERR_PTR from __filemap_get_folio
efaba2d5ac380bd020c29f038c3239e0c29c08d8 mm-return-an-err_ptr-from-__filemap_get_folio-fix
c34287d90048cae5ed7614b4ac5ff385921752a7 mm/khugepaged: refactor collapse_file control flow
fe6d1f181d702ca09104302ad006ba9b381137d6 mm/khugepaged: skip shmem with userfaultfd
17b12a93bc5c28cdc754af65197aa6a48d715033 mm/khugepaged: maintain page cache uptodate flag
a0de77db6879094b384cb89815424679d2f14848 mm/damon/paddr: minor refactor of damon_pa_pageout()
1f11f198d927de25abb504badedff853f58064a7 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
1443f88d0ae00470e0ef4fa9c6016dfe2f48a783 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
79c34d323194eeae2caad2c94cab3626fa1a33c2 maple_tree: export symbol mas_preallocate()
45a2bf69ad42d80116ec7ca31184aab81965e462 mm/gup.c: fix typo in comments
56211d9e018264cc275817249f433b84c242c932 shmem: remove check for folio lock on writepage()
bcc5519b9a0d25671474b1fd5ba9d1764d14e4f9 shmem: set shmem_writepage() variables early
989e3849b83ec0337fbca6c813a424c4d7b2dc7b shmem: move reclaim check early on writepages()
05a751cacf14d8c1f378ae3c627b61ed0fbe5b69 shmem: skip page split if we're not reclaiming
368620060a13fb4d31ad3f14fe54eb76c00da323 shmem: update documentation
2b2fb1c6efef672d4107fc4aa1df88d232b69ef7 shmem: add support to ignore swap
128ce8674ad59d9ae1ba875cc3480fd3f938d387 kasan: drop empty tagging-related defines
ad90b30518480282d6ced6401c6eb907507a316b kasan, arm64: rename tagging-related routines
421796bca6b90894f736fb860a95f16476364cc6 arm64: mte: rename TCO routines
28967ddca8db4719d6016519c8b67e55d4baf342 kasan, arm64: add arch_suppress_tag_checks_start/stop
7d27c05c232a07ca8a5a14497f7d50bbda66e9d4 kasan: suppress recursive reports for HW_TAGS
12d5e3599dfb1780ac30c72a6f6bbe013fd2352a mm: add new api to enable ksm per process
5a3cfdc55a4e8c936683e020a6c389b66425cd28 mm-add-new-api-to-enable-ksm-per-process-fix
f961ab39b79a1f050fa90c7ca243647c6d88aee5 mm: add new KSM process and sysfs knobs
efd8a1dd031ba8df71fe061faec519af891f80e5 selftests/mm: add new selftests for KSM
d5ccf21c1431cbaa9e816d178c54e622d2dd8e18 docs/mm: extend ksm doc
5e832ea0fd3d3e7ce2f165e5672de492456153de io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
980615d04796b176261614159d0468f633362180 kasan: remove PG_skip_kasan_poison flag
aea16889d1984cb3cd3bfe02487d49c569065b26 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
c6ee73bacf162c569e9262e41713be19bd39dcc8 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
4ea463b7f8f573e10a6882e14501917287c2c796 mm: remove unused vmf_insert_mixed_prot()
bffa4537c44b6be6e3d8b480621575b8dd7ac899 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
7f6ceee9ca10ed36e7d81ad4847c2504f42b3620 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
2c4f9dba02dc673f9f5e79a82b4a4f9cf50882e3 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
58fbcfccb39bd53979e8fc5f9b8320c853362762 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
c7452dd6eb01b7781d26d9580c3a59e4ca9a207a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e60e322a3ceedc62ea9e7aaf469a32968f68528a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
982917452dcc1ef77fdbb3dfea684255b743d1b2 add this_cpu_cmpxchg_local and asm-generic definitions
d3fc3d6f895e111f874b486054083f9a13fd49dd convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
46bfb4e01443159b2c0032ea506fc9186e42e6eb mm/vmstat: switch counter modification to cmpxchg
c393a710873fdf59102e4d543775dd6deb56ae51 vmstat: switch per-cpu vmstat counters to 32-bits
420e0c459ef0de870e19dc2d2fa6412db4b8abdd mm/vmstat: use xchg in cpu_vm_stats_fold
0b33c0d8910dd37dc14881a6e47bfd237654c773 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
c6881ebd7c862e535bfa055f9fb1dd017dc6f083 mm/vmstat: refresh stats remotely instead of via work item
7a81e95f1b4d018407cfa8b02a9368849e790ddf vmstat: add pcp remote node draining via cpu_vm_stats_fold
e882b922f86cf42d55581f7897f731899b7fd58b vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
1f2206852c4aada9f0f018c94a5409a3a09349ff mm: prefer xxx_page() alloc/free functions for order-0 pages
3837cdcbf1fc213bb11db19c091e3f7749ed2f7e mm: vmscan: add a map_nr_max field to shrinker_info
83d96593f9f2991a1baba32cf2fc66beef85faa0 mm: vmscan: make global slab shrink lockless
4c655e2009d1daf9aa7d29f4a7149b0c02552020 mm: vmscan: make memcg slab shrink lockless
2ce4221f81252ddac8b621fac154a0502fadb295 mm: vmscan: add shrinker_srcu_generation
1e1a29bcf840ddf897355da90007c97060dd1efe mm: shrinkers: make count and scan in shrinker debugfs lockless
c350f0d1b0ec6e538841615b1e44af24cdb599be mm: vmscan: hold write lock to reparent shrinker nr_deferred
da94842b0ef68635de2405f674fa7c2a9d563b59 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ba6f9b9113ef6d9f882cc0f9018116c7cdc9e20c mm: shrinkers: convert shrinker_rwsem to mutex
949e019b9614992a1a66085c6b2bb699cf16e72a mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
d3d573932030412f81ad6d52c8723add90465efc selftests: change MAP_CHUNK_SIZE
7c02a096466fead408655e27b92d2aea35a07eab selftests: change NR_CHUNKS_HIGH for aarch64
a21f51dbcbdc2f8f8f4c6a88fff6686447b156d2 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
87e82f3cef741910e935e1032ccde96817025e03 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
a884aa1a0dee1c2683e283d51ac729cf439b1634 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
99c1ee429cf0eddcbd91d11be65d24bc46ca4d0c sparc/mm: fix MAX_ORDER usage in tsb_grow()
e9ba17991a98c634a8e9f1eef0d6bf2377f1d2eb um: fix MAX_ORDER usage in linux_main()
22d034a004f7ede877e43d1650903aeb893be994 floppy: fix MAX_ORDER usage
c2f937023ccd79453b4fe99c0b8d64f3cb86dc79 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
53ff7cddd8a882177d19a2d3bb573efc4ac7ba00 genwqe: fix MAX_ORDER usage
fc1b953c49011fdd07e3e094a99ff4c5ab43d7cc perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
d1244bf81ca64922fca914ae2bbc2e4dfdc97874 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
57617050f81077152c7184157ac94e84f6fff120 mm/slub: fix MAX_ORDER usage in calculate_order()
628efba1baa1a51c0df85edcfe0245b7ee51d966 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
c2db0d7d41b2b08b0030f8b77d2af796927382b7 mm, treewide: redefine MAX_ORDER sanely
7d799720ea350048e3f75667a9cb7f884c902a41 mm-treewide-redefine-max_order-sanely-fix.txt
8ddbec72e1fc598ff24dd3d2cbf8fbcbae914b04 mm-treewide-redefine-max_order-sanely-fix-2
35db86b7dd334ce9d5f8df70402759f224b8f3a3 mm-treewide-redefine-max_order-sanely-fix-3
ac4b1872ad409e49bbeb0751716d1986569e161b mm-treewide-redefine-max_order-sanely-fix-3-fix
b572fda2ac36166a14edb53ba69fcf4da3377ce0 mm: userfaultfd: rename functions for clarity + consistency
7408c71cbbbbfed7e8d14124b4b6e145a8303fa6 mm: userfaultfd: don't pass around both mm and vma
4db1db68032fef8490505e16e6cbdd5285ad3413 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
a200e9582b27190d31391b4b11c55bf5e08ea1bb mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
531b545b4971b0c56771f54d15f1d73901063481 mm/mmap/vma_merge: use only primary pointers for preparing merge
1d1c889565ccd3993f1cc83078bd068871b8cd60 mm/mmap/vma_merge: use the proper vma pointer in case 3
0fe3e1742e50d84bbeaa8d63931acd5734de7039 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
219686943d2039fb7f3c77f261500b313790722f mm/mmap/vma_merge: use the proper vma pointer in case 4
89b68332958d84e4ac8b61b28ab65e0049d4182a mm/mmap/vma_merge: initialize mid and next in natural order
3127f04ba3da37d87b9a7ca39458acd4656ca26f mm/mmap/vma_merge: set mid to NULL if not applicable
329bfe733072e5d92e289693c29426a25a87854c mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
7ce75beb824d6bc4b4818af252a27e8fb3ec79ce mm/mmap/vma_merge: rename adj_next to adj_start
a63ccaebfee8bcb02a84a54aeea15daa73d33b6b mm/mmap/vma_merge: convert mergeability checks to return bool
fea34616f2246d1d7106915924ee2b60d99ddbf4 mm/mmap: start distinguishing if vma can be removed in mergeability test
e1d91c9dafcdb6f728498797d413c5f19b484040 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
a96b57d63bc27d983147319b72c399f245119406 mm/mremap: simplify vma expansion again
a6acf51d876a6dc550cf1202e1501aab0bea6655 mm: compaction: consider the number of scanning compound pages in isolate fail path
17d5eccb4b0a103f104f56300c58b285014e044b mm: compaction: fix the possible deadlock when isolating hugetlb pages
cf44296f5f5a2ad43e2e3a24804caf3ef950dab7 mm,kfence: decouple kfence from page granularity mapping judgement
73f01bc330fc895fbc8c15481d2cd33c9431954d sched/isolation: add cpu_is_isolated() API
a48b8ac8e021ba2312efe51b25ce56b46d1670c0 memcg: do not drain charge pcp caches on remote isolated cpus
992b047480bc6a362fbd1d64355cbdd84adc41bd memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
3001b7b5a2c61693a3cd984d3123fc0dd726c7b3 mm: refactor do_fault_around()
425b094b0677787f24a533cd245b71e47910b061 mm: prefer fault_around_pages to fault_around_bytes
2817a78a2dc15a06ec379c973bfac3fce8c3a747 mm: move get_page_from_free_area() to mm/page_alloc.c
6e603eb66c4ff1f507283245c23910abd4eb882a mm/mmap/vma_merge: further improve prev/next VMA naming
537530febf9706b4700f9def5a82018519942d12 mm/mmap/vma_merge: set next to NULL if not applicable
871a55db8a623fddd7b6a0ad41fae58af78e5858 mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
17a93a9b66fe5383d212322a684114d7f15559f0 mm/mmap/vma_merge: be explicit about the non-mergeable case
1ef7828a15921c34e8dfee64efd4bb1a0a37910c fs/proc/kcore: avoid bounce buffer for ktext data
8f4977bdd77ee3dce8af81488231e7535695f889 mm: vmalloc: use rwsem, mutex for vmap_area_lock and vmap_block->lock
11f1bdc9b321682fedc2af43a924236ea0873106 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
4e29dd9708cb353c4ab137d7758eab80c057b431 mm: vmalloc: convert vread() to vread_iter()

--===============7960450590245662540==--
