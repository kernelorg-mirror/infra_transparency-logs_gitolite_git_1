Content-Type: multipart/mixed; boundary="===============1238026554044335900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Mar 2023 01:25:13 -0000
Message-Id: <167892991316.23614.17141248481326458130@gitolite.kernel.org>

--===============1238026554044335900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 225b6b81afe63b3850b7cee0a3590f51144f2a75
    new: 6f72958a49f68553f2b6ff713e8c8e51a34c1e1e
    log: revlist-225b6b81afe6-6f72958a49f6.txt
  - ref: refs/heads/stable
    old: 4979bf8668255a67449714653314662fbc7e5bdb
    new: 9c1bec9c0b08abeac72ed6214b723adc224013bf
    log: revlist-4979bf866825-9c1bec9c0b08.txt
  - ref: refs/tags/next-20221216
    old: 14e4f84cce6ef7b89e8936ac158a4c5b9561064d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230316
    old: 0000000000000000000000000000000000000000
    new: 98810fd98a26218013f244e0a7631423bdac2b34

--===============1238026554044335900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225b6b81afe6-6f72958a49f6.txt

23ad288aaf153a78b042e10062be1a6284909f95 riscv: mm: modify pte format for Svnapot
82a1a1f3bfb628c4a44652349b94c66c7e8be7c9 riscv: mm: support Svnapot in hugetlb page
ce173474cf19fe7fbe8f0fc74e3c81ec9c3d9807 riscv: mm: support Svnapot in huge vmap
4a4c459872f154acf872dfa6baf5d1edabd52323 Merge patch series "riscv, mm: detect svnapot cpu support at runtime"
e0213434fe3e4a0d118923dc98d31e7ff1cd9e45 tracing: Do not let histogram values have some modifiers
9f116f76fa8c04c81aef33ad870dbf9a158e5b70 tracing: Check field value in hist_field_name()
ee92fa443358f4fc0017c1d0d325c27b37802504 ftrace: Fix invalid address access in lookup_rec() when index is 0
aa69f814920d85a2d4cfd5c294757c3d59d2fba6 ftrace,kcfi: Define ftrace_stub_graph conditionally
5f24f41e8ea62a6a9095f9bbafb8b3aebe265c68 xfrm: Remove inner/outer modes from input path
f4796398f21b9844017a2dac883b1dd6ad6edd60 xfrm: Remove inner/outer modes from output path
4928f67bc911e46a43004251a4d7eb2259ba6077 vfio/mlx5: Fix the report of dirty_bytes upon pre-copy
faf0d83e103e38e8bf7cc4e56da1a2edb9dfdf74 Merge tag 'drm-misc-next-2023-03-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f7faedffa92c35afbcfbf0a3dd73079e16b2b87f drm/i915/gt: use __xchg instead of internal helper
6175b70df95ed3b8fe177cb20b9b00b1f9008cc4 powerpc/pseries: RTAS work area requires GENERIC_ALLOCATOR
f147ca85d6ecaf65106d1650f3c2e8afacbc833f ASoC: mt8192: Remove function name log messages
5f2a53c0687b151c2ecad19995108b40df76ba86 ASoC: mt8192: Move spammy messages to debug level
5c5a7521e9364a40fe2c1b67ab79991e3e9085df ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
0d3a5178c2994eaf91ad135816a79138055b394a ASoC: soc-pcm.c: remove indirect runtime copy
6ffa0da5c63f8408101d01075709981005eb66ec soc: fsl: cpm1: qmc: Fix test dependency
8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a ASoC: mt8192: Address spammy log messages
6fa7f537351c8fad0e43e9279efe76dbc942bea0 pm-graph: sleepgraph: Avoid crashing on binary data in device names
91d7b60a65d9f71230ea09b86d2058a884a3c2af ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
0bc23d8b2237a104d7f8379d687aa4cb82e2968b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
28c8f2189d80c8b37068c367e9864b5aa530f208 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
a1bc0d6084dba8a31831c65318a8a8e46f00906f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
4f4b30a777d3e61603119297965343a37be36435 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
436b288687176bf4d2c1cd25b86173e5a1649a60 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
e2d18126b21e6939135bb408d9ed3b669ba54898 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
211baef0eabf4169ce4f73ebd917749d1a7edd74 cifs: Fix smb2_set_path_size()
05ce0448c3f36febd8db0ee0e9e16557f3ab5ee8 cifs: generate signkey for the channel that's reconnecting
d5c3ee9511b1bc967649981e3319cc0f5e94ed7c Kconfig.debug: fix SCHED_DEBUG dependency
8a5b8fdbf45e7205c191c00bcb2973eb3dc21b05 mm, vmalloc: fix high order __GFP_NOFAIL allocations
f223e19b7c28e8f75f93bd22dec4f5dfe530ee34 maple_tree: fix mas_skip_node() end slot detection
f1956f2391d0c8721dc281e1784a23384f0303f0 test_maple_tree: add more testing for mas_empty_area()
a318729fe8f44e3bc691b492cd33f159ddb5f4e5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
421a97a4cebe612761ce91de974ce90e5656cac4 checksyscalls: ignore fstat to silence build warning on LoongArch
96c6580644b4f9f9ee53b83aa81cba614bbd1cb4 mm: deduplicate error handling for map_deny_write_exec
8a11bfea88f1357f1de2287d508e4b13705f020d mm: fix error handling for map_deny_write_exec
a98e693d3ca5a2a3672156b01d31a156ceadf5de kselftest: vm: fix unused variable warning
36714de4fa546ecdca29cf4f681b4a0c8ea7bf28 tools headers UAPI: sync linux/prctl.h with the kernel sources
c34a76625f188d757a9cd1efd4ec611d4673b728 mm/ksm: fix race with VMA iteration and mm_struct teardown
75c2c8eb8723d147bb6b5fc48ab4ec30e8359005 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
fc5800414c5925591b31004cc6e159cdbd5b5dbc mailmap: add entry for Tobias Klauser
01161bb8e24f08126de509ca9b0ddc1b79dd6231 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
cb12db93ac0d933bfd218ce6e9633b9f217f792d mailmap: map Rajendra Nayak's old address to his current one
29a479341a49ee204effe19d97cd67fd569d0a14 mailmap: map Sai Prakash Ranjan's old address to his current one
cc2474cd3e6c7dc6ec96dcc98ab80c14709ec614 mailmap: add entry for Enric Balletbo i Serra
6b3ad45fae91b376b3c15d9ff822ff9b4c504e7a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f8c2537c28ad6eea206da63a788933f2f16cfa3d Merge branch 'mm-stable' into mm-unstable
342d04a4d1c168b90d6903f452981f1f2e624991 ksm: abstract the function try_to_get_old_rmap_item
9c3ac1719709db0b96ddd527a80135ee01a8b059 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
c20b01d8edad48790912ab6aab57a3a562a63159 ksm: support unsharing zero pages placed by KSM
c9456b417928eef3a94871ee6bcf4f30e8b898b4 ksm: count all zero pages placed by KSM
13047ece742192d1e1f597c53d4d49170da70fe3 ksm: count zero pages for each process
cd9283be24ec93d07ad25853e57f5a5025841edc ksm: add zero_pages_sharing documentation
6d3cada5fa25a335508bff70e9095dc01e340e28 selftest: add testing unsharing and counting ksm zero page
071a027a3da09cc1bcd1ab1fa4a56196fbcb1790 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
6bbdc1bedbe35639df0b15484720dbe9aa023d15 mm: reduce lock contention of pcp buffer refill
88b2500d576009374608e96f4d379417692a4f03 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
9b670561e4707d8438d70d3bd8f358cff08df99e mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
ee8bf53a154d5de5a3814f0aea95625f39b69e06 mm: cma: make kobj_type structure constant
7a259de659c57471c792ddada5e02ed1a126e438 mm, page_alloc: reduce page alloc/free sanity checks
f309f4b40b9c9525c9dc48c13214aa35627fa888 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
a5bacea6932744749ac6ad02d9616579f0624425 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
3e1203c94839d6cd953509492711da5ecc7cfe4a mm/userfaultfd: support WP on multiple VMAs
6dd5990c471aab98da35f51e97b0d15032095586 mm-userfaultfd-support-wp-on-multiple-vmas-fix
f51b6e335aee1d7956b1df029dc63199720c7c86 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
252292a662f7640e664ec7a6fc7b503de8a8d5aa mm: fadvise: move 'endbyte' calculations to helper function
94db3a6e693d060c5d0befb6c95de9dbe7b4e32d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
6108e23471ce97b56c0c689c75568f3ba86ee01a mm: multi-gen LRU: clean up sysfs code
2e7d1ba321fb4aba764b67544d985a139c00062e mm: multi-gen LRU: improve design doc
0efec28816ff9c249c7910aa12633fe9369dcffa mm: add tracepoints to ksm
72eb3d0a194c4b1e7448a513a3058dbfb4910817 mm/zswap: try to avoid worst-case scenario on same element pages
62f01e5ac37a3adf5257ed85c62f889ad84c16d8 kthread: simplify kthread_use_mm refcounting
d470b043c8b97fd7a8e6bfbe9143af6cd8f28f16 lazy tlb: introduce lazy tlb mm refcount helper functions
3c95531af813965eff86288a8c3b66b332a6aef8 lazy tlb: allow lazy tlb mm refcounting to be configurable
5e4317c6f1723db6d39517cbf8b4adce2a4fe418 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
474ec91f09abcd88b65ab7cd1895fc0586ba9457 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
29dfe6bda970da320866c5fb045a1681be5cb89c mmflags.h: use less error prone method to define pageflag_names
4a9ea3e49961796b65be4d914cedab8bd20b504e mm, printk: introduce new format %pGt for page_type
01999fcaa0052f812cae700ba48bc0f14c752680 mm/debug: use %pGt to display page_type in dump_page()
fa9537b5c1df114a0db5ef417501084b2e242738 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
ac1252c0198c867a4c45204ed66554c2b274d6de maple_tree: be more cautious about dead nodes
93bbfdd8527211767fc077922028c33997edc74e maple_tree: detect dead nodes in mas_start()
718dfc5274f8682c6cdadf5cd16ec8c37efbd7cf maple_tree: fix freeing of nodes in rcu mode
31f669885339905997302069fda6cb5caa6121e6 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
da24d16184c170eeaf934f2715fa7d15f651dda0 maple_tree: fix write memory barrier of nodes once dead for RCU mode
430a097d129b096d382c82d1dfab2c745fe97546 maple_tree: add smp_rmb() to dead node detection
61f38a2245e680bd58e9996ad7e90aa9dc5f4344 maple_tree: add RCU lock checking to rcu callback functions
e6e886d7d5656347424dffb613702eb4077feed3 mm: enable maple tree RCU mode by default.
47efcb2c342298c367958e87e569aa6430338017 mm: introduce CONFIG_PER_VMA_LOCK
de6daff6e2e0b4778a3a9f0e17018cd77bbf8ab5 mm: rcu safe VMA freeing
9fa209396275c3a0e8a46d1e904fefa2d24f1732 mm: move mmap_lock assert function definitions
af1b282e557961c0a3c9e5ea0c0842d570351a29 mm: add per-VMA lock and helper functions to control it
d59361aa4c9ef788697b497fb19ac3a531dbb2c1 mm: mark VMA as being written when changing vm_flags
8a30358023f781f7bedbce0ea5746eda4c345197 mm/mmap: move vma_prepare before vma_adjust_trans_huge
a4b4407eba02fce48752d825c4cfcad93e8cac3c mm/khugepaged: write-lock VMA while collapsing a huge page
bdbf33ed51fa6463abe07b506a928208da415e1c mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
23f7dbff193ffa90d5942daf6d77679ad6241612 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
e47ca935e2cf16f7028015f213c55388bd46acea mm/mmap: write-lock VMAs in vma_prepare before modifying them
c68829d610a4b2f37b7d086807fc04582ac716c9 mm/mmap: remove unnecessary vp->vma check in vma_prepare
c81b628dd6458447a435e4666a061e609588302e mm/mremap: write-lock VMA while remapping it to a new address range
8f8e273c9f0e6971e35f9b86415018cdb71c93ec mm: write-lock VMAs before removing them from VMA tree
d489936e81ef094f64536f586c7213aafde42e5d mm/nommu: remove unnecessary VMA locking
afda5ecebbc8dcbccd95a132b20060c94ab217f8 mm: conditionally write-lock VMA in free_pgtables
6b35c63c2465b985ed6a15fc1731224b99cb33ed kernel/fork: assert no VMA readers during its destruction
fa070820a50c97fa802b5fa28e1fc9536e5dd340 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
a6534d7718927d513ec8e54c49eb1e0a7f5b6fcc mm: introduce vma detached flag
db1c21bb39b24a2a164a8388f56a5d9c607a29a6 mm: introduce lock_vma_under_rcu to be used from arch-specific code
bde4c9cd83c85b38bc0fbd88b3ad10a576bc39f2 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a306c3f6afdb8d535a3097e731473963c5f46a34 mm: add FAULT_FLAG_VMA_LOCK flag
4001e459b9a1e4acf33ea5eb2d500e3ea93bce28 mm: document FAULT_FLAG_VMA_LOCK flag
5ef910e0ace0e882d2e85e6e2a59c8a01c819aff mm: prevent do_swap_page from handling page faults under VMA lock
b35bad9ab2a1eea43dcb5cc7563debf4d6b39d8d mm: prevent userfaults to be handled under per-vma lock
61990ccc987556b6d8b947839dffb2aaddbb3d62 mm: introduce per-VMA lock statistics
17b24c234c794e1eee79e0d929db30a59dcf23bf x86/mm: try VMA lock-based page fault handling first
ddc76d858e960486f7db55a7803255e995cb549a arm64/mm: try VMA lock-based page fault handling first
64e773f5d3d3d715d54695eaabc0964ecdbdf5fa powerc/mm: try VMA lock-based page fault handling first
7dae9b6aa5428e81d55ab0a3e5db341c00dedf1c powerpc/mm: fix mmap_lock bad unlock
239bae0e96cb8b733558e9a6cce00c2b98d5dc3a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
e8005d812ce5c04632618c0a43215785f08317f0 mm: separate vma->lock from vm_area_struct
318bdcb7fdaa43c595262c2cf16a8f8d6ab3425a s390/mm: try VMA lock-based page fault handling first
d6dfcc197fe5753e7f43aa45657cf16d6a37226c selftests: cgroup: add 'malloc' failures checks in test_memcontrol
e3098b9a8eb241b6aa88c22f93b7e8040ff84571 kasan: call clear_page with a match-all tag instead of changing page tag
9e50ce4836c9c012368bf77e496156c7e94cea6c cpuset: clean up cpuset_node_allowed
e725d8ac2a7ca9c26d22478025ca33c89ee2f306 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
a9b3e66ce6dad28015eef8a2fea5564538e738e8 mm: memory: use folio_throttle_swaprate() in do_swap_page()
bc2d83078e9d61836b2f9bf00a49e3f902488763 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
8817d90a1eb5f32fe28452cdb0b68899d9388732 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
013e806f0400213653fdf4308d7b922a2865b5e9 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
1658bbac28d246475f37063383e7212303b57245 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
572f67029edbfba095274455113308a60714c1e1 mm: swap: remove unneeded cgroup_throttle_swaprate()
07c92e1685ecb975441feda27a674cd756ddeb6d mm/migrate: drop pte_mkhuge() in remove_migration_pte()
64a57c8f2ac634092002db01c3e53b36ac4cbacb mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
48e67f5a5782576c2fdf1726dc8ebd1ca45d4c46 sched/numa: apply the scan delay to every new vma
21ef1f6802e5bc9a32afc306a77164a59e84d555 sched/numa: enhance vma scanning logic
297c34db8023bf4c1cce3ddcc87ee9d43651c023 sched/numa: implement access PID reset logic
03aa587a633a37ef961afd04c45264c8ea748166 sched/numa: use hash_32 to mix up PIDs accessing VMA
4a7be13b4a62aef7f3c4d6efefb91d89e5c35823 mm/khugepaged: cleanup memcg uncharge for failure path
40343c50e752c390215822a325271269616828b3 x86: kmsan: don't rename memintrinsics in uninstrumented files
e76b2d6299337575569c2a3fa611890955c1b185 kmsan: another take at fixing memcpy tests
fd1ea1a6749eaf58c1bbc6427eca1b1bd73400cd x86: kmsan: use C versions of memset16/memset32/memset64
d62f6a7261e71f0f4d2910917f73879429ea1f30 kmsan: add memsetXX tests
bfa454a4aa6761fbc9459c9cf4e2c8f4fef1b430 dma-buf: system_heap: avoid reclaim for order 4
deee005493d00fd3228224cdbee103346187696e zsmalloc: remove insert_zspage() ->inuse optimization
a7955906011fb2a9feb5ccd2de9f28d12d1c85c3 zsmalloc: fine-grained inuse ratio based fullness grouping
82e63a100830ced5e132964e7b8e4751a230c69b zsmalloc: rework compaction algorithm
bce410b1269ef7d28f17e763c0729caa75b2d993 zsmalloc: show per fullness group class stats
b1b6ab78a30d8e32ae662694b63fb02fd7169154 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
9581bb092a45fdb09f7fcef4f5800bf855122ccc selftests/mm: fix split huge page tests
ac742dc283193c890f24a8bb5abb9f3fd205a6a3 mm, memcg: Prevent memory.oom.group load/store tearing
61fb079be35a156291111a9aa6a7a73fda54ba93 mm, memcg: Prevent memory.swappiness load/store tearing
d4e003e0f255438d00bfdf0a26e0559350a65492 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
c7ba6f06a0d0167f0459b07b44910534cf1b87a3 mm, memcg: Prevent memory.oom_control load/store tearing
afef85fba5a5a5e7ffd474c2b2ca81b5c12717fb mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
bd5420fa1f907a88864b07d68c90da7a1192f6a3 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
c3b137925a8d9c1b9bf55c823025f0cdb90d555f mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
5fbf8e9306cc5a75f1d7faf06d8ea567b054e3c6 lib/stackdepot: kmsan: mark API outputs as initialized
a6691cbbe3625a8269b3cb85c303d8137a21fdb9 kmsan: add test_stackdepot_roundtrip
012b98d090a3c8c8c11e03c60daca5b6b752b6d9 mm/khugepaged: recover from poisoned anonymous memory
34c8f59b23a2219ed1a2e7e1aa8a893fcc715adc mm/hwpoison: introduce copy_mc_highpage
e75b5b4ad586d994fad63b56330428b5f83a93e7 mm/khugepaged: recover from poisoned file-backed memory
671ed8baf988552b7a94cc58b7f4f87a80af68eb ufs: don't flush page immediately for DIRSYNC directories
26ca7b245ea5a50c0d79ede0e7383769184ca5ae ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
8e388f6acbe431ea1a2a6900dac819d1bdbcc5e4 mm,jfs: move write_one_page/folio_write_one to jfs
ae3ff7bb4c7481ff7a7bece6252dbff5d0be464c mm: don't look at xarray value entries in split_huge_pages_in_file
a728dea1aefa55e6266d246332f8f04d33b4d9eb mm: make mapping_get_entry available outside of filemap.c
44737788247f0c1342a2400ac05318fa369a6b0b mm: use filemap_get_entry in filemap_get_incore_folio
4b3712fa35b193f7f589378cffe9008bffef1875 shmem: remove shmem_get_partial_folio
53146be4321f3028251f6fb105abb4aa262bf77a shmem: open code the page cache lookup in shmem_get_folio_gfp
ec87dda7c7e6972996064099ff3ea011a11eae22 mm: remove FGP_ENTRY
c73e58516a08ec3fd07e66a20c339e62549927d1 mm: return an ERR_PTR from __filemap_get_folio
8549cca170a209eba58995cc0b0525f7eb0f06c7 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ca3b532bb6a6009bf2515e9b1e5e43481ca236f8 mm/khugepaged: refactor collapse_file control flow
0876961cce161b6e8fdf7440b7c2e49a78246f78 mm/khugepaged: skip shmem with userfaultfd
77d40e9b1c3ad5b93d9e9811db16378571de2cf3 mm/khugepaged: maintain page cache uptodate flag
6be015db925a228f159fa4712136f7ad0c7ea7c0 mm/damon/paddr: minor refactor of damon_pa_pageout()
1ed48776489d910ac6cc0d7dc2a9bc3b9f78bd0b mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
f62c9a68568a0c9e3e0b3babe1a9b4613e3c6f83 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
be4963768e989ef87aba82d19d89878400acad34 maple_tree: export symbol mas_preallocate()
4b51ddcf84830fa1f1735abd7021c6a2c0135589 mm/gup.c: fix typo in comments
19f99720ca3347782a186d23d42a090dddb504fd shmem: remove check for folio lock on writepage()
a11fcdd203913b29d8cd20f065ecc7ff1c7d0fc5 shmem: set shmem_writepage() variables early
3625a6947096a96504b1a8654fbb562fa6c56fdd shmem: move reclaim check early on writepages()
07ea5b47a06b2c582e234d2e220ac144180e060b shmem: skip page split if we're not reclaiming
b31a07bf55998c4ebe7f40564958a7bf848fdced shmem: update documentation
f1a2c2f20505617dbe44d1b1636beb8288a25ffc shmem: add support to ignore swap
f5f8252dcf3170e53eead26eb9817a41e1d70f52 kasan: drop empty tagging-related defines
1702bdb6dd4b1bc943e2967fca5822b9151441df kasan, arm64: rename tagging-related routines
0814ceca433f26c7d16cb31b1b190b151ccee621 arm64: mte: rename TCO routines
54ac1ecc2317ed7e9e3262462c803ce8603d0485 kasan, arm64: add arch_suppress_tag_checks_start/stop
7d22a4be9271c627cd8017ad0b9a695650472980 kasan: suppress recursive reports for HW_TAGS
084ec8778574e3ac3c2c1337503794c9a65698d8 mm: add new api to enable ksm per process
0603423aa99ae4b29245ff955de29220c194481f mm-add-new-api-to-enable-ksm-per-process-fix
1fdda0b7db3fcc455b70e7c7afcf1b65e51f5022 mm: add new KSM process and sysfs knobs
d7fdd1a6577a06d5904fca29c6a3e84cd327e09d selftests/mm: add new selftests for KSM
8d4fbf252ad1b594d61ae05a421e63f17b9b8bc4 docs/mm: extend ksm doc
fb090bd27f5a489f94c33ce99eeacb72686c5aae io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
38efa6c42daa480fd9f67e4f7e2b883f4df4c6d2 kasan: remove PG_skip_kasan_poison flag
ad4075e371c56e70fc0d89af4c673d12079f0387 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
30effc975208edcd3f4e99f86a671eb1c14ebc24 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ca0a6f781bfb87a5ee803ce82f39c365ba23058f mm: remove unused vmf_insert_mixed_prot()
a2d61a8eaff3eb34bbe893fd142c754702cfeaf1 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
4f6d94160028d65ce4f6ec63d9fd51856190d243 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
07e1d60b0297d8a6c5cfceba833072daca37d0a2 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
97efd0fbc603060b1aba667bcdb669ee30e825b8 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
512d58e029b94f728dd759c97081d96163addc96 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
53774f3b98aaf561c80013ae154d164753073cd2 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
0a4d0a60463c6147373202d011b9521c6f89e7f7 add this_cpu_cmpxchg_local and asm-generic definitions
f39e631082f05e2c9eef97fbe3388b832a3feeed convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
1d2aed155a402e3c18419110ab3b8b67d2b6960d mm/vmstat: switch counter modification to cmpxchg
a544a78ce725651ae0dce71fdb3db3510ae771d5 vmstat: switch per-cpu vmstat counters to 32-bits
d60a3e220b06fd2d8f210e261260d8f1091169d1 mm/vmstat: use xchg in cpu_vm_stats_fold
4d24ac29dd309376b0b7db6fb0dfabe8b2e47082 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
ce190d572293539ab680dbddf869b20d2ece8e2d mm/vmstat: refresh stats remotely instead of via work item
7f8167b8ae9fd00825a17f230318315636069780 vmstat: add pcp remote node draining via cpu_vm_stats_fold
be4e3899695888c09ef21d398ac48c2f4f3d00f4 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
1f704a7950dbb70b671065cb37891af02099fd52 mm: prefer xxx_page() alloc/free functions for order-0 pages
2ab61c784b7be81b0f000ce8cac0ca678659529c mm: vmscan: add a map_nr_max field to shrinker_info
c260cd19db91f163f664b4cc7020022271adee11 mm: vmscan: make global slab shrink lockless
7af1bce1be2875d942295f03daece15f5048c002 mm: vmscan: make memcg slab shrink lockless
5e260171710d280e966e0685125f0d31a190e4ef mm: vmscan: add shrinker_srcu_generation
48c5b06141054cb1bdb38310109628aa98a83fb4 mm: shrinkers: make count and scan in shrinker debugfs lockless
1d1a0c5a488738157659cf117869bcd4a9876aa6 mm: vmscan: hold write lock to reparent shrinker nr_deferred
7786ccdb4317c1b2d7ad51afaf831bfeb9563d47 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
aa5867436b88ff6ed249359640015501d73a1c8b mm: shrinkers: convert shrinker_rwsem to mutex
8f22557b4812927b5d310d559eaf109c4c43aedc mm: compaction: consider the number of scanning compound pages in isolate fail path
b6db913ef388708a92b793b0709ac2e48afef8e9 mm: compaction: fix the possible deadlock when isolating hugetlb pages
915bcd816b8731321222530f3d87a97b39446a00 memcg: page_cgroup_ino() get memcg from compound_head(page)
a48921aa4fd916e9c33763f6de452e0518ef367d mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
816e6d027bf20e0ecec7228000857b0e70b8dc60 selftests: change MAP_CHUNK_SIZE
a88425a74a94e32e6fbcd78ed86853bf5d63345a selftests: change NR_CHUNKS_HIGH for aarch64
3c103f54b9747b3f66fa9d80479c07edbe34141c selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
b990485467da2026c791bce4014659fe24454589 delayacct: improve the average delay precision of getdelay tool to microsecond
0f6920114ee3f3e6f9055ee607ee52d22422eaee ia64: mm/contig: fix section mismatch warning/error
9fb9199bc356605cd5b93d9f811926708e1724df ia64: salinfo: placate defined-but-not-used warning
ac1103b3ba9138cd11615cc1947afa507891fc48 proc: remove mark_inode_dirty() in .setattr()
673047f0752022a00a32cfac2fd5b63739d9618c nfs: remove empty if statement from nfs3_prepare_get_acl
ebceee65a3a8ace7d1806331bc7487d63dfb5a22 kcov: improve documentation
59bd5e691ff0c9c803b00a72abf616465ffda421 kcov-improve-documentation-v2
92baac13fb4468191436455577e158cacfdbd759 kcov-improve-documentation-v3
ab1d9d29d32116dbebb9f05c696b292394476dae dca: delete unnecessary variable
def728bc47a92ece684169744ab33d85e2660d87 scripts/gdb: correct indentation in get_current_task
71cf6d3e53f6e02da44e6c5bdd91a57ac0cc966a scripts/gdb: support getting current task struct in UML
a35d1b591eb29e0b06116383c70d27a23746294a mm: uninline kstrdup()
f46a0634a0e3ffa101bc7e4b14da0fa476ba0c9d ELF: fix all "Elf" typos
dc5c294a71a5009485964df83f761a216ff54b8a fs: prevent out-of-bounds array speculation when closing a file descriptor
2a06e379a8d1ab9fdadfe51594abc67dc6937bb8 scripts/link-vmlinux.sh: fix error message presentation
317109b6071e6383cbfd8d3339fb7037ad7beb96 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
8e9b5ed5930bfb6db66d49b68e8ad9eafac712e2 epoll: use refcount to reduce ep_mutex contention
b54d409b3daffd2b4a01faa4139614c80132a744 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
1e9bc73dbb8c5c7f3194dd87067402643aa20ef2 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
606d2211943317e1f23c56fa5f1073b061eca84f kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
2cacb57deaf830ee6efada76906a480a3ec589f0 notifiers: add tracepoints to the notifiers infrastructure
ca5b53a02ab23638045dd719ec5441f2ac12091b notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
6d73cfdeee150513816c2cb83e57cf8f8cfd3651 ELF: document some de-facto PT_* ABI quirks
b624ac81fbbb93436592b0306b8d3825e7ce23b1 selftests: use canonical ftrace path
b97ebaac90f0a9b964b528833a28077ab03266d9 leaking_addresses: also skip canonical ftrace path
efa156dea320f628e89530bd95c442b592b68d8e tools/kvm_stat: use canonical ftrace path
6896f3554380c9cbc37ebee1d7cdec6c31950c4d Merge branch 'mm-nonmm-unstable' into mm-everything
7bbc48103072394deea9cf2d97ec52af1a8dfdb5 Bluetooth: hci_ll: drop of_match_ptr for ID table
ab0fc9bd67ba00263f6b4abcf5460dd3781817b3 Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
e93d2fbf47e235dccf1d8acbcf3f069136b18919 Bluetooth: hci_qca: mark OF related data as maybe unused
f19083c1bdff2609a1bfe0d595f9b3797d9003b3 Bluetooth: btmtkuart: mark OF related data as maybe unused
000b57d5c009d036418369bcb43682e565f12504 Bluetooth: Add new quirk for broken local ext features page 2
b8e482d02513a9e6cd5208dfe615fb69727e9d82 Bluetooth: btrtl: add support for the RTL8723CS
f132c2d1308895b0a10e0f0c5f9f25e680777913 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2dc354d004ed16515b34e97659c1a407661d2feb Bluetooth: Improve support for Actions Semi ATS2851 based devices
3629e1ce77216adb98c68af9027ad7e1119b4350 bluetooth: btbcm: Fix logic error in forming the board name.
dd41882582a9ab19938598179386b81b793b4a5c Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
f959325e6ac3f499450088b8d9c626d1177be160 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b8a2e3f93d412114a1539ea97b59b3e6ed6e1f9a cgroup: Make current_cgns_cgroup_dfl() safe to call after exit_task_namespace()
a328d7b00d7ad2cf95a6a45404336108d44b50bd fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
c0856b7c14b690ef9917cdb1d94e96169212e43b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed38ff164fba98a21993c95d240013f32309ccab Merge tag 'zstd-linus-v6.3-rc3' of https://github.com/terrelln/linux
29db00c252c7d0e015f3b436647b6f87d5854833 Merge tag 'trace-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26e2878b3e18530c6198354a561be202235bd325 Merge tag 'mm-hotfixes-stable-2023-03-14-16-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
586fcb017d3d2186fed1e6f68372b95c8c18d9f9 ahci: qoriq: Add platform dependencies
672b7ad20f7bcf75d64b7b0ad81fcfe3ce77f11b ata: Use of_property_present() for testing DT property presence
00ff2f5b7a96edf9fbb2dda1c253ac5b06a8a05e fs: add 'nonblock' parameter to pipe_buf_confirm() and fops method
b56bce502f55505a97e381d546ee881928183126 cifs: set DFS root session in cifs_get_smb_ses()
396935de145589c8bfe552fa03a5e38604071829 cifs: fix use-after-free bug in refresh_cache_worker()
47dd902aaee9b9341808a3a994793199e7eddb88 RISC-V: mm: Support huge page in vmalloc_fault()
32734bbd1802efbd60ea4f0c3c1d5500bd0b20fe arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
fdaa922585f4474c88fbfaa129f8114f38200660 arm64: dts: qcom: pm8550b: Add eUSB2 repeater node
749078e38e1ee28357e8fdcd4eac382a465bd1e7 arm64: dts: qcom: sm8550-mtp: Add eUSB2 repeater node
d228efe884692742e3a614c2386ee006aeb6551d arm64: dts: qcom: sm8550-qrd: add QRD8550
5a0c6d4349a7da252c9fa5fbc3d42b4e5ee1f334 arm64: dts: qcom: sm6375: Add RMTFS
b5d08f08377218b1d2ab4026e427a7788b271c8e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0d589dc92fca4679186a949194fc7c452d37c575 arm64: dts: qcom: pm8998: Add a specific compatible for coincell chg
603f96d4c9d0cb42f934fb0b99440bb9e8ba4385 arm64: dts: qcom: add initial support for qcom sa8775p-ride
2af2ef08c0ba052aefca20609572d67e0633b1ef arm64: dts: qcom: sdm845: Supply clock from cpufreq node to CPUs
667d8a2039608c4c848179cb45282204eadeb157 arm64: dts: qcom: sc7280: Supply clock from cpufreq node to CPUs
afa34380d973491e87ab01d13c387528e2e1c476 arm64: dts: qcom: sm6350: Supply clock from cpufreq node to CPUs
1b0911fe3edb0895c43db4c19729b3c300028189 arm64: dts: qcom: sm8550: Supply clock from cpufreq node to CPUs
d78cb07dbc1d384a8665b08918d188ee670ec45b arm64: dts: qcom: sm8250: Supply clock from cpufreq node to CPUs
fcca74d893f3511a1e95869b1b3db3abb69bfb3b arm64: dts: qcom: qdu1000: Supply clock from cpufreq node to CPUs
7b39c98ff7e80f7e2bdf3c73829480e6ac123fb5 arm64: dts: qcom: sc7180: Supply clock from cpufreq node to CPUs
fc7258948c4a9e5dd2670adfcc80b13c621fbcd1 arm64: dts: qcom: sm8150: Supply clock from cpufreq node to CPUs
c2a18730f0aaa2088a259f123e5fedf05f8a7041 arm64: dts: qcom: sm8350: Supply clock from cpufreq node to CPUs
2051f735b37d8e49f84914df11eb7b4a3a16349f arm64: dts: qcom: sc8280xp: Supply clock from cpufreq node to CPUs
d9ab57eec39db8bf72951e00cde5ab117bcad6d8 arm64: dts: qcom: sm6375: Supply clock from cpufreq node to CPUs
0e6538e2d973bdfdf4d65a7d4b8baf1b7cdf75f0 arm64: dts: qcom: sm6115: Supply clock from cpufreq node to CPUs
c564b69984a78ce7811f22437794c9bb2afc11fd arm64: dts: qcom: sc7280: Add qcom,smmu-500 to Adreno SMMU
3e5c00256881f35b8664e1cf0b9fbf42cd9f24a1 arm64: dts: qcom: sm8150: Add qcom,smmu-500 to Adreno SMMU
8347b12e905b99f445067d09326e4a1cc490f9cc arm64: dts: qcom: sm8250: Add qcom,smmu-500 to Adreno SMMU
78c61b6b2c33041940f2b22b47b058e83684b3f5 arm64: dts: qcom: sm8350: Add qcom,smmu-500 to Adreno SMMU
5a1816cc2d8caa054aa8b254efea9739aa8a68c6 arm64: dts: qcom: msm8996: move WCD9335 audio codec to boards
aec576821e6fd233ae895f4aa57ff1b511a71e8e arm64: dts: qcom: apq8096-db820c: fix indentation
5d793ff40692c9b3f88df1820a79ac8ae7d9c80b arm64: dts: qcom: sa8775p: add cpufreq node
d39469f5ce81b2cabf07b1cad3deddeafb7b8a8d arm64: dts: qcom: sm8450: Add IMEM and PIL info region
d0af0537e28f6eace02deed63b585396de939213 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
686b5d5f04a1d82740cd1defbae6906b32e5a3a0 Merge branches 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next
6015b1aca1a233379625385feb01dd014aca60b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f446a630802f154ef0087771683bd4f8e9d08384 cifs: return DFS root session id in DebugData
e7a2d7ab32fd5bfe431d69df56eedf74c747dfa1 ext4: Update stale comment about write constraints
6e6213b505709902199d69f56f64bba3dbd867ff ext4: Use nr_to_write directly in mpage_prepare_extent_to_map()
90f1929e5e5af0467572c81e6ac78ae20316f439 ext4: Mark page for delayed dirtying only if it is pinned
6284e46bdd47743a064fe6ac834a7ac05b1fd206 cifs: use DFS root session instead of tcon ses
2c892bdd69ce89e534c915e84c3e4ba98de9ef6c ext4: Don't unlock page in ext4_bio_write_page()
22e00e971f55a0b7b375d937db614863e1a2e500 ext4: Move page unlocking out of mpage_submit_page()
47c6f573b4ef9bf68ce45bd4e4c35ef56d326fe1 ext4: Move mpage_page_done() calls after error handling
f7233fb54d18b45b42d8f6ad6a95bd8641114c36 ext4: Convert data=journal writeback to use ext4_writepages()
18b7f4107219ef12898b2ee77b8fb6de8887d1b7 ext4: Fix warnings when freezing filesystem with journaled data
8bf6e20253b2d2b614f2c0b491f840e956fa6b05 Merge tag 'drm-intel-next-2023-03-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c753ccb2629f536b8c4feae5c223d5873c814d23 Makefile: Make kernelrelease target work with M=
2fd6c4553c962ec7ea8a60c0a3632c7e984800f0 kbuild: deb-pkg: make debian source package working again
7a531c21f83d7c62825d00bee3a76c1ccfb5de9f kbuild: deb-pkg: do not take KERNELRELEASE from the source version
f50aa51c4498d7886cfd9dbf439a2332f234a755 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
b611daae5efc64e817171a54021d3b334cc1bc41 kbuild: deb-pkg: split image and debug objects staging out into functions
36862e14e31611f9786622db366327209a7aede7 kbuild: deb-pkg: use dh_listpackages to know enabled packages
248401cb2c4612d83eb0c352ee8103b78b8eb365 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4b397c06cb987935b1b097336532aa6b4210e091 net: tunnels: annotate lockless accesses to dev->needed_headroom
c22c3bbf351e4ce905f082649cffa1ff893ea8c1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d9ba9934285514f1f95d96326a82398a22dc77f2 tcp: Fix bind() conflict check for dual-stack wildcard address.
13715acf8ab5b32a6d7e42686fceeb66df114185 selftest: Add test for bind() conflicts.
cf18d55e535b34fd4845e87e31e1c5609db6d0a3 Merge branch 'tcp-fix-bind-regression-for-dual-stack-wildcard-address'
5000fe6c27827a61d8250a7e4a1d26c3298ef4f6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
68a84a127bb07d2a47e95c808520f742c54781c7 net: lan966x: Change lan966x_police_del return type
b071af523579df7341cabf0f16fc661125e9a13f neighbour: annotate lockless accesses to n->nud_state
c486640aa710ddd06c13a7f7162126e1552e8842 ipv6: remove one read_lock()/read_unlock() pair in rt6_check_neigh()
575942a2e2d311c7f5abe17f9958abab45604cbd Merge branch 'ipv6-optimize-rt6_score_route'
5ce76fe1eead179c058d9151ee1f4088cfdc1c6b veth: rely on rtnl_dereference() instead of on rcu_dereference() in veth_set_xdp_features()
5a6d76761225bfa31d114f434b990fa2ed9b04c5 dt-bindings: arm: rockchip: Add Khadas Edge2 board
04d5529935229a709d6facb8a80168cc0976c89a arm64: dts: rockchip: Add Khadas edge2 board
fd7370159c36b925c842ae1c2400d4729451ec82 dt-bindings: Add doc for FriendlyARM NanoPi R5S
c6629b9a6738a64507478527da6c7b83c10a6d2c arm64: dts: rockchip: Add FriendlyElec Nanopi R5S
56af59fc0be3fda8d8a32ed996dfb84758d4f431 ARM: dts: rockchip: Add mmc aliases for rk3288-veyron devices
35c356924fe3669dfbb1185607ce3b37f70bfa80 mlxsw: spectrum: Fix incorrect parsing depth after reload
7ee29c4c99e334771d006b216c8bd84bac20ba3a Merge branch 'v6.4-armsoc/dts32' into for-next
6d6761582819dd36bbacffc64a2d96cac2330eb3 Merge branch 'v6.4-armsoc/dts64' into for-next
69444581d0022b8afced2c90c441b7b4d9b8eba9 net: dsa: microchip: add ksz_setup_tc_mode() function
c570f861fa059ea653599415a7c8cc1dfaf16763 net: dsa: microchip: add ETS Qdisc support for KSZ9477 series
c0a274151d3970ec7f3d07c8a1292733ed17d612 Merge branch 'dsa-microchip-tc-ets'
dc54e450a5dd0fd9147dc9fea0684293569d3609 net: stmmac: qcom: drop of_match_ptr for ID table
e6512465838bf634d147399c8c96612d3cb419b9 net: stmmac: generic: drop of_match_ptr for ID table
69df36d524dbb6f0692252c5f9d41bed9a064ff5 net: marvell: pxa168_eth: drop of_match_ptr for ID table
7f319fe4363c613f8b00b4bfab66c3659c38378b net: samsung: sxgbe: drop of_match_ptr for ID table
7e9aa8cad0844b85a6877cd072c95ac2844eb666 net: ni: drop of_match_ptr for ID table
a52ed50a04de179cc866c18bdd1b9a2f59d6bdfc nfc: trf7970a: mark OF related data as maybe unused
6ea1e67788f30710d1991de42802cbdeb67afec4 net: dsa: lantiq_gswip: mark OF related data as maybe unused
ced5c5a0a2ea5eec6ed6cf1fcdde719fdafed82c net: dsa: lan9303: drop of_match_ptr for ID table
1eb8566dd08db9c7402a26b027086eaabc20ff2a net: dsa: seville_vsc9953: drop of_match_ptr for ID table
00923ff2e1baf6bc9832f12e44f73439de5fcd72 net: dsa: ksz9477: drop of_match_ptr for ID table
0f17b42827ae63aaf08cad875d9575b1bca1e066 net: dsa: ocelot: drop of_match_ptr for ID table
b0b7d1b6260b3acb9f3f3bc7f3ca88a8898e95b1 net: phy: ks8995: drop of_match_ptr for ID table
3df09beef650af667be5ec7eee88629e6e479a51 net: ieee802154: adf7242: drop of_match_ptr for ID table
3896c40b7824c8874963e257afc0f464200d2d2c net: ieee802154: mcr20a: drop of_match_ptr for ID table
32b7030681a488186bf1753b29a170f5d4644721 net: ieee802154: at86rf230: drop of_match_ptr for ID table
cdfe4fc4d946e2a5d589f73985043674cf298ff6 net: ieee802154: ca8210: drop of_match_ptr for ID table
059fa99723405b47833c7e14e062c7ba7066ca3c net: ieee802154: adf7242: drop owner from driver
613a3c44a3737c9a2dfd9f70f9b79427459bb745 net: ieee802154: ca8210: drop owner from driver
45ef71d108e6f1545e2981d8af03be13f2e39411 net: geneve: set IFF_POINTOPOINT with IFLA_GENEVE_INNER_PROTO_INHERIT
13085e1b5cab8ad802904d72e6a6dae85ae0cd20 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9d876d3ef27fa84355597ad269939772192356d8 net/smc: Fix device de-init sequence
fd6ad75f8c008925e279576dc749ad12aa3fb64b Merge branch 'net-smc-fixes'
f947568e258038d3c2f8f38a9a7dabaca36643ec net/smc: Introduce explicit check for v2 support
298c91dc40e51395198533433716d0521ed10995 net/ism: Remove extra include
c4216a83078bc46f9e0475ff810a0a798572b0ec Merge branch 'net-smc-updates'
a02d83f9947d8f71904eda4de046630c3eb6802c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d8b228318935044dafe3a5bc07ee71a1f1424b8d net: usb: smsc75xx: Limit packet length to skb->len
611e2dabb4b3243d176739fd6a5a34d007fa3f86 net: ethernet: mtk_eth_soc: reset PCS state
6e933a804c7db8be64f367f33e63cd7dcc302ebb net: ethernet: mtk_eth_soc: only write values if needed
75014826d0826d175aa9e36cd8e118793263e3f4 Merge branch 'mtk_eth_soc-SGMII-fixes'
b28ee4476219b47604b860bd579bd9ce3979a67e MAINTAINERS: Add include/drm/drm_bridge.h to DRM DRIVERS FOR BRIDGE CHIPS
0d3c9333d976af41d7dbc6bf4d9d2e95fbdf9c89 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4028cbf867f70a3c599c9b0c9509334c56ed97d7 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion again
c4969c95266c672b5dc0c6a1ac070b6d647fea22 dt-bindings: display: panel: Add compatible for Starry 2081101QFH032011-53G
6069b66cd9622c4b29817d4e19737e6f023b909a drm/panel: support for STARRY 2081101QFH032011-53G MIPI-DSI panel
1afdbd475adc609d829e560389d33eb90501660f dt-bindings: display: seiko,43wvf1g: Add the 'enable-gpios' property
e2945e6c5111726536c6046eaa1b840636e066a8 drm/panel: seiko-43wvf1g: Add the 'enable-gpios' property
0db9d2bbd9bf5f03781a1bb3aabb71d71697d3c8 MAINTAINERS: gpio: xra1403: drop Semi Malinen
886b33346d50a625cb882782eee7199f3040c90e gpio: ftgpio010: drop of_match_ptr for ID table
13577824bded9fefbf627adef21d4cc3cbae799a gpio: altera: drop of_match_ptr for ID table
072de5a412cc0601c4802e0ed62cbc5ed781d68c gpio: rcar: drop of_match_ptr for ID table
b39cf819f625eeccfc013bc0ceea5075e0a4bd22 gpio: visconti: drop of_match_ptr for ID table
6ae42529547a4f3296fcecbfa3d2cf21c7196773 gpio: sifive: drop of_match_ptr for ID table
87cb1f51db8619c2e8af250ff2642514c326302b gpio: sama5d2-piobu: drop of_match_ptr for ID table
c5521bda998ae434d67daae9310692b21c2b941a gpio: xra1403: mark OF related data as maybe unused
cf67efd1ae74a7448084b8f167f7feaf99513957 gpio: raspberrypi-exp: mark OF related data as maybe unused
0c5ebb4c03308c0a544b5c1e0a33f0a63c40bc7e gpiolib: Get rid of devprop prefix in one function
5b0ad5b24327d44b8307e822d160a3d48a70e87c gpio: Use of_property_read_bool() for boolean properties
7aa90f9055c16c79c0ad174c726f95723d122fe6 gpiolib: Move gpiodevice_*() to gpiodev namespace
c122f461ccac0e78e8e45d4f6de14e58942572f6 gpiolib: Remove duplicative check in gpiod_find_and_request()
f2c7e3562b4c4f1699acc1538ebf3e75f5cced35 powerpc/mm: Fix false detection of read faults
3b50d9a174575473cc5ed8eba3570e02ea3d0733 MAINTAINERS: adjust file entries after wifi driver movement
db4064cc108214bf0912b89c7e660c7d9d6bba1d gpiolib: Use IRQ hardware number getter instead of direct access
139f6973bf140c65d4d1d4bde5485badb4454d7a wifi: mwifiex: mark OF related data as maybe unused
5b3b3e35ac6b07ee45acabecb789079baa845f90 Documentation: gpio: Input mode is not true Hi-Z
78872a4a8d11b99d6b6f7fc77e4982e9860cd79d of: Rename of_modalias_node()
5c859c752509c3bbff934d84d289c28178d8cc08 of: Move of_modalias() to module.c
cd804ecf3da61cd36686eb337713a5cd24beeac9 of: Move the request module helper logic to module.c
a000203f2348b29dfc3cd1f9e0b74bfffd6955d8 usb: ulpi: Use of_request_module()
e61131ac07652ef244efcaccf53f296504fb0949 of: device: Kill of_device_request_module()
6c0ba03da802d06887eadaecfef094d63020f687 nvmem: core: introduce NVMEM layouts
98cc732187db3ad011814297199bba925174991c nvmem: core: handle the absence of expected layouts
b06041e2f94b7899d60f4f018ac0caff78874fcd nvmem: core: request layout modules loading
4976f5118fad7dae90fbef54a2dd1ce637b56cf6 nvmem: core: add per-cell post processing
767af398b9b206ef787dcd1c0aa9ce6599e99fb0 nvmem: core: allow to modify a cell before adding it
819e1c034bf59c28418d0cbf8543dc365d0acc1c nvmem: imx-ocotp: replace global post processing with layouts
93797d122cc97ca8076d66d3dbbf3407ecb63231 nvmem: cell: drop global cell_post_process
3d6ee188e3798fabc940598af5d57620bf26c540 nvmem: core: provide own priv pointer in post process callback
ac9c852c8eda051fb3ffcb0390f8f488289c8543 nvmem: layouts: sl28vpd: Add new layout driver
31193db9eb5a8088c8c4d3e7d1fa249141656c64 MAINTAINERS: add myself as sl28vpd nvmem layout driver
ddeb62c833fbc181b25a483a7e811a5371c453a4 nvmem: layouts: onie-tlv: Add new layout driver
6861ff20b635f346cab51d980f46d262e5354ac3 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
ae8178d108c134602eeb5f0b3eeda85cb5b87f58 mm/slob: remove CONFIG_SLOB
de4bd1442ef8e0c87a60974f530037b4b80d0c74 mm, page_flags: remove PG_slob_free
ea345e296686b502610458584ae59e0af2ba9f68 mm, pagemap: remove SLOB and SLQB from comments and documentation
4503dfcf39b13978a2ec185d56b4299c0136ae6e mm/slab: remove CONFIG_SLOB code from slab common code
6168a83788855107437127c5c1ea4d49dea9049c accel/habanalabs: increase user interrupt grace time
4b9c2d3633fa9a019bbba6eb14d5d21b81769c95 accel/habanalabs: capture RAZWI info only if HW indication detected
89859a8997d7ae37efbdea23f3e96bf6cf735e9f accel/habanalabs: split cdev creation to separate function
323adae99f99e900eedb9d3aba9ded9bf5a20c05 accel/habanalabs: save class in hdev
271b2d5f30d7e84c93d6869f3d6f16a4e49718b0 accel/habanalabs: refactor debugfs init
6071e21325426f7930a4fd98b37f39cd332f50ed accel/habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
c0e6df916050dbc71450d20e8df6712c2ebe83e8 accel/habanalabs: fix address decode RAZWI handling
d43bce6e762f25b25685487630510452feaf7362 accel/habanalabs: add info when FD released while device still in use
09524eb8824e102fb57210967bc9d61d7469121c accel/habanalabs: enforce release order of compute device and dma-buf
313e9f63b74419ca14c2c09f581a79c7037ee0e2 accel/habanalabs: add critical-event bit in notifier
7fc0d011c378c6b2abc65cb536e0df0ee055ed39 accel/habanalabs: expose engine core int reg address
e38f88e42aac52ac51ef8213157405516a570b0a accel/habanalabs: unsecure CFG_TPC_ID register
e0ad6bad80b52b84cc0592b949a0efd2106928c2 accel/habanalabs: minimize error prints when mem map fails
57479adb41852b668c6f25a3c6aef4ad3fe35f97 accel/habanalabs: disable PCI when escalating compute to hard-reset
18d1358459bd2a18f4582c9ecbdb63cb8825fce0 accel/habanalabs: enable graceful reset mechanism for compute-reset
32231b6c30ef6d4ec0ca077bfe7e274b5441140a accel/habanalabs: get reset type indication from irq_map
bca98be5d4b9e55110d2878461b47dea59fb6d6a accel/habanalabs: modify events reset policy
601223589990101edc0bf6adccaf8cd376a431cc accel/habanalabs: change user interrupt to threaded IRQ
bcfcd084aacddbb1893ff0c8f41fda23ed861458 accel/habanalabs: capture interrupt timestamp in handler
4713ace3246644519bf93cc8ea6e44efe57fc3ec accel/habanalabs: add support for TPC assert
b87b8b3e72f6739afb30219b79f06afb9d2329d6 accel/habanalabs: fix print in hl_irq_handler_eq()
34bef313e43cf0eb86296c189dc3df171b1851a9 accel/habanalabs: remove hl_irq_handler_default()
7810c5244d3f92faf635177234647614506574e1 accel/habanalabs: tiny refactor of hl_device_reset for readability
3b3d853a84529face16ab9760f11a4fc833c6a50 accel/habanalabs: rename security function parameters
39ab4da9c15b603e4706d9b9ef1aa8c3ef681312 accel/habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
1d0f9ad7ce2e6eb89ec46f603c4a8c7e71301296 accel/habanalabs: in hl_device_reset small refactor for readabilty
4a2e9d11fc5ae5b9f6ad974b42dad3a4192d0be8 accel/habanalabs: don't trace cpu accessible dma alloc/free
69ff5bccbc35be9acd24f501cf9497eef5ac69c5 accel/habanalabs: change unused extern decl of hdev to forward decl of hl_device
3a621af6373116320087ba3c88c260bc992cd2a4 accel/habanalabs: set hl_capture_*_err storage-class-specifier to static
66116a39812bf7c79029ccf05757dc3f83b88874 accel/habanalabs: organize hl_device structure comment
a8c14f538823669d9ffdc24dba6d2a8cd67232f8 accel/habanalabs: improve readability of engines idle mask print
5e09ae9203b7626f882d68f4733f87f133de0393 accel/habanalabs: change hw_fini to return int to indicate error
d1bae8199abb23644bf39fa0fb09e87a578f05dd accel/habanalabs: remove unneeded irq_handler variable
b041e788a73153893342e955ff7b8284f9e237e5 accel/habanalabs: add helper function to get vm hash node
efbd36b2816ba442f55288e3f6488f762d32749f accel/habanalabs: add device id to all threads names
d85f0531b9285cf7dc6784b06e7e7dbc1c04dcee accel/habanalabs: break is_idle function into per-engine sub-routines
86b74d843897fdb9f2366bc515e9d52816e3d247 accel/habanalabs: assert return value of hw_fini
81e609bebbb45d81bd68fc9d29420f03579523ab accel/habanalabs: use notifications and graceful reset for decoder
75276e23d1129373578296fbc008e91f81ba6ecb accel/habanalabs: verify return code after scrubbing ARCs DCCMs
25ebbc57ca56df3cf9149e9da6b1d3169c8487db accel/habanalabs: fix few misspelled words in the code
f831aade13d7602b289595e59b6500c8b4b9eb6a accel/habanalabs: remove a useless is_idle TPC flag
9732d5d0d4813eef76f6904a1da80372924081a7 accel/habanalabs: fix register address on PDMA/EDMA idle check
c7ac65c881eae0358b91bd2045ab81b452d2e716 accel/habanalabs: allow getting HL_INFO_DRAM_USAGE during soft-reset
7ffb5ced2bc3578b221007467cef8a032c189b0a accel/habanalabs: use a mutex rather than a spinlock
087fe7c9c2b781b02124e9ef7fcf37d0ec982965 accel/habanalabs: unify err log of hw-fini failure in dirty state
28fbc058f2eec0e7e59cbeb5cce1d408d76c5965 accel/habanalabs: use scnprintf() in print_device_in_use_info()
f7f0085eec8d3c0c353d2e7bfa7fb54b3b925d7a accel/habanalabs: add uapi to stall/resume engine
801507d3b31489d8a834eab443987a562e2e1e41 accel/habanalabs: move soft-reset wait to soft-reset execute
2e8e9a895c4589f124a37fc84d123b5114406e94 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
4516fede7ce802f3e86c8a3447dbb225fa2130de accel/habanalabs: Drop redundant pci_enable_pcie_error_reporting()
b3258b2acf688d84b562c50b851a27bb71b038b2 accel/habanalabs: make gaudi2_is_device_idle() static
e04bc2d1cffcb5029a204010eb99cacf487fc7e9 accel/habanalabs: Fix spelling mistake "maped" -> "mapped"
364d497e741f8d83001d60848503209918fa74f1 Merge branch into tip/master: 'locking/core'
2fb5a0a89368c3c07613e7f950d0f16d66e96b48 Merge branch into tip/master: 'objtool/core'
8cb4d106a455bb2ed40291d77e1911f5833ba03b Merge branch into tip/master: 'ras/core'
61057ad0fcb4fe4bdb7c12defa17de45d28d0563 Merge branch into tip/master: 'x86/cleanups'
7c82c68c428b9d23d21c3cbf0bd6e530857cad26 Merge branch into tip/master: 'x86/microcode'
ecf1e34df6bcab52d085b3e149a71762e8d3ab04 Merge branch into tip/master: 'x86/misc'
24f2bb9566a66bdac311d7a0f6ab17a849f8d760 Merge branch into tip/master: 'x86/paravirt'
0936998393c7dffd68ba5d73eabdabf8dddbbc41 wifi: iwlwifi: mvm: avoid sta lookup in queue alloc
51fa8c026e072dac49ca638d66a64a66b29e916f wifi: iwlwifi: yoyo: Add new tlv for dump file name extension
834f920ef34b57a51fa892fae6de86830316c353 wifi: iwlwifi: yoyo: Add driver defined dump file name
9c4f15cadcd74becbb7e05f7fccd27180e433b8c wifi: iwlwifi: mvm: Refactor STA_HE_CTXT_CMD sending flow
af6d168f0ec613d55cdd9c4e0443108172577318 wifi: iwlwifi: mvm: Refactor MAC_CONTEXT_CMD sending flow
9be162a7b670b7e8dbada3c139d77961f457a34d wifi: iwlwifi: mvm: add support for the new MAC CTXT command
55eb1c5fa4b260491d8be3299d4546d0b34465f4 wifi: iwlwifi: mvm: add support for the new LINK command
006c152ac9e56ac7871efa995854c3ff8cf6915a wifi: iwlwifi: mvm: add support for the new STA related commands
1ab26632332eac61cc24464a74fd9bcf5ec5167b wifi: iwlwifi: mvm: Add an add_interface() callback for mld mode
60efeca1c6a75d7f518c963fa4f3694dcfc1147e wifi: iwlwifi: mvm: Add a remove_interface() callback for mld mode
8a919a78a469bb4e01ced9766bdbb7a03c8a4edf wifi: iwlwifi: mvm: refactor __iwl_mvm_assign_vif_chanctx()
50e81437a4831e32b0d04a828aa18c02356ee23e wifi: iwlwifi: mvm: add an assign_vif_chanctx() callback for MLD mode
daddfae5527164edee09bcca0848c10ab72c5c5b wifi: iwlwifi: mvm: refactor __iwl_mvm_unassign_vif_chanctx()
6f71e90e65e9bb5d5e12199e19670bb4973a6e39 wifi: iwlwifi: mvm: add an unassign_vif_chanctx() callback for MLD mode
093e71e26d67c2b0d194b34a7b56432bab049e90 wifi: iwlwifi: mvm: remove setting of 'sta' parameter
e2e76bdcd3fd663bfbddbc09e167e7c1069659cd wifi: iwlwifi: fix typos in comment
d2abe692fe6bea753aaa38c081f322fbed5930e9 wifi: iwlwifi: Remove prohibited spaces
473bc264356297b9df7ee3183b08b954be4a1152 wifi: iwlwifi: Add required space before open '('
f311d0113c7326ec411c9f81dbf77a2cc5ed00ff wifi: iwlwifi: Replace space with tabs as code indent
71a54f7e74488f234fb56270253bcd08a3357d0e wifi: iwlwifi: mvm: rs: print BAD_RATE for invalid HT/VHT index
c2db01752735b522ae150b8698fd4e526efbbc20 wifi: iwlwifi: Update configurations for Bnj and Bz devices
8f55564c05123b790f25562fa02ca2e1dbf9c4f5 wifi: iwlwifi: fw: pnvm: fix uefi reduced TX power loading
ff750f8e9464e368fc92941553c9c385644ebfc1 ASoC: dt-bindings: renesas: rsnd: Update example
4eca8cbf7ba83c3291b5841905ce64584036b1ff wifi: iwlwifi: suppress printf warnings in tracing
27a80bd09d2c5ec453a2f617f2e2cbe9a2615d97 gpio: pcie-idio-24: Prune superfluous license boilerplate
007ae9b268ba7553e479608cf9735d3c4672a2ab wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
d41116f7e476f5211af77454e9938a87a09a179b dt-bindings: gpio: add fcs,fxl6408
03810031c91dfe448cd116ee987d5dc4139006f4 gpio: fxl6408: add I2C GPIO expander driver
4230cea89cafb11b2c2e4dcac8b505e7a766b386 drm: Track clients by tgid and not tid
a9de42d9f73d44d71ae17b1fedf8a2eb1559d763 mm/slob: remove slob.c
e6923fd863af1e4af1efe201b553d708d2b366b2 soundwire: qcom: correct setting ignore bit on v1.5.1
392723bb920f5ae89bd50a7d5af3ceb327677b8f mm/slab: document kfree() as allowed for kmem_cache_alloc() objects
7f7e5eca2188ce75de082cb6e55479b6638af809 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
01b33e284ca28cc977bdcfb23be2c719f2139175 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
4dd50aff56469bdc3638052e96e0a67d7c07dcb2 soundwire: intel: move common definitions to header file
a2d76b72b687e47baa41cebb9a9d44329552164a soundwire: intel: remove stale/misleading comment
dc9256c91b722863d8ed6f0819798e000a227343 soundwire: intel: remove PDI-level restrictions on rates and formats
59e924fe159cb441d6ff96811fde72ef0f32c094 soundwire: intel: remove useless abstraction
9c49a4dd6c861bd2636094712d6d874e257787e2 soundwire: intel: simplify sync_go sequence
84706e9a75ffc3c950424bdfea06cabb4101a6b4 soundwire: intel: add sync_arm/sync_go to ops
90e4632a6f6cee2a8f2ef20f47c2a5ccc7a780ea soundwire: intel: use indirection before moving bus start/stop sequences
1a1a6a692e9cd58c235651fa281219dab02afeed soundwire: intel: move bus common sequences to different file
1e76de2e5dfeff17f13afe8146449fec3f5b69f7 soundwire: intel: add abstraction for cmdsync check
fb43d62ee772fac7173bfbed3ca1bccdc508f10a soundwire: intel: move bank switch routine to common intel_bus_common.c
f117e90802d6c29621f0b97dbf9e7ac8250229b9 soundwire: cadence: remove CDNS_MCP_CONFIG_SSPMOD
9402e25df18f806127437b9b2b3f54eee5e85182 soundwire: cadence: add helpers to access IP_MCP registers
c5753714fa323240872a9c21381acbb88fa3325e soundwire: cadence: split access to IP_MCP_CONFIG fields
4dc953bcad2cdd3b0fe352e362fd731807f0fbb6 soundwire: cadence: split access to IP_MCP_CONTROL fields
73a29d3f3d5b38c8ce2779bdaf3eb9a86bc6c212 soundwire: cadence: split access to IP_MCP_CMDCTRL fields
83ae1ccba5d0549622634e35d0b3fc3a52d59772 soundwire: cadence: change access to IP_MCP_CMD_BASE
51258db11db760d7f7f2de368814a29aa38ae8a6 Merge branch 'fixes' into next
80b11123088a6212819ed14678660f92136ce18a soundwire: qcom: define hardcoded version magic numbers
f90c359aa25f382b41529c9a74381ca5fec2861e soundwire: qcom: gracefully handle too many ports in DT
49f965b6fbca63904d7397ce96066fa992f401a3 soc: canaan: Make K210_SYSCTL depend on CLK_K210
4ffff5c005952094050edf8a95bca9305c077170 Merge branch 'slab-remove-slob-v2r1' into slab/for-next
2b10649c231642a06e10ea7af288eac1968e6624 pipe: enable handling of IOCB_NOWAIT
ec30adeb289d9054efae4e285b269438ce63fe03 pipe: set FMODE_NOWAIT on pipes
e75f0c6756708174a6e345ca56476e7fa291b0df splice: Clean up direct_splice_read() a bit
6dc39c2949ee71ee9996d6190d374512ecf44982 splice: Make do_splice_to() generic and export it
b81d7b89beccbeebe347c21c004665ffe07e36bb shmem: Implement splice-read
f39de7bd1b5088241f0580b5fe5d76cc5569711f overlayfs: Implement splice-read
f0daac2d4dcd286168d7c70d0495328c096d4d96 coda: Implement splice-read
82ab8404c910d4aba33f55257c2bbc8ea9cfad3c tty, proc, kernfs, random: Use direct_splice_read()
3eb3c59b128509a5e8a8349dafced64b9769438e splice: Do splice read from a file without using ITER_PIPE
fa9a848ded4984a8c64d0d20c3a5b0aab97c7754 cifs: Use generic_file_splice_read()
a53f5dee3448a51e6602a7f98952abaf19049641 iov_iter: Kill ITER_PIPE
2102c4e41418fb5c2cdf26bf2b97922190e38ba2 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
caf8aae59a7b1f668a32f91115ed8be3aebaaa41 block: Fix bio_flagged() so that gcc can better optimise it
e812d15adde4363c95f1743b7dd4946f1a550c5c block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
b5596bf292996a5cd62f1fbc00c2c35f1a3faa12 block: Add BIO_PAGE_PINNED and associated infrastructure
648627d7077d4de810e5f4c09490cb993514a53f block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
d187b44bc9404581bad8d006d80937d1b3a2b0c0 block: convert bio_map_user_iov to use iov_iter_extract_pages
78339463055345f64b5ea732965eec9adcf34392 parisc: Ensure page alignment in flush functions
2a6427ca8f3a8f08498c7b60e486c95af88d0afd bpf: Fix attaching fentry/fexit/fmod_ret/lsm to modules
873cc3835d804591b15824d59f97685a5b3c8160 bpf/selftests: Test fentry attachment to shadowed functions
1c6b9bea1495d7c817a6a5ae37e1c226743aadd3 Merge branch 'Fix attaching fentry/fexit/fmod_ret/lsm to modules'
8166e2e6f4496f2c17ed7f57ec45f997e0d1d30d Merge branch 'pm-tools' into linux-next
1240ce78c05e340f533341148739ee126219afcb Merge branches 'acpi-tables' and 'acpi-tools' into linux-next
9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9499f1d12b483bda55d49e8f68ce35995b080bd5 extcon: usbc-tusb320: Unregister typec port on driver removal
1c3ab6dfa0692c3626580a508cf84e794201b357 btrfs: handle missing chunk mapping more gracefully
10a8857a1beaa015efba7d56e06243d484549fb6 btrfs: fix compiler warning on SPARC/PA-RISC handling fscrypt_setup_filename
9e1cdf0c354e46e428c0e0cab008abbe81b6013d btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
bf1f1fec2724a33b67ec12032402ea75f2a83622 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
df384da5a49cace5c5e3100803dfd563fd982f93 btrfs: use temporary variable for space_info in btrfs_update_block_group
fa2068d7e922b434eba5bfb0131e6d39febfdb48 btrfs: zoned: count fresh BG region as zone unusable
e15acc25880cf048dba9df94d76ed7e7e10040e6 btrfs: zoned: drop space_info->active_total_bytes
c637393d1e8f7487214612bbe54036c4e7d97702 Merge branch 'misc-6.3' into next-fixes
328839ff93709a517e89ba1de1132c5d138e5dcb drm/vmwgfx: Fix src/dst_pitch confusion
55e1e43db5aa221c524e77499b4ca99cc447c75c io_uring/kbuf: move pinning of provided buffer ring into helper
73d5aa4f41b43adcbccaa4f2f5713463df916328 io_uring/kbuf: add buffer_list->is_mapped member
fd2a1d1c0901c0b3bd97c261fac86f3cb9e4407d io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
7e2ca4aa5bbe740d2d2627aee8c3f46a380afb4a io_uring: add support for user mapped provided buffer ring
c122b27ea454f5f8ed3066964c67e9aea4e11fc8 io_uring: One wqe per wq
d822cbd8c40183bdb8f6edbf0d091605f2218f29 Merge branch 'for-6.4/io_uring' into for-next
097d3ca138f976f8603732ab1dfef640e52d6e9d Merge branch 'for-6.4/splice' into for-next
4a16520814ccc0dce89cd945d1646036aafc11a3 Merge branch 'pipe-nonblock' into for-next
45795677ef987d3db0693e47b84861347bec6c06 extcon: axp288: Replace open coded acpi_dev_put()
4fe271f52d52730eacdd2769dfdc0e10b91fd467 dt-bindings: pm8941-misc: rename misc node name
2fc362987a57d27855fba8a99bc3b1077781f3d8 dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
275d5fd12b10304cd97944950fa964f9dd2ba96e extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
0fe0cdeaaa8ab49b23289f206f9e4a3b843d530a extcon: palmas: Remove unused of_gpio.h
6384c02f33a9a8c729f38457f456624556d5158a extcon: Remove redundant null checking for class
ca7f4d2e0cd9e0b8ca8c2da9010e65fdf7cee111 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d921636bf54063cd958c5332a411e0a14f0e6937 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fa209f87b7cc9e0d6ebde8ca91fd9f4e86df9e98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
057d0ae475b4b849760316674e10bd651428e41e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2cbed839c40bbfdbbd06a31a203646fc20b97e63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
13e7154d179587b9ed8cb459a9f693ed3fd6e693 Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
17c6e14d055248d2e2ad923a2641359fbd9619d8 Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
8f15c988f410a479ebfb0f575cd8a2e09e3485b5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7ea418a7b172b8557926a602be48da65c07b5057 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bc169ff9505c15cbbbb58434e2768503ffd78c8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a8554075a7d3811bbf19a0215977d03c6f85fe13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8c4e4ab27dc06349f7996c26a48bb6829505b4d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8fa498b687b8fca4d6847458981abe3cb24eb136 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dbbc1245d4fc2206976d52d28d8fffa79135d9e9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d0b47e6989d0444d2b346991f698ec4072912b2c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e53443c2c026fe25cdd15826d20b2a68105d27d7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6d8f214a79adca33dc50ac5978e21eecb5063fa0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
df0c1cebf9bce09265aa443734e5566a1663e014 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee512ed745847dd295117b7c8d37b4053598a9f2 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
749eec28ac0fe1be6b93eca5099fce91a8adefbe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d6479bf5c087ef7b8cbb5d0350c5b4f1b3e3b3b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2812224ab22bccb30ba556e802e544a7e7306f00 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
c2cb89549a1e95a9e1710ec179d49b35e2d563a2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
82aec64a7ecc0d15d76e7042c602903fb74abf9e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dce9e68180257ee1c061f630243aff83874a350d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88666cd82de1d46e16bd62645a0a9830cb65800c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
988bcd3c0470f90147c30efd3de32ca91f32f5e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9563900447c8c788dc4b994c97a969fb86d71422 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d32a45e0d7b6534ce612f78297fd4f9a10ac39ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f5016cf97821dbe8c7dab2d35622514ec38eeb5e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6be48ce658fd0fba4f512a2960c667364484689e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
231aa2b1c5946a6f5c142f1a3112ae67df8127a7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c0c15bddfa5b5a123c986f5af3be5afb4aef3b5d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
02dcdadd7e79a85de7cf42b11cdecf52aecfb3ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
71c206ed429bcd060918a00616d993244294315e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
982c27c4501530142da886776adbc6d860ed7baa drm/amd/display: hpd rx irq not working with eDP interface
72c985132d56465b57871aa7a4fe98c0f60ff8c3 drm/amd/display: Fix DP MST sinks removal issue
4ce7ea8f072335bf66d6e21c0e20d191c51f11cf drm/amd/display: disconnect MPCC only on OTG change
bf7f2ff6aa6c30f1456cc6bc7ad18ddb3bde394d drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
2de4f692e819e75dcaaf4559ea4a79fc08dd9596 drm/amdgpu: Init MMVM_CONTEXTS_DISABLE in gmc11 golden setting under SRIOV
b7aee76f4cea3e76718801b07918feceac562367 drm/amd/display: Make DCN32 functions available to future DCNs
678d329d0d157874df1e88477cfdbc0f3d1622f0 drm/amd/display: Clearly states if long or short HPD event in dmesg logs
e09b2b018249cc1a14e829b4fdcf37710a64b4a4 drm/amd/display: fix assert condition
38e4483a5b3cb631fc6ab6b51daacfaafa240c98 drm/amd/display: [FW Promotion] Release 0.0.158.0
90bca4a72a1a1ce8d53b1237c3a8dcd96ea119bd drm/amd/display: 3.2.227
ed8fc5cf2a1a817c90ed53f7f360d5fffc5247ae drm/amdkfd: Fixed kfd_process cleanup on module exit.
513796def59a94b602a2dbcd32ebf44f5c245649 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38e21fe1f23fc1ebe5555649b24977cfed2e908a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b42b977a037bae93be35b7cb321ae38088fb983 drm/amdgpu: Rework mca ras sw_init
045bfb8769af187ff981faf7b93632df0a1f800e drm/amdgpu: Rework xgmi_wafl_pcs ras sw_init
4a52c516605a8e6d0d9c0e95cb6e1abb766a50d4 drm/amdgpu: Rework pcie_bif ras sw_init
a183b757df390a10ccf6089ffbb9b3fcb049e952 drm/amdgpu: drop ras check at asic level for new blocks
3069956c8cfb27162377bec6f34f09b57f5a70e8 drm/amdgpu: Move to common indirect reg access helper
98ee1dcc34afcc68707119b9df47c467123ec5f9 drm/amdgpu: Move to common helper to query soc rev_id
6b0b9deb71121913d69a43c00ade3964121132aa drm/amdgpu: Retire pcie_gen3_enable function
b63e5ba9d4d1a464b39919c0ff60a924311aa38d drm/amd: fix compilation issue with legacy gcc
f15090c1cb5a7c676be7fe3d4427ac643e2e279e drm/amdgpu: Don't resume IOMMU after incomplete init
a3177e1974348b846a021961312a1c1d998f4510 Documentation/hwmon: Remove description of deprecated registration functions
c850166e94b760327ce79ca568fc4abc21a2277a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9032ad278b7f32a4a8f67405d90ca62d3d614777 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
8c042949af1e935123140ab6e6a3dff945194a11 drm/i915: Don't switch to TPS1 when disabling DP_TP_CTL
fb4651f9e00dd4e07dce4c48d458abb50d276e40 drm/i915: Don't send idle pattern after DP2.0 link training
d7b61d8d573bd1f0bb63a72c77d37f3d15303854 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
c495e39d14ea03d72811b6b24f12a364c705da54 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
8450ad93ab0c4133cf1c33ac40f97864b773fb0b hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
48c61a06eedf085bb5632240cd33f0bf4192bd74 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
956cc7cdb5ea60d5bcc8034d11a15351d3ecb98c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
427b9899a76e6e93ff2ade18243750527efcdb0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6fc391d743c989d9083a372012c0b6d1caedbd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fe4de0bbb87b2f3d30d484a6bd382646c290ce90 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
75b09a59bf2f9ab200ce114f106dd5301a6aaf8c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ba0fa0f162603e99bf2385fd66d874f11afedcfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d2943ecc2a4352431c8c44d6456cde186e19e600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
75cbc42fa81d8a2e42148f8450c417b6f6ce8690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f077f2449bb4b6c2944ec7580814dd0454b84715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f6aff20acae33b80a5be7071bb61e043accb78c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d6e08a4df87accfaa655db381cf3c06de8a3451 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
806f52e2f0bc7d56a9c3aba3074a259d221d7f9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e32663bccc7c693307b2432838ddbe5b2a9c228e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7ca37fa5e846034caf83cc2ff3271f227b0dbe40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
86adf18c98336fc617876c679d3aeeeb26bf9a7a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
db907547a6868aebeaaae76a4f3953d03a6aa285 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e1fd53a6044a2dcd64c029b93fd0f970388cceaf Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0e04fa797f15610b2e7651aead7db9a52455ed48 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
91f0c58f394e225db704dc31ebd6297991ade0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc610e22bafa999cac313c633622f1a0f820a313 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f455792c237a31bf0cecbec8dbb20739a7a09eff Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4b22dcf680e32708cadf39002e186901be717761 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ab60895a846c37bb535b781511d3e9760354433b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7d149ae48a12ba6db35783e2aa3755ee74c29f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
eb1136b0794e45acde1053d92d570ab69c6b427d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
413ea0f841154a7c4e7b250c47df4faf322112a9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4a066cf36ba8cc45649611a9259425cc3ba7c506 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1083d6f5f7674a03a0c121ff8c723e92805a95ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fac67a201d50f115fcb1fc4cb7fc74abc25ad461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4e7d476db00e8a308177d887ec69b7bcc2b11f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
301cedc61b340fdca6a59ccb79f29ef8854d9916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b9f58494ce4f8d6248cddd4155e1602666c3aba6 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
61c21e230c749cc15d511a635d38e14431981048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
48cad519e3be552843c0e8e76561d69087dec86c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14bd992a1e9735089e7c6e0c78d63f066509448d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9c33a52df541b816dfeb64d00320c46893285a26 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
03584ea3d375f86d6748efa58b8f8c7c41d44a66 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0c1a5390ebd16b780292b09c00ff52c76c30ac70 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5b867641e61dd95db9d9623cd6466cae9f791445 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
43881e1e408612f37849210acb7379e0dfbe115c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a5b6fe141b72fe1cae7cc2d08b26ecdeb9070569 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5a1b395ef41ddfaeb53d76ba92797861616442a5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4a8aefb2ce9138ab80cd51c6e83d44530cd1b9a9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9d72d859cc48151f73b15893c92f8c5edaa6a4f7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e85ebe914b39a0a202620d88e106f2b1ab4e56eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ac2a49def2ed5aa861a143479b1d0d6e3d566a89 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
14a304521925b647c47b653ae885b095261d3a07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
90fe5976c5a735f6fd7e3f08b1ac8849883df688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
68ef6be13a87e449c43ade15bc97b6707250f0bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
24e9569f02ec13bdb584e7baa7e62228ca9c1e83 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d73d440e70e9a907bb3ab17ebaf0bdaf8bd725e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
86fbb781c23c09e2709b6a471980dca2fb904022 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a520ae5a58a8d3df6bc7438712ee7b8a78a5f0db Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d68fe44ffd4e253ad494186e0025bd48f6a90f8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
31a9a998db17a1d7b453817b4dbe7939182486a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
64d79799adf4fad30ede7c0c7233b17404a4430a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
55a7c076277ae1beed0c24b209cf2e360dbf5689 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4fc0430d9d2b284ab9350f5cd8ab263adce91e3f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bedcc9f0e53d08c1a920381859591db97660ed2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
caa38bfa827ecbbdea5f27836b59283bf0f9774f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e58ea50bb2b26edb0b914151f98e6946936f12ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c28004663fe2daa79fdcaa742526e0956b9e3dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6bc122f75718c1832149684795e981349dfceea9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e0aa710fcc56bfb9ace613d2c3a06729f623df15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e8cff4388db77e6444a45182936337713e81d4c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7c1d867142e329c4730111803c4416dd30cfc259 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d808f3300041e21d71e04b582d919ebc2a2956e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f31dab49841b7dda9236b20070c3811dbeaf6fbb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8c3e06f6fdd968d7b2b8a48e1daec0468f9523ec Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bcb3d6af1dfd9096a489b93762cd7046edd55ca6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
68a8b100b8a74509ce853159d76684dd9b7ae762 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dc41c9a51d753fe68e61e8d1f68b3a249ef9401a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e4c33a8994b1394372bd838f0a5f73c5a57ee3fd Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
6aed4830d00206b3979d83ba7d3641bac1b4ad27 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
75cd40556e05889e390f5326766b38247c1ce02c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cf215a242aafa34831eff5689055685cd3f2ccc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
36630812764584f673d3c302a4060b6ab5207577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ac0d70a83e2d1bc456e97b0acae21d6a5544599b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7d4c26acd671c66230432cb67fe5b81c846a0b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2be188d7ca1c8ca543207a1dcfefc3a4985124c6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d3b29f3c8daf53e33cc4f52c4e582289ea1ecc0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
62575d1c0af5f7383a76b8f9b1c0f6870825df98 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ad462c340eb3943ffe796a7c826589cdbf2fe675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
209445c59a3b0cf49cb1f034edea777c63788098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e6ee4a3afc2114323aa76939778c0c3aec8270c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8f0fa08dbcbe1c7bac5b683b0dda6ef3f15d0cd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ef99cba267359dfa6890acad0c619613e7d6fb4c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cdb04e70b91fc222a806b2ab6324845ff737a75e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f4df02066716dca44c395cb37d3f275d4c5538b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
10ea4f40c0a0fb16653035dd674bc4841f799a87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9714c58497ad988320e06979b670c1f6acf09bf8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a759811b17a6128dbe808e023bced322cb4fa2c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9178414bffd76c0989fc166cccd48b4fc58d20ea Merge branch 'next' of git://github.com/cschaufler/smack-next
7463460e8c4ced318c77231a8a8de495e2f29c4c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5133ef8a8bfd68aa2a0e8c98c06f44ce05cc83e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6c599593a28415b622d85c0b730b2f8e860cb5b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ca98217f683dd371f5ce0b600d693fccea24341f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1bc9965c0131e1d9da2c8fe5b6af1594e32931e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
82473fb6bdc44d9c2cb7d458c9bed8e03f3f1e0b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
243532735d305059ef259b5fbbebfe6fbb11fe0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
835f22c7efa6deb0340f86cffa3b20c80aa2a2a7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0a8951653748fcd2698d39a918a85b6c26d36c08 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
79d9cf68eb79344d6d4f248d524dc2c71b231155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e4205554a2aa019df6188c8b45b1f28265a76ae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
996457e5da423ebc2c62f6ab634c2bb4133464ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
77f57f81d87606d170b838be69295486c6ec6a8f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
59f229501ce22fe8b0bfeb0adeebc551c2458599 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bc0568b729634a5f084236f7841645efb638298c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6aae71ba5b6b0862f8c5119debd0d958474ea10e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
685e84a6612747da6d2be7d8bbb94b41110ad34d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b690710441380b164814c865adfa014ebfeace1b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c779b0eb1bbb15e9936aa623a80f9c9189192b16 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
07e2d0b0247b86c8e2c29533b1bd908d42858bd4 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
7b1f5aff525f69eaa03c4f1b38220c1929cd47d0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ea4bbebc65d129752743290d82896067c2ccf2a2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91a10231fecb089f7c8ec56cc5a0623a6627f283 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
30b3cd5d83ae33664ea1a64cb2c0c11eaca52132 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
20418b151029782e4f9098e0e4d057d6ff9c0ae8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f1545b76b1160162490280076752655608d3eb61 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c6ffcbe095a760b90a610676d76721d119cdf449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
612b0af9cfa92cab020b28dd013895d1caf14347 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
03e27942bd626338101ab794c5e8045d3cd629e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a155fe5392674734f0756e3a56d27bf5f2ef01cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0b45ab30e6b16b57e666e3bb998d4ae907c45861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9d8f0e6f97dbf89b6b35c201a6dc254ed7b4e040 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
35938de2172c5464c987c6ca907c75004e8d2622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
01ff0aed204195b796bc377341eee1c71fb12094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bd32ce69a8fd3efa1678ad242585c854f6c2396a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
862758081ffe6550766cdf0a16bb614ff2ffd56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9a5638336852cd91fe3634df0d1c56c3a1f70252 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e2001e5a3d4c0b496989d5ca68d8b0028198e8c0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5f3e33716fd161e8fc6a47333edac25546cc16e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8771d7d20ef95c92eccc10e1c98ed72eb9fdeb55 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
230a9672ec90ff06f534ca5460d351775a5f6b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bbc093d1dc6b4bdce1c43d865adb400aebc379ca Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
462f36fd7191c75835a4c336d84ff48aee91b143 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cefa2b6ab20f19f69dad7f3d4b3685ecf3358877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9ddb5682b81994b65e7de3b82eba3070cba2f371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2c1c0339b6ae4a89bab02576c0f13aa366f55fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1fc84eb575f063ffa3a055996c4a7b55f204702c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
eb5f4381210f477311208e198f8018a4d1e8bdad Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
deb2de5fa9d627884fca42c7717e0d8d404d01a5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
240342e5be2d4382e21d18aa288496256a3e6c68 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
df95d5e97eb3eda206eba327ffa08b8b3ceded74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6f72958a49f68553f2b6ff713e8c8e51a34c1e1e Add linux-next specific files for 20230316

