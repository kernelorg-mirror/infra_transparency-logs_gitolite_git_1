Content-Type: multipart/mixed; boundary="===============4924745747982977390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 23 Aug 2026 11:31:17 -0000
Message-Id: <178748467740.601264.570451493444900900@gitolite.kernel.org>

--===============4924745747982977390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: ee893ec454e4f9d78150de198c62b579ab5cef8c
    new: 9ab10a1d5ea5fcb6dde571057358f21e99c4bff1
    log: revlist-ee893ec454e4-9ab10a1d5ea5.txt

--===============4924745747982977390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee893ec454e4-9ab10a1d5ea5.txt

67aff6b6fe8f678bb8b3ce4778dedd673db3c688 scsi: qla2xxx: Enhance task management IOCB handling for 29xx series
b4126180f73e45ef93f609886185b3d0aa5aecbf scsi: qla2xxx: Add abort command handling for 29xx series
3e8294e91dfe0480bfb42592b743ad17e38d4921 scsi: qla2xxx: Enhance ABTS processing for 29xx series
d681a3315dffe87513ed87e11456b33e21dcfd65 scsi: qla2xxx: Update VP control IOCB handling for 29xx series
12df4a4ca03a5dc60c458e4be504417e33aedc87 scsi: qla2xxx: Add build-time size check for VP config IOCB layout
d7c8aacca8bb59bac3c328b3ad51bef64531f675 scsi: qla2xxx: Add size check for extended VP report ID entry
33c37242b8128fe6de92af26f9f9b48a9de1d568 scsi: qla2xxx: Add LS4 pass-through IOCB handling for 29xx series
0267b4fbaba17664afd9239f52cf26168e70b230 scsi: qla2xxx: Adjust feature gating in BSG paths for 29xx support
34a40e0dff940ac5eba494a69b553ea571e24873 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3cfd2f74b1991f726aaef6b453dd2f37e27a0565 scsi: qla2xxx: Replace __le16 bitfields with scalar and accessors
53fc489ad3356bb9ef346e6c309f84a4419783d0 scsi: qla2xxx: Fix endianness annotations in vp_rpt_id_entry structures
8ac3f225f9f2695377bca53b8d87e0db5c6546bf scsi: qla2xxx: Use 64-bit FPM word counters for 29xx host stats
f6e384eb8c8404f8c6c7713982f6ae12864f09d7 scsi: qla2xxx: Add 64G/128G port speed setting support
52fba32317ee631faa878725b2f7cd5c08acacd3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c20ee380ca59c5a8646750c4849969a815924e2e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
eb137255fd7aa834c4d639ae7b5e9e8ecf3a4fb2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
878613ecb5a36db26859c4fd83daf9283a334fa2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9101c51649f5b6773a97bf5271785c948589ea1d scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
793cedee296fd819bfadc2a7ec4d52faf9c09a0a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
7e85f6dbc85616de2172bce8eaf84b387a723cd1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
f743488e4a203049f27ec5d8cd0caccc483af01e scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
a152edab3854f01dd2daf3eaf8f32cbabdb3834e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0fb52cc632464b0cd07f970341330466d772efe1 scsi: qla2xxx: Fix BSG job leak on validate flash image error path
de62cf265dbe309f34f144a6cdbca9240317727e scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
34ea7691e50abab7d30d1be0636e6be9b1f9756e scsi: qla2xxx: Update version to 12.00.00.2607b1
e773798e14ac0aea54ca9676083b91f445e5bc59 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
ebfd35c64433821bd5619a6d07ccc2df8b5b1de3 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ce4f9a383d0af66c8aeaa53b8cb57b5acc531f7a scsi: qla2xxx: Improve firmware dump data capture
f606ed93de0c4f1e7e3618779e9fad731455314a scsi: qla2xxx: Serialize flash version read in reset handler
19788a55cab61d78e33e0914a5a31d27843e8a4a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f20e00e0a1965a06055ce8043f3a2bd2ed4d8c72 scsi: qla2xxx: Clarify MPI optrom address/length units
33d102102d925357c5fd172dd6672a27d74b3215 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
e0cebe20dcffbed9c078fe30e2d18cd5046d9eff scsi: qla2xxx: Don't query firmware state while chip is down
9efaa782845b4d5fb3e01242be0d06ebc7428d8f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b7368687e3d11f51392d3c4774ec0263d5fbf31f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
53298efcbbb0f0438366d45cb7ed7e6d93dd5531 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
626e44f3d8a924a97a3848a9fd45833947e081e9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6d90f0feb929f6c0f3010f9af4747c7230b75993 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3ba019bdd89d931499d9476456b5d9c7ab7fa753 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d7e3fa7d06bf7fcaac186d3c4d635caac166d36c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ca6d880d6c70cb7946e7b3e05d7285f271b6d99e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
deb8abde83a799d2501f3977f6d6051000253f5e scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
505753ec2594c6af09a601f0dd60be7d840c1d2d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0f41d07d72f2245208c45374ca8d0a1846cad667 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2ac6a829843cf3df522d19e091276109b94c4c7a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bb45bc4bd53c95a7bf6f782577b5ede94c0f8aa8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
23582731afa35031c94fadb71a4f3b4afd094649 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1154b16439ffc562f9461494c4508c63446eb684 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7944039ba9cb5c3a935d17c91004e3b8649ff58e scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
06b5b2a5d499323f1c3256ead35798e8e3d15e60 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f7e46ebffc5781aab3f1f5a5d4350addbb5833f4 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
e46160a5d4fa59bf4d5f3412b6b5cb79edb967dd scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
76da0c43c63eb0496649e372ac64466364d0fe7d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
7c4f3f50d83af4545efaa99b3d0d46fb8d52031e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b93d3bb3afe1b44489927de1eb4e66e8536a5935 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
4cf38dd9465736141263ebb63375868311a0ec81 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b47d4a1547d9ef21b2e9d1a739fe2204d4be05dc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
0918ee2c0eeb4d7f45b82b3dc11e65c2d9b7ad59 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
0aafdcac9d5ef27bb6549d005b9e57673bb1a5dd scsi: qla2xxx: Update version to 12.00.00.2607b2
d1dc8faf1152e39070250df714b2d544c8ae32bb gpu: nova-core: falcon: remove unnecessary check
91645a52ebf2e22f0bd37c142b79238617d38758 rust: dma: rename dma_handle to dma_address
4c9ba407018e8deb06dbc643112bac8f40404f95 gpu: nova-core: falcon: use I/O projection to check transfer bounds
e11640b9cea4e0c448df1d31b9e950fa52cf19af cgroup/dmem: Introduce struct dmem_cgroup_init for region initialization
747c4bb450adcd8b99d3543448419e1952755832 cgroup/dmem: Add reclaim callback for lowering max below current usage
425a783e1bc18bebd6f278b3ca55929e81f0fe0d drm/ttm: Hook up a cgroup-aware reclaim callback for the dmem controller
042a1bea20db1a1542a75d23e0871343d9e70740 drm/xe: Wire up dmem cgroup reclaim for VRAM manager
bd4f284df04d76fd65e57141cb1e6e7a49e4c3cb drm/amdgpu: Wire up dmem cgroup reclaim for VRAM manager
99b38cda3f4c486cfbc40f3c8ede1703594e9f13 power: supply: add stubs for notifier registration helpers
466dd08cdc93a35e5ac1b5485308d3134a7d308b mm: memcg-v1: account vmpressure event allocations
45b1ec4887bdcc58af885540d9fefa8b67d17d57 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
219a53f6c84bafd3871afc5b007e777112074e51 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
afe9ae3fda96d1ccfd28f7b0c1f68527a570ccd4 mm: memcontrol: factor out memcg kmem uncharge sequence
08d36b191f337dac643ec3365cc5d2e56c9f2d64 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
169c0a1ec49483228bb8f00fdc905b7b1438ce1c mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
51f4bd13c387091abfde2b36060da666b5160e11 selftests: mincore: count file-mmap readahead on both sides
98df164036bed307a16e7c124ad023c2c13c4b76 selftests/mm: fix on-fault-limit false failure under sudo-rs
20dab9d72acdd2288d8a966a8e318274b1e26254 mm: huge_memory: fix kobject cleanup in thpsize_create error
4f93f0956f446e270222c58f821de7500a163229 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
824d80962cf277f1c02e781bb18684b588111612 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
0250dbe08c730d003ef9f484da56ae09a1ea0c4c mm/damon/core: skip aging from repeated aggressive merging
1b492fc82368399123413c937f13da6ed312ee4d Docs/ABI/damon: fix typo in intervals_goal sysfs path
732c07c4d33eae6cd6d36eca156a167d6b067700 Docs/ABI/damon: fix typos
66a0dae14a3c3dd60f7d03fd9c7a242c4cd97f2b Docs/ABI/damon: document update_tuned_intervals state command
aace7a1f5f2032584ff57d8ca59ece4c803bb06b Docs/ABI/damon: document tried_regions probe hits
463bd5b83b5da0d143b9c88a417a2121d5e333d6 mm/memory: add memory_block_aligned_range() helper
5459c5be28c22c29afc1115c14911f7c5f8aff20 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
65c1a93e438e42940bdc14b72288f42ca2e3ff06 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7e00a85f783e33ce6106891d6e3ad3c0fd77668f mm/memory_hotplug: export mhp_get_default_online_type
2b047c8a8c2769319a6ed17c47773c285b047080 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
c17ba40c37e890987dce846cf6e1ec6a2bf79ea3 mm/memory_hotplug: add offline_and_remove_memory_ranges()
496a4cd6585cabddf56b98ac01f4d4f122ecfa7b dax/kmem: resolve default online type at probe time
bb76d369b6905879099d5a314f3b85b63a187ed4 dax/kmem: extract hotplug/hotremove helper functions
2a6f2aef1126fcfe4ea002443a474e8cd905d5f4 dax/kmem: add sysfs interface for atomic whole-device hotplug
249c5ee21a26867b3b165f59cc0f2de335bd35bb selftests/dax: add dax/kmem hotplug sysfs regression test
3a50308b3926b8b966145c618fbe3c3ca6ec95a6 mm: introduce vma_flags_can_grow() and vma_can_grow()
1944a0183c83265dceba1cb6d1f89dae7db23d40 mm/vma: update do_mmap() to use vma_flags_t
2ec748152df7c0677ca3ef1c5de8d73ea433f020 mm: convert __get_unmapped_area() to use vma_flags_t
8d800431319cc045d0b44997055f70c93505c732 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
96c09ae60b5979dcd147832148066132f929e8f0 mm: prefer mm->def_vma_flags in mm logic
cc593403b1460b7ac566375de441f9973084b2f6 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
e28266b033c30aa0f6c888bea6f1d25f7854185d mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
a2fdfd0080a3b15afa81f8495f8b82eb167441a5 mm: introduce vma_get_page_prot() and use it
8e7501a361d3f10611dcd1f8111c4fdb13aa6610 mm/vma: update create_init_stack_vma() to use vma_flags_t
df751fe672c8a10c0029d2e3fc19c22c4906b979 mm/vma: convert miscellaneous uses of VMA flags in core mm
2fa484226b18ce09b9077d0d2664ddc38f7332d3 mm/mlock: convert mlock code to use vma_flags_t
31b50515a737cb51431d6803c6b7e851b139498a mm/mprotect: convert mprotect code to use vma_flags_t
f4a31afd9647f9fcbaeb474172caab2a72596438 mm/mremap: convert mremap code to use vma_flags_t
eed8da1ff61da86b7dd001d32614425de354ff29 mm/mm_slot.h: add a helper function mm_slot_remove
5c3746a0fe380ae7ec5ee0e4aaef19b68b51d903 mm/mm_slot.h: add comments for mm_slot_lookup/insert
e0ea9467dbefc5803fd36b6f1714c2be51518977 mm/damon/core: hide private damon_region fields
300cb8592dd2722783eacb2fece0325570be1b0e mm/damon/core: hide private damon_target fields
4e061ef21a09ca0256b60ed0cf05085ecae2ef70 mm/damon/core: hide private damos_quota_goal fields
f4dacc7d93231016a494ee2451a2351a95e017bb mm/damon/core: hide private damos_quota fields
b814d8f86a58a95a12147e0733c97ddef23bb261 mm/damon/core: hide private damos_filter fields
c647b1ec5e9bba76b3fe594f1ff9e6b32ff6b2c2 mm/damon/core: hide private damos fields
55686d63f343cd738f70d120a1864bd5949d092d mm/damon/core: hide private damon_filter fields
6a0c38aba6040c92d2213b9fad4cdac4fcbf3c8a mm/damon/core: hide private damon_probe fields
131c20823ebcc039ae19b1bb4d8343a6b00026d2 mm/damon/sysfs: do not directly access damon_ctx->ops
8315cf471eff1669bdc536829935ef2607caa108 mm/damon/core: hide core-private damon_ctx fields
ff3d40545f95d677e5c5e2baac30ca610c7135a4 mm: let node_reclaim() return the number of pages reclaimed
123e4619ab6c8ab1c4cb1d7a58311a2af13929cd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b640708929aa956235866bf7717d89018c661083 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
831846078caa14b7d00b2ccca8b8fe522afe3204 mm/damon/vaddr: drop last same folio access check optimization
f23f0aa62b2f32c2b12f95959fc4603ef81678b2 mm/damon/paddr: drop last same folio access check reuse optimization
ab4d9358e32316fa39b5f1f5360292135978c3d9 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
5adaaa28be8a79ddd7e103b171f9d6e14e7fc26e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
76bdedfa62fc7c0d49046347d876baafe92472a2 mm/secretmem: don't allow highmem folios
e105f1aa271162728884a9561952ddac3a41c287 docs/mm: fix braces
fb0493ad1ad4260b0f41ed8d63806a2278747c8a selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3105ae628fb785d48b49256468be4f21a7b3cfc0 mm/page_alloc: don't spin_trylock() in NMI on UP
52dcc33881e55189650404f833c0e6b7913d6c16 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
21be908d39e328b21111dff45c17ae9d58064396 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0cce423a1253c55a8b86fa9aaf82715d0a813dad cgroup/cpuset: update some comments about the page allocator
d413d243c3dc8ef14428def3870f16f865fff45a mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
e47b037e42084ba98f8598791cb1aaf84ddfd060 mm/page_alloc: remove a couple of VM_BUG_ON()st
14dad135d68b850f4506d7fc6872f1105dfde3cb mm/mseal: remove superfluous comments, fix confusion around mm
4c1c2d2418c5395bf78b02d885112923e49e7f97 mm/mseal: limit scope of mseal address zero to address zero
1b300f679a4c27127effed80ede6a99fd1862dd8 mm/mseal: remove further superfluous comments, do_mseal()
e474ac24a79211f83e214d856630829f77363459 mm/mseal: fix mseal documentation for 32-bit kernels
e26f7a91de5ca806a3413ef7dbdd3343a6aca8b7 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b27caeb46c9a8a0a023f90abe38fa2738856dc88 mm: vmscan: propagate real error code from per-node proactive reclaim
b33f6e98b36b6d83f92ba788b986dac8ba7fc653 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
430e4cdcc6002db49814780e105b8e534b614fcc mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
1605ce99afac80cd6080c821a664921c19eb3e00 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
8a2081d845ac96b9426816d92cc21128cf64d823 mm: introduce pud_is_huge() helper
006943a9b437b2d4bd94f895ea9b69fe24b8d6da mm: mincore: remove special handling for VM_PFNMAP
7625cb56733bfd470e9fae69a1b8b78aa8b1d3eb mm: mincore: replace __get_free_page() with kmalloc()
9218800076ec9257ed006f8d7edf802acc810319 mm: mincore: remove xa_is_value() in mincore_swap()
751a1f061a7c412bf44e81782607b16866f4a6d6 mm: mincore: improve mincore_hugetlb()
557f842e25a9be7fc088818c308f5463c273a2bf mm: mincore: refactor mincore_page()
d6f1586aa95ed8e9189395cc3a3b07233abe9b6f mm/huge_memory: remove unused can_split_folio()
2549ebcaa8361918d7e61e829f06366151a9623c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
af5f76aeb9c9aa9c77d5e1d94e0ee4618c805239 mm/damon/core: initialize damos->last_applied
9b18ef3c3aa1ce24176e340061caf15fa2742564 mm/damon/core-kunit: check region count before testing in split_at()
5fea07e460874c8c7cf00f728efbe22abc62c8d8 mm/damon/vaddr-kunit: check region count in three_regions test
3423fe70395210e2f0cd795270292f6a27cd57b5 mm/damon/core-kunit: handle region split failure in filter_out()
7e2f2c41b27f64caad6599073aaa0ccdd08745e1 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
867bbe6dbd5a68eb58e79cc7f068a6cf184c40d8 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
488cf81c49955f83b7682dda880e9920c173e617 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
a43ea999c56ab9c40f555d4387a096637e6d19ff mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
308ab73e97c87bd0e142b11758faab7f88d82854 hugetlbfs: release subpool on fill_super failure
6c25083f7ae7e2660d766169e5b4d3e96010503f mm/damon/ops-common: use nr_accesses moving sum for quota score
c608748607620f331196ed0ba9fe4017892c1457 mm/damon/core: handle region split failure in apply_min_nr_regions()
c2875056e15a0cf4e80898292e9e6e8ba0750b62 docs/mm: Physical Memory: remove deferred_split_queue
e984520724bd40ccf0329e5c09606f05af1a3671 fs: stable_page_flags(): use BIT_ULL() for KPF flags
c52faf27a9a05071b7845560cdfcb5fa2dea2ba4 fs: stable_page_flags(): use folio_test_*() helpers
39e9b8aeaa2629724e8131b20b2b7f93e02eb3d9 fs: stable_page_flags(): simplify KPF_IDLE handling
60191388cad91a718b0c05fd6a8f45fd4ec3997f hugetlb: make hugepage_put_subpool() tolerate NULL
5d72b5d76de37c4a3f50b3520d1486eb1024b446 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4259767463b326261679718c09c58d44d1e9c4b6 mm/memory: batch set uffd-wp markers during zapping
4fe4ea4cbe75f284fdebf2b124b1e84e33be767c mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
63b420948250550d2fe7bf50c4ccf95cb4afa9fd selftests/mm: use MAP_FAILED for mmap error check
9922d4ced6c0f80427c8d49738581c34bd2d64da selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
6fa0d03840d0be5f91bfd00afc43177cda46ab1a mm/early_ioremap: clarify early_ioremap_reset() semantics
36d7f1b62b54a0036096ff93c965f1bd2b22420f riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
23e82f0223047c58c999f6147644d3bb237081ee arm64: remove early_ioremap_reset() call and __late_* macros
51fa46c364039d5f44737f24e2bf22ca5e143d0f mm/damon: update outdated comment about DAMOS filter handling
613c2d5552d2f5f631a6738e01eb95f660854590 mm/damon/ops-common: prevent migration fallback to non-target nodes
64a853c9a648be315ba92d50270791cf40ce0708 mm/damon: remove trailing semicolons after function definitions
47f3cecd720f8f8d94ad2f206e3bfe3bc2d3d4e5 hugetlb: evaluate subpool free state while locked
37864d0bf5a4d60da6109b9078cc78ef3fc81216 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
1b4b697a5743e624cc259d6c31a8d8716b796305 mm: compaction: support non-movable compaction for pageblock requests
aee220f565cce38f0efcff940ae2b44bdc495408 mm: page_alloc: move capture_control to the page allocator
7e8756d7ad22655b935c384f123071aa9de07a27 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
5716a333c983dc374e9d4f8d599375fede76cf90 selftests/mm: fix gup_longterm EINVAL error message
dbb7ba9c7fa81a48ed2a108ad684cf3655f3ae4b zram: move lockmap to be per-zram instead per table
d56a82aa87ee5203952fc2c7251d3cf7e6129fa2 zram: use a custom key for each zram object
efe8f86c0916f0f74eea74ae21a3b37f728c6bad mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
41f2c0f716e19b932a0653eaa462999e5e0d8126 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
6be12ddb52f9a3fa62f078a0b61573416de5ff5c ksm: stop iterating VMAs when ksm_test_exit returns true
2f99b6fe0b856065976f569929577fe587bf74b8 Documentation: zram: remove sections numbering
f276408a816790115ccea1f6fcd6b160d80148d8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
0ec282155c8458954b886a8d0045a753d6c5a207 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
1d3897b0244218f9c73bdec140cf3dab10a925a8 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
288058d8db5d35623228d84f48d9bea3707d5c85 selftests/mm: unpoison pages in memory-failure teardown
25b2a7e8d420c49fc46f25b6f953603e4dae1dbf ext4: teach ext4_meta_trans_blocks() about number of allocated extents
46e8e31771f4f1c5e1cdec37a889a6730e42e9f1 ext4: fix transaction overflow during writeback
9091c97be34083587a75db174aab51551d8e8543 ext4: fix estimate extent index blocks in ext4_ext_index_trans_blocks()
2f6b2073ea631cb60d5176941b9815192b22a2b8 md/md-llbitmap: clear flush state after daemon flush
4b6cdc56c8412dc59904de2f915c72552b00bf6f md/md-llbitmap: use GFP_NOIO for cache allocations
dbd21b489ac1afda73de401a446ecad2b53f413c md/md-llbitmap: only end fully synced chunks
a41bb2ee1aca486853e84920565e50c15f86fa5d md/raid5: reject zero-sector reshape chunks
17ea021ae74987d6064c8195c4922fa025753892 md/raid5: round bitmap stripes with sector division
2a79365b2278f16e163e4024086105693b421601 md: wait for behind writes before destroying bitmap
45102fc8330525d35675b1c193242bba101df5ee md: avoid stale clone I/O accounting timestamps
2116c2f0a0e547615886900e2ed8c529c016499b md/md-llbitmap: prevent create failure bitmap UAF
5553d64e01d9a995be6c3de38501c6dd4ceede3b md/md-llbitmap: stop daemon timer rearm on destroy
87c10252e3d6c28769d93bea9e6a9b592e5809d1 md: skip bitmap accounting for empty write ranges
ffd3e73d6e0c88f1cc7f5137978427a404fa5026 md: add helper to split bios at reshape offset
1ee6fef6e0dbff21fecfc1db05c79ede464e9500 md: add exact bitmap mapping and reshape hooks
35320d21e8b90198e94b95a17813415265d5742f md/md-llbitmap: track bitmap sync_size explicitly
e9f0d66b5754888866b10fa0ff6c8642bb850028 md/md-llbitmap: allocate page controls independently
1cbc6ea5fa6527853803345cb6099917b77b0c61 md/md-llbitmap: grow the page cache in place for reshape
3a92c67aef5aeb0ccf46cf291be87dac0485fd5f md/md-llbitmap: track target reshape geometry fields
b094fa9d322302afe65ef67cdd89fada6578320b md/md-llbitmap: finish reshape geometry
807757d4c3d0e93e88ddad48f34f7075118917cf md/md-llbitmap: refuse reshape while llbitmap still needs sync
629c1659e90cdeb1b00c04c9e06028854d22cf2c md/md-llbitmap: add reshape range mapping helpers
44aa6154e17e8831a1168e600deaff7dcb052a18 md/md-llbitmap: don't skip reshape ranges from bitmap state
9b2d455305f1f9f89ca41865fe625e31353e0bc8 md/md-llbitmap: remap checkpointed bits as reshape progresses
3fa5499f32f16133e32c9fb696bc6c0a07483396 md/md-llbitmap: clamp state-machine walks to tracked bits
ecb66a97af620135f207cddabeb7f589510640fc md/raid10: reject llbitmap reshape when md chunk shrinks
b109d437dbc6741fbd6bc108626756c6e7f7ec20 md/raid10: wire llbitmap reshape lifecycle
aa648f26a985d08f816740bb964a743406a5f40b md/raid10: split reshape bios before bitmap accounting
9f59258d300494be3055f2e47f26b21f5c8ad710 md/raid5: add exact old and new llbitmap mapping helpers
05a1b89689dfdc567a840dd06ba1327652cc9f58 md/raid5: reject llbitmap reshape when md chunk shrinks
816b25aca5b3664637c2b976d0e2a25b71dd88a9 md/raid5: wire llbitmap reshape lifecycle
661102bb87e43b7e476f3a2ff34e916b800b5627 md/raid5: split reshape bios before bitmap accounting
47f1441b281decde6954a2fa82b4131637d685ac md/raid10: fix still_degraded being inverted in raid10_sync_request()
162eb5ba791f6260fdaabae75fa2df20134f67d8 md: add cond_resched() to md_do_sync()'s skip path
efdffeb6d4915219a130607f5ae29613d2c5545a md: skip discard on unsupported member devices
dc386aa0ac0a3ec06c9a3ea9b064b073fb72a916 md/raid1: don't set array_frozen in raid1_takeover()
3571ef05156401ce14d95ac3b71a70c80bb46040 Merge patch series "scsi: qla2xxx: Add QLA29xx series adapter support"
fe4464b706e9e2313dafeb9f602254e3dc348f96 Merge patch series "scsi: qla2xxx: Bug fixes and hardening"
654fdae895253ef4ce5bf0cfa261d0e1547347c2 scsi: ibmvfc: Fix spelling mistake "Deleteing" -> "Deleting"
dca46c4ff2cd5be17039a99613b6b4bb0923fe9a scsi: ufs: Use unsigned types for the BSG query
8f5bbff8749ab886557cc27dc09729c911c122fa scsi: ufs: Add support for the aggregated read query opcode
f574a022ee5d1f23e9dd6f6a4e4c8a8af7bbb477 Merge patch series "scsi: ufs: Add support for the aggregated read query opcode"
5597088c9e79c94905367c580bb3ff21136b084a scsi: leapraid: Add new SCSI driver
ca76824a3af0ba9e00c5ea50095db495f523555f scsi: leapraid: Add driver documentation
3b6ee713a8f8770165192d8067504e8c83cbcdf8 Merge patch series "scsi: Add LeapRAID driver support"
c13fcd3951dcc19524ce0b3e852844b16cd32b22 selftests/ftrace: Force C locale in ftracetest
c108c1391be0826920991d24532fbae8f6373ddc perf trace-event: Fix integer truncation in do_read() and skip()
6c07d49ef3beb87436475e8489e45d46e8579001 perf trace-event: Avoid double free and leak in trace_event__cleanup()/trace_event__init()
c291f143cc495d7d46ca677a3d4f0a17c363e1a6 perf trace-event: Fix heap overflows in read_ftrace_printk()/read_saved_cmdline()
43a163494ff7aee0c8add586e54db4f1d706bf4e perf trace-event: Fix infinite loop in skip()
e46a9b8150c9cd7a41ae963389901a85ec40bea8 perf find-map: Remove PATH_MAX 128-byte stack array restriction
505a498a3757f188fe0ddd67b2d26794e8922cc5 perf synthetic-events: Fix line synchronization, bounds, and truncation bugs in proc maps reader
093f58e60e9548d35c9a3c2eee7223add4d81aba perf synthetic-events: Fix stack buffer overflow and bounds in cgroup synthesis
b97c53576866d3ba3fb4d9694a0fca7a0ef925ac perf synthetic-events: Fix bounds, stale state, and misc flags in kernel module synthesis
006a6f0f6ea629a5b37d7b9f3299cf5b6aecb42e perf synthetic-events: Fix bounds and union member access in mmap2 build_id synthesis
e3cc6ea1a745e7f5d326f919a428b244fa119d8f scsi: sd: Fix error handling in sd_probe() after large pool creation failure
bb31844d88b77138b67aa20c3600203baff40140 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
a640d4546b11be5709a82bdc63d7dafd8ddc6c9e scsi: sd: Fix sd_done() sense handling condition
8368367590c1f3be3039c78767f3d13129ee7026 Merge patch series "scsi: sd: fix probe error cleanup, special_vec leak and sd_done() sense gate"
9366afd43023f45345b34b7dde05c53d71dfd30f btrfs: remove btrfs_dio_data::submitted
4ac48dc0cbd65fc91c45de17c3afadab85f4bb79 btrfs: refactor btrfs_dio_iomap_end()
63a01c7578a655e560868fd47889b992418359bf btrfs: start qgroup ioctl transactions on the quota root
872df0c80f93d1da030863133f24fc3ed70c067c btrfs: don't over reserve metadata space for property in btrfs_fileattr_set()
15f7c86215e8d5f14b24127fa88af6c79363d50e btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
6f1c97695a6e230ee15c9e052e1933bdccfd5fa3 btrfs: fix memory barrier order in reloc_root_is_dead()
0a9c35d3040d5aa6bb449b2f1e206cc0ac094343 btrfs: fix copy_remapped_data() to not allocate more memory than intended
030d3514c6bb289cd3557a74b8d560dc0a26d8f8 btrfs: release extent lock per folio in readahead
0d99b3b1cfa8d5d4a5c0a6d693b52d5d40775f7f btrfs: log swapfile activation/deactivation and warn about pinned block groups
545e560a5b0fb97ff4154e6fb0674d1f5055a81e btrfs: disable v1 space cache
6eb2fe0724bd235f6f83d28c8f9c22666854bf2a btrfs: remove out-of-date comments regarding 2K block size
097cdc84620e7dbc8653bddb4a3009e08980ea1f btrfs: allow any block size that is no larger than page size
e549093c11a2fff8430df3dfbdb45eb9811a69a5 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
a4cea1272c2068cc109f561f2f00176d92244da7 btrfs: send: fix comment for SEND_MAX_DIR_UTIMES_CACHE_SIZE
bd3dddec1b78bf823b1966aff3ed3f9bb0ebe39c btrfs: send: fix is_current_inode_path() to avoid path resets for common prefixes
f1df52e323b2d934194f0bd47827cd214105ce23 btrfs: use correct type for sectorsize/nodesize/blocksize
49a75e200d1c74357e012e1e351ae8b10ed79d11 btrfs: remove btrfs_fs_info::stripesize
ba02eab28041f9a4bbe9fc90c7249644fef6de0f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
0429b343f1659a26ff7da8a023fc3ed125481c32 btrfs: fix pending delayed iputs when using autodefrag
28bc34d6476a055ce47d9acbfd2632e3fe18e463 btrfs: defrag: use a single list for each loop in defrag_one_range()
d5b675c30a287ed0de093919aa69d80d578b3679 btrfs: defrag: use auto kfree in defrag_one_range() for folios array
3f66b272ff4f7afad6ab4ed0b011d6cd944346a3 btrfs: defrag: use simple list_del() in defrag_collect_targets()
217aeb1d50419874b7b50a094a3eb7f64063320a btrfs: defrag: remove pointless list_del_init() in defrag_one_cluster()
ec78575dde998c21be7e0cb2503b5620f34b6255 btrfs: always wait for ordered extents to avoid OE races
e9b7b9d9e78e5beec7f398343c979838ba29645f btrfs: use IOMAP_DIO_BOUNCE flag instead of falling back to buffered IO
b6890439d41210e5ef9bd620e88ce4f2296506b7 btrfs: don't pass tree_id in btrfs_search_path_in_tree()
ce5d6709ebfa4d188d80e149c482c89a28ca21e0 btrfs: add "rescue=usebackuproot" into forced read-only options
2fd3f6a2711b6986c0fbfa1b3a8e91a778830c10 btrfs: add "rescue=usebackuproot" into "rescue=all" shortcut
ee2851074b4a555c7f4f883816143cce46880e0c btrfs: remove "usebackuproot" mount option
3f950867c307c5413d628a153ac44915bd117ffd btrfs: fix extent map leak in NOCOW direct I/O write
a503aa0610177b0c0098546b68a7ecad69c6448b btrfs: get rid of useless label in btrfs_create_dio_extent()
ecfe11e8f40bbe734bcc6bfc4fdd19602bed5a6b btrfs: remove SCRUB_MAX_SECTORS_PER_BLOCK
1462637d55eb25dd0cb6bc35a2c14bb1d5c635e1 btrfs: factor out common scrub read endio into a helper
36c9fddcf8b7a6e3c66d7bc12d5b5eed9b9e54d3 btrfs: scrub: implement calc_sector_number() in a faster way
6de9a91f873c72dfeac153ba6084b1c88e15997c btrfs: use kvmalloc() for stripe buffer of scrub_stripe
77038da5a975b01dc8447a01d5d8dd07445ef02c btrfs: sink idmap parameter to __btrfs_ioctl_snap_create()
c5ac19b98587cfcb3da96e06e6beddc7ac4212d2 btrfs: change block group reclaim_mark to bool
108cc873398932af589c295f78c348513b8d70d9 btrfs: fix a lockdep caused by path resolution during device scan
5376c9db45368eb210b4d71104ac00a59dc8b6e0 btrfs: write-protect folios during data writeback
690c2accacb1aca91ab8186d15dee56da8723f31 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
4cbafa2ff3510cd64a83b62d3bec9f785cfbb695 btrfs: remove btrfs_chunk_map::io_(align|width) members
211362e627e12d8b7219aada034f7e7e6a558794 btrfs: remove duplicated block group type assignment
49ba3a3c0d67aa74618a3f8dabea2e2e372102aa btrfs: disguise single-data-RAID56 as RAID1/RAID1C3
f18dbadb52e43b9a279a6f87d3bf668fa7c41236 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
6d8ba4572922e336f0b59a80751b018e1e135164 btrfs: drop recovered reloc root refs on recovery failure
01c2f41fc441f75b3f9326443372faceb1cb6638 btrfs: check if root is readonly when setting posix acl
f6c02cd048bd7db865a2e2d65cae78aea64444fa btrfs: compression: allocate heuristic buckets with workspace
67bd829a14b7d71ffea28147b98dadf9ee684568 btrfs: replace writeback inhibition xarray with a fixed inline buffer
4d36517021cd9e5929abeaf879a1f097b70c1d16 btrfs: open code BTRFS_BYTES_TO_BLKS()
d34a3a8ba61e3b1f33e2fc8be963045bcfbbce79 btrfs: use %pe for error code output
8cc569696dac51fc62bb39b3b8f530582b916d29 btrfs: retry verity reads for not-uptodate Merkle folios
a26f792036789a0ed6e4530967eb6013b69f0ca5 btrfs: sysfs: fix path of the "read_policy" module parameter in comment
5093038fc21d9b0f8211c28b90c7566397ac88a3 btrfs: stop sleeping for one jiffy in non-ssd mounts during log commit
4bdec1b14b1f0942de763215b4102bbdc090c752 btrfs: remove log batch counter use for fsync
31ffb32245be3049f040bf65aaba33fef3a39b21 btrfs: move condition for log commit wait into wait_log_commit()
3ccdd23e9f8f3e94981e6472645442dfd6a789ea btrfs: check for exit condition after waking in wait_log_commit()
12d2f44bdfce4cee463415a0392cb7aaeb53f255 btrfs: use simple booleans for log_commit field in struct btrfs_root
4609c9276ab12022e55c1db42ef714e3ba801e5a btrfs: convert reflink.c to use btrfs_inode as parameters
ecc05eda9a346848ae01a6c8bfa3f0bec133bd8b btrfs: zoned: flush active metadata block group at btree_writepages() start
3cbcc099b4d42667ea8c6b10d28f6060c104048c btrfs: zoned: drop stranded dirty metadata on transaction abort
7636e0b45c1d358388fe66728299bb5d45d544aa btrfs: zoned: drop stranded dirty metadata buffers at unmount
db4b9eefc8ee0bcaeee4d5e6a7313905f6a2fe7c btrfs: zoned: don't clobber the extent buffer when zeroing it out
681e073614515b892cacef0eeec0c761a2c2ab87 btrfs: use aligned range for locking in extent_fiemap()
e7f4c05a8307701da8bc8d0391540adf6c13fcfe btrfs: use aligned range for locking in reflink
e0e6df7294101e22381e5b351f1e42f511327758 btrfs: add validation for extent states
9102b179512e11644fb0489ae62010a09afa199c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
e8e7aff88e5bd35da940e249dde14393acdee98e btrfs: factor init_extent_buffer from __alloc_extent_buffer
368f20e65afa4f3a39b7166f68832993ff75b48c btrfs: add struct btrfs_eb_prealloc
6b338068ac373d1f14e693132cb17f984b8aced7 btrfs: enable unlocked NOFAIL retry for eb allocations
536e94a4c347d26aaac0bb1a2ef879d0743ac234 btrfs: use GFP_NOWAIT for tree block readahead
6003c20dbd87ec5ab68ef9c1872096b4915ab195 btrfs: add extra ASSERT()s to make sure the folio size is correct
4096e2a06f43fae209d6472d395f3219e02ab2e6 btrfs: skip hole detection during full fsync for files without holes
4c84c2e08a36077d288ca28953b8818c4c1c0b79 scsi: storvsc: Support manual scans for all Hyper-V targets
9639c6324524ea3f934908bd51f02430000954ab scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
ea598cfa561bcc0c8e7bc07fd9b1c22b64c756b3 scsi: zfcp: Add __must_hold() attribute to zfcp_qdio_sbal_get()
32d9a4e296524e51879af0477c5898b933eb51df scsi: zfcp: Enable CONTEXT_ANALYSIS
3ad1010413403ff1a85a7c3527b0cfe815bdada7 Merge patch series "scsi: zfcp: Enable CONTEXT_ANALYSIS"
626147717bea776b61ed3631d2c26283760c4cc4 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
4a81d59a9d81e6db4e76f84a3d2638e64ff79533 perf sched: Suppress latency table output when trace samples are missing
44f8dd1ee1d55db399a443e1715cd8cdd3268362 perf sched: Handle missing trace samples in pipe mode
19ea850c023c2d694d40e5ba9c1699c734bbf473 perf sched latency: Auto-scale latency and runtime display units
bf10e6ee2ac3034c9068e03eed418fd16961984e perf sched latency: Add histogram and time interval options
15b7fe6db602d0202761902d2c50bc1e8bbe6cea scsi: fnic: Fix invalid comparison for error
7dda2a8bfde23c8f787aa34e5ce40725a6be65b9 Merge tag 'amd-drm-next-7.3-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d8d0fb556e53d2c54967e1d1c227747f66a3aaad riscv: efi: Power off via EFI runtime services when available
c888e324b24941c1a377a7c4ee030ac789cda035 riscv: Restart via EFI runtime services when available
d3436d33341b774ebe842d87ae39a9c7944757dc ACPI: tables: Add missing #include <asm/fixmap.h>
6a48dea3449c220b1c607ecdad4d1cd18eac9b78 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
540ad5ad05a5945575b154caedfcdc08ed75b810 riscv: probes: simulate c.jal instruction
0d4a777c4cdaf6d55aa337a3c9fb825fd03fd371 riscv: kprobes: add test case for c.jal instruction simulation
af842aea58d86e8c5b471821f18282c6b7747881 riscv: mm: Use ASID in update_mmu_cache()
905be00304bd3658fb0ce2914ed7a95ee799e0f3 riscv: mm: Apply Svinval in update_mmu_cache()
9cfff2edcc5ef84bdbf91892b7e127a41b9db35f riscv: vdso: Simplify cflags remove logic
2ee1cc0bbd9b8a798d108828a3a749e9683e519c riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
627c32d418108bd298e255709d51b9d6db6ef8b9 riscv: mm: Move dma_contiguous_reserve() after NUMA initialization
9e29ec46f736c485eddd2e8a4d774f131964ba47 riscv: Mark default_power_off() as __noreturn
34c9cfcde29b938c416924ee6ec3519270bc2238 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
7e14e42edfaa872cd56deda6951c8cd56a2678d4 Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"
e24a1418e90beac2ef4384bc9b0b5a10f19b806e RISC-V: perf: fix resource cleanup on driver probe failure
09b5f358e85376c1e014bd8ea9d6806754d659e7 RISC-V: Add Smcsrind and Sscsrind ISA extension CSR definitions
0ce0702f5ee69a953845a498bbed7383ebc6b5da RISC-V: Add Smcsrind and Sscsrind ISA extension definition and parsing
7e1b80880747d616316860eca8781f4066cedc9c dt-bindings: riscv: add Smcsrind and Sscsrind ISA extension descriptions
e6b8e7f217c772b53491ecf395748ba409ba181b RISC-V: Define indirect CSR access helpers
9e350913142b9ea518b13254b4ff0d82b6c0e696 RISC-V: Add Smcntrpmf extension parsing
1c40a2d06d0313cdb19aec4f0bb81959a0da1765 dt-bindings: riscv: add Smcntrpmf ISA extension description
05e44c11f68c3a3cbf706f2c565d3b60337de7db RISC-V: Add Ssccfg extension CSR definition
ebdec8d2c156b8e662cb350ce05b0f92275f6ffd RISC-V: Add Ssccfg/Smcdeleg ISA extension definition and parsing
641f9fe9017420b41659e048253c0849eda02a96 dt-bindings: riscv: add Counter delegation ISA extensions description
3ec6f50a91bd2bdf9ab4e9f6ff64ac2665aa03ce dt-bindings: riscv: Add Ssqosid extension description
5a17eb5f1c4ccbc353ec9f7c6125901fd87e1149 riscv: Detect the Ssqosid extension
326ba66db9494e71ddcafd1c4c063b49c3101495 riscv: Add support for srmcfg CSR from Ssqosid extension
abcdefbe49655c1b8b12445f73e6116b4f123db2 riscv: further remove XIP
7e4cb63d61a7e0bef20f0d00e831c7fac06e4a1c riscv: acpi: Handle LPI architectural context loss flags
76555252981eefa209ba2a16544c4f1704ca330b riscv: cmpxchg: Use .option arch for Zacas and Zabha
e7d8ea6c6d1bc685a8943ffad2d3679be92d164f riscv: kprobes: Prevent probes in breakpoint handlers
0c5a9ab5192b8cc15fa7b32a1f747c70aaee51b0 riscv: Standardize extension capitalization
fdef048705daa3d4ed1fa212ee071bcbdac02d80 riscv: cpufeature: Clarify ISA spec version for canonical order
3cd63bc30cda8651c50c9dd0551fac8a506a5f36 riscv: Add Zicclsm to cpufeature and hwprobe
f61959a3a8b5522eb43cf71f293e091417bbf11c riscv: Add Ziccamoa, Ziccif, Ziccrse, and Za64rs to cpufeature and hwprobe
7f2a7bbcd992735a8ef0b042d8ce36cb5f7698ce riscv: vdso: Add symbols for the alternative section boundaries
63aecaba41a4b2593697f208e91bf542248ec4f8 riscv: alternative: Use the statically extracted vDSO section offsets
42cd1e1fc8995ec7ed5cc61957fc503eb065e0eb riscv: alternative: Also patch the compat vDSO
8da45c93dfa98f25b148512d92ecfa75d027a5cc RISC-V: hwprobe: Use BIT macro to avoid warnings
e4d41a34eedb808d423d73cae8d8601be32f307e Merge tag 'drm-misc-next-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d093d4524bb12eda49c3654cb04ad4663c2471f8 tracing/boot: Add support for eprobe, fprobe, and tprobe events
29daacacf4cd84e6917f09de6a99fb170071c14c Merge tag 'drm-rust-next-2026-08-08' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
d4171c774070e9d1c45324e3667d7dcba9be7749 perf script: Fix metric_evlist leak in script_find_metrics
340641a4b5fff4f4b12261c9d92169f6e2ea11f4 perf stat: Fix evsel_list leak in cmd_stat
08e96e3c737bf63d917c6c4e0bb67450ad53f1d8 perf tools: Fix sb_evlist leaks in top and record
38d778acbee3ee96c14e33863b747e674d975eae perf python: Fix memory leak in pyrf_evlist__get_pollfd
54ba44db4dddc4ca06b49bae0f9d6c5861430b18 perf synthetic-events: Fix uninitialized pthread_join
44e82c4d2ff37f073946b594840fd549ab6b9fb8 perf test: Fix skiplist leak in cmd_test
612aca22a978d43f6e6765272676a17afdba8572 perf python: Check counts_values size in set_values
9a142beb1eba42b986dc7016f4fc1a3bc28b8c09 perf python: Validate CPU and thread maps in pyrf_evsel__open
0b274050c4d427828595c12c2e4e53d98612b4f9 perf python: Validate attribute setters in pyrf_evsel
b365402cd5ea9e932b1458ee966d2258105da75d perf python: Zero initialize perf_data in pyrf_data__init
b3d7c6c1a998c0dd4607558893ba03a374ee343f perf python: Add thread and PMU uninitialized checks
b9514a9a13fc782546df0fae7d5767dadd2094f5 perf python: Fix MetricGroup return type in perf.pyi
cb45ede21d02cc85de18ce6b60a51a7449f4179b perf python: Fix count_values memory leak in pyrf_evsel__read
1ec13016ba36f1bf7dc61e054068fe00f2f628c7 perf python: Fix memory leak in pyrf__metrics_cb
16a12a54e9a1151a37aab74914a51b86f7f58d0e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
de8db23aa7c337e606fca9faf48b3ba72968597a fbdev: uvesafb: unregister connector callback on init failure
95a627143a696f70e17be5ed3b1e733bb6724b46 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
31875c51c31edec57b3620f278680c23a823763b fbdev: omap2: dsi: do not copy isr table
74c09634a52da1fc3910cfc27a128c511f5e1d20 fbdev: sstfb: add missing MODULE_DEVICE_TABLE()
3cc2fad376ac7360b4518277aa923752624db59c fbdev: udlfb: validate vendor descriptor items
5dc2e70dd74b1f03e2e13bfb6922111d9e0adf90 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
048ad864d61feedc24129eeb976e973edcbc3aac fonts: fixup font.h kernel-doc warnings
87a1bc216d54d9165f2f21d5db2d89515a316007 fbdev: mmp: Remove redundant dev_err()
3c82279841c9fa967ff94fa45161eaab4ac9f65a fbdev: omapfb/dsi-cm: Remove redundant dev_err()
dde94092ec37a38cc3101adaa19cc24a7057cfae fbdev: pxa168fb: Remove redundant dev_err()
1f2b1870743460274d3fac91bcd7179e51f232db fbdev: pxa3xx-gcu: Remove redundant dev_err()
24eadacc51eeb99d7258f233bf4755514a62bbc8 fbdev: pxafb: Remove redundant dev_err()
1867db62c1483f3d67820511e7beef27a506728a fbdev: s3c-fb: Remove redundant dev_err()
fa1005144f7e448017617187caa368a715fe6ddb fbdev: sa1100fb: Remove redundant dev_err()
d1917ccb7b6f830c0f0c3734bdc8af66a002a9af fbdev: mb862xx: replace dead select with dependency
7b5c7bc55e13e7f5ac7b1eaf5c6d690389ea5ee3 fbdev: kyro: Validate overlay viewport coordinates
27b8e3c27d858156c6a6b94919d5964fabd40f7a fbdev: core: Clamp total_size to smem_len in read/write functions
ff21ab01014cd8625761a98d2ee09c55e9bbd0ea fbdev: tdfxfb: Add helper to read config table from BIOS
28c1d44af69705936f00826e0b60fb6aec95f008 fbdev: tdfxfb: Attempt to detect if the card wasn't booted
08364e38dec37cb77ccc873e897c69d23b33c3e5 fbdev: tdfxfb: Manually boot unbooted cards
edfbc5d2adf151a33e8528e6e5da3cc69e49f1eb fbdev: tdfxfb: Wake the VGA core before programming the CRTC
0fc41be57d485ae27a696dd2e622b4d5c1a96cfa fbdev: tdfxfb: Program the initial video mode
49e4950e177858f3331028b030c40ed1a25e9eb2 fbdev: au1100fb: drop unneeded semicolon
9ad709afdfa32509ed64938a6d9cd00db3cd54c2 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
de508ece1d37cdbbbfa52f074954310f9b066b13 sticon/parisc: Detect default STI graphics card for console output
4c1977df69dc1c22789fabdf0fd0db46a8aa16d3 fbdev: mb862xxfb: Silence possibly unused functions
39dd7598fbe90c5b4bb77fb34d8f3dad8385d11c fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
59b3732f95dda1fbd2234514d35f4fb6b5bb6d85 futex/pi: Reject cross-mm private futex owners
f9ece060cc43eae8a1f148737d193ba0d07b8f88 futex: Sanitize and document task_struct::futex::state transitions
29a86c5e6361caffa7e75e891169e813f82ff688 fprobe: Simplify fprobe_remove_ips() by reusing existing helpers
8ee36ff23676cfb8d90d803d8544f015a3eeccb3 m68k: amiga: Remove redundant amiga_reset() prototype
993e1b93dbf64177551271496d92512a1d2c8643 m68k: defconfig: Update defconfigs for v7.2-rc1
09f71dbeb287e367beea56d9ac8a3d356ef5e02a m68k: Fix backtraces for non-running tasks
26190394c64c9429481fc88a4738f70bb92fb352 svcrdma: Fix unmatched rn_unregister on failed accept
4488e912973773d64368828acf3b8e39d93650ae svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e346ef7bcb137f50c49f969330ab7dcf64ea1654 svcrdma: Use svc_xprt_put to free listener on create failure
0944462247dcb7de7622cdaaadf5f05c52707dab svcrdma: Reject connection when transport allocation fails
01500306e1d50de7ca7a2cdcdfa28ac0523eb747 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
8b989aaec85e1293a871d602590c951fe44b8647 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f9868174af49d207fbaf0c5e055d088a983684af nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
ad484748eec0a66eac0f13ab53b3fbedb7333c91 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
5e9a94539b1ec17a89177d952badfd0d844d694a SUNRPC: fix gssx_dec_option_array error path bugs
2e4ce62385c1b8a887c5370af058ac7b52a8eaf9 SUNRPC: reject duplicate CREDS_VALUE options
f8870b9b75afb77986bc65940a231d54068ff2b1 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
11539e8fcce0b0af062ae5fecf7b3676c2f7aeed SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
3674f780f47d2906b5a0f7199b66973067bdfeca SUNRPC: close backchannel before destroying callback service
ca94ba36172046be6a694a7986f6931e47ed4d51 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
01c5d5f58a5db9b0ee5afba2e49d3157788687b2 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
11a5fe42e1811f793e04ef885b639ea7668f439d nfsd: convert nfsd_net boolean flags to unsigned long flags word
9b57793863f69c608691c98e57c2f9be2db9dfed nfsd: dedup nfs4_client_to_reclaim inserts
453d7198a0ab07a12d46e0575861ac7b932da17e nfsd: gate nfs3 setacl by argp->mask
b778e0e0a16759f22a70579c3cf8d254a40d4a7f NFSD: check truncate permission under inode lock
250ec14932d5cfe102f68a57892bb566eee7f83e nfsd: fix partial-write detection in nfsd_direct_write
4bc1108e876153a2dd6d874052b99182c3603135 nfsd: cap decoded POSIX ACL count to bound sort cost
041f57056e5fb9c80adc088269322d2c61074406 nfsd: validate symlink target length in NFSv4 CREATE
a3a7e20ed66d3f04d37883c398da8a113b430769 nfsd: gate nfs2 setacl by argp->mask
5ce1ed6159731a41fdd0b03eedbed4e147036a5a sunrpc: init gssp_lock before publishing proc entry
43e11e164704dde975c9edb370de1a06bec67270 SUNRPC: Check svc pool percpu counter allocation
71d068490098b1d23c63b2345e40675d3a1ca763 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6cba08dc1922140d260cfeb30bbda4ee1bf869d8 nfsd: release path refs on follow_down() error
88a76145451d703eedd867b5989bf73d17340399 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6247023fbbec1325029f2d5f2a7cdc0f9f9ea15a nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
8580571227451384399b3fa53fcde19848c48e5a nfsd: fix layout fence worker double-reference race
8215892993ea9f5231da4fa9eb42428a286fce8b nfsd: release OPEN-decoded posix ACLs via op_release
5b06f706374c37375bdff9d21cc10e61df925a92 rpcrdma: arm rn_done before publishing the notification
fca26a3fc19ed02278aa2a150af82d43db0302cb nfsd: defer vfree of compound ops to fix rpc_status UAF
58884694978a3d7d111edb433d7fd6a6c5af2f34 nfsd: hold rcu across localio cmpxchg retry
ca018c19e0ba38975e5ddc3ef8117d5b734313aa NFS/localio: fix ref leak on nfs_uuid_add_file failure
9f1ddfc8cb9076592401a611eb3a44d36186d014 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
a99d720ed2a5258564e5e9d5f39f3184a030d354 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
30c2df3005c99819e117402dc492db4a2a696c2f nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
bbf13732f74351d21c5e0e8dd9bd8e1c48dc35d4 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
a1e9eba212f5badae5ede2774aae4cd5735cedb0 nfsd: unify cleanups in nfsd_cross_mnt() exits
40162cfea79b9510380decfdd1795b754dc9f972 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
f882a31dee2f829a93815210d2a00e9efb7023f5 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
75e620912c815801ea241e133ba34c9e8cf2cbb1 NFSD: fix up error returned by write_threads()
babc3b8a1afee30e5cbe63acd77d4882f9d5c870 lockd: Use "%*phN" to dprintk() a cookie
69d1b05ca030bb0fab273d88e8f8531b6e9cf2d0 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
9f4412ba3048ab6f73853a4192560b2427a33d4f NFSD: Count slot 0 in nfsd_total_target_slots
2f3c6a6400202882416396c22223641ce8fb299a NFSD: Clean up documenting comment for reduce_session_slots()
a69ab29f495cd8cd7b9398bf196c82fd4ddb85d8 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
1507357a00104aa9c2c91e04ecd834557b3829ac NFSD: Bound on-demand DRC slot growth by the thread ceiling
aa0cf48a448c5a9fe1a1e880899ecd589ce39e6e NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
fe456c8c0931bb3e8a03d429920e87fd85747fba nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
ae4c38555e81563b8dc5eae55ffd70f0ea97aa5a nfsd: clear opcnt on compound arg release to prevent OOB read
a71f161a857117e8e0264deb7d14fff5c98adcf5 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
e13d505af73a1e013aa81806652d4378b21cfca2 nfsd: fix netlink dumpit error handling for rpc_status_get
c479bde671cbe2f9e152834a8b0eb7c3c295bbaf sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2c7912732184773dbd371a411da87af1cc080b86 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
04cce9d79f2b1a114f7128e08bf60a473e10f1ec nfsd: add filehandle match check to nfsd4_delegreturn()
0f4a767340fad392bd656115b8752005518c9065 nfsd: validate nseconds in TIME_DELEG decode paths
9bc761051dcd9a4a8b59e64b2b185172d13c716d nfsd: fix version mismatch loops in nfsd_acl_init_request()
246a90a5109bb2857db41f491277882ee2743b26 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
4e475be769aa9f7a2c1ce55a2b8592cfccacddcc nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
09ea3eb9a518565f5bca386e81b993ed8825f5e8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0a5a548861ab09e79a6b3062ac17e410323af3cd nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
2327ba1d9546727a35b17888777e991f68a9b305 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
641e5e20852359b8c31149be4598884e30652f60 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
2c390c8a1764d67095fe444401861fac4c049362 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
b0c58934f5cc4f05b63ef6605dd10c1d0d489e88 nfsd: initialize DRC hash table before registering shrinker
f6045886fe3f14f269f683d64021b004a50d0efa nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
5e4627d3513e60accfce9d5f4c7fa95251ef93d6 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
292d915d3ba6fd15eeb88351fa10581683073109 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
5f367f05481d56be90f8c13eee4cb421cd7af2d8 NFSD: Annotate caller preconditions for the state-table walkers
bdcc85c2b05a9378d8bd2d65f9fc41440a3cf464 nfsd: validate sockaddr length per family in listener_set
26709c8ffe73772eb69e68d553ac71d91228dccc nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
eb0eca7720662ba5847df1510e73801f7f473094 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
868f1ff2e7c79a549a1e68d4c999051a96af295e nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
b9060689f49dc663e9a3d069c4a65ff63a836e66 lockd: fix swapped arguments in nlmsvc_match_ip()
b8e7df3f3a48ba1aed71a35b5b6769f51a15fd0a nfsd: check fl_lmops in nfsd_breaker_owns_lease()
a0ac2a63d4b21455985436fbc70192da14a163fd nfsd: add protocol support for CB_NOTIFY
4abf918faccd15f71b3f6ba64ed682c594953ac6 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
45059e0e297bfa1904acdf1aeae9169c4eae032e nfsd: allow nfsd to get a dir lease with an ignore mask
56240e6fe6ed5873c58567e3545c7aef1354f89a nfsd: update the fsnotify mark when setting or removing a dir delegation
ee2752a8840bce6dca9d8e622670f67f2a227719 nfsd: make nfsd4_callback_ops->prepare operation bool return
04939a570726eb841b63618aac8ee7d5cf4ff3cd nfsd: add callback encoding and decoding linkages for CB_NOTIFY
a66d695c954279d7c08d5416012d4fcfecf20e94 nfsd: use RCU to protect fi_deleg_file
b79feed6f0aa80af1da417803e14d2d3594de177 nfsd: add data structures for handling CB_NOTIFY
cb7444b27c850bfcbda537ff0581ecca68c14b2a nfsd: add notification handlers for dir events
53ba6518a6f6e7e0bdc8c1f987251b1deb7a94ef nfsd: apply the notify mask to the delegation when requested
dcc17a22e60ab7fd092a62bb057ede2acf5635bd nfsd: add helper to marshal a fattr4 from completed args
f37d614b856134dfd891d227135dc9a25b45af67 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
1473f2e50fb506cbe9ec800dd996f15817c05f6f nfsd: send basic file attributes in CB_NOTIFY
b809950fbd3801afa7b04089c4c8a8676bc6cd01 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
c10ce74117ad1185d727f24008ee9cb3761a08b8 nfsd: add the filehandle to returned attributes in CB_NOTIFY
46f929b907b3bc488593c006f0c97e35baba9ea4 nfsd: fix reply size estimate for GET_DIR_DELEGATION
c21812da722e29e0040a10e3a356814bf1eceb4c nfsd: properly track requested child attributes
ac36b75864e3aada03f104ad1aa5104136862300 nfsd: track requested dir attributes
4ae3a720f9059a2603f272eab568a46f286f41e4 nfsd: add support to CB_NOTIFY for dir attribute changes
2f3e6638aebc0ab8afb8b4e9816ea9a1cad85378 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
de9cf600400b8243bf017141f91465e905687db0 NFSD: Replace isdotent() macro
0fbe20dfe74b783d255bf389a6ea77aa25dc7860 svcrdma: Reject inline replies that overflow the pull-up buffer
88e90d3f7e0251770e52d85c5319f037024b2c59 lockd: fix NLMv4 GRANTED_MSG handling
e1d6e968ee26eee9654e35cd8141e38cefe307a4 lockd: Regenerate NLMv4 XDR code
737e9ac7faa46ba4cc1ccd294780d84b03beff95 lockd: preserve multiple NLM_SHARE grants from the same owner
0574da29ae12be7714df217c4ce7ff6ba9b0c23b SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
f6310491c4cdb88af73aa551ec9df1f10a90c709 sunrpc: route to a populated pool in svc_pool_for_cpu()
a1a7071195b9e6b09c4cf4b8300412165221e4d4 sunrpc: hardcode pool_mode to pernode, remove other modes
f59c4b77d655e4634d37cc977f09a0ae853fc18b sunrpc: guarantee a thread per pool when auto-distributing
0e024f580b171fb60c04118fef32977f84e3d3ea sunrpc: tear down pool counters before dropping the pool map reference
91141b8eb9c9d2580b073688c6b0ee2ba3718b34 sunrpc: derive the pool count instead of caching it in sv_nrpools
5e2fa29d223a9a1e6a948e40b109d09081d1decd NFSD: Prevent lock owner use-after-free during client teardown
4683ca76b3b7e5808338491c6eb3c20e6b4894d5 NFSD: Prevent client use-after-free during delegation revoke
e270e5a0778e5bff852c8862ce9576ce70359393 NFSD: Prevent client use-after-free during admin state revocation
2108de53568a64936a0da3e04d85c35df98d3fb6 NFSD: Prevent client use-after-free during export state revocation
7b4f8a1586c42d3afc3c0ac779af2db7ab1a5c55 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
3308cf3f11ed23c79f9f3f90b34bbbad3e3a6ea9 NFSD: Consolidate the revocation-path client unpin
9026932ac8be4d0ae01db47f23619a98cc57b671 NFSD: Prevent client use-after-free during blocked-lock reaping
2330b788d732f43668b965b3105b37ceb276dfea NFSD: Prevent client use-after-free during close_lru reaping
6480bd703684ed3f760e9e36c4a699033c0806ae NFSD: Release the export reference when reaping open stateids
be3a5c1d857b0dcbc11796cea603ef25834f75b2 nfsd: fix cpntf publish race in nfs4_init_cp_state
62c0f6eaf050bb9284c1f9cac6ed1770092e6b95 nfsd: fix UAF in async copy cancel and shutdown
d0beaee498e11880e72826026db0e9c9890fc114 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
129643893b79f8a3c6b72045f933fbab5ee424ca nfsd: initialize copy-notify stateid before publishing it
6bdbfab96e0cf25e5f57dac5c09dc1749751a4bf nfsd: check client ownership when cancelling a copy-notify stateid
3b0c3595db99bb4bebd7c8aa8a36f3c50e411bb7 nfsd: revoke copy-notify stateids before dropping their reference
45b06a75086f331f52cbb81223a59421d43f8809 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f307b4f7ed174a3252d2f292904fd276c78c77de nfsd: split nfsd4_copy into transient and durable async copy objects
80c376183411300b4c99977c66f3f84f64b38676 nfsd: make the copy offload stateid a first-class nfs4_stid
d6edc2a72513efce59eaf85acb204d2ddac71892 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
ed4edddad19babf76b56882ad9600f5646b167a0 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
ec5a7c2dceb09caf36262ecbd633eb7d4f9e4d3d xdrgen: Emit a blank line ahead of enum declarations
0cfead4c11bd7557b7e10f62e78342fe62b97c52 xdrgen: Share void RPC procedure handlers across programs
d4ca0b0a6c62bc12407060754df11b23a90f3e57 xdrgen: Do not declare union XDR functions in the definitions header
c488328375beb4e3a3ca0526919c81767ce1de95 xdrgen: Add XDR width macros for short integer types
daa52e37851a5a1b5890e7a250a27e94a8b9f273 xdrgen: Fix opaque and string encoders for unbounded members
883fe9a7ac13340efc8bac9135415e322821c711 xdrgen: Align the error caret under tab-indented source
e1391920c69464ca31a2c0448310d55f84dac0e3 xdrgen: Record the source position of each declared identifier
b75e1a256d9ed2425ad648fe4e17b9c89c415ec3 xdrgen: Reject specifications that define a name twice
69b89515b16b539ce64e196e04dee56908370f09 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
1663ea5b24aa78012751910969dd3d1eb50971ac xdrgen: Reject out-of-range program, version, and procedure numbers
715a22ca5e159be81704a271742f8276a67e80a3 NFSD: Make "stats.h" self-contained
70086b502e9ba7fa7192e0f8697f448443035c83 NFSD: Explicitly include "stats.h"
2c80e597bcf77c9dabf0e15fb1f368703905b987 NFSD: include "netns.h"
a29532948a78155d0bd750bacf44b964e77d1942 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
71a7c58770a3991bc6aa49ee3b643b2d8d9ae484 NFSD: Move the export.h include from nfsd.h to auth.c
2c0759a6d1a331288d2d507778e176886195a17f NFSD: Move struct readdir_cd
65608a57ae32bbc145e6edf9478c67e2758f3e4f NFSD: Relocate nfsd_user_namespace()
4efe4f67eaeb9c4e06470acf75ed39d9816fa3cc NFSD: Relocate nfsd4_set_netaddr()
1c0d8861c024e76baf24a90eb237e3a4a96b5f5a NFSD: Relocate NFSv4 "supported attributes" to new header
d0728723c80dcb3432effd67c7e919b596004b1d NFSD: Fix off-by-one in DRC bucket pruning limit
259dfa726db686ea7d5d863736bd0f3545633efe NFSD: Eliminate percpu counter contention in DRC memory accounting
ee987730d633ee41e6fce75a5f0691c0daeab46a NFSD: Eliminate percpu counter contention in reply cache statistics
264226677d2fa886ceae6f0cbfc278e328ed35a9 NFSD: Eliminate percpu counter contention in IO byte accounting
284a474e947afe1d48bbd820c5327a911e685332 NFSD: Document reply_cache_stats ABI
f1775ed34ed3ecf1289588574b892aa9584e6ef3 sunrpc: add per-netns per-procedure call counts to svc_stat
c1cd8442174afafbbd61799203145eae80b2163c sunrpc: use per-net counts in svc_seq_show()
36ed32f46e2aa35084fa0e6edecc3f0a6178489f nfsd: implement server-stats-get netlink handler
5e4c283cb32f5d66618ffa9b5403ea09a60f2b61 sunrpc: remove unused svc_version vs_count field
1e5f641dfa9998ca4a36018a6de9876eaff3db00 nfsd: count NFSv4 callback operations per netns
46db3c8a1be96a354758b44b1d4fbb4b70d09a20 nfsd: export NFSv4 callback op stats via netlink
4a3f00262a044e8e15064b1a6860968bf0500bf4 nvmet-tcp: bound SGL data length before allocating command buffers
bc7f75eba50012ed447654d8ce169ebaba695193 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
58202950e39c127d593ec4f0624d8b8985a285b1 nvme-tcp: look up host_iface in the current netns
ba98d6796d12258e837ece065d2ecb59d76ce4ff nvmet-fc: fix invalid free in LS IOD error path
0a96b9e440331bffbf049f80d7e5c96417d37e36 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
bededeaaeff404978a5a8e2a605a6c3017cddd3e nvme: zero the discard fallback page
aabaf84560e0737eeba0927395d04a813cbec8c0 vfio: selftests: Add helpers to re-enable interrupts
1583ef1175ba533e326dfeff6d8b9f3aaf761225 vfio: selftests: igb: Add driver for Intel 82576 device
28ca5f67e1a79f62ed7988674fb07a8fc9eab8d2 vfio: selftests: Retry on EAGAIN during device reset
79aba4c9403419d822972d2851f2a96a2c0531cf nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
751709592d2626eaa8dc17ef8137796758a3c37f nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
cb144c2f67128abfa5c7ba33318617d19f192156 nvme-pci: release descriptor pools on probe failure
53cdaeab2e30e0cb849a74b94f93729ad98946b1 nvme: raise FDP placement handle cap to U8_MAX and warn on overflow
376a3960e5efe85ff765abfb5b5b7e4655ad6aed scsi: fnic: Fix built-in NVMe/FC build
651b0bd0922b265c6c58d9dc84ef3fd00782a0cd drm/panel: remove accidentally committed .orig file
1f9b65cf57081035547b4d3ca1805df20892e9db firewire: core: add KUnit test skeleton for node tree
7b763ea17152cf61ede5289c3c66bf133c8aafa7 firewire: core: add KUnit tests for successful tree building
f744022705b7eb479a1931ddd95aae4e9a4be221 firewire: core: add KUnit tests for failure of tree building
27af3392196ddfa4c212f4c883b9964a6dcd5f95 exfat: fix truncated volume labels returned by FS_IOC_GETFSLABEL
058884d234889bac5f71f77bc317adf7868a0f6d erofs: accept source file descriptor via fsconfig
e587a984d332b76ab89fab546f1594f61f73d5f6 erofs: use dedicated meta inodes for file-backed mounts
5bb96cc218835769ab74ec7f3ea2bf81fbffe955 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
87d5b9864c8118d26f54de4b66d2bddf2c659272 nvme-apple: Destroy the admin queue on removal
94dd5804938d6681dbf26f023b1356d511f4fc48 nvme-apple: Don't set a DMA direction for commands without a data transfer
cc0fec9b42cfbc69d70cb4c4b616408a7037b445 nvme-apple: Never set the opcode in the NVMMU TCB
69d22a6b2f6984200d92dac689f8b00cc3d7d736 nvme: Add a quirk for page aligned admin queue buffers
ea2160c7b78187ea9ab08c3190eef237c4ee99a7 nvme-apple: Require page aligned buffers on the admin queue
8ce883fd068b7ba9ab493cd3ecca3a7ea868c375 nvme-apple: Drop the PRP null check chicken bit
659ae9d02cb5d72c76f74fff7441eb8fb64d8f5c nvmet: pci-epf: put CQ ref on create_cq mapping failure
c9e9bb757971485b4e8414b1744507af186d72c9 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
f594863967d87b7fcbff6e724d51135fd701a13d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
1161be71d1ecf7dc785382114c71afed0349531e nvme: reject passthrough of driver-managed Set Features
36ac05f7cfd59d90c597071304b14e98090d5dd1 nvme-tcp: fix usage of page_frag_cache
86985da12699360a2b20748c5a492ddd92db8c47 nvmet: zns: reject full zone report when buffer is too small
7fa3f73f6c8ddc5f0425b50fb2a626a782ef7d12 nvme-tcp: reject a read that transferred too few bytes
3a4aa9e6ad3e35f8e24d5eaf38ee4d437075fb36 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
6efbc52237facda35d2d874fe1765bb4839275d8 nvme-tcp: fix host memory disclosure on R2T for a read command
c05c86681170e381e24498257db3a879deb1ae89 nvme: ratelimit the completion-path messages driven by device data
f4cc21c6a8e9d392871477f9fd98d68e5ad80272 RDMA/ucma: Lock the handler in ucma_write_cm_event()
ecbe7d36dc2de07e5dfbb4a8ff5b315ab43de820 RDMA/ucma: Lock the handler in ucma_set_ib_path()
f574296be7f46eb60beca851240b526df232f480 orangefs: fix double-free of trailer_buf on readdir copy failure
5f13fae5580a835d1d9fb22f9b87b4affb2db846 orangefs: use folio_pos() and folio_size() in orangefs_page_mkwrite()
7471e16ce146692e3ceff809c2f7a20e11cf2c54 orangefs: Remove commented out code in find_cached_xattr
d410cd5303ec59c7cf23dd61423752ce8e9ecb59 orangefs: skip leading spaces before parsing client debug masks
a7100601aa1a39f799a566acce10db20eaf4b7f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
fe5c16bb6252dea6025b748257ddc3b2665495b0 RDMA/cxgb4: Free debugfs on registration failure
c6d1ec4fbe56492bb88987d577f04a5fb6955f26 RDMA/cma: Fix WARNING in res_to_rt
87c48e54f28d410af0c12b5dd339307bb43abeea firewire: core: consolidate port counting in build_tree()
a563a7cb645a79a3a7e31bed8cbf95980ef5feb1 firewire: core: validate parent port count before allocating nodes in build_tree()
05bfb1327dc5fb61528bab31cd8f0c1e4bddec23 firewire: core: fix memory leak in error path of build_tree()
de329533792a373186d79dca1ca120f8fa0afd05 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
8564e01efb5d49ebe530950ef96d61f1c1f897ab perf kvm: Fix memory leak in process_sample_event()
65785fb6501769765ffcb6e144e80e08503a4a6a perf kvm: Fix memory leak in cmd_kvm()
380e3f23bb9b394dba6fc8d6b5ef70cbd67f0081 tools build: Only probe the compiler at parse time when it is installed
bc3fdd6adb9903b1f1fd85cd9532c7bfc961dcbc perf build: Add install-build-deps framework to install devel packages
9f83597eb5716531ceb171aee6aab0115c130dac perf build: install-build-deps: add Fedora devel package mapping
1331bb51069bd9ddde63a22d493d773801ea3bfc perf build: install-build-deps: add Ubuntu devel package mapping
01c7a389d1ff89d42547004a0ca446cdab893564 perf build: install-build-deps: add Debian devel package mapping
b60f6bc128b972e018de6bcfa7007b4021f4a31a perf build: Remove leftover feature tests for removed cxx and clang support
d17c5b770972854a4fe4cf5cc22e17eb21cdc787 perf build: install-build-deps: add RHEL family devel package mapping
f5998f4d71b233c88f0661ace2f36a6dcb9d689a drm/amd/pm: Simplify SoC power printing in debugfs
a01ff85d6f09d83786233c6defe4f5bdfc5ff695 drm/amd/pm: Keep sub-watt precision in Q10 socket power
1f33a9688f2018aba8c9b7476f50999c10c6a921 drm/amd/pm: Keep sub-degree precision in Q10 temperatures
92b0cbfbba4a162831128c4b339a45b2ab5fc351 drm/amdgpu: Enable GFXOFF functionality for SMU IP v15.0.5
665b1fc2a1845206408f9a2c6da67101789edb82 drm/amdgpu: disallow multiple FENCE chunks in one submit
ab916ec45777cd30512892d610e25d4cba5f7a0b drm/amdkfd: preserve VRAM MQD across hibernation via unpin/repin
db39852d0c39843cb02048dfb47e4b8c703e9080 drm/amdgpu: validate GEM_CREATE domain combinations
fb8379680c8292bfe3b0855a7bed94d9749a92b5 drm/amdgpu: don't disable ttm buffer funcs on reset
7b1b31bf6942e6f43509b48da23f8e27269aac39 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5b1541c7b0dae224bec29c626ca31a0c31b57d6b drm/amdkfd: kfd_ioctl.h: fix most kernel-doc warnings
c56525193b5a4d5a302cdc91ed23facbb060673c drm/amdgpu/mes11: disable MES RS64 process/gang context loading
d03d1ac2b00896618aecdd3cd56e8e08ce731edd drm/amd/display: Relax frame size limit for dcn5/6 DML core funcs files
54a118f1d7e184fcbb18f83889f48f17a767878a drm/amdgpu: fix missing check in vm_flush()
cb1e657ccac89bee3569d85dfa3fe6d9bde9a33b drm/amdgpu: handle GDS and SPM without a VM fence
0fdc1ff82ea14844c22795e9e0813c3ca03235e1 drm/radeon: fix autosuspend cleanup during teardown
4e0d6f2876e704fff707b18c40dbd383aea4a1c9 drm/amdgpu: check ASPM on the dGPU host link
05e1387d151f71569fbe122d2c89f9db0c21dc10 drm/amdgpu: Reject UVD message with dimensions above 4096
64b525edb7e7bdfcdc77883c5e413804e2396856 drm/amdgpu: Fix UVD dpb min size calculation for H264
b41c8cb12e202b220353332ab87dc01a11f69304 drm/amdgpu: Fix UVD decode image min size calculation
37519d007e4261febbcf35b3045f8344f3145497 drm/amdgpu: Fix UVD min buffer sizes
8897ea8c761b856f02061848a7908040a1fe5e68 drm/amdgpu: Implement insert_end for VCE 3
3b906e1dc7e3c9ff9f7940f6828b367a6a9ec73c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
14c8726b79d19934d6eb6d35c612e3f7204af2c6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c2417f9fd7049d5a8d87eefd82fd6e36ba1ff7b6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04b48274e985250a0f14b57245391560f8073246 drm/amdgpu: keep PRT mappings off the vm_bo state lists
a4b0720e4f1601f97f59a2be9c1b4b94fa6527d5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24775b2e8bce78157acdae30adba4a68039187d7 drm/amdgpu: skip BOs being torn down during GTT recovery
b4cb43789b6ac0f25fc0d9b21c5e7a6225cf6a31 drm/amd/pm: silence uninitialized variable warnings
0d710af8e4abdd1fa500bddbab7c0ee47fc98143 drm/amd/display: make DC_RUN_WITH_PREEMPTION_ENABLED misuse a build error
37ffa24c9d07edcd414d34283e02af3f3866cf12 selftests: harness: Mark test fixture objects __maybe_unused
c243e6c470c4695965cc8287767925bc1d9a7867 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
c15f0eabec5a051cb8190fa2bff3b211730f4acb power: supply: bd71815: Fix temperature reading
d012fab12fed2053e0dca4c8cd4e2b2053afabfb power: supply: bd71828: Fix current direction
6605209ceb53eaa25582d1f4726217bd09eff392 power: supply: bd71828: Drop duplicate power-supply property
a3c841e420e124783a805919ab072551543e477b power: supply: bd71828: Do not hide errors
177299384a224377b4152242d875e752e5958c02 power: supply: bd99954: Drop bad register fields
37689bcbc41b3850781b6c84f90cb4bd632bfbf0 power: supply: qcom_battmgr: fix battery chemistry strncmp length
2dd6cd823777bea6d9a880a12a92a73ec76aee0b power: supply: bq256xx: drain usb_work before freeing the charger
ceb6ac43b0f591722401922ceb958ce2616935e0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
86a3a8a926aa5969c329d1df2d3259f189961bbc power: supply: max17040: synchronize work cancellation on suspend
c774a623c821a173c950e1297f8e8c85a89455be power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e9387e9ab5121f330d313afb90430c02200f9782 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2da28b059e0ddcd2e1956eeae383246207965573 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
dcc5bec09e23bbc4f9de055a11fce9937244f2c8 PCI: Allow per function PCI slots to fix slot reset on s390
e18d1abc3bff0a24a5299f3c150ab9546e9439aa PCI: Avoid saving config space state if inaccessible
ad05c16b290be93e0ff02151b22c5d137f655908 PCI: Fail FLR when config space is inaccessible
231c7a57d19304beb0931e6cbe3a4929daf49747 PCI/MSI: Enable memory decoding before restoring MSI-X messages
67f47faddbda247bc08ff17278c0e3978f56816a RDMA/efa: Decouple admin command payload from admin header
bbbc5fe12d9da71ee6220e850a946b9551e7f483 RDMA/efa: Generalize the admin SQ
d87924b995ab6d33e1c102a705837afdb8fff618 RDMA/efa: Add support for 128B admin v2 SQ entry
3799dc5d778552e20bc5894d80df54b30fe764c8 drm/xe/ras: Fix boot-time ras error processing
f3c0140332fdb8f343a384570f01b879794ddae8 drm/xe/drm_ras: Move has_drm_ras check to drm_ras layer
f8152179882a57e62a07dbf25ec95321c44e6b23 drm/xe: Fix xe_device_probe() failure
63fe9ce2f23e80107b74a0c34e8c3d987ae8e108 drm/xe: Fix a bug in pc_adjust_freq_bounds()
1c4d0c45d762539f174cf1d74b2cb21d18e71363 drm/xe/mcr: Take vcs1/vecs1 into account for first media slice
22eb631bf86ee3246f47885e4fa94154a46863e4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f1a8846e06388113dfdbb89dee005083fa9afdf9 nvmet: fix max_qid race between configfs and controller allocation
9a333aabff951431a23b903fee348d4e2f3db517 Merge branch 'slot' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into v7.3/vfio/s390x-pci-error-recovery
9f240376d0349a6779bcb48aa74104bbbe8b13c6 s390/pci: Store PCI error information for passthrough devices
fa63a2e3f94709c83181a86440f3670e1df52ee8 vfio-pci/zdev: Add a device feature for error information
4e3c1fc8abcb8eff062150b4340fa4569696d645 vfio/pci: Remove the pcie check for VFIO_PCI_ERR_IRQ_INDEX
bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
8fc6d9951b69cf157c3689fb7968ed9255d62300 Merge tag 'amd-drm-next-7.3-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c510c63873103a5da6a498fe537bdb5d6f8d03a2 fs/ntfs3: fix integer overflow in MFT cluster validation
20fd9f64c0050658f2031e6bd5d552c6f0c8f7e3 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
f9d4cefe4184347a2b427889d59bebb1d216a202 Merge tag 'drm-misc-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
65b92bc671db7c222f8de1146c88e40fe8764d95 Merge tag 'drm-xe-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
07dca8ef89fc92b89ce36d9727547b10d8e840d6 landlock: Harden sock_is_scoped() against file-less sockets
198c43590a9c6669bac8a3518d04bf40b762c594 landlock: Document fs.resolve_unix audit blocker
6b88ff2b9a0eb0b3b6cfc68652cb9cd9765737bb landlock: Documentation wording cleanups
525acde34dc6b14970d9c464776120a8d2735580 selftests/landlock: Fix spelling error in fs_test comment
642ec08c2e2e7a41592aba45e243afbc069a039d Merge tag 'nvme-7.3-2026-08-13' of git://git.infradead.org/nvme into for-7.3/block
2de727471b3b13409466a4af4f8824a86073bf4b exfat: keep FITRIM within the requested range
173b1bd8730825e1f6862dbd07856e7d68447a41 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
672fa082d48b21e1fb62cdb184fee41513e53421 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ee890889b30b22f9a21636061def7a04e4f89380 selftests/landlock: Add tests for whiteout object creation
8c46c6acbebe0d8544fd1b55e5ddf36828d7b9ea selftests/landlock: Add audit test for whiteout object creation
17522b96dc965a95b780edb376548e80fc7dab2b selftests/landlock: Test whiteout object behaviour in OverlayFS renames
bfff8bec73106336c422783298ec189d81234045 landlock: Link the erratum documentation for whiteout objects
c2fe8b60b8e414af48a9c09f196ef99baf09afa4 landlock: Check landlock_restrict_self(2)'s flags before privileges
6887c03bf2600beaa1a24e0a8c00053c236c1071 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
71f98bc6e5ad4e04f021a6bcfcdde919fcbe431e selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
f2c55c76bdbdb7233c21267cef5956a1717cff49 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
6b3fac7fc1d6fd6f3ece67a32c48497a241a9832 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e36aa3669e0f2981bce9be85d38c50d83bf5e1ff fbdev: aty128fb: Convert to managed PCI and ioremap API
a41961f364bc7aee1611796e7ab5bd687708d770 fbdev: nvidia: Convert to managed PCI and ioremap API
d37b2326499593fe171a247e3c22489d0cbfef96 fbdev: savage: Convert to managed PCI and ioremap API
b2c3a91e2ba88aa3d671265c79b5eb321f96ed1e fbdev: matrox: Convert to managed PCI and ioremap API
27c97be7f3c6b62cf872502374fb77d973950648 fbdev: atyfb: Convert to managed PCI and ioremap API
51a7a9ddcb3ebc86615886b1f44e85bdea9df326 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
10f452dc2de401be76ae8e7395c9663313df8b53 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
075d2c32353ded0fe5f3b62f4aa4e98dccb3fb29 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
390a9461cd73bdd13acc0f6d763618ae1ff8fa17 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
62972e5644e48255dcc715e6ec4401882f8b37d1 perf dso: Replace assert with runtime check in dso__read_symbol()
6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b perf test sample-parsing: Validate PERF_FORMAT_GROUP values without LOST
c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
cd305ee3633a45fcf5f3a5d83f99f3cb77d87b6e io_uring: defer eventfd signaling when queued from a wakeup handler
017dac7670909eaea3eb36e6b3b5a8be9ce0a14d null_blk: use DEFINE_MUTEX for the file-scope mutex
c9d293d6bb0575fcb1f3408129453187e2a28a4e null_blk: register configfs subsystem after creating default devices
4ec26e8885161ce15b66957be638a08d786035cb null_blk: move unregister_blkdev() after destroying dev in null_exit()
5a1c5ff3a49ba93a1fd0b70537e7a0164071760d null_blk: free global tag_set on init error path
2a6357a9b935a34f5508618fee8a7fffbf7722a8 null_blk: free zones array on device power-off
5bce98f9e76f62386a3264b9782afb4dac99f31f null_blk: clean up null_del_dev() to use cached dev pointer
1cdfe2fa62b48728a9b436fbbd3dbe4c11593e24 null_blk: reject per-device queue resize for shared tag set
e3ef4b1b76d6721067259577ab5df54a173d9341 null_blk: convert file-scope mutex users to guard(mutex)
7e7fff51808237703a3a1df6dd5cae1dfd1db86d null_blk: serialize configfs attribute stores with the lock
2cd9e14abece86d790c2117276ff49173b735b61 null_blk: serialize configfs attribute shows with the lock
e228404b05c8293f6a1286856e49ba3e55da1933 block: move bvec init into __bio_clone
8b8755e00847da1027fe6624277e43d289e2300e block: introduce bio_iov_iter_set()
4e1f23f9c33c156be7e313b40695af5a3a834739 null_blk: serialize configfs attribute updates with device setup
7fab47863aa2a1680415bd73b7e0a4212a2ebf0e block/mq-deadline: Drop unused dd parameters
8935bf22c0a0db517a7f72f7097300e05dd852f5 blk-iolatency: clear delay state when freeing policy data
97cb95d2148835ae86ff916b145aef332d40439d blk-iocost: clear delay state when freeing policy data
4febfe7d98948bf6693f5c6a0a7e198e8fb4e584 block: skip blkcg walk in blk_cgroup_congested() when nothing throttled
2707acf1856da266139986c9398ad722fd4f48c0 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
176f02a86c0384df4ba175e319321b07089a8016 selftests: ublk: add helper for SET_PARAMS
007af5e5cc822aed3a0909534ffb810f7816ed1f selftests: ublk: add SET_PARAMS validation test
f9820056e40ccea2919fcac0d27d13eb59548274 swim3: Add missing MODULE_DESCRIPTION
7e9a46004b471eaf69b082c473d865316a4158e0 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0ca89205857c43e02cea3ee2a342e7d3c0c8a421 io_uring/rw: Drop custom iov copy in io_iov_buffer_select_prep
5ec4f12a0b01597f9a55e01618849e3a8ac46cc2 io_uring/net: Drop custom iov copy in io_msg_copy_hdr
b76d6b068e693a1bea1df9cc5af16893c39b5bd5 io_uring/net: Drop ddir argument from io_msg_copy_hdr
297b5ccea4acacaa47c150f043bce695202afbf1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
1afcef59fea02c271f5bcf3496402c34b3508a0f io_uring/zcrx: scale refilling with large pages
433c57e9b175ed82c0f68a58200d2f10a6ea5580 io_uring/zcrx: move RQ head/tail to separate cache lines
2292f4fbc54ed15b6ad07bf788a17903a3337730 io_uring/zcrx: add RQ iterator
888f7ab164508b4c7246dcb4475294d61b2db055 io_uring/zcrx: cache RQ tail
7b188cf990abe5e1f7bbc9d79db22ce1b414d7c3 io_uring/zcrx: coalesce same-niov RQEs on refill
ebb2b81a2d063675a09186a9dffd627ce50e5b9b io_uring/zcrx: constify area_reg on import
7f32f17ffbcd2bd8157b9602e1e50b0129ef4522 io_urint/zcrx: narrow var scope in io_zcrx_recv_skb()
2d837b9961ec7ce46d1f1241a88d2b1f57e87f5a io_uring/zcrx: don't reload skb_shinfo
84a7fc9b1862dfe9e2e743ca6627d311a5e03545 io_uring/zcrx: add helper for deriving area token
eb840beb51bb17da87968f3b8359183bde11be22 io_uring/zcrx: don't pass ifq_reg to area creation
be94c24ce377c528f10176906f2b939d90b53716 io_uring/zcrx: split dmabuf unmap and release
6bc4d9dec9059f1373eb140fc80b6f64fd153ecd io_uring/zcrx: unmap under netdev lock
7d5d94fe9af1b402271236ff8536252789f3eb17 io_uring/zcrx: move freelist lock to struct zcrx
ef0f0e10ee66d9c96298b5331515f46ab074957e io_uring/zcrx: keep array of areas
5a22bfdd615bf47a0ea5e11f5090b1011764b3a4 io_uring/zcrx: lock area creation with pp_lock
3c8a5e271594f6ba6d2af40f229cbcd0bcb08c06 io_uring/zcrx: add dynamic area provisioning
06a2ff603f1f22dd314e24c50092717b4b8c3ade loop: Fix recently introduced lock inversion
913dcbc5670cb772bddf9799d17f975e020e8326 xfs: avoid double deferrals for RWF_DONTCACHE writes
13c251b2b7fb150f22b55d652ee66c2a39c6635e block: don't include blk-integrity.h in bdev.c
069f4aad347e1f3181639d2dfbadfae592df93e7 Merge tag 'md-7.3-20260809' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.3/block
95491fb05105b61050cb623a5e0227eb26aa3525 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
4fd66a7f829f3f38f92a79081f0f2688aed644f0 ublk: avoid teardown retry loop on xarray allocation failure
68940f841d013192086a0f6d7cfbac2cd079e228 block: mtip32xx: synchronize ioctls with device removal
f12f0234cc14886bcfd53ffb7c8df4216dad51f1 io_uring/memmap: account the pages a compound region really uses
360941242f09437a1e07cbed9b5a96663ffeabb6 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
862427ebb81d1f6abbf74d799790e1694b37b187 erofs: fix interlaced ztailpacking pclusters
6847d4d1a24a686ca6c8a0f68501a984f9a0d059 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
e76ef456bb673c7fc5def433502a338631df0ebf landlock: Prepare ruleset and domain type split
2bbba0905a795b46c20159cecf44033c96b87d22 landlock: Move domain query functions to domain.c
38411604162e6abe02741d3c364a4df46d6f612f landlock: Split struct landlock_domain from struct landlock_ruleset
e761a88cedeb46de17b6d9e8c7c41c7671e83a6b landlock: Split denial logging from audit into common framework
69ca5782f812742e89faa44748968aad1a69e8b6 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
bc62ec60343183713055cb6b6247efe0209d9cd6 landlock: Consolidate access-right and scope names in a shared header
b4540a72be4138a97c7cb74f803e57a7350a55ec landlock: Add create_ruleset and free_ruleset tracepoints
63747c94774d4a5a0a9d9e739da0df29937aebea landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
67567f03a4bf75905684b333f518da8c21f58514 landlock: Add create_domain and free_domain tracepoints
132d84b16b5fe729fd228b169fa9e55f3e56b7af landlock: Add landlock_enforce_domain tracepoint
3f1f106e4c14071ad8cb8ae6775d2d11780a7d01 landlock: Add tracepoints for rule checking
01ce260f5ccf0fe7e38d2fd548e776f594409cf6 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
bb91730f16c064f4eb0dc15ed27814c8f9aef670 landlock: Add tracepoints for ptrace and scope denials
2651712a15a008aa3a025563d4bc27a946ef369b selftests/landlock: Add trace event test infrastructure and tests
30478db56cf03db2f6ecd0e0d133b12c3fe83a57 selftests/landlock: Add filesystem tracepoint tests
6e2df0117b6b23f88755d7397270cdaa2ac99a92 selftests/landlock: Add network tracepoint tests
aef2dd32ddedcbd85ddec02d662af6f56b5ac309 selftests/landlock: Add scope and ptrace tracepoint tests
ac6d193de58b3b5eacf2fb8ffa48eff076cacc32 selftests/landlock: Add landlock_enforce_domain trace tests
172b6a6d8463562b0cbebfd66f770b078f81966b landlock: Document tracepoints
988c3c186c730590a71df8adc1424c5578ef8bae erofs: fix unused pcluster_pools for higher page sizes
2f8e3cad53b5c36ab0ed5d3195bfc55c59ea61a5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
2a2367d46d7a4ee4122b7a86e57125542dbbe963 LoongArch: Fix acpi_package_ids[] array overflow
2677f97a67fdbc62a82ce1faa67791f54451d36f LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
18210a104bb97e28c26dc31fd9fc7b5c381fec62 LoongArch: Expand module virtual address space to 2GB
4b5b0b79d1f8ef9a683b6572267867d5d9755338 LoongArch: Use generic cmp_int() instead of custom cmp_3way()
29479b14315de24616cc1fad86cbd392c36f557a LoongArch: Use current_stack_pointer in current_pt_regs()
fd3cb1bfeb9d98618bd709bfee9c1133e9f189e6 LoongArch: BPF: Optimize redundant TCC loads in epilogue
cd7e356b07a27e91394838cf3fb655862b519294 LoongArch: BPF: Move arena register slot below TCC context
37d545d12f21c4d50612ecaebd7ae1e5bf91b2d8 LoongArch: BPF: Refactor jump offset calculation in tail call
434308885db42e7cc929e8466ac9eb7f69a999e0 LoongArch: BPF: Implement branchless conditional move for TCC
32a5e3eaa086c64c2ca9a4611769faae60716ae7 LoongArch: BPF: Remove redundant zext jumping in move_imm()
252ae40ba91c5da3a792bba7e3dc46b106dec86c LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
9fcdba34230a4bbc5d907b5c48f23f95061ceed1 LoongArch: BPF: Split unconditional branch JA paths statically
576412d98297bd0b3b837c20643ab2e1ba54766f LoongArch: BPF: Align value-returning atomics with LKMM
1fec6bbc09e3066a0f39d85741df2a7877c97945 LoongArch: BPF: Advertise JIT support for kptr xchg inline
1db6d003e93d033fca25bcfbef73e2780a7e46d7 LoongArch: BPF: Resolve per-CPU addrs for internal-only MOV
3fbf3534c2ba6d9018dca04f2f96efa9f4b35fe4 LoongArch: BPF: Add timed may_goto implementation
e7103e5e3bde91e573f19bd70aed359fd7e17d5a LoongArch: BPF: Add arch_bpf_stack_walk() implementation
6afb03599653619e661121628611f808de1f7c7a selftests/bpf: Enable kptr_xchg_inline test on LoongArch
734150717a7bec55d0e4d5a23e5433ed67849e19 perf c2c: extract shared data structures into util/c2c.h
e9ffc77f3ff34b69ebf695107b051ccf0ae38699 perf c2c: add function view model skeleton
1b4eb7a2ddcde2eb97e8debeaf2d8a70fe6170aa perf c2c: add column rendering for function view
e888662432362ccf589c7b6919464cbc22064552 perf c2c: add HPP list parsing for function view columns
929c4ebb542ff3015385e9ba11294ff0cc68b7b6 perf c2c: add function view stats merge and memory management
473a047faa8f12cc529e31cdadaf8942fd6765a2 perf c2c: add function view hierarchy entry creation
776356199431d92469276fc9b4b9229f803929c4 perf c2c: build and finalize the function view hierarchy
1975d27d11924d99319562889d8a15214bb84cc7 perf c2c: add function view browser UI and cacheline detail
16e113d46d29eb8bf13a5a58de6fb38f24f1aec2 perf c2c: document function view in perf-c2c man page
78148c85297024ffe7a709acb7cc4fc907271176 perf evlist: Warn when 'sleep' workload is used without system-wide (-a) option
de603b9d377fab57a5e6432fa84a9f36b32c1636 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c22f91d82cb9a29d22bdffdce6c803467984ad0c fs/ntfs3: validate ef->size covers the record's name and value
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
881dc9dd66d2367e7fe1be0f953a8837cb3b26a9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
70b1f4413e7501acfc7412d127289cbb7bec42dc Merge branch 'for-7.3-trivial' into for-linus
3783364ce6f883b5020b031e65cab6d3cd450b82 Merge branch 'for-7.3-console-registration-cleanup' into for-linus
fa8833c085b6ce066f424fd46871c7862c015ef9 virtio-mmio: add support for transport version 3
281eb4732aae5473141b84e106fe906c69b2ff3d virtio_balloon: disable indirect descriptors
bd670e5dfd2b01fd9692f61fa1456434c54026a4 vdpa_sim: fix cleanup after worker creation failure
bb652c245b5b7081bb612a90f60cd59da373d049 iov_iter: export iov_iter_restore
5ab3b28c5b3b49b4b9ef580df08c1e160dff51f0 vsock/virtio: restore msg_iter on transmission failure
f77a956f6a19f9463ef1527c9d0cda50dded6b92 crypto: virtio - bound the akcipher result length
8634a92ee595d16f12e08ebd24d637b99f78b6fd crypto: virtio - fix missing le64_to_cpu() conversions
2187be212179243f33da1271248571aca3e99a3f virtio: Add ID for virtio media
0d8aebe089b4ba887e792884cf041ce9f1040ff4 virtio: add virtio_device_shutdown() helper
29536a923a9412812eb3e378258019b54538a220 virtio_balloon: factor out virtballoon_quiesce()
7e17eef04600c399c7e0f5ce765da5cf9d40d8e1 virtio_balloon: quiesce balloon work before device shutdown
198eda395067b56ee605de076f0519620f4e5d90 virtio_balloon: warn on failed buffer add in tell_host()
d62fb5cc8a432b0b89de8940d2121cc93ffd2f8d virtio_balloon: warn on failed buffer add in stats_handle_request()
92a7b138f2453bf067628de0c5ec563cc8ad16d5 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
b07513e7475fb33d6dee95569baca60379a1b79a tools/virtio: Remove unsupported --batch option from vhost_net_test
135f0abe31397694c06f5e28bf93d5e123756abc vdpa_sim: clear pending_kick on device reset
7b411448c668bfab0d0e572cee5a592cea396ce7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
656662dc53e6431fbfabb5f39103cb940838bf82 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
ddf8b4388af7afc3fbdc2002c9c109e88fa27ddf virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
dc3f1eef9ab678c396baf5df12aba61db061aa8c virtio_pci: fix wrong queue index for admin vq in intx path
6b7108712a4b1c37cac69815aede1dde202b3187 nvdimm: preserve flush callback -ENOMEM
c644a2f8fef5618fcf453c591177700fd07dd024 nvdimm: pmem: keep PREFLUSH before data writes
009e18ca5e35069127825d04fc6e5603d771f6c3 nvdimm: pmem: guard data loop for dataless bios
40f356e610df95728074b1fc2e2ccb54ca1b5659 nvdimm: virtio_pmem: stop allocating child flush bio
decd93e2246fcef1bc5b9266e10d9e8169b7575a nvdimm: virtio_pmem: use GFP_NOIO for flush requests
811808761e19fdea1c25b7c76734b8945f758f27 nvdimm: virtio_pmem: always wake -ENOSPC waiters
08e72a5ba1ab9dc0adf993ff0f4d606a1e3445a8 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
e57140944b5a47a7fd5a142faab29a02af040bc8 nvdimm: virtio_pmem: refcount requests for token lifetime
3f14003ce7f03cd77cea54ff072d437016b9393e nvdimm: virtio_pmem: publish done with release/acquire
8de2bc46dbeadbcb6c1e119d72ffa59a630195fb nvdimm: virtio_pmem: isolate DMA request buffers
36e33955aee0020f9fb9fa4d65f0b8a152c78752 nvdimm: virtio_pmem: converge broken virtqueue to -EIO
74d7d137f4bb18cb4957d97667bdf988ee9ff918 nvdimm: virtio_pmem: drain requests in freeze
23ae56d9e74c122f95cae71ae3b9fc259fb88446 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7eeda5e2487276ed87960655fdae1c97d9779a0e vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
346da62d9f9ccca81cf279c361137d1fe2fe0c7f vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
2de85565762ebd3c6a7fb397cafdfcabb8cd8caa vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
68e00d9212929805b40dcb9166755610f4f4acee virtio: rtc: time out alarm requests
b40b933e8dff8f1af7b4dab53df8ba6880b3588d vhost: fix inaccurate kdoc in iotlb helpers
3b0320a27554ec26b822ee0fe42cd4b34890525e virtio: fix article before virtio in dma-buf comment
c9b38c0ff7b6d68b06c2b2363be5a8c374c713d7 vdpa/solidrun: fix typos in snet_ctrl comments
7eaf82117b9ee8c40b568cddbc50864d4e204eae virtio_mem: fix typo in comment
315584667fd1d1dcf721fbe4e1aca6e2415b3f25 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
11f79e2780043ad94424a8db02a7a9022ba93252 vdpa/mlx5: roll back MR update after VQ setup failure
0d0eff39ceb3dcbf7847a6f4517086c207c60081 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e4cddec63db5dc5c199101df7ac0504975b1203 vdpa: Remove redundant dev_err()
9059c62f11974d2c55b8acacd04a6d3777b4f9fe vhost: reject zero-size IOTLB INVALIDATE
bce2a966f7ed8f6215d16c8e9783153e805c13ff tools/virtio: Fix userspace typo in vringh test comment
05d32474ab547fb097cfe3f3eb00a2aa7cdf4067 tools/virtio: Fix control typo in trace agent comment
0ff906166f00ac7b2ccc36c57be6ad4be0dd9e90 vduse: store control device pointer
a596238c2ab6944861404dc597133ffd4ad062d5 vduse: add VDUSE_GET_FEATURES ioctl
3b441820cb61ac1137dd4b336adfb4892cda4233 vduse: add VDUSE_SET_FEATURES ioctl
4c318d91cc60a0c2c94bcb6db2630baed43e9387 vduse: add F_QUEUE_READY feature
675087c762f95c498524164de7417f9f77d3ed15 vduse: do not take rwsem at reset work flush
b282418bc366194677eafd1dad180d92254586ac vduse: Add suspend
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
3dfc0ab5fefd052c6028c4632b1fad8bdaf7967e irqchip/gic-v5: Clear per-CPU IRS data on teardown
ac6db0e0bee18cd4385418c752a007e1aba4ec14 irqchip/gic-v5: Synchronize CPU interface disable
328affc639ce9873a7a0a3fd6b8339f19767529b irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
aa079dbf4c2598c2613a0e464efcb2c232753c51 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
79b115c2a29204cb7e836b0df0b8c466be4b2250 irqchip/gic-v5: Disable IRSes on probe failures
183750b276c229c5253b3b11581f6cd8877b753e irqchip/gic-v5: Fix gicv5_init_common() error paths
dc2eae1620bdb4562aa43f1c34c8427308ab4436 irqchip/gic-v5: Release IRS iomem region on driver init failure
9dfcc2187282816d42b9f8aa2b689c732ebbcc01 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a1ee1a1ca75b674f503c74eb8b3ca77612ba3c0c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
666a32836c8f9daf9b0067c49b04d5201fb8f3ba sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
23906f3a1686c737bf356fdd21183b40722b2437 sched/fair: Floor tg_cpus() at 1
e1e3a0ab69c64eedaf53dce9306f8a090bf038f0 ARM: Fix get_cycles() after delay_read_timer() conversion
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
62abb6cffd6bab44d430627043778ec157c32cce Merge tag 'libnvdimm-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8f421dfec2347c67f5f8c261fbfdee407ac5e20f Merge tag 'erofs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc83d18cdd90482c70fa4320160bba70ec5c9ef8 Merge tag 'ntfs3_for_7.3' of https://github.com/Paragon-Software-Group/linux-ntfs3
ada9ccfb81eca6943c3cd42d23b9ddd446e75342 Merge tag 'for-linus-7.3-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d141ec2825b4d3ec52f27c43bdd864090159273a Merge tag 'nfsd-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81e51378b78a11b168ffec08d80ff4b47e5b0227 Merge tag 'fsnotify_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9328b3b03bdce05f660dbf33a4183716a64e304f Merge tag 'fs_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
50c44fea13ec339d0d457079b254e8c8420d6511 Merge tag 'for-7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a Merge tag 'ext4_for_linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f5437ff7299e47e76e52d37a2937a4b0f04e399f Merge tag 'for-7.3/io_uring-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
55ab7e14222e5f0b0fd9f7711ca391d2924b35e3 Merge tag 'for-7.3/block-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
311f2c770d6786a1b835d544196c345b0f9d7767 fbdev: maxine: make functions static
47eb05e731fbef11dc36e9a9a9a05e61d43480ae fbdev: maxine: elide an unused function
3adec5c640dc09dca5605043e138412fd5a0629d fbdev: maxine: fix 64-bit build error
c761c0400fb7785672a5df5b21518f1dfd8fc81a fbdev: maxine: fix maxinefb_init() return value
772bd1a84288e07d2621108473c96602c3d6b6bb fbdev: maxine: use MODULE_LICENSE() unconditionally
ba13226fc966004713aed47931db8922b84d1960 fbdev: platinumfb: add error checking for ioremap calls
f74cf70e5e78a43bd316e5c8e371caea0a49c207 fbdev: viafb: refactor strcpy and viafb_name
f8e43fe0f22b7137ce456e6fe3581d3098174f74 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
caf325ab81be0bc22adf75248ecd22f52f01ad21 Merge tag 'loongarch-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
73cc4da3857bb2970b3e349ed9608ca37861a84e Merge tag 'm68k-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
073e62fd33fe9cec754cb89e60c0ebbab781a50a Merge tag 'riscv-for-linus-7.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
920f27122cbacfd3b540a3f2f67b0145203d5581 Merge tag 'cxl-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d7dda89ad05173f9bbb795cd3cfc38262381f7f4 fbdev: atafb: Give atafb proper parent
51df976c3268b96a926d8f389fd9e91c0b5392e1 fbdev: atafb: Add support for further video bit depths on atafb:external
d463633d63e6aa10384683bf39971a4b00780c56 fbdev: atafb: Add support for SuperVidel's SuperBlitter
6439079365dcb33c6701f5f0e480ac2c17312b6b Merge tag 'probes-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
77ae27fd98f3b548797c9f22c10ab5cf1c4ada53 Merge tag 'printk-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a625b2a387628df94e385faf5c81bf252f304ed9 Merge tag 'vfio-v7.3-rc1' of https://github.com/awilliam/linux-vfio
7f063b2f17eaba2a35e251aa53627f2a70d536e2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
934753d26f1ed7fadeedf1b9e7df6fe75de303e8 MAINTAINERS: Replace Steve French as CIFS maintainer
ed3b875bea55a3ec4837113356df2ead11115af9 Merge tag 'mm-stable-2026-08-18-18-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b Merge tag 'mm-hotfixes-stable-2026-08-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
818bebeb63dd6bf5f4e07e145f6cdbace520a34c drm/xe: Don't hand out the flat CCS storage as usable VRAM
4e69c1856bfd9ffb7e9d335a25842fa211628929 Merge tag 'drm-next-2026-08-20' of https://gitlab.freedesktop.org/drm/kernel
531ed942bb0df04f6747983fecdedce76a22d07f Merge tag 'fbdev-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
35748ddd3b2c91555bd86b8cf88edc90e7317e57 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
21bd0802cd3f58b656065f1be236694c40588c3a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f96718fc1f6142038a3f836b83b12e5062576a2f Merge tag 'mmc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
283955dfacfe9e4716b13aa7cd360544717f00cb Merge tag 'hsi-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
2be02a7c996aa733bb36e29e07715621b0de9736 Merge tag 'for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
614b9fb585f143d65162f17f1a4b4ec4cbdf5794 Merge tag 'cifs-maintainer-switch-7.3-rc1' of https://git.manguebit.org/linux
7199989f3f3194d653b024ce8e79cea6b15e38b9 Merge tag 'landlock-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
af33c5a2a9fd52f07ffb428255b7f060da1de49d Merge tag 'ecryptfs-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
27a59c0251e5d1f41a3a6fbae7c4dc478c34d919 Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2f0f6b0773be0a1ec475097ae54848eea42adc7d Merge tag 'modules-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
26260251022fbc2f248a3d747a9b2b961b18d2d8 Merge tag 'livepatching-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f363b8b29685df16664ae8879bf6664ad536d11 sched/core: Drop mutex locks before proxy rescheduling
1431adab46acc25267012ad5b7d3f7e403983c1f sched/core: Dequeue waking proxy donors before reset
6bf7d761f4769d835957558eee005686fe1ca3fc sched: Make NOHZ CFS bandwidth checks follow proxy donor
72b79b8aafb5ab8cfa475df2fc1e4de0419ac493 sched/core: Avoid false migration warning for proxy donors
7ad24fd9537649ba20326d36f7bc92e7c84057a1 sched: Pass next class to sched_change_begin()
9ae2ff9b1c92ab54bcf1d7a51ac2724b2d70c798 sched: Add helper to block retained proxy donors
a1aa9c11867712a2113a656547567c9e86c1a6a7 sched: Add sched_ext hooks for proxy execution
f293f12901f4a7018962e7636a4f39ed9bf5aac3 sched_ext: Block proxy donors across scheduler transitions
917329463691307f039ac531a52ec5e90c0a306e sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
052c2f6d6830e1ffc5807b3bfa6815222836ba55 sched_ext: Move reject DSQ draining into core
d04ad259deef4e279eddca204f213aebbff6e620 sched_ext: Generalize the reject DSQ reenqueue path
e4d9ec4291bb4cb33d99492687990503cc5fcb1c sched_ext: Handle proxy-exec races in remote DSQ transfers
97dfa712a8dcb1ef3bf549ec3f9f913e0144b117 sched_ext: Split curr|donor references properly
be0a8851937e0c950f24833d15a842c159fa03ad sched_ext: Delegate proxy donor admission to BPF schedulers
58a9962d4206e5199b2141bc1fd1b376f139f68d sched_ext: Add selftest for blocked donor admission
052686cf9d8d16805773814bcd82c1ff1bdbac6f sched_ext: scx_qmap: Add proxy execution support
9ab10a1d5ea5fcb6dde571057358f21e99c4bff1 sched: Allow enabling proxy exec with sched_ext

--===============4924745747982977390==--
