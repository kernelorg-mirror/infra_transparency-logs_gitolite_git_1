Content-Type: multipart/mixed; boundary="===============1377580924768466863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 09:04:59 -0000
Message-Id: <173425349980.1497195.2097803793407536114@gitolite.kernel.org>

--===============1377580924768466863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7337e5bedff872b29e9200f2f72e9a86c7624bcc
    new: 0dd051f6aa7b0cb6cd52f3684f6d9f81ea967945
    log: |
         39974040295bbd48637a89deec073691b9df5a67 tcp: check space before adding MPTCP SYN options
         95206d65a8515d97414e4b4a75137912adcdaed3 usb: host: max3421-hcd: Correctly abort a USB request.
         10c71239652f9227992a19e079d28021c7bc1c92 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         ae636dd41a9541dc8c26f2e2a4afc4329b1b8afe usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         6fecdd78cca0c58df55e8c104bc35dca058c4607 usb: ehci-hcd: fix call balance of clocks handling routines
         c9ee65d18dd0b8a77727224419063e8fa9e141b2 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         b86ca19cffd4de8ae28a780888c8208d78508170 xfs: don't drop errno values when we fail to ficlone the entire range
         9debc539c5b3d28047a05a5743c4d4d58de73a6d xfs: fix scrub tracepoints when inode-rooted btrees are involved
         0dd051f6aa7b0cb6cd52f3684f6d9f81ea967945 bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/5.15
    old: 211c750f6b54a2960f50d4f83b5205771f215c5e
    new: 3aecbd45e45e7bbb9ab7b402629a1fb6f404b6cf
    log: revlist-211c750f6b54-3aecbd45e45e.txt
  - ref: refs/heads/queue/5.4
    old: 21997ff07a6f2a5f992c481e0a141ccb908c9a0a
    new: bb44e99480b7e12f4106f70dfd616cd59453dccc
    log: |
         9efdf685f9b11184ec69a931730d5be3f340509d usb: host: max3421-hcd: Correctly abort a USB request.
         889cb8876ba5d873fb12c76ceece2c22f844c7f2 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         bae9ec1420180e7d1d19cdff7e6ed60afc24872c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         6e6b6e8b2d78e2c68122b81c4b13bcb82216ba9c usb: ehci-hcd: fix call balance of clocks handling routines
         88f5020d8bfd7769fd15e43ea084231139f9b454 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         ea4fa12338c2304bd0adc1439d04fc82810bc590 xfs: don't drop errno values when we fail to ficlone the entire range
         bb44e99480b7e12f4106f70dfd616cd59453dccc bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/6.1
    old: f6787efd4c74541f0aa006a7bccef142aa66c199
    new: 321191d3f7587d8fa88421b7b94199b9691a04b5
    log: revlist-f6787efd4c74-321191d3f758.txt
  - ref: refs/heads/queue/6.12
    old: 2669f32f2cd5893b8c375c764480a48ec34d36e7
    new: 07bbbe82fed9c0b6546c0e3fe58afe9aee58d8c6
    log: revlist-2669f32f2cd5-07bbbe82fed9.txt
  - ref: refs/heads/queue/6.6
    old: 8beac6c6907b0238de754e012e63733228d0a840
    new: 7e565fac4c0ce049888e8787a27cedb95a50e4ce
    log: revlist-8beac6c6907b-7e565fac4c0c.txt

--===============1377580924768466863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211c750f6b54-3aecbd45e45e.txt

df4474c0af12806db33c2a99d631c73fb78cfd08 tcp: check space before adding MPTCP SYN options
5b672be588016cac4ac26b40481a677f2c291987 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
266bb86d806c85d39df2428bcedfba18b7e287ce riscv: Fix IPIs usage in kfence_protect_page()
ef25369b17f51347f11eb6115179c7d3a707ed38 usb: host: max3421-hcd: Correctly abort a USB request.
9beef07237fb51aa789d2cb4a51fb83bea6d3121 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
a5aa9115d202c6c9ba167d209bbf83ffea3f2eaa usb: dwc2: Fix HCD resume
bde31d2c780838330a14e54c0edd9cac6071b6a6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
a2757a69817d432516852d13890317a72c1b1fc4 usb: dwc2: Fix HCD port connection race
9de8e48ed879e7550539af349aa365ea43f42a43 usb: ehci-hcd: fix call balance of clocks handling routines
a1f8757531d89478e5a62ce5ea94ca858a171c8c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
40bf1fb655c91ccd8a27d174ce47c5b5695320fc drm/i915: Fix memory leak by correcting cache object name in error handler
452bccfe471369a0f1d23ef29a3af43c8488abc1 xfs: update btree keys correctly when _insrec splits an inode root block
7070c0bb2f1d1903a8d6580e3921f8152854d8c4 xfs: don't drop errno values when we fail to ficlone the entire range
f5245a82476aa8ecdc59ae2620d61e06ebded28e xfs: return from xfs_symlink_verify early on V4 filesystems
84dfbcf3be8b897c27c9eca7603cc324fab8d019 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3aecbd45e45e7bbb9ab7b402629a1fb6f404b6cf bpf, sockmap: Fix update element with same

