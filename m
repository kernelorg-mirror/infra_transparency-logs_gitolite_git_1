Content-Type: multipart/mixed; boundary="===============2837567857187935865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 28 Mar 2023 21:13:25 -0000
Message-Id: <168003800501.8582.15036006861900678271@gitolite.kernel.org>

--===============2837567857187935865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3892f54b605b7d94c6183202fb28c97514ea4bc7
    new: 5cc5df842ecfe57a63efb51398fe7804999bad6d
    log: revlist-3892f54b605b-5cc5df842ecf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 389470deaf5487a81e9442bc6d25280cac954f6d
    new: a616a9e958c0ba15978e17f9905e0dd5c03f0736
    log: revlist-389470deaf54-a616a9e958c0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 52affda442e708b56a29dc0ef47a65c4def0fef6
    new: 5fe2a99e7e798f4c0fb711d7ccb74052bf072736
    log: revlist-52affda442e7-5fe2a99e7e79.txt
  - ref: refs/heads/mm-unstable
    old: 9b175ce664d3329587e4bf295f9fefa152d08eae
    new: edaf009d6223cedf21e9567c26eee15b62957e9b
    log: revlist-9b175ce664d3-edaf009d6223.txt

--===============2837567857187935865==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3892f54b605b-5cc5df842ecf.txt

