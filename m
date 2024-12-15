Content-Type: multipart/mixed; boundary="===============2538416718447830094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 09:33:33 -0000
Message-Id: <173425521353.1570687.40977626237161964@gitolite.kernel.org>

--===============2538416718447830094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9401a021f881c1c71b191d0513a9955645a449fd
    new: 831f9d2a623ae982442779aaa63f9931374e1940
    log: revlist-9401a021f881-831f9d2a623a.txt
  - ref: refs/heads/queue/5.15
    old: d2aa235454acdad342f15c0d5673903054b6f523
    new: d92bf5293dcd3ea625a57aef8add8c40a1d0ba33
    log: revlist-d2aa235454ac-d92bf5293dcd.txt
  - ref: refs/heads/queue/5.4
    old: 44c06082550f4bd4f7ab1fc51eeedb19a73343a5
    new: f6c7b7daa10c17acc1248484404be40b87b8e64a
    log: |
         cf257044198d79c819b6897483a7843c61ddf832 usb: host: max3421-hcd: Correctly abort a USB request.
         f3c74b07d39f7f7e2f1ebb4d13340f5572017123 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         101268e1a9ee1e9e40955f219286c9728611c44b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         0a3f9f4151cda441df0a4b1bbc5d4b61b83c9c66 usb: ehci-hcd: fix call balance of clocks handling routines
         79f3b791fc2ded4660b3c77fbff4996cebaf48c3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         908d3d5483b5c52fa07ddb0b7ff1458a2972cc71 xfs: don't drop errno values when we fail to ficlone the entire range
         f6c7b7daa10c17acc1248484404be40b87b8e64a bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/6.1
    old: d6dfc54942eb5c4b81616fc171f3c262615bc4e4
    new: 32834afb474070964102369363d176fdf6ea7dc4
    log: revlist-d6dfc54942eb-32834afb4740.txt
  - ref: refs/heads/queue/6.12
    old: 10437b30de238e1227676ca1db125dc560b871f2
    new: 244256dc1f38ab3a71b95bd329ae0f598048c1bb
    log: revlist-10437b30de23-244256dc1f38.txt
  - ref: refs/heads/queue/6.6
    old: 0ae7bc23a443ca229cc804b3e2da876e472f7862
    new: b15ff89932e04281f8a600abfa1f4e55cda46290
    log: revlist-0ae7bc23a443-b15ff89932e0.txt

--===============2538416718447830094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9401a021f881-831f9d2a623a.txt

691188fedbad6993af2e3c8da700830dbcc6f580 tcp: check space before adding MPTCP SYN options
2d8f2c58846e29eb3cef40beac01907af4e3a21f usb: host: max3421-hcd: Correctly abort a USB request.
31f5e9198c2e0861bc05955350bd14743786d48f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
109cd5aa2d5115285a9dd53f938cdabcb099ea10 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
60782414a181cb4bbcb1b7235b753d2f899094c6 usb: ehci-hcd: fix call balance of clocks handling routines
118ee44a7f31d8d5078f0fe6efebf55057a6e090 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4189802ba304ca533686a55ebf512ac943953f82 xfs: don't drop errno values when we fail to ficlone the entire range
f7538e10d5ab1e8c07809a7cdf9af99a4c5e5ff1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
0ef9a67fe67c318866d70e62ad4077f70e676f75 bpf, sockmap: Fix update element with same
a5a34fb2f6c4d06e211e4d350e8b1d6ade8f5cb0 virtio/vsock: Fix accept_queue memory leak
831f9d2a623ae982442779aaa63f9931374e1940 exfat: fix potential deadlock on __exfat_get_dentry_set

--===============2538416718447830094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2aa235454ac-d92bf5293dcd.txt

