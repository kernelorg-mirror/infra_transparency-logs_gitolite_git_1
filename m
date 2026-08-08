Content-Type: multipart/mixed; boundary="===============6514320038003608905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 08 Aug 2026 08:39:15 -0000
Message-Id: <178617835505.225431.3534530027319743554@gitolite.kernel.org>

--===============6514320038003608905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: e51a15e10051150731a47d75635c621b90a55daa
    new: 7ba8acfaf72c30ce0c2f884a94ef84bfcf57e695
    log: revlist-e51a15e10051-7ba8acfaf72c.txt
  - ref: refs/heads/for-next-fixes
    old: fc936948d385e1af1c9ec6eebbb14997394daf27
    new: 43e880318ecbf8db9252728626ba67369c8db16b
    log: revlist-fc936948d385-43e880318ecb.txt
  - ref: refs/heads/for-test
    old: ad7c2e9658b57b673aaf24c62ddbc1751cb797cf
    new: 5835a491a03ad1089aae34bbe4e6a735f149ec2c
    log: revlist-ad7c2e9658b5-5835a491a03a.txt
  - ref: refs/heads/master
    old: f9a2394a23482bfd330911e9c8295b71724feacd
    new: a59f57e2aa127c5354168d2ec4bac920df1be4f4
    log: revlist-f9a2394a2348-a59f57e2aa12.txt
  - ref: refs/tags/mm-next-fixes-2026-08-08
    old: 0000000000000000000000000000000000000000
    new: 43e880318ecbf8db9252728626ba67369c8db16b
  - ref: refs/tags/mm-next-2026-08-08
    old: 0000000000000000000000000000000000000000
    new: 7ba8acfaf72c30ce0c2f884a94ef84bfcf57e695
  - ref: refs/tags/mm-test-2026-08-08
    old: 0000000000000000000000000000000000000000
    new: 5835a491a03ad1089aae34bbe4e6a735f149ec2c

--===============6514320038003608905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51a15e10051-7ba8acfaf72c.txt

