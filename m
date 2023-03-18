Content-Type: multipart/mixed; boundary="===============3252584707048676733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 18 Mar 2023 00:37:53 -0000
Message-Id: <167909987377.24802.11293328034770515851@gitolite.kernel.org>

--===============3252584707048676733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 16eea9ea3ce3b50f1cbf59bbc5d702e014a2db94
    new: c36f942b404ee629d45bba185edbd6ffe4d47955
    log: revlist-16eea9ea3ce3-c36f942b404e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 89ac3fef10cb22bbabefca97b723752664787675
    new: bb633f60f488d014918436c9cdc3f5d7d9e2f8b9
    log: revlist-89ac3fef10cb-bb633f60f488.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6171b0e61c248ad12ddea10f1573006e2c5ac5cb
    new: 6408a236231ea9e4edcfb7259cc49fb85afcc242
    log: revlist-6171b0e61c24-6408a236231e.txt
  - ref: refs/heads/mm-unstable
    old: 497d87928d0ecf86a074085673a377d22df3723f
    new: 4018ab1f7cec061b8425737328edefebdc0ab832
    log: revlist-497d87928d0e-4018ab1f7cec.txt

--===============3252584707048676733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16eea9ea3ce3-c36f942b404e.txt

330338198b145b951be9b38290e179ef5c01fde6 Kconfig.debug: fix SCHED_DEBUG dependency
71edf5c2cb95390340f3605a76ffae89febe037c mm, vmalloc: fix high order __GFP_NOFAIL allocations
aa4ec634c24aa2ff24025ed1de763e079a7ea480 maple_tree: fix mas_skip_node() end slot detection
ee0790c800ed2ded7025b5286a50670d28748aa6 test_maple_tree: add more testing for mas_empty_area()
7df929d7f8a6f2c9545fa45782516e3322110ef9 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5dc26b7547eac8a279e34dad4b26797175390f0b checksyscalls: ignore fstat to silence build warning on LoongArch
5099b32da0a8287834907cbaf3de70b2b629ac57 mm: deduplicate error handling for map_deny_write_exec
ba1af40105aaed172b1564e688f7d5cb0eeb0b01 mm: fix error handling for map_deny_write_exec
a81651bdda8a42948b7e0014aee234e950457711 kselftest: vm: fix unused variable warning
576372b0a6c9564ea84517675a840e0f3480bb45 tools headers UAPI: sync linux/prctl.h with the kernel sources
7b6bed43e316b8ed74673f908319635c5c5a7b78 mm/ksm: fix race with VMA iteration and mm_struct teardown
ed284a05db3b104aec91abea7f4c35b6f2d57d39 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
902119305b9e2ae9b173b36a8ac0153b10418553 mailmap: add entry for Tobias Klauser
912b779251862a1c893e9914c364c975890bc6bd Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
8f48181a64100a724aca6b0f5d3e2574334476cf mailmap: map Rajendra Nayak's old address to his current one
c9e7d87e396fd668e1605b5f9b22cd4f54e542f0 mailmap: map Sai Prakash Ranjan's old address to his current one
9c769dd59cfa49f9561b53daf3a1b0b53080cc18 mailmap: add entry for Enric Balletbo i Serra
11a878a46dff116115923b1deac1c7640e1c3261 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f8b4604721744360e4a8a7f333ef1780b6e6ee70 lib: dhry: fix unstable smp_processor_id(_) usage
5d737aa423bc89e741676e5d292ed4e481f87dcb mm: kfence: fix using kfence_metadata without initialization in show_object()
207aaca412110492a3b7004470734893b976af11 kfence: avoid passing -g for test
f4bf91e8959886aac865661274229094ae902a0d kcsan: avoid passing -g for test
bb633f60f488d014918436c9cdc3f5d7d9e2f8b9 mailmap: add entries for Richard Leitner
a244253cc78b61e92fc658f14d1e610efcb579a7 Merge branch 'mm-stable' into mm-unstable
926f607f540abeb268f78dcedaa781bbd59c1882 ksm: abstract the function try_to_get_old_rmap_item
b670a2a973bee2699304899f5da6765caa14368e ksm-abstract-the-function-try_to_get_old_rmap_item-v6
e87f535de5b0c64bad6cccadd477709fd71e8e2d ksm: support unsharing zero pages placed by KSM
10b3d3a8c11a08b10dc5e877cd2bd01411178557 ksm: count all zero pages placed by KSM
b86709ded1c70bf9b28b68e15fd1b911cba48bd8 ksm: count zero pages for each process
9bd8095ba6314219791fd0fd02502b7844a7bdb7 ksm: add zero_pages_sharing documentation
bb986368b010f217fe23c2bc49965c514420a10e selftest: add testing unsharing and counting ksm zero page
692cced0674a82907ee70208cd43c06ed58b9b46 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
caeb26e71b76933de8bcd144d2c3aa8b572e0e9e mm: reduce lock contention of pcp buffer refill
dcf43149ccabe84eb85d387455830ea24d03cc75 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
a3103beec0c219df329aa31dd89377100a85e320 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
c7cf5e30943767a5a3db23aef38c1d193913afa1 mm: cma: make kobj_type structure constant
47f333cda011dbf5e8c728ed0f85b3d4820d9f3f mm, page_alloc: reduce page alloc/free sanity checks
217caff9c5f18aae2272d455b7323fa6ebcce50a mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
93e8b61a14139eb6cb3a6b364891d840a1f53a65 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
dc70038fd35a666f79f9d80367077451505f46b8 mm/userfaultfd: support WP on multiple VMAs
7f42705f485b5e2092460ee1a90166c51d4f11b4 mm-userfaultfd-support-wp-on-multiple-vmas-fix
fc82b1c616e173bc6177754b811a05f1670dc3a3 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
5e5955648fd561a28198e6f70c4f3937427be608 mm: fadvise: move 'endbyte' calculations to helper function
26ac4c6f4a162d4405d5b00d43850d51c3107ccc mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
7bf557285238a6bf796e8ecd3d9c10225309502e mm: multi-gen LRU: clean up sysfs code
a97056f9b215209dfc505755839802c8279fb48d mm: multi-gen LRU: improve design doc
ca9225ac3eb0c69394b795d5ea253031d26f2073 mm: add tracepoints to ksm
e078e152744c26144750d021676e5ef8d34ade14 mm/zswap: try to avoid worst-case scenario on same element pages
4d7b5a1b2cb876340241df1944c626171aa0ed47 kthread: simplify kthread_use_mm refcounting
000cb9f6a39a149e0439f8796f765fd17ee3c202 lazy tlb: introduce lazy tlb mm refcount helper functions
928da5108f721e121e60001c38e3fbcb19c94f19 lazy tlb: allow lazy tlb mm refcounting to be configurable
21a49d42adec8bd671c959a75d20f5ed51d4d9ec lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
192b82919d582ccd90d7dafd342db9891b97d900 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
43a8c7ddd0343053cf4d3b09545149a09143ee18 mmflags.h: use less error prone method to define pageflag_names
6c9fb91d7ea6ad4a69da8b97b2780254543f844e mm, printk: introduce new format %pGt for page_type
22523dceb20927a8554c50ba7cd2a856275d32f9 mm/debug: use %pGt to display page_type in dump_page()
000bb86e8f88d320537a1c38f5d6c21cccbcfe31 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
751b9c8255b377bf18cca61c53798352c737fe88 maple_tree: be more cautious about dead nodes
8889b6caa810ab216c5831f93fc6525cb4eef67b maple_tree: detect dead nodes in mas_start()
b8e3c339fa87196943544f8e31fd27a9a9dd9bd5 maple_tree: fix freeing of nodes in rcu mode
7d12b28d72f1118e9f9f5d15992e9d108c8d250b maple_tree: remove extra smp_wmb() from mas_dead_leaves()
2a5a34e5c0d0a8a3f7c93518f6ad52cf26fa0c88 maple_tree: fix write memory barrier of nodes once dead for RCU mode
1c36af9091fb8edefbc2af1bf8c5984e4bea732f maple_tree: add smp_rmb() to dead node detection
3c4b042070b509c370e84f02157605361d987b8c maple_tree: add RCU lock checking to rcu callback functions
e4368b77c27a957cf03acea18a93505db66d35e6 mm: enable maple tree RCU mode by default.
b462a62356e2ab6ba2963df17bb237c0380ff314 mm: introduce CONFIG_PER_VMA_LOCK
9842b21f06e15c730387795f9743e4639ccbebdf mm: rcu safe VMA freeing
3b3aac7b78c4f06961cee2424144cbccda278b58 mm: move mmap_lock assert function definitions
0ec7bf5f5164e20528cdc55a758668d35604f178 mm: add per-VMA lock and helper functions to control it
dead305806dd67465efe34f7e35e800b23847ad2 mm: mark VMA as being written when changing vm_flags
5c829390189f4afd73b7c4aff9901e37fccc9340 mm/mmap: move vma_prepare before vma_adjust_trans_huge
8361447394c59b96000ad6e9f278b78250cdf76b mm/khugepaged: write-lock VMA while collapsing a huge page
779eff789e1bb26400dcf3b9314f1d9d754d7e89 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
63dd87bb8e026445e44fe1a00ba1c020f7f04c6b txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
fb52702b1bfb3a7613fe6d1f79d4e69e3a4481b1 mm/mmap: write-lock VMAs in vma_prepare before modifying them
e42c0fc6f7cf13ea69c450f56bfc78b2035c2988 mm/mmap: remove unnecessary vp->vma check in vma_prepare
425655037c1fb683ce3254703db80b70a67831ed mm/mremap: write-lock VMA while remapping it to a new address range
9ec861e7b73a67828a3faa340b4d31e3997c74c7 mm: write-lock VMAs before removing them from VMA tree
d5f1f10716c5eee35eeed6f4c853c1ad5edff321 mm/nommu: remove unnecessary VMA locking
d242a29c537f7c866e7196561447a4b5fc596835 mm: conditionally write-lock VMA in free_pgtables
b8c6c79ab770b8a67cd73818dcb18b6b1d1c8d11 kernel/fork: assert no VMA readers during its destruction
bdeeea3c6eb595beff925f8f7cf3ec5ef74b6f7f mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
d3dddc0eadfaa4460c6c8b862c58060d5d7ac73e mm: introduce vma detached flag
bd9dcac3cb76921c777fe93b6bc5d669eb2f4e4e mm: introduce lock_vma_under_rcu to be used from arch-specific code
88d7be866af8b3ff42ebd69cfe741b04d1c328f0 mm: fall back to mmap_lock if vma->anon_vma is not yet set
cdf9846feec9e0f564a86f0dc259ee0ccedcc113 mm: add FAULT_FLAG_VMA_LOCK flag
17653bab214ff28e20a066cb246baad5185c6763 mm: document FAULT_FLAG_VMA_LOCK flag
2f750a943c814111dd7bea29ee9f64677a6bc46e mm: prevent do_swap_page from handling page faults under VMA lock
e935e184e092c4e933413c9f58b4bdcb5d2741a9 mm: prevent userfaults to be handled under per-vma lock
0d56de09fafb10e06fdf97804aa51a3aecf1ae27 mm: introduce per-VMA lock statistics
9d6ed8ddc6771e83a0cb4b9e615b8e466a398e23 x86/mm: try VMA lock-based page fault handling first
5e200f311c1285c7fd50b1efbed528691fc3d4ae arm64/mm: try VMA lock-based page fault handling first
10a6b9e34213d180b608aae4bff3781fa696d177 powerc/mm: try VMA lock-based page fault handling first
808384e0a61c85baebab121e1694b43aae499a4e powerpc/mm: fix mmap_lock bad unlock
c8c6d0138ed2f4962008723d0ac7a8b6931ef481 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
dd6db0f8fb9c2c1c9a9aefab59206eaf22366492 mm: separate vma->lock from vm_area_struct
50f63bac34d8f86863dd9ba2f1d5f508c41b86b2 s390/mm: try VMA lock-based page fault handling first
d42f335817de9a13cd32a024c562d1a3920e3df9 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
6c8ade1951c1ea3ac1d9ca704bd6fd1924badfd0 kasan: call clear_page with a match-all tag instead of changing page tag
98959962d792fc6335879cd7595cbc8376908efd cpuset: clean up cpuset_node_allowed
d1a08fec6240730649daa186e7de40c8c8f23bf9 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
7b772ae4e550a380627cbf07439914e4bb898171 mm: memory: use folio_throttle_swaprate() in do_swap_page()
9525bfa9bc812c37966c3a5a097c46bde1f420f4 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
1a21fd562f511b036f8e5c3f7074f5272f65a0d0 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
c0e368b5576a12cbb4f0b7f9194a8478f251bdab mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
5b128695dcbd0f19cba375572d7873e97d3c7238 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
fc2ab020a344de76bede8db5b37c82141fac53e4 mm: swap: remove unneeded cgroup_throttle_swaprate()
175e7cce10ec78440ab8d07c36a1a03ded132dce mm/migrate: drop pte_mkhuge() in remove_migration_pte()
0de570b7bdb8ce64b5c5ae1a5aba2977dda83bf2 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
7308f73f8d61ed3131edfe1dc690fe9b7d361ef0 sched/numa: apply the scan delay to every new vma
00e514ea6b0ea7648dd3daf68023340af879bcff sched/numa: enhance vma scanning logic
3864a0975de897be2ac60972808317579691f6bf sched/numa: implement access PID reset logic
920a82aff83d8713a63a35e92824ed8f140f47ca sched/numa: use hash_32 to mix up PIDs accessing VMA
cd74680bdd5a6a184ea30fe81ab8dff302fadb54 mm/khugepaged: cleanup memcg uncharge for failure path
32507030b5e8c4e8a4b45d2e40c8aab56191cc95 x86: kmsan: don't rename memintrinsics in uninstrumented files
8b09c2626d53dfa9d63b103b52a9de67848acd94 kmsan: another take at fixing memcpy tests
5de6a41c1c743b6b58be313d6530e46cb4596a84 x86: kmsan: use C versions of memset16/memset32/memset64
c9929921f21b10436773659e9d9db6cce4d1ede6 kmsan: add memsetXX tests
40999ff71ed596e740fca51cba3974115efe5143 dma-buf: system_heap: avoid reclaim for order 4
79cad66d499eb1cc0a95c173aaaf0135e2ecde21 zsmalloc: remove insert_zspage() ->inuse optimization
9ea69cbba841e3befe95f7edced5fc9e4c80fc11 zsmalloc: fine-grained inuse ratio based fullness grouping
e51fb02c6508fed2bbf747eec66974399d8f78ce zsmalloc: rework compaction algorithm
c757b093188c60a1aa1fa2aa6d275d9c0f083038 zsmalloc: show per fullness group class stats
438516b148e17cfa68bcafac194f836fb3a0fb2c mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6294b77d2ccedc0fa6a7168bcef931e382ad9dc9 selftests/mm: fix split huge page tests
b0829bfec0ada59995ac7f1a0070e9986ced6628 mm, memcg: Prevent memory.oom.group load/store tearing
2cbeb618e4e6df3db2313f87cf0d49f6c4c79a76 mm, memcg: Prevent memory.swappiness load/store tearing
abd03990d7785c41971b92ee7b6b5275d3e157a4 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
14a343e6e95720964746e5dfee71b52fddc9f6f0 mm, memcg: Prevent memory.oom_control load/store tearing
0ad80a68b04b405b0ed0c56b758fe3afbf0fc4b6 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
c335058ceba377ea12b8e697a58d5763d9d761eb mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
0948a7dde91c9d7874e0129224a8d60ca6b75941 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
6cabaa2f239803b86f08f3a5987f171002bdec97 lib/stackdepot: kmsan: mark API outputs as initialized
5b799b9871d29c55f15650a4afb075093e2fa41d kmsan: add test_stackdepot_roundtrip
48e03eb6cf1a53b1b991059188ccf45bbe003c6c mm/khugepaged: recover from poisoned anonymous memory
10c26d714d9c6adc1a031ff1fad18a370647878c mm/hwpoison: introduce copy_mc_highpage
81bcaac790507e64cb88ccf168bc09be624ddabf mm/khugepaged: recover from poisoned file-backed memory
8da7b2cf209478ac510e48a47a060332e0ef9190 ufs: don't flush page immediately for DIRSYNC directories
126405e8504b932ea2a0c585e5a251efa10da8ec ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
7373f2ee4a082356e162a59e55fcdb3dec718235 mm,jfs: move write_one_page/folio_write_one to jfs
d4ea186e1574b2cb3d765b3fd2d76ec4c905758b mm: don't look at xarray value entries in split_huge_pages_in_file
5727b11d674e6a12c3ac04e7daa3564db2540631 mm: make mapping_get_entry available outside of filemap.c
5b3c277275fd44d47dc00c0db6c935a18588939d mm: use filemap_get_entry in filemap_get_incore_folio
9107fccb78751af268d332a56155053a8853a1c7 shmem: remove shmem_get_partial_folio
4b6cc6f35f4d76fe58a96b3f223bfc4211f6d91d shmem: open code the page cache lookup in shmem_get_folio_gfp
8f94c75b16b4ca937219aa503d432267b4f49b89 mm: remove FGP_ENTRY
b66dbf1ed952b883fa04e28b7905044531b7f5b4 mm: return an ERR_PTR from __filemap_get_folio
37d329d768a471c463a7a13f301e9e89735b2aa1 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ae1dddca405f823c3627ab3d972e440d5fa0de91 mm/khugepaged: refactor collapse_file control flow
3a46b51e918f98cb793e9fb1bc69944d5ec689cb mm/khugepaged: skip shmem with userfaultfd
0f145f06d2b35a5bf2fa5181bd32f5fbee32c0bd mm/khugepaged: maintain page cache uptodate flag
2ea1a4db46f30236209fd7cb1b974483412b6526 mm/damon/paddr: minor refactor of damon_pa_pageout()
9b0eaa24e1f69f0e78ed0635cf2bc50d3c5137d6 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
6f91dbda596cdface3bec1504724f660f3aa7829 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
5dd461220c8d0e9408f93506f9be71e03ccec386 maple_tree: export symbol mas_preallocate()
b361e731cda5f3be3aa231e6bbc1c27b19e7e420 mm/gup.c: fix typo in comments
016675e0f9d68adbd865ad030d2f11bd917d60a1 shmem: remove check for folio lock on writepage()
583fd92bff5b15a3fcad96017805a5978c9bc3cf shmem: set shmem_writepage() variables early
fc420220ce38c5e1f33ce508d0e3dc9c5e810af0 shmem: move reclaim check early on writepages()
9026cb7aaac1dd60faf74e05b8a8dfd5d4890864 shmem: skip page split if we're not reclaiming
459704ad783c29aea594abb367f9f9888fad1078 shmem: update documentation
e7aa124bd0a5e3d976c46f933c1536a8afc5ba0a shmem: add support to ignore swap
b8cfe15ebae2b95aa3a7ed56d7d6fac88e98d203 kasan: drop empty tagging-related defines
e74c19e2cb063f1a656f0f9ee9b9519dcd1322ab kasan, arm64: rename tagging-related routines
da0459c8db2a04a6c07945e964a3aa514b60bf92 arm64: mte: rename TCO routines
9695d9f9231423507f3e3431e699d7ea40949ce5 kasan, arm64: add arch_suppress_tag_checks_start/stop
aafb780e67bd7214582b3a808f74337f9833eb8c kasan: suppress recursive reports for HW_TAGS
652eb6c942f5db1260fbb197974a38d5ff94587a mm: add new api to enable ksm per process
df0bea91b1c777657eb53a95e47fdd451c398201 mm-add-new-api-to-enable-ksm-per-process-fix
ccd9d5f86f844d3aa22adbdb30678e201fe780d3 mm: add new KSM process and sysfs knobs
0f2b813364cd22796dea481436e6f48780d3c103 selftests/mm: add new selftests for KSM
12887558781bdcf5c740311690252c1e91e63d5e docs/mm: extend ksm doc
8ad9d8a36f4f972bb9f002c529f6651276193458 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
c2f2d5e531298911a26c414787db49d7b7246ba8 kasan: remove PG_skip_kasan_poison flag
d6d388b0f838ddbcc7b4eb92c8a52af283cde939 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
a3d8b853ba9a80b3c1e34454618a7ed883c5f075 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
e86de880583ef82055150e1b4e62c8ed3eb95d8e mm: remove unused vmf_insert_mixed_prot()
cee713cfb2da6ca5874f20ca3f8d496a9a6ec1e0 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
97360a373babe1cc813e6b92c9d684320771b4b0 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
a19a6124ffd8077e64ff798c051a7a9d2b6c7841 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
0ce7751e9aa0ee98de2fa7164bb5defdfe7e1147 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
795eee4cbe2692369898ad4647857244a0b0eef9 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
2f23161dd1f101490eb695b96af90005247ad5bd this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
974b9e3366db1070261a28f402e008699a992007 add this_cpu_cmpxchg_local and asm-generic definitions
492a429acebd7961154b18ae4a91128d00e8349c convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
ee600c36cda3d3842cbb3d99bbbc9a735dfa16eb mm/vmstat: switch counter modification to cmpxchg
3797137b0b2cae679196447cdf0542d73941c3a9 vmstat: switch per-cpu vmstat counters to 32-bits
35d0fbf143a8754af5eddddd9c7406d373933000 mm/vmstat: use xchg in cpu_vm_stats_fold
30a2eaf1ef68f53fe997e612d0b4eab094468cc3 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
e2eab72e347e3ef09bbeef88e319321a78b45501 mm/vmstat: refresh stats remotely instead of via work item
abe2b13bfb29f8d8752ba6017ab0995c1d97fe08 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c8941ca605fc80aee75d89edc4254ee4febfd79b vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
c2d4b05f1c351b493eb418ff154d480de5b00693 mm: prefer xxx_page() alloc/free functions for order-0 pages
26ca0f80694c397eed5d7215c1ea296b28c5966a mm: vmscan: add a map_nr_max field to shrinker_info
00e27199a88d4460e4a307b60de0c0e70ae40b80 mm: vmscan: make global slab shrink lockless
d8e04ec6c0a1e33f9bc927721fc54469c7ff1b39 mm: vmscan: make memcg slab shrink lockless
99af1994e1bc153dbb4916e25db45471f2c2de7d mm: vmscan: add shrinker_srcu_generation
c4d5cc3209f7683ecf5408f4a884b8ac028b7644 mm: shrinkers: make count and scan in shrinker debugfs lockless
1e85e7a44b9a8899cdc5de230318bfd51a6e4dfe mm: vmscan: hold write lock to reparent shrinker nr_deferred
3f913cf72ea774169ec3cef6de132dfc84f0961e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
78e51dc0362b2eab5b48f1874b86ebe9fdd8af17 mm: shrinkers: convert shrinker_rwsem to mutex
b96f60dff49f04de9953330ff4a6e38d8db39721 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
9aa0ae78fcdfc7b20ecbbe771f4223dba809cea7 selftests: change MAP_CHUNK_SIZE
cc9b6904e22fa0a335b404e4b3d002baa50e7cde selftests: change NR_CHUNKS_HIGH for aarch64
5ebc7eeb82d6172702affc07b11da457ef3499ee selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
5510601675171b375f1ae03b699d17663f68b46a mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
f5f016dd8d2a622392a2e3142815304500ef87a5 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
e290f73b3a28806fb40f2a362886d0c05a88dc4a sparc/mm: fix MAX_ORDER usage in tsb_grow()
22ffdcc6fb8ad11017d5bc272a5f04869838c177 um: fix MAX_ORDER usage in linux_main()
b14cfc7177b9dab6730f96d6678bf4632a67b5e3 floppy: fix MAX_ORDER usage
f42c83db036766459e744248ac80017877713b56 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
3a7c86fccf73420eda00e2467cebe31aa1b55403 genwqe: fix MAX_ORDER usage
29c1b0de027b8034598e667fbe15f5b7318969f8 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
56d60a335010245d1eb98145c4a55e892ca30cea mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
4be3e98f94e1bc4f1f7aaf806d4fb03f26a5eb98 mm/slub: fix MAX_ORDER usage in calculate_order()
9ed893ada94b46174e85cd4d4da33222b68d0561 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
dc97fbe687256f523371a9ba96e66fb26d5f8764 mm, treewide: redefine MAX_ORDER sanely
45d61dc23a9384aa92d8d9b9f87b4ae007d0fc02 mm-treewide-redefine-max_order-sanely-fix.txt
ec1b78ca5930fca9c8d44ecf1b6a61eba6968e8f mm-treewide-redefine-max_order-sanely-fix-2
3ada07f792ff9d8392e6be422e4633f4122defc6 mm-treewide-redefine-max_order-sanely-fix-3
56062e026b6c937f70760ca9913eaf043b259d0d mm: userfaultfd: rename functions for clarity + consistency
0432a63dde22a55acee686e9619b0cdf35feb7c1 mm: userfaultfd: don't pass around both mm and vma
df876a81b018223a5ff302474102d819bdc92f1a mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
ca44a5254ac53111ee0f34c5e719f2c1db48f9b6 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
8780c1ac39f4f96b5e4e821089096ace1067339a mm/mmap/vma_merge: use only primary pointers for preparing merge
0f7300d9d46a28f57a5d0e6674fb2f2f1aecc278 mm/mmap/vma_merge: use the proper vma pointer in case 3
20c69a92c15dcd5fba027e0b5d809519eed18866 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
83e56653bfb2f017600ba26c6096b05f180a250c mm/mmap/vma_merge: use the proper vma pointer in case 4
29058e21bc1c1e80ed60a8fbe5617fea6d7a1b6c mm/mmap/vma_merge: initialize mid and next in natural order
e28ca0eaeebf8bbc973bb158a37647bfb8e555a3 mm/mmap/vma_merge: set mid to NULL if not applicable
0725c3d92d8e9759bd4d22b246c15187d7f57b35 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
30e1c692c1f9aad8f7456efdf0e87d7cc16d2a46 mm/mmap/vma_merge: rename adj_next to adj_start
0e8d98e34a22b01f81368d5dfcca8654db389c21 mm/mmap/vma_merge: convert mergeability checks to return bool
2abd49aa873348d8106bb512b62afb65dbc0cc01 mm/mmap: start distinguishing if vma can be removed in mergeability test
fe2df15ef223a8884c779cfc550957c987b25cc8 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
f041c8ede358b27496ee633c24378b75066ae424 mm/mremap: simplify vma expansion again
d88f42dab048e091fda8c649e36484d5195c9ba5 mm: compaction: consider the number of scanning compound pages in isolate fail path
379b00c1289b7fc2a7c47beb5da070a1379a26bd mm: compaction: fix the possible deadlock when isolating hugetlb pages
3dc1d130ca1170c337c0675d365d2dfd4528b56e mm,kfence: decouple kfence from page granularity mapping judgement
9ee4576ec5716019e6e409e63ebb8933d6eb2884 sched/isolation: add cpu_is_isolated() API
a7b2087b6aa16096dc4a34a83497b9eab40b0826 memcg: do not drain charge pcp caches on remote isolated cpus
41713ec0c0fe053206192d0c941584632a484d43 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
ad5c2200fbaa0a319355c7aafcbc7815083bf1bf mm: refactor do_fault_around()
4018ab1f7cec061b8425737328edefebdc0ab832 mm: prefer fault_around_pages to fault_around_bytes
b6eddc7febb0c754f452f21c02d3a28ac0770131 delayacct: improve the average delay precision of getdelay tool to microsecond
8130fd5ede826504253a1048fdc7a9232415d830 ia64: mm/contig: fix section mismatch warning/error
e83144f006c1f89268126752f1ca5ef2d04bdcf6 ia64: salinfo: placate defined-but-not-used warning
f06dc3902022110d1eb2876f4a415f1707ffbcfa proc: remove mark_inode_dirty() in .setattr()
d22867e4fc5db4ccf5814d9fc8407dbfa41de26f nfs: remove empty if statement from nfs3_prepare_get_acl
48e35b1b6500f10e3cd62aeea226e02756dd16ad kcov: improve documentation
d37a21cf116e23dc81ad02664e34a0913e662cb9 kcov-improve-documentation-v2
57d83ce67a9e7bd409a9cd8d91e5ab20f764c9ed kcov-improve-documentation-v3
5b621669bbcfff201724bea91ec15ff7c386a059 dca: delete unnecessary variable
151aa90d54098627d502a4258b30229eefcae139 scripts/gdb: correct indentation in get_current_task
cf37bdf16d678f4699ac7e9673a0c8a76eebc3f2 scripts/gdb: support getting current task struct in UML
243c04905649134e9011af3cf4625c11527a6446 mm: uninline kstrdup()
23269fc66617eb2c788a9dea4f695106e8a54d1d ELF: fix all "Elf" typos
918bc172da74e701066844a58403255f14f307d6 fs: prevent out-of-bounds array speculation when closing a file descriptor
4fb801268e707ea8b68f1f6e0ab83d24b608ca8f scripts/link-vmlinux.sh: fix error message presentation
ea8172106035817f772395d6ae95a6ba1bf9619c checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
98f4a7cce0cd920aca15adb3f6cdbbbe8d301be7 epoll: use refcount to reduce ep_mutex contention
da5d7e0c1a767133a29ab5cdf890da3fe55b87bc epoll-use-refcount-to-reduce-ep_mutex-contention-v5
5647412eeadacc2cbd99ab22dc3f4084cbe34f50 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
253080ed728db0a0f1a73dc76d959c1ad889f0dd kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
8ba93c5c0930ff8f4b811c853c42567c4d4ed831 notifiers: add tracepoints to the notifiers infrastructure
403d674e58d2ca062d559f126e31dae0ab9b53f4 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
5c31f83b794107d0875dfda1dbe38c7731b39e11 ELF: document some de-facto PT_* ABI quirks
78ad0aa52fd5fe4a26b56d8892b147dfd6dacddc selftests: use canonical ftrace path
eecd193ebe97de336008f357a6a7a7c83f83d893 leaking_addresses: also skip canonical ftrace path
6408a236231ea9e4edcfb7259cc49fb85afcc242 tools/kvm_stat: use canonical ftrace path
c36f942b404ee629d45bba185edbd6ffe4d47955 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3252584707048676733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ac3fef10cb-bb633f60f488.txt

