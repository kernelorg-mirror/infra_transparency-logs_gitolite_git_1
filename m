Content-Type: multipart/mixed; boundary="===============6841945137241126212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 08 Jul 2025 15:13:29 -0000
Message-Id: <175198760983.1262991.5594965718988527470@gitolite.kernel.org>

--===============6841945137241126212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: d905097fe795da008a3e23ff679d456e58889817
    new: a762dd13768a5f6c0fb81a07b9ab0fec112aaf72
    log: revlist-d905097fe795-a762dd13768a.txt
  - ref: refs/tags/renesas-drivers-2025-07-08-v6.16-rc5
    old: 0000000000000000000000000000000000000000
    new: 7732d9f5133b9fd4b1dc91a849b3dc69412716d6
  - ref: refs/tags/renesas-devel-2025-07-08-v6.16-rc5
    old: 0000000000000000000000000000000000000000
    new: d795ae4f73671b32f8646773979f3fd249aa0002
  - ref: refs/tags/v6.16-rc5
    old: 0000000000000000000000000000000000000000
    new: 47633099a672fc7bfe604ef454e4f116e2c954b1

--===============6841945137241126212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d905097fe795-a762dd13768a.txt

2dee58ca471dae05c473270d0fb74efe01a78ccb drm/amdgpu: move force completion into ring resets
43ca5eb94b38c1b3c71bca36025050dfaab1ef33 drm/amdgpu: move guilty handling into ring resets
38b20968f3d8a603a979ac50ff6cf3553e0b3daf drm/amdgpu: move scheduler wqueue handling into callbacks
158b9201c17fc93ed4253c2f03b77fd2671669a1 drm/amd/display: add null check
156374b2a6ce56ac744c75ce26649d421e48311d drm/amd/display: Remove unused tunnel BW validation
8ebfc4d25a62252c009f35979335803ccdeb5eb8 drm/amd/display: prepare for new platform
86fa0b9830a9b114952d2d8766a3fb7c6c7922be drm/amd/display: Refactor DML21 Initialization and Configuration
660a467a5e7366cd6642de61f1aaeaf0d253ee68 drm/amd/display: Separate set_gsl from set_gsl_source_select
fe7645d22bc0f7c1558296538ec49987bf268ef6 drm/amd/display: Added case for when RR equals panel's max RR using freesync
51496c7737d06a74b599d0aa7974c3d5a4b1162e drm/amd/display: Don't allow OLED to go down to fully off
9c6669c2e21a2d9b3f3857883c715a302ae64ac0 drm/amd/display: Fix Link Override Sequencing When Switching Between DIO/HPO
99e25e4683d7cfdf79dcc328e11bb6c924c77566 drm/amd/display: Add DPP & HUBP reset if power gate enabled on DCN314
5e0d1c5d269d39d5f6ec51e31a27bea30f68cb69 drm/amd/display: [FW Promotion] Release 0.1.17.0
e7ac92cb5207da9715f28f91fb61bc1ac63336cf drm/amd/display: Promote DAL to 3.2.340
de5e9fe092f90b913de881fe05e6aa8e90f97184 drm/amd: Decrease message level for legacy-pm, kv-dpm and si-dpm
7951cc16674fdc26542d3c3f74c0f84841d70319 drm/amd: Change legacy-dpm DRM_*() macros to drm_*()
cea3031b4249208b519fb6aa779301cef523c90b drm/amd: Change kv-dpm DRM_*() macros to drm_*()
4a33ca3f6ee9a013a423a867426704e9c9d785bd drm/amdgpu: Use correct severity for BP threshold exceed event
0b7f13551e4c87e51a330ce296222780b9512293 drm/amdgpu: Fix error with dev_info_once usage
cfce8f4fa7686657e119392e03964f401efea765 drm/amdgpu: refine ras error injection when eeprom initialization failed
3b3afba42f9c1b4cbc6cbcfbf722385fe63e96a5 drm/amdgpu: Fix code style issue
a6d6a86e94bfdf298662ac4bd9d6c92b77ac9abb drm/amdgpu: Remove useless timeout error message
dc5c742f41c0a1c2b14e4357c752851e015f3bcd drm/radeon: bump version to 2.51.0
2ecdb61f76ebd3b2fd0a7a41421f9c4df206e802 drm/amdgpu/sdma6: add more ucode version checks for userq support
3eb06f6ce3af65df4e9b3d8fc1d711fbfe7673b3 arm64: cpufeature: Introduce MATCH_ALL_EARLY_CPUS capability type
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
5aa4b625762e5a1caf2e43aa52e55b7b507783e2 arm64: Add BBM Level 2 cpu feature
212c439bdd8f99bcbec75adfca3297ae9319c2fb iommu/arm: Add BBM Level 2 smmu feature
83bbd6be7d1712471001c421298fb525b7abf69e arm64/mm: Elide tlbi in contpte_convert() under BBML2
a87d8d7bcc664fc8302e2ba1cc213addaa87d689 staging: sm750fb: remove function pointer proc_setBLANK
a739d3b13bff0dfa1aec679d08c7062131a2a425 staging: gpib: fix unset padding field copy back to userspace
415ca57a1ab1b2dd3180f730b6de5181875ccf00 staging: rtl8723bs: place constant to right of logical test
60212a07cdcdda03490b2a42681f059b8bbb00dd staging: rtl8723bs: remove empty functions
eb2cb7dab60f9be0b435ac4a674255429a36d72c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
49f9718b1d708e4e86eebbb228d5fddd82e63abe staging: rtl8723bs: remove unused function parameter
1267d12f5e9a16d33e9bf68c6bf8d7e5b43f45d8 staging: rtl8723bs: remove unnesessary function parameter
49bba7ef33dca745978bb59c3a06e2da46c362b6 staging: rtl8723bs: remove redundant static function
505bffe2123323af1e9122583aafeb3a0700bf9c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
94b2030968be70b33fed9a5514a5967c7f20aebc io_uring: remove errant ';' from IORING_CQE_F_TSTAMP_HW definition
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
024499a4c4c35ed01c8e4fe2f43199842e0e1541 i2c: tegra: Add missing kernel-doc for dma_dev member
724924942ab2a0bdacdedfefd26791ef316c557c dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
ac54e31a205346899ef5646d0456b97179901070 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
7194d296ce38cee0d2b6aceb55a5a0f3e23b419a i2c: riic: Pass IRQ desc array as part of OF data
2670dde4b7dbc837c988ad0a3869fbdb7e1c587a i2c: riic: Move generic compatible string to end of array
8efbabfe5cb89bd666ea3ae2c78536ab3058a6fe i2c: riic: Add support for RZ/T2H SoC
2ba2bb5bfb451dcfd5a7abe001e4a99b730ad533 dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
9b7d9d7ab4084cbc51b14c4733e78a2d8366c6ce i2c: stm32f7: Use str_on_off() helper
ca2f83d122fd27459785689c7f5927bcc7aaaec9 i2c: imx: use guard to take spinlock
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
dccf655f69002d496a527ba441b4f008aa5bebbf drm/i915/gsc: mei interrupt top half should be in irq disabled context
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
afc6a5b12b62c7743fb96fe27864604d7b33a5d2 powercap: intel_rapl_msr: Add PL4 support for Panther Lake
82a7021f5074ff69478b5104739b91ff2ae3bb4a powercap: intel_rapl: Add support for Bartlett Lake platform
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
1caf3f78c02262953c420f6d11bf6dd8202eae5f ACPI: pfr_update: Add more debug information when firmware update failed
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
98f79c729d8c862a04089382a5274f084e576d55 dt-bindings: interrupt-controller: Convert fsl,mpic-msi to YAML
9b8b84879d4adc506b0d3944e20b28d9f3f6994b block: Increase BLK_DEF_MAX_SECTORS_CAP
3f66ccbaaef3a0c5bd844eab04e3207b4061c546 block: Make REQ_OP_ZONE_FINISH a write operation
f70291411ba20d50008db90a6f0731efac27872c block: Introduce bio_needs_zone_write_plugging()
2df7168717b7d2d32bcf017c68be16e4aae9dd13 dm: Always split write BIOs to zoned device limits
e549663849e5bb3b985dc2d293069f0d9747ae72 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
409f9287dab3b53bffe8d28d883a529028aa6a42 dm: Check for forbidden splitting of zone write operations
38446014648c9f7b2843f87517c8f2b73906bb40 block: don't merge different kinds of P2P transfers in a single bio
858299dc61603670823f8c1d62bf3fc7af44b18b block: add scatterlist-less DMA mapping helpers
de769c846ae42d7af00c081196aeb2ae1dbee13a nvme-pci: refactor nvme_pci_use_sgls
cd71b52a559d816f5631cf4fdc49ade13cc6ac02 nvme-pci: merge the simple PRP and SGL setup into a common helper
deecd1c49cd36df206a20afb82399cbc9058c16d nvme-pci: remove superfluous arguments
7ce3c1dd78fca86ea8b9aee370db10c7a8cfc3c2 nvme-pci: convert the data mapping to blk_rq_dma_map
16353f1b0e084083610ef5c535d2ced419cf21b7 nvme-pci: replace NVME_MAX_KB_SZ with NVME_MAX_BYTE
ba83e321ccf2674269b16531b785515b7071da35 nvme-pci: rework the build time assert for NVME_MAX_NR_DESCRIPTORS
c2f48453b7806d41f5a3270f206a5cd5640ed207 ublk: use vmalloc for ublk_device's __queues
7ba962f4d73b2b768c977db2c7cd9551798bba26 ublk: remove struct ublk_rq_data
5af8b36f6e4c8b39f6fffc45b066039349a5163a ublk: check cmd_op first
ee97736384beccc1f72116718af23e5f6de75210 ublk: handle UBLK_IO_FETCH_REQ earlier
be4f1b619f5a7fa1f5641c780bfec1a156c279cb ublk: remove task variable from __ublk_ch_uring_cmd()
2b53d4e994b934796b7376150130ab2b3577fa1e ublk: consolidate UBLK_IO_FLAG_{ACTIVE,OWNED_BY_SRV} checks
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
af232e7615e45e88c790dbbf4401ff3ffd6b3ad8 ipv6: guard ip6_mr_output() with rcu
03dc03fa0432a9160c4fcbdb86f274e6b4587972 neighbor: Add NTF_EXT_VALIDATED flag for externally validated entries
171f2ee31a42f1802299862686c2521eda77dc61 selftests: net: Add a selftest for externally validated neighbor entries
b28fe7f20a05f824a07aeecccd8bd71c29ff99e4 Merge branch 'add-support-for-externally-validated-neighbor-entries'
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
b7ad21258f9e9a7f58b19595d5ceed2cde3bed68 net: fec: allow disable coalescing
f5ed33771bced4a0743ec2cef7b4e220a08db5c9 net: enetc: change the statistics of ring to unsigned long type
9fe5f7145ad746e1b8e7522b8a955f642ff1b404 net: enetc: separate 64-bit counters from enetc_port_counters
4c7ef319848faac5ac8c4b0b3e31a82fe59502f0 net: enetc: read 64-bit statistics from port MAC counters
7878e21e40d47f3e55968eec8b8c690d6b8f7813 Merge branch 'net-enetc-change-some-statistics-to-64-bit'
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
aed4969f2bdfda5a2670684a02f483d261152816 net: net->nsid_lock does not need BH safety
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2da1e7bb3f7230b71ce22df05494b6a4453b4e79 ublk: don't take ublk_queue in ublk_unregister_io_buf()
763ff02ce287c2e5c8a012d40bd2f3dab99ae5d5 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
7ab741081be307e3ec5dc8ed55ed8fc0f5b2a0e3 ublk: return early if blk_should_fake_timeout()
8a8fe42d765bb22cc0e91b053bfebf0fbdec3b5a ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
1ceeedb5974937a6d881fd0d92f143ca16f55577 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
c9d066ebfd2fbd89173716f60578ed6e416712e4 ublk: remove ubq checks from ublk_{get,put}_req_ref()
857f431824aacb22bd051c0f4c44c708659028b1 ublk: cache-align struct ublk_io
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
22955d942f281e476f1db997c1fd4f24c6e3b693 Use unqualified references to ffi types
c9a7bcd2c016ac814fd56e5a2b0946fb14960de4 Cast to the proper type
8f240030794ca027fa669b447c0f27ffd8ae72d5 Merge branch 'clean-up-usage-of-ffi-types'
a36c533ad3e1b8c0326d665d2d02d2ef7aea8f92 drm/bridge: samsung-dsim: Always flush display FIFO on vsync pulse
f488640e51312fbca02f9229d238a2aed7a8aac9 drm/panel: samsung-s6d7aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
5c449ddbaba1c807c4674f92e5ebf6a887edb58c drm/panel: samsung-s6e8aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
12853b279100adc7074b51db23bf62a41cb84cb8 drm/mipi-dsi: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
0c8a3a284a4fb56f0540f216f7428b39ba911ac8 dt-bindings: serial: mediatek,uart: add MT6572
7f81907b7e3f93dfed2e903af52659baa4944341 cdx: Enable compile testing
fd353a0e49ec3eb2b331783469b391177a6f72fc cdx: controller: Simplify with dev_err_probe()
cfe78d4aa9b241ee27b032f71f442d1446aee1fe cdx: controller: Drop useless probe success message
a46da20be76cd25c791e22532d34d9313b422cf1 cdx: controller: Do not open-code module_platform_driver()
a398c4223b019d1698200d79777ea8d9917fe1a9 cdx: controller: Drop unneeded driver.pm NULL assignment
bfb4cf9fb97e4063f0aa62e9e398025fb6625031 vmci: Prevent the dispatching of uninitialized payloads
6bca1e955830808dc90e0506b2951b4256b81bbb pps: clients: gpio: fix interrupt handling order in remove path
12c409aa1ec2592280a2ddcc66ff8f3c7f7bb171 pps: fix poll support
bd80e3ccd6e7485218cc47fbee60db43be86977e greybus: gb-beagleplay: remove unneeded calls to devm_gpiod_put()
626e89412dfb88766d90d842af4d9ec432d8526f char: misc: Rename a local variable in misc_init()
c22f056e49d905d54a0203a32e344dc422766e38 net: usb: lan78xx: fix possible NULL pointer dereference in lan78xx_phy_init()
8b79380dfe3c3fb143eba69e6cca36a88606a041 docs: fbnic: explain the ring config
21deb2d966920f0d4dd098ca6c3a55efbc0b2f23 net: ieee8021q: fix insufficient table-size assertion
6853acd39998a8aed9ac1552d0133640c02bfdfe arm64: pi: use 'targets' instead of extra-y in Makefile
c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 ASoC: Add SDCA IRQ support and some misc fixups
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
244bc18e5f1875401a4af87d2eae3f9376d9d720 spi: stm32: delete stray tabs in stm32h7_spi_data_idleness()
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
b9f58d3572a8e1ef707b941eae58ec4014b9269d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
bad3fa2fb9206f4dcec6ddef094ec2fbf6e8dcb2 ACPI: Suppress misleading SPCR console message when SPCR table is absent
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
cf16f408364efd8a68f39011a3b073c83a03612d usb: core: config: Prevent OOB read in SS endpoint companion parsing
fd1e0fd71f6552238573efa92fd3e6c324986ee3 arm64: Implement HAVE_LIVEPATCH
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
b6139a6abf673029008f80d42abd3848d80a9108 lib/group_cpus: Let group_cpu_evenly() return the number of initialized masks
3f27c1de5df265f9d8edf0cc5d75dc92e328484a blk-mq: add number of queue calc helper
4082c98c1fefd276b34ba411ac59c50b336dfbb1 nvme-pci: use block layer helpers to calculate num of queues
94970cfb5f10ea381df8c402d36c5023765599da scsi: use block layer helpers to calculate num of queues
0a50ed0574ffe853f15c3430794b5439b2e6150a virtio: blk/scsi: use block layer helpers to calculate num of queues
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
de2942828e7670526289f098df7e50b112e8ff1e irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
09d55a54b466d60a71573c78a99a901410ef73e0 dt-bindings: mfd: adp5585: ease on the required properties
175f199085c1253d2683f583ce32b2e02cd70de1 mfd: adp5585: Only add devices given in FW
e551760164a74ac00916fad64ac2d0b1d3d714c5 mfd: adp5585: Enable oscillator during probe
e6545bdb1b7681da7edb6a34bed4be5e7f41cf52 mfd: adp5585: Make use of MFD_CELL_NAME()
e65e2b0d0f7e75c40f426e0f3e0a1bb6faff93e6 dt-bindings: mfd: adp5585: document adp5589 I/O expander
1a4eabf662543c62ae1e71a26d1c8e6643c66388 mfd: adp5585: Refactor how regmap defaults are handled
0190a72f28ee0995c546fd4fcf80ed25a0fc4b28 mfd: adp5585: Add support for adp5589
7077fb501b95360c7fe35553f2bdb1ccf34edd16 mfd: adp5585: Add a per chip reg struture
9f425bf713b511b1078e0fea5a88c497e13dbb64 gpio: adp5585: add support for the adp5589 expander
75024f97e82e63d02b0743500efb1e264a1c2dd4 pwm: adp5585: add support for adp5589
adf4932bc97ec9363dc5c0f8390ee5caccf0f41b dt-bindings: mfd: adp5585: add properties for input events
47a1f759b776ec9287f675f5d4fbf60b94cc566d mfd: adp5585: Add support for event handling
333812da70d5f71bf5e176f6d55a5f716301b5fc mfd: adp5585: Support reset and unlock events
bd113a13e1fa51789f55987369b80e1d8bc19389 mfd: adp5585: Add support for input devices
988b28a83b658137e58123f4dafc3a1588e1cb2b gpio: adp5585: support gpi events
19298ac01306e564b48df9aa239731cf967298d2 Input: adp5585: Add Analog Devices ADP5585/89 support
3bdbd0858df6574b71cacaac073f117d65a36dc6 Input: adp5589: remove the driver
4bdef655542d8ed4bf3d57ea06ff128176f4927c mfd: adp5585: Support getting vdd regulator
ce262d6d629a926c8c9a2075af3b9a270ab6c641 dt-bindings: mfd: adp5585: document reset gpio
45ee66c37f9bd8cff7718c70d84e0291d385a093 mfd: adp5585: Add support for a reset pin
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
e47a324d6f07c9ef252cfce1f14cfa5110cbed99 dt-bindings: trigger-source: add ADI Util Sigma-Delta SPI
3fcd3d2fe44dc9dfca20b6aed117f314a50ba0ff spi: offload trigger: add ADI Util Sigma-Delta SPI driver
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
582643672deb828da4751eaddaa1e97b8e3f6bd1 sfc: eliminate xdp_rxq_info_valid using XDP base API
ca899622c528e33f1906377c7c07645309095c08 sfc: siena: eliminate xdp_rxq_info_valid using XDP base API
d2c0e95525216cdc695d0066ee2f70b8adfbc536 iio: adc: ad7173: add SPI offload support
3249eae7e4453909b0e0afb228804e76358be38f net: ethtool: fix leaking netdev ref if ethnl_default_parse() failed
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
16f87fb24302d782d4a55e6916680bfe3174beac docs: netdevsim: fixe typo in netdevsim documentation
69fcb70c433437ae1319da2ceaed147297c7b297 dt-bindings: net: convert nxp,lpc1850-dwmac.txt to yaml format
131e0a1123e709b72a3ce7ce09a30e903e3515f0 selftests/tc-testing: Enable CONFIG_IP_SET
0341e34727367585436715b4a5d107921f8fecf6 ip6_tunnel: enable to change proto of fb tunnels
8d3e0982f7c2548851f27635ff907a8099d63ba9 selftests: pp-bench: remove unneeded linux/version.h
be75d319d1b3e9429bbb61681f14f88d59f32eb2 selftests: pp-bench: remove page_pool_put_page wrapper
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
f461c7a885d9d625137b897cd63fa236e92e03c4 phy: micrel: add Signal Quality Indicator (SQI) support for KSZ9477 switch PHYs
fbe346ce9d626680a4dd0f079e17c7b5dd32ffad net: mana: Handle Reset Request from MANA NIC
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
fad9cf216597a71936ac87143d1618fbbcf97cbe net: atlantic: add set_power to fw_ops for atl2 to fix wol
ff2d4cfdaf91891b22117414133736f3e3d2f481 net: dsa: mv88e6xxx: Constify struct devlink_region_ops and struct mv88e6xxx_region
a63b5a0bb740f64709a28200bf0788c7112be8fb net: dsa: mv88e6xxx: Use kcalloc()
db3e2ceab3c78c3b8c2f8e2503417064630fbafb seg6: fix lenghts typo in a comment
3bedaff19bd8b3fa8a86191c9979e19c6d061010 selftests: seg6: fix instaces typo in comments
215891acb49fe83fc39a95679132acde5440bdb1 Merge branch 'seg6-fix-typos-in-comments-within-the-srv6-subsystem'
10c38949e0f5d832b23963e2bbfe398dcad9f52e net: dsa: hellcreek: Constify struct devlink_region_ops and struct hellcreek_fdb_entry
6b9c9def95cb402374730d51a1f44927f467b774 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
b9ac2ae0008d0bd2dbd72a92e01b0c0e9b4359f5 net: atlantic: Rename PCI driver struct to end in _driver
e96ee511c906c59b7c4e6efd9d9b33917730e000 net: tulip: Rename PCI driver struct to end in _driver
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
34e61ba8193945c90f1bcaa9d595fc05c586663d gpio: pisosr: remove unneeded direction_output() callback
df213abe6913cae8d1d69efa66b725831f63e663 gpio: sama5d2-piobu: use new GPIO line value setter callbacks
e932e894aec6ee22d7314f74e0a27db244a14fdb gpio: sch311x: use new GPIO line value setter callbacks
883c7eb2c4a9e143b2662ba754f9c16fb31adced gpio: sch: use new GPIO line value setter callbacks
d5297b0f861a124efe7965619212a632d5138281 gpio: siox: use new GPIO line value setter callbacks
e9a5f9ac245fd58b8477f1d2fe5a077803631460 gpio: spear-spics: remove unneeded callbacks
70c8f51ff68147176a41d549587a67ea377ed2e2 gpio: spear-spics: use new GPIO line value setter callbacks
ae35dd91ad2ea4ae446e74364edd6428a26f5080 gpio: sprd: use new GPIO line value setter callbacks
c9148553ac13565ad06d83d7baebef133245ebe6 gpio: stmpe: use new GPIO line value setter callbacks
e87dff29ff6b919f64ca25b066c44bbacdc08ac3 gpio: stp-xway: use new GPIO line value setter callbacks
c203705c9b46ad0b66ef3bdc93ec9073b00efed1 gpio: syscon: use new GPIO line value setter callbacks
f3c9b6a51cb31a8816feb801c8c8a2265432143e gpio: tangier: use new GPIO line value setter callbacks
b033bc5a9a7d95b8dc206dd7455a033b0670d8e7 gpio: tc3589x: use new GPIO line value setter callbacks
d360121832d8a36871249271df5b9ff05f835f62 ata: libata-core: Introduce ata_dev_config_lpm()
d99a9142e782f34197dd7459a703ebc0971078e8 ata: libata-core: Move device LPM quirk settings to ata_dev_config_lpm()
b1f5af54f1f5202ba0cd29a94e45ee7ac7517c0f ata: libata-core: Advertize device support for DIPM and HIPM features
4371fe1ba40065c5e1dd6e8317f9df8ba50a3db7 ata: libata-eh: Avoid unnecessary resets when revalidating devices
413e800cadbf67550d76c77c230b2ecd96bce83a ata: libata-sata: Disallow changing LPM state if not supported
f7870e8d345cdabfb94bcbdcba6a07e050f8705e ata: ahci: Disable DIPM if host lacks support
4edf1505b76d30e1e1e283d431e4f84ad01ddcef ata: ahci: Disallow LPM policy control for external ports
65b2c92f69d3df81422d27e5be012e357e733241 ata: ahci: Disallow LPM policy control if not supported
3b50dd4c064d71f8f50a266b46d93537eeba782e ata: libata-core: Reduce the number of messages signaling broken LPM
cb35d3b62274ec4a0b9f9d18ef46fcc902784a92 ata: libata_eh: Add debug messages to ata_eh_link_set_lpm()
a3b0e80428c8e2aa50d7e3c75721dd7f5c76c4d9 ASoC: amd: acp: Add legacy driver support acp7.2 based platforms
3549725e0f7823d085403fc4219fd3df347a1ae4 ASoC: amd: acp: Enable I2S support for acp7.2 based platforms
0c0ef1d90967717b91cded41b00dbae05d8e521c ASoC: amd: acp: Enable acp7.2 platform based DMIC support in machine driver
3b8dc31715e31ab930d36ef7b98ffc714344e411 ASoC: dt-bindings: qcom,sm8250: Add QCS8275 sound card
34d340d48e595f8dfd4e72fe4100d2579dbe4a1a ASoC: qcom: sc8280xp: Add support for QCS8275
b4cd18f485687a2061ee7a0ce6833851fc4438da drm/dp: Add documentation for luminance_set
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
f7690d058170dbc1520b0bfbc3d9daf046b59326 ASoC: Intel: sof_sdw: Add quirks for Lenovo P1 and P16
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
8ed879242f997fc880b523f29c47cc135c27d0d7 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
d2e7842ef79d4a465f5627dd8d3f50c754bf102d mfd: cros_ec: Separate charge-control probing from USB-PD
b94cdfda0372d9e1d880370703a01fab78a4f4d3 mfd: Constify reg_sequence and regmap_irq
613ee8c77173a55cf575c74f8d1f449d12eb3038 dt-bindings: mfd: convert mxs-lradc bindings to json-schema
9dd03687dbea0acb106db7f87f756c6d019d27fa dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
8b073ecd1cc627c14e8d3e0fbfc2cf63bd163bdf mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
e522de0662df5b19dad51effaf998a266e8df26b mfd: stm32-timers: Fix build warnings about export.h
b9f7d4235b5925344c8f53a42e7bfd06d48949f4 mfd: Use dev_fwnode() instead of of_fwnode_handle()
c20cce6edcfa1a1c587e1a7bb12098165299a1e6 mfd: axp20x: Set explicit ID for AXP313 regulator
0abb057e096c9877bc0a3259e7a853de56effe06 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
9bc6470255dcf5abf04780cfd75392b3fa101174 mfd: rohm-bd71828: Constify some structures
0b1cbe8f6f76f90f96b438317dc14c28719f0680 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
2f6313a79b272537cbf7512429681238a012a735 mfd: tps65219: Remove an unused field from 'struct tps65219'
f341194a3f4f0124facb870291cc0468af716daa mfd: tps65219: Remove another unused field from 'struct tps65219'
1a97174fdf9d3443fc2322533c511c953cd23973 mfd: wl1273-core: Remove
17f5c6fa85e53fd69d88c124e4569f71fe1ca80b mfd: wl1273-core: Remove the header
b27a58ecdf5f88496340156eb33130e1f0d0f5d1 Add sound card support for QCS8275
41a5f82885e152c364e587ab30df4e582e96b73a irqchip/renesas-rzv2h: Remove unneeded includes
3a0ae385f69e9b2d87c9b017c4ffb5567c015197 io_uring/mock: add basic infra for test mock files
4aac001f780388b252534396feaf49b250eae27f io_uring/mock: add cmd using vectored regbufs
d1aa0346571436203a24cc3fc0c80f14cabbd630 io_uring/mock: add sync read/write
2f71d2386f4feed5bfb9ee7b3d2c0ad953db1fa5 io_uring/mock: allow to choose FMODE_NOWAIT
0c98a44329c10bf904434524425cb42043513bd6 io_uring/mock: support for async read/write
e448d578264a9512d38deb8c418954d5f3e20712 io_uring/mock: add trivial poll handler
31ce8faafb965edadb90d6f416455b517244d623 mfd: pcf50633: Remove the header file core.h
eb58bc64cd05137909859d930d6e320ea086e777 mfd: davinci_voicecodec: Don't use "proxy" headers
37f716488780c4ce9e30a17f3c4ff9baee27c96d dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
4fe2e96c88afde2f06485f90b7b01e2a45eb99e4 mfd: wm8350-core: Don't use "proxy" headers
dfac47877802c8bd8e0e802648b7151421139204 mfd: madera: Don't use "proxy" headers
e1411d38da67e53a25aee615c3e5320d373ef741 mfd: syscon: atmel-smc: Don't use "proxy" headers
1ba8d6e2e2003681fc0a1548c145299d509e352a dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
2e8185c0f214d45cdbc20ee4e6796c561ba66c55 mfd: rk8xx-core: Allow to customize RK806 reset mode
d661386f958d3f7619250145072105cc124b8fc2 arm64: debug: clean up single_step_handler logic
0d04f6f79ecd25105c8d0e1be3a1df5b69316987 arm64: refactor aarch32_break_handler()
108d96a230e502988a15849abebba1b0c4805082 arm64: debug: call software breakpoint handlers statically
0c0ed65dee3f74583f45da4905c873bef6119d65 arm64: debug: call step handlers statically
0345b8c88b7826162fa4f061edac3abb7b186ac0 arm64: debug: remove break/step handler registration infrastructure
6aa9da7e8092f6f3e391762d697764fa3f0241d5 arm64: entry: Add entry and exit functions for debug exceptions
e1ee37a3b93dab7c3ac95116457d0a6332573981 arm64: debug: split hardware breakpoint exception entry
6a890a03bf8abed2f78446a8d1bce43cba0aab69 arm64: debug: refactor reinstall_suspended_bps()
3a506a7b73762479d9f7770dc4ed7e5c9ad4c931 arm64: debug: split single stepping exception entry
2a059b2a0c422f902f6a6236dcf644882aa51acc arm64: debug: split hardware watchpoint exception entry
f2da15573f2317556dd00652f418590eee517a08 arm64: debug: split brk64 exception entry
324a381c356158e14f17f2aa4950e759cb9b5b1c arm64: debug: split bkpt32 exception entry
bea7b63b2225dddf7ae6ef1af6830f02389e9072 arm64: debug: remove debug exception registration infrastructure
0dc7e656ddd54c3267b7cc18c1ac8ec1297ed02f mtd: nand: qpic-common: add defines for ECC_MODE values
913bf8d50cbd144c87e9660b591781179182ff59 spi: spi-qpic-snand: add support for 8 bits ECC strength
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
66984536899f49d388424cf9b158b0a664217cf6 arm64/cpufeature: Add FEAT_MTE_TAGGED_FAR feature
7c7f55039b8d69567acc953964b656a8b126c30a arm64: Report address tag when FEAT_MTE_TAGGED_FAR is supported
61eae495da68fe3d17ed6e8d3ebcdb8c9a2f7c44 KVM: arm64: Expose FEAT_MTE_TAGGED_FAR feature to guest
49a9942ff80c99dabdc4a76011d755524e72fd9d kselftest/arm64: Add MTE_FAR hwcap test
cfafa517c9e658756511e210e7288efe21554bcf kselftest/arm64/mte: Register mte signal handler with SA_EXPOSE_TAGBITS
2e3e356560ef54605a1c779ae8dcd7889ff2875d kselftest/arm64/mte: Check MTE_FAR feature is supported
ed434c6e081327e9d0685d4b5e4cd067246f8be6 kselftest/arm64/mte: Add address tag related macro and function
49cee364c8665c5951162a0e193d10a86e3e6011 kselftest/arm64/mte: Add verification for address tag in signal handler
64a64e5d12f070405800745c674916fbbf2b9283 kselftest/arm64/mte: Refactor check_mmap_option test
d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2 kselftest/arm64/mte: Add mtefar tests on check_mmap_options
4a89166ee0750b4bd9edc6f386f5ed9a49f36897 ACPI: PM: Set .detach in acpi_general_pm_domain definition
33e943a228535fe5eb64b746d2b7b6b187aaa77a arm64/cpufeature: Add MTE_STORE_ONLY feature
b1fabef37bd504f378a203fd8b9227b8fa65b193 prctl: Introduce PR_MTE_STORE_ONLY
4d51ff5bba00a13ca9b0b24883fa7adb07a167fc arm64/kernel: Support store-only mte tag check
f620372209bfe5b1c468540320a0bc3549d6afc7 arm64/hwcaps: Add MTE_STORE_ONLY hwcaps
7502bdb43aa2a978d8f7ed0d1e2272cca1702317 KVM: arm64: Expose MTE_STORE_ONLY feature to guest
964a07426eb8bfc3a6aed8d07eeeca77f44f6d91 kselftest/arm64/abi: Add MTE_STORE_ONLY feature hwcap test
391ca7c81b85cc10a0a202c6ed6a4c65e374604b kselftest/arm64/mte: Preparation for mte store only test
1f488fb91378e923dd67870292dcc36df85a814e kselftest/arm64/mte: Add MTE_STORE_ONLY testcases
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
66c1f381d8b3282a191e8d93faac938647dfbc70 ACPI: fan: Replace sprintf()/scnprintf() with sysfs_emit() in show() functions
904cf14f9135a18c9efe8327362f5dfd3c0f3a3f Documentation: firmware-guide: gpio-properties: Spelling and style fixes
151c1f989bcbe5972b9c26b04f10de3c47eb177c ACPI: LPSS: Remove AudioDSP related ID
93e20e2b7a556e7c1699e48ebd4dd6b2ce929d43 pinctrl: renesas: Sort Renesas Kconfig configs
8ca43e41fc94b72e274301365f8f32c2536515c7 pinctrl: renesas: Unify config naming
7000167796a00d64322dc3ed0c0970e31d481ed6 pinctrl: renesas: Simplify PINCTRL_RZV2M logic
5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
2a76193f7cc03de5b2745d069926ebc431dd5ba4 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
6132643bfdc928696205207027bce81d23b7ce59 clk: renesas: r9a09g057: Add entries for the RSPIs
8250a8a9b10f459a40460104e6d6064c98283d1e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
8f9ad7670b6e4b434ac65449ac3e31aada1bef4c Merge tag 'renesas-r9a09g087-dt-binding-defs-tag2' into renesas-clk-for-v6.17
09d50e09fab65f42d4656e9b01f225db7d311348 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
0475a478d0a88c7ec31763697eb01b25957bece3 clk: renesas: r9a09g077: Add RIIC module clocks
15bf4a46174aa4aff346d17f28821cb9cb6f0034 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-clk-for-v6.17
2a4c0e785a30debcdaf34f31ff4c1d3c35bbfad8 clk: renesas: r9a09g056: Add support for xspi mux and divider
7aada0abe9676d90d95fce065a8227e5d494f611 clk: renesas: r9a09g057: Add support for xspi mux and divider
87239caea4dfbe69b34ddb6dd35fc58f2d395257 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
20e31205ae1075d0eda174838d2b537424f81a13 clk: renesas: r9a09g056: Add XSPI clock/reset
fc7dd515374455f07cdd24b8bad3c7952e812bff clk: renesas: r9a09g057: Add XSPI clock/reset
537bcdf25e8c408e6cb881bbc6cad936f345f1f1 soc: renesas: sort Renesas Kconfig configs
f2ce1fd2d991c53d61951b3c90eda2d3b0a023ec dt-bindings: soc: renesas: Document R-Car V4M-7 Gray Hawk Single
ceff7d21a1a2d9ebc14efca68fd8ec0e99c937f0 arm64: dts: renesas: Factor out Gray Hawk Single board support
9f252558104e7e028aaa15fc1daaeedace89187e arm64: dts: renesas: Add Renesas R8A779H2 SoC support
424ada15dee7e9e54e04e3203e73529dce7ebe70 arm64: dts: renesas: r8a779h2: Add Gray Hawk Single support
dc9a39b540395d59d30bff1615620e2ffca0b905 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c2a5654b0bcdee0539d8f782dd9b42f28d92e1b arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
3d6c2bc7629c8b1bfd75416767122096bb75ba7b arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
dbfdb108c24bdf9358379e9276f01cf142bdefcc Merge branches 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
ef712cb5a43163ec55f2ada75e485139ef610a9e Merge branch 'renesas-next' into renesas-devel
8ec31cb17cd355cea25cdb8496d9b3fbf1321647 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a8065af3346ebd7c76ebc113451fb3ba94cf7769 net: thunderbolt: Enable end-to-end flow control also in transmit
3715b5df09b92168a4492b48bb7ea70d89f9d8f3 net: add struct net_aligned_data
998642e999d23324c5dbf38149606d09cec2c377 net: move net_cookie into net_aligned_data
83081337419cb692eca4ee475d936b1fdcfd49f6 tcp: move tcp_memory_allocated into net_aligned_data
e3d4825124bce0d1f72187fabcf972b7c0b6cb9b udp: move udp_memory_allocated into net_aligned_data
8077b9a911d7cb0f606217f645d82c7b083ca238 Merge branch 'net-introduce-net_aligned_data'
8a402bbe54760dea67f1b2980c727761b47994d7 net: dst: annotate data-races around dst->obsolete
36229b2caca2228b834c03fb83867022485a0563 net: dst: annotate data-races around dst->expires
8f2b2282d04a5d5bcbec22f91572bb6803cfc771 net: dst: annotate data-races around dst->lastuse
f1c5fd34891a1c242885f48c2e4dc52df180f311 net: dst: annotate data-races around dst->input
2dce8c52a98995c4719def6f88629ab1581c0b82 net: dst: annotate data-races around dst->output
88fe14253e181878c2ddb51a298ae8c468a63010 net: dst: add four helpers to annotate data-races around dst->dev
a74fc62eec155ca5a6da8ff3856f3dc87fe24558 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1caf27297215a5241f9bfc9c07336349d9034ee3 ipv6: adopt dst_dev() helper
93d1cff35adc522a5d21e722eee1071f3f7dc716 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
46a94e44b9ec4d8d20108a1748c410d71a8dc759 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
7945fe4858663f2d3b80b5ddcc939efbeba4f36e Merge branch 'net-add-data-race-annotations-around-dst-fields'
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
7d2dabaa1796e54d442c02b4d108336730982baf net: ifb: support BIG TCP packets
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
9e2a7ad4ae909d1ec0e1b1bde4ff67a75962c41b amd-xgbe: add support for giant packet size
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6d359cf464f40baadf5e5595613c38a12f5829ef dt-bindings: net: Convert socfpga-dwmac bindings to yaml
e84b20b25d37622641953568ac54f0c63c409fef vsock/test: Add macros to identify transports
3a764d93385ca8bea38bbec8f2e4da0442890616 vsock/test: Add test for null ptr deref when transport changes
04b1d18c5bae0e3c40207953658b1f62182d4829 Merge branch 'vsock-test-check-for-null-ptr-deref-when-transport-changes'
d2527ad3a9e1f3031095d65376a94a8e640b2b74 net: preserve MSG_ZEROCOPY with forwarding
81d572a551f43c01380e4aa39a6b9f331c931fbc selftest: net: extend msg_zerocopy test with forwarding
285c895fba9e42dfdc9eea1c3001585d9ee58233 Merge branch 'preserve-msg_zerocopy-with-forwarding'
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
4d313f2bd22213caace3fe4fb02977b527f9c6c3 tun: remove unnecessary tun_xdp_hdr structure
97b2409f28e0d69e5ab62df0798be8bd744a770f vhost-net: reduce one userspace copy when building XDP buff
42401c42389622424f2973ec57414f033ae6be8f netlink: introduce type-checking attribute iteration for nlmsg
566e8f108fc7847f2a8676ec6a101d37b7dd0fb4 devlink: Extend devlink rate API with traffic classes bandwidth management
236156d80d5efd942fc395a078d6ec6d810c2c40 selftest: netdevsim: Add devlink rate tc-bw test
71092821244a6a8e5bce7eb6154b4e5012302194 net/mlx5: Add no-op implementation for setting tc-bw on rate objects
96619c485fa69195ea61a9f288a00383f40b5280 net/mlx5: Add support for setting tc-bw on nodes
97733d1e00a001b1708247af366280154df83b93 net/mlx5: Add traffic class scheduling support for vport QoS
cf7e73770d1bc0492b20e2b0222a59c6bafbd8ff net/mlx5: Manage TC arbiter nodes and implement full support for tc-bw
23ca32e4ead48f68e37000f2552b973ef1439acb selftests: drv-net: Add test for devlink-rate traffic class bandwidth distribution
19b323e9327a54539703f924cb9329e74aebd6a1 Merge branch 'support-rate-management-on-traffic-classes-in-devlink-and-mlx5'
8b98f34ce1d8c520403362cb785231f9898eb3ff net: ipv6: Fix spelling mistake
daa01d954b13a178c216b6a91f8451a7b83b3bf6 io_uring/rsrc: skip atomic refcount for uncloned buffers
cf73d9970ea4f8cace5d8f02d2565a2723003112 io_uring: don't use int for ABI
39107ccbc6967461ed8471e5a7a881e4429ecf31 bcache: switch from pages to folios in read_super()
3ae896614000902090fa42489a34fa54b720012d media: pisp_be: Drop reference to non-existing function
a773b6141610e625abedaff29ac674a75c77a609 media: pisp_be: Remove config validation from schedule()
972eed08261fb1048afea8e8f7db05b5531eed66 media: pisp_be: Split jobs creation and scheduling
e9bb2eacc7222ff8210903eb3b7d56709cc53228 media: pisp_be: Fix pm_runtime underrun in probe
aa89281bbc0b61610c96074c6390aed44474ebd0 media: pisp_be: Use clamp() and define max sizes
095e5d400cbf7df3f84fbdca08bfe9abb5a4f3ee media: rzg2l-cru: Fix typo in rzg2l_cru_of_id_table struct
8b7b5e1bfb72c52dd2cfd82cc14dc4e66c6b94a9 media: renesas: rzg2l-cru: Simplify FIFO empty check
e5dd01ea96107ff5fc3f13b333302292ea2e627f media: renesas: rzg2l-cru: Fix typo in rzg3e_fifo_empty name
9f0fb0309485e96d5b45e71e901cd994be4d63dc media: vsp1: Use lockdep assertions to enforce documented conventions
f57e365573757ea2752d0c17cb58cdfdd61a43e6 media: vsp1: Add missing export.h
78584431e2cea6b60909cfa23c90ac8b33ab4198 media: v4l2: Add Renesas Camera Receiver Unit pixel formats
d225bdb6ede7595cddead722503aa9ec7b0a646d media: rzg2l-cru: Add vidioc_enum_framesizes()
ac261abe73e3db462340645a84291ec384df7191 media: platform: rzg2l-cru: Use v4l2_get_link_freq()
ace92ccef0c9bee4fad192b151c1aed9eef7f7c9 media: platform: rzg2l-cru: Use v4l2_fill_pixfmt()
907122f552089da25fe8f3d072d1222bd99dec9b media: rzg2l-cru: Support multiple mbus codes per pixel format
88193ae66b042925aee3ee7ffeeeaddb70131e7f media: platform: rzg2l-cru: Add support for RAW10/12/14 data
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
8f5d9bed6122b8d96508436e5ad2498bb797eb6b Revert "vmci: Prevent the dispatching of uninitialized payloads"
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
93c05057873120e337dfc2138cb66efbc9e6b403 Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
cfbbf275ffcf05c82994b8787b0d1974aa1569d8 gpio: palmas: Allow building as a module
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
377dc500d253f0b26732b2cb062e89668aef890a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
417c01b92ec278a1118a05c6ad8a796eaa0c9c52 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3a905e52c97ba79b7d9abf22005bab55c12eb620 media: venus: venc: Make the range of us_per_frame explicit
c056064a207c914c8e50d1a6312a5fa65dcbae5f media: venus: vdec: Make the range of us_per_frame explicit
b179234b5e59013f8772da17b273f463f9720bdd media: venus: pm_helpers: use opp-table for the frequency
3200144a2fa4209dc084a19941b9b203b43580f0 media: venus: protect against spurious interrupts during probe
49befc830daa743e051a65468c05c2ff9e8580e6 media: venus: Add a check for packet size after reading from shared memory
06d6770ff0d8cc8dfd392329a8cc03e2a83e7289 media: venus: Fix OOB read due to missing payload bound check
640803003cd903cea73dc6a86bf6963e238e2b3f media: venus: hfi: explicitly release IRQ during teardown
ee3b94f22638e0f7a1893d95d87b08698b680052 media: venus: Fix MSM8998 frequency table
7c452ffda30c0460c568273993a3d3c611486467 media: iris: Skip destroying internal buffer if not dequeued
d2abb1ff5a3c13321d407ee19865d0d8d834c7c6 media: iris: Verify internal buffer release on close
8aadfd445373b74de4a5cd36736843ae01856636 media: iris: Update CAPTURE format info based on OUTPUT format
caf2055487694b6cb52f2ecb161c6c5de660dd72 media: iris: Avoid updating frame size to firmware during reconfig
f3516f856d1f11d9dff7d72491d474a2bae1cf8e media: iris: Drop port check for session property response
2781662dee7bbb9675e5440f5dff4e3991dc5624 media: iris: Prevent HFI queue writes when core is in deinit state
03e29ab0e94831fcca2f62c96121fd14263b399b media: iris: Remove error check for non-zero v4l2 controls
a693b4a3e7a95c010bedef4c8b3122bd8b0961b7 media: iris: Remove deprecated property setting to firmware
c314a28cdabe45f050fe7bd403ddeaf4b9c960d1 media: iris: Fix missing function pointer initialization
0f837559ccdd275c5a059e6ac4d5034b03409f1d media: iris: Fix NULL pointer dereference
58edc8a68de7af45a4c815636595daa530f02c13 media: iris: Fix typo in depth variable
9bf58db157139abcd60e425e5718c8e6a917f9dc media: iris: Track flush responses to prevent premature completion
91c6d55b477e1b66578c268214e915dff9f5ea57 media: iris: Fix buffer preparation failure during resolution change
7adc11e6abf619d0bb0c05918d5da5b9d4bcb81e media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
1e27e9ffce59ac41cde71673d74eb368a533cdb2 media: iris: Skip flush on first sequence change
b7a898184e74a8261c34f1265139ac1799ee4e1c media: iris: Remove unnecessary re-initialization of flush completion
b791dcfcba3a0c46fb3e2decab31d2340c5dc313 media: iris: Add handling for corrupt and drop frames
ac72ad9deafa4b8e8cbb3ce27a95906b915f802f media: iris: Add handling for no show frames
f15cb8652b4f49e7cd217f572b29aa64c21e8970 media: iris: Improve last flag handling
0aebab4968efad155511a7d1584bb2ab74d8bc42 media: iris: Remove redundant buffer count check in stream off
c7501fa5fb85acd54e65c763b1796bf67701eb3c media: iris: Add a comment to explain usage of MBPS
fde6161d91bb72791b515bae5741c17e4ab6f8e8 media: iris: Add HEVC and VP9 formats for decoder
f44ef2d4058bdde343431f05a7cbcb9982c4b8f6 media: iris: Add platform capabilities for HEVC and VP9 decoders
820ac7fe2796958cb3c398c050fb213d290afd19 media: iris: Set mandatory properties for HEVC and VP9 decoders.
e1f5d32608ec3c04e41c2c467b99c9a4a3f42d5b media: iris: Add internal buffer calculation for HEVC and VP9 decoders
478c4478610d307b710e69b858243bcd78f522de media: iris: Add codec specific check for VP9 decoder drain handling
f6940b79fcb6e9bae200cb24452b2880b9d1d7dd media: iris: Fix opp scaling of power domains
0e7691fb51720b602c8bc16dd03c66d5b9fd4dc1 dt-bindings: media: qcom,x1e80100-camss: Tighten the property regex pattern
7b1747f8ad5d5d00c429bb9128025e6868005745 dt-bindings: media: qcom,x1e80100-camss: Add optional bus-type property
b8ef764aff5be003c149ea593e4caa99253cac5c dt-bindings: media: qcom,x1e80100-camss: Remove clock-lanes port property
1da245b6b73436be0d9936bb472f8a55900193cb dt-bindings: media: qcom,x1e80100-camss: Fix isp unit address
164202f682030cf8702f11cb63ccbcf2a81b2e75 media: qcom: camss: Power pipeline only when streaming
868423c834a29981fe3a77d32caf645c6b91a4c5 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
69080ec3d0daba8a894025476c98ab16b5a505a4 media: qcom: camss: cleanup media device allocated resource on error path
ed4b86828d67609ca9c120265e7c5d3f71686ffa media: qcom: camss: remove duplicated csiphy_formats_sc7280 data
0d9f889fed6ba5d27f1f6740e9af4583f68088d9 media: qcom: camss: register camss media device before subdevices
6181e48f53628613293c458a54c0a8b42169bc98 media: qcom: camss: simplify camss_subdev_notifier_complete() function
49ce78f176d2110ab6cf42fa68b4c9cd8de3abe8 MAINTAINERS: add myself as a CAMSS patch reviewer
c26e8dcd9d4e86d788c5bf7a5dd0ea70a95ab067 media: qcom: camss: Remove extraneous -supply postfix on supply names
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
6d80cb73131db19a9d625dad93d5dbc53513c6cb kselftest/arm64: Convert tpidr2 test to use kselftest.h
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
867446f090589626497638f70b10be5e61a0b925 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
94ab150010f430a36c72e2fe5b7da44a625a6ad5 kselftest/arm64: Fix test for streaming FPSIMD write in sve-ptrace
9e8ebfe677f9101bbfe1f75d548a5aec581e8213 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
b93d8b1cab299bc76f574f9e3cb8aafcfafc0037 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
31c2e10cecc48a90da09670893d91ecf6b6a8917 mmc: Convert ternary operator to str_true_false() helper
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
fe62ee33fcf9248530b4339a8cf9ec4c6147d3b4 dt-bindings: mmc: Add Loongson-2K SD/SDIO/eMMC controller binding
2115772014bdac368317e997ed15016cf2792665 mmc: loongson2: Add Loongson-2K SD/SDIO controller driver
96e72886a41623ed1ee189f46edb12cee66fab9e dt-bindings: mmc: loongson,ls2k0500-mmc: Add compatible for Loongson-2K2000
d0f8e961deae82e077d7f2ced1a20106605cf4e9 mmc: loongson2: Add Loongson-2K2000 SD/SDIO/eMMC controller driver
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
50c78f398e92fafa1cbba3469c95fe04b2e4206d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3b3312f28ee2d9c386602f8521e419cfc69f4823 ASoC: cs35l56: probe() should fail if the device ID is not recognized
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
7105fdd54a14bee49371b39374a61b3c967d74cb spi: dt-bindings: Convert marvell,orion-spi to DT schema
57cd4af7654eed26e48984dd34f6997fcd83c841 mmc: sdhci-cadence: use of_property_present
6d0b1c01847fedd7c85a5cdf59b8cfc7d14512e6 mmc: sdhci_am654: Workaround for Errata i2312
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
9931d2899eec3737f4e4fa9fc900be7329816e94 ASoC: fsl_mqs: Distinguish different modules by system manager indices
baee26a9d6cd3d3c6c3c03c56270aa647a67e4bd ASoC: fsl_mqs: rename system manager indices for i.MX95
f6ad15395e8f5a6d5e86d14fdf401ec70f1cbe0c dt-bindings: mmc: Add sdhci compatible for qcs8300
ff09b71bf9daeca4f21d6e5e449641c9fad75b53 mmc: bcm2835: Fix dma_unmap_sg() nents value
886eade45257554fa0f76e61d9f14bdbc753ec11 mmc: Merge branch fixes into next
5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
4734c8b46b901cff2feda8b82abc710b65dc31c1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
135faae63218808475501b1d4eab8b2342a131f9 bonding: don't force LACPDU tx to ~333 ms boundaries
db58532188ebf51d52b1d7693d9e94c76b926e9f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
13edf7539211d8f7d0068ce3ed143005f1da3547 ACPI: processor: fix acpi_object initialization
4f38a6db7bcfc4502c08f4095d2abf686828cff9 Merge tag 'ktime-get-clock-ts64-for-ptp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c09a4cebd0320c5381afad3fb6f997f20082a3b ptp: Use ktime_get_clock_ts64() for timestamping
17c395bba1a3983b1b1918286979bae5f6851f33 ptp: Enable auxiliary clocks for PTP_SYS_OFFSET_EXTENDED
792eacd32481a6e3dfa1c73573c96235b0f22957 Merge branch 'ptp-provide-support-for-auxiliary-clocks-for-ptp_sys_offset_extended'
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
858e65af91351f8842bbe2c5ae6f100778783f42 irqdomain: Add device pointer to irq_domain_info and msi_domain_info
91650ca5efcf4be00eae5620ad571ce4cdf66ab5 irqchip/bcm2712-mip: Switch to msi_create_parent_irq_domain()
59422904dd9855f94d00dc66598bef1bd2663894 irqchip/riscv-imsic: Convert to msi_create_parent_irq_domain() helper
c7cc7b122a4cf1235b53e5bb5f441ce95d8b0cd2 irqchip/imx-mu-msi: Convert to msi_create_parent_irq_domain() helper
7f91d608cc43ea7f417caf097a87d2619a0e2747 irqchip/loongson-pch-msi.c: Switch to msi_create_parent_irq_domain()
7c0dbd80de036d400525b8df862be665d321d0fc irqchip/sg2042-msi: Switch to msi_create_parent_irq_domain()
6e44ac411255e0a48674862b53f2b1b47148c209 irqchip/alpine-msi: Clean up whitespace style
71476f915f92cd9fb209f8729d700703ec3c36bc irqchip/alpine-msi: Convert to lock guards
f7c2dd9f4c2d93b8dfb30dcc91b7e241fc1f5811 irqchip/alpine-msi: Convert to __free
7a91ad7ebd618d89c0966f19fe453701b1e17494 irqchip/alpine-msi: Switch to msi_create_parent_irq_domain()
bafb2901317ff53c0add8b40e96267ad2d2e8ffb irqchip/armada-370-xp: Switch to msi_create_parent_irq_domain()
94b59d5f567a148a3eb25265a4e60f8605ff8423 irqchip/ls-scfg-msi: Switch to use msi_create_parent_irq_domain()
501aeb1ef4630f2a942815f0e6260e7ad4afa23e net: ip-sysctl: Format Private VLAN proxy arp aliases as bullet list
2040058db3026d286df224756631e85dbe85ef93 net: ip-sysctl: Format possible value range of ioam6_id{,_wide} as bullet list
98bc1d41f2c586bdcc927443f59236d9d301fe7a net: ip-sysctl: Format pf_{enable,expose} boolean lists as bullet lists
82b05660005923c4a07254c90ec54647a2edf128 net: ip-sysctl: Format SCTP-related memory parameters description as bullet list
2f1fa26eef6548ab10cf49cea56390d5e5ccdbdd net: ip-sysctl: Add link to SCTP IPv4 scoping draft
129676952ee0672480cd50ac028330ef9e92b98f Merge branch 'another-ip-sysctl-docs-cleanup'
4266e8fa56d3d982bf451d382a410b9db432015c PM: sleep: console: Fix the black screen issue
5f712c3877f99d5b5e4d011955c6467ae0e535a6 ipv6: Cleanup fib6_drop_pcpu_from()
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
caec315724f086c734688bd44f4c3a7a19526731 arm64: dts: lg: Refactor common LG1312 and LG1313 parts
f060fee24a52d6d9d6c0d963c24da7f2b42a3d5d arm64: dts: lg: Add missing PL011 "uartclk"
0d495db1b9bd4c3eefc201c5e1c92fd1b96ecf2e arm64: dts: cavium: thunder2: Add missing PL011 "uartclk"
3f538b5865b98aa3a9f258911ee0b6318cd6edc5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
5e8be76a7c37b98876704cf211ac0ab674304f4f PM: sleep: Drop superfluous might_sleep() calls
1a4aabc27e95674837f2e25f4ef340c0469e6203 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d96681c81075aa3943cb10f7df955c40ce61eaa7 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
ed18738fff025df2a424d3b21e895992e6cb230a PM: sleep: Make async resume handle consumers like children
06799631d52261162d356623d14381d9f30223dc PM: sleep: Make async suspend handle suppliers like parents
3e0111b604b5083eaf6948eb7c0e0c8af692c9f6 Merge tag 'renesas-dt-bindings-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0dc89a25468e3e26180875ac54bc23f3c0d8ab9e Merge tag 'renesas-dts-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
4df516afa00e44c4c4c1cab88e7f43c81c6542b2 cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
d25d9573c4cf66ca421a71d74967dbb5fed07deb cpufreq: Remove duplicate check in __cpufreq_offline()
9047685cfd2911c36ce89a16270aafa71057c507 PM: Don't use "proxy" headers
7eb5b8d0b2df8d4d9c39c892ccb3179419bec2c5 Merge tag 'arm-soc/for-6.17/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
36bbb14ee7436a2c48af1655d7a56720e19c00c9 ARM: dts: lpc32xx: Add #pwm-cells property to the two SoC PWMs
200046d827188f878a61c01539c4315370577c73 PM: Use true/false as power.needs_force_resume values
c021c1b38f90d639423c1369625daa703a8472ea PM: Move two sleep-related functions under CONFIG_PM_SLEEP
e21bd84c2f1dd2900adb343a796bc88101ce48d0 PM: Make pm_runtime_force_resume() work with DPM_FLAG_SMART_SUSPEND
89d9cec3b1e9c49bae9375a2db6dc49bc7468af0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ab5ce09709b5f3cc73124bd1f2d6de06c1a4b6be PM: Check power.needs_force_resume in pm_runtime_force_suspend()
2b2dcf08116d6e96a446c8f3216b2479701e39aa PM: runtime: Introduce __rpm_get_driver_callback()
ffda4ca4608ea811aee2aace211bbf27c68a8853 PM: sleep: Add strict_midlayer flag to struct dev_pm_info
325e3778eac3916f3451f8ceccafdc31427ccdd1 ACPI: PM: Set/clear power.strict_midlayer in prepare/complete
f19dc0489ed52f527e9b198b86b0b807ebbfa4e5 PCI/PM: Set power.strict_midlayer in pci_pm_init()
df5e674c7a9976319d594c7dd287b0db5c4ed821 MAINTAINERS: Switch ASPEED tree to shared BMC repository
2ee49a6143b6313b8808ff505eb85958126d7e7e Merge tag 'arm-soc/for-6.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
46dc57406887dd02565cb264224194a6776d882b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
fd8fca21629d8e1a68e7900ad804946e3b66eddb dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1046a-wdt
b82e9ecec0eaa902aa96fdfe82f00f41277b917b Merge branch 'arm/fixes' into for-next
368300f2b1c80e5267cff8b90fd5f24a8e044fa7 Merge branch 'soc/dt' into for-next
33cfdf503bdecfdb196b6492907e0a2b49da423a soc: document merges
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
51106b830ad9dc0a2cf932e27a921e01de2df876 spi: spi-qpic-snand: enable 8 bits ECC strength
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
23ddacab4e81d9949eac818be2983ccdb6a25eee ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
033d0bcf4a1f784bdd41f9610e228cc91802bb98 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b88428d3fc55a0beb88d4439f5f269b57de3a92f igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8f3f4995e8ca0716b8ff352baa754e0b24ed2810 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8cc249787783feb4ad02e6a9138e058b5f23f8eb i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d5e3152037f32196f6c9b0eee2816af16e16e6ba ixgbe: add MDD support
da3ab95f9b0609b1f62142991690b257e6c32bad ixgbe: check for MDD events
b11aa9614df095ee6f15640873dfa6aaf51dd7ef ixgbe: add Tx hang detection unhandled MDD
1a3ebc59f7175c9b41e488fe6e4c47b85fcbe275 ixgbe: turn off MDD while modifying SRRCTL
b91c0e4d63d99c8816f1a29d2be9ca42d8792e63 ixgbe: spelling corrections
9ebca2374dbb194a358bdd8a32c1cf9227a7a490 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
a31cb447b5473cdc08732ec6362202a1ba8e2fe1 igbvf: add tx_timeout_count to ethtool statistics
86c947b363f003153768d879ee15f8358cbf29c5 drm: Simplify drmm_alloc_ordered_workqueue return
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d3a80c5109a358943bde903f7dea3be469377ea5 arm64/debug: Drop redundant DBG_MDSCR_* macros
30ff3c981e48b37a93249a96675b450469ac13a6 KVM: selftests: Change MDSCR_EL1 register holding variables as uint64_t
093ae7a033cfde536db997e7dc4e829ce65fb38a arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
f7c2dbba3f70d9c45591db5f2e1033a1fb00d048 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest' and 'for-next/mdscr-cleanup' into for-next/core
6ca72592aa85571fa8bee72dc1de49ba8d3b5f7b Merge branch 'for-next/feat_mte_store_only' into for-next/core
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56ffb63749f4a1e88c282b763c458f3ed73d8c27 pinctrl: qcom: add multi TLMM region option parameter
d3eed11b9cf84166ec38ba68ab892fcd9261b810 dt-bindings: pinctrl: convert nxp,lpc1850-scu.txt to yaml format
b838fb5f16a355ef851b1ed7ac31aaf4dc7f45a0 dt-bindings: pinctrl: stm32: Add missing blank lines
b306791037bc7274c10372c4f3d777b0deb08f06 pinctrl: equilibrium: Add request and free hooks
eaa655c2e5beaf2b29c69006d66f80149edebe1e Merge tag 'renesas-pinctrl-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8ff4fb276e2384a87ae7f65f3c28e1e139dbb3fe pinctrl: amd: Clear GPIO debounce for suspend
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7e2818386aad54ba5ab70e228c555814d33bdad1 Merge tag 'amd-drm-next-6.17-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
ca39a37174205808911700c9469ce58d3ce5ee8e Merge tag 'drm-intel-gt-next-2025-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
17d081ef84a6f3c2a1867cc753d7c8459a34d829 Merge tag 'drm-misc-next-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
264a3fdab2365395e43d3a0b40162a29e61ffa22 block: zram: replace scnprintf() with sysfs_emit() in *_show() functions
e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c zram: pass buffer offset to zcomp_available_show()
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
6b9fd8857b9fc4dd62e7cd300327f0e48dd76642 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
06d6ebf35c37f47750307ea05c605be6a996e2eb Merge tag 'renesas-arm-defconfig-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
241a3be4775651703bfd25531a618825458fcf54 Merge tag 'arm-soc/for-6.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
990cd3e93a760fd9abed0594a06975dd5e543dc3 ARM: Switch to new sys-off handler API
5f931b56848017c40b2975d96253ce0a341ef424 Merge tag 'renesas-drivers-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
64daf134941208e7dd30bf04c8c97764c2f0c2b1 pinctrl: sunxi: v3s: Fix wrong comment about UART2 pinmux
d4775ba60b55e44ef2d22f61c4e7822aaa2f3b32 pinctrl: sunxi: Fix a100 emac pin function name
0eaa67ad3a0989d01bdd9ec27fec4adebfb31c06 iommu/amd: Convert to msi_create_parent_irq_domain() helper
8154f3c0fd946db58ba1eed49a4f1126300f734a iommu/intel: Convert to msi_create_parent_irq_domain() helper
5285b5ed04ab6ad40f7b654eefbccd6ae8cbf415 pinctrl: aw9523: fix can_sleep flag for GPIO chip
a695cad6954b1fc776039ccc8a23278e1509871d iommu/mediatek-v1: Tidy up probe_finalize
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
6d4405b16d37090a0c905079eab951cfb5044a65 ata: libata-core: Cache the general purpose log directory
6cbd989626b5695ec083e2a419372f10d0125900 ata: libata-core: Make ata_dev_cleanup_cdl_resources() static
6ba4d05c1425fe220d95395b4485443ce895bb95 ata: libata-eh: Rename and make ata_set_mode() static
31921e87b2d2614e261096fdabedef1db7679611 ata: libata-core: Rename ata_do_set_mode()
83392e166db4b71f9334c6df01c38acd7ffc0cc3 Merge branches 'fixes', 'apple/dart', 'mediatek', 'ti/omap', 'amd/amd-vi' and 'core' into next
1c2b6990d8caac9810ab30e284cdbb89d38f310e Merge branch 'soc/drivers' into for-next
57662dcb31a2b3e926da83ea34bb459a1acdddcc Merge branch 'soc/defconfig' into for-next
c12078d3a11c75a34b1e048a12777ff823187611 Merge branch 'soc/arm' into for-next
31b6d25a25ac3fe4ee6092f2bf04a816e4b5b64a Merge branch 'devel' into for-next
bc163baef57002c08b3afe64cdd2f55f55a765eb ASoC: Use of_reserved_mem_region_to_resource() for "memory-region"
c61e94e5e4e6bc50064119e6a779564d1d2ac0e7 regulator: stm32-vrefbuf: Remove redundant pm_runtime_mark_last_busy() calls
9f711c9321cffe3e03709176873c277fa911c366 regmap: get rid of redundant debugfs_file_{get,put}()
9cbc40521bc4ab49ee6af44eb2757eb114300473 drm/sched: De-clutter drm_sched_init
348fe34a6186a53acda44a3501d4e5a4f1f5958e drm: move drm based debugfs funcs to drm_debugfs.c
1fd45bc21cecea390ab9c21a2406bbbe3eed4b93 drm: add debugfs support on per client-id basis
719b378d371899c8bbaf0ce5f42bf7db4be819f9 drm/amdgpu: add debugfs support for VM pagetable per client
c03ea34cbf88dd778197a929b3269003567def55 drm/amdgpu: add support of debugfs for mqd information
551507e0d0bf32ce1d7d27533c4b98307380804c drm/imagination: Clear runtime PM errors while resetting the GPU
2fa9c93035e17380cafa897ee1a4d503881a3770 ublk: speed up ublk server exit handling
10d77a8c60b2b117868a64875a55c4c8db6f1f2e ublk: introduce and use ublk_set_canceling helper
5c3a02bdb0a8e1978ff92ef48e80dfc3dcba2c0c Merge remote-tracking branch 'regmap/for-6.17' into regmap-next
769fced9433ec0c12a3815ed1001e90b511da5cf treewide: Remove redundant
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8866ff1a3d154168c893f5cb9b0d18a09810ddef Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
571defe0dff3f1e4180bd0db79283d3d5bf74a71 ASoC: codec: rockchip_sai: Remove including of_gpio.h
9069141d1d9c585a20e43037c2f9c00d9d3fc9eb ASoC: atmel: Remove redundant pm_runtime_mark_last_busy() calls
bbe5e3c433a34e7f7bc762c390abb38205f821c5 ASoC: codecs: Remove redundant pm_runtime_mark_last_busy() calls
077e700cd709b9a0334bd442a1a4090c9de0d152 ASoC: Intel: Remove redundant pm_runtime_mark_last_busy() calls
e879f14d88c8ce4ecb647d80983f74b2fdd9f18b ASoC: component: Remove redundant pm_runtime_mark_last_busy() calls
2bd9648d5a8d329ca734ca2c273a80934867471e ASoC: SOF: Remove redundant pm_runtime_mark_last_busy() calls
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
3f0c1c1d63b20269fa73c814cedbb2d3ffe831e8 Merge branch 'i2c/for-current' into i2c/for-next
12826a49f029cd7ed794b1973ee31922f0e08e6f treewide: Remove redundant
2fca750160f29015ab1109bb478537a4e415f7cd spi: Remove redundant pm_runtime_mark_last_busy() calls
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
81c3b7256f9ec3c9f7659e4a2aec8d8ead0d4c3b Merge merge point of tag 'usb-6.16-rc5' into usb-next
31e4add7a395224005ba4fc34a5fdcd5889bd0fb rust: drm: remove unnecessary imports
d67ed2ccd2d1dcfda9292c0ea8697a9d0f2f0d98 md/raid1: Fix stack memory use after return in raid1_reshape
43806c3d5b9bb7d74ba4e33a6a8a41ac988bde24 raid10: cleanup memleak at raid10_make_request
5fa31c49928139fa948f078b094d80f12ed83f5f md/raid1,raid10: strip REQ_NOWAIT from member bios
c17fb542dbd1db745c9feac15617056506dd7195 md/md-bitmap: fix GPF in bitmap_get_stats()
454706f1f8698eecc6cc00493c6dffbccdbbd416 Merge tag 'md-6.16-20250705' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.16
19920ab98e17af4e733ec4c69881d8ce433d3f1d drm/display: hdmi-cec-helper: Fix adapter unregistration
b78287c54bd87924ee328d51336b44a74304d7cc drm/bridge: Fix kdoc comment for DRM_BRIDGE_OP_HDMI_CEC_ADAPTER
40818680d8350dc35b1d1ac31c75038d13461126 drm/bridge: adv7511: Fix DRM_BRIDGE_OP_HDMI_{AUDIO|CEC_ADAPTER} setup
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
db15ec7abd33ce245120f36be91f56f0ba0b247e rust: miscdevice: remove unnecessary import
7c62cd9c796a4e1b38a23cb70e56275cf7c7ac77 iio: imu: bmi270: add channel for step counter
e602ee39986a3500762f8c05db84e931492293d4 iio: imu: bmi270: add step counter watermark event
b1c5f11dd183c7a7aec7350e298198ca1b8a7b25 iio: adc: ad7173: simplify clock enable/disable
0fbd8017ab965e416870843ba504abd19bfef3b2 dt-bindings: iio: adc: ad4851: add spi-3wire
695b7c42d97b2a819b5602f16eed89d08fb45981 iio: adc: ad4851: add spi 3-wire support
8956547c5063a4796ced7cf253947d06b62d9552 iio: adc: ad7380: remove unused oversampling_ratio getter
47ae96104b16fa467f52feac8f2227915b5f0d04 dt-bindings: iio: adc: nxp,lpc3220-adc: allow clocks property
31c3bed202dd9b20d1fda7bbde60c450b6c316a1 iio: accel: adxl345: make adxl345_events const
3307461aead6523952c0ba28c9d0537b3328ed7c iio: accel: mma9553: make mma9553_event_info const
0e919ffcc73f34ffb06cb931a28d5d616c73cbe7 iio: adc: ad7091r5: make ad7091r5_init_info const
89c3d59a9252afa80fa2211fcc598fca24ee63fc iio: adc: ad7091r8: make ad7091r_init_info const
1ca58056bc2a0038ed6f021f3364936eeaf0c921 iio: adc: at91_adc: make at91_adc_caps const
fc0f5322a3710ea68c88e3c23d940eca6d6344e6 iio: adc: axp20x_adc: make axp717_maps const
bf9b1ffe157b3a1646bf774494f766ef618a1047 iio: adc: mp2629_adc: make mp2629_channels const
89b971055a3ed507f6e3485513913c6f36df07fd iio: adc: qcom-vadc: make scale_adc5_fn const
0084ccd7dcd7b7ceb201ead59ff27525f61540c3 iio: adc: stm32-adc: make stm32_adc_trig_info const
9d531de209fd3d355dab8201fe2c47cfc465ecf0 iio: amplifiers: ad8366: make ad8366_info const
1e9e9669ff3dbc8029c71e189e8ca5d6cede9edf iio: chemical: atlas-ezo-sensor: make atlas_ezo_devices const
f391719dd1b8438bd7b8525575bd6130d4ba1395 iio: common: hid-sensor-attributes: make unit_conversion const
f7f9a33734c0f201652422f150bf427f7223bd78 iio: dac: ad5770r: make ad5770r_rng_tbl const
ca494204c646b4661efe374fa1ab27171dffc89a iio: dac: ltc2688: make ltc2688_dither_ext_info const
bae712b66cbc315915567665849e4cdf347dbd0a iio: imu: bmi160: make bmi160_regs const
486300b45b81df9079fc2cea6179116c65c22ab5 iio: imu: bno055: make bno055_sysfs_attr const
4a7f530b5b5147fdeed0d67a1b937b32d8c91170 iio: light: isl76682: make isl76682_range_table const
853e9ff9f17ef83c348800fa90e51953fb151326 iio: light: zopt2201: make zopt2201_scale const
284a1c2d8bdba3bf74cc4bfbe9d1b63f1f614b73 iio: pressure: abp060mg: make abp_config const
f97fa4873eb0b88dcb2eb8a8a5205fa8fa622375 iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
f08bdfbc9ae9e6638f9f5b519a4e965c43dafd6b iio: proximity: vcnl3020: make vcnl3020_property const
4b2f0038736a13b78135be6e49a01e6b1026ed37 iio: adc: ad7124: Use separate structures rather than array for chip info
caa3268ec18853c62159acf36a9483ef1d8aaf3b iio: adc: ad7768-1: add low pass -3dB cutoff attribute
cce91f29c088ba902dd2abfc9c3216ba9a2fb2fe drm/fbdev-client: Skip DRM clients if modesetting is absent
e33f256dbc293a1a3a31f18d56f659e7a27a491a drm/dp: Clean up white space in drm_edp_backlight_probe_state()
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
1bc8890264804a6ec393a0a0c1b72ec509f95236 Merge branch 'io_uring-6.16' into for-6.17/io_uring
61b8c39deb4b6d314f942a4a33565575c9b0c3d5 Merge tag 'pm-runtime-6.17-rc1'
2453753f395e68af947d9ac6ce37bf0eb40f7123 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
f9335bb4f5d4f3b913efd5872c2794d027dd85a6 power: supply: twl4030_charger: Remove redundant pm_runtime_mark_last_busy() calls
b4abeccb8d39db7d9b51cb0098d6458760b30a75 crypto: ccp - Fix locking on alloc failure handling
cb7fa6b6fc71e0c801e271aa498e2f19e6df2931 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
735b72568c73875269a6b73ab9543a70f6ac8a9f crypto: jitter - fix intermediary handling
181698af38d3f93381229ad89c09b5bd0496661a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9ee124caae1b0defd0e02c65686f539845a3ac9b pwm: Fix invalid state detection
505b730ede7f5c4083ff212aa955155b5b92e574 pwm: mediatek: Ensure to disable clocks in error path
9c06f26ba5f5da14bcac405c7a652dcf578a785d pwm: Add support for pwmchip devices for faster and easier userspace access
08e0b981231fd467204764f162087d6d9d1359af dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
52d2d14d9e49b8c33ff718d2036084d0c92f23f1 pwm: pxa: Add optional reset control
27b5dfe4b4eaf490df6fa9d5d0bf95cd51abf563 pwm: pxa: Allow to enable for SpacemiT K1 SoC
f4bcf818e5d6474c981ef16153827458a2b57181 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
7dbc4432ea6bf9d709391eb57f1e9fb44e99845a pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
6df3aac763fa995260ab0545c1e54f0c21b2feb8 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
2b66b67530b828ce939c050d7d3366a80ef22d7a dt-bindings: pwm: sophgo: Add pwm controller for SG2044
8c805dfafd9b9d82a4bdb2e804d85f3be0435aeb pwm: sophgo-sg2042: Reorganize the code structure
21d5daad93547c36732b6568dfb8ad88004b2d68 pwm: sophgo-sg2042: Add support for SG2044
076a2f3d54a95330709a39c95bde7f19660673da dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
fd0b06972a8f92d57358e62267f5925721c73c6e pwm: stm32: add support for stm32mp25
0b4d1abe5ca568c5b7f667345ec2b5ad0fb2e54b pwm: rockchip: Round period/duty down on apply, up on get
56ad79b848d4a1e9ae270687f6f41835911eba87 dt-bindings: pwm: convert lpc1850-sct-pwm.txt to yaml format
3bb9948921784b6c9cc2f5ed8df7bdf8ab4ffaf3 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
d4f1e7a2fe029ec7ca2c32ec10b58a84b56d719d pwm: pwm-mediatek: Pass PWM_CK_26M_SEL from platform data
e47026facf73a8431a4cdb90f11918c84af98597 pwm: pwm-mediatek: Add support for PWM IP V3.0.2 in MT6991/MT8196
6fdd4d8c84f36c4814ec7d499e9fb88b170669c5 dt-bindings: vendor-prefixes: Document Argon40
f6bd99a2d24ecccb560771dde13eff2d0808d897 dt-bindings: pwm: argon40,fan-hat: Document Argon40 Fan HAT
0191c80e8a288d38f3f5a17dd0bb6a3b08c6e464 pwm: argon-fan-hat: Add Argon40 Fan HAT support
62df49917eb4aa378c21cb2f6a7093749870da96 pwm: atmel: Drop driver local locking
f0d91b16dcb3d3daa013572caf76720fffcd7bab pwm: clps711x: Drop driver local locking
7c1a529a240b1c84204b9f45cc05f0db0fb17402 pwm: fsl-ftm: Drop driver local locking
33d73bde06e9ab7862e8e8482ad1a9c4fa1a57f2 pwm: lpc18xx-sct: Drop driver local locking
9470e7d11fe2b6c21a35327175d51a06afd3fca9 pwm: microchip-core: Drop driver local locking
d2c8bdc72fa906d78cac4f87ad9d75692fe47a9f pwm: sti: Drop driver local locking
dce0df8ac14fd2b4d00c17bc893fe3f3b06c853c pwm: sun4i: Drop driver local locking
2c06a2178926993f77e52f77e6b0c540e3d771ce pwm: twl-led: Drop driver local locking
10e9b32d9a14edbbed902dd5447a1ca3cd487935 docs: pwm: Adapt Locking paragraph to reality
4cd2f417a0acdced4335fa19dc75b3a80941d60d dt-bindings: pwm: Convert lpc32xx-pwm.txt to yaml format
edd3bcb1801e1bb98f4f81485140e18c86406ced pwm: Expose PWM_WFHWSIZE in public header
67505b2f73eccd01c31d319f1c5f60d4c3e36622 Merge branch 'i2c/for-current' into i2c/for-next
527db0a8811697968df30797eae2e1d5f8b6964c gpio: reg: use new GPIO line value setter callbacks
e567269e246809223fafaee7d421ae17a832fae5 gpio: mmio: drop the big-endian platform device variant
c4a834840596c8b9e388d430154959390f9f96e4 gpio: mmio: get chip label and GPIO base from device properties
11cd2e582bf4da87b5fc0f9b07e194daaf212651 mfd: vexpress-sysreg: set-up software nodes for gpio-mmio
094017efe332d411a8d6ac41fd8d0a4f81f72a99 ARM: omap1: ams-delta: use generic device properties for gpio-mmio
bb9c88d5b0fabe05b0ed4b843efe78ac1c4712f0 ARM: s3c: crag6410: use generic device properties for gpio-mmio
9bad4bec5daddbb296481af759f9d56c849ba96f gpio: mmio: remove struct bgpio_pdata
179a666951d315bd6b47e3016df772956f71231b Merge tag 'gpio-mmio-remove-bgpio-pdata-for-v6.17-rc1' into gpio/for-next
8595375e4fded27de24b189c692c2c50051a7b3b gpio: generic: add new generic GPIO chip API
ba441322c7aac4735d78fc6781e497a01fb8eac7 gpio: mxc: use lock guards for the generic GPIO chip lock
1f129b15c2dea84ce12ee3120c7fffdb7bfc7395 gpio: mxc: use new generic GPIO chip API
fd0f0d1a1e71d736deed3593470b3b03f8e76df7 gpio: clps711x: use new generic GPIO chip API
76045e90400b7ecc60a33526a505124b0cce1d7a gpio: cadence: use lock guards
47ecff3839cac71c6b7f89b7860f6f76a4c07b65 gpio: cadence: use new generic GPIO chip API
bd9a0dec2d49836e7d186642600e0f668fab33ed gpio: 74xx-mmio: use new generic GPIO chip API
34c029c20300b9b3072f40875b899ef9c40e69cc gpio: en7523: use new generic GPIO chip API
47c228d9fc9fe7e3b6f0e7f88f40779f0bb96469 gpio: tegra186: don't call the set() callback directly
871e1aee00298fccbda04eacd9e3bb5f46f446b9 gpio: tegra186: use new GPIO line value setter callbacks
8a81d128e1377a7662d0913bc5013eb8a90c3e33 gpio: tegra: use new GPIO line value setter callbacks
ecf0c0278f4799f6af245131f02dbb8587f87d29 gpio: thunderx: use new GPIO line value setter callbacks
dd66f8862f8418d989a8e342ff7af26bf4a0ae8f gpio: timberdale: use new GPIO line value setter callbacks
00c337cc68c34302fc0af2d9ac47be5c638d4a78 gpio: tpic2810: remove unneeded callbacks
4ffdd9d8a37eaf4e25855e1038b9e1091401c252 gpio: tpic2810: use new GPIO line value setter callbacks
2a5be7a80b3b1036fba5dae13dd55c97fb7eabaa gpio: tps65086: use new GPIO line value setter callbacks
913cbf8a0d4b0554d66cdc608b231cdf2401a496 gpio: tps65218: remove unneeded callbacks
4ca81a1f3a46603986cbdd11348433b0746ce483 gpio: tps65218: use new GPIO line value setter callbacks
fc0e4091afa9b6c02f1cc2ddec75b248c25cefe6 gpio: tps65219: use new GPIO line value setter callbacks
e3ec7ad5ab139ad9e0ed8931ba562f95698c3b2f gpio: tps6586x: use new GPIO line value setter callbacks
ac725f9780b7b66ee4d7405e998282ddbd137399 Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into gpio/for-next
05477def4ba90c3a637110eb371b9e342df546a8 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
cec5c1e6f35465b436ecbaeb7ae30d848afa816f Merge branch 'renesas-dts-for-v6.17' into renesas-next
b88f6252668ef4410ee25669089c7db38ba9b308 Merge branch 'renesas-next', tag 'v6.16-rc5' into renesas-devel
62783c30d78aecf9810dae46fd4d11420ad38b74 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
0c43c19bf7a6cf2883b4a7ff08171be4af8ef814 Merge tag 'thunderbolt-for-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
2b7eec2ec3015f52fc74cf45d0408925e984ecd1 usb: early: xhci-dbc: Fix early_ioremap leak
c5f0cd2bd6ae8376b01232766ffd8d30042dfaa9 gpio: arizona: Remove redundant pm_runtime_mark_last_busy() calls
6693750a6f8e5237233b96f6363a5afcbf498ad7 usb: dwc3: gadget: Simplify TRB reclaim logic by removing redundant 'chain' argument
b581e472d95d584d2e30e34f3e055d9754faddb2 usb: gadget: f_fs: Remove unnecessary spinlocks.
453de04bf722bc939bfa2f1341eb6b3389605912 dt-bindings: gpio: pca95xx: add TI TCA6418
6c99a046edfac782b5ec3a3a1a5f0633bed28563 gpio: pca953x: Add support for TI TCA6418
7168c06d9ba0932466272ac8bfbdd793a4fab636 usb: gadget: f_uac2: replace scnprintf() with sysfs_emit()
e8dcc89dabec0e3ea8ab975a33eaf57f125f6ef1 dt-bindings: usb: Add compatible strings for s32g2/s32g3
a4a27565464e9a2eee99bd83e2071a3a6898a0a2 usb: chipidea: s32g: Add usb support for s32g2
08c8767ada7137c9403e2e20eb5b8f7387214391 usb: chipidea: s32g: Add usb support for s32g3
d1b07cc0868fe14f4540cbc48c1a7c1a8055e284 arm64: dts: s32g: Add USB device tree information for s32g2/s32g3
48f05c3b4b701ae7687fd44d462c88b7ac67e952 drm/bridge: analogix_dp: Use devm_drm_bridge_alloc() API
7aae547bbe442affc4afe176b157fab820a12437 ata: libata: Introduce ata_port_eh_scheduled()
c5fccfe9e4e9d210a7e9de1ecb96c6edc33a518c ata: libata-eh: use bool for fastdrain in ata_eh_set_pending()
cb863540e7c756abe7e709673a3e073c6a7aa8c0 drm/bridge: tc358767: fix uninitialized variable regression
c392e1dc70117f54fbdcbe44b6b7f634c121af77 Merge branches 'acpica', 'acpi-processor' and 'acpi-proc' into linux-next
afb84eab85f5b2b5d91c00cc2600b5392b769d12 Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-debug' into linux-next
4100f140081f4f1141e6750492953e88c10199ec Merge branches 'acpi-pfrut', 'acpi-pm', 'acpi-fan', 'acpi-soc' and 'acpi-docs' into linux-next
866032d5625a761e7e8e9164c22c90b3c9840179 Merge branch 'thermal-intel'
a01cedec2a0519eba47000f61a4191f61ed84ef9 Merge branch 'thermal' into linux-next
fe8bb576994924b2c20fdf0fee170fb575484e38 Merge branch 'pm-cpufreq' into linux-next
ae6d6aec790bb15084d5d5647662b95c877ecf6a Merge branches 'pm-runtime' and 'pm-powercap' into linux-next
dcc83562b9ff968c1b1f04a6c320e94bfc32d995 Merge branches 'pm-sleep' and 'pm-misc' into linux-next
203817de269539c062724d97dfa5af3cdf77a3ec io_uring/zcrx: fix pp destruction warnings
1cea5180f2f812c444ceebdc40f5d001bedd030d block: remove pktcdvd driver
e7a1cbca0b4255ac3e03f53d440fa38f7a41d8cc drm/gem-shmem: Do not map s/g table by default
5686601908d80ce668ac9b5dc51053c1082f683b drm/vkms: convert to use faux_device
cedb945101df021e9c7546b7bf490bec4dbc9cc8 drm/vgem/vgem_drv convert to use faux_device
7f67c360bc73bed0a980652e921ec14a15fcf1bf drm/tegra: Test for imported buffers with drm_gem_is_imported()
482c7e296edc0f594e8869a789a40be53c49bd6a drm/tegra: Use dma_buf from GEM object instance
45d0376e4970417c9a5ab17af7f40d817015ae32 treewide: Remove redundant
e199e85556bd83806baf4689cbecfa31c41a6cfa ASoC: soc-dapm: remove unnecessary definition
58baaea26659ab24ba396afd592c2423aefc067c ASoC: soc-dapm: remove EXPORT_SYMBOL_GPL() for snd_soc_dapm_free()
2ec1067d1e5acb9e7aeb1fe6d5178424fc3107ab ASoC: soc-dapm: remove snd_soc_dapm_nc_pin[_unlocked]()
d6f240031afbd780431ef289357373e2bbf2f793 ASoC: soc-dapm: remove snd_soc_dapm_weak_routes()
0d516af948536c3fdefadd465a516e1f1317f696 ASoC: soc-dapm: reordering function definitions
f02ccc8c0b99382807bac0065918a90ba974e9ab ASoC: soc-dapm: reordering header definitions
fbd09117a38e5ff477040629f7b5fc442883746a ASoC: soc-dapm: use component instead of cmpnt
1ac23653840f784d0f5846ac253d04ecef9a26f6 ASoC: soc-dapm: use common name for dapm
805c019fbb94795e391974f673c5b3e57b825f6d ASoC: soc-dapm: add prefix on dapm_mark_endpoints_dirty()
9d33f9ca4404e532453a0305ce11bf76a9945c5d ASoC: soc-dapm: add prefix on dapm_xxx_event()
08dc0f5cc26a203e8008c38d9b436c079e7dbb45 ASoC: soc-dapm: add prefix on soc_dapm_dev_attrs
c8aea83c735ec5a853db495592a1b6b5e6db859b ACPI: APEI: EINJ: Fix trigger actions
3a1096ab25df6e22c5393db399c8e358a63a6449 Merge branch 'acpi-apei' into linux-next
8cdea9ca2d1251cd60f13800e1c29b3b53ed3cf0 Merge remote-tracking branch 'spi/for-6.17' into spi-next
aa9552438ebf015fc5f9f890dbfe39f0c53cf37e nbd: fix uaf in nbd_genl_connect() error path
4cdf1bdd45ac78a088773722f009883af30ad318 block: reject bs > ps block devices when THP is disabled
bb96a315b4d84904edd2dae17910f10022ab71d5 ASoC: soc-dapm: cleanups
5c3f832de23658ed4e1240476aeb60ac362d9add net: usb: lan78xx: stop including phy_fixed.h
59f44c9ccc3bb68aa3b062b8e57ce0e1ee2fca75 net: openvswitch: allow providing upcall pid for the 'execute' command
870bd70790beeaff6ef016aece922e540675836e Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
cbbfe9f683f0f9b6a1da2eaa53b995a4b5961086 PCI: rockchip: Use standard PCIe definitions
114b06ee108cabc82b995fbac6672230a9776936 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
ad7124a6f5db0b882afff10b368e9051644d9533 Merge branch 'pci/aer'
56cfce977b0dabbce8d752167b515d4457f8109f Merge branch 'pci/aspm'
8d3bde2da9f31f4b32cfcbcc37eb139dbb7a187d Merge branch 'pci/enumeration'
f0d0dc683526359082916adcf9fb476f4552375d Merge branch 'pci/pwrctrl'
4a35643ae37e58f15c83be94a7ef2632f078d879 Merge branch 'pci/dt-bindings'
1790cb3a54376bae61bdf1c0a10c4d3a1a8eaa9f Merge branch 'pci/endpoint/core'
ee73a29ffc64f2e1ecd48aeb8cf51d7474e3d50b Merge branch 'pci/endpoint/epf-vntb'
bb01942f938f625541e30d3aa7f2048745f36b3a Merge branch 'pci/controller/linkup-fix'
977741aa52e1e4c816bfce41ffaf21ad17bf7684 Merge branch 'pci/controller/altera'
f50a5d9698331a48125fd765ac528b726b92bf44 Merge branch 'pci/controller/brcmstb'
8d1f11e06dc53855a5b892284d6865faf7dd9fc6 Merge branch 'pci/controller/cadence'
f295d5315bd574e0a9c262f221a58235cc7a0741 Merge branch 'pci/controller/dwc'
22c4d3272c53b1a0ed4b18da7f2e61157d82fc94 Merge branch 'pci/controller/dw-rockchip'
ea3a88ce6bb773fa22e7dbbd700bed041b927e62 Merge branch 'pci/controller/mediatek-gen3'
49f01923a390661cae96c80c38734352c2927b68 Merge branch 'pci/controller/mobiveil'
04e4c4458f4fb1d78e1833a9e23e4cb1ebd1d855 Merge branch 'pci/controller/rockchip'
a6bb6f0dbee0f4f6190edc6f01f90e4f43ce825f Merge branch 'pci/controller/rockchip-host'
760a2ce410dd040d89543f35c7e776c93acedfb6 Merge branch 'pci/controller/sophgo'
f4b0f99c1f8a9d7c62a1217cbb5e3bf53ee96f4b Merge branch 'pci/controller/vmd'
38be2ac97d2df0c248b57e19b9a35b30d1388852 Merge branch 'pci/misc'
825aea662b492571877b32aeeae13689fd9fbee4 io_uring/rw: cast rw->flags assignment to rwf_t
e2793101d6a99cc8b2f7793aeceada09c18719ae mlxbf_gige: emit messages during open and probe failures
61a33247533465c9d65daadaee60d5f2bcf62779 page_pool: rename page_pool_return_page() to page_pool_return_netmem()
4ad125ae380bf0bd55d6e1efb492d2ad4f867030 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
b56ce86846225d6bc96ca9428ad945b4d86b96d5 page_pool: rename __page_pool_alloc_pages_slow() to __page_pool_alloc_netmems_slow()
4369d40da2f28ae1d3caadd4eb5d7b7f49a3776f netmem: use _Generic to cover const casting for page_to_netmem()
d8bf56a0ca10af7936de8bbdd510c33041dacecc page_pool: make page_pool_get_dma_addr() just wrap page_pool_get_dma_addr_netmem()
5e409aa01a2336ea5c0ccec0237b6a75b00fb66c Merge branch 'io_uring-6.16' into for-next
48cf0fadd7d22f4bd65ec1ff8a70170061276f9c Merge branch 'block-6.16' into for-next
b27917a2df0043ec9d6e9e28539b5015048f224c Merge branch 'for-6.17/io_uring' into for-next
6058099da5e5eb057751905e587328affb93a81a net: remove RTNL use for /proc/sys/net/core/rps_default_mask
dca28fbe1de14774388463d3929b97a6e4b650d3 Merge branch 'for-6.17/block' into for-next
e81d36d48880ab3f2b351ce3df799acaa8b11c4f net: ethernet: mtk_eth_soc: improve support for named interrupts
d717d32f517f79da11065fd6334c780a495ef097 net: ethernet: mtk_eth_soc: fix kernel-doc comment
04c7aaccdcf60a0aff94acdd182561a6dd4c51c5 net: ethernet: mtk_eth_soc: use generic allocator for SRAM
49402a628e959c1cb42c0b3bd9336b20f358c632 Merge branch 'net-ethernet-mtk_eth_soc-improve-device-tree-handling'
4b52cdfcce21d3cc207a1ddb691e1f8c1fcda6fc netpoll: Improve code clarity with explicit struct size calculations
01dae7a61c1a9bfdc204b602c83313fd08889a91 netpoll: factor out UDP checksum calculation into helper
839388f39aee525db68e8ed61c966f4ba794d20d netpoll: factor out IPv6 header setup into push_ipv6() helper
8c27639dbe549a58415c83a078c28e6b00c73f0f netpoll: factor out IPv4 header setup into push_ipv4() helper
cacfb1f4e9f6e9b1f15517841b0ef19ae83b38be netpoll: factor out UDP header setup into push_udp() helper
eb4e773f13fb701e3dfc2059afd21a2dcdb2d0ba netpoll: move Ethernet setup to push_eth() helper
3dc6c76391cbe5ec7f87531d992beaf7dccc6ff4 selftests: net: Add IPv6 support to netconsole basic tests
11bd57844f526b75b0e2e97622a31666896ad64e Merge branch 'netpoll-factor-out-functions-from-netpoll_send_udp-and-add-ipv6-selftest'
74715c4ab0fa0c0911ba78cb639db6b8da88b085 bng_en: Add PCI interface
9099bfa1158a119b1cfd38b4de3ab16d24f841fe bng_en: Add devlink interface
7037d1d8979653e4da384b732d2f38d151b9f493 bng_en: Add firmware communication mechanism
fb7d8b61c1f77a5d47fc5cc057d6095acfbedd92 bng_en: Add initial interaction with firmware
27544c0ecb4ca50954a109475932e681ea77cd6d bng_en: Add ring memory allocation support
29c5b358f385503fbd46423352cd8526669a12fb bng_en: Add backing store support
627c67f038d2e9a956bc25e083bcbf9b357630d2 bng_en: Add resource management support
18a975389fcc810143c5e62294f52192f942b665 bng_en: Add irq allocation support
3fa9e977a0cd0f3719c614be2130b2457d95e059 bng_en: Initialize default configuration
13a68c1ed754baeef864dfcbc81e358e8fd25b8b bng_en: Add a network device
8d5d927d963b7db8e8c7cda572541f80a69272b0 Merge branch 'introducing-broadcom-bnge-ethernet-driver'
ff1fce1bdd7b96b6e84518c277569dabbfb18c7d net: phylink: restrict SFP interfaces to those that are supported
b0fdff22d520bde77f3c7119b6999a08544129b6 net: phylink: clear SFP interfaces when not in use
320164a6e172137bcefea669f0ff6ee3f4c8611e net: phylink: add phylink_sfp_select_interface_speed()
95f6fedd623bc4fdd93d1c7e61898cb1d46da7a9 Merge branch 'net-phylink-support-autoneg-configuration-for-sfps'
4b62261def0b607133b6dc6d916d830006253b27 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60afb51c89414b3d0061226415651f29a7eaf932 net/mlx5: HWS, remove unused create_dest_array parameter
26b06579d50d5f0462c45b63291b90ea85664237 net/mlx5: HWS, remove incorrect comment
d8e7ab591b506b56dc96021674938d0c7905e656 net/mlx5: HWS, Export rule skip logic
3dcac700d20b9e426386d7f59f1601db038fbf1c net/mlx5: HWS, Refactor rule skip logic
59807d071724f4e639fa9ebf841b12fb97e5dbf2 net/mlx5: HWS, Create STEs directly from matcher
c8332ce096913bc6624cdbd5276fa49dc92fa532 net/mlx5: HWS, Decouple matcher RX and TX sizes
6b44fffdc7b792e1d32b104c76504c3722e9704f net/mlx5: HWS, Track matcher sizes individually
29063103f864fb63f7f7c436e670c5804df1b55b net/mlx5: HWS, Rearrange to prevent forward declaration
96e4c4a1a5bc6b6bc1ba48c6dfd2246df24f2f63 net/mlx5: HWS, Shrink empty matchers
a9aec713d0d9d6c3d918df26c61ee42ee2c28676 net/mlx5: Add HWS as secondary steering mode
0234362d0af4649bc2ff745e94d06d0c6f0a46ce Merge branch 'net-mlx5-hws-optimize-matchers-icm-usage'
e6e54229f328c30a1b4ecba1253f9d314dd42e33 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
0ab2d84f94dae48c3e7605cdc99dbb4e7c7b206a clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
9e95446b0cf93a91bc3b3b64c6d423f4024a6ff0 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c62020d2a51edba49c73e8469d0fdade8a5cacc arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
7e5624e231eea73a6a2c2d0b837a085267590167 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
ffcc8c2e97ca29494687201557fd984d16d5cc4c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ed62c3807d3310f555ff02c1cd9b071d69faa38e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
2d9f884ceae80ae5ceba90990fb8d824943602d5 soc: renesas: Sort Renesas Kconfig configs
4590e8dc04e016e7ba796a64445790ff99d29d1d Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-dts-for-v6.17
3b443f01b3dda8d9f95e97c14c17b4c15273dab4 arm64: dts: renesas: r9a09g056: Add XSPI node
7449d4d58da7cf579b4ee6d7cbeef7cabcb4c512 arm64: dts: renesas: r9a09g057: Add XSPI node
885bf52d044ad24acab2b7f4d9e7a0d233dc8f13 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
145a2a9e27562926c592645a05d682fe8e1f82e9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
7a323accaf6bf40f0d345694978e3657363c3772 Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
fcda5b5160dfffd23d116652ec16c3f44c8c3156 Merge branch 'renesas-next' into renesas-devel
36c6094e51c49dbc979f81055486bb1aae7a13ae Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
234b23f53fad613e0f5cdb9f13befaecb372ef07 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
29cd24cbea073bb0b80118c1083cde27a8293c23 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
3722810ca582b6c9a173a9cdb08a8d92ec7315c1 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
86a2a1cfad21dbcc5ea4f7b6b431a2322a354bca Merge remote-tracking branch 'spi/for-next' into renesas-drivers
d94c3a9c4706f3672bc5ce24840206dac2961e78 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
b0478b8a87b69e6437e3856dc7c329b0c3deb54d Merge remote-tracking branch 'net-next/main' into renesas-drivers
4f3f3ba9093e32ece96fe50691c4942baf3c97ae Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
b2600bb0450b0f45a4aa3582acc3bc0061555608 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
b74c5877992ecb3a75505c90f621efb25d8731f5 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
a5bee3bccce60e1cea3f1d638b3b024446150396 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
cf731ce6cb23f5fe58ae2ee82bc457e661244444 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
382b1dc84bf07dcbb122457e785956c13aa97c25 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
52e77491efd151303d96c2c306c79d37cd73d50c Merge remote-tracking branch 'iommu/next' into renesas-drivers
43969806d3fe70bea709c270cc0d02c6cf64eab9 Merge remote-tracking branch 'media/master' into renesas-drivers
7477f3b663bb5983d73cc51fbbb8d0ee193d8629 Merge remote-tracking branch 'mmc/next' into renesas-drivers
b04488a2f7afad294fc36185f8a1f43ffb0f8646 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
8d64efc11dd47ec8e501afa3da44483d672bdbff Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
8091dabb58b10b32c4b90fa3e4523e4d78ae23d1 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
315f45dfe047c24de995454376116fb952c50cfc Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
fdde3158d3f5d43411b6d64b514b4eff4b945dcc Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
e15388b570345cd97565bbddce383d38f3b00a5a Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
acabcf407528f250a9a019c0634d6c0e0f0323cd Merge remote-tracking branch 'libata/for-next' into renesas-drivers
e87387be55a2a550d2872db76851cb99754eacba Merge remote-tracking branch 'block/for-next' into renesas-drivers
3590c5ccc9e2af23e19eaa27650e51085366c421 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
36093f5193ccaefca926ec2e2a9b72702ec4027b Merge remote-tracking branch 'soc/for-next' into renesas-drivers
5054b70debb9b7355d20010cdf6560d510aa702a Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
d727d298c9facf2508c573d011717103fd1e6c4a Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
1926cd4cdf72b99f484fa5fb2417da0312535475 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
269bc662af63c74c1fa27947a3aa49fd48067bfe Merge remote-tracking branch 'pci/next' into renesas-drivers
df734de1ed23e0255006d4afc8eb607a711369ff Merge remote-tracking branch 'phy/next' into renesas-drivers
a8185cdfe7adc80b611dbfb1c6fa8f0dba40a1ce Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
06e617f91ac7a47b914eb3561da8f31840813f03 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
c18edb054c51cac3b5026c7da0c4087a19c8d519 Merge remote-tracking branch 'crypto/master' into renesas-drivers
6853c7b7cc951b26d810e912deb7af3ccc79b714 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
2c0a118d345ac3d3ab56a48e936030554fa2dcbd Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
53ec72391a68e1ef6e92ebf98b4da6ff994b9daf Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
109a913a43d6d677a393bf9aab076433bc7edd38 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
999768ac2e6ad726012da93b72ff19f4531b35bf Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
d6ecc4c1e8261bba8443c4746320af1c50ec9b38 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
de8701e0b11c266fa3f41cfe80be8b6356a2c230 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
8efda0785e490c8dbe241a367b560d8c929e23d3 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
bb9b3796416cc8f6101ed6ad6df2e9bf0d6d6064 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
b4777fb040a809551440c5f78479b4ad0eecba97 Merge branch 'renesas-clk-for-v6.17' into renesas-drivers
092e37398f77bb20572554ad8c5d31df5e39bd4a Merge branch 'renesas-pinctrl-for-v6.17' into renesas-drivers
ae2a40eb971852d38718cb0ed0afc1cfc3bc727f [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
952c4e6e1f8271f7e2836e08d4d4130ad56b787f ARM: shmobile: defconfig: Update for renesas-drivers
091c81b7270efca3cd339d1f85e318c4d3f32b99 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
a762dd13768a5f6c0fb81a07b9ab0fec112aaf72 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============6841945137241126212==--
