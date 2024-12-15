Content-Type: multipart/mixed; boundary="===============7609669728862173366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 09:29:23 -0000
Message-Id: <173425496348.1565835.9334338870764479864@gitolite.kernel.org>

--===============7609669728862173366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: feebeface79bf2733b4c8303c3734652247fc7f1
    new: f31a69f85527c9f3e58f4c296012cf30300ef109
    log: |
         5d857d5c43130da80691c5e0d83b79e88ed5ee38 tcp: check space before adding MPTCP SYN options
         faea239ee21c12092037223e4e5651037b2628e7 usb: host: max3421-hcd: Correctly abort a USB request.
         0e9a8e9e33008dc0277ea985638ac836bec275de ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         2c300afbf0efc9aca153759d6670feae1edd8ef1 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         12af4243c28342c625386620dbf6a27965e7e1c6 usb: ehci-hcd: fix call balance of clocks handling routines
         51108ad56375ff567a5b5f5eb2dd7ef4809d62e1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         b951a22fbd48052f59aefda278c5f08832150924 xfs: don't drop errno values when we fail to ficlone the entire range
         208f58f98c074140137e815c658cac5706e9b9ee xfs: fix scrub tracepoints when inode-rooted btrees are involved
         1f544e45e6a7ec9f00383bffccc471d61f1dc026 bpf, sockmap: Fix update element with same
         f31a69f85527c9f3e58f4c296012cf30300ef109 virtio/vsock: Fix accept_queue memory leak
         
  - ref: refs/heads/queue/5.15
    old: 3c2f3f9291b34d59c58139183f94793384f6c27f
    new: d090717df647cb80b06195b8dd47a8e708d062a1
    log: revlist-3c2f3f9291b3-d090717df647.txt
  - ref: refs/heads/queue/5.4
    old: 77a1a1bc973a74c34b466d9b7779ca1ff2df8681
    new: 903fab9f5debf094c53cd696f2f53d67b9b81dc2
    log: |
         6b33f7e1afa3163c79619d7c44ccacf3db69b7f1 usb: host: max3421-hcd: Correctly abort a USB request.
         5df7eb747861cfdaf7451dfce4b51e1c54eb278f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         fad4b0c42dab6a777612442dea34e8ee933e674d usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         0c697ef37ba4ae33434d655b3e09269629bac406 usb: ehci-hcd: fix call balance of clocks handling routines
         a4a0f6e7cec24bc94e8629ae797ba7d119da6205 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         8a37e8da51194270b073930dc26dcf5ea0cdaf60 xfs: don't drop errno values when we fail to ficlone the entire range
         903fab9f5debf094c53cd696f2f53d67b9b81dc2 bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/6.1
    old: 7d42a4754801cd047b2ffce4375dc34d17ba2609
    new: 64443533b14ed45e31ffc8b65947a91237df3b98
    log: revlist-7d42a4754801-64443533b14e.txt
  - ref: refs/heads/queue/6.12
    old: 63e23122c967fbff92dee47da9bdd366c513d076
    new: 01724bd579345bb6971886f94333bbdd024d37c8
    log: revlist-63e23122c967-01724bd57934.txt
  - ref: refs/heads/queue/6.6
    old: 99d5b0a1a5a3fb9070692082cdd8c4769cdd98d7
    new: 503ef1c3a3cfea1db9575d237678f946cb2489d4
    log: revlist-99d5b0a1a5a3-503ef1c3a3cf.txt

--===============7609669728862173366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2f3f9291b3-d090717df647.txt

