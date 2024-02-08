Content-Type: multipart/mixed; boundary="===============1226924233687410950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Feb 2024 03:55:02 -0000
Message-Id: <170736450274.16019.12358714920574614954@gitolite.kernel.org>

--===============1226924233687410950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2ae0a045e6814c8c1d676d6153c605a65746aa29
    new: b1d3a0e70c3881d2f8cf6692ccf7c2a4fb2d030d
    log: revlist-2ae0a045e681-b1d3a0e70c38.txt
  - ref: refs/heads/pending-fixes
    old: 567dd3d8c2ec07d5223e99abcdea99ed1cda0b06
    new: cdf641895851e4edf648a3d063e90f8f5a07e77f
    log: revlist-567dd3d8c2ec-cdf641895851.txt
  - ref: refs/heads/stable
    old: 99bd3cb0d12e85d5114425353552121ec8f93adc
    new: 547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3
    log: revlist-99bd3cb0d12e-547ab8fc4cb0.txt
  - ref: refs/tags/next-20231108
    old: 547c5f4a0e0b3e62842f5bc271cff2f08cbc555b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240208
    old: 0000000000000000000000000000000000000000
    new: 1ec8806cf968af0db2604ad366f32af64b2064b6

--===============1226924233687410950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae0a045e681-b1d3a0e70c38.txt

