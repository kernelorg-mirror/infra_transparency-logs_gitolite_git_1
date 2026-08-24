Content-Type: multipart/mixed; boundary="===============2261514757879086353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 24 Aug 2026 19:42:59 -0000
Message-Id: <178760057983.2428938.1623854863717103089@gitolite.kernel.org>

--===============2261514757879086353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 55ab7e14222e5f0b0fd9f7711ca391d2924b35e3
    new: 47096fc3d064a07c0842f748b99ebf01be120f2b
    log: revlist-55ab7e14222e-47096fc3d064.txt
  - ref: refs/heads/mm-everything
    old: 3a1c443c65674bf6335043856cb2e2577fe81580
    new: 0780f5c58c69356aeb6a98011a5f9bcd98b8cd55
    log: revlist-3a1c443c6567-0780f5c58c69.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ff53afcd82dec735bd9705593413784fe2c12ab3
    new: 4b9762698ce83dd404132a3a0b2ce584c61155fe
    log: revlist-ff53afcd82de-4b9762698ce8.txt
  - ref: refs/heads/mm-new
    old: a032d41a86cb82a747bc14d9c82b3e153a9a9ab7
    new: d268963816d3c5ef1ae011821581e4d951c74542
    log: revlist-a032d41a86cb-d268963816d3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: aa060b194613608d9c2f68f4d5713530a4a1b0d4
    new: f60fc223d6e676e6fde1ce5061be84dd997df2de
    log: revlist-aa060b194613-f60fc223d6e6.txt
  - ref: refs/heads/mm-unstable
    old: efecab401cb15fd3bb9bc05990609acb6b267ff2
    new: 55b50d965aee5f66cefe4dde3907a0e272f96b91
    log: revlist-efecab401cb1-55b50d965aee.txt

--===============2261514757879086353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ab7e14222e-47096fc3d064.txt