--===============1377580924768466863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6787efd4c74-321191d3f758.txt

c406a7d554968ee902d9be0c8a1050f0fea0dfdb bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
c973745e3c9c1b19f9a99668af7401565e56148d ksmbd: fix racy issue from session lookup and expire
64ea7fd02b01963aacbc6b4cf4d37a2deb3ca6f2 tcp: check space before adding MPTCP SYN options
229aca105ca1d99fe74575d722fa0f434cdb5bb9 blk-cgroup: Fix UAF in blkcg_unpin_online()
2bbc8e9c803e9f496f41192838cdeb3009ab0457 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
02e69f122825b419f8689aab8d023a96bd471f1b riscv: Fix IPIs usage in kfence_protect_page()
500284955222e80e43f24908c26b5d0ec273cdfa usb: host: max3421-hcd: Correctly abort a USB request.
fd7bdcc43631eb765e6ba42159f85afd597974c0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0716894506bd3453dc635f80010270accdb761df usb: dwc2: Fix HCD resume
34a98a86ae60bbdf0a271306f0c7626599b53b5f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
2876d7684abd833a70205afce032e77b754bcf38 usb: dwc2: Fix HCD port connection race
f893e48375f7638679210fa93682921b56f611cd usb: ehci-hcd: fix call balance of clocks handling routines
711d8a52094d4557655b21e78c629e6a67737bb7 usb: typec: anx7411: fix fwnode_handle reference leak
20c78018b3543ed40523136d37db5263f38e5071 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
940d759698b7d28a29f8b2b2b06a4848eba0fcc0 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bb658414b871e1bb70eee603fb3fc758a33e2c09 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
e245305d7761d3960c7628bf9bceaa02ccf9a53a drm/i915: Fix memory leak by correcting cache object name in error handler
402b37cdc8ba3d07e488770e3b397b6226370744 xfs: update btree keys correctly when _insrec splits an inode root block
cc513f32e3276f4b2742b80bdc44ae9fae9f1e40 xfs: don't drop errno values when we fail to ficlone the entire range
8000f878ea36964b28cd2565325cf1fa2b53d799 xfs: return from xfs_symlink_verify early on V4 filesystems
f03b905b1fe0ede114d82adf3a28d5206747b0a9 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f5a0b42b57def4bc5fa5ef252b79dbbf6c8219ce xfs: only run precommits once per transaction object
17286eb1d60a61eb90bde1c309021be9b5efae88 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
321191d3f7587d8fa88421b7b94199b9691a04b5 bpf, sockmap: Fix update element with same

--===============1377580924768466863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2669f32f2cd5-07bbbe82fed9.txt