4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
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
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e9c31bc96aceafe6f4942ab0ff5e618f43ebdde9 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1674223bf75469e9ea9b934c768d0751fdc988fb memcg: keep folio's objcg same as its node
d4013b8f7e0ccc0affd4cbc27a716a17ec5721fc MAINTAINERS: remove git URL for Squashfs
8c1da3686cc7ab0caa4d82a9d3e3aa77f2872ce5 MAINTAINERS, mailmap: update email address for JP Kobryn
70c9c4180cb4661925a9b1a7f86c2b0377d0afa9 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
6ec7c7b8bee3894c38acf12fa19d138d2a1f2697 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
486d992fddf1e26f35a924d85bfbfd8d866a2ac2 x86/mm/pat: allocate split page tables as kernel page tables
8148d78d3eea86fadb4f8a94c3be7de444edaa4e foo
473c50e14b5e25f58a5531a81918af31f4fa17bf mm: mempolicy: fix automatic numa balancing for shmem
a2e731eaee2b2ea026f7347d495135d3325b9753 mm: nommu: point to the write iterator upon split_vma
a79c3e124b9bca7a0e7eb3d99240bb319b90a789 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
aff4d48cab898ac9b6dd42bea16e9692e1878c56 mm/kconfig: drop redundant memory hotplug dependencies
7d13bb97067c7c62d4f940dfdd0f27a06c994c27 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e971279b432be2564efb465c3b43e7aab569d9f4 mm: standardize printing for pgtable entries
140663fd47e7cdd3249962eb5dd1a52ef7f2d2a7 mm/kconfig: drop redundant dependency wrappers
20598500d256a88a9dd9373b6b184df93ca08915 mm/vma: introduce VMA anon page offset field and add helpers
2923baeaf14a3a9219c7df37c70aea373b568aab mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
10566479d3b9290383df3f96013b0c02b4fe4da0 mm: introduce linear_anon_page_index()
ea90330f7aa0f9fca91f5a3ea84ba031220acdea mm: abstract vma_address() and introduce vma_anon_address()
d27fca3bce21c00d47ae9ef269cdd7dcd19737a8 mm: update print_bad_page_map() to show anon index if appropriate
3f4ec44e90a974e7d7a753bc734231f894266675 mm: introduce and use vma_filebacked_address()
441e3c26520e6ac642814d4552e5ed480960307a mm/vma: fix self-merge check in copy_vma()
06b02f80f352f8379df84dba47d036e9778dd068 tools/testing/vma: add tests for copy_vma() self-merge
3966859c8dac4e318d64ced90854a8176f41ac44 mm: propagate VMA anonymous page offset on map, remap, split + merge
618ff5108939914e475bb39bc66e53cf5bec29a4 mm/rmap: track whether the page VMA mapped pgoff is anonymous
41f960b3b0869a37ec19dfe5fcd0336ffeefa565 mm: clean up vma_address_end()
7ecc3324d38ab156c2a6da6918f0ac72bf476ae1 mm/huge_memory: update remove_migration_pmd() to accept a folio
b75c35c6b23f059c2718ed00a54b49571827505a mm/migrate: calculate large folio page index using PFN
92d123faac02fd8a4dd261c767312ba6fca3aa84 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
285265ac81019908d9e8db19eec7860af5ab7b0e tools/testing/vma: expand VMA merge tests to assert anon pgoff
ba957cf03954da864d09ae3494536bd1069c9ad1 tools/testing/selftests/mm: test anonymous page offset merge behaviour
fa16b88298907fb0931521b569f4860944277f7e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1b61348cf30f014fa5209966c3d50512f288b902 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
28ae60985998c5b0bdf402fec26bdf00beb0a696 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
4835c944b6c5926c486f94fbd002979ff11962ba tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b1c9c30778acba94101e0bceb2bc747a49cf0323 mm/kmemleak: report RCU-tasks quiescent states during the scan
d5d80fd4d07be830d21e27670ff28335c568dc9a mm: vmscan: convert folio_referenced() to use vma_flags_t
da22125f832a3b53d75656935cbbacfbfd7d836f mm: vmscan: add a helper to identify file-backed executable folios
ffdc22e6f5f532c46b0848c38c69da659c780c3a mm: mglru: promote mapped executable folios after first usage
544e8cb70fd5ab3b53f7a302d9f53f7a94ce7b3b memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
01ab6abcb4e023d7d72675477e869059bd466394 mm: vmscan: fix node reclaim ignoring swappiness parameter
f0d6689fe6059326efb0d06690ca9b0332b1bd71 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fa186b69f32b0afa307fa299b0542df2c7d5fff5 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7112281902a38baecb2d017aa4629cfe559adb6a mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
495b33fe576daab1fa9c2b33403022686a260901 zram: set default primary compressor in zram_destroy_comps()
e0bd3c4b9e0ad1e63b50934cfcb7c655d0e20d44 zram: validate deflate params
ee41cac21fc5f1b4ad176d31bce6c73ec45de77b mm: memcg: stop reclaim when a limit update is superseded
2b875731fd4882dc6ebd0cfbeb12c81e7a73c9d1 Documentation: zram: correct algo parameters configuration documentation
bff7030e89b7394dc9329d53c43c7cf09080dfad memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bb997622010c0eba18e1af8056bae49333e740e1 mm: use proper PTE accessor in move_ptes()
2514288c98c5a69979788f4e08ed7f98e6d673f3 hugetlb: only adjust reservation during unmapping if mapcount is 0
9dcfd3eba122f155d565ef38d822c4f12232816d mm/page_reporting: add page_reporting_delay_ms module parameter
7566f1eb0d3ddb3a0298cc3c9154a97f6bd88a55 mm/sparse: correct init section annotations
2dbe28c1ee21584831c74745412b33c8609a9ea8 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
9419def956df7abf81589557cf09c79dfb51fc2e mm/migrate_device: clear stale mapping after freeing swapcache
8ef1ce9589ab796d8be570ee1b891bf89080009a mm/huge_memory: use folio's memcg inside __folio_split()
4e6b5ad14eaf288880f3ad4a561bba89d7894c5b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
54a6f62597a1830cab691b31f88b96f0c3dc313d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
61969a613a3c64b2c684147548522403ddfbe2fa mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9e18ffd520dd050fcb9ef303aabce2599da88101 mm/vmalloc: make vm_struct.nr_pages an unsigned long
ec2359367727c41ba0d62faa14e10d1da181b7e1 mm/swap: reject swapon() on filesystem-level encrypted files
fa080f7d408b98e0d08c08acbb245e9d8f3ee36f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
ba5270840f37ef86780bf5c4ca907a87c4001680 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
0fd2d5728ef66d22534d136b4da92b2e10ab7d30 tmpfs/ramfs: let memfd_create() work on nommu
8c7f30ff632d39cea86c031e3d016ad21287e8e8 selftests/mm: rename local_config.h to local_config.h_gen
48f398823df0d9e90cb6b5c511fc341eb7e95d44 selftests/mm: read memory information without popen
801778d591085e762ed4de532e162a906da6fa4e selftests/mm: use pattern matching in .gitignore
ac61817d750c3d7e6133d5ce4c77931429b32a8b selftests-mm-use-pattern-matching-in-gitignore-fix
9e7753239e4e3d5bcd828dc34ff6dc3bed0f8ab8 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c0d0b012afb1fd047add3c9c31df4e6e70da458f ksm: update comments and docs to reference folio->mapping
57602373c83e97b975e8393d839e269c8c5614cb mm: use a folio in the softleaf_is_device_private path
b2f19c23ad275138ac72e3297fc10ff9e05386e6 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
7e50cac257c3829bab8ea6093e7551e7f7296b33 mm: add some missing includes to mm-local headers
03c16953f39875558a74979853ec62c4af31e2b3 mm/Kconfig: make FLATMEM depend on !NUMA
40b03eed35477d739811ef7c64997daa4b384bff mm/page_ext: remove pgdat_page_ext_init()
6245ec86d517c843f23dfceea2432381db26b1e6 zram: do not release zstd global params from error paths
ea2ad4c53d223d3ac8f9d3e10177bb63a57aa969 zram: reject zero-size dictionary
2b61a50eb05d690ef03ad0cf273741cf26ed7cab zram: add pr_fmt to backend files
296cd9bddb42c59a0e6426825dff706b1dcecd1f zram: validate parameters in each backend's setup_params
c320849b758655d857437c5b30d17c7e295c2946 zram: reset per-priority params when changing algorithm before init
86edcc90f44e82f4d2ab5189ad1c7135387d817f zram: fix out-of-bounds access in writeback_store()
c057a30fb76f43ac967fe822080b7997f2761c3c zram: fix out-of-bounds access in read_block_state()
23cdee58ba3fd36a1177c91be285c3fae48d66b6 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
52abbaf7765c3f5458c8851b6934f338fd49d941 alloc_tag: expose boot-time compression configuration
5c642f690e119436c5f6a6e1d3df22e9849bbed1 mm/sparse: keep mem_section_usage_size() internal
9d131dd5c5dffff9023b5a2f5e627a8ee405f3d5 mm/show_mem: fix format string inconsistencies and type mismatches
85c34be789bb95166064c9f7d954f5bbebb70ce8 zram: switch to unsigned long indexing
3bd3e3fcc3cb82afc69aefef5cee8db99c1c433f selftests: mm: extend the check_huge() to support mTHP check
2d0f60f809b002e25a108003b7f4aafb0cab7215 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
eec84681abf516273c5975805ae8e157f560ac3b selftests: mm: implement the mTHP-sized hugepage check helpers
2e9701801cf4fa34ddb216aa4df766224aab931f selftests: mm: add mTHP collapse test cases
7978700b5e92f02845f04dcc01fc4e984c002cc0 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
3b5715dd3cc7e772552957003ca2ca1ad9111c91 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
e89b89ada074dd7cf1fc56870aaa1cbe851ec6ac selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b81706cf36d40d638f04c13db691e78cca8120e3 selftests/mm: fix soft-dirty kselftest supported check
137e69fcad69883b6d84bd4fa9456e5eda6430ce selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
da0a6ad5b2f1bc2c465defcda786409d7cb6699a maple_tree: remove unused mas_is_root_limits()
bffd8ec9884fa05b03f62916705e04dd322aa752 mm/execmem: fix fallback_end description in kernel-doc
4cef75e60b05f96563f9c22caa058178603b2b2f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
71f4f1ecac1616fd09cf34131a673ef3e010392e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9bc3cb7357a7dea23959581a285015ecb23599f1 selftests/mm: skip khugepaged swap tests without swap
d3df05ccc79243b75ffd2885cf178f5ba6187444 selftests/mm: skip hard dirty page-cache test on NFS
e31424b0145a24113ada8c64af255789fcb0187f selftests/mm: retry migration failures for the full runtime
5c6c94973cfd71fb37284f5aaddcef4b573be682 mm/zswap: fix global shrinker when memory cgroup is disabled
b7c9174ec3534c54eb6451f1ba406912c286e28a mm/zswap: support batch writeback in shrink_memcg()
53773dd308e7d9b1e692a9967fda4911e0f2bdd0 drivers/base, mm: move arch_numa.c to mm/
22baae8b6a02220b9f5b4e01bf60ea4a7469b6bd mm: make VM_FAULT_RESULT_TRACE compatible with sparse
9880aefc5d65d4ee017e9d06e7fe2f06ee303921 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
3199b0c09efa07b5f9f74adb0da417108e1fee42 selftests/mm: fix read_file() return value check
6951b6ca07f6daea5f3ac1a5ee195532433ca644 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
32f6ded29b1388940dfb4aebff935edf30313174 mm: kmemleak: confirm suspected leaks with a second scan
97e55dc1e7d550c51a7d881ef32185024cb0355c mm: kmemleak: report leaks only after N consecutive unreferenced scans
3024b6b99f8676bced31542eb2bb31c8d7231e86 mm: kmemleak: factor leak confirmation into a helper
4343cbcab02c24e452430401312a42c88899c537 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5953710b5f5055e54ed71c58373d907096798fdd mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
facc3dde2c024dec3dbd0abbb41fcc2db2ff8319 Documentation: kmemleak: document the conditional min_unref_scans default
a0b4bc2560e4c791e899e1335c40d99903356e98 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
a5055e5d3170113be5aea5fb1055f56c70818db6 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
5d88d2642dcd5daf2de7efd46177812935640c39 maple_tree: add rcu locking check when LOCKDEP is enabled
940b8ab0de461a74f200456cd28c4ba996102238 locking/lockdep: add sequence counter to held_lock
81e0724077514f019617f12eaa6b02b67786c129 maple_tree: add write lock checking with lockdep sequence numbers
1d9da7007b5ee37ce15d961a6273ef4a531b4373 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f686c9805f8f2d1947b9cdb2c4bd47152fb7e592 maple_tree: documentation fix
59973437fecf4a74e31a83b405af16c0943be984 maple_tree: drop dead code from mas_extend_spanning_null()
56d3447051084a2c127e9e1b230e264a8b98cd06 maple_tree: drop MAPLE_ALLOC_SLOTS
fa7586042574d165c1f099047e0713c9a33abfa7 maple_tree: clarify comments on mas_nomem()
cdc09c76f78a260fe256907fce13f8d6fb2e735b maple_tree: use prefetched value in mas_wr_store_type()
ddc5aab67d8becbf19cf1dc8bba58c055fd8bbd6 maple_tree: optimise mas_wr_node_store() when not in rcu mode
58bd5729353eace1910f3f00fe7dfb04b2050088 maple_tree: micro optimisation of mas_wr_store_type()
f43304add064ce44c10cb119bb91b9d900a5a617 maple_tree: add bulk parent set helper
8ab6faa4ecab6725e94b7f2c66a57c259c06ab32 maple_tree: catch race in mas_alloc_cyclic()
bc23b614c03f57a4dfc2c639b8536ac509ba66c6 maple_tree: document that erase may use GFP_KERNEL for allocations
696cb0019a1fa15faa7fedf9933a5833d8b0ba47 maple_tree: WARN_ON_ONCE when allocations fail
05def5b0bf6f8b2dc2fdd8786beeefb486e3c1b3 maple_tree: document erase and allocations better
d94bb3f39d6d34182574d5e84f97d5e7fee4ba09 maple_tree: change two GFP flags in tests
e3cfc92a8f8e122fb38b4d14ffe7f81fd4d2de3c maple_tree: fix argument name in header
fa5784296cfea38bbd581687ac8a33db45eaed84 maple_tree: avoid extra gap calculation
1ed01be36a9071bdd2b2e28dba52885e6a738349 maple_tree: add helper mas_make_walkable()
a787c558e6ed350a25caad1442b5907c125b31f5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
66a0d02e0b819e18b237139cfba994ea62df2f83 radix-tree: fix kmemleak false positives on tree head reassignment
eb11dd8dbf43e9c52f7910a8416852c0285085c9 alloc_tag: add ioctl to /proc/allocinfo
7a1e38f66e7cd489fa4749225e4eda55b7683b6e alloc_tag-add-ioctl-to-proc-allocinfo-fix
b9843e11d7419662152391face2345bb35921f17 alloc_tag: add ioctl filters to /proc/allocinfo
f69f8f314c13f8d4871121abfa3d51f32d8cffeb alloc_tag: add size-based filtering to ioctl
2a8d2749a59a1d927295b466832c4e1c7c460329 alloc_tag: add accuracy based filtering to ioctl
89982b393b8198535a81dbf612d63ce8c5c3fe31 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
4cf387654031b4aaa830f2fd14a687b27f9632ad kselftest: alloc_tag: add kselftest for ioctl interface
3ae2b71f6d41120452cb2388326deab9ab7bccc6 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
1f7f0d93eabf7f97a850e7ac51805a993f16ffeb kselftest: alloc_tag: extend the allocinfo ioctl kselftest
17f26d19c659a0f21e7ef4960f803c23f8dae10b arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
278336571f4ec7e7f56131d86e5d296b33ce4ba3 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
93e7674a7505d16046f1f4dd973b4c533d72fe33 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
808653e6e5696e06d3733d686174b494e89af88e mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
9a7a9ff05f3f9c5d06f2b848a480a17acdca40b6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
01bddf7cda6903f117555c5e8079b0d70850b5cb mm/vmalloc: map contiguous pages in batches for vmap() if possible
36e4f471846e72b90cce8d516bab6261a1bd868b mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
ef503f4630854f099298a1a27ddb8bc44413662a mm/vmalloc: align vm_area so vmap() can batch mappings
e734db21156b5eed4486327642b2b3fd26e0c77e shmem: provide a shmem_write_folio wrapper
de476701cae44def2ef42c774ed52666e8430dce mm/swap: introduce struct swap_io_ctx
cedfabee8e72c6782e04bea5cb8aafc7ba6a3c38 mm/swap: also use struct swap_iocb for block I/O
e49263008a380f0a49d4f8dab03fa17b21ac1044 mm/swap: remove count_swpout_vm_event
564dff1b73c20288ef40d507905c6db7011f03f4 mm/swap: use swap_ops to register swap device's methods
7afd36bfaa0bb3644e6c79a83119e78844c19d03 mm/swap: remove SWP_FS_OPS
affa6d9eb2b871fb33aacd0c0a2b67415556f713 mm/vmstat: add NRSWP{IN,OUT} counters
19f2391a107512b474394986500ec5e128d6d1c5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
5e858fb31460f1eab60befbb1b913d194745ed84 mm: shmem: reject page-aligned fallocate end overflow
02b7095bfe601efba2608ef11f3bb7b677bc175c riscv: mm: fix concurrency in mark_new_valid_map()
b50a03f099d835377ab24d90c7abb79befbea4b4 riscv: mm: exclude invalid THP PMDs from page table check
1785bf1f65defc6c1d9439700f78dbe74c71c48d mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
79628586cade9ee95089bc9bbf4106fdb8b240e2 mm/khugepaged: extract young page check into pte_is_referenced() helper
ada1e6853b31aed6613b28c97b80f99ea6554e3c mm/khugepaged: introduce a count_collapse_event() helper
0f4996e75accb164613f4ffdfc388bf14113da9b mm/khugepaged: fix outdated comments
7f08da04dcfa595859570c022931bf6a2ba0b2c6 mm/khugepaged: refactor the PTE state checks into a helper
e341cd1a6e6171f8345bfa92bda3b6530d45f36f mm/khugepaged: unmap pte before releasing vma write lock
15738786d1270b9bc9e718047bd44afdf716f66e mm: Documentation: clarify where the mTHP stats live
69f7688921b1386bafe1069a395327d5f5f87cf8 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
5adfb31aa4431e4ae35c6c92de80c335bd28c590 sh: remove CONFIG_NUMA and related configuration options
f2a748dc73b8f7155840b55e8d197030b06ddc87 sh: mm: remove numa.c
ab431793ea65a738df380f04d5bec3754532e497 sh: mm: drop allocate_pgdat()
62158074e5048b443f423e119284da389c848257 sh: remove setup_bootmem_node() and plat_mem_setup()
f83520dc8e5a3c63e5b79e1b51ccd639d942bc6b sh: drop dead code guarded by #ifdef CONFIG_NUMA
95636e93c832f8ae3d5bfc1532cdc709697f7d8c sh: drop include/asm/mmzone.h
72beeada6619bd10db07128b3d8eae2139507037 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e63dfb11ec4f5ffe9e63d56ef7a92191df727801 sh: init: remove call the memblock_set_node()
24f219a1e87319e64d60b3cdded731a354f14526 sh: remove SPARSEMEM related entries from Kconfig
17e5919bdca144d4e67337f53bf57d7811f62192 sh: drop include/asm/sparsemem.h
1d42af68de55c3e28c2648f11da1c1ce86db2fc9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
43e880318ecbf8db9252728626ba67369c8db16b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7b0cea41c88027e21cd7b5d91122115d1305f949 Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
f0f197fd6dbbb00d7fc5241feda10eafe9e2ee86 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git for-next into for-next
7ba8acfaf72c30ce0c2f884a94ef84bfcf57e695 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============6514320038003608905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc936948d385-43e880318ecb.txt