330338198b145b951be9b38290e179ef5c01fde6 Kconfig.debug: fix SCHED_DEBUG dependency
71edf5c2cb95390340f3605a76ffae89febe037c mm, vmalloc: fix high order __GFP_NOFAIL allocations
aa4ec634c24aa2ff24025ed1de763e079a7ea480 maple_tree: fix mas_skip_node() end slot detection
ee0790c800ed2ded7025b5286a50670d28748aa6 test_maple_tree: add more testing for mas_empty_area()
7df929d7f8a6f2c9545fa45782516e3322110ef9 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5dc26b7547eac8a279e34dad4b26797175390f0b checksyscalls: ignore fstat to silence build warning on LoongArch
5099b32da0a8287834907cbaf3de70b2b629ac57 mm: deduplicate error handling for map_deny_write_exec
ba1af40105aaed172b1564e688f7d5cb0eeb0b01 mm: fix error handling for map_deny_write_exec
a81651bdda8a42948b7e0014aee234e950457711 kselftest: vm: fix unused variable warning
576372b0a6c9564ea84517675a840e0f3480bb45 tools headers UAPI: sync linux/prctl.h with the kernel sources
7b6bed43e316b8ed74673f908319635c5c5a7b78 mm/ksm: fix race with VMA iteration and mm_struct teardown
ed284a05db3b104aec91abea7f4c35b6f2d57d39 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
902119305b9e2ae9b173b36a8ac0153b10418553 mailmap: add entry for Tobias Klauser
912b779251862a1c893e9914c364c975890bc6bd Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
8f48181a64100a724aca6b0f5d3e2574334476cf mailmap: map Rajendra Nayak's old address to his current one
c9e7d87e396fd668e1605b5f9b22cd4f54e542f0 mailmap: map Sai Prakash Ranjan's old address to his current one
9c769dd59cfa49f9561b53daf3a1b0b53080cc18 mailmap: add entry for Enric Balletbo i Serra
11a878a46dff116115923b1deac1c7640e1c3261 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f8b4604721744360e4a8a7f333ef1780b6e6ee70 lib: dhry: fix unstable smp_processor_id(_) usage
5d737aa423bc89e741676e5d292ed4e481f87dcb mm: kfence: fix using kfence_metadata without initialization in show_object()
207aaca412110492a3b7004470734893b976af11 kfence: avoid passing -g for test
f4bf91e8959886aac865661274229094ae902a0d kcsan: avoid passing -g for test
bb633f60f488d014918436c9cdc3f5d7d9e2f8b9 mailmap: add entries for Richard Leitner

