Content-Type: multipart/mixed; boundary="===============4371116218379593600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 08:51:43 -0000
Message-Id: <173425270303.1486285.3294200590953079038@gitolite.kernel.org>

--===============4371116218379593600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4e135f2674c0c2fc15459fa420cd27719c8f809e
    new: ed61ad0c8ae7bb9ef5830c552b26c3397662cbd6
    log: |
         e2bc81d4560ea7551848e955b87746bd42b7c0d6 tcp: check space before adding MPTCP SYN options
         90c30c49f2c4bfbba682c848e29355b0db398814 usb: host: max3421-hcd: Correctly abort a USB request.
         181a891b832f5b423ad0c005d624420b4f822311 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         22ce83b0b1172b9c37cd22fc1c8b54da5fcab97e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         f967026fc04e7706f3e5a889ba946588c9423e3c usb: ehci-hcd: fix call balance of clocks handling routines
         07df8aa774da62e8ca1abc0677042010d223fc97 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         bfd66d69c259408f4e528b0e83026a515ca479fb xfs: don't drop errno values when we fail to ficlone the entire range
         ed61ad0c8ae7bb9ef5830c552b26c3397662cbd6 xfs: fix scrub tracepoints when inode-rooted btrees are involved
         
  - ref: refs/heads/queue/5.15
    old: af0398e5a9d39faf77f1ba18686fe45e2fc84db8
    new: 5511a868bcd7ef9a18ce96a0f4bfb8b4c740c873
    log: revlist-af0398e5a9d3-5511a868bcd7.txt
  - ref: refs/heads/queue/5.4
    old: 66d84b0d31bab28c67266c990626a8654bf20424
    new: 1435ccfbe6986fbe867a6c4daea0949bbd707d33
    log: |
         807060d1d2be47e0609e41a32c880e17b3a4ae27 usb: host: max3421-hcd: Correctly abort a USB request.
         a8f76d616ba42b3e893f801d5d254cacc8ea83dd ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         97991f8646f63a96f084944f9a481463152df6be usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         323e2a5e7adc135c0c2362916c5a53ec6ceaa549 usb: ehci-hcd: fix call balance of clocks handling routines
         9f2cb79cefee3a1cf818b173849525467e8261e8 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         1435ccfbe6986fbe867a6c4daea0949bbd707d33 xfs: don't drop errno values when we fail to ficlone the entire range
         
  - ref: refs/heads/queue/6.1
    old: 65ddfa93ad221a4fca9cea6ec7b663ceb1b3ee59
    new: 57c18de8cbc8f6025cda930bb5587c50956e567e
    log: revlist-65ddfa93ad22-57c18de8cbc8.txt
  - ref: refs/heads/queue/6.12
    old: 4a2289508bc961351ade861851b2592a2560bad9
    new: 7b9bb83fbb0070bafbb225cadc732fcd6e44f0c5
    log: revlist-4a2289508bc9-7b9bb83fbb00.txt
  - ref: refs/heads/queue/6.6
    old: 7a69defc2ba46fcb94760c164a09f1078991c0a9
    new: 8f4c3221fa9a6165bc3592fb4a0110167ad9c887
    log: revlist-7a69defc2ba4-8f4c3221fa9a.txt

--===============4371116218379593600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0398e5a9d3-5511a868bcd7.txt

1f6e858a887b4a6dce22568b5e1f2011712816e4 tcp: check space before adding MPTCP SYN options
e58c9e84878302a8e680bb48e1611345b919beac ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
92bd548e53964f8806d56a27733ebf5a97fb5f7a riscv: Fix IPIs usage in kfence_protect_page()
bda138b0290bbec42251ae6aa931d8439bc704d6 usb: host: max3421-hcd: Correctly abort a USB request.
581657e2366843aa8a70fe71c44a4a95cff8bf6b ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d78ef7aaf2c8964d9d7103e22b4a890a8bf80220 usb: dwc2: Fix HCD resume
1c20e58f898685dff16b0b9997dbc4d3593bd86d usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
ffc9db0780c14edb151a7ec472fb2c276b3ddbac usb: dwc2: Fix HCD port connection race
d84e274ab8926b1b6b3b6fda056a5e2d669765ef usb: ehci-hcd: fix call balance of clocks handling routines
69d1fb124b0812d9edbca359e53ad0dcec54e901 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
247165ecd756fa76056d2df3118515dbc58f48a4 drm/i915: Fix memory leak by correcting cache object name in error handler
86f5c8ec10220aa2043b6f0f86125e601d881f14 xfs: update btree keys correctly when _insrec splits an inode root block
0217be744d396d2ba306f993725749bef5d498f4 xfs: don't drop errno values when we fail to ficlone the entire range
ac7668c0c6e1c2f073d267a4625d7050506c437a xfs: return from xfs_symlink_verify early on V4 filesystems
5511a868bcd7ef9a18ce96a0f4bfb8b4c740c873 xfs: fix scrub tracepoints when inode-rooted btrees are involved