fc835b2311d4deb85d776c1d73562338462aa7ac arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
acb94d67f5a23dbb2e0021b6c30609ed05d7d6a5 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
95d739ed962c9aaa17d77b739606dbdf31879f6e arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
646287950b165b8396a697f7e18e2267b9466149 arm64: dts: qcom: sm6350: Add tsens thermal zones
8ca7fbd92c1b28edb5d5df7aeb8bb4886ddb9829 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b66966b1bbc0aa58f7af83cbd56d5a206892857c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e2f1a18747b1bcb48900290d8f4de13e2ee55cbb arm64: dts: qcom: sm8550-qrd: add correct analogue microphones
503c0129b3aaf2aaf481ffd7f0a422af8a18f0b9 arm64: dts: qcom: sm8550-mtp: add correct analogue microphones
0b17197055b528da22e9385200e61b847b499d48 arm64: dts: qcom: ipq6018: add tsens node
8f053e5616352943e16966f195f5a7a161e6fe7d arm64: dts: qcom: ipq6018: add thermal zones
a2eb99176b102b8945de94dbd0d60b53a240fa6e arm64: dts: qcom: sm8650-mtp: add PM8010 regulators
4a8efd8a02efd9837da06b3995141f66b2c0e8dd arm64: dts: qcom: sm8650-qrd: add PM8010 regulators
4a03b85b8491d8bfe84a26ff979507b6ae7122c1 arm64: dts: qcom: sm8550: Add dma-coherent property
feed0507688b7e77755c4cf507d02223137fb8c0 arm64: dts: qcom: sm8650: Add dma-coherent property
ce745475acacfe159a358897e122e38b045f8008 arm64: dts: qcom: sm8650-qrd: add Audio nodes
6e9d86933cab198d6d86ee19f4b81fd1732787b3 arm64: dts: qcom: sm8650-mtp: add Audio sound card node
18ba9974b82fea5035d60d9e64f7999b2aa27375 dt-bindings: clock: gcc-msm8953: add more resets
5ca4cd8eaa6c372483fc93a3ece805bb43635391 Merge branch '20240125-msm8953-mdss-reset-v2-1-fd7824559426@z3ntu.xyz' into arm64-for-6.9
9b4dec638c9cd1e881125894e263b0f824b8f75e arm64: dts: qcom: msm8953: add reset for display subsystem
456561ba8e495e9320c1f304bf1cd3d1043cbe7b Bluetooth: hci_conn: Only do ACL connections sequentially
1e48ad0d85f05fb4f383cba006525aa3f253472b arm64: dts: qcom: msm8953: Add GPU IOMMU
655815649fcd9bf80b21bcac071633ce80c358c0 arm64: dts: qcom: msm8953: Add GPU
8e14d581d125a11e62bf837ad709b106095e5557 Bluetooth: Remove pending ACL connection attempts
7f492d48f08207e4ee23edc926b11de9f720aa61 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
cb77d0ad460e2c97a00c02ed78afdf45476e5e5f arm64: dts: qcom: ipq8074: add clock-frequency to MDIO node
26447dad8119fd084d7c6f167c3026700b701666 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c83fdb4335cec507d685ba9661ed7c4ccbaf12ff arm64: dts: qcom: msm8996: Fix UFS PHY clocks
5e653a7ff4426242f22dd8bc6af7f29e10ee0d68 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
ca8fb2bd2248ae05890c011d691ba5d4a1e7d8d6 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
a820a285ef1b7c7fd94055bbb114c0413c04b96b arm64: dts: qcom: sm6115: Fix UFS PHY clocks
3823a877f25baa152e34325818d5140990d6464f arm64: dts: qcom: sm6125: Fix UFS PHY clocks
68f9fcba3a0c015d649907805534fe66c9c60865 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
eff7496b72810ca54da8c9c4542bf2aca479dd44 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
55ee02b10bdd9577b6eabe98ebb383ec4e0674a7 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
675d6a4136afb191efb6acecd8728dbfb3e55728 mm: add a mapping_clear_large_folios helper
719c3500641094be96823e9289b9710249d2e2ba xfs: disable large folio support in xfile_create
c4fe2a37de3ae713c753aa1b596fcab246a9217f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
459164463fc989d6b8ffa87f8c193242a859ea81 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
063372468c4ec76a1200c5d3eec81569d1210c07 getrusage: use sig->stats_lock rather than lock_task_sighand()
1af6aee6fd700ae7721edf289586ca49edb9cc19 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
64d408fc5646f2bc4c69c8a9da70074460552519 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7e1806f476fcbbef279ca202414da87b7604dcbf exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
89f506346e4bd01ca0fe681d4376b9ddd16406ce mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
3e8c70e9081aa814a02671e595e4a5a65d4e07c4 nilfs2: fix data corruption in dsync block recovery for small block sizes
bfe06fbe857ed58e780375ebe67473c7c01108d5 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2b3811461b3aff6cd1fd5d071fb8d7462c7e6189 mm: memcg: fix struct memcg_vmstats_percpu size and alignment
ef47526af80e9d6d69a8d43726e44115282d9d56 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d0ed41eb2793edb063e62d51b3c0099821cc1950 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
8c64ef8224b019746968772930317ed39592e5be arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
72113f48174f929dcef7cadf6519a650d8feb7ca mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
f86f213e68358b37ca4f4656321cf5684377b186 mm: zswap: fix objcg use-after-free in entry destruction
6067a4c90cfe0eaa60d257e9a99dd1d98feeb15a mailmap: switch email address for John Moon
f640c3e5f02f9a4f373f0fcc59fc4a4d1d412804 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b666e5ba8bb24ebcdcb95325b85c2b55420c711a mm/zswap: don't return LRU_SKIP if we have dropped lru lock
d26a7a217761e49eb086e439cc6321b0a280eb2b MAINTAINERS: Leo Yan has moved
d989d5ba45c325d619036fe063b07bd27876499a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
00b7ffe493d711505317a7b1e8b2959a175d7f96 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
6db2b8086d892c170e4ee3d0c090fc9264096cdf nilfs2: fix potential bug in end_buffer_async_write
367e874f40b1c2593cd0b9d5e17c0c3f9d124105 mm/damon/core: check apply interval in damon_do_apply_schemes()
fb847e4958574bac88b93513414ebdf56b0fcd73 selftests/mm: uffd-unit-test check if huge page size is 0
df6b5c7cc3d55f618b5e1a580e145f1659a24661 mm/swap_state: update zswap LRU's protection range with the folio locked
248fac0dc917e263f7913775a7045d96fd8f156d mm/swap_state: update zswap LRU's protection range with the folio locked
4d99afc3fdc562e4c4d6f2a75215dfdd21aa1384 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
04508c6ed25089070b5a03c3563ad2e2a0ade40f mm/swap: fix race when skipping swapcache
6ed4c59461bcb6dce7e6abdc6962274f7901152e mm: zswap: fix missing folio cleanup in writeback race path
96f15581f00309331ccb0dbb7a791bfcda91bf61 mm/cma: fix placement of trace_cma_alloc_start/finish
5e578d9782674921dc6b4cb6025dd51a1fe86021 maple_tree: fix comment describing mas_node_count_gfp()
7f546d475131e169b7aba1fa969e34a8b379553a mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
75def816cfb889d9f0b943b83041f3d406d948f2 s390/mm: allocate vmemmap pages from self-contained memory range
e52310d07b0532a2088d6f86dec16edc3fb081b2 s390/sclp: remove unhandled memory notifier type
edbeecb4c25ebe3758b45f43a4d0b712c1263d67 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9b4f18b3f23f53cd095ddf0e1342a4183adc72fa s390: enable MHP_MEMMAP_ON_MEMORY
f9be993018413a31453b9946d3f5c8224bad6664 mm/filemap: avoid type conversion
8e2ea65dff8a8ddf66f42c0cec2efc3894d4e5b6 selftests/mm/ksm_functional: prevent unmapping undefined address
fe7ceb854bf8023bf13659b17ff13b9229dca815 selftests/mm: new test that steals pages
83ffb1c004cf7af01c27743c5b58b744ca35ff9b mm: vmalloc: add va_alloc() helper
64f59fbdffc0593c9638d8023b2b6fffca10c35a mm: vmalloc: rename adjust_va_to_fit_type() function
1d3ff64a90a82423fe73807ee45da03f16986ce4 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
ca2f7051384fafe6c3fb11db80a40146b286f730 mm: vmalloc: remove global vmap_area_root rb-tree
4b0a252d028f6c5c83a34d2d928a7b4fcfdc53ca mm: vmalloc: mark vmap_init_free_space() with __init tag
19180a2c4701312282dfb9aea489f86c4fdf3b9e fix a wrong value passed to __find_vmap_area()
3619b36b005fca522aaa29fcee8e410b73102cd5 mm/vmalloc: remove vmap_area_list
5ccd9277370ff6ae68243392fc1c46fa6dab9fc5 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
f3e20078d893740bcf1a44ac68fb71c36ee927f5 mm: vmalloc: remove global purge_vmap_area_root rb-tree
fa1d201ab3380f94a54362295ea64f1e51b26150 mm: vmalloc: offload free_vmap_area_lock lock
cfd74e6d17847e79b770cfcd618d3ccba8c7f374 mm: vmalloc: add a scan area of VA only once
5271592fd3f2abb92daf010b72e928ac8c5bc23a mm: vmalloc: support multiple nodes in vread_iter
f08d4eb63305ee8e76e1da0fc32778f804534777 mm: vmalloc: support multiple nodes in vmallocinfo
0bbc32f478b63cebd738b83c3c31545f74153449 mm: vmalloc: set nr_nodes based on CPUs in a system
69ab1fb6d77780421ae129a2896f570811c55cf2 mm: vmalloc: add a shrinker to drain vmap pools
662df0f23d076a849618da1312a56726bb6f4014 mm: vmalloc: improve description of vmap node layer
44939a46d4d75619ed2eec480bc229045fa81f18 mm: vmalloc: refactor vmalloc_dump_obj() function
601d937bc824e863a96e2a560fa12cf4bb52bcec mm/mmap: simplify vma link and unlink
2390295baa761ec287de8bd4adc0ada44afb8bfe mm: memory: use nth_page() in clear/copy_subpage()
6dc3b617159f5ab4216ab57f5a655116034a2bdd mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
8cc5a6a15f81c6fc9801c1199833985b97bca68b mm: list_lru: remove unused macro list_lru_init_key()
a76399e8fc2c026bf159b5606d57cf3cd0026bb3 mm: mmap: no need to call khugepaged_enter_vma() for stack
2ef428574238532e5e58354d7c24029eaf311bf0 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
96f3052e9c0e6c5bc438be469a93f4d75a49be3c memcg: return the folio in union mc_target
ca2a95fd96dc6510b6b8959ac3339021f279ea63 memcg: use a folio in get_mctgt_type
8ba64963bee6a4dc36052163aa695b392e0bdb29 memcg: use a folio in get_mctgt_type_thp
e044498b1a592a74648a52cdc434b84680b6d024 mm: add pfn_swap_entry_folio()
c0ea6632913cac44af238ae4fc19d0f055927ad7 proc: use pfn_swap_entry_folio where obvious
5142ffa40bb61b713f9fe1a8a87e36407ba59db1 mprotect: use pfn_swap_entry_folio
912ed49aaf013b31fcd217a39d95d070be7ca962 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
53f6e07b0ef4ce4c1150a9bd3ade78451878548f mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
f6fd27a1a14426cbb47140b379a3f3d4160b1ff8 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
1845dbcbc014379efc51eac1622131b2fc36397b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
0ece793d9a1e407f169577a96c6e5632ecf677c5 mm: convert to should_zap_page() to should_zap_folio()
534b3d11649320fe7585a76bf7ee8a303578688b mm-convert-to-should_zap_page-to-should_zap_folio-fix
5cbcf798630971988a84ec92fc97bb374681657c mm: convert mm_counter() to take a folio
026fa803c7011a8e2b0bd6e7d176564f05c216b3 mm: convert mm_counter_file() to take a folio
b1eb139646be3faab7cdfb6573676ec9bcfddfeb fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
c493ab1c61602f7c30b1b33f554e740d9909b82c mm: update mark_victim tracepoints fields
74d1522334a054038133e53715d6ebfba5e3f323 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
39dc75857b1344ebf463777f67d3a703921e4da5 mm: HVO: introduce helper function to update and flush pgtable
4e56589513dfa3c40cab9d367b85c0124ba82d6d arm64: mm: HVO: support BBM of vmemmap pgtable safely
b00a21fadfa5dd318dae6a0aa63bef83e96ac18a arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
0ad4775f646d6836e5756a296d68e3655783fac5 mm/zswap: improve with alloc_workqueue() call
1dfabd9f2d2940d798803491f0aa21499541754f tools/mm: add thpmaps script to dump THP usage info
cc0e6c87168c9aec4b005c46a56b0e9aeb0c2e80 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
cf3e2bc8ec36ba20f830e19b4ef7db766ed3b642 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
a6bac22a0678a1c65b6a326fc216597c58704547 selftests/memfd: delete unused declarations
95e1070525ce5c2997f65efb5e7cf64638d6c2af userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
25afe89b7fe888a0df388ef1efda4dc04fe02962 selftests: mm: perform some system cleanup before using hugepages
7e76bf93f15dace4fe9e7347e3e5507482fac4d5 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
36b121baaf13162d881770c668872e5caf5bcec3 mempolicy: clean up minor dead code in queue_pages_test_walk()
5b0465f4dd6ad071865a2ed9361f981f7a354376 kexec: split crashkernel reservation code out from crash_core.c
1769c159d9504a54fd2ab217093511e8f5910ea5 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
19068acb60eeb3789b4c09bc888d2d1b0257376b crash: split vmcoreinfo exporting code out from crash_core.c
3f6adc23e819c90380cfe8c945c2f17a5d267293 crash: remove duplicated include in vmcore_info.c
aaf823d80b1490e1b9cbe7e5ea5f7be2aa19c4dc crash: remove dependency of FA_DUMP on CRASH_DUMP
fcf3cf2bec5a82ea06f957b6271199ede76a25ac power/fadump: make FA_DUMP select CRASH_DUMP
b6685c625e4e6b0df2e60efd17c852dd2c52b206 crash: split crash dumping code out from kexec_core.c
2bddf764413bb22ddffb4abaa7d6d854c807fd34 crash: clean up kdump related config items
d3e67030fa44c2c901e1a9dc46818084c9ccbaed x86, crash: wrap crash dumping code into crash related ifdefs
4ec5697b10511c7d512ffe99244166a5e230811c x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
b83c7a17ffb6cddd8d8d114da6fd01032baa162e arm64, crash: wrap crash dumping code into crash related ifdefs
ba9c179bf48de4096517f300dc4333087ee8d441 crash: fix building error in generic codes
1ed999918025f3b5edf0e858d4dcf496557124ef ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
7c9895097c1f4f6d34ebbe89faf37924dad6da2a ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
28ed2f266b5376271c082f20b47b0891823f359a s390, crash: wrap crash dumping code into crash related ifdefs
5b5d498a99b4f41a74b7bc583afb353fec99417c sh, crash: wrap crash dumping code into crash related ifdefs
14f7a5cf4a973e2cf24432795e1b6c17f6fd702c mips, crash: wrap crash dumping code into crash related ifdefs
f52052fc064a2d2577912f709ce2366d51ad5907 riscv, crash: wrap crash dumping code into crash related ifdefs
0271a1247fcb6a4c6a03bc186099f3f31131c053 arm, crash: wrap crash dumping code into crash related ifdefs
1713c55c0ffc7a37499207da57b166e3a800b31b loongarch, crash: wrap crash dumping code into crash related ifdefs
ed5a7980d69a465d4dfd91bd7663900d6f452854 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
428f43a2c4858ef2796437ee0645a2b08e68587e mm/zswap: make sure each swapfile always have zswap rb-tree
4d7729b8fa7b916d526bf5f68c12bfa1545be8cf mm/zswap: split zswap rb-tree
fd2e6f3ba593e32500b8c1ce4640ac1dbaac8af2 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
4b77ddfa253d6ada776a4d631d254940ef2a8568 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
11e7ca5b8b74ba3d46fa2c4aba15dc80c43fdedf mm/mmap: introduce vma_set_range()
be5b407bb48a01a0a1b15f8ee48c01f0d42f34b2 mm: zswap: remove unused tree argument in zswap_entry_put()
6fadfbdb14e4ab384dc8c41476dd587035686d4a dax/bus.c: replace driver-core lock usage by a local rwsem
17d2c81e5a0651047042f22694c9a1224e453645 dax/bus.c: replace several sprintf() with sysfs_emit()
e61a95739830e9adfc00cff3e746d7c84d564b77 Documentatiion/ABI: add ABI documentation for sys-bus-dax
9c92e35a7e90b25bed7ea3224600f85cc7992910 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
4c00db9045c79d624275b10b1f9bb255f55d9d5b mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
f4959a88a4a466a4d7b51246e06608c21fea32b8 dax: add a sysfs knob to control memmap_on_memory behavior
83d4b705063de78464feceb0a61cbc1794559218 highmem: add kernel-doc for memcpy_*_folio()
0917b3092268e989d60b59b79c96d1c057fb652c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
0a1c28d1aa18315495433c804ea94227e76c894d mm/compaction: enable compacting >0 order folios.
bea943d3058697d55fd7380ae8e921260cb12973 mm/compaction: add support for >0 order folio memory compaction.
f8dafcc78cb05ff828678226b08bc27fc027ae2e mm/compaction: optimize >0 order folio compaction with free page split.
ce0e0d9c75c4bebe411058e2b794646f8047beb0 mm: memcg: don't periodically flush stats when memcg is disabled
743b92a8d5a57e0bf5b5e694ce2d5782c1971f30 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
98f2eeda51f501275d630b7f686559c0ca2528c5 hugetlb: code clean for hugetlb_hstate_alloc_pages
8517c33281aa18241999b8b4ead57dbe5f76470d hugetlb: split hugetlb_hstate_alloc_pages
0200e9e38a2d44f2df21e85010326d4420d2e5d8 padata: dispatch works on different nodes
c2e90181642560937bb6dad790d86b9ef63850f8 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
ec08e683ed1046f4c50680c36189d5ebf3e7b1f2 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
0320f0eaafda3b6ac2735621a45943f8a1c6ce33 hugetlb: parallelize 2M hugetlb allocation and initialization
27f8c8485d2a15ed0d40e74700e0667f69774a1a hugetlb: parallelize 1G hugetlb initialization
78bff828c8fa69e2d6f844371464459d743eadca mm and cache_info: remove unnecessary CPU cache info update
b1010cd3a0ed44d59d54bd728b81170f5c8664e9 x86/mm: delete unused cpu argument to leave_mm()
dbd19edf0edfabca852b8552b23ab54570d299f4 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
3fffe3ca9ec76ffd14c451af3fd449adc19fab9d mm/zswap: fix race between lru writeback and swapoff
1ae74781fa75016ee9aceaf5c25af09d56072fb6 mm/list_lru: remove list_lru_putback()
9c577b5943443fff6e44dc70de5efffa762a4dd5 stackdepot: use variable size records for non-evictable entries
dcf851fd85e0cc0d26bf5209911ed60d6c0c2391 stackdepot: fix -Wstringop-overflow warning
b2f27a8554d420ab8f0b4b3a0c85d530ccd3415e kasan: revert eviction of stack traces in generic mode
eaaca6f7953d2069d44f255ca311d873bdbd4f3b mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
fb027fce640eaa64de9778b172f3e05bcdcf17f9 mm: compaction: limit the suitable target page order to be less than cc->order
667f5848ee8cc1af3e7b757e2788ed184d771fec mm: zswap: rename zswap_free_entry to zswap_entry_free
56bf43f5382e07734f3c9716f386a1c267527d88 mm: zswap: inline and remove zswap_entry_find_get()
1d8d83fd408650c14945b031d1393b10dd3015c0 mm: zswap: move zswap_invalidate_entry() to related functions
554607cadf5c4e071b1d505f418da2afe49b7236 mm: zswap: warn when referencing a dead entry
36853dc7dda5fa543a531ae5bfd029318b65bda7 mm: zswap: clean up zswap_entry_put()
86ffc00ec412cfea4a91e620543ea989354fda47 mm: zswap: rename __zswap_load() to zswap_decompress()
7bd5cfb310aa8e3de7e08607de20310599d47a5b mm: zswap: break out zwap_compress()
47e0ebdbdbac051745fade3218ae3da427506472 mm: zswap: further cleanup zswap_store()
79eaeead6f22261e83f9bdf1b4e134a457a63842 mm: zswap: simplify zswap_invalidate()
106490322121c84475b1399bd70b683acf959922 mm: zswap: function ordering: pool alloc & free
ccb6fb7970642c8aecb3aa3123eedf5890b48ebe mm: zswap: function ordering: pool refcounting
806fafed5ef5bf9815347432de63e207d52208e5 mm: zswap: function ordering: zswap_pools
e2b24d9527dde13cdc2580d6becebfa7885bc25f mm: zswap: function ordering: pool params
05223e3b4c502dd2d72522c491ea60b310892b16 mm: zswap: function ordering: public lru api
def8d9b623eefdfa0a0fb843918189288f0d6c79 mm: zswap: function ordering: move entry sections out of LRU section
55e2abadb7e4844256158bf1ae678395577ed528 mm: zswap: function ordering: move entry section out of tree section
fe6c7db83be163efa2a725a9cb7da80633cf312d mm: zswap: function ordering: compress & decompress functions
0548b3a51d44b006bd69380bc6d4e490dc38c878 mm: zswap: function ordering: per-cpu compression infra
7bab93c752be06a8d492f0e4fd784c865fe9a252 mm: zswap: function ordering: writeback
ba822cedd24974992e02e0a2efd91a9ac85fa615 mm: zswap: function ordering: shrink_memcg_cb
c7c2fe4a63af010da182f6a41f4f0a6774ff77a5 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
2eb66341b3d1690ab8b8f3f928102f0bdb592593 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
318607fa3e29647db7ebd8abbf4ebea2d19818e2 mm/damon/dbgfs: implement deprecation notice file
21d8593f3b260ea0f378e17dcf9638411c18a5ae mm/damon/dbgfs: fix bogus string length
46a9038d748903bcaf3e1f99e7e158ea1a908f7b mm/damon/dbgfs: make debugfs interface deprecation message a macro
71a53fdac7f8d5c852e034585a33622fc0e77c1b mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
0cf3e05475e466dca5fab6b20daa22468609aaa1 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
9485afddd720cde124676923c50658211238d813 selftets/damon: prepare for monitor_on file renaming
ee3a5ed5d318e7ac297e6f9a80ad2d165251ce67 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
b5c10f9257f39fb4e5c1a2d5601d3abcdf49d9e5 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
7971f7e634ee8ec6ccc0ccc0a0438a0fb3b5bbff Docs/translations/damon/usage: update for monitor_on renaming
334f030c4533156324e6033459d5f6ac643cdfc3 mm/mmap: use SZ_{8K, 128K} helper macro
bd0d232f95d533739fc07a855d425f3f06d34e75 mm/mempolicy: implement the sysfs-based weighted_interleave interface
c66f4190b7d019db2c0ed5e8e69807de5e0d6d0c mm/mempolicy: refactor a read-once mechanism into a function for re-use
f7ceafb964bf784f61e140ebc886ba822026b730 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
b1f56fa0fca0196c300d6b97ba560816a41937d6 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
219f6428b83554cab9551807f9a03a3b2856ee8b mm/mempolicy: weighted interleave checks wrong parameter
20f8a04af17c436bc6eab1f07703249daad3ebe6 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
faccb0f8a33258632d8cdd2da9d8b59fc8c50bd0 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
6814fd359a837beefa831a7c7f5b6eb16489ac02 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
b11d35dff16cb0af32885d6c3096def04577faaa mm: ptdump: have ptdump_check_wx() return bool
0e91df7b819dfd5f2a5753beb39729f1be5dbdd7 mm-ptdump-have-ptdump_check_wx-return-bool-fix
b29664290d5046b0356ecb8cd117f75f973a0679 mm: ptdump: add check_wx_pages debugfs attribute
5d4be862b739da8e8759eb1cc2decca890a8b685 modules: wait do_free_init correctly
4080c20f672d421d6d7a3176052493a89e62f403 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
7e97c3299fc70ad391ba29a15cabd98bc788bfba test_xarray: add tests for advanced multi-index use
3a09abfe473316098c151e31baca6e0b520b2b4b XArray: add cmpxchg order test
404122528ff19bfd347d9e0090c3e48bf26e3e07 userfaultfd: handle zeropage moves by UFFDIO_MOVE
fcd1ab9f67b5198f199b9c9f5b2f2d0323c573f7 selftests/mm: map_fixed_noreplace: conform test to TAP format output
84778601056713b751066e8e718d23f7ed144425 selftests/mm: map_hugetlb: conform test to TAP format output
6bd74f69ea912df1a0537562343af1b41d821ce2 selftests/mm: map_populate: conform test to TAP format output
7cf7d80d33dcb775d856e631213aaae0df402c0a selftests/mm: mlock-random-test: conform test to TAP format output
04fb7ad839585ace3cde681d0da57f0395bfa49e selftests/mm: mlock2-tests: conform test to TAP format output
6de775ab2e05119ddaa75ce9d70e5415d47b623d selftests/mm: mrelease_test: conform test to TAP format output
3a0bea9ac1b6ba8e5dee2bf4b14cb53dc1ed75fe selftests/mm: mremap_dontunmap: conform test to TAP format output
28babb12be24b66a23430004d09c12924c841350 selftests/mm: split_huge_page_test: conform test to TAP format output
00a1a4c20c47ba8db57b2e626a2263b2eecb1101 selftests/mm: thp_settings: conform to TAP format output
007ff42f635d80ff4141b8c65abdb0c6f5d278a5 selftests/mm: thuge-gen: conform to TAP format output
a381bdb77f144272f055415ff73e67b5524dc6fc selftests/mm: transhuge-stress: conform to TAP format output
f845fe051bfe916f98517a0eda14b25a9f161e85 selftests/mm: virtual_address_range: conform to TAP format output
76ccfafd98075afd64ce01f5dbe0c7d5d7842e38 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
17afc7e55cfd830ec17997bf88e968b6bd31635f mm/vmscan: change the type of file from int to bool
64d870e54d00872c19e989cd61c4df6b56ed435a arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
aa1c7d1903a2b8a4fbfcc58ebf70addc75110b90 arm/pgtable: define PFN_PTE_SHIFT
d9b9df3b2d647a6c9706a0125a90091c7a98053c nios2/pgtable: define PFN_PTE_SHIFT
ac743dcbe6282910cc9e44c0cd89cf33e4a4c935 powerpc/pgtable: define PFN_PTE_SHIFT
13da19f31b5fa60f3d83644e3d12f4b363ec9582 riscv/pgtable: define PFN_PTE_SHIFT
f26ae0b1785188313726d5c5112fba0142f6f5d8 s390/pgtable: define PFN_PTE_SHIFT
502b613a4cbf183a5dd79a02b8bdb3b035d55e8e sparc/pgtable: define PFN_PTE_SHIFT
09888d4fafc30462f6bb3546bc3f80a41cb62619 mm/pgtable: make pte_next_pfn() independent of set_ptes()
35e5434e6dab3b2f3362b967d96f29553ff09075 arm/mm: use pte_next_pfn() in set_ptes()
c3348a507faa2258610265fe1b38d6db0840ac25 powerpc/mm: use pte_next_pfn() in set_ptes()
b0a282db58da9a5e37645393ecc8b4f73aac298d mm/memory: factor out copying the actual PTE in copy_present_pte()
9e85858c40e67a563b4d8419665d7201eabcacff mm/memory: pass PTE to copy_present_pte()
173f58e6b43af8aa9fb2dabae372870559848278 mm/memory: optimize fork() with PTE-mapped THP
cf2a98581f89174993f19f6536838e11ba16509a mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
99f26d84c6ae34df3029ea53f9347deb42e06d0f mm/memory: ignore writable bit in folio_pte_batch()
69559d7ae9e2b7f46462b02fe1ab1689f94f5024 selftests/mm: run_vmtests.sh: add hugetlb test category
7dbe53333bf497c61891633164a49a6d96441a78 mm/mmap: pass vma to vma_merge()
a88b3b45bc23622191d57459f00c1b32d0ce75c3 mm: memcg: use larger batches for proactive reclaim
d36efca4199eec46d42c9b0c4586730a20ba2741 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
f7013bae4b63c92cbb56fd1e972db06bba0d4494 mm: reduce dependencies on <linux/kernel.h>
413a2ba3e0d927b45dc17bd8b154306a2de31067 kasan: add atomic tests
d541d8ec6e09a78b82a988e5b8c6c6e70c425787 mm/hugetlb: Restore the reservation if needed
a262c982498fbfe1ccca5a1c36171bf00f1969aa selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
be1e856ebda9038602374698377c2bcc45292131 selftests: zswap: add zswap selftest file to zswap maintainer entry
dac71351501a97bdaadcae49e48f7c6185ee2c88 selftests: fix the zswap invasive shrink test
bbf991290288e7edb4c229b2cdf4d5329a337063 selftests: add zswapin and no zswap tests
94a74203b1ea45a413e645a9b47ebec9876bbb88 ubsan: reintroduce signed overflow sanitizer
0d381d7275763071674979f4524acad01ea9cb00 kasan: docs: update descriptions about test file and module
d30e0b4942b32f4f844ab28a547647b6462c7459 kasan: rename test_kasan_module_init to kasan_test_module_init
ab94bda77365d2844fe7164714cbba98bff84823 mm/cma: drop CONFIG_CMA_DEBUG
970ff90d80f4aae2fd1ddb900e9c8cd1f956189f mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
806f7904dffc375562faae21efb1f270885514b8 mm/vmscan: make too_many_isolated return bool
d2e0c4b92b958716a1bd6825f5fc1ae37c49d7e9 memory tier: make memory_tier_subsys const
0f933efd94c66edb5f2affe4b99fa715d3d62340 mm/z3fold: remove unneeded spinlock in z3fold_alloc
a7ad0e3d0ca6038cf7a31633cf3af0d9e1e369f0 mm/zswap: add more comments in shrink_memcg_cb()
29d380cbe6cbccf36e2cb44c12b689c3671230f6 mm/zswap: invalidate zswap entry when swap entry free
d9fa15119825e8647a5f8a3e5a9067c6a34999c6 mm/zswap: stop lru list shrinking when encounter warm region
85d422d57a0e0d520cba4a7ff19b1b5b7bf6d24e mm/zswap: remove duplicate_entry debug value
24e7aa894c12d8d372ebe1b1fb24507e935ff6bb mm/zswap: only support zswap_exclusive_loads_enabled
acd746e2271a24389cea6dde5aebbf4f87adf839 mm/zswap: zswap entry doesn't need refcount anymore
c0aadb3215df348565102a32fbbe571548227ab2 mm/migrate: preserve exact soft-dirty state
c0caa8b2c69e2a25dfd2a9ea43bdc20dfbcad32d mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
655932216033ab9ba99110f4fafb9b5e54baa1d2 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
22ff26ac91f5cf0ba97497b56c80a77e0e54fab4 mm/demotion: print demotion targets
708a4bb137e5471d3c2557b16b93e97c738814f9 zram: use copy_page for full page copy
acdea3efb0c88b5437a1cb5ec4ca9488310c09fc memremap.h: correct an error in a comment
1f571a056756b99b11d3ab237aae927865a535d7 meminfo: provide estimated per-node's available memory
cdbc23797f7b8ef39875455de5fe29da8014d45c mm: optimization on page allocation when CMA enabled
66caf809480903a18713efafd7013849a0415cda mm: add defines for min/max swappiness
7e233f4854332973034aa84d8a957d5ff2103d19 mm: add swappiness= arg to memory.reclaim
547b5292ca7fca431f5bdf5f78146b9503866550 bounds: support non-power-of-two CONFIG_NR_CPUS
8343cf4387115f80b0159217a6db0e32c7dfbb15 arch and include: update LLVM Phabricator links
9d3a8cf1cc0d4a4fd4db04d8150e51c59fe3b9e1 treewide: update LLVM Bugzilla links
c09e3fe313eb6145ba3b9e478fd08005f28a9e6c selftests: add eventfd selftests
e866b14168f56335c6e8c7130359ff00161ac4bf list: add hlist_count_nodes()
9c56264342d356ede632e9a1b698d329a9b8129a binder: use of hlist_count_nodes()
41db74fd074f78768a6d919c4eb1a6c84c38fb81 bcache: use of hlist_count_nodes()
aacb5520d7762703641ea8914bc83bf1342b03fb ocfs2: Spelling fix
dedf98cde2e6a724a53c5f350aa02bce6476c906 lib/win_minmax: fix header comments
6a94c6607ec928953481614f97823ea347674d6a panic: suppress gnu_printf warning
1969614bec34b4ca98f058809293d20be102abc5 lib min_heap: optimize number of calls to min_heapify()
e382369185d6cb0ae4b3dc670db0ea5fb7cd7ba4 lib min_heap: optimize number of comparisons in min_heapify()
8295d0c4b52ca21bee882a4fa94d6c40ceba4e1f sysctl: allow change system v ipc sysctls inside ipc namespace
f93b4241ea58d4e973502ac88b0ecfd6f33c2881 docs: add information about ipc sysctls limitations
438198d0218e5cd1dcec313a1a0dc1b056b26d0a sysctl: allow to change limits for posix messages queues
19b552cdfa9dd42df5c58d15a74737ae5d084fbb user_namespace: Remove unnecessary NULL values from kbuf
d6b05d6953a423513d62770c2640d7597e06da0e lib/sort: optimize heapsort for equal elements in sift-down path
0286ef5656b079a7061004397b3a5c8f31faeedb lib/sort: Optimize heapsort with double-pop variation
af248a36ad0267ab1dc1c3afb811c5dfd2b1810a kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
b5ee46b4dfb302e588a6d8c57548c447a6daf8f8 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
a92b8da7b52f2ebf00ae0c032a2d6517e99474db flex_proportions: remove unused fprop_local_single
0dfe05e83b1edf467c7598337c98a1acf6254a6a ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
242959439d47cf38d21c809f771afbb9ad7cfcc7 lib: dhry: remove unneeded <linux/mutex.h>
b8a45e4391daafd0f48f1ca0d455d3c5ab36a887 lib: dhry: use ktime_ms_delta() helper
127b3576f253e25e4960d72408cb2215f6830edc lib: dhry: add missing closing parenthesis
ca3a21d728e99cdbed4169ea0353179668c2899d nilfs2: convert segment buffer to use kmap_local
e2ab3b9b90d8beb781c6bcc755d1c7dfe2432732 nilfs2: convert nilfs_copy_buffer() to use kmap_local
96ed347dd16798bb388ec6ac3ade6b628a21959b nilfs2: convert metadata file common code to use kmap_local
a3ac0673c1179ab347897f387c87dd104e6bbd38 nilfs2: convert sufile to use kmap_local
db3ab3aa51f0b59b3c694137d5151880b90e1e4b nilfs2: convert persistent object allocator to use kmap_local
0e7dd2fd45ab6362c61f900c34089b1d93594c81 nilfs2: convert DAT to use kmap_local
50fcc8bc04ae6808a99857d56f70d475e04285bd nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
fdc0f363423fb9ccb08406bfd562024ca8766bf4 nilfs2: do not acquire rwsem in nilfs_bmap_write()
504de491f69405785de157d89ef3a9cd8c5825e3 nilfs2: convert ifile to use kmap_local
61f33716b64c6ed9caa4a06f4f62aa2f0b49d8fe nilfs2: localize highmem mapping for checkpoint creation within cpfile
d3620a71bd985220ad1e737634229cb290f4bfa8 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
e74933f123379ff3595a701cd8ffe952788a5cc4 nilfs2: localize highmem mapping for checkpoint reading within cpfile
8adcd80aac945c1f2bc4266c3319823647b69489 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
f43ae257a4fe773b126f24e893b337015ffd4b61 nilfs2: convert cpfile to use kmap_local
4d104697c4cf1c8e4213e035447006c0cde2debf kbuild: raise the minimum supported version of LLVM to 13.0.1
8b2edcb2a4c62e827100bb617abab3032596b429 Makefile: drop warn-stack-size plugin opt
dff535c1cdeed1a01760b9ed9cc88147a47a8698 x86: drop stack-alignment plugin opt
d0210eb17d95ff5ffb2a008178e85a1314221ce1 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
6eb1e482e727416cc3028bf5c7f98e985d7dd720 arm64: Kconfig: clean up tautological LLVM version checks
09feb838992e8f0e2f59a81fbec391fa154cd2f8 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
c0de43dd8cd385dd00b30f1b6f57f442082bca0b riscv: remove MCOUNT_NAME workaround
5ba7a6e67a9551eb6706e71c22426e6ee3240f17 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
5c914603cf373cd78d8f789a0d7b007319edbe26 fortify: drop Clang version check for 12.0.1 or newer
e82a9fa26e3205a78462dcd2b149c4b2786fd56a lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
99f8d5fd9adfc48fa6d97a42becd1081c6d8e405 compiler-clang.h: update __diag_clang() macros for minimum version bump
cc2b18934ef561c493823587f600691c80d7747b selftests/mm: hugetlb_reparenting_test: do not unmount
cc4acc1d382ba069705a2745c20f8523b42d20c2 selftests/mm: run_vmtests: remove sudo and conform to tap
3ce6cf355cbbdb6edf7eb26a9aad17389b704db2 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
c2e21739cfc31c62e612a3a529c54e2afcf37ba3 selftests/mm: save and restore nr_hugepages value
f7eeba035979837f2e1655b7204c75a8c3dc53ce selftests/mm: protection_keys: save/restore nr_hugepages settings
2fe6dc59e96c6307a30825810649fd5d53811829 selftests/mm: run_vmtests.sh: add missing tests
84063c1e1175b82d4a835a058042057c37576d8f selftests/mm: run_vmtests: use correct flag in the code
0a5d7e6a46aa43e5f1008047e5289f8ec26e4645 init: remove obsolete arch_call_rest_init() wrapper
301bb835fe63cafc29f931058e06415e3f9e8562 panic: add option to dump blocked tasks in panic_print
2eb54795cfd88c6d24ca10b07064fa9bbdb1097e panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
206c0cb67eed9aea2f110d90d146cdaa4a95094b const_structs.checkpatch: add bus_type
844680f4dfedf0c9598410b96b2b070c30658f62 fat: Fix uninitialized field in nostale filehandles
2a4a6ee728a39616da0662d40297b0d74e5d2bf5 smp: make __smp_processor_id() 0-argument macro
e936bc08e89401ef794c759fd9eacc9f852c5c82 Merge branch 'mm-nonmm-unstable' into mm-everything
cc2bc7a7ab59ef2e4f5acac766980ff0f53d8006 Merge branch '20240131-ufs-phy-clock-v3-3-58a49d2f4605@linaro.org' into HEAD
dde771402292ea60f96bfbfae8b130556585ad76 arm64: dts: qcom: sc8180x: Fix UFS PHY clocks
1d4ef9644e219202ed89ac42f3e1defebcab9c7d arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
8edbdefee1c9eb24690d5794556af08f00ecc576 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
746ae23ad02004fe283e2edb45b7a060bbc36d46 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
0f9b8054bb4abd7b4686cc66b85f71fec9160136 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
31ca6241fee837927cc4cae2e1ace0c84b01a03f arm64: dts: qcom: sm8550-hdk: correct WCD9385 route and port mapping
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6cc9c6fbc79f64a0c5ebdaec77684888665d4ab3 mlx4: Address spelling errors
5492a490e64ed47483a0b28f10ba07eef4a47edb io_uring: use file_mnt_idmap helper
7b4434a8face07aa1a9737637e58de028a5972d8 tools: ynl: correct typo and docstring
70ff9a91e86850103f71d5920eff6bee81bd2a0d doc: netlink: specs: tc: add multi-attr to tc-taprio-sched-entry
b9bcfc3bc978f7b81104d2c01d4fe29a6f45e17a tools: ynl: add support for encoding multi-attr
2813ca8d64906d744da5e4fb3f47f692549c5d5b Merge branch 'add-support-for-encoding-multi-attr-to-ynl'
b64691274f5d33fc9d93af73483162967f7ec5bb net: phy: add helper phy_advertise_eee_all
7cc0187ea2522bae916e443e66a8952b71e667e2 r8169: use new helper phy_advertise_eee_all
5f9892286331caf7c1b258b58816cdc87a9f2387 Merge branch 'net-phy-add-and-use-helper-phy_advertise_eee_all'
9bc791341bc9a5c22b94889aa37993bb69faa317 tg3: convert EEE handling to use linkmode bitmaps
102fb77c2deb0df3683ef8ff7a6f4cf91dc456e2 media: drivers/media/dvb-core: copy user arrays safely
b1d47b27110438282f0b56738628347d9b915f53 media: cx24110: clean up some coding style issues
014bbc990e27043e2d0c152bf63f8918b9c347c2 arm64: dts: qcom: sc8280xp: Introduce additional tsens instances
2350d4d4c819cccbc8a1b636c8b069fdf059685e media: dvb-frontends/dvb-pll: Remove usage of the deprecated ida_simple_xx() API
2386ae062c647a6ee5f93d2581b45d48cce677e3 media: dvb: remove redundant assignment to variable ret
7976b003e8bd0f95187e7f7f841ad6501b4c3f01 media: docs: uAPI: dvb/osd: completing the documentation
2c7ff90604093c5c6df6a29565daf3a3b108bde4 media: docs: uAPI: dvb/audio: completing the documentation (data types)
53614720e043717ad27325d5bdb28884ff3976d6 media: docs: uAPI: dvb/audio: completing the documentation (function calls)
6fb68c13bd9723fcd7a76b6cc0fc10996870ddc0 media: docs: uAPI: dvb/video: completing the documentation (data types)
b2fffe3fd448c973baae570080ea6f9c50b22f53 media: docs: uAPI: dvb/video: completing the documentation (function calls)
65f976a4299c5de2d2c9162c0337f95b7447243d hwmon: Add driver for Astera Labs PT5161L retimer
9651d3d2d691960e64f4c906081d75ae07eb47df media: docs: uAPI: dvb/decoder: completing the documentation
8c64f4cdf4e6cc5682c52523713af8c39c94e6d5 media: edia: dvbdev: fix a use-after-free
5acc760836a90c83e29e5e3abb5069203b599186 smb: Fix regression in writes when non-standard maximum write size negotiated
6b04a743577cea5afc78e0d6ec0aa7a630fd629e cifs: change tcon status when need_reconnect is set on it
7463864ca2782f1c3cd08acd8931c5d37d7ca3a7 cifs: handle cases where multiple sessions share connection
fe1411d3b7dbba1a12dfef6f4badc15d89ab613c smb3: clarify mount warning
7d879672f3c48f0f3f432bc94763551a1221b394 smb: client: introduce reparse mount option
fe280075c1c7ca1222c73cd642f9b84053cc8a47 smb: client: move most of reparse point handling code to common file
6238b169a5c3b5f38b9d72da3a8edf199eeb360a smb: client: fix potential broken compound request
58cbfcd8e6cf6eadb4ccc6381d673fec7c8a15ab smb: client: reduce number of parameters in smb2_compound_op()
0a65b789f8f950386b119c8a6458154f9a775f81 smb: client: add support for WSL reparse points
cf7239954cb91f978cf4bb22a4563054011b0107 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
d9e5c8f24bed2cc82530bd79619b3d0538cd82c4 smb: client: introduce SMB2_OP_QUERY_WSL_EA
d44c3760d93d7220a3d88f3f7cb98f43b7d061c8 smb: client: parse uid, gid, mode and dev from WSL reparse points
760e4135f98be1b3eba6b2ce1cc4705603972abb smb: client: fix path sep of created SMB symlinks
a131ed9de8fb7df19d73ae7e578f46bb9af6c5f9 smb: client: set correct d_type for reparse DFS/DFSR and mount point
b8f33fe8183ae7ac094479e6c6560c8657b76774 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
e8c4550eab75be75db9db712cd31d7254bd3cde1 cifs: Set zero_point in the copy_file_range() and remap_file_range()
08ef9f595e1bb9cb660dfc94f1209df1b255304c cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
0a224c539c1795765278d433dc65161fe01c9c9c cifs: Use more fields from netfs_io_subrequest
f46080cd30d503f5d16a972bf526e35b665e04ad cifs: Make wait_mtu_credits take size_t args
3a8fe4125e840b84ebc01cdea55399ac3b32c050 cifs: Implement netfslib hooks
066bdf25a3332402803f7f7c80918f70db3c7313 cifs: Replace the writedata replay bool with a netfs sreq flag
d6ad9e5c9d2e654881745da32ca5c34b65409be8 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
70d47b3b56bbfa5d40968f4cdc8d0dae7869d84f cifs: Cut over to using netfslib
9ca488abca76b42f0771b77da4210f724feb3826 cifs: Remove some code that's no longer used, part 1
ddcd663e2c76ad4fc05d83438079654b23a09bd5 cifs: Remove some code that's no longer used, part 2
1e007c3c64579ca32d4e2e92e8671bd4d1a294a3 cifs: Remove some code that's no longer used, part 3
4ee30a4482550d1b16cf1cb531162562e510b197 drm/i915/alpm: Add ALPM register definitions
96a24945731fe9fab4cc7d1063f20a9d4dd4395a drm/i915/psr: Add alpm_parameters struct
29f3067a236ac55f245ea8f23712a0d240cf1f30 drm/i915/alpm: Calculate ALPM Entry check
449c2d5948ba8c784dcbc5c67df1d8c54748caa4 drm/i915/alpm: Alpm aux wake configuration for lnl
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd665bfc757c71e9b7e0abff0f362d8abd38a805 dmaengine: dw-edma: Fix the ch_count hdma callback
7b52ba8616e978bf4f38f207f11a8176517244d0 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
930a8a015dcfde4b8906351ff081066dc277748c dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
e2f6a5789051ee9c632f27a12d0f01f0cbf78aac dmaengine: dw-edma: Add HDMA remote interrupt configuration
712a92a48158e02155b4b6b21e03a817f78c9b7e dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
bbcc1c83f343e580c3aa1f2a8593343bf7b55bba dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
9d739bccf261dd93ec1babf82f5c5d71dd4caa3e dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
87a39071e0b639f45e05d296cc0538eef44ec0bd dmaengine: fsl-qdma: init irq after reg initialization
d2363272ef9f96709ec1a146bb66378256c92e1d dt-bindings: mmp-dma: convert to YAML
9ba17defd9edd87970b701085402bc8ecc3a11d4 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
5dc604455dcf20bdca639bf6b8ea2ea60d39c022 dmaengine: fsl-edma: involve help macro fsl_edma_set(get)_tcd()
537df9ab2d72bb782926a7d263a9f0a101e60b2e dmaengine: fsl-edma: fix spare build warning
e0a08ed25492b6437e366b347113db484037b9b9 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
b51dd7c8aac292396d038d0a9fb9c1589addb515 dmaengine: mcf-edma: utilize edma_write_tcdreg() macro for TCD Access
b7b8715b430ee4431bd675687c5bcda113e7ddd4 dt-bindings: fsl-dma: fsl-edma: add fsl,imx95-edma5 compatible string
de7d9cb3b064fdfb2e0e7706d14ffee20b762ad2 dmaengine: fsl-edma: integrate TCD64 support for i.MX95
9282cfa2eb080e3bbb95f488af35618b614cdf76 soundwire: intel_auxdevice: remove redundant assignment to variable link_flags
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
b0bcec86f47b44c98a23c31d54dd3963e27761a2 dt-bindings: phy: qmp-ufs: Fix PHY clocks
2668cae8b64bf25c4c7a39eb2cb0012c92153c11 phy: qcom-qmp-ufs: Switch to devm_clk_bulk_get_all() API
536090b695c429e9d672f72341a5b6fb147d389d drm/panel: simple: fix flags on RK043FN48H
c9424076d7642bf6e214eccf34904848c8b53515 drm/panel: simple: push blanking limit on RK32FN48H
aaf7f80996834ae5e2fd46d03f6fdb852cfa9911 drm/panel: re-alphabetize the menu list
c4ae9fd0de44832cb01d36af14bfc7783472e631 drm/bridge: imx8mp-hdmi-pvi: Fix build warnings
325e56e9236e1dc68169fffae0db2a0da9263497 eventfd: strictly check the count parameter of eventfd_write to avoid inputting illegal strings
6a8e64e00b3895994b74f22962b8068751ac427e Merge branch 'x86/build' into x86/merge, to ease integration testing
118cf391d73a809ae3d7f6a3c468dcfc2bba2158 Merge branch 'x86/sev' into x86/merge, to ease integration testing
48741f33f033877ae1a3b8c4f3f3a4736aa527ce Merge branch into tip/master: 'timers/urgent'
1095a39f5b0e4d32c75fbd55c054c2a966d67924 Merge branch into tip/master: 'x86/urgent'
017611b5d785739e3e8c88ce808974a8aa4c4961 Merge branch into tip/master: 'x86/merge'
9e46f26ca1fd7f78122016cfc8b01b1c2b268b40 Merge branch into tip/master: 'irq/core'
39c02e205169fae2ad5e11a2bf2c41dbf239bf0e Merge branch into tip/master: 'ras/core'
b190445dec797a975c8d16ff4bb2af3a59b1fdc0 Merge branch into tip/master: 'smp/core'
4f6b585cdb8688a41535b3e08f18f759fe2827a5 Merge branch into tip/master: 'x86/boot'
ef561071615b66b13406946788a00141d2d5651c Merge branch into tip/master: 'x86/cache'
1ac00a3c5a72daf0665dc9ad2d7ca7359f9b380c Merge branch into tip/master: 'x86/entry'
d56a6881d4f2a48579203694991a6707878c9314 Merge branch into tip/master: 'x86/fred'
e538c220de729f08163e314acc35f5f11c0131a5 Merge branch into tip/master: 'x86/misc'
93e1e1fe2f97859cb079078b6b750542ebbfdea8 Merge branch into tip/master: 'x86/mm'
c0c0293cf7a0f21ef461956d44e4add718574f3f spi: drop gpf arg from __spi_split_transfer_maxsize()
2b96b6610641d5f043a9c6a875c3b42e972df663 init: flush async file closing
c42ece1b57f27dabc4a1ef05abf728311fdd5eb1 bdev: open block device as files
f8f1e1294b8cad6071b9b1da0376e6adc5d20650 block/ioctl: port blkdev_bszset() to file
090a0dae1fe03dba406b3a766833d7daa529d294 block/genhd: port disk_scan_partitions() to file
5a49a5f24b243cfe80c93bd956568e9ca97ff7ff md: port block device access to file
34a830132dae8364dc5dd164e1c356e6514c1bae swap: port block device usage to file
cd22fe6b26f0dc35e6ef4a6c8d8dff20bafdb549 power: port block device access to file
1b75be288b852cab652cc5540a69556685ec35ab xfs: port block device access to files
2e580b2dc657f29f36e0da6f606b182b1637e618 drbd: port block device access to file
03a0a35cef6cd29e290f484ba2354436e87a227f pktcdvd: port block device access to file
ca2f4e31f874fa4535f701a0100f05bd8a046fdd rnbd: port block device access to file
d0f02b31d6a868273b32351602daf06cae79f35d xen: port block device access to file
86e0afee7f6f3e428c5898bfdf38d4995e0a2d0c zram: port block device access to file
4acc0f1751ec53a82704f868e36cbe2290580e03 bcache: port block device access to files
d6c4561e99e7bd920c829074a6866240495aff97 block2mtd: port device access to files
380197fc8790585417c5ff91970021b8ccc0705e nvme: port block device access to file
fe6c854f329bc50320d14c0f09069c8aa9963f01 s390: port block device access to file
c1d12635a1321e54ea6923b76a5420a375831992 target: port block device access to file
494e46e6470a456b929b020c51940e47f96c471e bcachefs: port block device access to file
dc45c264061a18c2547abc154bd55429c8f3de88 btrfs: port device access to file
5aa6b3ec94b32c9677fea6311faf12cf78d842c0 erofs: port device access to file
34f8e7867eab3f424f7f7f27ed8fa1f77e0dd48b ext4: port block device access to file
cbe9d5d627634282c0245e2698b42df157353fb6 f2fs: port block device access to files
df5c0b592a9266eb9b8bab759f02235457438236 jfs: port block device access to file
4e67b8d955aa9bd4e2ae7392f205b08f58498ee5 nfs: port block device access to files
fc617c8bf0e823f5a8b94463bb9e620688699086 ocfs2: port block device access to file
d84b527ce1ea974b55c9cd59abe5a84f3a969c3c reiserfs: port block device access to file
95f64493cb9b4c55af40ae385a857b1c58ffd404 bdev: remove bdev_open_by_path()
52f666a99342c71c2f6410523f315e06cfb0a514 bdev: make bdev_{release, open_by_dev}() private to block layer
be6907814505795c79cc63070f47ccbcd8a3dd52 bdev: make struct bdev_handle private to the block layer
86c17955a2ac39d7045e30fb5b1fd375ffe91b37 bdev: remove bdev pointer from struct bdev_handle
d3a3857cbba7891cf89bd17739160243c2a8dd22 block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
8f852cf0012683077d7c1b6389d16609bdec6d71 block: remove bdev_handle completely
c440794edd292fc50dd57fc1f550a601b165aa93 Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
7936378cb6d87073163130e1e1fc1e5f76a597cf phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
95055beb067cb30f626fb10f7019737ca7681df0 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
78cb1f1d19b600ed288ed7ad1fd7b9378302cbc5 drm: display: make dp_aux_bus_type const
2c8ba564a42c7418a726367c73d7c88454848fdc drm: mipi-dsi: make mipi_dsi_bus_type const
ee7a19a4782d889b9fe1da7bfe66f7c695eef004 Merge branch 'devel' into for-next
734550d60cdf634299f0eac7f7fe15763ed990bb phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
2c312f328894df239807173b5b34f1db4cfc397f ubsan: Reintroduce signed overflow sanitizer
8a05fa1fd114b2e274e43829ce64d3fbea16a283 string: Redefine strscpy_pad() as a macro
671fa62f7a99df877f89ee77c394e966ee4e631a string: Allow 2-argument strscpy()
0bf7961afff1f49f20e3f04c3714ee3b47ec6018 string: Allow 2-argument strscpy_pad()
4a426ec72e48744f392e30809f9f018bf1b732ed um: Convert strscpy() usage to 2-argument style
9eb24d524bcd61f574c845f12c5c6234785ed56c overflow: Adjust check_*_overflow() kern-doc to reflect results
f602b19e7837df2ff0045eb517be7da1aa129d53 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
a0e452100f6c16cbcdac369628735f578d31ebf3 overflow: Introduce wrapping_inc() and wrapping_dec()
0c9bd6bc4bb2ecfe8ce12e9a77ccd762dabe18b4 pidfd: getfd should always report ESRCH if a task is exiting
55e68669b131401074513f903c097dae06ec6db1 selftests/seccomp: Pin benchmark to single CPU
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
145cc731f4053db272a9db93e0f03b9693e5b5bf PM: domains: Add helper functions to attach/detach multiple PM domains
ab2ce14d02c0ebc69c569d4b170d61398734b82d remoteproc: imx_dsp_rproc: Convert to dev_pm_domain_attach|detach_list()
98eabf1a6f0e49e8306cd4dfb62279c3ad80271b remoteproc: imx_rproc: Convert to dev_pm_domain_attach|detach_list()
8606eb1e11663c66c586ef175ad48b36f857e186 remoteproc: qcom_q6v5_adsp: Convert to dev_pm_domain_attach|detach_list()
d99abefade7464e3404023392e6086eabad1d4eb media: venus: Convert to dev_pm_domain_attach|detach_list() for vcodec
0e85f1ae4ac6dae238b0f35232d1aa52e1b6943f Merge drm/drm-next into drm-misc-next
1cf17e131e293c6e4c6a53b5c38f666f00daca56 Merge tag 'rcu-pr.2024.02.05a' of ../boqun-linux into HEAD
9addc18fe8cde86177a0963f4bcd95e258c509dc Revert "rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks"
cae00f2ab011df5e1c78021cda59bfedeffbf3ac Revert "hrtimer: Report offline hrtimer enqueue"
e0c4fc93f938bd87ff6cb04b42048c66e6f7aa58 fs/proc: remove redundant comments from /proc/bootconfig
f0f7291d994650a7a13dedc69620d266dd3addf0 Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
725a871c9da4da9efbcb005c398f32839201e096 scftorture: Increase memory provided to guest OS
62f31f3e010d2b18fe0bd5f837296ee427e31297 Documentation/litmus-tests: Add locking tests to README
bb180f178c5a03a846129b839c293f3b05cf72fc Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
c53c8e26bc213338e73d7a14858357883d43633d rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
747f53933215d0e7a26ab6d6bec13e3c75fde7dd rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
7910a1548cda44ac77ae9a591d1756a74cd32c75 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
5f86fda2c566dce50a1680b32705a18906365cdb rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
fd923657c6d10b6e0bee3633875c197217c24c5a rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
895fbfa1f53b84a1133da3aa752f64ea07acbb12 tsc: Check for sockets instead of CPUs to make code match comment
23c5ae6d467520987dbc8682c3ae6ea0e80a5f27 netlabel: cleanup struct netlbl_lsm_catmap
e8ef91f14db1d4259c570a543b0927d7c72fcc31 drm: xlnx: zynqmp_dpsub: Make drm bridge discoverable
b214b37c902d25623b4a1265f485f34e0e3024c0 drm: xlnx: zynqmp_dpsub: Fix timing for live mode
7717fc5b22e59975c88a8f2b222b5cee4531de61 drm: xlnx: zynqmp_dpsub: Clear status register ASAP
ef8d8df3cb06fb99856bb7164b50ff52d6b07e66 drm: xlnx: zynqmp_dpsub: Filter interrupts against mask
81f61c108838190a3e00bcb8f973966b7a90794c net: ethernet: remove duplicated CONFIG_SUNGEM_PHY entry
59d6bccebe5c747d6f4dcbc4862ad7b52571b3fc net: tipc: remove redundant 'bool' from CONFIG_TIPC_{MEDIA_UDP,CRYPTO}
da60429b5e6b47f941e6ee4366a64b8335df1b27 Merge branch 'acpi-video' into linux-next
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
56b93cd358b304b2d1945c0330dffe8f872bc0d3 netdevsim: make nsim_bus const
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
17b447539408a0feff81637c7cc1c4c68efa73c0 net: phy: c45 scanning: Don't consider -ENODEV fatal
88b3934e3f31e15b40896aa8ebb0a8040d150c1c net: dsa: mv88e6xxx: Return -ENODEV when C45 not supported
1e8f1477aba53fa900f1c318fe675f8f945a4781 Merge branch 'net-phy-c22-c45-enumeration'
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
088de1293c84d0c08f0f4c30d2dd7cb14888aa6c dt-bindings: phy: cadence-torrent: Add optional input reference clock for PLL1
b426146adc2091368dc0f908d27fd4c6b62a6f95 phy: cadence-torrent: Add PCIe(100MHz) + USXGMII(156.25MHz) multilink configuration
c8369091b49766f4cf40ba11b90741074f8e6f18 phy: cadence-torrent: Add USXGMII(156.25MHz) + SGMII/QSGMII(100MHz) multilink configuration
dc44dac3a787d55c26991d56a605c606b8ec3960 dt-bindings: phy: cadence-torrent: Add a separate compatible for TI J7200
5398be49d7c1d88ead4aba82703fef35894b36ba phy: cadence-torrent: Add USXGMII(156.25MHz) + SGMII/QSGMII(100MHz) multilink config for TI J7200
a41baa4f0f7d215f4c95a053f593d9b1378963f7 dt-bindings: phy: add mediatek MIPI CD-PHY module v0.5
442f34ede7afd23e0fa1d838790f531d5e59d697 phy: mtk-mipi-csi: add driver for CSI phy
bc25f0b57133ae6157c98e38f0eea7de6dc2a114 phy: ti: gmii-sel: add resume support
5e75a59abebb83886d2765a49ec6400eb65875b0 svcrdma: Reserve an extra WQE for ib_drain_rq()
9b00a1a4160a09054b190373f0170882692c7d63 svcrdma: Report CQ depths in debugging output
a90cef71827a6263abca44aefc43d4d7ad4d5c04 svcrdma: Update max_send_sges after QP is created
707a0e020ad85729f95b3ae6494d4bac465b075e svcrdma: Increase the per-transport rw_ctx count
aaf461e0d946a8ccfcbff83ec196e7b653e89ccd svcrdma: Fix SQ wake-ups
8e57fa050b888b39259557c86486bae8032f24c6 svcrdma: Prevent a UAF in svc_rdma_send()
97773d6666c6e8f7597a5fe0ce8606f37d12f252 svcrdma: Fix retry loop in svc_rdma_send()
2ea14fe2b9bf050746271e3b801c86b8287d9a3c svcrdma: Post Send WR chain
a56dbd1e9f19ce34e3a39fb5f0a6dc475ccfdf09 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
4b9ec85939a648aef79fbff686de9e9a13d29d47 svcrdma: Post the Reply chunk and Send WR together
b93d294040a2a2b8c5fa81ef499ad0101ca30786 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
d89b6563e1166fdbb82cbdb2a157336dcedceb31 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
f0ece18e994144b7daa025b68ead97de26a2df1f selftests: add ESRCH tests for pidfd_getfd()
fb38ad0aab413176f84332173379cfecb682a1a1 drm/amdgpu/pm: Use inline function for IP version check
886571d217d7cc4e0f96f68b21238e3e25694e74 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
fb5a3d037082b52a5c52be647c3936ca7651d7d5 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
3fad1565720ffd8fc944849ebf21e53b5947c9ed drm/amdgpu: Only create mes event log debugfs when mes is enabled
39a82d304b635a65cb949203719a698fa2fe2009 drm/amdgpu: fix typo in parameter description
aeaf3e6cf84282500b6fa03621b0c225ce1af18a drm/amdgpu: Clear the hotplug interrupt ack bit before hpd initialization
46d5baf046abeffcb3754321fbc2551027fe7de9 MAINTAINERS: repair entry for MICROCHIP MCP16502 PMIC DRIVER
60f1164e21cc04666d23b63e1153af74e7a5650d ARM: dts: samsung: exynos5420-galaxy-tab-common: add wifi node
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
565abf586f3554c94c81027b1f0af1f6a6beea1b ASoC: dt-bindings: atmel,asoc-wm8904: Convert to json-schema
455061eb32434d5db11836a4de72ea2f4bdf61c8 dt-bindings: clock: google,gs101-clock: add PERIC1 clock management unit
d16f237bda057b7432f8e42f86d23da2cf088a2e clk: samsung: gs101: drop extra empty line
3ab1d817c357a5a8d91898f0bf61370fc35277bb Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/clk
2999e786d7e9596a0057d70098e339d59d7e72f9 clk: samsung: gs101: add support for cmu_peric1
454436167232c18e2bd5cb904b282bd717837ccc dt-bindings: samsung: exynos-sysreg: gs101-peric0/1 require a clock
97d4b55111efd72926eb92cbd81c5ad8e6a7b3b1 MAINTAINERS: Remove Tomasz from Samsung clock and pinctrl entries
c49b3df8b1ae4cb7481da186b1f53cf012f15642 dm bufio: Support IO priority
b8aa4d407eff03cb23eb0bb49e96c78e80dcf58a dm verity: Fix IO priority lost when reading FEC and hash
8c1a738410f6bffcb092d1dc9112788c7e87e155 dm crypt: Fix IO priority lost when queuing write bios
fadfff76b18340d427df859fc51f8a4565296002 dm verity: set DM_TARGET_SINGLETON feature flag
a5cfa2d41f4a7207589a9b22c934edaccb5128e4 Merge branches 'fixes', 'next/clk', 'next/defconfig', 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
854c513be130aa96622d915d86b9ba9e741b990b Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
148b93a5062d3738348fab813930615700a266c3 ASoC: Intel: avs: Expose FW version with sysfs
5b73e706f00f3553e1a4efbb31951ce9fe18f2dc printk: nbcon: Relocate 32bit seq macros
418ec1961c07d84293cc3cd54d67b90bbeba7feb printk: Adjust mapping for 32bit seq macros
90ad525c2d9a8a6591ab822234a94b82871ef8e0 printk: Use prb_first_seq() as base for 32bit seq macros
5f72e52ba959e50680b8d83599da1368cd7a6ee2 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
5113cf5f4c53eb2901ddb8fa70b72e8b6f4084ac printk: ringbuffer: Clarify special lpos values
0ab7cdd00491b532591ef065be706301de7e448f printk: For @suppress_panic_printk check for other CPU in panic
36652d0f3bf34899e82d31a5fa9e2bdd02fd6381 printk: Add this_cpu_in_panic()
584528d621459d1a5c31da7a591218ad3bb96d6c printk: ringbuffer: Cleanup reader terminology
ac7d7844c64d15603daa3e905a311ddcfbb4bc91 printk: Wait for all reserved records with pr_flush()
b1c4c67a5e90db8fbdb5b5504fe16e17b564cca8 printk: ringbuffer: Skip non-finalized records in panic
d04d5882cd678b898a9d7c5aee6afbe9e6e77fcd printk: Disable passing console lock owner completely during panic()
779dbc2e78d746250f07c463e13ac603b349f6f3 printk: Avoid non-panic CPUs writing to ringbuffer
d988d9a9b9d180bfd5c1d353b3b176cb90d6861b panic: Flush kernel log buffer at the end
7412dc6d55eed6b76180e40ac3601412ebde29bd dump_stack: Do not get cpu_sync for panic CPU
42dc2ff9fd11f3351390ac82f85323c64b619674 Merge branch 'for-6.9/block' into for-next
e7081d5a9d976b84f61f497316d7c940a4a2e67a Merge branch 'rework/console-flushing-fixes' into for-next
bd43c29003b96d9c29927e4febb7b271e40378b8 dm ioctl: update DM_DRIVER_EMAIL to new dm-devel mailing list
8ce5fa4d68d372b663963c79123f926af9acb16d perf kvm powerpc: Fix build
112c554702cf1ea384ef71a116e3a2c10aeed116 perf script: Print source line for each jump in brstackinsn
5b9e4eefc5f8d0638aa2e7ea1e92ea88e9948cf9 perf record: Display data size on pipe mode
9b8bc7e00fddd1523f84386efcf7ee678af604aa io_uring: expand main struct io_kiocb flags to 64-bits
0cb6daf549f99cc978fe4dd531d2426313fc08e4 net: stmmac: remove eee_enabled/eee_active in stmmac_ethtool_op_get_eee()
d0d8c548789d45391c7c592fb763fab2fee0f632 net: sxgbe: remove eee_enabled/eee_active in sxgbe_get_eee()
b573cb0a55866830586eb26ce53e1163c1580667 net: fec: remove eee_enabled/eee_active in fec_enet_get_eee()
409359c1c2ef30788477b150c8837d8714117d13 net: bcmgenet: remove eee_enabled/eee_active in bcmgenet_get_eee()
0cbfdfe3fb806e90e9c146974b250d7227f26790 net: bcmasp: remove eee_enabled/eee_active in bcmasp_get_eee()
3465df5533af94af8e3d3a524329e21a7698618c net: dsa: b53: remove eee_enabled/eee_active in b53_get_mac_eee()
ddb2d2a8e81474f61f2c6f0b9b3b4fb0d90677d0 Merge branch 'net-eee-network-driver-cleanups'
3415eb5e5bcf3e88e985e6a909a6f7d3fafcc6c1 io_uring/cancel: don't default to setting req->work.cancel_seq
2fd60cfa5aa06397a358869f24bf26165d464ca4 io_uring: add io_file_can_poll() helper
43e588816d472dd2500513e07007f65b608b46f9 io_uring: mark the need to lock/unlock the ring as unlikely
3b435f7b42a7d8484a678593316e23a9b2385d8c io_uring: cleanup io_req_complete_post()
a5d390e48b14374f596ceaa8264ad2e146ede6af io_uring/rw: remove dead file == NULL check
1f8cbe29b0362c99dddf8a2ebbab1401db0a8730 io_uring/kbuf: cleanup passing back cflags
f67d3edd3fe748a37b09f5fd290a7810e494c24f io_uring: remove looping around handling traditional task_work
7a48d2a7f8259477a8ea205555a768881d9bfc47 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
79b67eba36427bf535b55bcbe8311d16f4968873 io_uring: handle traditional task_work in FIFO order
a9d962e30a21b0931f1f9a3d73ba5a626d6df2a1 io_uring: remove next io_kiocb fetch in task_work running
f27281acfa37046f04c3a82a98b3e873d8fb6269 io_uring: remove unconditional looping in local task_work handling
cad176e940201e9efdefdfae42254adee6fb2aa0 io_uring/poll: improve readability of poll reference decrementing
ff01aea161c52314deaf72824c19af4a99ecdf06 io_uring: cleanup handle_tw_list() calling convention
c9aa557e620c3e72f32ba697b14cd20acea5baa6 io_uring: pass in counter to handle_tw_list() rather than return it
43b920533367ac2ea784df93515c45df161ad14d io_uring/sqpoll: manage task_work privately
8ae3a5cffbaac5d5ba036bfce3d4b3b61050b020 net: split off __napi_busy_poll from napi_busy_poll
df7915f1a39bee6f813f21cb2c7d2fce7e475d84 net: add napi_busy_loop_rcu()
da7260e678592dbd0d72c30ec262ceffedb8ef50 io-uring: move io_wait_queue definition to header file
cd68975ca00a6950fb9453f31d7f2ae10b61b75a io-uring: add napi busy poll support
b74737c23874159a2fff0a0962e2a4ccc09723da io-uring: add sqpoll support for napi busy poll
eb0411b51a1b9893463762618771d457d3a46dcc io_uring: add register/unregister napi function
29d6ca23d7d945a6c28fed86b5e6766a7c3d9f2c io_uring: add prefer busy poll to register and unregister napi api
b84aef89468e2bc5249dc971a1ebdb9b84a2d3b8 Merge branch 'for-6.9/io_uring' into for-next
5bf46578103b7269b46f052ea395962c2d875ebd Merge branch 'io_uring-napi' into for-next
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
d160c66cda0ac8614adc53a5b5b0e6d6f1a05a5b net: Do not return value from init_dummy_netdev()
c474dd5a52df18f255509733f087b5c0b471eb4d tsnep: Use devm_platform_get_and_ioremap_resource() in tsnep_probe()
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
63d0b87213a0ba241b3fcfba3fe7b0aed0cd1cc5 drm/amd/display: add panel_power_savings sysfs entry to eDP connectors
2e7ef37c7ca8c50b6d47b7572644d1a0bcda46a7 drm/amd/display: Remove Legacy FIXED_VS Transparent LT Sequence
5a2df8ecba868e91fa4eff393ceef34d134fe916 drm/amdkfd: Add cache line sizes to KFD topology
70efd0422021dad3c56a6d7dd141c2c8e360f10e drm/amd/display: Don't perform rate toggle on DP2-capable FIXED_VS retimers
0a5fd7811a17af708cefdaab93af86838353002d drm/amd/display: set odm_combine_policy based on context in dcn32 resource
0326de4c444a4e2653e6526756bb8ad229ddb929 drm/amdgpu: skip to program GFXDEC registers for suspend abort
3f719cf22f5636e372bdcd8e6916e1e10d2006c5 drm/amdgpu: reset gpu for s3 suspend abort case
0a8ff0cbee35e8a2d1bdcc218d2f0d9f29fec9d3 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
db8391479f44769bb570f605702ac24ec6c62b85 drm/amd/display: correct static screen event mask
a9b1a4f684b32bcd33431b67acd6f4c275728380 drm/amd/display: Add more checks for exiting idle in DC
015bae7d295716ef080ee60767e689d674429cd2 drm/amd/pm: Retrieve UMC ODECC error count from aca bank
cdb637d339572398821204a1142d8d615668f1e9 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
c2359c6d7f4d495e2e17098d809d5c57f0963ada drm/amd/display: Disable timeout in more places for dc_dmub_srv
7f6f92b1036f44a961b78240f5a4c3b630e589fc drm/amd/display: Increase eval/entry delay for DCN35
28b34ad207cc769fd086d1046c32401100401733 drm/amdgpu: Fix shared buff copy to user
6226a5aa77370329e01ee8abe50a95e60618ce97 drm/amd/display: Disable idle reallow as part of command/gpint execution
ead4c6b94d9b9d9801fd73220cbb032cb7908ac9 drm/amd/display: Add debug option to force 1-tap chroma subsampling
288c0254a0b0c9980dba9df7d5afadf27280b99c drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
d5aaa9dbb28f1aaf1b0ef9d3cc54037c646c425a drm/amd/display: correct comment in set_default_brightness_aux()
1b5b72b4d67c1e72c4fc19151fd669acecc92faa drm/amd/display: Fix MST Null Ptr for RV
461bf81a10163601ae271aecc680aa2c6a9f6bcb drm/amd/display: Add delay before logging clks from hw
84d2ae7ca0e5df1b698fd036c41b6b85deac92e8 drm/amd/display: Adjust set_p_state calls to fix logging
0701117efd1ed97c8547228ff597ed25d34296c5 Revert "drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel"
6a068e64fb25dbc81256fc03db0d4579d222bccd drm/amd/display: Update phantom pipe enable / disable sequence
22c3b09ef2ff66e062407250246e32389227a8de drm/amd/display: Drop legacy code
dddb3e5a6df57201c935ce67cf44f87aa3f61da8 drm/amd/display: Disable ODM by default for DCN35
c84dff70e16de0c66d8463629f4941a08ce4875d drm/amd/display: Trivial code style adjustment
c7b33856139ddfb368f52a4ebf6cbe4662f3f9ee drm/amd/display: Drop some unnecessary guards
3fa6352415e15186198edf7f6e8d23c7f6b9d96d drm/amd/display: 3.2.271
3d1554d99983c6e58c60692176102c4768c393b3 drm/amdgpu: Avoid fetching VRAM vendor info
04e1ef8aba14bff941714a48133a126356ad842f drm/amd/display: Simplify the calculation of variables
3cafcc93cfefd799a48c72d8851ba54231da7d2a drm/amd/display: Clear phantom stream count and plane count
321036db915bc647d04750337eb002022c912857 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
15dba12c5659772f9a5e5194f18160ed5dda470e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d5597444032b2f5c8624918fb5b29be5bba78a3c drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a38b305cf404013abcaba060d61597e231198724 Merge remote-tracking branch 'spi/for-6.9' into spi-next
2f8cf2c3f3e3f7ef61bd19abb4b0bb797ad50aaf clk: qcom: reset: Ensure write completion on reset de/assertion
892909633ad1057c764c9fe08ef982d56eea81e4 clk: qcom: gcc-sa8775p: Set delay for Venus CLK resets
e4036615fd652b480665e3eb99a9891c0f350c77 clk: qcom: gcc-sc8180x: Set delay for Venus CLK resets
5424a753e8285a743b8d6c2c7f94d79ebe6c7c2c clk: qcom: gcc-sc8280xp: Set delay for Venus CLK resets
f33a83d490b6229054ed6c535e1543e7631068b3 clk: qcom: gcc-sm4450: Set delay for Venus CLK resets
49443aa3450b90bc12694ec58eae52a039739382 clk: qcom: gcc-sm7150: Set delay for Venus CLK resets
4f66879c7630e6440f4e900ba8754e2f41f78baa clk: qcom: gcc-sm8250: Set delay for Venus CLK resets
31f8f3c827ec73191f3540c364be25e64043da4d clk: qcom: gcc-sm8350: Set delay for Venus CLK resets
a4110b79cd552d5e03d7f96797db78a5f9342437 clk: qcom: gcc-sm8450: Set delay for Venus CLK resets
112040f6aef3f2068c402a1e758d31cb0cbfc449 clk: qcom: gcc-sm8550: Set delay for Venus CLK resets
d1b1d7afbc079c58d093e76a749af52dd02f3a6f clk: qcom: gcc-sm8650: Set delay for Venus CLK resets
e5c2e39ba77f8cde7163ce3b9287ae47cb5cb687 clk: qcom: videocc-sm8150: Set delay for Venus CLK resets
4e32a9c2a31a85447434a907dd5673743ef7ab78 clk: qcom: videocc-sm8250: Set delay for Venus CLK resets
bdc8fc1eccf51e82459804e9d36328ea1226681c clk: qcom: videocc-sm8350: Set delay for Venus CLK resets
605f7615e3bf314c3eaa5b92e83590b86f177f86 clk: qcom: videocc-sm8450: Set delay for Venus CLK resets
d2cd22c9c384aa50c0b4530e842bd078427e6279 clk: qcom: videocc-sm8550: Set delay for Venus CLK resets
8f4bfd9ea17f69661dde4ae168a70bbdea39d66f clk: qcom: camcc-*: switch to module_platform_driver
c334ecf355a1b1039344e29f9ef026e98760c918 clk: qcom: dispcc-*: switch to module_platform_driver
0e3c498d45b94a568b31a9d94a5fcf6eee1368d7 clk: qcom: gpucc-*: switch to module_platform_driver
f19dd2c243de379f4806d757455786743c256269 clk: qcom: videocc-*: switch to module_platform_driver
d3b2afb925e07276e2b333c3069816c11f90418a Merge branch '20240125-msm8953-mdss-reset-v2-1-fd7824559426@z3ntu.xyz' into clk-for-6.9
41ded612860cac510f7a293b61553f91c1c685b3 clk: qcom: gcc-msm8953: add more resets
286ffaafa6dcf91d1c119d8e2d59be303fadb8fc Merge branch '20240131-ufs-phy-clock-v3-3-58a49d2f4605@linaro.org' into clk-for-6.9
bb5c0229285fb12a5f433b2b8c5fd0ec2e4795e2 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
429726494d7a17927450917ad1dea6fac7acc46e clk: qcom: dispcc-sm8250: Make clk_init_data and pll_vco const
fdec1fa91eb76475e13fa03b8140097b05caa7ff Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
0c82cc0484500f327f0db35600e3134c3a14b573 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
7289fa4dffc2ed8f07192ebb07a1060c1a983ef2 Merge remote-tracking branch 'regmap/for-6.9' into regmap-next
3240695334aa17325671e9ef37bba43038fc4181 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9736c648370d237f61065a7e45e668e2db4374e9 dpll: check that pin is registered in __dpll_pin_unregister()
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
5f623835584f1c8d1030666796f40c47a448ce0b pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
99f70372c564c32602cbf183212b745bd4b60548 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
bf5701f31e6c6ca1913cfa6022f9de0f172ba01c pwm: Let the of_xlate callbacks accept references without period
42576fa5f2403f8cb36d4db0264b8e31591b2e45 pwm: clps711x: Drop custom .of_xlate() callback
41a673137585f624dfeb24aa85982da13cb823d8 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
d0765130a6305d73b22a8a92853e67f055163570 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
13b1d1f11e4bc65a9b152a97f6f162d3ccff226a dt-bindings: pxa-pwm: Convert to YAML
5cffae1836535dd86a2fd390aee3f0f240fceb09 pwm: Reorder symbols in core.c
ab105bfee27776dd946f8003d1e895fbf7674a3f pwm: bcm2835: Drop write-only member of driver private data
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
27ac0ad4f840b44bb75a26c24a48f6c39c47c4d7 dm: update relevant MODULE_AUTHOR entries to latest dm-devel mailing list
7903d6d10204dc6a16b9eb2fb3cc2a4c960433d4 dm: add documentation for dm-vdo target
25598e1e472ee982c58678cdc98a4fa595b1b433 dm vdo: add the MurmurHash3 fast hashing algorithm
ac2603637b5f9ca6da12fc1cbb0236d6fb956851 dm vdo: add memory allocation utilities
0e95ea7a223cb5d7cdbcaa94cf0f542cfca75bba dm vdo: add basic logging and support utilities
47035cf409003f90613b24d530ba273ae855b061 dm vdo: add vdo type declarations, constants, and simple data structures
bf28b754d024103459fa17f3457c50e3aafbd03d dm vdo: add thread and synchronization utilities
bdfdc27b4d58d324f4fa0b8b78ec90017d0457df dm vdo: add specialized request queueing functionality
4af2ada73a98381008e9799de8d3efb0d3e99c9a dm vdo: add basic hash map data structures
e0e8d05d3b5d2d6e240e036a44cfdb09b751e31c dm vdo: add deduplication configuration structures
fbac79541db09fdbf717d47d77c817ac5e2e505a dm vdo: add deduplication index storage interface
c789a8e37dc60d0b65f6dd0e08e00da921791b20 dm vdo: implement the delta index
ef074a31e88e1860b26e9f0288274968cee65faa dm vdo: implement the volume index
0e0735a54f2ae505e58997c6abbecdaba8df01ea dm vdo: implement the open chapter and chapter indexes
e08b7fe0c6fa8b08b97e4f8a19d4a8fd8ca5f45f dm vdo: implement the chapter volume store
c4c6857500448e8241b64b0943b2652d4693af47 dm vdo: implement top-level deduplication index
d705297a9aaa2ca5adde9a14bd81fc32de79a388 dm vdo: implement external deduplication index interface
430979034ede4d0b2054e207fbf5308fa7f28973 dm vdo: add administrative state and action manager
5693a9da715acaf38ec3da1331a7cc047ff9cecf dm vdo: add vio, the request object for vdo metadata
73333c0d5a61f77ef31c27208e696b1fb5f398ca dm vdo: add data_vio, the request object which services incoming bios
7d7084389ab35381ebce86c25451c04cca2f6b43 dm vdo: add flush support
5f5d07524b87f11efc40a89c3d45ea8189e3659b dm vdo: add the vdo io_submitter
44f976372b3bb99672731c1d67b11c719a51df1c dm vdo: add hash locks and hash zones
c47e53926f2c86b892c996386ed231cd7af267a9 dm vdo: add use of deduplication index in hash zones
203a24ad8f1eb49d0e0fc1e659f8e6d84ef4c5bc dm vdo: add the compressed block bin packer
69e326e35b5f71046f21c301e43a168e6db61a8c dm vdo: add slab structure, slab journal and reference counters
774c4963d981313892083b2f0682c6159ecece23 dm vdo: add the slab summary
df35ef73f4f0dc44d923f61a83f58b134872b81d dm vdo: add the block allocators and physical zones
789d98f7f5ec7f094d84ea28b63404ccfdb48a1f dm vdo: add the slab depot
6cece4338ce95999604dc2b2b17d8467c6925bde dm vdo: add the block map
38fe152244b205940f60b7708066552a351a6ca7 dm vdo: implement the block map page cache
a20eb816aca636789f05247829cdf7b81f55c164 dm vdo: add the recovery journal
633a98b6786753ca41d3f4a5e46902f052273ded dm vdo: add repair of damaged vdo volumes
0f2ae11f7ef4379dc93f4a60febd68d61003ad0c dm vdo: add the primary vdo structure
d92271fb73df32344177d0ba26625ca62721b95f dm vdo: add the on-disk formats and marshalling of vdo structures
25479d97b12c939fc55656b6af05ed1ad6263226 dm vdo: add statistics reporting
d5320e5cd2d534d7f74f6ec8064b01dca4a862c2 dm vdo: add sysfs support for setting parameters and fetching stats
92ef2c3a7d03602e42cf17fed595695b97574579 dm vdo: add debugging support
7ef389efb1e8bd42cf1699cf0f5913b3f39e4c7d dm vdo: add the top-level DM target
9d573884bd555d8e40aed617fcaed1e32aaf8086 dm vdo: enable configuration and building of dm-vdo
172e57625bd4da46661fec2a9e0de6a09e76bfe2 dm vdo: add MAINTAINERS file entry
b024778d60544588cbc34993df9bdd302f500de6 dm vdo io-submitter: remove get_bio_sector
74360f48c44883b5bc3e32a5daea5922f75c5f91 dm vdo io-submitter: rename to vdo_submit_metadata_vio
bae91d48dead223cebee151498d1afd970ed8659 dm vdo io-submitter: rename to vdo_submit_flush_vio
af8480a7f5a58629291fa0e2d1dd86953cdd778f dm vdo io-submitter: rename to vdo_submit_data_vio
405cf33d24636132fcb822e59537eeb71520fa61 dm vdo io-submitter: rename to vdo_submit_vio and submit_data_vio
7f013a461b0633c316f3749d4d3ebf6c060cd1fb dm vdo wait-queue: add proper namespace to interface
a55152a6e15cf0585e3e99ff3c6ddc9bd54cabae dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
ed2e6b2323af9ae9219e231b0e1135b1d77c7e73 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
6f3f28d39158f787d766c35ece44de87f8544e66 dm vdo block-map: optimize enter_zone_read_only_mode
093ac93cf8681323f3588a1cdea2684a56b0841c dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
b11d57e26720e65a2163d93390b2fa662da8ea0c dm vdo dedupe: switch to using int-map instead of pointer-map
37f8ec5a159daa514839425020c596e9dd36bf9c dm vdo int-map: rename functions to use a common vdo_int_map preamble
709eb8c4590c731918394267c41771fb9b2371e3 dm vdo int-map: remove unused parameter from vdo_int_map_create
6c2d11381168e9741bf4e1d6f1a6755b800cd9af dm vdo: fix how dm_kcopyd_client_create() failure is checked
0925957f5cff4fb934739c01102f9c763b376ec6 dm vdo: use a proper Makefile for dm-vdo
1a3d39cb196f7c16f1d4cdcf1855505bef756f00 dm vdo block-map: fix a few small nits
1dfb389d1a51736564c8f16575009aac3d4dffa4 dm vdo block-map: use uds_log_ratelimit() rather than open code it
0087c0edacb5ee470eeeb7af642a0eba5b71f7f3 dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
0f885cbf4cf4742f0ae2c97b7f78ebc54202b812 dm vdo block-map: avoid extra dereferences to access vdo object
68a8427c9a326ac36f528ecb0d95b78e56119120 dm vdo block-map: rename struct cursors member to 'completion'
121c39a4308bd5974f35fe5bbc6f9442fa0f122c dm vdo: slight cleanup of UDS error codes
7060b1087645a75185ebc075826882553569c994 dm vdo: rename uds_map_to_system_error to uds_status_to_errno
bc8283b5583b75402d6e4e07a202392edeb05755 dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
8ddf6ac3454b6d37982399c5ce211b3b3fed35b5 dm vdo data-vio: rename is_trim flag to is_discard
d15770342900da2235d63bd559da4d37a46fc33a dm vdo slab-depot: fix various small nits
bbdf8e824a94d1166d25c96c2118be300efd0472 dm vdo dedupe: fix various small nits
f368007fd923f0801a3f56ef545acb0646fb694a dm vdo index: fix various small nits
1f028e9d903d275755c1347939831a383c4bad91 dm vdo: rename struct geometry to index_geometry
a530d200fef57597b85dbc229fadfd80546477ed dm vdo: rename struct configuration to uds_configuration
7ddb91736d23d7760c3e45596effcd65498c05fa dm vdo: fix sparse warnings about missing statics
53079c443d40406ff63ca58083f41fba9b830af6 dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
4b0f0ad0f2b38e887755ecf730cd1cb4e96bcb04 dm vdo: fix various blk_opf_t sparse warnings
2a48d97a3b505f363e8cfb833d0fe52795f94dca dm vdo data-vio: silence sparse warnings about locking context imbalances
30200e63b19035a9aff70522453b4fd3b51d70f1 dm vdo dedupe: silence sparse warnings about locking context imbalances
ee1dc68c4d8759d316247daf3126b4eb3cd8811a dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
6a8b32ab2d3b52d6b1ea1203f2e85e00507fb897 dm vdo: move encoding constants to encodings.c
8dad2529072e4e77c918f6dae7038adf61830173 dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
5b774b30b5ed61e5989338eace1dd1237eedc57d dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
8d3b230c00e0bdb705a63929a08bf8e9c489f7b2 dm vdo logger: update logging to start with "device-mapper: vdo"
285619bf62316f9ad6755ea1e7420dfa1062f318 Merge branch 'vfs.fixes' into vfs.all
0c6e2eb95ca6014f79585e2f0c5935650fb27fa9 Merge branch 'vfs.misc' into vfs.all
3e35a2b58fa953938319f259d70061eccf3b49f8 Merge branch 'vfs.fs' into vfs.all
29a701c5f36fea493c7d7534ca76fc479e8b4892 Merge branch 'vfs.iomap' into vfs.all
7f67e9534194e951f989ab9d8e7e4d9eb7476cca Merge branch 'vfs.pidfd' into vfs.all
720e867522e8e05b462689b064ea4bf02ba8e53f Merge branch 'vfs.file' into vfs.all
1749f5bb80efbbd554eddab27e6bd8ce0d12f560 Merge branch 'vfs.netfs' into vfs.all
22ab450a185654147141604334ade00d860b3b92 Merge branch 'vfs.super' into vfs.all
8164408f3c0d41a4f408d20333bfd720b37b6865 Merge branch 'pci/aspm'
79bd610f7973b084995c9bfb3136ad7098c2928a Merge branch 'pci/devres'
a135a301811de454fd8431fddd56e545e0d19b79 Merge branch 'pci/dpc'
e2b7de800b4c7d01f1915fa9dd2afe84e72d43a9 Merge branch 'pci/enumeration'
36c5585292fe8299618cd5079be0882b0324dacc Merge branch 'pci/endpoint'
028deca09ef8ccf70708bd9979df05162c886abe Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2330fd273f5ab19c8f6e83ccbfe5eca6c01bfcd4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b507e0d071c7b1b109c0654840d00b7b89a76de4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d39116451e195b897004e79441ee99d7568c4027 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
daa84cc75aece41dc6e9e27399b3e75b3bc10427 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
510dbb1c26b4c909a19061469bf206280bc578e0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
75d9099cb49ec738172661fb788f7f66d4a7b845 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3e29670b20cbb37265fd0574549d0776f40637a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a01c7d417c64b8dd20ce481c181674574a66ed2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cc1a35eec5f20df53e554e4e91621c1c6b051f5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
851fd9eba6ac537f73939a2754bde461b3f16f32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
958b73598e27bb72c308060c2df5085e9cbf2ebc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d09ad91ce97aa2f580297d01d646d6a305a494e1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c73170f6c82ca20903a3cb6bb95a6be808b44b28 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1f36bb9a2ae4ac11919625f27b9c04d7cb76c03d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bea4fd3c50c7aebe53d10f544c6dc713a80360e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0bd7c945c2977fe588f1c4ae46f0ab3f445acc29 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f7d1745b570522c657a8d02b0a6e9df3a5f25d4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
440114f13b86c7741d177c0aba87f05867c7e60a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b777407a6d8cf9f1322f86381a9b6609f7aeba46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66ab71b7a22c69c5b21f411f8730c6836fd740ca Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eb99edb266d3fd842cb852369fb171b069afa26d Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
e451c73df54886a6785024c41805433edcff0c93 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
748d33bd14313c432937d96b250f5162ed06dd0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
252532ce48d6f32f78b03dbca7102f85ee46e351 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7b7fc38b169e71cb3897428129beacd6debbd7ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e49222d0aa978331b5342b29d9ec9815c127f2c0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b5c57b5103201842a3bc3a5b05e15969708bf088 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e578fcd5c28ba7234ff3ab14aef51043affb01db Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
78efbf29a790cd94804003717511cdc581e2458f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f7eed6779d0a2040e8279c4b889776b7bdf0f339 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7da6427ed079247e74f5c6188a55a4afe5913b30 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
749fbd241eccfb065051526f2e4a0f161e62ec6e Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cceac386a467ec42f9527f07f5aa3551e8d8ecee Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8dc37aa8bff4cd2f0223a9c0b6b72789cc0c4c90 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5563518d4d97aca6ef2e02b144d5918364a9f293 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
71f360995d14eb93344486be774e1f7ce61fb5e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cdf641895851e4edf648a3d063e90f8f5a07e77f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
69279afa6a6be0006ccf0b245725b27e9249a17c hwmon: chipcap2: fix uninitialized variable in cc2_get_reg_val()
186ba25a7a11bc3784eb940ec4531cb02c902bb5 hwmon: chipcap2: fix return path in cc2_request_alarm_irqs()
f59965a75fd3e8540e2e6cb29220e36e61046bd8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06d8d924ecba90206afe3591e5021958950b153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8ee67800e631505f47fdda484b2a2ef1f2cc512c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b1af642474b962380490303329e8eb1349b23c68 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
114a94d531a9283925551ec465d811e3a13455fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e51a972a2edf4191cb30030f51af1a034f2b8154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
866354fdb7327b561e50ba2f6d63c5c4b89e7d83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
338e7d7a2338f6dc54c369ba86d24d74273e0b09 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
67dabe4842be17d97744f690d6e84cc1374a055b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7f0d49ea69cdd0b618387e5afcdb102eac7e018f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
55274795db91d184959effb21a1a20f248f00a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5836106c403154cffd9a2ca0d674374f48745f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c1c03dc23535791074d63e7a882d71fb760af6ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e84037838c38e48bb6357213225e5ca996ed5d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6a9b8ae17d4701aecc222bfb47a1122b14c39f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8229f1cda34a10e4f454b6d8a2d2c695c86d3bb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f04f8fb1f5d28a545cf5135aae51edf83a933d07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
31dcdf1f6415bd43f223c7d37afcaf3d43e26a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8d452e2cf7e053902b9233d7633b923081e1ca3d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fa9b637663cab7ecd7076d4ff7de130110ad6a7c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9693287caacac3d2f6c4a3e6bf81c0aa5ea1d8b4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2545f457bef6eac41c7892c96e4a7d84fc8180d6 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
941d03fb89c27562f4172d8e3cee820646948467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a0e49afa4a894243b7882fc22b4298b1a3905b11 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
906410f502b407b74350b12a1070e8bd089a2280 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
510105e1bed3441428cfec33da98d114e6e19e66 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
551a9106d21ca4511239d66aa1956b51ed1aaf2c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9107788d4e7c999841106decb08b9dd635f9277e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1d15fcc752d6e0d9039df746a244b49865b88fa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d4cb13c3afc7ffc3f673991cb88abec6aea23ab6 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0541199c9036c629c1dc51b9887166370fa5b6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cfaedfca2a6517d80fe1e747f56d2ab7b246e381 next-20240206/bcachefs
de6b40c217448eca1dd8cde2b10d457a1d1d8c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4feacb366d219faceb1c08b777ea6fb9cb402552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f0131fa8fe6215b11db000aa7e170c13b581834 Merge branch 'master' of git://github.com/ceph/ceph-client.git
be0065aa85dd44a52e68fbcdd7a7eecd91620bf9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bfd6732ec5b0629214ec532112623fa427be8029 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7d837ea18d285b1d8fd511dd5391af93d314b8cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1c117647768014657238aa6c80187b4dc679c77f Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80f3717cff292a77705b115543bed88e7c8f3017 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f7441d07d7bf1cdaac18e3ea5d7df7513b791f9d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
74b52ef32ad4c73e4c1ab07380b1271d81969ea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
efdfc0683ea60a03e50699b8197af9d22b2ccd2b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ff2ebd763699dd745ba6a8cf30223fe1c5d25e3d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ababc2172ba31e0bc65fc2ff2345f68b7975d063 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
8caf87347c15a6056bdd5ca8ed7c46b336e84d53 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
054b50c453c171a5f06fe6f927cdc55105dea755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e7d4c130196af83989c55e5d144be61aea07eaef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7175ea3eee37e7db934b5b68e053b72971954546 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5a972eaf59e4154d28a119afdd04a07e81d14b2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a05b1db36a0511c147ba5e16494f3c7c7cf45966 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
35434a17c7d8c19c63151d9fbdf3dca836e26344 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
31eeb653b276fdb58765cc147ae626df4bdebf22 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6ae871ed3a9a2bad5adccdc01cb7a7aecc67fad3 Merge branch 'master' of git://linuxtv.org/media_tree.git
79f55b4eb8ecd42643a10063019cc3055a7396fb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9e06b8b862f45b8a09e315077d0629bff9b8aa64 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b940b58bf6b5b245a0719a7d460a571e3923fdef Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
888ac4be8e91011aaedd61675b98057c1477d62b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f6aa2b1e21854733e160bd1753189470d22f2b22 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6198fc127687120880c96439731d1c84d75f561d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9d56f1a205e4d186dd634d26bcbeea1dcac69267 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
786ef675d41aca48b20a28bd2acb5185d77cc792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fb238da53c83b0c3c23856d01f5353cd7c1d287a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a55fd154722bacdd3cbed378b62e8e18c9fdd7dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7e32f96727207d37ed5fa4bd697912f66d8b3d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3fe93e058c2e72ff649e0c8dcbef0093e81b1bac Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ea03ffa56f832a33872483a50eda8b1321d09318 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c62295a47e3d365dc511a3956569f0e1eb9a1376 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d0b98164eb0b9fcd2bfc40a17e28453a31266234 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f16c615e9d568cdefac9ef97754284ed2168b1c5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
be62b492ffe57993f2fed3be4bbb038e4f051134 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f2cedb5ef3d06fe345eba679e50b027a75a48d2b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
429cabaf2f7de8b6301c2952c3f03515da711a90 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f61926e258c6a4cb525490c13af32149846f042f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
1c3a953913587cc186e0e8acf28d7742fa8acebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
273686d5fcc871d1c38f01bd613a63c6c0154c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
57216b4f10193b0fa9e095147eb8db759787da94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
35f721afe227e738ab7d0c0006dab929ff3cc4fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0c3dcd91944c4ccacb0c82d8de5b2d6850bb187b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2177bcb719d51305e51a9a5b0de58829084c7e91 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8f86d08df5f951e2b4722ff1d0ecc20c53306a8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
19e22624ed03fb04bee022e1dd8e2b7a296c86d2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d15c7fe12bcb7df39798e51234f3b1baf12224a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
67b970d95372413b4d9d1ddfe6369e7283fbfd72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
53e6c8b8616152908f7494fcc09d7c0bdb6b5afd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b5e166fac476174d6729a2bdba3912dd6926c403 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
feecd1c49f8aa5d27125c7f64ccbe39133874ed9 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
37d1cb36df841ef3b81541f5a3123534d50259a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ab4f4e98d782d2ed92e80c0669d7abb53911fed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8a2b48b1b3fa76261b23d0ed3846de1aa2489ba7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
59b5afab7a51f409ce1134bd30e456c363d9b01f Merge branch 'next' of git://github.com/cschaufler/smack-next
6830e05fe8915da813129e9207f0ec116e8a6288 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
50078ce14216f10ff5b4658589a84f05fe541020 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
aa418871683253738fa01b8eb98fa7f9c137e9ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
42761b997ba2fad1cb671803b7538d9b5abed805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7d0a2dc03e078e39a0c2a06b876f7b159662d544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0accc6b89b5f6f2290cdd768b781e46e84bd0da4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9d49b2214f76db9f9b9c973c10769b4b6e6bb7b0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
06d765dccef81243fc4d3a3d8aa45e7e6a6dd6cf Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a6f86ca5ea010679285e95be3e260a8e57533333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
12c2b926dfa99c156ffd64416b949b75ebc2d5b9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e62558be0227746e4ad185d58e5159959d45f8b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3101334d656a21cae0980f48d9f3ab5c1c7855e3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a8cef0d61ceded70a030bb571fe84badffc6ce47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3f83c1b6d2f13b30b59984abc3d08799ecfa8b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d7485faeaced0a61591e9d6446db205a548ed773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fd20648dfe2234d275c477b8cbffd83942cb261f Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f8d61b6d7b389f1cf20392ecad53856d9f71fbb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7bfa6449e16088a858dcb7e625f3789cf8b66a84 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4bdcf7440edcb486f6a84bbf7dbab47c2092b39b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
70ad871e18c5c2ea5eceef113d08c570177633ac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cfecaaa2f59ecb49804a3b97b45e3716b2a0f431 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
10b3dd730a7b4e6dd4e6b960e2ee39d34a12bb7a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0687361e6d9ff0b6eb9f1532ba18f44672ac3193 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b1228f8e64f04ab6a453742cf3bd0cbdb1700208 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
bc7cbf312e84c69fdf8a8942dd1699fbe0dd1fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
eacd2bea91f62a52ec61e68f29fcad8f756b16ce Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
de8b80e47bc01ff83b7875771a08209dbec9e991 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
034c2b82c75bac0b2b46c0f95074cdaaea46bfe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
af356c3fb01da0de6a9227d1d49e5e2192a3f234 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5a67bd5b0c9663d745d76b7f27a146b235f21b6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5f7c3366572520cc5c8be855a7927c2609d1f3aa Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
47a0791204dd264108be806e010ed34dc522ddb7 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ca5c427a877510ac5fdfcc44e1527554f7fb3e61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9e37d368d1a2211bc2d54bb84bbb8dbdbc6ac16e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
368d077ead91fd2df4b51b03964dba6c1bb3c4e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a271799c9fdf74dcacfa2e1a481b7c4cdfae7ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
062fd8c2c371bb29ecdee5b7b23e3aecaa6ab8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
73046cd040a5576815dcf9f9b4b1faed424d1c77 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36e4005896b358d1c81afb5d399a5b25882a0061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c13ef1b297562cf5584984acdc0ea11272a6d05a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0faf192256271079b3a8b9d5c9d664ccafce8e89 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3a2122232f2c5e3fc346d68e1e8cf4e7c7c2a4c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
660683e864ac4d954051946f449b73b70a6e8124 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b2c3cee26b8c5b0333910068475dc37b15147737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7193f26b295493f8f78eda573b3044f55023beae Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7d1c82749395692b1f05e956120d70f09ca27176 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b29248ce0c0aa07b62f3a0699ae419ffcdd0b720 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f4964b5339a012b1499b6b5bf04bad88474549c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fdc7945bb089c26722582c9697170d559f7eb86c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
484b92ce81b413c9a7e28f682c68e06419b1c2e1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
55f84052d02e4d0601afcabb6dd4e062d34774b9 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5c760e98b6820b048f9ea68561aee735c6ae9e01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
26f5fabde742d18b19d398344d4f5d7f9d281759 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
87c38f4768384264fcbd071c5fb11602f4fc1f11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9439181d95ebc8e39f541a8554321e429650a7d7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7a2ecfe6494828894feeef75b9913b25abc039bf Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
788f78847cda92b92b48aa7f824f42d20b04c3ca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6bb6353522eb1736cad9ebf402075e70dfb52024 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f09fa62cf2add99047630d430531b199c75c2662 Revert "ACPI: video: Handle fetching EDID that is longer than 256 bytes"
b1d3a0e70c3881d2f8cf6692ccf7c2a4fb2d030d Add linux-next specific files for 20240208