--===============3252584707048676733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6171b0e61c24-6408a236231e.txt

b6eddc7febb0c754f452f21c02d3a28ac0770131 delayacct: improve the average delay precision of getdelay tool to microsecond
8130fd5ede826504253a1048fdc7a9232415d830 ia64: mm/contig: fix section mismatch warning/error
e83144f006c1f89268126752f1ca5ef2d04bdcf6 ia64: salinfo: placate defined-but-not-used warning
f06dc3902022110d1eb2876f4a415f1707ffbcfa proc: remove mark_inode_dirty() in .setattr()
d22867e4fc5db4ccf5814d9fc8407dbfa41de26f nfs: remove empty if statement from nfs3_prepare_get_acl
48e35b1b6500f10e3cd62aeea226e02756dd16ad kcov: improve documentation
d37a21cf116e23dc81ad02664e34a0913e662cb9 kcov-improve-documentation-v2
57d83ce67a9e7bd409a9cd8d91e5ab20f764c9ed kcov-improve-documentation-v3
5b621669bbcfff201724bea91ec15ff7c386a059 dca: delete unnecessary variable
151aa90d54098627d502a4258b30229eefcae139 scripts/gdb: correct indentation in get_current_task
cf37bdf16d678f4699ac7e9673a0c8a76eebc3f2 scripts/gdb: support getting current task struct in UML
243c04905649134e9011af3cf4625c11527a6446 mm: uninline kstrdup()
23269fc66617eb2c788a9dea4f695106e8a54d1d ELF: fix all "Elf" typos
918bc172da74e701066844a58403255f14f307d6 fs: prevent out-of-bounds array speculation when closing a file descriptor
4fb801268e707ea8b68f1f6e0ab83d24b608ca8f scripts/link-vmlinux.sh: fix error message presentation
ea8172106035817f772395d6ae95a6ba1bf9619c checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
98f4a7cce0cd920aca15adb3f6cdbbbe8d301be7 epoll: use refcount to reduce ep_mutex contention
da5d7e0c1a767133a29ab5cdf890da3fe55b87bc epoll-use-refcount-to-reduce-ep_mutex-contention-v5
5647412eeadacc2cbd99ab22dc3f4084cbe34f50 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
253080ed728db0a0f1a73dc76d959c1ad889f0dd kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
8ba93c5c0930ff8f4b811c853c42567c4d4ed831 notifiers: add tracepoints to the notifiers infrastructure
403d674e58d2ca062d559f126e31dae0ab9b53f4 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
5c31f83b794107d0875dfda1dbe38c7731b39e11 ELF: document some de-facto PT_* ABI quirks
78ad0aa52fd5fe4a26b56d8892b147dfd6dacddc selftests: use canonical ftrace path
eecd193ebe97de336008f357a6a7a7c83f83d893 leaking_addresses: also skip canonical ftrace path
6408a236231ea9e4edcfb7259cc49fb85afcc242 tools/kvm_stat: use canonical ftrace path