--===============4371116218379593600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ddfa93ad22-57c18de8cbc8.txt

feea2883ebb32f4c649039cc54c80e50a78b7a24 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
dced7eddc190eaa71bc241d1269daccb31cf2e15 ksmbd: fix racy issue from session lookup and expire
dbd0e850dbb6f84950ad7d9450918859c89e715b tcp: check space before adding MPTCP SYN options
e4e2ede8d2383f7e7b53b9d08999c2eb254029c0 blk-cgroup: Fix UAF in blkcg_unpin_online()
445fb437810b57e3948913a06511aa8129bca2e4 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
01b1b40d42bdffd5cac1ab3944d8854c6364199d riscv: Fix IPIs usage in kfence_protect_page()
d74166fb33680aae7611b3e316aff0145ca9589c usb: host: max3421-hcd: Correctly abort a USB request.
003de246d058dc57b2eb89bf8bafa81481a2ed95 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
695cd950bed1d9ad8d4c3de9ca2b92d9f81beebf usb: dwc2: Fix HCD resume
e389c6436a6dc4dbf0cd0ca7de962a6e17d6ce47 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
477da411d322d30fd9be1bbf7a3a03710d5c9e2f usb: dwc2: Fix HCD port connection race
2f81e21c8d59fc59ac2a98c995e71de38f352940 usb: ehci-hcd: fix call balance of clocks handling routines
5163708722fb3c9ed261392082664f285eddf98f usb: typec: anx7411: fix fwnode_handle reference leak
11187ea6cf41c085ecfcada6ab9942eba7de0869 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
2c758fdbc6020711ccddb3f45c31f7076e9bd546 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bd77aa5f92bcbf72ca0a64f0026077c2da76e695 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
4d2b5f529bf6119c2f7ea0c2e3458174ca805f4f drm/i915: Fix memory leak by correcting cache object name in error handler
c8e67b3846e36b99972c46908f9ea73257ba4f42 xfs: update btree keys correctly when _insrec splits an inode root block
92847fe29925cbc0796dbc1057112d71bad0be82 xfs: don't drop errno values when we fail to ficlone the entire range
a74feda85c5434a73ede625abe0be460dabcc31f xfs: return from xfs_symlink_verify early on V4 filesystems
468ccfca7432a486caf5f2e2a55df401abeac523 xfs: fix scrub tracepoints when inode-rooted btrees are involved
57c18de8cbc8f6025cda930bb5587c50956e567e xfs: only run precommits once per transaction object

--===============4371116218379593600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2289508bc9-7b9bb83fbb00.txt