f39c5386274a030323581a12bc85697f8be7baf5 .mailmap: add entry for Leonard Göhrs
0373d504890cdcee508a4dd245d26e766edc1f3d Kconfig.debug: fix SCHED_DEBUG dependency
968c388db513c36b4b67caa2f4e284e363128da0 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c30dbcdd98bb5da777af8b86e092c528d3c3000f mm: kfence: fix PG_slab and memcg_data clearing
82ffb3a5b4bd8d7338cb10012c414a73caa588b7 maple_tree: be more cautious about dead nodes
cffdeda26c71445b5ac1cc5f7a5689aa0312aaed maple_tree: detect dead nodes in mas_start()
b32a9bfc1aa1cae1f3bbc6503c492468c76ea964 maple_tree: fix freeing of nodes in rcu mode
a206249bf4e03e2e2a1ffb8c7855aacb03d4ebac maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9e49de6c3fbdea55136b9b19df98771f9d0418d6 maple_tree: fix write memory barrier of nodes once dead for RCU mode
5cdd0bae7a0746ea54b23443a38a2b281a4c6795 maple_tree: add smp_rmb() to dead node detection
0c2e880c423138bc72f2288a112d7682beb32037 maple_tree: add RCU lock checking to rcu callback functions
ac29b5fc43679958f69da235614e16065b158f8a mm: enable maple tree RCU mode by default
40983cfd9888b13857486c74ac35912dbb82e3a4 mm: enable maple tree RCU mode by default.
5744db35f261f48a7e9d2f08a02bb3ccaaec6485 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
efeda6e43d03d33249bc9908944d6d850e0451ad mm/hugetlb: fix uffd wr-protection for CoW optimization path
fbcaae0598d299f9d9ddf8490602bef3210fae3a mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
414736c4eec055151543b3d23e38b8c0db01060b mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
9c9b1708f241aafd4e7830fe0c5edaf6d1c2c93c fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e4466baa13e89477ac8e73a20b1523e9e1fc2917 fsdax: dedupe should compare the min of two iters' length
359e9c9db49dcdd42902d231ec327f2f77e1c118 mm: kfence: fix handling discontiguous page
9bc1d246ebb99b167a36a1c78b2b558cd8ff991e mailmap: add an entry for Leonard Crestez
f18b05a11a7623462e48fed468840f78d8c82a3c fsdax: force clear dirty mark if CoW
53f52d3992383cc6e4ae11ba6e86f00abfd6312d zsmalloc: document new fullness grouping
ac8cea000ab595c53d5a4b1058a9909d41b128c0 zsmalloc: document freeable stats
62d3d4464620ece7658e59cf3348fd09c665063e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
287ee1f50d4848df45994ce2c2c792246d9ba48b nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
a616a9e958c0ba15978e17f9905e0dd5c03f0736 mm: take a page reference when removing device exclusive entries
b9268e51287e85e76419850a6fe36df4244900c1 Merge branch 'mm-stable' into mm-unstable
471ada4ab0cae483ec02c1d3be0617b2c24d2180 ksm: abstract the function try_to_get_old_rmap_item
42a21ccd9eed702c5ca7f9cba95551f423c8eb51 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
374634b6e7822dddbb21057d77c6b2ff31dac514 ksm: support unsharing zero pages placed by KSM
e1ba46e06baf87ef311e2154b5fcd41ddab49bec ksm: count all zero pages placed by KSM
fa8132e120bbe18547088accad2869e7c092c451 ksm: count zero pages for each process
28e044171b9aeb48551e0fea3039fc9fefe515a7 ksm: add zero_pages_sharing documentation
8cbd604623f816d1e94505f04f71ab4f08b8024b selftest: add testing unsharing and counting ksm zero page
716e8b882e07ebce0b31e076e3063f5660356bb1 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
ed7765dd7145e175e9f6b334db70e91e443d170c mm: reduce lock contention of pcp buffer refill
5df79883412177f668eee098dcfc7bd35190c669 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
10dde7d58d133bb6bdeb987cf1bc41800fa4fbf3 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
1b6f6b10996f8494dc715efdea4466cbfd71f1d0 mm: cma: make kobj_type structure constant
17a8be748e52d89d9aba4e94558a97493ac32bd2 mm, page_alloc: reduce page alloc/free sanity checks
982807a02b8bf75ca4dca7806f45487d7bb07ff6 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
27b6000a0ba0c623006b63f8571fde7ec03f4699 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
aef5dc6cfc3fefe21c9d459e1491ebbac96883d2 mm/userfaultfd: support WP on multiple VMAs
d6e025b34e2b04200b3f83dec6d261428ac1f927 mm-userfaultfd-support-wp-on-multiple-vmas-fix
7eca98dc7e5b879d0f6b88d064e487b66f0397f1 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
8489dc65c7e46e16a354973ba3fef023c535abd5 mm: fadvise: move 'endbyte' calculations to helper function
d00f2ffabeaa930b669ac4cb3f5567bf1c95594c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
ea86888626126b45f8a40b684ff4560aa121551b mm: multi-gen LRU: clean up sysfs code
64430f8f0c2284f5a44a07082b459863e6cb0005 mm: multi-gen LRU: improve design doc
15ec19be0eb4f57b0d2602ce4947b72c341363bb mm: add tracepoints to ksm
16aaa55a18c8dc25f7d0e1ab765f4cb2fdcc1d83 mm/zswap: try to avoid worst-case scenario on same element pages
c2130296d330d2236ce9479bb730fd6198beb363 kthread: simplify kthread_use_mm refcounting
7cb9d1b5c082a5ea46e4e2d9bf9a2e5ace87c249 lazy tlb: introduce lazy tlb mm refcount helper functions
b588f1d1ebabe182731177a95fd3f38f4d673004 lazy tlb: allow lazy tlb mm refcounting to be configurable
f3335004e361c371c96e8accb6916bb6c88259a7 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
681d9622a376ee5edb360de8d03462908fd26fd7 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
85acb4753766966b6041e9e26724807aa9b9f7ac mmflags.h: use less error prone method to define pageflag_names
222b8c80136ac352299f476deef483c8dbfe00ee mm, printk: introduce new format %pGt for page_type
bc84dbd32f85e78f5eafb0823874e7135a84b89f mm/debug: use %pGt to display page_type in dump_page()
7114542303af9e998ffd4af1894b877aa9a4042c mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
dad676128dfbf7b9a329e667891272dc24ba3caa mm: introduce CONFIG_PER_VMA_LOCK
24171223cbc8605beaf3829da455b74e29e60630 mm: rcu safe VMA freeing
110392336d1ce5a86d35055b9555603e15b3ccd9 mm: move mmap_lock assert function definitions
0259f0a2919149fd2337133034fa54906929e95f mm: add per-VMA lock and helper functions to control it
6c382317f9937c18fa5158e5403120bed22e5210 mm: mark VMA as being written when changing vm_flags
a03e403ac7baf38f1ceeb92af8fee7e998e3c705 mm/mmap: move vma_prepare before vma_adjust_trans_huge
95f8b509756c44052981d6bdff37418a5f39c92b mm/khugepaged: write-lock VMA while collapsing a huge page
b7f8a926105a037a071b3413da8feee20de42ae6 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
eebab69a3d77c0bfa5bab65ccaaee4469b82cf1d txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
e5a5844172cc625594aecaa9374d123294066eec mm/mmap: write-lock VMAs in vma_prepare before modifying them
ac7f5defd5a1945ad3ee7e26be2f0c0f36cd5323 mm/mmap: remove unnecessary vp->vma check in vma_prepare
bde133919966e1b3c7255db3dc6d32a51661ee63 mm/mremap: write-lock VMA while remapping it to a new address range
a93885dd5a11b800e70c5185de585015c373d35a mm: write-lock VMAs before removing them from VMA tree
6ff9e93ea5bbe965d71de6965b4138e9321e652c mm/nommu: remove unnecessary VMA locking
1ad8ae649c51c2b700bbe421d7edbe5a649346ac mm: conditionally write-lock VMA in free_pgtables
b3ff6e2261f560fdee1afa76edbe0d9be11448ee kernel/fork: assert no VMA readers during its destruction
72262a5b76ea76a1e3bcb1284cc52ff18a5ee843 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
bc0eb3c1fbfc1f4b0cbf47ec56a394ada3c9c9d5 mm: introduce vma detached flag
3dc2c41ee06602c056734fa36e832de0342f45bb mm: introduce lock_vma_under_rcu to be used from arch-specific code
a13abfbc07721e7bd0fb445bc7570c7e112c19e9 mm: fall back to mmap_lock if vma->anon_vma is not yet set
5c41e191bd2b2e5e267c12edb8911aff5262cac4 mm: add FAULT_FLAG_VMA_LOCK flag
d0a83bfaa77c363d8add9a812e3855fd228378e6 mm: document FAULT_FLAG_VMA_LOCK flag
8128ffd3c9d02f9b07c259e7122a59debcfaae9c mm: prevent do_swap_page from handling page faults under VMA lock
d1c4a81b8c73f115804501bf3448468c78c17728 mm: prevent userfaults to be handled under per-vma lock
13394ba31e34018cfebc261d8d3dae3d12d16002 mm: introduce per-VMA lock statistics
7438cfd75131b3c10a1edb47b56512258d645ced x86/mm: try VMA lock-based page fault handling first
66008b7bc6c7b64c89ac8b53aebdecff89b33875 arm64/mm: try VMA lock-based page fault handling first
3ac6cf266dfb4c4175c6fc06fade0f4050465d72 powerc/mm: try VMA lock-based page fault handling first
1d2aa16baca273dcab9ae5d4944d3943d6491b28 powerpc/mm: fix mmap_lock bad unlock
16fb67b51115e40994a2c665357c8268b2fef564 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
55fa9759ae07873a9ddc86c5f920b875ce5221a8 mm: separate vma->lock from vm_area_struct
5e6064e55daae070559b1ef1f715827e02efe3c8 s390/mm: try VMA lock-based page fault handling first
cf14c88aa80e5851b6a12929bc5d858698e90694 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
c3a987443adeb1385b2b216420c2a228ebc404b6 kasan: call clear_page with a match-all tag instead of changing page tag
ca0b9816d277c6ea65472e7b12bbe103598059dc cpuset: clean up cpuset_node_allowed
3e83697379c1ad8fe7959ee7da8c656b7ff30d0b mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
6e7fd828d89ec9fba834f406b80f8d8b943f14ef mm: memory: use folio_throttle_swaprate() in do_swap_page()
755bd7c9b02df3271aa8b0e7c3c42c1721118be5 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
62b375d071494830b14f240fd4d3e73161efab9b mm: memory: use folio_throttle_swaprate() in wp_page_copy()
f41725ec7b932940d2a0b4d063481179360fb988 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
76091424a79201108c6e3f82a7d64c4858ab80ce mm: memory: use folio_throttle_swaprate() in do_cow_fault()
bb826f408e28176e548c4010cf086193bce6a414 mm: swap: remove unneeded cgroup_throttle_swaprate()
81086094ba73e113e228f8a255d6bbbf7754ed81 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
cf1249e98f7468909427da2676f1c331ae768666 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
24d4fe74c1800e9bd4aceaa75f175dba620d8867 sched/numa: apply the scan delay to every new vma
d9bcf03507a2adceb09da2873c02ae01e50652fd sched/numa: enhance vma scanning logic
251233c5c43de44b4659056b4ba7603b6964c5f6 sched/numa: implement access PID reset logic
4cf59bb7666a2f65c30d366367797dc679bb34e2 sched/numa: use hash_32 to mix up PIDs accessing VMA
82bf7fe80b5db978ebd60e6d8ea7f42708bbd1ed mm/khugepaged: cleanup memcg uncharge for failure path
0b44a0c41bbfa528aed829897a29ee50d19dcd68 x86: kmsan: don't rename memintrinsics in uninstrumented files
9fb71a66e91d7982983c038eade5fe0cacbf8aa3 kmsan: another take at fixing memcpy tests
cb6b63833c7ad577912efcf5d11e6b231ce170b0 x86: kmsan: use C versions of memset16/memset32/memset64
50dc40f19b69bc23581c77dfc4ee6cf93afd434d kmsan: add memsetXX tests
e4e111bc3c612b68e95276c11e3bdd5ff62255da dma-buf: system_heap: avoid reclaim for order 4
84c10ae767815cf6e2ee86abd12429b492e155bc zsmalloc: remove insert_zspage() ->inuse optimization
6e04eb7c974def56ca821191ec228d88126113ab zsmalloc: fine-grained inuse ratio based fullness grouping
dd8d659a4c3e3afa5ee831ad918a961a9e50eef6 zsmalloc: rework compaction algorithm
1c7bfee2421be778b4075c0c406123924892bc01 zsmalloc: show per fullness group class stats
94dae723f0be2cd9e5cf68430e4325823b522616 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
687e2734551d589c08475e659da0215b58a17a57 selftests/mm: fix split huge page tests
f3e66c6ad2193d10021a1dd2eecf2ae17ffd5b34 mm, memcg: Prevent memory.oom.group load/store tearing
3e35e5647b75a4fb0112ede8e6b5df47f7b7f47b mm, memcg: Prevent memory.swappiness load/store tearing
ffb84bb62949eb3b54ecdb4441f5ab9303b5315f mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
6e82fa1fbc141cdce708ac6994b94cbbfb5df276 mm, memcg: Prevent memory.oom_control load/store tearing
04fa82448a654e20cda020eac9d863e8f72fc268 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
397e6342a42d8f0e47e87fd45a0d93be05d017bc mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
44826c76473328c39ab18a060a7bcc5f74b882aa mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
32b89d26e009ecf98a0c355dc82c97fca41d7b31 lib/stackdepot: kmsan: mark API outputs as initialized
bafbe74e9289c61412b9da92f5d897d46530d3fc kmsan: add test_stackdepot_roundtrip
e013d25f33fb6be6ce63497d1ab878e0f3f45286 ufs: don't flush page immediately for DIRSYNC directories
bf7a42a115d8752e75d9b107f30c8d35811550db ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
815890a91e727cdf96ef09a8fa09183223f4dd38 mm,jfs: move write_one_page/folio_write_one to jfs
9cc886415411fc1830662d3acbb2e41bfaf7b2a6 mm: don't look at xarray value entries in split_huge_pages_in_file
19f901681c5b5b277b8b32f8a1278e935d4f331f mm: make mapping_get_entry available outside of filemap.c
5a76d3c33a8435a9dab3516319502639bb6be74f mm: use filemap_get_entry in filemap_get_incore_folio
2c37a79053a7f33750e82a1cb9c9e9f97fbb2a2a shmem: shmem_get_partial_folio use filemap_get_entry
454f4c77ebe24d7c798553c68f2607270a02864f shmem: open code the page cache lookup in shmem_get_folio_gfp
accb52ffa9b2c02d1a203e516099ac94923936cf shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
6977a032784c9274990709bde1fd09310b428767 mm: remove FGP_ENTRY
8b57c4db5905dd160bc23aedefafd6d99ee8cdc8 mm: return an ERR_PTR from __filemap_get_folio
594008d611197a578942ea8adf6638c4db7e6926 mm-return-an-err_ptr-from-__filemap_get_folio-fix
9719f2dfafbf3934a56d16c66910faed6d4a3b15 maple_tree: export symbol mas_preallocate()
ccb2afbcaf684e1f203551c68c4f17da84ebec76 mm/gup.c: fix typo in comments
53a525d0c375b04cafae9c9a77e863f15998eeea shmem: remove check for folio lock on writepage()
3cba0f52b0a1be1bc36e8a7b1993a013139c24d0 shmem: set shmem_writepage() variables early
e252d2da17e3884ea3e39fc8f5ca80d5236985cd shmem: move reclaim check early on writepages()
58385fb561c80f38c7f24a0d39964bf4c8f0acd8 shmem: skip page split if we're not reclaiming
7bbfffce00b328cae679ccb268fa692db8f1f435 shmem: update documentation
43f15ab3b7223ff1bcf4fbf337e13596781b42f8 shmem: add support to ignore swap
f62469dbeec2affe6001324ee8272d2937f429ab kasan: drop empty tagging-related defines
8d780ce31c6f725766d8b2af15adc75f1d2388d1 kasan, arm64: rename tagging-related routines
b9679c9e9d01758d0a83c50b21fdd69ba9c1c74e arm64: mte: rename TCO routines
ec136b0e194553a80f85bd9e248f6e1173ade4fa kasan, arm64: add arch_suppress_tag_checks_start/stop
d9438b3d260208cce55babea3fcbdb4dc6f26d33 kasan: suppress recursive reports for HW_TAGS
310facd540f0cba8f45d9005fd431b0e746493c8 mm: add new api to enable ksm per process
da232962c2f6d2a9364cda71e862f031f0068060 mm-add-new-api-to-enable-ksm-per-process-fix
2a04c9c9b867d0f7f64474dcb56756eab70ddd18 mm: add new KSM process and sysfs knobs
715099aa620f8b8c74050f8a59a4fba6b2888f38 selftests/mm: add new selftests for KSM
5f4461175c0053187e8345c71ebcc16a3059f135 docs/mm: extend ksm doc
dfe21cc04371c6a6c02fccbb6b9ae2e5a06f81dc io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
97e2ad8b212a7ed86879c3947c47e72ef92c9f35 kasan: remove PG_skip_kasan_poison flag
c14bc41711c36e80f432b9a8953ec90e068c18c3 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
b36cf190efd15e918eb73de0cfece8849b848a9e mm-uffd-uffd_feature_wp_unpopulated-fix
f1eee9b5b632a90c353bab14127d5d27a80ddcd9 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
deafa025efd39b9bac86a0053f07d3c3feb874b6 mm: prefer xxx_page() alloc/free functions for order-0 pages
98628d620c8ae5f47e4be7781ccae0343cff414b mm: vmscan: add a map_nr_max field to shrinker_info
331b1bd3f73e50ee1a3f653acbf32bb8f9a1b4ba mm: vmscan: make global slab shrink lockless
22bea35f331863ce747c66242bc80c342dff3075 mm: vmscan: make memcg slab shrink lockless
f8297b092a3810dc1ffa0ec5771170f4b93c5e32 mm: vmscan: add shrinker_srcu_generation
5311c1b679382565b7d931dafe4f059cd891e539 mm: shrinkers: make count and scan in shrinker debugfs lockless
b44691f5b34119b23fff3da0aea8d1df094eeab5 mm: vmscan: hold write lock to reparent shrinker nr_deferred
d84b1e796d39d1d3ae37257d3f194f730da037b7 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
a9ad9aa2a7fb1e9323f6110f2f2ef21edcfc7dd4 mm: shrinkers: convert shrinker_rwsem to mutex
a977d39f0128e2bfd3d62e8d1f2b4ec5f9f5ff7d mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
520d6e8bc6493423207089c68f8c4b82a8583d51 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
b0c7ac1a50ee29961eb84fff06dd641cbca57ccb mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
f200b9201ccb2214ffec7fcbe248c391ae07f0d9 sparc/mm: fix MAX_ORDER usage in tsb_grow()
a676eb381cf749aa1025d5f923915582fc257924 um: fix MAX_ORDER usage in linux_main()
4a7e844f5ce80ee79a011b69071e0e0617371501 floppy: fix MAX_ORDER usage
fcb9874a9d5faa23a9690c0abb58d5b831693472 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
0a701ae15377d4d954c5af71d2090b5f33810041 genwqe: fix MAX_ORDER usage
cfbffa8a322f6a0aeab1d00cc4cea18c2b6847dd perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
56f6481432c0d01b92aaf843c6db6699d0b58bb3 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
8312c0e8db3b3b571ce396e46545b3ba760d66e6 mm/slub: fix MAX_ORDER usage in calculate_order()
e5bc534e881a1051ba4e65d835c15fe02d0f2787 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
ed46d57d86ee25eaed51626124e345ec08412074 mm, treewide: redefine MAX_ORDER sanely
f5f26533f62e4542eca1d929e0a7c3e2f02c82c2 mm-treewide-redefine-max_order-sanely-fix.txt
db07dd55f7a113d9e170357b378153e638963946 mm-treewide-redefine-max_order-sanely-fix-2
e46bfdfc15383e15bbcb99adb334313be05c1044 mm-treewide-redefine-max_order-sanely-fix-3
b8e4670c8568240ab9815a6c34df583d3133ce9f mm-treewide-redefine-max_order-sanely-fix-3-fix
df96d792ce77b14baf50ac4cef1238b115bf9152 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b9a7e9ca245a55154283e2543aba72f6a7c29c33 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
71f5174361204818b60845e6b7bc89da3f474da4 mm: userfaultfd: rename functions for clarity + consistency
92e49a02fc704e5142448450d5b8ba7f6259a5c9 mm: userfaultfd: don't pass around both mm and vma
334bfd58ee03b4567a7f8885e723710546af3d21 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
b1126851c622dadb6b624966d530c41fc0448493 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
80b3612d6925a7da8f65bc343fe35dcf03f97340 mm/mmap/vma_merge: use only primary pointers for preparing merge
c8a3eea8b64e6f87d0dcac876654b3beddef190b mm/mmap/vma_merge: use the proper vma pointer in case 3
e128f0cc81130fc6aad18debb37dcd3560354891 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
a2b3cd46266395653d654d9ea842d86ea87ddb8f mm/mmap/vma_merge: use the proper vma pointer in case 4
480170ca97704b85201118f5d1aa22e6e8a37193 mm/mmap/vma_merge: initialize mid and next in natural order
7d7530baf5a944bfcce14be8402a9d37f71fdead mm/mmap/vma_merge: set mid to NULL if not applicable
4b66eb2d02e7027270455c34c97f13b0ed40bde2 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
5e5102fffda94d77836ca01a16cf6e040255b044 mm/mmap/vma_merge: rename adj_next to adj_start
fa3cff6f3d1a1c02b0bbcbf22d561c80be534df0 mm/mmap/vma_merge: convert mergeability checks to return bool
4a430548180d66bb3879843b6c87cc46149fc07c mm/mmap: start distinguishing if vma can be removed in mergeability test
ad86559bdbbfb7080188358af66392a52abbe43b mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
375794fce20ce1fa6430c798bc8415374c21a5b7 mm/mremap: simplify vma expansion again
506d5c1e42703b981671a5621f3036ebb388f06d mm: compaction: consider the number of scanning compound pages in isolate fail path
124e1ee7bc9bdcdfddae5f3216d0ec9352c0f524 mm: compaction: fix the possible deadlock when isolating hugetlb pages
a7afe50d877222904565b1acc39c125fa763b44c mm,kfence: decouple kfence from page granularity mapping judgement
5ea3f1453215a6466afa4826e041654282432b3b sched/isolation: add cpu_is_isolated() API
81060ac1b398310cf281700067045abdb067147b memcg: do not drain charge pcp caches on remote isolated cpus
44444ac98aff4724d63ae80cced861c6bf468b4d memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
65bc31a2079099d9ed82fa075ae629d45a672dc6 mm: refactor do_fault_around()
6f2195295820772f3a0beb6bc93d5d04cbbccfd7 mm: prefer fault_around_pages to fault_around_bytes
7187b1447bb421a8d385b4879059b1fc0f82ae35 mm: move get_page_from_free_area() to mm/page_alloc.c
c82df9617cc8f821abe4d7a0cf487d5901ac6035 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
fa810b44e215c0010d05c85d95f942f75c43dcb1 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
98da67d11caef4ed1ce3ad9c0e2ecf60f144dd07 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
2b116ddaf9042536ffddb694795d7fceb10542e1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
88c212465573fa16d7e84348a64d01a7d990e78f this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
b542d2bd685654807d4d4d230ebe49e53b452d11 add this_cpu_cmpxchg_local and asm-generic definitions
cb1f3c28784ead83e918355ee1d494e44f0961d2 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
87c0640c278b878e8e65060d96d895e6f17b82b4 mm/vmstat: switch counter modification to cmpxchg
7e212e258ec0c7515acf1458e813b61f4ef00dfd vmstat: switch per-cpu vmstat counters to 32-bits
7f38d8396915a81bdd5f4a367984c556f9b86273 mm/vmstat: use xchg in cpu_vm_stats_fold
7e7f062fc689cfdcfccf9f1e2dcf148625955398 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
285fd63841a283bb421fd4b241a688e2d9d8bfb7 mm/vmstat: refresh stats remotely instead of via work item
7baab1fdc9b0b2c1192003873be6f2797b8c15f9 vmstat: add pcp remote node draining via cpu_vm_stats_fold
3b1e371a545aa80ff1af7db5269755bfa8c15784 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
e2edd44b0ace502b8a49cf7e1dc0131540c62903 MAINTAINERS: add Lorenzo as vmalloc reviewer
9ef6d350fe6da750d64859fc2dbe25351451efb4 mips: fix comment about pgtable_init()
91e2a573ed7eee59b3f663364a29f557afa95f8c mm/page_alloc: add helper for checking if check_pages_enabled
d4e7be0a4a9489f22d300cef16c9210d30aad56a mm: move most of core MM initialization to mm/mm_init.c
f97ce11fd2819c3c13e1d746f9d17a26292d76d6 mm: handle hashdist initialization in mm/mm_init.c
231dfddf04441400997e667acf117d8f98421787 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
59a72110773e559a3e0a6b21ca8217a933f82dfb init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
4587ec9cbd8053ab3795191c71bdf4b5700fafee init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
aaf0ca09fdf95d9552bf89431b9482a063066474 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
ba863be5c850dbcaf7f0ec8df7e195705c75ad25 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
8cddedc16a47eb345cd4a6faaf216a322976ae21 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
1bb6b400b33882804a225545e6a3e26060d25bff mm: move mem_init_print_info() to mm_init.c
da7a9325cbb9344f189b43d35e1f7b7e981b5ee8 mm: move kmem_cache_init() declaration to mm/slab.h
48391a61e2c9ee927059e5721a9d982b8fc7a3d6 mm: move vmalloc_init() declaration to mm/internal.h
c63f0a562d9169d4a8c4c10002ffce125ccf5a4c MAINTAINERS: extend memblock entry to include MM initialization
4c33f15096be04a70dcec50c3ced5128e2b8ac56 mm/memtest: add results of early memtest to /proc/meminfo
aab0a86b189332e6c2f44aacef9fa82e79a3d553 mm: remove unused vmf_insert_mixed_prot()
8c76e406c6e59a6ac95b8d54d89161b59f52a00d mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
38401556f48d1893fce740e3081760e214a8acd6 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
9b7d7963c184135ecf3cb4b4b9a16547b2cfde2f mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
5ae5082d18c746474a15da14a05236856836f96c fs/proc/kcore: avoid bounce buffer for ktext data
21bbca74af45c234c6bc7df3372726dcb2589170 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
96b80d0b0026f3a7652df280f05e3863d9cb16ed iov_iter: add copy_page_to_iter_nofault()
f82aaddbbd1e4af83a342a4b3662242dc06bcd9f mm: vmalloc: convert vread() to vread_iter()
243b0ab8076586816a02c447e2696941e52028c2 mm: vmalloc: fix sparc64 warning
cad80b735097583af6bafa4ce522b67a9585f98e mm-vmalloc-convert-vread-to-vread_iter-v8
cb1975b03a1cc0bad5cb225632572fa0180b93c8 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ddda5daebee838877df9336b2ed6d880a0e8b3b4 mm/mmap/vma_merge: further improve prev/next VMA naming
beb64f302ecd6e194b0429cf36305d1eebdf84da mm/mmap/vma_merge: fold curr, next assignment logic
c7b13b17a81956b24a43a01847bc9e18bb154440 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
1c7ccfcb237ecd557c3d7ba78b2e8ad72309d276 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
22de81c5e74f84ef252e736c168077491b347e95 mm: be less noisy during memory hotplug
932aceafe2f9abcc4a75d417d741793e788b90b7 trace: cma: remove unnecessary event class cma_alloc_class
7097381f40faf66d7cd9d50ece65379dcbfed725 selftests/mm: change MAP_CHUNK_SIZE
d3ed54ecf73901b126e623d17afee143a8ec4da7 selftests/mm: change NR_CHUNKS_HIGH for aarch64
73b30b3d84ddc046d6168a70b2ac70de4dd4ff0c selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
4f00ec22af6e5078a8cbfb5931b1aaff283c6f93 mm/damon/sysfs: make more kobj_type structures constant
509fd8847df4116c13ee0b2493afe2775f988087 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
299e6c46ff652dbf29a942f384e8f5e182032db3 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
3fd7065c01dfcd8fd1059bf3066a600665c6fd23 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
5272e46cafffeb2b17ede038ab4a6169b074a545 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
55bdbb24b4bc132ea0276e12484d2c495d310194 csky: drop ARCH_FORCE_MAX_ORDER
5098d0f099d5c61809c401784055e280988874b5 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
94ac69c081248a48b88c70387abc2f5b6088a41a m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
9fff3b0dc78a6868b5aae9b46f3e5eb17c0015df nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
ec462cc0d3db64a0ce1df1115a0dbd9adc3deb95 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d363cffac90acd6edbeaa075249709940c5ef474 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
65da1f6dd795ee4eabeba47349ac21869bfb6158 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
f6c907c82957c7deba929462c08c6ed9830399a6 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
a8709a8976eaed95f94e5d2e8f47d0ba62f83d69 sh-reword-arch_force_max_order-prompt-and-help-text-v3
f35e196b5bf8551c20253ff662f98e5a8d8e7f80 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
e0c98967a1579c09d2c51e37bc0f1d3d85f06f5d sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c77f6dee599358a07f0e56c31147ecf1024afaae sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
5da8c595401ded27dd46563654cd7f7a0e21d65b xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
0532003a79398f773faa7ef7b5b9fa157095db9c xfs: remove xfs_filemap_map_pages() wrapper
276a7c3136a9186c8fd725846fb4aec22f036ef3 afs: split afs_pagecache_valid() out of afs_validate()
72ff7087710d2f1f8f5a94f0427b5bf46f4a4908 mm: hold the RCU read lock over calls to ->map_pages
ee74977fccff91b7705a0d3ed7536fc134289e23 mm: vmalloc: remove a global vmap_blocks xarray
341ae973c09428cde8d528b9b02e3c93d560af56 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
07e413e635f0d874855621e340cf54cec269f128 hugetlb: remove PageHeadHuge()
d0597e5486a31151772ea5ab4cf027b10af66696 kasan: fix lockdep report invalid wait context
d1cdae9582f8b06f4eead5af5ea50c77b734acff kmsan: fix a stale comment in kmsan_save_stack_with_flags()
4eaff3e300ffd82448fdbad9a279e9cc20c359fe mm: move free_area_empty() to mm/internal.h
32d3bac302d98b113d36f1a62fee6f3f3ee31ebc mm/khugepaged: recover from poisoned anonymous memory
2579378dca7f2047bec171ade565746836decd03 mm/hwpoison: introduce copy_mc_highpage
edaf009d6223cedf21e9567c26eee15b62957e9b mm/khugepaged: recover from poisoned file-backed memory
8211d5c291db3bc18052aec4900d229f32762d69 delayacct: improve the average delay precision of getdelay tool to microsecond
c4a97fcdf44d0200bf420bd8c4bb2b6f813f99e8 ia64: mm/contig: fix section mismatch warning/error
457d8cad8383f35be7bd4d27e19f0e64a54386a7 ia64: salinfo: placate defined-but-not-used warning
4fe48ba3f5434ff25bcf4757682f961da8a3c8d7 proc: remove mark_inode_dirty() in .setattr()
fc103ed5dd7ce9413eba0d819880ed2880a522d0 nfs: remove empty if statement from nfs3_prepare_get_acl
e32ca236143bcad96a48e97960047b767932926d kcov: improve documentation
3ac11a8b0648dbc6f6adfdd5635bf43f35a14869 kcov-improve-documentation-v2
cd565c1dd495b2853a831d57c03c3169ba89fbef kcov-improve-documentation-v3
e271f503e99d4cedeb0e4f0f83adc9ce61b8097c dca: delete unnecessary variable
5fd51b3dbc408d6a207de2080ad1379d594c8765 scripts/gdb: correct indentation in get_current_task
b0961ea29b5ab3f0ed1b54ce14ca38c5a3656cbc scripts/gdb: support getting current task struct in UML
b84ebf0ef822579c41f410fe0424472deea95ebe mm: uninline kstrdup()
79f00d26125a6ffc85743cb043e5cd129b7ba35c ELF: fix all "Elf" typos
1b3f63dbb98e593dd91c59e8a2b010f6035831c9 scripts/link-vmlinux.sh: fix error message presentation
84b9ef5a870417aabf762eb9f63941a8901cfdb7 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
2cd02f6f5c3cf90b88e0e14695b2715f07a70976 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
f929164b4ce89cbd657a18300f2f0ff5a5b30cad kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
83ca69e360e876b47bda28736b471a1195684b48 notifiers: add tracepoints to the notifiers infrastructure
4ceb871db53224e574354237e578007b855ae0fc notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
c608363d5ed3d9b6a8c19c5878053fd298e26063 selftests: use canonical ftrace path
309b8969c966a0c9e2af8455bd74e16c92084fe2 leaking_addresses: also skip canonical ftrace path
a5ec1236eb880fc72fa01e1c8c3e29669e98001b tools/kvm_stat: use canonical ftrace path
fb77bff43eeeceafd5df1dd32851ac49f6516132 scripts/gdb: fix lx-timerlist for struct timequeue_head change
edb05fe6c7096ee1375e51b3785e980ac887c9a7 scripts/gdb: fix lx-timerlist for Python3
cb47a88fcb0b31b1bd61596966f21ec6ad6e5ba0 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
b90a310245da76b1544a6ef8361575012a9b6bb2 checkpatch: add missing bindings license check
67b83e32b7082c09251674719d25bc16a33bac12 epoll: use refcount to reduce ep_mutex contention
401d2567beb2f0cfb4c041f160c6f7417f5dec7a kernel.h: split the hexadecimal related helpers to hex.h
f442becd12d565178c234922b43db53bae813709 rapidio/tsi721: remove redundant pci_clear_master
2f1945d41380013167889f760b0abf6ba955a673 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
81168ce2359baf52500f7c6c40248d98d8f33f9b kexec: remove unnecessary arch_kexec_kernel_image_load()
857c150f605911f762aa18bbc2628ecea3feb013 scripts/gdb: bail early if there are no clocks
b57fc0751c0279bb599d6cbd993f059b077e3b21 scripts/gdb: bail early if there are no generic PD
de283eb38ff92abc3cd88fcd46c16c90fe9184b8 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
607129685eb4bfee4f3b19d217e09d83155d1eda lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
5fe2a99e7e798f4c0fb711d7ccb74052bf072736 ELF: document some de-facto PT_* ABI quirks
5cc5df842ecfe57a63efb51398fe7804999bad6d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2837567857187935865==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-389470deaf54-a616a9e958c0.txt