2c708e15b893b567c2f429e6ca1a06543b35c333 scsi: qla2xxx: Enable serdes, resource count and FCE trace for 29xx
9cef67b0b20f26fe3b24ce0b3fc18163c70ce587 scsi: qla2xxx: Enable set_els_cmds and echo_test for 29xx
1e58589e619a8ff113119b1fc63b29846b40226b scsi: qla2xxx: Add support for QLA29XX in data rate functions
15801ba76cd06914646a3614af0b3bdf707b4c9b scsi: qla2xxx: Enable qla2x00_shutdown for 29xx
7e51b6d2d8f6b7f48d9cef1cf87471b55b12f6de scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
71037e82d22b50175338efd9ca8c0885963a57a5 scsi: qla2xxx: Add support for QLA29XX in memory allocation
2eba3833a1c3ba16a255967528afb2fa6b183f46 scsi: qla2xxx: Handle sts_cont_entry_ext_t for 29xx adapters
4cff96e29e3f911cf40e6e31970694bc2d248aac scsi: qla2xxx: Update handling of status entries for 29xx series
c454800348a4e0c70503bd3d4c2dcc27dfdb19e6 scsi: qla2xxx: Enhance ct_entry_24xx_ext iocb handling for 29xx series
7db93e3c580d4176bf99c4820d0232d8cc02f2c8 scsi: qla2xxx: Enhance purex_entry handling for 29xx series
87a42b53f43e6368ac38fd802501d0eaa673b7bc scsi: qla2xxx: Update handling of ELS IOCBs for 29xx series
9b58a62f078078e068c40609fc4d3a775e4767d9 scsi: qla2xxx: Add size check for ELS status entry layout on 29xx
df8be1c1c7e36c98ea1954bce0d085975d1193cd scsi: qla2xxx: Add 29xx extended logio IOCB support
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
cda114315f88cb5ff4899648986d7adb181aebbf Merge tag 'samsung-pinctrl-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
c04957d2fc45af6f637cb21b21a15e05aa8bddfc pinctrl: sx150x: Return IRQ_NONE if no pending irq
d4f32b8b8a3bcc7c07603b097d16320015af8e3c pinctrl: sx150x: get parent IRQ trigger type from firmware
e11640b9cea4e0c448df1d31b9e950fa52cf19af cgroup/dmem: Introduce struct dmem_cgroup_init for region initialization
747c4bb450adcd8b99d3543448419e1952755832 cgroup/dmem: Add reclaim callback for lowering max below current usage
425a783e1bc18bebd6f278b3ca55929e81f0fe0d drm/ttm: Hook up a cgroup-aware reclaim callback for the dmem controller
042a1bea20db1a1542a75d23e0871343d9e70740 drm/xe: Wire up dmem cgroup reclaim for VRAM manager
bd4f284df04d76fd65e57141cb1e6e7a49e4c3cb drm/amdgpu: Wire up dmem cgroup reclaim for VRAM manager
aef612f013de95bfe01b9b4c3a3231c4327cd3ab pinctrl: Use IRQ trigger mask helpers
77abd038eaf3a852477daf5c5c4e3cc63fb1399b dt-bindings: pinctrl: tegra264: fix DAP2 DIN/DOUT pin names
27e5b8efc25b9238865288b7091ae6915c2f7c14 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
5b695c191cc85f0fd62eec885b55d01468dc9f2c pinctrl: rockchip: Reset the pin count when recalculating SoC data
35ff52e54b38b01914be62ece27899665a46af56 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
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
7716c99fa74a54ae460e52b5d0d5cfebb5d710dc dt-bindings: pinctrl: ti,dra7-iodelay: Convert to DT schema
8211f2d74b356a02fe38aeea5b74030ac156461f mtd: spinand: fmsh: fix FM25G01B/FM25G02B Quad I/O read dummy cycles
5ee37db34637ca6e33ce01d7062cb31275484404 mtd: rawnand: sunxi: add H616 MBUS DMA support
e5e415262330bd70f983e091d8919d9dcd99e475 mtd: rawnand: validate ONFI extended parameter page sections
113f62225e98febabba0fee00afd29d4eaf65abb mtd: rawnand: gpmi: add debugfs entry for BCH geometry
94d32f1ace8ee3ef3537ac6c8e71b76a418a4762 mtd: maps: remove dead select of MTD_CFI_BE_BYTE_SWAP
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
acb4f82a54a3b4465aee7556c7c41704fc2b0fc8 dt-bindings: pinctrl: airoha: en7581: fix misprint in i2s function name
282f2cee8a3f407d5fa4eb1dc56393f68abaa5f7 dt-bindings: pinctrl: airoha: an7583: fix device tree binding schema
a8454680a6ce75fbbd8086bcb654eacf7897bc0f pinctrl: airoha: fix mdio bitfield names
65ce9d5d781f872596194771d62ad6e1260fcf4f pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
d560e28bdca824781898023496658404df01be9f pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
fdce588071f06638bdc91c01ace0822f39336ea3 dt-bindings: pinctrl: airoha: en7581: allow configuration of pcie_reset pins as gpio or pwm
739bc85aed14b739dca5b7aff4241b778af80220 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
da64ec8b4d3f6d3c2f61590b1264f8901bc37d45 dt-bindings: pinctrl: airoha: an7583: allow configuration of non-gpio default pins as gpio and pwm
aaa41d8010c04635e035a9d334885b07edc8af21 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
bf76a61cf93de4df641b564082e48d2396f5ecc1 pinctrl: airoha: fix I2C1 pin mux config for AN7581
bc662fe067d232b11d84a1feb1f67b4e2c6b5bd7 dt-bindings: pinctrl: airoha: an7583: add i2c0 group for i2c function
0562b05f4ac71cc32fce361425c01a6acecec1a0 pinctrl: airoha: fix I2C pin mux config for AN7583
239fd71600c5a5ed27980a7d0275706c94eb28bd pinctrl: airoha: fix AN7583 MDIO pin mux config
ccc41d25590645096bdbf420b43e7c22627b3f59 pinctrl: airoha: an7583: fix spi group pins
d6392502a9e6b11c3a93eb4c987672a8c638d749 pinctrl: airoha: add missed get_direction() function for gpio_chip
62b1dd7eeaca17dd57404a19df86a095d2419e08 pinctrl: airoha: add set_direction() helper for gpio_chip
0d3b5e7b84da3d25f824e205c3f4451df63e2be7 pinctrl: airoha: minor improvements
b8dd30554847bde27e8a4584dd447c1c3ac585ce pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
a02fa031b9520e46e98bff17e12b472eba770670 pinctrl: airoha: add missed IRQ resource helpers
20b996280640f492ebdd41c2d2c991801df75e61 pinctrl: airoha: fix IRQ mask/unmask code
3de4686cdf0ccf6d78ca96ccaea621cbcf69fc3a pinctrl: airoha: fix edge-triggered interrupts handling
ad1a8fd4854953c5b0770b057f99de06183ad1ee pinctrl: airoha: remove not needed irq_type[] array
e3a62553d40468f20ea1b87b5b97b7af8afbcf20 pinctrl: airoha: statically allocate gpio regs structure
3f263f763699a38dac39cafe0e08e7d09a6ac48d pinctrl: airoha: move common definitions to the separate header
900b49e603f267ecdd1e8d22b48a0eec5cc56775 pinctrl: airoha: split driver on shared code and SoC specific drivers
cb9b160da45cd4e317da4b4a72051f9eea97e539 pinctrl: airoha: an7581: remove en7581 prefix from variable names
bf3cdf90e37ef2621766be138dfc2ae62bfc11f3 pinctrl: airoha: an7583: remove an7583 prefix from variable names and definitions
c4776d20be8ced21d5b556f853823f16a624fac3 pinctrl: airoha: an7583: rename registers to match its an7583 names
8095e8785a901b50ccc883a7287476fd4b44dbac dt-bindings: pinctrl: airoha: an7583: add missed features
24cde06b06967baa99c2be27829baa0ba2ab33c0 pinctrl: airoha: an7583: add support for npu_uart pinmux
1594233ef61888f1870d0617deb3db771c81bffe pinctrl: airoha: an7583: add support for pon_alt pinmux
13243f4178b02c7bea413db03292d1dad65af577 pinctrl: airoha: an7583: add support for olt pinmux
973fdfd62ccf523c9e309f89784207b8f9e8fbdc dt-bindings: pinctrl: airoha: add support of en7523 pin controller
3b8247058338a28de8f66bfc51dac176e1d9259f pinctrl: airoha: add support of en7523 SoC
18c510bafad133684403414fcb248e21c65b42d6 pinctrl: airoha: try to find chip scu node by phandle first
59f044601839452570f1a315b15ad04757637469 dt-bindings: pinctrl: airoha: add support of an7563 pin controller
87b42c8b216923b813bd7d43624c340d74be4099 pinctrl: airoha: add support of an7563 SoC
465f276bb928093685c2a2b98bf0a7ccc4283b8d pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
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
456f832e5fc26fbfd3b8200fd4553eee520cc377 i3c: master: Fix recursive locking during device registration
8bed7f4fa710914b7f05fd59998316bfb4d43385 i3c: Fix unlocked dereference of dev->desc in i3c_device_get_supported_xfer_mode()
4dc1b3eeba7991905a5b5b8129ebea51be7d87b7 i3c: master: Do not treat master device as a duplicate target
feb0ed76601f3c2f91f08688c5a7d8b9d382f720 i3c: master: Fix use-after-free of master->this
4083d192f6f39130981cdb49615faade9162695d i3c: Make dev->desc locking assumptions explicit
e5e8dd2e959f470524c16ca444d001c90d6bb3ad i3c: master: Fix potential UAF in i3c_device_uevent()
f44d3b15326c498b7a285ee56d4fd8fbc64a8c15 i3c: master: Fix potential UAF in i3c_device_match()
9fd18a865591d981c0081a3e663a65dbe4a64eb9 i3c: master: Support IBI-based wakeup capability
ff2b20f8f1ff9680ca1fce315e1d5eddd687266d i3c: master: Report wakeup events for IBIs
60ff731f06909f9b54af27d70f00a41bd84c6246 i3c: master: Add helper to query bus wakeup requirements
087efc8e88e2955ac2e8895402bd0e7fc1cfc314 i3c: master: Reject IBI requests from non-IBI-capable devices
94da8edf849bc769988609205750166fef415573 i3c: mipi-i3c-hci-pci: Propagate I3C wakeup requirements to PCI
842e46925ef97d6bf9cc3760305184d53de67beb i3c: mipi-i3c-hci: Factor out i3c_hci_sysdev()
1421e948a32a8dfe08ff80f54dff95445d8cc51f i3c: mipi-i3c-hci: Advertise IBI wakeup capability
7315aad228c29508ec77ab64a7c75377981e8c4f i3c: master: dw-i3c-master: fix OD timing for first broadcast
b6e56fd8c8a8ac7992868a28702192372ab04015 i3c: renesas: Don't register devices when ENTDAA times out
451fa0d4c36871f7ef302e8dd908694016b8fa4e parisc: eisa_eeprom: Add missing MODULE_DESCRIPTION()
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
9f2e033754c6c023150f184b4e72bbcc5d6eea13 mtd: rawnand: sunxi: group controller delay tables
147f2a5743f8864bfc265654b1856af11c8c0031 mtd: rawnand: sunxi: describe tADL and tWHR delays
15a3cbce32994141252bb4ecfe3ff3a5d22d0b4f mtd: rawnand: sunxi: fix H6/H616 controller timings
aabaf84560e0737eeba0927395d04a813cbec8c0 vfio: selftests: Add helpers to re-enable interrupts
1583ef1175ba533e326dfeff6d8b9f3aaf761225 vfio: selftests: igb: Add driver for Intel 82576 device
28ca5f67e1a79f62ed7988674fb07a8fc9eab8d2 vfio: selftests: Retry on EAGAIN during device reset
8aa25c6e8893ed911b0cad37a5562fda9bc98438 pinctrl: rockchip: Decode drive strength in the get function
80c44921f9e6a1cda748db8cbc39976045bebfbb dt-bindings: pinctrl: rockchip: Add RV1106 compatible
63113d4fce6ca60a3de84a6f8bb0371513969bda pinctrl: rockchip: Add RV1106 pinctrl support
3d4b40fc881ea3f502d499564ab56987515cf6e2 dt-bindings: PCI: ultrarisc: Add required DP1000 PCIe clocks
e152c295d32a15975c480c352000454b9eb5fb07 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
22a415e623e9ebc79cf0b5c83064af8aa11acdd7 PCI: ultrarisc: Use module_platform_driver()
376a3960e5efe85ff765abfb5b5b7e4655ad6aed scsi: fnic: Fix built-in NVMe/FC build
fedfa225fd6f3802885060591faf5fc05777ec85 Revert "Merge branch 'ib-rsk7204' into devel"
651b0bd0922b265c6c58d9dc84ef3fd00782a0cd drm/panel: remove accidentally committed .orig file
1f9b65cf57081035547b4d3ca1805df20892e9db firewire: core: add KUnit test skeleton for node tree
7b763ea17152cf61ede5289c3c66bf133c8aafa7 firewire: core: add KUnit tests for successful tree building
f744022705b7eb479a1931ddd95aae4e9a4be221 firewire: core: add KUnit tests for failure of tree building
27af3392196ddfa4c212f4c883b9964a6dcd5f95 exfat: fix truncated volume labels returned by FS_IOC_GETFSLABEL
ec3d987fcaf92516d13ee18c305c82281557046d PCI/ASPM: Avoid L0s for Realtek RTS525A
707b802e5c910708ebf52ded0e41db1a2de5a601 s390/con3215: Add __must_hold() attribute to raw3215_make_room()
c79e1baef93cff38a38d37092b0fc45456f45985 s390/char: Enable CONTEXT_ANALYSIS
cc459ed00ae1b50b5eeb78b96347585e19fe4711 s390/pci: Rework __zpci_event_error() to remove conditional locking
9985f26717adbad2ab47143b7afd385ed70d4d4f s390/pci: Rework __zpci_event_availability() to remove conditional locking
b99a102ede6a5f1ceb000f7d10ef7f8ef5d71f2a s390/pci: Enable CONTEXT_ANALYSIS
aa8db8e37ea036cff6f3c0ae00870f3ac5c13d1a s390/vfio_ccw: Add __must_hold() attribute to vfio_ccw_sch_quiesce()
6e1eb66b0a637fa8c83e8843fa2980320ad49560 s390/cio: Enable CONTEXT_ANALYSIS
f37b4f254fde3fff011051cc95d44f0e02862a97 s390/virtio: Enable CONTEXT_ANALYSIS
3f7c9f9c36b47a2a5cdbc56597eddf32662ef7fa s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
1f45a8663a58e89fe3025360a421ec3b7b929aa0 s390/sysinfo: Add context analysis attributes
46a8c8d142ba812ed374c55388979bf16e92f88c s390/mm: Add __context_unsafe() attribute to do_secure_storage_access()
fa25991cbf7576d65c6603387df26e9cf38f785c s390/mm: Add __context_unsafe() attribute to gmap helper functions
29a63aa52d698006211461d49fd3f00dfb62d9cc s390: Enable CONTEXT_ANALYSIS for various directories
9e48545582738c158a40907a2a80298a023c20f3 Merge tag 'intel-pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f7b2ceb411479b4c95aee1c0dd720af53367ff8b dt-bindings: PCI: Correct white-space style
f4cc21c6a8e9d392871477f9fd98d68e5ad80272 RDMA/ucma: Lock the handler in ucma_write_cm_event()
ecbe7d36dc2de07e5dfbb4a8ff5b315ab43de820 RDMA/ucma: Lock the handler in ucma_set_ib_path()
a7100601aa1a39f799a566acce10db20eaf4b7f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
fe5c16bb6252dea6025b748257ddc3b2665495b0 RDMA/cxgb4: Free debugfs on registration failure
c6d1ec4fbe56492bb88987d577f04a5fb6955f26 RDMA/cma: Fix WARNING in res_to_rt
87c48e54f28d410af0c12b5dd339307bb43abeea firewire: core: consolidate port counting in build_tree()
a563a7cb645a79a3a7e31bed8cbf95980ef5feb1 firewire: core: validate parent port count before allocating nodes in build_tree()
05bfb1327dc5fb61528bab31cd8f0c1e4bddec23 firewire: core: fix memory leak in error path of build_tree()
d4c79b63d82d408c81f1629bcdc8cdbeebd85014 PCI: Allow D3 for native hotplug-capable Root Ports on non-x86 platforms
071e245ab749c52338ec4eb7fe0a9bb2cee97492 PCI: Add support for PCIe WAKE# interrupt
78a38cbf6f20bc8247e93d1149f97c12dba9fbfb srcu: Queue sdp->work when the delay timer is successfully deleted
75a3b50ad9dc99ce9693a0086b968c6d3501db21 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
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
1af156149d9a7de8e6cc44f09f4150cb677bf1bf Documentation: PCI: Document how to write PCI Host Controller drivers
733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
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
6d99b198629dde79aa098214e82f2a99ea44f330 PCI: dwc: Add PCI ID for LECARC PCIe PMU
face365457413173d4ef4baf887e93b3e3edd805 PCI: dwc: Handle return value from endpoint .init callback
c1366b72ad4e87be60b57b74635a3a0bc58d2b0b PCI: dwc: Handle return value from endpoint .pre_init callback
3799dc5d778552e20bc5894d80df54b30fe764c8 drm/xe/ras: Fix boot-time ras error processing
f3c0140332fdb8f343a384570f01b879794ddae8 drm/xe/drm_ras: Move has_drm_ras check to drm_ras layer
f8152179882a57e62a07dbf25ec95321c44e6b23 drm/xe: Fix xe_device_probe() failure
63fe9ce2f23e80107b74a0c34e8c3d987ae8e108 drm/xe: Fix a bug in pc_adjust_freq_bounds()
1c4d0c45d762539f174cf1d74b2cb21d18e71363 drm/xe/mcr: Take vcs1/vecs1 into account for first media slice
337bd95507a16063687cfc286ea90de5cca48c37 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
445c31ac638fd1af203d79bdf25fc0cb3149fbbc s390/debug: Fix deadlock during unregister
101782f8945a125044347312d74d488c05741c4a s390/percpu: Fix MVIY_PERCPU() with older binutils
9a333aabff951431a23b903fee348d4e2f3db517 Merge branch 'slot' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into v7.3/vfio/s390x-pci-error-recovery
9f240376d0349a6779bcb48aa74104bbbe8b13c6 s390/pci: Store PCI error information for passthrough devices
23d7eed5974989de56273c964d7e510e4aad91e8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
fa63a2e3f94709c83181a86440f3670e1df52ee8 vfio-pci/zdev: Add a device feature for error information
4e3c1fc8abcb8eff062150b4340fa4569696d645 vfio/pci: Remove the pcie check for VFIO_PCI_ERR_IRQ_INDEX
9f121705503a17007777adfa609df46bb7c35be0 lib/xz: replace min_t with min
36969d97fea854b524784e486322325f6d2c74cb ipc: only destroy orphaned shm segments on sysctl write
f7f824e54b842c1e33a8e2e7304cd72def3c622e lib/xz: use size_t instead of uint32_t in a few places
1a1b9b027049683f56aa66f854b982d7a4b82226 lib/xz: fix comments
36ffbe1d5e99ebe17bea60e65e053dbcd89bc04c taskstats: drop the dead NULL attribute check in parse()
c4904c4ae33c5f76c10b03a2283e47d8a6736941 taskstats: fold the two cpumask handlers into one
aa27e55f24402ab7de5dc2593b54145f9b6dc3fe hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
825cef942cd58ddf6d26d1f45a9d70d28ea63d55 tools/mm: prevent page_owner_sort from truncating input
2780860eddecba9ffe210bb9436eee3cf22bfcdd include/linux/list.h: mark list_add and __list_add as __always_inline
809f455a75fdfebf8cf3fee5ec6275989b2acedf MAINTAINERS: add IRC and patchwork for LTP
8f1d96a16c6313afb58b1ccc1ea0e8df4bd6efd7 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b2d31acbd3b182755b019183fb46949ba5e39b9f ocfs2: validate orphan slot during inode read
bb88131c9831075b8dc08cdd375743e5d44c7ca2 ocfs2: validate DIO orphan slot during inode read
bd7c05fb4a4776dff5a87b19008d28458647d15d ocfs2: fix circular locking dependency in ocfs2_init_acl()
621c2bcb87548ff6fe7ec1116f9b27ed87fbeb48 ocfs2: fix cached cluster count after suballocator reclaim
a63308ab426f3a3c7e33b02c150ea59054620261 ocfs2: fix readdir position truncation on 32-bit kernels
9b836cd566815ab6302cfe56a7e432376e119652 signal: factor out the kernel reserved si_code check
e300eb5002925b29be803d2661af07266cfa267e Squashfs: check block offset is not negative
5779e0f30fa4246748d4168a0f53298443f3744e checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
8fc6d9951b69cf157c3689fb7968ed9255d62300 Merge tag 'amd-drm-next-7.3-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
daa12f3a63a366123a88e66dac23a26a536a240d dt-bindings: pinctrl: microchip,pic32mzda-pinctrl: Convert to DT schema
287ff7feb1c7925cc1bf45d8c8e0751cdc96534f pinctrl: realtek: rtd1625: fix base_bit for VE4 GPIO 13
f080cfd001809eee9d647cd44de3267ee68c914c pinctrl: realtek: rtd1625: remove unused group name spdif_sel
44f10eb88869bd6236ea525e9542116dad8972c0 pinctrl: meson: a4: Add input enable pin configuration
fa410c316520e65022ae3ea3b83bfe784dc67fd3 pinctrl: meson: sync some modify from A4
f9d4cefe4184347a2b427889d59bebb1d216a202 Merge tag 'drm-misc-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
65b92bc671db7c222f8de1146c88e40fe8764d95 Merge tag 'drm-xe-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
07dca8ef89fc92b89ce36d9727547b10d8e840d6 landlock: Harden sock_is_scoped() against file-less sockets
198c43590a9c6669bac8a3518d04bf40b762c594 landlock: Document fs.resolve_unix audit blocker
6b88ff2b9a0eb0b3b6cfc68652cb9cd9765737bb landlock: Documentation wording cleanups
525acde34dc6b14970d9c464776120a8d2735580 selftests/landlock: Fix spelling error in fs_test comment
2de727471b3b13409466a4af4f8824a86073bf4b exfat: keep FITRIM within the requested range
fc301955cf09564ab52af81e6aca14ed2a2ce335 dt-bindings: pinctrl: Convert TI DA850 pupd to DT schema
50df5afa6d410ddfa32f58cdb2976d16fc3785b3 rcutorture: Check for immediate deboosting at reader end
5ac693414b51acb8c4b92813ca3ab4fc6686ddf9 rcutorture: Test RCU readers from hardware interrupt handlers
f424566105c946ef42f2643230362598c06a29f1 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
e7b6d505c7080d6d40e5dbbeb01b612de9f08a78 rcutorture: Use task_state_to_char() for task-state reporting
75a88fe00b67b2a065461940b5392dc5487acfff rcutorture: Add nwriters module parameter
d1ff05605db14d8d6d1578f289595210c60b385f rcutorture: Add a stall_only module parameter
560b35bd7c8aa1b7cd20adf28c401e93da567400 rcutorture: Test RCU Tasks Trace GP implying RCU GP
86fa5387b473c160c26b781dff55014c4e1b3db0 rcutorture: Make RCU Tasks Trace track Reader Batches
ed55bb915047934acd28e2f0ea1ef9586b254bf0 rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
aaf43c458c491748ae79f8e6afc39fd09a36e77b torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
6c22d640117c3da7fa7fffa0b1ddebc667507ad9 rcutorture: Announce declining to forward-progress test
20ed97cfde0536991fcb1785453a7748fb131620 rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
301d28fefd141d1504b4226e8fa87db6a31f3ca1 rcu: Add closing parenthesis in comment in rcu_read_unlock_strict()
9cc63f8bcd560c760d0b12e15bba8f81c86237cf Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.08.11a' and 'torture.2026.08.14a' into HEAD
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
08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
04cf68c9a76e3c6b67ad056a66a14923abf85925 parisc: Fix alignment of asm statements in head.S
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
7019a11f79dc408f2b47b1027240e7f198784c9a ksmbd: reject SMB3.1.1 binding with mismatched cipher
df35438ba9d5687335a405418772b6cd30383687 ksmbd: validate SMB2 write offsets
cc2f133e80eb2c4a04bfa77a2f207749fe2f516a ksmbd: fix maximum allowed access checks
e5f42cb7577221080e4db0498d71e6db7e67f1a5 ksmbd: support access-based directory enumeration
5d47ebb2795d0dab7bf718ae6665ffdaa7bb880c ksmbd: honor owner rights ACEs in maximal access
497dbc5999a52efd55e079589b166e5c18a20fe3 ksmbd: reject delete-on-close for read-only files
4ea46ea602fc7055eee4b5b0e84f90f22da7f7e7 ksmbd: protect private extended attributes
8184c425a19d44f138d42b44cc363917c08e5f1c ksmbd: allow I/O on directory named streams
0ecd35fac4b4f2828490689b46039744d201dcb0 ksmbd: return buffer overflow for partial filesystem info
d40c24634fe077a0dc91fd11fccf44ce12b454d5 ksmbd: Do not skip lock checks for single-byte ranges
6b8b79226bc3e0ac3fdd4e91836241af712e8cd1 ksmbd: fix partial file information responses
2103add92a02505bdd536ba6fce7f64a427222a2 ksmbd: return buffer too small for short security queries
10aeff72ab82c264238dda270984cafb30175bad ksmbd: support normalized name information
d112661f951c4b6d9eaca051c52c4828780da082 ksmbd: require read control for security information
d4ef8821fd5a61a67981daf79185a40b8e853137 ksmbd: support empty snapshot enumeration
c1c200924fd825b632ff8811c09c3d7a5dff3895 ksmbd: return complete resume key response
fd309860ef24558963b3d6461041373a7af2e41d ksmbd: preserve data during overlapping copy chunk
f7c0366e0a80bf8cd5eacc5479927abb50958b5e ksmbd: preserve access denied status for copychunk
8482150a0743c47104a190ef507d5a0108668ffb ksmbd: support copychunk for alternate data streams
f4ce7da9b33011d71d66b4eb3b979fa754e5e035 ksmbd: handle AAPL stream copy length mismatch
d68d4b3293034f549d55f407a23b4c0a6c90e50a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
495ade881b5c52e2a2b646d04b04a4429e5734e9 ksmbd: route stream FileDispositionInformation through stream delete flag
a9417bb1889e3c869f4c059a67efa8899d8df3f5 ksmbd: report actual xattr value length for stream EndOfFile/AllocationSize
9870bbb55a2fc70a3d0945f85c4ff8a4fbb99a8e ksmbd: return STATUS_OBJECT_NAME_NOT_FOUND for unknown IPC pipe names
92db30225eba52d330eda2dd92311afac47bb7df ksmbd: quiet mdssvc RPC log spam
13e82e2cbd10490d8d6bb29714fb3ec884657913 ksmbd: clear stale sparse attribute on non-sparse shares
7c5d98b515f8cc30a4f5d7e1788b01c2bacea7ef ksmbd: distinguish unknown RPC pipe names
906a62216339d7eccc336bfb4531ce3d7850b8ac smb/server: send compound prefix before async pending response
0977715850ac3e16685e6ffdbb6760a1df9d41ea smb/server: introduce struct ksmbd_transport_write
49f6a485868eff33fcd492ec60723aef3a43b017 smb/server: use MSG_EOR for async interim response
0fb327626ad9cbe2551166b5b9cec13b7b221f36 ksmbd: support file compression attributes
bea20b65163500b2192fa10933fbf3a7edd5044a ksmbd: preserve compression state in set basic info
962b9df4720f468fc4577026687debba7d421a60 ksmbd: preserve compression state across opens
159e727f763d21217ad9931be2c5599aad01f611 ksmbd: persist FSCTL_SET_SPARSE state
31169f41778a08407af332df6a32e9a1a4e5807e ksmbd: reject FSCTL_SET_SPARSE on directories
86c84cc760080929b7be44bceebe5854957b99da ksmbd: allow FSCTL_SET_SPARSE without input buffer
7f07791522a251e2be087d11ae9cd51eb3408f1d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
445b2244b6990c91655f9032b2bccad802711f99 ksmbd: route stream FileDispositionInformation through stream delete flag
c1d7bbfc5e081875053723d1a69eb2cf341eaaf1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5838cfd6111ae5abe842babf194c54cd3b719f92 ksmbd: validate out_buf_len before FSCTL_CREATE_OR_GET_OBJECT_ID and FSCTL_GET_REPARSE_POINT writes
439a472cb4fa5df77d595e37205115c01d887d95 ksmbd: zero-initialize xattr_dos_attrib in smb2_update_xattrs()
86f901803080056668cdaf23b01c8e81d2e77956 ksmbd: don't check directory emptiness when deleting a stream
bfdf81c62f4f52a3626ea62db0744def6778e83f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1c3ebf832d010c08afe1359215d4121cb1ed2de5 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8f1b796ff1135f5660e1889973359331c61b78a0 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
eaff8e924f6094bb53291982dc4131e9ccca2232 ksmbd: synthesize empty AFP_AfpInfo xattr on first probe
9dfb2813839d3c7458cf954f76f6a9cbe18007ce ksmbd: send inline FinderInfo in FIND responses when READDIR_ATTR negotiated
152036e875e8cfe41dc70328f7e499ccc5142d6c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
aa38147e4f07cd7af26b9458174e5fcb9e5b6dce ksmbd: implement full-file copy for AAPL ChunkCount=0 COPYCHUNK
9907ed8457af0e867b0a0d6e3e92019ee6cedd83 ksmbd: add AAPL READDIR_ATTR V2 support
689f1eb3719d61700b58f984ac8602837f004f8c ksmbd: report actual xattr value length in stream enumeration
6cbb144f8ed7ab7cb86f2f120740f578db9b62e0 ksmbd: quiet mdssvc RPC log spam in create_smb2_pipe
350684e0498512d06963858b810101f58563810b ksmbd: handle allocated range queries on dense files
3c707d4b3f926fc9b7b13b5bfe71462cb0e0e5d8 ksmbd: fix permission checks for file allocation ioctls
8b57448a147d2378088e63cd473e7f2a967d6802 ksmbd: honor byte-range locks for zero data
a72692c5bcabb67d2320e1630192f78874a7c524 ksmbd: support file level trim
96db370817d5f21a1dc10efb2210db05163f312e ksmbd: fall back to copy for duplicate extents
cb946cd133f7958da4a62a102cf560de4857b2dc ksmbd: validate file ids for query network interface info
99580a386220b8b0f156738c4bf195da53d3ba85 ksmbd: send lease breaks for handle-caching share conflicts
7f8029591bed054aceba18ca333e6ab20064441f ksmbd: synchronize lease breaks before renaming files
8dd5ca858d26f947c59297ba96a8446a11d7aebf ksmbd: check base file delete pending for stream opens
dd562212178ef7bcd24e17efff172143fe2b705e ksmbd: validate object id handles before response buffers
125c471ca9c954ab171cb02035f8a05baf04404a ksmbd: preserve DOS attributes across truncating opens
f495154703cbcc0050cfd53469bd56965791616b ksmbd: retain connection for pending notify work
bb8bf7eb13b518b379356a0c5dee8a23d6ee37ac ksmbd: add SMB3 request replay support
1f7dd03a88a8405143aab195f6fa9ed2243494b1 ksmbd: fix malformed procfs status output
fe4dc5987d7daa87e2b61d29cb840f4bff3ac689 ksmbd: expose connection runtime state in procfs
7f9832651e6da5493f241438034376f5aff5e972 ksmbd: report session and open file details in procfs
1248f400e0997b6e881454488baaf91f8e1828d5 ksmbd: add procfs monitoring for active shares
4c670ccd5790816fc0f5714d5ee3c67dd5a9c67a ksmbd: extend procfs server statistics
bc2f3f3dd69424f76e2ed3dc53d29bfd6c9966d4 ksmbd: honor client signing-required in all modes
d6bf101da7dd5d2c2fd6e21de67d4ac43900110e ksmbd: fix durable V2 persistent handle handling
eebdd3f1157e35a50df5ff2d3d9a305901df3254 ksmbd: do not advertise unimplemented CA support
08f41323f549b1ad9ad2e67e7b5c5ac312c1cb1a ksmbd: fix maximal access leak when object has no NT ACL
7b461610882c8baa64d56dade57cdbfb686739fa ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
fd8c97d7c1ccedb2321a3869e87f3211bbe21570 ksmbd: implement the command sequence window
7405d0ba294306721843bc551611775e6edef516 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fe2c0cacbcff9d56c03b296f68f22151c4223b04 smb: smbdirect: free completion queues with ib_free_cq()
383a9480f5f40bc46454cce27ccfad532cedad9c smb: smbdirect: destroy QP before mem pools on accept failure
76fa42c004eb95a983bed8fd0e6e0e8428c751a5 smb: smbdirect: avoid recursive listen.lock during cleanup
db82fbe4bb68e68e4aef00ef5b79f92991d8ef8e smb: smbdirect: release pending child sockets outside the handler lock
e9b33376bd07bca4175f7bcc2d6034ef250f8181 ksmbd: validate ipc response length before dereferencing its fields
df3e2150f3ea44256688ad1be9cbd7453fcf0ca2 smb/server: fix signing when a response uses more than one iov
4fd5bad647bfa45eb86bfd2f03ba1bef3fcd5851 smb/server: cancel async requests when closing connection
528af7cf69f3e6f1d8899561441c75a1616ef779 smb/server: avoid registering async requests during connection close
06c7b1d731bc105a8644f1b70165ba8b9416cbab ksmbd: free preauth sessions on connection teardown
3f220a0a62e6b9b391c9d1f0e6580b05173cc7f7 ksmbd: only rebind the reopened file's own oplock on durable reconnect
25e414db703334954747cb1b3eedf914b093ff8c ksmbd: report holes in allocated range queries
84c41b731b019f1e5a97c21ac1a4a4c63b6be38f ksmbd: stabilize allocation size after buffered writes
a47634cd729b42dfe372048b056d98ba4e128eaa ksmbd: expire SMB sessions when Kerberos tickets expire
f39ec312c3eb5ae1f6b4d1c5d8c556d844a20c0c smb/server: fix unbuffered file position alignment check
b0148dc5625dbfd50596ac63c7487c12e8a8ab03 ksmbd: serialize oplock close with pending break ownership
54d90311f9b4eb23f3b0b62650b0cfddb11a12ef ksmbd: fix SMB2 byte-range lock end offset
5ce5227cd60b7213359e91837727ed1b6d457d49 ksmbd: recognize replayed SMB2 lock sequences
054bcca4cd9f00719b01f7108b51a2168fb94f15 ksmbd: safely discard unregistered deferred locks
16a7f7c2ecf3c893b65f0fb78fa7a7171ae0ba9e ksmbd: reject blocking compound lock requests
6eac877e0ea53b82fe726ba80bb1a349bd0b592b ksmbd: remove extra byte from ipc_msg_alloc() size calculations
d2ccf905f47d2344270749f4dfa905afcd3edeb0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
3ce2f9491963c9c9c02129deaf7e8a0809775e97 smb/server: fix memory leak in ksmbd_vfs_set_durable_owner()
bef46b604732d83f8da29f782868de4d25bf972c smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
db97f3763727d652112ae70038d4e17b3ce277bb smb/server: abort initialization when proc setup fails
f43cbe3b58ce989ce420c3bc875d48e7754c8aba smb/server: call ksmbd_proc_cleanup() on module init failure
73541bd2bab77e7e8e89b1edb5d342f4190dd4d0 smb/server: preserve error status in smb2_handle_negotiate()
3a98de41b0a4d80e0aa57f677f7592e5f5321613 ksmbd: fix use-after-free in lease break notification
29f74f0f2e6df3b393b7b66e810136d0c64e3c59 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a3bcea7c819a6c69ca937a68631311711bf20e66 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2d99fbd7ad36ef288700f00102aaee11bcae04b4 smb/server: fix posix state check for directory rename
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
e3e3bf40916c1e810df03958cfa7ba6883cdce79 auxdisplay: charlcd: cancel backlight work on registration failure
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
2f8e3cad53b5c36ab0ed5d3195bfc55c59ea61a5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
1e3b4b4f7768126e365d9b74246f2f26a3b6fda3 smb/server: rename to ksmbd_has_nonposix_open_child()
6a8292d379d640ad2cfba9caa9c74da5390b498f smb/server: deny overwriting targets with non-POSIX opens
23a0be6a84a38ac169eeab49017934e8e27c65f0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9a9f1342daaa211fdd68688ac2b16acfb4df06b6 smb: server: Clear sensitive stack and heap data in auth.c
2c5a176882695f73b52482df03b0017b006ef2d1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9a4bd6507c21f66e84dc021705a4b9d84773111e smb: server: Free session data in user_session.c with kfree_sensitive()
0cb81ed8b55b91f5358cb5dad7dd63dfa19178eb smb: server: Free sensitive data in connection.c with kfree_sensitive()
5b90f78dc22a3ee2f9dabbb41100f029bb799727 smb: server: Clear Preauth_HashValue in smb2pdu.c with kfree_sensitive()
215e8816b1ac25176d911abb8704390413ccee4b ksmbd: detach blocked lock requests before freeing
93a3cda16124fe0a7d80666e6dcb56c75cbedd1c smb/server: fix use-after-free in ksmbd_conn_transport_destroy()
4818df5aaac04f83c7fc196384783033275c8041 ksmbd: wait for deferred notify cancellation
39f2032096715daae5f6fd0f587ca7a474b019df smb/server: fix tree connection leak in smb2_tree_connect()
68f3508e4c36be026f7526e753a9e1bc3ff6bfbb ksmbd: accept unspecified volatile ID on durable reconnect
5213c368631291eef99f09ae5607b130b2a3d6ac ksmbd: implement SMB2 AppInstanceVersion takeover
abe5acb34282206c2a6303d0e09b3165b1addf0e ksmbd: notify parent directory leases on child create
50a400cff59f534254ace2828f2eb9d844517fbb ksmbd: add per-share SMB3 encryption enforcement
2cbd4a8bf460cdf414a2d7e4912c5bcfe3d0fdc2 ksmbd: fix encrypted request lookup on bound channels
c50e628122aed077695669e25b842e778511a43d ksmbd: scope session state changes to bound connections
2a0e037648da5695ab56dace74bda28eb6402b5f ksmbd: encrypt interim responses to encrypted requests
12a6680ce59bcd431730c9f049caddb017964c64 ksmbd: disconnect on SMB3 decryption failure
d8fc4fc7e57fc2bfd45699a10ee0df8ab9dccfa5 ksmbd: decrypt requests from expired encrypted sessions
6639b6928ba22dd6750ff3c6f6de77715cf46d50 ksmbd: handle encrypted compressed requests
05c978948ea55715c17785c4e81ff64bedc88429 ksmbd: add SMB Direct RDMA encryption transform
f7157d148d05a800a9a24028266f8f821f8b2b98 ksmbd: make RDMA encryption diagnostics conditional
79decd88dd3f0d42e7fb0689b1a7853bfa302459 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9a74739026fb71d1197183a067eef657bb5fba77 smb/server: warn if ksmbd_proc_create() fails
99b25b046e47e4904373cfeb445c5483f1633d88 smb/server: fix session leak in ksmbd_session_register()
492b24b5b651a72ee83a8d481f70246b36192832 smb/server: update session counter under sessions table lock
7de5cf9bcf96bf2ee2ea2ad1d35a7b950f71161a smb/server: fix session counter on session removal
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
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
8b585431a16cfb9d8f2955a9fa0787ce3dceb3c2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
942e9a5b676ee54717d891e42135e8cc75b86b58 i3c: dw: use COMMAND_PORT_TRANSFER_ARG instead of hardcoding
9939e4cf593ddd23f5b4719bbfd7c894d64a3b7e i3c: dw: make struct dw_i3c_cmd smaller
ff2eee2b8686fc9826b3e360435fb25460953da9 i3c: dw: rename "pclk" to "apb" to match dt-binding
308ecb824db329a8e22dd0b10f2a3411a6fbbde3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ee53e1787fb09d6345995c19ae49f088e2e6ba26 i3c: mipi-i3c-hci: Add PIO queue management support for HCI v1.2
455b454c87bb01ffcebe0e0c09303d6af685bd2a i3c: mipi-i3c-hci: Add support for AMD_PT I3C controller
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
cab40cfc9e116acd4d60f95b4b1264cab78f3803 i3c: dw: reduce do_daa time if there's no client
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
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
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
ecbccdbdab5d31e1e465e3f789d57bb34e5452cd efi/runtime-wrappers: factor out efi_rts_park_worker()
c554d4e534bbfc9d88ffdbfeea754b4111843608 efi/runtime-wrappers: handle queue_work() failure with goto exit
7f64cb373f3dcc20d0e27e273dae10975a94d7e8 efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
60618389de92444b3b11a6385c306109fc89c46a efi/runtime-wrappers: bound the wait for EFI runtime service calls
bb50e70f4ffe12ad1710883603ba8109bb5d6dfd efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
4b2c033b5bc971a6a1e3c5cd2fa44421eb2ff84e efi/runtime-wrappers: retire the worker if a wedged call ever returns
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
01787ed2fde4ac42bc35339dae799a5abb094ed0 efi: make efi_guid_to_str() take a const GUID pointer
eb01ffabeb52251f821c18438af8a65391f7ac79 efi: apple-properties: validate setup data header length
b2326338dc683e8c1067c0cbf7a47986c4190902 efivarfs: Rate limit statfs() handler
56549c18a4f75309161ca780feaa4d17904e3ee9 ksmbd: enable TCP keepalive for accepted connections
80b6367ec37faf61fbd11aae6fae64c51faa5bba ksmbd: keep TCP timers alive for kernel sockets
ed91d80242358ffdf127a34e3b7c9fc445c9e5d1 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c5e640fe346177372ff4a51a45b01fcd48c29207 smb: server: remove unused DES crypto header
13b1d8a99687122faa13f246cbd6fa9abe2ac562 MAINTAINERS: add myself as KSMBD reviewer
4c6320e0ad400d4ee41cfde614c05a0d87f54e1b MAINTAINERS: update ksmbd repository URL
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
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
5e2d672280d97d83de43031d93761b12dadd7b8a KEYS: trusted: Fix TPM teardown ordering
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
d358e9ad15c20cc1f5fb5015f81f66dea6d47de9 Merge branch 'pci/aer'
606866edbcd7eacbccbdfdd8cf5daf298b2eae73 Merge branch 'pci/aspm'
749fa6a99e73e66b96225868bbf15b66751c06fc Merge branch 'pci/doc'
ea55835bc53825bd3486a2eaa59af4b326baa4cd Merge branch 'pci/dpc'
cc6fa623ca8d33e2ce561ad294ac4bb478a3acd9 Merge branch 'pci/enumeration'
908ccdf5e378e926ce92459082435138f7915a56 Merge branch 'pci/hotplug'
c9bb08a01e6eb66b614f1662f3d6f439e46b32f3 Merge branch 'pci/p2pdma'
057b93af1d1c5ae529de799367ffcd380f1ef14a Merge branch 'pci/pm'
56948ac2a27528d19d2707b9a8b88b15a7327a66 Merge branch 'pci/portdrv'
9f91b2b716a08634473c0f37fae57eebae3d5cbb Merge branch 'pci/procfs'
f1093b32f8f0df06446c8c9c71a9ad9314b37240 Merge branch 'pci/pwrctrl'
adea2f75b7a3c2eca7d22b1c6c90c6eed92dc2cc Merge branch 'pci/resource'
5572ea216f891f64fb314c588d0309770ea27ff0 Merge branch 'pci/switchtec'
c1a7b1aad517bfea7a29570bc21c22115aa41e1a Merge branch 'pci/sysfs'
97ab14ecc7553717695b12dbf28c3f538a4b4901 Merge branch 'pci/virtualization'
b4b07fb82b9e91958cf37e35be08d2309fa16fbe Merge branch 'pci/wake'
625ae0ff41e5138303992547e59f665f7dcb9585 Merge branch 'pci/dt-binding'
e3a6268803d5283f9f8cf26a4c070ee7396c9b67 Merge branch 'pci/endpoint'
4fe60541de1176c55028aedf755a8968bfab1b97 Merge branch 'pci/controller/root-port-reset'
c4afb0b2d3341ed0bd746705ff8fa174976afae6 Merge branch 'pci/controller/host-generic'
1ef0f8a7f0847e988c594eed441bd2962ceabe1e Merge branch 'pci/controller/aspeed'
4bba1f93069eea16be0e9d8cd78f9e115cb1254e Merge branch 'pci/controller/cadence'
71aabbe6d49ba17f84a5178252dfc6ec75796ac5 Merge branch 'pci/controller/dwc'
3e01ebb61957d1c61ce950c635b17431a07544c1 Merge branch 'pci/controller/dwc-imx6'
ab345fad8f7f9c21e36e008fe42dc23e9a8b6a90 Merge branch 'pci/controller/dwc-keystone'
9bb52aa1972d895b1bbd31aed5813c39ddc33a18 Merge branch 'pci/controller/dwc-meson'
1579362594999e8357ac671ecc45775740714da9 Merge branch 'pci/controller/dwc-qcom'
45b3d1baf4d6062ea61c23b0c60eb6e4720e4936 Merge branch 'pci/controller/dwc-rcar-gen4'
2a66fae91e356ae0713f7e7fd3caddd089ac2c46 Merge branch 'pci/controller/dwc-spacemit-k1'
3d3fce9435088be669e4473425877259e1cabac3 Merge branch 'pci/controller/dwc-ultrarisc'
e6859eee417d32ef838131c1dc98dfdf01146978 Merge branch 'pci/controller/plda-host'
2d022e66d5d962fe1323ea8f5f5f858168b06a58 Merge branch 'pci/controller/plda-starfive'
707ba6063c47125dedb712fb075e6a7e5239218d Merge branch 'pci/controller/mediatek'
003bb33da95b0465ea524b32c94c3534bc8e01cc Merge branch 'pci/controller/rzg3s-host'
b130a2caf5d3f65c14e9524c65bcf0d64be298d9 Merge branch 'pci/controller/tegra264'
e0aba454f87aeb3d2c86fcc401daa7db03061bdb Merge branch 'pci/controller/vmd'
25a22c9078d2626fa833969c0c04c5927adf673f Merge branch 'pci/controller/xgene'
70cbec6fec2c5b7e73d7edbeb6810e57fad66138 Merge branch 'pci/controller/misc'
9324becc398a1f9e67c91a3d652a7c56e5afc7f4 Merge branch 'pci/misc'
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b7e2fe0fe37f79e35467929d578c8c9f0f9cfdd Merge tag 'nand/for-7.3' into mtd/next
e5f92606156a6a823992294d214c285b49cd72e9 Merge tag 'mm-nonmm-stable-2026-08-22-16-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8552019d09867164a6350bda7d731f140a90d7ac Merge tag 'for-next-keys-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0714cf44ac7662d15308db020ac3d0c4c5f7232b MAINTAINERS: update btrfs git tree entries
61a09cfc121472013f99ae75066676739a5db626 Merge tag 'ksmbd-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
df51bdc5e80dae43cab81f6cc641e98638303c88 Merge tag 'mtd/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91959a31a3990073b55b506af044eda09c359fb4 Merge tag 'liveupdate-v7.3-rc1-20260823' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
388b607d107c07aaade04c7f22f344cab6bdccd3 Merge tag 'efi-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
66ec24c5d7a047f5b06ee1deb1d0a2869b1791bd Merge tag 's390-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b6b019a1d9b90ac51174f0ca15b1338b61506bf9 Merge tag 'parisc-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
570f7e331f5febb30f1384817463c7e42b65ca7d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4352b8aee98005853aa63f57d6377282de17a33f Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0b0e645ed2c858978a8de877ecb6355d30a6ba91 Merge tag 'auxdisplay-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
cf9610f9116d55c5a66ef9f1faecacabd93a9322 Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
47096fc3d064a07c0842f748b99ebf01be120f2b Merge tag 'i2c-7.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux

--===============2261514757879086353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1c443c6567-0780f5c58c69.txt

580669b0eefc18c7be878eddad3523c3aaf6e61d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6693912a1335483f92df89a53e79bec25bcef46a memcg: make the v1 soft limit knob inert
210d4dafebbf3193f4754b503633032cd5eeddb2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
66a282a6960dd132bd45574b1cde49ee4cd17cda mm/migrate_device: avoid out-of-bounds writes for compound folios
82d89ffe1b7544384d569bb979843e832882da28 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
c3633555c81a7add86a73a0eae7430c8227393fc mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
15274398ce3377d769b7a2526dfbfab3ff1c665c userfaultfd: reset err to be 0 when move_pages_ptes succeeded
4c7b779ae8f039512529be59affe0f28d5f78109 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
07d1814ba99a1c2472521e8d20094c40af3670fa mm/huge_memory: transfer the pmd dirty bit to the folio on zap
02d4c8ea7667034768478c92df15bf60c21b18ec mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
4b9762698ce83dd404132a3a0b2ce584c61155fe module: fix lost error code from codetag_load_module()
d0aea20ed1fa32ea606329c971cffdc2f4157205 foo
e4ce25e7e4d075e59d60305ff61ba12287536458 mm: mempolicy: fix automatic numa balancing for shmem
59c7e04069f1568c64e1aadf10b5a77c836cac10 mm: nommu: point to the write iterator upon split_vma
69c4b39adc4bed5caaf12d816199817d6b924100 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3571c923a942b13f76f1fa8a47fdf6969c9fa883 mm/kconfig: drop redundant memory hotplug dependencies
94ad878312bdc54963a1781be803024030b9beeb mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
54134ebdafc56c2c2314aad6a72b2584dc625eca mm: standardize printing for pgtable entries
d9431ca4020ddcd8883fa2563800795fefdc9dcd mm/kconfig: drop redundant dependency wrappers
993f4ce7a51b1944ebcc2bf377e1062f7b4ec712 mm/vma: introduce VMA anon page offset field and add helpers
01e1744ff37cd0ddbe97bc777bdeeed1907a5f77 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
06bfc5fad0f0b8416f9f065691ab3fd2312955fb mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
7f405c9a821538277e651b6090a423e3665de10c mm: introduce linear_anon_page_index()
0add4c8a4a997389befeeb9a13e67661385d90d6 mm: abstract vma_address() and introduce vma_anon_address()
9c696b342fa7477aa3ffdc4c787dd7f0ce575214 mm: update print_bad_page_map() to show anon index if appropriate
a457f00b537cb54e74c65c57bea761d7e687447d mm: introduce and use vma_filebacked_address()
7e938c18efa9e526d0a246e7279b78d9a5cd3935 mm/vma: fix self-merge check in copy_vma()
0e682327705624fdf6c63b4178ef5d9960fe7a46 tools/testing/vma: add tests for copy_vma() self-merge
ee12f113442721f93fadc285919edc6362702818 mm: propagate VMA anonymous page offset on map, remap, split + merge
cc79c41c7b5ad61c26c350c372d6b2acd23a1073 mm/rmap: track whether the page VMA mapped pgoff is anonymous
592c94bd17a1a5f3854558f69ad2255504be21ef mm: clean up vma_address_end()
94cee5ff373f80aa6e137bb30ca9e725b433ca38 mm/huge_memory: update remove_migration_pmd() to accept a folio
49da97ac616bf6ecccf9bda30799fc102fffdaf5 mm/migrate: calculate large folio page index using PFN
0eeb11ab2dc595ffbc8135f9807ad3d052205d27 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
39464baef8aa8f538aa4228aca8ab2648996edf7 tools/testing/vma: expand VMA merge tests to assert anon pgoff
f7215348acd9f124c409ff57724d06a61ae64b9e tools/testing/selftests/mm: test anonymous page offset merge behaviour
62af8f6d5a4114d23f0414501e35aa19a6b40512 mm/kmemleak: report RCU-tasks quiescent states during the scan
a5d488edf3fb9cbd5950cca503f39061a8e24148 mm: vmscan: convert folio_referenced() to use vma_flags_t
312d162411ec508bf0d33b38910119abd5318677 mm: vmscan: add a helper to identify file-backed executable folios
287fc79c1fabc06bda98c15310705da813024cb2 mm: mglru: promote mapped executable folios after first usage
9fbb894cf37aec8c1e6a6a002f10df86d27ef150 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
0650181e03ea55631b1d3d8e85f9caecec2e69a9 mm: vmscan: fix node reclaim ignoring swappiness parameter
4c82178cdc13ca3fd2c7c151120d6965a30b400a mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
63ed00fcc980725f10b3f2b0438b701c91362e01 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
69a1e16155239646f748c853442e7bc7a5297806 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
ae656f19b2885c4e5fc23227e83365672e6775ba zram: set default primary compressor in zram_destroy_comps()
bb66b8592e4c0d478081b635a0a2ec1eff1528f9 zram: validate deflate params
be61db3598030845196ba55a47115d7db2a87cc6 mm: memcg: stop reclaim when a limit update is superseded
0cda75e27d942a6d546a4d14e09ee776a1c30cdc Documentation: zram: correct algo parameters configuration documentation
6ae97a3565ef6ead1a23a0fedc204e54944c51de memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
38d1c0aaf49bff1d467553912a9a6b4fd752b2fb mm: use proper PTE accessor in move_ptes()
4dd5ed27643e790332a36a28c23e24c090bcf024 hugetlb: only adjust reservation during unmapping if mapcount is 0
31dcbb487b0e2d0b2a2eed9fadcb42cd2aa52cf3 mm/page_reporting: add page_reporting_delay_ms module parameter
3de7174c46234c4699c3deae0eb7e91dcd7db0f7 mm/sparse: correct init section annotations
1fede1fe669bce0317d0379a9fc80fc0682df75a mm: zswap: drop list_lru param from zswap_lru_add() and _del()
3071f1db3b36e73563a72dd057e38b5a1409ee4a mm/migrate_device: clear stale mapping after freeing swapcache
92f7876350de03bef80f799173be77a2d77e4e64 mm/huge_memory: use folio's memcg inside __folio_split()
e5af4f0eb6c7a1ceab3915246eac0dbc93487edf xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
0d4518c0fc4f70e3020a92df4520029b6286ab48 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4c625045a42ed34ede2d97c6a7a43a5042620e07 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
e399381170a2f645e5d02d3c61e1c163b9b00518 mm/vmalloc: make vm_struct.nr_pages an unsigned long
471841dd48d821c8ac12150fee28f46ffa831b63 mm/swap: reject swapon() on filesystem-level encrypted files
9846a762d9123507e8b0025a0e415634a05e60cb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
a75172db29a03e6a036439493bf683a59b0a73d4 tmpfs/ramfs: let memfd_create() work on nommu
2d22efad7eca8dff20cbad7fa4b2421322c8b3e0 selftests/mm: rename local_config.h to local_config.h_gen
33913dcfd0a2de1143e1df17fd5e9b8b9d9b5c6a selftests/mm: read memory information without popen
f0eceabb8218d4ff1cdb163e8a2ee788782742b3 selftests/mm: use pattern matching in .gitignore
f3576022d9c56f574c4dbd4b9561c02204d4f5ca mm/ksm: avoid missing ksmd wakeups in ksm_enter
233ccac41e104912c457484dc512002f7e95fbac ksm: update comments and docs to reference folio->mapping
d0a3f8ef35d9795a34eeb25cb6ae2fae7d7291cc mm/vmalloc: do not warn on -ENOMEM from va_alloc()
87e44398fd9cbeac919f09e5c7a3094c61c81b3b mm: add some missing includes to mm-local headers
dea39c972d5662d115e9b88d5e2558d227ba99c2 mm/Kconfig: make FLATMEM depend on !NUMA
c9e0b58010b6e16d16caa5362483e61c96f299f3 mm/page_ext: remove pgdat_page_ext_init()
7f79ea2aaa04eab36c7c1f500a8b5d6d4c840cf5 zram: do not release zstd global params from error paths
7be62a4b3ad86160ce857aa5e2c7437c57df0ff4 zram: reject zero-size dictionary
a54839c3e488a4da6b1f9415d72e29dab9ac3bdb zram: add pr_fmt to backend files
ebbad2d332e3c46f1f925c308cda741b728c75c3 zram: validate parameters in each backend's setup_params
20d73aad49bef621921f64db9c68ff49ee0e18a9 zram: reset per-priority params when changing algorithm before init
72c44ded1885305d7f9971edee12ca7f835c46d6 zram: fix out-of-bounds access in writeback_store()
f91d810c658a7fba2889e304136cbb4159fba5a9 zram: fix out-of-bounds access in read_block_state()
7ec875615bd9a057fe999746fe2f34a77ede99df mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
a33b3727822cb80bd8b6acdae872e05e7e2bc1b2 alloc_tag: expose boot-time compression configuration
737631f56b3510efd091a0729c2fdb1b5f84b64c mm/sparse: keep mem_section_usage_size() internal
4771a71759bd5d0970be0f49f6bac6d2946ed31c mm/show_mem: fix format string inconsistencies and type mismatches
2591eb8c648daeae320164340297bbc5b44593e1 zram: switch to unsigned long indexing
fc4fac4f7161c3858442fddef16c2527a5f2d57e selftests: mm: extend the check_huge() to support mTHP check
b8b7e20c6eea4b7b047e85b754fbbdf80c402b6e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
a24f5918f6b8a11ccd92a9d452b42dbf74ac64bc selftests: mm: implement the mTHP-sized hugepage check helpers
36b42ed6c931f5a74b785e253c9028df95cb30d6 selftests: mm: add mTHP collapse test cases
e880ee330de28a051a3e9d8eb7a29e3dbb9317f4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
126f6df6f9cd6ee8b501634ef557ce6983b31f4c mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
5066e24065ca51ef2a10aafb7dbdf8f9d4496839 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
7b93221de00570f8025831de116a1a5e267542b6 maple_tree: remove unused mas_is_root_limits()
427e1d5cbc28f4c244e452a799690578c21b5096 mm/execmem: fix fallback_end description in kernel-doc
5e9d844cfd9559104b786be2ceb96486e580e9c3 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
70b0e7412ede88dfee6aa53e443a3d046c5e37c3 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
d4bda30059563b299f03c59014f63a07299614f3 selftests/mm: skip hard dirty page-cache test on NFS
4bd571ffdff0816b71ee6e6b122377129009131f selftests/mm: retry migration failures for the full runtime
a22473728d3d78e2101187f7a0f2d73e877b0aa5 mm/zswap: fix global shrinker when memory cgroup is disabled
d80edbccda651519297c360d359efd2d239e1032 mm/zswap: support batch writeback in shrink_memcg()
91dc553ea6c0c0b89f900d2c775b01c8a8321e24 drivers/base, mm: move arch_numa.c to mm/
85c323a26aaf56333699d0233a0990ddc1f50797 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
fcc9d8ed1259ef75cf4bc99d4eee726ac14c3738 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8de2c289de137d0a64dd9e13669216003000daad selftests/mm: fix read_file() return value check
8c2e5ad3a6a3cd0bc1ebe7a388fdf4e4bb4b9b63 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
48e7f1510049675c42c56d918dfc4ebf122bd4e9 alloc_tag: add ioctl to /proc/allocinfo
0f66b4182fd4c3eaf14d76b9d108d5c67c430ac0 alloc_tag: add ioctl filters to /proc/allocinfo
6f2dd79332f6bbf49b082fc68282115295f93991 alloc_tag: add size-based filtering to ioctl
f9eb700280f2b98135dd9270593e5419e5320309 alloc_tag: add accuracy based filtering to ioctl
3c8064506b894c95046915f978c9c8b09aaba584 kselftest: alloc_tag: add kselftest for ioctl interface
1287c83e599c65dd7fa5d88f98de28c1f846df59 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
3150b05400a7d0ed65bb50a57e3297687eaea279 mm: shmem: reject page-aligned fallocate end overflow
8cd8c75285c28b29b929b053e9b0ee6ad87bd949 shmem: provide a shmem_write_folio wrapper
ef87851e43e894d0b50203da5dd77592a94e3afe mm/swap: introduce struct swap_io_ctx
7b976b578835edec659437598d2a381f14cffac7 mm/swap: also use struct swap_iocb for block I/O
88e332c8a98d815b558be1a22fbdcf8078d2a715 mm/swap: remove count_swpout_vm_event
dae875b11ed6475268d47c851f33be99a6ac1361 mm/swap: use swap_ops to register swap device's methods
9e59c0735cf833e47ee2cf8f4acbcde93a955144 mm/swap: remove SWP_FS_OPS
39929440b33fbdff47ba4b132e50ba768a3b2cec mm/vmstat: add NRSWP{IN,OUT} counters
b43de9073717e38974f1d44bc30e9e2a0681751e mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
83ddae2e1a8f26fe6664e0d74d09f8a9ce38af81 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a83b90d24b017330dcf8adb9f6e95652a7931034 mm/cma: remove stray newline from auto-generated CMA area name
081708d248c44c5138f7a304b3617eba84eccbd4 kasan: fix cache shrink race with CPU hotplug
f69ddfc97415bf872cd5834b653929d52f2ae939 mm/gup_test: keep longterm pin state per file
638d5e45ee1aab91f7ad834c603475c1feafe6ff mm: kmemleak: confirm suspected leaks with a second scan
0b40a6be69c5c7fb7fe5a28897c89741a8156a0e mm: kmemleak: report leaks only after N consecutive unreferenced scans
8d4cdf337d45d1bf53b4f2be737261a6f94f1134 mm: kmemleak: factor leak confirmation into a helper
3b1605e754dc2617e4b5aa54ee725fae375ca96a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e70ed74cc5b5e0c742711d569c40cc884552585f mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f05b15443dc03d3e159ee1a024586b2a933227af Documentation: kmemleak: document the conditional min_unref_scans default
76b950abb2c9d463dd0c4f389086e84fe61b1244 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
b0ffa9915e4e2b270bdac8a10fdd9632ea00df20 maple_tree: fix comment typo
1d58b5e49bbdae4381f950e369de777190ae4ee9 zram: fix slot lock bit position on big-endian 64-bit
32d8e6aa69cb540a8f5942fec290f7ddd7b403be mm/page-writeback: document folio_mark_dirty() locking more explicitly
f88c21f3ee3e6e9466c3a02383593443b0c55668 zsmalloc: account for handle size in class lookup
34843d275d216ad4bd7c71038a7d94ebaf2d6917 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
4a0954d82eaa1ba487394b437de1990a5f5c5b17 mm/swap: revert to single-folio writes for synchronous swap devices
b7d30cec90350f44f19ecc2010117f2fba78267c mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
8eea55b804e0c362efcb2d3e33aa324e523e75d9 mm/swap: move swap_ops into file systems for file system-based swap
77d2f816fd4679320128d99355680e776a835edc kasan: fix quarantine_size accounting during cache removal
9b8d9a158023ca7b6c557485461445a0407ade3f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
8334d2434e500094b302f1d92e1b773a9ab1d4d2 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
0a136e3c9cf5c5c0270ff4c0d74b07fe3d58ba1e mm/mglru: fix young counter undercount for large folios
55f5463758ac9c324d65c45d27b76b29ab2011c2 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
db205b37c8bfab579a80beb685b308c7a937f18b mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
b8fc6c296abc845b3d9994d5ade525401fa2d410 mm/khugepaged: extract reference check into folio_pte_referenced() helper
df3d6e0948f32f2556ec569b5e5976eef5fa8fa5 mm-khugepaged-extract-reference-check-into-folio_pte_referenced-helper-fix
b849d37cd944007cba3bf58730e15cd5d6ec0da5 mm/khugepaged: introduce a count_collapse_event() helper
dbb08492cd6afe91bea90e6f3fddcb0cb801a0c2 mm/khugepaged: fix outdated comments
ac5b3ab6db1863cca06d4a3405fcbc097f301f31 mm-khugepaged-fix-outdated-comments-fix
3a08755006fbac69b3b7cb9f1711765a1fc30a8a mm/khugepaged: unmap pte before releasing vma write lock
bc3a3af9d13638cc2603b1931ca8c67ff38c7148 mm: Documentation: clarify where the mTHP stats live
5cb4cd06b45bb80738f06ed89d493ed98cae2f89 Docs/mm: fix outdated "radix tree" in page_migration
804084f405494dcbd812154b18ae5d1394bf8332 mm/mglru: fix and remove redundant unevictable folio handling
2804358c049960a8d875c821a64c16752c613a73 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
e916376e22267a175907042a06e6693c79ba73d8 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
86329cd881885323a9e1716c266cc95544fcb242 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff73a98e50feb9c89deddd62d35d946335bcad20 mm/hmm.c:hmm_do_fault(): suppress sparse warning
733ac86e586aff141c032bf24e067f31f0d73f5a mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
ca5878a384bf8b54873f2cc77f4c0359266d71d5 mm/rmap: synchronize lock and unlock target in anon_vma_clone
768acfc1d3045473f56807b1bc8b0f81e26a4f9d arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
de3cb2557122b8769ac2755b2eaca6c4c6ec1673 mm/memcontrol: avoid false sharing between vmstats and events
f4827f52fc52e049d8bd8fbb4aa6fde43ede20ad selftests/mm: drop redundant open() in mprotect_tests()
72702e3424089a066323deacb4ca0bda3d1e9dab mm/migrate_device: fix cache flush when replacing huge zero PMD
671b2854feb1ddbc8943235e9bf9b81eed602b4a mm: include swap.h in swapops.h
bd40e24b0a90197966e51907a8a5bf4ecd6e8752 mm: memcg: release the css reference when a stock slot empties
6631095d14c3c7119ebbda9c1aec80e3af171288 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
d6a089863060252c3020bac3dc8f74d06bcbb286 mm, swap: ratelimit bad swap entry reports
5e3050c1ab00e261e4530142f88f6b27014bb553 selftests/mm: check stat() return value in khugepaged get_finfo()
80c2e5e284500edbe82af6cbf66c819d79869f43 maple_tree: add rcu locking check when LOCKDEP is enabled
814b317cb713edbbe630088c28289b8eb3465ba9 locking/lockdep: add sequence counter to held_lock
63f386bd169dd6e7f2517b86f9670e82239405ab maple_tree: add write lock checking with lockdep sequence numbers
fabaa2d65934a21f73328a54bdfb4095fa35fc0b maple_tree: documentation fix
b1c4ea2095edcdffd10ea6c473603817a851e99f maple_tree: drop dead code from mas_extend_spanning_null()
8dcb718c665925a4d078dc3a906aacc9196526e6 maple_tree: drop MAPLE_ALLOC_SLOTS
0b477350b8506719d3668c803baf7d0fa5c1e380 maple_tree: clarify comments on mas_nomem()
a4c639fbce37f24731fed336dc31b408bc32da99 maple_tree: use prefetched value in mas_wr_store_type()
01db6f25290ea46bc5fe777520829fcf5a9d3270 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1f6637c35174b4aff76084a45f409a8bb3a99a29 maple_tree: micro optimisation of mas_wr_store_type()
8f88797226319a3271af9e4fb2762e0a41606c0c maple_tree: add bulk parent set helper
5798de83004fcd490193e5e28766ba4b835a1b13 maple_tree: catch race in mas_alloc_cyclic()
34ad5907fde1bef3fb2343f0194917cad5a82c23 maple_tree: document that erase may use GFP_KERNEL for allocations
3bb1d6c434d654cf69d8f39d4ec3251501d9934a maple_tree: avoid mas_erase() and mtree_erase() failures
4973675bcb593efcd4b48e6a503e691c8fb2e4cc maple_tree: document erase and allocations better
64ca9785ed5a5301c315c64b5d4f8416d56c794f maple_tree-document-erase-and-allocations-better-fix
a87d62c51c35c3dded0a4a6b3d6e6484487bee50 maple_tree: change two GFP flags in tests
33a56e78d8f98411c867eb5b725eaaccff27db17 maple_tree: fix argument name in header
56f1c3943766ee4f1136308ae241819729004c76 maple_tree: avoid extra gap calculation
70ff9f9ec393d5be1d5bea709d3b105ad4233a7f maple_tree: add helper mas_make_walkable()
23b3ca192eb45bdb27ed4a8616cf2d2fa4766722 mm/vmscan: fix comment logic in balance_pgdat
55b50d965aee5f66cefe4dde3907a0e272f96b91 memcg: move LRU size accounting on reparenting instead of copying it
e523fb6843a0f0fed86886cb203684fef4c0a261 selftests/mm: fix soft-dirty kselftest supported check
89fcb0ee6ba68073fecb9c88fbe8d2500d931a0f riscv: mm: fix concurrency in mark_new_valid_map()
596390124c49268a5784d2f9e50a32059d8da31b riscv: mm: exclude invalid THP PMDs from page table check
53ea178a8de664332a8b52d9a815cd0dd114ddb3 sh: remove CONFIG_NUMA and related configuration options
3047b8cf97b99a9d8953588179c37c17632c956b sh: mm: remove numa.c
8a4a72eee0814e0649bdd2b8e86df41add8e598a sh: mm: drop allocate_pgdat()
e260b9bc73352e5456e01ba7d5e2b714629926c1 sh: remove setup_bootmem_node() and plat_mem_setup()
066ed5505b9ab90d4fce31f4439aaeba54cb8b9b sh: drop dead code guarded by #ifdef CONFIG_NUMA
08a6f494403c427a4ae35230d901265874cf62e2 sh: drop include/asm/mmzone.h
2c9f306f1dd765cec45c9a6bdb55d0467fadbb3f init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
995d2afc6e2b7c3eaaf5dc39dbb3753de3cf853a sh: init: remove call the memblock_set_node()
07ae395a66b294bc59ec23cd86cac03a27f5f030 sh: remove SPARSEMEM related entries from Kconfig
002129eab7048bbbd1e5c9f6261e509e1a3dbf16 sh: drop include/asm/sparsemem.h
d095435ea1211144f310a41089a28bd0a5c1504e mm: use a folio in the softleaf_is_device_private path
e19df9755a30af82a783419bdf23029d2136f751 mm: drop stale MAX_ORDER references
18374ee1c8b9cc34eaeb7651a8fac54f2eb8eefd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d268963816d3c5ef1ae011821581e4d951c74542 mm/swap, PM: hibernate: atomically replace hibernation pin
a699bf3e7faabdf7540c199cdd915f195245f567 foo
22b109fd23f27f3c03198cce16b819ce6811b604 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0d526a48884ae98a18668a78fcc54ac86d4a1dbb taskstats: copy signal->stats under siglock in taskstats_exit
43b3bf1eb12f2c16cf8ac80e3900e22062ec7459 checkpatch: skip CamelCase cache for --no-tree without root
a46a544b7f5be87b80fd6fa49d60c2342fa74d45 USB: gadgetfs: do not WARN about excessively large memory allocations
2f03b2931da975da3550d196b33cd51d60723e2b resource: fix lost wakeup when waiting for a muxed region
f60fc223d6e676e6fde1ce5061be84dd997df2de fault-inject: fix dentry leak
0780f5c58c69356aeb6a98011a5f9bcd98b8cd55 foo