66dea52dc926aaf76c8a68172fd73abb35ee26df usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
ffd1b8f5af83e67c4c76fe635859808c43f7db97 serial: sh-sci: Check if TX data was written to device in .tx_empty()
022f7943c987b8756a82bf7c5b0d94d6e9cc25f9 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
574908f84bd061ca79c65c8118da9e004f11caa9 sched/deadline: Fix replenish_dl_new_period dl_server condition
a55226729a1c2bd73e1290ee3888e64cdea10737 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
16612354bbf98892aa0f12afc06fd067a28c0b77 clk: en7523: Fix wrong BUS clock for EN7581
b6c1184bfbd8f44e38f75ce02c72c40e1ae8d1d3 ksmbd: fix racy issue from session lookup and expire
489801f081f5621894ba9c174ad161fc3ffda30b splice: do not checksum AF_UNIX sockets
52b7ec05ca66167e08e3321e6e856db4da423cf4 tcp: check space before adding MPTCP SYN options
96643971f5da507dfa1d74f231801f1fa5770fd2 perf ftrace: Fix undefined behavior in cmp_profile_data()
db726579759921a0f5adefd2ea5c0547a8a3d79d virtio_net: correct netdev_tx_reset_queue() invocation point
6af59bc4e6c3b650de8bf6bedd5d7c6613d5b79a virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
3f88f0011b77435d9937c48cf0f978886ef32beb virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
fa9b21094ac82d4895e439db4427a3c14be2c828 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
c8b3e2ab1fba05f995568757152600a42257e8fc riscv: Fix wrong usage of __pa() on a fixmap address
f72c519bcd100e7d8ad262b54f911b1df216f743 blk-cgroup: Fix UAF in blkcg_unpin_online()
ce09c060ccd434282dded54696030dce83c3488d block: Switch to using refcount_t for zone write plugs
c4d3fce401efaae6100819a46981d093af979dac block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
95e91777510ba61b88fd317b71ad27eba60b04e7 dm: Fix dm-zoned-reclaim zone write pointer alignment
aa0800616725b15e51ecdd87875d5a5cd00d2740 block: Prevent potential deadlocks in zone write plug error recovery
c0fd0c034a510e1fdb65a12d3aa2cb51eb97a49b gpio: graniterapids: Fix GPIO Ack functionality
c9455b0e3e6ca00b77abe48387854bb2676e4947 memcg: slub: fix SUnreclaim for post charged objects
897c40c5745ef471827d4f22b0c6fed5fb8579ba spi: rockchip: Fix PM runtime count on no-op cs
449cafd310862c8dca2580b9c1ef75a7e5431ac5 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
3d2f1b2b780d72820629837f6875a66dd4b89f74 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
7b3bd070373c19a70e21eaaea9ab8b846e03ce05 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
d908f959f39a57e548ba7a1422c7143f6ccf9580 riscv: Fix IPIs usage in kfence_protect_page()
d6a57015a58c653383d8910d1f0da332da51d3e4 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
a74fac8d6d2a24d5f3e536aed490efd441dc6151 drm/panic: remove spurious empty line to clean warning
99dc1ea670c602bde96aa71622f664ce7ed1ca2e usb: host: max3421-hcd: Correctly abort a USB request.
e09913f86b38295c7b1d797d2ab6b8ccc434d5dd block: Ignore REQ_NOWAIT for zone reset and zone finish operations
84c769b28c58570d06ddc7296a4f0739f2ad437d gpio: graniterapids: Fix vGPIO driver crash
d3e39c136559c5f5762441ecae9ef14e38269884 gpio: graniterapids: Fix incorrect BAR assignment
20e2ff42d010fd5d4b676d58d1e00497bbe671ed gpio: graniterapids: Fix invalid GPI_IS register offset
229461826a51e939c4ae90a059d01ea971fb45f0 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
4c390802bf8efb54b89b363baf5dcb6fa5d7ff34 gpio: graniterapids: Determine if GPIO pad can be used by driver
cfc3a3aaee37e481c9774423960f2b2e51e90cd8 gpio: graniterapids: Check if GPIO line can be used for IRQs
b14e631a1f1afc5c88e3311c5e0e824950d70b11 usb: core: hcd: only check primary hcd skip_phy_initialization
1e417fe8784e603f3f3d33df6e63bfb23e8b56c4 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
5443403b1ad5a5dd9dfac8ca3ebe62a365ad645f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
a2d44a321c2f0bc1dba2b0f9d05d4b4162113181 usb: dwc2: Fix HCD resume
760d5a0dc8098d027295667166b780f5dbe484d2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
71c78426c2c833e190b6464428e2b3f46b2302b9 usb: dwc2: Fix HCD port connection race
6c1de834e1eaf142d0bc6065a88e7563f2cf1c59 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
b271a4f3221bf024589f83a162ce3b92ffaf6c5b usb: gadget: midi2: Fix interpretation of is_midi1 bits
926102bf88d3e282d4149b29b4d77d219b4e99a0 usb: ehci-hcd: fix call balance of clocks handling routines
e282b07c9cef747ae34646a62b946478c22815df usb: typec: anx7411: fix fwnode_handle reference leak
0a2efdccadcff68dc4677fc0bc8caef2fbdeacc9 usb: dwc3: imx8mp: fix software node kernel dump
61775ee45f9e847db72e2c22f8c5471b915c8a25 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
c239bc5a4669f49f5434af196a4bc1bde54be12c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
53b8e1560d0aa6c2efacf5ea6292186971631f85 usb: typec: ucsi: Fix completion notifications
66fad4f6319722d66dbcebfb8d004c72d2c88f16 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
beda9b8954a7fdef8dd462d352e7233615292808 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
868258ade2a65534b4c3c953f82695718427389c iommu/vt-d: Remove cache tags before disabling ATS
6712f40b2413ba53172a8b9b9920b848dea69fae iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
75a5d8b7bf1f63aa03142d4a75ccc2d6a14d9f9e drm/xe: Call invalidation_fence_fini for PT inval fences in error state
1a90e47da294fe7e758b0af361c0d979baa69107 drm/amdkfd: pause autosuspend when creating pdd
3403b0f6c48db733bf0dfb9e761758c81b719d95 drm/i915: Fix memory leak by correcting cache object name in error handler
869358c49ab3dba1036c644b005d73733290d16f drm/i915/color: Stop using non-posted DSB writes for legacy LUT
4b99e60be03d489147af620b3e534945d81c8ac6 drm/i915: Fix NULL pointer dereference in capture_engine
310eac5758fc91ecb92865405da0791c58fa6de7 drm/amdgpu: fix UVD contiguous CS mapping problem
fcc5aaf85532ac4cb364b2768c657242dd47bd6a drm/amd/pm: Set SMU v13.0.7 default workload type
6229711811e3535458ffe3d2fe1ce10b8b2ffc4a drm/amdgpu: fix when the cleaner shader is emitted
8ab0a9a8b1262a038cc5b1d3497dc0a116127f95 drm/amdkfd: Dereference null return value
71878c06fdb3e8f0fddecd51e0b98f87d220b2ee drm/amdkfd: hard-code cacheline size for gfx11
e3e6fd207e9442143cf1e556cc7e3476a67f5563 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
19796be8cb2fcd1591708d4307c132c1ffd628c3 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
c7accdc70505c660105c7593f58fad02abb19a74 xfs: update btree keys correctly when _insrec splits an inode root block
5f736fbebbbaf0351bb4000f5556123790748ed9 xfs: don't drop errno values when we fail to ficlone the entire range
132dbd2be4dab6a593957e047c860db29fee0da3 xfs: return a 64-bit block count from xfs_btree_count_blocks
7b9bb83fbb0070bafbb225cadc732fcd6e44f0c5 xfs: fix null bno_hint handling in xfs_rtallocate_rtg