b94d564162466cabf45868dcc1bf108f9f2d37d0 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
2d18c7a85c835d8a0f764b3018806610c75f4192 serial: sh-sci: Check if TX data was written to device in .tx_empty()
6986b72499cd7d8c72baf47c080135cfbae161fc bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
3a36fbaddadbc0dadd982379599fb2c545560e7b sched/deadline: Fix replenish_dl_new_period dl_server condition
9232a7cd7a9cec988ecbfa1e3fc2a5a516cb0644 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
f6c0880ba85516f30df67972d11051e52ecaf66e clk: en7523: Fix wrong BUS clock for EN7581
631196c34df9f40c310f5dafd8996c7c7e359f2c ksmbd: fix racy issue from session lookup and expire
694dda3b38d4145a62547b7b1be338459169c7bc splice: do not checksum AF_UNIX sockets
f409e6cb7d3f229a754a93ce69208420471460c7 tcp: check space before adding MPTCP SYN options
47da7019d7aa5c4669ba4eaf12c0372986c082bd perf ftrace: Fix undefined behavior in cmp_profile_data()
9e01b90e363ff085c1f4719a468a35bb5008be23 virtio_net: correct netdev_tx_reset_queue() invocation point
12c93b84e48cf4a3ae99d2cf03d3e5d4c9c051aa virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
874f8d3e707e82e4823a5fce87493da747a6fbb3 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
3495ba5edb19980dbc6d500d4c6b0cfdd27704f4 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
d12edc39fd336137ae874963e9e682dfc28d5e86 riscv: Fix wrong usage of __pa() on a fixmap address
80d8bd32b623d9d637dbb377ea4195784b786774 blk-cgroup: Fix UAF in blkcg_unpin_online()
4b10fcfbc9303adc181d6f83dd82015d38782762 block: Switch to using refcount_t for zone write plugs
4376c98df6cebd3ca6d8d11e77e0a43e0510c5e1 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
3b313c5c56f0beac7b483109026cfed37d8a86da dm: Fix dm-zoned-reclaim zone write pointer alignment
784424fe5e459f65c3215c584ece890fc5e072b6 block: Prevent potential deadlocks in zone write plug error recovery
128ca8bda99164ae0f1ad52ffb2bbde1658d6910 gpio: graniterapids: Fix GPIO Ack functionality
1e8016e3f4b203c9e7568e3edcd6571151eae877 memcg: slub: fix SUnreclaim for post charged objects
534e6a2303f82a34c762a1872f7b66a0ac2f026b spi: rockchip: Fix PM runtime count on no-op cs
f1c9d0d88412224d8f05f3eea4c0e3e142b13684 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
b68b257352ce7268b5c55b95e91d544ef0b50100 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
20f02f804fc85f844a052b29c2acc271467688c1 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
284e96d3d5f8fe778611a14a013bf04a1bcd0a7d riscv: Fix IPIs usage in kfence_protect_page()
b5f7f8cb5b3de975f5061759a398d24b98ab3364 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
c54e0e57b9d30b88af86950f31b9e95cb3607515 drm/panic: remove spurious empty line to clean warning
4654c6b46c52a4fdbf21a5375db9713f573cf1d0 usb: host: max3421-hcd: Correctly abort a USB request.
a81521cb6d13f42e1e2d1b4213082eccad8deb26 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
5bf900f9285335c882de1f7e045c0b0aaffb1a18 gpio: graniterapids: Fix vGPIO driver crash
dabcf0d6aef44b634e75cf7f10b312199e158d6f gpio: graniterapids: Fix incorrect BAR assignment
a933b98f4d3d92d75e983d40ada11ec33c86529c gpio: graniterapids: Fix invalid GPI_IS register offset
ba3d893e98a89f112764339c136e71aa59353dfc gpio: graniterapids: Fix invalid RXEVCFG register bitmask
ce1afaa22d89beabf6e28b8feba4d87cafe4f4f7 gpio: graniterapids: Determine if GPIO pad can be used by driver
bf50cabb25326f3314e6e5402ea05814ed18eb25 gpio: graniterapids: Check if GPIO line can be used for IRQs
c61c1cd41e931c0136f2c50b9c08977179331556 usb: core: hcd: only check primary hcd skip_phy_initialization
df0a56a7e8103d214fa8829acbe950e3d2f55695 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
f3430eaa8fa2ffd54836e9a3cb477c82ce9e8303 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2ce9917b71e5ee88e2869f9a49275eb143549947 usb: dwc2: Fix HCD resume
c774046b2da72d9540e674f51ad0ee4a6032ea58 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d6323a5468f60c76c789bc8b657d2e0e5a9d6eba usb: dwc2: Fix HCD port connection race
aa8d518ba24ac5dee00f8a595f1731ee0e2278dc scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
c0e7bdb8c0d35e5e25ba4d610a8562a59a8c06be usb: gadget: midi2: Fix interpretation of is_midi1 bits
0a512302a7025e9f5f51cd132a1d6c76b771f064 usb: ehci-hcd: fix call balance of clocks handling routines
e77a127a1b8a4a498e715ee06223078b92220b05 usb: typec: anx7411: fix fwnode_handle reference leak
1a922b71f4750cb4ed5540e26249e0173e08c1aa usb: dwc3: imx8mp: fix software node kernel dump
0514e74607dbb3d82ee6cd7e01cdd05bf7513e59 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
3913d39f10f38d0ec28bf9055299838ca11f63cb usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
f588e1b19a1abfa91c3bb55f95c8d066bfe7ec13 usb: typec: ucsi: Fix completion notifications
33520364dd3bec697a4cf7cb69f283b5cfba42ae usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
6a1f18848fee01e2f205dbd28aa8ceb3cb7024e8 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
15f1afe518ca03ca40a8baff708fa07cead0b888 iommu/vt-d: Remove cache tags before disabling ATS
7a5bee95393a568913d4a095266de0b73c7a0b6f iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
5296e63e677aa3bc5a4ff6c5c7395295c4c75f3f drm/xe: Call invalidation_fence_fini for PT inval fences in error state
a8278af97467a4d8774c1f2bd846a972f5a20ee9 drm/amdkfd: pause autosuspend when creating pdd
bee0dbc5c1d43674bbb640e0fce045cf96f3257c drm/i915: Fix memory leak by correcting cache object name in error handler
4ae9fc2f9e1487e16dbcf3579cf13abb99bf3893 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
6ce6b5c06c2cad1d07ea0672f49d91041ab39056 drm/i915: Fix NULL pointer dereference in capture_engine
a91e7bb712fb9a574b95f0be1cc0b2d2430c71fd drm/amdgpu: fix UVD contiguous CS mapping problem
23690891825f6c043de8b67741552a1503124c54 drm/amd/pm: Set SMU v13.0.7 default workload type
bbb8dea2f45daf6fef22f9892263673de6595d7d drm/amdgpu: fix when the cleaner shader is emitted
978ffb24bc9057075a911bb1558d8bee3f3af2e1 drm/amdkfd: Dereference null return value
bd5877d5dfc55a3c7c52d93019b1b72365f0429b drm/amdkfd: hard-code cacheline size for gfx11
92d407f1ba434c887015d40fd0ea48d3c6e06786 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ddabd65dfdc6973b8331eb7b7ac4ebc39f30f8ef xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
3474cec1b860fa4e9f4bdb804ec905615a9bf79d xfs: update btree keys correctly when _insrec splits an inode root block
ab053f1d446518bd1ab1d5f5c8abe2ab9fa90634 xfs: don't drop errno values when we fail to ficlone the entire range
8657e0290cadd6f0f586e7586c905c5435c01e0d xfs: return a 64-bit block count from xfs_btree_count_blocks
ce803390c0074154c6f0d4acff2d0b9551580f27 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
f5532e0dca476dc148b2da713b0704f1a3d25fb8 xfs: return from xfs_symlink_verify early on V4 filesystems
8a0c90581b2b1da93467927f11d3134de3978b0c xfs: fix scrub tracepoints when inode-rooted btrees are involved
84ff61271b587ecad667f8655d11885454c2f857 xfs: only run precommits once per transaction object
07bbbe82fed9c0b6546c0e3fe58afe9aee58d8c6 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir

--===============1377580924768466863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8beac6c6907b-7e565fac4c0c.txt

515a3d41175197f71c33702a57ce66fbadda2cdc bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
2b4904983c85def672bcc0c6c8ca350b92171614 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
fc9c067a97fbd97520df4904fa1898afa2eb6ce1 ksmbd: fix racy issue from session lookup and expire
0634a751b34d597ec573606a2383594dd3318835 splice: do not checksum AF_UNIX sockets
2823184f02750cce16eba9cb0ced0d616eeecb5e tcp: check space before adding MPTCP SYN options
eed2c2acef65d3f39e47f921da7fd2248c63e8da riscv: Fix wrong usage of __pa() on a fixmap address
29d7851c8b50c9128d01b7feaadffe4416a5a523 blk-cgroup: Fix UAF in blkcg_unpin_online()
45290dd0966a4221524411d8fe2524669ae6111e ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
2942f45ba00ad73f982da8c4f7ee31877e372758 riscv: Fix IPIs usage in kfence_protect_page()
d0de480291235911ad1d651ad93746dab36d8b6e usb: host: max3421-hcd: Correctly abort a USB request.
f3544f3723d1ee73cf91ae77d082c2bc7128cc9d ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
9547f4351388f7fc955f085fb0ff3a1d69fc308b usb: dwc2: Fix HCD resume
4754f560a33793fd2658c9f595c58fa3ad9d83ea usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
9217d20b43e51a12c7ec3cca720b8233e524ba10 usb: dwc2: Fix HCD port connection race
b967601a804cff5f87733e925254995217e19d12 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
5c1d21bd3b778f8a8d5cec7d50f8414f825281c2 usb: gadget: midi2: Fix interpretation of is_midi1 bits
e39ab0d6e0fab17a58677724a1b3f0bf1f413768 usb: ehci-hcd: fix call balance of clocks handling routines
75b9655fed461852374baf8d353be09a5836b95e usb: typec: anx7411: fix fwnode_handle reference leak
fb9e9ad49ae63ab8d58a719fa56751963e7e8510 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
28cf5f4ab12a799a293920f8cc05b18413f1d0b1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
18ebeeb6dd68faaf344aa55b36037d7098c53a3c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
155c963dea4225d849ec6bea83884f78cd39d45c drm/i915: Fix memory leak by correcting cache object name in error handler
69cf8a8ab1ade1952220b856b53c34dcbdfc54c1 drm/i915: Fix NULL pointer dereference in capture_engine
83e1f0ce82a1afbb067a244093571ef053bf424d xfs: update btree keys correctly when _insrec splits an inode root block
cc1099d12f128fb620d45724a0ab2926d1708dab xfs: don't drop errno values when we fail to ficlone the entire range
70dd87a93bb3de2f7e5854b5a5b0adf2c32e554d xfs: return from xfs_symlink_verify early on V4 filesystems
cac3dc6864da0e8c709919e5a021964e78fed790 xfs: fix scrub tracepoints when inode-rooted btrees are involved
7e565fac4c0ce049888e8787a27cedb95a50e4ce xfs: only run precommits once per transaction object

--===============1377580924768466863==--