--===============2261514757879086353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff53afcd82de-4b9762698ce8.txt

580669b0eefc18c7be878eddad3523c3aaf6e61d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6693912a1335483f92df89a53e79bec25bcef46a memcg: make the v1 soft limit knob inert
210d4dafebbf3193f4754b503633032cd5eeddb2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
66a282a6960dd132bd45574b1cde49ee4cd17cda mm/migrate_device: avoid out-of-bounds writes for compound folios
82d89ffe1b7544384d569bb979843e832882da28 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
c3633555c81a7add86a73a0eae7430c8227393fc mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
15274398ce3377d769b7a2526dfbfab3ff1c665c userfaultfd: reset err to be 0 when move_pages_ptes succeeded
4c7b779ae8f039512529be59affe0f28d5f78109 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
07d1814ba99a1c2472521e8d20094c40af3670fa mm/huge_memory: transfer the pmd dirty bit to the folio on zap
02d4c8ea7667034768478c92df15bf60c21b18ec mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
4b9762698ce83dd404132a3a0b2ce584c61155fe module: fix lost error code from codetag_load_module()

--===============2261514757879086353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a032d41a86cb-d268963816d3.txt

580669b0eefc18c7be878eddad3523c3aaf6e61d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6693912a1335483f92df89a53e79bec25bcef46a memcg: make the v1 soft limit knob inert
210d4dafebbf3193f4754b503633032cd5eeddb2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
66a282a6960dd132bd45574b1cde49ee4cd17cda mm/migrate_device: avoid out-of-bounds writes for compound folios
82d89ffe1b7544384d569bb979843e832882da28 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
c3633555c81a7add86a73a0eae7430c8227393fc mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
15274398ce3377d769b7a2526dfbfab3ff1c665c userfaultfd: reset err to be 0 when move_pages_ptes succeeded
4c7b779ae8f039512529be59affe0f28d5f78109 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
07d1814ba99a1c2472521e8d20094c40af3670fa mm/huge_memory: transfer the pmd dirty bit to the folio on zap
02d4c8ea7667034768478c92df15bf60c21b18ec mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
4b9762698ce83dd404132a3a0b2ce584c61155fe module: fix lost error code from codetag_load_module()
d0aea20ed1fa32ea606329c971cffdc2f4157205 foo
e4ce25e7e4d075e59d60305ff61ba12287536458 mm: mempolicy: fix automatic numa balancing for shmem
59c7e04069f1568c64e1aadf10b5a77c836cac10 mm: nommu: point to the write iterator upon split_vma
69c4b39adc4bed5caaf12d816199817d6b924100 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3571c923a942b13f76f1fa8a47fdf6969c9fa883 mm/kconfig: drop redundant memory hotplug dependencies
94ad878312bdc54963a1781be803024030b9beeb mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
54134ebdafc56c2c2314aad6a72b2584dc625eca mm: standardize printing for pgtable entries
d9431ca4020ddcd8883fa2563800795fefdc9dcd mm/kconfig: drop redundant dependency wrappers
993f4ce7a51b1944ebcc2bf377e1062f7b4ec712 mm/vma: introduce VMA anon page offset field and add helpers
01e1744ff37cd0ddbe97bc777bdeeed1907a5f77 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
06bfc5fad0f0b8416f9f065691ab3fd2312955fb mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
7f405c9a821538277e651b6090a423e3665de10c mm: introduce linear_anon_page_index()
0add4c8a4a997389befeeb9a13e67661385d90d6 mm: abstract vma_address() and introduce vma_anon_address()
9c696b342fa7477aa3ffdc4c787dd7f0ce575214 mm: update print_bad_page_map() to show anon index if appropriate
a457f00b537cb54e74c65c57bea761d7e687447d mm: introduce and use vma_filebacked_address()
7e938c18efa9e526d0a246e7279b78d9a5cd3935 mm/vma: fix self-merge check in copy_vma()
0e682327705624fdf6c63b4178ef5d9960fe7a46 tools/testing/vma: add tests for copy_vma() self-merge
ee12f113442721f93fadc285919edc6362702818 mm: propagate VMA anonymous page offset on map, remap, split + merge
cc79c41c7b5ad61c26c350c372d6b2acd23a1073 mm/rmap: track whether the page VMA mapped pgoff is anonymous
592c94bd17a1a5f3854558f69ad2255504be21ef mm: clean up vma_address_end()
94cee5ff373f80aa6e137bb30ca9e725b433ca38 mm/huge_memory: update remove_migration_pmd() to accept a folio
49da97ac616bf6ecccf9bda30799fc102fffdaf5 mm/migrate: calculate large folio page index using PFN
0eeb11ab2dc595ffbc8135f9807ad3d052205d27 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
39464baef8aa8f538aa4228aca8ab2648996edf7 tools/testing/vma: expand VMA merge tests to assert anon pgoff
f7215348acd9f124c409ff57724d06a61ae64b9e tools/testing/selftests/mm: test anonymous page offset merge behaviour
62af8f6d5a4114d23f0414501e35aa19a6b40512 mm/kmemleak: report RCU-tasks quiescent states during the scan
a5d488edf3fb9cbd5950cca503f39061a8e24148 mm: vmscan: convert folio_referenced() to use vma_flags_t
312d162411ec508bf0d33b38910119abd5318677 mm: vmscan: add a helper to identify file-backed executable folios
287fc79c1fabc06bda98c15310705da813024cb2 mm: mglru: promote mapped executable folios after first usage
9fbb894cf37aec8c1e6a6a002f10df86d27ef150 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
0650181e03ea55631b1d3d8e85f9caecec2e69a9 mm: vmscan: fix node reclaim ignoring swappiness parameter
4c82178cdc13ca3fd2c7c151120d6965a30b400a mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
63ed00fcc980725f10b3f2b0438b701c91362e01 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
69a1e16155239646f748c853442e7bc7a5297806 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
ae656f19b2885c4e5fc23227e83365672e6775ba zram: set default primary compressor in zram_destroy_comps()
bb66b8592e4c0d478081b635a0a2ec1eff1528f9 zram: validate deflate params
be61db3598030845196ba55a47115d7db2a87cc6 mm: memcg: stop reclaim when a limit update is superseded
0cda75e27d942a6d546a4d14e09ee776a1c30cdc Documentation: zram: correct algo parameters configuration documentation
6ae97a3565ef6ead1a23a0fedc204e54944c51de memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
38d1c0aaf49bff1d467553912a9a6b4fd752b2fb mm: use proper PTE accessor in move_ptes()
4dd5ed27643e790332a36a28c23e24c090bcf024 hugetlb: only adjust reservation during unmapping if mapcount is 0
31dcbb487b0e2d0b2a2eed9fadcb42cd2aa52cf3 mm/page_reporting: add page_reporting_delay_ms module parameter
3de7174c46234c4699c3deae0eb7e91dcd7db0f7 mm/sparse: correct init section annotations
1fede1fe669bce0317d0379a9fc80fc0682df75a mm: zswap: drop list_lru param from zswap_lru_add() and _del()
3071f1db3b36e73563a72dd057e38b5a1409ee4a mm/migrate_device: clear stale mapping after freeing swapcache
92f7876350de03bef80f799173be77a2d77e4e64 mm/huge_memory: use folio's memcg inside __folio_split()
e5af4f0eb6c7a1ceab3915246eac0dbc93487edf xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
0d4518c0fc4f70e3020a92df4520029b6286ab48 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4c625045a42ed34ede2d97c6a7a43a5042620e07 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
e399381170a2f645e5d02d3c61e1c163b9b00518 mm/vmalloc: make vm_struct.nr_pages an unsigned long
471841dd48d821c8ac12150fee28f46ffa831b63 mm/swap: reject swapon() on filesystem-level encrypted files
9846a762d9123507e8b0025a0e415634a05e60cb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
a75172db29a03e6a036439493bf683a59b0a73d4 tmpfs/ramfs: let memfd_create() work on nommu
2d22efad7eca8dff20cbad7fa4b2421322c8b3e0 selftests/mm: rename local_config.h to local_config.h_gen
33913dcfd0a2de1143e1df17fd5e9b8b9d9b5c6a selftests/mm: read memory information without popen
f0eceabb8218d4ff1cdb163e8a2ee788782742b3 selftests/mm: use pattern matching in .gitignore
f3576022d9c56f574c4dbd4b9561c02204d4f5ca mm/ksm: avoid missing ksmd wakeups in ksm_enter
233ccac41e104912c457484dc512002f7e95fbac ksm: update comments and docs to reference folio->mapping
d0a3f8ef35d9795a34eeb25cb6ae2fae7d7291cc mm/vmalloc: do not warn on -ENOMEM from va_alloc()
87e44398fd9cbeac919f09e5c7a3094c61c81b3b mm: add some missing includes to mm-local headers
dea39c972d5662d115e9b88d5e2558d227ba99c2 mm/Kconfig: make FLATMEM depend on !NUMA
c9e0b58010b6e16d16caa5362483e61c96f299f3 mm/page_ext: remove pgdat_page_ext_init()
7f79ea2aaa04eab36c7c1f500a8b5d6d4c840cf5 zram: do not release zstd global params from error paths
7be62a4b3ad86160ce857aa5e2c7437c57df0ff4 zram: reject zero-size dictionary
a54839c3e488a4da6b1f9415d72e29dab9ac3bdb zram: add pr_fmt to backend files
ebbad2d332e3c46f1f925c308cda741b728c75c3 zram: validate parameters in each backend's setup_params
20d73aad49bef621921f64db9c68ff49ee0e18a9 zram: reset per-priority params when changing algorithm before init
72c44ded1885305d7f9971edee12ca7f835c46d6 zram: fix out-of-bounds access in writeback_store()
f91d810c658a7fba2889e304136cbb4159fba5a9 zram: fix out-of-bounds access in read_block_state()
7ec875615bd9a057fe999746fe2f34a77ede99df mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
a33b3727822cb80bd8b6acdae872e05e7e2bc1b2 alloc_tag: expose boot-time compression configuration
737631f56b3510efd091a0729c2fdb1b5f84b64c mm/sparse: keep mem_section_usage_size() internal
4771a71759bd5d0970be0f49f6bac6d2946ed31c mm/show_mem: fix format string inconsistencies and type mismatches
2591eb8c648daeae320164340297bbc5b44593e1 zram: switch to unsigned long indexing
fc4fac4f7161c3858442fddef16c2527a5f2d57e selftests: mm: extend the check_huge() to support mTHP check
b8b7e20c6eea4b7b047e85b754fbbdf80c402b6e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
a24f5918f6b8a11ccd92a9d452b42dbf74ac64bc selftests: mm: implement the mTHP-sized hugepage check helpers
36b42ed6c931f5a74b785e253c9028df95cb30d6 selftests: mm: add mTHP collapse test cases
e880ee330de28a051a3e9d8eb7a29e3dbb9317f4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
126f6df6f9cd6ee8b501634ef557ce6983b31f4c mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
5066e24065ca51ef2a10aafb7dbdf8f9d4496839 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
7b93221de00570f8025831de116a1a5e267542b6 maple_tree: remove unused mas_is_root_limits()
427e1d5cbc28f4c244e452a799690578c21b5096 mm/execmem: fix fallback_end description in kernel-doc
5e9d844cfd9559104b786be2ceb96486e580e9c3 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
70b0e7412ede88dfee6aa53e443a3d046c5e37c3 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
d4bda30059563b299f03c59014f63a07299614f3 selftests/mm: skip hard dirty page-cache test on NFS
4bd571ffdff0816b71ee6e6b122377129009131f selftests/mm: retry migration failures for the full runtime
a22473728d3d78e2101187f7a0f2d73e877b0aa5 mm/zswap: fix global shrinker when memory cgroup is disabled
d80edbccda651519297c360d359efd2d239e1032 mm/zswap: support batch writeback in shrink_memcg()
91dc553ea6c0c0b89f900d2c775b01c8a8321e24 drivers/base, mm: move arch_numa.c to mm/
85c323a26aaf56333699d0233a0990ddc1f50797 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
fcc9d8ed1259ef75cf4bc99d4eee726ac14c3738 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8de2c289de137d0a64dd9e13669216003000daad selftests/mm: fix read_file() return value check
8c2e5ad3a6a3cd0bc1ebe7a388fdf4e4bb4b9b63 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
48e7f1510049675c42c56d918dfc4ebf122bd4e9 alloc_tag: add ioctl to /proc/allocinfo
0f66b4182fd4c3eaf14d76b9d108d5c67c430ac0 alloc_tag: add ioctl filters to /proc/allocinfo
6f2dd79332f6bbf49b082fc68282115295f93991 alloc_tag: add size-based filtering to ioctl
f9eb700280f2b98135dd9270593e5419e5320309 alloc_tag: add accuracy based filtering to ioctl
3c8064506b894c95046915f978c9c8b09aaba584 kselftest: alloc_tag: add kselftest for ioctl interface
1287c83e599c65dd7fa5d88f98de28c1f846df59 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
3150b05400a7d0ed65bb50a57e3297687eaea279 mm: shmem: reject page-aligned fallocate end overflow
8cd8c75285c28b29b929b053e9b0ee6ad87bd949 shmem: provide a shmem_write_folio wrapper
ef87851e43e894d0b50203da5dd77592a94e3afe mm/swap: introduce struct swap_io_ctx
7b976b578835edec659437598d2a381f14cffac7 mm/swap: also use struct swap_iocb for block I/O
88e332c8a98d815b558be1a22fbdcf8078d2a715 mm/swap: remove count_swpout_vm_event
dae875b11ed6475268d47c851f33be99a6ac1361 mm/swap: use swap_ops to register swap device's methods
9e59c0735cf833e47ee2cf8f4acbcde93a955144 mm/swap: remove SWP_FS_OPS
39929440b33fbdff47ba4b132e50ba768a3b2cec mm/vmstat: add NRSWP{IN,OUT} counters
b43de9073717e38974f1d44bc30e9e2a0681751e mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
83ddae2e1a8f26fe6664e0d74d09f8a9ce38af81 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a83b90d24b017330dcf8adb9f6e95652a7931034 mm/cma: remove stray newline from auto-generated CMA area name
081708d248c44c5138f7a304b3617eba84eccbd4 kasan: fix cache shrink race with CPU hotplug
f69ddfc97415bf872cd5834b653929d52f2ae939 mm/gup_test: keep longterm pin state per file
638d5e45ee1aab91f7ad834c603475c1feafe6ff mm: kmemleak: confirm suspected leaks with a second scan
0b40a6be69c5c7fb7fe5a28897c89741a8156a0e mm: kmemleak: report leaks only after N consecutive unreferenced scans
8d4cdf337d45d1bf53b4f2be737261a6f94f1134 mm: kmemleak: factor leak confirmation into a helper
3b1605e754dc2617e4b5aa54ee725fae375ca96a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e70ed74cc5b5e0c742711d569c40cc884552585f mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f05b15443dc03d3e159ee1a024586b2a933227af Documentation: kmemleak: document the conditional min_unref_scans default
76b950abb2c9d463dd0c4f389086e84fe61b1244 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
b0ffa9915e4e2b270bdac8a10fdd9632ea00df20 maple_tree: fix comment typo
1d58b5e49bbdae4381f950e369de777190ae4ee9 zram: fix slot lock bit position on big-endian 64-bit
32d8e6aa69cb540a8f5942fec290f7ddd7b403be mm/page-writeback: document folio_mark_dirty() locking more explicitly
f88c21f3ee3e6e9466c3a02383593443b0c55668 zsmalloc: account for handle size in class lookup
34843d275d216ad4bd7c71038a7d94ebaf2d6917 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
4a0954d82eaa1ba487394b437de1990a5f5c5b17 mm/swap: revert to single-folio writes for synchronous swap devices
b7d30cec90350f44f19ecc2010117f2fba78267c mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
8eea55b804e0c362efcb2d3e33aa324e523e75d9 mm/swap: move swap_ops into file systems for file system-based swap
77d2f816fd4679320128d99355680e776a835edc kasan: fix quarantine_size accounting during cache removal
9b8d9a158023ca7b6c557485461445a0407ade3f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
8334d2434e500094b302f1d92e1b773a9ab1d4d2 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
0a136e3c9cf5c5c0270ff4c0d74b07fe3d58ba1e mm/mglru: fix young counter undercount for large folios
55f5463758ac9c324d65c45d27b76b29ab2011c2 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
db205b37c8bfab579a80beb685b308c7a937f18b mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
b8fc6c296abc845b3d9994d5ade525401fa2d410 mm/khugepaged: extract reference check into folio_pte_referenced() helper
df3d6e0948f32f2556ec569b5e5976eef5fa8fa5 mm-khugepaged-extract-reference-check-into-folio_pte_referenced-helper-fix
b849d37cd944007cba3bf58730e15cd5d6ec0da5 mm/khugepaged: introduce a count_collapse_event() helper
dbb08492cd6afe91bea90e6f3fddcb0cb801a0c2 mm/khugepaged: fix outdated comments
ac5b3ab6db1863cca06d4a3405fcbc097f301f31 mm-khugepaged-fix-outdated-comments-fix
3a08755006fbac69b3b7cb9f1711765a1fc30a8a mm/khugepaged: unmap pte before releasing vma write lock
bc3a3af9d13638cc2603b1931ca8c67ff38c7148 mm: Documentation: clarify where the mTHP stats live
5cb4cd06b45bb80738f06ed89d493ed98cae2f89 Docs/mm: fix outdated "radix tree" in page_migration
804084f405494dcbd812154b18ae5d1394bf8332 mm/mglru: fix and remove redundant unevictable folio handling
2804358c049960a8d875c821a64c16752c613a73 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
e916376e22267a175907042a06e6693c79ba73d8 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
86329cd881885323a9e1716c266cc95544fcb242 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff73a98e50feb9c89deddd62d35d946335bcad20 mm/hmm.c:hmm_do_fault(): suppress sparse warning
733ac86e586aff141c032bf24e067f31f0d73f5a mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
ca5878a384bf8b54873f2cc77f4c0359266d71d5 mm/rmap: synchronize lock and unlock target in anon_vma_clone
768acfc1d3045473f56807b1bc8b0f81e26a4f9d arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
de3cb2557122b8769ac2755b2eaca6c4c6ec1673 mm/memcontrol: avoid false sharing between vmstats and events
f4827f52fc52e049d8bd8fbb4aa6fde43ede20ad selftests/mm: drop redundant open() in mprotect_tests()
72702e3424089a066323deacb4ca0bda3d1e9dab mm/migrate_device: fix cache flush when replacing huge zero PMD
671b2854feb1ddbc8943235e9bf9b81eed602b4a mm: include swap.h in swapops.h
bd40e24b0a90197966e51907a8a5bf4ecd6e8752 mm: memcg: release the css reference when a stock slot empties
6631095d14c3c7119ebbda9c1aec80e3af171288 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
d6a089863060252c3020bac3dc8f74d06bcbb286 mm, swap: ratelimit bad swap entry reports
5e3050c1ab00e261e4530142f88f6b27014bb553 selftests/mm: check stat() return value in khugepaged get_finfo()
80c2e5e284500edbe82af6cbf66c819d79869f43 maple_tree: add rcu locking check when LOCKDEP is enabled
814b317cb713edbbe630088c28289b8eb3465ba9 locking/lockdep: add sequence counter to held_lock
63f386bd169dd6e7f2517b86f9670e82239405ab maple_tree: add write lock checking with lockdep sequence numbers
fabaa2d65934a21f73328a54bdfb4095fa35fc0b maple_tree: documentation fix
b1c4ea2095edcdffd10ea6c473603817a851e99f maple_tree: drop dead code from mas_extend_spanning_null()
8dcb718c665925a4d078dc3a906aacc9196526e6 maple_tree: drop MAPLE_ALLOC_SLOTS
0b477350b8506719d3668c803baf7d0fa5c1e380 maple_tree: clarify comments on mas_nomem()
a4c639fbce37f24731fed336dc31b408bc32da99 maple_tree: use prefetched value in mas_wr_store_type()
01db6f25290ea46bc5fe777520829fcf5a9d3270 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1f6637c35174b4aff76084a45f409a8bb3a99a29 maple_tree: micro optimisation of mas_wr_store_type()
8f88797226319a3271af9e4fb2762e0a41606c0c maple_tree: add bulk parent set helper
5798de83004fcd490193e5e28766ba4b835a1b13 maple_tree: catch race in mas_alloc_cyclic()
34ad5907fde1bef3fb2343f0194917cad5a82c23 maple_tree: document that erase may use GFP_KERNEL for allocations
3bb1d6c434d654cf69d8f39d4ec3251501d9934a maple_tree: avoid mas_erase() and mtree_erase() failures
4973675bcb593efcd4b48e6a503e691c8fb2e4cc maple_tree: document erase and allocations better
64ca9785ed5a5301c315c64b5d4f8416d56c794f maple_tree-document-erase-and-allocations-better-fix
a87d62c51c35c3dded0a4a6b3d6e6484487bee50 maple_tree: change two GFP flags in tests
33a56e78d8f98411c867eb5b725eaaccff27db17 maple_tree: fix argument name in header
56f1c3943766ee4f1136308ae241819729004c76 maple_tree: avoid extra gap calculation
70ff9f9ec393d5be1d5bea709d3b105ad4233a7f maple_tree: add helper mas_make_walkable()
23b3ca192eb45bdb27ed4a8616cf2d2fa4766722 mm/vmscan: fix comment logic in balance_pgdat
55b50d965aee5f66cefe4dde3907a0e272f96b91 memcg: move LRU size accounting on reparenting instead of copying it
e523fb6843a0f0fed86886cb203684fef4c0a261 selftests/mm: fix soft-dirty kselftest supported check
89fcb0ee6ba68073fecb9c88fbe8d2500d931a0f riscv: mm: fix concurrency in mark_new_valid_map()
596390124c49268a5784d2f9e50a32059d8da31b riscv: mm: exclude invalid THP PMDs from page table check
53ea178a8de664332a8b52d9a815cd0dd114ddb3 sh: remove CONFIG_NUMA and related configuration options
3047b8cf97b99a9d8953588179c37c17632c956b sh: mm: remove numa.c
8a4a72eee0814e0649bdd2b8e86df41add8e598a sh: mm: drop allocate_pgdat()
e260b9bc73352e5456e01ba7d5e2b714629926c1 sh: remove setup_bootmem_node() and plat_mem_setup()
066ed5505b9ab90d4fce31f4439aaeba54cb8b9b sh: drop dead code guarded by #ifdef CONFIG_NUMA
08a6f494403c427a4ae35230d901265874cf62e2 sh: drop include/asm/mmzone.h
2c9f306f1dd765cec45c9a6bdb55d0467fadbb3f init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
995d2afc6e2b7c3eaaf5dc39dbb3753de3cf853a sh: init: remove call the memblock_set_node()
07ae395a66b294bc59ec23cd86cac03a27f5f030 sh: remove SPARSEMEM related entries from Kconfig
002129eab7048bbbd1e5c9f6261e509e1a3dbf16 sh: drop include/asm/sparsemem.h
d095435ea1211144f310a41089a28bd0a5c1504e mm: use a folio in the softleaf_is_device_private path
e19df9755a30af82a783419bdf23029d2136f751 mm: drop stale MAX_ORDER references
18374ee1c8b9cc34eaeb7651a8fac54f2eb8eefd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d268963816d3c5ef1ae011821581e4d951c74542 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2261514757879086353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa060b194613-f60fc223d6e6.txt