02cb24a5fa61b4f6dbb7c0c892d41b6c5a4cf9fa tcp: check space before adding MPTCP SYN options
51d9f2bffec049f65600bb93cbb77a054d1481a3 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
76fa22f315360afc15cebe46a298cfb42ef94185 riscv: Fix IPIs usage in kfence_protect_page()
10fac3f82cf1952d300fdbdf27d5331d28610a64 usb: host: max3421-hcd: Correctly abort a USB request.
64b19a625ecde6a2fd13ea6a3f2fbedc8c7d82dc ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
fd89eadb368f1fa2a5e4d1b30ed566e2f7ba28bb usb: dwc2: Fix HCD resume
00e04478ed608d76dafa84c5b283103959476eb9 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
4d4d0e6100addfcbb6cf08b786671ee429283f61 usb: dwc2: Fix HCD port connection race
e9f1003497c2d6c75776b661ba9bebc7154c0666 usb: ehci-hcd: fix call balance of clocks handling routines
1e85bdac3a30db4c35da98450232b1e58b04d445 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d5735a99fbf31d6476ba80a56d83a1914f0c8b48 drm/i915: Fix memory leak by correcting cache object name in error handler
82fac4658e094ea3c3b5b345a3009a32f1df65f2 xfs: update btree keys correctly when _insrec splits an inode root block
e0b80ca7ccb6ce2a6d51010015e453d9d5b547d3 xfs: don't drop errno values when we fail to ficlone the entire range
973b7fae8f4a985b001eb87131123d9cccafeb9f xfs: return from xfs_symlink_verify early on V4 filesystems
e179a0b4dfa8b6ef8a488d5fddc74973e6c3e994 xfs: fix scrub tracepoints when inode-rooted btrees are involved
82011e30ff1c9066c1ec3cd25b4fa7fda2e5e6ba bpf, sockmap: Fix update element with same
d090717df647cb80b06195b8dd47a8e708d062a1 virtio/vsock: Fix accept_queue memory leak

--===============7609669728862173366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d42a4754801-64443533b14e.txt

17a5ebb9f0c963005068cf4c657cafe4a10d0d00 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
420f7ebfb23bd3db1ad700c3356549ca1d5b0737 ksmbd: fix racy issue from session lookup and expire
83fae141ab16f87f20e9c7fa68814786ccb13bc7 tcp: check space before adding MPTCP SYN options
99fc5bbcc6789dedc20059ca5d7a5e59c38a537a blk-cgroup: Fix UAF in blkcg_unpin_online()
1a5be094295e714b9141e9e598024177a72e3088 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e2e5d877c395ca6ffe32632d544ab9bc98fd4d74 riscv: Fix IPIs usage in kfence_protect_page()
2c99420cb007ff8f63e2751fdfe470393dc88428 usb: host: max3421-hcd: Correctly abort a USB request.
56bc83c2a21129f86479a42828bf8284cf95e005 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7c8fba22e63f03f66bf984f3a8398e8c79dfd7cb usb: dwc2: Fix HCD resume
1d89280258664d52c1d082357b312b161a9a6ca8 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
91a3b049b7b8b981438038ede8ffeedeb9d3d100 usb: dwc2: Fix HCD port connection race
6b310a4236a484b60be107a5e4f05af14fbf0cf1 usb: ehci-hcd: fix call balance of clocks handling routines
ce0d193ea3a08136b56f0b50f5cdc041c9d234c8 usb: typec: anx7411: fix fwnode_handle reference leak
01932c8dff8c2b2c1c986b2a9c4a94ea4dfcc0dd usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
cd480692827ca0bfbeabad1701247c9cd387c9c8 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
7df72fd68721b7f030cac525e3ca4959e77118ec usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
9bc71860000b91f34be3aa8416fa3fa6e4c569c7 drm/i915: Fix memory leak by correcting cache object name in error handler
4022702d25aa11bcc017010168918eac4192a4e7 xfs: update btree keys correctly when _insrec splits an inode root block
c9bca3810285be0c638a39c2e54b683069487fc1 xfs: don't drop errno values when we fail to ficlone the entire range
cd02fa6b236adc86c3737e4f3692b630169201cd xfs: return from xfs_symlink_verify early on V4 filesystems
9e1fa33af59d19392ef36e34869a0a7c707dc5fe xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcc8dff826ea627a28ac366e1b605c1d1c66b57a xfs: only run precommits once per transaction object
6e6d0a1e40702bbf6c0bd70efc0c5c3a0089f03c bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
86300197901be3ae78a2614d06ae51ebf1994dda bpf, sockmap: Fix update element with same
d1957674786c5381cf136f2709a3ef0f161d5a5c smb: client: fix UAF in smb2_reconnect_server()
e1c839bfc59bcf2f7427f8e17e771e499cd0b98d exfat: support dynamic allocate bh for exfat_entry_set_cache
64443533b14ed45e31ffc8b65947a91237df3b98 exfat: fix potential deadlock on __exfat_get_dentry_set