f39c5386274a030323581a12bc85697f8be7baf5 .mailmap: add entry for Leonard Göhrs
0373d504890cdcee508a4dd245d26e766edc1f3d Kconfig.debug: fix SCHED_DEBUG dependency
968c388db513c36b4b67caa2f4e284e363128da0 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c30dbcdd98bb5da777af8b86e092c528d3c3000f mm: kfence: fix PG_slab and memcg_data clearing
82ffb3a5b4bd8d7338cb10012c414a73caa588b7 maple_tree: be more cautious about dead nodes
cffdeda26c71445b5ac1cc5f7a5689aa0312aaed maple_tree: detect dead nodes in mas_start()
b32a9bfc1aa1cae1f3bbc6503c492468c76ea964 maple_tree: fix freeing of nodes in rcu mode
a206249bf4e03e2e2a1ffb8c7855aacb03d4ebac maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9e49de6c3fbdea55136b9b19df98771f9d0418d6 maple_tree: fix write memory barrier of nodes once dead for RCU mode
5cdd0bae7a0746ea54b23443a38a2b281a4c6795 maple_tree: add smp_rmb() to dead node detection
0c2e880c423138bc72f2288a112d7682beb32037 maple_tree: add RCU lock checking to rcu callback functions
ac29b5fc43679958f69da235614e16065b158f8a mm: enable maple tree RCU mode by default
40983cfd9888b13857486c74ac35912dbb82e3a4 mm: enable maple tree RCU mode by default.
5744db35f261f48a7e9d2f08a02bb3ccaaec6485 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
efeda6e43d03d33249bc9908944d6d850e0451ad mm/hugetlb: fix uffd wr-protection for CoW optimization path
fbcaae0598d299f9d9ddf8490602bef3210fae3a mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
414736c4eec055151543b3d23e38b8c0db01060b mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
9c9b1708f241aafd4e7830fe0c5edaf6d1c2c93c fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e4466baa13e89477ac8e73a20b1523e9e1fc2917 fsdax: dedupe should compare the min of two iters' length
359e9c9db49dcdd42902d231ec327f2f77e1c118 mm: kfence: fix handling discontiguous page
9bc1d246ebb99b167a36a1c78b2b558cd8ff991e mailmap: add an entry for Leonard Crestez
f18b05a11a7623462e48fed468840f78d8c82a3c fsdax: force clear dirty mark if CoW
53f52d3992383cc6e4ae11ba6e86f00abfd6312d zsmalloc: document new fullness grouping
ac8cea000ab595c53d5a4b1058a9909d41b128c0 zsmalloc: document freeable stats
62d3d4464620ece7658e59cf3348fd09c665063e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
287ee1f50d4848df45994ce2c2c792246d9ba48b nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
a616a9e958c0ba15978e17f9905e0dd5c03f0736 mm: take a page reference when removing device exclusive entries