40fd028f81c313f63b03c3edd543ea1b5d449c50 tcp: check space before adding MPTCP SYN options
f21a1a4e47fb9d64ad03bcddc12ae6096e3c35be ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
85dd62de1e90117875d500e6829f988397c5de4a riscv: Fix IPIs usage in kfence_protect_page()
4b978b96779657910f8cf750331f6df76dbf6055 usb: host: max3421-hcd: Correctly abort a USB request.
07322462fe7c7b08a3eed180a4202545445ff30f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
69b11956a6e1c8d0580a9dee077640d344444cae usb: dwc2: Fix HCD resume
29f5a22f64f097c26233ed40461ff4cb5d09638c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
64c2738427b3fb158fd9b5edcdceec21b5c5f631 usb: dwc2: Fix HCD port connection race
064044b50e0ddb8d57692f39175b40617d4f01f8 usb: ehci-hcd: fix call balance of clocks handling routines
7891a809e359881718e2f2b8c014c61416c88e51 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
3134451396a2cbbf77f358866f9c1a51cc90e058 drm/i915: Fix memory leak by correcting cache object name in error handler
a81e4de8e5efc8ef56e4b81cc424360b73be2b2d xfs: update btree keys correctly when _insrec splits an inode root block
e32be0ce482fae71aca064d8893cea3877246abf xfs: don't drop errno values when we fail to ficlone the entire range
a151afa16bd7d155f581e66c46c4913efac62381 xfs: return from xfs_symlink_verify early on V4 filesystems
797dc99710340587978a421072ca3b366628bda3 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c1fcbb934f1a794fcc28c53967e9b8216ba873e0 bpf, sockmap: Fix update element with same
733ae9ea287e404c0fe470276c4d9930a0033db1 virtio/vsock: Fix accept_queue memory leak
d92bf5293dcd3ea625a57aef8add8c40a1d0ba33 exfat: fix potential deadlock on __exfat_get_dentry_set

--===============2538416718447830094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6dfc54942eb-32834afb4740.txt

ded57d956cb9192f2ea7d04579b89b48bc7e1cf3 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
fcb087d9a1841c5fcf7fae9c2502d5a3cc3223d4 ksmbd: fix racy issue from session lookup and expire
3ba15e6987cbdd2fe6e232a782b6602dceaccf38 tcp: check space before adding MPTCP SYN options
ad86a552760777b7386fb1df064e2ab151233544 blk-cgroup: Fix UAF in blkcg_unpin_online()
86e35aac591a9b084e12064bad9713da502a481f ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
84c5a6cf315c3229e194c77405eafdd860c71f52 riscv: Fix IPIs usage in kfence_protect_page()
82409e2eca3465820f19b934a27807127b5380e4 usb: host: max3421-hcd: Correctly abort a USB request.
534498aa0a83ab62e80e882a0835099a20b9b41e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
cd8857ccb6157a2394bcf9f6081c75d17624ea45 usb: dwc2: Fix HCD resume
1241f02851c6e3a73c44f4306a263aace9f286ab usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
4d00fddcb69d5512e8a61e2b1a8256927e9c05ea usb: dwc2: Fix HCD port connection race
43fc35a55394879c5f2076dd3717c29803bd199f usb: ehci-hcd: fix call balance of clocks handling routines
10ac8b8ba7775f95e41dc2626ce29f638cee9998 usb: typec: anx7411: fix fwnode_handle reference leak
ec1577bd446908484866b8592c3f88a85f5515eb usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
5cbca2dc3a18adaaefbf5bc402bb7d0b17154269 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
745162b1d03f12a81445566391f573f227493f30 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
02bbc2f5d07e847e119953ee93dedc3d5d8627fc drm/i915: Fix memory leak by correcting cache object name in error handler
3df0cccb15352e0eb017b9e3e114ebf8b9b325e2 xfs: update btree keys correctly when _insrec splits an inode root block
45bc6c73091a4907ce91dfb72c3fe270d3cc2256 xfs: don't drop errno values when we fail to ficlone the entire range
df068fef4c1dacee9d9052d8180f2780936d47af xfs: return from xfs_symlink_verify early on V4 filesystems
b0909e7eaa031bd1bff278c95ae7c4e2345f0cde xfs: fix scrub tracepoints when inode-rooted btrees are involved
e137f746d9542a3c9e5ed1388e29773b07903622 xfs: only run precommits once per transaction object
b544898e262f6a30403c27a1a873b714f75157ff bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
5f0a65e68a34cc4913a9db4a907c66fac1e0ef1a bpf, sockmap: Fix update element with same
9c9c7f39e8cdd53fdc70ff897288a81b16d638db smb: client: fix UAF in smb2_reconnect_server()
c47c45fda157dae35ee40de00533add904e59326 exfat: support dynamic allocate bh for exfat_entry_set_cache
32834afb474070964102369363d176fdf6ea7dc4 exfat: fix potential deadlock on __exfat_get_dentry_set