--===============3252584707048676733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497d87928d0e-4018ab1f7cec.txt

330338198b145b951be9b38290e179ef5c01fde6 Kconfig.debug: fix SCHED_DEBUG dependency
71edf5c2cb95390340f3605a76ffae89febe037c mm, vmalloc: fix high order __GFP_NOFAIL allocations
aa4ec634c24aa2ff24025ed1de763e079a7ea480 maple_tree: fix mas_skip_node() end slot detection
ee0790c800ed2ded7025b5286a50670d28748aa6 test_maple_tree: add more testing for mas_empty_area()
7df929d7f8a6f2c9545fa45782516e3322110ef9 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5dc26b7547eac8a279e34dad4b26797175390f0b checksyscalls: ignore fstat to silence build warning on LoongArch
5099b32da0a8287834907cbaf3de70b2b629ac57 mm: deduplicate error handling for map_deny_write_exec
ba1af40105aaed172b1564e688f7d5cb0eeb0b01 mm: fix error handling for map_deny_write_exec
a81651bdda8a42948b7e0014aee234e950457711 kselftest: vm: fix unused variable warning
576372b0a6c9564ea84517675a840e0f3480bb45 tools headers UAPI: sync linux/prctl.h with the kernel sources
7b6bed43e316b8ed74673f908319635c5c5a7b78 mm/ksm: fix race with VMA iteration and mm_struct teardown
ed284a05db3b104aec91abea7f4c35b6f2d57d39 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
902119305b9e2ae9b173b36a8ac0153b10418553 mailmap: add entry for Tobias Klauser
912b779251862a1c893e9914c364c975890bc6bd Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
8f48181a64100a724aca6b0f5d3e2574334476cf mailmap: map Rajendra Nayak's old address to his current one
c9e7d87e396fd668e1605b5f9b22cd4f54e542f0 mailmap: map Sai Prakash Ranjan's old address to his current one
9c769dd59cfa49f9561b53daf3a1b0b53080cc18 mailmap: add entry for Enric Balletbo i Serra
11a878a46dff116115923b1deac1c7640e1c3261 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f8b4604721744360e4a8a7f333ef1780b6e6ee70 lib: dhry: fix unstable smp_processor_id(_) usage
5d737aa423bc89e741676e5d292ed4e481f87dcb mm: kfence: fix using kfence_metadata without initialization in show_object()
207aaca412110492a3b7004470734893b976af11 kfence: avoid passing -g for test
f4bf91e8959886aac865661274229094ae902a0d kcsan: avoid passing -g for test
bb633f60f488d014918436c9cdc3f5d7d9e2f8b9 mailmap: add entries for Richard Leitner
a244253cc78b61e92fc658f14d1e610efcb579a7 Merge branch 'mm-stable' into mm-unstable
926f607f540abeb268f78dcedaa781bbd59c1882 ksm: abstract the function try_to_get_old_rmap_item
b670a2a973bee2699304899f5da6765caa14368e ksm-abstract-the-function-try_to_get_old_rmap_item-v6
e87f535de5b0c64bad6cccadd477709fd71e8e2d ksm: support unsharing zero pages placed by KSM
10b3d3a8c11a08b10dc5e877cd2bd01411178557 ksm: count all zero pages placed by KSM
b86709ded1c70bf9b28b68e15fd1b911cba48bd8 ksm: count zero pages for each process
9bd8095ba6314219791fd0fd02502b7844a7bdb7 ksm: add zero_pages_sharing documentation
bb986368b010f217fe23c2bc49965c514420a10e selftest: add testing unsharing and counting ksm zero page
692cced0674a82907ee70208cd43c06ed58b9b46 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
caeb26e71b76933de8bcd144d2c3aa8b572e0e9e mm: reduce lock contention of pcp buffer refill
dcf43149ccabe84eb85d387455830ea24d03cc75 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
a3103beec0c219df329aa31dd89377100a85e320 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
c7cf5e30943767a5a3db23aef38c1d193913afa1 mm: cma: make kobj_type structure constant
47f333cda011dbf5e8c728ed0f85b3d4820d9f3f mm, page_alloc: reduce page alloc/free sanity checks
217caff9c5f18aae2272d455b7323fa6ebcce50a mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
93e8b61a14139eb6cb3a6b364891d840a1f53a65 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
dc70038fd35a666f79f9d80367077451505f46b8 mm/userfaultfd: support WP on multiple VMAs
7f42705f485b5e2092460ee1a90166c51d4f11b4 mm-userfaultfd-support-wp-on-multiple-vmas-fix
fc82b1c616e173bc6177754b811a05f1670dc3a3 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
5e5955648fd561a28198e6f70c4f3937427be608 mm: fadvise: move 'endbyte' calculations to helper function
26ac4c6f4a162d4405d5b00d43850d51c3107ccc mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
7bf557285238a6bf796e8ecd3d9c10225309502e mm: multi-gen LRU: clean up sysfs code
a97056f9b215209dfc505755839802c8279fb48d mm: multi-gen LRU: improve design doc
ca9225ac3eb0c69394b795d5ea253031d26f2073 mm: add tracepoints to ksm
e078e152744c26144750d021676e5ef8d34ade14 mm/zswap: try to avoid worst-case scenario on same element pages
4d7b5a1b2cb876340241df1944c626171aa0ed47 kthread: simplify kthread_use_mm refcounting
000cb9f6a39a149e0439f8796f765fd17ee3c202 lazy tlb: introduce lazy tlb mm refcount helper functions
928da5108f721e121e60001c38e3fbcb19c94f19 lazy tlb: allow lazy tlb mm refcounting to be configurable
21a49d42adec8bd671c959a75d20f5ed51d4d9ec lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
192b82919d582ccd90d7dafd342db9891b97d900 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
43a8c7ddd0343053cf4d3b09545149a09143ee18 mmflags.h: use less error prone method to define pageflag_names
6c9fb91d7ea6ad4a69da8b97b2780254543f844e mm, printk: introduce new format %pGt for page_type
22523dceb20927a8554c50ba7cd2a856275d32f9 mm/debug: use %pGt to display page_type in dump_page()
000bb86e8f88d320537a1c38f5d6c21cccbcfe31 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
751b9c8255b377bf18cca61c53798352c737fe88 maple_tree: be more cautious about dead nodes
8889b6caa810ab216c5831f93fc6525cb4eef67b maple_tree: detect dead nodes in mas_start()
b8e3c339fa87196943544f8e31fd27a9a9dd9bd5 maple_tree: fix freeing of nodes in rcu mode
7d12b28d72f1118e9f9f5d15992e9d108c8d250b maple_tree: remove extra smp_wmb() from mas_dead_leaves()
2a5a34e5c0d0a8a3f7c93518f6ad52cf26fa0c88 maple_tree: fix write memory barrier of nodes once dead for RCU mode
1c36af9091fb8edefbc2af1bf8c5984e4bea732f maple_tree: add smp_rmb() to dead node detection
3c4b042070b509c370e84f02157605361d987b8c maple_tree: add RCU lock checking to rcu callback functions
e4368b77c27a957cf03acea18a93505db66d35e6 mm: enable maple tree RCU mode by default.
b462a62356e2ab6ba2963df17bb237c0380ff314 mm: introduce CONFIG_PER_VMA_LOCK
9842b21f06e15c730387795f9743e4639ccbebdf mm: rcu safe VMA freeing
3b3aac7b78c4f06961cee2424144cbccda278b58 mm: move mmap_lock assert function definitions
0ec7bf5f5164e20528cdc55a758668d35604f178 mm: add per-VMA lock and helper functions to control it
dead305806dd67465efe34f7e35e800b23847ad2 mm: mark VMA as being written when changing vm_flags
5c829390189f4afd73b7c4aff9901e37fccc9340 mm/mmap: move vma_prepare before vma_adjust_trans_huge
8361447394c59b96000ad6e9f278b78250cdf76b mm/khugepaged: write-lock VMA while collapsing a huge page
779eff789e1bb26400dcf3b9314f1d9d754d7e89 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
63dd87bb8e026445e44fe1a00ba1c020f7f04c6b txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
fb52702b1bfb3a7613fe6d1f79d4e69e3a4481b1 mm/mmap: write-lock VMAs in vma_prepare before modifying them
e42c0fc6f7cf13ea69c450f56bfc78b2035c2988 mm/mmap: remove unnecessary vp->vma check in vma_prepare
425655037c1fb683ce3254703db80b70a67831ed mm/mremap: write-lock VMA while remapping it to a new address range
9ec861e7b73a67828a3faa340b4d31e3997c74c7 mm: write-lock VMAs before removing them from VMA tree
d5f1f10716c5eee35eeed6f4c853c1ad5edff321 mm/nommu: remove unnecessary VMA locking
d242a29c537f7c866e7196561447a4b5fc596835 mm: conditionally write-lock VMA in free_pgtables
b8c6c79ab770b8a67cd73818dcb18b6b1d1c8d11 kernel/fork: assert no VMA readers during its destruction
bdeeea3c6eb595beff925f8f7cf3ec5ef74b6f7f mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
d3dddc0eadfaa4460c6c8b862c58060d5d7ac73e mm: introduce vma detached flag
bd9dcac3cb76921c777fe93b6bc5d669eb2f4e4e mm: introduce lock_vma_under_rcu to be used from arch-specific code
88d7be866af8b3ff42ebd69cfe741b04d1c328f0 mm: fall back to mmap_lock if vma->anon_vma is not yet set
cdf9846feec9e0f564a86f0dc259ee0ccedcc113 mm: add FAULT_FLAG_VMA_LOCK flag
17653bab214ff28e20a066cb246baad5185c6763 mm: document FAULT_FLAG_VMA_LOCK flag
2f750a943c814111dd7bea29ee9f64677a6bc46e mm: prevent do_swap_page from handling page faults under VMA lock
e935e184e092c4e933413c9f58b4bdcb5d2741a9 mm: prevent userfaults to be handled under per-vma lock
0d56de09fafb10e06fdf97804aa51a3aecf1ae27 mm: introduce per-VMA lock statistics
9d6ed8ddc6771e83a0cb4b9e615b8e466a398e23 x86/mm: try VMA lock-based page fault handling first
5e200f311c1285c7fd50b1efbed528691fc3d4ae arm64/mm: try VMA lock-based page fault handling first
10a6b9e34213d180b608aae4bff3781fa696d177 powerc/mm: try VMA lock-based page fault handling first
808384e0a61c85baebab121e1694b43aae499a4e powerpc/mm: fix mmap_lock bad unlock
c8c6d0138ed2f4962008723d0ac7a8b6931ef481 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
dd6db0f8fb9c2c1c9a9aefab59206eaf22366492 mm: separate vma->lock from vm_area_struct
50f63bac34d8f86863dd9ba2f1d5f508c41b86b2 s390/mm: try VMA lock-based page fault handling first
d42f335817de9a13cd32a024c562d1a3920e3df9 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
6c8ade1951c1ea3ac1d9ca704bd6fd1924badfd0 kasan: call clear_page with a match-all tag instead of changing page tag
98959962d792fc6335879cd7595cbc8376908efd cpuset: clean up cpuset_node_allowed
d1a08fec6240730649daa186e7de40c8c8f23bf9 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
7b772ae4e550a380627cbf07439914e4bb898171 mm: memory: use folio_throttle_swaprate() in do_swap_page()
9525bfa9bc812c37966c3a5a097c46bde1f420f4 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
1a21fd562f511b036f8e5c3f7074f5272f65a0d0 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
c0e368b5576a12cbb4f0b7f9194a8478f251bdab mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
5b128695dcbd0f19cba375572d7873e97d3c7238 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
fc2ab020a344de76bede8db5b37c82141fac53e4 mm: swap: remove unneeded cgroup_throttle_swaprate()
175e7cce10ec78440ab8d07c36a1a03ded132dce mm/migrate: drop pte_mkhuge() in remove_migration_pte()
0de570b7bdb8ce64b5c5ae1a5aba2977dda83bf2 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
7308f73f8d61ed3131edfe1dc690fe9b7d361ef0 sched/numa: apply the scan delay to every new vma
00e514ea6b0ea7648dd3daf68023340af879bcff sched/numa: enhance vma scanning logic
3864a0975de897be2ac60972808317579691f6bf sched/numa: implement access PID reset logic
920a82aff83d8713a63a35e92824ed8f140f47ca sched/numa: use hash_32 to mix up PIDs accessing VMA
cd74680bdd5a6a184ea30fe81ab8dff302fadb54 mm/khugepaged: cleanup memcg uncharge for failure path
32507030b5e8c4e8a4b45d2e40c8aab56191cc95 x86: kmsan: don't rename memintrinsics in uninstrumented files
8b09c2626d53dfa9d63b103b52a9de67848acd94 kmsan: another take at fixing memcpy tests
5de6a41c1c743b6b58be313d6530e46cb4596a84 x86: kmsan: use C versions of memset16/memset32/memset64
c9929921f21b10436773659e9d9db6cce4d1ede6 kmsan: add memsetXX tests
40999ff71ed596e740fca51cba3974115efe5143 dma-buf: system_heap: avoid reclaim for order 4
79cad66d499eb1cc0a95c173aaaf0135e2ecde21 zsmalloc: remove insert_zspage() ->inuse optimization
9ea69cbba841e3befe95f7edced5fc9e4c80fc11 zsmalloc: fine-grained inuse ratio based fullness grouping
e51fb02c6508fed2bbf747eec66974399d8f78ce zsmalloc: rework compaction algorithm
c757b093188c60a1aa1fa2aa6d275d9c0f083038 zsmalloc: show per fullness group class stats
438516b148e17cfa68bcafac194f836fb3a0fb2c mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6294b77d2ccedc0fa6a7168bcef931e382ad9dc9 selftests/mm: fix split huge page tests
b0829bfec0ada59995ac7f1a0070e9986ced6628 mm, memcg: Prevent memory.oom.group load/store tearing
2cbeb618e4e6df3db2313f87cf0d49f6c4c79a76 mm, memcg: Prevent memory.swappiness load/store tearing
abd03990d7785c41971b92ee7b6b5275d3e157a4 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
14a343e6e95720964746e5dfee71b52fddc9f6f0 mm, memcg: Prevent memory.oom_control load/store tearing
0ad80a68b04b405b0ed0c56b758fe3afbf0fc4b6 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
c335058ceba377ea12b8e697a58d5763d9d761eb mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
0948a7dde91c9d7874e0129224a8d60ca6b75941 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
6cabaa2f239803b86f08f3a5987f171002bdec97 lib/stackdepot: kmsan: mark API outputs as initialized
5b799b9871d29c55f15650a4afb075093e2fa41d kmsan: add test_stackdepot_roundtrip
48e03eb6cf1a53b1b991059188ccf45bbe003c6c mm/khugepaged: recover from poisoned anonymous memory
10c26d714d9c6adc1a031ff1fad18a370647878c mm/hwpoison: introduce copy_mc_highpage
81bcaac790507e64cb88ccf168bc09be624ddabf mm/khugepaged: recover from poisoned file-backed memory
8da7b2cf209478ac510e48a47a060332e0ef9190 ufs: don't flush page immediately for DIRSYNC directories
126405e8504b932ea2a0c585e5a251efa10da8ec ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
7373f2ee4a082356e162a59e55fcdb3dec718235 mm,jfs: move write_one_page/folio_write_one to jfs
d4ea186e1574b2cb3d765b3fd2d76ec4c905758b mm: don't look at xarray value entries in split_huge_pages_in_file
5727b11d674e6a12c3ac04e7daa3564db2540631 mm: make mapping_get_entry available outside of filemap.c
5b3c277275fd44d47dc00c0db6c935a18588939d mm: use filemap_get_entry in filemap_get_incore_folio
9107fccb78751af268d332a56155053a8853a1c7 shmem: remove shmem_get_partial_folio
4b6cc6f35f4d76fe58a96b3f223bfc4211f6d91d shmem: open code the page cache lookup in shmem_get_folio_gfp
8f94c75b16b4ca937219aa503d432267b4f49b89 mm: remove FGP_ENTRY
b66dbf1ed952b883fa04e28b7905044531b7f5b4 mm: return an ERR_PTR from __filemap_get_folio
37d329d768a471c463a7a13f301e9e89735b2aa1 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ae1dddca405f823c3627ab3d972e440d5fa0de91 mm/khugepaged: refactor collapse_file control flow
3a46b51e918f98cb793e9fb1bc69944d5ec689cb mm/khugepaged: skip shmem with userfaultfd
0f145f06d2b35a5bf2fa5181bd32f5fbee32c0bd mm/khugepaged: maintain page cache uptodate flag
2ea1a4db46f30236209fd7cb1b974483412b6526 mm/damon/paddr: minor refactor of damon_pa_pageout()
9b0eaa24e1f69f0e78ed0635cf2bc50d3c5137d6 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
6f91dbda596cdface3bec1504724f660f3aa7829 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
5dd461220c8d0e9408f93506f9be71e03ccec386 maple_tree: export symbol mas_preallocate()
b361e731cda5f3be3aa231e6bbc1c27b19e7e420 mm/gup.c: fix typo in comments
016675e0f9d68adbd865ad030d2f11bd917d60a1 shmem: remove check for folio lock on writepage()
583fd92bff5b15a3fcad96017805a5978c9bc3cf shmem: set shmem_writepage() variables early
fc420220ce38c5e1f33ce508d0e3dc9c5e810af0 shmem: move reclaim check early on writepages()
9026cb7aaac1dd60faf74e05b8a8dfd5d4890864 shmem: skip page split if we're not reclaiming
459704ad783c29aea594abb367f9f9888fad1078 shmem: update documentation
e7aa124bd0a5e3d976c46f933c1536a8afc5ba0a shmem: add support to ignore swap
b8cfe15ebae2b95aa3a7ed56d7d6fac88e98d203 kasan: drop empty tagging-related defines
e74c19e2cb063f1a656f0f9ee9b9519dcd1322ab kasan, arm64: rename tagging-related routines
da0459c8db2a04a6c07945e964a3aa514b60bf92 arm64: mte: rename TCO routines
9695d9f9231423507f3e3431e699d7ea40949ce5 kasan, arm64: add arch_suppress_tag_checks_start/stop
aafb780e67bd7214582b3a808f74337f9833eb8c kasan: suppress recursive reports for HW_TAGS
652eb6c942f5db1260fbb197974a38d5ff94587a mm: add new api to enable ksm per process
df0bea91b1c777657eb53a95e47fdd451c398201 mm-add-new-api-to-enable-ksm-per-process-fix
ccd9d5f86f844d3aa22adbdb30678e201fe780d3 mm: add new KSM process and sysfs knobs
0f2b813364cd22796dea481436e6f48780d3c103 selftests/mm: add new selftests for KSM
12887558781bdcf5c740311690252c1e91e63d5e docs/mm: extend ksm doc
8ad9d8a36f4f972bb9f002c529f6651276193458 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
c2f2d5e531298911a26c414787db49d7b7246ba8 kasan: remove PG_skip_kasan_poison flag
d6d388b0f838ddbcc7b4eb92c8a52af283cde939 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
a3d8b853ba9a80b3c1e34454618a7ed883c5f075 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
e86de880583ef82055150e1b4e62c8ed3eb95d8e mm: remove unused vmf_insert_mixed_prot()
cee713cfb2da6ca5874f20ca3f8d496a9a6ec1e0 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
97360a373babe1cc813e6b92c9d684320771b4b0 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
a19a6124ffd8077e64ff798c051a7a9d2b6c7841 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
0ce7751e9aa0ee98de2fa7164bb5defdfe7e1147 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
795eee4cbe2692369898ad4647857244a0b0eef9 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
2f23161dd1f101490eb695b96af90005247ad5bd this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
974b9e3366db1070261a28f402e008699a992007 add this_cpu_cmpxchg_local and asm-generic definitions
492a429acebd7961154b18ae4a91128d00e8349c convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
ee600c36cda3d3842cbb3d99bbbc9a735dfa16eb mm/vmstat: switch counter modification to cmpxchg
3797137b0b2cae679196447cdf0542d73941c3a9 vmstat: switch per-cpu vmstat counters to 32-bits
35d0fbf143a8754af5eddddd9c7406d373933000 mm/vmstat: use xchg in cpu_vm_stats_fold
30a2eaf1ef68f53fe997e612d0b4eab094468cc3 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
e2eab72e347e3ef09bbeef88e319321a78b45501 mm/vmstat: refresh stats remotely instead of via work item
abe2b13bfb29f8d8752ba6017ab0995c1d97fe08 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c8941ca605fc80aee75d89edc4254ee4febfd79b vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
c2d4b05f1c351b493eb418ff154d480de5b00693 mm: prefer xxx_page() alloc/free functions for order-0 pages
26ca0f80694c397eed5d7215c1ea296b28c5966a mm: vmscan: add a map_nr_max field to shrinker_info
00e27199a88d4460e4a307b60de0c0e70ae40b80 mm: vmscan: make global slab shrink lockless
d8e04ec6c0a1e33f9bc927721fc54469c7ff1b39 mm: vmscan: make memcg slab shrink lockless
99af1994e1bc153dbb4916e25db45471f2c2de7d mm: vmscan: add shrinker_srcu_generation
c4d5cc3209f7683ecf5408f4a884b8ac028b7644 mm: shrinkers: make count and scan in shrinker debugfs lockless
1e85e7a44b9a8899cdc5de230318bfd51a6e4dfe mm: vmscan: hold write lock to reparent shrinker nr_deferred
3f913cf72ea774169ec3cef6de132dfc84f0961e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
78e51dc0362b2eab5b48f1874b86ebe9fdd8af17 mm: shrinkers: convert shrinker_rwsem to mutex
b96f60dff49f04de9953330ff4a6e38d8db39721 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
9aa0ae78fcdfc7b20ecbbe771f4223dba809cea7 selftests: change MAP_CHUNK_SIZE
cc9b6904e22fa0a335b404e4b3d002baa50e7cde selftests: change NR_CHUNKS_HIGH for aarch64
5ebc7eeb82d6172702affc07b11da457ef3499ee selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
5510601675171b375f1ae03b699d17663f68b46a mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
f5f016dd8d2a622392a2e3142815304500ef87a5 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
e290f73b3a28806fb40f2a362886d0c05a88dc4a sparc/mm: fix MAX_ORDER usage in tsb_grow()
22ffdcc6fb8ad11017d5bc272a5f04869838c177 um: fix MAX_ORDER usage in linux_main()
b14cfc7177b9dab6730f96d6678bf4632a67b5e3 floppy: fix MAX_ORDER usage
f42c83db036766459e744248ac80017877713b56 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
3a7c86fccf73420eda00e2467cebe31aa1b55403 genwqe: fix MAX_ORDER usage
29c1b0de027b8034598e667fbe15f5b7318969f8 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
56d60a335010245d1eb98145c4a55e892ca30cea mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
4be3e98f94e1bc4f1f7aaf806d4fb03f26a5eb98 mm/slub: fix MAX_ORDER usage in calculate_order()
9ed893ada94b46174e85cd4d4da33222b68d0561 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
dc97fbe687256f523371a9ba96e66fb26d5f8764 mm, treewide: redefine MAX_ORDER sanely
45d61dc23a9384aa92d8d9b9f87b4ae007d0fc02 mm-treewide-redefine-max_order-sanely-fix.txt
ec1b78ca5930fca9c8d44ecf1b6a61eba6968e8f mm-treewide-redefine-max_order-sanely-fix-2
3ada07f792ff9d8392e6be422e4633f4122defc6 mm-treewide-redefine-max_order-sanely-fix-3
56062e026b6c937f70760ca9913eaf043b259d0d mm: userfaultfd: rename functions for clarity + consistency
0432a63dde22a55acee686e9619b0cdf35feb7c1 mm: userfaultfd: don't pass around both mm and vma
df876a81b018223a5ff302474102d819bdc92f1a mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
ca44a5254ac53111ee0f34c5e719f2c1db48f9b6 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
8780c1ac39f4f96b5e4e821089096ace1067339a mm/mmap/vma_merge: use only primary pointers for preparing merge
0f7300d9d46a28f57a5d0e6674fb2f2f1aecc278 mm/mmap/vma_merge: use the proper vma pointer in case 3
20c69a92c15dcd5fba027e0b5d809519eed18866 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
83e56653bfb2f017600ba26c6096b05f180a250c mm/mmap/vma_merge: use the proper vma pointer in case 4
29058e21bc1c1e80ed60a8fbe5617fea6d7a1b6c mm/mmap/vma_merge: initialize mid and next in natural order
e28ca0eaeebf8bbc973bb158a37647bfb8e555a3 mm/mmap/vma_merge: set mid to NULL if not applicable
0725c3d92d8e9759bd4d22b246c15187d7f57b35 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
30e1c692c1f9aad8f7456efdf0e87d7cc16d2a46 mm/mmap/vma_merge: rename adj_next to adj_start
0e8d98e34a22b01f81368d5dfcca8654db389c21 mm/mmap/vma_merge: convert mergeability checks to return bool
2abd49aa873348d8106bb512b62afb65dbc0cc01 mm/mmap: start distinguishing if vma can be removed in mergeability test
fe2df15ef223a8884c779cfc550957c987b25cc8 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
f041c8ede358b27496ee633c24378b75066ae424 mm/mremap: simplify vma expansion again
d88f42dab048e091fda8c649e36484d5195c9ba5 mm: compaction: consider the number of scanning compound pages in isolate fail path
379b00c1289b7fc2a7c47beb5da070a1379a26bd mm: compaction: fix the possible deadlock when isolating hugetlb pages
3dc1d130ca1170c337c0675d365d2dfd4528b56e mm,kfence: decouple kfence from page granularity mapping judgement
9ee4576ec5716019e6e409e63ebb8933d6eb2884 sched/isolation: add cpu_is_isolated() API
a7b2087b6aa16096dc4a34a83497b9eab40b0826 memcg: do not drain charge pcp caches on remote isolated cpus
41713ec0c0fe053206192d0c941584632a484d43 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
ad5c2200fbaa0a319355c7aafcbc7815083bf1bf mm: refactor do_fault_around()
4018ab1f7cec061b8425737328edefebdc0ab832 mm: prefer fault_around_pages to fault_around_bytes

--===============3252584707048676733==--