--===============4371116218379593600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a69defc2ba4-8f4c3221fa9a.txt

2e155108e7f6b4febdfe59a689054f64be9e2ebc bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
26b7d8b0bebdafc15fa328de0bf297b20ee98bc2 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
4eeb7fa4209639ea47a50c2a4acf8e599237dc38 ksmbd: fix racy issue from session lookup and expire
1591d0afca3410d63a26a826617fabbcca0645a5 splice: do not checksum AF_UNIX sockets
6f8728f0473c5f8f6abf098068b2ab1289d3fc4f tcp: check space before adding MPTCP SYN options
fb41d08c658b78fcfede21c05bdfc20f04823d7a riscv: Fix wrong usage of __pa() on a fixmap address
b1fd49c4afdbca23311030e169858da2177b5506 blk-cgroup: Fix UAF in blkcg_unpin_online()
d822e5d15bf17d2746151022866238a027ecd67d ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
ddf1ec01b3a1fe3446b35a94ba4aa40bd23bd260 riscv: Fix IPIs usage in kfence_protect_page()
2e784e1600f32247b736e9420b3f6e8950e654c6 usb: host: max3421-hcd: Correctly abort a USB request.
20bc0f83c65fb5ea312a1005c9c47aa9efcfecc0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b025aca1bf255ecd30a9fa706f839734a3f5a6d2 usb: dwc2: Fix HCD resume
2b467c2179ca6626099f0d627b966be6b6980288 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7e6d9a3e8cd7998927ba0c090c58675f39118f8d usb: dwc2: Fix HCD port connection race
13e49c25b213df209850f90d7ea6604d970c3cc3 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
24b54206f21a2b6bd71e7385f56e60a1b52cd9c4 usb: gadget: midi2: Fix interpretation of is_midi1 bits
85ebebbfb1ed0729445ab7a5638eb71f39525fae usb: ehci-hcd: fix call balance of clocks handling routines
a1436c29f83b6b4f081ddd58d96103fb677efd28 usb: typec: anx7411: fix fwnode_handle reference leak
e6acc3c1d4936a720cad62da5be97870d8cabaa6 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
41b61155fedf754666d49694dfb3f5ec3e177e2a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
0672c7b93a849b494c5317f914f59241148427db usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
fc618beedfce3bd6a09587af7d20eecb7fbbc20a drm/i915: Fix memory leak by correcting cache object name in error handler
a416a8cc4d80ad123528136284e5e8b2f82e5454 drm/i915: Fix NULL pointer dereference in capture_engine
f7679ffee1e7d8a04f446dba878b824293d75eb9 xfs: update btree keys correctly when _insrec splits an inode root block
6ecaf8610844facc14ca6f614388ee024e354dc9 xfs: don't drop errno values when we fail to ficlone the entire range
8dee2f6ee367f580113c7c4c23127b4b58a76e54 xfs: return from xfs_symlink_verify early on V4 filesystems
a80aca428b5032359c02cc8c0268bc9ccaff7cf3 xfs: fix scrub tracepoints when inode-rooted btrees are involved
8f4c3221fa9a6165bc3592fb4a0110167ad9c887 xfs: only run precommits once per transaction object

--===============4371116218379593600==--