--===============2538416718447830094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10437b30de23-244256dc1f38.txt

ed97b2f0e0703721c981017b672db426226e111d usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
67ea9206699008749b96b35584674b2bfbb8b52d serial: sh-sci: Check if TX data was written to device in .tx_empty()
12a69e5b1e362303bb35b103d79cfbf433b8b29f bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
8cd3f02d036698662d2a2f2f5dd059a3dd5825b6 sched/deadline: Fix replenish_dl_new_period dl_server condition
6458e8d66ae6dc65f62dac64f1cd3ab76093f357 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
1192f7c26aea86727744fcdeba89e058d89ce8f0 clk: en7523: Fix wrong BUS clock for EN7581
f3301b3afe16600eb0cba56754eaf83a42e6547c ksmbd: fix racy issue from session lookup and expire
583be4d3af1f8e7d31579222fa7de3ab7f7cf3fa splice: do not checksum AF_UNIX sockets
c07cbee32f31e4665131c2bbdce630eb2de777b2 tcp: check space before adding MPTCP SYN options
91e8cebf31e5bff6cf63f723bcaf0371164e85be perf ftrace: Fix undefined behavior in cmp_profile_data()
842529eb67805f114576f44377f8fe22dce6ffc0 virtio_net: correct netdev_tx_reset_queue() invocation point
9abf7b722adf42ca3e0275f44fd3b95225586ea7 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
b9da00cc748e1034d74ddb02d3502ceced0488b6 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
3f532b9349c240f9bf176a2eda1231c3ca10df55 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
9de4e716cbbd6679b3efd1547698432886a03b7e riscv: Fix wrong usage of __pa() on a fixmap address
24969791ca8a9358336bfb2ca1fa17e95c03b184 blk-cgroup: Fix UAF in blkcg_unpin_online()
ea63b00cf2281126906d44c728ed38ce56a18ea7 block: Switch to using refcount_t for zone write plugs
70f2caf14d28c8f7680446990118e88877fcc74f block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
ff46d3195a04f6bfe9fff920c07a797951ec4592 dm: Fix dm-zoned-reclaim zone write pointer alignment
035d2314b946466420d730b5f89e8c684e4bee33 block: Prevent potential deadlocks in zone write plug error recovery
d62ca82ede90af2828a44bb51cc831d00b5fc941 gpio: graniterapids: Fix GPIO Ack functionality
1f82394d44e553da2a533cc900353742f3e30353 memcg: slub: fix SUnreclaim for post charged objects
30762dec0bc1c887e936e97cce1d769a9af3be39 spi: rockchip: Fix PM runtime count on no-op cs
087f8ad198549e3392aa393c713b3a20246a9e48 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
73b5b950d256c81fac67ca6bb4a75b580ae91853 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e3ef14793085a308e4729fb3f7fba7f38b8740ae ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
22a01fe0c6f52f3dd8d4ea2ffcbd43ce877979c7 riscv: Fix IPIs usage in kfence_protect_page()
02409918ed02e44de05c439db4b5673633660e1c crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
53703b83d1d69df8d4c50866ae7519fa6e1d57c1 drm/panic: remove spurious empty line to clean warning
fe0609278c50a091f850108436be44cd2af52748 usb: host: max3421-hcd: Correctly abort a USB request.
65a568cc96326972ece2de383ad45bd6f81fd092 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
d6668677d6dc7fea22192b138c59c325329190cb gpio: graniterapids: Fix vGPIO driver crash
8a64c18631e50a23539fdc81274d84532f08fd8b gpio: graniterapids: Fix incorrect BAR assignment
fae06c2342e101b0374eb2dbb080688edf8a9bf6 gpio: graniterapids: Fix invalid GPI_IS register offset
1052b7a59a8909e28dfc5d66109f3e20871c5204 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
94d40d3bc7efc6ba687f0b356bed529e52328ea0 gpio: graniterapids: Determine if GPIO pad can be used by driver
ed212e832ad59f35eb27e7ad038e030ac76038e4 gpio: graniterapids: Check if GPIO line can be used for IRQs
60e796ba9fb004f39bc77d08eccfd7cddadb6e4a usb: core: hcd: only check primary hcd skip_phy_initialization
baacf0d4e59a4d484b3c568cfdfd19a86749b600 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
831696dab87b6e894ca6746694b2e44860760731 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
78d8288fec9a36ac2aff66ce54408710656f6620 usb: dwc2: Fix HCD resume
3e22ef1d2ca4522973afd846186c48800d9149a4 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f4c6df8c93aba26bcfb6748b908ebc68f3cf0f6c usb: dwc2: Fix HCD port connection race
53c04acf296190ee8bb65d24f464b24903cc4ffb scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
e89b437cc6288836600fac8f9b5a3e9c332814d9 usb: gadget: midi2: Fix interpretation of is_midi1 bits
a8192e1f67f026d52bd7966ac7b6d0ac3c291b7c usb: ehci-hcd: fix call balance of clocks handling routines
deecbd98eba73f2a6a59051c2f51bfdace7ed6e9 usb: typec: anx7411: fix fwnode_handle reference leak
029ae8aefcd702d90ea636ab1a28744ca573ce1a usb: dwc3: imx8mp: fix software node kernel dump
c64c98a2030ba3d3b5420a231f602ce15258350f usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
e75776e5a5f3d0b8c54d78cc4bc3bb42a4360457 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e95ccd44a733e954ad5fd63f223e33febe9381cf usb: typec: ucsi: Fix completion notifications
351351ee8e2a4a2c8e05d98a1f96beb9062842c2 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
668a432240b7dda8c867cc7ff288df6a4d81f79b iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
65b58eac12fd11b5bc835386ec09a6b5332d0853 iommu/vt-d: Remove cache tags before disabling ATS
0047b193be8dff7ab682a23479d0f108525e998b iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
9d5f3c12d785e916f06d7f45d421913a5cad0790 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
e8becdc59d160d01b704f628ab95cf92187481c6 drm/amdkfd: pause autosuspend when creating pdd
3daa73608e2e33862575301880f2f452ec0428fd drm/i915: Fix memory leak by correcting cache object name in error handler
25e3cbff3ca72756468f83eb160eb764e8fb41a0 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
389b025a8021d2d98c2bdb8ada4d1416ab5a1b17 drm/i915: Fix NULL pointer dereference in capture_engine
9ef54fcef0b69252743478717ce86d53a08c9a03 drm/amdgpu: fix UVD contiguous CS mapping problem
4f59c704b0af7ce2e15e5b2e929e03dbe3951e2b drm/amd/pm: Set SMU v13.0.7 default workload type
8ee5f8c96e656da8730fcd3c0a6ba93ec8e6e87b drm/amdgpu: fix when the cleaner shader is emitted
19873917872f6f2af8f70fac26b94bb6f38ec483 drm/amdkfd: Dereference null return value
cfb9f6fa525a247df9697d98240a8094e3fa9f36 drm/amdkfd: hard-code cacheline size for gfx11
29ebebeca5e05c5ebee33323a8cb654f32e4832d drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
87b99ec6be868bb80ddbe0a39bace91b08e32a2d xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
cd3678a5ae210e8ed140af2a523f3175992481fb xfs: update btree keys correctly when _insrec splits an inode root block
1f367f646690125324050d01e0429d2903def456 xfs: don't drop errno values when we fail to ficlone the entire range
9ad11f6ae66442abfecf444f10919c7bf095637a xfs: return a 64-bit block count from xfs_btree_count_blocks
10dbab05e1b2cc3e7ab62c410c78ba92a79e19b2 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
bdda305b998c2c42ae771eddb573c8249f38ab85 xfs: return from xfs_symlink_verify early on V4 filesystems
ef70653c279c1e94dca22993b1fee15173e291fb xfs: fix scrub tracepoints when inode-rooted btrees are involved
f8dcb591ce3f2e892beadc80241067ae4dc85dfb xfs: only run precommits once per transaction object
ce065754eb524ce92660f6e88d6cc1cb10a0ed6d xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
df4bad5084ab7e72407950723443d49274ed7ad5 bpf: Check size for BTF-based ctx access of pointer members
dbe7854a12742c549435b30ebcbf4a34c98f0c09 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
73fbeacc8be9a157cc68595b50d8a9b53e699f27 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
e25b444ee2cda16fdb59442db0573e3a7abe410c bpf, sockmap: Fix race between element replace and close()
244256dc1f38ab3a71b95bd329ae0f598048c1bb bpf, sockmap: Fix update element with same