--===============1238026554044335900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4979bf866825-9c1bec9c0b08.txt

c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
89dc65a7cc8a119c395c0931b12d7a514f9d2bcc clk: k210: remove an implicit 64-bit division
780f6a9afe8b0e303406a39f6968cf1daa6c3d51 lib: zstd: Fix -Wstringop-overflow warning
038505c41f0aad26ef101f4f7f6e111531c3914f lib: zstd: Backport fix for in-place decompression
6906598f1ce93761716d780b6e3f171e13f0f4ce zstd: Fix definition of assert()
2da789cda462bda93679f53ee38f9aa2309d47e8 selftests: amd-pstate: fix TEST_FILES
63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
5cf9d015be160e2d90d29ae74ef1364390e8fce8 clk: Avoid invalid function names in CLK_OF_DECLARE()
e0213434fe3e4a0d118923dc98d31e7ff1cd9e45 tracing: Do not let histogram values have some modifiers
9f116f76fa8c04c81aef33ad870dbf9a158e5b70 tracing: Check field value in hist_field_name()
ee92fa443358f4fc0017c1d0d325c27b37802504 ftrace: Fix invalid address access in lookup_rec() when index is 0
aa69f814920d85a2d4cfd5c294757c3d59d2fba6 ftrace,kcfi: Define ftrace_stub_graph conditionally
624c60f326c6e5a80b008e8a5c7feffe8c27dc72 selftests: fix LLVM build for i386 and x86_64
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
c0856b7c14b690ef9917cdb1d94e96169212e43b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed38ff164fba98a21993c95d240013f32309ccab Merge tag 'zstd-linus-v6.3-rc3' of https://github.com/terrelln/linux
29db00c252c7d0e015f3b436647b6f87d5854833 Merge tag 'trace-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26e2878b3e18530c6198354a561be202235bd325 Merge tag 'mm-hotfixes-stable-2023-03-14-16-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6015b1aca1a233379625385feb01dd014aca60b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============1238026554044335900==--