--===============2837567857187935865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52affda442e7-5fe2a99e7e79.txt

8211d5c291db3bc18052aec4900d229f32762d69 delayacct: improve the average delay precision of getdelay tool to microsecond
c4a97fcdf44d0200bf420bd8c4bb2b6f813f99e8 ia64: mm/contig: fix section mismatch warning/error
457d8cad8383f35be7bd4d27e19f0e64a54386a7 ia64: salinfo: placate defined-but-not-used warning
4fe48ba3f5434ff25bcf4757682f961da8a3c8d7 proc: remove mark_inode_dirty() in .setattr()
fc103ed5dd7ce9413eba0d819880ed2880a522d0 nfs: remove empty if statement from nfs3_prepare_get_acl
e32ca236143bcad96a48e97960047b767932926d kcov: improve documentation
3ac11a8b0648dbc6f6adfdd5635bf43f35a14869 kcov-improve-documentation-v2
cd565c1dd495b2853a831d57c03c3169ba89fbef kcov-improve-documentation-v3
e271f503e99d4cedeb0e4f0f83adc9ce61b8097c dca: delete unnecessary variable
5fd51b3dbc408d6a207de2080ad1379d594c8765 scripts/gdb: correct indentation in get_current_task
b0961ea29b5ab3f0ed1b54ce14ca38c5a3656cbc scripts/gdb: support getting current task struct in UML
b84ebf0ef822579c41f410fe0424472deea95ebe mm: uninline kstrdup()
79f00d26125a6ffc85743cb043e5cd129b7ba35c ELF: fix all "Elf" typos
1b3f63dbb98e593dd91c59e8a2b010f6035831c9 scripts/link-vmlinux.sh: fix error message presentation
84b9ef5a870417aabf762eb9f63941a8901cfdb7 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
2cd02f6f5c3cf90b88e0e14695b2715f07a70976 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
f929164b4ce89cbd657a18300f2f0ff5a5b30cad kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
83ca69e360e876b47bda28736b471a1195684b48 notifiers: add tracepoints to the notifiers infrastructure
4ceb871db53224e574354237e578007b855ae0fc notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
c608363d5ed3d9b6a8c19c5878053fd298e26063 selftests: use canonical ftrace path
309b8969c966a0c9e2af8455bd74e16c92084fe2 leaking_addresses: also skip canonical ftrace path
a5ec1236eb880fc72fa01e1c8c3e29669e98001b tools/kvm_stat: use canonical ftrace path
fb77bff43eeeceafd5df1dd32851ac49f6516132 scripts/gdb: fix lx-timerlist for struct timequeue_head change
edb05fe6c7096ee1375e51b3785e980ac887c9a7 scripts/gdb: fix lx-timerlist for Python3
cb47a88fcb0b31b1bd61596966f21ec6ad6e5ba0 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
b90a310245da76b1544a6ef8361575012a9b6bb2 checkpatch: add missing bindings license check
67b83e32b7082c09251674719d25bc16a33bac12 epoll: use refcount to reduce ep_mutex contention
401d2567beb2f0cfb4c041f160c6f7417f5dec7a kernel.h: split the hexadecimal related helpers to hex.h
f442becd12d565178c234922b43db53bae813709 rapidio/tsi721: remove redundant pci_clear_master
2f1945d41380013167889f760b0abf6ba955a673 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
81168ce2359baf52500f7c6c40248d98d8f33f9b kexec: remove unnecessary arch_kexec_kernel_image_load()
857c150f605911f762aa18bbc2628ecea3feb013 scripts/gdb: bail early if there are no clocks
b57fc0751c0279bb599d6cbd993f059b077e3b21 scripts/gdb: bail early if there are no generic PD
de283eb38ff92abc3cd88fcd46c16c90fe9184b8 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
607129685eb4bfee4f3b19d217e09d83155d1eda lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
5fe2a99e7e798f4c0fb711d7ccb74052bf072736 ELF: document some de-facto PT_* ABI quirks

