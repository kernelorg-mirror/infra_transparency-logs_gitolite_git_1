Content-Type: multipart/mixed; boundary="===============0262125613298113602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 09:03:51 -0000
Message-Id: <173425343179.1495751.409981063730942286@gitolite.kernel.org>

--===============0262125613298113602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ed61ad0c8ae7bb9ef5830c552b26c3397662cbd6
    new: 7337e5bedff872b29e9200f2f72e9a86c7624bcc
    log: |
         15ffc483ee4a372c83e6d7000730bde56395771f tcp: check space before adding MPTCP SYN options
         64a4378b6e1f35dac1775c03efd74ccab64ca459 usb: host: max3421-hcd: Correctly abort a USB request.
         0b28dd082b0f25baeaebacf197fd0fde4dbb1660 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         65160eb5d38eb0dbedd464fb99a33d94417d035a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         88a2c5901d59c35fdae1633ff86d3fbd3816a211 usb: ehci-hcd: fix call balance of clocks handling routines
         3f4b804653fd482a7af4fcfda65f5c0d52be49a9 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         c0cea5662fb8dbaf0c94c4ba358d72babac56e5d xfs: don't drop errno values when we fail to ficlone the entire range
         50c3f10cdbd92bb987126dcdd078941fc0f0e172 xfs: fix scrub tracepoints when inode-rooted btrees are involved
         7337e5bedff872b29e9200f2f72e9a86c7624bcc bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/5.15
    old: 5511a868bcd7ef9a18ce96a0f4bfb8b4c740c873
    new: 211c750f6b54a2960f50d4f83b5205771f215c5e
    log: revlist-5511a868bcd7-211c750f6b54.txt
  - ref: refs/heads/queue/5.4
    old: 1435ccfbe6986fbe867a6c4daea0949bbd707d33
    new: 21997ff07a6f2a5f992c481e0a141ccb908c9a0a
    log: |
         f77d1fc8b2a4ba8fb4e1eb59dd11fc83c3ddbc26 usb: host: max3421-hcd: Correctly abort a USB request.
         066cf1b1be696f24e3b82e859dbf093878753043 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         8af81c1bf6f24f84739a90ca582a107a8258df56 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         0dc25b142938f5bcfc917947846879890066bf7b usb: ehci-hcd: fix call balance of clocks handling routines
         1a8b5a8e064fdb0a7addb7e40dc438930b2ce6cd usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         a38663efdf370b9f5f650445e69590900a7f0c49 xfs: don't drop errno values when we fail to ficlone the entire range
         21997ff07a6f2a5f992c481e0a141ccb908c9a0a bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/6.1
    old: 57c18de8cbc8f6025cda930bb5587c50956e567e
    new: f6787efd4c74541f0aa006a7bccef142aa66c199
    log: revlist-57c18de8cbc8-f6787efd4c74.txt
  - ref: refs/heads/queue/6.12
    old: 7b9bb83fbb0070bafbb225cadc732fcd6e44f0c5
    new: 2669f32f2cd5893b8c375c764480a48ec34d36e7
    log: revlist-7b9bb83fbb00-2669f32f2cd5.txt
  - ref: refs/heads/queue/6.6
    old: 8f4c3221fa9a6165bc3592fb4a0110167ad9c887
    new: 8beac6c6907b0238de754e012e63733228d0a840
    log: revlist-8f4c3221fa9a-8beac6c6907b.txt

--===============0262125613298113602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5511a868bcd7-211c750f6b54.txt

a0984fad94887186a29f254007250270be6610f1 tcp: check space before adding MPTCP SYN options
df01b8cd9e77cea1be73d71363999550e952b74c ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
2755cf32ee680e07c5874c4f945c9af303d11a61 riscv: Fix IPIs usage in kfence_protect_page()
da65706de00f47147bfd6a948a24ddb457c11d01 usb: host: max3421-hcd: Correctly abort a USB request.
dba5410a3d614ad5be5b6c06bed67021063534f6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e8da6125d0ac9ab06a67eb6a3412365060b9f986 usb: dwc2: Fix HCD resume
b81496b242553664a9146ea17b4ad00cb809f19e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6716360c7bab909c9f3c1a19ebffb76dd669e17c usb: dwc2: Fix HCD port connection race
6a014d07bd7d48710263396f600ae63df141f7e0 usb: ehci-hcd: fix call balance of clocks handling routines
db4b5b89f9839766b2581691638f5412da0e7be9 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
a9c02d673649bbbd9f091f461fa410d66057f9b0 drm/i915: Fix memory leak by correcting cache object name in error handler
7c39cc0522bfc36fd1643bdef0ef139f81ea9d8b xfs: update btree keys correctly when _insrec splits an inode root block
00057b9ceac6266933e72d27c960ca5feef511f2 xfs: don't drop errno values when we fail to ficlone the entire range
4c73bbf787e8c6db781e6c13981f81cda5553c28 xfs: return from xfs_symlink_verify early on V4 filesystems
211c750f6b54a2960f50d4f83b5205771f215c5e xfs: fix scrub tracepoints when inode-rooted btrees are involved

