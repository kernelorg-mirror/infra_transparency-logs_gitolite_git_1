Content-Type: multipart/mixed; boundary="===============6092711674393048189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 12:33:59 -0000
Message-Id: <173426603990.1712489.9769447837738710593@gitolite.kernel.org>

--===============6092711674393048189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 831f9d2a623ae982442779aaa63f9931374e1940
    new: c02dc9b2806d760135976c32405f4c94e7f3dff5
    log: revlist-831f9d2a623a-c02dc9b2806d.txt
  - ref: refs/heads/queue/5.15
    old: d92bf5293dcd3ea625a57aef8add8c40a1d0ba33
    new: 7f72c09d6fa04d07735d701990b64fc575bc01f7
    log: revlist-d92bf5293dcd-7f72c09d6fa0.txt
  - ref: refs/heads/queue/5.4
    old: f6c7b7daa10c17acc1248484404be40b87b8e64a
    new: 31b9e8501d1ab45c04ab1b0039f66e177b32c402
    log: |
         a824be826c0ecc9bcd8fca43b477ac9b70c3c67f usb: host: max3421-hcd: Correctly abort a USB request.
         c26ea3cbdc12f44e402deafb35de7c78d7ec4180 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         2a7e2d5ffacb683f4c6f41dc2503ac0df470ad9c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         25d06bef9794dfc22452f275db1ac0ea695bff2f usb: ehci-hcd: fix call balance of clocks handling routines
         440e339a4b552a3294b63d4a944e0f897111c3f2 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         7e68bc78c03828a35952c4702bd0e12a182d03c6 xfs: don't drop errno values when we fail to ficlone the entire range
         31b9e8501d1ab45c04ab1b0039f66e177b32c402 bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/6.1
    old: 32834afb474070964102369363d176fdf6ea7dc4
    new: 7b7a28ab73024af2b46e6355804009cfd6614798
    log: revlist-32834afb4740-7b7a28ab7302.txt
  - ref: refs/heads/queue/6.12
    old: 244256dc1f38ab3a71b95bd329ae0f598048c1bb
    new: 7fc0fbfe4499caa567546a2d89199acc34960e37
    log: revlist-244256dc1f38-7fc0fbfe4499.txt
  - ref: refs/heads/queue/6.6
    old: b15ff89932e04281f8a600abfa1f4e55cda46290
    new: 3ee7c903a2c888cc2e7856932d2bf811d6f80031
    log: revlist-b15ff89932e0-3ee7c903a2c8.txt

--===============6092711674393048189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831f9d2a623a-c02dc9b2806d.txt

5cdbe35f5cbe49fc8f3f7a1812878c2aa6003758 tcp: check space before adding MPTCP SYN options
0ec611fcdec060dc8d2556a54d2c5bbf54c93277 usb: host: max3421-hcd: Correctly abort a USB request.
265bebe96df8f4aadcfa07fb5d25006467e64afd ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0a4da6ff0edbfbec9e7da3821b0caeb8c63c45fb usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
1007dfd9c4ff20f3ee720c63f47523e6072e67bc usb: ehci-hcd: fix call balance of clocks handling routines
d6ad6a79a1ce584bb6546ad96757ccc60a881413 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
132bc5d1e427f323c6cff5f9b79883e9d2a26ac2 xfs: don't drop errno values when we fail to ficlone the entire range
ea46b09c80937e6ac77d78b224de293d8455b239 xfs: fix scrub tracepoints when inode-rooted btrees are involved
8ae5640cadb67b76a3d6e2a06f4d4ae79d86570b bpf, sockmap: Fix update element with same
082a790ce9d55f35ed53ace7cbf26343f3d55bbb virtio/vsock: Fix accept_queue memory leak
c02dc9b2806d760135976c32405f4c94e7f3dff5 exfat: fix potential deadlock on __exfat_get_dentry_set

--===============6092711674393048189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92bf5293dcd-7f72c09d6fa0.txt