--===============7609669728862173366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e23122c967-01724bd57934.txt

2626cbfa4325d4351f7a9ae3fcf38ebbbdf8f88c usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
3340cda8738820da55d2d0f8da40fa147292b4ff serial: sh-sci: Check if TX data was written to device in .tx_empty()
e150bbcc334c71e556259fe320552f6453e4f2cd bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
9b70327f865aae78526ada74f773a2f907a3075e sched/deadline: Fix replenish_dl_new_period dl_server condition
1ac072d5e851e5c8becd4148a137a61c4dfdc2ab perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
461c34513b3b468fa4e2fee09e221dd9b2c728fa clk: en7523: Fix wrong BUS clock for EN7581
9f94aad9afd2ea015a9b1def7785883f62985e92 ksmbd: fix racy issue from session lookup and expire
294403d30b655829114c7eb69ccf8374d7939a57 splice: do not checksum AF_UNIX sockets
741e3ca706f33e1f99f5bfcc02f5671d2500d8ab tcp: check space before adding MPTCP SYN options
c92d2e5923f84021b22dcd4a737d0ae1583f8dd6 perf ftrace: Fix undefined behavior in cmp_profile_data()
95c5ff10954f51a4fa72f95e3f5444c2caaeee3c virtio_net: correct netdev_tx_reset_queue() invocation point
d586b7b6e5f7df909e2ed815881ff85b0af0453f virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
33db72c8ee11dcb3e86e6d0814d1ff4639b1b65b virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
2067b61e960b68d1de95b1d997a66a0dac35f413 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
37eb20696c45773eeb57d3b383255cc977446c87 riscv: Fix wrong usage of __pa() on a fixmap address
65c333b335fe5c0074522db8202a83956a4f7436 blk-cgroup: Fix UAF in blkcg_unpin_online()
7716cbe76b8326ebbd42e3014ac1893f4319702d block: Switch to using refcount_t for zone write plugs
f3d3818df631ef2d483d09e29082e03da0f068aa block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
e5ad212a8d9f5aa9d7c2b18a2ad1145dd2b278b3 dm: Fix dm-zoned-reclaim zone write pointer alignment
2eba6692e05c434757e985c02f4cfa154276a008 block: Prevent potential deadlocks in zone write plug error recovery
97639b5ffd35f3d219c6fbcca37b69d9640f5461 gpio: graniterapids: Fix GPIO Ack functionality
2b8a2b51b16bf7a394660ee1826b6760a9f8cf1f memcg: slub: fix SUnreclaim for post charged objects
86d5ad08b35701f46611c770d298d6ce32a7fbbe spi: rockchip: Fix PM runtime count on no-op cs
dba93558a2cb0c757f4697038a41355227b6879d gpio: ljca: Initialize num before accessing item in ljca_gpio_config
2c639cd8dc765b28c1b6fc2b20ddee20c7d9e505 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
504f11d4b995fd325138547a07da8fea6995e394 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
a8d200f36050e90f0ba4a3e75c1134ca4a3200db riscv: Fix IPIs usage in kfence_protect_page()
ebe5d4afb33a0c09d63226a68ec4484db604a450 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
89ebce261ae33abe2080a83df1acacdbf50a5170 drm/panic: remove spurious empty line to clean warning
ec8c163edeba67f1e0ea095ccb521852da959b80 usb: host: max3421-hcd: Correctly abort a USB request.
82a77e047666c98c0cbad135aaeca4a5b0c406d2 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
e71f703c53dce78e7fece60afb82b55411bc627c gpio: graniterapids: Fix vGPIO driver crash
6bbfa8daaedaa1c06795037448d4f529cab1e938 gpio: graniterapids: Fix incorrect BAR assignment
8854d8dc7ba9fb45c83a41cd252f02da7ce4c9d0 gpio: graniterapids: Fix invalid GPI_IS register offset
466dd6d16f7bccb94a89533f48f65666a6f13e4d gpio: graniterapids: Fix invalid RXEVCFG register bitmask
d5910e43c6dd63bb62350d75d0224e4bb417b1bc gpio: graniterapids: Determine if GPIO pad can be used by driver
6c424d49a3be8c02717b83ff446f8e3130105b2a gpio: graniterapids: Check if GPIO line can be used for IRQs
b61e80d0b75daf720a81bea24cec2518e8f2b91e usb: core: hcd: only check primary hcd skip_phy_initialization
9e856b458a8bc9e19087972e994a0c937afb8118 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
6586e71e32ab537486e8565e47e22eb0b10f610f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b3ea11d4d54c257717a9e1fa5ced02e76e1b4a9c usb: dwc2: Fix HCD resume
3c8132d977c2d73d94a88bfde1c8524ffae92b0b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b8766c0d503e24db521503b6fb2bd5feeb43c434 usb: dwc2: Fix HCD port connection race
7413569c66bb89414d3bef3c4865a11a0c5f16c7 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
196917700921ec5c770f03e95c6fba8b84f845a0 usb: gadget: midi2: Fix interpretation of is_midi1 bits
24c46ea8b11bf5af45d35ff11c28cb97c760f4db usb: ehci-hcd: fix call balance of clocks handling routines
a1bc3ce306960283708b934a6c9dfdd04644c29b usb: typec: anx7411: fix fwnode_handle reference leak
02761d488a892d6794df322f70f180fd9c1b88c2 usb: dwc3: imx8mp: fix software node kernel dump
7bcb4effd47f475500780bed8576796aa61df65d usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
ddf4587d2a786e2c25b6857c7553a5803e91aa9e usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
9ee2f797c9148797688f02745e2e1a1b227593d7 usb: typec: ucsi: Fix completion notifications
433a034a6164aae3294502bc73f4af2644acb326 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
d1edc07cd0a44bef86e7f13cba97d8fbd2c05ac0 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
c62e89a167b808898b669971bf9d9e27900eac93 iommu/vt-d: Remove cache tags before disabling ATS
26858ab6e25637e3f489a24d8b1cbe7820125035 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
f3603be72c1a44989666df4ee02af00d0eec2248 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
1644ec2359c5e7b75616664142108fb91dd7463e drm/amdkfd: pause autosuspend when creating pdd
57a7640e859218611866dd5daa1c604f1f20ea49 drm/i915: Fix memory leak by correcting cache object name in error handler
aa2049cd143084f8671aa38a9538d1219bcc145f drm/i915/color: Stop using non-posted DSB writes for legacy LUT
6a88cb875140ac89bb1e79abd876a34d8cd2ef07 drm/i915: Fix NULL pointer dereference in capture_engine
e34cc5c66f6469837657f858afd57da42baa6dad drm/amdgpu: fix UVD contiguous CS mapping problem
8e51b6229bb9f57887236d9d941c1b08f04e132d drm/amd/pm: Set SMU v13.0.7 default workload type
41380b4d0e511217c902f45dcd3acef615281535 drm/amdgpu: fix when the cleaner shader is emitted
b2927e7aa493a1a7d7b10c4fdd371da82636bb9a drm/amdkfd: Dereference null return value
5be2aff44e413a7c337e4ad72348c4ff2523a22a drm/amdkfd: hard-code cacheline size for gfx11
119f1a5018b545f25260ca84523f4054c3f0cfd2 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
4aba2603445aacda5286d633b1249c1f76ced1fb xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
8ad7e957adc6b63edc18c5d050b02e64916effcf xfs: update btree keys correctly when _insrec splits an inode root block
3faffa5f9e3ba8437ef8cba7d14d285c5ea9124c xfs: don't drop errno values when we fail to ficlone the entire range
b9ec2432d3246f50cbcb40618cc1f67180f75f6e xfs: return a 64-bit block count from xfs_btree_count_blocks
0499e3b40506df4291e563dccb1920acd59aeb7f xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8479dd15b8c7f94c8e2555b6b798c1c119aed86b xfs: return from xfs_symlink_verify early on V4 filesystems
d40db602957b28e5f6188c5546cfceba3fb4df94 xfs: fix scrub tracepoints when inode-rooted btrees are involved
6bdf95c8fca8b2bcc72e582043c73d94eeefc8c1 xfs: only run precommits once per transaction object
40d5d5b6cc79a2fc8f4ab3c58fc493d9a0e79f64 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
7b26f604c81c9ee42dd298bd1e74b31d35986cdc bpf: Check size for BTF-based ctx access of pointer members
1644e1c3c73db4c250bf808ac2870c59ce0bbf4d bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
d1179b2c31255f4f1041a7b04c0b0c488c90bb06 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
ffba1f5e48449a72248c8e62910c83476c95d7a8 bpf, sockmap: Fix race between element replace and close()
01724bd579345bb6971886f94333bbdd024d37c8 bpf, sockmap: Fix update element with same