--===============0262125613298113602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c18de8cbc8-f6787efd4c74.txt

cd434bbe245e14250e86e3a79245c167954eb511 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
4f3b5db09cb3983c66cd8fb41f9465a57358ad9b ksmbd: fix racy issue from session lookup and expire
7ad468edde7653248057504cd28db9591dd34b8e tcp: check space before adding MPTCP SYN options
b1b3e430529fbce5b54733afe001511fa777bfb0 blk-cgroup: Fix UAF in blkcg_unpin_online()
24c41f91f852b8ae61897fceb9d569dfe6ae344b ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
646edc1ecf446a0b7678c9b311780fc3d63c6f51 riscv: Fix IPIs usage in kfence_protect_page()
f85b4d8ed0d24440154fd01fa16bb4f3db7f6519 usb: host: max3421-hcd: Correctly abort a USB request.
f44982cd9fce2ffe2e90478e2e0e2c5b2f41f465 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
662f67684754c77ef76216467566806beb283fff usb: dwc2: Fix HCD resume
73f1ee61c91248b2071844a8913630aa6613d4a9 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f8a2f1ff351ec25516da1f5ca1e9865f2ec93547 usb: dwc2: Fix HCD port connection race
4556857e163c43ed612aa888dec65267226c3243 usb: ehci-hcd: fix call balance of clocks handling routines
1fc3487f6812c48d79bb4d566b11c9e50562ef98 usb: typec: anx7411: fix fwnode_handle reference leak
31074fbddeaf31a5f8f12285ce2c101ea9c0ac8a usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
387d7f0fd2d7ba0c2d55972600848d717bfa39ce usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
946308641b817e23dfe5d2bf8f92ddb2cd62c41d usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
39ad61168fe411710e07321cf02ab45da5e0fed3 drm/i915: Fix memory leak by correcting cache object name in error handler
8bc68d758bc62642a3e84e1ee1b77bc76d435d29 xfs: update btree keys correctly when _insrec splits an inode root block
b239bb313e79e44602614f57348b484b7ce56521 xfs: don't drop errno values when we fail to ficlone the entire range
2019b8e054e289fa03a6184e1ac5a34f61a0e507 xfs: return from xfs_symlink_verify early on V4 filesystems
d6b3d551c2f23cb39809e6aa8f6b382baab6fe4c xfs: fix scrub tracepoints when inode-rooted btrees are involved
f6787efd4c74541f0aa006a7bccef142aa66c199 xfs: only run precommits once per transaction object

--===============0262125613298113602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9bb83fbb00-2669f32f2cd5.txt