216d964cae98107f2b58f0446cc8848ffcc4617c tcp: check space before adding MPTCP SYN options
96b6f90f90a6209237c9002f959a38a2e88b4d32 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
32b141563407afb60d7863457564b67eae0d92b3 riscv: Fix IPIs usage in kfence_protect_page()
fab30a0da755b20ffe8d166917e1ab8e71997a43 usb: host: max3421-hcd: Correctly abort a USB request.
f8832931ddd93726ccbd30f3307d0e10e5e95f65 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
188e9185bf3dc23808268266dabbe51feffcdd7a usb: dwc2: Fix HCD resume
6a9bfcec918894aecbbc2fed07e130e80c7ad967 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5887cb8749bb494063e340832ef92055ab99e7a3 usb: dwc2: Fix HCD port connection race
1c0cb11d3844ab79ea7986365580be419e625075 usb: ehci-hcd: fix call balance of clocks handling routines
2c11cf390e25e17691d71a3fc806e1a25a321e3d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
7ac88ee8d64be6978a94c4b83411e4a84035bdba drm/i915: Fix memory leak by correcting cache object name in error handler
e88c17f7ee0dce763d45c3c26d4eaba1b22db504 xfs: update btree keys correctly when _insrec splits an inode root block
ed8676a634741b4bfd5a8c156db055a406d3adcf xfs: don't drop errno values when we fail to ficlone the entire range
6abf0f472dde3e348e707003cd16df4116375b4e xfs: return from xfs_symlink_verify early on V4 filesystems
362e789214c318d7192b3d6281ccbf001a0c6c93 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e84a8c0ee8852769345fbc1306a14517f8c57c77 bpf, sockmap: Fix update element with same
48da5a4a338960e945277e741f6e79a938e77b98 virtio/vsock: Fix accept_queue memory leak
7f72c09d6fa04d07735d701990b64fc575bc01f7 exfat: fix potential deadlock on __exfat_get_dentry_set

--===============6092711674393048189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32834afb4740-7b7a28ab7302.txt

139e636ae5066d52ac1f52db23e2473cc1086974 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
bcb2ac967185659d2526ec83344a89226b82af53 ksmbd: fix racy issue from session lookup and expire
8d50b916edfdeb2a62bf7053b4927992ab91abc1 tcp: check space before adding MPTCP SYN options
644e81ff2509f43101e49b6bafca8b6d65efec35 blk-cgroup: Fix UAF in blkcg_unpin_online()
aba37a412a83feca50ec69fe95c4a7fb37d9129e ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
b4ddc6af940355d032f721ba4335454a165c55bc riscv: Fix IPIs usage in kfence_protect_page()
c9535a56f6d1fff5b54f957b6cb16ace9b312e87 usb: host: max3421-hcd: Correctly abort a USB request.
ef504a30b414201e10ffd0324069fb85b1a64345 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
71dbe123131545ea46e645a67a20d5fcd8093013 usb: dwc2: Fix HCD resume
b37dce91fcaf05757bdea24e11fe2f347397fc1a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
589f4e649bf706afa531db5a8186313a729a610f usb: dwc2: Fix HCD port connection race
c200caef9dde3c03709ddd9601f9a295ff254397 usb: ehci-hcd: fix call balance of clocks handling routines
ca433bda9dc6a6cd21f24f683e501e4071799874 usb: typec: anx7411: fix fwnode_handle reference leak
ebdcb3c901478160075377f4625ed2eebaffd9d5 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
341ea434cce8d204086c4ea8c0011dd077c986ea usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b832cbcac048661f710c7b320cfba612e976f855 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
82f74373f557c1250d238b694cb490f8c8514723 drm/i915: Fix memory leak by correcting cache object name in error handler
d0be9933629385b5f19684a325e86803dcfeb91f xfs: update btree keys correctly when _insrec splits an inode root block
1cd86f6732a166fc8ce9a78f7397834cf53504eb xfs: don't drop errno values when we fail to ficlone the entire range
a26eac2e79a2438db0e513601ec25d08781ebaf2 xfs: return from xfs_symlink_verify early on V4 filesystems
0a674407259ffeaea5ed12ae38c3262e1a2ad74c xfs: fix scrub tracepoints when inode-rooted btrees are involved
3357ca8debb2019c0c0bee9ff75683bcda4ced2a xfs: only run precommits once per transaction object
afbd25bfabdf12ffb83a42a1b865a2e0a32bec4e bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
e5bacabd2b0bc8c033c3382fcfae97913fb29df7 bpf, sockmap: Fix update element with same
10c5a4b649845744fed6ab67f0e6b7a57ade5024 smb: client: fix UAF in smb2_reconnect_server()
49f5c6707903f46d36b1e0c8c3e17869507056ca exfat: support dynamic allocate bh for exfat_entry_set_cache
7b7a28ab73024af2b46e6355804009cfd6614798 exfat: fix potential deadlock on __exfat_get_dentry_set