--===============1226924233687410950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567dd3d8c2ec-cdf641895851.txt

85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
675d6a4136afb191efb6acecd8728dbfb3e55728 mm: add a mapping_clear_large_folios helper
719c3500641094be96823e9289b9710249d2e2ba xfs: disable large folio support in xfile_create
c4fe2a37de3ae713c753aa1b596fcab246a9217f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
459164463fc989d6b8ffa87f8c193242a859ea81 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
063372468c4ec76a1200c5d3eec81569d1210c07 getrusage: use sig->stats_lock rather than lock_task_sighand()
1af6aee6fd700ae7721edf289586ca49edb9cc19 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
64d408fc5646f2bc4c69c8a9da70074460552519 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7e1806f476fcbbef279ca202414da87b7604dcbf exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
89f506346e4bd01ca0fe681d4376b9ddd16406ce mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
3e8c70e9081aa814a02671e595e4a5a65d4e07c4 nilfs2: fix data corruption in dsync block recovery for small block sizes
bfe06fbe857ed58e780375ebe67473c7c01108d5 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2b3811461b3aff6cd1fd5d071fb8d7462c7e6189 mm: memcg: fix struct memcg_vmstats_percpu size and alignment
ef47526af80e9d6d69a8d43726e44115282d9d56 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d0ed41eb2793edb063e62d51b3c0099821cc1950 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
8c64ef8224b019746968772930317ed39592e5be arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
72113f48174f929dcef7cadf6519a650d8feb7ca mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
f86f213e68358b37ca4f4656321cf5684377b186 mm: zswap: fix objcg use-after-free in entry destruction
6067a4c90cfe0eaa60d257e9a99dd1d98feeb15a mailmap: switch email address for John Moon
f640c3e5f02f9a4f373f0fcc59fc4a4d1d412804 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b666e5ba8bb24ebcdcb95325b85c2b55420c711a mm/zswap: don't return LRU_SKIP if we have dropped lru lock
d26a7a217761e49eb086e439cc6321b0a280eb2b MAINTAINERS: Leo Yan has moved
d989d5ba45c325d619036fe063b07bd27876499a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
00b7ffe493d711505317a7b1e8b2959a175d7f96 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
6db2b8086d892c170e4ee3d0c090fc9264096cdf nilfs2: fix potential bug in end_buffer_async_write
367e874f40b1c2593cd0b9d5e17c0c3f9d124105 mm/damon/core: check apply interval in damon_do_apply_schemes()
fb847e4958574bac88b93513414ebdf56b0fcd73 selftests/mm: uffd-unit-test check if huge page size is 0
df6b5c7cc3d55f618b5e1a580e145f1659a24661 mm/swap_state: update zswap LRU's protection range with the folio locked
248fac0dc917e263f7913775a7045d96fd8f156d mm/swap_state: update zswap LRU's protection range with the folio locked
4d99afc3fdc562e4c4d6f2a75215dfdd21aa1384 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
04508c6ed25089070b5a03c3563ad2e2a0ade40f mm/swap: fix race when skipping swapcache
829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd665bfc757c71e9b7e0abff0f362d8abd38a805 dmaengine: dw-edma: Fix the ch_count hdma callback
7b52ba8616e978bf4f38f207f11a8176517244d0 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
930a8a015dcfde4b8906351ff081066dc277748c dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
e2f6a5789051ee9c632f27a12d0f01f0cbf78aac dmaengine: dw-edma: Add HDMA remote interrupt configuration
712a92a48158e02155b4b6b21e03a817f78c9b7e dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
bbcc1c83f343e580c3aa1f2a8593343bf7b55bba dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
9d739bccf261dd93ec1babf82f5c5d71dd4caa3e dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
87a39071e0b639f45e05d296cc0538eef44ec0bd dmaengine: fsl-qdma: init irq after reg initialization
9ba17defd9edd87970b701085402bc8ecc3a11d4 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
7936378cb6d87073163130e1e1fc1e5f76a597cf phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
95055beb067cb30f626fb10f7019737ca7681df0 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
734550d60cdf634299f0eac7f7fe15763ed990bb phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
7011b51f13b391ee06708bb1f82653a2953f8cfc regmap: kunit: fix raw noinc write test wrapping
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
51c161008e0429eb40f78eff703bc5b8bfd572db Merge tag 'icc-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
46d5baf046abeffcb3754321fbc2551027fe7de9 MAINTAINERS: repair entry for MICROCHIP MCP16502 PMIC DRIVER
44d3b8a19b91cd2af11f918b2fd05628383172de ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
028deca09ef8ccf70708bd9979df05162c886abe Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2330fd273f5ab19c8f6e83ccbfe5eca6c01bfcd4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b507e0d071c7b1b109c0654840d00b7b89a76de4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d39116451e195b897004e79441ee99d7568c4027 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
daa84cc75aece41dc6e9e27399b3e75b3bc10427 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
510dbb1c26b4c909a19061469bf206280bc578e0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
75d9099cb49ec738172661fb788f7f66d4a7b845 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3e29670b20cbb37265fd0574549d0776f40637a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a01c7d417c64b8dd20ce481c181674574a66ed2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cc1a35eec5f20df53e554e4e91621c1c6b051f5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
851fd9eba6ac537f73939a2754bde461b3f16f32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
958b73598e27bb72c308060c2df5085e9cbf2ebc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d09ad91ce97aa2f580297d01d646d6a305a494e1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c73170f6c82ca20903a3cb6bb95a6be808b44b28 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1f36bb9a2ae4ac11919625f27b9c04d7cb76c03d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bea4fd3c50c7aebe53d10f544c6dc713a80360e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0bd7c945c2977fe588f1c4ae46f0ab3f445acc29 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f7d1745b570522c657a8d02b0a6e9df3a5f25d4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
440114f13b86c7741d177c0aba87f05867c7e60a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b777407a6d8cf9f1322f86381a9b6609f7aeba46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66ab71b7a22c69c5b21f411f8730c6836fd740ca Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eb99edb266d3fd842cb852369fb171b069afa26d Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
e451c73df54886a6785024c41805433edcff0c93 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
748d33bd14313c432937d96b250f5162ed06dd0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
252532ce48d6f32f78b03dbca7102f85ee46e351 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7b7fc38b169e71cb3897428129beacd6debbd7ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e49222d0aa978331b5342b29d9ec9815c127f2c0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b5c57b5103201842a3bc3a5b05e15969708bf088 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e578fcd5c28ba7234ff3ab14aef51043affb01db Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
78efbf29a790cd94804003717511cdc581e2458f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f7eed6779d0a2040e8279c4b889776b7bdf0f339 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7da6427ed079247e74f5c6188a55a4afe5913b30 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
749fbd241eccfb065051526f2e4a0f161e62ec6e Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cceac386a467ec42f9527f07f5aa3551e8d8ecee Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8dc37aa8bff4cd2f0223a9c0b6b72789cc0c4c90 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5563518d4d97aca6ef2e02b144d5918364a9f293 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
71f360995d14eb93344486be774e1f7ce61fb5e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cdf641895851e4edf648a3d063e90f8f5a07e77f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1226924233687410950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bd3cb0d12e-547ab8fc4cb0.txt

fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson

--===============1226924233687410950==--