4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e9c31bc96aceafe6f4942ab0ff5e618f43ebdde9 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1674223bf75469e9ea9b934c768d0751fdc988fb memcg: keep folio's objcg same as its node
d4013b8f7e0ccc0affd4cbc27a716a17ec5721fc MAINTAINERS: remove git URL for Squashfs
8c1da3686cc7ab0caa4d82a9d3e3aa77f2872ce5 MAINTAINERS, mailmap: update email address for JP Kobryn
70c9c4180cb4661925a9b1a7f86c2b0377d0afa9 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
6ec7c7b8bee3894c38acf12fa19d138d2a1f2697 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
486d992fddf1e26f35a924d85bfbfd8d866a2ac2 x86/mm/pat: allocate split page tables as kernel page tables
1d42af68de55c3e28c2648f11da1c1ce86db2fc9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
43e880318ecbf8db9252728626ba67369c8db16b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============6514320038003608905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7c2e9658b5-5835a491a03a.txt

4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
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
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e9c31bc96aceafe6f4942ab0ff5e618f43ebdde9 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1674223bf75469e9ea9b934c768d0751fdc988fb memcg: keep folio's objcg same as its node
d4013b8f7e0ccc0affd4cbc27a716a17ec5721fc MAINTAINERS: remove git URL for Squashfs
8c1da3686cc7ab0caa4d82a9d3e3aa77f2872ce5 MAINTAINERS, mailmap: update email address for JP Kobryn
70c9c4180cb4661925a9b1a7f86c2b0377d0afa9 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
6ec7c7b8bee3894c38acf12fa19d138d2a1f2697 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
486d992fddf1e26f35a924d85bfbfd8d866a2ac2 x86/mm/pat: allocate split page tables as kernel page tables
8148d78d3eea86fadb4f8a94c3be7de444edaa4e foo
473c50e14b5e25f58a5531a81918af31f4fa17bf mm: mempolicy: fix automatic numa balancing for shmem
a2e731eaee2b2ea026f7347d495135d3325b9753 mm: nommu: point to the write iterator upon split_vma
a79c3e124b9bca7a0e7eb3d99240bb319b90a789 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
aff4d48cab898ac9b6dd42bea16e9692e1878c56 mm/kconfig: drop redundant memory hotplug dependencies
7d13bb97067c7c62d4f940dfdd0f27a06c994c27 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e971279b432be2564efb465c3b43e7aab569d9f4 mm: standardize printing for pgtable entries
140663fd47e7cdd3249962eb5dd1a52ef7f2d2a7 mm/kconfig: drop redundant dependency wrappers
20598500d256a88a9dd9373b6b184df93ca08915 mm/vma: introduce VMA anon page offset field and add helpers
2923baeaf14a3a9219c7df37c70aea373b568aab mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
10566479d3b9290383df3f96013b0c02b4fe4da0 mm: introduce linear_anon_page_index()
ea90330f7aa0f9fca91f5a3ea84ba031220acdea mm: abstract vma_address() and introduce vma_anon_address()
d27fca3bce21c00d47ae9ef269cdd7dcd19737a8 mm: update print_bad_page_map() to show anon index if appropriate
3f4ec44e90a974e7d7a753bc734231f894266675 mm: introduce and use vma_filebacked_address()
441e3c26520e6ac642814d4552e5ed480960307a mm/vma: fix self-merge check in copy_vma()
06b02f80f352f8379df84dba47d036e9778dd068 tools/testing/vma: add tests for copy_vma() self-merge
3966859c8dac4e318d64ced90854a8176f41ac44 mm: propagate VMA anonymous page offset on map, remap, split + merge
618ff5108939914e475bb39bc66e53cf5bec29a4 mm/rmap: track whether the page VMA mapped pgoff is anonymous
41f960b3b0869a37ec19dfe5fcd0336ffeefa565 mm: clean up vma_address_end()
7ecc3324d38ab156c2a6da6918f0ac72bf476ae1 mm/huge_memory: update remove_migration_pmd() to accept a folio
b75c35c6b23f059c2718ed00a54b49571827505a mm/migrate: calculate large folio page index using PFN
92d123faac02fd8a4dd261c767312ba6fca3aa84 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
285265ac81019908d9e8db19eec7860af5ab7b0e tools/testing/vma: expand VMA merge tests to assert anon pgoff
ba957cf03954da864d09ae3494536bd1069c9ad1 tools/testing/selftests/mm: test anonymous page offset merge behaviour
fa16b88298907fb0931521b569f4860944277f7e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1b61348cf30f014fa5209966c3d50512f288b902 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
28ae60985998c5b0bdf402fec26bdf00beb0a696 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
4835c944b6c5926c486f94fbd002979ff11962ba tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b1c9c30778acba94101e0bceb2bc747a49cf0323 mm/kmemleak: report RCU-tasks quiescent states during the scan
d5d80fd4d07be830d21e27670ff28335c568dc9a mm: vmscan: convert folio_referenced() to use vma_flags_t
da22125f832a3b53d75656935cbbacfbfd7d836f mm: vmscan: add a helper to identify file-backed executable folios
ffdc22e6f5f532c46b0848c38c69da659c780c3a mm: mglru: promote mapped executable folios after first usage
544e8cb70fd5ab3b53f7a302d9f53f7a94ce7b3b memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
01ab6abcb4e023d7d72675477e869059bd466394 mm: vmscan: fix node reclaim ignoring swappiness parameter
f0d6689fe6059326efb0d06690ca9b0332b1bd71 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fa186b69f32b0afa307fa299b0542df2c7d5fff5 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7112281902a38baecb2d017aa4629cfe559adb6a mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
495b33fe576daab1fa9c2b33403022686a260901 zram: set default primary compressor in zram_destroy_comps()
e0bd3c4b9e0ad1e63b50934cfcb7c655d0e20d44 zram: validate deflate params
ee41cac21fc5f1b4ad176d31bce6c73ec45de77b mm: memcg: stop reclaim when a limit update is superseded
2b875731fd4882dc6ebd0cfbeb12c81e7a73c9d1 Documentation: zram: correct algo parameters configuration documentation
bff7030e89b7394dc9329d53c43c7cf09080dfad memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bb997622010c0eba18e1af8056bae49333e740e1 mm: use proper PTE accessor in move_ptes()
2514288c98c5a69979788f4e08ed7f98e6d673f3 hugetlb: only adjust reservation during unmapping if mapcount is 0
9dcfd3eba122f155d565ef38d822c4f12232816d mm/page_reporting: add page_reporting_delay_ms module parameter
7566f1eb0d3ddb3a0298cc3c9154a97f6bd88a55 mm/sparse: correct init section annotations
2dbe28c1ee21584831c74745412b33c8609a9ea8 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
9419def956df7abf81589557cf09c79dfb51fc2e mm/migrate_device: clear stale mapping after freeing swapcache
8ef1ce9589ab796d8be570ee1b891bf89080009a mm/huge_memory: use folio's memcg inside __folio_split()
4e6b5ad14eaf288880f3ad4a561bba89d7894c5b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
54a6f62597a1830cab691b31f88b96f0c3dc313d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
61969a613a3c64b2c684147548522403ddfbe2fa mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9e18ffd520dd050fcb9ef303aabce2599da88101 mm/vmalloc: make vm_struct.nr_pages an unsigned long
ec2359367727c41ba0d62faa14e10d1da181b7e1 mm/swap: reject swapon() on filesystem-level encrypted files
fa080f7d408b98e0d08c08acbb245e9d8f3ee36f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
ba5270840f37ef86780bf5c4ca907a87c4001680 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
0fd2d5728ef66d22534d136b4da92b2e10ab7d30 tmpfs/ramfs: let memfd_create() work on nommu
8c7f30ff632d39cea86c031e3d016ad21287e8e8 selftests/mm: rename local_config.h to local_config.h_gen
48f398823df0d9e90cb6b5c511fc341eb7e95d44 selftests/mm: read memory information without popen
801778d591085e762ed4de532e162a906da6fa4e selftests/mm: use pattern matching in .gitignore
ac61817d750c3d7e6133d5ce4c77931429b32a8b selftests-mm-use-pattern-matching-in-gitignore-fix
9e7753239e4e3d5bcd828dc34ff6dc3bed0f8ab8 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c0d0b012afb1fd047add3c9c31df4e6e70da458f ksm: update comments and docs to reference folio->mapping
57602373c83e97b975e8393d839e269c8c5614cb mm: use a folio in the softleaf_is_device_private path
b2f19c23ad275138ac72e3297fc10ff9e05386e6 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
7e50cac257c3829bab8ea6093e7551e7f7296b33 mm: add some missing includes to mm-local headers
03c16953f39875558a74979853ec62c4af31e2b3 mm/Kconfig: make FLATMEM depend on !NUMA
40b03eed35477d739811ef7c64997daa4b384bff mm/page_ext: remove pgdat_page_ext_init()
6245ec86d517c843f23dfceea2432381db26b1e6 zram: do not release zstd global params from error paths
ea2ad4c53d223d3ac8f9d3e10177bb63a57aa969 zram: reject zero-size dictionary
2b61a50eb05d690ef03ad0cf273741cf26ed7cab zram: add pr_fmt to backend files
296cd9bddb42c59a0e6426825dff706b1dcecd1f zram: validate parameters in each backend's setup_params
c320849b758655d857437c5b30d17c7e295c2946 zram: reset per-priority params when changing algorithm before init
86edcc90f44e82f4d2ab5189ad1c7135387d817f zram: fix out-of-bounds access in writeback_store()
c057a30fb76f43ac967fe822080b7997f2761c3c zram: fix out-of-bounds access in read_block_state()
23cdee58ba3fd36a1177c91be285c3fae48d66b6 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
52abbaf7765c3f5458c8851b6934f338fd49d941 alloc_tag: expose boot-time compression configuration
5c642f690e119436c5f6a6e1d3df22e9849bbed1 mm/sparse: keep mem_section_usage_size() internal
9d131dd5c5dffff9023b5a2f5e627a8ee405f3d5 mm/show_mem: fix format string inconsistencies and type mismatches
85c34be789bb95166064c9f7d954f5bbebb70ce8 zram: switch to unsigned long indexing
3bd3e3fcc3cb82afc69aefef5cee8db99c1c433f selftests: mm: extend the check_huge() to support mTHP check
2d0f60f809b002e25a108003b7f4aafb0cab7215 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
eec84681abf516273c5975805ae8e157f560ac3b selftests: mm: implement the mTHP-sized hugepage check helpers
2e9701801cf4fa34ddb216aa4df766224aab931f selftests: mm: add mTHP collapse test cases
7978700b5e92f02845f04dcc01fc4e984c002cc0 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
3b5715dd3cc7e772552957003ca2ca1ad9111c91 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
e89b89ada074dd7cf1fc56870aaa1cbe851ec6ac selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b81706cf36d40d638f04c13db691e78cca8120e3 selftests/mm: fix soft-dirty kselftest supported check
137e69fcad69883b6d84bd4fa9456e5eda6430ce selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
da0a6ad5b2f1bc2c465defcda786409d7cb6699a maple_tree: remove unused mas_is_root_limits()
bffd8ec9884fa05b03f62916705e04dd322aa752 mm/execmem: fix fallback_end description in kernel-doc
4cef75e60b05f96563f9c22caa058178603b2b2f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
71f4f1ecac1616fd09cf34131a673ef3e010392e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9bc3cb7357a7dea23959581a285015ecb23599f1 selftests/mm: skip khugepaged swap tests without swap
d3df05ccc79243b75ffd2885cf178f5ba6187444 selftests/mm: skip hard dirty page-cache test on NFS
e31424b0145a24113ada8c64af255789fcb0187f selftests/mm: retry migration failures for the full runtime
5c6c94973cfd71fb37284f5aaddcef4b573be682 mm/zswap: fix global shrinker when memory cgroup is disabled
b7c9174ec3534c54eb6451f1ba406912c286e28a mm/zswap: support batch writeback in shrink_memcg()
53773dd308e7d9b1e692a9967fda4911e0f2bdd0 drivers/base, mm: move arch_numa.c to mm/
22baae8b6a02220b9f5b4e01bf60ea4a7469b6bd mm: make VM_FAULT_RESULT_TRACE compatible with sparse
9880aefc5d65d4ee017e9d06e7fe2f06ee303921 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
3199b0c09efa07b5f9f74adb0da417108e1fee42 selftests/mm: fix read_file() return value check
6951b6ca07f6daea5f3ac1a5ee195532433ca644 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
32f6ded29b1388940dfb4aebff935edf30313174 mm: kmemleak: confirm suspected leaks with a second scan
97e55dc1e7d550c51a7d881ef32185024cb0355c mm: kmemleak: report leaks only after N consecutive unreferenced scans
3024b6b99f8676bced31542eb2bb31c8d7231e86 mm: kmemleak: factor leak confirmation into a helper
4343cbcab02c24e452430401312a42c88899c537 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5953710b5f5055e54ed71c58373d907096798fdd mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
facc3dde2c024dec3dbd0abbb41fcc2db2ff8319 Documentation: kmemleak: document the conditional min_unref_scans default
a0b4bc2560e4c791e899e1335c40d99903356e98 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
a5055e5d3170113be5aea5fb1055f56c70818db6 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
5d88d2642dcd5daf2de7efd46177812935640c39 maple_tree: add rcu locking check when LOCKDEP is enabled
940b8ab0de461a74f200456cd28c4ba996102238 locking/lockdep: add sequence counter to held_lock
81e0724077514f019617f12eaa6b02b67786c129 maple_tree: add write lock checking with lockdep sequence numbers
1d9da7007b5ee37ce15d961a6273ef4a531b4373 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f686c9805f8f2d1947b9cdb2c4bd47152fb7e592 maple_tree: documentation fix
59973437fecf4a74e31a83b405af16c0943be984 maple_tree: drop dead code from mas_extend_spanning_null()
56d3447051084a2c127e9e1b230e264a8b98cd06 maple_tree: drop MAPLE_ALLOC_SLOTS
fa7586042574d165c1f099047e0713c9a33abfa7 maple_tree: clarify comments on mas_nomem()
cdc09c76f78a260fe256907fce13f8d6fb2e735b maple_tree: use prefetched value in mas_wr_store_type()
ddc5aab67d8becbf19cf1dc8bba58c055fd8bbd6 maple_tree: optimise mas_wr_node_store() when not in rcu mode
58bd5729353eace1910f3f00fe7dfb04b2050088 maple_tree: micro optimisation of mas_wr_store_type()
f43304add064ce44c10cb119bb91b9d900a5a617 maple_tree: add bulk parent set helper
8ab6faa4ecab6725e94b7f2c66a57c259c06ab32 maple_tree: catch race in mas_alloc_cyclic()
bc23b614c03f57a4dfc2c639b8536ac509ba66c6 maple_tree: document that erase may use GFP_KERNEL for allocations
696cb0019a1fa15faa7fedf9933a5833d8b0ba47 maple_tree: WARN_ON_ONCE when allocations fail
05def5b0bf6f8b2dc2fdd8786beeefb486e3c1b3 maple_tree: document erase and allocations better
d94bb3f39d6d34182574d5e84f97d5e7fee4ba09 maple_tree: change two GFP flags in tests
e3cfc92a8f8e122fb38b4d14ffe7f81fd4d2de3c maple_tree: fix argument name in header
fa5784296cfea38bbd581687ac8a33db45eaed84 maple_tree: avoid extra gap calculation
1ed01be36a9071bdd2b2e28dba52885e6a738349 maple_tree: add helper mas_make_walkable()
a787c558e6ed350a25caad1442b5907c125b31f5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
66a0d02e0b819e18b237139cfba994ea62df2f83 radix-tree: fix kmemleak false positives on tree head reassignment
eb11dd8dbf43e9c52f7910a8416852c0285085c9 alloc_tag: add ioctl to /proc/allocinfo
7a1e38f66e7cd489fa4749225e4eda55b7683b6e alloc_tag-add-ioctl-to-proc-allocinfo-fix
b9843e11d7419662152391face2345bb35921f17 alloc_tag: add ioctl filters to /proc/allocinfo
f69f8f314c13f8d4871121abfa3d51f32d8cffeb alloc_tag: add size-based filtering to ioctl
2a8d2749a59a1d927295b466832c4e1c7c460329 alloc_tag: add accuracy based filtering to ioctl
89982b393b8198535a81dbf612d63ce8c5c3fe31 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
4cf387654031b4aaa830f2fd14a687b27f9632ad kselftest: alloc_tag: add kselftest for ioctl interface
3ae2b71f6d41120452cb2388326deab9ab7bccc6 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
1f7f0d93eabf7f97a850e7ac51805a993f16ffeb kselftest: alloc_tag: extend the allocinfo ioctl kselftest
17f26d19c659a0f21e7ef4960f803c23f8dae10b arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
278336571f4ec7e7f56131d86e5d296b33ce4ba3 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
93e7674a7505d16046f1f4dd973b4c533d72fe33 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
808653e6e5696e06d3733d686174b494e89af88e mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
9a7a9ff05f3f9c5d06f2b848a480a17acdca40b6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
01bddf7cda6903f117555c5e8079b0d70850b5cb mm/vmalloc: map contiguous pages in batches for vmap() if possible
36e4f471846e72b90cce8d516bab6261a1bd868b mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
ef503f4630854f099298a1a27ddb8bc44413662a mm/vmalloc: align vm_area so vmap() can batch mappings
e734db21156b5eed4486327642b2b3fd26e0c77e shmem: provide a shmem_write_folio wrapper
de476701cae44def2ef42c774ed52666e8430dce mm/swap: introduce struct swap_io_ctx
cedfabee8e72c6782e04bea5cb8aafc7ba6a3c38 mm/swap: also use struct swap_iocb for block I/O
e49263008a380f0a49d4f8dab03fa17b21ac1044 mm/swap: remove count_swpout_vm_event
564dff1b73c20288ef40d507905c6db7011f03f4 mm/swap: use swap_ops to register swap device's methods
7afd36bfaa0bb3644e6c79a83119e78844c19d03 mm/swap: remove SWP_FS_OPS
affa6d9eb2b871fb33aacd0c0a2b67415556f713 mm/vmstat: add NRSWP{IN,OUT} counters
19f2391a107512b474394986500ec5e128d6d1c5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
5e858fb31460f1eab60befbb1b913d194745ed84 mm: shmem: reject page-aligned fallocate end overflow
02b7095bfe601efba2608ef11f3bb7b677bc175c riscv: mm: fix concurrency in mark_new_valid_map()
b50a03f099d835377ab24d90c7abb79befbea4b4 riscv: mm: exclude invalid THP PMDs from page table check
1785bf1f65defc6c1d9439700f78dbe74c71c48d mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
79628586cade9ee95089bc9bbf4106fdb8b240e2 mm/khugepaged: extract young page check into pte_is_referenced() helper
ada1e6853b31aed6613b28c97b80f99ea6554e3c mm/khugepaged: introduce a count_collapse_event() helper
0f4996e75accb164613f4ffdfc388bf14113da9b mm/khugepaged: fix outdated comments
7f08da04dcfa595859570c022931bf6a2ba0b2c6 mm/khugepaged: refactor the PTE state checks into a helper
e341cd1a6e6171f8345bfa92bda3b6530d45f36f mm/khugepaged: unmap pte before releasing vma write lock
15738786d1270b9bc9e718047bd44afdf716f66e mm: Documentation: clarify where the mTHP stats live
69f7688921b1386bafe1069a395327d5f5f87cf8 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
5adfb31aa4431e4ae35c6c92de80c335bd28c590 sh: remove CONFIG_NUMA and related configuration options
f2a748dc73b8f7155840b55e8d197030b06ddc87 sh: mm: remove numa.c
ab431793ea65a738df380f04d5bec3754532e497 sh: mm: drop allocate_pgdat()
62158074e5048b443f423e119284da389c848257 sh: remove setup_bootmem_node() and plat_mem_setup()
f83520dc8e5a3c63e5b79e1b51ccd639d942bc6b sh: drop dead code guarded by #ifdef CONFIG_NUMA
95636e93c832f8ae3d5bfc1532cdc709697f7d8c sh: drop include/asm/mmzone.h
72beeada6619bd10db07128b3d8eae2139507037 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e63dfb11ec4f5ffe9e63d56ef7a92191df727801 sh: init: remove call the memblock_set_node()
24f219a1e87319e64d60b3cdded731a354f14526 sh: remove SPARSEMEM related entries from Kconfig
17e5919bdca144d4e67337f53bf57d7811f62192 sh: drop include/asm/sparsemem.h
45009f1b60f4f0aed1843082ad39d457a29687c4 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
492f6744bf6c89627f07128cde376bbb274ee9f5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e0ffd277b09a7c9f1a436e5f75be37ac490bc59f mm/swap, PM: hibernate: atomically replace hibernation pin
1d42af68de55c3e28c2648f11da1c1ce86db2fc9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
43e880318ecbf8db9252728626ba67369c8db16b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7b0cea41c88027e21cd7b5d91122115d1305f949 Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
f0f197fd6dbbb00d7fc5241feda10eafe9e2ee86 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git for-next into for-next
7ba8acfaf72c30ce0c2f884a94ef84bfcf57e695 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
5835a491a03ad1089aae34bbe4e6a735f149ec2c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============6514320038003608905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a2394a2348-a59f57e2aa12.txt

4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging

--===============6514320038003608905==--