--===============2837567857187935865==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9b175ce664d3-edaf009d6223.txt

f39c5386274a030323581a12bc85697f8be7baf5 .mailmap: add entry for Leonard Göhrs
0373d504890cdcee508a4dd245d26e766edc1f3d Kconfig.debug: fix SCHED_DEBUG dependency
968c388db513c36b4b67caa2f4e284e363128da0 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c30dbcdd98bb5da777af8b86e092c528d3c3000f mm: kfence: fix PG_slab and memcg_data clearing
82ffb3a5b4bd8d7338cb10012c414a73caa588b7 maple_tree: be more cautious about dead nodes
cffdeda26c71445b5ac1cc5f7a5689aa0312aaed maple_tree: detect dead nodes in mas_start()
b32a9bfc1aa1cae1f3bbc6503c492468c76ea964 maple_tree: fix freeing of nodes in rcu mode
a206249bf4e03e2e2a1ffb8c7855aacb03d4ebac maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9e49de6c3fbdea55136b9b19df98771f9d0418d6 maple_tree: fix write memory barrier of nodes once dead for RCU mode
5cdd0bae7a0746ea54b23443a38a2b281a4c6795 maple_tree: add smp_rmb() to dead node detection
0c2e880c423138bc72f2288a112d7682beb32037 maple_tree: add RCU lock checking to rcu callback functions
ac29b5fc43679958f69da235614e16065b158f8a mm: enable maple tree RCU mode by default
40983cfd9888b13857486c74ac35912dbb82e3a4 mm: enable maple tree RCU mode by default.
5744db35f261f48a7e9d2f08a02bb3ccaaec6485 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
efeda6e43d03d33249bc9908944d6d850e0451ad mm/hugetlb: fix uffd wr-protection for CoW optimization path
fbcaae0598d299f9d9ddf8490602bef3210fae3a mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
414736c4eec055151543b3d23e38b8c0db01060b mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
9c9b1708f241aafd4e7830fe0c5edaf6d1c2c93c fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e4466baa13e89477ac8e73a20b1523e9e1fc2917 fsdax: dedupe should compare the min of two iters' length
359e9c9db49dcdd42902d231ec327f2f77e1c118 mm: kfence: fix handling discontiguous page
9bc1d246ebb99b167a36a1c78b2b558cd8ff991e mailmap: add an entry for Leonard Crestez
f18b05a11a7623462e48fed468840f78d8c82a3c fsdax: force clear dirty mark if CoW
53f52d3992383cc6e4ae11ba6e86f00abfd6312d zsmalloc: document new fullness grouping
ac8cea000ab595c53d5a4b1058a9909d41b128c0 zsmalloc: document freeable stats
62d3d4464620ece7658e59cf3348fd09c665063e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
287ee1f50d4848df45994ce2c2c792246d9ba48b nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
a616a9e958c0ba15978e17f9905e0dd5c03f0736 mm: take a page reference when removing device exclusive entries
b9268e51287e85e76419850a6fe36df4244900c1 Merge branch 'mm-stable' into mm-unstable
471ada4ab0cae483ec02c1d3be0617b2c24d2180 ksm: abstract the function try_to_get_old_rmap_item
42a21ccd9eed702c5ca7f9cba95551f423c8eb51 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
374634b6e7822dddbb21057d77c6b2ff31dac514 ksm: support unsharing zero pages placed by KSM
e1ba46e06baf87ef311e2154b5fcd41ddab49bec ksm: count all zero pages placed by KSM
fa8132e120bbe18547088accad2869e7c092c451 ksm: count zero pages for each process
28e044171b9aeb48551e0fea3039fc9fefe515a7 ksm: add zero_pages_sharing documentation
8cbd604623f816d1e94505f04f71ab4f08b8024b selftest: add testing unsharing and counting ksm zero page
716e8b882e07ebce0b31e076e3063f5660356bb1 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
ed7765dd7145e175e9f6b334db70e91e443d170c mm: reduce lock contention of pcp buffer refill
5df79883412177f668eee098dcfc7bd35190c669 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
10dde7d58d133bb6bdeb987cf1bc41800fa4fbf3 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
1b6f6b10996f8494dc715efdea4466cbfd71f1d0 mm: cma: make kobj_type structure constant
17a8be748e52d89d9aba4e94558a97493ac32bd2 mm, page_alloc: reduce page alloc/free sanity checks
982807a02b8bf75ca4dca7806f45487d7bb07ff6 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
27b6000a0ba0c623006b63f8571fde7ec03f4699 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
aef5dc6cfc3fefe21c9d459e1491ebbac96883d2 mm/userfaultfd: support WP on multiple VMAs
d6e025b34e2b04200b3f83dec6d261428ac1f927 mm-userfaultfd-support-wp-on-multiple-vmas-fix
7eca98dc7e5b879d0f6b88d064e487b66f0397f1 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
8489dc65c7e46e16a354973ba3fef023c535abd5 mm: fadvise: move 'endbyte' calculations to helper function
d00f2ffabeaa930b669ac4cb3f5567bf1c95594c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
ea86888626126b45f8a40b684ff4560aa121551b mm: multi-gen LRU: clean up sysfs code
64430f8f0c2284f5a44a07082b459863e6cb0005 mm: multi-gen LRU: improve design doc
15ec19be0eb4f57b0d2602ce4947b72c341363bb mm: add tracepoints to ksm
16aaa55a18c8dc25f7d0e1ab765f4cb2fdcc1d83 mm/zswap: try to avoid worst-case scenario on same element pages
c2130296d330d2236ce9479bb730fd6198beb363 kthread: simplify kthread_use_mm refcounting
7cb9d1b5c082a5ea46e4e2d9bf9a2e5ace87c249 lazy tlb: introduce lazy tlb mm refcount helper functions
b588f1d1ebabe182731177a95fd3f38f4d673004 lazy tlb: allow lazy tlb mm refcounting to be configurable
f3335004e361c371c96e8accb6916bb6c88259a7 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
681d9622a376ee5edb360de8d03462908fd26fd7 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
85acb4753766966b6041e9e26724807aa9b9f7ac mmflags.h: use less error prone method to define pageflag_names
222b8c80136ac352299f476deef483c8dbfe00ee mm, printk: introduce new format %pGt for page_type
bc84dbd32f85e78f5eafb0823874e7135a84b89f mm/debug: use %pGt to display page_type in dump_page()
7114542303af9e998ffd4af1894b877aa9a4042c mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
dad676128dfbf7b9a329e667891272dc24ba3caa mm: introduce CONFIG_PER_VMA_LOCK
24171223cbc8605beaf3829da455b74e29e60630 mm: rcu safe VMA freeing
110392336d1ce5a86d35055b9555603e15b3ccd9 mm: move mmap_lock assert function definitions
0259f0a2919149fd2337133034fa54906929e95f mm: add per-VMA lock and helper functions to control it
6c382317f9937c18fa5158e5403120bed22e5210 mm: mark VMA as being written when changing vm_flags
a03e403ac7baf38f1ceeb92af8fee7e998e3c705 mm/mmap: move vma_prepare before vma_adjust_trans_huge
95f8b509756c44052981d6bdff37418a5f39c92b mm/khugepaged: write-lock VMA while collapsing a huge page
b7f8a926105a037a071b3413da8feee20de42ae6 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
eebab69a3d77c0bfa5bab65ccaaee4469b82cf1d txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
e5a5844172cc625594aecaa9374d123294066eec mm/mmap: write-lock VMAs in vma_prepare before modifying them
ac7f5defd5a1945ad3ee7e26be2f0c0f36cd5323 mm/mmap: remove unnecessary vp->vma check in vma_prepare
bde133919966e1b3c7255db3dc6d32a51661ee63 mm/mremap: write-lock VMA while remapping it to a new address range
a93885dd5a11b800e70c5185de585015c373d35a mm: write-lock VMAs before removing them from VMA tree
6ff9e93ea5bbe965d71de6965b4138e9321e652c mm/nommu: remove unnecessary VMA locking
1ad8ae649c51c2b700bbe421d7edbe5a649346ac mm: conditionally write-lock VMA in free_pgtables
b3ff6e2261f560fdee1afa76edbe0d9be11448ee kernel/fork: assert no VMA readers during its destruction
72262a5b76ea76a1e3bcb1284cc52ff18a5ee843 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
bc0eb3c1fbfc1f4b0cbf47ec56a394ada3c9c9d5 mm: introduce vma detached flag
3dc2c41ee06602c056734fa36e832de0342f45bb mm: introduce lock_vma_under_rcu to be used from arch-specific code
a13abfbc07721e7bd0fb445bc7570c7e112c19e9 mm: fall back to mmap_lock if vma->anon_vma is not yet set
5c41e191bd2b2e5e267c12edb8911aff5262cac4 mm: add FAULT_FLAG_VMA_LOCK flag
d0a83bfaa77c363d8add9a812e3855fd228378e6 mm: document FAULT_FLAG_VMA_LOCK flag
8128ffd3c9d02f9b07c259e7122a59debcfaae9c mm: prevent do_swap_page from handling page faults under VMA lock
d1c4a81b8c73f115804501bf3448468c78c17728 mm: prevent userfaults to be handled under per-vma lock
13394ba31e34018cfebc261d8d3dae3d12d16002 mm: introduce per-VMA lock statistics
7438cfd75131b3c10a1edb47b56512258d645ced x86/mm: try VMA lock-based page fault handling first
66008b7bc6c7b64c89ac8b53aebdecff89b33875 arm64/mm: try VMA lock-based page fault handling first
3ac6cf266dfb4c4175c6fc06fade0f4050465d72 powerc/mm: try VMA lock-based page fault handling first
1d2aa16baca273dcab9ae5d4944d3943d6491b28 powerpc/mm: fix mmap_lock bad unlock
16fb67b51115e40994a2c665357c8268b2fef564 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
55fa9759ae07873a9ddc86c5f920b875ce5221a8 mm: separate vma->lock from vm_area_struct
5e6064e55daae070559b1ef1f715827e02efe3c8 s390/mm: try VMA lock-based page fault handling first
cf14c88aa80e5851b6a12929bc5d858698e90694 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
c3a987443adeb1385b2b216420c2a228ebc404b6 kasan: call clear_page with a match-all tag instead of changing page tag
ca0b9816d277c6ea65472e7b12bbe103598059dc cpuset: clean up cpuset_node_allowed
3e83697379c1ad8fe7959ee7da8c656b7ff30d0b mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
6e7fd828d89ec9fba834f406b80f8d8b943f14ef mm: memory: use folio_throttle_swaprate() in do_swap_page()
755bd7c9b02df3271aa8b0e7c3c42c1721118be5 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
62b375d071494830b14f240fd4d3e73161efab9b mm: memory: use folio_throttle_swaprate() in wp_page_copy()
f41725ec7b932940d2a0b4d063481179360fb988 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
76091424a79201108c6e3f82a7d64c4858ab80ce mm: memory: use folio_throttle_swaprate() in do_cow_fault()
bb826f408e28176e548c4010cf086193bce6a414 mm: swap: remove unneeded cgroup_throttle_swaprate()
81086094ba73e113e228f8a255d6bbbf7754ed81 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
cf1249e98f7468909427da2676f1c331ae768666 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
24d4fe74c1800e9bd4aceaa75f175dba620d8867 sched/numa: apply the scan delay to every new vma
d9bcf03507a2adceb09da2873c02ae01e50652fd sched/numa: enhance vma scanning logic
251233c5c43de44b4659056b4ba7603b6964c5f6 sched/numa: implement access PID reset logic
4cf59bb7666a2f65c30d366367797dc679bb34e2 sched/numa: use hash_32 to mix up PIDs accessing VMA
82bf7fe80b5db978ebd60e6d8ea7f42708bbd1ed mm/khugepaged: cleanup memcg uncharge for failure path
0b44a0c41bbfa528aed829897a29ee50d19dcd68 x86: kmsan: don't rename memintrinsics in uninstrumented files
9fb71a66e91d7982983c038eade5fe0cacbf8aa3 kmsan: another take at fixing memcpy tests
cb6b63833c7ad577912efcf5d11e6b231ce170b0 x86: kmsan: use C versions of memset16/memset32/memset64
50dc40f19b69bc23581c77dfc4ee6cf93afd434d kmsan: add memsetXX tests
e4e111bc3c612b68e95276c11e3bdd5ff62255da dma-buf: system_heap: avoid reclaim for order 4
84c10ae767815cf6e2ee86abd12429b492e155bc zsmalloc: remove insert_zspage() ->inuse optimization
6e04eb7c974def56ca821191ec228d88126113ab zsmalloc: fine-grained inuse ratio based fullness grouping
dd8d659a4c3e3afa5ee831ad918a961a9e50eef6 zsmalloc: rework compaction algorithm
1c7bfee2421be778b4075c0c406123924892bc01 zsmalloc: show per fullness group class stats
94dae723f0be2cd9e5cf68430e4325823b522616 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
687e2734551d589c08475e659da0215b58a17a57 selftests/mm: fix split huge page tests
f3e66c6ad2193d10021a1dd2eecf2ae17ffd5b34 mm, memcg: Prevent memory.oom.group load/store tearing
3e35e5647b75a4fb0112ede8e6b5df47f7b7f47b mm, memcg: Prevent memory.swappiness load/store tearing
ffb84bb62949eb3b54ecdb4441f5ab9303b5315f mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
6e82fa1fbc141cdce708ac6994b94cbbfb5df276 mm, memcg: Prevent memory.oom_control load/store tearing
04fa82448a654e20cda020eac9d863e8f72fc268 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
397e6342a42d8f0e47e87fd45a0d93be05d017bc mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
44826c76473328c39ab18a060a7bcc5f74b882aa mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
32b89d26e009ecf98a0c355dc82c97fca41d7b31 lib/stackdepot: kmsan: mark API outputs as initialized
bafbe74e9289c61412b9da92f5d897d46530d3fc kmsan: add test_stackdepot_roundtrip
e013d25f33fb6be6ce63497d1ab878e0f3f45286 ufs: don't flush page immediately for DIRSYNC directories
bf7a42a115d8752e75d9b107f30c8d35811550db ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
815890a91e727cdf96ef09a8fa09183223f4dd38 mm,jfs: move write_one_page/folio_write_one to jfs
9cc886415411fc1830662d3acbb2e41bfaf7b2a6 mm: don't look at xarray value entries in split_huge_pages_in_file
19f901681c5b5b277b8b32f8a1278e935d4f331f mm: make mapping_get_entry available outside of filemap.c
5a76d3c33a8435a9dab3516319502639bb6be74f mm: use filemap_get_entry in filemap_get_incore_folio
2c37a79053a7f33750e82a1cb9c9e9f97fbb2a2a shmem: shmem_get_partial_folio use filemap_get_entry
454f4c77ebe24d7c798553c68f2607270a02864f shmem: open code the page cache lookup in shmem_get_folio_gfp
accb52ffa9b2c02d1a203e516099ac94923936cf shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
6977a032784c9274990709bde1fd09310b428767 mm: remove FGP_ENTRY
8b57c4db5905dd160bc23aedefafd6d99ee8cdc8 mm: return an ERR_PTR from __filemap_get_folio
594008d611197a578942ea8adf6638c4db7e6926 mm-return-an-err_ptr-from-__filemap_get_folio-fix
9719f2dfafbf3934a56d16c66910faed6d4a3b15 maple_tree: export symbol mas_preallocate()
ccb2afbcaf684e1f203551c68c4f17da84ebec76 mm/gup.c: fix typo in comments
53a525d0c375b04cafae9c9a77e863f15998eeea shmem: remove check for folio lock on writepage()
3cba0f52b0a1be1bc36e8a7b1993a013139c24d0 shmem: set shmem_writepage() variables early
e252d2da17e3884ea3e39fc8f5ca80d5236985cd shmem: move reclaim check early on writepages()
58385fb561c80f38c7f24a0d39964bf4c8f0acd8 shmem: skip page split if we're not reclaiming
7bbfffce00b328cae679ccb268fa692db8f1f435 shmem: update documentation
43f15ab3b7223ff1bcf4fbf337e13596781b42f8 shmem: add support to ignore swap
f62469dbeec2affe6001324ee8272d2937f429ab kasan: drop empty tagging-related defines
8d780ce31c6f725766d8b2af15adc75f1d2388d1 kasan, arm64: rename tagging-related routines
b9679c9e9d01758d0a83c50b21fdd69ba9c1c74e arm64: mte: rename TCO routines
ec136b0e194553a80f85bd9e248f6e1173ade4fa kasan, arm64: add arch_suppress_tag_checks_start/stop
d9438b3d260208cce55babea3fcbdb4dc6f26d33 kasan: suppress recursive reports for HW_TAGS
310facd540f0cba8f45d9005fd431b0e746493c8 mm: add new api to enable ksm per process
da232962c2f6d2a9364cda71e862f031f0068060 mm-add-new-api-to-enable-ksm-per-process-fix
2a04c9c9b867d0f7f64474dcb56756eab70ddd18 mm: add new KSM process and sysfs knobs
715099aa620f8b8c74050f8a59a4fba6b2888f38 selftests/mm: add new selftests for KSM
5f4461175c0053187e8345c71ebcc16a3059f135 docs/mm: extend ksm doc
dfe21cc04371c6a6c02fccbb6b9ae2e5a06f81dc io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
97e2ad8b212a7ed86879c3947c47e72ef92c9f35 kasan: remove PG_skip_kasan_poison flag
c14bc41711c36e80f432b9a8953ec90e068c18c3 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
b36cf190efd15e918eb73de0cfece8849b848a9e mm-uffd-uffd_feature_wp_unpopulated-fix
f1eee9b5b632a90c353bab14127d5d27a80ddcd9 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
deafa025efd39b9bac86a0053f07d3c3feb874b6 mm: prefer xxx_page() alloc/free functions for order-0 pages
98628d620c8ae5f47e4be7781ccae0343cff414b mm: vmscan: add a map_nr_max field to shrinker_info
331b1bd3f73e50ee1a3f653acbf32bb8f9a1b4ba mm: vmscan: make global slab shrink lockless
22bea35f331863ce747c66242bc80c342dff3075 mm: vmscan: make memcg slab shrink lockless
f8297b092a3810dc1ffa0ec5771170f4b93c5e32 mm: vmscan: add shrinker_srcu_generation
5311c1b679382565b7d931dafe4f059cd891e539 mm: shrinkers: make count and scan in shrinker debugfs lockless
b44691f5b34119b23fff3da0aea8d1df094eeab5 mm: vmscan: hold write lock to reparent shrinker nr_deferred
d84b1e796d39d1d3ae37257d3f194f730da037b7 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
a9ad9aa2a7fb1e9323f6110f2f2ef21edcfc7dd4 mm: shrinkers: convert shrinker_rwsem to mutex
a977d39f0128e2bfd3d62e8d1f2b4ec5f9f5ff7d mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
520d6e8bc6493423207089c68f8c4b82a8583d51 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
b0c7ac1a50ee29961eb84fff06dd641cbca57ccb mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
f200b9201ccb2214ffec7fcbe248c391ae07f0d9 sparc/mm: fix MAX_ORDER usage in tsb_grow()
a676eb381cf749aa1025d5f923915582fc257924 um: fix MAX_ORDER usage in linux_main()
4a7e844f5ce80ee79a011b69071e0e0617371501 floppy: fix MAX_ORDER usage
fcb9874a9d5faa23a9690c0abb58d5b831693472 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
0a701ae15377d4d954c5af71d2090b5f33810041 genwqe: fix MAX_ORDER usage
cfbffa8a322f6a0aeab1d00cc4cea18c2b6847dd perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
56f6481432c0d01b92aaf843c6db6699d0b58bb3 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
8312c0e8db3b3b571ce396e46545b3ba760d66e6 mm/slub: fix MAX_ORDER usage in calculate_order()
e5bc534e881a1051ba4e65d835c15fe02d0f2787 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
ed46d57d86ee25eaed51626124e345ec08412074 mm, treewide: redefine MAX_ORDER sanely
f5f26533f62e4542eca1d929e0a7c3e2f02c82c2 mm-treewide-redefine-max_order-sanely-fix.txt
db07dd55f7a113d9e170357b378153e638963946 mm-treewide-redefine-max_order-sanely-fix-2
e46bfdfc15383e15bbcb99adb334313be05c1044 mm-treewide-redefine-max_order-sanely-fix-3
b8e4670c8568240ab9815a6c34df583d3133ce9f mm-treewide-redefine-max_order-sanely-fix-3-fix
df96d792ce77b14baf50ac4cef1238b115bf9152 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b9a7e9ca245a55154283e2543aba72f6a7c29c33 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
71f5174361204818b60845e6b7bc89da3f474da4 mm: userfaultfd: rename functions for clarity + consistency
92e49a02fc704e5142448450d5b8ba7f6259a5c9 mm: userfaultfd: don't pass around both mm and vma
334bfd58ee03b4567a7f8885e723710546af3d21 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
b1126851c622dadb6b624966d530c41fc0448493 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
80b3612d6925a7da8f65bc343fe35dcf03f97340 mm/mmap/vma_merge: use only primary pointers for preparing merge
c8a3eea8b64e6f87d0dcac876654b3beddef190b mm/mmap/vma_merge: use the proper vma pointer in case 3
e128f0cc81130fc6aad18debb37dcd3560354891 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
a2b3cd46266395653d654d9ea842d86ea87ddb8f mm/mmap/vma_merge: use the proper vma pointer in case 4
480170ca97704b85201118f5d1aa22e6e8a37193 mm/mmap/vma_merge: initialize mid and next in natural order
7d7530baf5a944bfcce14be8402a9d37f71fdead mm/mmap/vma_merge: set mid to NULL if not applicable
4b66eb2d02e7027270455c34c97f13b0ed40bde2 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
5e5102fffda94d77836ca01a16cf6e040255b044 mm/mmap/vma_merge: rename adj_next to adj_start
fa3cff6f3d1a1c02b0bbcbf22d561c80be534df0 mm/mmap/vma_merge: convert mergeability checks to return bool
4a430548180d66bb3879843b6c87cc46149fc07c mm/mmap: start distinguishing if vma can be removed in mergeability test
ad86559bdbbfb7080188358af66392a52abbe43b mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
375794fce20ce1fa6430c798bc8415374c21a5b7 mm/mremap: simplify vma expansion again
506d5c1e42703b981671a5621f3036ebb388f06d mm: compaction: consider the number of scanning compound pages in isolate fail path
124e1ee7bc9bdcdfddae5f3216d0ec9352c0f524 mm: compaction: fix the possible deadlock when isolating hugetlb pages
a7afe50d877222904565b1acc39c125fa763b44c mm,kfence: decouple kfence from page granularity mapping judgement
5ea3f1453215a6466afa4826e041654282432b3b sched/isolation: add cpu_is_isolated() API
81060ac1b398310cf281700067045abdb067147b memcg: do not drain charge pcp caches on remote isolated cpus
44444ac98aff4724d63ae80cced861c6bf468b4d memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
65bc31a2079099d9ed82fa075ae629d45a672dc6 mm: refactor do_fault_around()
6f2195295820772f3a0beb6bc93d5d04cbbccfd7 mm: prefer fault_around_pages to fault_around_bytes
7187b1447bb421a8d385b4879059b1fc0f82ae35 mm: move get_page_from_free_area() to mm/page_alloc.c
c82df9617cc8f821abe4d7a0cf487d5901ac6035 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
fa810b44e215c0010d05c85d95f942f75c43dcb1 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
98da67d11caef4ed1ce3ad9c0e2ecf60f144dd07 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
2b116ddaf9042536ffddb694795d7fceb10542e1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
88c212465573fa16d7e84348a64d01a7d990e78f this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
b542d2bd685654807d4d4d230ebe49e53b452d11 add this_cpu_cmpxchg_local and asm-generic definitions
cb1f3c28784ead83e918355ee1d494e44f0961d2 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
87c0640c278b878e8e65060d96d895e6f17b82b4 mm/vmstat: switch counter modification to cmpxchg
7e212e258ec0c7515acf1458e813b61f4ef00dfd vmstat: switch per-cpu vmstat counters to 32-bits
7f38d8396915a81bdd5f4a367984c556f9b86273 mm/vmstat: use xchg in cpu_vm_stats_fold
7e7f062fc689cfdcfccf9f1e2dcf148625955398 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
285fd63841a283bb421fd4b241a688e2d9d8bfb7 mm/vmstat: refresh stats remotely instead of via work item
7baab1fdc9b0b2c1192003873be6f2797b8c15f9 vmstat: add pcp remote node draining via cpu_vm_stats_fold
3b1e371a545aa80ff1af7db5269755bfa8c15784 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
e2edd44b0ace502b8a49cf7e1dc0131540c62903 MAINTAINERS: add Lorenzo as vmalloc reviewer
9ef6d350fe6da750d64859fc2dbe25351451efb4 mips: fix comment about pgtable_init()
91e2a573ed7eee59b3f663364a29f557afa95f8c mm/page_alloc: add helper for checking if check_pages_enabled
d4e7be0a4a9489f22d300cef16c9210d30aad56a mm: move most of core MM initialization to mm/mm_init.c
f97ce11fd2819c3c13e1d746f9d17a26292d76d6 mm: handle hashdist initialization in mm/mm_init.c
231dfddf04441400997e667acf117d8f98421787 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
59a72110773e559a3e0a6b21ca8217a933f82dfb init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
4587ec9cbd8053ab3795191c71bdf4b5700fafee init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
aaf0ca09fdf95d9552bf89431b9482a063066474 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
ba863be5c850dbcaf7f0ec8df7e195705c75ad25 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
8cddedc16a47eb345cd4a6faaf216a322976ae21 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
1bb6b400b33882804a225545e6a3e26060d25bff mm: move mem_init_print_info() to mm_init.c
da7a9325cbb9344f189b43d35e1f7b7e981b5ee8 mm: move kmem_cache_init() declaration to mm/slab.h
48391a61e2c9ee927059e5721a9d982b8fc7a3d6 mm: move vmalloc_init() declaration to mm/internal.h
c63f0a562d9169d4a8c4c10002ffce125ccf5a4c MAINTAINERS: extend memblock entry to include MM initialization
4c33f15096be04a70dcec50c3ced5128e2b8ac56 mm/memtest: add results of early memtest to /proc/meminfo
aab0a86b189332e6c2f44aacef9fa82e79a3d553 mm: remove unused vmf_insert_mixed_prot()
8c76e406c6e59a6ac95b8d54d89161b59f52a00d mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
38401556f48d1893fce740e3081760e214a8acd6 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
9b7d7963c184135ecf3cb4b4b9a16547b2cfde2f mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
5ae5082d18c746474a15da14a05236856836f96c fs/proc/kcore: avoid bounce buffer for ktext data
21bbca74af45c234c6bc7df3372726dcb2589170 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
96b80d0b0026f3a7652df280f05e3863d9cb16ed iov_iter: add copy_page_to_iter_nofault()
f82aaddbbd1e4af83a342a4b3662242dc06bcd9f mm: vmalloc: convert vread() to vread_iter()
243b0ab8076586816a02c447e2696941e52028c2 mm: vmalloc: fix sparc64 warning
cad80b735097583af6bafa4ce522b67a9585f98e mm-vmalloc-convert-vread-to-vread_iter-v8
cb1975b03a1cc0bad5cb225632572fa0180b93c8 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ddda5daebee838877df9336b2ed6d880a0e8b3b4 mm/mmap/vma_merge: further improve prev/next VMA naming
beb64f302ecd6e194b0429cf36305d1eebdf84da mm/mmap/vma_merge: fold curr, next assignment logic
c7b13b17a81956b24a43a01847bc9e18bb154440 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
1c7ccfcb237ecd557c3d7ba78b2e8ad72309d276 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
22de81c5e74f84ef252e736c168077491b347e95 mm: be less noisy during memory hotplug
932aceafe2f9abcc4a75d417d741793e788b90b7 trace: cma: remove unnecessary event class cma_alloc_class
7097381f40faf66d7cd9d50ece65379dcbfed725 selftests/mm: change MAP_CHUNK_SIZE
d3ed54ecf73901b126e623d17afee143a8ec4da7 selftests/mm: change NR_CHUNKS_HIGH for aarch64
73b30b3d84ddc046d6168a70b2ac70de4dd4ff0c selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
4f00ec22af6e5078a8cbfb5931b1aaff283c6f93 mm/damon/sysfs: make more kobj_type structures constant
509fd8847df4116c13ee0b2493afe2775f988087 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
299e6c46ff652dbf29a942f384e8f5e182032db3 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
3fd7065c01dfcd8fd1059bf3066a600665c6fd23 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
5272e46cafffeb2b17ede038ab4a6169b074a545 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
55bdbb24b4bc132ea0276e12484d2c495d310194 csky: drop ARCH_FORCE_MAX_ORDER
5098d0f099d5c61809c401784055e280988874b5 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
94ac69c081248a48b88c70387abc2f5b6088a41a m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
9fff3b0dc78a6868b5aae9b46f3e5eb17c0015df nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
ec462cc0d3db64a0ce1df1115a0dbd9adc3deb95 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d363cffac90acd6edbeaa075249709940c5ef474 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
65da1f6dd795ee4eabeba47349ac21869bfb6158 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
f6c907c82957c7deba929462c08c6ed9830399a6 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
a8709a8976eaed95f94e5d2e8f47d0ba62f83d69 sh-reword-arch_force_max_order-prompt-and-help-text-v3
f35e196b5bf8551c20253ff662f98e5a8d8e7f80 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
e0c98967a1579c09d2c51e37bc0f1d3d85f06f5d sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c77f6dee599358a07f0e56c31147ecf1024afaae sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
5da8c595401ded27dd46563654cd7f7a0e21d65b xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
0532003a79398f773faa7ef7b5b9fa157095db9c xfs: remove xfs_filemap_map_pages() wrapper
276a7c3136a9186c8fd725846fb4aec22f036ef3 afs: split afs_pagecache_valid() out of afs_validate()
72ff7087710d2f1f8f5a94f0427b5bf46f4a4908 mm: hold the RCU read lock over calls to ->map_pages
ee74977fccff91b7705a0d3ed7536fc134289e23 mm: vmalloc: remove a global vmap_blocks xarray
341ae973c09428cde8d528b9b02e3c93d560af56 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
07e413e635f0d874855621e340cf54cec269f128 hugetlb: remove PageHeadHuge()
d0597e5486a31151772ea5ab4cf027b10af66696 kasan: fix lockdep report invalid wait context
d1cdae9582f8b06f4eead5af5ea50c77b734acff kmsan: fix a stale comment in kmsan_save_stack_with_flags()
4eaff3e300ffd82448fdbad9a279e9cc20c359fe mm: move free_area_empty() to mm/internal.h
32d3bac302d98b113d36f1a62fee6f3f3ee31ebc mm/khugepaged: recover from poisoned anonymous memory
2579378dca7f2047bec171ade565746836decd03 mm/hwpoison: introduce copy_mc_highpage
edaf009d6223cedf21e9567c26eee15b62957e9b mm/khugepaged: recover from poisoned file-backed memory

--===============2837567857187935865==--