580669b0eefc18c7be878eddad3523c3aaf6e61d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6693912a1335483f92df89a53e79bec25bcef46a memcg: make the v1 soft limit knob inert
210d4dafebbf3193f4754b503633032cd5eeddb2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
66a282a6960dd132bd45574b1cde49ee4cd17cda mm/migrate_device: avoid out-of-bounds writes for compound folios
82d89ffe1b7544384d569bb979843e832882da28 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
c3633555c81a7add86a73a0eae7430c8227393fc mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
15274398ce3377d769b7a2526dfbfab3ff1c665c userfaultfd: reset err to be 0 when move_pages_ptes succeeded
4c7b779ae8f039512529be59affe0f28d5f78109 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
07d1814ba99a1c2472521e8d20094c40af3670fa mm/huge_memory: transfer the pmd dirty bit to the folio on zap
02d4c8ea7667034768478c92df15bf60c21b18ec mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
4b9762698ce83dd404132a3a0b2ce584c61155fe module: fix lost error code from codetag_load_module()
a699bf3e7faabdf7540c199cdd915f195245f567 foo
22b109fd23f27f3c03198cce16b819ce6811b604 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0d526a48884ae98a18668a78fcc54ac86d4a1dbb taskstats: copy signal->stats under siglock in taskstats_exit
43b3bf1eb12f2c16cf8ac80e3900e22062ec7459 checkpatch: skip CamelCase cache for --no-tree without root
a46a544b7f5be87b80fd6fa49d60c2342fa74d45 USB: gadgetfs: do not WARN about excessively large memory allocations
2f03b2931da975da3550d196b33cd51d60723e2b resource: fix lost wakeup when waiting for a muxed region
f60fc223d6e676e6fde1ce5061be84dd997df2de fault-inject: fix dentry leak