--===============7609669728862173366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d5b0a1a5a3-503ef1c3a3cf.txt

52201508fb0a9a2a7c5baa68b239b32ccda46de4 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
2c506159cb1bfe83a80010add639ef6b72b30619 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
003e2e0351f324a2482f2d2c2a30e5cfcb87d64f ksmbd: fix racy issue from session lookup and expire
9570d6c2a063985c05286fb08fba4108082fbdf1 splice: do not checksum AF_UNIX sockets
b3dae3725c219d010cbbb9ef6fab609ad7edd4e0 tcp: check space before adding MPTCP SYN options
41d210e4665de26fe03b86cc3d5510dc1d00d6c6 riscv: Fix wrong usage of __pa() on a fixmap address
fac3dd253ca43e35a409ea11789818f371d09f9d blk-cgroup: Fix UAF in blkcg_unpin_online()
f4e9b9f6cba088317cd5ed05d6e39c3673922d07 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
148747c9f77c5b4d7ddb1fceb05230ec45b54476 riscv: Fix IPIs usage in kfence_protect_page()
6e5c2daaf14c0c3932b42d408542ca47107c162d usb: host: max3421-hcd: Correctly abort a USB request.
8afe230da30351d2ea7cf89132cb60dece06b26c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
da42a302c187ed58d1d1adb27d62dee41788e456 usb: dwc2: Fix HCD resume
8790ecdd4716fce22ed8326382f96925f63d3816 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
c06590df487eb025d5ab7fe207ef58a8e946e8bf usb: dwc2: Fix HCD port connection race
2ca5ba41bd20bd9338e16dcf89db3c5c9e1529e2 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
60b7257af7dcf256d95d48314f760e9d5d7d0efa usb: gadget: midi2: Fix interpretation of is_midi1 bits
132bc0cc4aa5d99b9e2fe7534ef6db151878ce00 usb: ehci-hcd: fix call balance of clocks handling routines
c05c4470498ae07e014e2ccc8996b0e30fbfd93f usb: typec: anx7411: fix fwnode_handle reference leak
24134b20d790855846b37b5d8be6ca1772f8d2a9 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
073560e3d2b19abc1b09090fd9e8a0869a262a73 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
92fc5912b068ac53ef3fae0d24e0dc4422bfb6f2 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
d5e076c1753b5eec8cf3f5861d251618ec8359be drm/i915: Fix memory leak by correcting cache object name in error handler
3639da83ce1a74ec5dd7fac87c80ca243d17d724 drm/i915: Fix NULL pointer dereference in capture_engine
efecba69c024b4b5b1b1c2b78fb68f14a3afe32d xfs: update btree keys correctly when _insrec splits an inode root block
f2dc2135f984243e5dac114fb255ffc0c074c9ad xfs: don't drop errno values when we fail to ficlone the entire range
bdeb6a2395ede300d6d36a5b974162f900d01cbe xfs: return from xfs_symlink_verify early on V4 filesystems
b2d5c9b8d9b98c7c68246c536cff855110c90488 xfs: fix scrub tracepoints when inode-rooted btrees are involved
991f2cbd1bda320e6e455c7ea88208b6c18ca577 xfs: only run precommits once per transaction object
d3a6eda4a548e6aeab59988313d04c27f4074a89 bpf: Check size for BTF-based ctx access of pointer members
2e1c92c6a925496a9f404c2bc9c792c73a495146 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
0f301b078777bdf841df2df2d199d17d62be2059 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b52ff71385f695ac6470948832147239f9345fea bpf, sockmap: Fix race between element replace and close()
a3248bb2cf2dbc841c24ef51f4531d1c5a81c053 bpf, sockmap: Fix update element with same
503ef1c3a3cfea1db9575d237678f946cb2489d4 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long

--===============7609669728862173366==--