87c0f53fdbd89e938fe84b7ad92ca175b74f27c6 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
d3d2a73141be1c043ce38438b487de1b5c1dd114 serial: sh-sci: Check if TX data was written to device in .tx_empty()
97ca7f39d598905a4c449d215730578cc7b6808e bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
7cf91fb042c45d646636c9b98e8276ab4dd5951a sched/deadline: Fix replenish_dl_new_period dl_server condition
a450b0bffb092b95e4ff5aedda3b076537ad52be perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
d53b9ee2bacc05e86859631a049783d4aab4a51b clk: en7523: Fix wrong BUS clock for EN7581
e1504b463867017132d2ff87d603ee50de533f2d ksmbd: fix racy issue from session lookup and expire
98295454dfcdecaa4bf442f40bcaf78c721803a8 splice: do not checksum AF_UNIX sockets
cd003405a03abdb4fd4340fd65cbe5bc08474b8b tcp: check space before adding MPTCP SYN options
74f5463a69af80fd6800bc13b2e6c237020d0ecc perf ftrace: Fix undefined behavior in cmp_profile_data()
16657f9255fef8363d005eb654a4b29db868394b virtio_net: correct netdev_tx_reset_queue() invocation point
fae7e61f0d80decedc4cf66595b05cba86d018be virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
51879a616a2296a1a2b80eb3439620ed70ef5d8d virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
19c53f39b820378e8f5c61b648b75d123ecc7fa2 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
bf6f9b82874119141af4c7eeedfed64caf9b406e riscv: Fix wrong usage of __pa() on a fixmap address
23e68b8457bab949c3cdb082d28dcac82a10fac0 blk-cgroup: Fix UAF in blkcg_unpin_online()
4e8cd3c5931dc2ff69878d93d1dca1538d0ed909 block: Switch to using refcount_t for zone write plugs
b41f780e35e046c6c561e32bb17a8462c3c3ba44 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
c7a513ddedab81ab86e8e51f6cb5a8db76d74a1f dm: Fix dm-zoned-reclaim zone write pointer alignment
ec8c27b4eeac5c14c358dc1f0fc9c4787258cd96 block: Prevent potential deadlocks in zone write plug error recovery
f32db52d396a6ccad1b85b788e55dda6eff62ccf gpio: graniterapids: Fix GPIO Ack functionality
d198b8d0876f565eb419e6bc3b51c0df9fb9cc58 memcg: slub: fix SUnreclaim for post charged objects
69961bb01968b17e82cbe6000995cac2ff5b3a04 spi: rockchip: Fix PM runtime count on no-op cs
1162933eddbb40ffad3c96ab41e6bd26e63bc4bf gpio: ljca: Initialize num before accessing item in ljca_gpio_config
3b234dd3737e0b5eb7d54186743e66a3288083e1 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
5602245d146dfe4891e43025c312f640268b26b8 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
cfaf66385c5b060b5b0aa75ac3cf8b305561d4bb riscv: Fix IPIs usage in kfence_protect_page()
6844bb7e626a2cbf7a6f9de5c56cce3a44fc98b4 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
7570195b5b17e22ce3a328a1e22137b8c34470bd drm/panic: remove spurious empty line to clean warning
5fc686d061db0f057f2dc6c30add34183b3f7dec usb: host: max3421-hcd: Correctly abort a USB request.
f27a507edea87fa8bc4257206fc47de74a0986fd block: Ignore REQ_NOWAIT for zone reset and zone finish operations
5a3aa05cb14ea21fd1e69f0b8d6aa2c674a460e0 gpio: graniterapids: Fix vGPIO driver crash
cdaaa2e4b586a64a663401353fb096dfb52d40d0 gpio: graniterapids: Fix incorrect BAR assignment
2ee58708c228fda73163d652fdb6319bbc400717 gpio: graniterapids: Fix invalid GPI_IS register offset
1dc05a29199fae1cfff06c63ca35e184e2d27a71 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
4e60a2e796e2c179921a4062ed3ab2bb8eced30f gpio: graniterapids: Determine if GPIO pad can be used by driver
4c40fb58c263b376775c6fdfdb666a4bc2416f5e gpio: graniterapids: Check if GPIO line can be used for IRQs
6cc830b22d6d42a07922bd354f809adc565ed2ca usb: core: hcd: only check primary hcd skip_phy_initialization
2b1ac2241e1c5d87196b04063f36f2e80b74c45a bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
24fb46f22d1a2a4fc75a9104c99f7f3057a526f7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
69f5e457f22fa59d2f9ffded6b5a88d02617e55a usb: dwc2: Fix HCD resume
8c8dd961afd1f9b824caf04da82e99870e799ae3 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d3189bb19ea6a6521079f503a9916ab8ab4defbc usb: dwc2: Fix HCD port connection race
a92fea0d8a97e43c01b30e787a3b3ddcee98e3ce scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
0995f7a0fd8ef13e6bad26b6ae9ac229f2147ea5 usb: gadget: midi2: Fix interpretation of is_midi1 bits
ef8e56f125ca566cb363cabd3de8aa9d80692c81 usb: ehci-hcd: fix call balance of clocks handling routines
20312858a16b01a43065235e81ea90e456f34114 usb: typec: anx7411: fix fwnode_handle reference leak
07aafb2cab62dbc0fd113056887a0c398cb1659c usb: dwc3: imx8mp: fix software node kernel dump
5b069d7dadebe3804fe326a21295c60bf782281b usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
7def88e32ae58f6b42109fd93d8ffb4db44c6491 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
592fcce9550bec708bcb44366caa03c685f32347 usb: typec: ucsi: Fix completion notifications
e1cbc4de8b48e9766dadd44beede5d130444639c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
e8279c7a7b8b9c5d87828bd67a415d0b81511f00 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
64759f6282f43e3541545ea2a589bb651abef142 iommu/vt-d: Remove cache tags before disabling ATS
9f145c780cdd6966111930c6c77c364f48d62e47 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
4567f2fe9092306dbaa1d592dd5bc4f60ed170e0 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
2f4c59e9ebc53008d3ef3579b61341b0998d8ed0 drm/amdkfd: pause autosuspend when creating pdd
0519554bf63b14dad511030592cd5801766dc2fc drm/i915: Fix memory leak by correcting cache object name in error handler
885524e2930913740d34d83fe01ca2a69c860aac drm/i915/color: Stop using non-posted DSB writes for legacy LUT
29cab75fa1d711f7e050f4e7dcec8616e73e6d1c drm/i915: Fix NULL pointer dereference in capture_engine
8eb8769ae294238e8f946464cf503f1990e3542c drm/amdgpu: fix UVD contiguous CS mapping problem
eea36c2e3a11aed8c6b3f46b7aef8a82a292f949 drm/amd/pm: Set SMU v13.0.7 default workload type
ac498e7cd47feb890ce5fd1f6ef887e16eecd209 drm/amdgpu: fix when the cleaner shader is emitted
5ef2e116d1852fafc78b58bbad8beb732609f912 drm/amdkfd: Dereference null return value
a4799795de4fd70977b2f82e312fb2569af0afcb drm/amdkfd: hard-code cacheline size for gfx11
9d3bf96692fbb2ac348bb0307f47c209ca6a33de drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
25e13c8be9b5bdf0329436c302b382a5ac4a7585 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
cc9ce4ebfd3b78d83f1d12cb59f48c9921f509cb xfs: update btree keys correctly when _insrec splits an inode root block
0d1c7d097ada621debe5bf2d3b95ec29a3e34308 xfs: don't drop errno values when we fail to ficlone the entire range
7d99075e8b97f38bf7f3645dc351cdf2330d0341 xfs: return a 64-bit block count from xfs_btree_count_blocks
e75cfbf01980e974eefcfe0fc4c369448c03b2c5 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
02e4a28cbe03d25beda9637f0a7fa6ca8751a593 xfs: return from xfs_symlink_verify early on V4 filesystems
21db3384d73b33f3b331950a517ddc135e10d319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
2dd466492b52a4044aabfbca778a65b8432c13eb xfs: only run precommits once per transaction object
2669f32f2cd5893b8c375c764480a48ec34d36e7 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir

--===============0262125613298113602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4c3221fa9a-8beac6c6907b.txt

81f394658db33cdfd1c628b138c342de65bd66a8 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
37a5bfccd3403bea2b5100257d4dfc734778ea28 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
909b2b5d3049701840a1f786e737807f9608e648 ksmbd: fix racy issue from session lookup and expire
f33a36e012d7ecf58a72c4d9987d0f6deefe3fad splice: do not checksum AF_UNIX sockets
ce73ffab302bc7af44668360e63fd9a8e0795764 tcp: check space before adding MPTCP SYN options
fd658ad41333e7e1306b4e3b4c3a2f1b1e8b2617 riscv: Fix wrong usage of __pa() on a fixmap address
09289d3a4bce553c280121d2476128d04fd35299 blk-cgroup: Fix UAF in blkcg_unpin_online()
4a4276ea06671a6024fdc9bb2a7ab19d9d5df989 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
6b17261250846222cdf59a5de7adfc3899f829c0 riscv: Fix IPIs usage in kfence_protect_page()
e68bf693b2c6a03c5a3c4e217950499990752629 usb: host: max3421-hcd: Correctly abort a USB request.
80ac5d6284c57229331c8ace84914b7df00455f2 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0eec38b5bde0cb47b98350ca9252d5a99aecf5a6 usb: dwc2: Fix HCD resume
575a096e1c98565999335b46051872c96695c1ff usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
12d93d2d823432d123aa7e18d73077eb7ef9e37b usb: dwc2: Fix HCD port connection race
807c4d4a34d9f35ff345464fa1a582601448be80 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
94897d355080326914b46e31d96457a2ea87c3b6 usb: gadget: midi2: Fix interpretation of is_midi1 bits
a133814170e203434419b76c73f2400f5578bae0 usb: ehci-hcd: fix call balance of clocks handling routines
81765ac79d5dfba7d1d519dd29d6b83cba419cfe usb: typec: anx7411: fix fwnode_handle reference leak
3b645f9541324d0da6bac84159a5144487d4d2b0 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
46161ff5b384495f34a20791c1efd81646e372e1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
722ece0fd29cdca27491e77d842dc570d21dea79 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
85de7dee298631bdba0c766c03cb8db4c49e9d61 drm/i915: Fix memory leak by correcting cache object name in error handler
e99a911a1658b6ad07da936f1a7b28bf98ff31bd drm/i915: Fix NULL pointer dereference in capture_engine
3bb26f18c9b78711be9cf3824f90dd9f15a66f08 xfs: update btree keys correctly when _insrec splits an inode root block
8adc42abb49c7e057de9eb5c11bbc8b433abd022 xfs: don't drop errno values when we fail to ficlone the entire range
c04fee1cd844901cb79b7e6ab4486683b5c3cd74 xfs: return from xfs_symlink_verify early on V4 filesystems
2908827042a7e4f69cb61b2b4a9b55a909b6111d xfs: fix scrub tracepoints when inode-rooted btrees are involved
8beac6c6907b0238de754e012e63733228d0a840 xfs: only run precommits once per transaction object

--===============0262125613298113602==--