--===============2261514757879086353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efecab401cb1-55b50d965aee.txt

580669b0eefc18c7be878eddad3523c3aaf6e61d mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6693912a1335483f92df89a53e79bec25bcef46a memcg: make the v1 soft limit knob inert
210d4dafebbf3193f4754b503633032cd5eeddb2 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
66a282a6960dd132bd45574b1cde49ee4cd17cda mm/migrate_device: avoid out-of-bounds writes for compound folios
82d89ffe1b7544384d569bb979843e832882da28 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
c3633555c81a7add86a73a0eae7430c8227393fc mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
15274398ce3377d769b7a2526dfbfab3ff1c665c userfaultfd: reset err to be 0 when move_pages_ptes succeeded
4c7b779ae8f039512529be59affe0f28d5f78109 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
07d1814ba99a1c2472521e8d20094c40af3670fa mm/huge_memory: transfer the pmd dirty bit to the folio on zap
02d4c8ea7667034768478c92df15bf60c21b18ec mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
4b9762698ce83dd404132a3a0b2ce584c61155fe module: fix lost error code from codetag_load_module()
d0aea20ed1fa32ea606329c971cffdc2f4157205 foo
e4ce25e7e4d075e59d60305ff61ba12287536458 mm: mempolicy: fix automatic numa balancing for shmem
59c7e04069f1568c64e1aadf10b5a77c836cac10 mm: nommu: point to the write iterator upon split_vma
69c4b39adc4bed5caaf12d816199817d6b924100 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3571c923a942b13f76f1fa8a47fdf6969c9fa883 mm/kconfig: drop redundant memory hotplug dependencies
94ad878312bdc54963a1781be803024030b9beeb mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
54134ebdafc56c2c2314aad6a72b2584dc625eca mm: standardize printing for pgtable entries
d9431ca4020ddcd8883fa2563800795fefdc9dcd mm/kconfig: drop redundant dependency wrappers
993f4ce7a51b1944ebcc2bf377e1062f7b4ec712 mm/vma: introduce VMA anon page offset field and add helpers
01e1744ff37cd0ddbe97bc777bdeeed1907a5f77 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
06bfc5fad0f0b8416f9f065691ab3fd2312955fb mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
7f405c9a821538277e651b6090a423e3665de10c mm: introduce linear_anon_page_index()
0add4c8a4a997389befeeb9a13e67661385d90d6 mm: abstract vma_address() and introduce vma_anon_address()
9c696b342fa7477aa3ffdc4c787dd7f0ce575214 mm: update print_bad_page_map() to show anon index if appropriate
a457f00b537cb54e74c65c57bea761d7e687447d mm: introduce and use vma_filebacked_address()
7e938c18efa9e526d0a246e7279b78d9a5cd3935 mm/vma: fix self-merge check in copy_vma()
0e682327705624fdf6c63b4178ef5d9960fe7a46 tools/testing/vma: add tests for copy_vma() self-merge
ee12f113442721f93fadc285919edc6362702818 mm: propagate VMA anonymous page offset on map, remap, split + merge
cc79c41c7b5ad61c26c350c372d6b2acd23a1073 mm/rmap: track whether the page VMA mapped pgoff is anonymous
592c94bd17a1a5f3854558f69ad2255504be21ef mm: clean up vma_address_end()
94cee5ff373f80aa6e137bb30ca9e725b433ca38 mm/huge_memory: update remove_migration_pmd() to accept a folio
49da97ac616bf6ecccf9bda30799fc102fffdaf5 mm/migrate: calculate large folio page index using PFN
0eeb11ab2dc595ffbc8135f9807ad3d052205d27 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
39464baef8aa8f538aa4228aca8ab2648996edf7 tools/testing/vma: expand VMA merge tests to assert anon pgoff
f7215348acd9f124c409ff57724d06a61ae64b9e tools/testing/selftests/mm: test anonymous page offset merge behaviour
62af8f6d5a4114d23f0414501e35aa19a6b40512 mm/kmemleak: report RCU-tasks quiescent states during the scan
a5d488edf3fb9cbd5950cca503f39061a8e24148 mm: vmscan: convert folio_referenced() to use vma_flags_t
312d162411ec508bf0d33b38910119abd5318677 mm: vmscan: add a helper to identify file-backed executable folios
287fc79c1fabc06bda98c15310705da813024cb2 mm: mglru: promote mapped executable folios after first usage
9fbb894cf37aec8c1e6a6a002f10df86d27ef150 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
0650181e03ea55631b1d3d8e85f9caecec2e69a9 mm: vmscan: fix node reclaim ignoring swappiness parameter
4c82178cdc13ca3fd2c7c151120d6965a30b400a mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
63ed00fcc980725f10b3f2b0438b701c91362e01 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
69a1e16155239646f748c853442e7bc7a5297806 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
ae656f19b2885c4e5fc23227e83365672e6775ba zram: set default primary compressor in zram_destroy_comps()
bb66b8592e4c0d478081b635a0a2ec1eff1528f9 zram: validate deflate params
be61db3598030845196ba55a47115d7db2a87cc6 mm: memcg: stop reclaim when a limit update is superseded
0cda75e27d942a6d546a4d14e09ee776a1c30cdc Documentation: zram: correct algo parameters configuration documentation
6ae97a3565ef6ead1a23a0fedc204e54944c51de memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
38d1c0aaf49bff1d467553912a9a6b4fd752b2fb mm: use proper PTE accessor in move_ptes()
4dd5ed27643e790332a36a28c23e24c090bcf024 hugetlb: only adjust reservation during unmapping if mapcount is 0
31dcbb487b0e2d0b2a2eed9fadcb42cd2aa52cf3 mm/page_reporting: add page_reporting_delay_ms module parameter
3de7174c46234c4699c3deae0eb7e91dcd7db0f7 mm/sparse: correct init section annotations
1fede1fe669bce0317d0379a9fc80fc0682df75a mm: zswap: drop list_lru param from zswap_lru_add() and _del()
3071f1db3b36e73563a72dd057e38b5a1409ee4a mm/migrate_device: clear stale mapping after freeing swapcache
92f7876350de03bef80f799173be77a2d77e4e64 mm/huge_memory: use folio's memcg inside __folio_split()
e5af4f0eb6c7a1ceab3915246eac0dbc93487edf xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
0d4518c0fc4f70e3020a92df4520029b6286ab48 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4c625045a42ed34ede2d97c6a7a43a5042620e07 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
e399381170a2f645e5d02d3c61e1c163b9b00518 mm/vmalloc: make vm_struct.nr_pages an unsigned long
471841dd48d821c8ac12150fee28f46ffa831b63 mm/swap: reject swapon() on filesystem-level encrypted files
9846a762d9123507e8b0025a0e415634a05e60cb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
a75172db29a03e6a036439493bf683a59b0a73d4 tmpfs/ramfs: let memfd_create() work on nommu
2d22efad7eca8dff20cbad7fa4b2421322c8b3e0 selftests/mm: rename local_config.h to local_config.h_gen
33913dcfd0a2de1143e1df17fd5e9b8b9d9b5c6a selftests/mm: read memory information without popen
f0eceabb8218d4ff1cdb163e8a2ee788782742b3 selftests/mm: use pattern matching in .gitignore
f3576022d9c56f574c4dbd4b9561c02204d4f5ca mm/ksm: avoid missing ksmd wakeups in ksm_enter
233ccac41e104912c457484dc512002f7e95fbac ksm: update comments and docs to reference folio->mapping
d0a3f8ef35d9795a34eeb25cb6ae2fae7d7291cc mm/vmalloc: do not warn on -ENOMEM from va_alloc()
87e44398fd9cbeac919f09e5c7a3094c61c81b3b mm: add some missing includes to mm-local headers
dea39c972d5662d115e9b88d5e2558d227ba99c2 mm/Kconfig: make FLATMEM depend on !NUMA
c9e0b58010b6e16d16caa5362483e61c96f299f3 mm/page_ext: remove pgdat_page_ext_init()
7f79ea2aaa04eab36c7c1f500a8b5d6d4c840cf5 zram: do not release zstd global params from error paths
7be62a4b3ad86160ce857aa5e2c7437c57df0ff4 zram: reject zero-size dictionary
a54839c3e488a4da6b1f9415d72e29dab9ac3bdb zram: add pr_fmt to backend files
ebbad2d332e3c46f1f925c308cda741b728c75c3 zram: validate parameters in each backend's setup_params
20d73aad49bef621921f64db9c68ff49ee0e18a9 zram: reset per-priority params when changing algorithm before init
72c44ded1885305d7f9971edee12ca7f835c46d6 zram: fix out-of-bounds access in writeback_store()
f91d810c658a7fba2889e304136cbb4159fba5a9 zram: fix out-of-bounds access in read_block_state()
7ec875615bd9a057fe999746fe2f34a77ede99df mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
a33b3727822cb80bd8b6acdae872e05e7e2bc1b2 alloc_tag: expose boot-time compression configuration
737631f56b3510efd091a0729c2fdb1b5f84b64c mm/sparse: keep mem_section_usage_size() internal
4771a71759bd5d0970be0f49f6bac6d2946ed31c mm/show_mem: fix format string inconsistencies and type mismatches
2591eb8c648daeae320164340297bbc5b44593e1 zram: switch to unsigned long indexing
fc4fac4f7161c3858442fddef16c2527a5f2d57e selftests: mm: extend the check_huge() to support mTHP check
b8b7e20c6eea4b7b047e85b754fbbdf80c402b6e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
a24f5918f6b8a11ccd92a9d452b42dbf74ac64bc selftests: mm: implement the mTHP-sized hugepage check helpers
36b42ed6c931f5a74b785e253c9028df95cb30d6 selftests: mm: add mTHP collapse test cases
e880ee330de28a051a3e9d8eb7a29e3dbb9317f4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
126f6df6f9cd6ee8b501634ef557ce6983b31f4c mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
5066e24065ca51ef2a10aafb7dbdf8f9d4496839 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
7b93221de00570f8025831de116a1a5e267542b6 maple_tree: remove unused mas_is_root_limits()
427e1d5cbc28f4c244e452a799690578c21b5096 mm/execmem: fix fallback_end description in kernel-doc
5e9d844cfd9559104b786be2ceb96486e580e9c3 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
70b0e7412ede88dfee6aa53e443a3d046c5e37c3 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
d4bda30059563b299f03c59014f63a07299614f3 selftests/mm: skip hard dirty page-cache test on NFS
4bd571ffdff0816b71ee6e6b122377129009131f selftests/mm: retry migration failures for the full runtime
a22473728d3d78e2101187f7a0f2d73e877b0aa5 mm/zswap: fix global shrinker when memory cgroup is disabled
d80edbccda651519297c360d359efd2d239e1032 mm/zswap: support batch writeback in shrink_memcg()
91dc553ea6c0c0b89f900d2c775b01c8a8321e24 drivers/base, mm: move arch_numa.c to mm/
85c323a26aaf56333699d0233a0990ddc1f50797 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
fcc9d8ed1259ef75cf4bc99d4eee726ac14c3738 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8de2c289de137d0a64dd9e13669216003000daad selftests/mm: fix read_file() return value check
8c2e5ad3a6a3cd0bc1ebe7a388fdf4e4bb4b9b63 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
48e7f1510049675c42c56d918dfc4ebf122bd4e9 alloc_tag: add ioctl to /proc/allocinfo
0f66b4182fd4c3eaf14d76b9d108d5c67c430ac0 alloc_tag: add ioctl filters to /proc/allocinfo
6f2dd79332f6bbf49b082fc68282115295f93991 alloc_tag: add size-based filtering to ioctl
f9eb700280f2b98135dd9270593e5419e5320309 alloc_tag: add accuracy based filtering to ioctl
3c8064506b894c95046915f978c9c8b09aaba584 kselftest: alloc_tag: add kselftest for ioctl interface
1287c83e599c65dd7fa5d88f98de28c1f846df59 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
3150b05400a7d0ed65bb50a57e3297687eaea279 mm: shmem: reject page-aligned fallocate end overflow
8cd8c75285c28b29b929b053e9b0ee6ad87bd949 shmem: provide a shmem_write_folio wrapper
ef87851e43e894d0b50203da5dd77592a94e3afe mm/swap: introduce struct swap_io_ctx
7b976b578835edec659437598d2a381f14cffac7 mm/swap: also use struct swap_iocb for block I/O
88e332c8a98d815b558be1a22fbdcf8078d2a715 mm/swap: remove count_swpout_vm_event
dae875b11ed6475268d47c851f33be99a6ac1361 mm/swap: use swap_ops to register swap device's methods
9e59c0735cf833e47ee2cf8f4acbcde93a955144 mm/swap: remove SWP_FS_OPS
39929440b33fbdff47ba4b132e50ba768a3b2cec mm/vmstat: add NRSWP{IN,OUT} counters
b43de9073717e38974f1d44bc30e9e2a0681751e mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
83ddae2e1a8f26fe6664e0d74d09f8a9ce38af81 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a83b90d24b017330dcf8adb9f6e95652a7931034 mm/cma: remove stray newline from auto-generated CMA area name
081708d248c44c5138f7a304b3617eba84eccbd4 kasan: fix cache shrink race with CPU hotplug
f69ddfc97415bf872cd5834b653929d52f2ae939 mm/gup_test: keep longterm pin state per file
638d5e45ee1aab91f7ad834c603475c1feafe6ff mm: kmemleak: confirm suspected leaks with a second scan
0b40a6be69c5c7fb7fe5a28897c89741a8156a0e mm: kmemleak: report leaks only after N consecutive unreferenced scans
8d4cdf337d45d1bf53b4f2be737261a6f94f1134 mm: kmemleak: factor leak confirmation into a helper
3b1605e754dc2617e4b5aa54ee725fae375ca96a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e70ed74cc5b5e0c742711d569c40cc884552585f mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f05b15443dc03d3e159ee1a024586b2a933227af Documentation: kmemleak: document the conditional min_unref_scans default
76b950abb2c9d463dd0c4f389086e84fe61b1244 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
b0ffa9915e4e2b270bdac8a10fdd9632ea00df20 maple_tree: fix comment typo
1d58b5e49bbdae4381f950e369de777190ae4ee9 zram: fix slot lock bit position on big-endian 64-bit
32d8e6aa69cb540a8f5942fec290f7ddd7b403be mm/page-writeback: document folio_mark_dirty() locking more explicitly
f88c21f3ee3e6e9466c3a02383593443b0c55668 zsmalloc: account for handle size in class lookup
34843d275d216ad4bd7c71038a7d94ebaf2d6917 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
4a0954d82eaa1ba487394b437de1990a5f5c5b17 mm/swap: revert to single-folio writes for synchronous swap devices
b7d30cec90350f44f19ecc2010117f2fba78267c mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
8eea55b804e0c362efcb2d3e33aa324e523e75d9 mm/swap: move swap_ops into file systems for file system-based swap
77d2f816fd4679320128d99355680e776a835edc kasan: fix quarantine_size accounting during cache removal
9b8d9a158023ca7b6c557485461445a0407ade3f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
8334d2434e500094b302f1d92e1b773a9ab1d4d2 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
0a136e3c9cf5c5c0270ff4c0d74b07fe3d58ba1e mm/mglru: fix young counter undercount for large folios
55f5463758ac9c324d65c45d27b76b29ab2011c2 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
db205b37c8bfab579a80beb685b308c7a937f18b mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
b8fc6c296abc845b3d9994d5ade525401fa2d410 mm/khugepaged: extract reference check into folio_pte_referenced() helper
df3d6e0948f32f2556ec569b5e5976eef5fa8fa5 mm-khugepaged-extract-reference-check-into-folio_pte_referenced-helper-fix
b849d37cd944007cba3bf58730e15cd5d6ec0da5 mm/khugepaged: introduce a count_collapse_event() helper
dbb08492cd6afe91bea90e6f3fddcb0cb801a0c2 mm/khugepaged: fix outdated comments
ac5b3ab6db1863cca06d4a3405fcbc097f301f31 mm-khugepaged-fix-outdated-comments-fix
3a08755006fbac69b3b7cb9f1711765a1fc30a8a mm/khugepaged: unmap pte before releasing vma write lock
bc3a3af9d13638cc2603b1931ca8c67ff38c7148 mm: Documentation: clarify where the mTHP stats live
5cb4cd06b45bb80738f06ed89d493ed98cae2f89 Docs/mm: fix outdated "radix tree" in page_migration
804084f405494dcbd812154b18ae5d1394bf8332 mm/mglru: fix and remove redundant unevictable folio handling
2804358c049960a8d875c821a64c16752c613a73 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
e916376e22267a175907042a06e6693c79ba73d8 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
86329cd881885323a9e1716c266cc95544fcb242 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff73a98e50feb9c89deddd62d35d946335bcad20 mm/hmm.c:hmm_do_fault(): suppress sparse warning
733ac86e586aff141c032bf24e067f31f0d73f5a mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
ca5878a384bf8b54873f2cc77f4c0359266d71d5 mm/rmap: synchronize lock and unlock target in anon_vma_clone
768acfc1d3045473f56807b1bc8b0f81e26a4f9d arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
de3cb2557122b8769ac2755b2eaca6c4c6ec1673 mm/memcontrol: avoid false sharing between vmstats and events
f4827f52fc52e049d8bd8fbb4aa6fde43ede20ad selftests/mm: drop redundant open() in mprotect_tests()
72702e3424089a066323deacb4ca0bda3d1e9dab mm/migrate_device: fix cache flush when replacing huge zero PMD
671b2854feb1ddbc8943235e9bf9b81eed602b4a mm: include swap.h in swapops.h
bd40e24b0a90197966e51907a8a5bf4ecd6e8752 mm: memcg: release the css reference when a stock slot empties
6631095d14c3c7119ebbda9c1aec80e3af171288 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
d6a089863060252c3020bac3dc8f74d06bcbb286 mm, swap: ratelimit bad swap entry reports
5e3050c1ab00e261e4530142f88f6b27014bb553 selftests/mm: check stat() return value in khugepaged get_finfo()
80c2e5e284500edbe82af6cbf66c819d79869f43 maple_tree: add rcu locking check when LOCKDEP is enabled
814b317cb713edbbe630088c28289b8eb3465ba9 locking/lockdep: add sequence counter to held_lock
63f386bd169dd6e7f2517b86f9670e82239405ab maple_tree: add write lock checking with lockdep sequence numbers
fabaa2d65934a21f73328a54bdfb4095fa35fc0b maple_tree: documentation fix
b1c4ea2095edcdffd10ea6c473603817a851e99f maple_tree: drop dead code from mas_extend_spanning_null()
8dcb718c665925a4d078dc3a906aacc9196526e6 maple_tree: drop MAPLE_ALLOC_SLOTS
0b477350b8506719d3668c803baf7d0fa5c1e380 maple_tree: clarify comments on mas_nomem()
a4c639fbce37f24731fed336dc31b408bc32da99 maple_tree: use prefetched value in mas_wr_store_type()
01db6f25290ea46bc5fe777520829fcf5a9d3270 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1f6637c35174b4aff76084a45f409a8bb3a99a29 maple_tree: micro optimisation of mas_wr_store_type()
8f88797226319a3271af9e4fb2762e0a41606c0c maple_tree: add bulk parent set helper
5798de83004fcd490193e5e28766ba4b835a1b13 maple_tree: catch race in mas_alloc_cyclic()
34ad5907fde1bef3fb2343f0194917cad5a82c23 maple_tree: document that erase may use GFP_KERNEL for allocations
3bb1d6c434d654cf69d8f39d4ec3251501d9934a maple_tree: avoid mas_erase() and mtree_erase() failures
4973675bcb593efcd4b48e6a503e691c8fb2e4cc maple_tree: document erase and allocations better
64ca9785ed5a5301c315c64b5d4f8416d56c794f maple_tree-document-erase-and-allocations-better-fix
a87d62c51c35c3dded0a4a6b3d6e6484487bee50 maple_tree: change two GFP flags in tests
33a56e78d8f98411c867eb5b725eaaccff27db17 maple_tree: fix argument name in header
56f1c3943766ee4f1136308ae241819729004c76 maple_tree: avoid extra gap calculation
70ff9f9ec393d5be1d5bea709d3b105ad4233a7f maple_tree: add helper mas_make_walkable()
23b3ca192eb45bdb27ed4a8616cf2d2fa4766722 mm/vmscan: fix comment logic in balance_pgdat
55b50d965aee5f66cefe4dde3907a0e272f96b91 memcg: move LRU size accounting on reparenting instead of copying it

--===============2261514757879086353==--