--===============2538416718447830094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae7bc23a443-b15ff89932e0.txt

ded9899aab6e629cb05a964ea7e38808a7755717 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f84462cd66f26eb64d884f6582d28cba691690eb perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
535e4c4fe1a4dd0dd40d9575c5be12a626ca8d74 ksmbd: fix racy issue from session lookup and expire
ea34b87f07bea37c5a00bf7d3b199482a04dbd36 splice: do not checksum AF_UNIX sockets
c23a8f455dbdde44285c833d6c6ca99708c469e0 tcp: check space before adding MPTCP SYN options
6ca7108be0009d3294887147ede151f8654ecdfd riscv: Fix wrong usage of __pa() on a fixmap address
4641f0905e58b50abce9a114777a7380fe03f8b8 blk-cgroup: Fix UAF in blkcg_unpin_online()
7775fcdff3123bf7157054bd3ce9d53f2e240f92 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
c474e85f3918d2120c10a57758aec915253a7ad5 riscv: Fix IPIs usage in kfence_protect_page()
55046f12569e52e9f9306ad699c7c8631722db9a usb: host: max3421-hcd: Correctly abort a USB request.
65d4b81a066a0f371ec431d08d4c372c70d066b6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d62820e6cc29b5ef9481f2eacbe32117a3bdf39d usb: dwc2: Fix HCD resume
df27b1341b14920df3b1241b6e966eb0cadb2a63 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
87bcd518b2c9ee34b26b3e883865bc45a59d4cbd usb: dwc2: Fix HCD port connection race
baf1cbe6b960e5afb5dda5de7cc109c782c3cfb1 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
2d569e4a42e7514a922cd8534de50914f52fcac2 usb: gadget: midi2: Fix interpretation of is_midi1 bits
4bfb47d59f5da72ee871a119d81e120df47a570e usb: ehci-hcd: fix call balance of clocks handling routines
1b7674924008ed83e2cc04a2f299caaad07e0f72 usb: typec: anx7411: fix fwnode_handle reference leak
e488852acc960742c824a9873b5160fae6f533bc usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
e4eb2718da81f245804672d1a045323f2a1c26e0 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
dd60518e14556c0e00d88684e3bd543a76bdcc54 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
441cc520ce4fca8f9b38bdf041104fcf99e3148b drm/i915: Fix memory leak by correcting cache object name in error handler
dd0e38ae89a9c304b7030bfe2bcc893f77658517 drm/i915: Fix NULL pointer dereference in capture_engine
5663eeddb88b1f1b2bc37558a9f928b04a7b0156 xfs: update btree keys correctly when _insrec splits an inode root block
47b8409e666dafe9e2cb90fba5958ff320e03566 xfs: don't drop errno values when we fail to ficlone the entire range
077651b7c866af9f19be3533203bd5fbc56436e1 xfs: return from xfs_symlink_verify early on V4 filesystems
c608c0721a7d3f2ed703eed9cedd03c2086fd8e7 xfs: fix scrub tracepoints when inode-rooted btrees are involved
1c031e3e226eb045cc03279828397dac05716556 xfs: only run precommits once per transaction object
23c007adee83cb8f9e9880e943a3743936e38444 bpf: Check size for BTF-based ctx access of pointer members
03ab269d57231aefd147b033f802f7c6a80a5b50 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
bf26d14614b89764dc078bc61a0c49f2461251f2 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
9e0ccf2557c347f7fa8b45d7cb7b8de2a50cf232 bpf, sockmap: Fix race between element replace and close()
eb2e5fe185f1e8e389654c870f82137915bbc839 bpf, sockmap: Fix update element with same
b15ff89932e04281f8a600abfa1f4e55cda46290 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long

--===============2538416718447830094==--