--===============6092711674393048189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244256dc1f38-7fc0fbfe4499.txt

31f5c1057b69f191b8f8d803ee48bbdaf04caea8 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
23262d9b7122776f99aeb23c2600d1b8d28c8ebf serial: sh-sci: Check if TX data was written to device in .tx_empty()
e906aec3f9db8039cb35562f7e41f2b6a03bdf6b bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
8c54c60cdc1309c66cc32973a560c3fc1b999ec0 sched/deadline: Fix replenish_dl_new_period dl_server condition
922ac6cc21c2a1cce79449fc7e2d94b8ec114c91 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
a513cfe0f526ae05c7290771fff3932038bc0dca clk: en7523: Fix wrong BUS clock for EN7581
6c62f004eb4fc2532f7d6d54a36e79ea5163519d ksmbd: fix racy issue from session lookup and expire
f643c06c434774cb1c022c207ca58759142e7e04 splice: do not checksum AF_UNIX sockets
8ab78923c67c89c9da9de76ea06a904ca99a996b tcp: check space before adding MPTCP SYN options
f90ea6ec5b01b04da5c784722b56bd601676ed3d perf ftrace: Fix undefined behavior in cmp_profile_data()
8ae1834f8a494f13f1327fdcd87189d6e6d5a051 virtio_net: correct netdev_tx_reset_queue() invocation point
d89af3cb3effdd07ffa383133637b173f55806e7 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
e045ae183b7124c26638a74be5a468721c57ef79 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
13c646e28d409eb4a7c109cf3a47cb4d546e4737 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
9c79a7341aeb6bc77dc530c5c8b02213a35b2c97 riscv: Fix wrong usage of __pa() on a fixmap address
e2d0cf490b36d87de8238dfd868f9307ec3a1ef0 blk-cgroup: Fix UAF in blkcg_unpin_online()
05bb1f356833b79f572d72a443dcab17d04f5871 block: Switch to using refcount_t for zone write plugs
f7542e859025d04225a83ad4ee11d2c2744cd4b2 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
f171d54a0452a6423881438c9d8a342bf358e0a2 dm: Fix dm-zoned-reclaim zone write pointer alignment
f485166d4a856cb1112d9b92e7186bf31f556dfa block: Prevent potential deadlocks in zone write plug error recovery
ecae002640da6a89b6d27c32cac1f4d24e6b075f gpio: graniterapids: Fix GPIO Ack functionality
553492635bd70fbd05cee6560ba0c1c431695c9a memcg: slub: fix SUnreclaim for post charged objects
d1e1e508098f8fe024bebf25139c55b2941a83c1 spi: rockchip: Fix PM runtime count on no-op cs
9598b6251054e6cb3b79accc88740352e8355ad8 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
27fcd5521a546dfed88a67086c1b7717a7fdf91d ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f1a005b2fda494ecd03d2bd4591bf5fa0f876dc8 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
1dd54ef2e3ec4d0ed51562860895d347bc12bef7 riscv: Fix IPIs usage in kfence_protect_page()
0ecb8cd7f965406b662535388b2940ee9d2e1b08 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
30519b4ad2aaa7df7b2d8ce587c53b52a29020e5 drm/panic: remove spurious empty line to clean warning
ab124fd30a7c81feabd991b857efe17a41ec70e7 usb: host: max3421-hcd: Correctly abort a USB request.
fbf6c960e7e480f531612d896017ba1827575cf4 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
24ed88daf65cb7e4a56987e44e1a50995d8e82cb gpio: graniterapids: Fix vGPIO driver crash
e79476b2d3d2355fcc7f46496275e4c54deca0bc gpio: graniterapids: Fix incorrect BAR assignment
2416f1f029e6b9d1454b5dae9dda5845563b33ac gpio: graniterapids: Fix invalid GPI_IS register offset
113ed1fb12dfb8485b34fd711b97a5274b9b2ca3 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
e5bbbbc677abfbff6dab52d95ca7323337423950 gpio: graniterapids: Determine if GPIO pad can be used by driver
36c03a375545517422751067b4e1334b8b571346 gpio: graniterapids: Check if GPIO line can be used for IRQs
80f155b5536b7cd0ced6dd04369c5117431b9b24 usb: core: hcd: only check primary hcd skip_phy_initialization
e6dc49e1c1fda2adbde313126d585505a69d1ad8 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
450dc2a5f0924db64e197a9ea5f500736a3a99d0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e31803f38ef987252d90ffa0ce1a18dde794a7a2 usb: dwc2: Fix HCD resume
9d6678e775920d23ad8de4cca239283222ed8b37 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3ef5a8e43438bcc2b79a801537475fb21b985aa6 usb: dwc2: Fix HCD port connection race
d66c008d74abf6f22f218c20d7ed4af69a74490b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
14cfec8711486c6f29eb15d440b3fade825065da usb: gadget: midi2: Fix interpretation of is_midi1 bits
5472e7b5d76a2c2b42e94923c8f0777a08c82ca1 usb: ehci-hcd: fix call balance of clocks handling routines
00d9c912700c484713456528641c24518488e683 usb: typec: anx7411: fix fwnode_handle reference leak
9fab78eaff5b45eab75e1f75df09b9e32bd807d3 usb: dwc3: imx8mp: fix software node kernel dump
783a6a642a3914329dacb1763943fdb4d5ecd897 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a5933216a0820f07f95ca632accbc12c42e50fe3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
40e160e28e1fcb7db957497859e2616d4c89bb65 usb: typec: ucsi: Fix completion notifications
dc4945b7801c13b4b8f27c00c7f197506ebc4bde usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
adecefa58b15ab92d70c1034e9c7aa06971c9102 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
5f64fd32213026e2d19398620d903bdfb2eb1adf iommu/vt-d: Remove cache tags before disabling ATS
acd32145d28ff5b1aaf6553ae997eaca9265fb3e iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
1f2d778b3263b9d2774a47cf18423ebd0cc200cf drm/xe: Call invalidation_fence_fini for PT inval fences in error state
605b296b8ef309c5bfe4ffb0366b77d1379ca733 drm/amdkfd: pause autosuspend when creating pdd
9fe2864061dfa6b1c981bd6568fe14ed1329cfac drm/i915: Fix memory leak by correcting cache object name in error handler
1e53d3ed648743ab0de35f913e950a851146ec41 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
9b9a7d6008ad5490745991f14aaf0d5ee0d2d5c8 drm/i915: Fix NULL pointer dereference in capture_engine
db464692c964e762e1b50c980b75b67566362780 drm/amdgpu: fix UVD contiguous CS mapping problem
6c81f35194cdaa7b2e98580be7bd134fe1eaf2ec drm/amd/pm: Set SMU v13.0.7 default workload type
a24dbf7b142dce2049b62572f11dbecb6670e6b2 drm/amdgpu: fix when the cleaner shader is emitted
385e31915612e6d64e79d36ed7467d8546b8b077 drm/amdkfd: Dereference null return value
4427650dc818e46a204617c09b770711cef3c85e drm/amdkfd: hard-code cacheline size for gfx11
66db5fe8159a2a852a6bbda9bbcd56d66c8e825a drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
f447349c1e8ed6af9c3d131f5dbe365dd86a983d xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
ec5a58a3e2c82f770e23c3c2c8fc9bfedc7edbf6 xfs: update btree keys correctly when _insrec splits an inode root block
60d8dd11da325942c22e1a253c473110e8eaec2c xfs: don't drop errno values when we fail to ficlone the entire range
d67c73f1e3c545fb585a1896ef2a9030f34b23dd xfs: return a 64-bit block count from xfs_btree_count_blocks
989e95078c9b2683c2df4664416cd434f17ed148 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
1fec72950b8dd4931e2cfd9034aea71e31e01a21 xfs: return from xfs_symlink_verify early on V4 filesystems
18856d4feeefa9c5a859cff3f365cdc4260d1a34 xfs: fix scrub tracepoints when inode-rooted btrees are involved
52f41f9464a8338f1152a99b49f97bf79c4b389d xfs: only run precommits once per transaction object
9430137ae18812e740d1ed3ea778d15bbb244dd8 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
67289a153aa0144f0ac462a8ccc31b1f132fdbb5 bpf: Check size for BTF-based ctx access of pointer members
bdaf38ce262e770fb13db2de446224479c9c10c1 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
e816abd2d71933d744e4ffa634a981cda176639b bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
dca7a8ba178d7e6e397701e38325a42bf8940bd3 bpf, sockmap: Fix race between element replace and close()
7037266cc408c6fa7269ac0b1cff0bddb53af16e bpf, sockmap: Fix update element with same
7fc0fbfe4499caa567546a2d89199acc34960e37 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL

--===============6092711674393048189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15ff89932e0-3ee7c903a2c8.txt

e9d07cf86416c653a2dc7b574e0fd90abd02bb56 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
2963e23fdc1789374dbd93dc93ca21732f90060f perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
f4d0e76f40467ce534353efc993717b5b646aff4 ksmbd: fix racy issue from session lookup and expire
0e476e98b535424ea7bc574aaa79fe8bf2ef1e10 splice: do not checksum AF_UNIX sockets
9f5cdf969d8f032d8705c7e5e463870608bd0f00 tcp: check space before adding MPTCP SYN options
5b6fed0c550089c7181f66c9ab50bd82e9441b0b riscv: Fix wrong usage of __pa() on a fixmap address
e1decc4befdbde4c89a4e2dc67f93728a6325571 blk-cgroup: Fix UAF in blkcg_unpin_online()
ae9aa4a70e87799946fd67bf653370706e81a1ea ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
eeed6a5d4323d66e2ac6b8d5e6f0e7770922db5f riscv: Fix IPIs usage in kfence_protect_page()
91fe584540bec336bf368a91a9c5e0d5529cc430 usb: host: max3421-hcd: Correctly abort a USB request.
6a4a07f412e1fd3605f3a802e04ef8374d0506d1 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
bd8fa12011f9654b3e355b1e180dc354788873b6 usb: dwc2: Fix HCD resume
c930ecac38e3277f958545b856e2d50cdd8de954 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b5810497ebb980f56a1a59aa211484543b8b96da usb: dwc2: Fix HCD port connection race
ee3a2b552dee53fe6490589c56f61bafe2dd6ddd scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
97e81caf4e8d123676d85800729745d60b3a1f4f usb: gadget: midi2: Fix interpretation of is_midi1 bits
8359007c0ad17a2e6036ada7d1dca98f82d99021 usb: ehci-hcd: fix call balance of clocks handling routines
085bd493f4ee388db481c1810069077e91ff8c32 usb: typec: anx7411: fix fwnode_handle reference leak
9af7d1fc5c17695c31eec53e757c3081821fdaa8 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
f29e537f909bf26a9b44f759af4f3c0a3f854dab usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d51df744dbaf7780ff6b084207370ef3ad3f333d usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
a89ebd31a7af4ec07eb5a95fab67cb675a3bffb1 drm/i915: Fix memory leak by correcting cache object name in error handler
03d13bbcf584b4abb32b3525c0ba84f461619d7e drm/i915: Fix NULL pointer dereference in capture_engine
8bdb9b04c2287e866e206b8ef3a1011a6b0cdad6 xfs: update btree keys correctly when _insrec splits an inode root block
29184d90ab8148cda1fff04bf831b7c1bd38cbd6 xfs: don't drop errno values when we fail to ficlone the entire range
9f6f6bfc9420422e4933c21eb6cacf1cc70d155c xfs: return from xfs_symlink_verify early on V4 filesystems
03a818b89e511bbb1374a3bc828ee67ae30ec92b xfs: fix scrub tracepoints when inode-rooted btrees are involved
633fc36867b2f550d6f922ff6f88ceb21910b02c xfs: only run precommits once per transaction object
6cc798c5a09bb73867504c262b87a3eb33cb2375 bpf: Check size for BTF-based ctx access of pointer members
3060778a1916081d39259189273fda55906dfe23 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
07068a0ecf4a3a518d88fb806462b200483d3083 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
0eb08f0aee285fdf771bf2858433b4083d0bd45b bpf, sockmap: Fix race between element replace and close()
052cc7e9e2ec00a267220d46f1929093dd345b46 bpf, sockmap: Fix update element with same
3ee7c903a2c888cc2e7856932d2bf811d6f80031 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long

--===============6092711674393048189==--
